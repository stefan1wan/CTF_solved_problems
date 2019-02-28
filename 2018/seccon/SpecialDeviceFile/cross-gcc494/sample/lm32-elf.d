
lm32-elf.x:     file format elf32-lm32


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	c3 a0 00 00 	ret

00fe1404 <return_zero>:
  fe1404:	34 01 00 00 	mvi r1,0
  fe1408:	c3 a0 00 00 	ret

00fe140c <return_one>:
  fe140c:	34 01 00 01 	mvi r1,1
  fe1410:	c3 a0 00 00 	ret

00fe1414 <return_int_size>:
  fe1414:	34 01 00 04 	mvi r1,4
  fe1418:	c3 a0 00 00 	ret

00fe141c <return_pointer_size>:
  fe141c:	34 01 00 04 	mvi r1,4
  fe1420:	c3 a0 00 00 	ret

00fe1424 <return_short_size>:
  fe1424:	34 01 00 02 	mvi r1,2
  fe1428:	c3 a0 00 00 	ret

00fe142c <return_long_size>:
  fe142c:	34 01 00 04 	mvi r1,4
  fe1430:	c3 a0 00 00 	ret

00fe1434 <return_short>:
  fe1434:	34 01 77 88 	mvi r1,30600
  fe1438:	c3 a0 00 00 	ret

00fe143c <return_long>:
  fe143c:	38 01 99 aa 	mvu r1,0x99aa
  fe1440:	78 21 77 88 	orhi r1,r1,0x7788
  fe1444:	c3 a0 00 00 	ret

00fe1448 <return_short_upper>:
  fe1448:	34 01 ff ee 	mvi r1,-18
  fe144c:	c3 a0 00 00 	ret

00fe1450 <return_long_upper>:
  fe1450:	38 01 dd cc 	mvu r1,0xddcc
  fe1454:	78 21 ff ee 	orhi r1,r1,0xffee
  fe1458:	c3 a0 00 00 	ret

00fe145c <return_arg1>:
  fe145c:	c3 a0 00 00 	ret

00fe1460 <return_arg2>:
  fe1460:	b8 40 08 00 	mv r1,r2
  fe1464:	c3 a0 00 00 	ret

00fe1468 <add>:
  fe1468:	b4 22 08 00 	add r1,r1,r2
  fe146c:	c3 a0 00 00 	ret

00fe1470 <add3>:
  fe1470:	b4 22 08 00 	add r1,r1,r2
  fe1474:	b4 23 08 00 	add r1,r1,r3
  fe1478:	c3 a0 00 00 	ret

00fe147c <add_two>:
  fe147c:	34 21 00 02 	addi r1,r1,2
  fe1480:	c3 a0 00 00 	ret

00fe1484 <inc>:
  fe1484:	34 21 00 01 	addi r1,r1,1
  fe1488:	c3 a0 00 00 	ret

00fe148c <or>:
  fe148c:	b8 22 08 00 	or r1,r1,r2
  fe1490:	c3 a0 00 00 	ret

00fe1494 <or_one>:
  fe1494:	38 21 00 01 	ori r1,r1,0x1
  fe1498:	c3 a0 00 00 	ret

00fe149c <load>:
  fe149c:	28 21 00 00 	lw r1,(r1+0)
  fe14a0:	c3 a0 00 00 	ret

00fe14a4 <store>:
  fe14a4:	34 02 00 ff 	mvi r2,255
  fe14a8:	58 22 00 00 	sw (r1+0),r2
  fe14ac:	c3 a0 00 00 	ret

00fe14b0 <load_long>:
  fe14b0:	28 21 00 00 	lw r1,(r1+0)
  fe14b4:	c3 a0 00 00 	ret

00fe14b8 <store_long>:
  fe14b8:	38 02 33 44 	mvu r2,0x3344
  fe14bc:	78 42 11 22 	orhi r2,r2,0x1122
  fe14c0:	58 22 00 00 	sw (r1+0),r2
  fe14c4:	c3 a0 00 00 	ret

