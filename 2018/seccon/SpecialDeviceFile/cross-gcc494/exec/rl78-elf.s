r8	=	0xffef0
r16	=	0xffee8
r24	=	0xffee0
r9	=	0xffef1
r17	=	0xffee9
r25	=	0xffee1
r10	=	0xffef2
r18	=	0xffeea
r26	=	0xffee2
r11	=	0xffef3
r19	=	0xffeeb
r27	=	0xffee3
r12	=	0xffef4
r20	=	0xffeec
r28	=	0xffee4
r13	=	0xffef5
r21	=	0xffeed
r29	=	0xffee5
r14	=	0xffef6
r22	=	0xffeee
r30	=	0xffee6
r15	=	0xffef7
r23	=	0xffeef
r31	=	0xffee7
 ; GNU C (GCC) version 4.9.4 (rl78-elf)
 ;	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ; options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="rl78-elf"
 ; -D RSHIFT=__lshrsi3 rl78-elf.c -auxbase-strip rl78-elf.s -g -O -Wall
 ; -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
 ; options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
 ; -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
 ; -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
 ; -fearly-inlining -feliminate-unused-debug-types -fforward-propagate
 ; -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
 ; -fif-conversion -fif-conversion2 -finline-atomics
 ; -finline-functions-called-once -fipa-profile -fipa-pure-const
 ; -fipa-reference -fira-hoist-pressure -fira-share-save-slots
 ; -fira-share-spill-slots -fivopts -fkeep-static-consts
 ; -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
 ; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 ; -fpeephole -fprefetch-loop-arrays -freg-struct-return
 ; -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 ; -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 ; -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 ; -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
 ; -fsplit-ivs-in-unroller -fstrict-volatile-bitfields -fsync-libcalls
 ; -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-ccp -ftree-ch
 ; -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-dce
 ; -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 ; -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
 ; -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
 ; -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
 ; -ftree-ter -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
 ; -fverbose-asm -fzero-initialized-in-bss

.text
.Ltext0:
	.global	_exit
	.type	_exit, @function
_exit:
.LFB0:
	.file 1 "rl78-elf.c"
	.loc 1 30 0
	; start of function
	; outgoing: 2 bytes
.LVL0:
	subw	sp, #2	 ;,
.LCFI0:
	.loc 1 31 0
	movw	ax, [sp+6]	 ;, status
	movw	[sp], ax	 ;,
	call	!!___exit	 ; __exit
.LVL1:
.LFE0:
	.size	_exit, .-_exit
	.global	_write1
	.type	_write1, @function
_write1:
.LFB1:
	.loc 1 35 0
	; start of function
	; outgoing: 6 bytes
.LVL2:
	subw	sp, #6	 ;,
.LCFI1:
	.loc 1 36 0
	movw	ax, [sp+10]	 ;, fd
	movw	[sp], ax	 ;,
	movw	ax, sp	 ;,
	addw	ax, #10	 ;,
	addw	ax, #2	 ;,
	movw	[sp+2], ax	 ;,
	onew	ax	 ;
	movw	[sp+4], ax	 ;,
	call	!!___write	 ; __write
.LVL3:
	.loc 1 37 0
	addw	sp, #6	 ;,
	ret
.LFE1:
	.size	_write1, .-_write1
	.global	_putchar
	.type	_putchar, @function
_putchar:
.LFB2:
	.loc 1 40 0
	; start of function
	; outgoing: 4 bytes
.LVL4:
	subw	sp, #4	 ;,
.LCFI2:
	.loc 1 41 0
	movw	ax, [sp+8]	 ;, fd
	movw	[sp], ax	 ;,
	mov	a, [sp+10]	 ;, c
	mov	[sp+2], a	 ;,
	call	!!_write1	 ; write1
.LVL5:
	.loc 1 43 0
	movw	ax, [sp+10]	 ;, c
	movw	r8, ax	 ;,
	addw	sp, #4	 ;,
	ret
.LFE2:
	.size	_putchar, .-_putchar
	.global	_puts
	.type	_puts, @function
_puts:
.LFB3:
	.loc 1 46 0
	; start of function
	; push 4: r16 r18
	; outgoing: 4 bytes
.LVL6:
	sel	rb2	 ;
	push	ax ; r16	 ;
.LCFI3:
	push	bc ; r18	 ;
