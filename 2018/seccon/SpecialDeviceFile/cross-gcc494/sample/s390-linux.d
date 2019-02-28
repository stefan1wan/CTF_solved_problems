
s390-linux.x:     file format elf32-s390


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1404:	58 40 f0 38       	l	%r4,56(%r15)
  fe1408:	58 e0 f0 38       	l	%r14,56(%r15)
  fe140c:	07 f4             	br	%r4
  fe140e:	07 07             	nopr	%r7

00fe1410 <return_zero>:
  fe1410:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1414:	a7 28 00 00       	lhi	%r2,0
  fe1418:	58 40 f0 38       	l	%r4,56(%r15)
  fe141c:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1420:	07 f4             	br	%r4
  fe1422:	07 07             	nopr	%r7
  fe1424:	07 07             	nopr	%r7
  fe1426:	07 07             	nopr	%r7

00fe1428 <return_one>:
  fe1428:	50 e0 f0 38       	st	%r14,56(%r15)
  fe142c:	a7 28 00 01       	lhi	%r2,1
  fe1430:	58 40 f0 38       	l	%r4,56(%r15)
  fe1434:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1438:	07 f4             	br	%r4
  fe143a:	07 07             	nopr	%r7
  fe143c:	07 07             	nopr	%r7
  fe143e:	07 07             	nopr	%r7

00fe1440 <return_int_size>:
  fe1440:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1444:	a7 28 00 04       	lhi	%r2,4
  fe1448:	58 40 f0 38       	l	%r4,56(%r15)
  fe144c:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1450:	07 f4             	br	%r4
  fe1452:	07 07             	nopr	%r7
  fe1454:	07 07             	nopr	%r7
  fe1456:	07 07             	nopr	%r7

00fe1458 <return_pointer_size>:
  fe1458:	50 e0 f0 38       	st	%r14,56(%r15)
  fe145c:	a7 28 00 04       	lhi	%r2,4
  fe1460:	58 40 f0 38       	l	%r4,56(%r15)
  fe1464:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1468:	07 f4             	br	%r4
  fe146a:	07 07             	nopr	%r7
  fe146c:	07 07             	nopr	%r7
  fe146e:	07 07             	nopr	%r7

00fe1470 <return_short_size>:
  fe1470:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1474:	a7 28 00 02       	lhi	%r2,2
  fe1478:	58 40 f0 38       	l	%r4,56(%r15)
  fe147c:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1480:	07 f4             	br	%r4
  fe1482:	07 07             	nopr	%r7
  fe1484:	07 07             	nopr	%r7
  fe1486:	07 07             	nopr	%r7

00fe1488 <return_long_size>:
  fe1488:	50 e0 f0 38       	st	%r14,56(%r15)
  fe148c:	a7 28 00 04       	lhi	%r2,4
  fe1490:	58 40 f0 38       	l	%r4,56(%r15)
  fe1494:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1498:	07 f4             	br	%r4
  fe149a:	07 07             	nopr	%r7
  fe149c:	07 07             	nopr	%r7
  fe149e:	07 07             	nopr	%r7

00fe14a0 <return_short>:
  fe14a0:	50 e0 f0 38       	st	%r14,56(%r15)
  fe14a4:	a7 28 77 88       	lhi	%r2,30600
  fe14a8:	58 40 f0 38       	l	%r4,56(%r15)
  fe14ac:	58 e0 f0 38       	l	%r14,56(%r15)
  fe14b0:	07 f4             	br	%r4
  fe14b2:	07 07             	nopr	%r7
  fe14b4:	07 07             	nopr	%r7
  fe14b6:	07 07             	nopr	%r7

00fe14b8 <return_long>:
  fe14b8:	50 e0 f0 38       	st	%r14,56(%r15)
  fe14bc:	0d 50             	basr	%r5,%r0
  fe14be:	58 20 50 0e       	l	%r2,14(%r5)
  fe14c2:	58 40 f0 38       	l	%r4,56(%r15)
  fe14c6:	58 e0 f0 38       	l	%r14,56(%r15)
  fe14ca:	07 f4             	br	%r4
  fe14cc:	77 88 99 aa       	.long	0x778899aa

