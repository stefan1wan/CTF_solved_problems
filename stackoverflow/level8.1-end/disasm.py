#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *

with open("elf_text", 'rb') as f:
    a=f.read()
    b=disasm(a)
    print b
