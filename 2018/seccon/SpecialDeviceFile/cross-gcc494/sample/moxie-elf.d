
moxie-elf.x:     file format elf32-bigmoxie


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	04 00       	ret

00fe1402 <return_zero>:
  fe1402:	2e 22       	xor	$r0, $r0
  fe1404:	04 00       	ret

00fe1406 <return_one>:
  fe1406:	01 20 00 00 	ldi.l	$r0, 0x1
  fe140a:	00 01 
  fe140c:	04 00       	ret

00fe140e <return_int_size>:
  fe140e:	01 20 00 00 	ldi.l	$r0, 0x4
  fe1412:	00 04 
  fe1414:	04 00       	ret

00fe1416 <return_pointer_size>:
  fe1416:	01 20 00 00 	ldi.l	$r0, 0x4
  fe141a:	00 04 
  fe141c:	04 00       	ret

00fe141e <return_short_size>:
  fe141e:	01 20 00 00 	ldi.l	$r0, 0x2
  fe1422:	00 02 
  fe1424:	04 00       	ret

00fe1426 <return_long_size>:
  fe1426:	01 20 00 00 	ldi.l	$r0, 0x4
  fe142a:	00 04 
  fe142c:	04 00       	ret

00fe142e <return_short>:
  fe142e:	20 20 00 00 	ldi.s	$r0, 0x7788
  fe1432:	77 88 
  fe1434:	04 00       	ret

00fe1436 <return_long>:
  fe1436:	01 20 77 88 	ldi.l	$r0, 0x778899aa
  fe143a:	99 aa 
  fe143c:	04 00       	ret

00fe143e <return_short_upper>:
  fe143e:	20 20 ff ff 	ldi.s	$r0, 0xffffffee
  fe1442:	ff ee 
  fe1444:	04 00       	ret

00fe1446 <return_long_upper>:
  fe1446:	01 20 ff ee 	ldi.l	$r0, 0xffeeddcc
  fe144a:	dd cc 
  fe144c:	04 00       	ret

00fe144e <return_arg1>:
  fe144e:	04 00       	ret

00fe1450 <return_arg2>:
  fe1450:	02 23       	mov	$r0, $r1
  fe1452:	04 00       	ret

00fe1454 <add>:
  fe1454:	05 23       	add	$r0, $r1
  fe1456:	04 00       	ret

00fe1458 <add3>:
  fe1458:	05 23       	add	$r0, $r1
  fe145a:	05 24       	add	$r0, $r2
  fe145c:	04 00       	ret

00fe145e <add_two>:
  fe145e:	82 02       	inc	$r0, 0x2
  fe1460:	04 00       	ret

00fe1462 <inc>:
  fe1462:	82 01       	inc	$r0, 0x1
  fe1464:	04 00       	ret

00fe1466 <or>:
  fe1466:	2b 23       	or	$r0, $r1
  fe1468:	04 00       	ret

00fe146a <or_one>:
  fe146a:	01 30 00 00 	ldi.l	$r1, 0x1
  fe146e:	00 01 
  fe1470:	2b 23       	or	$r0, $r1
  fe1472:	04 00       	ret

00fe1474 <load>:
  fe1474:	0a 22       	ld.l	$r0, ($r0)
  fe1476:	04 00       	ret

00fe1478 <store>:
  fe1478:	01 30 00 00 	ldi.l	$r1, 0xff
  fe147c:	00 ff 
  fe147e:	0b 23       	st.l	($r0), $r1
  fe1480:	04 00       	ret

00fe1482 <load_long>:
  fe1482:	0a 22       	ld.l	$r0, ($r0)
  fe1484:	04 00       	ret

00fe1486 <store_long>:
  fe1486:	01 30 11 22 	ldi.l	$r1, 0x11223344
  fe148a:	33 44 
  fe148c:	0b 23       	st.l	($r0), $r1
  fe148e:	04 00       	ret