00fe14d0 <return_short_upper>:
  fe14d0:	50 e0 f0 38       	st	%r14,56(%r15)
  fe14d4:	a7 28 ff ee       	lhi	%r2,-18
  fe14d8:	58 40 f0 38       	l	%r4,56(%r15)
  fe14dc:	58 e0 f0 38       	l	%r14,56(%r15)
  fe14e0:	07 f4             	br	%r4
  fe14e2:	07 07             	nopr	%r7
  fe14e4:	07 07             	nopr	%r7
  fe14e6:	07 07             	nopr	%r7

00fe14e8 <return_long_upper>:
  fe14e8:	50 e0 f0 38       	st	%r14,56(%r15)
  fe14ec:	0d 50             	basr	%r5,%r0
  fe14ee:	58 20 50 0e       	l	%r2,14(%r5)
  fe14f2:	58 40 f0 38       	l	%r4,56(%r15)
  fe14f6:	58 e0 f0 38       	l	%r14,56(%r15)
  fe14fa:	07 f4             	br	%r4
  fe14fc:	ff ee dd cc       	.long	0xffeeddcc

00fe1500 <return_arg1>:
  fe1500:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1504:	58 40 f0 38       	l	%r4,56(%r15)
  fe1508:	58 e0 f0 38       	l	%r14,56(%r15)
  fe150c:	07 f4             	br	%r4
  fe150e:	07 07             	nopr	%r7

00fe1510 <return_arg2>:
  fe1510:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1514:	18 23             	lr	%r2,%r3
  fe1516:	58 40 f0 38       	l	%r4,56(%r15)
  fe151a:	58 e0 f0 38       	l	%r14,56(%r15)
  fe151e:	07 f4             	br	%r4

00fe1520 <add>:
  fe1520:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1524:	1a 23             	ar	%r2,%r3
  fe1526:	58 40 f0 38       	l	%r4,56(%r15)
  fe152a:	58 e0 f0 38       	l	%r14,56(%r15)
  fe152e:	07 f4             	br	%r4

00fe1530 <add3>:
  fe1530:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1534:	1a 23             	ar	%r2,%r3
  fe1536:	1a 24             	ar	%r2,%r4
  fe1538:	58 40 f0 38       	l	%r4,56(%r15)
  fe153c:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1540:	07 f4             	br	%r4
  fe1542:	07 07             	nopr	%r7
  fe1544:	07 07             	nopr	%r7
  fe1546:	07 07             	nopr	%r7

00fe1548 <add_two>:
  fe1548:	50 e0 f0 38       	st	%r14,56(%r15)
  fe154c:	a7 2a 00 02       	ahi	%r2,2
  fe1550:	58 40 f0 38       	l	%r4,56(%r15)
  fe1554:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1558:	07 f4             	br	%r4
  fe155a:	07 07             	nopr	%r7
  fe155c:	07 07             	nopr	%r7
  fe155e:	07 07             	nopr	%r7

00fe1560 <inc>:
  fe1560:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1564:	a7 2a 00 01       	ahi	%r2,1
  fe1568:	58 40 f0 38       	l	%r4,56(%r15)
  fe156c:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1570:	07 f4             	br	%r4
  fe1572:	07 07             	nopr	%r7
  fe1574:	07 07             	nopr	%r7
  fe1576:	07 07             	nopr	%r7

00fe1578 <or>:
  fe1578:	50 e0 f0 38       	st	%r14,56(%r15)
  fe157c:	16 23             	or	%r2,%r3
  fe157e:	58 40 f0 38       	l	%r4,56(%r15)
  fe1582:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1586:	07 f4             	br	%r4

00fe1588 <or_one>:
  fe1588:	50 e0 f0 38       	st	%r14,56(%r15)
  fe158c:	0d 50             	basr	%r5,%r0
  fe158e:	56 20 50 0e       	o	%r2,14(%r5)
  fe1592:	58 40 f0 38       	l	%r4,56(%r15)
  fe1596:	58 e0 f0 38       	l	%r14,56(%r15)
  fe159a:	07 f4             	br	%r4
  fe159c:	00 00 00 01       	.long	0x00000001

