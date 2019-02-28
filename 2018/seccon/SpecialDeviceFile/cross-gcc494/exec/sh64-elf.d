
sh64-elf.x:     file format elf64-sh64


Disassembly of section .text:

0000000000001400 <_start>:
    1400:	cc0000f0 	movi	0,r15
    1404:	c80000f0 	shori	0,r15	! 0x0 <_.xy-0x4>
    1408:	c80000f0 	shori	0,r15
    140c:	c88040f0 	shori	8208,r15
    1410:	cc000190 	movi	0,r25
    1414:	c8000190 	shori	0,r25	! 0x0 <_.xy-0x4>
    1418:	c8000190 	shori	0,r25
    141c:	c80d9590 	shori	869,r25
    1420:	6bf56600 	ptrel/l	r25,tr0
    1424:	4401fd20 	blink	tr0,r18
    1428:	6ff0fff0 	nop	
    142c:	0029fc30 	add	r2,r63,r3

0000000000001430 <___r_exit>:
    1430:	6bf14a00 	ptabs/l	r18,tr0
    1434:	cc000420 	movi	1,r2
    1438:	cc008800 	movi	34,r0
    143c:	6c01fff0 	trapa	r0
    1440:	4401fff0 	blink	tr0,r63

0000000000001444 <___r_read>:
    1444:	6bf14a00 	ptabs/l	r18,tr0
    1448:	cc000c20 	movi	3,r2
    144c:	cc008800 	movi	34,r0
    1450:	6c01fff0 	trapa	r0
    1454:	4401fff0 	blink	tr0,r63

0000000000001458 <___r_write>:
    1458:	6bf14a00 	ptabs/l	r18,tr0
    145c:	cc001020 	movi	4,r2
    1460:	cc008800 	movi	34,r0
    1464:	6c01fff0 	trapa	r0
    1468:	4401fff0 	blink	tr0,r63

000000000000146c <___r_open>:
    146c:	6bf14a00 	ptabs/l	r18,tr0
    1470:	cc001420 	movi	5,r2
    1474:	cc008800 	movi	34,r0
    1478:	6c01fff0 	trapa	r0
    147c:	4401fff0 	blink	tr0,r63

0000000000001480 <___r_close>:
    1480:	6bf14a00 	ptabs/l	r18,tr0
    1484:	cc001820 	movi	6,r2
    1488:	cc008800 	movi	34,r0
    148c:	6c01fff0 	trapa	r0
    1490:	4401fff0 	blink	tr0,r63

0000000000001494 <___exit>:
    1494:	d0ffe0f0 	addi	r15,-8,r15
    1498:	acf00120 	st.q	r15,0,r18
    149c:	0028fc30 	add.l	r2,r63,r3
    14a0:	cc000020 	movi	0,r2
    14a4:	cc000010 	movi	0,r1
    14a8:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    14ac:	c8000010 	shori	0,r1
    14b0:	c850c410 	shori	5169,r1
    14b4:	6bf10600 	ptabs/l	r1,tr0
    14b8:	4401fd20 	blink	tr0,r18

00000000000014bc <___read>:
    14bc:	d0ffe0f0 	addi	r15,-8,r15
    14c0:	acf00120 	st.q	r15,0,r18
    14c4:	0028fc70 	add.l	r2,r63,r7
    14c8:	0039fc10 	add	r3,r63,r1
    14cc:	0048fc50 	add.l	r4,r63,r5
    14d0:	cc000020 	movi	0,r2
    14d4:	0078fc30 	add.l	r7,r63,r3
    14d8:	0019fc40 	add	r1,r63,r4
    14dc:	cc000010 	movi	0,r1
    14e0:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    14e4:	c8000010 	shori	0,r1
    14e8:	c8511410 	shori	5189,r1
    14ec:	6bf10600 	ptabs/l	r1,tr0
    14f0:	4401fd20 	blink	tr0,r18
    14f4:	8cf00120 	ld.q	r15,0,r18
    14f8:	d0f020f0 	addi	r15,8,r15
    14fc:	6bf14a00 	ptabs/l	r18,tr0
    1500:	4401fff0 	blink	tr0,r63

