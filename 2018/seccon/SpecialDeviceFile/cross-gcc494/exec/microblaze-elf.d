
microblaze-elf.x:     file format elf32-microblaze


Disassembly of section .text:

00001400 <_start>:
    1400:	30201c90 	addik	r1, r0, 7312	// 1c90 <_end>
    1404:	b9f402b0 	brlid	r15, 688	// 16b4 <main>
    1408:	80000000 	or	r0, r0, r0
    140c:	10a30000 	addk	r5, r3, r0

00001410 <__exit>:
    1410:	10650000 	addk	r3, r5, r0
    1414:	b8000000 	bri	0		// 1414
    1418:	b60f0008 	rtsd	r15, 8
    141c:	80000000 	or	r0, r0, r0

00001420 <__read>:
    1420:	b60f0008 	rtsd	r15, 8
    1424:	80000000 	or	r0, r0, r0

00001428 <__write>:
    1428:	bc670024 	blei	r7, 36		// 144c
    142c:	e8601800 	lwi	r3, r0, 6144	// 1800 <_current>
    1430:	e0a60000 	lbui	r5, r6, 0
    1434:	f0a30000 	sbi	r5, r3, 0
    1438:	30630001 	addik	r3, r3, 1
    143c:	f8601800 	swi	r3, r0, 6144	// 1800 <_current>
    1440:	30c60001 	addik	r6, r6, 1
    1444:	30e7ffff 	addik	r7, r7, -1
    1448:	b8081428 	brai	5160	// 1428 <__write>
    144c:	b60f0008 	rtsd	r15, 8
    1450:	80000000 	or	r0, r0, r0

00001454 <__open>:
    1454:	b60f0008 	rtsd	r15, 8
    1458:	80000000 	or	r0, r0, r0

0000145c <__close>:
    145c:	b60f0008 	rtsd	r15, 8
    1460:	80000000 	or	r0, r0, r0

00001464 <exit>:
    1464:	3021ffe4 	addik	r1, r1, -28
    1468:	f9e10000 	swi	r15, r1, 0
    146c:	b9f4ffa4 	brlid	r15, -92	// 1410 <__exit>
    1470:	80000000 	or	r0, r0, r0

00001474 <write1>:
    1474:	3021ffe4 	addik	r1, r1, -28
    1478:	f9e10000 	swi	r15, r1, 0
    147c:	f0c10024 	sbi	r6, r1, 36
    1480:	30c10024 	addik	r6, r1, 36
    1484:	b9f4ffa4 	brlid	r15, -92	// 1428 <__write>
    1488:	30e00001 	addik	r7, r0, 1
    148c:	e9e10000 	lwi	r15, r1, 0
    1490:	b60f0008 	rtsd	r15, 8
    1494:	3021001c 	addik	r1, r1, 28

00001498 <putchar>:
    1498:	3021ffe0 	addik	r1, r1, -32
    149c:	f9e10000 	swi	r15, r1, 0
    14a0:	fa61001c 	swi	r19, r1, 28
    14a4:	12660000 	addk	r19, r6, r0
    14a8:	b9f4ffcc 	brlid	r15, -52	// 1474 <write1>
    14ac:	a4c600ff 	andi	r6, r6, 255
    14b0:	10730000 	addk	r3, r19, r0
    14b4:	e9e10000 	lwi	r15, r1, 0
    14b8:	ea61001c 	lwi	r19, r1, 28
    14bc:	b60f0008 	rtsd	r15, 8
    14c0:	30210020 	addik	r1, r1, 32

000014c4 <puts>:
    14c4:	3021ffdc 	addik	r1, r1, -36
    14c8:	f9e10000 	swi	r15, r1, 0
    14cc:	fa61001c 	swi	r19, r1, 28
    14d0:	fac10020 	swi	r22, r1, 32
    14d4:	12660000 	addk	r19, r6, r0
    14d8:	e0660000 	lbui	r3, r6, 0
    14dc:	90c30060 	sext8	r6, r3
    14e0:	be060020 	beqid	r6, 32		// 1500
    14e4:	12c50000 	addk	r22, r5, r0
    14e8:	b9f4ffb0 	brlid	r15, -80	// 1498 <putchar>
    14ec:	10b60000 	addk	r5, r22, r0
    14f0:	32730001 	addik	r19, r19, 1
    14f4:	e0730000 	lbui	r3, r19, 0
    14f8:	90c30060 	sext8	r6, r3
    14fc:	bc26ffec 	bnei	r6, -20		// 14e8
    1500:	10600000 	addk	r3, r0, r0
    1504:	e9e10000 	lwi	r15, r1, 0
    1508:	ea61001c 	lwi	r19, r1, 28
    150c:	eac10020 	lwi	r22, r1, 32
    1510:	b60f0008 	rtsd	r15, 8
    1514:	30210024 	addik	r1, r1, 36

