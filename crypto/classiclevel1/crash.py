#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""

"""
s = "8f85888e929d818cb6828c90b69a99888a8cb6809ab69d8686b69a84888585c894"

ss = s.decode('hex')

print ss

for key in range(0,255):
  flag = ''
  for x in ss:
    flag += chr(ord(x)^key)
  print flag


