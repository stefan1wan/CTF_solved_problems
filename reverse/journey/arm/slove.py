#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

CONST_ = []
with open("const",'r') as f:
    CONST_ = f.read().split()
    f.close()
CONST_ = [int(x,16) for x in CONST_]


CONST =[]
for i in range(32):
    data = CONST_[4*i]
    data+= CONST_[4*i+1]*0x100
    data+= CONST_[4*i+2]*0x10000
    data+= CONST_[4*i+3]*0x1000000
    CONST.append(data)

print [hex(x) for x in CONST]
print CONST
def hash_func(x):
    return (0x3E37D15F * x - 0x3B07D9B9) % 0x7917ED55;

flag = []

for i in range(32):
    hash_v = CONST[i]
     
    for j in range(256):
        if hash_func(j) == hash_v:
            flag.append(j)
            break

print len(flag)

print ''.join([chr(x) for x in flag])
    