0000000000001504 <___write>:
    1504:	d0ffe0f0 	addi	r15,-8,r15
    1508:	acf00120 	st.q	r15,0,r18
    150c:	0028fc70 	add.l	r2,r63,r7
    1510:	0039fc10 	add	r3,r63,r1
    1514:	0048fc50 	add.l	r4,r63,r5
    1518:	cc000020 	movi	0,r2
    151c:	0078fc30 	add.l	r7,r63,r3
    1520:	0019fc40 	add	r1,r63,r4
    1524:	cc000010 	movi	0,r1
    1528:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    152c:	c8000010 	shori	0,r1
    1530:	c8516410 	shori	5209,r1
    1534:	6bf10600 	ptabs/l	r1,tr0
    1538:	4401fd20 	blink	tr0,r18
    153c:	8cf00120 	ld.q	r15,0,r18
    1540:	d0f020f0 	addi	r15,8,r15
    1544:	6bf14a00 	ptabs/l	r18,tr0
    1548:	4401fff0 	blink	tr0,r63

000000000000154c <___open>:
    154c:	d0ffe0f0 	addi	r15,-8,r15
    1550:	acf00120 	st.q	r15,0,r18
    1554:	0029fc70 	add	r2,r63,r7
    1558:	0038fc10 	add.l	r3,r63,r1
    155c:	0048fc50 	add.l	r4,r63,r5
    1560:	cc000020 	movi	0,r2
    1564:	0079fc30 	add	r7,r63,r3
    1568:	0018fc40 	add.l	r1,r63,r4
    156c:	cc000010 	movi	0,r1
    1570:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    1574:	c8000010 	shori	0,r1
    1578:	c851b410 	shori	5229,r1
    157c:	6bf10600 	ptabs/l	r1,tr0
    1580:	4401fd20 	blink	tr0,r18
    1584:	8cf00120 	ld.q	r15,0,r18
    1588:	d0f020f0 	addi	r15,8,r15
    158c:	6bf14a00 	ptabs/l	r18,tr0
    1590:	4401fff0 	blink	tr0,r63

0000000000001594 <___close>:
    1594:	d0ffe0f0 	addi	r15,-8,r15
    1598:	acf00120 	st.q	r15,0,r18
    159c:	0028fc30 	add.l	r2,r63,r3
    15a0:	cc000020 	movi	0,r2
    15a4:	cc000010 	movi	0,r1
    15a8:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    15ac:	c8000010 	shori	0,r1
    15b0:	c8520410 	shori	5249,r1
    15b4:	6bf10600 	ptabs/l	r1,tr0
    15b8:	4401fd20 	blink	tr0,r18
    15bc:	8cf00120 	ld.q	r15,0,r18
    15c0:	d0f020f0 	addi	r15,8,r15
    15c4:	6bf14a00 	ptabs/l	r18,tr0
    15c8:	4401fff0 	blink	tr0,r63

00000000000015cc <_exit>:
    15cc:	d0ffe0f0 	addi	r15,-8,r15
    15d0:	acf00120 	st.q	r15,0,r18
    15d4:	cc000010 	movi	0,r1
    15d8:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    15dc:	c8000010 	shori	0,r1
    15e0:	c8525410 	shori	5269,r1
    15e4:	6bf10600 	ptabs/l	r1,tr0
    15e8:	4401fd20 	blink	tr0,r18

00000000000015ec <_write1>:
    15ec:	d0ffc0f0 	addi	r15,-16,r15
    15f0:	acf00520 	st.q	r15,8,r18
    15f4:	a0f01030 	st.b	r15,4,r3
    15f8:	d0f01030 	addi	r15,4,r3
    15fc:	cc000440 	movi	1,r4
    1600:	cc000010 	movi	0,r1
    1604:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    1608:	c8000010 	shori	0,r1
    160c:	c8541410 	shori	5381,r1
    1610:	6bf10600 	ptabs/l	r1,tr0
    1614:	4401fd20 	blink	tr0,r18
    1618:	8cf00520 	ld.q	r15,8,r18
    161c:	d0f040f0 	addi	r15,16,r15
    1620:	6bf14a00 	ptabs/l	r18,tr0
    1624:	4401fff0 	blink	tr0,r63

