#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.


l1 = [0xfe, 0x75,0x88,0xa9,0x5a,0xaa,0x10,0x52,0x9c,0x6a,0x67,0xf4, 0x82,0xBE,0x21,0x56, 0x59,0x0B,0x97,0x32,0x21,0x46,0x93,0xAE,0x40,0x0D,0x2E,0x1F,0x83, 0x43,0x40, 00]
l2 = [0x1D,0xAB,0x1B, 0x0F,0xA7,0xD9,0x1A,0xB0,0x61,0x7E,0xB6,0x48,0xA4,0x56,0xCF ,0x7E, 0x49,0x05, 0xFD,0x05 ,0x9C, 0xF9, 0x54, 0x45,0xFA, 0x24,0xC6, 0x1D, 0x68,0xF2,0x46, 0xCE]

ran = [176,155,208,229,178,61,113,183,142,113,133,212,67,187,158,77,115,103,11,91,249,218,177,130,217,76,174,107,135,212,123,105]

flag = ""
for i in range(len(l1)):
    num = l1[i]^l2[i]^ran[i]
    flag += chr(num)

print flag
