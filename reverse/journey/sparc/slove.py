#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.


CONST = []
with open("const",'r') as f:
    CONST = f.read().split()
    CONST = [int(x,16) for x in CONST]
    f.close()

print [hex(x) for x in CONST]
print len(CONST)
import hashlib

for i in range(len(CONST)):
    if i%16==0:
        print 0,','
    print CONST[i] , ',',

pre = 0
flag = []
for i in range(32):
    data = 0
    for j in range(16):
        data += CONST[i*16+j]*(0x100**(15-j))
    for j in range(256):
        m = hashlib.md5()
        m.update(chr(j)+chr(i+1))
        #print int(m.hexdigest(),16)
        #print data
        if int(m.hexdigest(),16) == data:
            flag.append(i)
            flag.append(j)
            pre = j
            break

print flag
print ''.join([chr(x) for x in flag])
