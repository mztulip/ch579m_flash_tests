
output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
   0:	00 80 00 20 a1 09 00 00 99 06 00 00 6d 09 00 00     ... ........m...
	...
  2c:	6d 09 00 00 00 00 00 00 00 00 00 00 6d 09 00 00     m...........m...
  3c:	6d 09 00 00 6d 09 00 00 6d 09 00 00 6d 09 00 00     m...m...m...m...
  4c:	6d 09 00 00 6d 09 00 00 6d 09 00 00 6d 09 00 00     m...m...m...m...
  5c:	6d 09 00 00 6d 09 00 00 6d 09 00 00 6d 09 00 00     m...m...m...m...
  6c:	6d 09 00 00 6d 09 00 00 6d 09 00 00 6d 09 00 00     m...m...m...m...
  7c:	6d 09 00 00 6d 09 00 00 6d 09 00 00 6d 09 00 00     m...m...m...m...
  8c:	6d 09 00 00                                         m...

00000090 <__udivsi3>:
  90:	2200      	movs	r2, #0
  92:	0843      	lsrs	r3, r0, #1
  94:	428b      	cmp	r3, r1
  96:	d374      	bcc.n	182 <__udivsi3+0xf2>
  98:	0903      	lsrs	r3, r0, #4
  9a:	428b      	cmp	r3, r1
  9c:	d35f      	bcc.n	15e <__udivsi3+0xce>
  9e:	0a03      	lsrs	r3, r0, #8
  a0:	428b      	cmp	r3, r1
  a2:	d344      	bcc.n	12e <__udivsi3+0x9e>
  a4:	0b03      	lsrs	r3, r0, #12
  a6:	428b      	cmp	r3, r1
  a8:	d328      	bcc.n	fc <__udivsi3+0x6c>
  aa:	0c03      	lsrs	r3, r0, #16
  ac:	428b      	cmp	r3, r1
  ae:	d30d      	bcc.n	cc <__udivsi3+0x3c>
  b0:	22ff      	movs	r2, #255	; 0xff
  b2:	0209      	lsls	r1, r1, #8
  b4:	ba12      	rev	r2, r2
  b6:	0c03      	lsrs	r3, r0, #16
  b8:	428b      	cmp	r3, r1
  ba:	d302      	bcc.n	c2 <__udivsi3+0x32>
  bc:	1212      	asrs	r2, r2, #8
  be:	0209      	lsls	r1, r1, #8
  c0:	d065      	beq.n	18e <__udivsi3+0xfe>
  c2:	0b03      	lsrs	r3, r0, #12
  c4:	428b      	cmp	r3, r1
  c6:	d319      	bcc.n	fc <__udivsi3+0x6c>
  c8:	e000      	b.n	cc <__udivsi3+0x3c>
  ca:	0a09      	lsrs	r1, r1, #8
  cc:	0bc3      	lsrs	r3, r0, #15
  ce:	428b      	cmp	r3, r1
  d0:	d301      	bcc.n	d6 <__udivsi3+0x46>
  d2:	03cb      	lsls	r3, r1, #15
  d4:	1ac0      	subs	r0, r0, r3
  d6:	4152      	adcs	r2, r2
  d8:	0b83      	lsrs	r3, r0, #14
  da:	428b      	cmp	r3, r1
  dc:	d301      	bcc.n	e2 <__udivsi3+0x52>
  de:	038b      	lsls	r3, r1, #14
  e0:	1ac0      	subs	r0, r0, r3
  e2:	4152      	adcs	r2, r2
  e4:	0b43      	lsrs	r3, r0, #13
  e6:	428b      	cmp	r3, r1
  e8:	d301      	bcc.n	ee <__udivsi3+0x5e>
  ea:	034b      	lsls	r3, r1, #13
  ec:	1ac0      	subs	r0, r0, r3
  ee:	4152      	adcs	r2, r2
  f0:	0b03      	lsrs	r3, r0, #12
  f2:	428b      	cmp	r3, r1
  f4:	d301      	bcc.n	fa <__udivsi3+0x6a>
  f6:	030b      	lsls	r3, r1, #12
  f8:	1ac0      	subs	r0, r0, r3
  fa:	4152      	adcs	r2, r2
  fc:	0ac3      	lsrs	r3, r0, #11
  fe:	428b      	cmp	r3, r1
 100:	d301      	bcc.n	106 <__udivsi3+0x76>
 102:	02cb      	lsls	r3, r1, #11
 104:	1ac0      	subs	r0, r0, r3
 106:	4152      	adcs	r2, r2
 108:	0a83      	lsrs	r3, r0, #10
 10a:	428b      	cmp	r3, r1
 10c:	d301      	bcc.n	112 <__udivsi3+0x82>
 10e:	028b      	lsls	r3, r1, #10
 110:	1ac0      	subs	r0, r0, r3
 112:	4152      	adcs	r2, r2
 114:	0a43      	lsrs	r3, r0, #9
 116:	428b      	cmp	r3, r1
 118:	d301      	bcc.n	11e <__udivsi3+0x8e>
 11a:	024b      	lsls	r3, r1, #9
 11c:	1ac0      	subs	r0, r0, r3
 11e:	4152      	adcs	r2, r2
 120:	0a03      	lsrs	r3, r0, #8
 122:	428b      	cmp	r3, r1
 124:	d301      	bcc.n	12a <__udivsi3+0x9a>
 126:	020b      	lsls	r3, r1, #8
 128:	1ac0      	subs	r0, r0, r3
 12a:	4152      	adcs	r2, r2
 12c:	d2cd      	bcs.n	ca <__udivsi3+0x3a>
 12e:	09c3      	lsrs	r3, r0, #7
 130:	428b      	cmp	r3, r1
 132:	d301      	bcc.n	138 <__udivsi3+0xa8>
 134:	01cb      	lsls	r3, r1, #7
 136:	1ac0      	subs	r0, r0, r3
 138:	4152      	adcs	r2, r2
 13a:	0983      	lsrs	r3, r0, #6
 13c:	428b      	cmp	r3, r1
 13e:	d301      	bcc.n	144 <__udivsi3+0xb4>
 140:	018b      	lsls	r3, r1, #6
 142:	1ac0      	subs	r0, r0, r3
 144:	4152      	adcs	r2, r2
 146:	0943      	lsrs	r3, r0, #5
 148:	428b      	cmp	r3, r1
 14a:	d301      	bcc.n	150 <__udivsi3+0xc0>
 14c:	014b      	lsls	r3, r1, #5
 14e:	1ac0      	subs	r0, r0, r3
 150:	4152      	adcs	r2, r2
 152:	0903      	lsrs	r3, r0, #4
 154:	428b      	cmp	r3, r1
 156:	d301      	bcc.n	15c <__udivsi3+0xcc>
 158:	010b      	lsls	r3, r1, #4
 15a:	1ac0      	subs	r0, r0, r3
 15c:	4152      	adcs	r2, r2
 15e:	08c3      	lsrs	r3, r0, #3
 160:	428b      	cmp	r3, r1
 162:	d301      	bcc.n	168 <__udivsi3+0xd8>
 164:	00cb      	lsls	r3, r1, #3
 166:	1ac0      	subs	r0, r0, r3
 168:	4152      	adcs	r2, r2
 16a:	0883      	lsrs	r3, r0, #2
 16c:	428b      	cmp	r3, r1
 16e:	d301      	bcc.n	174 <__udivsi3+0xe4>
 170:	008b      	lsls	r3, r1, #2
 172:	1ac0      	subs	r0, r0, r3
 174:	4152      	adcs	r2, r2
 176:	0843      	lsrs	r3, r0, #1
 178:	428b      	cmp	r3, r1
 17a:	d301      	bcc.n	180 <__udivsi3+0xf0>
 17c:	004b      	lsls	r3, r1, #1
 17e:	1ac0      	subs	r0, r0, r3
 180:	4152      	adcs	r2, r2
 182:	1a41      	subs	r1, r0, r1
 184:	d200      	bcs.n	188 <__udivsi3+0xf8>
 186:	4601      	mov	r1, r0
 188:	4152      	adcs	r2, r2
 18a:	4610      	mov	r0, r2
 18c:	4770      	bx	lr
 18e:	e7ff      	b.n	190 <__udivsi3+0x100>
 190:	b501      	push	{r0, lr}
 192:	2000      	movs	r0, #0
 194:	f000 f8f0 	bl	378 <__aeabi_idiv0>
 198:	bd02      	pop	{r1, pc}
 19a:	46c0      	nop			; (mov r8, r8)

0000019c <__aeabi_uidivmod>:
 19c:	2900      	cmp	r1, #0
 19e:	d0f7      	beq.n	190 <__udivsi3+0x100>
 1a0:	e776      	b.n	90 <__udivsi3>
 1a2:	4770      	bx	lr

