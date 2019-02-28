
m32c-elf.x:     file format elf32-m32c


Disassembly of section .text:

00fe1400 <_null>:
  fe1400:	f3          	rts

00fe1401 <_return_zero>:
  fe1401:	d9 00 f3 d9 	*unknown*

00fe1404 <_return_one>:
  fe1404:	d9 10 f3 d9 	*unknown*

00fe1407 <_return_int_size>:
  fe1407:	d9 20 f3 d9 	*unknown*

00fe140a <_return_pointer_size>:
  fe140a:	d9 20 f3 d9 	*unknown*

00fe140d <_return_short_size>:
  fe140d:	d9 20 f3 d9 	*unknown*

00fe1410 <_return_long_size>:
  fe1410:	d9 40 f3 75 	*unknown*

00fe1413 <_return_short>:
  fe1413:	75 c0 88 77 	mov.w:g #30600,r0
  fe1417:	f3          	rts

00fe1418 <_return_long>:
  fe1418:	75 cf 1c 00 	mov.w:g #30600,0x1c
  fe141c:	88 77 
  fe141e:	75 cf 18 00 	mov.w:g #-26198,0x18
  fe1422:	aa 99 
  fe1424:	f3          	rts

00fe1425 <_return_short_upper>:
  fe1425:	75 c0 ee ff 	mov.w:g #-18,r0
  fe1429:	f3          	rts

00fe142a <_return_long_upper>:
  fe142a:	75 cf 1c 00 	mov.w:g #-18,0x1c
  fe142e:	ee ff 
  fe1430:	75 cf 18 00 	mov.w:g #-8756,0x18
  fe1434:	cc dd 
  fe1436:	f3          	rts

00fe1437 <_return_arg1>:
  fe1437:	73 10 f3 73 	*unknown*

00fe143a <_return_arg2>:
  fe143a:	73 20 f3 73 	*unknown*

00fe143d <_add>:
  fe143d:	73 10       	mov.w:g r1,r0
  fe143f:	a1 20 f3 7c 	*unknown*

00fe1442 <_add3>:
  fe1442:	7c f2 00    	enter #0x0
  fe1445:	73 10       	mov.w:g r1,r0
  fe1447:	a1 20       	add.w:g r2,r0
  fe1449:	a1 b0 05    	add.w:g 5[fb],r0
  fe144c:	7d f2 73 10 	*unknown*

00fe144e <_add_two>:
  fe144e:	73 10       	mov.w:g r1,r0
  fe1450:	c9 20 f3 73 	*unknown*

00fe1453 <_inc>:
  fe1453:	73 10       	mov.w:g r1,r0
  fe1455:	c9 10 f3 73 	*unknown*

00fe1458 <_or>:
  fe1458:	73 10       	mov.w:g r1,r0
  fe145a:	99 20 f3 73 	*unknown*

00fe145d <_or_one>:
  fe145d:	73 10       	mov.w:g r1,r0
  fe145f:	7e 90 00    	bset:g 0x0,r0
  fe1462:	f3          	rts

00fe1463 <_load>:
  fe1463:	73 14       	mov.w:g r1,a0
  fe1465:	73 60 f3 73 	*unknown*

00fe1468 <_store>:
  fe1468:	73 14       	mov.w:g r1,a0
  fe146a:	75 c6 ff 00 	mov.w:g #255,[a0]
  fe146e:	f3          	rts

00fe146f <_load_long>:
  fe146f:	73 14       	mov.w:g r1,a0
  fe1471:	c9 24       	add.w:q #2,a0
  fe1473:	73 6f 1c 00 	mov.w:g [a0],0x1c
  fe1477:	73 14       	mov.w:g r1,a0
  fe1479:	73 6f 18 00 	mov.w:g [a0],0x18
  fe147d:	f3          	rts

00fe147e <_store_long>:
  fe147e:	75 c0 22 11 	mov.w:g #4386,r0
  fe1482:	73 14       	mov.w:g r1,a0
  fe1484:	73 08 02    	mov.w:g r0,0x2[a0]
  fe1487:	75 c6 44 33 	mov.w:g #13124,[a0]
  fe148b:	f3          	rts

00fe148c <_member>:
  fe148c:	d9 10       	mov.w:q #1,r0
  fe148e:	73 14       	mov.w:g r1,a0
  fe1490:	73 08 02    	mov.w:g r0,0x2[a0]
  fe1493:	c9 44       	add.w:q #4,a0
  fe1495:	73 60 f3 75 	*unknown*

00fe1498 <_get_static_value_addr>:
  fe1498:	75 c0 70 15 	mov.w:g #5488,r0
  fe149c:	f3          	rts

00fe149d <_get_static_value>:
  fe149d:	73 f0 70 15 	mov.w:g 0x1570,r0
  fe14a1:	f3          	rts

00fe14a2 <_set_static_value>:
  fe14a2:	73 1f 70 15 	mov.w:g r1,0x1570
  fe14a6:	f3          	rts

