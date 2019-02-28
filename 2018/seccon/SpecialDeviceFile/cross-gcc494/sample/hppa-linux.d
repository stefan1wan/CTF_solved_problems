
hppa-linux.x:     file format elf32-hppa-linux


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	e8 40 c0 02 	bv,n r0(rp)

00fe1404 <return_zero>:
  fe1404:	e8 40 c0 00 	bv r0(rp)
  fe1408:	34 1c 00 00 	ldi 0,ret0

00fe140c <return_one>:
  fe140c:	e8 40 c0 00 	bv r0(rp)
  fe1410:	34 1c 00 02 	ldi 1,ret0

00fe1414 <return_int_size>:
  fe1414:	e8 40 c0 00 	bv r0(rp)
  fe1418:	34 1c 00 08 	ldi 4,ret0

00fe141c <return_pointer_size>:
  fe141c:	e8 40 c0 00 	bv r0(rp)
  fe1420:	34 1c 00 08 	ldi 4,ret0

00fe1424 <return_short_size>:
  fe1424:	e8 40 c0 00 	bv r0(rp)
  fe1428:	34 1c 00 04 	ldi 2,ret0

00fe142c <return_long_size>:
  fe142c:	e8 40 c0 00 	bv r0(rp)
  fe1430:	34 1c 00 08 	ldi 4,ret0

00fe1434 <return_short>:
  fe1434:	23 84 00 00 	ldil L%8000,ret0
  fe1438:	e8 40 c0 00 	bv r0(rp)
  fe143c:	37 9c 2f 11 	ldo -878(ret0),ret0

00fe1440 <return_long>:
  fe1440:	23 84 8e f0 	ldil L%77888000,ret0
  fe1444:	e8 40 c0 00 	bv r0(rp)
  fe1448:	37 9c 33 54 	ldo 19aa(ret0),ret0

00fe144c <return_short_upper>:
  fe144c:	e8 40 c0 00 	bv r0(rp)
  fe1450:	34 1c 3f dd 	ldi -12,ret0

00fe1454 <return_long_upper>:
  fe1454:	23 96 cf fd 	ldil L%-114000,ret0
  fe1458:	e8 40 c0 00 	bv r0(rp)
  fe145c:	37 9c 3b 98 	ldo 1dcc(ret0),ret0

00fe1460 <return_arg1>:
  fe1460:	e8 40 c0 00 	bv r0(rp)
  fe1464:	08 1a 02 5c 	copy r26,ret0

00fe1468 <return_arg2>:
  fe1468:	e8 40 c0 00 	bv r0(rp)
  fe146c:	08 19 02 5c 	copy r25,ret0

00fe1470 <add>:
  fe1470:	e8 40 c0 00 	bv r0(rp)
  fe1474:	0b 3a 0a 1c 	add,l r26,r25,ret0

00fe1478 <add3>:
  fe1478:	0b 3a 0a 1c 	add,l r26,r25,ret0
  fe147c:	e8 40 c0 00 	bv r0(rp)
  fe1480:	0b 1c 0a 1c 	add,l ret0,r24,ret0

00fe1484 <add_two>:
  fe1484:	e8 40 c0 00 	bv r0(rp)
  fe1488:	37 5c 00 04 	ldo 2(r26),ret0

00fe148c <inc>:
  fe148c:	e8 40 c0 00 	bv r0(rp)
  fe1490:	37 5c 00 02 	ldo 1(r26),ret0

00fe1494 <or>:
  fe1494:	e8 40 c0 00 	bv r0(rp)
  fe1498:	0b 3a 02 5c 	or r26,r25,ret0

00fe149c <or_one>:
  fe149c:	08 1a 02 5c 	copy r26,ret0
  fe14a0:	e8 40 c0 00 	bv r0(rp)
  fe14a4:	d7 9f 1c 1f 	depwi -1,31,1,ret0

00fe14a8 <load>:
  fe14a8:	0f 40 10 9c 	ldw 0(r26),ret0
  fe14ac:	e8 40 c0 02 	bv,n r0(rp)

00fe14b0 <store>:
  fe14b0:	34 1c 01 fe 	ldi ff,ret0
  fe14b4:	0f 5c 12 80 	stw ret0,0(r26)
  fe14b8:	e8 40 c0 02 	bv,n r0(rp)

00fe14bc <load_long>:
  fe14bc:	0f 40 10 9c 	ldw 0(r26),ret0
  fe14c0:	e8 40 c0 02 	bv,n r0(rp)

00fe14c4 <store_long>:
  fe14c4:	23 92 02 24 	ldil L%11224000,ret0
  fe14c8:	37 9c 26 89 	ldo -cbc(ret0),ret0
  fe14cc:	0f 5c 12 80 	stw ret0,0(r26)
  fe14d0:	e8 40 c0 02 	bv,n r0(rp)