00fe15a0 <load>:
  fe15a0:	50 e0 f0 38       	st	%r14,56(%r15)
  fe15a4:	58 20 20 00       	l	%r2,0(%r2)
  fe15a8:	58 40 f0 38       	l	%r4,56(%r15)
  fe15ac:	58 e0 f0 38       	l	%r14,56(%r15)
  fe15b0:	07 f4             	br	%r4
  fe15b2:	07 07             	nopr	%r7
  fe15b4:	07 07             	nopr	%r7
  fe15b6:	07 07             	nopr	%r7

00fe15b8 <store>:
  fe15b8:	50 e0 f0 38       	st	%r14,56(%r15)
  fe15bc:	a7 18 00 ff       	lhi	%r1,255
  fe15c0:	50 10 20 00       	st	%r1,0(%r2)
  fe15c4:	58 40 f0 38       	l	%r4,56(%r15)
  fe15c8:	58 e0 f0 38       	l	%r14,56(%r15)
  fe15cc:	07 f4             	br	%r4
  fe15ce:	07 07             	nopr	%r7

00fe15d0 <load_long>:
  fe15d0:	50 e0 f0 38       	st	%r14,56(%r15)
  fe15d4:	58 20 20 00       	l	%r2,0(%r2)
  fe15d8:	58 40 f0 38       	l	%r4,56(%r15)
  fe15dc:	58 e0 f0 38       	l	%r14,56(%r15)
  fe15e0:	07 f4             	br	%r4
  fe15e2:	07 07             	nopr	%r7
  fe15e4:	07 07             	nopr	%r7
  fe15e6:	07 07             	nopr	%r7

00fe15e8 <store_long>:
  fe15e8:	50 e0 f0 38       	st	%r14,56(%r15)
  fe15ec:	0d 50             	basr	%r5,%r0
  fe15ee:	58 10 50 12       	l	%r1,18(%r5)
  fe15f2:	50 10 20 00       	st	%r1,0(%r2)
  fe15f6:	58 40 f0 38       	l	%r4,56(%r15)
  fe15fa:	58 e0 f0 38       	l	%r14,56(%r15)
  fe15fe:	07 f4             	br	%r4
  fe1600:	11 22             	lnr	%r2,%r2
  fe1602:	33 44             	lcer	%f4,%f4
  fe1604:	07 07             	nopr	%r7
  fe1606:	07 07             	nopr	%r7

00fe1608 <member>:
  fe1608:	50 e0 f0 38       	st	%r14,56(%r15)
  fe160c:	a7 18 00 01       	lhi	%r1,1
  fe1610:	50 10 20 04       	st	%r1,4(%r2)
  fe1614:	58 20 20 08       	l	%r2,8(%r2)
  fe1618:	58 40 f0 38       	l	%r4,56(%r15)
  fe161c:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1620:	07 f4             	br	%r4
  fe1622:	07 07             	nopr	%r7
  fe1624:	07 07             	nopr	%r7
  fe1626:	07 07             	nopr	%r7

00fe1628 <get_static_value_addr>:
  fe1628:	50 e0 f0 38       	st	%r14,56(%r15)
  fe162c:	0d 50             	basr	%r5,%r0
  fe162e:	58 20 50 0e       	l	%r2,14(%r5)
  fe1632:	58 40 f0 38       	l	%r4,56(%r15)
  fe1636:	58 e0 f0 38       	l	%r14,56(%r15)
  fe163a:	07 f4             	br	%r4
  fe163c:	00 fe 1c 04       	.long	0x00fe1c04

00fe1640 <get_static_value>:
  fe1640:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1644:	0d 50             	basr	%r5,%r0
  fe1646:	58 10 50 12       	l	%r1,18(%r5)
  fe164a:	58 20 10 00       	l	%r2,0(%r1)
  fe164e:	58 40 f0 38       	l	%r4,56(%r15)
  fe1652:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1656:	07 f4             	br	%r4
  fe1658:	00 fe 1c 04       	.long	0x00fe1c04
  fe165c:	07 07             	nopr	%r7
  fe165e:	07 07             	nopr	%r7

