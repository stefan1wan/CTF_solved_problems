
sh-elf.x:     file format elf32-sh


Disassembly of section .text:

00001400 <_start>:
    1400:	df 0f       	mov.l	1440 <_stack_addr>,r15	! 1c10 <_end>
    1402:	d1 10       	mov.l	1444 <_main_addr>,r1	! 15a4 <_main>
    1404:	41 0b       	jsr	@r1
    1406:	00 09       	nop	
    1408:	65 03       	mov	r0,r5

0000140a <___r_exit>:
    140a:	e4 01       	mov	#1,r4
    140c:	c3 22       	trapa	#34
    140e:	00 0b       	rts	
    1410:	00 09       	nop	

00001412 <___r_read>:
    1412:	e4 03       	mov	#3,r4
    1414:	c3 22       	trapa	#34
    1416:	00 0b       	rts	
    1418:	00 09       	nop	

0000141a <___r_write>:
    141a:	e4 04       	mov	#4,r4
    141c:	c3 22       	trapa	#34
    141e:	00 0b       	rts	
    1420:	00 09       	nop	

00001422 <___r_open>:
    1422:	e4 05       	mov	#5,r4
    1424:	c3 22       	trapa	#34
    1426:	00 0b       	rts	
    1428:	00 09       	nop	

0000142a <___r_close>:
    142a:	e4 06       	mov	#6,r4
    142c:	c3 22       	trapa	#34
    142e:	00 0b       	rts	
    1430:	00 09       	nop	
    1432:	00 09       	nop	
    1434:	00 09       	nop	
    1436:	00 09       	nop	
    1438:	00 09       	nop	
    143a:	00 09       	nop	
    143c:	00 09       	nop	
    143e:	00 09       	nop	

00001440 <_stack_addr>:
    1440:	00 00       	.word 0x0000
    1442:	1c 10       	mov.l	r1,@(0,r12)

00001444 <_main_addr>:
    1444:	00 00       	.word 0x0000
    1446:	15 a4       	mov.l	r10,@(16,r5)
    1448:	00 09       	nop	
    144a:	00 09       	nop	
    144c:	00 09       	nop	
    144e:	00 09       	nop	

00001450 <___exit>:
    1450:	4f 22       	sts.l	pr,@-r15
    1452:	65 43       	mov	r4,r5
    1454:	d1 01       	mov.l	145c <___exit+0xc>,r1	! 140a <___r_exit>
    1456:	41 0b       	jsr	@r1
    1458:	e4 00       	mov	#0,r4
    145a:	00 09       	nop	
    145c:	00 00       	.word 0x0000
    145e:	14 0a       	mov.l	r0,@(40,r4)

00001460 <___read>:
    1460:	4f 22       	sts.l	pr,@-r15
    1462:	62 43       	mov	r4,r2
    1464:	61 53       	mov	r5,r1
    1466:	67 63       	mov	r6,r7
    1468:	e4 00       	mov	#0,r4
    146a:	65 23       	mov	r2,r5
    146c:	d0 02       	mov.l	1478 <___read+0x18>,r0	! 1412 <___r_read>
    146e:	40 0b       	jsr	@r0
    1470:	66 13       	mov	r1,r6
    1472:	4f 26       	lds.l	@r15+,pr
    1474:	00 0b       	rts	
    1476:	00 09       	nop	
    1478:	00 00       	.word 0x0000
    147a:	14 12       	mov.l	r1,@(8,r4)

0000147c <___write>:
    147c:	4f 22       	sts.l	pr,@-r15
    147e:	62 43       	mov	r4,r2
    1480:	61 53       	mov	r5,r1
    1482:	67 63       	mov	r6,r7
    1484:	e4 00       	mov	#0,r4
    1486:	65 23       	mov	r2,r5
    1488:	d0 02       	mov.l	1494 <___write+0x18>,r0	! 141a <___r_write>
    148a:	40 0b       	jsr	@r0
    148c:	66 13       	mov	r1,r6
    148e:	4f 26       	lds.l	@r15+,pr
    1490:	00 0b       	rts	
    1492:	00 09       	nop	
    1494:	00 00       	.word 0x0000
    1496:	14 1a       	mov.l	r1,@(40,r4)

00001498 <___open>:
    1498:	4f 22       	sts.l	pr,@-r15
    149a:	62 43       	mov	r4,r2
    149c:	61 53       	mov	r5,r1
    149e:	67 63       	mov	r6,r7
    14a0:	e4 00       	mov	#0,r4
    14a2:	65 23       	mov	r2,r5
    14a4:	d0 02       	mov.l	14b0 <___open+0x18>,r0	! 1422 <___r_open>
    14a6:	40 0b       	jsr	@r0
    14a8:	66 13       	mov	r1,r6
    14aa:	4f 26       	lds.l	@r15+,pr
    14ac:	00 0b       	rts	
    14ae:	00 09       	nop	
    14b0:	00 00       	.word 0x0000
    14b2:	14 22       	mov.l	r2,@(8,r4)

