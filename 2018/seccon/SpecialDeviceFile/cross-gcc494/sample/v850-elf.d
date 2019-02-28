
v850-elf.x:     file format elf32-v850-rh850


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	7f 00       	jmp	[lp]

00fe1402 <_return_zero>:
  fe1402:	00 52       	mov	0, r10
  fe1404:	7f 00       	jmp	[lp]

00fe1406 <_return_one>:
  fe1406:	01 52       	mov	1, r10
  fe1408:	7f 00       	jmp	[lp]

00fe140a <_return_int_size>:
  fe140a:	04 52       	mov	4, r10
  fe140c:	7f 00       	jmp	[lp]

00fe140e <_return_pointer_size>:
  fe140e:	04 52       	mov	4, r10
  fe1410:	7f 00       	jmp	[lp]

00fe1412 <_return_short_size>:
  fe1412:	02 52       	mov	2, r10
  fe1414:	7f 00       	jmp	[lp]

00fe1416 <_return_long_size>:
  fe1416:	04 52       	mov	4, r10
  fe1418:	7f 00       	jmp	[lp]

00fe141a <_return_short>:
  fe141a:	20 56 88 77 	movea	30600, r0, r10
  fe141e:	7f 00       	jmp	[lp]

00fe1420 <_return_long>:
  fe1420:	40 56 89 77 	movhi	30601, r0, r10
  fe1424:	2a 56 aa 99 	movea	-26198, r10, r10
  fe1428:	7f 00       	jmp	[lp]

00fe142a <_return_short_upper>:
  fe142a:	20 56 ee ff 	movea	-18, r0, r10
  fe142e:	7f 00       	jmp	[lp]

00fe1430 <_return_long_upper>:
  fe1430:	40 56 ef ff 	movhi	-17, r0, r10
  fe1434:	2a 56 cc dd 	movea	-8756, r10, r10
  fe1438:	7f 00       	jmp	[lp]

00fe143a <_return_arg1>:
  fe143a:	06 50       	mov	r6, r10
  fe143c:	7f 00       	jmp	[lp]

00fe143e <_return_arg2>:
  fe143e:	07 50       	mov	r7, r10
  fe1440:	7f 00       	jmp	[lp]

00fe1442 <_add>:
  fe1442:	06 50       	mov	r6, r10
  fe1444:	c7 51       	add	r7, r10
  fe1446:	7f 00       	jmp	[lp]

00fe1448 <_add3>:
  fe1448:	06 50       	mov	r6, r10
  fe144a:	c7 51       	add	r7, r10
  fe144c:	c8 51       	add	r8, r10
  fe144e:	7f 00       	jmp	[lp]

00fe1450 <_add_two>:
  fe1450:	06 56 02 00 	addi	2, r6, r10
  fe1454:	7f 00       	jmp	[lp]

00fe1456 <_inc>:
  fe1456:	06 56 01 00 	addi	1, r6, r10
  fe145a:	7f 00       	jmp	[lp]

00fe145c <_or>:
  fe145c:	06 50       	mov	r6, r10
  fe145e:	07 51       	or	r7, r10
  fe1460:	7f 00       	jmp	[lp]

00fe1462 <_or_one>:
  fe1462:	86 56 01 00 	ori	1, r6, r10
  fe1466:	7f 00       	jmp	[lp]

00fe1468 <_load>:
  fe1468:	26 57 01 00 	ld.w	0[r6], r10
  fe146c:	7f 00       	jmp	[lp]

00fe146e <_store>:
  fe146e:	20 56 ff 00 	movea	255, r0, r10
  fe1472:	66 57 01 00 	st.w	r10, 0[r6]
  fe1476:	7f 00       	jmp	[lp]

00fe1478 <_load_long>:
  fe1478:	26 57 01 00 	ld.w	0[r6], r10
  fe147c:	7f 00       	jmp	[lp]