0000000000001628 <_putchar>:
    1628:	d0ffc0f0 	addi	r15,-16,r15
    162c:	acf00520 	st.q	r15,8,r18
    1630:	acf000a0 	st.q	r15,0,r10
    1634:	0038fca0 	add.l	r3,r63,r10
    1638:	d833fc30 	andi	r3,255,r3
    163c:	cc000010 	movi	0,r1
    1640:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    1644:	c8000010 	shori	0,r1
    1648:	c857b410 	shori	5613,r1
    164c:	6bf10600 	ptabs/l	r1,tr0
    1650:	4401fd20 	blink	tr0,r18
    1654:	00a8fc20 	add.l	r10,r63,r2
    1658:	8cf000a0 	ld.q	r15,0,r10
    165c:	8cf00520 	ld.q	r15,8,r18
    1660:	d0f040f0 	addi	r15,16,r15
    1664:	6bf14a00 	ptabs/l	r18,tr0
    1668:	4401fff0 	blink	tr0,r63

000000000000166c <_puts>:
    166c:	d0ff40f0 	addi	r15,-48,r15
    1670:	4465fc00 	gettr	tr6,r0
    1674:	acf00c00 	st.q	r15,24,r0
    1678:	acf00920 	st.q	r15,16,r18
    167c:	acf004b0 	st.q	r15,8,r11
    1680:	acf000a0 	st.q	r15,0,r10
    1684:	0028fcb0 	add.l	r2,r63,r11
    1688:	0039fca0 	add	r3,r63,r10
    168c:	80300030 	ld.b	r3,0,r3
    1690:	e8003600 	pta/l	16c4 <_puts+0x58>,tr0
    1694:	e4310000 	beqi/u	r3,0,tr0
    1698:	cffffd90 	movi	-1,r25
    169c:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    16a0:	cbfffd90 	shori	65535,r25
    16a4:	cbfe0590 	shori	65409,r25
    16a8:	6bf56660 	ptrel/l	r25,tr6
    16ac:	00b8fc20 	add.l	r11,r63,r2
    16b0:	4461fd20 	blink	tr6,r18
    16b4:	d0a004a0 	addi	r10,1,r10
    16b8:	80a00030 	ld.b	r10,0,r3
    16bc:	ebfff200 	pta/l	16ac <_puts+0x40>,tr0
    16c0:	e4350200 	bnei/l	r3,0,tr0
    16c4:	cc000020 	movi	0,r2
    16c8:	8cf000a0 	ld.q	r15,0,r10
    16cc:	8cf004b0 	ld.q	r15,8,r11
    16d0:	8cf00920 	ld.q	r15,16,r18
    16d4:	8cf00c00 	ld.q	r15,24,r0
    16d8:	6bf10260 	ptabs/l	r0,tr6
    16dc:	d0f0c0f0 	addi	r15,48,r15
    16e0:	6bf14a00 	ptabs/l	r18,tr0
    16e4:	4401fff0 	blink	tr0,r63

