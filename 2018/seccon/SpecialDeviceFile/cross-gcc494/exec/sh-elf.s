	.file	"sh-elf.c"
	.text
! GNU C (GCC) version 4.9.4 (sh-elf)
!	compiled by GNU C version 4.8.5, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
! GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
! options passed:  -nostdinc -D ___FreeBSD___ -D ARCH="sh-elf"
! -D USE_SYSCALL_WRAPPER sh-elf.c -auxbase-strip sh-elf.s -g -O -Wall
! -fno-builtin -fverbose-asm -fomit-frame-pointer -fno-inline
! options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
! -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
! -fcprop-registers -fdefer-pop -fdelayed-branch
! -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
! -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
! -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
! -fif-conversion -fif-conversion2 -finline-atomics
! -finline-functions-called-once -fipa-profile -fipa-pure-const
! -fipa-reference -fira-hoist-pressure -fira-share-save-slots
! -fira-share-spill-slots -fivopts -fkeep-static-consts
! -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
! -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
! -fpeephole -fprefetch-loop-arrays -freg-struct-return
! -fsched-critical-path-heuristic -fsched-dep-count-heuristic
! -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
! -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
! -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
! -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
! -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
! -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
! -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
! -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
! -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
! -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
! -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
! -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
! -fzero-initialized-in-bss -maccumulate-outgoing-args -mb

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 1
	.global	___exit
	.type	___exit, @function
___exit:
.LFB0:
	.file 1 "sh-elf.c"
	.loc 1 8 0
	.cfi_startproc
.LVL0:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	mov	r4,r5	! status, status
.LVL1:
	.loc 1 9 0
	mov.l	.L3,r1	!, tmp161
	jsr	@r1	! tmp161
	mov	#0,r4	!,
.LVL2:
.L4:
	.align 2
.L3:
	.long	___r_exit
	.cfi_endproc
.LFE0:
	.size	___exit, .-___exit
	.align 1
	.global	___read
	.type	___read, @function
___read:
.LFB1:
	.loc 1 12 0
	.cfi_startproc
.LVL3:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	mov	r4,r2	! fd, fd
	mov	r5,r1	! buffer, buffer
	mov	r6,r7	! size, size
	.loc 1 13 0
	mov	#0,r4	!,
.LVL4:
	mov	r2,r5	! fd,
.LVL5:
	mov.l	.L7,r0	!, tmp165
	jsr	@r0	! tmp165
	mov	r1,r6	! buffer,
.LVL6:
	.loc 1 14 0
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
.L8:
	.align 2
.L7:
	.long	___r_read
	.cfi_endproc
.LFE1:
	.size	___read, .-___read
	.align 1
	.global	___write
	.type	___write, @function
___write:
.LFB2:
	.loc 1 16 0
	.cfi_startproc
.LVL7:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	mov	r4,r2	! fd, fd
	mov	r5,r1	! buffer, buffer
	mov	r6,r7	! size, size
	.loc 1 17 0
	mov	#0,r4	!,
.LVL8:
	mov	r2,r5	! fd,
.LVL9:
	mov.l	.L11,r0	!, tmp165
	jsr	@r0	! tmp165
	mov	r1,r6	! buffer,
.LVL10:
	.loc 1 18 0
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
.L12:
	.align 2
.L11:
	.long	___r_write
	.cfi_endproc
.LFE2:
	.size	___write, .-___write
	.align 1
	.global	___open
	.type	___open, @function
___open:
.LFB3:
	.loc 1 20 0
	.cfi_startproc
.LVL11:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	mov	r4,r2	! path, path
	mov	r5,r1	! flags, flags
	mov	r6,r7	! mode, mode
	.loc 1 21 0
	mov	#0,r4	!,
.LVL12:
	mov	r2,r5	! path,
.LVL13:
	mov.l	.L15,r0	!, tmp165
	jsr	@r0	! tmp165
	mov	r1,r6	! flags,