00fe1490 <member>:
  fe1490:	01 30 00 00 	ldi.l	$r1, 0x1
  fe1494:	00 01 
  fe1496:	0d 23 00 04 	sto.l	0x4($r0), $r1
  fe149a:	0c 22 00 08 	ldo.l	$r0, 0x8($r0)
  fe149e:	04 00       	ret

00fe14a0 <get_static_value_addr>:
  fe14a0:	01 20 00 fe 	ldi.l	$r0, 0xfe1804
  fe14a4:	18 04 
  fe14a6:	04 00       	ret

00fe14a8 <get_static_value>:
  fe14a8:	08 20 00 fe 	lda.l	$r0, 0xfe1804
  fe14ac:	18 04 
  fe14ae:	04 00       	ret

00fe14b0 <set_static_value>:
  fe14b0:	09 20 00 fe 	sta.l	0xfe1804, $r0
  fe14b4:	18 04 
  fe14b6:	04 00       	ret

00fe14b8 <set_stack>:
  fe14b8:	91 08       	dec	$sp, 0x8
  fe14ba:	01 20 00 00 	ldi.l	$r0, 0xfe
  fe14be:	00 fe 
  fe14c0:	0d 02 ff fc 	sto.l	0xfffc($fp), $r0
  fe14c4:	01 20 00 00 	ldi.l	$r0, 0xff
  fe14c8:	00 ff 
  fe14ca:	0d 02 ff f8 	sto.l	0xfff8($fp), $r0
  fe14ce:	04 00       	ret

00fe14d0 <use_stack>:
  fe14d0:	91 08       	dec	$sp, 0x8
  fe14d2:	01 20 00 00 	ldi.l	$r0, 0xfe
  fe14d6:	00 fe 
  fe14d8:	0d 02 ff fc 	sto.l	0xfffc($fp), $r0
  fe14dc:	01 20 00 00 	ldi.l	$r0, 0xff
  fe14e0:	00 ff 
  fe14e2:	0d 02 ff f8 	sto.l	0xfff8($fp), $r0
  fe14e6:	0c 30 ff fc 	ldo.l	$r1, 0xfffc($fp)
  fe14ea:	0c 20 ff f8 	ldo.l	$r0, 0xfff8($fp)
  fe14ee:	05 32       	add	$r1, $r0
  fe14f0:	02 23       	mov	$r0, $r1
  fe14f2:	04 00       	ret

00fe14f4 <call_self>:
  fe14f4:	91 18       	dec	$sp, 0x18
  fe14f6:	03 00 00 fe 	jsra	fe14f4 <call_self>
  fe14fa:	14 f4 
  fe14fc:	04 00       	ret

00fe14fe <call_simple>:
  fe14fe:	91 18       	dec	$sp, 0x18
  fe1500:	03 00 00 fe 	jsra	fe144e <return_arg1>
  fe1504:	14 4e 
  fe1506:	04 00       	ret

00fe1508 <call_complex1>:
  fe1508:	91 18       	dec	$sp, 0x18
  fe150a:	01 20 00 00 	ldi.l	$r0, 0xfe
  fe150e:	00 fe 
  fe1510:	03 00 00 fe 	jsra	fe144e <return_arg1>
  fe1514:	14 4e 
  fe1516:	82 01       	inc	$r0, 0x1
  fe1518:	04 00       	ret

00fe151a <call_complex2>:
  fe151a:	06 18       	push	$sp, $r6
  fe151c:	91 18       	dec	$sp, 0x18
  fe151e:	02 83       	mov	$r6, $r1
  fe1520:	02 23       	mov	$r0, $r1
  fe1522:	03 00 00 fe 	jsra	fe144e <return_arg1>
  fe1526:	14 4e 
  fe1528:	09 20 00 fe 	sta.l	0xfe1804, $r0
  fe152c:	18 04 
  fe152e:	02 28       	mov	$r0, $r6
  fe1530:	02 e0       	mov	$r12, $fp
  fe1532:	9e 04       	dec	$r12, 0x4
  fe1534:	07 e8       	pop	$r12, $r6
  fe1536:	04 00       	ret

