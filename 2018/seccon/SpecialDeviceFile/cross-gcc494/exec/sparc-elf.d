
sparc-elf.x:     file format elf32-sparc


Disassembly of section .text:

02001400 <_start>:
 2001400:	11 00 7e 00 	sethi  %hi(0x1f80000), %o0
 2001404:	90 12 20 64 	or  %o0, 0x64, %o0	! 1f80064 <_.tmp+0x1f80024>
 2001408:	92 10 20 01 	mov  1, %o1
 200140c:	d2 22 00 00 	st  %o1, [ %o0 ]
 2001410:	82 10 20 00 	clr  %g1
 2001414:	81 90 40 00 	wr  %g1, %wim
 2001418:	1d 00 80 07 	sethi  %hi(0x2001c00), %sp
 200141c:	9c 13 a0 10 	or  %sp, 0x10, %sp	! 2001c10 <_end>
 2001420:	9c 03 bf 90 	add  %sp, -112, %sp
 2001424:	40 00 00 5a 	call  200158c <main>
 2001428:	01 00 00 00 	nop 

0200142c <__exit>:
 200142c:	11 00 7e 00 	sethi  %hi(0x1f80000), %o0
 2001430:	90 12 20 b0 	or  %o0, 0xb0, %o0	! 1f800b0 <_.tmp+0x1f80070>
 2001434:	92 10 20 01 	mov  1, %o1
 2001438:	d2 22 00 00 	st  %o1, [ %o0 ]
 200143c:	90 10 20 01 	mov  1, %o0
 2001440:	01 00 00 00 	nop 

02001444 <__read>:
 2001444:	11 00 7e 00 	sethi  %hi(0x1f80000), %o0
 2001448:	90 12 20 e0 	or  %o0, 0xe0, %o0	! 1f800e0 <_.tmp+0x1f800a0>
 200144c:	d4 02 00 00 	ld  [ %o0 ], %o2
 2001450:	d4 2a 40 00 	stb  %o2, [ %o1 ]
 2001454:	90 10 20 01 	mov  1, %o0
 2001458:	81 c3 e0 08 	retl 
 200145c:	01 00 00 00 	nop 

02001460 <__write>:
 2001460:	11 00 7e 00 	sethi  %hi(0x1f80000), %o0
 2001464:	90 12 20 e0 	or  %o0, 0xe0, %o0	! 1f800e0 <_.tmp+0x1f800a0>
 2001468:	d4 0a 40 00 	ldub  [ %o1 ], %o2
 200146c:	d4 22 00 00 	st  %o2, [ %o0 ]
 2001470:	90 10 20 01 	mov  1, %o0
 2001474:	81 c3 e0 08 	retl 
 2001478:	01 00 00 00 	nop 

0200147c <__open>:
 200147c:	81 c3 e0 08 	retl 
 2001480:	01 00 00 00 	nop 

02001484 <__close>:
 2001484:	81 c3 e0 08 	retl 
 2001488:	01 00 00 00 	nop 

0200148c <exit>:
 200148c:	9d e3 bf a0 	save  %sp, -96, %sp
 2001490:	7f ff ff e7 	call  200142c <__exit>
 2001494:	90 10 00 18 	mov  %i0, %o0
 2001498:	01 00 00 00 	nop 

0200149c <write1>:
 200149c:	9d e3 bf a0 	save  %sp, -96, %sp
 20014a0:	f2 2f a0 48 	stb  %i1, [ %fp + 0x48 ]
 20014a4:	90 10 00 18 	mov  %i0, %o0
 20014a8:	92 07 a0 48 	add  %fp, 0x48, %o1
 20014ac:	7f ff ff ed 	call  2001460 <__write>
 20014b0:	94 10 20 01 	mov  1, %o2
 20014b4:	81 c7 e0 08 	ret 
 20014b8:	91 e8 00 08 	restore  %g0, %o0, %o0

020014bc <putchar>:
 20014bc:	9d e3 bf a0 	save  %sp, -96, %sp
 20014c0:	90 10 00 18 	mov  %i0, %o0
 20014c4:	7f ff ff f6 	call  200149c <write1>
 20014c8:	92 0e 60 ff 	and  %i1, 0xff, %o1
 20014cc:	81 c7 e0 08 	ret 
 20014d0:	91 e8 00 19 	restore  %g0, %i1, %o0

