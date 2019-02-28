
msp430-elf.x:     file format elf32-msp430


Disassembly of section .text:

00001400 <_start>:
    1400:	11 40 0e 08 	mov	0x080e,	r1	;PC rel. 0x1c10
    1404:	b0 13 58 15 	calla	#5464		;0x01558

00001408 <__exit>:
    1408:	b0 13 81 01 	calla	#385		;0x00181
    140c:	10 01       	reta			;

0000140e <__read>:
    140e:	b0 13 84 01 	calla	#388		;0x00184
    1412:	10 01       	reta			;

00001414 <__write>:
    1414:	b0 13 85 01 	calla	#389		;0x00185
    1418:	10 01       	reta			;

0000141a <__open>:
    141a:	b0 13 82 01 	calla	#386		;0x00182
    141e:	10 01       	reta			;

00001420 <__close>:
    1420:	b0 13 83 01 	calla	#387		;0x00183
    1424:	10 01       	reta			;

00001426 <exit>:
    1426:	b0 13 08 14 	calla	#5128		;0x01408

0000142a <write1>:
    142a:	b1 00 02 00 	suba	#2,	r1	;

0000142e <.LCFI0>:
    142e:	c1 4d 01 00 	mov.b	r13,	1(r1)	;

00001432 <.Loc.36.1>:
    1432:	cd 01       	mova	r1,	r13	;

00001434 <.LVL3>:
    1434:	ad 00 01 00 	adda	#1,	r13	;
    1438:	1e 43       	mov	#1,	r14	;r3 As==01
    143a:	b0 13 14 14 	calla	#5140		;0x01414

0000143e <.LVL4>:
    143e:	a1 00 02 00 	adda	#2,	r1	;
    1442:	10 01       	reta			;

00001444 <putchar>:
    1444:	0a 14       	pushm.a	#1,	r10	;20-bit words

00001446 <.LCFI1>:
    1446:	0a 4d       	mov	r13,	r10	;

00001448 <.Loc.41.1>:
    1448:	b0 13 2a 14 	calla	#5162		;0x0142a

0000144c <.LVL6>:
    144c:	0c 4a       	mov	r10,	r12	;
    144e:	0a 16       	popm.a	#1,	r10	;20-bit words
    1450:	10 01       	reta			;

00001452 <puts>:
    1452:	2a 14       	pushm.a	#3,	r10	;20-bit words

00001454 <.LCFI2>:
    1454:	09 4c       	mov	r12,	r9	;
    1456:	ca 0d       	mova	r13,	r10	;

00001458 <.Loc.47.1>:
    1458:	6d 4d       	mov.b	@r13,	r13	;

0000145a <.LVL8>:
    145a:	0d 93       	cmp	#0,	r13	;r3 As==00
    145c:	09 24       	jz	$+20     	;abs 0x1470

0000145e <.Loc.48.1>:
    145e:	88 00 44 14 	mova	#5188,	r8	;0x01444

00001462 <.L7>:
    1462:	0c 49       	mov	r9,	r12	;
    1464:	48 13       	calla	r8		;

00001466 <.LVL10>:
    1466:	aa 00 01 00 	adda	#1,	r10	;
    146a:	6d 4a       	mov.b	@r10,	r13	;
    146c:	0d 93       	cmp	#0,	r13	;r3 As==00
    146e:	f9 23       	jnz	$-12     	;abs 0x1462

00001470 <.L5>:
    1470:	0c 43       	clr	r12		;
    1472:	28 16       	popm.a	#3,	r10	;20-bit words
    1474:	10 01       	reta			;

00001476 <rshift1>:
    1476:	5a 14       	pushm.a	#6,	r10	;20-bit words

00001478 <.LCFI3>:
    1478:	3a 40 1f 00 	mov	#31,	r10	;#0x001f
    147c:	06 43       	clr	r6		;
    147e:	05 46       	mov	r6,	r5	;
    1480:	1e 43       	mov	#1,	r14	;r3 As==01
    1482:	0b 46       	mov	r6,	r11	;

00001484 <.L12>:
    1484:	08 4e       	mov	r14,	r8	;
    1486:	08 5e       	add	r14,	r8	;
    1488:	09 4b       	mov	r11,	r9	;
    148a:	09 6b       	addc	r11,	r9	;

