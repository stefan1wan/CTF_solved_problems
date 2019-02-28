#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *
context.log_level='debug'
context.arch="aarch64"

shellcode = """
  
"""

sh = asm(shellcode)

