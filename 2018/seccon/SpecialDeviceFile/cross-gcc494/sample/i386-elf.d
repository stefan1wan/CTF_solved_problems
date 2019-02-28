
i386-elf.x:     file format elf32-i386


Disassembly of section .text:

00fe1400 <null>:
  fe1400:	c3                   	ret    

00fe1401 <return_zero>:
  fe1401:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1406:	c3                   	ret    

00fe1407 <return_one>:
  fe1407:	b8 01 00 00 00       	mov    $0x1,%eax
  fe140c:	c3                   	ret    

00fe140d <return_int_size>:
  fe140d:	b8 04 00 00 00       	mov    $0x4,%eax
  fe1412:	c3                   	ret    

00fe1413 <return_pointer_size>:
  fe1413:	b8 04 00 00 00       	mov    $0x4,%eax
  fe1418:	c3                   	ret    

00fe1419 <return_short_size>:
  fe1419:	b8 02 00 00 00       	mov    $0x2,%eax
  fe141e:	c3                   	ret    

00fe141f <return_long_size>:
  fe141f:	b8 04 00 00 00       	mov    $0x4,%eax
  fe1424:	c3                   	ret    

00fe1425 <return_short>:
  fe1425:	b8 88 77 00 00       	mov    $0x7788,%eax
  fe142a:	c3                   	ret    

00fe142b <return_long>:
  fe142b:	b8 aa 99 88 77       	mov    $0x778899aa,%eax
  fe1430:	c3                   	ret    

00fe1431 <return_short_upper>:
  fe1431:	b8 ee ff ff ff       	mov    $0xffffffee,%eax
  fe1436:	c3                   	ret    

00fe1437 <return_long_upper>:
  fe1437:	b8 cc dd ee ff       	mov    $0xffeeddcc,%eax
  fe143c:	c3                   	ret    

00fe143d <return_arg1>:
  fe143d:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1441:	c3                   	ret    

00fe1442 <return_arg2>:
  fe1442:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe1446:	c3                   	ret    

00fe1447 <add>:
  fe1447:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe144b:	03 44 24 04          	add    0x4(%esp),%eax
  fe144f:	c3                   	ret    

00fe1450 <add3>:
  fe1450:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe1454:	03 44 24 04          	add    0x4(%esp),%eax
  fe1458:	03 44 24 0c          	add    0xc(%esp),%eax
  fe145c:	c3                   	ret    

00fe145d <add_two>:
  fe145d:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1461:	83 c0 02             	add    $0x2,%eax
  fe1464:	c3                   	ret    

00fe1465 <inc>:
  fe1465:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1469:	40                   	inc    %eax
  fe146a:	c3                   	ret    

00fe146b <or>:
  fe146b:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe146f:	0b 44 24 04          	or     0x4(%esp),%eax
  fe1473:	c3                   	ret    

00fe1474 <or_one>:
  fe1474:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1478:	83 c8 01             	or     $0x1,%eax
  fe147b:	c3                   	ret    

00fe147c <load>:
  fe147c:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1480:	8b 00                	mov    (%eax),%eax
  fe1482:	c3                   	ret    

00fe1483 <store>:
  fe1483:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1487:	c7 00 ff 00 00 00    	movl   $0xff,(%eax)
  fe148d:	c3                   	ret    

00fe148e <load_long>:
  fe148e:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1492:	8b 00                	mov    (%eax),%eax
  fe1494:	c3                   	ret    

00fe1495 <store_long>:
  fe1495:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe1499:	c7 00 44 33 22 11    	movl   $0x11223344,(%eax)
  fe149f:	c3                   	ret    

00fe14a0 <member>:
  fe14a0:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe14a4:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
  fe14ab:	8b 40 08             	mov    0x8(%eax),%eax
  fe14ae:	c3                   	ret    

00fe14af <get_static_value_addr>:
  fe14af:	b8 04 18 fe 00       	mov    $0xfe1804,%eax
  fe14b4:	c3                   	ret    

00fe14b5 <get_static_value>:
  fe14b5:	a1 04 18 fe 00       	mov    0xfe1804,%eax
  fe14ba:	c3                   	ret    

00fe14bb <set_static_value>:
  fe14bb:	8b 44 24 04          	mov    0x4(%esp),%eax
  fe14bf:	a3 04 18 fe 00       	mov    %eax,0xfe1804
  fe14c4:	c3                   	ret    

00fe14c5 <set_stack>:
  fe14c5:	83 ec 10             	sub    $0x10,%esp
  fe14c8:	c7 44 24 0c fe 00 00 	movl   $0xfe,0xc(%esp)
  fe14cf:	00 
  fe14d0:	c7 44 24 08 ff 00 00 	movl   $0xff,0x8(%esp)
  fe14d7:	00 
  fe14d8:	83 c4 10             	add    $0x10,%esp
  fe14db:	c3                   	ret    