0000148c <.Loc.65.1>:
    148c:	07 48       	mov	r8,	r7	;
    148e:	07 fc       	and	r12,	r7	;
    1490:	0f 49       	mov	r9,	r15	;
    1492:	0f fd       	and	r13,	r15	;
    1494:	0f d7       	bis	r7,	r15	;
    1496:	0f 93       	cmp	#0,	r15	;r3 As==00
    1498:	02 24       	jz	$+6      	;abs 0x149e

0000149a <.Loc.66.1>:
    149a:	06 de       	bis	r14,	r6	;

0000149c <.LVL16>:
    149c:	05 db       	bis	r11,	r5	;

0000149e <.L10>:
    149e:	3a 53       	add	#-1,	r10	;r3 As==11

000014a0 <.LVL18>:
    14a0:	0e 48       	mov	r8,	r14	;
    14a2:	0b 49       	mov	r9,	r11	;

000014a4 <.Loc.63.1>:
    14a4:	0a 93       	cmp	#0,	r10	;r3 As==00
    14a6:	ee 23       	jnz	$-34     	;abs 0x1484

000014a8 <.Loc.71.1>:
    14a8:	0c 46       	mov	r6,	r12	;

000014aa <.LVL19>:
    14aa:	0d 45       	mov	r5,	r13	;
    14ac:	55 16       	popm.a	#6,	r10	;20-bit words
    14ae:	10 01       	reta			;

000014b0 <__mspabi_srll_4>:
    14b0:	0a 14       	pushm.a	#1,	r10	;20-bit words

000014b2 <.LCFI4>:
    14b2:	08 14       	pushm.a	#1,	r8	;20-bit words

000014b4 <.LCFI5>:
    14b4:	2a 42       	mov	#4,	r10	;r2 As==10

000014b6 <.Loc.77.1>:
    14b6:	88 00 76 14 	mova	#5238,	r8	;0x01476

000014ba <.L15>:
    14ba:	48 13       	calla	r8		;

000014bc <.LVL23>:
    14bc:	3a 53       	add	#-1,	r10	;r3 As==11

000014be <.LVL24>:
    14be:	0a 93       	cmp	#0,	r10	;r3 As==00
    14c0:	fc 23       	jnz	$-6      	;abs 0x14ba

000014c2 <.Loc.79.1>:
    14c2:	08 16       	popm.a	#1,	r8	;20-bit words
    14c4:	0a 16       	popm.a	#1,	r10	;20-bit words
    14c6:	10 01       	reta			;

000014c8 <putxval>:
    14c8:	6a 14       	pushm.a	#7,	r10	;20-bit words

000014ca <.LCFI6>:
    14ca:	b1 00 14 00 	suba	#20,	r1	;0x00014

000014ce <.LCFI7>:
    14ce:	81 4c 00 00 	mov	r12,	0(r1)	;
    14d2:	0c 4d       	mov	r13,	r12	;

000014d4 <.LVL26>:
    14d4:	0d 4e       	mov	r14,	r13	;

000014d6 <.LVL27>:
    14d6:	0a 4f       	mov	r15,	r10	;

000014d8 <.LVL28>:
    14d8:	c1 43 13 00 	mov.b	#0,	19(r1)	;r3 As==00, 0x0013

000014dc <.Loc.90.1>:
    14dc:	0e 4c       	mov	r12,	r14	;
    14de:	0e dd       	bis	r13,	r14	;
    14e0:	0e 93       	cmp	#0,	r14	;r3 As==00
    14e2:	03 20       	jnz	$+8      	;abs 0x14ea

000014e4 <.Loc.90.1>:
    14e4:	0f 93       	cmp	#0,	r15	;r3 As==00
    14e6:	01 20       	jnz	$+4      	;abs 0x14ea

000014e8 <.Loc.91.1>:
    14e8:	1a 43       	mov	#1,	r10	;r3 As==01

000014ea <.L18>:
    14ea:	ce 01       	mova	r1,	r14	;
    14ec:	ae 00 12 00 	adda	#18,	r14	;0x00012
    14f0:	0e 14       	pushm.a	#1,	r14	;20-bit words
    14f2:	40 18 38 41 	popx.w	r8		;
    14f6:	40 18 39 41 	popx.w	r9		;

