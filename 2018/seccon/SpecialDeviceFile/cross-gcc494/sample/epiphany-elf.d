
epiphany-elf.x:     file format elf32-epiphany


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	194f 0402 	rts

00fe1404 <_return_zero>:
  fe1404:	0003      	mov r0,0x0
  fe1406:	194f 0402 	rts
  fe140a:	01a2      	nop

00fe140c <_return_one>:
  fe140c:	0023      	mov r0,0x1
  fe140e:	194f 0402 	rts
  fe1412:	01a2      	nop

00fe1414 <_return_int_size>:
  fe1414:	0083      	mov r0,0x4
  fe1416:	194f 0402 	rts
  fe141a:	01a2      	nop

00fe141c <_return_pointer_size>:
  fe141c:	0083      	mov r0,0x4
  fe141e:	194f 0402 	rts
  fe1422:	01a2      	nop

00fe1424 <_return_short_size>:
  fe1424:	0043      	mov r0,0x2
  fe1426:	194f 0402 	rts
  fe142a:	01a2      	nop

00fe142c <_return_long_size>:
  fe142c:	0083      	mov r0,0x4
  fe142e:	194f 0402 	rts
  fe1432:	01a2      	nop

00fe1434 <_return_short>:
  fe1434:	110b 0772 	mov r0,0x7788
  fe1438:	194f 0402 	rts

00fe143c <_return_long>:
  fe143c:	154b 0992 	mov r0,0x99aa
  fe1440:	110b 1772 	movt r0,0x7788
  fe1444:	194f 0402 	rts

00fe1448 <_return_short_upper>:
  fe1448:	1dcb 0ff2 	mov r0,0xffee
  fe144c:	1feb 1ff2 	movt r0,0xffff
  fe1450:	194f 0402 	rts

00fe1454 <_return_long_upper>:
  fe1454:	198b 0dd2 	mov r0,0xddcc
  fe1458:	1dcb 1ff2 	movt r0,0xffee
  fe145c:	194f 0402 	rts

00fe1460 <_return_arg1>:
  fe1460:	194f 0402 	rts

00fe1464 <_return_arg2>:
  fe1464:	04e2      	mov r0,r1
  fe1466:	194f 0402 	rts
  fe146a:	01a2      	nop

00fe146c <_add>:
  fe146c:	009a      	add r0,r0,r1
  fe146e:	194f 0402 	rts
  fe1472:	01a2      	nop

00fe1474 <_add3>:
  fe1474:	009a      	add r0,r0,r1
  fe1476:	011a      	add r0,r0,r2
  fe1478:	194f 0402 	rts

00fe147c <_add_two>:
  fe147c:	0113      	add r0,r0,2
  fe147e:	194f 0402 	rts
  fe1482:	01a2      	nop

00fe1484 <_inc>:
  fe1484:	0093      	add r0,r0,1
  fe1486:	194f 0402 	rts
  fe148a:	01a2      	nop

00fe148c <_or>:
  fe148c:	00fa      	orr r0,r0,r1
  fe148e:	194f 0402 	rts
  fe1492:	01a2      	nop

00fe1494 <_or_one>:
  fe1494:	2023      	mov r1,0x1
  fe1496:	00fa      	orr r0,r0,r1
  fe1498:	194f 0402 	rts

00fe149c <_load>:
  fe149c:	0044      	ldr r0,[r0]
  fe149e:	194f 0402 	rts
  fe14a2:	01a2      	nop

00fe14a4 <_store>:
  fe14a4:	3fe3      	mov r1,0xff
  fe14a6:	2054      	str r1,[r0]
  fe14a8:	194f 0402 	rts

00fe14ac <_load_long>:
  fe14ac:	0044      	ldr r0,[r0]
  fe14ae:	194f 0402 	rts
  fe14b2:	01a2      	nop

00fe14b4 <_store_long>:
  fe14b4:	288b 0332 	mov r1,0x3344
  fe14b8:	244b 1112 	movt r1,0x1122
  fe14bc:	2054      	str r1,[r0]
  fe14be:	194f 0402 	rts
  fe14c2:	01a2      	nop