00fe1660 <set_static_value>:
  fe1660:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1664:	0d 50             	basr	%r5,%r0
  fe1666:	58 10 50 12       	l	%r1,18(%r5)
  fe166a:	50 20 10 00       	st	%r2,0(%r1)
  fe166e:	58 40 f0 38       	l	%r4,56(%r15)
  fe1672:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1676:	07 f4             	br	%r4
  fe1678:	00 fe 1c 04       	.long	0x00fe1c04
  fe167c:	07 07             	nopr	%r7
  fe167e:	07 07             	nopr	%r7

00fe1680 <set_stack>:
  fe1680:	90 ef f0 38       	stm	%r14,%r15,56(%r15)
  fe1684:	a7 fa ff 98       	ahi	%r15,-104
  fe1688:	a7 18 00 fe       	lhi	%r1,254
  fe168c:	50 10 f0 64       	st	%r1,100(%r15)
  fe1690:	a7 18 00 ff       	lhi	%r1,255
  fe1694:	50 10 f0 60       	st	%r1,96(%r15)
  fe1698:	58 40 f0 a0       	l	%r4,160(%r15)
  fe169c:	98 ef f0 a0       	lm	%r14,%r15,160(%r15)
  fe16a0:	07 f4             	br	%r4
  fe16a2:	07 07             	nopr	%r7
  fe16a4:	07 07             	nopr	%r7
  fe16a6:	07 07             	nopr	%r7

00fe16a8 <use_stack>:
  fe16a8:	90 ef f0 38       	stm	%r14,%r15,56(%r15)
  fe16ac:	a7 fa ff 98       	ahi	%r15,-104
  fe16b0:	a7 18 00 fe       	lhi	%r1,254
  fe16b4:	50 10 f0 64       	st	%r1,100(%r15)
  fe16b8:	a7 18 00 ff       	lhi	%r1,255
  fe16bc:	50 10 f0 60       	st	%r1,96(%r15)
  fe16c0:	58 20 f0 64       	l	%r2,100(%r15)
  fe16c4:	58 10 f0 60       	l	%r1,96(%r15)
  fe16c8:	1a 21             	ar	%r2,%r1
  fe16ca:	58 40 f0 a0       	l	%r4,160(%r15)
  fe16ce:	98 ef f0 a0       	lm	%r14,%r15,160(%r15)
  fe16d2:	07 f4             	br	%r4
  fe16d4:	07 07             	nopr	%r7
  fe16d6:	07 07             	nopr	%r7

00fe16d8 <call_self>:
  fe16d8:	90 df f0 34       	stm	%r13,%r15,52(%r15)
  fe16dc:	0d d0             	basr	%r13,%r0
  fe16de:	a7 fa ff a0       	ahi	%r15,-96
  fe16e2:	58 10 d0 16       	l	%r1,22(%r13)
  fe16e6:	0d e1             	basr	%r14,%r1
  fe16e8:	58 40 f0 98       	l	%r4,152(%r15)
  fe16ec:	98 df f0 94       	lm	%r13,%r15,148(%r15)
  fe16f0:	07 f4             	br	%r4
  fe16f2:	07 07             	nopr	%r7
  fe16f4:	00 fe 16 d8       	.long	0x00fe16d8

00fe16f8 <call_simple>:
  fe16f8:	90 df f0 34       	stm	%r13,%r15,52(%r15)
  fe16fc:	0d d0             	basr	%r13,%r0
  fe16fe:	a7 fa ff a0       	ahi	%r15,-96
  fe1702:	58 10 d0 16       	l	%r1,22(%r13)
  fe1706:	0d e1             	basr	%r14,%r1
  fe1708:	58 40 f0 98       	l	%r4,152(%r15)
  fe170c:	98 df f0 94       	lm	%r13,%r15,148(%r15)
  fe1710:	07 f4             	br	%r4
  fe1712:	07 07             	nopr	%r7
  fe1714:	00 fe 15 00       	.long	0x00fe1500