.LCFI4:
	sel	rb0	 ;
	subw	sp, #4	 ;,
.LCFI5:
	movw	ax, [sp+12]	 ;, fd
	movw	r18, ax	 ; fd,
	movw	ax, [sp+14]	 ;, str
	movw	r16, ax	 ; str,
	.loc 1 47 0
	movw	hl, ax	 ;, tmp16
	mov	a, [hl]	 ;,
	mov	r8, a	 ; D.1009,
	cmp0	r8 	 ; D.1009
	sknz 	 ;
	br	!!.L5	 ;
.LVL7:
.L7:
	.loc 1 48 0 discriminator 2
	movw	ax, r18	 ;, fd
	movw	[sp], ax	 ;,
	mov	a, r8	 ;, D.1009
	mov	x, a 
	mov	a, #0
	movw	[sp+2], ax	 ;,
	call	!!_putchar	 ; putchar
.LVL8:
	.loc 1 47 0 discriminator 2
	incw	r16	 ; str
.LVL9:
	movw	hl, r16	 ;, str
	mov	a, [hl]	 ;,
	mov	r8, a	 ; D.1009,
	cmp0	r8 	 ; D.1009
	skz 	 ;
	br	!!.L7	 ;
.LVL10:
.L5:
	.loc 1 50 0
	movw	r8, #0	 ;,
	addw	sp, #4	 ;,
	sel	rb2	 ;
	pop	bc ; r18	 ;
	pop	ax ; r16	 ;
	sel	rb0	 ;
	ret
.LFE3:
	.size	_puts, .-_puts
	.global	_rshift1
	.type	_rshift1, @function
_rshift1:
.LFB4:
	.loc 1 58 0
	; start of function
	; push 6: r16 r18 r20
	; locals: 12 bytes
.LVL11:
	sel	rb2	 ;
	push	ax ; r16	 ;
.LCFI6:
	push	bc ; r18	 ;
.LCFI7:
	push	de ; r20	 ;
.LCFI8:
	sel	rb0	 ;
	subw	sp, #12	 ;,
.LCFI9:
	movw	ax, [sp+22]	 ;, value
	movw	r16, ax	 ; value,
	movw	ax, [sp+24]	 ;, value
	movw	r18, ax	 ; value,
.LVL12:
	.loc 1 58 0
	movw	r20, #31	 ; D.1018,
	clrw	ax	 ;
	movw	[sp+4], ax	 ; %sfp,
	clrw	ax	 ;
	movw	[sp+6], ax	 ; %sfp,
	onew	ax	 ;
	movw	[sp], ax	 ; %sfp,
	clrw	ax	 ;
	movw	[sp+2], ax	 ; %sfp,
.LVL13:
.L11:
	.loc 1 64 0
	movw ax,[sp] 	 ; %sfp
	 shlw ax,1 
	 movw r8,ax 	 ; bit
	 movw ax,[sp+2] 	 ; %sfp
	 rolwc ax,1 
	 movw r10,ax	 ; bit
.LVL14:
	.loc 1 65 0
	mov	a, r8	 ;, bit
	and	a, r16	 ;, value
	mov	r12, a	 ; D.1017,
	mov	a, r9	 ;, bit
	and	a, r17	 ;, value
	mov	r13, a	 ; D.1017,
	mov	a, r10	 ;, bit
	and	a, r18	 ;, value
	mov	r14, a	 ; D.1017,
	mov	a, r11	 ;, bit
	and	a, r19	 ;, value
	mov	r15, a	 ; D.1017,
	movw ax,r14 	 ; D.1017
	cmpw  ax, #0 	 ;
	movw ax,r12 	 ; D.1017
	sknz 
	cmpw  ax, #0 	 ;
	sknz 	 ;
	br	!!.L10	 ;
	.loc 1 66 0
	mov	a, [sp]	 ;, %sfp
	mov	l, a	 ;,
	mov	a, [sp+4]	 ;, %sfp
	or	a, l	 ;,
	mov	[sp+8], a	 ; %sfp,
	mov	a, [sp+1]	 ;, %sfp
	mov	l, a	 ;,
	mov	a, [sp+5]	 ;, %sfp
	or	a, l	 ;,
	mov	[sp+9], a	 ; %sfp,
	mov	a, [sp+2]	 ;, %sfp
	mov	l, a	 ;,
	mov	a, [sp+6]	 ;, %sfp
	or	a, l	 ;,
	mov	[sp+10], a	 ; %sfp,
	mov	a, [sp+3]	 ;, %sfp
	mov	l, a	 ;,
	mov	a, [sp+7]	 ;, %sfp
	or	a, l	 ;,
	mov	[sp+11], a	 ; %sfp,
	movw	ax, [sp+8]	 ;, %sfp
	movw	[sp+4], ax	 ; %sfp,
