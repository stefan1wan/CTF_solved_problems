
one_shot 中, ld 位置已经修改过

利用的代码段
'''
0000400660 ; __unwind {
.text:0000000000400660                 push    rbp
.text:0000000000400661                 mov     rbp, rsp
.text:0000000000400664                 push    rbx
.text:0000000000400665                 mov     [rbp+var_18], rdi
.text:0000000000400669                 mov     eax, ds:dword_400864
.text:0000000000400670                 mov     [rbp+var_1C], eax
.text:0000000000400673                 mov     [rbp+var_24], 4
.text:000000000040067A                 lea     rbx, [rbp+var_20]
.text:000000000040067E                 mov     rsi, rbx
.text:0000000000400681
.text:0000000000400681 loc_400681:                             ; CODE XREF: check+3F↓j
.text:0000000000400681                 mov     eax, [rbp+var_24]
.text:0000000000400684                 mov     ecx, eax
.text:0000000000400686                 add     ecx, 0FFFFFFFFh
.text:0000000000400689                 mov     [rbp+var_24], ecx
.text:000000000040068C                 cmp     eax, 0
.text:000000000040068F                 jz      loc_4006A4
.text:0000000000400695                 mov     bl, [rdi]
.text:0000000000400697                 mov     [rsi], bl
.text:0000000000400699                 inc     rdi
.text:000000000040069C                 inc     rsi
.text:000000000040069F                 jmp     loc_400681
.text:00000000004006A4 ; ---------------------------------
'''
将linkmap, 的ljust全部设置成0, 否则调用system后，execve的环境变量会有问题