00fe1538 <call_pointer>:
  fe1538:	91 18       	dec	$sp, 0x18
  fe153a:	19 20       	jsr	$r0
  fe153c:	04 00       	ret

00fe153e <condition>:
  fe153e:	06 1b       	push	$sp, $r9
  fe1540:	0e 23       	cmp	$r0, $r1
  fe1542:	c4 03       	bne	fe154a <condition+0xc>
  fe1544:	01 30 00 00 	ldi.l	$r1, 0x1
  fe1548:	00 01 
  fe154a:	02 23       	mov	$r0, $r1
  fe154c:	82 01       	inc	$r0, 0x1
  fe154e:	02 e0       	mov	$r12, $fp
  fe1550:	9e 04       	dec	$r12, 0x4
  fe1552:	07 eb       	pop	$r12, $r9
  fe1554:	04 00       	ret

00fe1556 <loop>:
  fe1556:	06 1b       	push	$sp, $r9
  fe1558:	02 42       	mov	$r2, $r0
  fe155a:	2e 22       	xor	$r0, $r0
  fe155c:	0e 42       	cmp	$r2, $r0
  fe155e:	dc 08       	ble	fe1570 <loop+0x1a>
  fe1560:	02 32       	mov	$r1, $r0
  fe1562:	05 23       	add	$r0, $r1
  fe1564:	83 01       	inc	$r1, 0x1
  fe1566:	0e 34       	cmp	$r1, $r2
  fe1568:	c7 fc       	bne	fe1562 <loop+0xc>
  fe156a:	1a 00 00 fe 	jmpa	fe1572 <loop+0x1c>
  fe156e:	15 72 
  fe1570:	2e 22       	xor	$r0, $r0
  fe1572:	02 e0       	mov	$r12, $fp
  fe1574:	9e 04       	dec	$r12, 0x4
  fe1576:	07 eb       	pop	$r12, $r9
  fe1578:	04 00       	ret

00fe157a <many_args>:
  fe157a:	05 25       	add	$r0, $r3
  fe157c:	05 27       	add	$r0, $r5
  fe157e:	0c 30 00 28 	ldo.l	$r1, 0x28($fp)
  fe1582:	05 23       	add	$r0, $r1
  fe1584:	04 00       	ret

00fe1586 <call_many_args>:
  fe1586:	91 20       	dec	$sp, 0x20
  fe1588:	01 20 00 00 	ldi.l	$r0, 0x6
  fe158c:	00 06 
  fe158e:	0d 12 00 18 	sto.l	0x18($sp), $r0
  fe1592:	01 20 00 00 	ldi.l	$r0, 0x7
  fe1596:	00 07 
  fe1598:	0d 12 00 1c 	sto.l	0x1c($sp), $r0
  fe159c:	2e 22       	xor	$r0, $r0
  fe159e:	01 30 00 00 	ldi.l	$r1, 0x1
  fe15a2:	00 01 
  fe15a4:	01 40 00 00 	ldi.l	$r2, 0x2
  fe15a8:	00 02 
  fe15aa:	01 50 00 00 	ldi.l	$r3, 0x3
  fe15ae:	00 03 
  fe15b0:	01 60 00 00 	ldi.l	$r4, 0x4
  fe15b4:	00 04 
  fe15b6:	01 70 00 00 	ldi.l	$r5, 0x5
  fe15ba:	00 05 
  fe15bc:	03 00 00 fe 	jsra	fe157a <many_args>
  fe15c0:	15 7a 
  fe15c2:	04 00       	ret

00fe15c4 <direct>:
  fe15c4:	0f 00       	nop
  fe15c6:	04 00       	ret

00fe15c8 <binary>:
	...
  fe15d4:	04 00       	ret

00fe15d6 <main>:
  fe15d6:	2e 22       	xor	$r0, $r0
  fe15d8:	04 00       	ret
