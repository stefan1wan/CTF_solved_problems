
rx-elf.x:     file format elf32-rx-le


Disassembly of section P:

00000020 <_null>:
  20:	02                            	rts

00000021 <_return_zero>:
  21:	66 01                         	mov.l	#0, r1
  23:	02                            	rts

00000024 <_return_one>:
  24:	66 11                         	mov.l	#1, r1
  26:	02                            	rts

00000027 <_return_int_size>:
  27:	66 41                         	mov.l	#4, r1
  29:	02                            	rts

0000002a <_return_pointer_size>:
  2a:	66 41                         	mov.l	#4, r1
  2c:	02                            	rts

0000002d <_return_short_size>:
  2d:	66 21                         	mov.l	#2, r1
  2f:	02                            	rts

00000030 <_return_long_size>:
  30:	66 41                         	mov.l	#4, r1
  32:	02                            	rts

00000033 <_return_short>:
  33:	fb 1a 88 77                   	mov.l	#0x7788, r1
  37:	02                            	rts

00000038 <_return_long>:
  38:	fb 12 aa 99 88 77             	mov.l	#0x778899aa, r1
  3e:	02                            	rts

0000003f <_return_short_upper>:
  3f:	fb 16 ee                      	mov.l	#-18, r1
  42:	02                            	rts

00000043 <_return_long_upper>:
  43:	fb 1e cc dd ee                	mov.l	#0xffeeddcc, r1
  48:	02                            	rts

00000049 <_return_arg1>:
  49:	02                            	rts

0000004a <_return_arg2>:
  4a:	ef 21                         	mov.l	r2, r1
  4c:	02                            	rts

0000004d <_add>:
  4d:	4b 21                         	add	r2, r1
  4f:	02                            	rts

00000050 <_add3>:
  50:	4b 21                         	add	r2, r1

00000052 <.LM30>:
  52:	4b 31                         	add	r3, r1
  54:	02                            	rts

00000055 <_add_two>:
  55:	62 21                         	add	#2, r1
  57:	02                            	rts

00000058 <_inc>:
  58:	62 11                         	add	#1, r1
  5a:	02                            	rts

0000005b <_or>:
  5b:	57 21                         	or	r2, r1
  5d:	02                            	rts

0000005e <_or_one>:
  5e:	65 11                         	or	#1, r1
  60:	02                            	rts

00000061 <_load>:
  61:	ec 11                         	mov.l	[r1], r1

00000063 <.LM41>:
  63:	02                            	rts

00000064 <_store>:
  64:	f8 1a ff 00                   	mov.l	#255, [r1]
  68:	02                            	rts

00000069 <_load_long>:
  69:	ec 11                         	mov.l	[r1], r1

0000006b <.LM46>:
  6b:	02                            	rts

0000006c <_store_long>:
  6c:	f8 12 44 33 22 11             	mov.l	#0x11223344, [r1]
  72:	02                            	rts

00000073 <_member>:
  73:	3e 11 01                      	mov.l	#1, 4[r1]

00000076 <.LM51>:
  76:	a8 91                         	mov.l	8[r1], r1
  78:	02                            	rts

00000079 <_get_static_value_addr>:
  79:	fb 12 04 04 00 00             	mov.l	#0x404, r1
  7f:	02                            	rts

00000080 <_get_static_value>:
  80:	fb e2 04 04 00 00             	mov.l	#0x404, r14
  86:	ec e1                         	mov.l	[r14], r1
  88:	02                            	rts

00000089 <_set_static_value>:
  89:	fb e2 04 04 00 00             	mov.l	#0x404, r14
  8f:	e3 e1                         	mov.l	r1, [r14]
  91:	02                            	rts

00000092 <_set_stack>:
  92:	60 80                         	sub	#8, r0

00000094 <.LM59>:
  94:	f8 0a fe 00                   	mov.l	#254, [r0]

00000098 <.LM60>:
  98:	3e 01 ff                      	mov.l	#255, 4[r0]

0000009b <.LM61>:
  9b:	67 02                         	rtsd	#8

0000009d <_use_stack>:
  9d:	60 80                         	sub	#8, r0

0000009f <.LM63>:
  9f:	f8 0a fe 00                   	mov.l	#254, [r0]

000000a3 <.LM64>:
  a3:	3e 01 ff                      	mov.l	#255, 4[r0]

000000a6 <.LM65>:
  a6:	ec 01                         	mov.l	[r0], r1