.LVL14:
	.loc 1 22 0
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
.L16:
	.align 2
.L15:
	.long	___r_open
	.cfi_endproc
.LFE3:
	.size	___open, .-___open
	.align 1
	.global	___close
	.type	___close, @function
___close:
.LFB4:
	.loc 1 24 0
	.cfi_startproc
.LVL15:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	mov	r4,r5	! fd, fd
.LVL16:
	.loc 1 25 0
	mov.l	.L19,r0	!, tmp163
	jsr	@r0	! tmp163
	mov	#0,r4	!,
.LVL17:
	.loc 1 26 0
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
	rts	
	nop
.L20:
	.align 2
.L19:
	.long	___r_close
	.cfi_endproc
.LFE4:
	.size	___close, .-___close
	.align 1
	.global	_exit
	.type	_exit, @function
_exit:
.LFB5:
	.loc 1 30 0
	.cfi_startproc
.LVL18:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	.loc 1 31 0
	mov.l	.L23,r1	!, tmp161
	jsr	@r1
	nop	! tmp161
.LVL19:
.L24:
	.align 2
.L23:
	.long	___exit
	.cfi_endproc
.LFE5:
	.size	_exit, .-_exit
	.align 1
	.global	_write1
	.type	_write1, @function
_write1:
.LFB6:
	.loc 1 35 0
	.cfi_startproc
.LVL20:
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -4
	add	#-4,r15	!,
	.cfi_def_cfa_offset 8
	mov	r15,r1	!, tmp164
	mov.b	r5,@r1	!, c
	.loc 1 36 0
	mov	r15,r5	!,
.LVL21:
	mov.l	.L27,r0	!, tmp166
	jsr	@r0	! tmp166
	mov	#1,r6	!,
.LVL22:
	.loc 1 37 0
	add	#4,r15	!,
	.cfi_def_cfa_offset 4
.LVL23:
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 0
.LVL24:
	rts	
	nop
.L28:
	.align 2
.L27:
	.long	___write
	.cfi_endproc
.LFE6:
	.size	_write1, .-_write1
	.align 1
	.global	_putchar
	.type	_putchar, @function
_putchar:
.LFB7:
	.loc 1 40 0
	.cfi_startproc
.LVL25:
	mov.l	r8,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 8, -4
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
	mov	r5,r8	! c, c
.LVL26:
	.loc 1 41 0
	mov.l	.L31,r0	!, tmp165
	jsr	@r0	! tmp165
	extu.b	r5,r5	! c,
.LVL27:
	.loc 1 43 0
	mov	r8,r0	! c,
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 4
.LVL28:
	rts	
	mov.l	@r15+,r8	!,
	.cfi_def_cfa_offset 0
	.cfi_restore 8
.L32:
	.align 2
.L31:
	.long	_write1
	.cfi_endproc
.LFE7:
	.size	_putchar, .-_putchar
	.align 1
	.global	_puts
	.type	_puts, @function
_puts:
.LFB8:
	.loc 1 46 0
	.cfi_startproc
.LVL29:
	mov.l	r8,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 8, -4
	mov.l	r9,@-r15	!,
	.cfi_def_cfa_offset 8
	.cfi_offset 9, -8
	mov.l	r10,@-r15	!,
	.cfi_def_cfa_offset 12
	.cfi_offset 10, -12
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 16
	.cfi_offset 17, -16
	mov	r5,r8	! str, str
	.loc 1 47 0
	mov.b	@r5,r5	! *str_3(D), D.1087
.LVL30:
	tst	r5,r5	! D.1087
	bt	.L34	!
	mov	r4,r9	! fd, fd
	add	#1,r8	!, ivtmp.27
.LVL31:
	.loc 1 48 0
	mov.l	.L38,r10	!, tmp195
