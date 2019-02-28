
mips16-elf.x:     file format elf32-bigmips


Disassembly of section .text:

7fff8000 <_start>:
7fff8000:	b214      	lw	v0,7fff8050 <_stack_addr>
7fff8002:	65ba      	move	sp,v0
7fff8004:	b214      	lw	v0,7fff8054 <_gp_addr>
7fff8006:	1bff e045 	jal	7fff8114 <main>
7fff800a:	659a      	move	gp,v0
7fff800c:	6500      	nop
7fff800e:	6782      	move	a0,v0

7fff8010 <__exit>:
7fff8010:	03ff000d 	break	0x3ff
7fff8014:	e8206500 	swc2	$0,25856(at)
7fff8018:	65006500 	0x65006500

7fff801c <__read>:
7fff801c:	000003b9 	0x3b9
7fff8020:	e8206500 	swc2	$0,25856(at)
7fff8024:	65006500 	0x65006500

7fff8028 <__write>:
7fff8028:	00000439 	0x439
7fff802c:	e8206500 	swc2	$0,25856(at)
7fff8030:	65006500 	0x65006500

7fff8034 <__open>:
7fff8034:	00000339 	0x339
7fff8038:	e8206500 	swc2	$0,25856(at)
7fff803c:	65006500 	0x65006500

7fff8040 <__close>:
7fff8040:	00000539 	0x539
7fff8044:	e8206500 	swc2	$0,25856(at)
7fff8048:	65006500 	0x65006500
7fff804c:	65006500 	0x65006500

7fff8050 <_stack_addr>:
7fff8050:	7fff8810 	0x7fff8810

7fff8054 <_gp_addr>:
7fff8054:	7fff8400 	0x7fff8400
7fff8058:	65006500 	0x65006500
7fff805c:	65006500 	0x65006500

7fff8060 <exit>:
7fff8060:	63fd      	addiu	sp,-24
7fff8062:	6205      	sw	ra,20(sp)
7fff8064:	1fff e004 	jalx	7fff8010 <__exit>
7fff8068:	6500      	nop
7fff806a:	6500      	nop

7fff806c <write1>:
7fff806c:	63fd      	addiu	sp,-24
7fff806e:	6205      	sw	ra,20(sp)
7fff8070:	675d      	move	v0,sp
7fff8072:	c2bc      	sb	a1,28(v0)
7fff8074:	0507      	addiu	a1,sp,28
7fff8076:	1fff e00a 	jalx	7fff8028 <__write>
7fff807a:	6e01      	li	a2,1
7fff807c:	9705      	lw	a3,20(sp)
7fff807e:	ef00      	jr	a3
7fff8080:	6303      	addiu	sp,24
7fff8082:	6500      	nop

7fff8084 <putchar>:
7fff8084:	63fd      	addiu	sp,-24
7fff8086:	6205      	sw	ra,20(sp)
7fff8088:	d004      	sw	s0,16(sp)
7fff808a:	6705      	move	s0,a1
7fff808c:	6dff      	li	a1,255
7fff808e:	1bff e01b 	jal	7fff806c <write1>
7fff8092:	ed0c      	and	a1,s0
7fff8094:	6750      	move	v0,s0
7fff8096:	9705      	lw	a3,20(sp)
7fff8098:	9004      	lw	s0,16(sp)
7fff809a:	ef00      	jr	a3
7fff809c:	6303      	addiu	sp,24
7fff809e:	6500      	nop

