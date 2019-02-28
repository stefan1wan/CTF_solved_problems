#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./level1-magicnumber"
elf=ELF(pwn_file)
#libc=ELF("./libc.so.6")
#heap_add=0
#stack_add=0

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 22501)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()
    r.recvline()
#debug()
#payload = chr(0) + chr(0) + chr(0) + chr(0)
#r.send(payload)
r.recvline()

import re
for i in range(16):
  w = r.recvuntil("magic number:")
  num = re.findall('\((.*)\)',w)[0]
  size = int(num,16)
  if size<=24:
      ch = 33
  elif size%16<=8 and size%16>0:
      ch = ((size+0xf)>>4<<4) + 0x1
  else:
      ch = ((size+0xf)>>4<<4) + 0x11
  print hex(size),hex(ch)
  r.sendline(str(ch))

r.interactive()