.LVL15:
	movw	ax, [sp+10]	 ;, %sfp
	movw	[sp+6], ax	 ; %sfp,
.LVL16:
.L10:
	decw	r20	 ; D.1018
.LVL17:
	.loc 1 67 0 discriminator 2
	movw	ax, r8	 ;, bit
	movw	[sp], ax	 ; %sfp,
	movw	ax, r10	 ;, bit
	movw	[sp+2], ax	 ; %sfp,
	.loc 1 63 0 discriminator 2
	movw	ax, r20	 ;, D.1018
	cmpw	ax, #0 	 ;,
	skz 	 ;
	br	!!.L11	 ;
	.loc 1 71 0
	movw	ax, [sp+4]	 ;, %sfp
	movw	r8, ax	 ;,
.LVL18:
	movw	ax, [sp+6]	 ;, %sfp
	movw	r10, ax	 ;,
	addw	sp, #12	 ;,
	sel	rb2	 ;
	pop	de ; r20	 ;
.LVL19:
	pop	bc ; r18	 ;
	pop	ax ; r16	 ;
	sel	rb0	 ;
	ret
.LFE4:
	.size	_rshift1, .-_rshift1
	.global	___lshrsi3
	.type	___lshrsi3, @function
___lshrsi3:
.LFB5:
	.loc 1 74 0
	; start of function
	; push 6: r16 r18 r20
	; outgoing: 4 bytes
.LVL20:
	sel	rb2	 ;
	push	ax ; r16	 ;
.LCFI10:
	push	bc ; r18	 ;
.LCFI11:
	push	de ; r20	 ;
.LCFI12:
	sel	rb0	 ;
	subw	sp, #4	 ;,
.LCFI13:
	movw	ax, [sp+14]	 ;, value
	movw	r16, ax	 ; value,
	movw	ax, [sp+16]	 ;, value
	movw	r18, ax	 ; value,
.LVL21:
	.loc 1 74 0
	movw	r20, #4	 ; D.1025,
.LVL22:
.L14:
	.loc 1 77 0 discriminator 2
	movw	ax, r16	 ;, value
	movw	[sp], ax	 ;,
	movw	ax, r18	 ;, value
	movw	[sp+2], ax	 ;,
	call	!!_rshift1	 ; rshift1
.LVL23:
	movw	ax, r8	 ;,
	movw	r16, ax	 ; value,
.LVL24:
	movw	ax, r10	 ;,
	movw	r18, ax	 ; value,
.LVL25:
	decw	r20	 ; D.1025
.LVL26:
	.loc 1 76 0 discriminator 2
	movw	ax, r20	 ;, D.1025
	cmpw	ax, #0 	 ;,
	skz 	 ;
	br	!!.L14	 ;
	.loc 1 79 0
	movw	ax, r16	 ;, value
	movw	r8, ax	 ;,
	movw	ax, r18	 ;, value
	movw	r10, ax	 ;,
	addw	sp, #4	 ;,
	sel	rb2	 ;
	pop	de ; r20	 ;
.LVL27:
	pop	bc ; r18	 ;
	pop	ax ; r16	 ;
.LVL28:
	sel	rb0	 ;
	ret
.LFE5:
	.size	___lshrsi3, .-___lshrsi3
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"0123456789abcdef"
.text
	.global	_putxval
	.type	_putxval, @function
_putxval:
.LFB6:
	.loc 1 83 0
	; start of function
	; push 6: r16 r18 r20
	; locals: 22 bytes
	; outgoing: 4 bytes
.LVL29:
	sel	rb2	 ;
	push	ax ; r16	 ;
.LCFI14:
	push	bc ; r18	 ;
.LCFI15:
	push	de ; r20	 ;
.LCFI16:
	sel	rb0	 ;
	subw	sp, #26	 ;,