.LVL32:
.L35:
	.loc 1 48 0 is_stmt 0 discriminator 2
	jsr	@r10	! tmp195
	mov	r9,r4	! fd,
.LVL33:
	.loc 1 47 0 is_stmt 1 discriminator 2
	mov.b	@r8+,r5	! MEM[base: _17, offset: 0B], D.1087
.LVL34:
	tst	r5,r5	! D.1087
	bf	.L35	!
.LVL35:
.L34:
	.loc 1 50 0
	mov	#0,r0	!,
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 12
	mov.l	@r15+,r10	!,
	.cfi_restore 10
	.cfi_def_cfa_offset 8
	mov.l	@r15+,r9	!,
	.cfi_restore 9
	.cfi_def_cfa_offset 4
	rts	
	mov.l	@r15+,r8	!,
	.cfi_def_cfa_offset 0
	.cfi_restore 8
.L39:
	.align 2
.L38:
	.long	_putchar
	.cfi_endproc
.LFE8:
	.size	_puts, .-_puts
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC0:
	.string	"0123456789abcdef"
	.text
	.align 1
	.global	_putxval
	.type	_putxval, @function
_putxval:
.LFB9:
	.loc 1 83 0
	.cfi_startproc
.LVL36:
	mov.l	r8,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 8, -4
	mov.l	r9,@-r15	!,
	.cfi_def_cfa_offset 8
	.cfi_offset 9, -8
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 12
	.cfi_offset 17, -12
	add	#-20,r15	!,
	.cfi_def_cfa_offset 32
	mov	r5,r9	! value, value
.LVL37:
	.loc 1 88 0
	mov	#0,r2	!, tmp177
	mov	r15,r1	!, tmp176
	add	#4,r1	!, tmp176
	mov	r2,r0	! tmp177,
	mov.b	r0,@(12,r1)	!,, tmp176
	.loc 1 90 0
	tst	r5,r5	! value
	bf	.L41	!
	tst	r6,r6	! column
	movt	r1	! tmp206
	tst	r1,r1	! tmp206
	.loc 1 91 0
	mov	#-1,r1	!, tmp200
	negc	r1,r1	! tmp200, tmp199
	add	r1,r6	! tmp199, column
.LVL38:
.L41:
	mov	r15,r2	!, ivtmp.33
	add	#15,r2	!, ivtmp.33
	.loc 1 94 0
	mov.l	.L45,r8	!, tmp205
	.loc 1 93 0
	bra	.L42	!
	mov	#-1,r3	!, tmp204
.LVL39:
	.align 1
.L44:
	.loc 1 94 0
	mov	#15,r7	!, D.1101
	and	r9,r7	! value, D.1101
	mov	r7,r0	! D.1101,
	mov.b	@(r0,r8),r7	!,
	mov.b	r7,@r5	! tmp187, MEM[base: p_3, offset: 0B]
	.loc 1 95 0
	shlr2	r9	!, value
.LVL40:
	shlr2	r9	!, value
.LVL41:
	.loc 1 96 0
	tst	r1,r1	! D.1100
	negc	r3,r1	! tmp204, tmp202
	sub	r1,r6	! tmp202, column
.LVL42:
	add	#-1,r2	!, ivtmp.33
.LVL43:
.L42:
	mov	r2,r5	! ivtmp.33, p
.LVL44:
	.loc 1 93 0
	tst	r6,r6	! column
	negc	r3,r1	! tmp204, tmp189
	tst	r1,r1	! D.1100
	bf	.L44	!
	tst	r9,r9	! value
	bf	.L44	!
	.loc 1 99 0
	mov.l	.L46,r0	!, tmp196
	jsr	@r0	! tmp196
	add	#1,r5	!,
.LVL45:
	.loc 1 102 0
	mov	#0,r0	!,
	add	#20,r15	!,
	.cfi_def_cfa_offset 12
	lds.l	@r15+,pr	!,
	.cfi_restore 17
	.cfi_def_cfa_offset 8
	mov.l	@r15+,r9	!,
	.cfi_restore 9
	.cfi_def_cfa_offset 4