000000a8 <.LM66>:
  a8:	06 89 01 01                   	add	4[r0].l, r1
  ac:	67 02                         	rtsd	#8

000000ae <_call_self>:
  ae:	05 00 00 00                   	bsr.a	ae <_call_self>

000000b2 <.LVL24>:
  b2:	02                            	rts

000000b3 <_call_simple>:
  b3:	05 96 ff ff                   	bsr.a	49 <_return_arg1>

000000b7 <.LM71>:
  b7:	02                            	rts

000000b8 <_call_complex1>:
  b8:	75 41 fe                      	mov.l	#254, r1
  bb:	05 8e ff ff                   	bsr.a	49 <_return_arg1>

000000bf <.LM74>:
  bf:	62 11                         	add	#1, r1
  c1:	02                            	rts

000000c2 <_call_complex2>:
  c2:	7e a7                         	push.l	r7
  c4:	ef 27                         	mov.l	r2, r7

000000c6 <.LM76>:
  c6:	ef 21                         	mov.l	r2, r1
  c8:	05 81 ff ff                   	bsr.a	49 <_return_arg1>

000000cc <.LVL30>:
  cc:	fb e2 04 04 00 00             	mov.l	#0x404, r14
  d2:	e3 e1                         	mov.l	r1, [r14]

000000d4 <.LM77>:
  d4:	ef 71                         	mov.l	r7, r1
  d6:	3f 77 01                      	rtsd	#4, r7-r7

000000d9 <_call_pointer>:
  d9:	7f 11                         	jsr	r1

000000db <.LVL32>:
  db:	02                            	rts

000000dc <_condition>:
  dc:	47 21                         	cmp	r2, r1
  de:	1b                            	bne.s	e1 <.LM83>

000000df <.LM82>:
  df:	66 12                         	mov.l	#1, r2

000000e1 <.LM83>:
  e1:	71 21 01                      	add	#1, r2, r1
  e4:	02                            	rts

000000e5 <_loop>:
  e5:	61 01                         	cmp	#0, r1
  e7:	2b 0f                         	ble.b	f6 <.LM88>
  e9:	66 04                         	mov.l	#0, r4
  eb:	ef 4e                         	mov.l	r4, r14

000000ed <.LM86>:
  ed:	4b e4                         	add	r14, r4

000000ef <.LM87>:
  ef:	62 1e                         	add	#1, r14
  f1:	47 1e                         	cmp	r1, r14
  f3:	21 fa                         	bne.b	ed <.LM86>
  f5:	0b                            	bra.s	f8 <.LM89>

000000f6 <.LM88>:
  f6:	66 04                         	mov.l	#0, r4

000000f8 <.LM89>:
  f8:	ef 41                         	mov.l	r4, r1
  fa:	02                            	rts

000000fb <_many_args>:
  fb:	71 00 f0                      	add	#-16, r0, r0

000000fe <.LM91>:
  fe:	4b 41                         	add	r4, r1
 100:	06 89 01 06                   	add	24[r0].l, r1

00000104 <.LM92>:
 104:	06 89 01 08                   	add	32[r0].l, r1
 108:	67 04                         	rtsd	#16

0000010a <_call_many_args>:
 10a:	71 00 f0                      	add	#-16, r0, r0

0000010d <.LM94>:
 10d:	f8 06 04                      	mov.l	#4, [r0]
 110:	3e 01 05                      	mov.l	#5, 4[r0]
 113:	3e 02 06                      	mov.l	#6, 8[r0]
 116:	3e 03 07                      	mov.l	#7, 12[r0]
 119:	66 01                         	mov.l	#0, r1
 11b:	66 12                         	mov.l	#1, r2
 11d:	66 23                         	mov.l	#2, r3
 11f:	66 34                         	mov.l	#3, r4
 121:	05 da ff ff                   	bsr.a	fb <_many_args>

00000125 <.LM95>:
 125:	67 04                         	rtsd	#16

00000127 <_direct>:
 127:	03                            	nop
 128:	02                            	rts

00000129 <_binary>:
 129:	fc 13 00                      	nop	; max	r0, r0

0000012c <.LM100>:
 12c:	00                            	brk
 12d:	00                            	brk
 12e:	00                            	brk
 12f:	00                            	brk
 130:	02                            	rts

00000131 <_main>:
 131:	66 01                         	mov.l	#0, r1
 133:	02                            	rts