020014d4 <puts>:
 20014d4:	9d e3 bf a0 	save  %sp, -96, %sp
 20014d8:	c2 4e 40 00 	ldsb  [ %i1 ], %g1
 20014dc:	80 a0 60 00 	cmp  %g1, 0
 20014e0:	02 80 00 0b 	be  200150c <puts+0x38>
 20014e4:	d2 0e 40 00 	ldub  [ %i1 ], %o1
 20014e8:	93 2a 60 18 	sll  %o1, 0x18, %o1
 20014ec:	90 10 00 18 	mov  %i0, %o0
 20014f0:	7f ff ff f3 	call  20014bc <putchar>
 20014f4:	93 3a 60 18 	sra  %o1, 0x18, %o1
 20014f8:	b2 06 60 01 	inc  %i1
 20014fc:	c2 4e 40 00 	ldsb  [ %i1 ], %g1
 2001500:	80 a0 60 00 	cmp  %g1, 0
 2001504:	12 bf ff f9 	bne  20014e8 <puts+0x14>
 2001508:	d2 0e 40 00 	ldub  [ %i1 ], %o1
 200150c:	81 c7 e0 08 	ret 
 2001510:	91 e8 20 00 	restore  %g0, 0, %o0

02001514 <putxval>:
 2001514:	9d e3 bf 88 	save  %sp, -120, %sp
 2001518:	80 a6 60 00 	cmp  %i1, 0
 200151c:	12 80 00 05 	bne  2001530 <putxval+0x1c>
 2001520:	c0 2f bf f8 	clrb  [ %fp + -8 ]
 2001524:	80 a0 00 1a 	cmp  %g0, %i2
 2001528:	82 60 3f ff 	subx  %g0, -1, %g1
 200152c:	b4 06 80 01 	add  %i2, %g1, %i2
 2001530:	92 07 bf f7 	add  %fp, -9, %o1
 2001534:	10 80 00 0a 	b  200155c <putxval+0x48>
 2001538:	09 00 80 05 	sethi  %hi(0x2001400), %g4
 200153c:	92 02 7f ff 	add  %o1, -1, %o1
 2001540:	84 0e 60 0f 	and  %i1, 0xf, %g2
 2001544:	86 11 21 d0 	or  %g4, 0x1d0, %g3
 2001548:	c4 08 c0 02 	ldub  [ %g3 + %g2 ], %g2
 200154c:	c4 2a 60 01 	stb  %g2, [ %o1 + 1 ]
 2001550:	b3 36 60 04 	srl  %i1, 4, %i1
 2001554:	82 88 60 ff 	andcc  %g1, 0xff, %g1
 2001558:	b4 26 80 01 	sub  %i2, %g1, %i2
 200155c:	80 a0 00 1a 	cmp  %g0, %i2
 2001560:	82 40 20 00 	addx  %g0, 0, %g1
 2001564:	80 88 60 ff 	btst  0xff, %g1
 2001568:	12 bf ff f5 	bne  200153c <putxval+0x28>
 200156c:	80 a6 60 00 	cmp  %i1, 0
 2001570:	32 bf ff f4 	bne,a   2001540 <putxval+0x2c>
 2001574:	92 02 7f ff 	add  %o1, -1, %o1
 2001578:	90 10 00 18 	mov  %i0, %o0
 200157c:	7f ff ff d6 	call  20014d4 <puts>
 2001580:	92 02 60 01 	inc  %o1
 2001584:	81 c7 e0 08 	ret 
 2001588:	91 e8 20 00 	restore  %g0, 0, %o0

0200158c <main>:
 200158c:	9d e3 bf a0 	save  %sp, -96, %sp
 2001590:	90 10 20 01 	mov  1, %o0
 2001594:	13 00 80 05 	sethi  %hi(0x2001400), %o1
 2001598:	7f ff ff cf 	call  20014d4 <puts>
 200159c:	92 12 61 e8 	or  %o1, 0x1e8, %o1	! 20015e8 <_etext+0x18>
 20015a0:	90 10 20 01 	mov  1, %o0
 20015a4:	03 00 80 06 	sethi  %hi(0x2001800), %g1
 20015a8:	d2 00 60 00 	ld  [ %g1 ], %o1
 20015ac:	7f ff ff da 	call  2001514 <putxval>
 20015b0:	94 10 20 00 	clr  %o2
 20015b4:	90 10 20 01 	mov  1, %o0
 20015b8:	13 00 80 05 	sethi  %hi(0x2001400), %o1
 20015bc:	7f ff ff c6 	call  20014d4 <puts>
 20015c0:	92 12 61 f8 	or  %o1, 0x1f8, %o1	! 20015f8 <_etext+0x28>
 20015c4:	7f ff ff b2 	call  200148c <exit>
 20015c8:	90 10 20 00 	clr  %o0
 20015cc:	01 00 00 00 	nop 