00fe1718 <call_complex1>:
  fe1718:	90 df f0 34       	stm	%r13,%r15,52(%r15)
  fe171c:	0d d0             	basr	%r13,%r0
  fe171e:	a7 fa ff a0       	ahi	%r15,-96
  fe1722:	a7 28 00 fe       	lhi	%r2,254
  fe1726:	58 10 d0 1e       	l	%r1,30(%r13)
  fe172a:	0d e1             	basr	%r14,%r1
  fe172c:	a7 2a 00 01       	ahi	%r2,1
  fe1730:	58 40 f0 98       	l	%r4,152(%r15)
  fe1734:	98 df f0 94       	lm	%r13,%r15,148(%r15)
  fe1738:	07 f4             	br	%r4
  fe173a:	07 07             	nopr	%r7
  fe173c:	00 fe 15 00       	.long	0x00fe1500

00fe1740 <call_complex2>:
  fe1740:	90 df f0 34       	stm	%r13,%r15,52(%r15)
  fe1744:	0d d0             	basr	%r13,%r0
  fe1746:	a7 fa ff 98       	ahi	%r15,-104
  fe174a:	50 30 f0 64       	st	%r3,100(%r15)
  fe174e:	18 23             	lr	%r2,%r3
  fe1750:	58 10 d0 2a       	l	%r1,42(%r13)
  fe1754:	0d e1             	basr	%r14,%r1
  fe1756:	58 10 d0 26       	l	%r1,38(%r13)
  fe175a:	50 20 10 00       	st	%r2,0(%r1)
  fe175e:	58 20 f0 64       	l	%r2,100(%r15)
  fe1762:	58 40 f0 a0       	l	%r4,160(%r15)
  fe1766:	98 df f0 9c       	lm	%r13,%r15,156(%r15)
  fe176a:	07 f4             	br	%r4
  fe176c:	00 fe 1c 04       	.long	0x00fe1c04
  fe1770:	00 fe 15 00       	.long	0x00fe1500
  fe1774:	07 07             	nopr	%r7
  fe1776:	07 07             	nopr	%r7

00fe1778 <call_pointer>:
  fe1778:	90 ef f0 38       	stm	%r14,%r15,56(%r15)
  fe177c:	a7 fa ff a0       	ahi	%r15,-96
  fe1780:	0d e2             	basr	%r14,%r2
  fe1782:	58 40 f0 98       	l	%r4,152(%r15)
  fe1786:	98 ef f0 98       	lm	%r14,%r15,152(%r15)
  fe178a:	07 f4             	br	%r4
  fe178c:	07 07             	nopr	%r7
  fe178e:	07 07             	nopr	%r7

00fe1790 <condition>:
  fe1790:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1794:	19 23             	cr	%r2,%r3
  fe1796:	a7 74 00 04       	jne	fe179e <condition+0xe>
  fe179a:	a7 38 00 01       	lhi	%r3,1
  fe179e:	18 23             	lr	%r2,%r3
  fe17a0:	a7 2a 00 01       	ahi	%r2,1
  fe17a4:	58 40 f0 38       	l	%r4,56(%r15)
  fe17a8:	58 e0 f0 38       	l	%r14,56(%r15)
  fe17ac:	07 f4             	br	%r4
  fe17ae:	07 07             	nopr	%r7

00fe17b0 <loop>:
  fe17b0:	50 e0 f0 38       	st	%r14,56(%r15)
  fe17b4:	12 12             	ltr	%r1,%r2
  fe17b6:	a7 c4 00 0e       	jle	fe17d2 <loop+0x22>
  fe17ba:	a7 28 00 00       	lhi	%r2,0
  fe17be:	a7 38 00 00       	lhi	%r3,0
  fe17c2:	1b 13             	sr	%r1,%r3
  fe17c4:	1a 23             	ar	%r2,%r3
  fe17c6:	a7 3a 00 01       	ahi	%r3,1
  fe17ca:	a7 16 ff fd       	brct	%r1,fe17c4 <loop+0x14>
  fe17ce:	a7 f4 00 04       	j	fe17d6 <loop+0x26>
  fe17d2:	a7 28 00 00       	lhi	%r2,0
  fe17d6:	58 40 f0 38       	l	%r4,56(%r15)
  fe17da:	58 e0 f0 38       	l	%r14,56(%r15)
  fe17de:	07 f4             	br	%r4