00fe14d4 <member>:
  fe14d4:	34 1c 00 02 	ldi 1,ret0
  fe14d8:	0f 5c 12 88 	stw ret0,4(r26)
  fe14dc:	e8 40 c0 00 	bv r0(rp)
  fe14e0:	0f 50 10 9c 	ldw 8(r26),ret0

00fe14e4 <get_static_value_addr>:
  fe14e4:	2b 60 00 00 	addil L%0,dp,r1
  fe14e8:	e8 40 c0 00 	bv r0(rp)
  fe14ec:	34 3c 00 08 	ldo 4(r1),ret0

00fe14f0 <get_static_value>:
  fe14f0:	2b 60 00 00 	addil L%0,dp,r1
  fe14f4:	34 21 00 08 	ldo 4(r1),r1
  fe14f8:	e8 40 c0 00 	bv r0(rp)
  fe14fc:	0c 20 10 9c 	ldw 0(r1),ret0

00fe1500 <set_static_value>:
  fe1500:	2b 60 00 00 	addil L%0,dp,r1
  fe1504:	34 21 00 08 	ldo 4(r1),r1
  fe1508:	e8 40 c0 00 	bv r0(rp)
  fe150c:	0c 3a 12 80 	stw r26,0(r1)

00fe1510 <set_stack>:
  fe1510:	37 de 00 80 	ldo 40(sp),sp
  fe1514:	34 1c 01 fc 	ldi fe,ret0
  fe1518:	6b dc 3f 91 	stw ret0,-38(sp)
  fe151c:	34 1c 01 fe 	ldi ff,ret0
  fe1520:	6b dc 3f 99 	stw ret0,-34(sp)
  fe1524:	e8 40 c0 00 	bv r0(rp)
  fe1528:	37 de 3f 81 	ldo -40(sp),sp

00fe152c <use_stack>:
  fe152c:	37 de 00 80 	ldo 40(sp),sp
  fe1530:	34 1c 01 fc 	ldi fe,ret0
  fe1534:	37 d3 3f 91 	ldo -38(sp),r19
  fe1538:	6b dc 3f 91 	stw ret0,-38(sp)
  fe153c:	34 1c 01 fe 	ldi ff,ret0
  fe1540:	6b dc 3f 99 	stw ret0,-34(sp)
  fe1544:	0e 60 10 93 	ldw 0(r19),r19
  fe1548:	4b dc 3f 99 	ldw -34(sp),ret0
  fe154c:	0b 93 0a 1c 	add,l r19,ret0,ret0
  fe1550:	e8 40 c0 00 	bv r0(rp)
  fe1554:	37 de 3f 81 	ldo -40(sp),sp

00fe1558 <call_self>:
  fe1558:	6b c2 3f d9 	stw rp,-14(sp)
  fe155c:	37 de 00 80 	ldo 40(sp),sp
  fe1560:	e8 5f 1f e5 	b,l fe1558 <call_self>,rp
  fe1564:	08 00 02 40 	nop
  fe1568:	4b c2 3f 59 	ldw -54(sp),rp
  fe156c:	e8 40 c0 00 	bv r0(rp)
  fe1570:	37 de 3f 81 	ldo -40(sp),sp

00fe1574 <call_simple>:
  fe1574:	6b c2 3f d9 	stw rp,-14(sp)
  fe1578:	37 de 00 80 	ldo 40(sp),sp
  fe157c:	e8 5f 1d bd 	b,l fe1460 <return_arg1>,rp
  fe1580:	08 00 02 40 	nop
  fe1584:	4b c2 3f 59 	ldw -54(sp),rp
  fe1588:	e8 40 c0 00 	bv r0(rp)
  fe158c:	37 de 3f 81 	ldo -40(sp),sp

00fe1590 <call_complex1>:
  fe1590:	6b c2 3f d9 	stw rp,-14(sp)
  fe1594:	37 de 00 80 	ldo 40(sp),sp
  fe1598:	e8 5f 1d 85 	b,l fe1460 <return_arg1>,rp
  fe159c:	34 1a 01 fc 	ldi fe,r26
  fe15a0:	37 9c 00 02 	ldo 1(ret0),ret0
  fe15a4:	4b c2 3f 59 	ldw -54(sp),rp
  fe15a8:	e8 40 c0 00 	bv r0(rp)
  fe15ac:	37 de 3f 81 	ldo -40(sp),sp