00fe14dc <use_stack>:
  fe14dc:	83 ec 10             	sub    $0x10,%esp
  fe14df:	c7 44 24 0c fe 00 00 	movl   $0xfe,0xc(%esp)
  fe14e6:	00 
  fe14e7:	c7 44 24 08 ff 00 00 	movl   $0xff,0x8(%esp)
  fe14ee:	00 
  fe14ef:	8b 54 24 0c          	mov    0xc(%esp),%edx
  fe14f3:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe14f7:	01 d0                	add    %edx,%eax
  fe14f9:	83 c4 10             	add    $0x10,%esp
  fe14fc:	c3                   	ret    

00fe14fd <call_self>:
  fe14fd:	83 ec 0c             	sub    $0xc,%esp
  fe1500:	e8 f8 ff ff ff       	call   fe14fd <call_self>
  fe1505:	83 c4 0c             	add    $0xc,%esp
  fe1508:	c3                   	ret    

00fe1509 <call_simple>:
  fe1509:	ff 74 24 04          	pushl  0x4(%esp)
  fe150d:	e8 2b ff ff ff       	call   fe143d <return_arg1>
  fe1512:	83 c4 04             	add    $0x4,%esp
  fe1515:	c3                   	ret    

00fe1516 <call_complex1>:
  fe1516:	68 fe 00 00 00       	push   $0xfe
  fe151b:	e8 1d ff ff ff       	call   fe143d <return_arg1>
  fe1520:	83 c4 04             	add    $0x4,%esp
  fe1523:	40                   	inc    %eax
  fe1524:	c3                   	ret    

00fe1525 <call_complex2>:
  fe1525:	53                   	push   %ebx
  fe1526:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  fe152a:	53                   	push   %ebx
  fe152b:	e8 0d ff ff ff       	call   fe143d <return_arg1>
  fe1530:	83 c4 04             	add    $0x4,%esp
  fe1533:	a3 04 18 fe 00       	mov    %eax,0xfe1804
  fe1538:	89 d8                	mov    %ebx,%eax
  fe153a:	5b                   	pop    %ebx
  fe153b:	c3                   	ret    

00fe153c <call_pointer>:
  fe153c:	83 ec 0c             	sub    $0xc,%esp
  fe153f:	ff 54 24 10          	call   *0x10(%esp)
  fe1543:	83 c4 0c             	add    $0xc,%esp
  fe1546:	c3                   	ret    

00fe1547 <condition>:
  fe1547:	8b 44 24 08          	mov    0x8(%esp),%eax
  fe154b:	39 44 24 04          	cmp    %eax,0x4(%esp)
  fe154f:	75 05                	jne    fe1556 <condition+0xf>
  fe1551:	b8 01 00 00 00       	mov    $0x1,%eax
  fe1556:	40                   	inc    %eax
  fe1557:	c3                   	ret    

00fe1558 <loop>:
  fe1558:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  fe155c:	85 c9                	test   %ecx,%ecx
  fe155e:	7e 12                	jle    fe1572 <loop+0x1a>
  fe1560:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1565:	ba 00 00 00 00       	mov    $0x0,%edx
  fe156a:	01 d0                	add    %edx,%eax
  fe156c:	42                   	inc    %edx
  fe156d:	39 ca                	cmp    %ecx,%edx
  fe156f:	75 f9                	jne    fe156a <loop+0x12>
  fe1571:	c3                   	ret    
  fe1572:	b8 00 00 00 00       	mov    $0x0,%eax
  fe1577:	c3                   	ret    

00fe1578 <many_args>:
  fe1578:	8b 44 24 10          	mov    0x10(%esp),%eax
  fe157c:	03 44 24 04          	add    0x4(%esp),%eax
  fe1580:	03 44 24 18          	add    0x18(%esp),%eax
  fe1584:	03 44 24 20          	add    0x20(%esp),%eax
  fe1588:	c3                   	ret    

00fe1589 <call_many_args>:
  fe1589:	6a 07                	push   $0x7
  fe158b:	6a 06                	push   $0x6
  fe158d:	6a 05                	push   $0x5
  fe158f:	6a 04                	push   $0x4
  fe1591:	6a 03                	push   $0x3
  fe1593:	6a 02                	push   $0x2
  fe1595:	6a 01                	push   $0x1
  fe1597:	6a 00                	push   $0x0
  fe1599:	e8 da ff ff ff       	call   fe1578 <many_args>
  fe159e:	83 c4 20             	add    $0x20,%esp
  fe15a1:	c3                   	ret    

00fe15a2 <direct>:
  fe15a2:	90                   	nop
  fe15a3:	c3                   	ret    

00fe15a4 <binary>:
  fe15a4:	00 00                	add    %al,(%eax)
  fe15a6:	00 00                	add    %al,(%eax)
  fe15a8:	c3                   	ret    

00fe15a9 <main>:
  fe15a9:	b8 00 00 00 00       	mov    $0x0,%eax
  fe15ae:	c3                   	ret    