00fe17e0 <many_args>:
  fe17e0:	50 e0 f0 38       	st	%r14,56(%r15)
  fe17e4:	1a 25             	ar	%r2,%r5
  fe17e6:	5a 20 f0 60       	a	%r2,96(%r15)
  fe17ea:	5a 20 f0 68       	a	%r2,104(%r15)
  fe17ee:	58 40 f0 38       	l	%r4,56(%r15)
  fe17f2:	58 e0 f0 38       	l	%r14,56(%r15)
  fe17f6:	07 f4             	br	%r4

00fe17f8 <call_many_args>:
  fe17f8:	90 6f f0 18       	stm	%r6,%r15,24(%r15)
  fe17fc:	0d d0             	basr	%r13,%r0
  fe17fe:	a7 fa ff 90       	ahi	%r15,-112
  fe1802:	a7 18 00 05       	lhi	%r1,5
  fe1806:	50 10 f0 60       	st	%r1,96(%r15)
  fe180a:	a7 18 00 06       	lhi	%r1,6
  fe180e:	50 10 f0 64       	st	%r1,100(%r15)
  fe1812:	a7 18 00 07       	lhi	%r1,7
  fe1816:	50 10 f0 68       	st	%r1,104(%r15)
  fe181a:	a7 28 00 00       	lhi	%r2,0
  fe181e:	a7 38 00 01       	lhi	%r3,1
  fe1822:	a7 48 00 02       	lhi	%r4,2
  fe1826:	a7 58 00 03       	lhi	%r5,3
  fe182a:	a7 68 00 04       	lhi	%r6,4
  fe182e:	58 10 d0 42       	l	%r1,66(%r13)
  fe1832:	0d e1             	basr	%r14,%r1
  fe1834:	58 40 f0 a8       	l	%r4,168(%r15)
  fe1838:	98 6f f0 88       	lm	%r6,%r15,136(%r15)
  fe183c:	07 f4             	br	%r4
  fe183e:	07 07             	nopr	%r7
  fe1840:	00 fe 17 e0       	.long	0x00fe17e0
  fe1844:	07 07             	nopr	%r7
  fe1846:	07 07             	nopr	%r7

00fe1848 <direct>:
  fe1848:	50 e0 f0 38       	st	%r14,56(%r15)
  fe184c:	47 00 00 00       	nop	0
  fe1850:	58 40 f0 38       	l	%r4,56(%r15)
  fe1854:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1858:	07 f4             	br	%r4
  fe185a:	07 07             	nopr	%r7
  fe185c:	07 07             	nopr	%r7
  fe185e:	07 07             	nopr	%r7

00fe1860 <binary>:
  fe1860:	50 e0 f0 38       	st	%r14,56(%r15)
  fe1864:	00 00 00 00       	.long	0x00000000
  fe1868:	58 40 f0 38       	l	%r4,56(%r15)
  fe186c:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1870:	07 f4             	br	%r4
  fe1872:	07 07             	nopr	%r7
  fe1874:	07 07             	nopr	%r7
  fe1876:	07 07             	nopr	%r7

00fe1878 <main>:
  fe1878:	50 e0 f0 38       	st	%r14,56(%r15)
  fe187c:	a7 28 00 00       	lhi	%r2,0
  fe1880:	58 40 f0 38       	l	%r4,56(%r15)
  fe1884:	58 e0 f0 38       	l	%r14,56(%r15)
  fe1888:	07 f4             	br	%r4
  fe188a:	07 07             	nopr	%r7
  fe188c:	07 07             	nopr	%r7
  fe188e:	07 07             	nopr	%r7
