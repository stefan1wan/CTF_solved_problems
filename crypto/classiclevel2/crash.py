#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""

"""
ciphertext ="fcgemleayaatislgonpl{o}aaks"

for step in range(0, len(ciphertext)):
    flag = ['']* len(ciphertext)
    
    cur = 0
    for x in ciphertext:
        flag[cur] = x
        cur = (cur+step)%len(ciphertext)

    print ''.join(flag)

