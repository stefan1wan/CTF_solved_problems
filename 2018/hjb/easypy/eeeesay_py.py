#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""

"""


arr = [0,10,7,1,29,14,7,22,22,31,57,30,9,52,27]

flag = ""
for j in range(len(arr)):
    for i in range(256):
        if (~i&102)|(i&-103)==arr[j]:
            flag+=chr(i)#print chr(i),

print flag