00000000000016e8 <_putxval>:
    16e8:	d0ff80f0 	addi	r15,-32,r15
    16ec:	acf00d20 	st.q	r15,24,r18
    16f0:	a0f043f0 	st.b	r15,16,r63
    16f4:	e8001200 	pta/l	1704 <_putxval+0x1c>,tr0
    16f8:	e4350000 	bnei/u	r3,0,tr0
    16fc:	0041fc10 	cmpeq	r4,r63,r1
    1700:	00480440 	add.l	r4,r1,r4
    1704:	d0f03c70 	addi	r15,15,r7
    1708:	cc000000 	movi	0,r0
    170c:	c8000000 	shori	0,r0	! 0x0 <_.xy-0x4>
    1710:	c8000000 	shori	0,r0
    1714:	c860a000 	shori	6184,r0
    1718:	e8002600 	pta/l	173c <_putxval+0x54>,tr0
    171c:	4401fff0 	blink	tr0,r63
    1720:	d8303c50 	andi	r3,15,r5
    1724:	40041450 	ldx.ub	r0,r5,r5
    1728:	a0600050 	st.b	r6,0,r5
    172c:	c4331030 	shlri	r3,4,r3
    1730:	0018fc10 	add.l	r1,r63,r1
    1734:	004a0440 	sub.l	r4,r1,r4
    1738:	d07ffc70 	addi	r7,-1,r7
    173c:	0079fc60 	add	r7,r63,r6
    1740:	0047fc10 	cmpgtu	r4,r63,r1
    1744:	d8100410 	andi	r1,1,r1
    1748:	ebffda00 	pta/l	1720 <_putxval+0x38>,tr0
    174c:	e4150000 	bnei/u	r1,0,tr0
    1750:	e4350200 	bnei/l	r3,0,tr0
    1754:	d0700430 	addi	r7,1,r3
    1758:	cc000010 	movi	0,r1
    175c:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    1760:	c8000010 	shori	0,r1
    1764:	c859b410 	shori	5741,r1
    1768:	6bf10600 	ptabs/l	r1,tr0
    176c:	4401fd20 	blink	tr0,r18
    1770:	cc000020 	movi	0,r2
    1774:	8cf00d20 	ld.q	r15,24,r18
    1778:	d0f080f0 	addi	r15,32,r15
    177c:	6bf14a00 	ptabs/l	r18,tr0
    1780:	4401fff0 	blink	tr0,r63

0000000000001784 <_main>:
    1784:	d0ff80f0 	addi	r15,-32,r15
    1788:	4465fc00 	gettr	tr6,r0
    178c:	acf00400 	st.q	r15,8,r0
    1790:	acf00120 	st.q	r15,0,r18
    1794:	cc000420 	movi	1,r2
    1798:	cc000030 	movi	0,r3
    179c:	c8000030 	shori	0,r3	! 0x0 <_.xy-0x4>
    17a0:	c8000030 	shori	0,r3
    17a4:	c8610030 	shori	6208,r3
    17a8:	cffffd90 	movi	-1,r25
    17ac:	cbfffd90 	shori	65535,r25	! 0xffffffffffffffff <_end+0xffffffffffffdfef>
    17b0:	cbfffd90 	shori	65535,r25
    17b4:	cbfad590 	shori	65205,r25
    17b8:	6bf56660 	ptrel/l	r25,tr6
    17bc:	4461fd20 	blink	tr6,r18
    17c0:	cc000420 	movi	1,r2
    17c4:	cc000010 	movi	0,r1
    17c8:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    17cc:	c8000010 	shori	0,r1
    17d0:	c8700010 	shori	7168,r1
    17d4:	8c100030 	ld.q	r1,0,r3
    17d8:	cc000040 	movi	0,r4
    17dc:	cc000010 	movi	0,r1
    17e0:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    17e4:	c8000010 	shori	0,r1
    17e8:	c85ba410 	shori	5865,r1
    17ec:	6bf10600 	ptabs/l	r1,tr0
    17f0:	4401fd20 	blink	tr0,r18
    17f4:	cc000420 	movi	1,r2
    17f8:	cc000030 	movi	0,r3
    17fc:	c8000030 	shori	0,r3	! 0x0 <_.xy-0x4>
    1800:	c8000030 	shori	0,r3
    1804:	c8614030 	shori	6224,r3
    1808:	4461fd20 	blink	tr6,r18
    180c:	cc000020 	movi	0,r2
    1810:	cc000010 	movi	0,r1
    1814:	c8000010 	shori	0,r1	! 0x0 <_.xy-0x4>
    1818:	c8000010 	shori	0,r1
    181c:	c8573410 	shori	5581,r1
    1820:	6bf10600 	ptabs/l	r1,tr0
    1824:	4401fd20 	blink	tr0,r18