00fe147e <_store_long>:
  fe147e:	40 56 22 11 	movhi	4386, r0, r10
  fe1482:	2a 56 44 33 	movea	13124, r10, r10
  fe1486:	66 57 01 00 	st.w	r10, 0[r6]
  fe148a:	7f 00       	jmp	[lp]

00fe148c <_member>:
  fe148c:	01 52       	mov	1, r10
  fe148e:	66 57 05 00 	st.w	r10, 4[r6]
  fe1492:	26 57 09 00 	ld.w	8[r6], r10
  fe1496:	7f 00       	jmp	[lp]

00fe1498 <_get_static_value_addr>:
  fe1498:	40 56 fe 00 	movhi	254, r0, r10
  fe149c:	2a 56 04 18 	movea	6148, r10, r10
  fe14a0:	7f 00       	jmp	[lp]

00fe14a2 <_get_static_value>:
  fe14a2:	40 56 fe 00 	movhi	254, r0, r10
  fe14a6:	2a 57 05 18 	ld.w	6148[r10], r10
  fe14aa:	7f 00       	jmp	[lp]

00fe14ac <_set_static_value>:
  fe14ac:	40 56 fe 00 	movhi	254, r0, r10
  fe14b0:	6a 37 05 18 	st.w	r6, 6148[r10]
  fe14b4:	7f 00       	jmp	[lp]

00fe14b6 <_set_stack>:
  fe14b6:	58 1a       	add	-8, sp
  fe14b8:	20 56 fe 00 	movea	254, r0, r10
  fe14bc:	63 57 05 00 	st.w	r10, 4[sp]
  fe14c0:	20 56 ff 00 	movea	255, r0, r10
  fe14c4:	63 57 01 00 	st.w	r10, 0[sp]
  fe14c8:	48 1a       	add	8, sp
  fe14ca:	7f 00       	jmp	[lp]

00fe14cc <_use_stack>:
  fe14cc:	58 1a       	add	-8, sp
  fe14ce:	20 56 fe 00 	movea	254, r0, r10
  fe14d2:	63 57 05 00 	st.w	r10, 4[sp]
  fe14d6:	20 56 ff 00 	movea	255, r0, r10
  fe14da:	63 57 01 00 	st.w	r10, 0[sp]
  fe14de:	23 5f 05 00 	ld.w	4[sp], r11
  fe14e2:	23 57 01 00 	ld.w	0[sp], r10
  fe14e6:	cb 51       	add	r11, r10
  fe14e8:	48 1a       	add	8, sp
  fe14ea:	7f 00       	jmp	[lp]

00fe14ec <_call_self>:
  fe14ec:	80 57 04 01 	jarl	fe15f0 <__save_r31>, r10
  fe14f0:	bf ff fc ff 	jarl	fe14ec <_call_self>, lp
  fe14f4:	80 07 00 01 	jr	fe15f4 <__return_r31>

00fe14f8 <_call_simple>:
  fe14f8:	80 57 f8 00 	jarl	fe15f0 <__save_r31>, r10
  fe14fc:	bf ff 3e ff 	jarl	fe143a <_return_arg1>, lp
  fe1500:	80 07 f4 00 	jr	fe15f4 <__return_r31>

00fe1504 <_call_complex1>:
  fe1504:	80 57 ec 00 	jarl	fe15f0 <__save_r31>, r10
  fe1508:	20 36 fe 00 	movea	254, r0, r6
  fe150c:	bf ff 2e ff 	jarl	fe143a <_return_arg1>, lp
  fe1510:	41 52       	add	1, r10
  fe1512:	80 07 e2 00 	jr	fe15f4 <__return_r31>

00fe1516 <_call_complex2>:
  fe1516:	58 1a       	add	-8, sp
  fe1518:	63 ff 05 00 	st.w	lp, 4[sp]
  fe151c:	63 ef 01 00 	st.w	r29, 0[sp]
  fe1520:	07 e8       	mov	r7, r29
  fe1522:	07 30       	mov	r7, r6
  fe1524:	bf ff 16 ff 	jarl	fe143a <_return_arg1>, lp
  fe1528:	40 5e fe 00 	movhi	254, r0, r11
  fe152c:	6b 57 05 18 	st.w	r10, 6148[r11]
  fe1530:	1d 50       	mov	r29, r10
  fe1532:	80 07 b2 00 	jr	fe15e4 <__return_r29_r31>