.LVL46:
	rts	
	mov.l	@r15+,r8	!,
	.cfi_def_cfa_offset 0
	.cfi_restore 8
.L47:
	.align 2
.L45:
	.long	.LC0
.L46:
	.long	_puts
	.cfi_endproc
.LFE9:
	.size	_putxval, .-_putxval
	.section	.rodata.str1.4
	.align 2
.LC1:
	.string	"Hello World! "
	.align 2
.LC2:
	.string	" This architecture is sh-elf\n"
	.text
	.align 1
	.global	_main
	.type	_main, @function
_main:
.LFB10:
	.loc 1 105 0
	.cfi_startproc
	mov.l	r8,@-r15	!,
	.cfi_def_cfa_offset 4
	.cfi_offset 8, -4
	sts.l	pr,@-r15	!,
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -8
.LVL47:
	.loc 1 107 0
	mov.l	.L50,r8	!, tmp164
	mov.l	.L51,r5	!,
	jsr	@r8	! tmp164
	mov	#1,r4	!,
.LVL48:
	.loc 1 108 0
	mov	#1,r4	!,
	mov.l	.L52,r1	!, tmp165
	mov.l	@r1,r5	! data_value,
	mov.l	.L53,r0	!, tmp166
	jsr	@r0	! tmp166
	mov	#0,r6	!,
.LVL49:
	.loc 1 109 0
	mov.l	.L54,r5	!,
	jsr	@r8	! tmp164
	mov	#1,r4	!,
.LVL50:
	.loc 1 110 0
	mov.l	.L55,r1	!, tmp169
	jsr	@r1	! tmp169
	mov	#0,r4	!,
.LVL51:
.L56:
	.align 2
.L50:
	.long	_puts
.L51:
	.long	.LC1
.L52:
	.long	_data_value
.L53:
	.long	_putxval
.L54:
	.long	.LC2
.L55:
	.long	_exit
	.cfi_endproc
.LFE10:
	.size	_main, .-_main
	.comm	_bss_value,4,4
	.global	_data_value
	.data
	.align 2
	.type	_data_value, @object
	.size	_data_value, 4
