	.file	"avr-elf.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C (GCC) version 4.9.4 (avr-elf)
 ; 	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="avr-elf" avr-elf.c
 ;  -auxbase-strip avr-elf.s -g -O -Wall -fno-builtin -fverbose-asm
 ;  -fomit-frame-pointer -fno-inline
 ;  options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
 ;  -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
 ;  -fcprop-registers -fdefer-pop -fdwarf2-cfi-asm -fearly-inlining
 ;  -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
 ;  -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
 ;  -fif-conversion -fif-conversion2 -finline-atomics
 ;  -finline-functions-called-once -fipa-profile -fipa-pure-const
 ;  -fipa-reference -fira-hoist-pressure -fira-share-save-slots
 ;  -fira-share-spill-slots -fivopts -fkeep-static-consts
 ;  -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
 ;  -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 ;  -fpeephole -fprefetch-loop-arrays -freg-struct-return
 ;  -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 ;  -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 ;  -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 ;  -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
 ;  -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
 ;  -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 ;  -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
 ;  -ftree-copyrename -ftree-dce -ftree-dominator-opts -ftree-dse
 ;  -ftree-forwprop -ftree-fre -ftree-loop-if-convert -ftree-loop-im
 ;  -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 ;  -ftree-phiprop -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
 ;  -ftree-slsr -ftree-sra -ftree-ter -funit-at-a-time -fverbose-asm
 ;  -fzero-initialized-in-bss

	.stabs	"/tmp/cross-gcc494/exec/",100,0,2,.Ltext0
	.stabs	"avr-elf.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=@s32;r(0,3);020000000000;017777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;0177777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=@s32;r(0,5);0;037777777777;",128,0,0,0
	.stabs	"long long int:t(0,6)=@s64;r(0,6);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,7)=@s64;r(0,7);0;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,8)=r(0,8);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,9)=r(0,9);0;0177777;",128,0,0,0
	.stabs	"signed char:t(0,10)=@s8;r(0,10);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,11)=@s8;r(0,11);0;255;",128,0,0,0
	.stabs	"float:t(0,12)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,13)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"short _Fract:t(0,15)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Fract:t(0,16)=r(0,1);2;0;",128,0,0,0
	.stabs	"long _Fract:t(0,17)=r(0,1);4;0;",128,0,0,0
	.stabs	"long long _Fract:t(0,18)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Fract:t(0,19)=r(0,1);1;0;",128,0,0,0
	.stabs	"unsigned _Fract:t(0,20)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned long _Fract:t(0,21)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long long _Fract:t(0,22)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Fract:t(0,23)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat _Fract:t(0,24)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat long _Fract:t(0,25)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long long _Fract:t(0,26)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Fract:t(0,27)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat unsigned _Fract:t(0,28)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Fract:t(0,29)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Fract:t(0,30)=r(0,1);8;0;",128,0,0,0
	.stabs	"short _Accum:t(0,31)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Accum:t(0,32)=r(0,1);4;0;",128,0,0,0
	.stabs	"long _Accum:t(0,33)=r(0,1);8;0;",128,0,0,0
	.stabs	"long long _Accum:t(0,34)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Accum:t(0,35)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned _Accum:t(0,36)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long _Accum:t(0,37)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned long long _Accum:t(0,38)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Accum:t(0,39)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat _Accum:t(0,40)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long _Accum:t(0,41)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat long long _Accum:t(0,42)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Accum:t(0,43)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned _Accum:t(0,44)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Accum:t(0,45)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Accum:t(0,46)=r(0,1);8;0;",128,0,0,0
	.stabs	"void:t(0,47)=(0,47)",128,0,0,0
	.stabs	"exit:F(0,47)",36,0,29,exit
	.stabs	"status:P(0,1)",64,0,29,24
.global	exit
	.type	exit, @function
exit:
	.stabd	46,0,0
	.stabn	68,0,30,.LM0-.LFBB1
.LM0:
.LFBB1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,31,.LM1-.LFBB1
.LM1:
	rcall __exit	 ; 
	.size	exit, .-exit
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"write1:F(0,1)",36,0,34,write1
	.stabs	"fd:P(0,1)",64,0,34,24
	.stabs	"c:p(0,11)",160,0,34,1
.global	write1
	.type	write1, @function
write1:
	.stabd	46,0,0
	.stabn	68,0,35,.LM2-.LFBB2
.LM2:
.LFBB2:
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 1	 ; 
	push __zero_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	std Y+1,r22	 ;  c, c
	.stabn	68,0,36,.LM3-.LFBB2
.LM3:
	ldi r20,lo8(1)	 ; ,
	ldi r21,0	 ; 
	mov r22,r28	 ; ,
	mov r23,r29	 ; ,
	subi r22,-1	 ; ,
	sbci r23,-1	 ; ,
	rcall __write	 ; 