00fe14c4 <_member>:
  fe14c4:	2023      	mov r1,0x1
  fe14c6:	20d4      	str r1,[r0,0x1]
  fe14c8:	0144      	ldr r0,[r0,0x2]
  fe14ca:	194f 0402 	rts
  fe14ce:	01a2      	nop

00fe14d0 <_get_static_value_addr>:
  fe14d0:	008b 0182 	mov r0,0x1804
  fe14d4:	1fcb 1002 	movt r0,0xfe
  fe14d8:	194f 0402 	rts

00fe14dc <_get_static_value>:
  fe14dc:	008b 0182 	mov r0,0x1804
  fe14e0:	1fcb 1002 	movt r0,0xfe
  fe14e4:	0044      	ldr r0,[r0]
  fe14e6:	194f 0402 	rts
  fe14ea:	01a2      	nop

00fe14ec <_set_static_value>:
  fe14ec:	208b 0182 	mov r1,0x1804
  fe14f0:	3fcb 1002 	movt r1,0xfe
  fe14f4:	0454      	str r0,[r1]
  fe14f6:	194f 0402 	rts
  fe14fa:	01a2      	nop

00fe14fc <_set_stack>:
  fe14fc:	b41b 24ff 	add sp,sp,-8
  fe1500:	1fc3      	mov r0,0xfe
  fe1502:	15dc 0400 	str r0,[sp,+0x3]
  fe1506:	1fe3      	mov r0,0xff
  fe1508:	155c 0400 	str r0,[sp,+0x2]
  fe150c:	810b 2002 	mov r12,0x8
  fe1510:	b61f 248a 	add sp,sp,r12
  fe1514:	194f 0402 	rts

00fe1518 <_use_stack>:
  fe1518:	b41b 24ff 	add sp,sp,-8
  fe151c:	1fc3      	mov r0,0xfe
  fe151e:	15dc 0400 	str r0,[sp,+0x3]
  fe1522:	1fe3      	mov r0,0xff
  fe1524:	155c 0400 	str r0,[sp,+0x2]
  fe1528:	35cc 0400 	ldr r1,[sp,+0x3]
  fe152c:	154c 0400 	ldr r0,[sp,+0x2]
  fe1530:	041a      	add r0,r1,r0
  fe1532:	810b 2002 	mov r12,0x8
  fe1536:	b61f 248a 	add sp,sp,r12
  fe153a:	194f 0402 	rts
  fe153e:	01a2      	nop

00fe1540 <_call_self>:
  fe1540:	d55c 2700 	str lr,[sp],-0x2
  fe1544:	080b 0152 	mov r0,0x1540
  fe1548:	1fcb 1002 	movt r0,0xfe
  fe154c:	0152      	jalr r0
  fe154e:	d54c 2400 	ldr lr,[sp,+0x2]
  fe1552:	b41b 2401 	add sp,sp,8
  fe1556:	194f 0402 	rts
  fe155a:	01a2      	nop

00fe155c <_call_simple>:
  fe155c:	d55c 2700 	str lr,[sp],-0x2
  fe1560:	2c0b 0142 	mov r1,0x1460
  fe1564:	3fcb 1002 	movt r1,0xfe
  fe1568:	0552      	jalr r1
  fe156a:	d54c 2400 	ldr lr,[sp,+0x2]
  fe156e:	b41b 2401 	add sp,sp,8
  fe1572:	194f 0402 	rts
  fe1576:	01a2      	nop

00fe1578 <_call_complex1>:
  fe1578:	d55c 2700 	str lr,[sp],-0x2
  fe157c:	1fc3      	mov r0,0xfe
  fe157e:	2c0b 0142 	mov r1,0x1460
  fe1582:	3fcb 1002 	movt r1,0xfe
  fe1586:	0552      	jalr r1
  fe1588:	0093      	add r0,r0,1
  fe158a:	d54c 2400 	ldr lr,[sp,+0x2]
  fe158e:	b41b 2401 	add sp,sp,8
  fe1592:	194f 0402 	rts
  fe1596:	01a2      	nop