_data_value:
	.long	-1414661426
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.ualong	0x44d
	.uaword	0x4
	.ualong	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ualong	.LASF26
	.byte	0x1
	.ualong	.LASF27
	.ualong	.LASF28
	.ualong	.Ltext0
	.ualong	.Letext0-.Ltext0
	.ualong	.Ldebug_line0
	.uleb128 0x2
	.ualong	.LASF11
	.byte	0x1
	.byte	0x7
	.ualong	.LFB0
	.ualong	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x5c
	.uleb128 0x3
	.ualong	.LASF0
	.byte	0x1
	.byte	0x7
	.ualong	0x5c
	.ualong	.LLST0
	.uleb128 0x4
	.ualong	.LVL2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.ualong	.LASF3
	.byte	0x1
	.byte	0xb
	.ualong	0x5c
	.ualong	.LFB1
	.ualong	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.ualong	0xc9
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0xb
	.ualong	0x5c
	.ualong	.LLST1
	.uleb128 0x3
	.ualong	.LASF1
	.byte	0x1
	.byte	0xb
	.ualong	0xc9
	.ualong	.LLST2
	.uleb128 0x3
	.ualong	.LASF2
	.byte	0x1
	.byte	0xb
	.ualong	0x5c
	.ualong	.LLST3
	.uleb128 0x4
	.ualong	.LVL6
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x7
	.ualong	.LASF4
	.byte	0x1
	.byte	0xf
	.ualong	0x5c
	.ualong	.LFB2
	.ualong	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x131
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0xf
	.ualong	0x5c
	.ualong	.LLST4
	.uleb128 0x3
	.ualong	.LASF1
	.byte	0x1
	.byte	0xf
	.ualong	0x131
	.ualong	.LLST5
	.uleb128 0x3
	.ualong	.LASF2
	.byte	0x1
	.byte	0xf
	.ualong	0x5c
	.ualong	.LLST6
	.uleb128 0x4
	.ualong	.LVL10
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.ualong	0x137
	.uleb128 0xb
	.uleb128 0x7
	.ualong	.LASF5
	.byte	0x1
	.byte	0x13
	.ualong	0x5c
	.ualong	.LFB3
	.ualong	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x19f
	.uleb128 0x3
	.ualong	.LASF6
	.byte	0x1
	.byte	0x13
	.ualong	0x19f
	.ualong	.LLST7
	.uleb128 0x3
	.ualong	.LASF7
	.byte	0x1
	.byte	0x13
	.ualong	0x5c
	.ualong	.LLST8
	.uleb128 0x3
	.ualong	.LASF8
	.byte	0x1
	.byte	0x13
	.ualong	0x5c
	.ualong	.LLST9
	.uleb128 0x4
	.ualong	.LVL14
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x57
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.ualong	0x1a5
	.uleb128 0xc
	.ualong	0x1aa
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.ualong	.LASF9
	.uleb128 0x7
	.ualong	.LASF10
	.byte	0x1
	.byte	0x17
	.ualong	0x5c
	.ualong	.LFB4
	.ualong	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x1eb
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x17
	.ualong	0x5c
	.ualong	.LLST10
	.uleb128 0x4
	.ualong	.LVL17
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2
	.ualong	.LASF12
	.byte	0x1
	.byte	0x1d
	.ualong	.LFB5
	.ualong	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x223
	.uleb128 0x3
	.ualong	.LASF0
	.byte	0x1
	.byte	0x1d
	.ualong	0x5c
	.ualong	.LLST11
	.uleb128 0xe
	.ualong	.LVL19
	.uleb128 0x5
	.byte	0x3
	.ualong	___exit
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x7
	.ualong	.LASF13
	.byte	0x1
	.byte	0x22
	.ualong	0x5c
	.ualong	.LFB6
	.ualong	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x276
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x22
	.ualong	0x5c
	.ualong	.LLST12
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x22
	.ualong	0x276
	.ualong	.LLST13
	.uleb128 0xe
	.ualong	.LVL22
	.uleb128 0x5
	.byte	0x3
	.ualong	___write
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.ualong	.LASF14
	.uleb128 0x7
	.ualong	.LASF15
	.byte	0x1
	.byte	0x27
	.ualong	0x5c
	.ualong	.LFB7
	.ualong	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x2ce
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x27
	.ualong	0x5c
	.ualong	.LLST14
	.uleb128 0x8
	.string	"c"
	.byte	0x1
	.byte	0x27
	.ualong	0x5c
	.ualong	.LLST15
	.uleb128 0xe
	.ualong	.LVL27
	.uleb128 0x5
	.byte	0x3
	.ualong	_write1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x78
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x7
	.ualong	.LASF16
	.byte	0x1
	.byte	0x2d
	.ualong	0x5c
	.ualong	.LFB8
	.ualong	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x311
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x2d
	.ualong	0x5c
	.ualong	.LLST16
	.uleb128 0x8
	.string	"str"
	.byte	0x1
	.byte	0x2d
	.ualong	0x311
	.ualong	.LLST17
	.uleb128 0x4
	.ualong	.LVL33
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.ualong	0x1aa
	.uleb128 0x7
	.ualong	.LASF17
	.byte	0x1
	.byte	0x52
	.ualong	0x5c
	.ualong	.LFB9
	.ualong	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x383
	.uleb128 0x8
	.string	"fd"
	.byte	0x1
	.byte	0x52
	.ualong	0x5c
	.ualong	.LLST18
	.uleb128 0x3
	.ualong	.LASF18
	.byte	0x1
	.byte	0x52
	.ualong	0x383
	.ualong	.LLST19
	.uleb128 0x3
	.ualong	.LASF19
	.byte	0x1
	.byte	0x52
	.ualong	0x5c
	.ualong	.LLST20
	.uleb128 0xf
	.string	"buf"
	.byte	0x1
	.byte	0x54
	.ualong	0x38a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.string	"p"
	.byte	0x1
	.byte	0x55
	.ualong	0x311
	.ualong	.LLST21
	.uleb128 0x11
	.ualong	.LVL45
	.uleb128 0x5
	.byte	0x3
	.ualong	_puts
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.ualong	.LASF20
	.uleb128 0x12
	.ualong	0x1aa
	.ualong	0x39a
	.uleb128 0x13
	.ualong	0x39a
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.ualong	.LASF21
	.uleb128 0x14
	.ualong	.LASF22
	.byte	0x1
	.byte	0x68
	.ualong	0x5c
	.ualong	.LFB10
	.ualong	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.ualong	0x427
	.uleb128 0x15
	.string	"fd"
	.byte	0x1
	.byte	0x6a
	.ualong	0x5c
	.byte	0x1
	.uleb128 0x16
	.ualong	.LVL48
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.ualong	0x3e0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x3
	.ualong	.LC1
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.ualong	.LVL49
	.uleb128 0x5
	.byte	0x3
	.ualong	_putxval
	.ualong	0x3fa
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x16
	.ualong	.LVL50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.ualong	0x415
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x3
	.ualong	.LC2
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0xe
	.ualong	.LVL51
	.uleb128 0x5
	.byte	0x3
	.ualong	_exit
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x17
	.ualong	.LASF24
	.byte	0x1
	.byte	0x3
	.ualong	0x438
	.uleb128 0x5
	.byte	0x3
	.ualong	_data_value
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.ualong	.LASF23
	.uleb128 0x17
	.ualong	.LASF25
	.byte	0x1
	.byte	0x4
	.ualong	0x5c
	.uleb128 0x5
	.byte	0x3
	.ualong	_bss_value
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.ualong	.LVL0-.Ltext0
	.ualong	.LVL1-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL1-.Ltext0
	.ualong	.LVL2-1-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL2-1-.Ltext0
	.ualong	.LFE0-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST1:
	.ualong	.LVL3-.Ltext0
	.ualong	.LVL4-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL4-.Ltext0
	.ualong	.LVL6-1-.Ltext0
	.uaword	0x1
	.byte	0x52
	.ualong	.LVL6-1-.Ltext0
	.ualong	.LFE1-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST2:
	.ualong	.LVL3-.Ltext0
	.ualong	.LVL5-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL5-.Ltext0
	.ualong	.LVL6-1-.Ltext0
	.uaword	0x1
	.byte	0x51
	.ualong	.LVL6-1-.Ltext0
	.ualong	.LFE1-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST3:
	.ualong	.LVL3-.Ltext0
	.ualong	.LVL5-.Ltext0
	.uaword	0x1
	.byte	0x56
	.ualong	.LVL5-.Ltext0
	.ualong	.LVL6-1-.Ltext0
	.uaword	0x1
	.byte	0x57
	.ualong	.LVL6-1-.Ltext0
	.ualong	.LFE1-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST4:
	.ualong	.LVL7-.Ltext0
	.ualong	.LVL8-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL8-.Ltext0
	.ualong	.LVL10-1-.Ltext0
	.uaword	0x1
	.byte	0x52
	.ualong	.LVL10-1-.Ltext0
	.ualong	.LFE2-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST5:
	.ualong	.LVL7-.Ltext0
	.ualong	.LVL9-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL9-.Ltext0
	.ualong	.LVL10-1-.Ltext0
	.uaword	0x1
	.byte	0x51
	.ualong	.LVL10-1-.Ltext0
	.ualong	.LFE2-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST6:
	.ualong	.LVL7-.Ltext0
	.ualong	.LVL9-.Ltext0
	.uaword	0x1
	.byte	0x56
	.ualong	.LVL9-.Ltext0
	.ualong	.LVL10-1-.Ltext0
	.uaword	0x1
	.byte	0x57
	.ualong	.LVL10-1-.Ltext0
	.ualong	.LFE2-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST7:
	.ualong	.LVL11-.Ltext0
	.ualong	.LVL12-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL12-.Ltext0
	.ualong	.LVL14-1-.Ltext0
	.uaword	0x1
	.byte	0x52
	.ualong	.LVL14-1-.Ltext0
	.ualong	.LFE3-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST8:
	.ualong	.LVL11-.Ltext0
	.ualong	.LVL13-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL13-.Ltext0
	.ualong	.LVL14-1-.Ltext0
	.uaword	0x1
	.byte	0x51
	.ualong	.LVL14-1-.Ltext0
	.ualong	.LFE3-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST9:
	.ualong	.LVL11-.Ltext0
	.ualong	.LVL13-.Ltext0
	.uaword	0x1
	.byte	0x56
	.ualong	.LVL13-.Ltext0
	.ualong	.LVL14-1-.Ltext0
	.uaword	0x1
	.byte	0x57
	.ualong	.LVL14-1-.Ltext0
	.ualong	.LFE3-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST10:
	.ualong	.LVL15-.Ltext0
	.ualong	.LVL16-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL16-.Ltext0
	.ualong	.LVL17-1-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL17-1-.Ltext0
	.ualong	.LFE4-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST11:
	.ualong	.LVL18-.Ltext0
	.ualong	.LVL19-1-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL19-1-.Ltext0
	.ualong	.LFE5-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST12:
	.ualong	.LVL20-.Ltext0
	.ualong	.LVL22-1-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL22-1-.Ltext0
	.ualong	.LFE6-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST13:
	.ualong	.LVL20-.Ltext0
	.ualong	.LVL21-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL21-.Ltext0
	.ualong	.LVL22-1-.Ltext0
	.uaword	0x2
	.byte	0x71
	.sleb128 0
	.ualong	.LVL22-1-.Ltext0
	.ualong	.LVL23-.Ltext0
	.uaword	0x2
	.byte	0x7f
	.sleb128 0
	.ualong	.LVL23-.Ltext0
	.ualong	.LVL24-.Ltext0
	.uaword	0x2
	.byte	0x91
	.sleb128 -8
	.ualong	.LVL24-.Ltext0
	.ualong	.LFE6-.Ltext0
	.uaword	0x2
	.byte	0x7f
	.sleb128 -8
	.ualong	0
	.ualong	0