.LCFI17:
	movw	ax, [sp+38]	 ;, value
	movw	r16, ax	 ; value,
	movw	ax, [sp+40]	 ;, value
	movw	r18, ax	 ; value,
	movw	ax, [sp+42]	 ;, column
	movw	r10, ax	 ; column,
.LVL30:
	.loc 1 88 0
	clrb	a	 ;
	mov	[sp+25], a	 ; MEM[(char *)&buf + 16B],
	.loc 1 90 0
	movw ax,r18 	 ; value
	cmpw  ax, #0 	 ;
	movw ax,r16 	 ; value
	sknz 
	cmpw  ax, #0 	 ;
	skz 	 ;
	br	!!.L17	 ;
	.loc 1 90 0 is_stmt 0 discriminator 1
	movw	ax, r10	 ;, column
	cmpw	ax, #0 	 ;,
	skz 	 ;
	br	!!.L17	 ;
	.loc 1 91 0 is_stmt 1
	movw	r10, #1	 ; column,
.L17:
	movw	ax, sp	 ;,
	addw	ax, #24	 ;,
	movw	r8, ax	 ; ivtmp.36,
	br	!!.L18	 ;
.LVL31:
.L20:
	.loc 1 94 0
	mov	a, r16	 ;, value
	and	a, #15	 ;,
	mov	[sp+4], a	 ; %sfp,
	clrb	a	 ;
	mov	[sp+5], a	 ; %sfp,
	mov	[sp+6], a	 ; %sfp,
	mov	[sp+7], a	 ; %sfp,
	movw	ax, [sp+4]	 ;, %sfp
	movw	hl, ax	 ;,
	movw	ax, #.LC0	 ;,
	addw	ax, hl	 ;,
	movw	r12, ax	 ; tmp55,
	movw	ax, r8	 ;, ivtmp.36
	movw	r14, ax	 ;,
	movw	ax, r12	 ;, tmp55
	movw	bc, r14	 ;,
	movw	hl, ax	 ;, tmp20
	mov	a, [hl]	 ;,
	mov	[bc], a	 ;,
	.loc 1 95 0
	movw ax,r16 	 ; value
	 shlw ax,4 	 ;
	 mov r16,a             	 ; value
	 mov x,r17 	 ; value
	 mov a,r18 	 ; value
	 shlw ax,4 	 ;
	 mov r17,a 	 ; value
	 movw ax,r18 	 ; value
	 shrw ax,4 	 ;
	 movw r18,ax	 ; value
.LVL32:
	.loc 1 96 0
	movw	ax, r10	 ;, column
	cmpw	ax, #0 	 ;,
	sknz 	 ;
	br	!!.L19	 ;
.LVL33:
.L22:
	.loc 1 96 0 is_stmt 0 discriminator 1
	decw	r10	 ; column
.LVL34:
.L19:
	decw	r8	 ; ivtmp.36
.LVL35:
.L18:
	movw	ax, r8	 ;, ivtmp.36
	movw	r12, ax	 ; p,
.LVL36:
	.loc 1 93 0 is_stmt 1
	movw ax,r18 	 ; value
	cmpw  ax, #0 	 ;
	movw ax,r16 	 ; value
	sknz 
	cmpw  ax, #0 	 ;
	skz 	 ;
	br	!!.L20	 ;
.LVL37:
	.loc 1 93 0 is_stmt 0 discriminator 1
	movw	ax, r10	 ;, column
	cmpw	ax, #0 	 ;,
	sknz 	 ;
	br	!!.L24	 ;
.LVL38:
	.loc 1 94 0 is_stmt 1
	movw	ax, r12	 ;, p
	movw	bc, ax	 ;, tmp14
	mov	a, #48	 ;,
	mov	[bc], a	 ;,
.LVL39:
	br	!!.L22	 ;
.LVL40:
.L24:
	.loc 1 99 0
	movw	ax, [sp+36]	 ;, fd
.LVL41:
	movw	[sp], ax	 ;,
	movw	ax, r12	 ;, p
	incw	ax	 ;
	movw	[sp+2], ax	 ;,
	call	!!_puts	 ; puts
.LVL42:
	.loc 1 102 0
	movw	r8, #0	 ;,
	addw	sp, #26	 ;,
	sel	rb2	 ;
	pop	de ; r20	 ;
	pop	bc ; r18	 ;
	pop	ax ; r16	 ;