000014fa <.Loc.94.1>:
    14fa:	87 00 88 15 	mova	#5512,	r7	;0x01588
    14fe:	80 00 26 15 	mova	#5414,	r0	;0x01526

00001502 <.L21>:
    1502:	04 4c       	mov	r12,	r4	;
    1504:	34 f0 0f 00 	and	#15,	r4	;#0x000f
    1508:	0e 43       	clr	r14		;
    150a:	05 4e       	mov	r14,	r5	;
    150c:	05 12       	push	r5		;
    150e:	04 12       	push	r4		;
    1510:	0e 16       	popm.a	#1,	r14	;20-bit words
    1512:	ee 07       	adda	r7,	r14	;
    1514:	e6 4e 00 00 	mov.b	@r14,	0(r6)	;

00001518 <.Loc.95.1>:
    1518:	b0 13 b0 14 	calla	#5296		;0x014b0

0000151c <.LVL30>:
    151c:	0a 95       	cmp	r5,	r10	;
    151e:	01 24       	jz	$+4      	;abs 0x1522

00001520 <.L23>:
    1520:	3a 53       	add	#-1,	r10	;r3 As==11

00001522 <.L20>:
    1522:	38 53       	add	#-1,	r8	;r3 As==11
    1524:	39 63       	addc	#-1,	r9	;r3 As==11

00001526 <.L19>:
    1526:	09 12       	push	r9		;
    1528:	08 12       	push	r8		;
    152a:	06 16       	popm.a	#1,	r6	;20-bit words

0000152c <.LVL34>:
    152c:	0e 4c       	mov	r12,	r14	;
    152e:	0e dd       	bis	r13,	r14	;
    1530:	0e 93       	cmp	#0,	r14	;r3 As==00
    1532:	e7 23       	jnz	$-48     	;abs 0x1502

00001534 <.Loc.93.1>:
    1534:	0a 93       	cmp	#0,	r10	;r3 As==00
    1536:	05 24       	jz	$+12     	;abs 0x1542

00001538 <.LVL35>:
    1538:	f6 40 30 00 	mov.b	#48,	0(r6)	;#0x0030
    153c:	00 00 

0000153e <.LVL36>:
    153e:	80 00 20 15 	mova	#5408,	r0	;0x01520

00001542 <.L25>:
    1542:	2c 41       	mov	@r1,	r12	;

00001544 <.LVL38>:
    1544:	cd 06       	mova	r6,	r13	;
    1546:	ad 00 01 00 	adda	#1,	r13	;
    154a:	b0 13 52 14 	calla	#5202		;0x01452

0000154e <.LVL39>:
    154e:	0c 43       	clr	r12		;
    1550:	a1 00 14 00 	adda	#20,	r1	;0x00014

00001554 <.LVL40>:
    1554:	64 16       	popm.a	#7,	r10	;20-bit words
    1556:	10 01       	reta			;

00001558 <main>:
    1558:	0a 14       	pushm.a	#1,	r10	;20-bit words

0000155a <.LCFI8>:
    155a:	8a 00 52 14 	mova	#5202,	r10	;0x01452
    155e:	1c 43       	mov	#1,	r12	;r3 As==01
    1560:	8d 00 99 15 	mova	#5529,	r13	;0x01599
    1564:	4a 13       	calla	r10		;

00001566 <.LVL42>:
    1566:	1c 43       	mov	#1,	r12	;r3 As==01
    1568:	40 18 1d 42 	movx.w	&0x01800,r13	;
    156c:	00 18 
    156e:	40 18 1e 42 	movx.w	&0x01802,r14	;
    1572:	02 18 
    1574:	0f 43       	clr	r15		;
    1576:	b0 13 c8 14 	calla	#5320		;0x014c8

0000157a <.LVL43>:
    157a:	1c 43       	mov	#1,	r12	;r3 As==01
    157c:	8d 00 a7 15 	mova	#5543,	r13	;0x015a7
    1580:	4a 13       	calla	r10		;

00001582 <.LVL44>:
    1582:	0c 43       	clr	r12		;
    1584:	b0 13 26 14 	calla	#5158		;0x01426
