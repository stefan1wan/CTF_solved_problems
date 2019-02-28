#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.


CONST = [0xA2, 0x75,0xD6, 0xD6, 0xD1, 0x37, 0x9D, 0xEF, 0x12,0x93,0xB5, 0x58, 0x11, 0x23,0xE0, 0xD6,0xBE,0x73, 0x3E, 0xE9, 0xDD,0x4C, 0x98,0xEA,0x9B, 0x91,0xBB, 0xEF,0xD7,0x39, 0x0F, 0xA0] 

MIXER =[]

with open("mixer","r") as f:
    MIXER0 = f.read().split()
    f.close()

MIXER1 = [int(x,16) for x in MIXER0]

for i in range(256):
    data = MIXER1[2*i+1] *0x100 + MIXER1[2*i]
    MIXER.append(data)

print MIXER

flag = [0]*32

for i in range(256):
    flag_off = MIXER[i] >> 4
    right_off = (MIXER[i]>>1) & 7
    inv = MIXER[i]&1

    ind = i/8
    ind1 = i%8
    const = (CONST[ind]>>(ind1))&1
    
    v3 = const^inv

    rev = v3 <<right_off 
    flag[flag_off] |= rev 

print [hex(x) for x in flag]
p_flag =''.join( [chr(x) for x in flag])
print p_flag
print len(p_flag)