00fe14c8 <member>:
  fe14c8:	34 02 00 01 	mvi r2,1
  fe14cc:	58 22 00 04 	sw (r1+4),r2
  fe14d0:	28 21 00 08 	lw r1,(r1+8)
  fe14d4:	c3 a0 00 00 	ret

00fe14d8 <get_static_value_addr>:
  fe14d8:	78 02 00 fe 	mvhi r2,0xfe
  fe14dc:	38 42 16 d4 	ori r2,r2,0x16d4
  fe14e0:	28 41 00 00 	lw r1,(r2+0)
  fe14e4:	c3 a0 00 00 	ret

00fe14e8 <get_static_value>:
  fe14e8:	78 02 00 fe 	mvhi r2,0xfe
  fe14ec:	38 42 16 d8 	ori r2,r2,0x16d8
  fe14f0:	28 41 00 00 	lw r1,(r2+0)
  fe14f4:	28 21 00 00 	lw r1,(r1+0)
  fe14f8:	c3 a0 00 00 	ret

00fe14fc <set_static_value>:
  fe14fc:	78 03 00 fe 	mvhi r3,0xfe
  fe1500:	38 63 16 dc 	ori r3,r3,0x16dc
  fe1504:	28 62 00 00 	lw r2,(r3+0)
  fe1508:	58 41 00 00 	sw (r2+0),r1
  fe150c:	c3 a0 00 00 	ret

00fe1510 <set_stack>:
  fe1510:	37 9c ff f8 	addi sp,sp,-8
  fe1514:	34 01 00 fe 	mvi r1,254
  fe1518:	5b 81 00 08 	sw (sp+8),r1
  fe151c:	34 01 00 ff 	mvi r1,255
  fe1520:	5b 81 00 04 	sw (sp+4),r1
  fe1524:	37 9c 00 08 	addi sp,sp,8
  fe1528:	c3 a0 00 00 	ret

00fe152c <use_stack>:
  fe152c:	37 9c ff f8 	addi sp,sp,-8
  fe1530:	34 01 00 fe 	mvi r1,254
  fe1534:	5b 81 00 08 	sw (sp+8),r1
  fe1538:	34 01 00 ff 	mvi r1,255
  fe153c:	5b 81 00 04 	sw (sp+4),r1
  fe1540:	2b 82 00 08 	lw r2,(sp+8)
  fe1544:	2b 81 00 04 	lw r1,(sp+4)
  fe1548:	b4 41 08 00 	add r1,r2,r1
  fe154c:	37 9c 00 08 	addi sp,sp,8
  fe1550:	c3 a0 00 00 	ret

00fe1554 <call_self>:
  fe1554:	37 9c ff fc 	addi sp,sp,-4
  fe1558:	5b 9d 00 04 	sw (sp+4),ra
  fe155c:	fb ff ff fe 	calli fe1554 <call_self>
  fe1560:	2b 9d 00 04 	lw ra,(sp+4)
  fe1564:	37 9c 00 04 	addi sp,sp,4
  fe1568:	c3 a0 00 00 	ret

00fe156c <call_simple>:
  fe156c:	37 9c ff fc 	addi sp,sp,-4
  fe1570:	5b 9d 00 04 	sw (sp+4),ra
  fe1574:	fb ff ff ba 	calli fe145c <return_arg1>
  fe1578:	2b 9d 00 04 	lw ra,(sp+4)
  fe157c:	37 9c 00 04 	addi sp,sp,4
  fe1580:	c3 a0 00 00 	ret

00fe1584 <call_complex1>:
  fe1584:	37 9c ff fc 	addi sp,sp,-4
  fe1588:	5b 9d 00 04 	sw (sp+4),ra
  fe158c:	34 01 00 fe 	mvi r1,254
  fe1590:	fb ff ff b3 	calli fe145c <return_arg1>
  fe1594:	34 21 00 01 	addi r1,r1,1
  fe1598:	2b 9d 00 04 	lw ra,(sp+4)
  fe159c:	37 9c 00 04 	addi sp,sp,4
  fe15a0:	c3 a0 00 00 	ret