000001a4 <__divsi3>:
 1a4:	4603      	mov	r3, r0
 1a6:	430b      	orrs	r3, r1
 1a8:	d47f      	bmi.n	2aa <__divsi3+0x106>
 1aa:	2200      	movs	r2, #0
 1ac:	0843      	lsrs	r3, r0, #1
 1ae:	428b      	cmp	r3, r1
 1b0:	d374      	bcc.n	29c <__divsi3+0xf8>
 1b2:	0903      	lsrs	r3, r0, #4
 1b4:	428b      	cmp	r3, r1
 1b6:	d35f      	bcc.n	278 <__divsi3+0xd4>
 1b8:	0a03      	lsrs	r3, r0, #8
 1ba:	428b      	cmp	r3, r1
 1bc:	d344      	bcc.n	248 <__divsi3+0xa4>
 1be:	0b03      	lsrs	r3, r0, #12
 1c0:	428b      	cmp	r3, r1
 1c2:	d328      	bcc.n	216 <__divsi3+0x72>
 1c4:	0c03      	lsrs	r3, r0, #16
 1c6:	428b      	cmp	r3, r1
 1c8:	d30d      	bcc.n	1e6 <__divsi3+0x42>
 1ca:	22ff      	movs	r2, #255	; 0xff
 1cc:	0209      	lsls	r1, r1, #8
 1ce:	ba12      	rev	r2, r2
 1d0:	0c03      	lsrs	r3, r0, #16
 1d2:	428b      	cmp	r3, r1
 1d4:	d302      	bcc.n	1dc <__divsi3+0x38>
 1d6:	1212      	asrs	r2, r2, #8
 1d8:	0209      	lsls	r1, r1, #8
 1da:	d065      	beq.n	2a8 <__divsi3+0x104>
 1dc:	0b03      	lsrs	r3, r0, #12
 1de:	428b      	cmp	r3, r1
 1e0:	d319      	bcc.n	216 <__divsi3+0x72>
 1e2:	e000      	b.n	1e6 <__divsi3+0x42>
 1e4:	0a09      	lsrs	r1, r1, #8
 1e6:	0bc3      	lsrs	r3, r0, #15
 1e8:	428b      	cmp	r3, r1
 1ea:	d301      	bcc.n	1f0 <__divsi3+0x4c>
 1ec:	03cb      	lsls	r3, r1, #15
 1ee:	1ac0      	subs	r0, r0, r3
 1f0:	4152      	adcs	r2, r2
 1f2:	0b83      	lsrs	r3, r0, #14
 1f4:	428b      	cmp	r3, r1
 1f6:	d301      	bcc.n	1fc <__divsi3+0x58>
 1f8:	038b      	lsls	r3, r1, #14
 1fa:	1ac0      	subs	r0, r0, r3
 1fc:	4152      	adcs	r2, r2
 1fe:	0b43      	lsrs	r3, r0, #13
 200:	428b      	cmp	r3, r1
 202:	d301      	bcc.n	208 <__divsi3+0x64>
 204:	034b      	lsls	r3, r1, #13
 206:	1ac0      	subs	r0, r0, r3
 208:	4152      	adcs	r2, r2
 20a:	0b03      	lsrs	r3, r0, #12
 20c:	428b      	cmp	r3, r1
 20e:	d301      	bcc.n	214 <__divsi3+0x70>
 210:	030b      	lsls	r3, r1, #12
 212:	1ac0      	subs	r0, r0, r3
 214:	4152      	adcs	r2, r2
 216:	0ac3      	lsrs	r3, r0, #11
 218:	428b      	cmp	r3, r1
 21a:	d301      	bcc.n	220 <__divsi3+0x7c>
 21c:	02cb      	lsls	r3, r1, #11
 21e:	1ac0      	subs	r0, r0, r3
 220:	4152      	adcs	r2, r2
 222:	0a83      	lsrs	r3, r0, #10
 224:	428b      	cmp	r3, r1
 226:	d301      	bcc.n	22c <__divsi3+0x88>
 228:	028b      	lsls	r3, r1, #10
 22a:	1ac0      	subs	r0, r0, r3
 22c:	4152      	adcs	r2, r2
 22e:	0a43      	lsrs	r3, r0, #9
 230:	428b      	cmp	r3, r1
 232:	d301      	bcc.n	238 <__divsi3+0x94>
 234:	024b      	lsls	r3, r1, #9
 236:	1ac0      	subs	r0, r0, r3
 238:	4152      	adcs	r2, r2
 23a:	0a03      	lsrs	r3, r0, #8
 23c:	428b      	cmp	r3, r1
 23e:	d301      	bcc.n	244 <__divsi3+0xa0>
 240:	020b      	lsls	r3, r1, #8
 242:	1ac0      	subs	r0, r0, r3
 244:	4152      	adcs	r2, r2
 246:	d2cd      	bcs.n	1e4 <__divsi3+0x40>
 248:	09c3      	lsrs	r3, r0, #7
 24a:	428b      	cmp	r3, r1
 24c:	d301      	bcc.n	252 <__divsi3+0xae>
 24e:	01cb      	lsls	r3, r1, #7
 250:	1ac0      	subs	r0, r0, r3
 252:	4152      	adcs	r2, r2
 254:	0983      	lsrs	r3, r0, #6
 256:	428b      	cmp	r3, r1
 258:	d301      	bcc.n	25e <__divsi3+0xba>
 25a:	018b      	lsls	r3, r1, #6
 25c:	1ac0      	subs	r0, r0, r3
 25e:	4152      	adcs	r2, r2
 260:	0943      	lsrs	r3, r0, #5
 262:	428b      	cmp	r3, r1
 264:	d301      	bcc.n	26a <__divsi3+0xc6>
 266:	014b      	lsls	r3, r1, #5
 268:	1ac0      	subs	r0, r0, r3
 26a:	4152      	adcs	r2, r2
 26c:	0903      	lsrs	r3, r0, #4
 26e:	428b      	cmp	r3, r1
 270:	d301      	bcc.n	276 <__divsi3+0xd2>
 272:	010b      	lsls	r3, r1, #4
 274:	1ac0      	subs	r0, r0, r3
 276:	4152      	adcs	r2, r2
 278:	08c3      	lsrs	r3, r0, #3
 27a:	428b      	cmp	r3, r1
 27c:	d301      	bcc.n	282 <__divsi3+0xde>
 27e:	00cb      	lsls	r3, r1, #3
 280:	1ac0      	subs	r0, r0, r3
 282:	4152      	adcs	r2, r2
 284:	0883      	lsrs	r3, r0, #2
 286:	428b      	cmp	r3, r1
 288:	d301      	bcc.n	28e <__divsi3+0xea>
 28a:	008b      	lsls	r3, r1, #2
 28c:	1ac0      	subs	r0, r0, r3
 28e:	4152      	adcs	r2, r2
 290:	0843      	lsrs	r3, r0, #1
 292:	428b      	cmp	r3, r1
 294:	d301      	bcc.n	29a <__divsi3+0xf6>
 296:	004b      	lsls	r3, r1, #1
 298:	1ac0      	subs	r0, r0, r3
 29a:	4152      	adcs	r2, r2
 29c:	1a41      	subs	r1, r0, r1
 29e:	d200      	bcs.n	2a2 <__divsi3+0xfe>
 2a0:	4601      	mov	r1, r0
 2a2:	4152      	adcs	r2, r2
 2a4:	4610      	mov	r0, r2
 2a6:	4770      	bx	lr
 2a8:	e05d      	b.n	366 <__divsi3+0x1c2>
 2aa:	0fca      	lsrs	r2, r1, #31
 2ac:	d000      	beq.n	2b0 <__divsi3+0x10c>
 2ae:	4249      	negs	r1, r1
 2b0:	1003      	asrs	r3, r0, #32
 2b2:	d300      	bcc.n	2b6 <__divsi3+0x112>
 2b4:	4240      	negs	r0, r0
 2b6:	4053      	eors	r3, r2
 2b8:	2200      	movs	r2, #0
 2ba:	469c      	mov	ip, r3
 2bc:	0903      	lsrs	r3, r0, #4
 2be:	428b      	cmp	r3, r1
 2c0:	d32d      	bcc.n	31e <__divsi3+0x17a>
 2c2:	0a03      	lsrs	r3, r0, #8
 2c4:	428b      	cmp	r3, r1
 2c6:	d312      	bcc.n	2ee <__divsi3+0x14a>
 2c8:	22fc      	movs	r2, #252	; 0xfc
 2ca:	0189      	lsls	r1, r1, #6
 2cc:	ba12      	rev	r2, r2
 2ce:	0a03      	lsrs	r3, r0, #8
 2d0:	428b      	cmp	r3, r1
 2d2:	d30c      	bcc.n	2ee <__divsi3+0x14a>
 2d4:	0189      	lsls	r1, r1, #6
 2d6:	1192      	asrs	r2, r2, #6
 2d8:	428b      	cmp	r3, r1
 2da:	d308      	bcc.n	2ee <__divsi3+0x14a>
 2dc:	0189      	lsls	r1, r1, #6
 2de:	1192      	asrs	r2, r2, #6
 2e0:	428b      	cmp	r3, r1
 2e2:	d304      	bcc.n	2ee <__divsi3+0x14a>
 2e4:	0189      	lsls	r1, r1, #6
 2e6:	d03a      	beq.n	35e <__divsi3+0x1ba>
 2e8:	1192      	asrs	r2, r2, #6
 2ea:	e000      	b.n	2ee <__divsi3+0x14a>
 2ec:	0989      	lsrs	r1, r1, #6
 2ee:	09c3      	lsrs	r3, r0, #7
 2f0:	428b      	cmp	r3, r1
 2f2:	d301      	bcc.n	2f8 <__divsi3+0x154>
 2f4:	01cb      	lsls	r3, r1, #7
 2f6:	1ac0      	subs	r0, r0, r3
 2f8:	4152      	adcs	r2, r2
 2fa:	0983      	lsrs	r3, r0, #6
 2fc:	428b      	cmp	r3, r1
 2fe:	d301      	bcc.n	304 <__divsi3+0x160>
 300:	018b      	lsls	r3, r1, #6
 302:	1ac0      	subs	r0, r0, r3
 304:	4152      	adcs	r2, r2
 306:	0943      	lsrs	r3, r0, #5
 308:	428b      	cmp	r3, r1
 30a:	d301      	bcc.n	310 <__divsi3+0x16c>
 30c:	014b      	lsls	r3, r1, #5
 30e:	1ac0      	subs	r0, r0, r3
 310:	4152      	adcs	r2, r2
 312:	0903      	lsrs	r3, r0, #4
 314:	428b      	cmp	r3, r1
 316:	d301      	bcc.n	31c <__divsi3+0x178>
 318:	010b      	lsls	r3, r1, #4
 31a:	1ac0      	subs	r0, r0, r3
 31c:	4152      	adcs	r2, r2
 31e:	08c3      	lsrs	r3, r0, #3
 320:	428b      	cmp	r3, r1
 322:	d301      	bcc.n	328 <__divsi3+0x184>
 324:	00cb      	lsls	r3, r1, #3
 326:	1ac0      	subs	r0, r0, r3
 328:	4152      	adcs	r2, r2
 32a:	0883      	lsrs	r3, r0, #2
 32c:	428b      	cmp	r3, r1
 32e:	d301      	bcc.n	334 <__divsi3+0x190>
 330:	008b      	lsls	r3, r1, #2
 332:	1ac0      	subs	r0, r0, r3
 334:	4152      	adcs	r2, r2
 336:	d2d9      	bcs.n	2ec <__divsi3+0x148>
 338:	0843      	lsrs	r3, r0, #1
 33a:	428b      	cmp	r3, r1
 33c:	d301      	bcc.n	342 <__divsi3+0x19e>
 33e:	004b      	lsls	r3, r1, #1
 340:	1ac0      	subs	r0, r0, r3
 342:	4152      	adcs	r2, r2
 344:	1a41      	subs	r1, r0, r1
 346:	d200      	bcs.n	34a <__divsi3+0x1a6>
 348:	4601      	mov	r1, r0
 34a:	4663      	mov	r3, ip
 34c:	4152      	adcs	r2, r2
 34e:	105b      	asrs	r3, r3, #1
 350:	4610      	mov	r0, r2
 352:	d301      	bcc.n	358 <__divsi3+0x1b4>
 354:	4240      	negs	r0, r0
 356:	2b00      	cmp	r3, #0
 358:	d500      	bpl.n	35c <__divsi3+0x1b8>
 35a:	4249      	negs	r1, r1
 35c:	4770      	bx	lr
 35e:	4663      	mov	r3, ip
 360:	105b      	asrs	r3, r3, #1
 362:	d300      	bcc.n	366 <__divsi3+0x1c2>
 364:	4240      	negs	r0, r0
 366:	b501      	push	{r0, lr}
 368:	2000      	movs	r0, #0
 36a:	f000 f805 	bl	378 <__aeabi_idiv0>
 36e:	bd02      	pop	{r1, pc}