.LLST14:
	.ualong	.LVL25-.Ltext0
	.ualong	.LVL27-1-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL27-1-.Ltext0
	.ualong	.LFE7-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST15:
	.ualong	.LVL25-.Ltext0
	.ualong	.LVL26-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL26-.Ltext0
	.ualong	.LVL28-.Ltext0
	.uaword	0x1
	.byte	0x58
	.ualong	.LVL28-.Ltext0
	.ualong	.LFE7-.Ltext0
	.uaword	0x1
	.byte	0x50
	.ualong	0
	.ualong	0
.LLST16:
	.ualong	.LVL29-.Ltext0
	.ualong	.LVL32-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL32-.Ltext0
	.ualong	.LVL35-.Ltext0
	.uaword	0x1
	.byte	0x59
	.ualong	.LVL35-.Ltext0
	.ualong	.LFE8-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST17:
	.ualong	.LVL29-.Ltext0
	.ualong	.LVL30-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL30-.Ltext0
	.ualong	.LVL31-.Ltext0
	.uaword	0x1
	.byte	0x58
	.ualong	.LVL31-.Ltext0
	.ualong	.LVL33-.Ltext0
	.uaword	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.ualong	.LVL33-.Ltext0
	.ualong	.LVL34-.Ltext0
	.uaword	0x1
	.byte	0x58
	.ualong	.LVL34-.Ltext0
	.ualong	.LVL35-.Ltext0
	.uaword	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST18:
	.ualong	.LVL36-.Ltext0
	.ualong	.LVL45-1-.Ltext0
	.uaword	0x1
	.byte	0x54
	.ualong	.LVL45-1-.Ltext0
	.ualong	.LFE9-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.ualong	0
	.ualong	0