/* epilogue start */
	.stabn	68,0,37,.LM4-.LFBB2
.LM4:
	 ; SP += 1	 ; 
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	write1, .-write1
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"putchar:F(0,1)",36,0,39,putchar
	.stabs	"fd:P(0,1)",64,0,39,24
.global	putchar
	.type	putchar, @function
putchar:
	.stabd	46,0,0
	.stabn	68,0,40,.LM5-.LFBB3
.LM5:
.LFBB3:
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	mov r28,r22	 ;  c, c
	mov r29,r23	 ;  c, c
	.stabn	68,0,41,.LM6-.LFBB3
.LM6:
	rcall write1	 ; 
	.stabn	68,0,43,.LM7-.LFBB3
.LM7:
	mov r24,r28	 ; , c
	mov r25,r29	 ; , c
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	putchar, .-putchar
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"puts:F(0,1)",36,0,45,puts
	.stabs	"fd:P(0,1)",64,0,45,24
	.stabs	"str:P(0,48)=*(0,2)",64,0,45,28
.global	puts
	.type	puts, @function
puts:
	.stabd	46,0,0
	.stabn	68,0,46,.LM8-.LFBB4
.LM8:
.LFBB4:
	push r16	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	mov r28,r22	 ;  str, str
	mov r29,r23	 ;  str, str
	.stabn	68,0,47,.LM9-.LFBB4
.LM9:
	ld r22,Y	 ;  D.1102, *str_3(D)
	tst r22	 ;  D.1102
	breq .L5	 ; ,
	mov r16,r24	 ;  fd, fd
	mov r17,r25	 ;  fd, fd
	adiw r28,1	 ;  ivtmp.17,
.L6:
	.stabn	68,0,48,.LM10-.LFBB4
.LM10:
	clr r23	 ;  D.1103
	sbrc r22,7	 ;  D.1103
	com r23	 ;  D.1103
	mov r24,r16	 ; , fd
	mov r25,r17	 ; , fd
	rcall putchar	 ; 
	.stabn	68,0,47,.LM11-.LFBB4
.LM11:
	ld r22,Y+	 ;  D.1102, MEM[base: _17, offset: 0B]
	cpse r22,__zero_reg__	 ;  D.1102,
	rjmp .L6	 ; 
.L5:
	.stabn	68,0,50,.LM12-.LFBB4
.LM12:
	ldi r24,0	 ; 
	ldi r25,0	 ; 
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r16	 ; 
	ret
	.size	puts, .-puts
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
	.text
	.stabs	"putxval:F(0,1)",36,0,82,putxval
	.stabs	"fd:P(0,1)",64,0,82,14
	.stabs	"value:P(0,5)",64,0,82,20
	.stabs	"column:P(0,1)",64,0,82,18
.global	putxval
	.type	putxval, @function
putxval:
	.stabd	46,0,0
	.stabn	68,0,83,.LM13-.LFBB5
.LM13:
.LFBB5:
	push r14	 ; 
	push r15	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,17	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 17 */
/* stack size = 22 */
.L__stack_usage = 22
	mov r14,r24	 ;  fd, fd
	mov r15,r25	 ;  fd, fd
	.stabn	68,0,88,.LM14-.LFBB5
.LM14:
	std Y+17,__zero_reg__	 ;  MEM[(char *)&buf + 16B],
	.stabn	68,0,90,.LM15-.LFBB5
.LM15:
	cp r20,__zero_reg__	 ;  value
	cpc r21,__zero_reg__	 ;  value
	cpc r22,__zero_reg__	 ;  value
	cpc r23,__zero_reg__	 ;  value
	brne .L9	 ; ,
	.stabn	68,0,90,.LM16-.LFBB5
.LM16:
	cp r18,__zero_reg__	 ;  column
	cpc r19,__zero_reg__	 ;  column
	brne .L9	 ; ,
	.stabn	68,0,91,.LM17-.LFBB5
.LM17:
	ldi r18,lo8(1)	 ;  column,
	ldi r19,0	 ;  column
.L9:
	mov r30,r28	 ;  ivtmp.25,
	mov r31,r29	 ;  ivtmp.25,
	adiw r30,16	 ;  ivtmp.25,
	.stabn	68,0,94,.LM18-.LFBB5
.LM18:
	ldi r17,lo8(48)	 ;  tmp58,
	rjmp .L10	 ; 
.L12:
	mov r27,r23	 ;  D.1113, value
	mov r26,r22	 ;  D.1113, value
	mov r25,r21	 ;  D.1113, value
	mov r24,r20	 ;  D.1113, value
	andi r24,15	 ;  D.1113,
	clr r25	 ;  D.1113
	clr r26	 ;  D.1113
	clr r27	 ;  D.1113
	mov r26,r24	 ;  tmp53,
	mov r27,r25	 ;  tmp53,
	subi r26,lo8(-(.LC0))	 ;  tmp53,
	sbci r27,hi8(-(.LC0))	 ;  tmp53,
	ld r26,X	 ;  tmp54,
	st Z,r26	 ;  MEM[base: p_3, offset: 0B], tmp54
	.stabn	68,0,95,.LM19-.LFBB5
