#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""

"""
f= open("./ciphertext", 'r')
cipher = f.read()
f.close()
print cipher
maxlen = 0
maxsum =0
for length in range(7,30):
    Sum=0
    for i in range(len(cipher)):
       j=i
       aa  = set()
       while j<len(cipher)-1:
         if cipher[j:j+2] in aa:
                 Sum+=1
         else:
             aa.add(cipher[j:j+2])
         j += length

    if Sum > maxsum:
        maxsum = Sum
        maxlen = length
print maxlen