.LLST19:
	.ualong	.LVL36-.Ltext0
	.ualong	.LVL39-.Ltext0
	.uaword	0x1
	.byte	0x55
	.ualong	.LVL39-.Ltext0
	.ualong	.LVL40-.Ltext0
	.uaword	0x1
	.byte	0x59
	.ualong	.LVL41-.Ltext0
	.ualong	.LVL46-.Ltext0
	.uaword	0x1
	.byte	0x59
	.ualong	0
	.ualong	0
.LLST20:
	.ualong	.LVL36-.Ltext0
	.ualong	.LVL38-.Ltext0
	.uaword	0x1
	.byte	0x56
	.ualong	.LVL38-.Ltext0
	.ualong	.LVL39-.Ltext0
	.uaword	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.ualong	.LVL39-.Ltext0
	.ualong	.LVL42-.Ltext0
	.uaword	0x1
	.byte	0x56
	.ualong	.LVL44-.Ltext0
	.ualong	.LVL45-1-.Ltext0
	.uaword	0x1
	.byte	0x56
	.ualong	0
	.ualong	0
.LLST21:
	.ualong	.LVL37-.Ltext0
	.ualong	.LVL39-.Ltext0
	.uaword	0x3
	.byte	0x91
	.sleb128 -17
	.byte	0x9f
	.ualong	.LVL39-.Ltext0
	.ualong	.LVL43-.Ltext0
	.uaword	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.ualong	.LVL44-.Ltext0
	.ualong	.LVL45-1-.Ltext0
	.uaword	0x1
	.byte	0x52
	.ualong	0
	.ualong	0
	.section	.debug_aranges,"",@progbits
	.ualong	0x1c
	.uaword	0x2
	.ualong	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uaword	0
	.uaword	0
	.ualong	.Ltext0
	.ualong	.Letext0-.Ltext0
	.ualong	0
	.ualong	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"putchar"