00fe15a4 <call_complex2>:
  fe15a4:	37 9c ff f8 	addi sp,sp,-8
  fe15a8:	5b 8b 00 08 	sw (sp+8),r11
  fe15ac:	5b 9d 00 04 	sw (sp+4),ra
  fe15b0:	b8 40 58 00 	mv r11,r2
  fe15b4:	b8 40 08 00 	mv r1,r2
  fe15b8:	fb ff ff a9 	calli fe145c <return_arg1>
  fe15bc:	78 03 00 fe 	mvhi r3,0xfe
  fe15c0:	38 63 16 e0 	ori r3,r3,0x16e0
  fe15c4:	28 62 00 00 	lw r2,(r3+0)
  fe15c8:	58 41 00 00 	sw (r2+0),r1
  fe15cc:	b9 60 08 00 	mv r1,r11
  fe15d0:	2b 8b 00 08 	lw r11,(sp+8)
  fe15d4:	2b 9d 00 04 	lw ra,(sp+4)
  fe15d8:	37 9c 00 08 	addi sp,sp,8
  fe15dc:	c3 a0 00 00 	ret

00fe15e0 <call_pointer>:
  fe15e0:	37 9c ff fc 	addi sp,sp,-4
  fe15e4:	5b 9d 00 04 	sw (sp+4),ra
  fe15e8:	d8 20 00 00 	call r1
  fe15ec:	2b 9d 00 04 	lw ra,(sp+4)
  fe15f0:	37 9c 00 04 	addi sp,sp,4
  fe15f4:	c3 a0 00 00 	ret

00fe15f8 <condition>:
  fe15f8:	5c 22 00 02 	bne r1,r2,fe1600 <condition+0x8>
  fe15fc:	34 02 00 01 	mvi r2,1
  fe1600:	34 41 00 01 	addi r1,r2,1
  fe1604:	c3 a0 00 00 	ret

00fe1608 <loop>:
  fe1608:	b8 20 18 00 	mv r3,r1
  fe160c:	34 01 00 00 	mvi r1,0
  fe1610:	4c 23 00 06 	bge r1,r3,fe1628 <loop+0x20>
  fe1614:	34 02 00 00 	mvi r2,0
  fe1618:	b4 22 08 00 	add r1,r1,r2
  fe161c:	34 42 00 01 	addi r2,r2,1
  fe1620:	5c 43 ff fe 	bne r2,r3,fe1618 <loop+0x10>
  fe1624:	c3 a0 00 00 	ret
  fe1628:	34 01 00 00 	mvi r1,0
  fe162c:	c3 a0 00 00 	ret

00fe1630 <many_args>:
  fe1630:	b4 24 08 00 	add r1,r1,r4
  fe1634:	b4 26 08 00 	add r1,r1,r6
  fe1638:	b4 28 08 00 	add r1,r1,r8
  fe163c:	c3 a0 00 00 	ret

00fe1640 <call_many_args>:
  fe1640:	37 9c ff fc 	addi sp,sp,-4
  fe1644:	5b 9d 00 04 	sw (sp+4),ra
  fe1648:	34 01 00 00 	mvi r1,0
  fe164c:	34 02 00 01 	mvi r2,1
  fe1650:	34 03 00 02 	mvi r3,2
  fe1654:	34 04 00 03 	mvi r4,3
  fe1658:	34 05 00 04 	mvi r5,4
  fe165c:	34 06 00 05 	mvi r6,5
  fe1660:	34 07 00 06 	mvi r7,6
  fe1664:	34 08 00 07 	mvi r8,7
  fe1668:	fb ff ff f2 	calli fe1630 <many_args>
  fe166c:	2b 9d 00 04 	lw ra,(sp+4)
  fe1670:	37 9c 00 04 	addi sp,sp,4
  fe1674:	c3 a0 00 00 	ret

00fe1678 <direct>:
  fe1678:	34 00 00 00 	nop
  fe167c:	c3 a0 00 00 	ret

00fe1680 <binary>:
  fe1680:	00 00 00 00 	srui r0,r0,0
  fe1684:	c3 a0 00 00 	ret

00fe1688 <main>:
  fe1688:	34 01 00 00 	mvi r1,0
  fe168c:	c3 a0 00 00 	ret