.LM19:
	set
	bld __zero_reg__,4-1	 ; ,
	1:
	lsr r23	 ;  value
	ror r22	 ;  value
	ror r21	 ;  value
	ror r20	 ;  value
	lsr __zero_reg__	 ; 
	brne 1b
	.stabn	68,0,96,.LM20-.LFBB5
.LM20:
	cp r18,__zero_reg__	 ;  column
	cpc r19,__zero_reg__	 ;  column
	breq .L11	 ; ,
.L14:
	.stabn	68,0,96,.LM21-.LFBB5
.LM21:
	subi r18,1	 ;  column,
	sbc r19,__zero_reg__	 ;  column
.L11:
	sbiw r30,1	 ;  ivtmp.25,
.L10:
	.stabn	68,0,93,.LM22-.LFBB5
.LM22:
	cp r20,__zero_reg__	 ;  value
	cpc r21,__zero_reg__	 ;  value
	cpc r22,__zero_reg__	 ;  value
	cpc r23,__zero_reg__	 ;  value
	brne .L12	 ; ,
	.stabn	68,0,93,.LM23-.LFBB5
.LM23:
	cp r18,__zero_reg__	 ;  column
	cpc r19,__zero_reg__	 ;  column
	breq .L16	 ; ,
	.stabn	68,0,94,.LM24-.LFBB5
.LM24:
	st Z,r17	 ;  MEM[base: p_3, offset: 0B], tmp58
	rjmp .L14	 ; 
.L16:
	.stabn	68,0,99,.LM25-.LFBB5
.LM25:
	mov r22,r30	 ;  D.1115, p
	mov r23,r31	 ;  D.1115, p
	subi r22,-1	 ;  D.1115,
	sbci r23,-1	 ;  D.1115,
	mov r24,r14	 ; , fd
	mov r25,r15	 ; , fd
	rcall puts	 ; 
	.stabn	68,0,102,.LM26-.LFBB5
.LM26:
	ldi r24,0	 ; 
	ldi r25,0	 ; 
/* epilogue start */
	adiw r28,17	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r15	 ; 
	pop r14	 ; 
	ret
	.size	putxval, .-putxval
	.stabs	"buf:(0,49)=ar(0,50)=r(0,50);0;0177777;;0;16;(0,2)",128,0,84,1
	.stabs	"p:r(0,48)",64,0,85,26
	.stabn	192,0,0,.LFBB5-.LFBB5
	.stabn	224,0,0,.Lscope5-.LFBB5
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is avr-elf\n"
	.text
	.stabs	"main:F(0,1)",36,0,104,main
.global	main
	.type	main, @function
main:
	.stabd	46,0,0
	.stabn	68,0,105,.LM27-.LFBB6
.LM27:
.LFBB6:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,107,.LM28-.LFBB6
.LM28:
	ldi r22,lo8(.LC1)	 ; ,
	ldi r23,hi8(.LC1)	 ; ,
	ldi r24,lo8(1)	 ; ,
	ldi r25,0	 ; 
	rcall puts	 ; 
	.stabn	68,0,108,.LM29-.LFBB6
.LM29:
	lds r20,data_value	 ;  data_value, data_value
	lds r21,data_value+1	 ;  data_value, data_value
	lds r22,data_value+2	 ;  data_value, data_value
	lds r23,data_value+3	 ;  data_value, data_value
	ldi r18,0	 ; 
	ldi r19,0	 ; 
	ldi r24,lo8(1)	 ; ,
	ldi r25,0	 ; 
	rcall putxval	 ; 
	.stabn	68,0,109,.LM30-.LFBB6
.LM30:
	ldi r22,lo8(.LC2)	 ; ,
	ldi r23,hi8(.LC2)	 ; ,
	ldi r24,lo8(1)	 ; ,
	ldi r25,0	 ; 
	rcall puts	 ; 
	.stabn	68,0,110,.LM31-.LFBB6
.LM31:
	ldi r24,0	 ; 
	ldi r25,0	 ; 
	rcall exit	 ; 
	.size	main, .-main
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
	.comm	bss_value,2,1
.global	data_value
	.data
	.type	data_value, @object
	.size	data_value, 4
data_value:
	.byte	-50
	.byte	-6
	.byte	-83
	.byte	-85
	.stabs	"data_value:G(0,3)",32,0,3,0
	.stabs	"bss_value:G(0,1)",32,0,4,0
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 4.9.4"
.global __do_copy_data
.global __do_clear_bss