7fff80a0 <puts>:
7fff80a0:	63fc      	addiu	sp,-32
7fff80a2:	6207      	sw	ra,28(sp)
7fff80a4:	d106      	sw	s1,24(sp)
7fff80a6:	d005      	sw	s0,20(sp)
7fff80a8:	6724      	move	s1,a0
7fff80aa:	6705      	move	s0,a1
7fff80ac:	85a0      	lb	a1,0(a1)
7fff80ae:	2506      	beqz	a1,7fff80bc <puts+0x1c>
7fff80b0:	1bff e021 	jal	7fff8084 <putchar>
7fff80b4:	6791      	move	a0,s1
7fff80b6:	4801      	addiu	s0,1
7fff80b8:	80a0      	lb	a1,0(s0)
7fff80ba:	2dfa      	bnez	a1,7fff80b0 <puts+0x10>
7fff80bc:	6a00      	li	v0,0
7fff80be:	9707      	lw	a3,28(sp)
7fff80c0:	9106      	lw	s1,24(sp)
7fff80c2:	9005      	lw	s0,20(sp)
7fff80c4:	ef00      	jr	a3
7fff80c6:	6304      	addiu	sp,32

7fff80c8 <putxval>:
7fff80c8:	63fa      	addiu	sp,-48
7fff80ca:	620b      	sw	ra,44(sp)
7fff80cc:	6a00      	li	v0,0
7fff80ce:	677d      	move	v1,sp
7fff80d0:	f020 c340 	sb	v0,32(v1)
7fff80d4:	2d02      	bnez	a1,7fff80da <putxval+0x12>
7fff80d6:	2e01      	bnez	a2,7fff80da <putxval+0x12>
7fff80d8:	6e01      	li	a2,1
7fff80da:	f000 021e 	addiu	v0,sp,30
7fff80de:	100b      	b	7fff80f6 <putxval+0x2e>
7fff80e0:	6b0f      	li	v1,15
7fff80e2:	67e5      	move	a3,a1
7fff80e4:	ef6c      	and	a3,v1
7fff80e6:	b30b      	lw	v1,7fff8110 <putxval+0x48>
7fff80e8:	e3ed      	addu	v1,a3
7fff80ea:	a360      	lbu	v1,0(v1)
7fff80ec:	c261      	sb	v1,1(v0)
7fff80ee:	35b2      	srl	a1,4
7fff80f0:	2601      	beqz	a2,7fff80f4 <putxval+0x2c>
7fff80f2:	4eff      	addiu	a2,-1
7fff80f4:	4aff      	addiu	v0,-1
7fff80f6:	4261      	addiu	v1,v0,1
7fff80f8:	2df3      	bnez	a1,7fff80e0 <putxval+0x18>
7fff80fa:	2603      	beqz	a2,7fff8102 <putxval+0x3a>
7fff80fc:	6b30      	li	v1,48
7fff80fe:	c261      	sb	v1,1(v0)
7fff8100:	17f8      	b	7fff80f2 <putxval+0x2a>
7fff8102:	1bff e028 	jal	7fff80a0 <puts>
7fff8106:	43a1      	addiu	a1,v1,1
7fff8108:	6a00      	li	v0,0
7fff810a:	970b      	lw	a3,44(sp)
7fff810c:	ef00      	jr	a3
7fff810e:	6306      	addiu	sp,48
7fff8110:	7fff      	0x7fff
7fff8112:	8144      	lb	v0,4(s1)

7fff8114 <main>:
7fff8114:	63fd      	addiu	sp,-24
7fff8116:	6205      	sw	ra,20(sp)
7fff8118:	b509      	lw	a1,7fff813c <main+0x28>
7fff811a:	1bff e028 	jal	7fff80a0 <puts>
7fff811e:	6c01      	li	a0,1
7fff8120:	6c01      	li	a0,1
7fff8122:	675c      	move	v0,gp
7fff8124:	f000 9aa0 	lw	a1,0(v0)
7fff8128:	1bff e032 	jal	7fff80c8 <putxval>
7fff812c:	6e00      	li	a2,0
7fff812e:	b505      	lw	a1,7fff8140 <main+0x2c>
7fff8130:	1bff e028 	jal	7fff80a0 <puts>
7fff8134:	6c01      	li	a0,1
7fff8136:	1bff e018 	jal	7fff8060 <exit>
7fff813a:	6c00      	li	a0,0
7fff813c:	7fff      	0x7fff
7fff813e:	8158      	lb	v0,24(s1)
7fff8140:	7fff      	0x7fff
7fff8142:	8168      	lb	v1,8(s1)
