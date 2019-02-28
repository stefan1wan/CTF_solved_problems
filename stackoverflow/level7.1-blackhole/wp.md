由于要使用libc中的gadgets, 因此调试的时候应该加载的libc为给定的libc而不应该是自己编译libc或者系统中的libc
所以， 要修改elf中的路径，使其指向绝对地址。

'''
1.  读入，flag到libc中。
2.  rop中利用伪造linkmap进行侧信道攻击
3.  终止条件: 死循环或者调用gets,程序不会崩溃
'''

/dbg/glibc/lib/ld-linux-x86-64.so.2 --library-path /lib/x86_64-linux-gnu/ ./level7_x64


先读0x100, 之后每次0x20个

open, read调用方法:
伪造link_map: 使用libc中gadget

伪造的link_map: 将各个fake_table同时构造好, 可以放在link_map下面
two_offset的处理:

循环构造:
    1. 相减--> x,  call(jmp) x+gets;  如果不正确会崩溃, 正确会继续;
    2. cmp, jne rcx; rcx值为pop的gets地址;(jne rcx这种指令不存在)
    3. 相减

# libc中可以构造循环的gadgets:
#   pop rdi gets
#   0x00000000000ea69a : pop rcx ; pop rbx ; ret
#   0x0000000000033544 : pop rax ; ret
#   0x0000000000074f73 : mov rax, qword ptr [rax + 0x4c] ; ret
#   0x0000000000035302 : sub al, byte ptr [rcx + rdi] ; test eax, eax ; jne 0x35319 ; ret
# test eax,eax 会有问题
#   最后一个ret返回到gets, 则连接不会中断， 若不返回，则说明连接中断
*ctf{67c4AAAA1104bcd09f1acd92d76f52bcAAAAac}
*ctf{67c41104bc09f1acd92d76f52bcfac}

*ctf{67c4AAAA1104bcd09f1acd92d76f52bcfac}

*ctf{67c401104bcd09f1acd92d76f52bcfac}
*ctf{67c411104bcd09f1acd92d76f52bcfac}
*ctf{67c421104bcd09f1acd92d76f52bcfac}
*ctf{67c431104bcd09f1acd92d76f52bcfac}
*ctf{67c441104bcd09f1acd92d76f52bcfac}
*ctf{67c451104bcd09f1acd92d76f52bcfac} # 经测试这个是正确的
*ctf{67c461104bcd09f1acd92d76f52bcfac}
*ctf{67c471104bcd09f1acd92d76f52bcfac}
*ctf{67c481104bcd09f1acd92d76f52bcfac}
*ctf{67c491104bcd09f1acd92d76f52bcfac}
*ctf{67c4a1104bcd09f1acd92d76f52bcfac}
*ctf{67c4b1104bcd09f1acd92d76f52bcfac}
*ctf{67c4c1104bcd09f1acd92d76f52bcfac}
*ctf{67c4d1104bcd09f1acd92d76f52bcfac}
*ctf{67c4e1104bcd09f1acd92d76f52bcfac}
*ctf{67c4f1104bcd09f1acd92d76f52bcfac}
*ctf{67c4AAAA1104bcd09f1acd92d76f52bcfac}
*ctf{67c4AAAA1104bcd09f1acd92d76f52bcfac}
*ctf{67c4AAAA1104bcd09f1acd92d76f52bcfac}
*ctf{67c4AAAA1104bcd09f1acd92d76f52bcfac}