.LASF2:
	.string	"size"
.LASF16:
	.string	"puts"
.LASF27:
	.string	"sh-elf.c"
.LASF8:
	.string	"mode"
.LASF7:
	.string	"flags"
.LASF22:
	.string	"main"
.LASF6:
	.string	"path"
.LASF24:
	.string	"data_value"
.LASF0:
	.string	"status"
.LASF4:
	.string	"__write"
.LASF20:
	.string	"long unsigned int"
.LASF3:
	.string	"__read"
.LASF25:
	.string	"bss_value"
.LASF13:
	.string	"write1"
.LASF14:
	.string	"unsigned char"
.LASF26:
	.string	"GNU C 4.9.4 -g -O -fno-builtin -fomit-frame-pointer -fno-inline"
.LASF9:
	.string	"char"
.LASF11:
	.string	"__exit"
.LASF23:
	.string	"long int"
.LASF17:
	.string	"putxval"
.LASF28:
	.string	"/tmp/cross-gcc494/exec"
.LASF5:
	.string	"__open"
.LASF19:
	.string	"column"
.LASF10:
	.string	"__close"
.LASF18:
	.string	"value"
.LASF12:
	.string	"exit"
.LASF1:
	.string	"buffer"
.LASF21:
	.string	"sizetype"
	.ident	"GCC: (GNU) 4.9.4"
