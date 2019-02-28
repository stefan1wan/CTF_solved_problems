#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

# 输入的字符经过enc后，和CONST相等

CONST_C = []

with open("const",'r') as f:
    CONST_C = f.read().split()
    f.close()

CONST_C = [int(x,16) for x in CONST_C]

print [hex(x) for x in CONST_C]
CONST = []

for i in range(32):
    data  = 0
    for j in range(4):
        data += CONST_C[4*i+j]*(0x100**(3-j))
    CONST.append(data)

print [hex(x) for x in CONST]

def enc(c):
    r2 = c
    return (((c<<1)+r2)<<2)+r2+ 37

flag = []

for i in range(32):
    for j in range(256):
        print enc(j),CONST[i]
        if enc(j)==CONST[i]:
            flag.append(j)
            break

print flag
print ''.join([chr(x) for x in flag])