00fe15b0 <call_complex2>:
  fe15b0:	6b c2 3f d9 	stw rp,-14(sp)
  fe15b4:	6f c3 00 80 	stw,ma r3,40(sp)
  fe15b8:	08 19 02 43 	copy r25,r3
  fe15bc:	e8 5f 1d 3d 	b,l fe1460 <return_arg1>,rp
  fe15c0:	08 19 02 5a 	copy r25,r26
  fe15c4:	2b 60 00 00 	addil L%0,dp,r1
  fe15c8:	34 21 00 08 	ldo 4(r1),r1
  fe15cc:	0c 3c 12 80 	stw ret0,0(r1)
  fe15d0:	08 03 02 5c 	copy r3,ret0
  fe15d4:	4b c2 3f 59 	ldw -54(sp),rp
  fe15d8:	e8 40 c0 00 	bv r0(rp)
  fe15dc:	4f c3 3f 81 	ldw,mb -40(sp),r3

00fe15e0 <call_pointer>:
  fe15e0:	6b c2 3f d9 	stw rp,-14(sp)
  fe15e4:	37 de 00 80 	ldo 40(sp),sp
  fe15e8:	08 1a 02 56 	copy r26,r22
  fe15ec:	eb e0 01 f0 	b,l fe16ec <$$dyncall>,r31
  fe15f0:	08 1f 02 42 	copy r31,rp
  fe15f4:	4b c2 3f 59 	ldw -54(sp),rp
  fe15f8:	e8 40 c0 00 	bv r0(rp)
  fe15fc:	37 de 3f 81 	ldo -40(sp),sp

00fe1600 <condition>:
  fe1600:	0b 59 38 80 	cmpclr,<> r25,r26,r0
  fe1604:	34 19 00 02 	ldi 1,r25
  fe1608:	e8 40 c0 00 	bv r0(rp)
  fe160c:	37 3c 00 02 	ldo 1(r25),ret0

00fe1610 <loop>:
  fe1610:	8f 40 40 30 	cmpib,>= 0,r26,fe1630 <loop+0x20>
  fe1614:	34 1c 00 00 	ldi 0,ret0
  fe1618:	34 13 00 00 	ldi 0,r19
  fe161c:	0a 7c 0a 1c 	add,l ret0,r19,ret0
  fe1620:	36 73 00 02 	ldo 1(r19),r19
  fe1624:	8a 7a 3f ef 	cmpb,<>,n r26,r19,fe1620 <loop+0x10>
  fe1628:	0a 7c 0a 1c 	add,l ret0,r19,ret0
  fe162c:	e8 40 c0 02 	bv,n r0(rp)
  fe1630:	e8 40 c0 02 	bv,n r0(rp)

00fe1634 <many_args>:
  fe1634:	4b d3 3f 91 	ldw -38(sp),r19
  fe1638:	4b dc 3f 81 	ldw -40(sp),ret0
  fe163c:	0a fa 0a 1a 	add,l r26,r23,r26
  fe1640:	0a 7a 0a 13 	add,l r26,r19,r19
  fe1644:	e8 40 c0 00 	bv r0(rp)
  fe1648:	0b 93 0a 1c 	add,l r19,ret0,ret0

00fe164c <call_many_args>:
  fe164c:	6b c2 3f d9 	stw rp,-14(sp)
  fe1650:	37 de 00 80 	ldo 40(sp),sp
  fe1654:	34 13 00 08 	ldi 4,r19
  fe1658:	6b d3 3f 99 	stw r19,-34(sp)
  fe165c:	34 13 00 0a 	ldi 5,r19
  fe1660:	6b d3 3f 91 	stw r19,-38(sp)
  fe1664:	34 13 00 0c 	ldi 6,r19
  fe1668:	6b d3 3f 89 	stw r19,-3c(sp)
  fe166c:	34 13 00 0e 	ldi 7,r19
  fe1670:	6b d3 3f 81 	stw r19,-40(sp)
  fe1674:	34 1a 00 00 	ldi 0,r26
  fe1678:	34 19 00 02 	ldi 1,r25
  fe167c:	34 18 00 04 	ldi 2,r24
  fe1680:	e8 5f 1f 5d 	b,l fe1634 <many_args>,rp
  fe1684:	34 17 00 06 	ldi 3,r23
  fe1688:	4b c2 3f 59 	ldw -54(sp),rp
  fe168c:	e8 40 c0 00 	bv r0(rp)
  fe1690:	37 de 3f 81 	ldo -40(sp),sp

00fe1694 <direct>:
  fe1694:	08 00 02 40 	nop
  fe1698:	e8 40 c0 02 	bv,n r0(rp)

00fe169c <binary>:
  fe169c:	00 00 00 00 	break 0,0
  fe16a0:	e8 40 c0 02 	bv,n r0(rp)

00fe16a4 <main>:
  fe16a4:	e8 40 c0 00 	bv r0(rp)
  fe16a8:	34 1c 00 00 	ldi 0,ret0