.LVL43:
	sel	rb0	 ;
	ret
.LFE6:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.1
.LC1:
	.string	"Hello World! "
.LC2:
	.string	" This architecture is rl78-elf\n"
.text
	.global	_main
	.type	_main, @function
_main:
.LFB7:
	.loc 1 105 0
	; start of function
	; outgoing: 8 bytes
	subw	sp, #8	 ;,
.LCFI18:
.LVL44:
	.loc 1 107 0
	onew	ax	 ;
	movw	[sp], ax	 ;,
	movw	ax, #.LC1	 ;,
	movw	[sp+2], ax	 ;,
	call	!!_puts	 ; puts
.LVL45:
	.loc 1 108 0
	onew	ax	 ;
	movw	[sp], ax	 ;,
	movw	ax, !_data_value	 ;, data_value
	movw	[sp+2], ax	 ;,
	movw	ax, !_data_value+2	 ;, data_value
	movw	[sp+4], ax	 ;,
	clrw	ax	 ;
	movw	[sp+6], ax	 ;,
	call	!!_putxval	 ; putxval
.LVL46:
	.loc 1 109 0
	onew	ax	 ;
	movw	[sp], ax	 ;,
	movw	ax, #.LC2	 ;,
	movw	[sp+2], ax	 ;,
	call	!!_puts	 ; puts
.LVL47:
	.loc 1 110 0
	clrw	ax	 ;
	movw	[sp], ax	 ;,
	call	!!_exit	 ; exit
.LVL48:
.LFE7:
	.size	_main, .-_main
	.comm	_bss_value,2,2
	.global	_data_value
.data
	.balign 2
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.byte	-50
	.byte	-6
	.byte	-83
	.byte	-85
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 -1
	.uleb128 0x25
	.byte	0xc
	.uleb128 0x20
	.uleb128 0x4
	.byte	0xa5
	.uleb128 0x4
	.balign 4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0xe
	.uleb128 0x6
	.balign 4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0xe
	.uleb128 0xa
	.balign 4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0xe
	.uleb128 0x8
	.balign 4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI3-.LFB3
	.byte	0xe
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0xc
	.balign 4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI6-.LFB4
	.byte	0xe
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x16
	.balign 4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI10-.LFB5
	.byte	0xe
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0xe
	.balign 4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI14-.LFB6
	.byte	0xe
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0x24
	.balign 4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI18-.LFB7
	.byte	0xe
	.uleb128 0xc
	.balign 4
