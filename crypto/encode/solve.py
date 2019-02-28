#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

c = "a09dd84b85595004c9dedbd07f4b1b531756ea0aaa7a28fcd6a68adc0cb256fb4d5f1320"

from zlib import crc32
from struct import pack

def crack(cccc):
    result = ''
    for a in range(32,127):
        for b in range(32,127):
            for c in range(32,127):
                for d in range(32,127):
                    abcd = chr(a)+chr(b)+chr(c)+chr(d)
                    if pack('I',crc32(abcd)&0xffffffff) == cccc:
                        print abcd
                        return abcd

    return result


c = c.decode('hex')
b = ''
for i in range(0,len(c),4):
    aaa = c[i:i+4]
    b+= crack(aaa)        

print b