00001518 <putxval>:
    1518:	3021ffd0 	addik	r1, r1, -48
    151c:	f9e10000 	swi	r15, r1, 0
    1520:	14660000 	rsubk	r3, r6, r0
    1524:	80633000 	or	r3, r3, r6
    1528:	be430098 	bltid	r3, 152		// 15c0
    152c:	f001002c 	sbi	r0, r1, 44
    1530:	14670000 	rsubk	r3, r7, r0
    1534:	80633800 	or	r3, r3, r7
    1538:	a863ffff 	xori	r3, r3, -1
    153c:	10801800 	addk	r4, r0, r3
    1540:	90830041 	srl	r4, r3
    1544:	90840041 	srl	r4, r4
    1548:	90840041 	srl	r4, r4
    154c:	90840041 	srl	r4, r4
    1550:	90840041 	srl	r4, r4
    1554:	90840041 	srl	r4, r4
    1558:	90840041 	srl	r4, r4
    155c:	90840041 	srl	r4, r4
    1560:	90840041 	srl	r4, r4
    1564:	90840041 	srl	r4, r4
    1568:	90840041 	srl	r4, r4
    156c:	90840041 	srl	r4, r4
    1570:	90840041 	srl	r4, r4
    1574:	90840041 	srl	r4, r4
    1578:	90840041 	srl	r4, r4
    157c:	90840041 	srl	r4, r4
    1580:	90840041 	srl	r4, r4
    1584:	90840041 	srl	r4, r4
    1588:	90840041 	srl	r4, r4
    158c:	90840041 	srl	r4, r4
    1590:	90840041 	srl	r4, r4
    1594:	90840041 	srl	r4, r4
    1598:	90840041 	srl	r4, r4
    159c:	90840041 	srl	r4, r4
    15a0:	90840041 	srl	r4, r4
    15a4:	90840041 	srl	r4, r4
    15a8:	90840041 	srl	r4, r4
    15ac:	90840041 	srl	r4, r4
    15b0:	90840041 	srl	r4, r4
    15b4:	90840041 	srl	r4, r4
    15b8:	90840041 	srl	r4, r4
    15bc:	10e72000 	addk	r7, r7, r4
    15c0:	314016ec 	addik	r10, r0, 5868	// 16ec <_etext>
    15c4:	b8100038 	brid	56		// 15fc
    15c8:	3081002b 	addik	r4, r1, 43
    15cc:	a466000f 	andi	r3, r6, 15
    15d0:	c0635000 	lbu	r3, r3, r10
    15d4:	f0690000 	sbi	r3, r9, 0
    15d8:	10603000 	addk	r3, r0, r6
    15dc:	90660041 	srl	r3, r6
    15e0:	90630041 	srl	r3, r3
    15e4:	90630041 	srl	r3, r3
    15e8:	90630041 	srl	r3, r3
    15ec:	be08000c 	beqid	r8, 12		// 15f8
    15f0:	10c30000 	addk	r6, r3, r0
    15f4:	30e7ffff 	addik	r7, r7, -1
    15f8:	3084ffff 	addik	r4, r4, -1
    15fc:	14670000 	rsubk	r3, r7, r0
    1600:	80633800 	or	r3, r3, r7
    1604:	11001800 	addk	r8, r0, r3
    1608:	91030041 	srl	r8, r3
    160c:	91080041 	srl	r8, r8
    1610:	91080041 	srl	r8, r8
    1614:	91080041 	srl	r8, r8
    1618:	91080041 	srl	r8, r8
    161c:	91080041 	srl	r8, r8
    1620:	91080041 	srl	r8, r8
    1624:	91080041 	srl	r8, r8
    1628:	91080041 	srl	r8, r8
    162c:	91080041 	srl	r8, r8
    1630:	91080041 	srl	r8, r8
    1634:	91080041 	srl	r8, r8
    1638:	91080041 	srl	r8, r8
    163c:	91080041 	srl	r8, r8
    1640:	91080041 	srl	r8, r8
    1644:	91080041 	srl	r8, r8
    1648:	91080041 	srl	r8, r8
    164c:	91080041 	srl	r8, r8
    1650:	91080041 	srl	r8, r8
    1654:	91080041 	srl	r8, r8
    1658:	91080041 	srl	r8, r8
    165c:	91080041 	srl	r8, r8
    1660:	91080041 	srl	r8, r8
    1664:	91080041 	srl	r8, r8
    1668:	91080041 	srl	r8, r8
    166c:	91080041 	srl	r8, r8
    1670:	91080041 	srl	r8, r8
    1674:	91080041 	srl	r8, r8
    1678:	91080041 	srl	r8, r8
    167c:	91080041 	srl	r8, r8
    1680:	91080041 	srl	r8, r8
    1684:	be28ff48 	bneid	r8, -184		// 15cc
    1688:	11240000 	addk	r9, r4, r0
    168c:	14660000 	rsubk	r3, r6, r0
    1690:	80633000 	or	r3, r3, r6
    1694:	be43ff3c 	bltid	r3, -196		// 15d0
    1698:	a466000f 	andi	r3, r6, 15
    169c:	b9f4fe28 	brlid	r15, -472	// 14c4 <puts>
    16a0:	30c40001 	addik	r6, r4, 1
    16a4:	10600000 	addk	r3, r0, r0
    16a8:	e9e10000 	lwi	r15, r1, 0
    16ac:	b60f0008 	rtsd	r15, 8
    16b0:	30210030 	addik	r1, r1, 48

000016b4 <main>:
    16b4:	3021ffe4 	addik	r1, r1, -28
    16b8:	f9e10000 	swi	r15, r1, 0
    16bc:	30c01700 	addik	r6, r0, 5888
    16c0:	b9f4fe04 	brlid	r15, -508	// 14c4 <puts>
    16c4:	30a00001 	addik	r5, r0, 1
    16c8:	30a00001 	addik	r5, r0, 1
    16cc:	e8c01884 	lwi	r6, r0, 6276	// 1884 <data_value>
    16d0:	b9f4fe48 	brlid	r15, -440	// 1518 <putxval>
    16d4:	10e00000 	addk	r7, r0, r0
    16d8:	30c01710 	addik	r6, r0, 5904
    16dc:	b9f4fde8 	brlid	r15, -536	// 14c4 <puts>
    16e0:	30a00001 	addik	r5, r0, 1
    16e4:	b9f4fd80 	brlid	r15, -640	// 1464 <exit>
    16e8:	10a00000 	addk	r5, r0, r0