000014b4 <___close>:
    14b4:	4f 22       	sts.l	pr,@-r15
    14b6:	65 43       	mov	r4,r5
    14b8:	d0 02       	mov.l	14c4 <___close+0x10>,r0	! 142a <___r_close>
    14ba:	40 0b       	jsr	@r0
    14bc:	e4 00       	mov	#0,r4
    14be:	4f 26       	lds.l	@r15+,pr
    14c0:	00 0b       	rts	
    14c2:	00 09       	nop	
    14c4:	00 00       	.word 0x0000
    14c6:	14 2a       	mov.l	r2,@(40,r4)

000014c8 <_exit>:
    14c8:	4f 22       	sts.l	pr,@-r15
    14ca:	d1 01       	mov.l	14d0 <_exit+0x8>,r1	! 1450 <___exit>
    14cc:	41 0b       	jsr	@r1
    14ce:	00 09       	nop	
    14d0:	00 00       	.word 0x0000
    14d2:	14 50       	mov.l	r5,@(0,r4)

000014d4 <_write1>:
    14d4:	4f 22       	sts.l	pr,@-r15
    14d6:	7f fc       	add	#-4,r15
    14d8:	61 f3       	mov	r15,r1
    14da:	21 50       	mov.b	r5,@r1
    14dc:	65 f3       	mov	r15,r5
    14de:	d0 03       	mov.l	14ec <_write1+0x18>,r0	! 147c <___write>
    14e0:	40 0b       	jsr	@r0
    14e2:	e6 01       	mov	#1,r6
    14e4:	7f 04       	add	#4,r15
    14e6:	4f 26       	lds.l	@r15+,pr
    14e8:	00 0b       	rts	
    14ea:	00 09       	nop	
    14ec:	00 00       	.word 0x0000
    14ee:	14 7c       	mov.l	r7,@(48,r4)

000014f0 <_putchar>:
    14f0:	2f 86       	mov.l	r8,@-r15
    14f2:	4f 22       	sts.l	pr,@-r15
    14f4:	68 53       	mov	r5,r8
    14f6:	d0 03       	mov.l	1504 <_putchar+0x14>,r0	! 14d4 <_write1>
    14f8:	40 0b       	jsr	@r0
    14fa:	65 5c       	extu.b	r5,r5
    14fc:	60 83       	mov	r8,r0
    14fe:	4f 26       	lds.l	@r15+,pr
    1500:	00 0b       	rts	
    1502:	68 f6       	mov.l	@r15+,r8
    1504:	00 00       	.word 0x0000
    1506:	14 d4       	mov.l	r13,@(16,r4)

00001508 <_puts>:
    1508:	2f 86       	mov.l	r8,@-r15
    150a:	2f 96       	mov.l	r9,@-r15
    150c:	2f a6       	mov.l	r10,@-r15
    150e:	4f 22       	sts.l	pr,@-r15
    1510:	68 53       	mov	r5,r8
    1512:	65 50       	mov.b	@r5,r5
    1514:	25 58       	tst	r5,r5
    1516:	89 07       	bt	1528 <_puts+0x20>
    1518:	69 43       	mov	r4,r9
    151a:	78 01       	add	#1,r8
    151c:	da 05       	mov.l	1534 <_puts+0x2c>,r10	! 14f0 <_putchar>
    151e:	4a 0b       	jsr	@r10
    1520:	64 93       	mov	r9,r4
    1522:	65 84       	mov.b	@r8+,r5
    1524:	25 58       	tst	r5,r5
    1526:	8b fa       	bf	151e <_puts+0x16>
    1528:	e0 00       	mov	#0,r0
    152a:	4f 26       	lds.l	@r15+,pr
    152c:	6a f6       	mov.l	@r15+,r10
    152e:	69 f6       	mov.l	@r15+,r9
    1530:	00 0b       	rts	
    1532:	68 f6       	mov.l	@r15+,r8
    1534:	00 00       	.word 0x0000
    1536:	14 f0       	mov.l	r15,@(0,r4)