00000370 <__aeabi_idivmod>:
 370:	2900      	cmp	r1, #0
 372:	d0f8      	beq.n	366 <__divsi3+0x1c2>
 374:	e716      	b.n	1a4 <__divsi3>
 376:	4770      	bx	lr

00000378 <__aeabi_idiv0>:
 378:	4770      	bx	lr
 37a:	46c0      	nop			; (mov r8, r8)

0000037c <SystemInit>:
* Description    : ÏµÍ³Ê±ï¿½ï¿½Ä¬ï¿½Ï³ï¿½Ê¼ï¿½ï¿½
* Input          : None			   				
* Return         : None
*******************************************************************************/
void SystemInit(void)
{
 37c:	b580      	push	{r7, lr}
 37e:	b082      	sub	sp, #8
 380:	af00      	add	r7, sp, #0
	uint8_t  flash_cfg;
	
	flash_cfg = R8_CFG_FLASH & RB_CFG_FLASH_X;
 382:	4b2a      	ldr	r3, [pc, #168]	; (42c <SystemInit+0xb0>)
 384:	781b      	ldrb	r3, [r3, #0]
 386:	b2da      	uxtb	r2, r3
 388:	1dfb      	adds	r3, r7, #7
 38a:	210f      	movs	r1, #15
 38c:	400a      	ands	r2, r1
 38e:	701a      	strb	r2, [r3, #0]
	if(flash_cfg >= 8 && flash_cfg <= 13)
 390:	1dfb      	adds	r3, r7, #7
 392:	781b      	ldrb	r3, [r3, #0]
 394:	2b07      	cmp	r3, #7
 396:	d92a      	bls.n	3ee <SystemInit+0x72>
 398:	1dfb      	adds	r3, r7, #7
 39a:	781b      	ldrb	r3, [r3, #0]
 39c:	2b0d      	cmp	r3, #13
 39e:	d826      	bhi.n	3ee <SystemInit+0x72>
	{
		flash_cfg = 2 + (flash_cfg - 8);
 3a0:	1dfb      	adds	r3, r7, #7
 3a2:	1dfa      	adds	r2, r7, #7
 3a4:	7812      	ldrb	r2, [r2, #0]
 3a6:	3a06      	subs	r2, #6
 3a8:	701a      	strb	r2, [r3, #0]
		if(flash_cfg >= 6) {
 3aa:	1dfb      	adds	r3, r7, #7
 3ac:	781b      	ldrb	r3, [r3, #0]
 3ae:	2b05      	cmp	r3, #5
 3b0:	d902      	bls.n	3b8 <SystemInit+0x3c>
            flash_cfg = 6;
 3b2:	1dfb      	adds	r3, r7, #7
 3b4:	2206      	movs	r2, #6
 3b6:	701a      	strb	r2, [r3, #0]
        }
        
		flash_cfg = (R8_CFG_FLASH & (~ RB_CFG_FLASH_X)) | flash_cfg;
 3b8:	4b1c      	ldr	r3, [pc, #112]	; (42c <SystemInit+0xb0>)
 3ba:	781b      	ldrb	r3, [r3, #0]
 3bc:	b2db      	uxtb	r3, r3
 3be:	b25b      	sxtb	r3, r3
 3c0:	220f      	movs	r2, #15
 3c2:	4393      	bics	r3, r2
 3c4:	b25a      	sxtb	r2, r3
 3c6:	1dfb      	adds	r3, r7, #7
 3c8:	781b      	ldrb	r3, [r3, #0]
 3ca:	b25b      	sxtb	r3, r3
 3cc:	4313      	orrs	r3, r2
 3ce:	b25a      	sxtb	r2, r3
 3d0:	1dfb      	adds	r3, r7, #7
 3d2:	701a      	strb	r2, [r3, #0]
		R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;		
 3d4:	4b16      	ldr	r3, [pc, #88]	; (430 <SystemInit+0xb4>)
 3d6:	2257      	movs	r2, #87	; 0x57
 3d8:	701a      	strb	r2, [r3, #0]
		R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
 3da:	4b15      	ldr	r3, [pc, #84]	; (430 <SystemInit+0xb4>)
 3dc:	22a8      	movs	r2, #168	; 0xa8
 3de:	701a      	strb	r2, [r3, #0]
		R8_CFG_FLASH = flash_cfg;
 3e0:	4a12      	ldr	r2, [pc, #72]	; (42c <SystemInit+0xb0>)
 3e2:	1dfb      	adds	r3, r7, #7
 3e4:	781b      	ldrb	r3, [r3, #0]
 3e6:	7013      	strb	r3, [r2, #0]
		R8_SAFE_ACCESS_SIG = 0;
 3e8:	4b11      	ldr	r3, [pc, #68]	; (430 <SystemInit+0xb4>)
 3ea:	2200      	movs	r2, #0
 3ec:	701a      	strb	r2, [r3, #0]
	}

    R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;		
 3ee:	4b10      	ldr	r3, [pc, #64]	; (430 <SystemInit+0xb4>)
 3f0:	2257      	movs	r2, #87	; 0x57
 3f2:	701a      	strb	r2, [r3, #0]
    R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
 3f4:	4b0e      	ldr	r3, [pc, #56]	; (430 <SystemInit+0xb4>)
 3f6:	22a8      	movs	r2, #168	; 0xa8
 3f8:	701a      	strb	r2, [r3, #0]
    R16_CLK_SYS_CFG = (2<<6)|0x08;			// 32M -> Fsys
 3fa:	4b0e      	ldr	r3, [pc, #56]	; (434 <SystemInit+0xb8>)
 3fc:	2288      	movs	r2, #136	; 0x88
 3fe:	801a      	strh	r2, [r3, #0]
    *((PUINT16V)0x40001048) |= 4;
 400:	4b0d      	ldr	r3, [pc, #52]	; (438 <SystemInit+0xbc>)
 402:	881b      	ldrh	r3, [r3, #0]
 404:	b29b      	uxth	r3, r3
 406:	4a0c      	ldr	r2, [pc, #48]	; (438 <SystemInit+0xbc>)
 408:	2104      	movs	r1, #4
 40a:	430b      	orrs	r3, r1
 40c:	b29b      	uxth	r3, r3
 40e:	8013      	strh	r3, [r2, #0]
    R8_SAFE_ACCESS_SIG = 0;
 410:	4b07      	ldr	r3, [pc, #28]	; (430 <SystemInit+0xb4>)
 412:	2200      	movs	r2, #0
 414:	701a      	strb	r2, [r3, #0]
    
    mDelayuS(10);
 416:	200a      	movs	r0, #10
 418:	f000 f9e2 	bl	7e0 <mDelayuS>
    /* ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½Ñ¹ï¿½ï¿½ï¿½ */
    PowerMonitor( ENABLE );
 41c:	2001      	movs	r0, #1
 41e:	f000 f99f 	bl	760 <PowerMonitor>
}
 422:	46c0      	nop			; (mov r8, r8)
 424:	46bd      	mov	sp, r7
 426:	b002      	add	sp, #8
 428:	bd80      	pop	{r7, pc}
 42a:	46c0      	nop			; (mov r8, r8)
 42c:	4000104a 	.word	0x4000104a
 430:	40001040 	.word	0x40001040
 434:	40001008 	.word	0x40001008
 438:	40001048 	.word	0x40001048

0000043c <GetSysClock>:
* Description    : ï¿½ï¿½È¡ï¿½ï¿½Ç°ÏµÍ³Ê±ï¿½ï¿½
* Input          : None
* Return         : Hz
*******************************************************************************/
UINT32 GetSysClock( void )
{
 43c:	b580      	push	{r7, lr}
 43e:	b082      	sub	sp, #8
 440:	af00      	add	r7, sp, #0
	UINT16  rev;
	
	rev = R16_CLK_SYS_CFG & 0xff;
 442:	4b1a      	ldr	r3, [pc, #104]	; (4ac <GetSysClock+0x70>)
 444:	881b      	ldrh	r3, [r3, #0]
 446:	b29a      	uxth	r2, r3
 448:	1dbb      	adds	r3, r7, #6
 44a:	21ff      	movs	r1, #255	; 0xff
 44c:	400a      	ands	r2, r1
 44e:	801a      	strh	r2, [r3, #0]
	if( (rev & RB_CLK_SYS_MOD) == (2<<6) ){				// 32Mï¿½ï¿½ï¿½ï¿½Æµ
 450:	1dbb      	adds	r3, r7, #6
 452:	881b      	ldrh	r3, [r3, #0]
 454:	22c0      	movs	r2, #192	; 0xc0
 456:	4013      	ands	r3, r2
 458:	2b80      	cmp	r3, #128	; 0x80
 45a:	d101      	bne.n	460 <GetSysClock+0x24>
	    return (32000000);
 45c:	4b14      	ldr	r3, [pc, #80]	; (4b0 <GetSysClock+0x74>)
 45e:	e020      	b.n	4a2 <GetSysClock+0x66>
	}
	else if( (rev & RB_CLK_SYS_MOD) == (1<<6) ){		// PLLï¿½ï¿½ï¿½Ð·ï¿½Æµ
 460:	1dbb      	adds	r3, r7, #6
 462:	881b      	ldrh	r3, [r3, #0]
 464:	22c0      	movs	r2, #192	; 0xc0
 466:	4013      	ands	r3, r2
 468:	2b40      	cmp	r3, #64	; 0x40
 46a:	d109      	bne.n	480 <GetSysClock+0x44>
	    return (480000000/(rev&0x1f));		
 46c:	1dbb      	adds	r3, r7, #6
 46e:	881b      	ldrh	r3, [r3, #0]
 470:	221f      	movs	r2, #31
 472:	4013      	ands	r3, r2
 474:	0019      	movs	r1, r3
 476:	480f      	ldr	r0, [pc, #60]	; (4b4 <GetSysClock+0x78>)
 478:	f7ff fe94 	bl	1a4 <__divsi3>
 47c:	0003      	movs	r3, r0
 47e:	e010      	b.n	4a2 <GetSysClock+0x66>
	}
	else if( (rev & RB_CLK_SYS_MOD) == (0<<6) ){		// 32Mï¿½ï¿½ï¿½Ð·ï¿½Æµ
 480:	1dbb      	adds	r3, r7, #6
 482:	881b      	ldrh	r3, [r3, #0]
 484:	22c0      	movs	r2, #192	; 0xc0
 486:	4013      	ands	r3, r2
 488:	d109      	bne.n	49e <GetSysClock+0x62>
		return (32000000/(rev&0x1f));	
 48a:	1dbb      	adds	r3, r7, #6
 48c:	881b      	ldrh	r3, [r3, #0]
 48e:	221f      	movs	r2, #31
 490:	4013      	ands	r3, r2
 492:	0019      	movs	r1, r3
 494:	4806      	ldr	r0, [pc, #24]	; (4b0 <GetSysClock+0x74>)
 496:	f7ff fe85 	bl	1a4 <__divsi3>
 49a:	0003      	movs	r3, r0
 49c:	e001      	b.n	4a2 <GetSysClock+0x66>
	}
	else {												// 32Kï¿½ï¿½ï¿½ï¿½Æµ
		return (32000);
 49e:	23fa      	movs	r3, #250	; 0xfa
 4a0:	01db      	lsls	r3, r3, #7
	}	
}
 4a2:	0018      	movs	r0, r3
 4a4:	46bd      	mov	sp, r7
 4a6:	b002      	add	sp, #8
 4a8:	bd80      	pop	{r7, pc}
 4aa:	46c0      	nop			; (mov r8, r8)
 4ac:	40001008 	.word	0x40001008
 4b0:	01e84800 	.word	0x01e84800
 4b4:	1c9c3800 	.word	0x1c9c3800

000004b8 <GPIOA_ModeCfg>:
					GPIO_ModeOut_PP_5mA   -  ÍÆÍìÊä³ö×î´ó5mA
					GPIO_ModeOut_PP_20mA  -  ÍÆÍìÊä³ö×î´ó20mA				   				
* Return         : None
*******************************************************************************/
void GPIOA_ModeCfg( UINT32 pin, GPIOModeTypeDef mode )
{	
 4b8:	b580      	push	{r7, lr}
 4ba:	b082      	sub	sp, #8
 4bc:	af00      	add	r7, sp, #0
 4be:	6078      	str	r0, [r7, #4]
 4c0:	000a      	movs	r2, r1
 4c2:	1cfb      	adds	r3, r7, #3
 4c4:	701a      	strb	r2, [r3, #0]
    switch(mode)
 4c6:	1cfb      	adds	r3, r7, #3
 4c8:	781b      	ldrb	r3, [r3, #0]
 4ca:	2b04      	cmp	r3, #4
 4cc:	d85f      	bhi.n	58e <GPIOA_ModeCfg+0xd6>
 4ce:	009a      	lsls	r2, r3, #2
 4d0:	4b31      	ldr	r3, [pc, #196]	; (598 <GPIOA_ModeCfg+0xe0>)
 4d2:	18d3      	adds	r3, r2, r3
 4d4:	681b      	ldr	r3, [r3, #0]
 4d6:	469f      	mov	pc, r3
    {
        case GPIO_ModeIN_Floating:
            R32_PA_PD_DRV &= ~pin;
 4d8:	4b30      	ldr	r3, [pc, #192]	; (59c <GPIOA_ModeCfg+0xe4>)
 4da:	681a      	ldr	r2, [r3, #0]
 4dc:	687b      	ldr	r3, [r7, #4]
 4de:	43d9      	mvns	r1, r3
 4e0:	4b2e      	ldr	r3, [pc, #184]	; (59c <GPIOA_ModeCfg+0xe4>)
 4e2:	400a      	ands	r2, r1
 4e4:	601a      	str	r2, [r3, #0]
            R32_PA_PU     &= ~pin;
 4e6:	4b2e      	ldr	r3, [pc, #184]	; (5a0 <GPIOA_ModeCfg+0xe8>)
 4e8:	681a      	ldr	r2, [r3, #0]
 4ea:	687b      	ldr	r3, [r7, #4]
 4ec:	43d9      	mvns	r1, r3
 4ee:	4b2c      	ldr	r3, [pc, #176]	; (5a0 <GPIOA_ModeCfg+0xe8>)
 4f0:	400a      	ands	r2, r1
 4f2:	601a      	str	r2, [r3, #0]
            R32_PA_DIR    &= ~pin;
 4f4:	4b2b      	ldr	r3, [pc, #172]	; (5a4 <GPIOA_ModeCfg+0xec>)
 4f6:	681a      	ldr	r2, [r3, #0]
 4f8:	687b      	ldr	r3, [r7, #4]
 4fa:	43d9      	mvns	r1, r3
 4fc:	4b29      	ldr	r3, [pc, #164]	; (5a4 <GPIOA_ModeCfg+0xec>)
 4fe:	400a      	ands	r2, r1
 500:	601a      	str	r2, [r3, #0]
            break;
 502:	e045      	b.n	590 <GPIOA_ModeCfg+0xd8>

        case GPIO_ModeIN_PU:
            R32_PA_PD_DRV &= ~pin;
 504:	4b25      	ldr	r3, [pc, #148]	; (59c <GPIOA_ModeCfg+0xe4>)
 506:	681a      	ldr	r2, [r3, #0]
 508:	687b      	ldr	r3, [r7, #4]
 50a:	43d9      	mvns	r1, r3
 50c:	4b23      	ldr	r3, [pc, #140]	; (59c <GPIOA_ModeCfg+0xe4>)
 50e:	400a      	ands	r2, r1
 510:	601a      	str	r2, [r3, #0]
            R32_PA_PU     |= pin;
 512:	4b23      	ldr	r3, [pc, #140]	; (5a0 <GPIOA_ModeCfg+0xe8>)
 514:	6819      	ldr	r1, [r3, #0]
 516:	4b22      	ldr	r3, [pc, #136]	; (5a0 <GPIOA_ModeCfg+0xe8>)
 518:	687a      	ldr	r2, [r7, #4]
 51a:	430a      	orrs	r2, r1
 51c:	601a      	str	r2, [r3, #0]
            R32_PA_DIR    &= ~pin;
 51e:	4b21      	ldr	r3, [pc, #132]	; (5a4 <GPIOA_ModeCfg+0xec>)
 520:	681a      	ldr	r2, [r3, #0]
 522:	687b      	ldr	r3, [r7, #4]
 524:	43d9      	mvns	r1, r3
 526:	4b1f      	ldr	r3, [pc, #124]	; (5a4 <GPIOA_ModeCfg+0xec>)
 528:	400a      	ands	r2, r1
 52a:	601a      	str	r2, [r3, #0]
            break;
 52c:	e030      	b.n	590 <GPIOA_ModeCfg+0xd8>

        case GPIO_ModeIN_PD:
            R32_PA_PD_DRV |= pin;
 52e:	4b1b      	ldr	r3, [pc, #108]	; (59c <GPIOA_ModeCfg+0xe4>)
 530:	6819      	ldr	r1, [r3, #0]
 532:	4b1a      	ldr	r3, [pc, #104]	; (59c <GPIOA_ModeCfg+0xe4>)
 534:	687a      	ldr	r2, [r7, #4]
 536:	430a      	orrs	r2, r1
 538:	601a      	str	r2, [r3, #0]
            R32_PA_PU     &= ~pin;
 53a:	4b19      	ldr	r3, [pc, #100]	; (5a0 <GPIOA_ModeCfg+0xe8>)
 53c:	681a      	ldr	r2, [r3, #0]
 53e:	687b      	ldr	r3, [r7, #4]
 540:	43d9      	mvns	r1, r3
 542:	4b17      	ldr	r3, [pc, #92]	; (5a0 <GPIOA_ModeCfg+0xe8>)
 544:	400a      	ands	r2, r1
 546:	601a      	str	r2, [r3, #0]
            R32_PA_DIR    &= ~pin;
 548:	4b16      	ldr	r3, [pc, #88]	; (5a4 <GPIOA_ModeCfg+0xec>)
 54a:	681a      	ldr	r2, [r3, #0]
 54c:	687b      	ldr	r3, [r7, #4]
 54e:	43d9      	mvns	r1, r3
 550:	4b14      	ldr	r3, [pc, #80]	; (5a4 <GPIOA_ModeCfg+0xec>)
 552:	400a      	ands	r2, r1
 554:	601a      	str	r2, [r3, #0]
            break;
 556:	e01b      	b.n	590 <GPIOA_ModeCfg+0xd8>

        case GPIO_ModeOut_PP_5mA:
            R32_PA_PD_DRV &= ~pin;
 558:	4b10      	ldr	r3, [pc, #64]	; (59c <GPIOA_ModeCfg+0xe4>)
 55a:	681a      	ldr	r2, [r3, #0]
 55c:	687b      	ldr	r3, [r7, #4]
 55e:	43d9      	mvns	r1, r3
 560:	4b0e      	ldr	r3, [pc, #56]	; (59c <GPIOA_ModeCfg+0xe4>)
 562:	400a      	ands	r2, r1
 564:	601a      	str	r2, [r3, #0]
            R32_PA_DIR    |= pin;
 566:	4b0f      	ldr	r3, [pc, #60]	; (5a4 <GPIOA_ModeCfg+0xec>)
 568:	6819      	ldr	r1, [r3, #0]
 56a:	4b0e      	ldr	r3, [pc, #56]	; (5a4 <GPIOA_ModeCfg+0xec>)
 56c:	687a      	ldr	r2, [r7, #4]
 56e:	430a      	orrs	r2, r1
 570:	601a      	str	r2, [r3, #0]
            break;
 572:	e00d      	b.n	590 <GPIOA_ModeCfg+0xd8>

        case GPIO_ModeOut_PP_20mA:
            R32_PA_PD_DRV |= pin;
 574:	4b09      	ldr	r3, [pc, #36]	; (59c <GPIOA_ModeCfg+0xe4>)
 576:	6819      	ldr	r1, [r3, #0]
 578:	4b08      	ldr	r3, [pc, #32]	; (59c <GPIOA_ModeCfg+0xe4>)
 57a:	687a      	ldr	r2, [r7, #4]
 57c:	430a      	orrs	r2, r1
 57e:	601a      	str	r2, [r3, #0]
            R32_PA_DIR    |= pin;
 580:	4b08      	ldr	r3, [pc, #32]	; (5a4 <GPIOA_ModeCfg+0xec>)
 582:	6819      	ldr	r1, [r3, #0]
 584:	4b07      	ldr	r3, [pc, #28]	; (5a4 <GPIOA_ModeCfg+0xec>)
 586:	687a      	ldr	r2, [r7, #4]
 588:	430a      	orrs	r2, r1
 58a:	601a      	str	r2, [r3, #0]
            break;
 58c:	e000      	b.n	590 <GPIOA_ModeCfg+0xd8>

        default:
            break;
 58e:	46c0      	nop			; (mov r8, r8)
    }
}
 590:	46c0      	nop			; (mov r8, r8)
 592:	46bd      	mov	sp, r7
 594:	b002      	add	sp, #8
 596:	bd80      	pop	{r7, pc}
 598:	00000a00 	.word	0x00000a00
 59c:	400010b4 	.word	0x400010b4
 5a0:	400010b0 	.word	0x400010b0
 5a4:	400010a0 	.word	0x400010a0

000005a8 <GPIOB_ModeCfg>:
					GPIO_ModeOut_PP_5mA   -  ÍÆÍìÊä³ö×î´ó5mA
					GPIO_ModeOut_PP_20mA  -  ÍÆÍìÊä³ö×î´ó20mA				   				
* Return         : None
*******************************************************************************/
void GPIOB_ModeCfg( UINT32 pin, GPIOModeTypeDef mode )
{	
 5a8:	b580      	push	{r7, lr}
 5aa:	b082      	sub	sp, #8
 5ac:	af00      	add	r7, sp, #0
 5ae:	6078      	str	r0, [r7, #4]
 5b0:	000a      	movs	r2, r1
 5b2:	1cfb      	adds	r3, r7, #3
 5b4:	701a      	strb	r2, [r3, #0]
    switch(mode)
 5b6:	1cfb      	adds	r3, r7, #3
 5b8:	781b      	ldrb	r3, [r3, #0]
 5ba:	2b04      	cmp	r3, #4
 5bc:	d85f      	bhi.n	67e <GPIOB_ModeCfg+0xd6>
 5be:	009a      	lsls	r2, r3, #2
 5c0:	4b31      	ldr	r3, [pc, #196]	; (688 <GPIOB_ModeCfg+0xe0>)
 5c2:	18d3      	adds	r3, r2, r3
 5c4:	681b      	ldr	r3, [r3, #0]
 5c6:	469f      	mov	pc, r3
    {
        case GPIO_ModeIN_Floating:
            R32_PB_PD_DRV &= ~pin;
 5c8:	4b30      	ldr	r3, [pc, #192]	; (68c <GPIOB_ModeCfg+0xe4>)
 5ca:	681a      	ldr	r2, [r3, #0]
 5cc:	687b      	ldr	r3, [r7, #4]
 5ce:	43d9      	mvns	r1, r3
 5d0:	4b2e      	ldr	r3, [pc, #184]	; (68c <GPIOB_ModeCfg+0xe4>)
 5d2:	400a      	ands	r2, r1
 5d4:	601a      	str	r2, [r3, #0]
            R32_PB_PU     &= ~pin;
 5d6:	4b2e      	ldr	r3, [pc, #184]	; (690 <GPIOB_ModeCfg+0xe8>)
 5d8:	681a      	ldr	r2, [r3, #0]
 5da:	687b      	ldr	r3, [r7, #4]
 5dc:	43d9      	mvns	r1, r3
 5de:	4b2c      	ldr	r3, [pc, #176]	; (690 <GPIOB_ModeCfg+0xe8>)
 5e0:	400a      	ands	r2, r1
 5e2:	601a      	str	r2, [r3, #0]
            R32_PB_DIR    &= ~pin;
 5e4:	4b2b      	ldr	r3, [pc, #172]	; (694 <GPIOB_ModeCfg+0xec>)
 5e6:	681a      	ldr	r2, [r3, #0]
 5e8:	687b      	ldr	r3, [r7, #4]
 5ea:	43d9      	mvns	r1, r3
 5ec:	4b29      	ldr	r3, [pc, #164]	; (694 <GPIOB_ModeCfg+0xec>)
 5ee:	400a      	ands	r2, r1
 5f0:	601a      	str	r2, [r3, #0]
            break;
 5f2:	e045      	b.n	680 <GPIOB_ModeCfg+0xd8>

        case GPIO_ModeIN_PU:
            R32_PB_PD_DRV &= ~pin;
 5f4:	4b25      	ldr	r3, [pc, #148]	; (68c <GPIOB_ModeCfg+0xe4>)
 5f6:	681a      	ldr	r2, [r3, #0]
 5f8:	687b      	ldr	r3, [r7, #4]
 5fa:	43d9      	mvns	r1, r3
 5fc:	4b23      	ldr	r3, [pc, #140]	; (68c <GPIOB_ModeCfg+0xe4>)
 5fe:	400a      	ands	r2, r1
 600:	601a      	str	r2, [r3, #0]
            R32_PB_PU     |= pin;
 602:	4b23      	ldr	r3, [pc, #140]	; (690 <GPIOB_ModeCfg+0xe8>)
 604:	6819      	ldr	r1, [r3, #0]
 606:	4b22      	ldr	r3, [pc, #136]	; (690 <GPIOB_ModeCfg+0xe8>)
 608:	687a      	ldr	r2, [r7, #4]
 60a:	430a      	orrs	r2, r1
 60c:	601a      	str	r2, [r3, #0]
            R32_PB_DIR    &= ~pin;
 60e:	4b21      	ldr	r3, [pc, #132]	; (694 <GPIOB_ModeCfg+0xec>)
 610:	681a      	ldr	r2, [r3, #0]
 612:	687b      	ldr	r3, [r7, #4]
 614:	43d9      	mvns	r1, r3
 616:	4b1f      	ldr	r3, [pc, #124]	; (694 <GPIOB_ModeCfg+0xec>)
 618:	400a      	ands	r2, r1
 61a:	601a      	str	r2, [r3, #0]
            break;
 61c:	e030      	b.n	680 <GPIOB_ModeCfg+0xd8>

        case GPIO_ModeIN_PD:
            R32_PB_PD_DRV |= pin;
 61e:	4b1b      	ldr	r3, [pc, #108]	; (68c <GPIOB_ModeCfg+0xe4>)
 620:	6819      	ldr	r1, [r3, #0]
 622:	4b1a      	ldr	r3, [pc, #104]	; (68c <GPIOB_ModeCfg+0xe4>)
 624:	687a      	ldr	r2, [r7, #4]
 626:	430a      	orrs	r2, r1
 628:	601a      	str	r2, [r3, #0]
            R32_PB_PU     &= ~pin;
 62a:	4b19      	ldr	r3, [pc, #100]	; (690 <GPIOB_ModeCfg+0xe8>)
 62c:	681a      	ldr	r2, [r3, #0]
 62e:	687b      	ldr	r3, [r7, #4]
 630:	43d9      	mvns	r1, r3
 632:	4b17      	ldr	r3, [pc, #92]	; (690 <GPIOB_ModeCfg+0xe8>)
 634:	400a      	ands	r2, r1
 636:	601a      	str	r2, [r3, #0]
            R32_PB_DIR    &= ~pin;
 638:	4b16      	ldr	r3, [pc, #88]	; (694 <GPIOB_ModeCfg+0xec>)
 63a:	681a      	ldr	r2, [r3, #0]
 63c:	687b      	ldr	r3, [r7, #4]
 63e:	43d9      	mvns	r1, r3
 640:	4b14      	ldr	r3, [pc, #80]	; (694 <GPIOB_ModeCfg+0xec>)
 642:	400a      	ands	r2, r1
 644:	601a      	str	r2, [r3, #0]
            break;
 646:	e01b      	b.n	680 <GPIOB_ModeCfg+0xd8>

        case GPIO_ModeOut_PP_5mA:
            R32_PB_PD_DRV &= ~pin;
 648:	4b10      	ldr	r3, [pc, #64]	; (68c <GPIOB_ModeCfg+0xe4>)
 64a:	681a      	ldr	r2, [r3, #0]
 64c:	687b      	ldr	r3, [r7, #4]
 64e:	43d9      	mvns	r1, r3
 650:	4b0e      	ldr	r3, [pc, #56]	; (68c <GPIOB_ModeCfg+0xe4>)
 652:	400a      	ands	r2, r1
 654:	601a      	str	r2, [r3, #0]
            R32_PB_DIR    |= pin;
 656:	4b0f      	ldr	r3, [pc, #60]	; (694 <GPIOB_ModeCfg+0xec>)
 658:	6819      	ldr	r1, [r3, #0]
 65a:	4b0e      	ldr	r3, [pc, #56]	; (694 <GPIOB_ModeCfg+0xec>)
 65c:	687a      	ldr	r2, [r7, #4]
 65e:	430a      	orrs	r2, r1
 660:	601a      	str	r2, [r3, #0]
            break;
 662:	e00d      	b.n	680 <GPIOB_ModeCfg+0xd8>

        case GPIO_ModeOut_PP_20mA:
            R32_PB_PD_DRV |= pin;
 664:	4b09      	ldr	r3, [pc, #36]	; (68c <GPIOB_ModeCfg+0xe4>)
 666:	6819      	ldr	r1, [r3, #0]
 668:	4b08      	ldr	r3, [pc, #32]	; (68c <GPIOB_ModeCfg+0xe4>)
 66a:	687a      	ldr	r2, [r7, #4]
 66c:	430a      	orrs	r2, r1
 66e:	601a      	str	r2, [r3, #0]
            R32_PB_DIR    |= pin;
 670:	4b08      	ldr	r3, [pc, #32]	; (694 <GPIOB_ModeCfg+0xec>)
 672:	6819      	ldr	r1, [r3, #0]
 674:	4b07      	ldr	r3, [pc, #28]	; (694 <GPIOB_ModeCfg+0xec>)
 676:	687a      	ldr	r2, [r7, #4]
 678:	430a      	orrs	r2, r1
 67a:	601a      	str	r2, [r3, #0]
            break;
 67c:	e000      	b.n	680 <GPIOB_ModeCfg+0xd8>

        default:
            break;
 67e:	46c0      	nop			; (mov r8, r8)
    }
}
 680:	46c0      	nop			; (mov r8, r8)
 682:	46bd      	mov	sp, r7
 684:	b002      	add	sp, #8
 686:	bd80      	pop	{r7, pc}
 688:	00000a14 	.word	0x00000a14
 68c:	400010d4 	.word	0x400010d4
 690:	400010d0 	.word	0x400010d0
 694:	400010c0 	.word	0x400010c0

00000698 <NMI_Handler>:
* Input          : None
* Return         : None
*******************************************************************************/
//__attribute__((section("NMICode")))
void NMI_Handler( void )    
{
 698:	b580      	push	{r7, lr}
 69a:	b082      	sub	sp, #8
 69c:	af00      	add	r7, sp, #0
    UINT32  i=0;
 69e:	2300      	movs	r3, #0
 6a0:	607b      	str	r3, [r7, #4]
	
		if( (R8_HFCK_PWR_CTRL & RB_CLK_INT32M_PON) == 0 )
 6a2:	4b28      	ldr	r3, [pc, #160]	; (744 <NMI_Handler+0xac>)
 6a4:	781b      	ldrb	r3, [r3, #0]
 6a6:	b2db      	uxtb	r3, r3
 6a8:	001a      	movs	r2, r3
 6aa:	2308      	movs	r3, #8
 6ac:	4013      	ands	r3, r2
 6ae:	d10d      	bne.n	6cc <NMI_Handler+0x34>
		{
		    R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;		
 6b0:	4b25      	ldr	r3, [pc, #148]	; (748 <NMI_Handler+0xb0>)
 6b2:	2257      	movs	r2, #87	; 0x57
 6b4:	701a      	strb	r2, [r3, #0]
				R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
 6b6:	4b24      	ldr	r3, [pc, #144]	; (748 <NMI_Handler+0xb0>)
 6b8:	22a8      	movs	r2, #168	; 0xa8
 6ba:	701a      	strb	r2, [r3, #0]
				R8_HFCK_PWR_CTRL |= RB_CLK_INT32M_PON;							// ï¿½ï¿½ï¿½Ú²ï¿½32M
 6bc:	4b21      	ldr	r3, [pc, #132]	; (744 <NMI_Handler+0xac>)
 6be:	781b      	ldrb	r3, [r3, #0]
 6c0:	b2db      	uxtb	r3, r3
 6c2:	4a20      	ldr	r2, [pc, #128]	; (744 <NMI_Handler+0xac>)
 6c4:	2108      	movs	r1, #8
 6c6:	430b      	orrs	r3, r1
 6c8:	b2db      	uxtb	r3, r3
 6ca:	7013      	strb	r3, [r2, #0]
		}
    R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;		
 6cc:	4b1e      	ldr	r3, [pc, #120]	; (748 <NMI_Handler+0xb0>)
 6ce:	2257      	movs	r2, #87	; 0x57
 6d0:	701a      	strb	r2, [r3, #0]
    R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
 6d2:	4b1d      	ldr	r3, [pc, #116]	; (748 <NMI_Handler+0xb0>)
 6d4:	22a8      	movs	r2, #168	; 0xa8
 6d6:	701a      	strb	r2, [r3, #0]
    R16_CLK_SYS_CFG = 5;		        												// ï¿½ï¿½Æµ HSI/5=6.4M
 6d8:	4b1c      	ldr	r3, [pc, #112]	; (74c <NMI_Handler+0xb4>)
 6da:	2205      	movs	r2, #5
 6dc:	801a      	strh	r2, [r3, #0]
    R16_POWER_PLAN &= ~(RB_PWR_DCDC_EN|RB_PWR_DCDC_PRE);		// ï¿½ï¿½Â· DC/DC 
 6de:	4b1c      	ldr	r3, [pc, #112]	; (750 <NMI_Handler+0xb8>)
 6e0:	881b      	ldrh	r3, [r3, #0]
 6e2:	b29b      	uxth	r3, r3
 6e4:	4a1a      	ldr	r2, [pc, #104]	; (750 <NMI_Handler+0xb8>)
 6e6:	491b      	ldr	r1, [pc, #108]	; (754 <NMI_Handler+0xbc>)
 6e8:	400b      	ands	r3, r1
 6ea:	b29b      	uxth	r3, r3
 6ec:	8013      	strh	r3, [r2, #0]
		R8_HFCK_PWR_CTRL |= RB_CLK_PLL_PON;											// ï¿½ï¿½PLL
 6ee:	4b15      	ldr	r3, [pc, #84]	; (744 <NMI_Handler+0xac>)
 6f0:	781b      	ldrb	r3, [r3, #0]
 6f2:	b2db      	uxtb	r3, r3
 6f4:	4a13      	ldr	r2, [pc, #76]	; (744 <NMI_Handler+0xac>)
 6f6:	2110      	movs	r1, #16
 6f8:	430b      	orrs	r3, r1
 6fa:	b2db      	uxtb	r3, r3
 6fc:	7013      	strb	r3, [r2, #0]
		R8_SAFE_ACCESS_SIG = 0;
 6fe:	4b12      	ldr	r3, [pc, #72]	; (748 <NMI_Handler+0xb0>)
 700:	2200      	movs	r2, #0
 702:	701a      	strb	r2, [r3, #0]
   
    while(1)
    { 
        if(R8_BAT_STATUS & RB_BAT_STAT_LOWER)   i = 0;
 704:	4b14      	ldr	r3, [pc, #80]	; (758 <NMI_Handler+0xc0>)
 706:	781b      	ldrb	r3, [r3, #0]
 708:	b2db      	uxtb	r3, r3
 70a:	001a      	movs	r2, r3
 70c:	2301      	movs	r3, #1
 70e:	4013      	ands	r3, r2
 710:	d002      	beq.n	718 <NMI_Handler+0x80>
 712:	2300      	movs	r3, #0
 714:	607b      	str	r3, [r7, #4]
 716:	e002      	b.n	71e <NMI_Handler+0x86>
        else i++;
 718:	687b      	ldr	r3, [r7, #4]
 71a:	3301      	adds	r3, #1
 71c:	607b      	str	r3, [r7, #4]
        if( i>2000 )
 71e:	687a      	ldr	r2, [r7, #4]
 720:	23fa      	movs	r3, #250	; 0xfa
 722:	00db      	lsls	r3, r3, #3
 724:	429a      	cmp	r2, r3
 726:	d9ed      	bls.n	704 <NMI_Handler+0x6c>
				{
					/* Ö´ï¿½ï¿½ÏµÍ³ï¿½ï¿½Î» */
					R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;
 728:	4b07      	ldr	r3, [pc, #28]	; (748 <NMI_Handler+0xb0>)
 72a:	2257      	movs	r2, #87	; 0x57
 72c:	701a      	strb	r2, [r3, #0]
					R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
 72e:	4b06      	ldr	r3, [pc, #24]	; (748 <NMI_Handler+0xb0>)
 730:	22a8      	movs	r2, #168	; 0xa8
 732:	701a      	strb	r2, [r3, #0]
					R8_RST_WDOG_CTRL = RB_SOFTWARE_RESET;
 734:	4b09      	ldr	r3, [pc, #36]	; (75c <NMI_Handler+0xc4>)
 736:	2201      	movs	r2, #1
 738:	701a      	strb	r2, [r3, #0]
					R8_SAFE_ACCESS_SIG = 0;
 73a:	4b03      	ldr	r3, [pc, #12]	; (748 <NMI_Handler+0xb0>)
 73c:	2200      	movs	r2, #0
 73e:	701a      	strb	r2, [r3, #0]
        if(R8_BAT_STATUS & RB_BAT_STAT_LOWER)   i = 0;
 740:	e7e0      	b.n	704 <NMI_Handler+0x6c>
 742:	46c0      	nop			; (mov r8, r8)
 744:	4000100a 	.word	0x4000100a
 748:	40001040 	.word	0x40001040
 74c:	40001008 	.word	0x40001008
 750:	40001020 	.word	0x40001020
 754:	fffff9ff 	.word	0xfffff9ff
 758:	40001026 	.word	0x40001026
 75c:	40001046 	.word	0x40001046

00000760 <PowerMonitor>:
                    ENABLE  - ´ò¿ª´Ë¹¦ÄÜ   
                    DISABLE - ¹Ø±Õ´Ë¹¦ÄÜ
* Return         : None
*******************************************************************************/
void PowerMonitor( UINT8 s )
{
 760:	b580      	push	{r7, lr}
 762:	b082      	sub	sp, #8
 764:	af00      	add	r7, sp, #0
 766:	0002      	movs	r2, r0
 768:	1dfb      	adds	r3, r7, #7
 76a:	701a      	strb	r2, [r3, #0]
    if( s == DISABLE )
 76c:	1dfb      	adds	r3, r7, #7
 76e:	781b      	ldrb	r3, [r3, #0]
 770:	2b00      	cmp	r3, #0
 772:	d10c      	bne.n	78e <PowerMonitor+0x2e>
    {
        R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;		
 774:	4b17      	ldr	r3, [pc, #92]	; (7d4 <PowerMonitor+0x74>)
 776:	2257      	movs	r2, #87	; 0x57
 778:	701a      	strb	r2, [r3, #0]
        R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
 77a:	4b16      	ldr	r3, [pc, #88]	; (7d4 <PowerMonitor+0x74>)
 77c:	22a8      	movs	r2, #168	; 0xa8
 77e:	701a      	strb	r2, [r3, #0]
        R8_BAT_DET_CTRL = 0;
 780:	4b15      	ldr	r3, [pc, #84]	; (7d8 <PowerMonitor+0x78>)
 782:	2200      	movs	r2, #0
 784:	701a      	strb	r2, [r3, #0]
        R8_SAFE_ACCESS_SIG = 0; 
 786:	4b13      	ldr	r3, [pc, #76]	; (7d4 <PowerMonitor+0x74>)
 788:	2200      	movs	r2, #0
 78a:	701a      	strb	r2, [r3, #0]
        R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;		
        R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
        R8_BAT_DET_CTRL = RB_BAT_LOW_IE|RB_BAT_LOWER_IE|RB_BAT_DET_EN;  
        R8_SAFE_ACCESS_SIG = 0;  
    }   
}
 78c:	e01d      	b.n	7ca <PowerMonitor+0x6a>
        R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;		
 78e:	4b11      	ldr	r3, [pc, #68]	; (7d4 <PowerMonitor+0x74>)
 790:	2257      	movs	r2, #87	; 0x57
 792:	701a      	strb	r2, [r3, #0]
        R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
 794:	4b0f      	ldr	r3, [pc, #60]	; (7d4 <PowerMonitor+0x74>)
 796:	22a8      	movs	r2, #168	; 0xa8
 798:	701a      	strb	r2, [r3, #0]
        R8_BAT_DET_CFG = 1;                     // 2.05V - 2.33V
 79a:	4b10      	ldr	r3, [pc, #64]	; (7dc <PowerMonitor+0x7c>)
 79c:	2201      	movs	r2, #1
 79e:	701a      	strb	r2, [r3, #0]
        R8_BAT_DET_CTRL = RB_BAT_DET_EN;
 7a0:	4b0d      	ldr	r3, [pc, #52]	; (7d8 <PowerMonitor+0x78>)
 7a2:	2201      	movs	r2, #1
 7a4:	701a      	strb	r2, [r3, #0]
        R8_SAFE_ACCESS_SIG = 0; 
 7a6:	4b0b      	ldr	r3, [pc, #44]	; (7d4 <PowerMonitor+0x74>)
 7a8:	2200      	movs	r2, #0
 7aa:	701a      	strb	r2, [r3, #0]
        mDelayuS(1); 	
 7ac:	2001      	movs	r0, #1
 7ae:	f000 f817 	bl	7e0 <mDelayuS>
        R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG1;		
 7b2:	4b08      	ldr	r3, [pc, #32]	; (7d4 <PowerMonitor+0x74>)
 7b4:	2257      	movs	r2, #87	; 0x57
 7b6:	701a      	strb	r2, [r3, #0]
        R8_SAFE_ACCESS_SIG = SAFE_ACCESS_SIG2;
 7b8:	4b06      	ldr	r3, [pc, #24]	; (7d4 <PowerMonitor+0x74>)
 7ba:	22a8      	movs	r2, #168	; 0xa8
 7bc:	701a      	strb	r2, [r3, #0]
        R8_BAT_DET_CTRL = RB_BAT_LOW_IE|RB_BAT_LOWER_IE|RB_BAT_DET_EN;  
 7be:	4b06      	ldr	r3, [pc, #24]	; (7d8 <PowerMonitor+0x78>)
 7c0:	220d      	movs	r2, #13
 7c2:	701a      	strb	r2, [r3, #0]
        R8_SAFE_ACCESS_SIG = 0;  
 7c4:	4b03      	ldr	r3, [pc, #12]	; (7d4 <PowerMonitor+0x74>)
 7c6:	2200      	movs	r2, #0
 7c8:	701a      	strb	r2, [r3, #0]
}
 7ca:	46c0      	nop			; (mov r8, r8)
 7cc:	46bd      	mov	sp, r7
 7ce:	b002      	add	sp, #8
 7d0:	bd80      	pop	{r7, pc}
 7d2:	46c0      	nop			; (mov r8, r8)
 7d4:	40001040 	.word	0x40001040
 7d8:	40001024 	.word	0x40001024
 7dc:	40001025 	.word	0x40001025

000007e0 <mDelayuS>:
* Description    : uS ï¿½ï¿½Ê±
* Input          : t: Ê±ï¿½ï¿½ï¿½ï¿½ï¿½
* Return         : None
*******************************************************************************/
void mDelayuS( UINT16 t )
{
 7e0:	b580      	push	{r7, lr}
 7e2:	b084      	sub	sp, #16
 7e4:	af00      	add	r7, sp, #0
 7e6:	0002      	movs	r2, r0
 7e8:	1dbb      	adds	r3, r7, #6
 7ea:	801a      	strh	r2, [r3, #0]
    UINT16 i, j;

    for(j=0; j<t; j++)
 7ec:	230c      	movs	r3, #12
 7ee:	18fb      	adds	r3, r7, r3
 7f0:	2200      	movs	r2, #0
 7f2:	801a      	strh	r2, [r3, #0]
 7f4:	e014      	b.n	820 <_minimum_stack_size+0x20>

#if     (FREQ_SYS == 40000000)	
    for(i=0; i<4; i++)		asm("nop");

#elif       (FREQ_SYS == 32000000)		
    i = 2;
 7f6:	230e      	movs	r3, #14
 7f8:	18fb      	adds	r3, r7, r3
 7fa:	2202      	movs	r2, #2
 7fc:	801a      	strh	r2, [r3, #0]
    while(i--)	{ asm("nop");	asm("nop"); }		
 7fe:	e001      	b.n	804 <_minimum_stack_size+0x4>
 800:	46c0      	nop			; (mov r8, r8)
 802:	46c0      	nop			; (mov r8, r8)
 804:	220e      	movs	r2, #14
 806:	18bb      	adds	r3, r7, r2
 808:	881b      	ldrh	r3, [r3, #0]
 80a:	18ba      	adds	r2, r7, r2
 80c:	1e59      	subs	r1, r3, #1
 80e:	8011      	strh	r1, [r2, #0]
 810:	2b00      	cmp	r3, #0
 812:	d1f5      	bne.n	800 <_minimum_stack_size>
    for(j=0; j<t; j++)
 814:	210c      	movs	r1, #12
 816:	187b      	adds	r3, r7, r1
 818:	881a      	ldrh	r2, [r3, #0]
 81a:	187b      	adds	r3, r7, r1
 81c:	3201      	adds	r2, #1
 81e:	801a      	strh	r2, [r3, #0]
 820:	230c      	movs	r3, #12
 822:	18fa      	adds	r2, r7, r3
 824:	1dbb      	adds	r3, r7, #6
 826:	8812      	ldrh	r2, [r2, #0]
 828:	881b      	ldrh	r3, [r3, #0]
 82a:	429a      	cmp	r2, r3
 82c:	d3e3      	bcc.n	7f6 <mDelayuS+0x16>
    asm("nop"); asm("nop");
    
#endif			
    
    }	
}
 82e:	46c0      	nop			; (mov r8, r8)
 830:	46c0      	nop			; (mov r8, r8)
 832:	46bd      	mov	sp, r7
 834:	b004      	add	sp, #16
 836:	bd80      	pop	{r7, pc}

00000838 <mDelaymS>:
* Description    : mS ï¿½ï¿½Ê±
* Input          : t: Ê±ï¿½ï¿½ï¿½ï¿½ï¿½
* Return         : None
*******************************************************************************/
void mDelaymS( UINT16 t )
{
 838:	b580      	push	{r7, lr}
 83a:	b084      	sub	sp, #16
 83c:	af00      	add	r7, sp, #0
 83e:	0002      	movs	r2, r0
 840:	1dbb      	adds	r3, r7, #6
 842:	801a      	strh	r2, [r3, #0]
    UINT16 i;

    for(i=0; i<t; i++)
 844:	230e      	movs	r3, #14
 846:	18fb      	adds	r3, r7, r3
 848:	2200      	movs	r2, #0
 84a:	801a      	strh	r2, [r3, #0]
 84c:	e00a      	b.n	864 <mDelaymS+0x2c>
        mDelayuS(1000);
 84e:	23fa      	movs	r3, #250	; 0xfa
 850:	009b      	lsls	r3, r3, #2
 852:	0018      	movs	r0, r3
 854:	f7ff ffc4 	bl	7e0 <mDelayuS>
    for(i=0; i<t; i++)
 858:	210e      	movs	r1, #14
 85a:	187b      	adds	r3, r7, r1
 85c:	881a      	ldrh	r2, [r3, #0]
 85e:	187b      	adds	r3, r7, r1
 860:	3201      	adds	r2, #1
 862:	801a      	strh	r2, [r3, #0]
 864:	230e      	movs	r3, #14
 866:	18fa      	adds	r2, r7, r3
 868:	1dbb      	adds	r3, r7, #6
 86a:	8812      	ldrh	r2, [r2, #0]
 86c:	881b      	ldrh	r3, [r3, #0]
 86e:	429a      	cmp	r2, r3
 870:	d3ed      	bcc.n	84e <mDelaymS+0x16>
}
 872:	46c0      	nop			; (mov r8, r8)
 874:	46c0      	nop			; (mov r8, r8)
 876:	46bd      	mov	sp, r7
 878:	b004      	add	sp, #16
 87a:	bd80      	pop	{r7, pc}

0000087c <UART1_DefInit>:
* Description    : ï¿½ï¿½ï¿½ï¿½Ä¬ï¿½Ï³ï¿½Ê¼ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
* Input          : None
* Return         : None
*******************************************************************************/
void UART1_DefInit( void )
{	
 87c:	b580      	push	{r7, lr}
 87e:	af00      	add	r7, sp, #0
    UART1_BaudRateCfg( 115200 );
 880:	23e1      	movs	r3, #225	; 0xe1
 882:	025b      	lsls	r3, r3, #9
 884:	0018      	movs	r0, r3
 886:	f000 f817 	bl	8b8 <UART1_BaudRateCfg>
    R8_UART1_FCR = (2<<6) | RB_FCR_TX_FIFO_CLR | RB_FCR_RX_FIFO_CLR | RB_FCR_FIFO_EN;		// FIFOï¿½ò¿ª£ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½4ï¿½Ö½ï¿½
 88a:	4b07      	ldr	r3, [pc, #28]	; (8a8 <UART1_DefInit+0x2c>)
 88c:	2287      	movs	r2, #135	; 0x87
 88e:	701a      	strb	r2, [r3, #0]
    R8_UART1_LCR = RB_LCR_WORD_SZ;	
 890:	4b06      	ldr	r3, [pc, #24]	; (8ac <UART1_DefInit+0x30>)
 892:	2203      	movs	r2, #3
 894:	701a      	strb	r2, [r3, #0]
    R8_UART1_IER = RB_IER_TXD_EN;
 896:	4b06      	ldr	r3, [pc, #24]	; (8b0 <UART1_DefInit+0x34>)
 898:	2240      	movs	r2, #64	; 0x40
 89a:	701a      	strb	r2, [r3, #0]
    R8_UART1_DIV = 1;	
 89c:	4b05      	ldr	r3, [pc, #20]	; (8b4 <UART1_DefInit+0x38>)
 89e:	2201      	movs	r2, #1
 8a0:	701a      	strb	r2, [r3, #0]
}
 8a2:	46c0      	nop			; (mov r8, r8)
 8a4:	46bd      	mov	sp, r7
 8a6:	bd80      	pop	{r7, pc}
 8a8:	40003402 	.word	0x40003402
 8ac:	40003403 	.word	0x40003403
 8b0:	40003401 	.word	0x40003401
 8b4:	4000340e 	.word	0x4000340e

000008b8 <UART1_BaudRateCfg>:
* Description    : ï¿½ï¿½ï¿½Ú²ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
* Input          : 
* Return         : 
*******************************************************************************/
void UART1_BaudRateCfg( UINT32 baudrate )
{
 8b8:	b580      	push	{r7, lr}
 8ba:	b084      	sub	sp, #16
 8bc:	af00      	add	r7, sp, #0
 8be:	6078      	str	r0, [r7, #4]
    UINT32	x;

    x = 10 * GetSysClock() / 8 / baudrate;
 8c0:	f7ff fdbc 	bl	43c <GetSysClock>
 8c4:	0002      	movs	r2, r0
 8c6:	0013      	movs	r3, r2
 8c8:	009b      	lsls	r3, r3, #2
 8ca:	189b      	adds	r3, r3, r2
 8cc:	005b      	lsls	r3, r3, #1
 8ce:	08db      	lsrs	r3, r3, #3
 8d0:	6879      	ldr	r1, [r7, #4]
 8d2:	0018      	movs	r0, r3
 8d4:	f7ff fbdc 	bl	90 <__udivsi3>
 8d8:	0003      	movs	r3, r0
 8da:	60fb      	str	r3, [r7, #12]
    x = ( x + 5 ) / 10;
 8dc:	68fb      	ldr	r3, [r7, #12]
 8de:	3305      	adds	r3, #5
 8e0:	210a      	movs	r1, #10
 8e2:	0018      	movs	r0, r3
 8e4:	f7ff fbd4 	bl	90 <__udivsi3>
 8e8:	0003      	movs	r3, r0
 8ea:	60fb      	str	r3, [r7, #12]
    R16_UART1_DL = (UINT16)x;
 8ec:	4b03      	ldr	r3, [pc, #12]	; (8fc <UART1_BaudRateCfg+0x44>)
 8ee:	68fa      	ldr	r2, [r7, #12]
 8f0:	b292      	uxth	r2, r2
 8f2:	801a      	strh	r2, [r3, #0]
}
 8f4:	46c0      	nop			; (mov r8, r8)
 8f6:	46bd      	mov	sp, r7
 8f8:	b004      	add	sp, #16
 8fa:	bd80      	pop	{r7, pc}
 8fc:	4000340c 	.word	0x4000340c

00000900 <main>:
#include <stdio.h>



int main()
{ 
 900:	b580      	push	{r7, lr}
 902:	af00      	add	r7, sp, #0
	SystemInit();
 904:	f7ff fd3a 	bl	37c <SystemInit>
	
	/* PB0-LED */
	GPIOB_ModeCfg(GPIO_Pin_0, GPIO_ModeOut_PP_20mA);
 908:	2104      	movs	r1, #4
 90a:	2001      	movs	r0, #1
 90c:	f7ff fe4c 	bl	5a8 <GPIOB_ModeCfg>
	GPIOA_ModeCfg(GPIO_Pin_8, GPIO_ModeIN_PU);
 910:	2380      	movs	r3, #128	; 0x80
 912:	005b      	lsls	r3, r3, #1
 914:	2101      	movs	r1, #1
 916:	0018      	movs	r0, r3
 918:	f7ff fdce 	bl	4b8 <GPIOA_ModeCfg>
  GPIOA_ModeCfg(GPIO_Pin_9, GPIO_ModeOut_PP_5mA);
 91c:	2380      	movs	r3, #128	; 0x80
 91e:	009b      	lsls	r3, r3, #2
 920:	2103      	movs	r1, #3
 922:	0018      	movs	r0, r3
 924:	f7ff fdc8 	bl	4b8 <GPIOA_ModeCfg>


  UART1_DefInit();
 928:	f7ff ffa8 	bl	87c <UART1_DefInit>
  UART1_BaudRateCfg(9600);
 92c:	2396      	movs	r3, #150	; 0x96
 92e:	019b      	lsls	r3, r3, #6
 930:	0018      	movs	r0, r3
 932:	f7ff ffc1 	bl	8b8 <UART1_BaudRateCfg>


	while(1)
	{
		
		mDelaymS(500);
 936:	23fa      	movs	r3, #250	; 0xfa
 938:	005b      	lsls	r3, r3, #1
 93a:	0018      	movs	r0, r3
 93c:	f7ff ff7c 	bl	838 <mDelaymS>
		GPIOB_SetBits( GPIO_Pin_0 ); 
 940:	4b08      	ldr	r3, [pc, #32]	; (964 <main+0x64>)
 942:	681a      	ldr	r2, [r3, #0]
 944:	4b07      	ldr	r3, [pc, #28]	; (964 <main+0x64>)
 946:	2101      	movs	r1, #1
 948:	430a      	orrs	r2, r1
 94a:	601a      	str	r2, [r3, #0]
		mDelaymS(500);
 94c:	23fa      	movs	r3, #250	; 0xfa
 94e:	005b      	lsls	r3, r3, #1
 950:	0018      	movs	r0, r3
 952:	f7ff ff71 	bl	838 <mDelaymS>
		GPIOB_ResetBits( GPIO_Pin_0 );
 956:	4b04      	ldr	r3, [pc, #16]	; (968 <main+0x68>)
 958:	681a      	ldr	r2, [r3, #0]
 95a:	4b03      	ldr	r3, [pc, #12]	; (968 <main+0x68>)
 95c:	2101      	movs	r1, #1
 95e:	430a      	orrs	r2, r1
 960:	601a      	str	r2, [r3, #0]
		mDelaymS(500);
 962:	e7e8      	b.n	936 <main+0x36>
 964:	400010c8 	.word	0x400010c8
 968:	400010cc 	.word	0x400010cc

0000096c <Default_Handler>:
extern unsigned long _estack; 

int main(void);


void Default_Handler(void) {
 96c:	b580      	push	{r7, lr}
 96e:	af00      	add	r7, sp, #0
  while(1)
	{
		
		mDelaymS(100);
 970:	2064      	movs	r0, #100	; 0x64
 972:	f7ff ff61 	bl	838 <mDelaymS>
		GPIOB_SetBits( GPIO_Pin_0 ); 
 976:	4b08      	ldr	r3, [pc, #32]	; (998 <Default_Handler+0x2c>)
 978:	681a      	ldr	r2, [r3, #0]
 97a:	4b07      	ldr	r3, [pc, #28]	; (998 <Default_Handler+0x2c>)
 97c:	2101      	movs	r1, #1
 97e:	430a      	orrs	r2, r1
 980:	601a      	str	r2, [r3, #0]
		mDelaymS(100);
 982:	2064      	movs	r0, #100	; 0x64
 984:	f7ff ff58 	bl	838 <mDelaymS>
		GPIOB_ResetBits( GPIO_Pin_0 );
 988:	4b04      	ldr	r3, [pc, #16]	; (99c <Default_Handler+0x30>)
 98a:	681a      	ldr	r2, [r3, #0]
 98c:	4b03      	ldr	r3, [pc, #12]	; (99c <Default_Handler+0x30>)
 98e:	2101      	movs	r1, #1
 990:	430a      	orrs	r2, r1
 992:	601a      	str	r2, [r3, #0]
		mDelaymS(100);
 994:	e7ec      	b.n	970 <Default_Handler+0x4>
 996:	46c0      	nop			; (mov r8, r8)
 998:	400010c8 	.word	0x400010c8
 99c:	400010cc 	.word	0x400010cc

000009a0 <Reset_Handler>:
	}
}

static void Reset_Handler(void) {
 9a0:	b580      	push	{r7, lr}
 9a2:	b082      	sub	sp, #8
 9a4:	af00      	add	r7, sp, #0
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
 9a6:	4b11      	ldr	r3, [pc, #68]	; (9ec <Reset_Handler+0x4c>)
 9a8:	603b      	str	r3, [r7, #0]
 9aa:	4b11      	ldr	r3, [pc, #68]	; (9f0 <Reset_Handler+0x50>)
 9ac:	607b      	str	r3, [r7, #4]
 9ae:	e009      	b.n	9c4 <Reset_Handler+0x24>
    *dst = *src;
 9b0:	687b      	ldr	r3, [r7, #4]
 9b2:	681a      	ldr	r2, [r3, #0]
 9b4:	683b      	ldr	r3, [r7, #0]
 9b6:	601a      	str	r2, [r3, #0]
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
 9b8:	683b      	ldr	r3, [r7, #0]
 9ba:	3304      	adds	r3, #4
 9bc:	603b      	str	r3, [r7, #0]
 9be:	687b      	ldr	r3, [r7, #4]
 9c0:	3304      	adds	r3, #4
 9c2:	607b      	str	r3, [r7, #4]
 9c4:	683a      	ldr	r2, [r7, #0]
 9c6:	4b0b      	ldr	r3, [pc, #44]	; (9f4 <Reset_Handler+0x54>)
 9c8:	429a      	cmp	r2, r3
 9ca:	d3f1      	bcc.n	9b0 <Reset_Handler+0x10>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
 9cc:	4b0a      	ldr	r3, [pc, #40]	; (9f8 <Reset_Handler+0x58>)
 9ce:	603b      	str	r3, [r7, #0]
 9d0:	e005      	b.n	9de <Reset_Handler+0x3e>
    *dst = 0;
 9d2:	683b      	ldr	r3, [r7, #0]
 9d4:	2200      	movs	r2, #0
 9d6:	601a      	str	r2, [r3, #0]
  for (dst = &_sbss; dst < &_ebss; ++dst)
 9d8:	683b      	ldr	r3, [r7, #0]
 9da:	3304      	adds	r3, #4
 9dc:	603b      	str	r3, [r7, #0]
 9de:	683a      	ldr	r2, [r7, #0]
 9e0:	4b06      	ldr	r3, [pc, #24]	; (9fc <Reset_Handler+0x5c>)
 9e2:	429a      	cmp	r2, r3
 9e4:	d3f5      	bcc.n	9d2 <Reset_Handler+0x32>
  main();
 9e6:	f7ff ff8b 	bl	900 <main>
  for (;;);
 9ea:	e7fe      	b.n	9ea <Reset_Handler+0x4a>
 9ec:	20000000 	.word	0x20000000
 9f0:	00000a28 	.word	0x00000a28
 9f4:	20000000 	.word	0x20000000
 9f8:	20000000 	.word	0x20000000
 9fc:	20000000 	.word	0x20000000
 a00:	000004d8 	.word	0x000004d8
 a04:	00000504 	.word	0x00000504
 a08:	0000052e 	.word	0x0000052e
 a0c:	00000558 	.word	0x00000558
 a10:	00000574 	.word	0x00000574
 a14:	000005c8 	.word	0x000005c8
 a18:	000005f4 	.word	0x000005f4
 a1c:	0000061e 	.word	0x0000061e
 a20:	00000648 	.word	0x00000648
 a24:	00000664 	.word	0x00000664