00fe1598 <_call_complex2>:
  fe1598:	955c 0700 	str r4,[sp],-0x2
  fe159c:	d5dc 2400 	str lr,[sp,+0x3]
  fe15a0:	84e2      	mov r4,r1
  fe15a2:	04e2      	mov r0,r1
  fe15a4:	2c0b 0142 	mov r1,0x1460
  fe15a8:	3fcb 1002 	movt r1,0xfe
  fe15ac:	0552      	jalr r1
  fe15ae:	208b 0182 	mov r1,0x1804
  fe15b2:	3fcb 1002 	movt r1,0xfe
  fe15b6:	0454      	str r0,[r1]
  fe15b8:	10e2      	mov r0,r4
  fe15ba:	d5cc 2400 	ldr lr,[sp,+0x3]
  fe15be:	954c 0400 	ldr r4,[sp,+0x2]
  fe15c2:	b41b 2401 	add sp,sp,8
  fe15c6:	194f 0402 	rts
  fe15ca:	01a2      	nop

00fe15cc <_call_pointer>:
  fe15cc:	d55c 2700 	str lr,[sp],-0x2
  fe15d0:	0152      	jalr r0
  fe15d2:	d54c 2400 	ldr lr,[sp,+0x2]
  fe15d6:	b41b 2401 	add sp,sp,8
  fe15da:	194f 0402 	rts
  fe15de:	01a2      	nop

00fe15e0 <_condition>:
  fe15e0:	40ba      	sub r2,r0,r1
  fe15e2:	0023      	mov r0,0x1
  fe15e4:	2002      	moveq r1,r0
  fe15e6:	0493      	add r0,r1,1
  fe15e8:	194f 0402 	rts

00fe15ec <_loop>:
  fe15ec:	405a      	and r2,r0,r0
  fe15ee:	0890      	blte fe15fe <_loop+0x12>
  fe15f0:	0003      	mov r0,0x0
  fe15f2:	2003      	mov r1,0x0
  fe15f4:	009a      	add r0,r0,r1
  fe15f6:	2493      	add r1,r1,1
  fe15f8:	653a      	sub r3,r1,r2
  fe15fa:	fd10      	bne fe15f4 <_loop+0x8>
  fe15fc:	02e0      	b fe1600 <_loop+0x14>
  fe15fe:	0003      	mov r0,0x0
  fe1600:	194f 0402 	rts

00fe1604 <_many_args>:
  fe1604:	019a      	add r0,r0,r3
  fe1606:	35cc 0400 	ldr r1,[sp,+0x3]
  fe160a:	009a      	add r0,r0,r1
  fe160c:	36cc 0400 	ldr r1,[sp,+0x5]
  fe1610:	009a      	add r0,r0,r1
  fe1612:	194f 0402 	rts
  fe1616:	01a2      	nop

00fe1618 <_call_many_args>:
  fe1618:	d75c 2700 	str lr,[sp],-0x6
  fe161c:	0083      	mov r0,0x4
  fe161e:	155c 0400 	str r0,[sp,+0x2]
  fe1622:	00a3      	mov r0,0x5
  fe1624:	15dc 0400 	str r0,[sp,+0x3]
  fe1628:	00c3      	mov r0,0x6
  fe162a:	165c 0400 	str r0,[sp,+0x4]
  fe162e:	00e3      	mov r0,0x7
  fe1630:	16dc 0400 	str r0,[sp,+0x5]
  fe1634:	0003      	mov r0,0x0
  fe1636:	2023      	mov r1,0x1
  fe1638:	4043      	mov r2,0x2
  fe163a:	6063      	mov r3,0x3
  fe163c:	808b 2162 	mov r12,0x1604
  fe1640:	9fcb 3002 	movt r12,0xfe
  fe1644:	115f 0402 	jalr r12
  fe1648:	d74c 2400 	ldr lr,[sp,+0x6]
  fe164c:	b41b 2403 	add sp,sp,24
  fe1650:	194f 0402 	rts

00fe1654 <_direct>:
  fe1654:	01a2      	nop
  fe1656:	194f 0402 	rts
  fe165a:	01a2      	nop

00fe165c <_binary>:
	...
  fe1664:	194f 0402 	rts

00fe1668 <_main>:
  fe1668:	0003      	mov r0,0x0
  fe166a:	194f 0402 	rts
  fe166e:	01a2      	nop