00001538 <_putxval>:
    1538:	2f 86       	mov.l	r8,@-r15
    153a:	2f 96       	mov.l	r9,@-r15
    153c:	4f 22       	sts.l	pr,@-r15
    153e:	7f ec       	add	#-20,r15
    1540:	69 53       	mov	r5,r9
    1542:	e2 00       	mov	#0,r2
    1544:	61 f3       	mov	r15,r1
    1546:	71 04       	add	#4,r1
    1548:	60 23       	mov	r2,r0
    154a:	80 1c       	mov.b	r0,@(12,r1)
    154c:	25 58       	tst	r5,r5
    154e:	8b 05       	bf	155c <_putxval+0x24>
    1550:	26 68       	tst	r6,r6
    1552:	01 29       	movt	r1
    1554:	21 18       	tst	r1,r1
    1556:	e1 ff       	mov	#-1,r1
    1558:	61 1a       	negc	r1,r1
    155a:	36 1c       	add	r1,r6
    155c:	62 f3       	mov	r15,r2
    155e:	72 0f       	add	#15,r2
    1560:	d8 0e       	mov.l	159c <_putxval+0x64>,r8	! 15e0 <_etext>
    1562:	a0 0b       	bra	157c <_putxval+0x44>
    1564:	e3 ff       	mov	#-1,r3
    1566:	e7 0f       	mov	#15,r7
    1568:	27 99       	and	r9,r7
    156a:	60 73       	mov	r7,r0
    156c:	07 8c       	mov.b	@(r0,r8),r7
    156e:	25 70       	mov.b	r7,@r5
    1570:	49 09       	shlr2	r9
    1572:	49 09       	shlr2	r9
    1574:	21 18       	tst	r1,r1
    1576:	61 3a       	negc	r3,r1
    1578:	36 18       	sub	r1,r6
    157a:	72 ff       	add	#-1,r2
    157c:	65 23       	mov	r2,r5
    157e:	26 68       	tst	r6,r6
    1580:	61 3a       	negc	r3,r1
    1582:	21 18       	tst	r1,r1
    1584:	8b ef       	bf	1566 <_putxval+0x2e>
    1586:	29 98       	tst	r9,r9
    1588:	8b ed       	bf	1566 <_putxval+0x2e>
    158a:	d0 05       	mov.l	15a0 <_putxval+0x68>,r0	! 1508 <_puts>
    158c:	40 0b       	jsr	@r0
    158e:	75 01       	add	#1,r5
    1590:	e0 00       	mov	#0,r0
    1592:	7f 14       	add	#20,r15
    1594:	4f 26       	lds.l	@r15+,pr
    1596:	69 f6       	mov.l	@r15+,r9
    1598:	00 0b       	rts	
    159a:	68 f6       	mov.l	@r15+,r8
    159c:	00 00       	.word 0x0000
    159e:	15 e0       	mov.l	r14,@(0,r5)
    15a0:	00 00       	.word 0x0000
    15a2:	15 08       	mov.l	r0,@(32,r5)

000015a4 <_main>:
    15a4:	2f 86       	mov.l	r8,@-r15
    15a6:	4f 22       	sts.l	pr,@-r15
    15a8:	d8 07       	mov.l	15c8 <_main+0x24>,r8	! 1508 <_puts>
    15aa:	d5 08       	mov.l	15cc <_main+0x28>,r5	! 15f4
    15ac:	48 0b       	jsr	@r8
    15ae:	e4 01       	mov	#1,r4
    15b0:	e4 01       	mov	#1,r4
    15b2:	d1 07       	mov.l	15d0 <_main+0x2c>,r1	! 1800 <_data_value>
    15b4:	65 12       	mov.l	@r1,r5
    15b6:	d0 07       	mov.l	15d4 <_main+0x30>,r0	! 1538 <_putxval>
    15b8:	40 0b       	jsr	@r0
    15ba:	e6 00       	mov	#0,r6
    15bc:	d5 06       	mov.l	15d8 <_main+0x34>,r5	! 1604
    15be:	48 0b       	jsr	@r8
    15c0:	e4 01       	mov	#1,r4
    15c2:	d1 06       	mov.l	15dc <_main+0x38>,r1	! 14c8 <_exit>
    15c4:	41 0b       	jsr	@r1
    15c6:	e4 00       	mov	#0,r4
    15c8:	00 00       	.word 0x0000
    15ca:	15 08       	mov.l	r0,@(32,r5)
    15cc:	00 00       	.word 0x0000
    15ce:	15 f4       	mov.l	r15,@(16,r5)
    15d0:	00 00       	.word 0x0000
    15d2:	18 00       	mov.l	r0,@(0,r8)
    15d4:	00 00       	.word 0x0000
    15d6:	15 38       	mov.l	r3,@(32,r5)
    15d8:	00 00       	.word 0x0000
    15da:	16 04       	mov.l	r0,@(16,r6)
    15dc:	00 00       	.word 0x0000
    15de:	14 c8       	mov.l	r12,@(32,r4)