00fe14a7 <_set_stack>:
  fe14a7:	7c f2 04    	enter #0x4
  fe14aa:	75 cb fe fe 	mov.w:g #254,-2[fb]
  fe14ae:	00 
  fe14af:	75 cb fc ff 	mov.w:g #255,-4[fb]
  fe14b3:	00 
  fe14b4:	7d f2 7c f2 	*unknown*

00fe14b6 <_use_stack>:
  fe14b6:	7c f2 04    	enter #0x4
  fe14b9:	75 cb fe fe 	mov.w:g #254,-2[fb]
  fe14bd:	00 
  fe14be:	75 cb fc ff 	mov.w:g #255,-4[fb]
  fe14c2:	00 
  fe14c3:	73 b0 fe    	mov.w:g -2[fb],r0
  fe14c6:	a1 b0 fc    	add.w:g -4[fb],r0
  fe14c9:	7d f2 fd cb 	*unknown*

00fe14cb <_call_self>:
  fe14cb:	fd cb 14 fe 	jsr.a fe14cb <_call_self>
  fe14cf:	f3          	rts

00fe14d0 <_call_simple>:
  fe14d0:	fd 37 14 fe 	jsr.a fe1437 <_return_arg1>
  fe14d4:	f3          	rts

00fe14d5 <_call_complex1>:
  fe14d5:	75 c1 fe 00 	mov.w:g #254,r1
  fe14d9:	fd 37 14 fe 	jsr.a fe1437 <_return_arg1>
  fe14dd:	c9 10 f3 7c 	*unknown*

00fe14e0 <_call_complex2>:
  fe14e0:	7c f2 02    	enter #0x2
  fe14e3:	73 2b fe    	mov.w:g r2,-2[fb]
  fe14e6:	73 21       	mov.w:g r2,r1
  fe14e8:	fd 37 14 fe 	jsr.a fe1437 <_return_arg1>
  fe14ec:	73 0f 70 15 	mov.w:g r0,0x1570
  fe14f0:	73 b0 fe    	mov.w:g -2[fb],r0
  fe14f3:	7d f2 73 14 	*unknown*

00fe14f5 <_call_pointer>:
  fe14f5:	73 14       	mov.w:g r1,a0
  fe14f7:	c2          	push.w:s a0
  fe14f8:	fd ac 15 fe 	jsr.a fe15ac <m32c_jsri16>
  fe14fc:	f3          	rts

00fe14fd <_condition>:
  fe14fd:	c1 21       	cmp.w:g r2,r1
  fe14ff:	6e 03       	jne fe1503 <_condition+0x6>
  fe1501:	d9 12       	mov.w:q #1,r2
  fe1503:	73 20       	mov.w:g r2,r0
  fe1505:	c9 10 f3 d1 	*unknown*

00fe1508 <_loop>:
  fe1508:	d1 01       	cmp.w:q #0,r1
  fe150a:	7d c8 11    	jle fe151d <_loop+0x15>
  fe150d:	d9 00       	mov.w:q #0,r0
  fe150f:	73 02       	mov.w:g r0,r2
  fe1511:	a1 20       	add.w:g r2,r0
  fe1513:	c9 12       	add.w:q #1,r2
  fe1515:	c1 12       	cmp.w:g r1,r2
  fe1517:	6e f9       	jne fe1511 <_loop+0x9>
  fe1519:	fc 1f 15 fe 	jmp.a fe151f <_loop+0x17>
  fe151d:	d9 00 f3 7c 	*unknown*

00fe1520 <_many_args>:
  fe1520:	7c f2 00    	enter #0x0
  fe1523:	73 10       	mov.w:g r1,r0
  fe1525:	a1 b0 07    	add.w:g 7[fb],r0
  fe1528:	a1 b0 0b    	add.w:g 11[fb],r0
  fe152b:	a1 b0 0f    	add.w:g 15[fb],r0
  fe152e:	7d f2 7c f2 	*unknown*

00fe1530 <_call_many_args>:
  fe1530:	7c f2 00    	enter #0x0
  fe1533:	7d e2 07 00 	push.w:g #7
  fe1537:	7d e2 06 00 	push.w:g #6
  fe153b:	7d e2 05 00 	push.w:g #5
  fe153f:	7d e2 04 00 	push.w:g #4
  fe1543:	7d e2 03 00 	push.w:g #3
  fe1547:	7d e2 02 00 	push.w:g #2
  fe154b:	d9 12       	mov.w:q #1,r2
  fe154d:	d9 01       	mov.w:q #0,r1
  fe154f:	fd 20 15 fe 	jsr.a fe1520 <_many_args>
  fe1553:	7d eb 0c 00 	add.w:g #12,sp
  fe1557:	7d f2 04 f3 	*unknown*

00fe1559 <_direct>:
  fe1559:	04          	nop
  fe155a:	f3          	rts

00fe155b <_binary>:
	...
  fe1563:	00          	brk
  fe1564:	f3          	rts

00fe1565 <_main>:
  fe1565:	d9 00       	mov.w:q #0,r0
  fe1567:	f3          	rts
	...

Disassembly of section .plt:

00fe1570 <_static_value.plt>:
  fe1570:	fc 04 18 fe 	jmp.a fe1804 <_static_value>