.LEFDE14:
.text
.Letext0:
	.file 2 "syscall.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x38f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x1
	.4byte	.LASF20
	.4byte	.LASF21
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x1
	.byte	0x1d
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d
	.uleb128 0x3
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1d
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LVL1
	.4byte	0x35b
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x1
	.byte	0x22
	.4byte	0x5d
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x22
	.4byte	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
	.uleb128 0x4
	.4byte	.LVL3
	.4byte	0x36c
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x1
	.byte	0x27
	.4byte	0x5d
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x113
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 2
	.uleb128 0x4
	.4byte	.LVL5
	.4byte	0x64
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.uleb128 0x4
	.byte	0x91
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0x2d
	.4byte	0x5d
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15d
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.4byte	0x15d
	.4byte	.LLST0
	.uleb128 0x4
	.4byte	.LVL8
	.4byte	0xc2
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x163
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x1
	.byte	0x39
	.4byte	0x1cc
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cc
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x1
	.byte	0x39
	.4byte	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x1
	.byte	0x3b
	.4byte	0x1cc
	.4byte	.LLST1
	.uleb128 0xd
	.string	"bit"
	.byte	0x1
	.byte	0x3b
	.4byte	0x1cc
	.4byte	.LLST2
	.uleb128 0xd
	.string	"ret"
	.byte	0x1
	.byte	0x3c
	.4byte	0x1cc
	.4byte	.LLST3
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x3d
	.4byte	0x5d
	.4byte	.LLST4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x1
	.byte	0x49
	.4byte	0x1cc
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x214
	.uleb128 0xe
	.4byte	.LASF7
	.byte	0x1
	.byte	0x49
	.4byte	0x1cc
	.4byte	.LLST5
	.uleb128 0xd
	.string	"num"
	.byte	0x1
	.byte	0x4b
	.4byte	0x5d
	.4byte	.LLST6
	.uleb128 0xf
	.4byte	.LVL23
	.4byte	0x16a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x1
	.byte	0x52
	.4byte	0x5d
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x289
	.uleb128 0xa
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.4byte	0x5d
	.4byte	.LLST7
	.uleb128 0xe
	.4byte	.LASF7
	.byte	0x1
	.byte	0x52
	.4byte	0x1cc
	.4byte	.LLST8
	.uleb128 0xe
	.4byte	.LASF12
	.byte	0x1
	.byte	0x52
	.4byte	0x5d
	.4byte	.LLST9
	.uleb128 0x10
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.4byte	0x289
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0xd
	.string	"p"
	.byte	0x1
	.byte	0x55
	.4byte	0x15d
	.4byte	.LLST10
	.uleb128 0x4
	.4byte	.LVL42
	.4byte	0x113
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x4
	.byte	0x91
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0x163
	.4byte	0x299
	.uleb128 0x12
	.4byte	0x299
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x13
	.4byte	.LASF15
	.byte	0x1
	.byte	0x68
	.4byte	0x5d
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x332
	.uleb128 0x14
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.4byte	0x5d
	.byte	0x1
	.uleb128 0x15
	.4byte	.LVL45
	.4byte	0x113
	.4byte	0x2e4
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC1
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.4byte	.LVL46
	.4byte	0x214
	.4byte	0x300
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x15
	.4byte	.LVL47
	.4byte	0x113
	.4byte	0x320
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC2
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.4byte	.LVL48
	.4byte	0x25
	.uleb128 0x5
	.uleb128 0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3
	.4byte	0x343
	.uleb128 0x5
	.byte	0x3
	.4byte	_data_value
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.4byte	.LASF16
	.uleb128 0x16
	.4byte	.LASF18
	.byte	0x1
	.byte	0x4
	.4byte	0x5d
	.uleb128 0x5
	.byte	0x3
	.4byte	_bss_value
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x2
	.byte	0x4
	.4byte	0x36c
	.uleb128 0x18
	.4byte	0x5d
	.byte	0
	.uleb128 0x19
	.4byte	.LASF23
	.byte	0x2
	.byte	0x6
	.4byte	0x5d
	.4byte	0x38b
	.uleb128 0x18
	.4byte	0x5d
	.uleb128 0x18
	.4byte	0x38b
	.uleb128 0x18
	.4byte	0x5d
	.byte	0
	.uleb128 0xb
	.byte	0x2
	.4byte	0x391
	.uleb128 0x1a
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 2
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-1-.Ltext0
	.2byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x1
	.byte	0x57
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL8-1-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE3-.Ltext0
	.2byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x1
	.byte	0x57
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0xc
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0xc
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -18
	.4byte	.LVL16-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 -18
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x5
	.byte	0x4f
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x6
	.byte	0x8
	.byte	0x20
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x5
	.byte	0x4f
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0xc
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0xc
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x3
	.byte	0x84
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 2
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0xc
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0xc
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0xc
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x2
	.byte	0x91
	.sleb128 6
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-1-.Ltext0
	.2byte	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x3
	.byte	0x91
	.sleb128 -12
	.byte	0x9f
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL42-1-.Ltext0
	.2byte	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"putchar"
.LASF4:
	.string	"puts"
.LASF15:
	.string	"main"
.LASF18:
	.string	"bss_value"
.LASF17:
	.string	"data_value"
.LASF0:
	.string	"status"
.LASF23:
	.string	"__write"
.LASF9:
	.string	"long unsigned int"
.LASF22:
	.string	"__exit"
.LASF2:
	.string	"write1"
.LASF6:
	.string	"rshift1"
.LASF8:
	.string	"mask"
.LASF1:
	.string	"unsigned char"
.LASF19:
	.string	"GNU C 4.9.4 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF10:
	.string	"__lshrsi3"
.LASF16:
	.string	"long int"
.LASF11:
	.string	"putxval"
.LASF21:
	.string	"/tmp/cross-gcc494/exec"
.LASF13:
	.string	"sizetype"
.LASF12:
	.string	"column"
.LASF20:
	.string	"rl78-elf.c"
.LASF7:
	.string	"value"
.LASF14:
	.string	"exit"
.LASF5:
	.string	"char"
	.ident	"GCC: (GNU) 4.9.4"
