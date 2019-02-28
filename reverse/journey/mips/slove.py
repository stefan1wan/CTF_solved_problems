#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

CONST = [0xFC, 0x6C,0x3E, 0xAD,0xA3, 0x96, 0x16,0x87, 0x30, 0x2E, 0x1C, 0xC8, 0xA8, 0x7D, 0x72, 0x50, 0xC9 ,0x44, 0xDC,0x01, 0xF8 ,0x2B ,0x76 ,0xA5 ,0x77, 0xBE, 0xA2, 0xE7, 0x40, 0xCC, 0xA2, 0x02]


flag=[]

word11=0
word22=0
w=0
x=0
s = 0xb5ad4ece
t = 0xda1ce2a9
for i in range(32):
	a1 = word11
	v1 = word11
	a2 = x*word11*2
	word11 = v1*a1
	x = (v1*a1) >>> 32  + a2
	v1 = t + word22

	if v1<word22:
		v0 = 1+ s + w
	else:
		v0 = 0+ s + w
    word11 = v1
    x = v0
    word11 = v0
    x = v1

    inverter = v1
	flag.append(inverter^CONST[i])

print flag
print ''.join([chr(x) for x in flag] )