00fe1536 <_call_pointer>:
  fe1536:	80 57 ba 00 	jarl	fe15f0 <__save_r31>, r10
  fe153a:	80 ff 04 00 	jarl	fe153e <_call_pointer+0x8>, lp
  fe153e:	44 fa       	add	4, lp
  fe1540:	66 00       	jmp	[r6]
  fe1542:	80 07 b2 00 	jr	fe15f4 <__return_r31>

00fe1546 <_condition>:
  fe1546:	e7 31       	cmp	r7, r6
  fe1548:	aa 05       	bne	fe154c <_condition+0x6>
  fe154a:	01 3a       	mov	1, r7
  fe154c:	07 56 01 00 	addi	1, r7, r10
  fe1550:	7f 00       	jmp	[lp]

00fe1552 <_loop>:
  fe1552:	60 32       	cmp	0, r6
  fe1554:	87 0d       	ble	fe1564 <_loop+0x12>
  fe1556:	00 52       	mov	0, r10
  fe1558:	00 5a       	mov	0, r11
  fe155a:	cb 51       	add	r11, r10
  fe155c:	41 5a       	add	1, r11
  fe155e:	e6 59       	cmp	r6, r11
  fe1560:	da fd       	bne	fe155a <_loop+0x8>
  fe1562:	a5 05       	br	fe1566 <_loop+0x14>
  fe1564:	00 52       	mov	0, r10
  fe1566:	7f 00       	jmp	[lp]

00fe1568 <_many_args>:
  fe1568:	c9 31       	add	r9, r6
  fe156a:	23 57 05 00 	ld.w	4[sp], r10
  fe156e:	ca 31       	add	r10, r6
  fe1570:	23 57 0d 00 	ld.w	12[sp], r10
  fe1574:	c6 51       	add	r6, r10
  fe1576:	7f 00       	jmp	[lp]

00fe1578 <_call_many_args>:
  fe1578:	80 57 78 00 	jarl	fe15f0 <__save_r31>, r10
  fe157c:	50 1a       	add	-16, sp
  fe157e:	04 52       	mov	4, r10
  fe1580:	63 57 01 00 	st.w	r10, 0[sp]
  fe1584:	05 52       	mov	5, r10
  fe1586:	63 57 05 00 	st.w	r10, 4[sp]
  fe158a:	06 52       	mov	6, r10
  fe158c:	63 57 09 00 	st.w	r10, 8[sp]
  fe1590:	07 52       	mov	7, r10
  fe1592:	63 57 0d 00 	st.w	r10, 12[sp]
  fe1596:	00 32       	mov	0, r6
  fe1598:	01 3a       	mov	1, r7
  fe159a:	02 42       	mov	2, r8
  fe159c:	03 4a       	mov	3, r9
  fe159e:	bf ff ca ff 	jarl	fe1568 <_many_args>, lp
  fe15a2:	03 1e 10 00 	addi	16, sp, sp
  fe15a6:	80 07 4e 00 	jr	fe15f4 <__return_r31>

00fe15aa <_direct>:
  fe15aa:	00 00       	nop	
  fe15ac:	7f 00       	jmp	[lp]

00fe15ae <_binary>:
  fe15ae:	00 00       	nop	
  fe15b0:	00 00       	nop	
  fe15b2:	00 00       	nop	
  fe15b4:	7f 00       	jmp	[lp]

00fe15b6 <_main>:
  fe15b6:	00 52       	mov	0, r10
  fe15b8:	7f 00       	jmp	[lp]
  fe15ba:	00 00       	nop	
  fe15bc:	00 00       	nop	
	...
