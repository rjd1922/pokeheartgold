
	thumb_func_start ov45_02229EE0
ov45_02229EE0: @ 0x02229EE0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _02229F68 @ =0x0000002A
	movs r1, #2
	bl FUN_02006FF8
	bl FUN_020915B0
	bl FUN_02091614
	movs r0, #3
	bl FUN_02039FD8
	movs r2, #5
	movs r0, #3
	movs r1, #0x6f
	lsls r2, r2, #0xc
	bl FUN_0201A910
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0x6f
	bl FUN_02007280
	adds r5, r0, #0
	adds r2, r5, #0
	movs r1, #0x10
	movs r0, #0
_02229F18:
	strb r0, [r2]
	adds r2, r2, #1
	subs r1, r1, #1
	bne _02229F18
	adds r0, r4, #0
	bl FUN_020072A4
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #0x6f
	str r0, [r5]
	bl ov45_02229FF4
	str r0, [r5, #4]
	movs r0, #0x6f
	str r0, [sp]
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	ldr r2, [r4]
	ldr r3, [r5, #4]
	bl ov45_0222CD1C
	str r0, [r5, #8]
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	ldr r0, _02229F6C @ =ov45_02229FE0
	adds r1, r5, #0
	movs r2, #0
	bl FUN_0200E374
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	bl ov45_0222CD84
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02229F68: .4byte 0x0000002A
_02229F6C: .4byte ov45_02229FE0
	thumb_func_end ov45_02229EE0

	thumb_func_start ov45_02229F70
ov45_02229F70: @ 0x02229F70
	push {r3, r4, r5, lr}
	bl FUN_02007290
	adds r5, r0, #0
	ldr r0, [r5, #8]
	bl ov45_0222CD90
	adds r4, r0, #0
	ldr r0, [r5, #4]
	bl ov45_0222A15C
	cmp r4, #1
	bne _02229F8E
	movs r0, #1
	pop {r3, r4, r5, pc}
_02229F8E:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_02229F70

	thumb_func_start ov45_02229F94
ov45_02229F94: @ 0x02229F94
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl FUN_02007290
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0200E390
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	ldr r0, [r4, #8]
	bl ov45_0222CD68
	ldr r0, [r4, #4]
	bl ov45_0222A0F0
	adds r0, r5, #0
	bl FUN_02007294
	movs r0, #0x6f
	bl FUN_0201A9C4
	ldr r0, _02229FDC @ =0x0000002A
	bl FUN_02006F7C
	bl FUN_02091624
	bl FUN_020915C0
	movs r0, #1
	pop {r3, r4, r5, pc}
	nop
_02229FDC: .4byte 0x0000002A
	thumb_func_end ov45_02229F94

	thumb_func_start ov45_02229FE0
ov45_02229FE0: @ 0x02229FE0
	push {r4, lr}
	adds r4, r1, #0
	ldr r0, [r4, #8]
	bl ov45_0222CDC0
	ldr r0, [r4, #4]
	bl ov45_0222A1F8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_02229FE0

	thumb_func_start ov45_02229FF4
ov45_02229FF4: @ 0x02229FF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r7, r1, #0
	movs r1, #0x53
	adds r5, r0, #0
	adds r0, r7, #0
	lsls r1, r1, #4
	bl FUN_0201AA8C
	movs r2, #0x53
	movs r1, #0
	lsls r2, r2, #4
	adds r4, r0, #0
	blx FUN_020E5B44
	ldr r0, _0222A0CC @ =0x00000528
	str r5, [r4]
	str r7, [r4, r0]
	ldr r0, _0222A0D0 @ =ov45_0222B2B4
	movs r2, #0x94
	str r0, [sp, #4]
	ldr r0, _0222A0D4 @ =ov45_0222B470
	add r3, sp, #4
	str r0, [sp, #8]
	ldr r0, _0222A0D8 @ =ov45_0222B530
	str r0, [sp, #0xc]
	ldr r0, _0222A0DC @ =ov45_0222B5A0
	str r0, [sp, #0x10]
	ldr r0, _0222A0E0 @ =ov45_0222B75C
	str r0, [sp, #0x14]
	str r4, [sp]
	ldr r1, [r4]
	adds r0, r7, #0
	bl ov45_0222E5D4
	adds r0, r7, #0
	bl ov45_0222D860
	str r0, [r4, #4]
	movs r6, #0
	adds r5, r4, #0
_0222A046:
	adds r0, r7, #0
	bl FUN_02028ED0
	adds r1, r5, #0
	adds r1, #0xe8
	adds r6, r6, #1
	adds r5, r5, #4
	str r0, [r1]
	cmp r6, #4
	blt _0222A046
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r4]
	adds r0, r4, r0
	adds r2, r7, #0
	bl ov45_0222B8A0
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r4, r0
	bl ov45_0222BD40
	movs r0, #0x7a
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222BD30
	ldr r0, _0222A0E4 @ =0x02254AC4
	movs r1, #8
	adds r2, r4, #0
	bl ov45_0222EE20
	movs r0, #0x7f
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222BC3C
	movs r0, #0x83
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222C388
	movs r0, #0xeb
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222C8AC
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r1, r7, #0
	bl ov45_0222C978
	ldr r0, _0222A0E8 @ =0x000004BC
	ldr r1, [r4]
	adds r0, r4, r0
	bl ov45_0222CB44
	ldr r0, _0222A0EC @ =0x00000508
	adds r1, r7, #0
	adds r0, r4, r0
	bl ov45_0222BCC8
	adds r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222A0CC: .4byte 0x00000528
_0222A0D0: .4byte ov45_0222B2B4
_0222A0D4: .4byte ov45_0222B470
_0222A0D8: .4byte ov45_0222B530
_0222A0DC: .4byte ov45_0222B5A0
_0222A0E0: .4byte ov45_0222B75C
_0222A0E4: .4byte 0x02254AC4
_0222A0E8: .4byte 0x000004BC
_0222A0EC: .4byte 0x00000508
	thumb_func_end ov45_02229FF4

	thumb_func_start ov45_0222A0F0
ov45_0222A0F0: @ 0x0222A0F0
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r6, r0
	add r1, sp, #0
	bl ov45_0222AB0C
	ldr r0, [r6]
	bl FUN_020318E8
	ldr r1, [sp]
	adds r4, r0, #0
	bl FUN_020318FC
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_02031900
	ldr r0, _0222A158 @ =0x00000508
	adds r0, r6, r0
	bl ov45_0222BCD8
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r0, r6, r0
	bl ov45_0222C994
	bl ov45_0222EE80
	ldr r0, [r6, #4]
	bl ov45_0222D890
	movs r4, #0
	adds r5, r6, #0
_0222A138:
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	bl FUN_0201AB0C
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _0222A138
	bl ov45_0222E688
	adds r0, r6, #0
	bl FUN_0201AB0C
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222A158: .4byte 0x00000508
	thumb_func_end ov45_0222A0F0

	thumb_func_start ov45_0222A15C
ov45_0222A15C: @ 0x0222A15C
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl ov45_0222D8A4
	add r0, sp, #0
	bl ov45_0222ECB8
	add r1, sp, #0
	adds r0, r1, #0
	ldm r0!, {r2, r3}
	adds r0, r4, #0
	adds r0, #0xd8
	stm r0!, {r2, r3}
	adds r0, r4, #0
	adds r0, #0xd4
	bl ov45_0222D500
	adds r0, r4, #0
	bl ov45_0222B840
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r4, r0
	bl ov45_0222BE5C
	movs r0, #0x7a
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222BD30
	adds r0, r4, #0
	adds r0, #0xf8
	bl ov45_0222BB58
	movs r2, #0x7f
	lsls r2, r2, #2
	ldr r3, _0222A1EC @ =0x0000049C
	adds r0, r4, r2
	adds r1, r4, #0
	adds r2, #0x10
	adds r1, #0xf8
	adds r2, r4, r2
	adds r3, r4, r3
	bl ov45_0222BB60
	movs r0, #0x3a
	lsls r0, r0, #4
	adds r0, r4, r0
	bl ov45_0222BCB8
	movs r0, #0x83
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222C3B0
	ldr r0, _0222A1EC @ =0x0000049C
	adds r0, r4, r0
	bl ov45_0222CAA0
	ldr r0, _0222A1F0 @ =0x000004BC
	adds r0, r4, r0
	bl ov45_0222CCDC
	cmp r0, #1
	bne _0222A1E8
	ldr r0, _0222A1F4 @ =0x0000052C
	movs r1, #1
	str r1, [r4, r0]
_0222A1E8:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_0222A1EC: .4byte 0x0000049C
_0222A1F0: .4byte 0x000004BC
_0222A1F4: .4byte 0x0000052C
	thumb_func_end ov45_0222A15C

	thumb_func_start ov45_0222A1F8
ov45_0222A1F8: @ 0x0222A1F8
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222A1F8

	thumb_func_start ov45_0222A1FC
ov45_0222A1FC: @ 0x0222A1FC
	ldr r1, _0222A204 @ =0x0000052C
	ldr r0, [r0, r1]
	bx lr
	nop
_0222A204: .4byte 0x0000052C
	thumb_func_end ov45_0222A1FC

	thumb_func_start ov45_0222A208
ov45_0222A208: @ 0x0222A208
	ldr r3, _0222A20C @ =ov45_0222E9BC
	bx r3
	.align 2, 0
_0222A20C: .4byte ov45_0222E9BC
	thumb_func_end ov45_0222A208

	thumb_func_start ov45_0222A210
ov45_0222A210: @ 0x0222A210
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end ov45_0222A210

	thumb_func_start ov45_0222A214
ov45_0222A214: @ 0x0222A214
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x42
	lsls r0, r0, #2
	adds r1, r4, #0
	adds r0, r4, r0
	adds r1, #0xc
	bl ov45_0222B79C
	adds r4, #0xc
	adds r0, r4, #0
	pop {r4, pc}
	thumb_func_end ov45_0222A214

	thumb_func_start ov45_0222A22C
ov45_0222A22C: @ 0x0222A22C
	adds r0, #0xd4
	bx lr
	thumb_func_end ov45_0222A22C

	thumb_func_start ov45_0222A230
ov45_0222A230: @ 0x0222A230
	push {r3, r4}
	movs r2, #1
	adds r3, r2, #0
	lsls r3, r1
	adds r1, r0, #0
	adds r1, #0xf8
	ldr r1, [r1]
	tst r1, r3
	beq _0222A256
	adds r1, r0, #0
	adds r1, #0xf8
	ldr r4, [r1]
	mvns r1, r3
	ands r1, r4
	adds r0, #0xf8
	str r1, [r0]
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
_0222A256:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end ov45_0222A230

	thumb_func_start ov45_0222A25C
ov45_0222A25C: @ 0x0222A25C
	push {r3, r4}
	movs r2, #1
	adds r3, r2, #0
	lsls r3, r1
	adds r1, r0, #0
	adds r1, #0xfc
	ldr r1, [r1]
	tst r1, r3
	beq _0222A282
	adds r1, r0, #0
	adds r1, #0xfc
	ldr r4, [r1]
	mvns r1, r3
	ands r1, r4
	adds r0, #0xfc
	str r1, [r0]
	adds r0, r2, #0
	pop {r3, r4}
	bx lr
_0222A282:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end ov45_0222A25C

	thumb_func_start ov45_0222A288
ov45_0222A288: @ 0x0222A288
	movs r2, #1
	lsls r2, r2, #8
	ldr r3, [r0, r2]
	movs r0, #1
	adds r2, r0, #0
	lsls r2, r1
	adds r1, r3, #0
	tst r1, r2
	bne _0222A29C
	movs r0, #0
_0222A29C:
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222A288

	thumb_func_start ov45_0222A2A0
ov45_0222A2A0: @ 0x0222A2A0
	push {r4, r5}
	movs r4, #1
	adds r5, r4, #0
	lsls r5, r1
	movs r1, #0x41
	lsls r1, r1, #2
	ldr r3, [r0, r1]
	adds r2, r3, #0
	tst r2, r5
	beq _0222A2C0
	mvns r2, r5
	ands r2, r3
	str r2, [r0, r1]
	adds r0, r4, #0
	pop {r4, r5}
	bx lr
_0222A2C0:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222A2A0

	thumb_func_start ov45_0222A2C8
ov45_0222A2C8: @ 0x0222A2C8
	ldr r0, [r0]
	bx lr
	thumb_func_end ov45_0222A2C8

	thumb_func_start ov45_0222A2CC
ov45_0222A2CC: @ 0x0222A2CC
	push {r3, lr}
	cmp r0, #0
	bne _0222A2D6
	bl GF_AssertFail
_0222A2D6:
	movs r0, #4
	bl ov45_0222ECDC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222A2CC

	thumb_func_start ov45_0222A2E0
ov45_0222A2E0: @ 0x0222A2E0
	push {r4, lr}
	adds r4, r0, #0
	bne _0222A2EA
	bl GF_AssertFail
_0222A2EA:
	ldr r0, _0222A2F4 @ =0x0000020B
	ldrb r0, [r4, r0]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	pop {r4, pc}
	.align 2, 0
_0222A2F4: .4byte 0x0000020B
	thumb_func_end ov45_0222A2E0

	thumb_func_start ov45_0222A2F8
ov45_0222A2F8: @ 0x0222A2F8
	push {r4, lr}
	adds r4, r0, #0
	bne _0222A302
	bl GF_AssertFail
_0222A302:
	ldr r0, _0222A30C @ =0x0000020B
	ldrb r0, [r4, r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	pop {r4, pc}
	.align 2, 0
_0222A30C: .4byte 0x0000020B
	thumb_func_end ov45_0222A2F8

	thumb_func_start ov45_0222A310
ov45_0222A310: @ 0x0222A310
	ldr r2, _0222A320 @ =0x0000020B
	movs r1, #0xf0
	ldrb r3, [r0, r2]
	bics r3, r1
	movs r1, #0x10
	orrs r1, r3
	strb r1, [r0, r2]
	bx lr
	.align 2, 0
_0222A320: .4byte 0x0000020B
	thumb_func_end ov45_0222A310

	thumb_func_start ov45_0222A324
ov45_0222A324: @ 0x0222A324
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end ov45_0222A324

	thumb_func_start ov45_0222A330
ov45_0222A330: @ 0x0222A330
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bx lr
	thumb_func_end ov45_0222A330

	thumb_func_start ov45_0222A33C
ov45_0222A33C: @ 0x0222A33C
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r2, [r0, r1]
	lsls r2, r2, #0x1e
	lsrs r2, r2, #0x1f
	cmp r2, #1
	bne _0222A356
	adds r1, r1, #4
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bgt _0222A356
	movs r0, #1
	bx lr
_0222A356:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222A33C

	thumb_func_start ov45_0222A35C
ov45_0222A35C: @ 0x0222A35C
	movs r1, #0x81
	lsls r1, r1, #2
	ldrsh r2, [r0, r1]
	cmp r2, #0
	bgt _0222A370
	subs r1, #8
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1e
	bx lr
_0222A370:
	movs r0, #0
	bx lr
	thumb_func_end ov45_0222A35C

	thumb_func_start ov45_0222A374
ov45_0222A374: @ 0x0222A374
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r2, [r0, r1]
	lsls r2, r2, #0x1b
	lsrs r2, r2, #0x1f
	cmp r2, #1
	bne _0222A38E
	adds r1, #0xa
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bgt _0222A38E
	movs r0, #1
	bx lr
_0222A38E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222A374

	thumb_func_start ov45_0222A394
ov45_0222A394: @ 0x0222A394
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r0, [r0, r1]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x1e
	bx lr
	thumb_func_end ov45_0222A394

	thumb_func_start ov45_0222A3A0
ov45_0222A3A0: @ 0x0222A3A0
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _0222A3B2
	ldr r1, _0222A3B8 @ =0x00000202
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bgt _0222A3B2
	movs r0, #1
	bx lr
_0222A3B2:
	movs r0, #0
	bx lr
	nop
_0222A3B8: .4byte 0x00000202
	thumb_func_end ov45_0222A3A0

	thumb_func_start ov45_0222A3BC
ov45_0222A3BC: @ 0x0222A3BC
	ldr r1, _0222A3D0 @ =0x00000202
	ldrsh r2, [r0, r1]
	cmp r2, #0
	bgt _0222A3CA
	subs r1, r1, #5
	ldrb r0, [r0, r1]
	bx lr
_0222A3CA:
	movs r0, #1
	bx lr
	nop
_0222A3D0: .4byte 0x00000202
	thumb_func_end ov45_0222A3BC

	thumb_func_start ov45_0222A3D4
ov45_0222A3D4: @ 0x0222A3D4
	ldr r1, _0222A3E8 @ =0x00000202
	ldrsh r2, [r0, r1]
	cmp r2, #0
	bgt _0222A3E2
	subs r1, r1, #4
	ldrb r0, [r0, r1]
	bx lr
_0222A3E2:
	movs r0, #7
	bx lr
	nop
_0222A3E8: .4byte 0x00000202
	thumb_func_end ov45_0222A3D4

	thumb_func_start ov45_0222A3EC
ov45_0222A3EC: @ 0x0222A3EC
	ldr r1, _0222A400 @ =0x00000202
	ldrsh r2, [r0, r1]
	cmp r2, #0
	bgt _0222A3FA
	subs r1, r1, #3
	ldrb r0, [r0, r1]
	bx lr
_0222A3FA:
	movs r0, #0xb
	bx lr
	nop
_0222A400: .4byte 0x00000202
	thumb_func_end ov45_0222A3EC

	thumb_func_start ov45_0222A404
ov45_0222A404: @ 0x0222A404
	movs r1, #0x3a
	lsls r1, r1, #4
	ldr r3, _0222A410 @ =ov45_0222BCA0
	adds r0, r0, r1
	bx r3
	nop
_0222A410: .4byte ov45_0222BCA0
	thumb_func_end ov45_0222A404

	thumb_func_start ov45_0222A414
ov45_0222A414: @ 0x0222A414
	movs r1, #0x3a
	lsls r1, r1, #4
	ldr r3, _0222A420 @ =ov45_0222BCA8
	adds r0, r0, r1
	bx r3
	nop
_0222A420: .4byte ov45_0222BCA8
	thumb_func_end ov45_0222A414

	thumb_func_start ov45_0222A424
ov45_0222A424: @ 0x0222A424
	ldr r1, _0222A42C @ =0x0000050C
	ldr r0, [r0, r1]
	bx lr
	nop
_0222A42C: .4byte 0x0000050C
	thumb_func_end ov45_0222A424

	thumb_func_start ov45_0222A430
ov45_0222A430: @ 0x0222A430
	ldr r2, _0222A438 @ =0x0000050C
	str r1, [r0, r2]
	bx lr
	nop
_0222A438: .4byte 0x0000050C
	thumb_func_end ov45_0222A430

	thumb_func_start ov45_0222A43C
ov45_0222A43C: @ 0x0222A43C
	movs r1, #0x3e
	adds r2, r0, #0
	lsls r1, r1, #4
	adds r1, r2, r1
	ldr r3, _0222A44C @ =FUN_020D47EC
	movs r0, #0
	movs r2, #4
	bx r3
	.align 2, 0
_0222A44C: .4byte FUN_020D47EC
	thumb_func_end ov45_0222A43C

	thumb_func_start ov45_0222A450
ov45_0222A450: @ 0x0222A450
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	cmp r4, #4
	blo _0222A460
	bl GF_AssertFail
_0222A460:
	adds r0, r6, #0
	bl ov45_0222EC68
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _0222A474
	bl GF_AssertFail
_0222A474:
	movs r0, #0x3e
	adds r1, r5, r4
	lsls r0, r0, #4
	strb r6, [r1, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222A450

	thumb_func_start ov45_0222A480
ov45_0222A480: @ 0x0222A480
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl ov45_0222E9E0
	adds r1, r0, #0
	adds r0, r5, #0
	adds r2, r4, #0
	bl ov45_0222A450
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222A480

	thumb_func_start ov45_0222A498
ov45_0222A498: @ 0x0222A498
	movs r2, #0x3e
	lsls r2, r2, #4
	adds r0, r0, r2
	ldr r3, _0222A4A4 @ =FUN_020D4A50
	movs r2, #4
	bx r3
	.align 2, 0
_0222A4A4: .4byte FUN_020D4A50
	thumb_func_end ov45_0222A498

	thumb_func_start ov45_0222A4A8
ov45_0222A4A8: @ 0x0222A4A8
	movs r1, #0x3a
	lsls r1, r1, #4
	ldr r3, _0222A4B4 @ =ov45_0222BD24
	adds r0, r0, r1
	bx r3
	nop
_0222A4B4: .4byte ov45_0222BD24
	thumb_func_end ov45_0222A4A8

	thumb_func_start ov45_0222A4B8
ov45_0222A4B8: @ 0x0222A4B8
	movs r1, #0x3a
	lsls r1, r1, #4
	ldr r3, _0222A4C4 @ =ov45_0222BD2C
	adds r0, r0, r1
	bx r3
	nop
_0222A4C4: .4byte ov45_0222BD2C
	thumb_func_end ov45_0222A4B8

	thumb_func_start ov45_0222A4C8
ov45_0222A4C8: @ 0x0222A4C8
	movs r2, #0x82
	lsls r2, r2, #2
	strb r1, [r0, r2]
	bx lr
	thumb_func_end ov45_0222A4C8

	thumb_func_start ov45_0222A4D0
ov45_0222A4D0: @ 0x0222A4D0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x7f
	lsls r0, r0, #2
	ldrb r1, [r4, r0]
	lsls r1, r1, #0x1b
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _0222A500
	adds r0, #0xa
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bgt _0222A500
	ldr r1, _0222A518 @ =0x00000481
	movs r0, #0x15
	movs r2, #0
	bl FUN_02004EC4
	movs r0, #0x7f
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222BC84
	pop {r4, pc}
_0222A500:
	ldr r1, _0222A51C @ =0x0000047F
	movs r0, #0x15
	movs r2, #0
	bl FUN_02004EC4
	movs r0, #0x7f
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222BC84
	pop {r4, pc}
	nop
_0222A518: .4byte 0x00000481
_0222A51C: .4byte 0x0000047F
	thumb_func_end ov45_0222A4D0

	thumb_func_start ov45_0222A520
ov45_0222A520: @ 0x0222A520
	push {r3, lr}
	ldr r2, _0222A538 @ =0x00000209
	ldrb r3, [r0, r2]
	cmp r1, r3
	beq _0222A534
	strb r1, [r0, r2]
	subs r2, #0xd
	adds r0, r0, r2
	bl ov45_0222BC84
_0222A534:
	pop {r3, pc}
	nop
_0222A538: .4byte 0x00000209
	thumb_func_end ov45_0222A520

	thumb_func_start ov45_0222A53C
ov45_0222A53C: @ 0x0222A53C
	push {r3, lr}
	bl ov45_0222E9E0
	bl ov45_0222EC68
	pop {r3, pc}
	thumb_func_end ov45_0222A53C

	thumb_func_start ov45_0222A548
ov45_0222A548: @ 0x0222A548
	ldr r3, _0222A54C @ =ov45_0222E9E0
	bx r3
	.align 2, 0
_0222A54C: .4byte ov45_0222E9E0
	thumb_func_end ov45_0222A548

	thumb_func_start ov45_0222A550
ov45_0222A550: @ 0x0222A550
	push {r4, lr}
	sub sp, #8
	add r0, sp, #0
	adds r4, r1, #0
	bl ov45_0222EC10
	ldr r1, [sp, #4]
	lsls r0, r4, #2
	ldr r1, [r1, r0]
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222A570
	add sp, #8
	movs r0, #1
	pop {r4, pc}
_0222A570:
	movs r0, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222A550

	thumb_func_start ov45_0222A578
ov45_0222A578: @ 0x0222A578
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x14
	blo _0222A588
	bl GF_AssertFail
_0222A588:
	add r0, sp, #0
	bl ov45_0222EC10
	ldr r1, [sp, #4]
	lsls r0, r5, #2
	ldr r5, [r1, r0]
	movs r0, #0
	mvns r0, r0
	cmp r5, r0
	bne _0222A5A2
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_0222A5A2:
	bl ov45_0222E9E0
	cmp r5, r0
	bne _0222A5B4
	movs r0, #0x4a
	lsls r0, r0, #2
	add sp, #8
	adds r0, r4, r0
	pop {r3, r4, r5, pc}
_0222A5B4:
	adds r0, r5, #0
	bl ov45_0222EA2C
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222A578

	thumb_func_start ov45_0222A5C0
ov45_0222A5C0: @ 0x0222A5C0
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r4]
	adds r0, r4, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222A5DA
	ldr r0, _0222A5E4 @ =0x0000052C
	movs r1, #1
	str r1, [r4, r0]
_0222A5DA:
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r4, r0
	pop {r4, pc}
	nop
_0222A5E4: .4byte 0x0000052C
	thumb_func_end ov45_0222A5C0

	thumb_func_start ov45_0222A5E8
ov45_0222A5E8: @ 0x0222A5E8
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0xf
	blt _0222A5F6
	bl GF_AssertFail
_0222A5F6:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r4]
	adds r0, r4, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222A60E
	ldr r0, _0222A6F8 @ =0x0000052C
	movs r1, #1
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
_0222A60E:
	ldr r0, _0222A6FC @ =0x0000016B
	ldrb r0, [r4, r0]
	cmp r0, r5
	beq _0222A6F6
	cmp r5, #9
	beq _0222A64E
	adds r0, r4, #0
	bl ov45_0222AFF8
	cmp r0, #1
	bne _0222A64E
	adds r0, r4, #0
	bl ov45_0222B00C
	cmp r0, #0
	bne _0222A644
	movs r0, #0x71
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	bl ov45_0222EC90
	movs r1, #0x71
	lsls r1, r1, #2
	ldrh r1, [r4, r1]
	adds r0, r4, #0
	bl ov45_0222BE28
_0222A644:
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r4, r0
	bl ov45_0222BD5C
_0222A64E:
	ldr r0, _0222A6FC @ =0x0000016B
	ldrb r0, [r4, r0]
	cmp r0, #8
	bhi _0222A6E2
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222A662: @ jump table
	.2byte _0222A6E2 - _0222A662 - 2 @ case 0
	.2byte _0222A6E2 - _0222A662 - 2 @ case 1
	.2byte _0222A674 - _0222A662 - 2 @ case 2
	.2byte _0222A684 - _0222A662 - 2 @ case 3
	.2byte _0222A694 - _0222A662 - 2 @ case 4
	.2byte _0222A6A4 - _0222A662 - 2 @ case 5
	.2byte _0222A6B4 - _0222A662 - 2 @ case 6
	.2byte _0222A6C4 - _0222A662 - 2 @ case 7
	.2byte _0222A6D4 - _0222A662 - 2 @ case 8
_0222A674:
	ldr r0, _0222A700 @ =0x000004BC
	movs r1, #0x10
	adds r2, r1, #0
	adds r0, r4, r0
	subs r2, #0x11
	bl ov45_0222CB74
	b _0222A6E2
_0222A684:
	ldr r0, _0222A700 @ =0x000004BC
	movs r1, #0x11
	adds r2, r1, #0
	adds r0, r4, r0
	subs r2, #0x12
	bl ov45_0222CB74
	b _0222A6E2
_0222A694:
	ldr r0, _0222A700 @ =0x000004BC
	movs r1, #0x12
	adds r2, r1, #0
	adds r0, r4, r0
	subs r2, #0x13
	bl ov45_0222CB74
	b _0222A6E2
_0222A6A4:
	ldr r0, _0222A700 @ =0x000004BC
	movs r1, #0x13
	adds r2, r1, #0
	adds r0, r4, r0
	subs r2, #0x14
	bl ov45_0222CB74
	b _0222A6E2
_0222A6B4:
	ldr r0, _0222A700 @ =0x000004BC
	movs r1, #0x14
	adds r2, r1, #0
	adds r0, r4, r0
	subs r2, #0x15
	bl ov45_0222CB74
	b _0222A6E2
_0222A6C4:
	ldr r0, _0222A700 @ =0x000004BC
	movs r1, #0x15
	adds r2, r1, #0
	adds r0, r4, r0
	subs r2, #0x16
	bl ov45_0222CB74
	b _0222A6E2
_0222A6D4:
	ldr r0, _0222A700 @ =0x000004BC
	movs r1, #0x16
	adds r2, r1, #0
	adds r0, r4, r0
	subs r2, #0x17
	bl ov45_0222CB74
_0222A6E2:
	ldr r0, _0222A6FC @ =0x0000016B
	strb r5, [r4, r0]
	subs r0, #0x63
	ldr r1, [r4]
	adds r0, r4, r0
	bl ov45_0222BAC4
	adds r0, r4, #0
	bl ov45_0222BA3C
_0222A6F6:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222A6F8: .4byte 0x0000052C
_0222A6FC: .4byte 0x0000016B
_0222A700: .4byte 0x000004BC
	thumb_func_end ov45_0222A5E8

	thumb_func_start ov45_0222A704
ov45_0222A704: @ 0x0222A704
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0x18
	blt _0222A714
	bl GF_AssertFail
_0222A714:
	ldr r0, _0222A728 @ =0x000004BC
	adds r1, r4, #0
	adds r0, r5, r0
	adds r2, r6, #0
	bl ov45_0222CB74
	adds r0, r5, #0
	bl ov45_0222BA3C
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222A728: .4byte 0x000004BC
	thumb_func_end ov45_0222A704

	thumb_func_start ov45_0222A72C
ov45_0222A72C: @ 0x0222A72C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x1b
	blo _0222A73A
	bl GF_AssertFail
_0222A73A:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222A752
	ldr r0, _0222A768 @ =0x0000052C
	movs r1, #1
	str r1, [r5, r0]
	pop {r3, r4, r5, pc}
_0222A752:
	ldr r0, _0222A76C @ =0x00000169
	strb r4, [r5, r0]
	subs r0, #0x61
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BAC4
	adds r0, r5, #0
	bl ov45_0222BA3C
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222A768: .4byte 0x0000052C
_0222A76C: .4byte 0x00000169
	thumb_func_end ov45_0222A72C

	thumb_func_start ov45_0222A770
ov45_0222A770: @ 0x0222A770
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0x12
	blt _0222A780
	bl GF_AssertFail
_0222A780:
	cmp r6, #0x12
	blt _0222A788
	bl GF_AssertFail
_0222A788:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222A7A0
	ldr r0, _0222A7D8 @ =0x0000052C
	movs r1, #1
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0222A7A0:
	cmp r4, #0x12
	bge _0222A7D6
	cmp r6, #0x12
	bge _0222A7D6
	cmp r4, #0
	bne _0222A7BA
	movs r0, #0x1b
	lsls r0, r0, #4
	strh r6, [r5, r0]
	movs r1, #0
	adds r0, r0, #2
	strh r1, [r5, r0]
	b _0222A7C4
_0222A7BA:
	movs r0, #0x1b
	lsls r0, r0, #4
	strh r4, [r5, r0]
	adds r0, r0, #2
	strh r6, [r5, r0]
_0222A7C4:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BAC4
	adds r0, r5, #0
	bl ov45_0222BA3C
_0222A7D6:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222A7D8: .4byte 0x0000052C
	thumb_func_end ov45_0222A770

	thumb_func_start ov45_0222A7DC
ov45_0222A7DC: @ 0x0222A7DC
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	cmp r4, #3
	blo _0222A7EC
	bl GF_AssertFail
_0222A7EC:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222A804
	ldr r0, _0222A840 @ =0x0000052C
	movs r1, #1
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0222A804:
	cmp r4, #3
	bhs _0222A83E
	movs r0, #0x6d
	lsls r0, r0, #2
	str r6, [r5, r0]
	adds r1, r0, #4
	str r4, [r5, r1]
	adds r1, r0, #0
	adds r1, #0x57
	ldrb r2, [r5, r1]
	movs r1, #0xf
	adds r0, #0x57
	bics r2, r1
	movs r1, #1
	orrs r1, r2
	strb r1, [r5, r0]
	adds r0, r5, #0
	movs r1, #6
	bl ov45_0222B118
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BAC4
	adds r0, r5, #0
	bl ov45_0222BA3C
_0222A83E:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222A840: .4byte 0x0000052C
	thumb_func_end ov45_0222A7DC

	thumb_func_start ov45_0222A844
ov45_0222A844: @ 0x0222A844
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #8
	movs r1, #8
	adds r7, r2, #0
	bl ov45_0222B28C
	movs r6, #0
	cmp r0, #1
	bne _0222A8A0
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #8
	bl FUN_02028F24
	movs r0, #0x20
	adds r1, r7, #0
	bl FUN_02026354
	str r0, [sp]
	movs r0, #0x20
	adds r1, r7, #0
	bl FUN_02026354
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	adds r0, r4, #0
	bl FUN_02028F58
	ldr r1, [sp, #4]
	ldr r2, [sp]
	adds r0, r6, #0
	bl FUN_02002F68
	cmp r0, #0
	bne _0222A892
	movs r6, #1
_0222A892:
	ldr r0, [sp]
	bl FUN_02026380
	ldr r0, [sp, #4]
	bl FUN_02026380
	b _0222A8A2
_0222A8A0:
	movs r6, #1
_0222A8A2:
	cmp r6, #0
	beq _0222A8D0
	ldr r2, _0222A91C @ =0x00000309
	movs r0, #1
	movs r1, #0x1b
	adds r3, r7, #0
	bl FUN_0200BAF8
	movs r1, #0x40
	adds r6, r0, #0
	bl FUN_0200BBA0
	adds r7, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_02028F44
	adds r0, r7, #0
	bl FUN_02026380
	adds r0, r6, #0
	bl FUN_0200BB44
_0222A8D0:
	adds r0, r5, #0
	bl ov45_0222A9A0
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02028F80
	adds r0, r5, #0
	bl ov45_0222A9CC
	adds r1, r0, #0
	adds r0, r4, #0
	bl FUN_02028F90
	adds r0, r5, #0
	bl ov45_0222AA5C
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_02029040
	adds r0, r5, #0
	bl ov45_0222AA10
	adds r1, r0, #0
	lsls r1, r1, #0x18
	adds r0, r4, #0
	lsrs r1, r1, #0x18
	bl FUN_0202908C
	adds r0, r4, #0
	bl FUN_02029090
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222A91C: .4byte 0x00000309
	thumb_func_end ov45_0222A844

	thumb_func_start ov45_0222A920
ov45_0222A920: @ 0x0222A920
	adds r0, #0x43
	ldrb r0, [r0]
	cmp r0, #0xe
	blo _0222A92A
	movs r0, #0xe
_0222A92A:
	bx lr
	thumb_func_end ov45_0222A920

	thumb_func_start ov45_0222A92C
ov45_0222A92C: @ 0x0222A92C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0xc
	blo _0222A93A
	bl GF_AssertFail
_0222A93A:
	movs r1, #0
	adds r2, r1, #0
_0222A93E:
	adds r0, r5, r2
	adds r0, #0x4c
	ldrb r0, [r0]
	cmp r0, #0x18
	bhs _0222A94A
	adds r1, r1, #1
_0222A94A:
	subs r0, r1, #1
	cmp r0, r4
	bne _0222A958
	adds r0, r5, r2
	adds r0, #0x4c
	ldrb r0, [r0]
	pop {r3, r4, r5, pc}
_0222A958:
	adds r2, r2, #1
	cmp r2, #0xc
	blt _0222A93E
	movs r0, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222A92C

	thumb_func_start ov45_0222A964
ov45_0222A964: @ 0x0222A964
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0xc
	blo _0222A972
	bl GF_AssertFail
_0222A972:
	movs r1, #0
	adds r2, r1, #0
_0222A976:
	adds r0, r5, r2
	adds r0, #0x4c
	ldrb r0, [r0]
	cmp r0, #0x18
	bhs _0222A982
	adds r1, r1, #1
_0222A982:
	subs r0, r1, #1
	cmp r0, r4
	bne _0222A990
	lsls r0, r2, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x58]
	pop {r3, r4, r5, pc}
_0222A990:
	adds r2, r2, #1
	cmp r2, #0xc
	blt _0222A976
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222A964

	thumb_func_start ov45_0222A99C
ov45_0222A99C: @ 0x0222A99C
	ldr r0, [r0]
	bx lr
	thumb_func_end ov45_0222A99C

	thumb_func_start ov45_0222A9A0
ov45_0222A9A0: @ 0x0222A9A0
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end ov45_0222A9A0

	thumb_func_start ov45_0222A9A4
ov45_0222A9A4: @ 0x0222A9A4
	push {r3, lr}
	bl ov45_0222AA5C
	ldr r3, _0222A9C4 @ =0x02254A84
	movs r2, #0
_0222A9AE:
	ldrh r1, [r3]
	cmp r0, r1
	bne _0222A9B8
	adds r0, r2, #0
	pop {r3, pc}
_0222A9B8:
	adds r2, r2, #1
	adds r3, r3, #4
	cmp r2, #0x10
	blt _0222A9AE
	movs r0, #0x18
	pop {r3, pc}
	.align 2, 0
_0222A9C4: .4byte 0x02254A84
	thumb_func_end ov45_0222A9A4

	thumb_func_start ov45_0222A9C8
ov45_0222A9C8: @ 0x0222A9C8
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end ov45_0222A9C8

	thumb_func_start ov45_0222A9CC
ov45_0222A9CC: @ 0x0222A9CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r0, #0x38
	ldrb r0, [r0]
	cmp r0, #2
	blo _0222AA00
	ldrh r0, [r5, #0x3a]
	bl ov45_0222CD04
	ldr r1, _0222AA08 @ =0x0000FFFF
	cmp r0, r1
	beq _0222A9FC
	ldrh r3, [r5, #0x3a]
	ldr r2, _0222AA0C @ =0x02254A84
	movs r1, #0
_0222A9EA:
	ldrh r0, [r2]
	cmp r3, r0
	bne _0222A9F2
	adds r4, r0, #0
_0222A9F2:
	adds r1, r1, #1
	adds r2, r2, #4
	cmp r1, #0x10
	blo _0222A9EA
	b _0222AA02
_0222A9FC:
	movs r4, #1
	b _0222AA02
_0222AA00:
	adds r4, r0, #0
_0222AA02:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0222AA08: .4byte 0x0000FFFF
_0222AA0C: .4byte 0x02254A84
	thumb_func_end ov45_0222A9CC

	thumb_func_start ov45_0222AA10
ov45_0222AA10: @ 0x0222AA10
	push {r4, lr}
	adds r4, r0, #0
	bl ov45_0222AA28
	cmp r0, #1
	bne _0222AA22
	adds r4, #0x39
	ldrb r0, [r4]
	pop {r4, pc}
_0222AA22:
	movs r0, #2
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222AA10

	thumb_func_start ov45_0222AA28
ov45_0222AA28: @ 0x0222AA28
	adds r0, #0x39
	ldrb r0, [r0]
	cmp r0, #7
	bhi _0222AA50
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222AA3C: @ jump table
	.2byte _0222AA50 - _0222AA3C - 2 @ case 0
	.2byte _0222AA4C - _0222AA3C - 2 @ case 1
	.2byte _0222AA4C - _0222AA3C - 2 @ case 2
	.2byte _0222AA4C - _0222AA3C - 2 @ case 3
	.2byte _0222AA4C - _0222AA3C - 2 @ case 4
	.2byte _0222AA4C - _0222AA3C - 2 @ case 5
	.2byte _0222AA50 - _0222AA3C - 2 @ case 6
	.2byte _0222AA4C - _0222AA3C - 2 @ case 7
_0222AA4C:
	movs r0, #1
	bx lr
_0222AA50:
	movs r0, #0
	bx lr
	thumb_func_end ov45_0222AA28

	thumb_func_start ov45_0222AA54
ov45_0222AA54: @ 0x0222AA54
	adds r0, #0x39
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222AA54

	thumb_func_start ov45_0222AA5C
ov45_0222AA5C: @ 0x0222AA5C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x3a]
	bl ov45_0222CD04
	ldr r1, _0222AA80 @ =0x0000FFFF
	cmp r0, r1
	bne _0222AA7C
	adds r0, r4, #0
	bl ov45_0222A9CC
	cmp r0, #0
	bne _0222AA7A
	movs r0, #3
	pop {r4, pc}
_0222AA7A:
	movs r0, #6
_0222AA7C:
	pop {r4, pc}
	nop
_0222AA80: .4byte 0x0000FFFF
	thumb_func_end ov45_0222AA5C

	thumb_func_start ov45_0222AA84
ov45_0222AA84: @ 0x0222AA84
	push {r4, lr}
	adds r4, r0, #0
	ldrh r0, [r4, #0x3c]
	cmp r0, #0xea
	blo _0222AA92
	movs r0, #0
	pop {r4, pc}
_0222AA92:
	adds r1, r4, #0
	adds r1, #0x3e
	ldrb r1, [r1]
	bl ov45_0222D79C
	cmp r0, #0
	bne _0222AAA4
	movs r0, #0
	pop {r4, pc}
_0222AAA4:
	ldrh r0, [r4, #0x3c]
	pop {r4, pc}
	thumb_func_end ov45_0222AA84

	thumb_func_start ov45_0222AAA8
ov45_0222AAA8: @ 0x0222AAA8
	push {r4, lr}
	adds r4, r0, #0
	adds r1, r4, #0
	adds r1, #0x3e
	ldrh r0, [r4, #0x3c]
	ldrb r1, [r1]
	bl ov45_0222D79C
	cmp r0, #0
	bne _0222AAC0
	movs r0, #0
	pop {r4, pc}
_0222AAC0:
	adds r4, #0x3e
	ldrb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222AAA8

	thumb_func_start ov45_0222AAC8
ov45_0222AAC8: @ 0x0222AAC8
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _0222AAD4
	movs r0, #0
	bx lr
_0222AAD4:
	cmp r0, #0x1b
	blo _0222AADA
	movs r0, #0
_0222AADA:
	bx lr
	thumb_func_end ov45_0222AAC8

	thumb_func_start ov45_0222AADC
ov45_0222AADC: @ 0x0222AADC
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r0, #0xff
	beq _0222AAE8
	movs r0, #1
	bx lr
_0222AAE8:
	movs r0, #0
	bx lr
	thumb_func_end ov45_0222AADC

	thumb_func_start ov45_0222AAEC
ov45_0222AAEC: @ 0x0222AAEC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #2
	blo _0222AAFA
	bl GF_AssertFail
_0222AAFA:
	lsls r0, r5, #1
	adds r0, r4, r0
	adds r0, #0x88
	ldrh r0, [r0]
	cmp r0, #0x12
	blo _0222AB08
	movs r0, #0
_0222AB08:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222AAEC

	thumb_func_start ov45_0222AB0C
ov45_0222AB0C: @ 0x0222AB0C
	adds r2, r0, #0
	adds r2, #0x8c
	adds r0, #0x90
	ldr r2, [r2]
	ldr r0, [r0]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	thumb_func_end ov45_0222AB0C

	thumb_func_start ov45_0222AB1C
ov45_0222AB1C: @ 0x0222AB1C
	ldr r1, _0222AB24 @ =0x00000508
	ldr r0, [r0, r1]
	bx lr
	nop
_0222AB24: .4byte 0x00000508
	thumb_func_end ov45_0222AB1C

	thumb_func_start ov45_0222AB28
ov45_0222AB28: @ 0x0222AB28
	movs r2, #0xf3
	lsls r2, r2, #2
	ldr r3, _0222AB34 @ =ov45_0222C95C
	adds r0, r0, r2
	bx r3
	nop
_0222AB34: .4byte ov45_0222C95C
	thumb_func_end ov45_0222AB28

	thumb_func_start ov45_0222AB38
ov45_0222AB38: @ 0x0222AB38
	movs r2, #0xf3
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r3, _0222AB44 @ =FUN_020D4A50
	movs r2, #0x14
	bx r3
	.align 2, 0
_0222AB44: .4byte FUN_020D4A50
	thumb_func_end ov45_0222AB38

	thumb_func_start ov45_0222AB48
ov45_0222AB48: @ 0x0222AB48
	movs r2, #0xf9
	lsls r2, r2, #2
	ldr r3, _0222AB54 @ =ov45_0222C9D0
	adds r0, r0, r2
	bx r3
	nop
_0222AB54: .4byte ov45_0222C9D0
	thumb_func_end ov45_0222AB48

	thumb_func_start ov45_0222AB58
ov45_0222AB58: @ 0x0222AB58
	movs r2, #0xf9
	lsls r2, r2, #2
	ldr r3, _0222AB64 @ =ov45_0222C9EC
	adds r0, r0, r2
	bx r3
	nop
_0222AB64: .4byte ov45_0222C9EC
	thumb_func_end ov45_0222AB58

	thumb_func_start ov45_0222AB68
ov45_0222AB68: @ 0x0222AB68
	push {r3, lr}
	sub sp, #8
	add r0, sp, #0
	bl ov45_0222EC3C
	ldr r0, [sp]
	add sp, #8
	pop {r3, pc}
	thumb_func_end ov45_0222AB68

	thumb_func_start ov45_0222AB78
ov45_0222AB78: @ 0x0222AB78
	push {r3, lr}
	adds r0, r1, #0
	bl ov45_0222ECA4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222AB8E
	bl ov45_0222EC68
	adds r1, r0, #0
_0222AB8E:
	adds r0, r1, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222AB78

	thumb_func_start ov45_0222AB94
ov45_0222AB94: @ 0x0222AB94
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r2, #0
	add r0, sp, #0
	movs r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	add r0, sp, #0
	strb r2, [r0, #0x11]
	adds r0, r1, #0
	bl ov45_0222EC90
	str r0, [sp]
	adds r0, r4, #0
	bl ov45_0222EC90
	str r0, [sp, #4]
	movs r1, #2
	add r0, sp, #0
	strb r1, [r0, #0x10]
	movs r0, #4
	add r1, sp, #0
	movs r2, #0x14
	bl ov45_0222EEF0
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end ov45_0222AB94

	thumb_func_start ov45_0222ABD0
ov45_0222ABD0: @ 0x0222ABD0
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r1, #0
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	str r0, [r1, #0x10]
	movs r1, #1
	add r0, sp, #0
	strb r1, [r0, #0x11]
	adds r0, r2, #0
	adds r4, r3, #0
	bl ov45_0222EC90
	str r0, [sp]
	adds r0, r5, #0
	bl ov45_0222EC90
	str r0, [sp, #4]
	movs r1, #2
	add r0, sp, #0
	strb r1, [r0, #0x10]
	strb r4, [r0, #0x12]
	movs r0, #4
	add r1, sp, #0
	movs r2, #0x14
	bl ov45_0222EEF0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222ABD0

	thumb_func_start ov45_0222AC14
ov45_0222AC14: @ 0x0222AC14
	push {r4, r5, lr}
	sub sp, #0x14
	adds r4, r1, #0
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	adds r5, r2, #0
	str r0, [r1, #0x10]
	cmp r4, #6
	bhi _0222ACB4
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222AC3A: @ jump table
	.2byte _0222AC48 - _0222AC3A - 2 @ case 0
	.2byte _0222AC48 - _0222AC3A - 2 @ case 1
	.2byte _0222AC48 - _0222AC3A - 2 @ case 2
	.2byte _0222AC4C - _0222AC3A - 2 @ case 3
	.2byte _0222AC4C - _0222AC3A - 2 @ case 4
	.2byte _0222AC50 - _0222AC3A - 2 @ case 5
	.2byte _0222AC54 - _0222AC3A - 2 @ case 6
_0222AC48:
	movs r1, #2
	b _0222AC5C
_0222AC4C:
	movs r1, #3
	b _0222AC5C
_0222AC50:
	movs r1, #4
	b _0222AC5C
_0222AC54:
	movs r1, #5
	b _0222AC5C
	thumb_func_end ov45_0222AC14

	thumb_func_start ov45_0222AC58
ov45_0222AC58: @ 0x0222AC58
	add sp, #0x14
	pop {r4, r5, pc}
_0222AC5C:
	add r0, sp, #0
	strb r1, [r0, #0x11]
	adds r0, r3, #0
	bl ov45_0222EC90
	str r0, [sp]
	ldr r0, [sp, #0x20]
	bl ov45_0222EC90
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	bl ov45_0222EC90
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	bl ov45_0222EC90
	str r0, [sp, #0xc]
	add r0, sp, #0
	strb r5, [r0, #0x10]
	ldrb r1, [r0, #0x13]
	movs r2, #0x7f
	bics r1, r2
	lsls r2, r4, #0x18
	lsrs r3, r2, #0x18
	movs r2, #0x7f
	ands r2, r3
	orrs r1, r2
	strb r1, [r0, #0x13]
	ldrb r1, [r0, #0x13]
	movs r2, #0x80
	bics r1, r2
	ldr r2, [sp, #0x2c]
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	lsls r2, r2, #0x1f
	lsrs r2, r2, #0x18
	orrs r1, r2
	strb r1, [r0, #0x13]
	movs r0, #4
	add r1, sp, #0
	movs r2, #0x14
	bl ov45_0222EEF0
_0222ACB4:
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end ov45_0222AC58

	thumb_func_start ov45_0222ACB8
ov45_0222ACB8: @ 0x0222ACB8
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r1, #0
	add r1, sp, #0
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	adds r4, r2, #0
	str r0, [r1, #0x10]
	cmp r5, #0
	beq _0222ACDA
	cmp r5, #1
	beq _0222ACDA
	cmp r5, #2
	bne _0222AD28
_0222ACDA:
	movs r1, #8
	add r0, sp, #0
	strb r1, [r0, #0x11]
	adds r0, r3, #0
	bl ov45_0222EC90
	str r0, [sp]
	ldr r0, [sp, #0x20]
	bl ov45_0222EC90
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	bl ov45_0222EC90
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	bl ov45_0222EC90
	str r0, [sp, #0xc]
	add r0, sp, #0
	strb r4, [r0, #0x10]
	ldrb r1, [r0, #0x13]
	movs r2, #0x7f
	bics r1, r2
	lsls r2, r5, #0x18
	lsrs r3, r2, #0x18
	movs r2, #0x7f
	ands r2, r3
	orrs r1, r2
	strb r1, [r0, #0x13]
	ldrb r2, [r0, #0x13]
	movs r1, #0x80
	bics r2, r1
	strb r2, [r0, #0x13]
	movs r0, #4
	add r1, sp, #0
	movs r2, #0x14
	bl ov45_0222EEF0
_0222AD28:
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end ov45_0222ACB8

	thumb_func_start ov45_0222AD2C
ov45_0222AD2C: @ 0x0222AD2C
	push {r3, lr}
	movs r0, #3
	bl ov45_0222ECDC
	cmp r0, #5
	blo _0222AD3A
	movs r0, #0
_0222AD3A:
	pop {r3, pc}
	thumb_func_end ov45_0222AD2C

	thumb_func_start ov45_0222AD3C
ov45_0222AD3C: @ 0x0222AD3C
	push {r3, lr}
	movs r0, #2
	bl ov45_0222ECDC
	cmp r0, #5
	blo _0222AD4A
	movs r0, #0
_0222AD4A:
	pop {r3, pc}
	thumb_func_end ov45_0222AD3C

	thumb_func_start ov45_0222AD4C
ov45_0222AD4C: @ 0x0222AD4C
	push {r3, lr}
	movs r0, #5
	bl ov45_0222ECDC
	adds r0, #0x1e
	pop {r3, pc}
	thumb_func_end ov45_0222AD4C

	thumb_func_start ov45_0222AD58
ov45_0222AD58: @ 0x0222AD58
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222AD66
	bl GF_AssertFail
_0222AD66:
	movs r0, #0x7a
	adds r1, r5, r4
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222AD58

	thumb_func_start ov45_0222AD70
ov45_0222AD70: @ 0x0222AD70
	push {r3, lr}
	str r1, [sp]
	movs r0, #5
	add r1, sp, #0
	movs r2, #4
	bl ov45_0222EEF0
	pop {r3, pc}
	thumb_func_end ov45_0222AD70

	thumb_func_start ov45_0222AD80
ov45_0222AD80: @ 0x0222AD80
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r3, _0222AD8C @ =ov45_0222C4E4
	adds r0, r0, r2
	bx r3
	nop
_0222AD8C: .4byte ov45_0222C4E4
	thumb_func_end ov45_0222AD80

	thumb_func_start ov45_0222AD90
ov45_0222AD90: @ 0x0222AD90
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r3, _0222AD9C @ =ov45_0222C4FC
	adds r0, r0, r2
	bx r3
	nop
_0222AD9C: .4byte ov45_0222C4FC
	thumb_func_end ov45_0222AD90

	thumb_func_start ov45_0222ADA0
ov45_0222ADA0: @ 0x0222ADA0
	movs r0, #0x4b
	lsls r0, r0, #4
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222ADA0

	thumb_func_start ov45_0222ADA8
ov45_0222ADA8: @ 0x0222ADA8
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r3, _0222ADB4 @ =ov45_0222C5B4
	adds r0, r0, r2
	bx r3
	nop
_0222ADB4: .4byte ov45_0222C5B4
	thumb_func_end ov45_0222ADA8

	thumb_func_start ov45_0222ADB8
ov45_0222ADB8: @ 0x0222ADB8
	movs r3, #0x83
	lsls r3, r3, #2
	adds r0, r0, r3
	ldr r3, _0222ADC4 @ =ov45_0222C408
	bx r3
	nop
_0222ADC4: .4byte ov45_0222C408
	thumb_func_end ov45_0222ADB8

	thumb_func_start ov45_0222ADC8
ov45_0222ADC8: @ 0x0222ADC8
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r3, _0222ADD4 @ =ov45_0222C480
	adds r0, r0, r2
	bx r3
	nop
_0222ADD4: .4byte ov45_0222C480
	thumb_func_end ov45_0222ADC8

	thumb_func_start ov45_0222ADD8
ov45_0222ADD8: @ 0x0222ADD8
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r3, _0222ADE4 @ =ov45_0222C514
	adds r0, r0, r2
	bx r3
	nop
_0222ADE4: .4byte ov45_0222C514
	thumb_func_end ov45_0222ADD8

	thumb_func_start ov45_0222ADE8
ov45_0222ADE8: @ 0x0222ADE8
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r3, _0222ADF4 @ =ov45_0222C54C
	adds r0, r0, r2
	bx r3
	nop
_0222ADF4: .4byte ov45_0222C54C
	thumb_func_end ov45_0222ADE8

	thumb_func_start ov45_0222ADF8
ov45_0222ADF8: @ 0x0222ADF8
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r3, _0222AE04 @ =ov45_0222C580
	adds r0, r0, r2
	bx r3
	nop
_0222AE04: .4byte ov45_0222C580
	thumb_func_end ov45_0222ADF8

	thumb_func_start ov45_0222AE08
ov45_0222AE08: @ 0x0222AE08
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r6, r0, #0
	movs r1, #3
	adds r4, r2, #0
	blx FUN_020F2BA4
	str r0, [r5]
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2BA4
	str r1, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222AE08

	thumb_func_start ov45_0222AE24
ov45_0222AE24: @ 0x0222AE24
	movs r3, #0x83
	lsls r3, r3, #2
	adds r0, r0, r3
	ldr r3, _0222AE30 @ =ov45_0222C5E8
	bx r3
	nop
_0222AE30: .4byte ov45_0222C5E8
	thumb_func_end ov45_0222AE24

	thumb_func_start ov45_0222AE34
ov45_0222AE34: @ 0x0222AE34
	movs r2, #0x83
	lsls r2, r2, #2
	ldr r3, _0222AE40 @ =ov45_0222C658
	adds r0, r0, r2
	bx r3
	nop
_0222AE40: .4byte ov45_0222C658
	thumb_func_end ov45_0222AE34

	thumb_func_start ov45_0222AE44
ov45_0222AE44: @ 0x0222AE44
	push {r3, lr}
	movs r0, #6
	add r1, sp, #0
	movs r2, #4
	bl ov45_0222EEF0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222AE44

	thumb_func_start ov45_0222AE54
ov45_0222AE54: @ 0x0222AE54
	push {r3, lr}
	movs r0, #7
	add r1, sp, #0
	movs r2, #4
	bl ov45_0222EEF0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222AE54

	thumb_func_start ov45_0222AE64
ov45_0222AE64: @ 0x0222AE64
	movs r1, #7
	lsls r1, r1, #6
	ldr r3, _0222AE70 @ =ov45_0222BD4C
	adds r0, r0, r1
	bx r3
	nop
_0222AE70: .4byte ov45_0222BD4C
	thumb_func_end ov45_0222AE64

	thumb_func_start ov45_0222AE74
ov45_0222AE74: @ 0x0222AE74
	push {r3, r4, r5, lr}
	ldr r2, _0222AED4 @ =0x000001CA
	adds r5, r0, #0
	ldrb r2, [r5, r2]
	adds r4, r1, #0
	cmp r2, #0
	beq _0222AE86
	movs r0, #0
	pop {r3, r4, r5, pc}
_0222AE86:
	bl ov45_0222A578
	bl ov45_0222A920
	cmp r0, #1
	beq _0222AE96
	movs r0, #0
	pop {r3, r4, r5, pc}
_0222AE96:
	movs r0, #0x71
	lsls r0, r0, #2
	strh r4, [r5, r0]
	movs r2, #1
	adds r1, r0, #2
	strb r2, [r5, r1]
	adds r1, r0, #6
	subs r0, r0, #4
	strb r2, [r5, r1]
	adds r0, r5, r0
	movs r1, #0
	bl ov45_0222BE00
	adds r0, r4, #0
	bl ov45_0222EC90
	movs r2, #0x1e
	lsls r2, r2, #4
	adds r1, r0, #0
	movs r0, #0
	adds r2, r5, r2
	movs r3, #4
	bl ov45_0222EF4C
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r5, r0
	bl ov45_0222BE48
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222AED4: .4byte 0x000001CA
	thumb_func_end ov45_0222AE74

	thumb_func_start ov45_0222AED8
ov45_0222AED8: @ 0x0222AED8
	push {r4, lr}
	ldr r3, _0222AF78 @ =0x000001CA
	adds r4, r0, #0
	ldrb r2, [r4, r3]
	movs r0, #0
	cmp r2, #1
	bne _0222AEF2
	subs r3, r3, #4
	ldrb r3, [r4, r3]
	cmp r3, #2
	beq _0222AF00
	movs r0, #1
	b _0222AF00
_0222AEF2:
	cmp r2, #2
	bne _0222AF00
	subs r3, r3, #4
	ldrb r3, [r4, r3]
	cmp r3, #3
	beq _0222AF00
	movs r0, #1
_0222AF00:
	cmp r0, #0
	beq _0222AF18
	movs r0, #0x71
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	bl ov45_0222EC90
	adds r1, r0, #0
	adds r0, r4, #0
	bl ov45_0222BE28
	pop {r4, pc}
_0222AF18:
	cmp r2, #1
	beq _0222AF22
	cmp r2, #2
	beq _0222AF2A
	b _0222AF32
_0222AF22:
	ldr r0, _0222AF7C @ =0x000001C6
	movs r2, #3
	strb r2, [r4, r0]
	b _0222AF46
_0222AF2A:
	ldr r0, _0222AF7C @ =0x000001C6
	movs r2, #2
	strb r2, [r4, r0]
	b _0222AF46
_0222AF32:
	movs r0, #0x71
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	bl ov45_0222EC90
	adds r1, r0, #0
	adds r0, r4, #0
	bl ov45_0222BE28
	pop {r4, pc}
_0222AF46:
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r4, r0
	bl ov45_0222BE00
	movs r0, #0x71
	lsls r0, r0, #2
	ldrh r0, [r4, r0]
	bl ov45_0222EC90
	movs r2, #0x1e
	lsls r2, r2, #4
	adds r1, r0, #0
	movs r0, #2
	adds r2, r4, r2
	movs r3, #4
	bl ov45_0222EF4C
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r4, r0
	bl ov45_0222BE48
	pop {r4, pc}
	nop
_0222AF78: .4byte 0x000001CA
_0222AF7C: .4byte 0x000001C6
	thumb_func_end ov45_0222AED8

	thumb_func_start ov45_0222AF80
ov45_0222AF80: @ 0x0222AF80
	push {r4, lr}
	ldr r1, _0222AFC0 @ =0x000001C6
	adds r4, r0, #0
	ldrb r0, [r4, r1]
	cmp r0, #0
	beq _0222AFBE
	adds r0, r1, #4
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _0222AFBE
	adds r0, r1, #0
	movs r2, #0
	adds r0, #0x1c
	strh r2, [r4, r0]
	subs r0, r1, #2
	ldrh r0, [r4, r0]
	bl ov45_0222EC90
	movs r2, #0x1e
	lsls r2, r2, #4
	adds r1, r0, #0
	movs r0, #3
	adds r2, r4, r2
	movs r3, #4
	bl ov45_0222EF4C
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r4, r0
	bl ov45_0222BD4C
_0222AFBE:
	pop {r4, pc}
	.align 2, 0
_0222AFC0: .4byte 0x000001C6
	thumb_func_end ov45_0222AF80

	thumb_func_start ov45_0222AFC4
ov45_0222AFC4: @ 0x0222AFC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222AFF4 @ =0x000001C6
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _0222AFF0
	subs r0, r0, #2
	ldrh r0, [r4, r0]
	bl ov45_0222EC90
	ldr r2, _0222AFF4 @ =0x000001C6
	adds r1, r0, #0
	movs r3, #4
	adds r0, r2, #0
	strb r3, [r4, r2]
	adds r0, #0x1c
	adds r2, #0x1a
	strh r3, [r4, r0]
	movs r0, #2
	adds r2, r4, r2
	bl ov45_0222EF4C
_0222AFF0:
	pop {r4, pc}
	nop
_0222AFF4: .4byte 0x000001C6
	thumb_func_end ov45_0222AFC4

	thumb_func_start ov45_0222AFF8
ov45_0222AFF8: @ 0x0222AFF8
	ldr r1, _0222B008 @ =0x000001CA
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0222B004
	movs r0, #1
	bx lr
_0222B004:
	movs r0, #0
	bx lr
	.align 2, 0
_0222B008: .4byte 0x000001CA
	thumb_func_end ov45_0222AFF8

	thumb_func_start ov45_0222B00C
ov45_0222B00C: @ 0x0222B00C
	ldr r1, _0222B01C @ =0x000001CA
	ldrb r0, [r0, r1]
	cmp r0, #2
	bne _0222B018
	movs r0, #1
	bx lr
_0222B018:
	movs r0, #0
	bx lr
	.align 2, 0
_0222B01C: .4byte 0x000001CA
	thumb_func_end ov45_0222B00C

	thumb_func_start ov45_0222B020
ov45_0222B020: @ 0x0222B020
	movs r1, #0x71
	lsls r1, r1, #2
	ldrh r0, [r0, r1]
	bx lr
	thumb_func_end ov45_0222B020

	thumb_func_start ov45_0222B028
ov45_0222B028: @ 0x0222B028
	ldr r1, _0222B030 @ =0x000001CB
	ldrb r0, [r0, r1]
	bx lr
	nop
_0222B030: .4byte 0x000001CB
	thumb_func_end ov45_0222B028

	thumb_func_start ov45_0222B034
ov45_0222B034: @ 0x0222B034
	ldr r1, _0222B03C @ =0x000001C6
	ldrb r0, [r0, r1]
	bx lr
	nop
_0222B03C: .4byte 0x000001C6
	thumb_func_end ov45_0222B034

	thumb_func_start ov45_0222B040
ov45_0222B040: @ 0x0222B040
	movs r1, #0x72
	lsls r1, r1, #2
	ldrh r0, [r0, r1]
	bx lr
	thumb_func_end ov45_0222B040

	thumb_func_start ov45_0222B048
ov45_0222B048: @ 0x0222B048
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222B056
	bl GF_AssertFail
_0222B056:
	movs r0, #0x73
	adds r1, r5, r4
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #6
	blo _0222B066
	movs r0, #0
	pop {r3, r4, r5, pc}
_0222B066:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222B048

	thumb_func_start ov45_0222B06C
ov45_0222B06C: @ 0x0222B06C
	push {r3, lr}
	ldr r1, _0222B090 @ =0x000001C6
	ldrb r2, [r0, r1]
	cmp r2, #4
	bne _0222B07A
	movs r0, #1
	pop {r3, pc}
_0222B07A:
	subs r1, r1, #6
	adds r0, r0, r1
	bl ov45_0222BE74
	cmp r0, #0
	bne _0222B08A
	movs r0, #1
	pop {r3, pc}
_0222B08A:
	movs r0, #0
	pop {r3, pc}
	nop
_0222B090: .4byte 0x000001C6
	thumb_func_end ov45_0222B06C

	thumb_func_start ov45_0222B094
ov45_0222B094: @ 0x0222B094
	movs r1, #7
	lsls r1, r1, #6
	ldr r3, _0222B0A0 @ =ov45_0222BE94
	adds r0, r0, r1
	bx r3
	nop
_0222B0A0: .4byte ov45_0222BE94
	thumb_func_end ov45_0222B094

	thumb_func_start ov45_0222B0A4
ov45_0222B0A4: @ 0x0222B0A4
	ldr r1, _0222B0AC @ =0x000001C7
	movs r2, #1
	strb r2, [r0, r1]
	bx lr
	.align 2, 0
_0222B0AC: .4byte 0x000001C7
	thumb_func_end ov45_0222B0A4

	thumb_func_start ov45_0222B0B0
ov45_0222B0B0: @ 0x0222B0B0
	ldr r1, _0222B0B8 @ =0x000001C7
	ldrb r0, [r0, r1]
	bx lr
	nop
_0222B0B8: .4byte 0x000001C7
	thumb_func_end ov45_0222B0B0

	thumb_func_start ov45_0222B0BC
ov45_0222B0BC: @ 0x0222B0BC
	push {r4, lr}
	adds r4, r0, #0
	bl ov45_0222AFF8
	cmp r0, #1
	bne _0222B0D6
	movs r1, #7
	lsls r1, r1, #6
	adds r0, r4, r1
	adds r1, r1, #4
	ldrh r1, [r4, r1]
	bl ov45_0222BDCC
_0222B0D6:
	pop {r4, pc}
	thumb_func_end ov45_0222B0BC

	thumb_func_start ov45_0222B0D8
ov45_0222B0D8: @ 0x0222B0D8
	movs r2, #7
	lsls r2, r2, #6
	ldr r3, _0222B0E4 @ =ov45_0222BDCC
	adds r0, r0, r2
	bx r3
	nop
_0222B0E4: .4byte ov45_0222BDCC
	thumb_func_end ov45_0222B0D8

	thumb_func_start ov45_0222B0E8
ov45_0222B0E8: @ 0x0222B0E8
	movs r2, #7
	lsls r2, r2, #6
	ldr r3, _0222B0F4 @ =ov45_0222BD94
	adds r0, r0, r2
	bx r3
	nop
_0222B0F4: .4byte ov45_0222BD94
	thumb_func_end ov45_0222B0E8

	thumb_func_start ov45_0222B0F8
ov45_0222B0F8: @ 0x0222B0F8
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0202CF54
	movs r1, #0x2f
	bl FUN_0202D0FC
	pop {r3, pc}
	thumb_func_end ov45_0222B0F8

	thumb_func_start ov45_0222B108
ov45_0222B108: @ 0x0222B108
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0202CF54
	movs r1, #0x77
	bl FUN_0202D0FC
	pop {r3, pc}
	thumb_func_end ov45_0222B108

	thumb_func_start ov45_0222B118
ov45_0222B118: @ 0x0222B118
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #8
	blt _0222B126
	bl GF_AssertFail
_0222B126:
	movs r0, #0xe9
	movs r2, #1
	adds r1, r5, r4
	lsls r0, r0, #2
	strb r2, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222B118

	thumb_func_start ov45_0222B134
ov45_0222B134: @ 0x0222B134
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	movs r6, #0xe9
	adds r5, r0, #0
	adds r7, r4, #0
	lsls r6, r6, #2
_0222B140:
	adds r0, r5, r4
	ldrb r0, [r0, r6]
	cmp r0, #0
	bne _0222B1A8
	cmp r4, #7
	bhi _0222B19E
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222B158: @ jump table
	.2byte _0222B168 - _0222B158 - 2 @ case 0
	.2byte _0222B168 - _0222B158 - 2 @ case 1
	.2byte _0222B168 - _0222B158 - 2 @ case 2
	.2byte _0222B17A - _0222B158 - 2 @ case 3
	.2byte _0222B17A - _0222B158 - 2 @ case 4
	.2byte _0222B17A - _0222B158 - 2 @ case 5
	.2byte _0222B18C - _0222B158 - 2 @ case 6
	.2byte _0222B19E - _0222B158 - 2 @ case 7
_0222B168:
	adds r0, r5, #0
	bl ov45_0222A394
	cmp r0, #1
	bne _0222B176
	adds r0, r7, #0
	b _0222B1A0
_0222B176:
	movs r0, #1
	b _0222B1A0
_0222B17A:
	adds r0, r5, #0
	bl ov45_0222A330
	cmp r0, #1
	bne _0222B188
	movs r0, #0
	b _0222B1A0
_0222B188:
	movs r0, #1
	b _0222B1A0
_0222B18C:
	adds r0, r5, #0
	bl ov45_0222A3A0
	cmp r0, #1
	bne _0222B19A
	movs r0, #0
	b _0222B1A0
_0222B19A:
	movs r0, #1
	b _0222B1A0
_0222B19E:
	movs r0, #1
_0222B1A0:
	cmp r0, #1
	bne _0222B1A8
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222B1A8:
	adds r4, r4, #1
	cmp r4, #8
	blt _0222B140
	movs r0, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222B134

	thumb_func_start ov45_0222B1B4
ov45_0222B1B4: @ 0x0222B1B4
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222C900
	adds r5, r0, #0
	adds r0, r4, #0
	bl ov45_0222A53C
	adds r1, r0, #0
	adds r0, r4, #0
	bl ov45_0222AB28
	cmp r0, #1
	bne _0222B1D8
	adds r5, r5, #2
_0222B1D8:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222B1B4

	thumb_func_start ov45_0222B1DC
ov45_0222B1DC: @ 0x0222B1DC
	ldr r1, _0222B1E4 @ =0x0000049C
	ldr r3, _0222B1E8 @ =ov45_0222CB40
	adds r0, r0, r1
	bx r3
	.align 2, 0
_0222B1E4: .4byte 0x0000049C
_0222B1E8: .4byte ov45_0222CB40
	thumb_func_end ov45_0222B1DC

	thumb_func_start ov45_0222B1EC
ov45_0222B1EC: @ 0x0222B1EC
	ldr r1, _0222B1F4 @ =0x0000049C
	ldr r3, _0222B1F8 @ =ov45_0222CB3C
	adds r0, r0, r1
	bx r3
	.align 2, 0
_0222B1F4: .4byte 0x0000049C
_0222B1F8: .4byte ov45_0222CB3C
	thumb_func_end ov45_0222B1EC

	thumb_func_start ov45_0222B1FC
ov45_0222B1FC: @ 0x0222B1FC
	adds r3, r1, #0
	ldr r1, _0222B218 @ =0x00000524
	movs r2, #1
	str r2, [r0, r1]
	subs r1, #0x14
	adds r2, r0, r1
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	nop
_0222B218: .4byte 0x00000524
	thumb_func_end ov45_0222B1FC

	thumb_func_start ov45_0222B21C
ov45_0222B21C: @ 0x0222B21C
	adds r3, r1, #0
	ldr r1, _0222B240 @ =0x00000524
	ldr r2, [r0, r1]
	cmp r2, #1
	bne _0222B23A
	subs r1, #0x14
	adds r2, r0, r1
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r2!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	movs r0, #1
	bx lr
_0222B23A:
	movs r0, #0
	bx lr
	nop
_0222B240: .4byte 0x00000524
	thumb_func_end ov45_0222B21C

	thumb_func_start ov45_0222B244
ov45_0222B244: @ 0x0222B244
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222B268 @ =0x000004B8
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0222B254
	bl GF_AssertFail
_0222B254:
	ldr r0, [r4]
	bl FUN_02028E9C
	ldr r1, _0222B26C @ =0x00000528
	ldr r1, [r4, r1]
	bl FUN_02078DD8
	ldr r1, _0222B268 @ =0x000004B8
	str r0, [r4, r1]
	pop {r4, pc}
	.align 2, 0
_0222B268: .4byte 0x000004B8
_0222B26C: .4byte 0x00000528
	thumb_func_end ov45_0222B244

	thumb_func_start ov45_0222B270
ov45_0222B270: @ 0x0222B270
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222B288 @ =0x000004B8
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0222B286
	bl FUN_02078E28
	ldr r0, _0222B288 @ =0x000004B8
	movs r1, #0
	str r1, [r4, r0]
_0222B286:
	pop {r4, pc}
	.align 2, 0
_0222B288: .4byte 0x000004B8
	thumb_func_end ov45_0222B270

	thumb_func_start ov45_0222B28C
ov45_0222B28C: @ 0x0222B28C
	push {r3, r4}
	movs r4, #0
	cmp r1, #0
	bls _0222B2AA
	ldr r2, _0222B2B0 @ =0x0000FFFF
_0222B296:
	ldrh r3, [r0]
	cmp r3, r2
	bne _0222B2A2
	movs r0, #1
	pop {r3, r4}
	bx lr
_0222B2A2:
	adds r4, r4, #1
	adds r0, r0, #2
	cmp r4, r1
	blo _0222B296
_0222B2AA:
	movs r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
_0222B2B0: .4byte 0x0000FFFF
	thumb_func_end ov45_0222B28C

	thumb_func_start ov45_0222B2B4
ov45_0222B2B4: @ 0x0222B2B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	adds r4, r2, #0
	str r1, [sp]
	cmp r3, #0
	beq _0222B38A
	ldr r2, _0222B460 @ =0x00000508
	movs r1, #0x42
	adds r0, r4, r2
	adds r2, #0x20
	lsls r1, r1, #2
	ldr r2, [r4, r2]
	adds r1, r4, r1
	bl ov45_0222BCE4
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r4]
	adds r0, r4, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222B2EA
	ldr r0, _0222B464 @ =0x0000052C
	movs r1, #1
	str r1, [r4, r0]
_0222B2EA:
	adds r0, r5, #0
	bl ov45_0222EC68
	movs r2, #0x16
	lsls r2, r2, #4
	adds r1, r0, #0
	ldrb r2, [r4, r2]
	ldr r0, [r4, #4]
	movs r3, #3
	bl ov45_0222D8C8
	movs r0, #0x4a
	lsls r0, r0, #2
	str r5, [r4, r0]
	adds r0, r5, #0
	add r1, sp, #0xc
	bl ov45_0222EA4C
	movs r0, #5
	lsls r0, r0, #6
	adds r0, r4, r0
	add r1, sp, #0xc
	bl ov45_0222D500
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222AA84
	adds r6, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222AAA8
	adds r7, r0, #0
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222AA28
	cmp r6, #0
	beq _0222B364
	cmp r0, #1
	bne _0222B364
	movs r2, #5
	ldr r3, _0222B468 @ =0x00000528
	lsls r2, r2, #6
	lsls r0, r6, #0x10
	lsls r1, r7, #0x18
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	lsrs r0, r0, #0x10
	lsrs r1, r1, #0x18
	bl ov45_02230F94
	movs r1, #0x51
	lsls r1, r1, #2
	str r0, [sp, #4]
	str r0, [r4, r1]
	b _0222B376
_0222B364:
	movs r0, #0x51
	movs r1, #0xc
	lsls r0, r0, #2
	strb r1, [r4, r0]
	adds r1, r0, #1
	movs r2, #0
	strb r2, [r4, r1]
	adds r0, r0, #2
	strb r2, [r4, r0]
_0222B376:
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r4]
	adds r0, r4, r0
	bl ov45_0222BAC4
	adds r0, r4, #0
	bl ov45_0222BA3C
	b _0222B3CE
_0222B38A:
	bl ov45_0222EA78
	adds r6, r0, #0
	adds r0, r5, #0
	bl ov45_0222EC68
	adds r7, r0, #0
	ldr r0, [sp]
	bl ov45_0222A9CC
	adds r2, r0, #0
	ldr r0, [r4, #4]
	adds r1, r7, #0
	movs r3, #0
	bl ov45_0222D8C8
	cmp r6, r5
	bne _0222B3B6
	ldr r0, [r4, #4]
	adds r1, r7, #0
	bl ov45_0222D8F0
_0222B3B6:
	ldr r0, _0222B46C @ =0x000004BC
	movs r2, #0
	adds r0, r4, r0
	adds r1, r5, #0
	mvns r2, r2
	bl ov45_0222CBD0
	cmp r0, #0
	beq _0222B3CE
	adds r0, r4, #0
	bl ov45_0222BA3C
_0222B3CE:
	adds r0, r5, #0
	bl ov45_0222EC68
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0xf8
	ldr r1, [r0]
	movs r0, #1
	lsls r0, r6
	orrs r1, r0
	adds r0, r4, #0
	adds r0, #0xf8
	str r1, [r0]
	adds r0, r5, #0
	bl ov45_0222F484
	cmp r0, #1
	bne _0222B43E
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r1, r6, #0
	movs r2, #1
	bl ov45_0222C944
	str r6, [sp, #8]
	movs r2, #0xf3
	lsls r2, r2, #2
	ldr r0, [r4, #4]
	add r1, sp, #8
	adds r2, r4, r2
	bl ov45_0222DC08
	adds r0, r5, #0
	bl ov45_0222F4AC
	adds r3, r0, #0
	beq _0222B42C
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r1, r6, #0
	movs r2, #1
	bl ov45_0222C9A0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0222B42C:
	movs r0, #0xf9
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r1, r6, #0
	movs r2, #0
	bl ov45_0222C9A0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0222B43E:
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r1, r6, #0
	movs r2, #0
	bl ov45_0222C944
	movs r0, #0xf9
	lsls r0, r0, #2
	movs r2, #0
	adds r0, r4, r0
	adds r1, r6, #0
	adds r3, r2, #0
	bl ov45_0222C9A0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0222B460: .4byte 0x00000508
_0222B464: .4byte 0x0000052C
_0222B468: .4byte 0x00000528
_0222B46C: .4byte 0x000004BC
	thumb_func_end ov45_0222B2B4

	thumb_func_start ov45_0222B470
ov45_0222B470: @ 0x0222B470
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	bl ov45_0222E9E0
	cmp r6, r0
	beq _0222B528
	adds r0, r6, #0
	bl ov45_0222EC68
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov45_0222AFF8
	cmp r0, #1
	bne _0222B4A4
	adds r0, r5, #0
	bl ov45_0222B020
	cmp r4, r0
	bne _0222B4A4
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r5, r0
	bl ov45_0222BD5C
_0222B4A4:
	ldr r0, [r5, #4]
	adds r1, r4, #0
	bl ov45_0222D8D4
	cmp r0, #0
	beq _0222B4C2
	adds r0, r6, #0
	bl ov45_0222EAD4
	bl ov45_0222EC68
	adds r1, r0, #0
	ldr r0, [r5, #4]
	bl ov45_0222D8F0
_0222B4C2:
	movs r0, #0xf3
	lsls r0, r0, #2
	adds r0, r5, r0
	adds r1, r4, #0
	movs r2, #0
	bl ov45_0222C944
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r5, r0
	adds r1, r4, #0
	bl ov45_0222BDE8
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r5, r0
	adds r1, r4, #0
	bl ov45_0222BDB0
	ldr r0, _0222B52C @ =0x000004BC
	movs r2, #0
	adds r0, r5, r0
	adds r1, r6, #0
	mvns r2, r2
	bl ov45_0222CBD0
	cmp r0, #0
	beq _0222B500
	adds r0, r5, #0
	bl ov45_0222BA3C
_0222B500:
	movs r0, #0xf9
	lsls r0, r0, #2
	movs r2, #0
	adds r0, r5, r0
	adds r1, r4, #0
	adds r3, r2, #0
	bl ov45_0222C9A0
	adds r0, r6, #0
	bl ov45_0222EC68
	adds r1, r5, #0
	adds r1, #0xfc
	ldr r2, [r1]
	movs r1, #1
	lsls r1, r0
	adds r0, r2, #0
	orrs r0, r1
	adds r5, #0xfc
	str r0, [r5]
_0222B528:
	pop {r4, r5, r6, pc}
	nop
_0222B52C: .4byte 0x000004BC
	thumb_func_end ov45_0222B470

	thumb_func_start ov45_0222B530
ov45_0222B530: @ 0x0222B530
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r2, #0
	bl ov45_0222EC68
	movs r1, #0x41
	adds r6, r0, #0
	lsls r1, r1, #2
	movs r2, #1
	ldr r0, [r4, r1]
	lsls r2, r6
	orrs r0, r2
	str r0, [r4, r1]
	adds r0, r5, #0
	bl ov45_0222A920
	cmp r0, #8
	bhi _0222B57E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222B560: @ jump table
	.2byte _0222B57E - _0222B560 - 2 @ case 0
	.2byte _0222B57E - _0222B560 - 2 @ case 1
	.2byte _0222B572 - _0222B560 - 2 @ case 2
	.2byte _0222B572 - _0222B560 - 2 @ case 3
	.2byte _0222B572 - _0222B560 - 2 @ case 4
	.2byte _0222B572 - _0222B560 - 2 @ case 5
	.2byte _0222B572 - _0222B560 - 2 @ case 6
	.2byte _0222B572 - _0222B560 - 2 @ case 7
	.2byte _0222B572 - _0222B560 - 2 @ case 8
_0222B572:
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r4, r0
	adds r1, r6, #0
	bl ov45_0222BDE8
_0222B57E:
	adds r0, r5, #0
	bl ov45_0222AADC
	cmp r0, #1
	bne _0222B59C
	adds r0, r5, #0
	bl ov45_0222AAC8
	adds r1, r0, #0
	movs r0, #0xeb
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r2, r6, #0
	bl ov45_0222C8C8
_0222B59C:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222B530

	thumb_func_start ov45_0222B5A0
ov45_0222B5A0: @ 0x0222B5A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	adds r5, r0, #0
	adds r4, r1, #0
	add r0, sp, #0
	movs r6, #0
	blx ov45_022320C4
	adds r0, r4, #0
	adds r0, #0xd4
	add r1, sp, #0
	bl ov45_0222D500
	add r0, sp, #0
	ldm r0!, {r2, r3}
	adds r0, r4, #0
	adds r0, #0xd8
	stm r0!, {r2, r3}
	cmp r5, #0x13
	bls _0222B5CA
	b _0222B73A
_0222B5CA:
	adds r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222B5D6: @ jump table
	.2byte _0222B5FE - _0222B5D6 - 2 @ case 0
	.2byte _0222B64A - _0222B5D6 - 2 @ case 1
	.2byte _0222B634 - _0222B5D6 - 2 @ case 2
	.2byte _0222B634 - _0222B5D6 - 2 @ case 3
	.2byte _0222B634 - _0222B5D6 - 2 @ case 4
	.2byte _0222B634 - _0222B5D6 - 2 @ case 5
	.2byte _0222B634 - _0222B5D6 - 2 @ case 6
	.2byte _0222B672 - _0222B5D6 - 2 @ case 7
	.2byte _0222B65C - _0222B5D6 - 2 @ case 8
	.2byte _0222B65C - _0222B5D6 - 2 @ case 9
	.2byte _0222B65C - _0222B5D6 - 2 @ case 10
	.2byte _0222B69A - _0222B5D6 - 2 @ case 11
	.2byte _0222B684 - _0222B5D6 - 2 @ case 12
	.2byte _0222B684 - _0222B5D6 - 2 @ case 13
	.2byte _0222B684 - _0222B5D6 - 2 @ case 14
	.2byte _0222B71E - _0222B5D6 - 2 @ case 15
	.2byte _0222B6AC - _0222B5D6 - 2 @ case 16
	.2byte _0222B6D6 - _0222B5D6 - 2 @ case 17
	.2byte _0222B6F4 - _0222B5D6 - 2 @ case 18
	.2byte _0222B704 - _0222B5D6 - 2 @ case 19
_0222B5FE:
	adds r1, r4, #0
	ldr r0, [r4, #4]
	adds r1, #0xd4
	bl ov45_0222D8BC
	adds r0, r4, #0
	adds r0, #0xd8
	ldm r0!, {r2, r3}
	adds r0, r4, #0
	movs r1, #0x7f
	adds r0, #0xe0
	stm r0!, {r2, r3}
	lsls r1, r1, #2
	ldrb r3, [r4, r1]
	movs r0, #1
	movs r2, #1
	bics r3, r0
	adds r0, r3, #0
	orrs r0, r2
	strb r0, [r4, r1]
	adds r0, r2, #0
	adds r0, #0xff
	ldr r0, [r4, r0]
	orrs r0, r2
	adds r2, #0xff
	str r0, [r4, r2]
	b _0222B73A
_0222B634:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0222B64A
	movs r1, #0x4b
	lsls r1, r1, #2
	movs r6, #1
	adds r0, r1, #0
	str r6, [r4, #8]
	adds r0, #0xd6
	movs r7, #0
	strh r1, [r4, r0]
_0222B64A:
	ldr r0, _0222B74C @ =0x000001FD
	strb r5, [r4, r0]
	subs r0, #0xfd
	ldr r1, [r4, r0]
	movs r0, #2
	orrs r1, r0
	adds r0, #0xfe
	str r1, [r4, r0]
	b _0222B73A
_0222B65C:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0222B672
	movs r1, #0x4b
	lsls r1, r1, #2
	movs r6, #1
	adds r0, r1, #0
	str r6, [r4, #8]
	adds r0, #0xd6
	movs r7, #0
	strh r1, [r4, r0]
_0222B672:
	ldr r0, _0222B750 @ =0x000001FE
	strb r5, [r4, r0]
	subs r0, #0xfe
	ldr r1, [r4, r0]
	movs r0, #4
	orrs r1, r0
	adds r0, #0xfc
	str r1, [r4, r0]
	b _0222B73A
_0222B684:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0222B69A
	movs r1, #0x4b
	lsls r1, r1, #2
	movs r6, #1
	adds r0, r1, #0
	str r6, [r4, #8]
	adds r0, #0xd6
	movs r7, #0
	strh r1, [r4, r0]
_0222B69A:
	ldr r0, _0222B754 @ =0x000001FF
	strb r5, [r4, r0]
	subs r0, #0xff
	ldr r1, [r4, r0]
	movs r0, #8
	orrs r1, r0
	adds r0, #0xf8
	str r1, [r4, r0]
	b _0222B73A
_0222B6AC:
	movs r6, #1
	movs r0, #6
	adds r7, r6, #0
	bl ov45_0222ECDC
	adds r5, r0, #0
	movs r0, #7
	bl ov45_0222ECDC
	adds r2, r0, #0
	ldr r0, _0222B758 @ =0x0000049C
	adds r1, r5, #0
	adds r0, r4, r0
	bl ov45_0222CA7C
	movs r1, #0x4b
	lsls r1, r1, #2
	adds r0, r1, #0
	adds r0, #0xd8
	strh r1, [r4, r0]
	b _0222B73A
_0222B6D6:
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r2, [r4, r1]
	movs r0, #0xc
	bics r2, r0
	movs r0, #8
	orrs r2, r0
	adds r0, #0xf8
	strb r2, [r4, r1]
	ldr r1, [r4, r0]
	movs r0, #0x20
	orrs r1, r0
	adds r0, #0xe0
	str r1, [r4, r0]
	b _0222B73A
_0222B6F4:
	movs r1, #0x4b
	lsls r1, r1, #2
	adds r0, r1, #0
	adds r0, #0xda
	movs r6, #1
	movs r7, #2
	strh r1, [r4, r0]
	b _0222B73A
_0222B704:
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r2, [r4, r1]
	movs r0, #0x80
	movs r6, #1
	orrs r2, r0
	strb r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #2
	lsls r0, r0, #2
	movs r7, #4
	strh r1, [r4, r0]
	b _0222B73A
_0222B71E:
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r2, [r4, r1]
	movs r0, #0x60
	bics r2, r0
	movs r0, #0x20
	orrs r2, r0
	adds r0, #0xe0
	strb r2, [r4, r1]
	ldr r1, [r4, r0]
	movs r0, #0x10
	orrs r1, r0
	adds r0, #0xf0
	str r1, [r4, r0]
_0222B73A:
	cmp r6, #0
	beq _0222B746
	adds r0, r4, #0
	adds r1, r7, #0
	bl ov45_0222C370
_0222B746:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222B74C: .4byte 0x000001FD
_0222B750: .4byte 0x000001FE
_0222B754: .4byte 0x000001FF
_0222B758: .4byte 0x0000049C
	thumb_func_end ov45_0222B5A0

	thumb_func_start ov45_0222B75C
ov45_0222B75C: @ 0x0222B75C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r0, #0x42
	adds r4, r2, #0
	adds r6, r1, #0
	lsls r0, r0, #2
	ldr r1, [r4]
	adds r0, r4, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222B77C
	ldr r0, _0222B798 @ =0x0000052C
	movs r1, #1
	str r1, [r4, r0]
	pop {r4, r5, r6, pc}
_0222B77C:
	movs r0, #0x42
	lsls r0, r0, #2
	adds r0, r4, r0
	adds r1, r5, #0
	adds r2, r6, #0
	bl ov45_0222BB00
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r4]
	adds r0, r4, r0
	bl ov45_0222BAC4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222B798: .4byte 0x0000052C
	thumb_func_end ov45_0222B75C

	thumb_func_start ov45_0222B79C
ov45_0222B79C: @ 0x0222B79C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0
	movs r2, #0xc8
	blx FUN_020E5B44
	add r0, sp, #4
	bl ov45_0222EC10
	adds r4, #0x20
	adds r0, r4, #0
	bl ov45_0222AA84
	adds r6, r0, #0
	adds r0, r4, #0
	bl ov45_0222AAA8
	adds r2, r0, #0
	lsls r1, r6, #0x10
	lsls r2, r2, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	movs r3, #0
	bl ov45_0222D638
	movs r6, #0
	adds r4, r6, #0
_0222B7DA:
	ldr r0, [sp, #8]
	movs r1, #0
	ldr r0, [r0, r4]
	mvns r1, r1
	cmp r0, r1
	beq _0222B80A
	bl ov45_0222EA2C
	str r0, [sp]
	bl ov45_0222AA84
	adds r7, r0, #0
	ldr r0, [sp]
	bl ov45_0222AAA8
	adds r2, r0, #0
	lsls r1, r7, #0x10
	lsls r2, r2, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x10
	lsrs r2, r2, #0x18
	movs r3, #0
	bl ov45_0222D638
_0222B80A:
	adds r6, r6, #1
	adds r4, r4, #4
	cmp r6, #0x14
	blt _0222B7DA
	movs r4, #0
	movs r7, #1
_0222B816:
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl ov45_0222EDC4
	lsls r0, r0, #0x18
	lsrs r6, r0, #0x18
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	bl ov45_0222EDF0
	adds r2, r0, #0
	adds r0, r5, #0
	adds r1, r6, #0
	adds r3, r7, #0
	bl ov45_0222D638
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0222B816
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222B79C

	thumb_func_start ov45_0222B840
ov45_0222B840: @ 0x0222B840
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	movs r0, #0x7f
	lsls r0, r0, #2
	ldrb r0, [r4, r0]
	lsls r1, r0, #0x1f
	lsrs r1, r1, #0x1f
	cmp r1, #1
	bne _0222B89E
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	bne _0222B89E
	bl ov45_0222E96C
	cmp r0, #2
	bne _0222B89E
	adds r0, r4, #0
	bl ov45_0222AD4C
	adds r2, r4, #0
	adds r2, #0xe0
	ldr r3, [r2]
	adds r2, r4, #0
	adds r2, #0xe4
	movs r1, #0
	ldr r2, [r2]
	adds r5, r0, r3
	adcs r1, r2
	adds r0, r4, #0
	adds r0, #0xd8
	ldr r3, [r0]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r2, [r0]
	subs r0, r5, r3
	sbcs r1, r2
	bge _0222B89E
	movs r1, #0x7f
	lsls r1, r1, #2
	ldrb r2, [r4, r1]
	movs r0, #0x80
	orrs r2, r0
	strb r2, [r4, r1]
	movs r1, #0xe1
	lsls r1, r1, #2
	lsls r0, r0, #2
	strh r1, [r4, r0]
_0222B89E:
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222B840

	thumb_func_start ov45_0222B8A0
ov45_0222B8A0: @ 0x0222B8A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r1, [sp]
	adds r0, r1, #0
	adds r4, r2, #0
	bl FUN_02028E9C
	str r0, [sp, #0x18]
	ldr r0, [sp]
	bl FUN_02074904
	str r0, [sp, #0x14]
	ldr r0, [sp]
	bl FUN_0202A634
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl FUN_0202CA44
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl FUN_02028D3C
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	adds r1, r4, #0
	bl FUN_02028F68
	adds r1, r5, #0
	adds r4, r0, #0
	adds r1, #0x28
	movs r2, #8
	bl FUN_02026A68
	adds r0, r4, #0
	adds r1, r5, #0
	movs r2, #8
	bl FUN_02026A68
	adds r0, r4, #0
	bl FUN_02026380
	movs r0, #0
	mvns r0, r0
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x18]
	bl FUN_02028F84
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x14]
	bl FUN_02074640
	str r0, [sp, #4]
	movs r4, #0
	adds r6, r5, #0
_0222B910:
	ldr r0, [sp, #4]
	cmp r4, r0
	bge _0222B950
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	bl FUN_02074644
	movs r1, #5
	movs r2, #0
	adds r7, r0, #0
	bl FUN_0206E540
	adds r1, r6, #0
	adds r1, #0x40
	strh r0, [r1]
	adds r0, r7, #0
	movs r1, #0x70
	movs r2, #0
	bl FUN_0206E540
	adds r1, r5, r4
	adds r1, #0x4c
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #0
	bl FUN_0206E540
	adds r1, r5, r4
	adds r1, #0x52
	strb r0, [r1]
	b _0222B958
_0222B950:
	adds r1, r6, #0
	ldr r0, _0222BA38 @ =0x000001EF
	adds r1, #0x40
	strh r0, [r1]
_0222B958:
	adds r4, r4, #1
	adds r6, r6, #2
	cmp r4, #6
	blt _0222B910
	ldr r0, [sp, #0x18]
	bl FUN_02028F94
	adds r1, r5, #0
	adds r1, #0x58
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	bl FUN_02029088
	adds r1, r5, #0
	adds r1, #0x59
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	bl FUN_0202903C
	adds r1, r5, #0
	adds r1, #0x5a
	strh r0, [r1]
	adds r0, r5, #0
	adds r0, #0x5a
	ldrh r0, [r0]
	bl ov45_0222CCE4
	adds r1, r5, #0
	adds r1, #0x5a
	strh r0, [r1]
	ldr r0, [sp, #0x10]
	bl FUN_0202CA8C
	adds r1, r5, #0
	adds r1, #0x5c
	strh r0, [r1]
	ldr r0, [sp, #0x10]
	bl FUN_0202CA90
	adds r1, r5, #0
	adds r1, #0x5e
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	bl FUN_0202A55C
	adds r1, r5, #0
	adds r1, #0x5f
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	bl FUN_020290A0
	adds r1, r5, #0
	adds r1, #0x60
	strb r0, [r1]
	adds r0, r5, #0
	movs r1, #0xff
	adds r0, #0x61
	strb r1, [r0]
	adds r1, r5, #0
	movs r0, #0
	adds r1, #0x63
	strb r0, [r1]
	adds r1, r5, #0
	movs r2, #7
	adds r1, #0x62
	strb r2, [r1]
	ldr r1, [sp, #8]
	adds r4, r5, #0
	adds r1, #0x24
	str r1, [sp, #8]
	ldm r1!, {r2, r3}
	str r1, [sp, #8]
	adds r1, r5, #0
	adds r1, #0x64
	stm r1!, {r2, r3}
	movs r3, #0x18
	adds r2, r3, #0
	subs r2, #0x19
_0222B9F4:
	adds r1, r5, r0
	adds r1, #0x6c
	strb r3, [r1]
	str r2, [r4, #0x78]
	adds r0, r0, #1
	adds r4, r4, #4
	cmp r0, #0xc
	blt _0222B9F4
	movs r2, #0
	adds r3, r5, #0
	adds r1, r2, #0
_0222BA0A:
	adds r0, r3, #0
	adds r0, #0xa8
	adds r2, r2, #1
	adds r3, r3, #2
	strh r1, [r0]
	cmp r2, #2
	blt _0222BA0A
	movs r1, #0
	adds r0, r5, #0
	mvns r1, r1
	adds r0, #0xac
	str r1, [r0]
	adds r0, r5, #0
	movs r1, #3
	adds r0, #0xb0
	str r1, [r0]
	ldr r1, [sp]
	adds r0, r5, #0
	bl ov45_0222BAC4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0222BA38: .4byte 0x000001EF
	thumb_func_end ov45_0222B8A0

	thumb_func_start ov45_0222BA3C
ov45_0222BA3C: @ 0x0222BA3C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222BA58
	ldr r0, _0222BABC @ =0x0000052C
	movs r1, #1
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0222BA58:
	ldr r7, _0222BAC0 @ =0x000004BC
	movs r4, #0
	adds r6, r5, #0
_0222BA5E:
	adds r0, r5, r7
	adds r1, r4, #0
	bl ov45_0222CC50
	movs r1, #0x5d
	adds r2, r5, r4
	lsls r1, r1, #2
	strb r0, [r2, r1]
	adds r0, r5, r7
	adds r1, r4, #0
	bl ov45_0222CC7C
	movs r1, #6
	lsls r1, r1, #6
	str r0, [r6, r1]
	adds r4, r4, #1
	adds r6, r6, #4
	cmp r4, #0xc
	blt _0222BA5E
	subs r1, #0x68
	adds r0, r5, r1
	adds r1, #0x18
	adds r1, r5, r1
	movs r2, #0x10
	blx FUN_020D4A50
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r5, r0
	bl ov45_0222E9F8
	movs r1, #0x42
	lsls r1, r1, #2
	adds r0, r5, r1
	adds r1, #0x28
	adds r1, r5, r1
	movs r2, #0x10
	blx FUN_020D4A50
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BAC4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222BABC: .4byte 0x0000052C
_0222BAC0: .4byte 0x000004BC
	thumb_func_end ov45_0222BA3C

	thumb_func_start ov45_0222BAC4
ov45_0222BAC4: @ 0x0222BAC4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0x20
	movs r2, #0x94
	bl FUN_020275C4
	adds r4, #0xb4
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222BAC4

	thumb_func_start ov45_0222BADC
ov45_0222BADC: @ 0x0222BADC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	adds r1, r4, #0
	adds r1, #0x20
	movs r2, #0x94
	bl FUN_020275C4
	adds r4, #0xb4
	ldr r1, [r4]
	cmp r0, r1
	beq _0222BAFC
	bl GF_AssertFail
	movs r0, #0
	pop {r4, pc}
_0222BAFC:
	movs r0, #1
	pop {r4, pc}
	thumb_func_end ov45_0222BADC

	thumb_func_start ov45_0222BB00
ov45_0222BB00: @ 0x0222BB00
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r5, #0
	adds r7, r2, #0
	adds r6, r4, #0
	adds r3, #0x20
	movs r2, #0x12
_0222BB10:
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _0222BB10
	ldr r0, [r6]
	cmp r7, #0x94
	str r0, [r3]
	bhi _0222BB2E
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x20
	adds r2, r7, #0
	blx FUN_020D4A50
	b _0222BB3A
_0222BB2E:
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x20
	movs r2, #0x94
	blx FUN_020D4A50
_0222BB3A:
	adds r4, #8
	adds r1, r5, #0
	adds r0, r4, #0
	adds r1, #0x10
	movs r2, #0x10
	blx FUN_020D4A50
	adds r0, r5, #0
	adds r5, #0x28
	adds r1, r5, #0
	movs r2, #0x10
	blx FUN_020D4A50
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222BB00

	thumb_func_start ov45_0222BB58
ov45_0222BB58: @ 0x0222BB58
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222BB58

	thumb_func_start ov45_0222BB60
ov45_0222BB60: @ 0x0222BB60
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	movs r1, #4
	adds r6, r2, #0
	ldrsh r2, [r5, r1]
	adds r7, r3, #0
	subs r0, r2, #1
	bmi _0222BB8C
	strh r0, [r5, #4]
	ldrsh r1, [r5, r1]
	movs r0, #0xd2
	lsls r0, r0, #2
	cmp r1, r0
	bne _0222BBA6
	movs r0, #0
	movs r1, #0x7f
	bl FUN_02005F50
	movs r0, #1
	strb r0, [r5, #0xe]
	b _0222BBA6
_0222BB8C:
	cmp r2, #0
	bne _0222BBA6
	ldrb r2, [r5]
	movs r0, #2
	orrs r0, r2
	strb r0, [r5]
	ldr r2, [r4, #8]
	movs r0, #0x80
	orrs r0, r2
	str r0, [r4, #8]
	ldrsh r0, [r5, r1]
	subs r0, r0, #1
	strh r0, [r5, #4]
_0222BBA6:
	movs r0, #6
	ldrsh r2, [r5, r0]
	subs r1, r2, #1
	bmi _0222BBB2
	strh r1, [r5, #6]
	b _0222BBCC
_0222BBB2:
	cmp r2, #0
	bne _0222BBCC
	ldr r2, [r4, #8]
	movs r1, #4
	orrs r2, r1
	movs r1, #8
	orrs r2, r1
	movs r1, #2
	orrs r1, r2
	str r1, [r4, #8]
	ldrsh r0, [r5, r0]
	subs r0, r0, #1
	strh r0, [r5, #6]
_0222BBCC:
	movs r0, #8
	ldrsh r2, [r5, r0]
	subs r1, r2, #1
	bmi _0222BBD8
	strh r1, [r5, #8]
	b _0222BBFC
_0222BBD8:
	cmp r2, #0
	bne _0222BBFC
	ldrb r1, [r5]
	movs r2, #0xc
	bics r1, r2
	movs r2, #4
	orrs r1, r2
	strb r1, [r5]
	ldr r2, [r4, #8]
	movs r1, #0x20
	orrs r1, r2
	str r1, [r4, #8]
	ldrsh r0, [r5, r0]
	subs r0, r0, #1
	strh r0, [r5, #8]
	adds r0, r7, #0
	bl ov45_0222CA8C
_0222BBFC:
	movs r0, #0xa
	ldrsh r1, [r5, r0]
	subs r0, r1, #1
	bmi _0222BC08
	strh r0, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
_0222BC08:
	cmp r1, #0
	bne _0222BC36
	adds r0, r6, #0
	bl ov45_0222C3A8
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _0222BC1E
	ldr r0, _0222BC38 @ =0x00000481
	bl FUN_02005D48
_0222BC1E:
	ldrb r1, [r5]
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r5]
	ldr r1, [r4, #8]
	movs r0, #0x40
	orrs r0, r1
	str r0, [r4, #8]
	movs r0, #0xa
	ldrsh r0, [r5, r0]
	subs r0, r0, #1
	strh r0, [r5, #0xa]
_0222BC36:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222BC38: .4byte 0x00000481
	thumb_func_end ov45_0222BB60

	thumb_func_start ov45_0222BC3C
ov45_0222BC3C: @ 0x0222BC3C
	ldrb r2, [r0]
	movs r1, #1
	bics r2, r1
	strb r2, [r0]
	ldrb r2, [r0]
	movs r1, #2
	bics r2, r1
	strb r2, [r0]
	ldrb r2, [r0]
	movs r1, #0xc
	bics r2, r1
	strb r2, [r0]
	ldrb r2, [r0]
	movs r1, #0x10
	bics r2, r1
	strb r2, [r0]
	ldrb r2, [r0]
	movs r1, #0x60
	bics r2, r1
	strb r2, [r0]
	ldrb r2, [r0]
	movs r1, #0x80
	bics r2, r1
	strb r2, [r0]
	movs r1, #1
	strb r1, [r0, #1]
	movs r1, #7
	strb r1, [r0, #2]
	movs r1, #0xb
	strb r1, [r0, #3]
	subs r1, #0xc
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end ov45_0222BC3C

	thumb_func_start ov45_0222BC84
ov45_0222BC84: @ 0x0222BC84
	push {r3, lr}
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	bne _0222BC96
	movs r0, #7
	movs r1, #0x2a
	bl FUN_02005B50
	pop {r3, pc}
_0222BC96:
	movs r0, #7
	movs r1, #0x7f
	bl FUN_02005B50
	pop {r3, pc}
	thumb_func_end ov45_0222BC84

	thumb_func_start ov45_0222BCA0
ov45_0222BCA0: @ 0x0222BCA0
	movs r1, #0xe1
	lsls r1, r1, #2
	strh r1, [r0]
	bx lr
	thumb_func_end ov45_0222BCA0

	thumb_func_start ov45_0222BCA8
ov45_0222BCA8: @ 0x0222BCA8
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	ble _0222BCB2
	movs r1, #1
_0222BCB2:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222BCA8

	thumb_func_start ov45_0222BCB8
ov45_0222BCB8: @ 0x0222BCB8
	movs r1, #0
	ldrsh r1, [r0, r1]
	cmp r1, #0
	ble _0222BCC4
	subs r1, r1, #1
	strh r1, [r0]
_0222BCC4:
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222BCB8

	thumb_func_start ov45_0222BCC8
ov45_0222BCC8: @ 0x0222BCC8
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r1, #0
	bl FUN_02028ED0
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222BCC8

	thumb_func_start ov45_0222BCD8
ov45_0222BCD8: @ 0x0222BCD8
	ldr r3, _0222BCE0 @ =FUN_0201AB0C
	ldr r0, [r0]
	bx r3
	nop
_0222BCE0: .4byte FUN_0201AB0C
	thumb_func_end ov45_0222BCD8

	thumb_func_start ov45_0222BCE4
ov45_0222BCE4: @ 0x0222BCE4
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r7, #0
	movs r1, #0x94
	bl FUN_0201AA8C
	adds r6, r0, #0
	adds r0, r4, #0
	adds r0, #0x20
	adds r1, r6, #0
	movs r2, #0x94
	blx FUN_020D48B4
	adds r4, #0x10
	adds r1, r6, #0
	adds r0, r4, #0
	adds r1, #8
	movs r2, #0x10
	blx FUN_020D4A50
	ldr r1, [r5]
	adds r0, r6, #0
	adds r2, r7, #0
	bl ov45_0222A844
	adds r0, r6, #0
	bl FUN_0201AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222BCE4

	thumb_func_start ov45_0222BD24
ov45_0222BD24: @ 0x0222BD24
	movs r1, #1
	strb r1, [r0, #2]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222BD24

	thumb_func_start ov45_0222BD2C
ov45_0222BD2C: @ 0x0222BD2C
	ldrb r0, [r0, #2]
	bx lr
	thumb_func_end ov45_0222BD2C

	thumb_func_start ov45_0222BD30
ov45_0222BD30: @ 0x0222BD30
	movs r2, #0x14
	movs r1, #0
_0222BD34:
	strb r1, [r0]
	adds r0, r0, #1
	subs r2, r2, #1
	bne _0222BD34
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222BD30

	thumb_func_start ov45_0222BD40
ov45_0222BD40: @ 0x0222BD40
	ldr r3, _0222BD48 @ =FUN_020E5B44
	movs r1, #0
	movs r2, #0x28
	bx r3
	.align 2, 0
_0222BD48: .4byte FUN_020E5B44
	thumb_func_end ov45_0222BD40

	thumb_func_start ov45_0222BD4C
ov45_0222BD4C: @ 0x0222BD4C
	movs r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	ldr r3, _0222BD58 @ =ov45_0222BE54
	strb r1, [r0, #0xa]
	bx r3
	.align 2, 0
_0222BD58: .4byte ov45_0222BE54
	thumb_func_end ov45_0222BD4C

	thumb_func_start ov45_0222BD5C
ov45_0222BD5C: @ 0x0222BD5C
	push {r4, lr}
	adds r4, r0, #0
	movs r1, #0
	strh r1, [r4, #4]
	movs r1, #4
	strb r1, [r4, #6]
	bl ov45_0222BE54
	movs r0, #0
	strb r0, [r4, #0xa]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222BD5C

	thumb_func_start ov45_0222BD74
ov45_0222BD74: @ 0x0222BD74
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222BD82
	bl GF_AssertFail
_0222BD82:
	movs r0, #1
	adds r1, r0, #0
	ldr r2, [r5]
	lsls r1, r4
	tst r1, r2
	bne _0222BD90
	movs r0, #0
_0222BD90:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222BD74

	thumb_func_start ov45_0222BD94
ov45_0222BD94: @ 0x0222BD94
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222BDA2
	bl GF_AssertFail
_0222BDA2:
	movs r0, #1
	ldr r1, [r5]
	lsls r0, r4
	orrs r0, r1
	str r0, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222BD94

	thumb_func_start ov45_0222BDB0
ov45_0222BDB0: @ 0x0222BDB0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222BDBE
	bl GF_AssertFail
_0222BDBE:
	movs r0, #1
	lsls r0, r4
	ldr r1, [r5]
	mvns r0, r0
	ands r0, r1
	str r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222BDB0

	thumb_func_start ov45_0222BDCC
ov45_0222BDCC: @ 0x0222BDCC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222BDDA
	bl GF_AssertFail
_0222BDDA:
	adds r5, #0xc
	ldrb r0, [r5, r4]
	adds r0, r0, #1
	cmp r0, #6
	bgt _0222BDE6
	strb r0, [r5, r4]
_0222BDE6:
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222BDCC

	thumb_func_start ov45_0222BDE8
ov45_0222BDE8: @ 0x0222BDE8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222BDF6
	bl GF_AssertFail
_0222BDF6:
	movs r1, #0
	adds r0, r5, r4
	strb r1, [r0, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222BDE8

	thumb_func_start ov45_0222BE00
ov45_0222BE00: @ 0x0222BE00
	ldrb r2, [r0, #6]
	strh r2, [r0, #0x22]
	strh r1, [r0, #0x20]
	bx lr
	thumb_func_end ov45_0222BE00

	thumb_func_start ov45_0222BE08
ov45_0222BE08: @ 0x0222BE08
	push {r4, lr}
	ldr r4, _0222BE24 @ =0x000001E2
	adds r3, r0, #0
	movs r0, #2
	strh r0, [r3, r4]
	subs r0, r4, #2
	strh r2, [r3, r0]
	subs r2, r4, #2
	adds r2, r3, r2
	movs r0, #1
	movs r3, #4
	bl ov45_0222EF4C
	pop {r4, pc}
	.align 2, 0
_0222BE24: .4byte 0x000001E2
	thumb_func_end ov45_0222BE08

	thumb_func_start ov45_0222BE28
ov45_0222BE28: @ 0x0222BE28
	push {r4, lr}
	ldr r2, _0222BE44 @ =0x000001C6
	adds r4, r0, #0
	movs r3, #4
	adds r0, r2, #0
	strb r3, [r4, r2]
	adds r0, #0x1c
	adds r2, #0x1a
	strh r3, [r4, r0]
	movs r0, #2
	adds r2, r4, r2
	bl ov45_0222EF4C
	pop {r4, pc}
	.align 2, 0
_0222BE44: .4byte 0x000001C6
	thumb_func_end ov45_0222BE28

	thumb_func_start ov45_0222BE48
ov45_0222BE48: @ 0x0222BE48
	movs r1, #1
	strh r1, [r0, #0x24]
	movs r1, #0
	strh r1, [r0, #0x26]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222BE48

	thumb_func_start ov45_0222BE54
ov45_0222BE54: @ 0x0222BE54
	movs r1, #0
	strh r1, [r0, #0x24]
	strh r1, [r0, #0x26]
	bx lr
	thumb_func_end ov45_0222BE54

	thumb_func_start ov45_0222BE5C
ov45_0222BE5C: @ 0x0222BE5C
	ldrh r1, [r0, #0x24]
	cmp r1, #1
	bne _0222BE72
	movs r1, #0x26
	ldrsh r1, [r0, r1]
	adds r2, r1, #1
	movs r1, #0xe1
	lsls r1, r1, #2
	cmp r2, r1
	bgt _0222BE72
	strh r2, [r0, #0x26]
_0222BE72:
	bx lr
	thumb_func_end ov45_0222BE5C

	thumb_func_start ov45_0222BE74
ov45_0222BE74: @ 0x0222BE74
	ldrh r1, [r0, #0x24]
	cmp r1, #0
	bne _0222BE7E
	movs r0, #1
	bx lr
_0222BE7E:
	movs r1, #0x26
	ldrsh r1, [r0, r1]
	movs r0, #0xe1
	lsls r0, r0, #2
	cmp r1, r0
	bge _0222BE8E
	movs r0, #1
	bx lr
_0222BE8E:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222BE74

	thumb_func_start ov45_0222BE94
ov45_0222BE94: @ 0x0222BE94
	movs r1, #0x26
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222BE94

	thumb_func_start ov45_0222BE9C
ov45_0222BE9C: @ 0x0222BE9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldrb r0, [r1, #0x10]
	str r1, [sp]
	cmp r0, #2
	bne _0222BF0E
	movs r7, #0
	adds r4, r1, #0
	adds r5, r6, #0
_0222BEB0:
	ldr r0, [r4]
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222BF0E
	adds r0, r6, #0
	bl ov45_0222A578
	adds r1, r5, #0
	ldr r2, _0222BF14 @ =0x00000528
	adds r1, #0xe8
	ldr r1, [r1]
	ldr r2, [r6, r2]
	bl ov45_0222A844
	adds r7, r7, #1
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r7, #2
	blt _0222BEB0
	adds r0, r6, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xec
	ldr r0, [r0]
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r0, [r0]
	bl ov45_0222EC68
	add r1, sp, #4
	strh r0, [r1, #8]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl ov45_0222EC68
	add r1, sp, #4
	strh r0, [r1, #0xa]
	ldr r0, [r6, #4]
	add r1, sp, #4
	bl ov45_0222D940
_0222BF0E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222BF14: .4byte 0x00000528
	thumb_func_end ov45_0222BE9C

	thumb_func_start ov45_0222BF18
ov45_0222BF18: @ 0x0222BF18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r6, r0, #0
	ldrb r0, [r1, #0x10]
	str r1, [sp]
	cmp r0, #2
	bne _0222BF90
	movs r7, #0
	adds r4, r1, #0
	adds r5, r6, #0
_0222BF2C:
	ldr r0, [r4]
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222BF90
	adds r0, r6, #0
	bl ov45_0222A578
	adds r1, r5, #0
	ldr r2, _0222BF94 @ =0x00000528
	adds r1, #0xe8
	ldr r1, [r1]
	ldr r2, [r6, r2]
	bl ov45_0222A844
	adds r7, r7, #1
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r7, #2
	blt _0222BF2C
	adds r0, r6, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #4]
	adds r0, r6, #0
	adds r0, #0xec
	ldr r0, [r0]
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r0, [r0]
	bl ov45_0222EC68
	add r1, sp, #4
	strh r0, [r1, #8]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl ov45_0222EC68
	add r1, sp, #4
	strh r0, [r1, #0xa]
	ldr r0, [sp]
	add r1, sp, #4
	ldrb r0, [r0, #0x12]
	str r0, [sp, #0x10]
	ldr r0, [r6, #4]
	bl ov45_0222D990
_0222BF90:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0222BF94: .4byte 0x00000528
	thumb_func_end ov45_0222BF18

	thumb_func_start ov45_0222BF98
ov45_0222BF98: @ 0x0222BF98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	adds r6, r0, #0
	ldrb r0, [r1, #0x10]
	str r1, [sp]
	cmp r0, #4
	bhi _0222BFAA
	cmp r0, #0
	bne _0222BFAC
_0222BFAA:
	b _0222C0C2
_0222BFAC:
	adds r0, r1, #0
	ldrb r0, [r0, #0x13]
	add r5, sp, #0x30
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _0222C010
	adds r0, r1, #0
	movs r7, #0
	str r0, [sp, #4]
	adds r4, r6, #0
_0222BFC2:
	ldr r0, [sp]
	ldrb r0, [r0, #0x10]
	cmp r7, r0
	bge _0222BFFA
	ldr r0, [sp, #4]
	ldr r0, [r0]
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222C0C2
	adds r0, r6, #0
	bl ov45_0222A578
	adds r1, r4, #0
	ldr r2, _0222C0C8 @ =0x00000528
	adds r1, #0xe8
	ldr r1, [r1]
	ldr r2, [r6, r2]
	bl ov45_0222A844
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [r5]
	b _0222BFFE
_0222BFFA:
	movs r0, #0
	str r0, [r5]
_0222BFFE:
	ldr r0, [sp, #4]
	adds r7, r7, #1
	adds r0, r0, #4
	str r0, [sp, #4]
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r7, #4
	blt _0222BFC2
	b _0222C060
_0222C010:
	adds r0, r1, #0
	movs r7, #0
	str r0, [sp, #8]
	adds r4, r6, #0
_0222C018:
	cmp r7, #0
	bne _0222C04C
	ldr r0, [sp, #8]
	ldr r0, [r0]
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222C0C2
	adds r0, r6, #0
	bl ov45_0222A578
	adds r1, r4, #0
	ldr r2, _0222C0C8 @ =0x00000528
	adds r1, #0xe8
	ldr r1, [r1]
	ldr r2, [r6, r2]
	bl ov45_0222A844
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [r5]
	b _0222C050
_0222C04C:
	movs r0, #0
	str r0, [r5]
_0222C050:
	ldr r0, [sp, #8]
	adds r7, r7, #1
	adds r0, r0, #4
	str r0, [sp, #8]
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r7, #4
	blt _0222C018
_0222C060:
	ldr r0, [sp]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldrb r0, [r0, #0x10]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x20]
	ldr r0, [sp]
	ldr r0, [r0]
	bl ov45_0222EC68
	add r1, sp, #0xc
	strh r0, [r1, #0x18]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl ov45_0222EC68
	add r1, sp, #0xc
	strh r0, [r1, #0x1a]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl ov45_0222EC68
	add r1, sp, #0xc
	strh r0, [r1, #0x1c]
	ldr r0, [sp]
	ldr r0, [r0, #0xc]
	bl ov45_0222EC68
	add r1, sp, #0xc
	strh r0, [r1, #0x1e]
	ldr r0, [sp]
	add r1, sp, #0xc
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1f
	str r0, [sp, #0x2c]
	ldr r0, [r6, #4]
	bl ov45_0222D9EC
_0222C0C2:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222C0C8: .4byte 0x00000528
	thumb_func_end ov45_0222BF98

	thumb_func_start ov45_0222C0CC
ov45_0222C0CC: @ 0x0222C0CC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r1, #0
	adds r5, r0, #0
	ldrb r0, [r4, #0x10]
	cmp r0, #8
	bhi _0222C128
	cmp r0, #0
	beq _0222C128
	ldr r0, [r4]
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222C128
	adds r0, r5, #0
	bl ov45_0222A578
	adds r1, r5, #0
	ldr r2, _0222C12C @ =0x00000528
	adds r1, #0xe8
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl ov45_0222A844
	ldrb r0, [r4, #0x13]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	str r0, [sp]
	ldrb r0, [r4, #0x10]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #8]
	ldr r0, [r4]
	bl ov45_0222EC68
	add r1, sp, #0
	strh r0, [r1, #0xc]
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl ov45_0222DA80
_0222C128:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222C12C: .4byte 0x00000528
	thumb_func_end ov45_0222C0CC

	thumb_func_start ov45_0222C130
ov45_0222C130: @ 0x0222C130
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	ldrb r0, [r1, #0x10]
	str r1, [sp, #4]
	cmp r0, #4
	bhi _0222C1E2
	cmp r0, #0
	beq _0222C1E2
	ldr r4, [sp]
	movs r7, #0
	adds r6, r1, #0
	add r5, sp, #0x24
_0222C14A:
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x10]
	cmp r7, r0
	bge _0222C182
	ldr r0, [r6]
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222C1E2
	ldr r0, [sp]
	bl ov45_0222A578
	adds r1, r4, #0
	adds r1, #0xe8
	ldr r3, [sp]
	ldr r2, _0222C1E8 @ =0x00000528
	ldr r1, [r1]
	ldr r2, [r3, r2]
	bl ov45_0222A844
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [r5]
	b _0222C186
_0222C182:
	movs r0, #0
	str r0, [r5]
_0222C186:
	adds r7, r7, #1
	adds r6, r6, #4
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r7, #4
	blt _0222C14A
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x14]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x16]
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x18]
	ldr r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x1a]
	ldr r0, [sp]
	add r1, sp, #8
	ldr r0, [r0, #4]
	bl ov45_0222DAE0
_0222C1E2:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0222C1E8: .4byte 0x00000528
	thumb_func_end ov45_0222C130

	thumb_func_start ov45_0222C1EC
ov45_0222C1EC: @ 0x0222C1EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	ldrb r0, [r1, #0x10]
	str r1, [sp, #4]
	cmp r0, #4
	bhi _0222C29E
	cmp r0, #0
	beq _0222C29E
	ldr r4, [sp]
	movs r7, #0
	adds r6, r1, #0
	add r5, sp, #0x24
_0222C206:
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x10]
	cmp r7, r0
	bge _0222C23E
	ldr r0, [r6]
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222C29E
	ldr r0, [sp]
	bl ov45_0222A578
	adds r1, r4, #0
	adds r1, #0xe8
	ldr r3, [sp]
	ldr r2, _0222C2A4 @ =0x00000528
	ldr r1, [r1]
	ldr r2, [r3, r2]
	bl ov45_0222A844
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [r5]
	b _0222C242
_0222C23E:
	movs r0, #0
	str r0, [r5]
_0222C242:
	adds r7, r7, #1
	adds r6, r6, #4
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r7, #4
	blt _0222C206
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x14]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x16]
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x18]
	ldr r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x1a]
	ldr r0, [sp]
	add r1, sp, #8
	ldr r0, [r0, #4]
	bl ov45_0222DB3C
_0222C29E:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0222C2A4: .4byte 0x00000528
	thumb_func_end ov45_0222C1EC

	thumb_func_start ov45_0222C2A8
ov45_0222C2A8: @ 0x0222C2A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp]
	ldrb r0, [r1, #0x10]
	str r1, [sp, #4]
	cmp r0, #4
	bhi _0222C364
	cmp r0, #0
	beq _0222C364
	ldr r4, [sp]
	movs r7, #0
	adds r6, r1, #0
	add r5, sp, #0x28
_0222C2C2:
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x10]
	cmp r7, r0
	bge _0222C2FA
	ldr r0, [r6]
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222C364
	ldr r0, [sp]
	bl ov45_0222A578
	adds r1, r4, #0
	adds r1, #0xe8
	ldr r3, [sp]
	ldr r2, _0222C368 @ =0x00000528
	ldr r1, [r1]
	ldr r2, [r3, r2]
	bl ov45_0222A844
	adds r0, r4, #0
	adds r0, #0xe8
	ldr r0, [r0]
	str r0, [r5]
	b _0222C2FE
_0222C2FA:
	movs r0, #0
	str r0, [r5]
_0222C2FE:
	adds r7, r7, #1
	adds r6, r6, #4
	adds r4, r4, #4
	adds r5, r5, #4
	cmp r7, #4
	blt _0222C2C2
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x13]
	lsls r0, r0, #0x19
	lsrs r0, r0, #0x19
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x18]
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x1a]
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x1c]
	ldr r0, [sp, #4]
	ldr r0, [r0, #0xc]
	bl ov45_0222EC68
	add r1, sp, #8
	strh r0, [r1, #0x1e]
	ldr r0, [sp]
	add r1, sp, #8
	ldr r0, [r0, #4]
	bl ov45_0222DC64
_0222C364:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222C368: .4byte 0x00000528
	thumb_func_end ov45_0222C2A8

	thumb_func_start ov45_0222C36C
ov45_0222C36C: @ 0x0222C36C
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222C36C

	thumb_func_start ov45_0222C370
ov45_0222C370: @ 0x0222C370
	push {r3, lr}
	sub sp, #8
	adds r2, r0, #0
	adds r2, #0xd4
	str r1, [sp, #4]
	str r2, [sp]
	ldr r0, [r0, #4]
	add r1, sp, #0
	bl ov45_0222DB98
	add sp, #8
	pop {r3, pc}
	thumb_func_end ov45_0222C370

	thumb_func_start ov45_0222C388
ov45_0222C388: @ 0x0222C388
	push {r4, lr}
	movs r2, #0x65
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020E5B44
	movs r0, #0
	adds r4, #0x50
	mvns r0, r0
	adds r1, r4, #0
	movs r2, #0x6c
	blx FUN_020D47EC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222C388

	thumb_func_start ov45_0222C3A8
ov45_0222C3A8: @ 0x0222C3A8
	movs r1, #1
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222C3A8

	thumb_func_start ov45_0222C3B0
ov45_0222C3B0: @ 0x0222C3B0
	push {r4, r5, r6, r7}
	ldr r1, [r0]
	cmp r1, #0
	beq _0222C3FA
	ldr r3, _0222C400 @ =0x02254A3C
	movs r2, #0
	adds r4, r0, #0
	movs r1, #1
	movs r6, #2
_0222C3C2:
	ldr r7, [r0, #4]
	ldr r5, [r3]
	cmp r7, r5
	bne _0222C3CC
	str r1, [r4, #0x2c]
_0222C3CC:
	ldr r5, [r4, #0x2c]
	cmp r5, #1
	bne _0222C3E4
	ldr r5, [r4, #8]
	adds r7, r5, #1
	movs r5, #0x4b
	lsls r5, r5, #4
	cmp r7, r5
	bgt _0222C3E2
	str r7, [r4, #8]
	b _0222C3E4
_0222C3E2:
	str r6, [r4, #0x2c]
_0222C3E4:
	adds r2, r2, #1
	adds r3, r3, #4
	adds r4, r4, #4
	cmp r2, #9
	blt _0222C3C2
	ldr r1, [r0, #4]
	adds r2, r1, #1
	ldr r1, _0222C404 @ =0x000010E0
	cmp r2, r1
	bgt _0222C3FA
	str r2, [r0, #4]
_0222C3FA:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_0222C400: .4byte 0x02254A3C
_0222C404: .4byte 0x000010E0
	thumb_func_end ov45_0222C3B0

	thumb_func_start ov45_0222C408
ov45_0222C408: @ 0x0222C408
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp]
	adds r7, r2, #0
	bl ov45_0222C5B4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0222C476
	movs r5, #0
	str r5, [sp, #4]
_0222C422:
	ldr r1, [sp, #4]
	adds r0, r6, #0
	bl ov45_0222C4E4
	cmp r0, #2
	beq _0222C46A
	movs r4, #0
_0222C430:
	adds r0, r6, #0
	adds r1, r4, r5
	adds r2, r7, #0
	bl ov45_0222C61C
	cmp r0, #0
	bne _0222C464
	adds r0, r6, #0
	adds r1, r4, r5
	bl ov45_0222C4B4
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0222C464
	ldr r0, [sp, #4]
	movs r1, #0xc
	muls r1, r0, r1
	adds r1, r6, r1
	lsls r0, r4, #2
	adds r1, r1, r0
	ldr r0, [sp]
	add sp, #8
	str r0, [r1, #0x50]
	adds r0, r4, r5
	pop {r3, r4, r5, r6, r7, pc}
_0222C464:
	adds r4, r4, #1
	cmp r4, #3
	blt _0222C430
_0222C46A:
	ldr r0, [sp, #4]
	adds r5, r5, #3
	adds r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #9
	blt _0222C422
_0222C476:
	movs r0, #0
	mvns r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222C408

	thumb_func_start ov45_0222C480
ov45_0222C480: @ 0x0222C480
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov45_0222C5B4
	movs r1, #0
	adds r6, r0, #0
	mvns r1, r1
	cmp r6, r1
	beq _0222C4B2
	movs r1, #3
	blx FUN_020F2BA4
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2BA4
	movs r2, #0xc
	muls r2, r4, r2
	movs r0, #0
	adds r2, r5, r2
	lsls r1, r1, #2
	mvns r0, r0
	adds r1, r2, r1
	str r0, [r1, #0x50]
_0222C4B2:
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222C480

	thumb_func_start ov45_0222C4B4
ov45_0222C4B4: @ 0x0222C4B4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x1b
	blo _0222C4C2
	bl GF_AssertFail
_0222C4C2:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	movs r0, #0xc
	muls r0, r6, r0
	adds r2, r5, r0
	lsls r0, r1, #2
	adds r0, r2, r0
	ldr r0, [r0, #0x50]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222C4B4

	thumb_func_start ov45_0222C4E4
ov45_0222C4E4: @ 0x0222C4E4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #9
	blo _0222C4F2
	bl GF_AssertFail
_0222C4F2:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #0x2c]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222C4E4

	thumb_func_start ov45_0222C4FC
ov45_0222C4FC: @ 0x0222C4FC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #9
	blo _0222C50A
	bl GF_AssertFail
_0222C50A:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldr r0, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222C4FC

	thumb_func_start ov45_0222C514
ov45_0222C514: @ 0x0222C514
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl ov45_0222C5B4
	movs r1, #0
	adds r6, r0, #0
	mvns r1, r1
	cmp r6, r1
	beq _0222C548
	movs r1, #3
	blx FUN_020F2BA4
	adds r4, r0, #0
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2BA4
	movs r2, #0xc
	muls r2, r4, r2
	adds r2, r5, r2
	lsls r1, r1, #2
	adds r2, r2, r1
	movs r1, #0x4a
	movs r0, #1
	lsls r1, r1, #2
	str r0, [r2, r1]
_0222C548:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222C514

	thumb_func_start ov45_0222C54C
ov45_0222C54C: @ 0x0222C54C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x1b
	blo _0222C55A
	bl GF_AssertFail
_0222C55A:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	movs r0, #0xc
	muls r0, r6, r0
	adds r2, r5, r0
	lsls r0, r1, #2
	adds r1, r2, r0
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222C54C

	thumb_func_start ov45_0222C580
ov45_0222C580: @ 0x0222C580
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x1b
	blo _0222C58E
	bl GF_AssertFail
_0222C58E:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	movs r2, #0xc
	muls r2, r6, r2
	adds r2, r5, r2
	lsls r1, r1, #2
	adds r2, r2, r1
	movs r1, #0x4a
	movs r0, #0
	lsls r1, r1, #2
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222C580

	thumb_func_start ov45_0222C5B4
ov45_0222C5B4: @ 0x0222C5B4
	push {r3, r4, r5, r6}
	movs r4, #0
	adds r3, r4, #0
_0222C5BA:
	adds r5, r3, #0
	adds r6, r0, #0
_0222C5BE:
	ldr r2, [r6, #0x50]
	cmp r1, r2
	bne _0222C5CE
	lsls r0, r4, #1
	adds r0, r4, r0
	adds r0, r5, r0
	pop {r3, r4, r5, r6}
	bx lr
_0222C5CE:
	adds r5, r5, #1
	adds r6, r6, #4
	cmp r5, #3
	blt _0222C5BE
	adds r4, r4, #1
	adds r0, #0xc
	cmp r4, #9
	blt _0222C5BA
	movs r0, #0
	mvns r0, r0
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222C5B4

	thumb_func_start ov45_0222C5E8
ov45_0222C5E8: @ 0x0222C5E8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0x1b
	blo _0222C5F8
	bl GF_AssertFail
_0222C5F8:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	movs r2, #0xc
	muls r2, r7, r2
	adds r2, r5, r2
	lsls r1, r1, #2
	adds r1, r2, r1
	adds r0, r6, #1
	adds r1, #0xbc
	str r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222C5E8

	thumb_func_start ov45_0222C61C
ov45_0222C61C: @ 0x0222C61C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0x1b
	blo _0222C62C
	bl GF_AssertFail
_0222C62C:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	adds r7, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	movs r0, #0xc
	muls r0, r7, r0
	adds r2, r5, r0
	lsls r0, r1, #2
	adds r0, r2, r0
	adds r0, #0xbc
	ldr r0, [r0]
	cmp r0, r6
	bhi _0222C654
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222C654:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222C61C

	thumb_func_start ov45_0222C658
ov45_0222C658: @ 0x0222C658
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x1b
	blo _0222C666
	bl GF_AssertFail
_0222C666:
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #3
	blx FUN_020F2BA4
	movs r0, #0xc
	muls r0, r6, r0
	adds r2, r5, r0
	lsls r0, r1, #2
	adds r0, r2, r0
	adds r0, #0xbc
	ldr r0, [r0]
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222C658

	thumb_func_start ov45_0222C688
ov45_0222C688: @ 0x0222C688
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	str r1, [sp]
	adds r5, r3, #0
	bl ov45_0222EC68
	adds r6, r0, #0
	movs r0, #0x42
	lsls r0, r0, #2
	ldr r1, [r5]
	adds r0, r5, r0
	bl ov45_0222BADC
	cmp r0, #0
	bne _0222C6AC
	ldr r0, _0222C734 @ =0x0000052C
	movs r1, #1
	str r1, [r5, r0]
_0222C6AC:
	movs r0, #0x4a
	lsls r0, r0, #2
	adds r0, r5, r0
	bl ov45_0222A920
	adds r4, r0, #0
	adds r0, r5, #0
	bl ov45_0222AFF8
	cmp r4, #1
	bne _0222C6E2
	movs r1, #0
	mvns r1, r1
	cmp r6, r1
	beq _0222C6E2
	ldr r1, [sp]
	ldrh r1, [r1, #2]
	cmp r1, #1
	bne _0222C6E2
	cmp r0, #1
	beq _0222C6E2
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222B048
	cmp r0, #0
	bne _0222C6EE
_0222C6E2:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #0
	bl ov45_0222BE08
	pop {r3, r4, r5, r6, r7, pc}
_0222C6EE:
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	bl ov45_0222BE08
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r5, r0
	adds r1, r6, #0
	bl ov45_0222BD74
	cmp r0, #0
	bne _0222C70C
	movs r1, #1
	b _0222C70E
_0222C70C:
	movs r1, #0
_0222C70E:
	ldr r0, _0222C738 @ =0x000001CB
	movs r2, #2
	strb r1, [r5, r0]
	movs r0, #0x71
	lsls r0, r0, #2
	strh r6, [r5, r0]
	adds r1, r0, #2
	strb r2, [r5, r1]
	adds r1, r0, #6
	strb r2, [r5, r1]
	adds r1, r0, #3
	subs r0, r0, #4
	movs r2, #0
	adds r0, r5, r0
	strb r2, [r5, r1]
	bl ov45_0222BE48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222C734: .4byte 0x0000052C
_0222C738: .4byte 0x000001CB
	thumb_func_end ov45_0222C688

	thumb_func_start ov45_0222C73C
ov45_0222C73C: @ 0x0222C73C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r3, #0
	bl ov45_0222EC68
	ldr r2, _0222C790 @ =0x000001CA
	adds r1, r0, #0
	ldrb r0, [r4, r2]
	cmp r0, #0
	beq _0222C78E
	subs r0, r2, #6
	ldrh r0, [r4, r0]
	cmp r0, r1
	bne _0222C78E
	ldrh r0, [r5]
	cmp r0, #1
	bne _0222C77C
	subs r2, #0xa
	adds r0, r4, r2
	bl ov45_0222BD74
	cmp r0, #0
	bne _0222C76E
	movs r1, #1
	b _0222C770
_0222C76E:
	movs r1, #0
_0222C770:
	ldr r0, _0222C794 @ =0x000001CB
	strb r1, [r4, r0]
	ldr r0, _0222C798 @ =0x000001C6
	movs r1, #2
	strb r1, [r4, r0]
	b _0222C784
_0222C77C:
	subs r2, #0xa
	adds r0, r4, r2
	bl ov45_0222BD4C
_0222C784:
	movs r0, #7
	lsls r0, r0, #6
	adds r0, r4, r0
	bl ov45_0222BE54
_0222C78E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222C790: .4byte 0x000001CA
_0222C794: .4byte 0x000001CB
_0222C798: .4byte 0x000001C6
	thumb_func_end ov45_0222C73C

	thumb_func_start ov45_0222C79C
ov45_0222C79C: @ 0x0222C79C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	ldr r1, _0222C7F8 @ =0x000001CA
	adds r4, r3, #0
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0222C7F4
	bl ov45_0222EC68
	movs r1, #0x71
	lsls r1, r1, #2
	ldrh r2, [r4, r1]
	cmp r2, r0
	bne _0222C7E4
	ldrh r0, [r5, #2]
	ldr r2, _0222C7FC @ =0x0000FFFE
	adds r2, r0, r2
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	cmp r2, #1
	bhi _0222C7DA
	adds r2, r1, #2
	strb r0, [r4, r2]
	ldrh r2, [r5]
	adds r0, r1, #4
	strh r2, [r4, r0]
	subs r0, r1, #4
	adds r0, r4, r0
	bl ov45_0222BE54
	pop {r3, r4, r5, pc}
_0222C7DA:
	subs r0, r1, #4
	adds r0, r4, r0
	bl ov45_0222BD5C
	pop {r3, r4, r5, pc}
_0222C7E4:
	movs r2, #0
	mvns r2, r2
	cmp r0, r2
	bne _0222C7F4
	subs r0, r1, #4
	adds r0, r4, r0
	bl ov45_0222BD5C
_0222C7F4:
	pop {r3, r4, r5, pc}
	nop
_0222C7F8: .4byte 0x000001CA
_0222C7FC: .4byte 0x0000FFFE
	thumb_func_end ov45_0222C79C

	thumb_func_start ov45_0222C800
ov45_0222C800: @ 0x0222C800
	push {r4, lr}
	ldr r1, _0222C824 @ =0x000001C6
	adds r4, r3, #0
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0222C822
	bl ov45_0222EC68
	movs r1, #0x71
	lsls r1, r1, #2
	ldrh r2, [r4, r1]
	cmp r2, r0
	bne _0222C822
	subs r0, r1, #4
	adds r0, r4, r0
	bl ov45_0222BD4C
_0222C822:
	pop {r4, pc}
	.align 2, 0
_0222C824: .4byte 0x000001C6
	thumb_func_end ov45_0222C800

	thumb_func_start ov45_0222C828
ov45_0222C828: @ 0x0222C828
	push {r3, lr}
	ldrb r2, [r1, #0x11]
	adds r0, r3, #0
	lsls r3, r2, #2
	ldr r2, _0222C838 @ =0x02254A60
	ldr r2, [r2, r3]
	blx r2
	pop {r3, pc}
	.align 2, 0
_0222C838: .4byte 0x02254A60
	thumb_func_end ov45_0222C828

	thumb_func_start ov45_0222C83C
ov45_0222C83C: @ 0x0222C83C
	push {r4, lr}
	adds r4, r3, #0
	bl ov45_0222EC68
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222C856
	adds r1, r4, r0
	movs r0, #0x7a
	movs r2, #1
	lsls r0, r0, #2
	strb r2, [r1, r0]
_0222C856:
	pop {r4, pc}
	thumb_func_end ov45_0222C83C

	thumb_func_start ov45_0222C858
ov45_0222C858: @ 0x0222C858
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r3, #0
	bl ov45_0222EC68
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	beq _0222C888
	movs r7, #0x83
	movs r4, #0
	lsls r7, r7, #2
_0222C870:
	adds r0, r5, r7
	adds r1, r6, #0
	adds r2, r4, #0
	bl ov45_0222C408
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0222C888
	adds r4, r4, #1
	cmp r4, #3
	blt _0222C870
_0222C888:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222C858

	thumb_func_start ov45_0222C88C
ov45_0222C88C: @ 0x0222C88C
	push {r4, lr}
	adds r4, r3, #0
	bl ov45_0222EC68
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222C8A8
	movs r0, #0x83
	lsls r0, r0, #2
	adds r0, r4, r0
	bl ov45_0222C514
_0222C8A8:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222C88C

	thumb_func_start ov45_0222C8AC
ov45_0222C8AC: @ 0x0222C8AC
	push {r4, lr}
	movs r1, #0
	movs r2, #0x20
	adds r4, r0, #0
	blx FUN_020E5B44
	movs r1, #0
	movs r0, #0x64
_0222C8BC:
	strb r0, [r4, r1]
	adds r1, r1, #1
	cmp r1, #9
	blt _0222C8BC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222C8AC

	thumb_func_start ov45_0222C8C8
ov45_0222C8C8: @ 0x0222C8C8
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r2, #0
	adds r5, r0, #0
	adds r6, r1, #0
	cmp r4, #0x14
	blo _0222C8D8
	bl GF_AssertFail
_0222C8D8:
	cmp r6, #0x1b
	blo _0222C8E0
	bl GF_AssertFail
_0222C8E0:
	adds r7, r5, #0
	adds r7, #0xc
	ldrb r0, [r7, r4]
	cmp r0, #0
	bne _0222C8FC
	adds r0, r6, #0
	movs r1, #3
	blx FUN_020F2BA4
	ldrb r1, [r5, r0]
	asrs r1, r1, #1
	strb r1, [r5, r0]
	movs r0, #1
	strb r0, [r7, r4]
_0222C8FC:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222C8C8

	thumb_func_start ov45_0222C900
ov45_0222C900: @ 0x0222C900
	push {r3, r4, r5, lr}
	movs r5, #0
	adds r4, r0, #0
	adds r1, r5, #0
_0222C908:
	ldrb r0, [r4, r1]
	adds r1, r1, #1
	adds r5, r5, r0
	cmp r1, #9
	blt _0222C908
	bl FUN_0201FDB8
	adds r1, r5, #0
	blx FUN_020F2BA4
	movs r3, #0
	adds r0, r3, #0
_0222C920:
	cmp r3, r1
	bhi _0222C932
	ldrb r2, [r4, r0]
	adds r2, r3, r2
	cmp r2, r1
	bls _0222C932
	lsls r1, r0, #1
	adds r0, r0, r1
	pop {r3, r4, r5, pc}
_0222C932:
	ldrb r2, [r4, r0]
	adds r0, r0, #1
	adds r3, r3, r2
	cmp r0, #9
	blt _0222C920
	bl GF_AssertFail
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222C900

	thumb_func_start ov45_0222C944
ov45_0222C944: @ 0x0222C944
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0x14
	blo _0222C954
	bl GF_AssertFail
_0222C954:
	cmp r4, #0x14
	bhs _0222C95A
	strb r6, [r5, r4]
_0222C95A:
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222C944

	thumb_func_start ov45_0222C95C
ov45_0222C95C: @ 0x0222C95C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222C96A
	bl GF_AssertFail
_0222C96A:
	cmp r4, #0x14
	bhs _0222C972
	ldrb r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0222C972:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222C95C

	thumb_func_start ov45_0222C978
ov45_0222C978: @ 0x0222C978
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	movs r1, #0
	movs r2, #0xb8
	adds r5, r0, #0
	blx FUN_020D4994
	adds r0, r4, #0
	bl FUN_02015D14
	adds r5, #0xb4
	str r0, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222C978

	thumb_func_start ov45_0222C994
ov45_0222C994: @ 0x0222C994
	ldr r3, _0222C99C @ =FUN_02015D54
	adds r0, #0xb4
	ldr r0, [r0]
	bx r3
	.align 2, 0
_0222C99C: .4byte FUN_02015D54
	thumb_func_end ov45_0222C994

	thumb_func_start ov45_0222C9A0
ov45_0222C9A0: @ 0x0222C9A0
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r4, #0x14
	blo _0222C9B2
	bl GF_AssertFail
_0222C9B2:
	cmp r4, #0x14
	bhs _0222C9CE
	strb r6, [r5, r4]
	cmp r6, #1
	bne _0222C9CE
	adds r0, r5, #0
	adds r0, #0xb4
	ldr r0, [r0]
	adds r5, #0x14
	lsls r2, r4, #3
	adds r1, r7, #0
	adds r2, r5, r2
	bl ov45_0222CA10
_0222C9CE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222C9A0

	thumb_func_start ov45_0222C9D0
ov45_0222C9D0: @ 0x0222C9D0
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222C9DE
	bl GF_AssertFail
_0222C9DE:
	cmp r4, #0x14
	bhs _0222C9E6
	ldrb r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0222C9E6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222C9D0

	thumb_func_start ov45_0222C9EC
ov45_0222C9EC: @ 0x0222C9EC
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222C9FA
	bl GF_AssertFail
_0222C9FA:
	cmp r4, #0x14
	bhs _0222CA0C
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _0222CA0C
	adds r5, #0x14
	lsls r0, r4, #3
	adds r0, r5, r0
	pop {r3, r4, r5, pc}
_0222CA0C:
	movs r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222C9EC

	thumb_func_start ov45_0222CA10
ov45_0222CA10: @ 0x0222CA10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r4, r1, #0
	adds r6, r0, #0
	adds r5, r2, #0
	bl FUN_02015D68
	adds r7, r0, #0
	str r4, [sp, #8]
	add r0, sp, #8
	ldrb r4, [r0]
	ldrb r0, [r0, #3]
	adds r1, r7, #0
	str r0, [sp]
	adds r0, r0, r4
	blx FUN_020F2BA4
	adds r0, r6, #0
	bl FUN_02015D6C
	strh r0, [r5]
	add r0, sp, #8
	ldrb r0, [r0, #1]
	adds r1, r7, #0
	str r0, [sp, #4]
	adds r0, r4, r0
	blx FUN_020F2BA4
	adds r0, r6, #0
	bl FUN_02015D6C
	strh r0, [r5, #2]
	add r0, sp, #8
	ldrb r4, [r0, #2]
	ldr r0, [sp, #4]
	adds r1, r7, #0
	adds r0, r0, r4
	blx FUN_020F2BA4
	adds r0, r6, #0
	bl FUN_02015D6C
	strh r0, [r5, #4]
	ldr r0, [sp]
	adds r1, r7, #0
	adds r0, r4, r0
	blx FUN_020F2BA4
	adds r0, r6, #0
	bl FUN_02015D6C
	strh r0, [r5, #6]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222CA10

	thumb_func_start ov45_0222CA7C
ov45_0222CA7C: @ 0x0222CA7C
	movs r3, #0
	str r3, [r0]
	subs r2, r2, r1
	movs r1, #0x1e
	str r3, [r0, #0xc]
	muls r1, r2, r1
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end ov45_0222CA7C

	thumb_func_start ov45_0222CA8C
ov45_0222CA8C: @ 0x0222CA8C
	movs r1, #1
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r3, _0222CA9C @ =ov45_0222ECB8
	adds r0, r0, #4
	bx r3
	nop
_0222CA9C: .4byte ov45_0222ECB8
	thumb_func_end ov45_0222CA8C

	thumb_func_start ov45_0222CAA0
ov45_0222CAA0: @ 0x0222CAA0
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0222CB32
	add r0, sp, #0
	bl ov45_0222ECB8
	ldr r3, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #4]
	ldr r2, [r4, #8]
	subs r0, r3, r0
	sbcs r1, r2
	movs r2, #0x1e
	movs r3, #0
	blx FUN_020F2948
	ldr r2, [r4, #0xc]
	asrs r3, r2, #0x1f
	subs r2, r2, r0
	sbcs r3, r1
	bge _0222CAD2
	str r0, [r4, #0xc]
_0222CAD2:
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	cmp r1, r0
	bge _0222CB12
	adds r0, r1, #1
	str r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsls r0, r0, #8
	blx FUN_020F2998
	movs r2, #0
	ldr r5, _0222CB38 @ =_02254A28
	adds r3, r2, #0
_0222CAEC:
	ldrh r1, [r5, #2]
	adds r2, r2, r1
	cmp r2, r0
	blo _0222CB08
	ldr r0, _0222CB38 @ =_02254A28
	lsls r1, r3, #2
	ldrh r1, [r0, r1]
	ldr r0, [r4, #0x14]
	cmp r0, r1
	beq _0222CB2C
	str r1, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
	b _0222CB2C
_0222CB08:
	adds r3, r3, #1
	adds r5, r5, #4
	cmp r3, #5
	blo _0222CAEC
	b _0222CB2C
_0222CB12:
	ldr r0, [r4, #0x14]
	cmp r0, #5
	beq _0222CB20
	movs r0, #5
	str r0, [r4, #0x14]
	movs r0, #0
	str r0, [r4, #0x18]
_0222CB20:
	ldr r0, [r4, #0x18]
	cmp r0, #0x78
	blo _0222CB2C
	movs r0, #0
	str r0, [r4, #0x14]
	str r0, [r4]
_0222CB2C:
	ldr r0, [r4, #0x18]
	adds r0, r0, #1
	str r0, [r4, #0x18]
_0222CB32:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0222CB38: .4byte _02254A28
	thumb_func_end ov45_0222CAA0

	thumb_func_start ov45_0222CB3C
ov45_0222CB3C: @ 0x0222CB3C
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end ov45_0222CB3C

	thumb_func_start ov45_0222CB40
ov45_0222CB40: @ 0x0222CB40
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end ov45_0222CB40

	thumb_func_start ov45_0222CB44
ov45_0222CB44: @ 0x0222CB44
	push {r4, r5, r6, lr}
	movs r4, #0x18
	adds r3, r4, #0
	movs r5, #0
	adds r6, r0, #0
	subs r3, #0x19
_0222CB50:
	adds r2, r0, r5
	adds r2, #0x34
	strb r4, [r2]
	adds r5, r5, #1
	stm r6!, {r3}
	cmp r5, #0xd
	blt _0222CB50
	adds r2, r0, #0
	movs r3, #0
	adds r2, #0x41
	strb r3, [r2]
	adds r2, r0, #0
	adds r2, #0x42
	strb r3, [r2]
	str r1, [r0, #0x44]
	bl ov45_0222CCA4
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222CB44

	thumb_func_start ov45_0222CB74
ov45_0222CB74: @ 0x0222CB74
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r6, r2, #0
	bl ov45_0222CCB8
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	movs r1, #0xd
	adds r0, r0, #1
	blx FUN_020F2998
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r0, [r0]
	cmp r1, r0
	bne _0222CB9E
	adds r0, r5, #0
	bl ov45_0222CC00
_0222CB9E:
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	movs r1, #0xd
	adds r0, r5, r0
	adds r0, #0x34
	strb r4, [r0]
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	lsls r0, r0, #2
	str r6, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	adds r0, r0, #1
	blx FUN_020F2998
	adds r0, r5, #0
	adds r0, #0x42
	strb r1, [r0]
	adds r0, r5, #0
	bl ov45_0222CCA4
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222CB74

	thumb_func_start ov45_0222CBD0
ov45_0222CBD0: @ 0x0222CBD0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r5, r1, #0
	adds r4, r2, #0
	movs r6, #0
	bl ov45_0222CCB8
	adds r2, r6, #0
	adds r3, r7, #0
	movs r0, #1
_0222CBE4:
	ldr r1, [r3]
	cmp r5, r1
	bne _0222CBEE
	str r4, [r3]
	adds r6, r0, #0
_0222CBEE:
	adds r2, r2, #1
	adds r3, r3, #4
	cmp r2, #0xd
	blt _0222CBE4
	adds r0, r7, #0
	bl ov45_0222CCA4
	adds r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222CBD0

	thumb_func_start ov45_0222CC00
ov45_0222CC00: @ 0x0222CC00
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	bl ov45_0222CCB8
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r2, [r0]
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	cmp r0, r2
	bne _0222CC1C
	movs r0, #0x18
	pop {r3, r4, r5, pc}
_0222CC1C:
	adds r0, r5, #0
	adds r0, #0x34
	ldrb r4, [r0, r2]
	movs r1, #0x18
	strb r1, [r0, r2]
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r0, [r0]
	subs r1, #0x19
	lsls r0, r0, #2
	str r1, [r5, r0]
	adds r0, r5, #0
	adds r0, #0x41
	ldrb r0, [r0]
	movs r1, #0xd
	adds r0, r0, #1
	blx FUN_020F2998
	adds r0, r5, #0
	adds r0, #0x41
	strb r1, [r0]
	adds r0, r5, #0
	bl ov45_0222CCA4
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222CC00

	thumb_func_start ov45_0222CC50
ov45_0222CC50: @ 0x0222CC50
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0xc
	blo _0222CC5E
	bl GF_AssertFail
_0222CC5E:
	adds r0, r5, #0
	bl ov45_0222CCB8
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r1, [r0]
	adds r0, r4, #1
	subs r0, r1, r0
	bpl _0222CC72
	adds r0, #0xd
_0222CC72:
	adds r0, r5, r0
	adds r0, #0x34
	ldrb r0, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222CC50

	thumb_func_start ov45_0222CC7C
ov45_0222CC7C: @ 0x0222CC7C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0xc
	blo _0222CC8A
	bl GF_AssertFail
_0222CC8A:
	adds r0, r5, #0
	bl ov45_0222CCB8
	adds r0, r5, #0
	adds r0, #0x42
	ldrb r1, [r0]
	adds r0, r4, #1
	subs r0, r1, r0
	bpl _0222CC9E
	adds r0, #0xd
_0222CC9E:
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222CC7C

	thumb_func_start ov45_0222CCA4
ov45_0222CCA4: @ 0x0222CCA4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	adds r1, r4, #0
	movs r2, #0x44
	bl FUN_020275C4
	adds r4, #0x48
	strh r0, [r4]
	pop {r4, pc}
	thumb_func_end ov45_0222CCA4

	thumb_func_start ov45_0222CCB8
ov45_0222CCB8: @ 0x0222CCB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	adds r1, r4, #0
	movs r2, #0x44
	bl FUN_020275C4
	adds r1, r4, #0
	adds r1, #0x48
	ldrh r1, [r1]
	cmp r0, r1
	beq _0222CCDA
	bl GF_AssertFail
	movs r0, #1
	adds r4, #0x4a
	strh r0, [r4]
_0222CCDA:
	pop {r4, pc}
	thumb_func_end ov45_0222CCB8

	thumb_func_start ov45_0222CCDC
ov45_0222CCDC: @ 0x0222CCDC
	adds r0, #0x4a
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222CCDC

	thumb_func_start ov45_0222CCE4
ov45_0222CCE4: @ 0x0222CCE4
	ldr r3, _0222CD00 @ =0x02254A84
	movs r2, #0
_0222CCE8:
	ldrh r1, [r3]
	cmp r0, r1
	bne _0222CCF2
	adds r0, r2, #0
	bx lr
_0222CCF2:
	adds r2, r2, #1
	adds r3, r3, #4
	cmp r2, #0x10
	blt _0222CCE8
	movs r0, #0x10
	bx lr
	nop
_0222CD00: .4byte 0x02254A84
	thumb_func_end ov45_0222CCE4

	thumb_func_start ov45_0222CD04
ov45_0222CD04: @ 0x0222CD04
	cmp r0, #0x10
	bhs _0222CD10
	lsls r1, r0, #2
	ldr r0, _0222CD14 @ =0x02254A84
	ldrh r0, [r0, r1]
	bx lr
_0222CD10:
	ldr r0, _0222CD18 @ =0x0000FFFF
	bx lr
	.align 2, 0
_0222CD14: .4byte 0x02254A84
_0222CD18: .4byte 0x0000FFFF
	thumb_func_end ov45_0222CD04

	thumb_func_start ov45_0222CD1C
ov45_0222CD1C: @ 0x0222CD1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, [sp, #0x20]
	adds r5, r0, #0
	adds r7, r1, #0
	adds r0, r6, #0
	movs r1, #0x48
	str r2, [sp]
	str r3, [sp, #4]
	bl FUN_0201AA8C
	movs r1, #0
	movs r2, #0x48
	adds r4, r0, #0
	blx FUN_020E5B44
	ldr r0, [sp, #4]
	str r0, [r4, #0x3c]
	ldr r0, [sp]
	str r7, [r4, #0x40]
	str r0, [r4, #0x44]
	adds r0, r4, #0
	adds r0, #0x39
	strb r5, [r0]
	strh r6, [r4, #0x3a]
	movs r5, #0
_0222CD50:
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl ov45_0222CDE4
	adds r5, r5, #1
	cmp r5, #0xd
	blt _0222CD50
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222CD1C

	thumb_func_start ov45_0222CD68
ov45_0222CD68: @ 0x0222CD68
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r4, #0
_0222CD6E:
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov45_0222CE0C
	adds r4, r4, #1
	cmp r4, #0xd
	blt _0222CD6E
	adds r0, r5, #0
	bl FUN_0201AB0C
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222CD68

	thumb_func_start ov45_0222CD84
ov45_0222CD84: @ 0x0222CD84
	ldr r3, _0222CD8C @ =ov45_0222CE2C
	movs r1, #5
	bx r3
	nop
_0222CD8C: .4byte ov45_0222CE2C
	thumb_func_end ov45_0222CD84

	thumb_func_start ov45_0222CD90
ov45_0222CD90: @ 0x0222CD90
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	movs r5, #0
	cmp r0, #0
	beq _0222CDBA
	bl FUN_020072A8
	cmp r0, #0
	beq _0222CDBA
	ldr r0, [r4]
	bl FUN_02007278
	adds r0, r5, #0
	str r0, [r4]
	adds r0, r4, #0
	adds r4, #0x38
	ldrb r1, [r4]
	bl ov45_0222CE54
	adds r5, r0, #0
_0222CDBA:
	adds r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222CD90

	thumb_func_start ov45_0222CDC0
ov45_0222CDC0: @ 0x0222CDC0
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222CDC0

	thumb_func_start ov45_0222CDC4
ov45_0222CDC4: @ 0x0222CDC4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _0222CDD6
	bl GF_AssertFail
_0222CDD6:
	ldrh r2, [r5, #0x3a]
	ldr r1, [r4]
	adds r0, r6, #0
	bl FUN_0200724C
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222CDC4

	thumb_func_start ov45_0222CDE4
ov45_0222CDE4: @ 0x0222CDE4
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0xd
	blo _0222CDF4
	bl GF_AssertFail
_0222CDF4:
	lsls r3, r4, #2
	adds r1, r5, #4
	ldr r4, _0222CE08 @ =0x02254E88
	adds r1, r1, r3
	ldr r3, [r4, r3]
	adds r0, r5, #0
	adds r2, r6, #0
	blx r3
	pop {r4, r5, r6, pc}
	nop
_0222CE08: .4byte 0x02254E88
	thumb_func_end ov45_0222CDE4

	thumb_func_start ov45_0222CE0C
ov45_0222CE0C: @ 0x0222CE0C
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0xd
	blo _0222CE1A
	bl GF_AssertFail
_0222CE1A:
	ldr r1, _0222CE28 @ =0x02254E20
	lsls r2, r5, #2
	adds r0, r4, #4
	ldr r1, [r1, r2]
	adds r0, r0, r2
	blx r1
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222CE28: .4byte 0x02254E20
	thumb_func_end ov45_0222CE0C

	thumb_func_start ov45_0222CE2C
ov45_0222CE2C: @ 0x0222CE2C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0xd
	blo _0222CE3A
	bl GF_AssertFail
_0222CE3A:
	ldr r2, _0222CE50 @ =0x02254E54
	lsls r3, r4, #2
	adds r1, r5, #4
	ldr r2, [r2, r3]
	adds r0, r5, #0
	adds r1, r1, r3
	blx r2
	adds r5, #0x38
	strb r4, [r5]
	pop {r3, r4, r5, pc}
	nop
_0222CE50: .4byte 0x02254E54
	thumb_func_end ov45_0222CE2C

	thumb_func_start ov45_0222CE54
ov45_0222CE54: @ 0x0222CE54
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0xd
	blo _0222CE62
	bl GF_AssertFail
_0222CE62:
	ldr r2, _0222CE74 @ =0x02254EBC
	lsls r3, r5, #2
	adds r1, r4, #4
	ldr r2, [r2, r3]
	adds r0, r4, #0
	adds r1, r1, r3
	blx r2
	pop {r3, r4, r5, pc}
	nop
_0222CE74: .4byte 0x02254EBC
	thumb_func_end ov45_0222CE54

	thumb_func_start ov45_0222CE78
ov45_0222CE78: @ 0x0222CE78
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	movs r4, #0
_0222CE80:
	adds r0, r6, #0
	bl FUN_02028ED0
	str r0, [r5, #0x20]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _0222CE80
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222CE78

	thumb_func_start ov45_0222CE94
ov45_0222CE94: @ 0x0222CE94
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r5, r0, #0
	adds r6, r4, #0
_0222CE9C:
	ldr r0, [r5, #0x20]
	bl FUN_0201AB0C
	str r6, [r5, #0x20]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _0222CE9C
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222CE94

	thumb_func_start ov45_0222CEB0
ov45_0222CEB0: @ 0x0222CEB0
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r1, #0
	adds r6, r0, #0
	adds r0, r7, #0
	str r2, [sp]
	bl ov45_0222A5C0
	bl ov45_0222AAC8
	adds r1, r6, #0
	str r0, [r6]
	adds r0, r7, #0
	adds r1, #8
	bl ov45_0222AB38
	adds r0, r7, #0
	adds r1, r6, #4
	bl ov45_0222A498
	str r7, [r6, #0x30]
	movs r4, #0
	str r4, [r6, #0x1c]
	adds r5, r6, #0
_0222CEDE:
	adds r1, r6, r4
	ldrb r1, [r1, #4]
	adds r0, r7, #0
	bl ov45_0222A578
	cmp r0, #0
	beq _0222CEF4
	ldr r1, [r5, #0x20]
	ldr r2, [sp]
	bl ov45_0222A844
_0222CEF4:
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _0222CEDE
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222CEB0

	thumb_func_start ov45_0222CF00
ov45_0222CF00: @ 0x0222CF00
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, r2, #0
	movs r1, #0x20
	bl FUN_0201AA8C
	str r0, [r5]
	movs r1, #0
	movs r2, #0x20
	blx FUN_020E5B44
	ldr r1, [r5]
	ldr r0, [r4, #0x40]
	str r0, [r1]
	ldr r0, [r4, #0x3c]
	str r0, [r1, #0x1c]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222CF00

	thumb_func_start ov45_0222CF24
ov45_0222CF24: @ 0x0222CF24
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _0222CF32
	bl GF_AssertFail
_0222CF32:
	ldr r0, [r4]
	bl FUN_0201AB0C
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222CF24

	thumb_func_start ov45_0222CF40
ov45_0222CF40: @ 0x0222CF40
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r4, [r6]
	ldr r0, [r5, #0x3c]
	bl ov45_0222AD2C
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	bl ov45_0222AD3C
	str r0, [r4, #8]
	ldr r2, _0222CF64 @ =0x02254B94
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222CDC4
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222CF64: .4byte 0x02254B94
	thumb_func_end ov45_0222CF40

	thumb_func_start ov45_0222CF68
ov45_0222CF68: @ 0x0222CF68
	push {r3, lr}
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	cmp r1, #0xa
	bhi _0222CFEC
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0222CF7E: @ jump table
	.2byte _0222CF94 - _0222CF7E - 2 @ case 0
	.2byte _0222CF9C - _0222CF7E - 2 @ case 1
	.2byte _0222CFA4 - _0222CF7E - 2 @ case 2
	.2byte _0222CFBC - _0222CF7E - 2 @ case 3
	.2byte _0222CFC4 - _0222CF7E - 2 @ case 4
	.2byte _0222CFCC - _0222CF7E - 2 @ case 5
	.2byte _0222CFAC - _0222CF7E - 2 @ case 6
	.2byte _0222CFB4 - _0222CF7E - 2 @ case 7
	.2byte _0222CFD4 - _0222CF7E - 2 @ case 8
	.2byte _0222CFDC - _0222CF7E - 2 @ case 9
	.2byte _0222CFE4 - _0222CF7E - 2 @ case 10
_0222CF94:
	movs r1, #9
	bl ov45_0222CE2C
	b _0222CFF0
_0222CF9C:
	movs r1, #1
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFA4:
	movs r1, #2
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFAC:
	movs r1, #3
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFB4:
	movs r1, #4
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFBC:
	movs r1, #6
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFC4:
	movs r1, #7
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFCC:
	movs r1, #8
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFD4:
	movs r1, #0xa
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFDC:
	movs r1, #0xb
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFE4:
	movs r1, #0xc
	bl ov45_0222CE2C
	b _0222CFF0
_0222CFEC:
	bl GF_AssertFail
_0222CFF0:
	movs r0, #0
	pop {r3, pc}
	thumb_func_end ov45_0222CF68

	thumb_func_start ov45_0222CFF4
ov45_0222CFF4: @ 0x0222CFF4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #0x10
	bl FUN_0201AA8C
	str r0, [r4]
	movs r2, #0x10
	movs r1, #0
_0222D008:
	strb r1, [r0]
	adds r0, r0, #1
	subs r2, r2, #1
	bne _0222D008
	ldr r1, [r4]
	ldr r0, [r5, #0x40]
	str r0, [r1, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r1, #0xc]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222CFF4

	thumb_func_start ov45_0222D01C
ov45_0222D01C: @ 0x0222D01C
	ldr r3, _0222D024 @ =FUN_0201AB0C
	ldr r0, [r0]
	bx r3
	nop
_0222D024: .4byte FUN_0201AB0C
	thumb_func_end ov45_0222D01C

	thumb_func_start ov45_0222D028
ov45_0222D028: @ 0x0222D028
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	ldr r4, [r6]
	ldr r0, [r5, #0x3c]
	bl ov45_0222A214
	str r0, [r4]
	ldr r0, [r5, #0x3c]
	bl ov45_0222A22C
	ldr r0, [r0]
	ldr r2, _0222D050 @ =0x02254B84
	str r0, [r4, #8]
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222CDC4
	pop {r4, r5, r6, pc}
	nop
_0222D050: .4byte 0x02254B84
	thumb_func_end ov45_0222D028

	thumb_func_start ov45_0222D054
ov45_0222D054: @ 0x0222D054
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl ov45_0222A33C
	cmp r0, #0
	beq _0222D06C
	adds r0, r4, #0
	movs r1, #0xa
	bl ov45_0222CE2C
	b _0222D074
_0222D06C:
	adds r0, r4, #0
	movs r1, #0
	bl ov45_0222CE2C
_0222D074:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov45_0222D054

	thumb_func_start ov45_0222D078
ov45_0222D078: @ 0x0222D078
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, r2, #0
	movs r1, #0xc
	bl FUN_0201AA8C
	str r0, [r5]
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	strb r1, [r0, #0xa]
	strb r1, [r0, #0xb]
	ldr r5, [r5]
	ldr r0, [r4, #0x3c]
	bl ov45_0222A210
	str r0, [r5]
	ldr r0, [r4, #0x3c]
	bl ov45_0222A22C
	str r0, [r5, #4]
	ldr r0, [r4, #0x3c]
	str r0, [r5, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222D078

	thumb_func_start ov45_0222D0BC
ov45_0222D0BC: @ 0x0222D0BC
	ldr r3, _0222D0C4 @ =FUN_0201AB0C
	ldr r0, [r0]
	bx r3
	nop
_0222D0C4: .4byte FUN_0201AB0C
	thumb_func_end ov45_0222D0BC

	thumb_func_start ov45_0222D0C8
ov45_0222D0C8: @ 0x0222D0C8
	ldr r3, _0222D0D0 @ =ov45_0222CDC4
	ldr r2, _0222D0D4 @ =0x02254B74
	bx r3
	nop
_0222D0D0: .4byte ov45_0222CDC4
_0222D0D4: .4byte 0x02254B74
	thumb_func_end ov45_0222D0C8

	thumb_func_start ov45_0222D0D8
ov45_0222D0D8: @ 0x0222D0D8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl ov45_0222A33C
	cmp r0, #0
	beq _0222D0F0
	adds r0, r4, #0
	movs r1, #0xa
	bl ov45_0222CE2C
	b _0222D0F8
_0222D0F0:
	adds r0, r4, #0
	movs r1, #0
	bl ov45_0222CE2C
_0222D0F8:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov45_0222D0D8

	thumb_func_start ov45_0222D0FC
ov45_0222D0FC: @ 0x0222D0FC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #0x14
	bl FUN_0201AA8C
	str r0, [r4]
	movs r2, #0x14
	movs r1, #0
_0222D110:
	strb r1, [r0]
	adds r0, r0, #1
	subs r2, r2, #1
	bne _0222D110
	ldr r1, [r4]
	ldr r0, [r5, #0x40]
	str r0, [r1]
	ldr r0, [r5, #0x3c]
	str r0, [r1, #4]
	adds r0, r5, #0
	adds r0, #0x39
	ldrb r0, [r0]
	str r0, [r1, #8]
	ldr r0, [r5, #0x44]
	str r0, [r1, #0xc]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222D0FC

	thumb_func_start ov45_0222D130
ov45_0222D130: @ 0x0222D130
	ldr r3, _0222D138 @ =FUN_0201AB0C
	ldr r0, [r0]
	bx r3
	nop
_0222D138: .4byte FUN_0201AB0C
	thumb_func_end ov45_0222D130

	thumb_func_start ov45_0222D13C
ov45_0222D13C: @ 0x0222D13C
	ldr r3, _0222D144 @ =ov45_0222CDC4
	ldr r2, _0222D148 @ =0x02254B64
	bx r3
	nop
_0222D144: .4byte ov45_0222CDC4
_0222D148: .4byte 0x02254B64
	thumb_func_end ov45_0222D13C

	thumb_func_start ov45_0222D14C
ov45_0222D14C: @ 0x0222D14C
	push {r3, lr}
	ldr r1, [r1]
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _0222D15A
	movs r0, #1
	pop {r3, pc}
_0222D15A:
	movs r1, #0
	bl ov45_0222CE2C
	movs r0, #0
	pop {r3, pc}
	thumb_func_end ov45_0222D14C

	thumb_func_start ov45_0222D164
ov45_0222D164: @ 0x0222D164
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #0x3c
	bl FUN_0201AA8C
	str r0, [r4]
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020E5B44
	ldr r0, [r4]
	movs r2, #0
	adds r1, r0, #0
	adds r1, #0x38
	strb r2, [r1]
	adds r1, r0, #0
	movs r2, #1
	adds r1, #0x39
	strb r2, [r1]
	ldr r1, [r5, #0x40]
	str r1, [r0, #0x34]
	adds r1, r6, #0
	bl ov45_0222CE78
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222D164

	thumb_func_start ov45_0222D19C
ov45_0222D19C: @ 0x0222D19C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl ov45_0222CE94
	ldr r0, [r4]
	bl FUN_0201AB0C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D19C

	thumb_func_start ov45_0222D1B0
ov45_0222D1B0: @ 0x0222D1B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0222D1D4 @ =0x0000005A
	movs r1, #2
	bl FUN_02006FF8
	ldrh r2, [r5, #0x3a]
	ldr r0, [r4]
	ldr r1, [r5, #0x3c]
	bl ov45_0222CEB0
	ldr r2, _0222D1D8 @ =0x02254B54
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov45_0222CDC4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222D1D4: .4byte 0x0000005A
_0222D1D8: .4byte 0x02254B54
	thumb_func_end ov45_0222D1B0

	thumb_func_start ov45_0222D1DC
ov45_0222D1DC: @ 0x0222D1DC
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0222D208 @ =0x0000005A
	adds r5, r1, #0
	bl FUN_02006F7C
	ldr r5, [r5]
	ldr r0, [r4, #0x3c]
	ldr r1, [r5, #0x1c]
	bl ov45_0222A430
	ldr r0, [r4, #0x3c]
	ldr r1, [r5]
	bl ov45_0222A72C
	adds r0, r4, #0
	movs r1, #0
	bl ov45_0222CE2C
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0222D208: .4byte 0x0000005A
	thumb_func_end ov45_0222D1DC

	thumb_func_start ov45_0222D20C
ov45_0222D20C: @ 0x0222D20C
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #0x40
	bl FUN_0201AA8C
	str r0, [r4]
	movs r1, #0
	movs r2, #0x40
	blx FUN_020E5B44
	ldr r0, [r4]
	movs r1, #0
	str r1, [r0, #0x3c]
	movs r1, #1
	str r1, [r0, #0x38]
	ldr r1, [r5, #0x40]
	str r1, [r0, #0x34]
	adds r1, r6, #0
	bl ov45_0222CE78
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222D20C

	thumb_func_start ov45_0222D23C
ov45_0222D23C: @ 0x0222D23C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl ov45_0222CE94
	ldr r0, [r4]
	bl FUN_0201AB0C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D23C

	thumb_func_start ov45_0222D250
ov45_0222D250: @ 0x0222D250
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0222D274 @ =0x0000005A
	movs r1, #2
	bl FUN_02006FF8
	ldrh r2, [r5, #0x3a]
	ldr r0, [r4]
	ldr r1, [r5, #0x3c]
	bl ov45_0222CEB0
	ldr r2, _0222D278 @ =0x02254BA4
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov45_0222CDC4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222D274: .4byte 0x0000005A
_0222D278: .4byte 0x02254BA4
	thumb_func_end ov45_0222D250

	thumb_func_start ov45_0222D27C
ov45_0222D27C: @ 0x0222D27C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0222D2A8 @ =0x0000005A
	adds r5, r1, #0
	bl FUN_02006F7C
	ldr r5, [r5]
	ldr r0, [r4, #0x3c]
	ldr r1, [r5, #0x1c]
	bl ov45_0222A430
	ldr r0, [r4, #0x3c]
	ldr r1, [r5]
	bl ov45_0222A72C
	adds r0, r4, #0
	movs r1, #0
	bl ov45_0222CE2C
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0222D2A8: .4byte 0x0000005A
	thumb_func_end ov45_0222D27C

	thumb_func_start ov45_0222D2AC
ov45_0222D2AC: @ 0x0222D2AC
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r6, #0
	movs r1, #0x3c
	bl FUN_0201AA8C
	str r0, [r4]
	movs r1, #0
	movs r2, #0x3c
	blx FUN_020E5B44
	ldr r0, [r4]
	movs r2, #0
	adds r1, r0, #0
	adds r1, #0x38
	strb r2, [r1]
	adds r1, r0, #0
	movs r2, #1
	adds r1, #0x39
	strb r2, [r1]
	ldr r1, [r5, #0x40]
	str r1, [r0, #0x34]
	adds r1, r6, #0
	bl ov45_0222CE78
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222D2AC

	thumb_func_start ov45_0222D2E4
ov45_0222D2E4: @ 0x0222D2E4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl ov45_0222CE94
	ldr r0, [r4]
	bl FUN_0201AB0C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D2E4

	thumb_func_start ov45_0222D2F8
ov45_0222D2F8: @ 0x0222D2F8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	ldr r0, _0222D31C @ =0x0000005A
	movs r1, #2
	bl FUN_02006FF8
	ldrh r2, [r5, #0x3a]
	ldr r0, [r4]
	ldr r1, [r5, #0x3c]
	bl ov45_0222CEB0
	ldr r2, _0222D320 @ =0x02254B34
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov45_0222CDC4
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222D31C: .4byte 0x0000005A
_0222D320: .4byte 0x02254B34
	thumb_func_end ov45_0222D2F8

	thumb_func_start ov45_0222D324
ov45_0222D324: @ 0x0222D324
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, _0222D350 @ =0x0000005A
	adds r5, r1, #0
	bl FUN_02006F7C
	ldr r5, [r5]
	ldr r0, [r4, #0x3c]
	ldr r1, [r5, #0x1c]
	bl ov45_0222A430
	ldr r0, [r4, #0x3c]
	ldr r1, [r5]
	bl ov45_0222A72C
	adds r0, r4, #0
	movs r1, #0
	bl ov45_0222CE2C
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_0222D350: .4byte 0x0000005A
	thumb_func_end ov45_0222D324

	thumb_func_start ov45_0222D354
ov45_0222D354: @ 0x0222D354
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #8
	bl FUN_0201AA8C
	str r0, [r4]
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	ldr r1, [r5, #0x3c]
	ldr r0, [r4]
	str r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222D354

	thumb_func_start ov45_0222D380
ov45_0222D380: @ 0x0222D380
	ldr r3, _0222D388 @ =FUN_0201AB0C
	ldr r0, [r0]
	bx r3
	nop
_0222D388: .4byte FUN_0201AB0C
	thumb_func_end ov45_0222D380

	thumb_func_start ov45_0222D38C
ov45_0222D38C: @ 0x0222D38C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl ov45_0222A33C
	cmp r0, #0
	beq _0222D3A4
	adds r0, r4, #0
	movs r1, #0xa
	bl ov45_0222CE2C
	b _0222D3AC
_0222D3A4:
	adds r0, r4, #0
	movs r1, #0
	bl ov45_0222CE2C
_0222D3AC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov45_0222D38C

	thumb_func_start ov45_0222D3B0
ov45_0222D3B0: @ 0x0222D3B0
	ldr r2, [r1]
	movs r3, #0
	strb r3, [r2, #4]
	ldr r3, _0222D3BC @ =ov45_0222CDC4
	ldr r2, _0222D3C0 @ =0x02254B24
	bx r3
	.align 2, 0
_0222D3BC: .4byte ov45_0222CDC4
_0222D3C0: .4byte 0x02254B24
	thumb_func_end ov45_0222D3B0

	thumb_func_start ov45_0222D3C4
ov45_0222D3C4: @ 0x0222D3C4
	ldr r2, [r1]
	movs r3, #1
	strb r3, [r2, #4]
	ldr r3, _0222D3D0 @ =ov45_0222CDC4
	ldr r2, _0222D3D4 @ =0x02254B14
	bx r3
	.align 2, 0
_0222D3D0: .4byte ov45_0222CDC4
_0222D3D4: .4byte 0x02254B14
	thumb_func_end ov45_0222D3C4

	thumb_func_start ov45_0222D3D8
ov45_0222D3D8: @ 0x0222D3D8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #0xc
	bl FUN_0201AA8C
	str r0, [r4]
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	strb r1, [r0, #0xa]
	strb r1, [r0, #0xb]
	ldr r1, [r4]
	ldr r0, [r5, #0x40]
	str r0, [r1]
	ldr r0, [r5, #0x3c]
	str r0, [r1, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222D3D8

	thumb_func_start ov45_0222D410
ov45_0222D410: @ 0x0222D410
	ldr r3, _0222D418 @ =FUN_0201AB0C
	ldr r0, [r0]
	bx r3
	nop
_0222D418: .4byte FUN_0201AB0C
	thumb_func_end ov45_0222D410

	thumb_func_start ov45_0222D41C
ov45_0222D41C: @ 0x0222D41C
	ldr r3, _0222D424 @ =ov45_0222D434
	movs r2, #0
	bx r3
	nop
_0222D424: .4byte ov45_0222D434
	thumb_func_end ov45_0222D41C

	thumb_func_start ov45_0222D428
ov45_0222D428: @ 0x0222D428
	ldr r3, _0222D430 @ =ov45_0222D434
	movs r2, #1
	bx r3
	nop
_0222D430: .4byte ov45_0222D434
	thumb_func_end ov45_0222D428

	thumb_func_start ov45_0222D434
ov45_0222D434: @ 0x0222D434
	ldr r3, [r1]
	str r2, [r3, #8]
	ldr r3, _0222D440 @ =ov45_0222CDC4
	ldr r2, _0222D444 @ =0x02254B04
	bx r3
	nop
_0222D440: .4byte ov45_0222CDC4
_0222D444: .4byte 0x02254B04
	thumb_func_end ov45_0222D434

	thumb_func_start ov45_0222D448
ov45_0222D448: @ 0x0222D448
	movs r0, #1
	bx lr
	thumb_func_end ov45_0222D448

	thumb_func_start ov45_0222D44C
ov45_0222D44C: @ 0x0222D44C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #0xc
	bl FUN_0201AA8C
	str r0, [r4]
	movs r2, #0
	strb r2, [r0]
	strb r2, [r0, #1]
	strb r2, [r0, #2]
	strb r2, [r0, #3]
	strb r2, [r0, #4]
	strb r2, [r0, #5]
	strb r2, [r0, #6]
	strb r2, [r0, #7]
	strb r2, [r0, #8]
	strb r2, [r0, #9]
	strb r2, [r0, #0xa]
	strb r2, [r0, #0xb]
	ldr r1, [r4]
	ldr r0, [r5, #0x40]
	str r0, [r1]
	ldr r0, [r5, #0x3c]
	str r0, [r1, #4]
	str r2, [r1, #8]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222D44C

	thumb_func_start ov45_0222D484
ov45_0222D484: @ 0x0222D484
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, r2, #0
	movs r1, #0xc
	bl FUN_0201AA8C
	str r0, [r4]
	movs r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	strb r1, [r0, #0xa]
	strb r1, [r0, #0xb]
	ldr r1, [r4]
	ldr r0, [r5, #0x40]
	str r0, [r1]
	ldr r0, [r5, #0x3c]
	str r0, [r1, #4]
	movs r0, #1
	str r0, [r1, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222D484

	thumb_func_start ov45_0222D4C0
ov45_0222D4C0: @ 0x0222D4C0
	ldr r3, _0222D4C8 @ =FUN_0201AB0C
	ldr r0, [r0]
	bx r3
	nop
_0222D4C8: .4byte FUN_0201AB0C
	thumb_func_end ov45_0222D4C0

	thumb_func_start ov45_0222D4CC
ov45_0222D4CC: @ 0x0222D4CC
	ldr r3, _0222D4D4 @ =ov45_0222CDC4
	ldr r2, _0222D4D8 @ =0x02254B44
	bx r3
	nop
_0222D4D4: .4byte ov45_0222CDC4
_0222D4D8: .4byte 0x02254B44
	thumb_func_end ov45_0222D4CC

	thumb_func_start ov45_0222D4DC
ov45_0222D4DC: @ 0x0222D4DC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x3c]
	bl ov45_0222A33C
	cmp r0, #0
	beq _0222D4F4
	adds r0, r4, #0
	movs r1, #0xa
	bl ov45_0222CE2C
	b _0222D4FC
_0222D4F4:
	adds r0, r4, #0
	movs r1, #0
	bl ov45_0222CE2C
_0222D4FC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov45_0222D4DC

	thumb_func_start ov45_0222D500
ov45_0222D500: @ 0x0222D500
	push {r3, r4, lr}
	sub sp, #0x1c
	adds r3, r1, #0
	ldm r3, {r2, r3}
	adds r4, r0, #0
	add r0, sp, #0xc
	add r1, sp, #0
	blx FUN_020DC514
	ldr r0, [sp]
	strb r0, [r4]
	ldr r0, [sp, #4]
	strb r0, [r4, #1]
	ldr r0, [sp, #8]
	strb r0, [r4, #2]
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D500

	thumb_func_start ov45_0222D524
ov45_0222D524: @ 0x0222D524
	push {r4, lr}
	sub sp, #8
	ldr r0, [r0]
	adds r4, r2, #0
	str r0, [sp, #4]
	ldr r0, [r1]
	str r0, [sp]
	add r0, sp, #0
	ldrb r2, [r0, #6]
	ldrb r1, [r0, #2]
	adds r1, r2, r1
	strb r1, [r0, #6]
	ldrb r0, [r0, #6]
	movs r1, #0x3c
	blx FUN_020F2998
	add r1, sp, #0
	ldrb r2, [r1, #5]
	adds r0, r2, r0
	strb r0, [r1, #5]
	ldrb r0, [r1, #6]
	movs r1, #0x3c
	blx FUN_020F2998
	strb r1, [r4, #2]
	add r0, sp, #0
	ldrb r2, [r0, #5]
	ldrb r1, [r0, #1]
	adds r1, r2, r1
	strb r1, [r0, #5]
	ldrb r0, [r0, #5]
	movs r1, #0x3c
	blx FUN_020F2998
	add r1, sp, #0
	ldrb r2, [r1, #4]
	adds r0, r2, r0
	strb r0, [r1, #4]
	ldrb r0, [r1, #5]
	movs r1, #0x3c
	blx FUN_020F2998
	strb r1, [r4, #1]
	add r0, sp, #0
	ldrb r2, [r0, #4]
	ldrb r1, [r0]
	adds r1, r2, r1
	strb r1, [r0, #4]
	ldrb r0, [r0, #4]
	movs r1, #0x18
	blx FUN_020F2998
	strb r1, [r4]
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D524

	thumb_func_start ov45_0222D594
ov45_0222D594: @ 0x0222D594
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r0, [r0]
	adds r4, r2, #0
	str r0, [sp, #4]
	ldr r0, [r1]
	add r1, sp, #0
	str r0, [sp]
	ldrb r5, [r1, #2]
	movs r0, #6
	ldrsb r1, [r1, r0]
	lsls r0, r5, #0x18
	asrs r0, r0, #0x18
	subs r0, r1, r0
	bpl _0222D5CE
	rsbs r0, r0, #0
	movs r1, #0x3c
	blx FUN_020F2998
	add r2, sp, #0
	ldrb r3, [r2, #6]
	adds r0, r0, #1
	movs r1, #0x3c
	muls r1, r0, r1
	adds r1, r3, r1
	strb r1, [r2, #6]
	ldrb r1, [r2, #5]
	subs r0, r1, r0
	strb r0, [r2, #5]
_0222D5CE:
	add r1, sp, #0
	ldrb r0, [r1, #6]
	subs r0, r0, r5
	strb r0, [r4, #2]
	ldrb r5, [r1, #1]
	movs r0, #5
	ldrsb r1, [r1, r0]
	lsls r0, r5, #0x18
	asrs r0, r0, #0x18
	subs r0, r1, r0
	bpl _0222D600
	rsbs r0, r0, #0
	movs r1, #0x3c
	blx FUN_020F2998
	add r2, sp, #0
	ldrb r3, [r2, #5]
	adds r0, r0, #1
	movs r1, #0x3c
	muls r1, r0, r1
	adds r1, r3, r1
	strb r1, [r2, #5]
	ldrb r1, [r2, #4]
	subs r0, r1, r0
	strb r0, [r2, #4]
_0222D600:
	add r1, sp, #0
	ldrb r0, [r1, #5]
	subs r0, r0, r5
	strb r0, [r4, #1]
	movs r0, #4
	ldrsb r2, [r1, r0]
	movs r0, #0
	ldrsb r0, [r1, r0]
	subs r0, r2, r0
	bpl _0222D62A
	rsbs r0, r0, #0
	movs r1, #0x18
	blx FUN_020F2998
	add r1, sp, #0
	adds r2, r0, #1
	movs r0, #0x18
	ldrb r3, [r1, #4]
	muls r0, r2, r0
	adds r0, r3, r0
	strb r0, [r1, #4]
_0222D62A:
	add r0, sp, #0
	ldrb r1, [r0, #4]
	ldrb r0, [r0]
	subs r0, r1, r0
	strb r0, [r4]
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222D594

	thumb_func_start ov45_0222D638
ov45_0222D638: @ 0x0222D638
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	str r0, [sp]
	adds r4, r2, #0
	adds r6, r3, #0
	cmp r5, #0
	beq _0222D6AE
	adds r0, r5, #0
	bl FUN_02091688
	cmp r4, r0
	bhi _0222D6AE
	movs r1, #0
	ldr r2, [sp]
	adds r0, r1, #0
	movs r7, #1
_0222D658:
	ldrb r3, [r2, #3]
	lsls r3, r3, #0x18
	lsrs r3, r3, #0x1c
	bne _0222D664
	adds r1, r7, #0
	b _0222D676
_0222D664:
	ldrh r3, [r2]
	cmp r5, r3
	bne _0222D676
	ldrb r3, [r2, #2]
	cmp r4, r3
	bne _0222D676
	cmp r6, #1
	beq _0222D6AE
	movs r1, #1
_0222D676:
	cmp r1, #0
	beq _0222D6A6
	lsls r2, r0, #2
	ldr r0, [sp]
	ldr r1, [sp]
	adds r0, r0, r2
	strh r5, [r1, r2]
	strb r4, [r0, #2]
	ldrb r3, [r0, #3]
	movs r1, #0xf
	bics r3, r1
	lsls r1, r6, #0x18
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r1, r3
	strb r1, [r0, #3]
	ldrb r2, [r0, #3]
	movs r1, #0xf0
	bics r2, r1
	movs r1, #0x10
	orrs r1, r2
	strb r1, [r0, #3]
	pop {r3, r4, r5, r6, r7, pc}
_0222D6A6:
	adds r0, r0, #1
	adds r2, r2, #4
	cmp r0, #0x32
	blt _0222D658
_0222D6AE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222D638

	thumb_func_start ov45_0222D6B0
ov45_0222D6B0: @ 0x0222D6B0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x32
	blo _0222D6BE
	bl GF_AssertFail
_0222D6BE:
	lsls r0, r5, #2
	adds r4, r4, r0
	ldrb r0, [r4, #3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	cmp r0, #1
	beq _0222D6D0
	bl GF_AssertFail
_0222D6D0:
	ldrh r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222D6B0

	thumb_func_start ov45_0222D6D4
ov45_0222D6D4: @ 0x0222D6D4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x32
	blo _0222D6E2
	bl GF_AssertFail
_0222D6E2:
	lsls r4, r4, #2
	adds r0, r5, r4
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	cmp r0, #1
	beq _0222D6F4
	bl GF_AssertFail
_0222D6F4:
	adds r0, r5, r4
	ldrb r0, [r0, #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222D6D4

	thumb_func_start ov45_0222D6FC
ov45_0222D6FC: @ 0x0222D6FC
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x32
	blo _0222D70A
	bl GF_AssertFail
_0222D70A:
	lsls r0, r5, #2
	adds r4, r4, r0
	ldrb r0, [r4, #3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	cmp r0, #1
	beq _0222D71C
	bl GF_AssertFail
_0222D71C:
	ldrb r0, [r4, #3]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222D6FC

	thumb_func_start ov45_0222D724
ov45_0222D724: @ 0x0222D724
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x32
	blo _0222D732
	bl GF_AssertFail
_0222D732:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldrb r0, [r0, #3]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1c
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222D724

	thumb_func_start ov45_0222D740
ov45_0222D740: @ 0x0222D740
	push {r4, lr}
	blx FUN_020C3B40
	cmp r0, #0
	beq _0222D76A
	adds r2, r0, #0
	adds r2, #8
	beq _0222D75E
	ldrb r1, [r0, #9]
	cmp r1, #0
	bls _0222D75E
	ldrh r1, [r0, #0xe]
	adds r1, r2, r1
	adds r1, r1, #4
	b _0222D760
_0222D75E:
	movs r1, #0
_0222D760:
	cmp r1, #0
	beq _0222D76A
	ldr r1, [r1]
	adds r4, r0, r1
	b _0222D76C
_0222D76A:
	movs r4, #0
_0222D76C:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x40
	blx FUN_020C2BAC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x80
	blx FUN_020C2BAC
	movs r2, #2
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #8
	blx FUN_020C2BAC
	movs r2, #1
	adds r0, r4, #0
	movs r1, #0
	lsls r2, r2, #0xa
	blx FUN_020C2BAC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D740

	thumb_func_start ov45_0222D79C
ov45_0222D79C: @ 0x0222D79C
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02091688
	cmp r0, #0
	bne _0222D7B0
	cmp r4, #0
	bne _0222D7B0
	movs r0, #1
	pop {r4, pc}
_0222D7B0:
	cmp r4, #1
	blo _0222D7BC
	cmp r4, r0
	bhi _0222D7BC
	movs r0, #1
	pop {r4, pc}
_0222D7BC:
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov45_0222D79C

	thumb_func_start ov45_0222D7C0
ov45_0222D7C0: @ 0x0222D7C0
	ldr r1, _0222D7C8 @ =0x02254BB4
	ldrb r0, [r1, r0]
	bx lr
	nop
_0222D7C8: .4byte 0x02254BB4
	thumb_func_end ov45_0222D7C0

	thumb_func_start ov45_0222D7CC
ov45_0222D7CC: @ 0x0222D7CC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl FUN_021E6A70
	cmp r0, #0xb
	beq _0222D7DE
	cmp r5, #0x19
	bne _0222D7EA
_0222D7DE:
	cmp r4, #2
	beq _0222D7E6
	movs r0, #0xe
	pop {r3, r4, r5, pc}
_0222D7E6:
	movs r0, #0xb
	pop {r3, r4, r5, pc}
_0222D7EA:
	cmp r5, #0x1a
	bne _0222D7F2
	movs r0, #0xd
	pop {r3, r4, r5, pc}
_0222D7F2:
	cmp r0, #0
	bge _0222D7F8
	movs r0, #0xb
_0222D7F8:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222D7CC

	thumb_func_start ov45_0222D7FC
ov45_0222D7FC: @ 0x0222D7FC
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_021E6A70
	cmp r4, #0x19
	bne _0222D80C
	movs r0, #0xb
	b _0222D812
_0222D80C:
	cmp r4, #0x1a
	bne _0222D812
	movs r0, #0xc
_0222D812:
	cmp r0, #0xb
	bhi _0222D83E
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222D822: @ jump table
	.2byte _0222D83E - _0222D822 - 2 @ case 0
	.2byte _0222D83A - _0222D822 - 2 @ case 1
	.2byte _0222D83E - _0222D822 - 2 @ case 2
	.2byte _0222D83E - _0222D822 - 2 @ case 3
	.2byte _0222D83A - _0222D822 - 2 @ case 4
	.2byte _0222D83A - _0222D822 - 2 @ case 5
	.2byte _0222D83A - _0222D822 - 2 @ case 6
	.2byte _0222D83A - _0222D822 - 2 @ case 7
	.2byte _0222D83A - _0222D822 - 2 @ case 8
	.2byte _0222D83A - _0222D822 - 2 @ case 9
	.2byte _0222D83A - _0222D822 - 2 @ case 10
	.2byte _0222D83A - _0222D822 - 2 @ case 11
_0222D83A:
	movs r0, #0
	pop {r4, pc}
_0222D83E:
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D7FC

	thumb_func_start ov45_0222D844
ov45_0222D844: @ 0x0222D844
	push {r3, lr}
	bl FUN_020393C8
	cmp r0, #0
	bne _0222D856
	bl FUN_020397FC
	cmp r0, #0
	beq _0222D85A
_0222D856:
	movs r0, #1
	pop {r3, pc}
_0222D85A:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222D844

	thumb_func_start ov45_0222D860
ov45_0222D860: @ 0x0222D860
	push {r3, r4, r5, lr}
	movs r1, #0x23
	lsls r1, r1, #4
	adds r5, r0, #0
	bl FUN_0201AA8C
	movs r2, #0x23
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020E5B44
	adds r0, r4, #0
	adds r0, #8
	bl ov45_0222DE1C
	adds r0, r4, #0
	adds r0, #0x5c
	adds r1, r5, #0
	bl ov45_0222DF78
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222D860

	thumb_func_start ov45_0222D890
ov45_0222D890: @ 0x0222D890
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5c
	bl ov45_0222DFD0
	adds r0, r4, #0
	bl FUN_0201AB0C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D890

	thumb_func_start ov45_0222D8A4
ov45_0222D8A4: @ 0x0222D8A4
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x5c
	bl ov45_0222E000
	adds r4, #8
	adds r0, r4, #0
	movs r1, #0
	bl ov45_0222DEA4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222D8A4

	thumb_func_start ov45_0222D8BC
ov45_0222D8BC: @ 0x0222D8BC
	ldr r1, [r1]
	str r1, [r0]
	movs r1, #1
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222D8BC

	thumb_func_start ov45_0222D8C8
ov45_0222D8C8: @ 0x0222D8C8
	push {r3, lr}
	adds r0, #8
	bl ov45_0222DE58
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222D8C8

	thumb_func_start ov45_0222D8D4
ov45_0222D8D4: @ 0x0222D8D4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #8
	adds r4, r1, #0
	bl ov45_0222DF14
	adds r5, #8
	adds r6, r0, #0
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov45_0222DE74
	adds r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222D8D4

	thumb_func_start ov45_0222D8F0
ov45_0222D8F0: @ 0x0222D8F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	str r0, [sp]
	str r1, [sp, #4]
	movs r5, #0
	adds r4, #8
	movs r6, #2
	movs r7, #2
_0222D902:
	adds r0, r4, #0
	adds r1, r5, #0
	bl ov45_0222DF38
	adds r2, r0, #0
	tst r0, r7
	beq _0222D91A
	adds r0, r4, #0
	adds r1, r5, #0
	bics r2, r6
	bl ov45_0222DE8C
_0222D91A:
	adds r5, r5, #1
	cmp r5, #0x14
	blt _0222D902
	ldr r0, [sp]
	ldr r1, [sp, #4]
	adds r0, #8
	bl ov45_0222DF38
	adds r3, r0, #0
	ldr r0, [sp]
	movs r2, #2
	adds r0, #8
	ldr r1, [sp, #4]
	orrs r2, r3
	str r0, [sp]
	bl ov45_0222DE8C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222D8F0

	thumb_func_start ov45_0222D940
ov45_0222D940: @ 0x0222D940
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #0x5c
	movs r1, #8
	bl ov45_0222E04C
	adds r6, r0, #0
	beq _0222D98C
	ldr r1, [r4]
	str r1, [sp]
	ldr r1, [r4, #4]
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldrh r2, [r4, #8]
	adds r3, r1, #0
	str r2, [sp, #0x10]
	ldrh r2, [r4, #0xa]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	movs r2, #0x96
	str r1, [sp, #0x1c]
	lsls r2, r2, #2
	str r2, [sp, #0x20]
	movs r2, #8
	str r2, [sp, #0x24]
	adds r2, r1, #0
	str r1, [sp, #0x28]
	bl ov45_0222E0E0
	adds r5, #0x5c
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222E0A4
_0222D98C:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end ov45_0222D940

	thumb_func_start ov45_0222D990
ov45_0222D990: @ 0x0222D990
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0x1b
	bhs _0222D9E6
	adds r0, r5, #0
	adds r0, #0x5c
	movs r1, #7
	bl ov45_0222E04C
	adds r6, r0, #0
	beq _0222D9E6
	ldr r1, [r4]
	movs r2, #0
	str r1, [sp]
	ldr r1, [r4, #4]
	adds r3, r2, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	ldrh r1, [r4, #8]
	str r1, [sp, #0x10]
	ldrh r1, [r4, #0xa]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	movs r1, #0x96
	str r2, [sp, #0x1c]
	lsls r1, r1, #2
	str r1, [sp, #0x20]
	movs r1, #7
	str r1, [sp, #0x24]
	movs r1, #1
	str r1, [sp, #0x28]
	ldr r1, [r4, #0xc]
	bl ov45_0222E0E0
	adds r5, #0x5c
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222E0A4
_0222D9E6:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222D990

	thumb_func_start ov45_0222D9EC
ov45_0222D9EC: @ 0x0222D9EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r5, r1, #0
	ldr r4, [r5]
	adds r6, r0, #0
	cmp r4, #0
	beq _0222DA02
	cmp r4, #1
	beq _0222DA02
	cmp r4, #2
	bne _0222DA76
_0222DA02:
	ldr r0, [r5, #0x20]
	cmp r0, #1
	ldr r0, [r5, #4]
	bne _0222DA16
	cmp r0, #2
	blo _0222DA76
	cmp r0, #4
	bls _0222DA1E
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_0222DA16:
	cmp r0, #1
	blo _0222DA76
	cmp r0, #4
	bhi _0222DA76
_0222DA1E:
	ldr r0, _0222DA7C @ =0x02254BDC
	lsls r1, r4, #2
	ldr r7, [r0, r1]
	adds r0, r6, #0
	lsls r1, r7, #0x10
	adds r0, #0x5c
	lsrs r1, r1, #0x10
	bl ov45_0222E04C
	str r0, [sp, #0x2c]
	cmp r0, #0
	beq _0222DA76
	ldr r1, [r5, #8]
	str r1, [sp]
	ldr r1, [r5, #0xc]
	str r1, [sp, #4]
	ldr r1, [r5, #0x10]
	str r1, [sp, #8]
	ldr r1, [r5, #0x14]
	str r1, [sp, #0xc]
	ldrh r1, [r5, #0x18]
	str r1, [sp, #0x10]
	ldrh r1, [r5, #0x1a]
	str r1, [sp, #0x14]
	ldrh r1, [r5, #0x1c]
	str r1, [sp, #0x18]
	ldrh r1, [r5, #0x1e]
	str r1, [sp, #0x1c]
	movs r1, #0xe1
	lsls r1, r1, #2
	str r1, [sp, #0x20]
	str r7, [sp, #0x24]
	movs r1, #2
	str r1, [sp, #0x28]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0x20]
	adds r1, r4, #0
	bl ov45_0222E0E0
	adds r6, #0x5c
	ldr r1, [sp, #0x2c]
	adds r0, r6, #0
	bl ov45_0222E0A4
_0222DA76:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222DA7C: .4byte 0x02254BDC
	thumb_func_end ov45_0222D9EC

	thumb_func_start ov45_0222DA80
ov45_0222DA80: @ 0x0222DA80
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	ldr r1, [r4]
	adds r5, r0, #0
	cmp r1, #3
	beq _0222DA92
	cmp r1, #4
	bne _0222DADA
_0222DA92:
	adds r1, r1, #5
	adds r0, r5, #0
	lsls r1, r1, #0x10
	adds r0, #0x5c
	lsrs r1, r1, #0x10
	bl ov45_0222E04C
	adds r6, r0, #0
	beq _0222DADA
	ldr r1, [r4]
	ldr r2, [r4, #8]
	movs r3, #0
	str r2, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	ldrh r2, [r4, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	movs r2, #0xe1
	str r3, [sp, #0x1c]
	lsls r2, r2, #2
	str r2, [sp, #0x20]
	adds r2, r1, #5
	str r2, [sp, #0x24]
	movs r2, #3
	str r2, [sp, #0x28]
	ldr r2, [r4, #4]
	bl ov45_0222E0E0
	adds r5, #0x5c
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222E0A4
_0222DADA:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222DA80

	thumb_func_start ov45_0222DAE0
ov45_0222DAE0: @ 0x0222DAE0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #0x5c
	movs r1, #0xc
	bl ov45_0222E04C
	adds r6, r0, #0
	beq _0222DB34
	ldr r1, [r4, #4]
	movs r2, #0
	str r1, [sp]
	ldr r1, [r4, #8]
	adds r3, r2, #0
	str r1, [sp, #4]
	ldr r1, [r4, #0xc]
	str r1, [sp, #8]
	ldr r1, [r4, #0x10]
	str r1, [sp, #0xc]
	ldrh r1, [r4, #0x14]
	str r1, [sp, #0x10]
	ldrh r1, [r4, #0x16]
	str r1, [sp, #0x14]
	ldrh r1, [r4, #0x18]
	str r1, [sp, #0x18]
	ldrh r1, [r4, #0x1a]
	str r1, [sp, #0x1c]
	ldr r1, _0222DB38 @ =0x000001C2
	str r1, [sp, #0x20]
	movs r1, #0xc
	str r1, [sp, #0x24]
	movs r1, #4
	str r1, [sp, #0x28]
	ldr r1, [r4]
	bl ov45_0222E0E0
	adds r5, #0x5c
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222E0A4
_0222DB34:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0222DB38: .4byte 0x000001C2
	thumb_func_end ov45_0222DAE0

	thumb_func_start ov45_0222DB3C
ov45_0222DB3C: @ 0x0222DB3C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	adds r4, r1, #0
	adds r0, #0x5c
	movs r1, #0xd
	bl ov45_0222E04C
	adds r6, r0, #0
	beq _0222DB90
	ldr r1, [r4, #4]
	movs r2, #0
	str r1, [sp]
	ldr r1, [r4, #8]
	adds r3, r2, #0
	str r1, [sp, #4]
	ldr r1, [r4, #0xc]
	str r1, [sp, #8]
	ldr r1, [r4, #0x10]
	str r1, [sp, #0xc]
	ldrh r1, [r4, #0x14]
	str r1, [sp, #0x10]
	ldrh r1, [r4, #0x16]
	str r1, [sp, #0x14]
	ldrh r1, [r4, #0x18]
	str r1, [sp, #0x18]
	ldrh r1, [r4, #0x1a]
	str r1, [sp, #0x1c]
	ldr r1, _0222DB94 @ =0x000001C2
	str r1, [sp, #0x20]
	movs r1, #0xd
	str r1, [sp, #0x24]
	movs r1, #5
	str r1, [sp, #0x28]
	ldr r1, [r4]
	bl ov45_0222E0E0
	adds r5, #0x5c
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222E0A4
_0222DB90:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0222DB94: .4byte 0x000001C2
	thumb_func_end ov45_0222DB3C

	thumb_func_start ov45_0222DB98
ov45_0222DB98: @ 0x0222DB98
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #4
	bhi _0222DC02
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222DBB2: @ jump table
	.2byte _0222DBC0 - _0222DBB2 - 2 @ case 0
	.2byte _0222DBC0 - _0222DBB2 - 2 @ case 1
	.2byte _0222DBC0 - _0222DBB2 - 2 @ case 2
	.2byte _0222DBBC - _0222DBB2 - 2 @ case 3
	.2byte _0222DBC0 - _0222DBB2 - 2 @ case 4
_0222DBBC:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
_0222DBC0:
	adds r0, r5, #0
	adds r0, #0x5c
	movs r1, #0xe
	bl ov45_0222E04C
	adds r6, r0, #0
	beq _0222DC02
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	movs r1, #0xe1
	str r3, [sp, #0x1c]
	lsls r1, r1, #2
	str r1, [sp, #0x20]
	movs r1, #0xe
	str r1, [sp, #0x24]
	movs r1, #6
	str r1, [sp, #0x28]
	ldr r1, [r4]
	ldr r2, [r4, #4]
	ldr r1, [r1]
	bl ov45_0222E0E0
	adds r5, #0x5c
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222E0A4
_0222DC02:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_0222DB98

	thumb_func_start ov45_0222DC08
ov45_0222DC08: @ 0x0222DC08
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0x14
	bhs _0222DC5A
	ldrb r0, [r2, r0]
	cmp r0, #0
	beq _0222DC5A
	adds r0, r5, #0
	adds r0, #0x5c
	movs r1, #1
	bl ov45_0222E04C
	adds r6, r0, #0
	beq _0222DC5A
	movs r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r1, _0222DC60 @ =0x00000708
	str r2, [sp, #0x1c]
	str r1, [sp, #0x20]
	movs r1, #1
	str r1, [sp, #0x24]
	movs r1, #7
	str r1, [sp, #0x28]
	ldr r1, [r4]
	adds r3, r2, #0
	bl ov45_0222E0E0
	adds r5, #0x5c
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0222E0A4
_0222DC5A:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_0222DC60: .4byte 0x00000708
	thumb_func_end ov45_0222DC08

	thumb_func_start ov45_0222DC64
ov45_0222DC64: @ 0x0222DC64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0222DC7A
	cmp r0, #1
	beq _0222DC7A
	cmp r0, #2
	bne _0222DCDA
_0222DC7A:
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl ov45_0222E5B4
	cmp r0, #0
	beq _0222DCDA
	ldr r7, [r4]
	ldr r0, _0222DCE0 @ =0x02254BC8
	ldrb r6, [r0, r7]
	adds r0, r5, #0
	adds r0, #0x5c
	adds r1, r6, #0
	bl ov45_0222E04C
	str r0, [sp, #0x2c]
	cmp r0, #0
	beq _0222DCDA
	ldr r1, [r4, #8]
	movs r3, #0
	str r1, [sp]
	ldr r1, [r4, #0xc]
	str r1, [sp, #4]
	ldr r1, [r4, #0x10]
	str r1, [sp, #8]
	ldr r1, [r4, #0x14]
	str r1, [sp, #0xc]
	ldrh r1, [r4, #0x18]
	str r1, [sp, #0x10]
	ldrh r1, [r4, #0x1a]
	str r1, [sp, #0x14]
	ldrh r1, [r4, #0x1c]
	str r1, [sp, #0x18]
	ldrh r1, [r4, #0x1e]
	str r1, [sp, #0x1c]
	ldr r1, _0222DCE4 @ =0x000001C2
	str r1, [sp, #0x20]
	str r6, [sp, #0x24]
	movs r1, #8
	str r1, [sp, #0x28]
	ldr r2, [r4, #4]
	adds r1, r7, #0
	bl ov45_0222E0E0
	adds r5, #0x5c
	ldr r1, [sp, #0x2c]
	adds r0, r5, #0
	bl ov45_0222E0A4
_0222DCDA:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222DCE0: .4byte 0x02254BC8
_0222DCE4: .4byte 0x000001C2
	thumb_func_end ov45_0222DC64

	thumb_func_start ov45_0222DCE8
ov45_0222DCE8: @ 0x0222DCE8
	ldr r3, _0222DCF0 @ =ov45_0222E03C
	adds r0, #0x5c
	bx r3
	nop
_0222DCF0: .4byte ov45_0222E03C
	thumb_func_end ov45_0222DCE8

	thumb_func_start ov45_0222DCF4
ov45_0222DCF4: @ 0x0222DCF4
	ldr r2, [r0]
	str r2, [r1]
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end ov45_0222DCF4

	thumb_func_start ov45_0222DCFC
ov45_0222DCFC: @ 0x0222DCFC
	ldr r3, _0222DD04 @ =ov45_0222DECC
	adds r0, #8
	bx r3
	nop
_0222DD04: .4byte ov45_0222DECC
	thumb_func_end ov45_0222DCFC

	thumb_func_start ov45_0222DD08
ov45_0222DD08: @ 0x0222DD08
	ldr r3, _0222DD10 @ =ov45_0222DEE0
	adds r0, #8
	bx r3
	nop
_0222DD10: .4byte ov45_0222DEE0
	thumb_func_end ov45_0222DD08

	thumb_func_start ov45_0222DD14
ov45_0222DD14: @ 0x0222DD14
	ldr r3, _0222DD1C @ =ov45_0222DEF4
	adds r0, #8
	bx r3
	nop
_0222DD1C: .4byte ov45_0222DEF4
	thumb_func_end ov45_0222DD14

	thumb_func_start ov45_0222DD20
ov45_0222DD20: @ 0x0222DD20
	ldr r3, _0222DD28 @ =ov45_0222DF14
	adds r0, #8
	bx r3
	nop
_0222DD28: .4byte ov45_0222DF14
	thumb_func_end ov45_0222DD20

	thumb_func_start ov45_0222DD2C
ov45_0222DD2C: @ 0x0222DD2C
	ldr r3, _0222DD34 @ =ov45_0222DF58
	adds r0, #8
	bx r3
	nop
_0222DD34: .4byte ov45_0222DF58
	thumb_func_end ov45_0222DD2C

	thumb_func_start ov45_0222DD38
ov45_0222DD38: @ 0x0222DD38
	ldr r3, _0222DD40 @ =ov45_0222DF50
	adds r0, #8
	bx r3
	nop
_0222DD40: .4byte ov45_0222DF50
	thumb_func_end ov45_0222DD38

	thumb_func_start ov45_0222DD44
ov45_0222DD44: @ 0x0222DD44
	movs r1, #0x8a
	lsls r1, r1, #2
	ldr r2, [r0, r1]
	subs r1, #0x2c
	adds r0, r0, r1
	cmp r2, r0
	beq _0222DD56
	movs r0, #1
	bx lr
_0222DD56:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222DD44

	thumb_func_start ov45_0222DD5C
ov45_0222DD5C: @ 0x0222DD5C
	push {r4, lr}
	adds r4, r0, #0
	bl ov45_0222DD44
	cmp r0, #0
	bne _0222DD6C
	bl GF_AssertFail
_0222DD6C:
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	ldrb r0, [r0]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222DD5C

	thumb_func_start ov45_0222DD78
ov45_0222DD78: @ 0x0222DD78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r4, r0, #0
	str r1, [sp, #8]
	adds r5, r3, #0
	bl ov45_0222DD44
	cmp r0, #0
	bne _0222DD8E
	bl GF_AssertFail
_0222DD8E:
	movs r2, #0x8a
	lsls r2, r2, #2
	ldr r4, [r4, r2]
	ldr r3, [sp, #0x28]
	movs r0, #1
	movs r1, #0x1b
	adds r2, #0xcd
	bl FUN_0200BAF8
	adds r7, r0, #0
	ldr r0, [sp, #0x28]
	bl FUN_0200BD08
	ldrb r6, [r4]
	str r0, [sp, #0xc]
	cmp r6, #9
	bhs _0222DDCA
	ldr r0, [sp, #0x28]
	str r5, [sp]
	str r0, [sp, #4]
	adds r0, r4, #0
	ldr r4, _0222DDE0 @ =0x02254C0C
	lsls r5, r6, #2
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r4, [r4, r5]
	adds r3, r7, #0
	blx r4
	adds r4, r0, #0
	b _0222DDCC
_0222DDCA:
	movs r4, #0
_0222DDCC:
	adds r0, r7, #0
	bl FUN_0200BB44
	ldr r0, [sp, #0xc]
	bl FUN_0200BDA0
	adds r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222DDE0: .4byte 0x02254C0C
	thumb_func_end ov45_0222DD78

	thumb_func_start ov45_0222DDE4
ov45_0222DDE4: @ 0x0222DDE4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl ov45_0222DD44
	cmp r0, #0
	bne _0222DDF6
	bl GF_AssertFail
_0222DDF6:
	movs r0, #0x8a
	lsls r0, r0, #2
	ldr r0, [r5, r0]
	ldrb r2, [r0]
	cmp r2, #9
	bhs _0222DE0E
	lsls r3, r2, #2
	ldr r2, _0222DE18 @ =0x02254BE8
	adds r1, r4, #0
	ldr r2, [r2, r3]
	blx r2
	pop {r3, r4, r5, pc}
_0222DE0E:
	bl GF_AssertFail
	movs r0, #0x14
	pop {r3, r4, r5, pc}
	nop
_0222DE18: .4byte 0x02254BE8
	thumb_func_end ov45_0222DDE4

	thumb_func_start ov45_0222DE1C
ov45_0222DE1C: @ 0x0222DE1C
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	adds r5, r0, #0
	movs r6, #2
	adds r7, r4, #0
_0222DE26:
	adds r0, r5, #0
	adds r1, r4, #0
	adds r2, r6, #0
	adds r3, r7, #0
	bl ov45_0222DE3C
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0222DE26
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222DE1C

	thumb_func_start ov45_0222DE3C
ov45_0222DE3C: @ 0x0222DE3C
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r4, #0x14
	blo _0222DE4E
	bl GF_AssertFail
_0222DE4E:
	lsls r0, r4, #2
	strh r6, [r5, r0]
	adds r0, r5, r0
	strh r7, [r0, #2]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222DE3C

	thumb_func_start ov45_0222DE58
ov45_0222DE58: @ 0x0222DE58
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	bl ov45_0222DE3C
	adds r0, r5, #0
	movs r1, #1
	bl ov45_0222DEA4
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov45_0222DEB8
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222DE58

	thumb_func_start ov45_0222DE74
ov45_0222DE74: @ 0x0222DE74
	push {r4, lr}
	adds r4, r0, #0
	movs r2, #2
	movs r3, #0
	bl ov45_0222DE3C
	adds r0, r4, #0
	movs r1, #2
	bl ov45_0222DEA4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222DE74

	thumb_func_start ov45_0222DE8C
ov45_0222DE8C: @ 0x0222DE8C
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #0x14
	blo _0222DE9C
	bl GF_AssertFail
_0222DE9C:
	lsls r0, r4, #2
	adds r0, r5, r0
	strh r6, [r0, #2]
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222DE8C

	thumb_func_start ov45_0222DEA4
ov45_0222DEA4: @ 0x0222DEA4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #2
	ble _0222DEB2
	bl GF_AssertFail
_0222DEB2:
	adds r5, #0x50
	strh r4, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222DEA4

	thumb_func_start ov45_0222DEB8
ov45_0222DEB8: @ 0x0222DEB8
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222DEC6
	bl GF_AssertFail
_0222DEC6:
	adds r5, #0x52
	strh r4, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222DEB8

	thumb_func_start ov45_0222DECC
ov45_0222DECC: @ 0x0222DECC
	push {r3, lr}
	bl ov45_0222DEE0
	cmp r0, #2
	beq _0222DEDA
	movs r0, #1
	pop {r3, pc}
_0222DEDA:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222DECC

	thumb_func_start ov45_0222DEE0
ov45_0222DEE0: @ 0x0222DEE0
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x14
	blo _0222DEEE
	bl GF_AssertFail
_0222DEEE:
	lsls r0, r5, #2
	ldrh r0, [r4, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222DEE0

	thumb_func_start ov45_0222DEF4
ov45_0222DEF4: @ 0x0222DEF4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x14
	blo _0222DF02
	bl GF_AssertFail
_0222DF02:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldrh r1, [r0, #2]
	movs r0, #1
	tst r1, r0
	bne _0222DF10
	movs r0, #0
_0222DF10:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222DEF4

	thumb_func_start ov45_0222DF14
ov45_0222DF14: @ 0x0222DF14
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x14
	blo _0222DF22
	bl GF_AssertFail
_0222DF22:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldrh r1, [r0, #2]
	movs r0, #2
	tst r0, r1
	beq _0222DF32
	movs r0, #1
	pop {r3, r4, r5, pc}
_0222DF32:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222DF14

	thumb_func_start ov45_0222DF38
ov45_0222DF38: @ 0x0222DF38
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	cmp r5, #0x14
	blo _0222DF46
	bl GF_AssertFail
_0222DF46:
	lsls r0, r5, #2
	adds r0, r4, r0
	ldrh r0, [r0, #2]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222DF38

	thumb_func_start ov45_0222DF50
ov45_0222DF50: @ 0x0222DF50
	adds r0, #0x50
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222DF50

	thumb_func_start ov45_0222DF58
ov45_0222DF58: @ 0x0222DF58
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #0x14
	blo _0222DF66
	bl GF_AssertFail
_0222DF66:
	adds r5, #0x52
	ldrh r0, [r5]
	cmp r0, r4
	bne _0222DF72
	movs r0, #1
	pop {r3, r4, r5, pc}
_0222DF72:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222DF58

	thumb_func_start ov45_0222DF78
ov45_0222DF78: @ 0x0222DF78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r2, #0x75
	adds r6, r1, #0
	movs r1, #0
	lsls r2, r2, #2
	str r0, [sp]
	blx FUN_020E5B44
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	movs r7, #8
	str r0, [sp, #4]
_0222DF94:
	ldr r5, [sp, #4]
	movs r4, #0
_0222DF98:
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_02026354
	str r0, [r5, #0x10]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _0222DF98
	ldr r0, [sp, #4]
	adds r0, #0x34
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #8
	blt _0222DF94
	movs r2, #0x1a
	lsls r2, r2, #4
	ldr r0, [sp]
	adds r1, r2, #0
	adds r3, r0, r2
	adds r1, #0x2c
	str r3, [r0, r1]
	adds r2, #0x30
	str r3, [r0, r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222DF78

	thumb_func_start ov45_0222DFD0
ov45_0222DFD0: @ 0x0222DFD0
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	movs r7, #0
	adds r6, r0, #0
_0222DFD8:
	movs r4, #0
	adds r5, r6, #0
_0222DFDC:
	ldr r0, [r5, #0x10]
	bl FUN_02026380
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #4
	blt _0222DFDC
	adds r7, r7, #1
	adds r6, #0x34
	cmp r7, #8
	blt _0222DFD8
	movs r2, #0x75
	ldr r0, [sp]
	movs r1, #0
	lsls r2, r2, #2
	blx FUN_020E5B44
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222DFD0

	thumb_func_start ov45_0222E000
ov45_0222E000: @ 0x0222E000
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	movs r0, #0x73
	lsls r0, r0, #2
	ldr r1, [r6, r0]
	subs r0, #0x2c
	adds r4, r6, r0
	cmp r1, r4
	beq _0222E038
	movs r7, #0
_0222E014:
	ldr r5, [r1, #0x2c]
	movs r0, #0x2a
	strh r7, [r1, #0x28]
	ldrsh r0, [r1, r0]
	subs r0, r0, #1
	cmp r0, #0
	ble _0222E02C
	movs r0, #0x2a
	ldrsh r0, [r1, r0]
	subs r0, r0, #1
	strh r0, [r1, #0x2a]
	b _0222E032
_0222E02C:
	adds r0, r6, #0
	bl ov45_0222E0CC
_0222E032:
	adds r1, r5, #0
	cmp r5, r4
	bne _0222E014
_0222E038:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222E000

	thumb_func_start ov45_0222E03C
ov45_0222E03C: @ 0x0222E03C
	movs r1, #0x73
	lsls r1, r1, #2
	ldr r3, _0222E048 @ =ov45_0222E0CC
	ldr r1, [r0, r1]
	bx r3
	nop
_0222E048: .4byte ov45_0222E0CC
	thumb_func_end ov45_0222E03C

	thumb_func_start ov45_0222E04C
ov45_0222E04C: @ 0x0222E04C
	push {r3, r4, r5, lr}
	movs r4, #0
	adds r3, r4, #0
	adds r5, r0, #0
_0222E054:
	ldr r2, [r5, #0x2c]
	cmp r2, #0
	bne _0222E062
	movs r2, #0x34
	muls r2, r3, r2
	adds r4, r0, r2
	b _0222E06A
_0222E062:
	adds r3, r3, #1
	adds r5, #0x34
	cmp r3, #8
	blt _0222E054
_0222E06A:
	cmp r4, #0
	bne _0222E08E
	movs r2, #0
	adds r5, r0, #0
_0222E072:
	ldrh r3, [r5, #0x28]
	cmp r3, r1
	blo _0222E086
	movs r1, #0x34
	muls r1, r2, r1
	adds r4, r0, r1
	adds r1, r4, #0
	bl ov45_0222E0CC
	b _0222E08E
_0222E086:
	adds r2, r2, #1
	adds r5, #0x34
	cmp r2, #8
	blt _0222E072
_0222E08E:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222E04C

	thumb_func_start ov45_0222E094
ov45_0222E094: @ 0x0222E094
	ldr r2, [r0, #0x2c]
	str r2, [r1, #0x2c]
	str r0, [r1, #0x30]
	str r1, [r0, #0x2c]
	ldr r0, [r1, #0x2c]
	str r1, [r0, #0x30]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222E094

	thumb_func_start ov45_0222E0A4
ov45_0222E0A4: @ 0x0222E0A4
	push {r4, lr}
	movs r2, #0x1d
	lsls r2, r2, #4
	ldr r3, [r0, r2]
	subs r2, #0x30
	adds r2, r0, r2
	cmp r3, r2
	beq _0222E0C2
	ldrh r4, [r1, #0x28]
_0222E0B6:
	ldrh r0, [r3, #0x28]
	cmp r0, r4
	blo _0222E0C2
	ldr r3, [r3, #0x30]
	cmp r3, r2
	bne _0222E0B6
_0222E0C2:
	adds r0, r3, #0
	bl ov45_0222E094
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_0222E0A4

	thumb_func_start ov45_0222E0CC
ov45_0222E0CC: @ 0x0222E0CC
	ldr r2, [r1, #0x2c]
	ldr r0, [r1, #0x30]
	str r2, [r0, #0x2c]
	ldr r2, [r1, #0x30]
	ldr r0, [r1, #0x2c]
	str r2, [r0, #0x30]
	movs r0, #0
	str r0, [r1, #0x30]
	str r0, [r1, #0x2c]
	bx lr
	thumb_func_end ov45_0222E0CC

	thumb_func_start ov45_0222E0E0
ov45_0222E0E0: @ 0x0222E0E0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [sp, #0x40]
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	cmp r0, #9
	blo _0222E0F4
	bl GF_AssertFail
_0222E0F4:
	ldr r0, [sp, #0x40]
	strb r0, [r5]
	ldr r0, [sp, #0x38]
	strh r0, [r5, #0x2a]
	ldr r0, [sp, #0x3c]
	strh r0, [r5, #0x28]
	str r4, [r5, #4]
	str r6, [r5, #8]
	str r7, [r5, #0xc]
	add r0, sp, #8
	ldrh r1, [r0, #0x20]
	strh r1, [r5, #0x20]
	ldrh r1, [r0, #0x24]
	strh r1, [r5, #0x22]
	ldrh r1, [r0, #0x28]
	strh r1, [r5, #0x24]
	ldrh r0, [r0, #0x2c]
	strh r0, [r5, #0x26]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _0222E124
	ldr r1, [r5, #0x10]
	bl FUN_02028F58
_0222E124:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _0222E130
	ldr r1, [r5, #0x14]
	bl FUN_02028F58
_0222E130:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _0222E13C
	ldr r1, [r5, #0x18]
	bl FUN_02028F58
_0222E13C:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _0222E148
	ldr r1, [r5, #0x1c]
	bl FUN_02028F58
_0222E148:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222E0E0

	thumb_func_start ov45_0222E14C
ov45_0222E14C: @ 0x0222E14C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0222E19C @ =0x020F5670
	adds r6, r2, #0
	ldrb r4, [r0]
	movs r0, #1
	str r0, [sp]
	str r4, [sp, #4]
	movs r1, #0
	adds r7, r3, #0
	ldr r2, [r5, #0x10]
	adds r0, r6, #0
	adds r3, r1, #0
	bl FUN_0200BE3C
	movs r1, #1
	str r1, [sp]
	str r4, [sp, #4]
	ldr r2, [r5, #0x14]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0200BE3C
	adds r0, r7, #0
	movs r1, #7
	bl FUN_0200BBA0
	adds r4, r0, #0
	ldr r1, [sp, #0x20]
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_0200CBBC
	adds r0, r4, #0
	bl FUN_02026380
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222E19C: .4byte 0x020F5670
	thumb_func_end ov45_0222E14C

	thumb_func_start ov45_0222E1A0
ov45_0222E1A0: @ 0x0222E1A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _0222E1FC @ =0x020F5670
	adds r6, r2, #0
	ldrb r4, [r0]
	movs r0, #1
	str r0, [sp]
	str r4, [sp, #4]
	movs r1, #0
	adds r7, r3, #0
	ldr r2, [r5, #0x10]
	adds r0, r6, #0
	adds r3, r1, #0
	bl FUN_0200BE3C
	movs r1, #1
	str r1, [sp]
	str r4, [sp, #4]
	ldr r2, [r5, #0x14]
	adds r0, r6, #0
	movs r3, #0
	bl FUN_0200BE3C
	ldr r2, [r5, #4]
	adds r0, r6, #0
	movs r1, #2
	bl FUN_0200C7BC
	adds r0, r7, #0
	movs r1, #8
	bl FUN_0200BBA0
	adds r4, r0, #0
	ldr r1, [sp, #0x20]
	adds r0, r6, #0
	adds r2, r4, #0
	bl FUN_0200CBBC
	adds r0, r4, #0
	bl FUN_02026380
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222E1FC: .4byte 0x020F5670
	thumb_func_end ov45_0222E1A0

	thumb_func_start ov45_0222E200
ov45_0222E200: @ 0x0222E200
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	movs r1, #0
	adds r7, r3, #0
	bl FUN_0200C74C
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _0222E2EE
	ldr r0, [r5, #8]
	cmp r0, #2
	beq _0222E266
	cmp r0, #3
	beq _0222E22A
	cmp r0, #4
	beq _0222E290
	b _0222E2DE
_0222E22A:
	ldr r0, _0222E338 @ =0x020F5670
	movs r1, #1
	ldrb r6, [r0]
	str r1, [sp]
	adds r0, r4, #0
	str r6, [sp, #4]
	ldr r2, [r5, #0x10]
	movs r3, #0
	bl FUN_0200BE3C
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #0
	bl FUN_0200BE3C
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x18]
	adds r0, r4, #0
	movs r1, #3
	movs r3, #0
	bl FUN_0200BE3C
	movs r1, #0x12
	b _0222E2E4
_0222E266:
	ldr r0, _0222E338 @ =0x020F5670
	movs r1, #1
	ldrb r6, [r0]
	str r1, [sp]
	adds r0, r4, #0
	str r6, [sp, #4]
	ldr r2, [r5, #0x10]
	movs r3, #0
	bl FUN_0200BE3C
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #0
	bl FUN_0200BE3C
	movs r1, #0x13
	b _0222E2E4
_0222E290:
	ldr r0, _0222E338 @ =0x020F5670
	movs r1, #1
	ldrb r6, [r0]
	str r1, [sp]
	adds r0, r4, #0
	str r6, [sp, #4]
	ldr r2, [r5, #0x10]
	movs r3, #0
	bl FUN_0200BE3C
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x14]
	adds r0, r4, #0
	movs r1, #2
	movs r3, #0
	bl FUN_0200BE3C
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x18]
	adds r0, r4, #0
	movs r1, #3
	movs r3, #0
	bl FUN_0200BE3C
	movs r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x1c]
	adds r0, r4, #0
	movs r1, #4
	movs r3, #0
	bl FUN_0200BE3C
	movs r1, #6
	b _0222E2E4
_0222E2DE:
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222E2E4:
	adds r0, r7, #0
	bl FUN_0200BBA0
	adds r5, r0, #0
	b _0222E320
_0222E2EE:
	ldr r0, _0222E338 @ =0x020F5670
	movs r1, #1
	ldrb r0, [r0]
	str r1, [sp]
	movs r3, #0
	str r0, [sp, #4]
	ldr r2, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_0200BE3C
	movs r3, #1
	str r3, [sp]
	str r3, [sp, #4]
	ldr r5, [r5, #8]
	movs r2, #4
	adds r0, r4, #0
	movs r1, #2
	subs r2, r2, r5
	bl FUN_0200BFCC
	adds r0, r7, #0
	movs r1, #5
	bl FUN_0200BBA0
	adds r5, r0, #0
_0222E320:
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0200CBBC
	adds r0, r5, #0
	bl FUN_02026380
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222E338: .4byte 0x020F5670
	thumb_func_end ov45_0222E200

	thumb_func_start ov45_0222E33C
ov45_0222E33C: @ 0x0222E33C
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r4, r2, #0
	ldr r2, [r5, #4]
	adds r0, r4, #0
	movs r1, #0
	adds r6, r3, #0
	bl FUN_0200C74C
	ldr r0, _0222E398 @ =0x020F5670
	movs r1, #1
	ldrb r0, [r0]
	str r1, [sp]
	movs r3, #0
	str r0, [sp, #4]
	ldr r2, [r5, #0x10]
	adds r0, r4, #0
	bl FUN_0200BE3C
	movs r3, #1
	str r3, [sp]
	str r3, [sp, #4]
	ldr r5, [r5, #8]
	movs r2, #8
	adds r0, r4, #0
	movs r1, #2
	subs r2, r2, r5
	bl FUN_0200BFCC
	adds r0, r6, #0
	movs r1, #9
	bl FUN_0200BBA0
	adds r5, r0, #0
	ldr r1, [sp, #0x18]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0200CBBC
	adds r0, r5, #0
	bl FUN_02026380
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222E398: .4byte 0x020F5670
	thumb_func_end ov45_0222E33C

	thumb_func_start ov45_0222E39C
ov45_0222E39C: @ 0x0222E39C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r1, [r6, #4]
	adds r7, r2, #0
	movs r4, #0
	str r3, [sp, #8]
	cmp r1, #0
	bls _0222E3D4
	ldr r0, _0222E410 @ =0x020F5670
	adds r5, r6, #0
	ldrb r0, [r0]
	str r0, [sp, #0xc]
_0222E3B6:
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r1, r4, #0
	str r0, [sp, #4]
	ldr r2, [r5, #0x10]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0200BE3C
	ldr r1, [r6, #4]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, r1
	blo _0222E3B6
_0222E3D4:
	ldrb r0, [r6]
	cmp r0, #4
	bne _0222E3E4
	adds r0, r7, #0
	movs r2, #5
	bl FUN_0200C74C
	b _0222E3EC
_0222E3E4:
	adds r0, r7, #0
	movs r2, #6
	bl FUN_0200C74C
_0222E3EC:
	ldr r2, [r6, #4]
	movs r1, #0xe
	ldr r0, [sp, #8]
	subs r1, r1, r2
	bl FUN_0200BBA0
	adds r4, r0, #0
	ldr r1, [sp, #0x28]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0200CBBC
	adds r0, r4, #0
	bl FUN_02026380
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222E410: .4byte 0x020F5670
	thumb_func_end ov45_0222E39C

	thumb_func_start ov45_0222E414
ov45_0222E414: @ 0x0222E414
	push {r3, r4, r5, lr}
	ldr r0, [r0, #8]
	adds r4, r2, #0
	adds r5, r3, #0
	cmp r0, #4
	bhi _0222E464
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222E42C: @ jump table
	.2byte _0222E436 - _0222E42C - 2 @ case 0
	.2byte _0222E444 - _0222E42C - 2 @ case 1
	.2byte _0222E452 - _0222E42C - 2 @ case 2
	.2byte _0222E464 - _0222E42C - 2 @ case 3
	.2byte _0222E460 - _0222E42C - 2 @ case 4
_0222E436:
	movs r1, #0
	adds r0, r4, #0
	adds r2, r1, #0
	bl FUN_0200C784
	movs r1, #0xf
	b _0222E468
_0222E444:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #1
	bl FUN_0200C784
	movs r1, #0x14
	b _0222E468
_0222E452:
	adds r0, r4, #0
	movs r1, #0
	movs r2, #2
	bl FUN_0200C784
	movs r1, #0x10
	b _0222E468
_0222E460:
	movs r1, #0x11
	b _0222E468
_0222E464:
	movs r0, #0
	pop {r3, r4, r5, pc}
_0222E468:
	adds r0, r5, #0
	bl FUN_0200BBA0
	adds r5, r0, #0
	ldr r1, [sp, #0x10]
	adds r0, r4, #0
	adds r2, r5, #0
	bl FUN_0200CBBC
	adds r0, r5, #0
	bl FUN_02026380
	movs r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222E414

	thumb_func_start ov45_0222E484
ov45_0222E484: @ 0x0222E484
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0x14
	blo _0222E490
	movs r0, #0
	pop {r3, pc}
_0222E490:
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0222E49A
	movs r0, #0
	pop {r3, pc}
_0222E49A:
	ldr r2, [sp, #8]
	adds r0, r3, #0
	movs r1, #0x15
	bl FUN_0200BB6C
	movs r0, #1
	pop {r3, pc}
	thumb_func_end ov45_0222E484

	thumb_func_start ov45_0222E4A8
ov45_0222E4A8: @ 0x0222E4A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r6, r0, #0
	ldr r0, [r6, #4]
	ldr r1, [r6, #8]
	adds r7, r2, #0
	str r3, [sp, #8]
	bl ov45_0222E5B4
	cmp r0, #0
	bne _0222E4C4
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222E4C4:
	ldr r2, [r6, #4]
	adds r0, r7, #0
	movs r1, #0
	bl FUN_0200C74C
	ldr r1, [r6, #8]
	movs r4, #0
	cmp r1, #0
	bls _0222E4FC
	ldr r0, _0222E534 @ =0x020F5670
	adds r5, r6, #0
	ldrb r0, [r0]
	str r0, [sp, #0xc]
_0222E4DE:
	movs r0, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	adds r1, r4, #1
	str r0, [sp, #4]
	ldr r2, [r5, #0x10]
	adds r0, r7, #0
	movs r3, #0
	bl FUN_0200BE3C
	ldr r1, [r6, #8]
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, r1
	blo _0222E4DE
_0222E4FC:
	ldr r0, [r6, #4]
	cmp r0, #1
	bhi _0222E510
	lsls r2, r1, #1
	ldr r1, _0222E538 @ =0x02254BCA
	ldr r0, [sp, #8]
	ldrh r1, [r1, r2]
	bl FUN_0200BBA0
	b _0222E51C
_0222E510:
	lsls r2, r1, #1
	ldr r1, _0222E53C @ =0x02254BD2
	ldr r0, [sp, #8]
	ldrh r1, [r1, r2]
	bl FUN_0200BBA0
_0222E51C:
	adds r4, r0, #0
	ldr r1, [sp, #0x28]
	adds r0, r7, #0
	adds r2, r4, #0
	bl FUN_0200CBBC
	adds r0, r4, #0
	bl FUN_02026380
	movs r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222E534: .4byte 0x020F5670
_0222E538: .4byte 0x02254BCA
_0222E53C: .4byte 0x02254BD2
	thumb_func_end ov45_0222E4A8

	thumb_func_start ov45_0222E540
ov45_0222E540: @ 0x0222E540
	cmp r1, #2
	blo _0222E548
	movs r0, #0x14
	bx lr
_0222E548:
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x20]
	bx lr
	thumb_func_end ov45_0222E540

	thumb_func_start ov45_0222E550
ov45_0222E550: @ 0x0222E550
	cmp r1, #2
	blo _0222E558
	movs r0, #0x14
	bx lr
_0222E558:
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x20]
	bx lr
	thumb_func_end ov45_0222E550

	thumb_func_start ov45_0222E560
ov45_0222E560: @ 0x0222E560
	ldr r2, [r0, #8]
	cmp r2, r1
	bhi _0222E56A
	movs r0, #0x14
	bx lr
_0222E56A:
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222E560

	thumb_func_start ov45_0222E574
ov45_0222E574: @ 0x0222E574
	cmp r1, #1
	blo _0222E57C
	movs r0, #0x14
	bx lr
_0222E57C:
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x20]
	bx lr
	thumb_func_end ov45_0222E574

	thumb_func_start ov45_0222E584
ov45_0222E584: @ 0x0222E584
	ldr r2, [r0, #4]
	cmp r2, r1
	bhi _0222E58E
	movs r0, #0x14
	bx lr
_0222E58E:
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222E584

	thumb_func_start ov45_0222E598
ov45_0222E598: @ 0x0222E598
	movs r0, #0x14
	bx lr
	thumb_func_end ov45_0222E598

	thumb_func_start ov45_0222E59C
ov45_0222E59C: @ 0x0222E59C
	movs r0, #0x14
	bx lr
	thumb_func_end ov45_0222E59C

	thumb_func_start ov45_0222E5A0
ov45_0222E5A0: @ 0x0222E5A0
	ldr r2, [r0, #8]
	cmp r2, r1
	bhi _0222E5AA
	movs r0, #0x14
	bx lr
_0222E5AA:
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r0, [r0, #0x20]
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222E5A0

	thumb_func_start ov45_0222E5B4
ov45_0222E5B4: @ 0x0222E5B4
	cmp r0, #1
	bhi _0222E5C4
	cmp r1, #1
	blo _0222E5C0
	cmp r1, #4
	bls _0222E5D0
_0222E5C0:
	movs r0, #0
	bx lr
_0222E5C4:
	cmp r1, #2
	blo _0222E5CC
	cmp r1, #4
	bls _0222E5D0
_0222E5CC:
	movs r0, #0
	bx lr
_0222E5D0:
	movs r0, #1
	bx lr
	thumb_func_end ov45_0222E5B4

	thumb_func_start ov45_0222E5D4
ov45_0222E5D4: @ 0x0222E5D4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0222E67C @ =0x022577C0
	adds r6, r1, #0
	ldr r0, [r0]
	adds r7, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	beq _0222E5EA
	bl GF_AssertFail
_0222E5EA:
	movs r0, #0x4b
	lsls r0, r0, #2
	cmp r7, r0
	blo _0222E5F6
	bl GF_AssertFail
_0222E5F6:
	ldr r1, _0222E680 @ =0x00000988
	adds r0, r5, #0
	bl FUN_0201AA8C
	ldr r1, _0222E67C @ =0x022577C0
	ldr r2, _0222E680 @ =0x00000988
	str r0, [r1]
	movs r1, #0
	blx FUN_020E5B44
	ldr r0, _0222E67C @ =0x022577C0
	ldr r0, [r0]
	str r6, [r0]
	adds r0, r6, #0
	bl FUN_0202C6F4
	ldr r1, _0222E67C @ =0x022577C0
	ldr r1, [r1]
	str r0, [r1, #4]
	adds r0, r6, #0
	bl FUN_0202CA44
	ldr r6, _0222E67C @ =0x022577C0
	ldr r1, [r6]
	str r0, [r1, #8]
	ldr r3, [r6]
	ldm r4!, {r0, r1}
	adds r2, r3, #0
	adds r2, #0xc
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldr r0, [r4]
	adds r1, r7, #0
	str r0, [r2]
	ldr r0, [sp, #0x18]
	adds r2, r5, #0
	str r0, [r3, #0x20]
	ldr r0, [r6]
	bl ov45_0222F848
	adds r0, r6, #0
	ldr r0, [r0]
	movs r1, #0x14
	movs r2, #8
	adds r3, r5, #0
	bl ov45_0222F9B8
	adds r0, r6, #0
	ldr r0, [r0]
	bl ov45_02230144
	adds r0, r6, #0
	ldr r1, [r0]
	movs r0, #0x6a
	lsls r0, r0, #4
	adds r0, r1, r0
	movs r1, #0x80
	adds r2, r5, #0
	bl ov45_022303E4
	adds r0, r6, #0
	ldr r1, [r0]
	ldr r0, _0222E684 @ =0x00000984
	movs r2, #0
	str r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222E67C: .4byte 0x022577C0
_0222E680: .4byte 0x00000988
_0222E684: .4byte 0x00000984
	thumb_func_end ov45_0222E5D4

	thumb_func_start ov45_0222E688
ov45_0222E688: @ 0x0222E688
	push {r3, lr}
	ldr r0, _0222E6C4 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E696
	bl GF_AssertFail
_0222E696:
	ldr r0, _0222E6C4 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x6a
	lsls r0, r0, #4
	adds r0, r1, r0
	bl ov45_022303FC
	ldr r0, _0222E6C4 @ =0x022577C0
	ldr r0, [r0]
	bl ov45_0222FA10
	ldr r0, _0222E6C4 @ =0x022577C0
	ldr r0, [r0]
	bl ov45_0222F878
	ldr r0, _0222E6C4 @ =0x022577C0
	ldr r0, [r0]
	bl FUN_0201AB0C
	ldr r0, _0222E6C4 @ =0x022577C0
	movs r1, #0
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_0222E6C4: .4byte 0x022577C0
	thumb_func_end ov45_0222E688

	thumb_func_start ov45_0222E6C8
ov45_0222E6C8: @ 0x0222E6C8
	push {r3, lr}
	ldr r0, _0222E7C4 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E6D6
	movs r0, #0
	pop {r3, pc}
_0222E6D6:
	blx ov45_02231514
	cmp r0, #0xa
	bhi _0222E744
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222E6EA: @ jump table
	.2byte _0222E700 - _0222E6EA - 2 @ case 0
	.2byte _0222E70E - _0222E6EA - 2 @ case 1
	.2byte _0222E70E - _0222E6EA - 2 @ case 2
	.2byte _0222E70E - _0222E6EA - 2 @ case 3
	.2byte _0222E70E - _0222E6EA - 2 @ case 4
	.2byte _0222E70E - _0222E6EA - 2 @ case 5
	.2byte _0222E70E - _0222E6EA - 2 @ case 6
	.2byte _0222E70E - _0222E6EA - 2 @ case 7
	.2byte _0222E71C - _0222E6EA - 2 @ case 8
	.2byte _0222E72A - _0222E6EA - 2 @ case 9
	.2byte _0222E738 - _0222E6EA - 2 @ case 10
_0222E700:
	ldr r0, _0222E7C4 @ =0x022577C0
	movs r2, #0
	ldr r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	strb r2, [r1, r0]
	b _0222E744
_0222E70E:
	ldr r0, _0222E7C4 @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	strb r2, [r1, r0]
	b _0222E744
_0222E71C:
	ldr r0, _0222E7C4 @ =0x022577C0
	movs r2, #2
	ldr r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	strb r2, [r1, r0]
	b _0222E744
_0222E72A:
	ldr r0, _0222E7C4 @ =0x022577C0
	movs r2, #3
	ldr r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	strb r2, [r1, r0]
	b _0222E744
_0222E738:
	ldr r0, _0222E7C4 @ =0x022577C0
	movs r2, #4
	ldr r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	strb r2, [r1, r0]
_0222E744:
	ldr r0, _0222E7C4 @ =0x022577C0
	movs r1, #0x4b
	ldr r0, [r0]
	lsls r1, r1, #2
	ldrb r1, [r0, r1]
	cmp r1, #2
	bne _0222E7BC
	bl ov45_022302E4
	ldr r0, _0222E7C4 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #2
	adds r0, r1, r0
	blx ov45_022320C4
	blx ov45_022321E0
	cmp r0, #3
	bhi _0222E7BC
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222E778: @ jump table
	.2byte _0222E780 - _0222E778 - 2 @ case 0
	.2byte _0222E794 - _0222E778 - 2 @ case 1
	.2byte _0222E7A0 - _0222E778 - 2 @ case 2
	.2byte _0222E7B2 - _0222E778 - 2 @ case 3
_0222E780:
	ldr r1, _0222E7C4 @ =0x022577C0
	ldr r0, _0222E7C8 @ =0x0000012E
	ldr r2, [r1]
	movs r3, #0
	strb r3, [r2, r0]
	ldr r1, [r1]
	movs r2, #4
	subs r0, r0, #1
	strb r2, [r1, r0]
	b _0222E7BC
_0222E794:
	ldr r0, _0222E7C4 @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _0222E7C8 @ =0x0000012E
	strb r2, [r1, r0]
	b _0222E7BC
_0222E7A0:
	ldr r0, _0222E7C4 @ =0x022577C0
	ldr r2, [r0]
	ldr r0, _0222E7C8 @ =0x0000012E
	ldrb r1, [r2, r0]
	cmp r1, #3
	beq _0222E7BC
	movs r1, #2
	strb r1, [r2, r0]
	b _0222E7BC
_0222E7B2:
	ldr r0, _0222E7C4 @ =0x022577C0
	movs r2, #4
	ldr r1, [r0]
	ldr r0, _0222E7C8 @ =0x0000012E
	strb r2, [r1, r0]
_0222E7BC:
	bl ov45_0222E96C
	pop {r3, pc}
	nop
_0222E7C4: .4byte 0x022577C0
_0222E7C8: .4byte 0x0000012E
	thumb_func_end ov45_0222E6C8

	thumb_func_start ov45_0222E7CC
ov45_0222E7CC: @ 0x0222E7CC
	push {r3, lr}
	ldr r0, _0222E7F4 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E7DA
	bl GF_AssertFail
_0222E7DA:
	ldr r0, _0222E7F4 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222E7F8 @ =0x00000984
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0222E7EC
	blx ov45_02233220
	pop {r3, pc}
_0222E7EC:
	blx ov45_022331E8
	pop {r3, pc}
	nop
_0222E7F4: .4byte 0x022577C0
_0222E7F8: .4byte 0x00000984
	thumb_func_end ov45_0222E7CC

	thumb_func_start ov45_0222E7FC
ov45_0222E7FC: @ 0x0222E7FC
	ldr r3, _0222E800 @ =ov45_02233204
	bx r3
	.align 2, 0
_0222E800: .4byte ov45_02233204
	thumb_func_end ov45_0222E7FC

	thumb_func_start ov45_0222E804
ov45_0222E804: @ 0x0222E804
	ldr r3, _0222E80C @ =ov45_0222E810
	movs r1, #0
	bx r3
	nop
_0222E80C: .4byte ov45_0222E810
	thumb_func_end ov45_0222E804

	thumb_func_start ov45_0222E810
ov45_0222E810: @ 0x0222E810
	push {r3, r4, r5, lr}
	sub sp, #0x50
	adds r5, r0, #0
	ldr r0, _0222E8A0 @ =0x022577C0
	adds r4, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E824
	bl GF_AssertFail
_0222E824:
	ldr r0, _0222E8A4 @ =ov45_0222FC44
	str r0, [sp, #0xc]
	ldr r0, _0222E8A8 @ =ov45_0222FCE0
	str r0, [sp, #0x10]
	ldr r0, _0222E8AC @ =ov45_0222FD50
	str r0, [sp, #0x14]
	ldr r0, _0222E8B0 @ =ov45_0222FDD4
	str r0, [sp, #0x18]
	ldr r0, _0222E8B4 @ =ov45_0222FDD8
	str r0, [sp, #0x1c]
	ldr r0, _0222E8B8 @ =ov45_0222FE84
	str r0, [sp, #0x20]
	ldr r0, _0222E8BC @ =ov45_0222FEC4
	str r0, [sp, #0x24]
	ldr r0, _0222E8C0 @ =ov45_0222FF40
	str r0, [sp, #0x28]
	ldr r0, _0222E8C4 @ =ov45_0222FF7C
	str r0, [sp, #0x2c]
	ldr r0, _0222E8C8 @ =ov45_02230008
	str r0, [sp, #0x30]
	ldr r0, _0222E8CC @ =ov45_02230050
	str r0, [sp, #0x34]
	ldr r0, _0222E8D0 @ =ov45_02230064
	str r0, [sp, #0x38]
	ldr r0, _0222E8D4 @ =ov45_02230090
	str r0, [sp, #0x3c]
	ldr r0, _0222E8D8 @ =ov45_022300B0
	str r0, [sp, #0x40]
	ldr r0, _0222E8DC @ =ov45_022300DC
	str r0, [sp, #0x44]
	ldr r0, _0222E8E0 @ =ov45_02230108
	str r0, [sp, #0x48]
	ldr r0, _0222E8E4 @ =ov45_02230130
	str r0, [sp, #0x4c]
	ldr r0, _0222E8A0 @ =0x022577C0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl FUN_0202C08C
	str r0, [sp]
	ldr r0, _0222E8A0 @ =0x022577C0
	str r5, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0222E8E8 @ =0x02254F14
	ldr r0, [r0, #0x28]
	adds r2, r4, #0
	str r0, [sp, #8]
	ldr r0, _0222E8EC @ =0x02254F04
	add r3, sp, #0xc
	blx ov45_022310C0
	ldr r2, _0222E8A0 @ =0x022577C0
	ldr r1, _0222E8F0 @ =0x00000984
	ldr r3, [r2]
	str r0, [r3, r1]
	ldr r0, [r2]
	ldr r0, [r0, r1]
	bl ov45_0222F74C
	add sp, #0x50
	pop {r3, r4, r5, pc}
	nop
_0222E8A0: .4byte 0x022577C0
_0222E8A4: .4byte ov45_0222FC44
_0222E8A8: .4byte ov45_0222FCE0
_0222E8AC: .4byte ov45_0222FD50
_0222E8B0: .4byte ov45_0222FDD4
_0222E8B4: .4byte ov45_0222FDD8
_0222E8B8: .4byte ov45_0222FE84
_0222E8BC: .4byte ov45_0222FEC4
_0222E8C0: .4byte ov45_0222FF40
_0222E8C4: .4byte ov45_0222FF7C
_0222E8C8: .4byte ov45_02230008
_0222E8CC: .4byte ov45_02230050
_0222E8D0: .4byte ov45_02230064
_0222E8D4: .4byte ov45_02230090
_0222E8D8: .4byte ov45_022300B0
_0222E8DC: .4byte ov45_022300DC
_0222E8E0: .4byte ov45_02230108
_0222E8E4: .4byte ov45_02230130
_0222E8E8: .4byte 0x02254F14
_0222E8EC: .4byte 0x02254F04
_0222E8F0: .4byte 0x00000984
	thumb_func_end ov45_0222E810

	thumb_func_start ov45_0222E8F4
ov45_0222E8F4: @ 0x0222E8F4
	push {r3, lr}
	ldr r0, _0222E918 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E902
	bl GF_AssertFail
_0222E902:
	ldr r0, _0222E918 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #2
	bne _0222E914
	movs r0, #1
	pop {r3, pc}
_0222E914:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0222E918: .4byte 0x022577C0
	thumb_func_end ov45_0222E8F4

	thumb_func_start ov45_0222E91C
ov45_0222E91C: @ 0x0222E91C
	push {r3, lr}
	ldr r0, _0222E940 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E92A
	bl GF_AssertFail
_0222E92A:
	bl ov45_0222F78C
	blx ov45_02231490
	bl ov45_0222F74C
	cmp r0, #0
	bne _0222E93E
	bl GF_AssertFail
_0222E93E:
	pop {r3, pc}
	.align 2, 0
_0222E940: .4byte 0x022577C0
	thumb_func_end ov45_0222E91C

	thumb_func_start ov45_0222E944
ov45_0222E944: @ 0x0222E944
	push {r3, lr}
	ldr r0, _0222E968 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E952
	bl GF_AssertFail
_0222E952:
	ldr r0, _0222E968 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x4b
	lsls r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0222E964
	movs r0, #1
	pop {r3, pc}
_0222E964:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0222E968: .4byte 0x022577C0
	thumb_func_end ov45_0222E944

	thumb_func_start ov45_0222E96C
ov45_0222E96C: @ 0x0222E96C
	push {r3, lr}
	ldr r0, _0222E9B0 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E97A
	bl GF_AssertFail
_0222E97A:
	ldr r0, _0222E9B0 @ =0x022577C0
	ldr r1, _0222E9B4 @ =0x0000012D
	ldr r0, [r0]
	ldrb r2, [r0, r1]
	cmp r2, #4
	beq _0222E992
	adds r1, r1, #1
	ldrb r1, [r0, r1]
	cmp r1, #4
	bne _0222E992
	movs r0, #4
	pop {r3, pc}
_0222E992:
	ldr r2, _0222E9B8 @ =0x00000133
	ldrb r1, [r0, r2]
	cmp r1, #0
	beq _0222E99E
	movs r0, #4
	pop {r3, pc}
_0222E99E:
	subs r1, r2, #1
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _0222E9AA
	movs r0, #4
	pop {r3, pc}
_0222E9AA:
	subs r1, r2, #7
	ldrb r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_0222E9B0: .4byte 0x022577C0
_0222E9B4: .4byte 0x0000012D
_0222E9B8: .4byte 0x00000133
	thumb_func_end ov45_0222E96C

	thumb_func_start ov45_0222E9BC
ov45_0222E9BC: @ 0x0222E9BC
	push {r3, lr}
	ldr r0, _0222E9D8 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E9CA
	bl GF_AssertFail
_0222E9CA:
	ldr r0, _0222E9D8 @ =0x022577C0
	ldr r1, _0222E9DC @ =0x00000131
	ldr r3, [r0]
	movs r2, #0
	ldrb r0, [r3, r1]
	strb r2, [r3, r1]
	pop {r3, pc}
	.align 2, 0
_0222E9D8: .4byte 0x022577C0
_0222E9DC: .4byte 0x00000131
	thumb_func_end ov45_0222E9BC

	thumb_func_start ov45_0222E9E0
ov45_0222E9E0: @ 0x0222E9E0
	push {r3, lr}
	ldr r0, _0222E9F4 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222E9EE
	bl GF_AssertFail
_0222E9EE:
	blx ov45_02232580
	pop {r3, pc}
	.align 2, 0
_0222E9F4: .4byte 0x022577C0
	thumb_func_end ov45_0222E9E0

	thumb_func_start ov45_0222E9F8
ov45_0222E9F8: @ 0x0222E9F8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222EA28 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EA08
	bl GF_AssertFail
_0222EA08:
	blx ov45_02232580
	adds r1, r0, #0
	ldr r0, _0222EA28 @ =0x022577C0
	adds r2, r4, #0
	ldr r0, [r0]
	bl ov45_0222F88C
	ldr r1, _0222EA28 @ =0x022577C0
	adds r0, r4, #0
	ldr r1, [r1]
	movs r2, #0
	ldr r1, [r1, #0x28]
	blx ov45_022325B0
	pop {r4, pc}
	.align 2, 0
_0222EA28: .4byte 0x022577C0
	thumb_func_end ov45_0222E9F8

	thumb_func_start ov45_0222EA2C
ov45_0222EA2C: @ 0x0222EA2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222EA48 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EA3C
	bl GF_AssertFail
_0222EA3C:
	ldr r0, _0222EA48 @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_0222F8D8
	pop {r4, pc}
	.align 2, 0
_0222EA48: .4byte 0x022577C0
	thumb_func_end ov45_0222EA2C

	thumb_func_start ov45_0222EA4C
ov45_0222EA4C: @ 0x0222EA4C
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0222EA74 @ =0x022577C0
	adds r4, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EA5E
	bl GF_AssertFail
_0222EA5E:
	ldr r0, _0222EA74 @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	bl ov45_0222F954
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4]
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	nop
_0222EA74: .4byte 0x022577C0
	thumb_func_end ov45_0222EA4C

	thumb_func_start ov45_0222EA78
ov45_0222EA78: @ 0x0222EA78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r0, #0
	mvns r0, r0
	str r0, [sp]
	lsrs r6, r0, #4
	adds r5, r0, #0
	ldr r0, _0222EAD0 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EA92
	bl GF_AssertFail
_0222EA92:
	movs r4, #0
_0222EA94:
	ldr r0, _0222EAD0 @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	movs r2, #0
	bl ov45_0222FB5C
	movs r1, #0
	adds r7, r0, #0
	mvns r1, r1
	cmp r7, r1
	beq _0222EAC4
	add r1, sp, #4
	bl ov45_0222EA4C
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	subs r0, r2, r5
	mov ip, r1
	mov r0, ip
	sbcs r0, r6
	bge _0222EAC4
	adds r5, r2, #0
	adds r6, r1, #0
	str r7, [sp]
_0222EAC4:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0222EA94
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0222EAD0: .4byte 0x022577C0
	thumb_func_end ov45_0222EA78

	thumb_func_start ov45_0222EAD4
ov45_0222EAD4: @ 0x0222EAD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	movs r0, #0
	mvns r0, r0
	str r0, [sp, #4]
	lsrs r7, r0, #4
	adds r6, r0, #0
	ldr r0, _0222EB34 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EAF0
	bl GF_AssertFail
_0222EAF0:
	movs r4, #0
_0222EAF2:
	ldr r0, _0222EB34 @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	movs r2, #0
	bl ov45_0222FB5C
	movs r1, #0
	adds r5, r0, #0
	mvns r1, r1
	cmp r5, r1
	beq _0222EB28
	ldr r1, [sp]
	cmp r5, r1
	beq _0222EB28
	add r1, sp, #8
	bl ov45_0222EA4C
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	subs r0, r2, r6
	mov ip, r1
	mov r0, ip
	sbcs r0, r7
	bge _0222EB28
	adds r6, r2, #0
	adds r7, r1, #0
	str r5, [sp, #4]
_0222EB28:
	adds r4, r4, #1
	cmp r4, #0x14
	blt _0222EAF2
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222EB34: .4byte 0x022577C0
	thumb_func_end ov45_0222EAD4

	thumb_func_start ov45_0222EB38
ov45_0222EB38: @ 0x0222EB38
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222EB6C @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EB48
	bl GF_AssertFail
_0222EB48:
	adds r0, r4, #0
	bl ov45_0222F7B0
	blx ov45_02231C8C
	bl ov45_0222F74C
	cmp r0, #1
	bne _0222EB6A
	ldr r2, _0222EB6C @ =0x022577C0
	ldr r1, _0222EB70 @ =0x0000012D
	ldr r3, [r2]
	strb r4, [r3, r1]
	ldr r2, [r2]
	movs r3, #0
	adds r1, r1, #2
	strb r3, [r2, r1]
_0222EB6A:
	pop {r4, pc}
	.align 2, 0
_0222EB6C: .4byte 0x022577C0
_0222EB70: .4byte 0x0000012D
	thumb_func_end ov45_0222EB38

	thumb_func_start ov45_0222EB74
ov45_0222EB74: @ 0x0222EB74
	push {r3, lr}
	ldr r0, _0222EB8C @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EB82
	bl GF_AssertFail
_0222EB82:
	ldr r0, _0222EB8C @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222EB90 @ =0x0000012F
	ldrb r0, [r1, r0]
	pop {r3, pc}
	.align 2, 0
_0222EB8C: .4byte 0x022577C0
_0222EB90: .4byte 0x0000012F
	thumb_func_end ov45_0222EB74

	thumb_func_start ov45_0222EB94
ov45_0222EB94: @ 0x0222EB94
	push {r3, lr}
	ldr r0, _0222EBBC @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EBA2
	bl GF_AssertFail
_0222EBA2:
	blx ov45_02231EC0
	bl ov45_0222F74C
	cmp r0, #1
	bne _0222EBB8
	ldr r1, _0222EBBC @ =0x022577C0
	movs r3, #3
	ldr r2, [r1]
	ldr r1, _0222EBC0 @ =0x0000012E
	strb r3, [r2, r1]
_0222EBB8:
	pop {r3, pc}
	nop
_0222EBBC: .4byte 0x022577C0
_0222EBC0: .4byte 0x0000012E
	thumb_func_end ov45_0222EB94

	thumb_func_start ov45_0222EBC4
ov45_0222EBC4: @ 0x0222EBC4
	push {r3, lr}
	ldr r0, _0222EBE8 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EBD2
	bl GF_AssertFail
_0222EBD2:
	ldr r0, _0222EBE8 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222EBEC @ =0x0000012E
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0222EBE2
	movs r0, #1
	pop {r3, pc}
_0222EBE2:
	movs r0, #0
	pop {r3, pc}
	nop
_0222EBE8: .4byte 0x022577C0
_0222EBEC: .4byte 0x0000012E
	thumb_func_end ov45_0222EBC4

	thumb_func_start ov45_0222EBF0
ov45_0222EBF0: @ 0x0222EBF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222EC0C @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EC00
	bl GF_AssertFail
_0222EC00:
	ldr r0, _0222EC0C @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_0222FBD8
	pop {r4, pc}
	.align 2, 0
_0222EC0C: .4byte 0x022577C0
	thumb_func_end ov45_0222EBF0

	thumb_func_start ov45_0222EC10
ov45_0222EC10: @ 0x0222EC10
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222EC38 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EC20
	bl GF_AssertFail
_0222EC20:
	ldr r1, _0222EC38 @ =0x022577C0
	movs r0, #0x47
	ldr r2, [r1]
	lsls r0, r0, #2
	ldrsh r2, [r2, r0]
	adds r0, r0, #4
	str r2, [r4]
	ldr r1, [r1]
	ldr r0, [r1, r0]
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_0222EC38: .4byte 0x022577C0
	thumb_func_end ov45_0222EC10

	thumb_func_start ov45_0222EC3C
ov45_0222EC3C: @ 0x0222EC3C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222EC64 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EC4C
	bl GF_AssertFail
_0222EC4C:
	ldr r1, _0222EC64 @ =0x022577C0
	movs r0, #0x49
	ldr r2, [r1]
	lsls r0, r0, #2
	ldrsh r2, [r2, r0]
	adds r0, r0, #4
	str r2, [r4]
	ldr r1, [r1]
	ldr r0, [r1, r0]
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_0222EC64: .4byte 0x022577C0
	thumb_func_end ov45_0222EC3C

	thumb_func_start ov45_0222EC68
ov45_0222EC68: @ 0x0222EC68
	adds r1, r0, #0
	ldr r0, _0222EC74 @ =0x022577C0
	ldr r3, _0222EC78 @ =ov45_0222FB24
	ldr r0, [r0]
	movs r2, #0
	bx r3
	.align 2, 0
_0222EC74: .4byte 0x022577C0
_0222EC78: .4byte ov45_0222FB24
	thumb_func_end ov45_0222EC68

	thumb_func_start ov45_0222EC7C
ov45_0222EC7C: @ 0x0222EC7C
	adds r1, r0, #0
	ldr r0, _0222EC88 @ =0x022577C0
	ldr r3, _0222EC8C @ =ov45_0222FB24
	ldr r0, [r0]
	movs r2, #1
	bx r3
	.align 2, 0
_0222EC88: .4byte 0x022577C0
_0222EC8C: .4byte ov45_0222FB24
	thumb_func_end ov45_0222EC7C

	thumb_func_start ov45_0222EC90
ov45_0222EC90: @ 0x0222EC90
	adds r1, r0, #0
	ldr r0, _0222EC9C @ =0x022577C0
	ldr r3, _0222ECA0 @ =ov45_0222FB5C
	ldr r0, [r0]
	movs r2, #0
	bx r3
	.align 2, 0
_0222EC9C: .4byte 0x022577C0
_0222ECA0: .4byte ov45_0222FB5C
	thumb_func_end ov45_0222EC90

	thumb_func_start ov45_0222ECA4
ov45_0222ECA4: @ 0x0222ECA4
	adds r1, r0, #0
	ldr r0, _0222ECB0 @ =0x022577C0
	ldr r3, _0222ECB4 @ =ov45_0222FB5C
	ldr r0, [r0]
	movs r2, #1
	bx r3
	.align 2, 0
_0222ECB0: .4byte 0x022577C0
_0222ECB4: .4byte ov45_0222FB5C
	thumb_func_end ov45_0222ECA4

	thumb_func_start ov45_0222ECB8
ov45_0222ECB8: @ 0x0222ECB8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222ECD8 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222ECC8
	bl GF_AssertFail
_0222ECC8:
	ldr r0, _0222ECD8 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #2
	adds r0, r1, r0
	ldm r0!, {r2, r3}
	stm r4!, {r2, r3}
	pop {r4, pc}
	.align 2, 0
_0222ECD8: .4byte 0x022577C0
	thumb_func_end ov45_0222ECB8

	thumb_func_start ov45_0222ECDC
ov45_0222ECDC: @ 0x0222ECDC
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0222ED78 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222ECEC
	bl GF_AssertFail
_0222ECEC:
	ldr r1, _0222ED78 @ =0x022577C0
	movs r0, #1
	ldr r2, [r1]
	movs r1, #0x4b
	lsls r1, r1, #2
	ldrb r1, [r2, r1]
	cmp r1, #2
	beq _0222ED02
	cmp r1, #4
	beq _0222ED02
	movs r0, #0
_0222ED02:
	cmp r0, #0
	bne _0222ED0A
	bl GF_AssertFail
_0222ED0A:
	cmp r5, #8
	blt _0222ED12
	bl GF_AssertFail
_0222ED12:
	ldr r0, _0222ED78 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x6d
	lsls r0, r0, #2
	adds r0, r1, r0
	cmp r5, #7
	bhi _0222ED74
	adds r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_0222ED2C: @ jump table
	.2byte _0222ED3C - _0222ED2C - 2 @ case 0
	.2byte _0222ED40 - _0222ED2C - 2 @ case 1
	.2byte _0222ED44 - _0222ED2C - 2 @ case 2
	.2byte _0222ED48 - _0222ED2C - 2 @ case 3
	.2byte _0222ED4C - _0222ED2C - 2 @ case 4
	.2byte _0222ED58 - _0222ED2C - 2 @ case 5
	.2byte _0222ED62 - _0222ED2C - 2 @ case 6
	.2byte _0222ED6C - _0222ED2C - 2 @ case 7
_0222ED3C:
	ldr r4, [r0]
	b _0222ED74
_0222ED40:
	ldr r4, [r0, #4]
	b _0222ED74
_0222ED44:
	ldrb r4, [r0, #0xc]
	b _0222ED74
_0222ED48:
	ldrb r4, [r0, #0xd]
	b _0222ED74
_0222ED4C:
	ldr r0, [r0, #8]
	movs r4, #1
	tst r0, r4
	bne _0222ED74
	movs r4, #0
	b _0222ED74
_0222ED58:
	movs r1, #0x13
	bl ov45_022303BC
	adds r4, r0, #0
	b _0222ED74
_0222ED62:
	movs r1, #0x10
	bl ov45_022303BC
	adds r4, r0, #0
	b _0222ED74
_0222ED6C:
	movs r1, #0x11
	bl ov45_022303BC
	adds r4, r0, #0
_0222ED74:
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222ED78: .4byte 0x022577C0
	thumb_func_end ov45_0222ECDC

	thumb_func_start ov45_0222ED7C
ov45_0222ED7C: @ 0x0222ED7C
	push {r3, lr}
	ldr r0, _0222EDA4 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222ED8A
	bl GF_AssertFail
_0222ED8A:
	ldr r0, _0222EDA4 @ =0x022577C0
	ldr r0, [r0]
	bl ov45_0222F7B4
	cmp r0, #0
	beq _0222EDA2
	ldr r1, _0222EDA4 @ =0x022577C0
	movs r3, #1
	ldr r2, [r1]
	movs r1, #0x13
	lsls r1, r1, #4
	strb r3, [r2, r1]
_0222EDA2:
	pop {r3, pc}
	.align 2, 0
_0222EDA4: .4byte 0x022577C0
	thumb_func_end ov45_0222ED7C

	thumb_func_start ov45_0222EDA8
ov45_0222EDA8: @ 0x0222EDA8
	ldr r0, _0222EDC0 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x13
	lsls r0, r0, #4
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0222EDBA
	movs r0, #1
	bx lr
_0222EDBA:
	movs r0, #0
	bx lr
	nop
_0222EDC0: .4byte 0x022577C0
	thumb_func_end ov45_0222EDA8

	thumb_func_start ov45_0222EDC4
ov45_0222EDC4: @ 0x0222EDC4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222EDEC @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EDD4
	bl GF_AssertFail
_0222EDD4:
	cmp r4, #0x14
	blo _0222EDDC
	bl GF_AssertFail
_0222EDDC:
	ldr r0, _0222EDEC @ =0x022577C0
	ldr r1, [r0]
	lsls r0, r4, #2
	adds r1, r1, r0
	movs r0, #0x4d
	lsls r0, r0, #2
	ldrh r0, [r1, r0]
	pop {r4, pc}
	.align 2, 0
_0222EDEC: .4byte 0x022577C0
	thumb_func_end ov45_0222EDC4

	thumb_func_start ov45_0222EDF0
ov45_0222EDF0: @ 0x0222EDF0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222EE18 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EE00
	bl GF_AssertFail
_0222EE00:
	cmp r4, #0x14
	blo _0222EE08
	bl GF_AssertFail
_0222EE08:
	ldr r0, _0222EE18 @ =0x022577C0
	ldr r1, [r0]
	lsls r0, r4, #2
	adds r1, r1, r0
	ldr r0, _0222EE1C @ =0x00000136
	ldrb r0, [r1, r0]
	pop {r4, pc}
	nop
_0222EE18: .4byte 0x022577C0
_0222EE1C: .4byte 0x00000136
	thumb_func_end ov45_0222EDF0

	thumb_func_start ov45_0222EE20
ov45_0222EE20: @ 0x0222EE20
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0222EE4C @ =0x022577C0
	adds r4, r1, #0
	ldr r0, [r0]
	adds r6, r2, #0
	cmp r0, #0
	bne _0222EE34
	bl GF_AssertFail
_0222EE34:
	ldr r2, _0222EE4C @ =0x022577C0
	movs r1, #0x61
	ldr r0, [r2]
	lsls r1, r1, #2
	str r5, [r0, r1]
	ldr r3, [r2]
	adds r0, r1, #4
	str r4, [r3, r0]
	ldr r0, [r2]
	adds r1, #8
	str r6, [r0, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222EE4C: .4byte 0x022577C0
	thumb_func_end ov45_0222EE20

	thumb_func_start ov45_0222EE50
ov45_0222EE50: @ 0x0222EE50
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0222EE7C @ =0x022577C0
	adds r4, r1, #0
	ldr r0, [r0]
	adds r6, r2, #0
	cmp r0, #0
	bne _0222EE64
	bl GF_AssertFail
_0222EE64:
	ldr r2, _0222EE7C @ =0x022577C0
	movs r1, #0x19
	ldr r0, [r2]
	lsls r1, r1, #4
	str r5, [r0, r1]
	ldr r3, [r2]
	adds r0, r1, #4
	str r4, [r3, r0]
	ldr r0, [r2]
	adds r1, #8
	str r6, [r0, r1]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222EE7C: .4byte 0x022577C0
	thumb_func_end ov45_0222EE50

	thumb_func_start ov45_0222EE80
ov45_0222EE80: @ 0x0222EE80
	push {r3, lr}
	ldr r0, _0222EEB4 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EE8E
	bl GF_AssertFail
_0222EE8E:
	ldr r0, _0222EEB4 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x61
	lsls r0, r0, #2
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	strb r0, [r1, #3]
	strb r0, [r1, #4]
	strb r0, [r1, #5]
	strb r0, [r1, #6]
	strb r0, [r1, #7]
	strb r0, [r1, #8]
	strb r0, [r1, #9]
	strb r0, [r1, #0xa]
	strb r0, [r1, #0xb]
	pop {r3, pc}
	.align 2, 0
_0222EEB4: .4byte 0x022577C0
	thumb_func_end ov45_0222EE80

	thumb_func_start ov45_0222EEB8
ov45_0222EEB8: @ 0x0222EEB8
	push {r3, lr}
	ldr r0, _0222EEEC @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222EEC6
	bl GF_AssertFail
_0222EEC6:
	ldr r0, _0222EEEC @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	adds r1, r1, r0
	movs r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	strb r0, [r1, #3]
	strb r0, [r1, #4]
	strb r0, [r1, #5]
	strb r0, [r1, #6]
	strb r0, [r1, #7]
	strb r0, [r1, #8]
	strb r0, [r1, #9]
	strb r0, [r1, #0xa]
	strb r0, [r1, #0xb]
	pop {r3, pc}
	.align 2, 0
_0222EEEC: .4byte 0x022577C0
	thumb_func_end ov45_0222EEB8

	thumb_func_start ov45_0222EEF0
ov45_0222EEF0: @ 0x0222EEF0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0222EF48 @ =0x022577C0
	adds r6, r1, #0
	ldr r0, [r0]
	adds r4, r2, #0
	cmp r0, #0
	bne _0222EF04
	bl GF_AssertFail
_0222EF04:
	ldr r0, _0222EF48 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, r5
	bhi _0222EF16
	bl GF_AssertFail
_0222EF16:
	ldr r0, _0222EF48 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	lsls r0, r5, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	cmp r4, r0
	beq _0222EF2E
	bl GF_AssertFail
_0222EF2E:
	movs r0, #0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	blx ov45_0223247C
	bl ov45_0222F74C
	cmp r0, #1
	beq _0222EF46
	bl GF_AssertFail
_0222EF46:
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222EF48: .4byte 0x022577C0
	thumb_func_end ov45_0222EEF0

	thumb_func_start ov45_0222EF4C
ov45_0222EF4C: @ 0x0222EF4C
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0222EFA8 @ =0x022577C0
	adds r6, r1, #0
	ldr r0, [r0]
	adds r7, r2, #0
	adds r4, r3, #0
	cmp r0, #0
	bne _0222EF62
	bl GF_AssertFail
_0222EF62:
	ldr r0, _0222EFA8 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x62
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, r5
	bhi _0222EF74
	bl GF_AssertFail
_0222EF74:
	ldr r0, _0222EFA8 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x61
	lsls r0, r0, #2
	ldr r1, [r1, r0]
	lsls r0, r5, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	cmp r4, r0
	beq _0222EF8C
	bl GF_AssertFail
_0222EF8C:
	adds r0, r6, #0
	adds r1, r5, #0
	adds r2, r7, #0
	adds r3, r4, #0
	blx ov45_02232500
	bl ov45_0222F74C
	cmp r0, #1
	beq _0222EFA4
	bl GF_AssertFail
_0222EFA4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222EFA8: .4byte 0x022577C0
	thumb_func_end ov45_0222EF4C

	thumb_func_start ov45_0222EFAC
ov45_0222EFAC: @ 0x0222EFAC
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0222F020 @ =0x022577C0
	adds r6, r1, #0
	ldr r0, [r0]
	adds r4, r2, #0
	cmp r0, #0
	bne _0222EFC0
	bl GF_AssertFail
_0222EFC0:
	ldr r0, _0222F020 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x65
	lsls r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, r5
	bhi _0222EFD2
	bl GF_AssertFail
_0222EFD2:
	ldr r0, _0222F020 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x19
	lsls r0, r0, #4
	ldr r1, [r1, r0]
	lsls r0, r5, #3
	adds r0, r1, r0
	ldr r0, [r0, #4]
	cmp r4, r0
	beq _0222EFEA
	bl GF_AssertFail
_0222EFEA:
	ldr r0, _0222F020 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F024 @ =0x0000012D
	ldrb r0, [r1, r0]
	cmp r0, #4
	bne _0222EFFA
	bl GF_AssertFail
_0222EFFA:
	ldr r0, _0222F020 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F024 @ =0x0000012D
	ldrb r0, [r1, r0]
	bl ov45_0222F7B0
	adds r1, r5, #0
	adds r2, r6, #0
	adds r3, r4, #0
	blx ov45_0223247C
	bl ov45_0222F74C
	cmp r0, #1
	beq _0222F01C
	bl GF_AssertFail
_0222F01C:
	pop {r4, r5, r6, pc}
	nop
_0222F020: .4byte 0x022577C0
_0222F024: .4byte 0x0000012D
	thumb_func_end ov45_0222EFAC

	thumb_func_start ov45_0222F028
ov45_0222F028: @ 0x0222F028
	push {r3, r4, r5, r6, r7, lr}
	adds r4, r0, #0
	ldr r0, _0222F138 @ =0x022577C0
	adds r6, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F03A
	bl GF_AssertFail
_0222F03A:
	ldr r0, _0222F138 @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_0223021C
	cmp r0, #1
	bne _0222F04C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222F04C:
	ldr r2, _0222F138 @ =0x022577C0
	ldr r1, _0222F13C @ =0x0000069C
	ldr r0, [r2]
	ldrh r3, [r0, r1]
	cmp r3, #3
	beq _0222F05C
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222F05C:
	movs r3, #0x4c
	adds r5, r4, #0
	muls r5, r3, r5
	adds r3, r0, r5
	adds r0, r1, #0
	subs r0, #0xe4
	str r4, [r3, r0]
	ldr r0, [r2]
	movs r7, #1
	adds r3, r0, r5
	adds r0, r1, #0
	subs r0, #0xe0
	str r6, [r3, r0]
	ldr r0, [r2]
	adds r3, r0, r5
	adds r0, r1, #0
	subs r0, #0xdc
	str r7, [r3, r0]
	ldr r0, [r2]
	movs r7, #0
	adds r3, r0, r5
	adds r0, r1, #0
	subs r0, #0xd8
	str r7, [r3, r0]
	ldr r2, [r2]
	subs r1, #0xe4
	adds r0, r2, r1
	movs r1, #0x67
	lsls r1, r1, #2
	adds r0, r0, r5
	adds r1, r2, r1
	bl ov45_02230378
	ldr r0, _0222F138 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F140 @ =0x000005B8
	adds r0, r1, r0
	adds r0, r0, r5
	blx ov45_0223285C
	bl ov45_0222F74C
	cmp r0, #0
	bne _0222F0B8
	bl GF_AssertFail
_0222F0B8:
	ldr r1, _0222F138 @ =0x022577C0
	movs r0, #0x4c
	adds r5, r4, #0
	muls r5, r0, r5
	ldr r1, [r1]
	movs r0, #1
	adds r2, r1, r5
	ldr r1, _0222F144 @ =0x000005FC
	strh r0, [r2, r1]
	blx ov45_02232580
	ldr r1, _0222F138 @ =0x022577C0
	movs r7, #6
	ldr r2, [r1]
	lsls r7, r7, #8
	adds r2, r2, r5
	str r0, [r2, r7]
	ldr r2, [r1]
	ldr r0, _0222F148 @ =0x00000708
	adds r3, r2, r5
	subs r2, r7, #2
	strh r0, [r3, r2]
	adds r2, r0, #0
	ldr r3, [r1]
	subs r2, #0x6c
	strh r4, [r3, r2]
	adds r2, r0, #0
	ldr r3, [r1]
	movs r4, #1
	subs r2, #0x6a
	strb r4, [r3, r2]
	ldr r2, [r1]
	movs r3, #0
	subs r0, #0x69
	strb r3, [r2, r0]
	ldr r4, [r1]
	subs r0, r7, #2
	adds r1, r4, r5
	ldrh r0, [r1, r0]
	movs r1, #0x1e
	blx FUN_020F2998
	adds r3, r0, #0
	adds r0, r7, #0
	subs r0, #0x18
	adds r0, r4, r0
	adds r0, r0, r5
	adds r1, r6, #0
	movs r2, #1
	bl FUN_021E5CEC
	ldr r1, _0222F138 @ =0x022577C0
	ldr r0, _0222F14C @ =ov45_02230390
	ldr r1, [r1]
	bl FUN_021E5CD0
	ldr r1, _0222F138 @ =0x022577C0
	ldr r0, _0222F150 @ =ov45_02230394
	ldr r1, [r1]
	bl FUN_021E5CA0
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222F138: .4byte 0x022577C0
_0222F13C: .4byte 0x0000069C
_0222F140: .4byte 0x000005B8
_0222F144: .4byte 0x000005FC
_0222F148: .4byte 0x00000708
_0222F14C: .4byte ov45_02230390
_0222F150: .4byte ov45_02230394
	thumb_func_end ov45_0222F028

	thumb_func_start ov45_0222F154
ov45_0222F154: @ 0x0222F154
	push {r4, lr}
	ldr r0, _0222F1B0 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F162
	bl GF_AssertFail
_0222F162:
	ldr r0, _0222F1B0 @ =0x022577C0
	ldr r2, [r0]
	ldr r0, _0222F1B4 @ =0x0000069C
	ldrh r1, [r2, r0]
	cmp r1, #3
	beq _0222F1AC
	adds r0, r0, #2
	ldrb r0, [r2, r0]
	cmp r0, #0
	beq _0222F1AC
	blx ov45_02232CA4
	bl ov45_0222F74C
	cmp r0, #0
	bne _0222F186
	bl GF_AssertFail
_0222F186:
	ldr r0, _0222F1B0 @ =0x022577C0
	ldr r4, [r0]
	blx ov45_02232580
	ldr r1, _0222F1B4 @ =0x0000069C
	adds r2, r0, #0
	ldrh r1, [r4, r1]
	adds r0, r4, #0
	bl ov45_022301E0
	cmp r0, #0
	bne _0222F1A2
	bl GF_AssertFail
_0222F1A2:
	ldr r0, _0222F1B0 @ =0x022577C0
	movs r2, #0
	ldr r1, [r0]
	ldr r0, _0222F1B8 @ =0x0000069E
	strb r2, [r1, r0]
_0222F1AC:
	pop {r4, pc}
	nop
_0222F1B0: .4byte 0x022577C0
_0222F1B4: .4byte 0x0000069C
_0222F1B8: .4byte 0x0000069E
	thumb_func_end ov45_0222F154

	thumb_func_start ov45_0222F1BC
ov45_0222F1BC: @ 0x0222F1BC
	push {r4, r5, r6, lr}
	ldr r0, _0222F210 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F1CA
	bl GF_AssertFail
_0222F1CA:
	ldr r4, _0222F210 @ =0x022577C0
	ldr r3, _0222F214 @ =0x0000069E
	ldr r1, [r4]
	ldrb r0, [r1, r3]
	cmp r0, #0
	beq _0222F20C
	subs r2, r3, #2
	ldrh r5, [r1, r2]
	movs r2, #0x4c
	movs r0, #1
	adds r6, r5, #0
	muls r6, r2, r6
	adds r5, r1, r6
	adds r1, r3, #0
	subs r1, #0xda
	str r0, [r5, r1]
	adds r0, r3, #0
	ldr r1, [r4]
	subs r0, #0xe6
	adds r4, r1, r0
	subs r0, r3, #2
	ldrh r0, [r1, r0]
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r4, r1
	blx ov45_02232BB0
	bl ov45_0222F74C
	cmp r0, #0
	bne _0222F20C
	bl GF_AssertFail
_0222F20C:
	pop {r4, r5, r6, pc}
	nop
_0222F210: .4byte 0x022577C0
_0222F214: .4byte 0x0000069E
	thumb_func_end ov45_0222F1BC

	thumb_func_start ov45_0222F218
ov45_0222F218: @ 0x0222F218
	push {r3, lr}
	ldr r0, _0222F24C @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F226
	bl GF_AssertFail
_0222F226:
	ldr r0, _0222F24C @ =0x022577C0
	ldr r1, _0222F250 @ =0x0000069C
	ldr r3, [r0]
	ldrh r2, [r3, r1]
	cmp r2, #3
	bne _0222F236
	movs r0, #0
	pop {r3, pc}
_0222F236:
	movs r0, #0x4c
	muls r0, r2, r0
	adds r0, r3, r0
	subs r1, #0xd8
	ldr r0, [r0, r1]
	cmp r0, #1
	bne _0222F248
	movs r0, #1
	pop {r3, pc}
_0222F248:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_0222F24C: .4byte 0x022577C0
_0222F250: .4byte 0x0000069C
	thumb_func_end ov45_0222F218

	thumb_func_start ov45_0222F254
ov45_0222F254: @ 0x0222F254
	push {r3, lr}
	ldr r0, _0222F26C @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F262
	bl GF_AssertFail
_0222F262:
	ldr r0, _0222F26C @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F270 @ =0x0000069F
	ldrb r0, [r1, r0]
	pop {r3, pc}
	.align 2, 0
_0222F26C: .4byte 0x022577C0
_0222F270: .4byte 0x0000069F
	thumb_func_end ov45_0222F254

	thumb_func_start ov45_0222F274
ov45_0222F274: @ 0x0222F274
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F290 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F284
	bl GF_AssertFail
_0222F284:
	ldr r0, _0222F290 @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_0223021C
	pop {r4, pc}
	.align 2, 0
_0222F290: .4byte 0x022577C0
	thumb_func_end ov45_0222F274

	thumb_func_start ov45_0222F294
ov45_0222F294: @ 0x0222F294
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F2CC @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F2A4
	bl GF_AssertFail
_0222F2A4:
	adds r0, r4, #0
	bl ov45_0222F274
	cmp r0, #0
	bne _0222F2B2
	movs r0, #0
	pop {r4, pc}
_0222F2B2:
	ldr r0, _0222F2CC @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x4c
	muls r0, r4, r0
	adds r1, r1, r0
	ldr r0, _0222F2D0 @ =0x000005C4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0222F2C8
	movs r0, #1
	pop {r4, pc}
_0222F2C8:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0222F2CC: .4byte 0x022577C0
_0222F2D0: .4byte 0x000005C4
	thumb_func_end ov45_0222F294

	thumb_func_start ov45_0222F2D4
ov45_0222F2D4: @ 0x0222F2D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F310 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F2E4
	bl GF_AssertFail
_0222F2E4:
	cmp r4, #3
	blt _0222F2EC
	bl GF_AssertFail
_0222F2EC:
	ldr r0, _0222F310 @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_0223021C
	cmp r0, #0
	bne _0222F2FE
	movs r0, #0
	pop {r4, pc}
_0222F2FE:
	ldr r0, _0222F310 @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_022302B0
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	subs r0, r1, r0
	pop {r4, pc}
	.align 2, 0
_0222F310: .4byte 0x022577C0
	thumb_func_end ov45_0222F2D4

	thumb_func_start ov45_0222F314
ov45_0222F314: @ 0x0222F314
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F34C @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F324
	bl GF_AssertFail
_0222F324:
	cmp r4, #3
	blt _0222F32C
	bl GF_AssertFail
_0222F32C:
	ldr r0, _0222F34C @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_0223021C
	cmp r0, #0
	bne _0222F33E
	movs r0, #0
	pop {r4, pc}
_0222F33E:
	ldr r0, _0222F34C @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_022302B0
	ldr r0, [r0, #8]
	pop {r4, pc}
	.align 2, 0
_0222F34C: .4byte 0x022577C0
	thumb_func_end ov45_0222F314

	thumb_func_start ov45_0222F350
ov45_0222F350: @ 0x0222F350
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, _0222F3D4 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F360
	bl GF_AssertFail
_0222F360:
	ldr r0, _0222F3D4 @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	bl ov45_0223021C
	cmp r0, #0
	bne _0222F372
	movs r0, #0
	pop {r4, r5, r6, pc}
_0222F372:
	ldr r3, _0222F3D4 @ =0x022577C0
	ldr r2, _0222F3D8 @ =0x0000069C
	ldr r0, [r3]
	ldrh r1, [r0, r2]
	cmp r1, #3
	beq _0222F382
	movs r0, #0
	pop {r4, r5, r6, pc}
_0222F382:
	movs r1, #0x4c
	adds r4, r5, #0
	muls r4, r1, r4
	adds r1, r2, #0
	adds r6, r0, r4
	subs r1, #0xd8
	ldr r1, [r6, r1]
	cmp r1, #1
	bne _0222F398
	movs r0, #0
	pop {r4, r5, r6, pc}
_0222F398:
	strh r5, [r0, r2]
	ldr r5, [r3]
	subs r2, #0x9e
	adds r0, r5, r4
	ldrh r0, [r0, r2]
	movs r1, #0x1e
	blx FUN_020F2998
	ldr r1, _0222F3DC @ =0x000005E8
	adds r3, r0, #0
	adds r0, r5, r1
	adds r2, r5, r4
	subs r1, #0x2c
	ldr r1, [r2, r1]
	adds r0, r0, r4
	movs r2, #0
	bl FUN_021E5CEC
	ldr r1, _0222F3D4 @ =0x022577C0
	ldr r0, _0222F3E0 @ =ov45_02230390
	ldr r1, [r1]
	bl FUN_021E5CD0
	ldr r1, _0222F3D4 @ =0x022577C0
	ldr r0, _0222F3E4 @ =ov45_02230394
	ldr r1, [r1]
	bl FUN_021E5CA0
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222F3D4: .4byte 0x022577C0
_0222F3D8: .4byte 0x0000069C
_0222F3DC: .4byte 0x000005E8
_0222F3E0: .4byte ov45_02230390
_0222F3E4: .4byte ov45_02230394
	thumb_func_end ov45_0222F350

	thumb_func_start ov45_0222F3E8
ov45_0222F3E8: @ 0x0222F3E8
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F424 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F3F8
	bl GF_AssertFail
_0222F3F8:
	cmp r4, #3
	blt _0222F400
	bl GF_AssertFail
_0222F400:
	ldr r0, _0222F424 @ =0x022577C0
	adds r1, r4, #0
	ldr r0, [r0]
	bl ov45_0223021C
	cmp r0, #0
	bne _0222F412
	ldr r0, _0222F428 @ =0x00000708
	pop {r4, pc}
_0222F412:
	ldr r0, _0222F424 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x4c
	muls r0, r4, r0
	adds r1, r1, r0
	ldr r0, _0222F42C @ =0x000005FE
	ldrh r0, [r1, r0]
	pop {r4, pc}
	nop
_0222F424: .4byte 0x022577C0
_0222F428: .4byte 0x00000708
_0222F42C: .4byte 0x000005FE
	thumb_func_end ov45_0222F3E8

	thumb_func_start ov45_0222F430
ov45_0222F430: @ 0x0222F430
	push {r3, lr}
	ldr r0, _0222F45C @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F43E
	bl GF_AssertFail
_0222F43E:
	ldr r0, _0222F45C @ =0x022577C0
	ldr r1, _0222F460 @ =0x0000069C
	ldr r3, [r0]
	ldrh r2, [r3, r1]
	cmp r2, #3
	bne _0222F450
	movs r0, #0
	mvns r0, r0
	pop {r3, pc}
_0222F450:
	movs r0, #0x4c
	muls r0, r2, r0
	adds r0, r3, r0
	subs r1, #0x9c
	ldr r0, [r0, r1]
	pop {r3, pc}
	.align 2, 0
_0222F45C: .4byte 0x022577C0
_0222F460: .4byte 0x0000069C
	thumb_func_end ov45_0222F430

	thumb_func_start ov45_0222F464
ov45_0222F464: @ 0x0222F464
	push {r3, lr}
	ldr r0, _0222F47C @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F472
	bl GF_AssertFail
_0222F472:
	ldr r0, _0222F47C @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F480 @ =0x0000069E
	ldrb r0, [r1, r0]
	pop {r3, pc}
	.align 2, 0
_0222F47C: .4byte 0x022577C0
_0222F480: .4byte 0x0000069E
	thumb_func_end ov45_0222F464

	thumb_func_start ov45_0222F484
ov45_0222F484: @ 0x0222F484
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F4A8 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F494
	bl GF_AssertFail
_0222F494:
	ldr r0, _0222F4A8 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x6a
	lsls r0, r0, #4
	adds r0, r1, r0
	adds r1, r4, #0
	bl ov45_02230434
	pop {r4, pc}
	nop
_0222F4A8: .4byte 0x022577C0
	thumb_func_end ov45_0222F484

	thumb_func_start ov45_0222F4AC
ov45_0222F4AC: @ 0x0222F4AC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F4D0 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F4BC
	bl GF_AssertFail
_0222F4BC:
	ldr r0, _0222F4D0 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x6a
	lsls r0, r0, #4
	adds r0, r1, r0
	adds r1, r4, #0
	bl ov45_0223045C
	pop {r4, pc}
	nop
_0222F4D0: .4byte 0x022577C0
	thumb_func_end ov45_0222F4AC

	thumb_func_start ov45_0222F4D4
ov45_0222F4D4: @ 0x0222F4D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F520 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F4E4
	bl GF_AssertFail
_0222F4E4:
	cmp r4, #3
	blt _0222F4EC
	bl GF_AssertFail
_0222F4EC:
	ldr r0, _0222F520 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x26
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _0222F4FE
	bl GF_AssertFail
_0222F4FE:
	adds r0, r4, #0
	blx ov45_02232E60
	bl ov45_0222F74C
	cmp r0, #1
	beq _0222F510
	bl GF_AssertFail
_0222F510:
	ldr r0, _0222F520 @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	movs r0, #0x26
	lsls r0, r0, #6
	str r2, [r1, r0]
	pop {r4, pc}
	nop
_0222F520: .4byte 0x022577C0
	thumb_func_end ov45_0222F4D4

	thumb_func_start ov45_0222F524
ov45_0222F524: @ 0x0222F524
	push {r3, lr}
	ldr r0, _0222F540 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F532
	bl GF_AssertFail
_0222F532:
	ldr r0, _0222F540 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x26
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	pop {r3, pc}
	nop
_0222F540: .4byte 0x022577C0
	thumb_func_end ov45_0222F524

	thumb_func_start ov45_0222F544
ov45_0222F544: @ 0x0222F544
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F608 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F554
	bl GF_AssertFail
_0222F554:
	cmp r4, #0xb
	blt _0222F55C
	bl GF_AssertFail
_0222F55C:
	cmp r4, #0xa
	bhi _0222F5FE
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222F56C: @ jump table
	.2byte _0222F582 - _0222F56C - 2 @ case 0
	.2byte _0222F58C - _0222F56C - 2 @ case 1
	.2byte _0222F596 - _0222F56C - 2 @ case 2
	.2byte _0222F5A0 - _0222F56C - 2 @ case 3
	.2byte _0222F5B8 - _0222F56C - 2 @ case 4
	.2byte _0222F5C2 - _0222F56C - 2 @ case 5
	.2byte _0222F5CC - _0222F56C - 2 @ case 6
	.2byte _0222F5D6 - _0222F56C - 2 @ case 7
	.2byte _0222F5EE - _0222F56C - 2 @ case 8
	.2byte _0222F5EE - _0222F56C - 2 @ case 9
	.2byte _0222F5EE - _0222F56C - 2 @ case 10
_0222F582:
	ldr r0, _0222F608 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F60C @ =0x000006A8
	ldr r0, [r1, r0]
	pop {r4, pc}
_0222F58C:
	ldr r0, _0222F608 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F610 @ =0x000006AC
	ldr r0, [r1, r0]
	pop {r4, pc}
_0222F596:
	ldr r0, _0222F608 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F614 @ =0x00000804
	ldr r0, [r1, r0]
	pop {r4, pc}
_0222F5A0:
	ldr r0, _0222F608 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F610 @ =0x000006AC
	ldr r1, [r1, r0]
	movs r0, #0xfa
	lsls r0, r0, #2
	cmp r1, r0
	blt _0222F5B4
	movs r0, #1
	pop {r4, pc}
_0222F5B4:
	movs r0, #0
	pop {r4, pc}
_0222F5B8:
	ldr r0, _0222F608 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F618 @ =0x00000808
	ldr r0, [r1, r0]
	pop {r4, pc}
_0222F5C2:
	ldr r0, _0222F608 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F61C @ =0x0000080C
	ldr r0, [r1, r0]
	pop {r4, pc}
_0222F5CC:
	ldr r0, _0222F608 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F620 @ =0x00000964
	ldr r0, [r1, r0]
	pop {r4, pc}
_0222F5D6:
	ldr r0, _0222F608 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F61C @ =0x0000080C
	ldr r1, [r1, r0]
	movs r0, #0xfa
	lsls r0, r0, #2
	cmp r1, r0
	blt _0222F5EA
	movs r0, #1
	pop {r4, pc}
_0222F5EA:
	movs r0, #0
	pop {r4, pc}
_0222F5EE:
	ldr r0, _0222F608 @ =0x022577C0
	subs r4, #8
	ldr r1, [r0]
	lsls r0, r4, #2
	adds r1, r1, r0
	ldr r0, _0222F624 @ =0x00000974
	ldr r0, [r1, r0]
	pop {r4, pc}
_0222F5FE:
	bl GF_AssertFail
	movs r0, #0
	pop {r4, pc}
	nop
_0222F608: .4byte 0x022577C0
_0222F60C: .4byte 0x000006A8
_0222F610: .4byte 0x000006AC
_0222F614: .4byte 0x00000804
_0222F618: .4byte 0x00000808
_0222F61C: .4byte 0x0000080C
_0222F620: .4byte 0x00000964
_0222F624: .4byte 0x00000974
	thumb_func_end ov45_0222F544

	thumb_func_start ov45_0222F628
ov45_0222F628: @ 0x0222F628
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0222F6A4 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F638
	bl GF_AssertFail
_0222F638:
	cmp r4, #8
	blt _0222F640
	bl GF_AssertFail
_0222F640:
	cmp r4, #7
	bhi _0222F69C
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222F650: @ jump table
	.2byte _0222F660 - _0222F650 - 2 @ case 0
	.2byte _0222F66C - _0222F650 - 2 @ case 1
	.2byte _0222F66C - _0222F650 - 2 @ case 2
	.2byte _0222F66C - _0222F650 - 2 @ case 3
	.2byte _0222F67E - _0222F650 - 2 @ case 4
	.2byte _0222F68A - _0222F650 - 2 @ case 5
	.2byte _0222F68A - _0222F650 - 2 @ case 6
	.2byte _0222F68A - _0222F650 - 2 @ case 7
_0222F660:
	ldr r0, _0222F6A4 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x6b
	lsls r0, r0, #4
	adds r0, r1, r0
	pop {r4, pc}
_0222F66C:
	ldr r0, _0222F6A4 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F6A8 @ =0x0000078C
	adds r2, r1, r0
	subs r1, r4, #1
	movs r0, #0x24
	muls r0, r1, r0
	adds r0, r2, r0
	pop {r4, pc}
_0222F67E:
	ldr r0, _0222F6A4 @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x81
	lsls r0, r0, #4
	adds r0, r1, r0
	pop {r4, pc}
_0222F68A:
	ldr r0, _0222F6A4 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0222F6AC @ =0x000008EC
	adds r2, r1, r0
	subs r1, r4, #5
	movs r0, #0x24
	muls r0, r1, r0
	adds r0, r2, r0
	pop {r4, pc}
_0222F69C:
	bl GF_AssertFail
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_0222F6A4: .4byte 0x022577C0
_0222F6A8: .4byte 0x0000078C
_0222F6AC: .4byte 0x000008EC
	thumb_func_end ov45_0222F628

	thumb_func_start ov45_0222F6B0
ov45_0222F6B0: @ 0x0222F6B0
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0222F700 @ =0x022577C0
	adds r4, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F6C2
	bl GF_AssertFail
_0222F6C2:
	cmp r5, #2
	blt _0222F6CA
	bl GF_AssertFail
_0222F6CA:
	cmp r4, #0xc
	blo _0222F6D2
	bl GF_AssertFail
_0222F6D2:
	cmp r5, #2
	blt _0222F6DA
	movs r0, #0
	pop {r3, r4, r5, pc}
_0222F6DA:
	cmp r4, #0xc
	blo _0222F6E2
	movs r0, #0
	pop {r3, r4, r5, pc}
_0222F6E2:
	cmp r5, #0
	bne _0222F6F2
	ldr r0, _0222F700 @ =0x022577C0
	ldr r0, [r0]
	adds r1, r0, r4
	ldr r0, _0222F704 @ =0x000007F8
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, pc}
_0222F6F2:
	ldr r0, _0222F700 @ =0x022577C0
	ldr r0, [r0]
	adds r1, r0, r4
	ldr r0, _0222F708 @ =0x00000958
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_0222F700: .4byte 0x022577C0
_0222F704: .4byte 0x000007F8
_0222F708: .4byte 0x00000958
	thumb_func_end ov45_0222F6B0

	thumb_func_start ov45_0222F70C
ov45_0222F70C: @ 0x0222F70C
	push {r4, lr}
	ldr r0, _0222F744 @ =0x022577C0
	ldr r0, [r0]
	cmp r0, #0
	bne _0222F71A
	bl GF_AssertFail
_0222F71A:
	movs r0, #0
	adds r1, r0, #0
	bl FUN_021E5CD0
	movs r0, #0
	adds r1, r0, #0
	bl FUN_021E5CA0
	ldr r2, _0222F744 @ =0x022577C0
	ldr r0, _0222F748 @ =0x0000069C
	ldr r1, [r2]
	movs r3, #3
	strh r3, [r1, r0]
	adds r1, r0, #2
	ldr r3, [r2]
	movs r4, #0
	strb r4, [r3, r1]
	ldr r1, [r2]
	adds r0, r0, #3
	strb r4, [r1, r0]
	pop {r4, pc}
	.align 2, 0
_0222F744: .4byte 0x022577C0
_0222F748: .4byte 0x0000069C
	thumb_func_end ov45_0222F70C

	thumb_func_start ov45_0222F74C
ov45_0222F74C: @ 0x0222F74C
	push {r3, lr}
	movs r1, #1
	cmp r0, #7
	bhi _0222F780
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222F760: @ jump table
	.2byte _0222F786 - _0222F760 - 2 @ case 0
	.2byte _0222F770 - _0222F760 - 2 @ case 1
	.2byte _0222F770 - _0222F760 - 2 @ case 2
	.2byte _0222F774 - _0222F760 - 2 @ case 3
	.2byte _0222F770 - _0222F760 - 2 @ case 4
	.2byte _0222F770 - _0222F760 - 2 @ case 5
	.2byte _0222F774 - _0222F760 - 2 @ case 6
	.2byte _0222F77C - _0222F760 - 2 @ case 7
_0222F770:
	movs r1, #0
	b _0222F786
_0222F774:
	bl GF_AssertFail
	movs r1, #0
	b _0222F786
_0222F77C:
	movs r1, #0
	b _0222F786
_0222F780:
	bl GF_AssertFail
	movs r1, #0
_0222F786:
	adds r0, r1, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222F74C

	thumb_func_start ov45_0222F78C
ov45_0222F78C: @ 0x0222F78C
	ldr r1, _0222F7A0 @ =0x022577C0
	ldr r0, _0222F7A4 @ =0x00000133
	ldr r2, [r1]
	movs r3, #0
	strb r3, [r2, r0]
	ldr r1, [r1]
	subs r0, r0, #1
	strb r3, [r1, r0]
	bx lr
	nop
_0222F7A0: .4byte 0x022577C0
_0222F7A4: .4byte 0x00000133
	thumb_func_end ov45_0222F78C

	thumb_func_start ov45_0222F7A8
ov45_0222F7A8: @ 0x0222F7A8
	subs r0, r0, #1
	bpl _0222F7AE
	movs r0, #4
_0222F7AE:
	bx lr
	thumb_func_end ov45_0222F7A8

	thumb_func_start ov45_0222F7B0
ov45_0222F7B0: @ 0x0222F7B0
	adds r0, r0, #1
	bx lr
	thumb_func_end ov45_0222F7B0

	thumb_func_start ov45_0222F7B4
ov45_0222F7B4: @ 0x0222F7B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, [r0, #8]
	bl FUN_0202CA8C
	adds r4, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	bl FUN_0202CA90
	cmp r4, #0
	bne _0222F7D4
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222F7D4:
	ldr r7, _0222F840 @ =0x00000136
	ldr r2, [sp, #4]
	movs r1, #0
	subs r3, r7, #2
	adds r5, r7, #1
_0222F7DE:
	ldrb r6, [r2, r5]
	cmp r6, #0
	beq _0222F7FE
	ldrh r6, [r2, r3]
	cmp r4, r6
	bne _0222F7F6
	ldrb r6, [r2, r7]
	cmp r0, r6
	bne _0222F7F6
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222F7F6:
	adds r1, r1, #1
	adds r2, r2, #4
	cmp r1, #0x14
	blt _0222F7DE
_0222F7FE:
	cmp r1, #0x14
	blt _0222F80C
	bl GF_AssertFail
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0222F80C:
	lsls r2, r1, #2
	ldr r1, [sp, #4]
	movs r3, #0x4d
	adds r2, r1, r2
	lsls r3, r3, #2
	strh r4, [r2, r3]
	adds r1, r3, #2
	strb r0, [r2, r1]
	movs r1, #1
	adds r0, r3, #3
	strb r1, [r2, r0]
	movs r0, #0x50
	str r0, [sp]
	ldr r2, _0222F844 @ =0x02254EF0
	ldr r4, [sp, #4]
	ldr r2, [r2]
	subs r0, #0x51
	movs r1, #0
	adds r3, r4, r3
	blx ov45_022322A4
	bl ov45_0222F74C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222F840: .4byte 0x00000136
_0222F844: .4byte 0x02254EF0
	thumb_func_end ov45_0222F7B4

	thumb_func_start ov45_0222F848
ov45_0222F848: @ 0x0222F848
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	movs r0, #0x14
	adds r4, r5, #0
	muls r4, r0, r4
	adds r0, r2, #0
	adds r1, r4, #0
	bl FUN_0201AA8C
	ldr r1, _0222F874 @ =0x022577C0
	ldr r2, [r1]
	str r0, [r2, #0x24]
	ldr r0, [r1]
	movs r1, #0
	ldr r0, [r0, #0x24]
	adds r2, r4, #0
	blx FUN_020E5B44
	ldr r0, _0222F874 @ =0x022577C0
	ldr r0, [r0]
	str r5, [r0, #0x28]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222F874: .4byte 0x022577C0
	thumb_func_end ov45_0222F848

	thumb_func_start ov45_0222F878
ov45_0222F878: @ 0x0222F878
	ldr r0, _0222F884 @ =0x022577C0
	ldr r3, _0222F888 @ =FUN_0201AB0C
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	bx r3
	nop
_0222F884: .4byte 0x022577C0
_0222F888: .4byte FUN_0201AB0C
	thumb_func_end ov45_0222F878

	thumb_func_start ov45_0222F88C
ov45_0222F88C: @ 0x0222F88C
	push {r3, lr}
	ldr r3, [r0, #0x28]
	bl ov45_0222F898
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov45_0222F88C

	thumb_func_start ov45_0222F898
ov45_0222F898: @ 0x0222F898
	push {r3, r4, r5, r6, r7, lr}
	str r2, [sp]
	movs r2, #0
	adds r4, r0, #0
	adds r6, r3, #0
	bl ov45_0222FB24
	adds r7, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r7, r0
	bne _0222F8B4
	bl GF_AssertFail
_0222F8B4:
	ldr r2, [r4, #0x28]
	ldr r5, [r4, #0x24]
	adds r4, r2, #0
	muls r4, r7, r4
	cmp r2, r6
	bls _0222F8CA
	adds r0, r5, r4
	movs r1, #0
	blx FUN_020E5B44
	b _0222F8CC
_0222F8CA:
	adds r6, r2, #0
_0222F8CC:
	ldr r1, [sp]
	adds r0, r5, r4
	adds r2, r6, #0
	blx FUN_020E5AD8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222F898

	thumb_func_start ov45_0222F8D8
ov45_0222F8D8: @ 0x0222F8D8
	push {r3, r4, r5, lr}
	movs r2, #0
	adds r5, r0, #0
	bl ov45_0222FB24
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0222F8F0
	bl GF_AssertFail
_0222F8F0:
	ldr r0, [r5, #0x28]
	ldr r2, [r5, #0x24]
	adds r1, r0, #0
	muls r1, r4, r1
	adds r0, r2, r1
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222F8D8

	thumb_func_start ov45_0222F8FC
ov45_0222F8FC: @ 0x0222F8FC
	push {r3, r4, r5, lr}
	movs r2, #0
	adds r5, r0, #0
	bl ov45_0222FB24
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0222F914
	bl GF_AssertFail
_0222F914:
	ldr r2, [r5, #0x28]
	ldr r1, [r5, #0x24]
	adds r0, r2, #0
	muls r0, r4, r0
	adds r0, r1, r0
	movs r1, #0
	blx FUN_020E5B44
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222F8FC

	thumb_func_start ov45_0222F928
ov45_0222F928: @ 0x0222F928
	push {r4, r5, r6, lr}
	adds r4, r2, #0
	movs r2, #0
	adds r5, r0, #0
	bl ov45_0222FB24
	adds r6, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r6, r0
	bne _0222F942
	bl GF_AssertFail
_0222F942:
	movs r0, #0xc
	muls r0, r6, r0
	adds r2, r5, r0
	ldm r4!, {r0, r1}
	adds r2, #0x2c
	stm r2!, {r0, r1}
	ldr r0, [r4]
	str r0, [r2]
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0222F928

	thumb_func_start ov45_0222F954
ov45_0222F954: @ 0x0222F954
	push {r3, r4, r5, lr}
	movs r2, #0
	adds r5, r0, #0
	bl ov45_0222FB24
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0222F96C
	bl GF_AssertFail
_0222F96C:
	movs r0, #0xc
	adds r5, #0x2c
	muls r0, r4, r0
	adds r0, r5, r0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222F954

	thumb_func_start ov45_0222F978
ov45_0222F978: @ 0x0222F978
	push {r3, r4, r5, lr}
	movs r2, #0
	adds r5, r0, #0
	bl ov45_0222FB24
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _0222F990
	bl GF_AssertFail
_0222F990:
	movs r0, #0xc
	adds r1, r4, #0
	muls r1, r0, r1
	adds r5, #0x2c
	movs r0, #0
	adds r2, r5, r1
	strb r0, [r5, r1]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	strb r0, [r2, #4]
	strb r0, [r2, #5]
	strb r0, [r2, #6]
	strb r0, [r2, #7]
	strb r0, [r2, #8]
	strb r0, [r2, #9]
	strb r0, [r2, #0xa]
	strb r0, [r2, #0xb]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0222F978

	thumb_func_start ov45_0222F9B8
ov45_0222F9B8: @ 0x0222F9B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	movs r4, #0
	adds r5, r7, #0
_0222F9C8:
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0222F9D6
	bl GF_AssertFail
_0222F9D6:
	cmp r4, #0
	bne _0222F9DE
	ldr r6, [sp]
	b _0222F9E0
_0222F9DE:
	ldr r6, [sp, #4]
_0222F9E0:
	movs r0, #0x47
	movs r1, #0
	lsls r0, r0, #2
	strh r1, [r5, r0]
	ldr r0, [sp, #8]
	lsls r1, r6, #2
	bl FUN_0201AA8C
	movs r1, #0x12
	lsls r1, r1, #4
	str r0, [r5, r1]
	subs r0, r1, #2
	strh r6, [r5, r0]
	adds r0, r7, #0
	adds r1, r4, #0
	bl ov45_0222FA40
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #2
	blt _0222F9C8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end ov45_0222F9B8

	thumb_func_start ov45_0222FA10
ov45_0222FA10: @ 0x0222FA10
	push {r3, r4, r5, r6, r7, lr}
	movs r4, #0
	movs r7, #0x12
	adds r5, r0, #0
	adds r6, r4, #0
	lsls r7, r7, #4
_0222FA1C:
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _0222FA26
	bl GF_AssertFail
_0222FA26:
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0201AB0C
	movs r0, #0x12
	lsls r0, r0, #4
	str r6, [r5, r0]
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #2
	blt _0222FA1C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov45_0222FA10

	thumb_func_start ov45_0222FA40
ov45_0222FA40: @ 0x0222FA40
	push {r3, r4, r5, r6}
	lsls r2, r1, #3
	adds r0, r0, r2
	movs r2, #0x47
	movs r1, #0
	lsls r2, r2, #2
	strh r1, [r0, r2]
	adds r2, r2, #2
	ldrh r2, [r0, r2]
	cmp r2, #0
	ble _0222FA6E
	movs r2, #0x12
	lsls r2, r2, #4
	adds r6, r1, #0
	subs r5, r1, #1
	subs r3, r2, #2
_0222FA60:
	ldr r4, [r0, r2]
	adds r1, r1, #1
	str r5, [r4, r6]
	ldrh r4, [r0, r3]
	adds r6, r6, #4
	cmp r1, r4
	blt _0222FA60
_0222FA6E:
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222FA40

	thumb_func_start ov45_0222FA74
ov45_0222FA74: @ 0x0222FA74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r0, #0
	str r1, [sp]
	adds r4, r2, #0
	bl ov45_0222FB24
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	bne _0222FAF0
	ldr r0, _0222FAF4 @ =0x0000011E
	lsls r4, r4, #3
	adds r5, r7, r0
	subs r0, r0, #2
	adds r1, r7, r0
	adds r0, r1, r4
	str r0, [sp, #4]
	ldrsh r1, [r1, r4]
	ldrh r0, [r5, r4]
	cmp r1, r0
	blt _0222FAA4
	bl GF_AssertFail
_0222FAA4:
	ldr r1, [sp, #4]
	movs r0, #0
	ldrh r2, [r5, r4]
	ldrsh r1, [r1, r0]
	cmp r1, r2
	bge _0222FAF0
	cmp r2, #0
	ble _0222FAD4
	movs r1, #0x12
	adds r2, r7, r4
	lsls r1, r1, #4
	ldr r1, [r2, r1]
	ldr r3, _0222FAF4 @ =0x0000011E
	subs r5, r0, #1
_0222FAC0:
	ldr r6, [r1]
	cmp r6, r5
	bne _0222FACA
	str r0, [sp, #8]
	b _0222FAD4
_0222FACA:
	ldrh r6, [r2, r3]
	adds r0, r0, #1
	adds r1, r1, #4
	cmp r0, r6
	blt _0222FAC0
_0222FAD4:
	movs r0, #0x12
	adds r1, r7, r4
	lsls r0, r0, #4
	ldr r2, [r1, r0]
	ldr r0, [sp, #8]
	lsls r1, r0, #2
	ldr r0, [sp]
	str r0, [r2, r1]
	ldr r0, [sp, #4]
	movs r1, #0
	ldrsh r0, [r0, r1]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	strh r1, [r0]
_0222FAF0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0222FAF4: .4byte 0x0000011E
	thumb_func_end ov45_0222FA74

	thumb_func_start ov45_0222FAF8
ov45_0222FAF8: @ 0x0222FAF8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	adds r4, r2, #0
	bl ov45_0222FB24
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222FB22
	lsls r2, r4, #3
	movs r3, #0x12
	adds r4, r5, r2
	lsls r3, r3, #4
	ldr r4, [r4, r3]
	lsls r0, r0, #2
	str r1, [r4, r0]
	subs r0, r3, #4
	adds r1, r5, r0
	ldrsh r0, [r1, r2]
	subs r0, r0, #1
	strh r0, [r1, r2]
_0222FB22:
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_0222FAF8

	thumb_func_start ov45_0222FB24
ov45_0222FB24: @ 0x0222FB24
	push {r4, r5}
	lsls r2, r2, #3
	adds r0, r0, r2
	ldr r2, _0222FB58 @ =0x0000011E
	movs r3, #0
	ldrh r4, [r0, r2]
	cmp r4, #0
	ble _0222FB50
	adds r2, r2, #2
	ldr r5, [r0, r2]
	ldr r2, _0222FB58 @ =0x0000011E
_0222FB3A:
	ldr r4, [r5]
	cmp r1, r4
	bne _0222FB46
	adds r0, r3, #0
	pop {r4, r5}
	bx lr
_0222FB46:
	ldrh r4, [r0, r2]
	adds r3, r3, #1
	adds r5, r5, #4
	cmp r3, r4
	blt _0222FB3A
_0222FB50:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5}
	bx lr
	.align 2, 0
_0222FB58: .4byte 0x0000011E
	thumb_func_end ov45_0222FB24

	thumb_func_start ov45_0222FB5C
ov45_0222FB5C: @ 0x0222FB5C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	lsls r6, r2, #3
	adds r4, r1, #0
	ldr r0, _0222FB80 @ =0x0000011E
	adds r1, r5, r6
	ldrh r0, [r1, r0]
	cmp r4, r0
	blt _0222FB72
	bl GF_AssertFail
_0222FB72:
	movs r0, #0x12
	adds r1, r5, r6
	lsls r0, r0, #4
	ldr r1, [r1, r0]
	lsls r0, r4, #2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0222FB80: .4byte 0x0000011E
	thumb_func_end ov45_0222FB5C

	thumb_func_start ov45_0222FB84
ov45_0222FB84: @ 0x0222FB84
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r0, r1, #0
	bl ov45_0222F7B0
	adds r7, r0, #0
	adds r0, r5, #0
	movs r1, #1
	bl ov45_0222FA40
	ldr r0, _0222FBD4 @ =0x0000011E
	movs r4, #0
	ldrh r0, [r5, r0]
	cmp r0, #0
	ble _0222FBD2
	adds r6, r5, #0
_0222FBA4:
	adds r0, r5, #0
	adds r1, r4, #0
	movs r2, #0
	bl ov45_0222FB5C
	adds r1, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r1, r0
	beq _0222FBC6
	ldr r0, [r6, #0x34]
	cmp r7, r0
	bne _0222FBC6
	adds r0, r5, #0
	movs r2, #1
	bl ov45_0222FA74
_0222FBC6:
	ldr r0, _0222FBD4 @ =0x0000011E
	adds r4, r4, #1
	ldrh r0, [r5, r0]
	adds r6, #0xc
	cmp r4, r0
	blt _0222FBA4
_0222FBD2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222FBD4: .4byte 0x0000011E
	thumb_func_end ov45_0222FB84

	thumb_func_start ov45_0222FBD8
ov45_0222FBD8: @ 0x0222FBD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	str r1, [sp]
	cmp r1, #4
	blt _0222FBE8
	bl GF_AssertFail
_0222FBE8:
	ldr r0, [sp]
	bl ov45_0222F7B0
	str r0, [sp, #4]
	ldr r0, _0222FC3C @ =0x0000011E
	movs r7, #0
	ldrh r0, [r6, r0]
	adds r4, r7, #0
	cmp r0, #0
	ble _0222FC26
	adds r5, r6, #0
_0222FBFE:
	adds r0, r6, #0
	adds r1, r4, #0
	movs r2, #0
	bl ov45_0222FB5C
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222FC1A
	ldr r1, [r5, #0x34]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _0222FC1A
	adds r7, r7, #1
_0222FC1A:
	ldr r0, _0222FC3C @ =0x0000011E
	adds r4, r4, #1
	ldrh r0, [r6, r0]
	adds r5, #0xc
	cmp r4, r0
	blt _0222FBFE
_0222FC26:
	ldr r1, _0222FC40 @ =0x02254C30
	ldr r0, [sp]
	ldrb r0, [r1, r0]
	cmp r0, r7
	ble _0222FC36
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0222FC36:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222FC3C: .4byte 0x0000011E
_0222FC40: .4byte 0x02254C30
	thumb_func_end ov45_0222FBD8

	thumb_func_start ov45_0222FC44
ov45_0222FC44: @ 0x0222FC44
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	cmp r1, #0
	bne _0222FC84
	ldr r0, _0222FCD0 @ =0x022577C0
	movs r3, #1
	ldr r2, [r0]
	ldr r1, _0222FCD4 @ =0x000005B4
	lsls r3, r3, #0xa
	str r3, [r2, r1]
	ldr r2, [r0]
	movs r0, #0x6d
	lsls r0, r0, #2
	adds r0, r2, r0
	adds r1, r2, r1
	blx ov45_02232170
	bl ov45_0222F74C
	cmp r0, #0
	bne _0222FC72
	bl GF_AssertFail
_0222FC72:
	ldr r2, _0222FCD8 @ =0x02254EF0
	movs r0, #0
	movs r1, #0
	ldr r2, [r2]
	mvns r0, r0
	adds r3, r1, #0
	blx ov45_02232304
	pop {r3, r4, r5, pc}
_0222FC84:
	ldr r0, _0222FCD0 @ =0x022577C0
	ldr r4, [r0]
	adds r0, r1, #0
	bl ov45_0222F7A8
	ldr r1, _0222FCDC @ =0x0000012D
	ldrb r2, [r4, r1]
	cmp r2, r0
	bne _0222FCC4
	cmp r5, #1
	bne _0222FCBC
	movs r2, #1
	adds r0, r1, #2
	strb r2, [r4, r0]
	ldr r0, _0222FCD0 @ =0x022577C0
	ldr r0, [r0]
	ldrb r1, [r0, r1]
	bl ov45_0222FB84
	blx ov45_02232580
	adds r1, r0, #0
	ldr r0, _0222FCD0 @ =0x022577C0
	movs r2, #1
	ldr r0, [r0]
	bl ov45_0222FA74
	pop {r3, r4, r5, pc}
_0222FCBC:
	movs r2, #2
	adds r0, r1, #2
	strb r2, [r4, r0]
	pop {r3, r4, r5, pc}
_0222FCC4:
	bl GF_AssertFail
	bl ov45_0222EB94
	pop {r3, r4, r5, pc}
	nop
_0222FCD0: .4byte 0x022577C0
_0222FCD4: .4byte 0x000005B4
_0222FCD8: .4byte 0x02254EF0
_0222FCDC: .4byte 0x0000012D
	thumb_func_end ov45_0222FC44

	thumb_func_start ov45_0222FCE0
ov45_0222FCE0: @ 0x0222FCE0
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	adds r6, r1, #0
	adds r7, r2, #0
	str r3, [sp]
	blx ov45_02232580
	cmp r5, r0
	bne _0222FD04
	ldr r0, _0222FD4C @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x67
	lsls r0, r0, #2
	adds r0, r1, r0
	blx ov45_022320C4
	movs r4, #1
	b _0222FD06
_0222FD04:
	movs r4, #0
_0222FD06:
	ldr r0, _0222FD4C @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #0
	bl ov45_0222FA74
	ldr r0, _0222FD4C @ =0x022577C0
	ldr r3, [sp]
	ldr r0, [r0]
	adds r1, r5, #0
	adds r2, r7, #0
	bl ov45_0222F898
	ldr r0, _0222FD4C @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	adds r2, r6, #0
	bl ov45_0222F928
	ldr r0, _0222FD4C @ =0x022577C0
	adds r1, r5, #0
	ldr r6, [r0]
	adds r0, r6, #0
	bl ov45_0222F8D8
	adds r3, r4, #0
	ldr r4, _0222FD4C @ =0x022577C0
	adds r1, r0, #0
	ldr r4, [r4]
	ldr r2, [r6, #0x20]
	ldr r4, [r4, #0xc]
	adds r0, r5, #0
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222FD4C: .4byte 0x022577C0
	thumb_func_end ov45_0222FCE0

	thumb_func_start ov45_0222FD50
ov45_0222FD50: @ 0x0222FD50
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0222FDCC @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #0
	bl ov45_0222FB24
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222FDC8
	movs r6, #0
	ldr r7, _0222FDCC @ =0x022577C0
	adds r4, r6, #0
_0222FD6E:
	ldr r1, [r7]
	movs r0, #6
	adds r2, r1, r4
	lsls r0, r0, #8
	ldr r0, [r2, r0]
	cmp r5, r0
	bne _0222FD88
	ldr r2, _0222FDD0 @ =0x000005B8
	adds r0, r5, #0
	adds r1, r1, r2
	adds r1, r1, r4
	bl ov45_02230008
_0222FD88:
	adds r6, r6, #1
	adds r4, #0x4c
	cmp r6, #3
	blt _0222FD6E
	ldr r0, _0222FDCC @ =0x022577C0
	ldr r2, [r0]
	adds r0, r5, #0
	ldr r1, [r2, #0x20]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, _0222FDCC @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	bl ov45_0222F978
	ldr r0, _0222FDCC @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	bl ov45_0222F8FC
	ldr r0, _0222FDCC @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #0
	bl ov45_0222FAF8
	ldr r0, _0222FDCC @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #1
	bl ov45_0222FAF8
_0222FDC8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222FDCC: .4byte 0x022577C0
_0222FDD0: .4byte 0x000005B8
	thumb_func_end ov45_0222FD50

	thumb_func_start ov45_0222FDD4
ov45_0222FDD4: @ 0x0222FDD4
	bx lr
	.align 2, 0
	thumb_func_end ov45_0222FDD4

	thumb_func_start ov45_0222FDD8
ov45_0222FDD8: @ 0x0222FDD8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _0222FE7C @ =0x022577C0
	adds r4, r1, #0
	adds r5, r2, #0
	ldr r0, [r0]
	adds r1, r7, #0
	movs r2, #0
	str r3, [sp]
	bl ov45_0222FB24
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222FE78
	cmp r4, #5
	bhi _0222FE78
	adds r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_0222FE06: @ jump table
	.2byte _0222FE12 - _0222FE06 - 2 @ case 0
	.2byte _0222FE16 - _0222FE06 - 2 @ case 1
	.2byte _0222FE16 - _0222FE06 - 2 @ case 2
	.2byte _0222FE16 - _0222FE06 - 2 @ case 3
	.2byte _0222FE16 - _0222FE06 - 2 @ case 4
	.2byte _0222FE2C - _0222FE06 - 2 @ case 5
_0222FE12:
	movs r1, #0
	b _0222FE32
_0222FE16:
	adds r0, r4, #0
	bl ov45_0222F7A8
	ldr r1, _0222FE7C @ =0x022577C0
	ldr r2, [r1]
	ldr r1, _0222FE80 @ =0x0000012D
	ldrb r1, [r2, r1]
	cmp r1, r0
	bne _0222FE78
	movs r1, #1
	b _0222FE32
_0222FE2C:
	movs r1, #0
	b _0222FE32
	thumb_func_end ov45_0222FDD8

	thumb_func_start ov45_0222FE30
ov45_0222FE30: @ 0x0222FE30
	pop {r3, r4, r5, r6, r7, pc}
_0222FE32:
	adds r4, r1, #0
	movs r0, #0xc
	muls r4, r0, r4
	ldr r0, _0222FE7C @ =0x022577C0
	movs r1, #0x62
	ldr r0, [r0]
	lsls r1, r1, #2
	adds r0, r0, r4
	ldr r2, [r0, r1]
	cmp r2, r5
	bls _0222FE78
	subs r1, r1, #4
	ldr r0, [r0, r1]
	lsls r5, r5, #3
	adds r0, r0, r5
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x18]
	cmp r1, r0
	bls _0222FE5C
	bl GF_AssertFail
_0222FE5C:
	ldr r0, _0222FE7C @ =0x022577C0
	movs r3, #0x61
	ldr r0, [r0]
	lsls r3, r3, #2
	adds r6, r0, r4
	ldr r4, [r6, r3]
	adds r3, #8
	adds r2, r4, r5
	ldr r1, [sp]
	ldr r2, [r2, #4]
	ldr r3, [r6, r3]
	ldr r4, [r4, r5]
	adds r0, r7, #0
	blx r4
_0222FE78:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0222FE7C: .4byte 0x022577C0
_0222FE80: .4byte 0x0000012D
	thumb_func_end ov45_0222FE30

	thumb_func_start ov45_0222FE84
ov45_0222FE84: @ 0x0222FE84
	push {r3, lr}
	ldr r1, _0222FEBC @ =0x02254EF0
	ldr r0, [sp, #8]
	ldr r1, [r1]
	blx FUN_020E9734
	cmp r0, #0
	bne _0222FEB8
	ldr r0, _0222FEC0 @ =0x022577C0
	movs r2, #0x50
	ldr r1, [r0]
	movs r0, #0x4d
	lsls r0, r0, #2
	adds r0, r1, r0
	ldr r1, [sp, #0xc]
	blx FUN_020E5AD8
	ldr r0, _0222FEC0 @ =0x022577C0
	ldr r2, [r0]
	movs r0, #0x13
	lsls r0, r0, #4
	ldrb r1, [r2, r0]
	cmp r1, #0
	beq _0222FEB8
	movs r1, #0
	strb r1, [r2, r0]
_0222FEB8:
	pop {r3, pc}
	nop
_0222FEBC: .4byte 0x02254EF0
_0222FEC0: .4byte 0x022577C0
	thumb_func_end ov45_0222FE84

	thumb_func_start ov45_0222FEC4
ov45_0222FEC4: @ 0x0222FEC4
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, _0222FF38 @ =0x022577C0
	adds r7, r1, #0
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #0
	bl ov45_0222FB24
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222FF36
	ldr r0, _0222FF38 @ =0x022577C0
	ldr r1, _0222FF3C @ =0x0000012D
	ldr r0, [r0]
	ldrb r1, [r0, r1]
	cmp r1, #4
	beq _0222FF2A
	adds r1, r5, #0
	bl ov45_0222F954
	ldr r4, [r0, #8]
	ldr r0, _0222FF38 @ =0x022577C0
	ldr r6, [r7, #8]
	ldr r1, [r0]
	ldr r0, _0222FF3C @ =0x0000012D
	ldrb r0, [r1, r0]
	bl ov45_0222F7B0
	cmp r4, #5
	bne _0222FF16
	cmp r6, r0
	bne _0222FF16
	ldr r0, _0222FF38 @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #1
	bl ov45_0222FA74
	b _0222FF2A
_0222FF16:
	cmp r4, r0
	bne _0222FF2A
	cmp r6, r0
	beq _0222FF2A
	ldr r0, _0222FF38 @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	movs r2, #1
	bl ov45_0222FAF8
_0222FF2A:
	ldr r0, _0222FF38 @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	adds r2, r7, #0
	bl ov45_0222F928
_0222FF36:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0222FF38: .4byte 0x022577C0
_0222FF3C: .4byte 0x0000012D
	thumb_func_end ov45_0222FEC4

	thumb_func_start ov45_0222FF40
ov45_0222FF40: @ 0x0222FF40
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _0222FF78 @ =0x022577C0
	adds r4, r1, #0
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #0
	bl ov45_0222FB24
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222FF74
	ldr r0, _0222FF78 @ =0x022577C0
	adds r1, r5, #0
	ldr r0, [r0]
	adds r2, r4, #0
	bl ov45_0222F88C
	ldr r0, _0222FF78 @ =0x022577C0
	adds r1, r4, #0
	ldr r3, [r0]
	adds r0, r5, #0
	ldr r2, [r3, #0x20]
	ldr r3, [r3, #0x14]
	blx r3
_0222FF74:
	pop {r3, r4, r5, pc}
	nop
_0222FF78: .4byte 0x022577C0
	thumb_func_end ov45_0222FF40

	thumb_func_start ov45_0222FF7C
ov45_0222FF7C: @ 0x0222FF7C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldr r0, _0222FFFC @ =0x022577C0
	adds r4, r1, #0
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #0
	bl ov45_0222FB24
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _0222FFF8
	bl ov45_0222E9E0
	cmp r0, r5
	beq _0222FFEA
	ldr r0, _0222FFFC @ =0x022577C0
	ldr r2, _02230000 @ =0x0000069E
	ldr r1, [r0]
	ldrb r0, [r1, r2]
	cmp r0, #0
	beq _0222FFEA
	subs r0, r2, #2
	ldrh r0, [r1, r0]
	ldr r3, [r4]
	cmp r0, r3
	bne _0222FFEA
	subs r2, #0xe6
	adds r2, r1, r2
	movs r1, #0x4c
	muls r1, r0, r1
	adds r0, r2, r1
	add r1, sp, #8
	bl ov45_02230384
	adds r0, r4, #0
	add r1, sp, #0
	bl ov45_02230384
	ldr r3, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	subs r0, r3, r0
	sbcs r2, r1
	blt _0222FFF8
	ldr r0, _0222FFFC @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _02230004 @ =0x0000069F
	strb r2, [r1, r0]
	bl ov45_0222F154
_0222FFEA:
	ldr r0, _0222FFFC @ =0x022577C0
	ldr r1, [r4]
	ldr r0, [r0]
	adds r2, r5, #0
	adds r3, r4, #0
	bl ov45_02230164
_0222FFF8:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_0222FFFC: .4byte 0x022577C0
_02230000: .4byte 0x0000069E
_02230004: .4byte 0x0000069F
	thumb_func_end ov45_0222FF7C

	thumb_func_start ov45_02230008
ov45_02230008: @ 0x02230008
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, _02230048 @ =0x022577C0
	adds r4, r1, #0
	ldr r0, [r0]
	adds r1, r5, #0
	movs r2, #0
	bl ov45_0222FB24
	movs r1, #0
	mvns r1, r1
	cmp r0, r1
	beq _02230046
	ldr r0, _02230048 @ =0x022577C0
	ldr r1, [r4]
	ldr r0, [r0]
	adds r2, r5, #0
	bl ov45_022301E0
	ldr r1, _02230048 @ =0x022577C0
	ldr r2, [r4]
	ldr r5, [r1]
	ldr r1, _0223004C @ =0x0000069C
	ldrh r3, [r5, r1]
	cmp r3, r2
	bne _02230046
	cmp r0, #1
	bne _02230046
	movs r2, #1
	adds r0, r1, #3
	strb r2, [r5, r0]
_02230046:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02230048: .4byte 0x022577C0
_0223004C: .4byte 0x0000069C
	thumb_func_end ov45_02230008

	thumb_func_start ov45_02230050
ov45_02230050: @ 0x02230050
	push {r3, lr}
	ldr r1, _02230060 @ =0x022577C0
	ldr r2, [r1]
	ldr r1, [r2, #0x20]
	ldr r2, [r2, #0x18]
	blx r2
	pop {r3, pc}
	nop
_02230060: .4byte 0x022577C0
	thumb_func_end ov45_02230050

	thumb_func_start ov45_02230064
ov45_02230064: @ 0x02230064
	push {r3, lr}
	cmp r0, #0
	beq _02230076
	ldr r0, _02230088 @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _0223008C @ =0x00000133
	strb r2, [r1, r0]
	pop {r3, pc}
_02230076:
	ldr r0, _02230088 @ =0x022577C0
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	ldr r2, [r3, #0x20]
	ldr r3, [r3, #0x1c]
	blx r3
	pop {r3, pc}
	nop
_02230088: .4byte 0x022577C0
_0223008C: .4byte 0x00000133
	thumb_func_end ov45_02230064

	thumb_func_start ov45_02230090
ov45_02230090: @ 0x02230090
	cmp r0, #0
	bne _02230098
	movs r0, #1
	bx lr
_02230098:
	ldr r0, _022300A8 @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _022300AC @ =0x00000132
	strb r2, [r1, r0]
	movs r0, #0
	bx lr
	nop
_022300A8: .4byte 0x022577C0
_022300AC: .4byte 0x00000132
	thumb_func_end ov45_02230090

	thumb_func_start ov45_022300B0
ov45_022300B0: @ 0x022300B0
	push {r3, lr}
	cmp r0, #0
	bne _022300C6
	ldr r0, _022300D4 @ =0x022577C0
	ldr r3, [r0]
	movs r0, #0x6a
	lsls r0, r0, #4
	adds r0, r3, r0
	bl ov45_0223040C
	pop {r3, pc}
_022300C6:
	ldr r0, _022300D4 @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _022300D8 @ =0x00000132
	strb r2, [r1, r0]
	pop {r3, pc}
	nop
_022300D4: .4byte 0x022577C0
_022300D8: .4byte 0x00000132
	thumb_func_end ov45_022300B0

	thumb_func_start ov45_022300DC
ov45_022300DC: @ 0x022300DC
	push {r3, lr}
	cmp r0, #0
	bne _022300F0
	ldr r0, _022300FC @ =0x022577C0
	ldr r2, [r0]
	ldr r0, _02230100 @ =0x000006A8
	adds r0, r2, r0
	bl ov45_0223048C
	pop {r3, pc}
_022300F0:
	ldr r0, _022300FC @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _02230104 @ =0x00000132
	strb r2, [r1, r0]
	pop {r3, pc}
	.align 2, 0
_022300FC: .4byte 0x022577C0
_02230100: .4byte 0x000006A8
_02230104: .4byte 0x00000132
	thumb_func_end ov45_022300DC

	thumb_func_start ov45_02230108
ov45_02230108: @ 0x02230108
	push {r3, lr}
	ldr r0, _0223012C @ =0x022577C0
	ldr r1, [r0]
	movs r0, #0x26
	lsls r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #1
	beq _0223011C
	bl GF_AssertFail
_0223011C:
	ldr r0, _0223012C @ =0x022577C0
	movs r2, #2
	ldr r1, [r0]
	movs r0, #0x26
	lsls r0, r0, #6
	str r2, [r1, r0]
	pop {r3, pc}
	nop
_0223012C: .4byte 0x022577C0
	thumb_func_end ov45_02230108

	thumb_func_start ov45_02230130
ov45_02230130: @ 0x02230130
	ldr r0, _0223013C @ =0x022577C0
	movs r2, #1
	ldr r1, [r0]
	ldr r0, _02230140 @ =0x00000131
	strb r2, [r1, r0]
	bx lr
	.align 2, 0
_0223013C: .4byte 0x022577C0
_02230140: .4byte 0x00000131
	thumb_func_end ov45_02230130

	thumb_func_start ov45_02230144
ov45_02230144: @ 0x02230144
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _0223015C @ =0x000005B8
	movs r1, #0
	adds r0, r4, r0
	movs r2, #0xe4
	blx FUN_020E5B44
	ldr r0, _02230160 @ =0x0000069C
	movs r1, #3
	strh r1, [r4, r0]
	pop {r4, pc}
	.align 2, 0
_0223015C: .4byte 0x000005B8
_02230160: .4byte 0x0000069C
	thumb_func_end ov45_02230144

	thumb_func_start ov45_02230164
ov45_02230164: @ 0x02230164
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	adds r7, r3, #0
	str r2, [sp]
	cmp r6, #3
	blt _02230176
	bl GF_AssertFail
_02230176:
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0223021C
	cmp r0, #1
	bne _02230194
	movs r0, #0x4c
	muls r0, r6, r0
	adds r1, r5, r0
	movs r0, #6
	lsls r0, r0, #8
	ldr r1, [r1, r0]
	ldr r0, [sp]
	cmp r0, r1
	bne _022301D2
_02230194:
	movs r0, #0x4c
	adds r4, r6, #0
	muls r4, r0, r4
	ldr r0, _022301D4 @ =0x000005B8
	adds r1, r5, r4
	adds r3, r1, r0
	movs r2, #8
_022301A2:
	ldm r7!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _022301A2
	ldr r0, [r7]
	str r0, [r3]
	ldr r0, _022301D8 @ =0x000005FC
	adds r2, r5, r0
	ldrh r1, [r2, r4]
	cmp r1, #0
	bne _022301D2
	movs r1, #1
	strh r1, [r2, r4]
	adds r1, r0, #4
	ldr r0, [sp]
	adds r2, r5, r4
	str r0, [r2, r1]
	adds r0, r5, #0
	adds r1, r6, #0
	bl ov45_0223023C
	ldr r1, _022301DC @ =0x000005FE
	adds r2, r5, r4
	strh r0, [r2, r1]
_022301D2:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022301D4: .4byte 0x000005B8
_022301D8: .4byte 0x000005FC
_022301DC: .4byte 0x000005FE
	thumb_func_end ov45_02230164

	thumb_func_start ov45_022301E0
ov45_022301E0: @ 0x022301E0
	push {r4, r5, r6, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r6, r2, #0
	cmp r4, #3
	blt _022301F0
	bl GF_AssertFail
_022301F0:
	adds r0, r5, #0
	adds r1, r4, #0
	bl ov45_0223021C
	cmp r0, #1
	bne _02230216
	movs r0, #0x4c
	muls r0, r4, r0
	adds r2, r5, r0
	movs r0, #6
	lsls r0, r0, #8
	ldr r1, [r2, r0]
	cmp r6, r1
	bne _02230216
	movs r1, #0
	subs r0, r0, #4
	strh r1, [r2, r0]
	movs r0, #1
	pop {r4, r5, r6, pc}
_02230216:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_022301E0

	thumb_func_start ov45_0223021C
ov45_0223021C: @ 0x0223021C
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	cmp r4, #3
	blt _0223022A
	bl GF_AssertFail
_0223022A:
	movs r0, #0x4c
	muls r0, r4, r0
	adds r1, r5, r0
	ldr r0, _02230238 @ =0x000005FC
	ldrh r0, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_02230238: .4byte 0x000005FC
	thumb_func_end ov45_0223021C

	thumb_func_start ov45_0223023C
ov45_0223023C: @ 0x0223023C
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	adds r5, r1, #0
	bl ov45_0223021C
	cmp r0, #0
	bne _02230252
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_02230252:
	adds r0, r4, #0
	adds r1, r5, #0
	bl ov45_022302B0
	add r1, sp, #0
	bl ov45_02230384
	movs r1, #0x67
	lsls r1, r1, #2
	ldr r0, [r4, r1]
	adds r1, r1, #4
	ldr r2, [r4, r1]
	ldr r3, [sp]
	ldr r1, [sp, #4]
	subs r0, r0, r3
	sbcs r2, r1
	movs r3, #0
	movs r1, #0x1e
	subs r1, r1, r0
	sbcs r3, r2
	bge _02230282
	movs r0, #0x1e
	movs r2, #0
	b _02230294
_02230282:
	movs r1, #0
	movs r3, #0
	subs r1, r0, r1
	mov ip, r2
	mov r1, ip
	sbcs r1, r3
	bge _02230294
	movs r0, #0
	adds r2, r0, #0
_02230294:
	movs r1, #0x3c
	movs r3, #0
	subs r0, r1, r0
	mov ip, r3
	mov r1, ip
	sbcs r1, r2
	movs r2, #0x1e
	blx FUN_020F2948
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_0223023C

	thumb_func_start ov45_022302B0
ov45_022302B0: @ 0x022302B0
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r5, r0, #0
	cmp r6, #3
	blt _022302BE
	bl GF_AssertFail
_022302BE:
	movs r0, #0x4c
	adds r4, r6, #0
	muls r4, r0, r4
	ldr r0, _022302DC @ =0x000005FC
	adds r1, r5, r4
	ldrh r0, [r1, r0]
	cmp r0, #1
	beq _022302D2
	bl GF_AssertFail
_022302D2:
	ldr r0, _022302E0 @ =0x000005B8
	adds r0, r5, r0
	adds r0, r0, r4
	pop {r4, r5, r6, pc}
	nop
_022302DC: .4byte 0x000005FC
_022302E0: .4byte 0x000005B8
	thumb_func_end ov45_022302B0

	thumb_func_start ov45_022302E4
ov45_022302E4: @ 0x022302E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _02230364 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _02230368 @ =0x0000069E
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _0223031E
	bl FUN_021E7144
	adds r4, r0, #0
	cmp r4, #4
	bls _02230300
	bl GF_AssertFail
_02230300:
	ldr r0, _02230364 @ =0x022577C0
	ldr r1, [r0]
	ldr r0, _0223036C @ =0x000005B8
	adds r2, r1, r0
	adds r0, #0xe4
	ldrh r1, [r1, r0]
	movs r0, #0x4c
	muls r0, r1, r0
	adds r0, r2, r0
	ldr r1, [r0, #8]
	cmp r1, r4
	beq _0223031E
	str r4, [r0, #8]
	blx ov45_02232BB0
_0223031E:
	movs r4, #0
	ldr r6, _02230364 @ =0x022577C0
	ldr r7, _02230370 @ =0x000005FC
	adds r5, r4, #0
_02230326:
	ldr r0, [r6]
	adds r0, r0, r5
	ldrh r1, [r0, r7]
	cmp r1, #1
	bne _0223035A
	ldr r1, _02230374 @ =0x000005FE
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _02230342
	ldr r1, _02230374 @ =0x000005FE
	ldrh r1, [r0, r1]
	subs r2, r1, #1
	ldr r1, _02230374 @ =0x000005FE
	strh r2, [r0, r1]
_02230342:
	ldr r0, [r6]
	adds r1, r4, #0
	bl ov45_0223023C
	ldr r1, [r6]
	ldr r2, _02230374 @ =0x000005FE
	adds r1, r1, r5
	ldrh r2, [r1, r2]
	cmp r0, r2
	bhs _0223035A
	ldr r2, _02230374 @ =0x000005FE
	strh r0, [r1, r2]
_0223035A:
	adds r4, r4, #1
	adds r5, #0x4c
	cmp r4, #3
	blt _02230326
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02230364: .4byte 0x022577C0
_02230368: .4byte 0x0000069E
_0223036C: .4byte 0x000005B8
_02230370: .4byte 0x000005FC
_02230374: .4byte 0x000005FE
	thumb_func_end ov45_022302E4

	thumb_func_start ov45_02230378
ov45_02230378: @ 0x02230378
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end ov45_02230378

	thumb_func_start ov45_02230384
ov45_02230384: @ 0x02230384
	ldr r2, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	thumb_func_end ov45_02230384

	thumb_func_start ov45_02230390
ov45_02230390: @ 0x02230390
	bx lr
	.align 2, 0
	thumb_func_end ov45_02230390

	thumb_func_start ov45_02230394
ov45_02230394: @ 0x02230394
	push {r3, lr}
	ldr r2, _022303B4 @ =0x0000069E
	ldrb r1, [r1, r2]
	cmp r1, #1
	bne _022303A4
	bl ov45_0222F154
	pop {r3, pc}
_022303A4:
	cmp r0, #0
	bne _022303B2
	ldr r0, _022303B8 @ =0x022577C0
	movs r3, #1
	ldr r1, [r0]
	adds r0, r2, #1
	strb r3, [r1, r0]
_022303B2:
	pop {r3, pc}
	.align 2, 0
_022303B4: .4byte 0x0000069E
_022303B8: .4byte 0x022577C0
	thumb_func_end ov45_02230394

	thumb_func_start ov45_022303BC
ov45_022303BC: @ 0x022303BC
	push {r4, r5}
	ldrh r2, [r0, #0xe]
	movs r3, #0
	adds r4, r3, #0
	cmp r2, #0
	ble _022303DC
	adds r5, r0, #0
_022303CA:
	ldr r2, [r5, #0x14]
	cmp r1, r2
	bne _022303D2
	ldr r3, [r5, #0x10]
_022303D2:
	ldrh r2, [r0, #0xe]
	adds r4, r4, #1
	adds r5, #8
	cmp r4, r2
	blt _022303CA
_022303DC:
	adds r0, r3, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end ov45_022303BC

	thumb_func_start ov45_022303E4
ov45_022303E4: @ 0x022303E4
	push {r3, r4, r5, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r0, r2, #0
	lsls r1, r5, #3
	bl FUN_0201AA8C
	str r0, [r4]
	strh r5, [r4, #4]
	movs r0, #0
	strh r0, [r4, #6]
	pop {r3, r4, r5, pc}
	thumb_func_end ov45_022303E4

	thumb_func_start ov45_022303FC
ov45_022303FC: @ 0x022303FC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	bl FUN_0201AB0C
	movs r0, #0
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end ov45_022303FC

	thumb_func_start ov45_0223040C
ov45_0223040C: @ 0x0223040C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldrh r0, [r5, #4]
	adds r4, r2, #0
	adds r6, r1, #0
	cmp r4, r0
	blo _0223041E
	bl GF_AssertFail
_0223041E:
	ldrh r0, [r5, #4]
	cmp r4, r0
	blo _02230426
	adds r4, r0, #0
_02230426:
	ldr r1, [r5]
	adds r0, r6, #0
	lsls r2, r4, #3
	blx FUN_020D4808
	strh r4, [r5, #6]
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_0223040C

	thumb_func_start ov45_02230434
ov45_02230434: @ 0x02230434
	push {r3, r4}
	ldrh r2, [r0, #6]
	movs r3, #0
	cmp r2, #0
	ble _02230456
	ldr r4, [r0]
_02230440:
	ldr r2, [r4]
	cmp r1, r2
	bne _0223044C
	movs r0, #1
	pop {r3, r4}
	bx lr
_0223044C:
	ldrh r2, [r0, #6]
	adds r3, r3, #1
	adds r4, #8
	cmp r3, r2
	blt _02230440
_02230456:
	movs r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end ov45_02230434

	thumb_func_start ov45_0223045C
ov45_0223045C: @ 0x0223045C
	push {r4, r5}
	ldrh r2, [r0, #6]
	movs r3, #0
	cmp r2, #0
	ble _02230484
	ldr r5, [r0]
	adds r4, r5, #0
_0223046A:
	ldr r2, [r4]
	cmp r1, r2
	bne _0223047A
	lsls r0, r3, #3
	adds r0, r5, r0
	ldr r0, [r0, #4]
	pop {r4, r5}
	bx lr
_0223047A:
	ldrh r2, [r0, #6]
	adds r3, r3, #1
	adds r4, #8
	cmp r3, r2
	blt _0223046A
_02230484:
	movs r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end ov45_0223045C

	thumb_func_start ov45_0223048C
ov45_0223048C: @ 0x0223048C
	ldr r3, _02230494 @ =FUN_020E5AD8
	movs r2, #0xb6
	lsls r2, r2, #2
	bx r3
	.align 2, 0
_02230494: .4byte FUN_020E5AD8
	thumb_func_end ov45_0223048C

	thumb_func_start ov45_02230498
ov45_02230498: @ 0x02230498
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	adds r7, r2, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	adds r0, r7, #0
	movs r1, #0x30
	str r3, [sp, #0xc]
	bl FUN_0201AA8C
	movs r1, #0
	movs r2, #0x30
	adds r4, r0, #0
	blx FUN_020E5B44
	ldr r2, [sp, #4]
	movs r1, #0x90
	adds r0, r7, #0
	muls r1, r2, r1
	bl FUN_0201AA8C
	str r0, [r4, #0x10]
	ldr r0, [sp, #4]
	movs r6, #0
	str r0, [r4, #0x14]
	cmp r0, #0
	bls _022304E2
	adds r5, r6, #0
_022304D0:
	ldr r0, [r4, #0x10]
	adds r0, r0, r5
	bl ov45_02230AB4
	ldr r0, [r4, #0x14]
	adds r6, r6, #1
	adds r5, #0x90
	cmp r6, r0
	blo _022304D0
_022304E2:
	movs r0, #1
	adds r1, r7, #0
	bl FUN_02025534
	str r0, [r4]
	movs r0, #2
	adds r1, r7, #0
	bl FUN_02025534
	str r0, [r4, #4]
	movs r0, #0x14
	adds r1, r7, #0
	bl FUN_02025780
	str r0, [r4, #8]
	movs r0, #1
	adds r1, r7, #0
	bl FUN_02023738
	ldr r0, [sp, #4]
	str r7, [sp, #0x24]
	str r0, [sp, #0x20]
	add r0, sp, #0x20
	bl FUN_020237EC
	str r0, [r4, #0xc]
	movs r0, #0x51
	adds r1, r7, #0
	bl FUN_02007688
	str r0, [sp, #0x18]
	movs r0, #0xd1
	adds r1, r7, #0
	bl FUN_02007688
	movs r2, #0
	ldr r3, [sp, #0xc]
	str r2, [sp]
	movs r1, #0x7f
	str r0, [sp, #0x14]
	bl FUN_02007C98
	adds r5, r0, #0
	ldr r0, [r4]
	adds r1, r5, #0
	movs r2, #0x7f
	bl FUN_020255C4
	adds r0, r5, #0
	bl ov45_0222D740
	adds r0, r5, #0
	blx FUN_020C3B40
	cmp r0, #0
	beq _02230572
	adds r2, r0, #0
	adds r2, #8
	beq _02230566
	ldrb r1, [r0, #9]
	cmp r1, #0
	bls _02230566
	ldrh r1, [r0, #0xe]
	adds r1, r2, r1
	adds r1, r1, #4
	b _02230568
_02230566:
	movs r1, #0
_02230568:
	cmp r1, #0
	beq _02230572
	ldr r1, [r1]
	adds r0, r0, r1
	b _02230574
_02230572:
	movs r0, #0
_02230574:
	movs r1, #0
	blx FUN_020C33C0
	movs r6, #0
	ldr r5, _02230630 @ =0x02254C38
	str r0, [r4, #0x2c]
	adds r7, r6, #0
_02230582:
	str r7, [sp]
	ldrh r1, [r5]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0xc]
	adds r2, r7, #0
	bl FUN_02007C98
	adds r1, r0, #0
	ldrh r2, [r5]
	ldr r0, [r4, #4]
	bl FUN_020255C4
	adds r6, r6, #1
	adds r5, r5, #2
	cmp r6, #2
	blt _02230582
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _022305AE
	movs r0, #1
	str r0, [sp, #0x10]
	b _022305B2
_022305AE:
	movs r0, #0
	str r0, [sp, #0x10]
_022305B2:
	ldr r5, _02230634 @ =0x02254C48
	movs r7, #0
_022305B6:
	ldr r0, [sp, #0x10]
	cmp r0, r7
	beq _02230608
	ldrh r0, [r5, #2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	bne _022305C8
	movs r6, #1
	b _022305CA
_022305C8:
	movs r6, #0
_022305CA:
	movs r0, #0
	str r0, [sp]
	ldrh r1, [r5, #2]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0xc]
	lsls r1, r1, #0x11
	lsrs r1, r1, #0x11
	movs r2, #0
	bl FUN_02007C98
	adds r1, r0, #0
	ldr r0, [sp, #0xc]
	adds r3, r6, #0
	str r0, [sp]
	ldrh r2, [r5, #2]
	ldr r0, [r4, #8]
	lsls r2, r2, #0x11
	lsrs r2, r2, #0x11
	bl FUN_02025800
	str r0, [sp, #0x1c]
	cmp r6, #1
	bne _02230608
	bl FUN_02025A64
	ldr r0, [sp, #0x1c]
	bl FUN_020259B0
	ldr r0, [sp, #0x1c]
	bl FUN_020259FC
_02230608:
	adds r7, r7, #1
	adds r5, r5, #4
	cmp r7, #0x14
	blt _022305B6
	adds r0, r4, #0
	ldr r1, [sp, #0x14]
	ldr r3, [sp, #0xc]
	adds r0, #0x18
	movs r2, #0x80
	bl ov45_022309E8
	ldr r0, [sp, #0x18]
	bl FUN_0200770C
	ldr r0, [sp, #0x14]
	bl FUN_0200770C
	adds r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02230630: .4byte 0x02254C38
_02230634: .4byte 0x02254C48
	thumb_func_end ov45_02230498

	thumb_func_start ov45_02230638
ov45_02230638: @ 0x02230638
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0x18
	bl ov45_02230A44
	ldr r0, [r4, #8]
	bl FUN_02025900
	ldr r0, [r4]
	bl FUN_0202568C
	ldr r0, [r4, #4]
	bl FUN_0202568C
	ldr r0, [r4, #0xc]
	bl FUN_02023874
	bl FUN_02023778
	ldr r0, [r4, #8]
	bl FUN_020257C4
	ldr r0, [r4]
	bl FUN_02025580
	ldr r0, [r4, #4]
	bl FUN_02025580
	ldr r0, [r4, #0x10]
	bl FUN_0201AB0C
	adds r0, r4, #0
	bl FUN_0201AB0C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_02230638

	thumb_func_start ov45_02230680
ov45_02230680: @ 0x02230680
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	movs r6, #0
	cmp r0, #0
	bls _022306B0
	adds r4, r6, #0
_0223068E:
	ldr r0, [r5, #0x10]
	adds r0, r0, r4
	bl ov45_02230ACC
	ldr r0, [r5, #0x10]
	adds r0, r0, r4
	bl ov45_02230CB0
	ldr r0, [r5, #0x10]
	adds r0, r0, r4
	bl ov45_02230DF4
	ldr r0, [r5, #0x14]
	adds r6, r6, #1
	adds r4, #0x90
	cmp r6, r0
	blo _0223068E
_022306B0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_02230680

	thumb_func_start ov45_022306B4
ov45_022306B4: @ 0x022306B4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	bl FUN_020237B0
	adds r0, r5, #0
	adds r0, #0x18
	bl ov45_02230A58
	cmp r0, #0
	beq _022306F0
	ldr r0, [r5, #0x14]
	movs r6, #0
	cmp r0, #0
	bls _022306F0
	adds r4, r6, #0
_022306D2:
	ldr r0, [r5, #0x10]
	adds r0, r0, r4
	bl ov45_02230AA4
	cmp r0, #1
	bne _022306E6
	ldr r0, [r5, #0x10]
	adds r0, r0, r4
	bl ov45_02230AC0
_022306E6:
	ldr r0, [r5, #0x14]
	adds r6, r6, #1
	adds r4, #0x90
	cmp r6, r0
	blo _022306D2
_022306F0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_022306B4

	thumb_func_start ov45_022306F4
ov45_022306F4: @ 0x022306F4
	ldr r3, _022306FC @ =FUN_02023910
	ldr r0, [r0, #0xc]
	bx r3
	nop
_022306FC: .4byte FUN_02023910
	thumb_func_end ov45_022306F4

	thumb_func_start ov45_02230700
ov45_02230700: @ 0x02230700
	ldr r3, _02230708 @ =ov45_02230A4C
	adds r0, #0x18
	bx r3
	nop
_02230708: .4byte ov45_02230A4C
	thumb_func_end ov45_02230700

	thumb_func_start ov45_0223070C
ov45_0223070C: @ 0x0223070C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x98
	adds r5, r0, #0
	adds r7, r1, #0
	bl ov45_02230A6C
	adds r4, r0, #0
	str r7, [r4, #4]
	add r1, sp, #0x34
	movs r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	ldr r3, _02230874 @ =0x02254C3C
	str r0, [r1, #8]
	ldm r3!, {r0, r1}
	add r2, sp, #0x28
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #7
	str r0, [r2]
	adds r0, r7, #0
	bl FUN_02228188
	bl ov45_0223099C
	adds r6, r0, #0
	ldr r0, [r5]
	movs r1, #0x7f
	bl FUN_020256C8
	bl FUN_020256FC
	ldrh r1, [r6, #2]
	str r0, [sp, #0x14]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x11
	lsrs r1, r1, #0x11
	bl FUN_02025940
	str r0, [sp, #0x18]
	bl FUN_0202599C
	str r0, [sp, #0x10]
	ldrh r0, [r6, #2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _02230770
	ldr r1, _02230878 @ =0x00000119
	b _02230774
_02230770:
	movs r1, #0x46
	lsls r1, r1, #2
_02230774:
	ldr r0, [r5, #4]
	bl FUN_020256C8
	bl FUN_020256FC
	add r1, sp, #0x40
	bl FUN_02026E18
	ldrh r0, [r6, #2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1f
	cmp r0, #1
	bne _022307A0
	add r0, sp, #0x40
	str r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r3, _0223087C @ =0x02254C98
	add r0, sp, #0x70
	bl FUN_02023E2C
	b _022307CE
_022307A0:
	ldr r0, [sp, #0x18]
	bl FUN_02025A9C
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	bl FUN_02025AAC
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	bl FUN_02025ABC
	add r1, sp, #0x40
	str r1, [sp]
	ldr r1, [sp, #0x1c]
	str r6, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r3, _0223087C @ =0x02254C98
	add r0, sp, #0x70
	bl FUN_02023E04
_022307CE:
	adds r0, r7, #0
	bl FUN_022282DC
	add r1, sp, #0x20
	strh r0, [r1]
	lsrs r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r2, [r1]
	add r0, sp, #0x24
	strh r2, [r1, #4]
	ldrh r2, [r1, #2]
	strh r2, [r1, #6]
	add r1, sp, #0x34
	bl FUN_02258800
	movs r0, #1
	ldr r1, [sp, #0x3c]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #0x3c]
	ldr r0, [r5, #0xc]
	add r3, sp, #0x34
	str r0, [sp, #0x50]
	add r0, sp, #0x70
	str r0, [sp, #0x54]
	ldm r3!, {r0, r1}
	add r2, sp, #0x58
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #0x28
	str r0, [r2]
	ldm r3!, {r0, r1}
	add r2, sp, #0x64
	stm r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, sp, #0x50
	bl FUN_02023D44
	ldr r1, _02230880 @ =ov45_02230E64
	adds r2, r4, #0
	str r0, [r4, #8]
	bl FUN_02023FE4
	adds r0, r5, #0
	adds r1, r4, #0
	adds r0, #0x18
	adds r1, #0xc
	bl ov45_02230A5C
	movs r2, #2
	lsls r2, r2, #0xc
	adds r0, r4, #0
	ldr r6, [sp, #0x3c]
	lsls r3, r2, #2
	ldr r1, [sp, #0x34]
	adds r0, #0xc
	subs r3, r6, r3
	bl FUN_020182A8
	ldrb r1, [r4]
	movs r0, #0xf
	bics r1, r0
	movs r0, #1
	orrs r0, r1
	strb r0, [r4]
	ldrb r1, [r4]
	movs r0, #0xc0
	bics r1, r0
	movs r0, #0x40
	orrs r0, r1
	strb r0, [r4]
	ldrb r1, [r4]
	movs r0, #0x30
	bics r1, r0
	strb r1, [r4]
	adds r0, r4, #0
	ldr r1, [r5, #0x2c]
	adds r0, #0x8c
	str r1, [r0]
	adds r0, r4, #0
	add sp, #0x98
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02230874: .4byte 0x02254C3C
_02230878: .4byte 0x00000119
_0223087C: .4byte 0x02254C98
_02230880: .4byte ov45_02230E64
	thumb_func_end ov45_0223070C

	thumb_func_start ov45_02230884
ov45_02230884: @ 0x02230884
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02023DA4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0x90
	blx FUN_020E5B44
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_02230884

	thumb_func_start ov45_0223089C
ov45_0223089C: @ 0x0223089C
	ldrb r3, [r0]
	movs r2, #0xf
	lsls r1, r1, #0x18
	bics r3, r2
	lsrs r2, r1, #0x18
	movs r1, #0xf
	ands r1, r2
	orrs r1, r3
	strb r1, [r0]
	bx lr
	thumb_func_end ov45_0223089C

	thumb_func_start ov45_022308B0
ov45_022308B0: @ 0x022308B0
	adds r0, #0x8c
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end ov45_022308B0

	thumb_func_start ov45_022308B8
ov45_022308B8: @ 0x022308B8
	ldrb r0, [r0]
	lsls r0, r0, #0x1a
	lsrs r0, r0, #0x1e
	bx lr
	thumb_func_end ov45_022308B8

	thumb_func_start ov45_022308C0
ov45_022308C0: @ 0x022308C0
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	adds r0, r1, #0
	add r1, sp, #0
	bl FUN_02258800
	movs r0, #1
	ldr r1, [sp, #8]
	lsls r0, r0, #0x10
	adds r0, r1, r0
	str r0, [sp, #8]
	adds r0, r4, #0
	add r1, sp, #0
	bl ov45_022308E4
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end ov45_022308C0

	thumb_func_start ov45_022308E4
ov45_022308E4: @ 0x022308E4
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #8]
	adds r4, r1, #0
	bl FUN_02023E50
	movs r2, #2
	ldr r1, [r4]
	lsls r2, r2, #0xc
	adds r5, #0xc
	ldr r4, [r4, #8]
	lsls r3, r2, #2
	adds r0, r5, #0
	subs r3, r4, r3
	bl FUN_020182A8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov45_022308E4

	thumb_func_start ov45_02230908
ov45_02230908: @ 0x02230908
	push {r4, lr}
	ldr r0, [r0, #8]
	adds r4, r1, #0
	bl FUN_02023E68
	adds r2, r0, #0
	ldm r2!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_02230908

	thumb_func_start ov45_02230920
ov45_02230920: @ 0x02230920
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #1
	bl ov45_022309C4
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02023EE0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_02023F40
	pop {r4, pc}
	thumb_func_end ov45_02230920

	thumb_func_start ov45_0223093C
ov45_0223093C: @ 0x0223093C
	push {r3, r4}
	ldrb r3, [r0, #1]
	movs r2, #1
	lsls r1, r1, #0x18
	bics r3, r2
	adds r2, r3, #0
	movs r4, #1
	orrs r2, r4
	strb r2, [r0, #1]
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x19
	ldrb r2, [r0, #1]
	movs r3, #0xfe
	lsrs r1, r1, #0x18
	bics r2, r3
	orrs r1, r2
	strb r1, [r0, #1]
	movs r1, #0
	strb r1, [r0, #2]
	strb r4, [r0, #3]
	pop {r3, r4}
	bx lr
	thumb_func_end ov45_0223093C

	thumb_func_start ov45_02230968
ov45_02230968: @ 0x02230968
	ldrb r2, [r0, #1]
	movs r1, #1
	bics r2, r1
	strb r2, [r0, #1]
	bx lr
	.align 2, 0
	thumb_func_end ov45_02230968

	thumb_func_start ov45_02230974
ov45_02230974: @ 0x02230974
	strb r1, [r0, #3]
	bx lr
	thumb_func_end ov45_02230974

	thumb_func_start ov45_02230978
ov45_02230978: @ 0x02230978
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	lsls r1, r1, #0x1e
	ldrb r2, [r0]
	movs r3, #0xc0
	lsrs r1, r1, #0x18
	bics r2, r3
	orrs r1, r2
	ldr r3, _02230990 @ =ov45_02230E28
	strb r1, [r0]
	bx r3
	nop
_02230990: .4byte ov45_02230E28
	thumb_func_end ov45_02230978

	thumb_func_start ov45_02230994
ov45_02230994: @ 0x02230994
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1e
	bx lr
	thumb_func_end ov45_02230994

	thumb_func_start ov45_0223099C
ov45_0223099C: @ 0x0223099C
	push {r3, lr}
	ldr r3, _022309C0 @ =0x02254C48
	movs r2, #0
_022309A2:
	ldrh r1, [r3]
	cmp r0, r1
	bne _022309B0
	ldr r1, _022309C0 @ =0x02254C48
	lsls r0, r2, #2
	adds r0, r1, r0
	pop {r3, pc}
_022309B0:
	adds r2, r2, #1
	adds r3, r3, #4
	cmp r2, #0x14
	blt _022309A2
	bl GF_AssertFail
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_022309C0: .4byte 0x02254C48
	thumb_func_end ov45_0223099C

	thumb_func_start ov45_022309C4
ov45_022309C4: @ 0x022309C4
	cmp r0, #0
	bne _022309CA
	adds r1, r1, #4
_022309CA:
	adds r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end ov45_022309C4

	thumb_func_start ov45_022309D0
ov45_022309D0: @ 0x022309D0
	push {r3, lr}
	adds r3, r0, #0
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	muls r0, r2, r0
	adds r1, r3, #0
	blx FUN_020F2BA4
	lsls r0, r0, #0xc
	pop {r3, pc}
	thumb_func_end ov45_022309D0

	thumb_func_start ov45_022309E8
ov45_022309E8: @ 0x022309E8
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	add r0, sp, #0
	bl FUN_02258830
	ldr r0, [sp]
	str r0, [r4]
	blx FUN_020C3B40
	str r0, [r4, #4]
	cmp r0, #0
	beq _02230A22
	adds r2, r0, #0
	adds r2, #8
	beq _02230A16
	ldrb r1, [r0, #9]
	cmp r1, #0
	bls _02230A16
	ldrh r1, [r0, #0xe]
	adds r1, r2, r1
	adds r1, r1, #4
	b _02230A18
_02230A16:
	movs r1, #0
_02230A18:
	cmp r1, #0
	beq _02230A22
	ldr r1, [r1]
	adds r0, r0, r1
	b _02230A24
_02230A22:
	movs r0, #0
_02230A24:
	str r0, [r4, #8]
	ldr r0, [r4]
	blx FUN_020C3B50
	str r0, [r4, #0xc]
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	bl FUN_0201F64C
	ldr r0, [r4, #8]
	movs r1, #0x14
	blx FUN_020C3658
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end ov45_022309E8

	thumb_func_start ov45_02230A44
ov45_02230A44: @ 0x02230A44
	ldr r3, _02230A48 @ =FUN_02018068
	bx r3
	.align 2, 0
_02230A48: .4byte FUN_02018068
	thumb_func_end ov45_02230A44

	thumb_func_start ov45_02230A4C
ov45_02230A4C: @ 0x02230A4C
	ldr r3, _02230A54 @ =FUN_020C3698
	str r1, [r0, #0x10]
	ldr r0, [r0, #8]
	bx r3
	.align 2, 0
_02230A54: .4byte FUN_020C3698
	thumb_func_end ov45_02230A4C

	thumb_func_start ov45_02230A58
ov45_02230A58: @ 0x02230A58
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end ov45_02230A58

	thumb_func_start ov45_02230A5C
ov45_02230A5C: @ 0x02230A5C
	ldr r3, _02230A68 @ =FUN_020181B0
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bx r3
	nop
_02230A68: .4byte FUN_020181B0
	thumb_func_end ov45_02230A5C

	thumb_func_start ov45_02230A6C
ov45_02230A6C: @ 0x02230A6C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	movs r6, #0
	cmp r0, #0
	bls _02230A9A
	adds r4, r6, #0
_02230A7A:
	ldr r0, [r5, #0x10]
	adds r0, r0, r4
	bl ov45_02230AA4
	cmp r0, #0
	bne _02230A90
	movs r0, #0x90
	ldr r1, [r5, #0x10]
	muls r0, r6, r0
	adds r0, r1, r0
	pop {r4, r5, r6, pc}
_02230A90:
	ldr r0, [r5, #0x14]
	adds r6, r6, #1
	adds r4, #0x90
	cmp r6, r0
	blo _02230A7A
_02230A9A:
	bl GF_AssertFail
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov45_02230A6C

	thumb_func_start ov45_02230AA4
ov45_02230AA4: @ 0x02230AA4
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02230AAE
	movs r0, #1
	bx lr
_02230AAE:
	movs r0, #0
	bx lr
	.align 2, 0
	thumb_func_end ov45_02230AA4

	thumb_func_start ov45_02230AB4
ov45_02230AB4: @ 0x02230AB4
	ldr r3, _02230ABC @ =FUN_020E5B44
	movs r1, #0
	movs r2, #0x90
	bx r3
	.align 2, 0
_02230ABC: .4byte FUN_020E5B44
	thumb_func_end ov45_02230AB4

	thumb_func_start ov45_02230AC0
ov45_02230AC0: @ 0x02230AC0
	ldr r3, _02230AC8 @ =FUN_020181EC
	adds r0, #0xc
	bx r3
	nop
_02230AC8: .4byte FUN_020181EC
	thumb_func_end ov45_02230AC0

	thumb_func_start ov45_02230ACC
ov45_02230ACC: @ 0x02230ACC
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r5, r0, #0
	ldrb r0, [r5]
	lsls r0, r0, #0x1c
	lsrs r0, r0, #0x1c
	beq _02230B5C
	ldr r0, [r5, #4]
	movs r1, #5
	bl FUN_02228188
	adds r4, r0, #0
	ldr r0, [r5, #4]
	movs r1, #8
	bl FUN_02228188
	adds r6, r0, #0
	adds r0, r5, #0
	adds r0, #0x86
	ldrh r0, [r0]
	cmp r0, r6
	bhi _02230B02
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	cmp r0, r4
	beq _02230B2E
_02230B02:
	adds r0, r5, #0
	adds r0, #0x84
	ldrb r0, [r0]
	bl ov45_02230DC4
	cmp r0, #1
	bne _02230B28
	ldr r0, [r5, #8]
	bl FUN_02023EF4
	adds r1, r5, #0
	adds r1, #0x85
	strb r0, [r1]
	ldr r0, [r5, #8]
	bl FUN_02023F70
	adds r1, r5, #0
	adds r1, #0x88
	str r0, [r1]
_02230B28:
	adds r0, r5, #0
	adds r0, #0x84
	strb r4, [r0]
_02230B2E:
	ldr r1, _02230B60 @ =0x02254F28
	adds r0, r5, #0
	lsls r2, r4, #2
	adds r0, #0x86
	strh r6, [r0]
	ldr r1, [r1, r2]
	adds r0, r5, #0
	blx r1
	ldr r0, [r5, #4]
	bl FUN_022282F4
	add r2, sp, #0
	strh r0, [r2]
	lsrs r0, r0, #0x10
	strh r0, [r2, #2]
	ldrh r0, [r2]
	add r1, sp, #4
	strh r0, [r2, #4]
	ldrh r0, [r2, #2]
	strh r0, [r2, #6]
	adds r0, r5, #0
	bl ov45_022308C0
_02230B5C:
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_02230B60: .4byte 0x02254F28
	thumb_func_end ov45_02230ACC

	thumb_func_start ov45_02230B64
ov45_02230B64: @ 0x02230B64
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #6
	bl FUN_02228188
	adds r1, r0, #0
	movs r0, #1
	bl ov45_022309C4
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02023EE0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_02023F40
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_02230B64

	thumb_func_start ov45_02230B8C
ov45_02230B8C: @ 0x02230B8C
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r1, #6
	bl FUN_02228188
	adds r1, r0, #0
	movs r0, #1
	bl ov45_022309C4
	adds r4, r0, #0
	ldr r0, [r5, #4]
	movs r1, #9
	bl FUN_02228188
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	movs r1, #8
	bl FUN_02228188
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r6, #0
	movs r2, #8
	bl ov45_022309D0
	adds r6, r0, #0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_02023EE0
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r0, [r0]
	cmp r0, r4
	ldr r0, [r5, #8]
	bne _02230BEC
	movs r1, #0
	bl FUN_02023F40
	ldr r0, [r5, #8]
	adds r5, #0x88
	ldr r1, [r5]
	adds r1, r6, r1
	bl FUN_02023F04
	pop {r4, r5, r6, pc}
_02230BEC:
	movs r1, #0
	bl FUN_02023F40
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_02023F04
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_02230B8C

	thumb_func_start ov45_02230BFC
ov45_02230BFC: @ 0x02230BFC
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	movs r1, #8
	bl FUN_02228188
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #4
	bhs _02230C1C
	movs r1, #1
	ldr r0, [r4, #8]
	lsls r1, r1, #0xe
	bl FUN_02023F40
	pop {r4, pc}
_02230C1C:
	ldr r0, [r4, #4]
	movs r1, #6
	bl FUN_02228188
	adds r1, r0, #0
	movs r0, #1
	bl ov45_022309C4
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02023EE0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_02023F40
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_02230BFC

	thumb_func_start ov45_02230C40
ov45_02230C40: @ 0x02230C40
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #4]
	movs r1, #6
	bl FUN_02228188
	adds r1, r0, #0
	movs r0, #0
	bl ov45_022309C4
	adds r4, r0, #0
	ldr r0, [r5, #4]
	movs r1, #9
	bl FUN_02228188
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, [r5, #4]
	movs r1, #8
	bl FUN_02228188
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	adds r0, r6, #0
	movs r2, #4
	bl ov45_022309D0
	adds r6, r0, #0
	ldr r0, [r5, #8]
	adds r1, r4, #0
	bl FUN_02023EE0
	adds r0, r5, #0
	adds r0, #0x85
	ldrb r0, [r0]
	cmp r0, r4
	ldr r0, [r5, #8]
	bne _02230CA0
	movs r1, #0
	bl FUN_02023F40
	ldr r0, [r5, #8]
	adds r5, #0x88
	ldr r1, [r5]
	adds r1, r6, r1
	bl FUN_02023F04
	pop {r4, r5, r6, pc}
_02230CA0:
	movs r1, #0
	bl FUN_02023F40
	ldr r0, [r5, #8]
	adds r1, r6, #0
	bl FUN_02023F04
	pop {r4, r5, r6, pc}
	thumb_func_end ov45_02230C40

	thumb_func_start ov45_02230CB0
ov45_02230CB0: @ 0x02230CB0
	push {r3, lr}
	ldrb r1, [r0]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	bne _02230CD0
	ldrb r1, [r0, #1]
	lsls r2, r1, #0x1f
	lsrs r2, r2, #0x1f
	cmp r2, #1
	bne _02230CD0
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x19
	lsls r2, r1, #2
	ldr r1, _02230CD4 @ =0x02254F1C
	ldr r1, [r1, r2]
	blx r1
_02230CD0:
	pop {r3, pc}
	nop
_02230CD4: .4byte 0x02254F1C
	thumb_func_end ov45_02230CB0

	thumb_func_start ov45_02230CD8
ov45_02230CD8: @ 0x02230CD8
	push {r4, lr}
	adds r4, r0, #0
	ldrb r3, [r4, #2]
	movs r0, #0x1e
	lsrs r2, r3, #0x1f
	lsls r1, r3, #0x1e
	subs r1, r1, r2
	rors r1, r0
	adds r0, r2, r1
	bne _02230D08
	ldr r1, _02230D1C @ =0x02254C34
	lsrs r2, r3, #2
	ldrb r1, [r1, r2]
	movs r0, #1
	bl ov45_022309C4
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02023EE0
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_02023F40
_02230D08:
	ldrb r1, [r4, #3]
	ldrb r0, [r4, #2]
	adds r0, r0, r1
	cmp r0, #0x10
	bge _02230D16
	strb r0, [r4, #2]
	pop {r4, pc}
_02230D16:
	movs r0, #0
	strb r0, [r4, #2]
	pop {r4, pc}
	.align 2, 0
_02230D1C: .4byte 0x02254C34
	thumb_func_end ov45_02230CD8

	thumb_func_start ov45_02230D20
ov45_02230D20: @ 0x02230D20
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _02230D5A
	ldr r0, [r4, #4]
	movs r1, #6
	bl FUN_02228188
	ldr r0, [r4, #4]
	movs r1, #6
	bl FUN_02228188
	adds r1, r0, #0
	movs r0, #1
	bl ov45_022309C4
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02023EE0
	movs r1, #1
	ldr r0, [r4, #8]
	lsls r1, r1, #0xe
	bl FUN_02023F40
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	strb r0, [r4, #2]
_02230D5A:
	pop {r4, pc}
	thumb_func_end ov45_02230D20

	thumb_func_start ov45_02230D5C
ov45_02230D5C: @ 0x02230D5C
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _02230D8A
	ldr r0, [r4, #4]
	movs r1, #6
	bl FUN_02228188
	adds r1, r0, #0
	movs r0, #1
	bl ov45_022309C4
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02023EE0
	movs r1, #1
	ldr r0, [r4, #8]
	lsls r1, r1, #0xe
	bl FUN_02023F40
	b _02230DB0
_02230D8A:
	cmp r0, #4
	bne _02230DB0
	ldr r0, [r4, #4]
	movs r1, #6
	bl FUN_02228188
	adds r1, r0, #0
	movs r0, #1
	bl ov45_022309C4
	adds r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02023EE0
	movs r1, #3
	ldr r0, [r4, #8]
	lsls r1, r1, #0xe
	bl FUN_02023F40
_02230DB0:
	ldrb r0, [r4, #2]
	adds r0, r0, #1
	lsrs r2, r0, #0x1f
	lsls r1, r0, #0x1d
	subs r1, r1, r2
	movs r0, #0x1d
	rors r1, r0
	adds r0, r2, r1
	strb r0, [r4, #2]
	pop {r4, pc}
	thumb_func_end ov45_02230D5C

	thumb_func_start ov45_02230DC4
ov45_02230DC4: @ 0x02230DC4
	cmp r0, #0xb
	bhi _02230DF0
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02230DD4: @ jump table
	.2byte _02230DF0 - _02230DD4 - 2 @ case 0
	.2byte _02230DF0 - _02230DD4 - 2 @ case 1
	.2byte _02230DEC - _02230DD4 - 2 @ case 2
	.2byte _02230DEC - _02230DD4 - 2 @ case 3
	.2byte _02230DF0 - _02230DD4 - 2 @ case 4
	.2byte _02230DEC - _02230DD4 - 2 @ case 5
	.2byte _02230DEC - _02230DD4 - 2 @ case 6
	.2byte _02230DF0 - _02230DD4 - 2 @ case 7
	.2byte _02230DF0 - _02230DD4 - 2 @ case 8
	.2byte _02230DF0 - _02230DD4 - 2 @ case 9
	.2byte _02230DEC - _02230DD4 - 2 @ case 10
	.2byte _02230DEC - _02230DD4 - 2 @ case 11
_02230DEC:
	movs r0, #1
	bx lr
_02230DF0:
	movs r0, #0
	bx lr
	thumb_func_end ov45_02230DC4

	thumb_func_start ov45_02230DF4
ov45_02230DF4: @ 0x02230DF4
	push {r4, lr}
	adds r4, r0, #0
	bl ov45_02230AA4
	cmp r0, #0
	beq _02230E24
	ldr r0, [r4, #8]
	bl ov45_02230E78
	cmp r0, #0
	ldrb r1, [r4]
	bne _02230E18
	movs r0, #0x30
	bics r1, r0
	movs r0, #0x10
	orrs r0, r1
	strb r0, [r4]
	b _02230E1E
_02230E18:
	movs r0, #0x30
	bics r1, r0
	strb r1, [r4]
_02230E1E:
	adds r0, r4, #0
	bl ov45_02230E28
_02230E24:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_02230DF4

	thumb_func_start ov45_02230E28
ov45_02230E28: @ 0x02230E28
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4]
	lsls r1, r0, #0x1a
	lsrs r1, r1, #0x1e
	bne _02230E50
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1e
	cmp r0, #1
	bne _02230E50
	ldr r0, [r4, #8]
	movs r1, #1
	bl FUN_02023EA4
	adds r4, #0xc
	adds r0, r4, #0
	movs r1, #1
	bl FUN_020182A0
	pop {r4, pc}
_02230E50:
	ldr r0, [r4, #8]
	movs r1, #0
	bl FUN_02023EA4
	adds r4, #0xc
	adds r0, r4, #0
	movs r1, #0
	bl FUN_020182A0
	pop {r4, pc}
	thumb_func_end ov45_02230E28

	thumb_func_start ov45_02230E64
ov45_02230E64: @ 0x02230E64
	push {r4, lr}
	adds r4, r1, #0
	bl FUN_02023FDC
	adds r4, #0x8c
	ldr r1, [r4]
	blx FUN_020C3598
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov45_02230E64

	thumb_func_start ov45_02230E78
ov45_02230E78: @ 0x02230E78
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	adds r5, r0, #0
	bl FUN_02023F90
	cmp r0, #0
	beq _02230E8C
	adds r4, r0, #0
	adds r4, #0x14
	b _02230E8E
_02230E8C:
	movs r4, #0
_02230E8E:
	adds r0, r5, #0
	bl FUN_02023E68
	adds r3, r0, #0
	ldm r3!, {r0, r1}
	add r2, sp, #0x38
	stm r2!, {r0, r1}
	ldr r0, [r3]
	add r1, sp, #0
	str r0, [r2]
	movs r0, #0x1e
	ldrsh r0, [r4, r0]
	strh r0, [r1, #0x24]
	movs r0, #0x20
	ldrsh r2, [r4, r0]
	strh r2, [r1, #0x26]
	ldrsh r0, [r4, r0]
	strh r0, [r1, #0x28]
	ldr r0, [r4, #0x24]
	asrs r0, r0, #0xc
	str r0, [sp, #0x2c]
	ldr r0, [r4, #0x24]
	asrs r0, r0, #0xc
	str r0, [sp, #0x30]
	ldr r0, [r4, #0x24]
	asrs r0, r0, #0xc
	str r0, [sp, #0x34]
	movs r0, #0x18
	ldrsh r0, [r4, r0]
	ldr r2, [r4, #0x24]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_020F2948
	movs r3, #2
	movs r6, #0
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	ldr r2, [sp, #0x38]
	orrs r1, r0
	adds r0, r2, r1
	str r0, [sp, #0x38]
	movs r0, #0x1a
	ldrsh r0, [r4, r0]
	ldr r2, [r4, #0x24]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_020F2948
	movs r3, #2
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	ldr r2, [sp, #0x3c]
	orrs r1, r0
	adds r0, r2, r1
	str r0, [sp, #0x3c]
	movs r0, #0x1c
	ldrsh r0, [r4, r0]
	ldr r2, [r4, #0x24]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_020F2948
	movs r3, #2
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r6
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	ldr r2, [sp, #0x40]
	orrs r1, r0
	adds r0, r2, r1
	str r0, [sp, #0x40]
	movs r0, #0x20
	ldrsh r0, [r4, r0]
	ldr r2, [r4, #0x24]
	asrs r1, r0, #0x1f
	asrs r3, r2, #0x1f
	blx FUN_020F2948
	movs r3, #2
	adds r4, r6, #0
	lsls r3, r3, #0xa
	adds r3, r0, r3
	adcs r1, r4
	lsls r0, r1, #0x14
	lsrs r1, r3, #0xc
	ldr r2, [sp, #0x40]
	orrs r1, r0
	subs r0, r2, r1
	str r0, [sp, #0x40]
	add r0, sp, #0
	blx FUN_020CAFEC
	ldr r1, _02230F8C @ =0x021DA558
	add r0, sp, #0
	blx FUN_020D4928
	ldr r1, _02230F90 @ =0x021DA51C
	movs r0, #0xa4
	ldr r2, [r1, #0x7c]
	bics r2, r0
	adds r0, r5, #0
	str r2, [r1, #0x7c]
	bl FUN_02023E94
	blx FUN_020BF004
	add r0, sp, #0x38
	add r1, sp, #0x24
	bl FUN_0201FA34
	cmp r0, #0
	bne _02230F84
	add sp, #0x44
	adds r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_02230F84:
	movs r0, #1
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	nop
_02230F8C: .4byte 0x021DA558
_02230F90: .4byte 0x021DA51C
	thumb_func_end ov45_02230E78

	thumb_func_start ov45_02230F94
ov45_02230F94: @ 0x02230F94
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r7, r3, #0
	adds r5, r0, #0
	adds r6, r1, #0
	movs r0, #0x62
	adds r1, r7, #0
	bl FUN_02007688
	add r1, sp, #0xc
	str r1, [sp]
	adds r1, r7, #0
	movs r2, #0xdb
	movs r3, #3
	adds r4, r0, #0
	bl ov45_02231018
	add r0, sp, #8
	str r0, [sp]
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r5, #0
	adds r3, r6, #0
	bl ov45_02231018
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	subs r0, r1, r0
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	movs r0, #0x18
	muls r0, r1, r0
	ldr r1, _02231014 @ =0x0000FFFF
	blx FUN_020F2998
	cmp r0, #0
	bge _02230FE2
	adds r0, #0x18
_02230FE2:
	cmp r0, #0x18
	blt _02230FEE
	movs r1, #0x18
	blx FUN_020F2998
	adds r0, r1, #0
_02230FEE:
	add r2, sp, #4
	movs r1, #0
	str r1, [r2]
	add r1, sp, #4
	strb r0, [r1]
	adds r0, r2, #0
	add r1, sp, #0x30
	bl ov45_0222D524
	adds r0, r4, #0
	bl FUN_0200770C
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_02231014: .4byte 0x0000FFFF
	thumb_func_end ov45_02230F94

	thumb_func_start ov45_02231018
ov45_02231018: @ 0x02231018
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	movs r7, #0
	adds r5, r2, #0
	str r7, [sp]
	add r1, sp, #0x18
	str r1, [sp, #4]
	ldr r3, [sp, #0xc]
	movs r1, #0x12
	adds r2, r7, #0
	str r0, [sp, #8]
	ldr r4, [sp, #0x30]
	bl FUN_02007CAC
	adds r6, r0, #0
	ldr r0, [sp, #0x18]
	movs r1, #6
	blx FUN_020F2BA4
	cmp r5, r0
	blt _0223104A
	bl GF_AssertFail
_0223104A:
	movs r0, #6
	adds r1, r5, #0
	muls r1, r0, r1
	ldrh r0, [r6, r1]
	cmp r0, #2
	beq _02231060
	adds r1, r6, r1
	movs r0, #4
	ldrsh r0, [r1, r0]
	movs r7, #1
	str r0, [r4]
_02231060:
	adds r0, r6, #0
	bl FUN_0201AB0C
	cmp r7, #0
	bne _022310AC
	adds r0, r5, #0
	bl FUN_02091668
	bl FUN_020916F8
	movs r2, #0
	adds r1, r0, #0
	str r2, [sp]
	add r0, sp, #0x14
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r3, [sp, #0xc]
	bl FUN_02007CAC
	adds r5, r0, #0
	ldr r0, [sp, #0x14]
	lsrs r1, r0, #2
	ldr r0, [sp, #0x10]
	cmp r0, r1
	bge _0223109C
	lsls r0, r0, #2
	adds r1, r5, r0
	movs r0, #2
	ldrsh r0, [r1, r0]
	b _022310A4
_0223109C:
	bl GF_AssertFail
	movs r0, #2
	ldrsh r0, [r5, r0]
_022310A4:
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_0201AB0C
_022310AC:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov45_02231018

	arm_func_start ov45_022310B0
ov45_022310B0: @ 0x022310B0
	ldr r0, _022310BC @ =0x022577C4
	ldr r0, [r0]
	bx lr
	.align 2, 0
_022310BC: .4byte 0x022577C4
	arm_func_end ov45_022310B0

	arm_func_start ov45_022310C0
ov45_022310C0: @ 0x022310C0
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r8, [sp, #0x28]
	mov r7, r0
	mov r0, r8
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_020A00BC
	cmp r0, #0
	beq _022310FC
	mov r0, r8
	bl FUN_020A0100
	cmp r0, #0
	bne _02231108
_022310FC:
	add sp, sp, #0x10
	mov r0, #3
	pop {r4, r5, r6, r7, r8, pc}
_02231108:
	ldr r1, [r8, #0x1c]
	ldr r0, [sp, #0x2c]
	str r1, [sp]
	ldr ip, [sp, #0x30]
	str r0, [sp, #4]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp, #8]
	mov r4, #1
	str r4, [sp, #0xc]
	bl ov45_02231144
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_022310C0

	arm_func_start ov45_02231144
ov45_02231144: @ 0x02231144
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x30
	ldr r4, _02231430 @ =0x022577C4
	mov r8, r0
	ldr r0, [r4]
	mov r7, r1
	cmp r0, #0
	mov r6, r2
	mov r5, r3
	addne sp, sp, #0x30
	movne r0, #4
	popne {r4, r5, r6, r7, r8, pc}
	ldr r3, _02231434 @ =ov45_02236070
	ldr r2, _02231438 @ =ov45_022362B4
	mov r1, #5
	ldr r0, _0223143C @ =0x0000047C
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl ov45_02242394
	movs r4, r0
	beq _022312D8
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	add lr, r4, #8
	mov ip, #4
_022311B0:
	ldm r5!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _022311B0
	ldr r1, [r5]
	ldr r0, [sp, #0x48]
	str r1, [lr]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x54]
	str r6, [r4, #0x50]
	str r0, [r4, #0x54]
	mov r0, #0
	add r2, r4, #0x58
	mov r1, r0
_022311E8:
	str r1, [r2, r0, lsl #2]
	add r0, r0, #1
	cmp r0, #3
	blo _022311E8
	str r1, [r4, #0x64]
	str r1, [r4, #0x68]
	str r1, [r4, #0x6c]
	str r1, [r4, #0x70]
	mov r0, #5
	str r0, [r4, #0xb8]
	add r0, r4, #0xbc
	mov r3, #0
_02231218:
	str r3, [r0, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _02231218
	mov r0, #5
	str r0, [r4, #0xd0]
	add r0, r4, #0xd4
	mov r2, #0
_02231238:
	str r2, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #3
	blo _02231238
	ldr r0, _02231440 @ =0x02254FA0
	add r1, r4, #0xf0
	str r0, [r4, #0xe8]
	str r2, [r4, #0xec]
	str r2, [r4, #0xf0]
	str r1, [r4, #0xf4]
	ldr r0, _02231444 @ =0x02254FB0
	add r1, sp, #8
	str r0, [r4, #0xf8]
	mov r0, #5
	str r0, [r4, #0xfc]
	str r2, [r4, #0x100]
	str r2, [r4, #0x104]
	add r0, sp, #0x14
	str r2, [r4, #0x108]
	bl FUN_021ECB94
	add r0, sp, #0x14
	add r1, sp, #8
	bl FUN_020DC330
	str r0, [r4, #0x100]
	str r1, [r4, #0x104]
	mov r0, #1
	mov r2, #0
	str r0, [r4, #0x10c]
	str r2, [r4, #0x110]
	str r2, [r4, #0x114]
	str r2, [r4, #0x118]
	str r0, [r4, #0x11c]
	sub r0, r2, #1
	str r0, [r4, #0x124]
	str r2, [r4, #0x134]
	str r2, [r4, #0x138]
	add r1, r4, #0x138
	add r0, r4, #0x144
	str r1, [r4, #0x140]
	bl ov45_02238B08
_022312D8:
	ldr r0, _02231430 @ =0x022577C4
	cmp r4, #0
	str r4, [r0]
	addeq sp, sp, #0x30
	moveq r0, #1
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r4, [sp, #0x48]
	add r3, sp, #0x24
	mov r0, r8
	mov r1, r7
	mov r2, r6
	str r4, [sp]
	bl ov45_02240B10
	mov r4, r0
	ldr r1, _02231430 @ =0x022577C4
	mov r0, #0
	strb r0, [sp, #4]
	cmp r4, #1
	ldr r1, [r1]
	beq _02231334
	cmp r4, #2
	moveq r0, #3
	b _02231338
_02231334:
	mov r0, #2
_02231338:
	cmp r0, #0
	strne r0, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
	cmp r4, #0
	beq _022313F4
	ldr r0, _02231430 @ =0x022577C4
	ldr r5, [r0]
	cmp r5, #0
	beq _022313E8
	beq _022313DC
	add r0, r5, #0x194
	bl ov45_0223770C
	add r0, r5, #0x17c
	bl ov45_02236AE8
	add r0, r5, #0x170
	bl ov45_0223775C
	add r0, r5, #0x134
	bl ov45_02236CB0
	add r0, r5, #0x134
	bl ov45_02236E38
	ldr r1, _02231440 @ =0x02254FA0
	add r0, r5, #0xe8
	str r1, [r5, #0xe8]
	bl ov45_0223DF4C
	add r0, r5, #0x110
	bl ov45_022379D4
	add r0, r5, #0xec
	bl ov45_02236B88
	add r0, r5, #0xd4
	bl ov45_02237BC8
	add r0, r5, #0xbc
	bl ov45_02237BC8
	add r0, r5, #0x58
	bl ov45_02237BC8
	cmp r5, #0
	beq _022313DC
	mov r0, #0
	mov r1, r5
	mov r2, r0
	bl FUN_021EC2EC
_022313DC:
	ldr r0, _02231430 @ =0x022577C4
	mov r1, #0
	str r1, [r0]
_022313E8:
	add sp, sp, #0x30
	mov r0, r4
	pop {r4, r5, r6, r7, r8, pc}
_022313F4:
	ldr r0, _02231430 @ =0x022577C4
	ldr r1, [sp, #0x48]
	ldr r0, [r0]
	ldr r2, [sp, #0x4c]
	ldr r3, [sp, #0x50]
	add r0, r0, #0xe8
	bl ov45_0223E100
	bl ov45_022335A0
	ldr r0, _02231430 @ =0x022577C4
	mov r2, #1
	ldr r1, [r0]
	mov r0, #0
	str r2, [r1]
	add sp, sp, #0x30
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02231430: .4byte 0x022577C4
_02231434: .4byte ov45_02236070
_02231438: .4byte ov45_022362B4
_0223143C: .4byte 0x0000047C
_02231440: .4byte 0x02254FA0
_02231444: .4byte 0x02254FB0
	arm_func_end ov45_02231144

	arm_func_start ov45_02231448
ov45_02231448: @ 0x02231448
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x18
	bl ov45_022379D4
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02231448

	arm_func_start ov45_02231460
ov45_02231460: @ 0x02231460
	push {r4, lr}
	ldr r1, _0223148C @ =0x02254FA0
	mov r4, r0
	str r1, [r4]
	bl ov45_0223DF4C
	add r0, r4, #0x28
	bl ov45_022379D4
	add r0, r4, #4
	bl ov45_02236B88
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_0223148C: .4byte 0x02254FA0
	arm_func_end ov45_02231460

	arm_func_start ov45_02231490
ov45_02231490: @ 0x02231490
	push {r3, lr}
	ldr r0, _02231510 @ =0x022577C4
	ldr r1, [r0]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, pc}
	ldr r0, [r1]
	cmp r0, #9
	moveq r0, #0
	popeq {r3, pc}
	add r0, r1, #0x134
	bl ov45_02236CB0
	ldr r0, _02231510 @ =0x022577C4
	mov r1, #9
	ldr r0, [r0]
	str r1, [r0]
	bl ov45_02240F9C
	ldr r1, _02231510 @ =0x022577C4
	mov r2, #0
	strb r2, [sp]
	cmp r0, #1
	ldr r3, [r1]
	beq _022314F8
	cmp r0, #2
	moveq r2, #3
	b _022314FC
_022314F8:
	mov r2, #2
_022314FC:
	cmp r2, #0
	strne r2, [r3, #4]
	movne r1, #0xa
	strne r1, [r3]
	pop {r3, pc}
	.align 2, 0
_02231510: .4byte 0x022577C4
	arm_func_end ov45_02231490

	arm_func_start ov45_02231514
ov45_02231514: @ 0x02231514
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x6c
	ldr r0, _02231C20 @ =0x022577D4
	ldr r7, [r0]
	mov r0, #0
	cmp r7, #0
	beq _022317B0
	str r0, [sp, #0x10]
	bl ov45_022545F0
	cmp r0, #0
	beq _02231734
	cmp r0, #1
	beq _02231620
	cmp r0, #8
	bne _02231778
	add r0, sp, #0x10
	bl ov45_02254774
	mov r5, r0
	ldr r1, [sp, #0x10]
	mov r0, #0
	bl FUN_021EC2A8
	movs r4, r0
	beq _02231580
	ldr r2, [sp, #0x10]
	mov r0, r5
	mov r1, r4
	bl FUN_020D4A50
_02231580:
	cmp r4, #0
	beq _022315C8
	ldr r6, [r7, #0x38]
	ldr r5, [sp, #0x10]
	bl ov45_022546F8
	ldr r2, _02231C24 @ =0x022577D8
	ldr r0, _02231C20 @ =0x022577D4
	ldr r8, [r2]
	ldr r3, [r0]
	mov r1, r4
	str r3, [r2]
	str r8, [r0]
	ldr r7, [r7, #0x34]
	mov r2, r5
	mov r3, r6
	mov r0, #1
	blx r7
	b _02231600
_022315C8:
	ldr r5, [r7, #0x38]
	bl ov45_022546F8
	ldr r3, _02231C24 @ =0x022577D8
	mov r0, #0
	ldr r2, _02231C20 @ =0x022577D4
	ldr r8, [r3]
	ldr r6, [r2]
	mov r1, r0
	str r6, [r3]
	str r8, [r2]
	ldr r6, [r7, #0x34]
	mov r2, r0
	mov r3, r5
	blx r6
_02231600:
	cmp r4, #0
	beq _02231618
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02231618:
	mov r0, #1
	b _0223177C
_02231620:
	bl FUN_021EC210
	ldr r0, [r7, #4]
	subs r0, r0, #1
	str r0, [r7, #4]
	beq _022316F4
	bl ov45_022546F8
	ldr r0, [r7, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r7, #0xd
	ldrne r1, [r7, #0x14]
	ldr r0, [r7, #8]
	bl ov45_0225443C
	ldr r0, [r7, #0x3c]
	ldr r4, [r7, #0x2c]
	cmp r0, #0
	ldr r0, [r7, #0x18]
	beq _022316A0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r7, #0x19
	ldrne r5, [r7, #0x20]
	add r0, r7, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r7, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_02254A04
	b _022316D4
_022316A0:
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r7, #0x19
	ldrne r5, [r7, #0x20]
	add r0, r7, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r7, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_022549E0
_022316D4:
	cmp r0, #0
	moveq r0, #1
	beq _022316E8
	bl ov45_022546F8
	mov r0, #0
_022316E8:
	cmp r0, #0
	movne r0, #0
	bne _0223177C
_022316F4:
	ldr r4, [r7, #0x38]
	bl ov45_022546F8
	ldr r3, _02231C24 @ =0x022577D8
	mov r0, #0
	ldr r2, _02231C20 @ =0x022577D4
	ldr r6, [r3]
	ldr r5, [r2]
	mov r1, r0
	str r5, [r3]
	str r6, [r2]
	ldr r5, [r7, #0x34]
	mov r2, r0
	mov r3, r4
	blx r5
	mov r0, #1
	b _0223177C
_02231734:
	bl FUN_021EC210
	ldr r5, [r7, #0x38]
	bl ov45_022546F8
	mov r0, #0
	ldr r4, _02231C24 @ =0x022577D8
	ldr r2, _02231C20 @ =0x022577D4
	ldr r6, [r4]
	mov r3, r5
	ldr r5, [r2]
	mov r1, r0
	str r5, [r4]
	str r6, [r2]
	ldr r4, [r7, #0x34]
	mov r2, r0
	blx r4
	mov r0, #1
	b _0223177C
_02231778:
	mov r0, #0
_0223177C:
	cmp r0, #0
	ldrne r0, _02231C24 @ =0x022577D8
	ldrne r0, [r0]
	cmpne r0, #0
	beq _022317AC
	beq _022317A0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_022317A0:
	ldr r0, _02231C24 @ =0x022577D8
	mov r1, #0
	str r1, [r0]
_022317AC:
	mov r0, #1
_022317B0:
	cmp r0, #0
	beq _022317D4
	ldr r0, _02231C28 @ =0x022577C4
	ldr r0, [r0]
	cmp r0, #0
	bne _022317EC
	add sp, sp, #0x6c
	mov r0, #9
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022317D4:
	ldr r0, _02231C28 @ =0x022577C4
	ldr r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0x6c
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022317EC:
	cmp r0, #0
	beq _02231810
	ldr r0, _02231C28 @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #0xa
	addeq sp, sp, #0x6c
	moveq r0, #0xa
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02231810:
	bl ov45_02240874
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02231918
_02231820: @ jump table
	b _02231838 @ case 0
	b _02231918 @ case 1
	b _02231918 @ case 2
	b _022318E0 @ case 3
	b _02231918 @ case 4
	b _022318FC @ case 5
_02231838:
	bl ov45_02231490
	ldr r0, _02231C28 @ =0x022577C4
	ldr r4, [r0]
	cmp r4, #0
	beq _022318D4
	beq _022318C8
	add r0, r4, #0x194
	bl ov45_0223770C
	add r0, r4, #0x17c
	bl ov45_02236AE8
	add r0, r4, #0x170
	bl ov45_0223775C
	add r0, r4, #0x134
	bl ov45_02236CB0
	add r0, r4, #0x134
	bl ov45_02236E38
	ldr r1, _02231C2C @ =0x02254FA0
	add r0, r4, #0xe8
	str r1, [r4, #0xe8]
	bl ov45_0223DF4C
	add r0, r4, #0x110
	bl ov45_022379D4
	add r0, r4, #0xec
	bl ov45_02236B88
	add r0, r4, #0xd4
	bl ov45_02237BC8
	add r0, r4, #0xbc
	bl ov45_02237BC8
	add r0, r4, #0x58
	bl ov45_02237BC8
	cmp r4, #0
	beq _022318C8
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_022318C8:
	ldr r0, _02231C28 @ =0x022577C4
	mov r1, #0
	str r1, [r0]
_022318D4:
	add sp, sp, #0x6c
	mov r0, #9
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022318E0:
	ldr r0, _02231C28 @ =0x022577C4
	ldr r1, [r0]
	ldr r0, [r1]
	cmp r0, #1
	moveq r0, #2
	streq r0, [r1]
	b _02231918
_022318FC:
	bl ov45_02240A58
	ldr r1, _02231C28 @ =0x022577C4
	cmp r0, #0
	ldr r1, [r1]
	strne r0, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
_02231918:
	ldr r2, _02231C28 @ =0x022577C4
	add r0, sp, #0x28
	add r1, sp, #0x38
	ldr r5, [r2]
	bl FUN_021ECB94
	add r0, sp, #0x28
	add r1, sp, #0x38
	bl FUN_020DC330
	ldr r2, [r5, #0x140]
	add r7, r5, #0x138
	mov r6, r0
	mov sb, r1
	str r2, [sp, #0xc]
	cmp r2, r7
	beq _022319E8
	mov fp, #1
	mov sl, #0
	add r4, sp, #0xc
_02231960:
	ldr r1, [r2, #0x10]
	ldr r0, [r2, #0x14]
	subs r1, r6, r1
	ldr r8, [r2, #0x18]
	sbc r0, sb, r0
	ldr r3, [r2, #0x1c]
	subs r1, r8, r1
	sbcs r1, r3, r0
	bge _022319A4
	str r6, [r2, #0x10]
	str sb, [r2, #0x14]
	ldr r0, [r2, #0x20]
	ldr r1, [r2, #0x24]
	blx r1
	cmp r0, #0
	moveq r0, sl
	beq _022319A8
_022319A4:
	mov r0, fp
_022319A8:
	cmp r0, #0
	bne _022319D4
	ldr r8, [sp, #0xc]
	mov r0, r4
	bl ov45_02236E58
	add r0, sp, #8
	mov r2, r8
	add r1, r5, #0x134
	str r8, [sp, #4]
	bl ov45_02236C40
	b _022319DC
_022319D4:
	mov r0, r4
	bl ov45_02236E58
_022319DC:
	ldr r2, [sp, #0xc]
	cmp r2, r7
	bne _02231960
_022319E8:
	add r0, r5, #0xe8
	bl ov45_0223E558
	add r0, r5, #0x144
	bl ov45_0223AF28
	ldr r0, _02231C28 @ =0x022577C4
	ldr r1, [r0]
	ldr r0, [r1]
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _02231C0C
_02231A10: @ jump table
	b _02231A3C @ case 0
	b _02231C0C @ case 1
	b _02231A48 @ case 2
	b _02231A54 @ case 3
	b _02231A74 @ case 4
	b _02231C0C @ case 5
	b _02231AD4 @ case 6
	b _02231B3C @ case 7
	b _02231C0C @ case 8
	b _02231C0C @ case 9
	b _02231C0C @ case 10
_02231A3C:
	add sp, sp, #0x6c
	mov r0, #9
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02231A48:
	mov r0, #3
	str r0, [r1]
	b _02231C0C
_02231A54:
	ldr r0, [r1, #0x144]
	cmp r0, #2
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	movne r0, #4
	strne r0, [r1]
	b _02231C0C
_02231A74:
	ldr r1, _02231C30 @ =0x022550B0
	add r0, sp, #0x50
	bl ov45_02237B58
	add r0, sp, #0x44
	add r2, sp, #0x50
	mov r1, #0
	bl ov45_02233994
	ldr r0, [sp, #0x44]
	ldr r1, _02231C34 @ =ov45_0223633C
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0x45
	ldrne r0, [sp, #0x4c]
	mov r2, #0
	bl ov45_02241A20
	add r0, sp, #0x44
	bl ov45_02237BC8
	add r0, sp, #0x50
	bl ov45_02237BC8
	ldr r0, _02231C28 @ =0x022577C4
	mov r1, #5
	ldr r0, [r0]
	str r1, [r0]
	b _02231C0C
_02231AD4:
	bl ov45_02233CA0
	cmp r0, #0
	beq _02231B28
	ldr r1, _02231C28 @ =0x022577C4
	cmp r0, #1
	ldr r1, [r1]
	beq _02231AFC
	cmp r0, #2
	beq _02231B04
	b _02231B0C
_02231AFC:
	mov r0, #2
	b _02231B10
_02231B04:
	mov r0, #3
	b _02231B10
_02231B0C:
	mov r0, #0
_02231B10:
	cmp r0, #0
	beq _02231C0C
	str r0, [r1, #4]
	mov r0, #0xa
	str r0, [r1]
	b _02231C0C
_02231B28:
	ldr r0, _02231C28 @ =0x022577C4
	mov r1, #7
	ldr r0, [r0]
	str r1, [r0]
	b _02231C0C
_02231B3C:
	bl ov45_02234688
	cmp r0, #0
	beq _02231C0C
	ldr r0, _02231C28 @ =0x022577C4
	add r7, sp, #0x60
	ldr r4, [r0]
	mov r0, #0
	str r0, [r4, #0x10c]
	ldr r0, [r4, #0xfc]
	mov r6, #1
	str r0, [sp, #0x5c]
	add r0, r4, #0x100
	ldm r0, {r2, r3}
	stm r7, {r2, r3}
	ldr r1, [sp, #0x5c]
	str r6, [sp, #0x68]
	add r0, sp, #0x18
	str r1, [sp, #0x14]
	add r5, sp, #0x14
	ldm r7, {r2, r3}
	stm r0, {r2, r3}
	mov r1, r5
	add r0, r4, #0xfc
	mov r2, #0x10
	str r6, [sp, #0x20]
	str r6, [sp, #0x24]
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, r6
	movne r0, #0
	cmp r0, #0
	bne _02231BE4
	ldr r0, [r5]
	add r1, r5, #4
	str r0, [r4, #0xfc]
	add r0, r4, #0x100
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r5, #0xc]
	mov r0, #1
	str r1, [r4, #0x108]
	str r0, [r4, #0x10c]
_02231BE4:
	mov r0, #1
	ldr r1, _02231C28 @ =0x022577C4
	str r0, [r4, #0x128]
	ldr r2, [r1]
	mov r3, #8
	str r3, [r2]
	ldr r2, [r1]
	mov r1, #0
	ldr r2, [r2, #8]
	blx r2
_02231C0C:
	ldr r0, _02231C28 @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	add sp, sp, #0x6c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02231C20: .4byte 0x022577D4
_02231C24: .4byte 0x022577D8
_02231C28: .4byte 0x022577C4
_02231C2C: .4byte 0x02254FA0
_02231C30: .4byte 0x022550B0
_02231C34: .4byte ov45_0223633C
	arm_func_end ov45_02231514

	arm_func_start ov45_02231C38
ov45_02231C38: @ 0x02231C38
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x28
	bl ov45_022379D4
	add r0, r4, #0x18
	bl ov45_02237BC8
	add r0, r4, #0xc
	bl ov45_02237BC8
	cmp r4, #0
	beq _02231C70
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02231C70:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02231C38

	arm_func_start ov45_02231C78
ov45_02231C78: @ 0x02231C78
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldrne r0, [r0]
	bx lr
	arm_func_end ov45_02231C78

	arm_func_start ov45_02231C8C
ov45_02231C8C: @ 0x02231C8C
	push {r4, r5, lr}
	sub sp, sp, #0x54
	ldr r1, _02231E88 @ =0x022577C4
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #0
	addeq sp, sp, #0x54
	moveq r0, #4
	popeq {r4, r5, pc}
	beq _02231CC8
	ldr r0, [r1]
	cmp r0, #0xa
	addeq sp, sp, #0x54
	moveq r0, #7
	popeq {r4, r5, pc}
_02231CC8:
	cmp r1, #0
	beq _02231CEC
	ldr r0, _02231E88 @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #8
	addne sp, sp, #0x54
	movne r0, #4
	popne {r4, r5, pc}
_02231CEC:
	cmp r1, #0
	beq _02231D14
	ldr r0, [r1, #0xd0]
	cmp r0, #5
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addne sp, sp, #0x54
	movne r0, #4
	popne {r4, r5, pc}
_02231D14:
	ldr r5, _02231E8C @ =ov45_02235C40
	ldr lr, _02231E90 @ =ov45_02235E4C
	ldr ip, _02231E94 @ =ov45_02236090
	ldr r3, _02231E98 @ =ov45_022362D0
	ldr r2, _02231E9C @ =ov45_02236A44
	add r0, sp, #0x24
	str r5, [sp, #0x3c]
	str lr, [sp, #0x40]
	str ip, [sp, #0x44]
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r4, [sp, #0x50]
	bl ov45_02231EB0
	add r0, sp, #0x30
	add r2, sp, #0x24
	mov r1, r4
	bl ov45_02233994
	add r0, sp, #0x24
	bl ov45_02237BC8
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _02231D98
_02231D6C: @ jump table
	b _02231D98 @ case 0
	b _02231D80 @ case 1
	b _02231D80 @ case 2
	b _02231D88 @ case 3
	b _02231D90 @ case 4
_02231D80:
	ldr r2, _02231EA0 @ =0x02254D5C
	b _02231D9C
_02231D88:
	ldr r2, _02231EA4 @ =0x02254D1C
	b _02231D9C
_02231D90:
	ldr r2, _02231EA8 @ =0x02254D3C
	b _02231D9C
_02231D98:
	mov r2, #0
_02231D9C:
	ldr r0, [sp, #0x30]
	ldr r1, _02231EAC @ =ov45_02235A94
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0x31
	ldrne r0, [sp, #0x38]
	add r3, sp, #0x3c
	stm sp, {r1, r4}
	ldr r2, [r2, #0x1c]
	mov r1, #0
	bl ov45_02241048
	mov r5, r0
	ldr r1, _02231E88 @ =0x022577C4
	mov r0, #0
	strb r0, [sp, #8]
	cmp r5, #1
	ldr r1, [r1]
	beq _02231DF0
	cmp r5, #2
	moveq r0, #3
	b _02231DF4
_02231DF0:
	mov r0, #2
_02231DF4:
	cmp r0, #0
	strne r0, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
	cmp r5, #0
	beq _02231E20
	add r0, sp, #0x30
	bl ov45_02237BC8
	add sp, sp, #0x54
	mov r0, r5
	pop {r4, r5, pc}
_02231E20:
	add r0, sp, #0x10
	str r4, [sp, #0xc]
	add r1, sp, #0x30
	add r4, sp, #0xc
	bl ov45_02237A24
	mov r1, #0
	ldr r0, _02231E88 @ =0x022577C4
	ldr r2, [sp, #0xc]
	ldr r5, [r0]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	add r1, sp, #0x10
	str r2, [r5, #0xd0]
	add r0, r5, #0xd4
	bl ov45_02237D48
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x10
	str r1, [r5, #0xe0]
	ldr r1, [sp, #0x20]
	str r1, [r5, #0xe4]
	bl ov45_02237BC8
	add r0, sp, #0x30
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x54
	pop {r4, r5, pc}
	.align 2, 0
_02231E88: .4byte 0x022577C4
_02231E8C: .4byte ov45_02235C40
_02231E90: .4byte ov45_02235E4C
_02231E94: .4byte ov45_02236090
_02231E98: .4byte ov45_022362D0
_02231E9C: .4byte ov45_02236A44
_02231EA0: .4byte 0x02254D5C
_02231EA4: .4byte 0x02254D1C
_02231EA8: .4byte 0x02254D3C
_02231EAC: .4byte ov45_02235A94
	arm_func_end ov45_02231C8C

	arm_func_start ov45_02231EB0
ov45_02231EB0: @ 0x02231EB0
	ldr ip, _02231EBC @ =ov45_02237A24
	add r1, r1, #0x58
	bx ip
	.align 2, 0
_02231EBC: .4byte ov45_02237A24
	arm_func_end ov45_02231EB0

	arm_func_start ov45_02231EC0
ov45_02231EC0: @ 0x02231EC0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x40
	ldr r0, _022320B0 @ =0x022577C4
	ldr r1, [r0]
	cmp r1, #0
	addeq sp, sp, #0x40
	moveq r0, #4
	popeq {r3, r4, r5, pc}
	beq _02231EF8
	ldr r0, [r1]
	cmp r0, #0xa
	addeq sp, sp, #0x40
	moveq r0, #7
	popeq {r3, r4, r5, pc}
_02231EF8:
	cmp r1, #0
	beq _02231F1C
	ldr r0, _022320B0 @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #8
	addne sp, sp, #0x40
	movne r0, #4
	popne {r3, r4, r5, pc}
_02231F1C:
	cmp r1, #0
	beq _02231F3C
	ldr r0, [r1, #0xd0]
	cmp r0, #5
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _02231F48
_02231F3C:
	add sp, sp, #0x40
	mov r0, #4
	pop {r3, r4, r5, pc}
_02231F48:
	add r0, sp, #0x24
	add r1, r1, #0xd0
	bl ov45_022320B4
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0x25
	ldrne r0, [sp, #0x2c]
	bl ov45_022412CC
	ldr r1, _022320B0 @ =0x022577C4
	mov r2, #0
	strb r2, [sp]
	cmp r0, #1
	ldr r1, [r1]
	beq _02231F90
	cmp r0, #2
	moveq r2, #3
	b _02231F94
_02231F90:
	mov r2, #2
_02231F94:
	cmp r2, #0
	strne r2, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
	add r0, sp, #0x24
	bl ov45_02237BC8
	ldr r0, _022320B0 @ =0x022577C4
	mov r1, #0
	ldr r4, [r0]
	add r2, sp, #0x18
	mov r0, r1
_02231FC0:
	str r0, [r2, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _02231FC0
	mov r2, #5
	add r1, sp, #0x18
	add r0, r4, #0xd4
	str r2, [r4, #0xd0]
	bl ov45_02237D48
	mov r1, #0
	str r1, [r4, #0xe0]
	add r0, sp, #0x18
	str r1, [r4, #0xe4]
	bl ov45_02237BC8
	ldr r0, _022320B0 @ =0x022577C4
	mov r1, #0
	ldr r4, [r0]
	add r5, sp, #4
	str r1, [r4, #0x10c]
	ldr r0, [r4, #0xfc]
	add r1, sp, #0x34
	str r0, [sp, #0x30]
	add r0, r4, #0x100
	ldm r0, {r2, r3}
	stm r1, {r2, r3}
	ldr ip, [r4, #0x108]
	mov r0, #5
	str ip, [sp, #0x3c]
	str r0, [sp, #0x30]
	str r0, [sp, #4]
	ldm r1, {r2, r3}
	add r1, sp, #8
	stm r1, {r2, r3}
	mov r0, #1
	str r0, [sp, #0x14]
	mov r1, r5
	add r0, r4, #0xfc
	mov r2, #0x10
	str ip, [sp, #0x10]
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _0223209C
	ldr r0, [r5]
	add r1, r5, #4
	str r0, [r4, #0xfc]
	add r0, r4, #0x100
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r5, #0xc]
	mov r0, #1
	str r1, [r4, #0x108]
	str r0, [r4, #0x10c]
_0223209C:
	mov r0, #1
	str r0, [r4, #0x128]
	mov r0, #0
	add sp, sp, #0x40
	pop {r3, r4, r5, pc}
	.align 2, 0
_022320B0: .4byte 0x022577C4
	arm_func_end ov45_02231EC0

	arm_func_start ov45_022320B4
ov45_022320B4: @ 0x022320B4
	ldr ip, _022320C0 @ =ov45_02237A24
	add r1, r1, #4
	bx ip
	.align 2, 0
_022320C0: .4byte ov45_02237A24
	arm_func_end ov45_022320B4

	arm_func_start ov45_022320C4
ov45_022320C4: @ 0x022320C4
	push {r4, r5, lr}
	sub sp, sp, #0x1c
	ldr r1, _0223216C @ =0x022577C4
	mov r5, r0
	ldr r4, [r1]
	cmp r4, #0
	addeq sp, sp, #0x1c
	moveq r0, #4
	popeq {r4, r5, pc}
	beq _02232100
	ldr r0, [r4]
	cmp r0, #0xa
	addeq sp, sp, #0x1c
	moveq r0, #7
	popeq {r4, r5, pc}
_02232100:
	cmp r4, #0
	beq _02232124
	ldr r0, _0223216C @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #8
	addne sp, sp, #0x1c
	movne r0, #4
	popne {r4, r5, pc}
_02232124:
	add r0, sp, #0xc
	add r1, sp, #0
	bl FUN_021ECB94
	add r0, sp, #0xc
	add r1, sp, #0
	bl FUN_020DC330
	stm r5, {r0, r1}
	ldr r2, [r4, #0x14c]
	ldr r1, [r4, #0x150]
	mov r0, #0
	str r2, [r5, #8]
	str r1, [r5, #0xc]
	ldr r2, [r4, #0x154]
	ldr r1, [r4, #0x158]
	str r2, [r5, #0x10]
	str r1, [r5, #0x14]
	add sp, sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_0223216C: .4byte 0x022577C4
	arm_func_end ov45_022320C4

	arm_func_start ov45_02232170
ov45_02232170: @ 0x02232170
	push {r3, lr}
	ldr r2, _022321DC @ =0x022577C4
	ldr r3, [r2]
	mov r2, r1
	cmp r3, #0
	moveq r0, #4
	popeq {r3, pc}
	beq _022321A0
	ldr r1, [r3]
	cmp r1, #0xa
	moveq r0, #7
	popeq {r3, pc}
_022321A0:
	cmp r3, #0
	beq _022321C0
	ldr r1, _022321DC @ =0x022577C4
	ldr r1, [r1]
	ldr r1, [r1]
	cmp r1, #8
	movne r0, #4
	popne {r3, pc}
_022321C0:
	mov r1, r0
	add r0, r3, #0x144
	bl ov45_02238B70
	cmp r0, #0
	movne r0, #0
	moveq r0, #3
	pop {r3, pc}
	.align 2, 0
_022321DC: .4byte 0x022577C4
	arm_func_end ov45_02232170

	arm_func_start ov45_022321E0
ov45_022321E0: @ 0x022321E0
	push {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r0, _022322A0 @ =0x022577C4
	ldr r1, [r0]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #3
	popeq {r3, r4, pc}
	beq _02232218
	ldr r0, [r1]
	cmp r0, #0xa
	addeq sp, sp, #0xc
	moveq r0, #3
	popeq {r3, r4, pc}
_02232218:
	cmp r1, #0
	beq _0223223C
	ldr r0, _022322A0 @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #8
	addne sp, sp, #0xc
	movne r0, #3
	popne {r3, r4, pc}
_0223223C:
	ldr r0, [r1, #0xd0]
	cmp r0, #5
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	add r0, sp, #0
	add r1, r1, #0xd0
	bl ov45_022320B4
	ldr r0, [sp]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #1
	ldrne r0, [sp, #8]
	bl ov45_02240A80
	mov r4, r0
	add r0, sp, #0
	bl ov45_02237BC8
	cmp r4, #0
	movne r0, #2
	moveq r0, #1
	add sp, sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_022322A0: .4byte 0x022577C4
	arm_func_end ov45_022321E0

	arm_func_start ov45_022322A4
ov45_022322A4: @ 0x022322A4
	push {r3, lr}
	ldr ip, _02232300 @ =0x022577C4
	ldr lr, [ip]
	cmp lr, #0
	moveq r0, #4
	popeq {r3, pc}
	beq _022322D0
	ldr ip, [lr]
	cmp ip, #0xa
	moveq r0, #7
	popeq {r3, pc}
_022322D0:
	cmp lr, #0
	beq _022322F0
	ldr ip, _02232300 @ =0x022577C4
	ldr ip, [ip]
	ldr ip, [ip]
	cmp ip, #8
	movne r0, #4
	popne {r3, pc}
_022322F0:
	ldr ip, [sp, #8]
	str ip, [sp]
	bl ov45_02233434
	pop {r3, pc}
	.align 2, 0
_02232300: .4byte 0x022577C4
	arm_func_end ov45_022322A4

	arm_func_start ov45_02232304
ov45_02232304: @ 0x02232304
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	ldr r4, _02232428 @ =0x022577C4
	mov r6, r0
	ldr ip, [r4]
	mov r5, r2
	cmp ip, #0
	mov r4, r3
	addeq sp, sp, #0x14
	moveq r0, #4
	popeq {r3, r4, r5, r6, pc}
	beq _02232348
	ldr r0, [ip]
	cmp r0, #0xa
	addeq sp, sp, #0x14
	moveq r0, #7
	popeq {r3, r4, r5, r6, pc}
_02232348:
	cmp ip, #0
	beq _0223236C
	ldr r0, _02232428 @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #8
	addne sp, sp, #0x14
	movne r0, #4
	popne {r3, r4, r5, r6, pc}
_0223236C:
	mov r2, r1
	add r0, sp, #8
	add r1, ip, #0xb8
	bl ov45_02232434
	ldr r1, _0223242C @ =0x022550B4
	add r0, sp, #8
	bl ov45_02237FD8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _022323B0
	add r0, sp, #8
	bl ov45_02237BC8
	add sp, sp, #0x14
	mov r0, #5
	pop {r3, r4, r5, r6, pc}
_022323B0:
	ldr r0, [sp, #8]
	ldr r3, _02232430 @ =ov45_02236308
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #9
	ldrne r0, [sp, #0x10]
	mov r1, r6
	mov r2, r5
	str r4, [sp]
	bl ov45_022417B4
	mov r4, r0
	ldr r1, _02232428 @ =0x022577C4
	mov r0, #0
	strb r0, [sp, #4]
	cmp r4, #1
	ldr r1, [r1]
	beq _02232400
	cmp r4, #2
	moveq r0, #3
	b _02232404
_02232400:
	mov r0, #2
_02232404:
	cmp r0, #0
	strne r0, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
	add r0, sp, #8
	bl ov45_02237BC8
	mov r0, r4
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02232428: .4byte 0x022577C4
_0223242C: .4byte 0x022550B4
_02232430: .4byte ov45_02236308
	arm_func_end ov45_02232304

	arm_func_start ov45_02232434
ov45_02232434: @ 0x02232434
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	cmp r2, #0
	bne _02232460
	bl ov45_022320B4
	add r3, sp, #0
	ldm r4, {r0, r1, r2}
	add sp, sp, #0xc
	stm r3, {r0, r1, r2}
	pop {r3, r4, pc}
_02232460:
	add r1, r1, #0x18
	bl ov45_022320B4
	add r3, sp, #0
	ldm r4, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end ov45_02232434

	arm_func_start ov45_0223247C
ov45_0223247C: @ 0x0223247C
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, _022324FC @ =0x022577C4
	ldr lr, [ip]
	cmp lr, #0
	addeq sp, sp, #0xc
	moveq r0, #4
	ldmeq sp!, {pc}
	beq _022324B4
	ldr ip, [lr]
	cmp ip, #0xa
	addeq sp, sp, #0xc
	moveq r0, #7
	ldmeq sp!, {pc}
_022324B4:
	cmp lr, #0
	beq _022324D8
	ldr ip, _022324FC @ =0x022577C4
	ldr ip, [ip]
	ldr ip, [ip]
	cmp ip, #8
	addne sp, sp, #0xc
	movne r0, #4
	ldmne sp!, {pc}
_022324D8:
	stm sp, {r1, r2}
	mov r1, r0
	mov r2, #1
	str r3, [sp, #8]
	mov r3, r2
	mvn r0, #0
	bl ov45_0223325C
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_022324FC: .4byte 0x022577C4
	arm_func_end ov45_0223247C

	arm_func_start ov45_02232500
ov45_02232500: @ 0x02232500
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, _0223257C @ =0x022577C4
	ldr lr, [ip]
	cmp lr, #0
	addeq sp, sp, #0xc
	moveq r0, #4
	ldmeq sp!, {pc}
	beq _02232538
	ldr ip, [lr]
	cmp ip, #0xa
	addeq sp, sp, #0xc
	moveq r0, #7
	ldmeq sp!, {pc}
_02232538:
	cmp lr, #0
	beq _0223255C
	ldr ip, _0223257C @ =0x022577C4
	ldr ip, [ip]
	ldr ip, [ip]
	cmp ip, #8
	addne sp, sp, #0xc
	movne r0, #4
	ldmne sp!, {pc}
_0223255C:
	stm sp, {r1, r2}
	mov r2, #1
	str r3, [sp, #8]
	mov r3, r2
	mov r1, #5
	bl ov45_0223325C
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_0223257C: .4byte 0x022577C4
	arm_func_end ov45_02232500

	arm_func_start ov45_02232580
ov45_02232580: @ 0x02232580
	ldr r0, _02232598 @ =0x022577C4
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x4c]
	mvneq r0, #0
	bx lr
	.align 2, 0
_02232598: .4byte 0x022577C4
	arm_func_end ov45_02232580

	arm_func_start ov45_0223259C
ov45_0223259C: @ 0x0223259C
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldrne r0, [r0]
	bx lr
	arm_func_end ov45_0223259C

	arm_func_start ov45_022325B0
ov45_022325B0: @ 0x022325B0
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x3c
	ldr r3, _0223275C @ =0x022577C4
	mov r6, r2
	ldr r5, [r3]
	cmp r5, #0
	addeq sp, sp, #0x3c
	moveq r0, #4
	popeq {r3, r4, r5, r6, r7, r8, pc}
	beq _022325EC
	ldr r2, [r5]
	cmp r2, #0xa
	addeq sp, sp, #0x3c
	moveq r0, #7
	popeq {r3, r4, r5, r6, r7, r8, pc}
_022325EC:
	cmp r5, #0
	beq _02232610
	ldr r2, _0223275C @ =0x022577C4
	ldr r2, [r2]
	ldr r2, [r2]
	cmp r2, #8
	addne sp, sp, #0x3c
	movne r0, #4
	popne {r3, r4, r5, r6, r7, r8, pc}
_02232610:
	mov r2, #0
	str r2, [sp, #0x20]
	add r4, r0, r1
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	strb r2, [sp, #9]
	strb r2, [sp, #0xa]
	strb r2, [sp, #8]
	strb r2, [sp, #4]
	sub r2, sp, #4
	ldr r1, [sp, #0x1c]
	str r4, [r2]
	str r1, [r2, #4]
	add ip, sp, #0x20
	str r0, [sp, #0x10]
	ldr r3, [r2]
	add r1, sp, #0x10
	mov r0, ip
	str r4, [sp, #0x18]
	ldm r1, {r1, r2}
	bl ov45_022327B8
	mov r2, #0
	ldrb r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r2, [sp, #0x34]
	sub r2, sp, #4
	strb r0, [r2]
	add r4, sp, #0x2c
	ldr r3, [r2]
	mov r0, r4
	add r2, r1, ip
	bl ov45_022383E0
	mov r0, #1
	cmp r6, #0
	str r0, [r4, #0xc]
	strne r0, [r5, #0x11c]
	mov r6, r4
	ldr r8, [r5, #0x114]
	ldr r0, [r6, #4]
	mov r7, #0
	cmp r8, r0
	bne _022326FC
	cmp r8, #0
	beq _022326F8
	add r0, r5, #0x110
	bl ov45_02231C78
	mov r4, r0
	mov r0, r6
	bl ov45_02231C78
	mov r1, r0
	mov r0, r4
	mov r2, r8
	bl FUN_020E5BB0
	cmp r0, #0
	bne _022326FC
_022326F8:
	mov r7, #1
_022326FC:
	cmp r7, #0
	bne _02232738
	add r0, r5, #0x110
	cmp r0, r6
	beq _02232730
	mov r3, #0
	ldm r6, {r1, r4}
	strb r3, [sp, #0xb]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r3, [r2]
	add r2, r1, r4
	bl ov45_02232760
_02232730:
	mov r0, #1
	str r0, [r5, #0x11c]
_02232738:
	add r0, sp, #0x2c
	bl ov45_022379D4
	mov r1, #1
	add r0, sp, #0x20
	str r1, [r5, #0x12c]
	bl ov45_022379D4
	mov r0, #0
	add sp, sp, #0x3c
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0223275C: .4byte 0x022577C4
	arm_func_end ov45_022325B0

	arm_func_start ov45_02232760
ov45_02232760: @ 0x02232760
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	ldr r1, [r7, #8]
	sub r4, r5, r6
	cmp r4, r1
	bls _022327A0
	mov r2, #0
	sub r1, r4, r1
	strb r2, [sp]
	bl ov45_02237890
	mov r2, r0
	mov r0, r7
	mov r1, r4
	bl ov45_02237820
_022327A0:
	ldr r0, [r7]
	mov r1, r6
	sub r2, r5, r6
	bl FUN_020E5AF8
	str r4, [r7, #4]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02232760

	arm_func_start ov45_022327B8
ov45_022327B8: @ 0x022327B8
	push {r0, r1, r2, r3}
	push {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r3, [sp, #0x24]
	ldr r2, [sp, #0x1c]
	ldr r1, [r5, #8]
	sub r4, r3, r2
	cmp r4, r1
	bls _02232800
	mov r2, #0
	sub r1, r4, r1
	strb r2, [sp, #2]
	bl ov45_02237890
	mov r2, r0
	mov r0, r5
	mov r1, r4
	bl ov45_02237820
_02232800:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x24]
	str r1, [sp, #4]
	str r0, [sp, #8]
	cmp r1, r3
	ldr ip, [r5]
	beq _02232848
	mov r2, #0
_02232824:
	ldr r0, [sp, #4]
	strb r2, [sp]
	ldrb r1, [r0], #1
	str r0, [sp, #4]
	cmp r0, r3
	strb r1, [sp, #1]
	ldrsb r1, [sp, #1]
	strb r1, [ip], #1
	bne _02232824
_02232848:
	str r4, [r5, #4]
	add sp, sp, #0xc
	pop {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_022327B8

	arm_func_start ov45_0223285C
ov45_0223285C: @ 0x0223285C
	push {r4, r5, lr}
	sub sp, sp, #0x94
	ldr r1, _02232AD8 @ =0x022577C4
	mov r5, r0
	ldr r1, [r1]
	cmp r1, #0
	addeq sp, sp, #0x94
	moveq r0, #4
	popeq {r4, r5, pc}
	beq _02232898
	ldr r0, [r1]
	cmp r0, #0xa
	addeq sp, sp, #0x94
	moveq r0, #7
	popeq {r4, r5, pc}
_02232898:
	cmp r1, #0
	beq _022328BC
	ldr r0, _02232AD8 @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #8
	addne sp, sp, #0x94
	movne r0, #4
	popne {r4, r5, pc}
_022328BC:
	mov r1, #0
	add r0, sp, #0x88
	mov r2, r1
_022328C8:
	str r2, [r0, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _022328C8
	ldr r0, _02232AD8 @ =0x022577C4
	ldr r4, [r0]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	bne _022329D8
	mov r0, #1
	str r0, [r4, #0x68]
	ldr r0, [r5]
	add ip, r5, #0x10
	str r0, [r4, #0x74]
	ldr r0, [r5, #4]
	add r3, r4, #0x84
	str r0, [r4, #0x78]
	ldr r0, [r5, #8]
	mov r2, #0x10
	str r0, [r4, #0x7c]
	ldr r0, [r5, #0xc]
	str r0, [r4, #0x80]
_02232920:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _02232920
	add ip, r5, #0x30
	add r3, r4, #0xa4
	mov r2, #0xa
_0223294C:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _0223294C
	bl FUN_021FF368
	ldr r1, _02232ADC @ =0x10624DD3
	mov r3, #0x3e8
	umull r1, r2, r0, r1
	lsr r2, r2, #6
	umull r1, r2, r3, r2
	sub r2, r0, r1
	str r2, [sp]
	ldr r3, [r4, #0x4c]
	ldr r2, _02232AE0 @ =0x02254F88
	add r0, sp, #0x7c
	mov r1, #0x14
	bl ov45_02232B24
	add r0, sp, #0x88
	add r1, sp, #0x7c
	bl ov45_02237D48
	add r0, sp, #0x7c
	bl ov45_02237BC8
	ldr r0, [sp, #0x88]
	mov r2, #0x13
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x89
	ldrne r1, [sp, #0x90]
	add r0, r4, #0xa4
	bl FUN_020E9664
	mov r2, #1
_022329D8:
	cmp r2, #0
	bne _022329F4
	add r0, sp, #0x88
	bl ov45_02237BC8
	add sp, sp, #0x94
	mov r0, #4
	pop {r4, r5, pc}
_022329F4:
	ldr r0, [sp, #0x88]
	mov r2, #0x13
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x89
	ldrne r1, [sp, #0x90]
	add r0, r5, #0x30
	bl FUN_020E9664
	ldr r2, _02232AD8 @ =0x022577C4
	add r0, sp, #0x6c
	add r1, sp, #0x60
	ldr r4, [r2]
	bl FUN_021ECB94
	add r0, sp, #0x6c
	add r1, sp, #0x60
	bl FUN_020DC330
	mov r2, #0
	subs r0, r0, #0x15
	str r0, [sp, #0x10]
	sbc r0, r1, #0
	str r0, [sp, #0x14]
	ldr r0, _02232AE4 @ =ov45_02234814
	mov r1, #0x15
	str r1, [sp, #0x18]
	str r0, [sp, #0x24]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	add r0, sp, #0x28
	mov r1, #3
	add r2, sp, #0x10
	bl ov45_02232AE8
	mov r0, #0
	add r2, sp, #0x2c
	add lr, sp, #0x48
	add r1, r4, #0x134
	strb r0, [sp, #5]
	strb r0, [sp, #4]
	ldr r0, [sp, #0x28]
	add ip, r2, #8
	str r0, [sp, #0x44]
	ldr r4, [r2, #0x10]
	ldr r0, [r2, #0x14]
	ldm r2, {r2, r3}
	stm lr, {r2, r3}
	add r5, lr, #8
	ldm ip, {r2, r3}
	stm r5, {r2, r3}
	str r0, [lr, #0x14]
	add r0, sp, #8
	add r2, sp, #0x44
	str r4, [lr, #0x10]
	bl ov45_02236BA8
	add r0, sp, #0x88
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x94
	pop {r4, r5, pc}
	.align 2, 0
_02232AD8: .4byte 0x022577C4
_02232ADC: .4byte 0x10624DD3
_02232AE0: .4byte 0x02254F88
_02232AE4: .4byte ov45_02234814
	arm_func_end ov45_0223285C

	arm_func_start ov45_02232AE8
ov45_02232AE8: @ 0x02232AE8
	push {r3, lr}
	mov lr, r2
	str r1, [r0]
	add ip, r0, #4
	ldm lr, {r2, r3}
	stm ip, {r2, r3}
	add r1, lr, #8
	add r0, ip, #8
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r0, [lr, #0x10]
	str r0, [ip, #0x10]
	ldr r0, [lr, #0x14]
	str r0, [ip, #0x14]
	pop {r3, pc}
	arm_func_end ov45_02232AE8

	arm_func_start ov45_02232B24
ov45_02232B24: @ 0x02232B24
	push {r0, r1, r2, r3}
	push {r4, r5, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r5, r0
	add r0, sp, #0
	mov r4, r1
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	bl ov45_022377AC
	add r0, sp, #0
	bl ov45_02232B9C
	add r1, sp, #0x20
	bic r3, r1, #3
	ldr r2, [sp, #0x20]
	mov r1, r4
	add r3, r3, #4
	bl FUN_020D16B4
	add r0, sp, #0
	bl ov45_02232B9C
	mov r1, r0
	mov r0, r5
	bl ov45_02237B58
	add r0, sp, #0
	bl ov45_022379D4
	add sp, sp, #0xc
	pop {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02232B24

	arm_func_start ov45_02232B9C
ov45_02232B9C: @ 0x02232B9C
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldrne r0, [r0]
	bx lr
	arm_func_end ov45_02232B9C

	arm_func_start ov45_02232BB0
ov45_02232BB0: @ 0x02232BB0
	push {r4, lr}
	ldr r1, _02232CA0 @ =0x022577C4
	ldr r2, [r1]
	cmp r2, #0
	moveq r0, #4
	popeq {r4, pc}
	beq _02232BDC
	ldr r1, [r2]
	cmp r1, #0xa
	moveq r0, #7
	popeq {r4, pc}
_02232BDC:
	cmp r2, #0
	beq _02232BFC
	ldr r1, _02232CA0 @ =0x022577C4
	ldr r1, [r1]
	ldr r1, [r1]
	cmp r1, #8
	movne r0, #4
	popne {r4, pc}
_02232BFC:
	ldr r1, _02232CA0 @ =0x022577C4
	ldr r4, [r1]
	ldr r1, [r4, #0x68]
	cmp r1, #0
	moveq r0, #0
	beq _02232C90
	ldr r1, [r0]
	add lr, r0, #0x10
	str r1, [r4, #0x74]
	ldr r1, [r0, #4]
	add ip, r4, #0x84
	str r1, [r4, #0x78]
	ldr r1, [r0, #8]
	mov r3, #0x10
	str r1, [r4, #0x7c]
	ldr r1, [r0, #0xc]
	str r1, [r4, #0x80]
_02232C40:
	ldrb r2, [lr]
	ldrb r1, [lr, #1]
	add lr, lr, #2
	subs r3, r3, #1
	strb r2, [ip]
	strb r1, [ip, #1]
	add ip, ip, #2
	bne _02232C40
	add ip, r0, #0x30
	add r3, r4, #0xa4
	mov r2, #0xa
_02232C6C:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _02232C6C
	mov r0, #1
_02232C90:
	cmp r0, #0
	moveq r0, #4
	movne r0, #0
	pop {r4, pc}
	.align 2, 0
_02232CA0: .4byte 0x022577C4
	arm_func_end ov45_02232BB0

	arm_func_start ov45_02232CA4
ov45_02232CA4: @ 0x02232CA4
	push {r3, lr}
	sub sp, sp, #0x10
	ldr r0, _02232D88 @ =0x022577C4
	ldr r1, [r0]
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #4
	popeq {r3, pc}
	beq _02232CDC
	ldr r0, [r1]
	cmp r0, #0xa
	addeq sp, sp, #0x10
	moveq r0, #7
	popeq {r3, pc}
_02232CDC:
	cmp r1, #0
	beq _02232D00
	ldr r0, _02232D88 @ =0x022577C4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #8
	addne sp, sp, #0x10
	movne r0, #4
	popne {r3, pc}
_02232D00:
	ldr r0, _02232D88 @ =0x022577C4
	ldr r1, [r0]
	ldr r0, [r1, #0x68]
	cmp r0, #0
	mov r0, #0
	strne r0, [r1, #0x68]
	movne r0, #1
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #4
	popeq {r3, pc}
	ldr r0, _02232D88 @ =0x022577C4
	mov r1, #0
	ldr r2, [r0]
	mov r0, #2
	str r0, [sp]
	add r0, r2, #0x74
	str r0, [sp, #4]
	mov r0, #0x44
	str r0, [sp, #8]
	ldr r0, [r2, #0x4c]
	mov r3, r1
	mov r2, #1
	bl ov45_0223325C
	ldr r0, _02232D88 @ =0x022577C4
	mov r2, #3
	ldr r0, [r0]
	add r1, sp, #0xc
	add r0, r0, #0x134
	str r2, [sp, #0xc]
	bl ov45_02232D8C
	mov r0, #0
	add sp, sp, #0x10
	pop {r3, pc}
	.align 2, 0
_02232D88: .4byte 0x022577C4
	arm_func_end ov45_02232CA4

	arm_func_start ov45_02232D8C
ov45_02232D8C: @ 0x02232D8C
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, r1
	add r0, sp, #8
	mov r1, r4
	bl ov45_02232DDC
	ldr r2, [sp, #8]
	add r0, r4, #4
	cmp r2, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	add r0, sp, #4
	mov r1, r4
	str r2, [sp]
	bl ov45_02236C40
	mov r0, #1
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end ov45_02232D8C

	arm_func_start ov45_02232DDC
ov45_02232DDC: @ 0x02232DDC
	push {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	ldr r2, [r5, #4]
	mov r0, r5
	mov r1, r4
	add r3, r5, #4
	bl ov45_02232E30
	add r1, r5, #4
	cmp r0, r1
	beq _02232E1C
	ldr r2, [r4]
	ldr r1, [r0, #0xc]
	cmp r2, r1
	bhs _02232E28
_02232E1C:
	add r0, r5, #4
	str r0, [r6]
	pop {r4, r5, r6, pc}
_02232E28:
	str r0, [r6]
	pop {r4, r5, r6, pc}
	arm_func_end ov45_02232DDC

	arm_func_start ov45_02232E30
ov45_02232E30: @ 0x02232E30
	cmp r2, #0
	beq _02232E58
	ldr r1, [r1]
_02232E3C:
	ldr r0, [r2, #0xc]
	cmp r0, r1
	movhs r3, r2
	ldrhs r2, [r2]
	ldrlo r2, [r2, #4]
	cmp r2, #0
	bne _02232E3C
_02232E58:
	mov r0, r3
	bx lr
	arm_func_end ov45_02232E30

	arm_func_start ov45_02232E60
ov45_02232E60: @ 0x02232E60
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x334
	ldr r1, _022331D4 @ =0x022577C4
	mov r5, r0
	ldr r2, [r1]
	cmp r2, #0
	addeq sp, sp, #0x334
	moveq r0, #4
	popeq {r3, r4, r5, r6, r7, r8, pc}
	beq _02232E9C
	ldr r0, [r2]
	cmp r0, #0xa
	addeq sp, sp, #0x334
	moveq r0, #7
	popeq {r3, r4, r5, r6, r7, r8, pc}
_02232E9C:
	cmp r5, #0
	blt _02232EAC
	cmp r5, #2
	ble _02232EB8
_02232EAC:
	add sp, sp, #0x334
	mov r0, #3
	pop {r3, r4, r5, r6, r7, r8, pc}
_02232EB8:
	add r1, sp, #0x5c
	add r0, r2, #0x144
	bl ov45_0223AEDC
	cmp r0, #0
	beq _02232EE0
	ldr r0, _022331D4 @ =0x022577C4
	ldr r1, [r0]
	ldr r0, [r1, #0x6c]
	cmp r0, #0
	beq _02232EEC
_02232EE0:
	add sp, sp, #0x334
	mov r0, #4
	pop {r3, r4, r5, r6, r7, r8, pc}
_02232EEC:
	add r0, r1, #0x110
	bl ov45_02231C78
	mov r4, r0
	mov r0, #0
	add r3, sp, #0x30
	mov r1, r0
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r2, _022331D4 @ =0x022577C4
	str r0, [r3]
	ldr r1, [r2]
	add r0, r1, #0x110
	bl ov45_02231C78
	ldr r1, _022331D4 @ =0x022577C4
	mov r2, #1
	ldr r1, [r1]
	ldr r1, [r1, #0x4c]
	strh r2, [sp, #0x20]
	str r1, [sp, #0x1c]
	ldrb r1, [r0, #0x42]
	strb r1, [sp, #0x22]
	ldrb r1, [r0, #0x39]
	add r0, sp, #0x24
	strb r1, [sp, #0x23]
	bl FUN_020D3C40
	ldrh r8, [sp, #0x20]
	ldrb r7, [sp, #0x22]
	ldrb r6, [sp, #0x23]
	ldrb r2, [sp, #0x25]
	ldrb r3, [sp, #0x24]
	ldrb r1, [sp, #0x26]
	ldrb r0, [sp, #0x27]
	ldrb ip, [sp, #0x28]
	strh r8, [sp, #0x34]
	ldrb r8, [sp, #0x29]
	strb r7, [sp, #0x36]
	ldrh r7, [sp, #0x2a]
	strb r6, [sp, #0x37]
	ldr lr, [sp, #0x1c]
	ldr r6, [sp, #0x2c]
	strb r2, [sp, #0x39]
	ldr r2, [sp, #0x60]
	strb r3, [sp, #0x38]
	ldr r3, [sp, #0x5c]
	strb r1, [sp, #0x3a]
	strb r0, [sp, #0x3b]
	str lr, [sp, #0x30]
	strb ip, [sp, #0x3c]
	strb r8, [sp, #0x3d]
	strh r7, [sp, #0x3e]
	str r6, [sp, #0x40]
	str r2, [sp, #0x48]
	ldr r1, _022331D4 @ =0x022577C4
	str r5, [sp, #0x4c]
	str r3, [sp, #0x44]
	ldr r3, [r4, #4]
	ldr r0, _022331D8 @ =0x02254F58
	str r3, [sp, #0x50]
	ldr r2, [r1]
	ldrb r1, [r4, #0x38]
	ldr r5, [r0, #4]
	str r1, [sp, #0x54]
	ldrh r1, [r4, #0x3c]
	strh r1, [sp, #0x58]
	ldrb r1, [r4, #0x3e]
	strh r1, [sp, #0x5a]
	ldr r4, [r0, #0xc]
	ldr r0, _022331DC @ =0x022577D4
	ldr r1, [r2, #0x50]
	ldr r0, [r0]
	cmp r1, #0
	moveq r8, #0
	movne r8, #1
	ldr r7, [r2, #0x4c]
	cmp r0, #0
	bne _022331B8
	mov r0, #0x40
	bl ov45_02242394
	movs r6, r0
	beq _022330CC
	ldr r1, _022331E0 @ =0x02254FC0
	mov r0, #3
	str r1, [r6]
	str r0, [r6, #4]
	mov r1, r4
	add r0, r6, #0xc
	str r8, [r6, #8]
	bl ov45_02237B58
	mov r1, r5
	add r0, r6, #0x18
	bl ov45_02237B58
	add r2, sp, #0x30
	add r4, r2, #0x2c
	mov r1, #0
	str r7, [r6, #0x24]
	str r1, [r6, #0x28]
	str r1, [r6, #0x2c]
	ldr r0, _022331E4 @ =ov45_022354AC
	str r1, [r6, #0x30]
	str r0, [r6, #0x34]
	str r1, [r6, #0x38]
	str r1, [r6, #0x3c]
	strb r1, [sp, #9]
	strb r1, [sp, #0xa]
	strb r1, [sp, #8]
	strb r1, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x18]
	str r4, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	add r0, r6, #0x28
	str r4, [sp, #0x14]
	ldm r1, {r1, r2}
	bl ov45_022327B8
_022330CC:
	ldr r0, _022331DC @ =0x022577D4
	str r6, [r0]
	ldr r0, [r6, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r6, #0xd
	ldrne r1, [r6, #0x14]
	ldr r0, [r6, #8]
	bl ov45_0225443C
	ldr r0, [r6, #0x3c]
	ldr r4, [r6, #0x2c]
	cmp r0, #0
	ldr r0, [r6, #0x18]
	beq _0223313C
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_02254A04
	b _02233170
_0223313C:
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_022549E0
_02233170:
	cmp r0, #0
	moveq r0, #1
	beq _02233184
	bl ov45_022546F8
	mov r0, #0
_02233184:
	cmp r0, #0
	bne _022331B8
	ldr r0, _022331DC @ =0x022577D4
	ldr r0, [r0]
	cmp r0, #0
	beq _022331B8
	beq _022331AC
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_022331AC:
	ldr r0, _022331DC @ =0x022577D4
	mov r1, #0
	str r1, [r0]
_022331B8:
	ldr r0, _022331D4 @ =0x022577C4
	mov r2, #1
	ldr r1, [r0]
	mov r0, #0
	str r2, [r1, #0x6c]
	add sp, sp, #0x334
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_022331D4: .4byte 0x022577C4
_022331D8: .4byte 0x02254F58
_022331DC: .4byte 0x022577D4
_022331E0: .4byte 0x02254FC0
_022331E4: .4byte ov45_022354AC
	arm_func_end ov45_02232E60

	arm_func_start ov45_022331E8
ov45_022331E8: @ 0x022331E8
	ldr r0, _02233200 @ =0x022577C4
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #4]
	moveq r0, #0
	bx lr
	.align 2, 0
_02233200: .4byte 0x022577C4
	arm_func_end ov45_022331E8

	arm_func_start ov45_02233204
ov45_02233204: @ 0x02233204
	push {r3, lr}
	cmp r0, #4
	addge r0, r0, #0x17c
	addge r0, r0, #0x2800
	popge {r3, pc}
	bl ov45_02240A74
	pop {r3, pc}
	arm_func_end ov45_02233204

	arm_func_start ov45_02233220
ov45_02233220: @ 0x02233220
	cmp r0, #0
	beq _0223323C
	cmp r0, #1
	beq _02233244
	cmp r0, #2
	beq _0223324C
	b _02233254
_0223323C:
	mov r0, #0
	bx lr
_02233244:
	mov r0, #2
	bx lr
_0223324C:
	mov r0, #3
	bx lr
_02233254:
	mov r0, #1
	bx lr
	arm_func_end ov45_02233220

	arm_func_start ov45_0223325C
ov45_0223325C: @ 0x0223325C
	push {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	mvn r0, #0
	mov r4, r1
	cmp r5, r0
	cmpeq r4, #5
	addeq sp, sp, #0x24
	moveq r0, #3
	popeq {r4, r5, pc}
	mov ip, #0
	add r1, sp, #0x18
	mov r0, ip
_02233290:
	str r0, [r1, ip, lsl #2]
	add ip, ip, #1
	cmp ip, #3
	blo _02233290
	ldr lr, [sp, #0x38]
	mov r0, r2
	mov r1, r3
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	add ip, sp, #0x18
	str lr, [sp]
	str ip, [sp, #4]
	bl ov45_0223D7D4
	cmp r0, #0
	bne _022332E0
	add r0, sp, #0x18
	bl ov45_02237BC8
	add sp, sp, #0x24
	mov r0, #3
	pop {r4, r5, pc}
_022332E0:
	cmp r4, #5
	bne _02233354
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x19
	ldrne r1, [sp, #0x20]
	mov r0, r5
	bl ov45_022414C0
	mov r4, r0
	ldr r1, _0223342C @ =0x022577C4
	mov r0, #0
	strb r0, [sp, #9]
	cmp r4, #1
	ldr r1, [r1]
	beq _0223332C
	cmp r4, #2
	moveq r0, #3
	b _02233330
_0223332C:
	mov r0, #2
_02233330:
	cmp r0, #0
	strne r0, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
	add r0, sp, #0x18
	bl ov45_02237BC8
	add sp, sp, #0x24
	mov r0, r4
	pop {r4, r5, pc}
_02233354:
	ldr r1, _0223342C @ =0x022577C4
	add r0, sp, #0xc
	ldr r1, [r1]
	mov r2, r4
	add r1, r1, #0xb8
	bl ov45_02232434
	ldr r1, _02233430 @ =0x022550B4
	add r0, sp, #0xc
	bl ov45_02237FD8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _022333A8
	add r0, sp, #0xc
	bl ov45_02237BC8
	add r0, sp, #0x18
	bl ov45_02237BC8
	add sp, sp, #0x24
	mov r0, #5
	pop {r4, r5, pc}
_022333A8:
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, [sp, #0xc]
	addeq r1, sp, #0x19
	lsl r0, r0, #0x1f
	ldrne r1, [sp, #0x20]
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0xd
	ldrne r0, [sp, #0x14]
	bl ov45_022413D4
	mov r4, r0
	ldr r1, _0223342C @ =0x022577C4
	mov r0, #0
	strb r0, [sp, #8]
	cmp r4, #1
	ldr r1, [r1]
	beq _022333FC
	cmp r4, #2
	moveq r0, #3
	b _02233400
_022333FC:
	mov r0, #2
_02233400:
	cmp r0, #0
	strne r0, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
	add r0, sp, #0xc
	bl ov45_02237BC8
	add r0, sp, #0x18
	bl ov45_02237BC8
	mov r0, r4
	add sp, sp, #0x24
	pop {r4, r5, pc}
	.align 2, 0
_0223342C: .4byte 0x022577C4
_02233430: .4byte 0x022550B4
	arm_func_end ov45_0223325C

	arm_func_start ov45_02233434
ov45_02233434: @ 0x02233434
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr r4, _02233594 @ =0x022577C4
	mov r6, r0
	ldr r4, [r4]
	mov r5, r2
	mov r2, r1
	add r1, r4, #0xb8
	add r0, sp, #0x10
	mov r4, r3
	bl ov45_02232434
	ldr r1, _02233598 @ =0x022550B4
	add r0, sp, #0x10
	bl ov45_02237FD8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02233494
	add r0, sp, #0x10
	bl ov45_02237BC8
	add sp, sp, #0x1c
	mov r0, #5
	pop {r3, r4, r5, r6, pc}
_02233494:
	ldr r1, [sp, #0x30]
	cmp r1, #0x12c
	bls _022334B4
	add r0, sp, #0x10
	bl ov45_02237BC8
	add sp, sp, #0x1c
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_022334B4:
	ldr r0, _0223359C @ =0xAAAAAAAB
	add r1, r1, #2
	umull r0, r2, r1, r0
	mov r3, #0
	lsr r2, r2, #1
	lsl r1, r2, #2
	add r0, sp, #4
	add r1, r1, #1
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	bl ov45_022377AC
	add r0, sp, #4
	bl ov45_02232B9C
	mov r2, r0
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #8]
	mov r0, r4
	bl FUN_021EFF30
	ldr r1, [sp, #4]
	mov r2, #0
	strb r2, [r1, r0]
	ldr r0, [sp, #0x10]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r4, sp, #0x11
	ldrne r4, [sp, #0x18]
	add r0, sp, #4
	bl ov45_02232B9C
	mov r3, r0
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov45_022415CC
	mov r4, r0
	ldr r1, _02233594 @ =0x022577C4
	mov r0, #0
	strb r0, [sp]
	cmp r4, #1
	ldr r1, [r1]
	beq _02233564
	cmp r4, #2
	moveq r0, #3
	b _02233568
_02233564:
	mov r0, #2
_02233568:
	cmp r0, #0
	strne r0, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
	add r0, sp, #4
	bl ov45_022379D4
	add r0, sp, #0x10
	bl ov45_02237BC8
	mov r0, r4
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02233594: .4byte 0x022577C4
_02233598: .4byte 0x022550B4
_0223359C: .4byte 0xAAAAAAAB
	arm_func_end ov45_02233434

	arm_func_start ov45_022335A0
ov45_022335A0: @ 0x022335A0
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc4
	ldr r0, _02233980 @ =0x022577C4
	ldr r0, [r0]
	add r0, r0, #0x110
	bl ov45_02231C78
	ldr r1, _02233980 @ =0x022577C4
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0x110
	bl ov45_02231C78
	ldr r1, _02233980 @ =0x022577C4
	mov r2, #1
	ldr r1, [r1]
	ldr r1, [r1, #0x4c]
	strh r2, [sp, #0x20]
	str r1, [sp, #0x1c]
	ldrb r1, [r0, #0x42]
	strb r1, [sp, #0x22]
	ldrb r1, [r0, #0x39]
	add r0, sp, #0x24
	strb r1, [sp, #0x23]
	bl FUN_020D3C40
	ldr r0, [r4]
	add r3, sp, #0x38
	str r0, [sp, #0x30]
	ldr r0, [r4, #4]
	add r5, r4, #8
	str r0, [sp, #0x34]
	mov r2, #4
_02233618:
	ldrh r1, [r5]
	ldrh r0, [r5, #2]
	add r5, r5, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _02233618
	ldr r1, [r4, #0x18]
	add r0, sp, #0x74
	str r1, [sp, #0x48]
	ldr r2, [r4, #0x1c]
	add r1, r4, #0x44
	str r2, [sp, #0x4c]
	ldrh r3, [r4, #0x20]
	ldrh r2, [r4, #0x22]
	add r6, sp, #0x7c
	add r7, r4, #0x4c
	strh r3, [sp, #0x50]
	strh r2, [sp, #0x52]
	ldrh r3, [r4, #0x24]
	ldrh r2, [r4, #0x26]
	mov r5, #6
	strh r3, [sp, #0x54]
	strh r2, [sp, #0x56]
	ldrh r3, [r4, #0x28]
	ldrh r2, [r4, #0x2a]
	strh r3, [sp, #0x58]
	strh r2, [sp, #0x5a]
	ldrb r3, [r4, #0x2c]
	ldrb r2, [r4, #0x2d]
	strb r3, [sp, #0x5c]
	strb r2, [sp, #0x5d]
	ldrb r3, [r4, #0x2e]
	ldrb r2, [r4, #0x2f]
	strb r3, [sp, #0x5e]
	strb r2, [sp, #0x5f]
	ldrb r3, [r4, #0x30]
	ldrb r2, [r4, #0x31]
	strb r3, [sp, #0x60]
	strb r2, [sp, #0x61]
	ldrb r3, [r4, #0x32]
	ldrb r2, [r4, #0x33]
	strb r3, [sp, #0x62]
	strb r2, [sp, #0x63]
	ldrb r3, [r4, #0x34]
	ldrb r2, [r4, #0x35]
	strb r3, [sp, #0x64]
	strb r2, [sp, #0x65]
	ldrb r3, [r4, #0x36]
	ldrb r2, [r4, #0x37]
	strb r3, [sp, #0x66]
	strb r2, [sp, #0x67]
	ldrb r2, [r4, #0x38]
	strb r2, [sp, #0x68]
	ldrb r2, [r4, #0x39]
	strb r2, [sp, #0x69]
	ldrh r2, [r4, #0x3a]
	strh r2, [sp, #0x6a]
	ldrh r2, [r4, #0x3c]
	strh r2, [sp, #0x6c]
	ldrb r2, [r4, #0x3e]
	strb r2, [sp, #0x6e]
	ldrb r2, [r4, #0x3f]
	strb r2, [sp, #0x6f]
	ldrb r2, [r4, #0x40]
	strb r2, [sp, #0x70]
	ldrb r2, [r4, #0x41]
	strb r2, [sp, #0x71]
	ldrb r2, [r4, #0x42]
	strb r2, [sp, #0x72]
	ldrb r2, [r4, #0x43]
	strb r2, [sp, #0x73]
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
_02233744:
	ldrb r1, [r7]
	ldrb r0, [r7, #1]
	add r7, r7, #2
	subs r5, r5, #1
	strb r1, [r6]
	strb r0, [r6, #1]
	add r6, r6, #2
	bne _02233744
	add r6, r4, #0x58
	add r5, sp, #0x88
	ldm r6!, {r0, r1, r2, r3}
	stm r5!, {r0, r1, r2, r3}
	ldm r6!, {r0, r1, r2, r3}
	stm r5!, {r0, r1, r2, r3}
	ldm r6, {r0, r1, r2, r3}
	stm r5, {r0, r1, r2, r3}
	ldr r1, _02233980 @ =0x022577C4
	ldr r0, _02233984 @ =0x02254F58
	ldrh r6, [r4, #0x88]
	ldrh r3, [r4, #0x8a]
	ldr r2, [r1]
	ldr r5, [r0, #0x18]
	strh r6, [sp, #0xb8]
	strh r3, [sp, #0xba]
	ldr r3, [r4, #0x8c]
	ldr r1, [r4, #0x90]
	str r3, [sp, #0xbc]
	str r1, [sp, #0xc0]
	ldr r4, [r0, #0xc]
	ldr r0, _02233988 @ =0x022577D4
	ldr r1, [r2, #0x50]
	ldr r0, [r0]
	cmp r1, #0
	moveq r8, #0
	movne r8, #1
	cmp r0, #0
	ldr r7, [r2, #0x4c]
	addne sp, sp, #0xc4
	popne {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #0x40
	bl ov45_02242394
	movs r6, r0
	beq _02233884
	ldr r1, _0223398C @ =0x02254FC0
	mov r0, #3
	str r1, [r6]
	str r0, [r6, #4]
	mov r1, r4
	add r0, r6, #0xc
	str r8, [r6, #8]
	bl ov45_02237B58
	mov r1, r5
	add r0, r6, #0x18
	bl ov45_02237B58
	add r2, sp, #0x1c
	add r4, r2, #0xa8
	mov r1, #0
	str r7, [r6, #0x24]
	str r1, [r6, #0x28]
	str r1, [r6, #0x2c]
	ldr r0, _02233990 @ =ov45_02234A88
	str r1, [r6, #0x30]
	str r0, [r6, #0x34]
	str r1, [r6, #0x38]
	str r1, [r6, #0x3c]
	strb r1, [sp, #9]
	strb r1, [sp, #0xa]
	strb r1, [sp, #8]
	strb r1, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x18]
	str r4, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	add r0, r6, #0x28
	str r4, [sp, #0x14]
	ldm r1, {r1, r2}
	bl ov45_022327B8
_02233884:
	ldr r0, _02233988 @ =0x022577D4
	str r6, [r0]
	ldr r0, [r6, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r6, #0xd
	ldrne r1, [r6, #0x14]
	ldr r0, [r6, #8]
	bl ov45_0225443C
	ldr r0, [r6, #0x3c]
	ldr r4, [r6, #0x2c]
	cmp r0, #0
	ldr r0, [r6, #0x18]
	beq _022338F4
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_02254A04
	b _02233928
_022338F4:
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_022549E0
_02233928:
	cmp r0, #0
	moveq r0, #1
	beq _0223393C
	bl ov45_022546F8
	mov r0, #0
_0223393C:
	cmp r0, #0
	addne sp, sp, #0xc4
	popne {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _02233988 @ =0x022577D4
	ldr r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0xc4
	popeq {r3, r4, r5, r6, r7, r8, pc}
	beq _0223396C
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0223396C:
	ldr r0, _02233988 @ =0x022577D4
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0xc4
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02233980: .4byte 0x022577C4
_02233984: .4byte 0x02254F58
_02233988: .4byte 0x022577D4
_0223398C: .4byte 0x02254FC0
_02233990: .4byte ov45_02234A88
	arm_func_end ov45_022335A0

	arm_func_start ov45_02233994
ov45_02233994: @ 0x02233994
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r3, _022339EC @ =0x02254D04
	mov r5, r0
	ldr r1, [r3, r1, lsl #2]
	add r0, sp, #0xc
	mov r4, r2
	bl ov45_02237B58
	ldr r2, _022339F0 @ =0x022550B8
	add r0, sp, #0
	add r1, sp, #0xc
	bl ov45_02233ABC
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	bl ov45_022339F4
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_022339EC: .4byte 0x02254D04
_022339F0: .4byte 0x022550B8
	arm_func_end ov45_02233994

	arm_func_start ov45_022339F4
ov45_022339F4: @ 0x022339F4
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r3, #0
	mov r7, r0
	mov r0, r3
_02233A08:
	str r0, [r7, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #3
	blo _02233A08
	ldr r0, [r1]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldmibne r1, {r4, r5}
	bne _02233A3C
	ldrb r0, [r1]
	add r5, r1, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x19
_02233A3C:
	ldr r0, [r2]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r6, [r2, #8]
	ldrne r8, [r2, #4]
	bne _02233A64
	ldrb r0, [r2]
	add r6, r2, #1
	lsl r0, r0, #0x18
	lsr r8, r0, #0x19
_02233A64:
	mov r0, r7
	add r1, r4, r8
	bl ov45_02237BFC
	add r0, r5, r4
	mov r1, #0
	ldrb ip, [sp, #9]
	str r0, [sp]
	mov r0, r7
	mov r2, r1
	mov r3, r5
	strb ip, [sp, #4]
	bl ov45_02238104
	add r1, r6, r8
	ldrb r5, [sp, #8]
	str r1, [sp]
	mov r1, r4
	mov r3, r6
	mov r2, #0
	strb r5, [sp, #4]
	bl ov45_02238104
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_022339F4

	arm_func_start ov45_02233ABC
ov45_02233ABC: @ 0x02233ABC
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r4, r1
	mov r1, #0
	mov r8, r0
	mov r7, r2
	mov r0, r1
_02233AD8:
	str r0, [r8, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _02233AD8
	mov r0, r7
	bl FUN_020E9580
	ldr r1, [r4]
	mov r6, r0
	lsl r0, r1, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r5, [r4, #8]
	ldrne r4, [r4, #4]
	bne _02233B1C
	ldrb r0, [r4]
	add r5, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x19
_02233B1C:
	mov r0, r8
	add r1, r4, r6
	bl ov45_02237BFC
	add r0, r5, r4
	mov r1, #0
	ldrb ip, [sp, #9]
	str r0, [sp]
	mov r0, r8
	mov r2, r1
	mov r3, r5
	strb ip, [sp, #4]
	bl ov45_02238104
	add r1, r7, r6
	ldrb r5, [sp, #8]
	str r1, [sp]
	mov r1, r4
	mov r3, r7
	mov r2, #0
	strb r5, [sp, #4]
	bl ov45_02238104
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_02233ABC

	arm_func_start ov45_02233B74
ov45_02233B74: @ 0x02233B74
	push {r3, r4, r5, lr}
	ldr r1, _02233BBC @ =0x022577C4
	mov r5, r0
	ldr r0, [r1]
	ldr r4, [r0, #0x4c]
	bl FUN_021FF368
	mov ip, r0
	ldr r0, _02233BC0 @ =0x10624DD3
	mov r1, #0x3e8
	umull r0, r3, ip, r0
	lsr r3, r3, #6
	umull r3, r0, r1, r3
	ldr r1, _02233BC4 @ =0x022550BC
	mov r0, r5
	mov r2, r4
	sub r3, ip, r3
	bl ov45_02233BC8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02233BBC: .4byte 0x022577C4
_02233BC0: .4byte 0x10624DD3
_02233BC4: .4byte 0x022550BC
	arm_func_end ov45_02233B74

	arm_func_start ov45_02233BC8
ov45_02233BC8: @ 0x02233BC8
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	add r1, sp, #0x24
	mov r6, r0
	mov r0, #0
	bic r4, r1, #3
	ldr r2, [sp, #0x24]
	mov r1, r0
	str r0, [sp, #8]
	add r3, r4, #4
	str r0, [sp, #4]
	str r0, [sp, #0xc]
	bl FUN_020D16B4
	ldr r3, [sp, #8]
	add r5, r0, #1
	cmp r5, r3
	bls _02233C34
	mov r1, #0
	strb r1, [sp]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	sub r1, r5, r3
	bl ov45_0223795C
	b _02233C4C
_02233C34:
	bhs _02233C4C
	sub r0, r3, r5
	sub r0, r3, r0
	mov r1, #0
	strb r1, [sp, #1]
	str r0, [sp, #8]
_02233C4C:
	add r0, sp, #4
	bl ov45_02232B9C
	ldr r2, [sp, #0x24]
	mov r1, r5
	add r3, r4, #4
	bl FUN_020D16B4
	ldr r1, [sp, #4]
	add r0, sp, #4
	add r1, r1, r5
	mov r2, #0
	strb r2, [r1, #-1]
	bl ov45_02232B9C
	mov r1, r0
	mov r0, r6
	bl ov45_02237B58
	add r0, sp, #4
	bl ov45_022379D4
	add sp, sp, #0x10
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02233BC8

	arm_func_start ov45_02233CA0
ov45_02233CA0: @ 0x02233CA0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x54
	ldr r0, _02233DF4 @ =0x022577C4
	ldr r5, _02233DF8 @ =ov45_02235C40
	ldr lr, _02233DFC @ =ov45_02235E4C
	ldr ip, _02233E00 @ =ov45_02236090
	ldr r4, _02233E04 @ =ov45_022362D0
	ldr r3, _02233E08 @ =ov45_02236A44
	ldr r1, [r0]
	mov r2, #0
	add r0, sp, #0x24
	str r5, [sp, #0x3c]
	str lr, [sp, #0x40]
	str ip, [sp, #0x44]
	str r4, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r2, [sp, #0x50]
	bl ov45_02231EB0
	add r0, sp, #0x30
	add r2, sp, #0x24
	mov r1, #0
	bl ov45_02233994
	add r0, sp, #0x24
	bl ov45_02237BC8
	ldr r0, [sp, #0x30]
	ldr r1, _02233E0C @ =ov45_022354F4
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0x31
	ldrne r0, [sp, #0x38]
	add r3, sp, #0x3c
	str r1, [sp]
	mov r1, #0
	mov r2, #0x14
	str r1, [sp, #4]
	bl ov45_02241048
	mov r4, r0
	ldr r1, _02233DF4 @ =0x022577C4
	mov r0, #0
	strb r0, [sp, #8]
	cmp r4, #1
	ldr r1, [r1]
	beq _02233D58
	cmp r4, #2
	moveq r0, #3
	b _02233D5C
_02233D58:
	mov r0, #2
_02233D5C:
	cmp r0, #0
	strne r0, [r1, #4]
	movne r0, #0xa
	strne r0, [r1]
	cmp r4, #0
	beq _02233D88
	add r0, sp, #0x30
	bl ov45_02237BC8
	add sp, sp, #0x54
	mov r0, r4
	pop {r3, r4, r5, r6, pc}
_02233D88:
	mov r2, #0
	add r0, sp, #0x10
	add r1, sp, #0x30
	str r2, [sp, #0xc]
	add r5, sp, #0xc
	bl ov45_02237A24
	mov r1, #0
	ldr r0, _02233DF4 @ =0x022577C4
	ldr r2, [sp, #0xc]
	ldr r6, [r0]
	str r1, [r5, #0x10]
	str r1, [r5, #0x14]
	add r1, sp, #0x10
	str r2, [r6, #0xb8]
	add r0, r6, #0xbc
	bl ov45_02237D48
	ldr r1, [sp, #0x1c]
	add r0, sp, #0x10
	str r1, [r6, #0xc8]
	ldr r1, [sp, #0x20]
	str r1, [r6, #0xcc]
	bl ov45_02237BC8
	add r0, sp, #0x30
	bl ov45_02237BC8
	mov r0, r4
	add sp, sp, #0x54
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02233DF4: .4byte 0x022577C4
_02233DF8: .4byte ov45_02235C40
_02233DFC: .4byte ov45_02235E4C
_02233E00: .4byte ov45_02236090
_02233E04: .4byte ov45_022362D0
_02233E08: .4byte ov45_02236A44
_02233E0C: .4byte ov45_022354F4
	arm_func_end ov45_02233CA0

	arm_func_start ov45_02233E10
ov45_02233E10: @ 0x02233E10
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x40
	mov r8, r0
	mov r7, r1
	add r0, sp, #0x28
	mov r1, r2
	mov r6, r3
	bl ov45_02237B58
	ldr r1, _02233FE0 @ =0x022577C4
	add r0, sp, #0x10
	ldr r5, [r1]
	add sb, sp, #0x28
	add r1, r5, #0xb8
	bl ov45_022320B4
	add r0, sp, #0x10
	mov r1, sb
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #0x10
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r5, [r5, #0xb8]
	bne _02233E9C
	add r0, sp, #0x1c
	add r1, r5, #0xd0
	bl ov45_022320B4
	add r0, sp, #0x1c
	mov r1, sb
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #0x1c
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r5, [r5, #0xd0]
	moveq r5, #5
_02233E9C:
	add r0, sp, #0x28
	bl ov45_02237BC8
	cmp r5, #5
	addeq sp, sp, #0x40
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sp, #0x64]
	mov r2, #0
	add r1, sp, #0x34
	str r2, [sp, #0x34]
	str r2, [sp, #0x38]
	str r2, [sp, #0x3c]
	bl ov45_02233FE4
	cmp r0, #0
	add r0, sp, #0x34
	bne _02233EE4
	bl ov45_022379D4
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02233EE4:
	ldr sb, [sp, #0x38]
	cmp sb, #0
	bne _02233EFC
	bl ov45_022379D4
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02233EFC:
	bl ov45_02231C78
	ldr r1, [sp, #0x60]
	ldr r4, [sp, #0x68]
	str r1, [sp]
	stmib sp, {r0, sb}
	mov r0, r8
	mov r1, r7
	mov r2, r5
	mov r3, r6
	str r4, [sp, #0xc]
	bl ov45_0223415C
	cmp r0, #0
	beq _02233F40
	add r0, sp, #0x34
	bl ov45_022379D4
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02233F40:
	mvn r0, #0
	cmp r6, r0
	beq _02233F8C
	ldr r0, _02233FE0 @ =0x022577C4
	mov r1, r6
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DEC4
	cmp r0, #0
	ldrne r0, [r0, #0x38]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _02233F8C
	add r0, sp, #0x34
	bl ov45_022379D4
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02233F8C:
	ldr r1, _02233FE0 @ =0x022577C4
	add r0, sp, #0x34
	ldr r4, [r1]
	bl ov45_02231C78
	ldr r2, [sp, #0x60]
	ldr r1, [sp, #0x68]
	str r2, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x38]
	mov r0, r8
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r4, [r4, #0x1c]
	mov r1, r7
	mov r2, r5
	mov r3, r6
	blx r4
	add r0, sp, #0x34
	bl ov45_022379D4
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02233FE0: .4byte 0x022577C4
	arm_func_end ov45_02233E10

	arm_func_start ov45_02233FE4
ov45_02233FE4: @ 0x02233FE4
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r2, #0
	mov r5, r1
	strb r2, [sp, #4]
	mov r6, r0
	bl FUN_020E9580
	ldr r3, [r5, #4]
	mov r4, r0
	cmp r4, r3
	bls _02234034
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	mov r0, r5
	sub r1, r4, r3
	bl ov45_0223795C
	b _02234050
_02234034:
	bhs _02234050
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [r5, #4]
	sub r0, r3, r4
	sub r0, r1, r0
	str r0, [r5, #4]
_02234050:
	cmp r4, #0
	addeq sp, sp, #8
	moveq r0, #1
	popeq {r4, r5, r6, pc}
	mov r0, r6
	bl FUN_020E9580
	mov r4, r0
	mov r0, r5
	bl ov45_02231C78
	mov r2, r0
	ldr r3, [r5, #4]
	mov r0, r6
	mov r1, r4
	bl FUN_021EFF3C
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r3, [r5, #4]
	cmp r4, r3
	bls _022340D0
	mov r1, #0
	strb r1, [sp]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	mov r0, r5
	sub r1, r4, r3
	bl ov45_0223795C
	b _022340EC
_022340D0:
	bhs _022340EC
	mov r0, #0
	strb r0, [sp, #1]
	ldr r1, [r5, #4]
	sub r0, r3, r4
	sub r0, r1, r0
	str r0, [r5, #4]
_022340EC:
	mov r0, #1
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	arm_func_end ov45_02233FE4

	arm_func_start ov45_022340F8
ov45_022340F8: @ 0x022340F8
	push {r4, lr}
	ldr r2, [r1]
	mov r4, #0
	lsl r2, r2, #0x1f
	lsrs r2, r2, #0x1f
	ldrne r3, [r1, #4]
	bne _02234120
	ldrb r2, [r1]
	lsl r2, r2, #0x18
	lsr r3, r2, #0x19
_02234120:
	ldr r2, [r0]
	lsl r2, r2, #0x1f
	lsrs r2, r2, #0x1f
	ldrne r2, [r0, #4]
	bne _02234140
	ldrb r2, [r0]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x19
_02234140:
	cmp r2, r3
	bne _02234154
	bl ov45_02237F7C
	cmp r0, #0
	moveq r4, #1
_02234154:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_022340F8

	arm_func_start ov45_0223415C
ov45_0223415C: @ 0x0223415C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x70
	ldr r4, [sp, #0x98]
	cmp r2, #0
	ldr sb, [sp, #0x9c]
	ldr r8, [sp, #0xa0]
	mov sl, r3
	addne sp, sp, #0x70
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _02234538 @ =0x022550C4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02234334
	ldr r0, _0223453C @ =0x022577C4
	ldr r2, [r0]
	ldr r0, [r2, #0x4c]
	cmp sl, r0
	addeq sp, sp, #0x70
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, sl
	add r0, r2, #0xe8
	bl ov45_0223DEC4
	movs r4, r0
	addeq sp, sp, #0x70
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0
	str r0, [sp, #0x48]
	add r2, sb, r8
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	strb r0, [sp, #9]
	strb r0, [sp, #0xa]
	strb r0, [sp, #8]
	strb r0, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x24]
	str r2, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r0, sp, #0x48
	add r1, sp, #0x18
	str sb, [sp, #0x18]
	str r2, [sp, #0x20]
	ldm r1, {r1, r2}
	bl ov45_022327B8
	mov r2, #0
	ldrb r0, [sp, #0xc]
	ldr r1, [sp, #0x48]
	ldr r6, [sp, #0x4c]
	str r2, [sp, #0x54]
	str r2, [sp, #0x58]
	str r2, [sp, #0x5c]
	sub r2, sp, #4
	strb r0, [r2]
	add r5, sp, #0x54
	ldr r3, [r2]
	mov r0, r5
	add r2, r1, r6
	bl ov45_022383E0
	mov r0, #1
	str r0, [r5, #0xc]
	ldr r7, [r4, #0x1c]
	ldr r0, [sp, #0x58]
	mov r6, #0
	cmp r7, r0
	bne _022342AC
	cmp r7, #0
	beq _022342A8
	add r0, r4, #0x18
	bl ov45_02231C78
	mov fp, r0
	mov r0, r5
	bl ov45_02231C78
	mov r2, r7
	mov r1, r0
	mov r0, fp
	bl FUN_020E5BB0
	cmp r0, #0
	bne _022342AC
_022342A8:
	mov r6, #1
_022342AC:
	cmp r6, #0
	bne _022342E8
	add r0, r4, #0x18
	cmp r0, r5
	beq _022342E0
	mov r3, #0
	ldm r5, {r1, r5}
	strb r3, [sp, #0xb]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r3, [r2]
	add r2, r1, r5
	bl ov45_02232760
_022342E0:
	mov r0, #1
	str r0, [r4, #0x24]
_022342E8:
	add r0, sp, #0x54
	bl ov45_022379D4
	mov r1, #1
	add r0, sp, #0x48
	str r1, [r4, #0x34]
	bl ov45_022379D4
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _02234328
	ldr r1, _0223453C @ =0x022577C4
	mov r0, sl
	ldr r2, [r1]
	mov r1, sb
	ldr r3, [r2, #0x24]
	mov r2, r8
	blx r3
_02234328:
	add sp, sp, #0x70
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02234334:
	ldr r1, _02234540 @ =0x022550D4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _02234478
	ldr r0, _0223453C @ =0x022577C4
	ldr r2, [r0]
	ldr r0, [r2, #0x4c]
	cmp sl, r0
	addeq sp, sp, #0x70
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0x10
	addne sp, sp, #0x70
	movne r0, #1
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, sl
	add r0, r2, #0xe8
	bl ov45_0223DEC4
	movs r4, r0
	addeq sp, sp, #0x70
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sb]
	add r0, sp, #0x38
	str r1, [sp, #0x34]
	add r1, sb, #4
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	add r5, sp, #0x34
	ldr r6, [sb, #0xc]
	mov r3, #1
	mov r1, r5
	add r0, r4, #4
	mov r2, #0x10
	str r6, [sp, #0x40]
	str r3, [sp, #0x44]
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _02234408
	ldr r0, [r5]
	add r1, r5, #4
	str r0, [r4, #4]
	add r0, r4, #8
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r5, #0xc]
	mov r0, #1
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02234408:
	mov r0, #1
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x38]
	cmp r0, #0
	ldrne r0, [r4, #0x14]
	cmpne r0, #0
	beq _0223446C
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r5, [r4, #4]
	ldr r2, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r3, _0223453C @ =0x022577C4
	add r0, sp, #0x28
	add r4, sp, #0x64
	str r5, [sp, #0x30]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldm r0, {r0, r1, r2}
	stm r4, {r0, r1, r2}
	ldr r1, [r3]
	mov r0, sl
	ldr r2, [r1, #0x20]
	mov r1, r4
	blx r2
_0223446C:
	add sp, sp, #0x70
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02234478:
	ldr r1, _02234544 @ =0x022550E4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _022344D4
	cmp r8, #8
	addne sp, sp, #0x70
	movne r0, #1
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0223453C @ =0x022577C4
	ldr r4, [sb]
	ldr r3, [sb, #4]
	ldr r1, [r0]
	mov r0, #1
	str r0, [r1, #0x148]
	add r2, sp, #0x10
	str r4, [sp, #0x10]
	str r3, [sp, #0x14]
	add r1, r1, #0x14c
	ldm r2, {r2, r3}
	add sp, sp, #0x70
	stm r1, {r2, r3}
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022344D4:
	ldr r1, _02234548 @ =0x022550F4
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	bne _0223452C
	ldr r0, _0223453C @ =0x022577C4
	mov r1, sb
	ldr r0, [r0]
	mov r2, r8
	add r0, r0, #0x144
	bl ov45_02238C74
	cmp r0, #0
	addeq sp, sp, #0x70
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0223453C @ =0x022577C4
	mov r2, #4
	ldr r1, [r0]
	add sp, sp, #0x70
	str r2, [r1, #0x144]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223452C:
	mov r0, #0
	add sp, sp, #0x70
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02234538: .4byte 0x022550C4
_0223453C: .4byte 0x022577C4
_02234540: .4byte 0x022550D4
_02234544: .4byte 0x022550E4
_02234548: .4byte 0x022550F4
	arm_func_end ov45_0223415C

	arm_func_start ov45_0223454C
ov45_0223454C: @ 0x0223454C
	push {r4, r5, r6, lr}
	mov r6, r0
	cmp r2, #0
	mov r5, r1
	mov r4, r3
	movne r0, #1
	popne {r4, r5, r6, pc}
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _02234658
	cmp r0, #1
	beq _02234588
	cmp r0, #2
	beq _022345F0
	b _0223467C
_02234588:
	ldr r0, _02234684 @ =0x022577C4
	ldr r2, [r0]
	ldr r0, [r2, #0x4c]
	cmp r5, r0
	beq _0223467C
	add r0, r2, #0xe8
	bl ov45_0223DEC4
	cmp r0, #0
	ldrne r0, [r0, #0x38]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0223467C
	ldr r0, [r6, #8]
	cmp r0, #1
	ldreq r0, [sp, #0x10]
	cmpeq r0, #0x44
	bne _0223467C
	ldr r1, _02234684 @ =0x022577C4
	mov r0, r5
	ldr r2, [r1]
	mov r1, r4
	ldr r2, [r2, #0x28]
	blx r2
	b _0223467C
_022345F0:
	ldr r0, _02234684 @ =0x022577C4
	ldr r2, [r0]
	ldr r0, [r2, #0x4c]
	cmp r5, r0
	beq _0223467C
	add r0, r2, #0xe8
	bl ov45_0223DEC4
	cmp r0, #0
	ldrne r0, [r0, #0x38]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0223467C
	ldr r0, [r6, #8]
	cmp r0, #1
	ldreq r0, [sp, #0x10]
	cmpeq r0, #0x44
	bne _0223467C
	ldr r1, _02234684 @ =0x022577C4
	mov r0, r5
	ldr r2, [r1]
	mov r1, r4
	ldr r2, [r2, #0x2c]
	blx r2
	b _0223467C
_02234658:
	ldr r0, [r6, #8]
	cmp r0, #1
	ldreq r0, [sp, #0x10]
	cmpeq r0, #4
	bne _0223467C
	ldr r0, _02234684 @ =0x022577C4
	ldr r0, [r0]
	add r0, r0, #0x144
	bl ov45_0223B1C8
_0223467C:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_02234684: .4byte 0x022577C4
	arm_func_end ov45_0223454C

	arm_func_start ov45_02234688
ov45_02234688: @ 0x02234688
	push {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02234760 @ =0x022577C4
	add r0, sp, #0
	ldr r1, [r1]
	add r1, r1, #0xb8
	bl ov45_022320B4
	ldr r0, [sp]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #1
	ldrne r0, [sp, #8]
	bl ov45_02240A80
	cmp r0, #0
	moveq r4, #1
	movne r4, #0
	add r0, sp, #0
	bl ov45_02237BC8
	cmp r4, #0
	addne sp, sp, #0xc
	movne r0, #0
	popne {r3, r4, pc}
	ldr r0, _02234760 @ =0x022577C4
	ldr r1, [r0]
	ldr r0, [r1, #0xc8]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	ldr r0, [r1, #0xcc]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	ldr r0, [r1, #0x148]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	ldr r0, [r1, #0x144]
	cmp r0, #4
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	add r0, r1, #0xe8
	bl ov45_0223E4A8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_02234760: .4byte 0x022577C4
	arm_func_end ov45_02234688

	arm_func_start ov45_02234764
ov45_02234764: @ 0x02234764
	push {r3, r4, r5, lr}
	ldr r0, _022347BC @ =0x022577C4
	ldr r4, [r0]
	ldr r1, [r4, #0x11c]
	cmp r1, #0
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	mov r1, #0
	str r1, [r4, #0x11c]
	ldr r1, [r0]
	add r0, r4, #0x110
	ldr r5, [r1, #0x4c]
	bl ov45_02231C78
	ldr ip, [r4, #0x114]
	mov r3, r0
	ldr r2, _022347C0 @ =0x022550C4
	mov r0, r5
	mov r1, #0
	str ip, [sp]
	bl ov45_02233434
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_022347BC: .4byte 0x022577C4
_022347C0: .4byte 0x022550C4
	arm_func_end ov45_02234764

	arm_func_start ov45_022347C4
ov45_022347C4: @ 0x022347C4
	push {r3, lr}
	ldr r0, _0223480C @ =0x022577C4
	ldr r3, [r0]
	ldr r1, [r3, #0x10c]
	cmp r1, #0
	moveq r0, #1
	popeq {r3, pc}
	mov r1, #0
	str r1, [r3, #0x10c]
	mov r2, #0x10
	str r2, [sp]
	ldr r0, [r0]
	ldr r2, _02234810 @ =0x022550D4
	ldr r0, [r0, #0x4c]
	add r3, r3, #0xfc
	bl ov45_02233434
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
_0223480C: .4byte 0x022577C4
_02234810: .4byte 0x022550D4
	arm_func_end ov45_022347C4

	arm_func_start ov45_02234814
ov45_02234814: @ 0x02234814
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _0223486C @ =0x022577C4
	ldr r3, [r0]
	ldr r0, [r3, #0x68]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeq sp!, {pc}
	mov r2, #1
	str r2, [sp]
	add r0, r3, #0x74
	str r0, [sp, #4]
	mov r0, #0x44
	str r0, [sp, #8]
	mov r1, #0
	ldr r0, [r3, #0x4c]
	mov r3, r1
	bl ov45_0223325C
	mov r0, #1
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_0223486C: .4byte 0x022577C4
	arm_func_end ov45_02234814

	arm_func_start ov45_02234870
ov45_02234870: @ 0x02234870
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, _022348C0 @ =0x022577C4
	add r0, sp, #0
	ldr r1, [r1]
	add r1, r1, #0xb8
	bl ov45_022320B4
	ldr r0, [sp]
	ldr r1, _022348C4 @ =ov45_022367E0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #1
	ldrne r0, [sp, #8]
	mov r2, #0
	bl ov45_02241E24
	add r0, sp, #0
	bl ov45_02237BC8
	mov r0, #1
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_022348C0: .4byte 0x022577C4
_022348C4: .4byte ov45_022367E0
	arm_func_end ov45_02234870

	arm_func_start ov45_022348C8
ov45_022348C8: @ 0x022348C8
	push {r3, lr}
	sub sp, sp, #0x10
	ldr r0, _02234938 @ =0x022577C4
	ldr r1, [r0]
	ldr r0, [r1, #0x148]
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #0
	popne {r3, pc}
	add r0, sp, #4
	add r1, r1, #0xb8
	bl ov45_022320B4
	ldr r0, [sp, #4]
	mov ip, #0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #5
	ldrne r0, [sp, #0xc]
	ldr r2, _0223493C @ =0x022550E4
	ldr r3, _02234940 @ =ov45_0223683C
	sub r1, ip, #1
	str ip, [sp]
	bl ov45_022417B4
	add r0, sp, #4
	bl ov45_02237BC8
	mov r0, #1
	add sp, sp, #0x10
	pop {r3, pc}
	.align 2, 0
_02234938: .4byte 0x022577C4
_0223493C: .4byte 0x022550E4
_02234940: .4byte ov45_0223683C
	arm_func_end ov45_022348C8

	arm_func_start ov45_02234944
ov45_02234944: @ 0x02234944
	push {r3, lr}
	sub sp, sp, #0x10
	ldr r0, _022349C0 @ =0x022577C4
	ldr r1, [r0]
	ldr r0, [r1, #0x144]
	cmp r0, #4
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #0
	popne {r3, pc}
	add r0, sp, #4
	add r1, r1, #0xb8
	bl ov45_022320B4
	ldr r0, [sp, #4]
	mov ip, #0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #5
	ldrne r0, [sp, #0xc]
	ldr r2, _022349C4 @ =0x022550F4
	ldr r3, _022349C8 @ =ov45_0223694C
	sub r1, ip, #1
	str ip, [sp]
	bl ov45_022417B4
	add r0, sp, #4
	bl ov45_02237BC8
	mov r0, #1
	add sp, sp, #0x10
	pop {r3, pc}
	.align 2, 0
_022349C0: .4byte 0x022577C4
_022349C4: .4byte 0x022550F4
_022349C8: .4byte ov45_0223694C
	arm_func_end ov45_02234944

	arm_func_start ov45_022349CC
ov45_022349CC: @ 0x022349CC
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _02234A1C
_022349D8: @ jump table
	b _02234A04 @ case 0
	b _02234A1C @ case 1
	b _02234A1C @ case 2
	b _02234A1C @ case 3
	b _02234A1C @ case 4
	b _02234A1C @ case 5
	b _02234A0C @ case 6
	b _02234A14 @ case 7
	b _02234A14 @ case 8
	b _02234A14 @ case 9
	b _02234A14 @ case 10
_02234A04:
	mov r0, #0
	bx lr
_02234A0C:
	mov r0, #1
	bx lr
_02234A14:
	mov r0, #2
	bx lr
_02234A1C:
	mov r0, #2
	bx lr
	arm_func_end ov45_022349CC

	arm_func_start ov45_02234A24
ov45_02234A24: @ 0x02234A24
	push {r3, r4, r5, r6, r7, lr}
	mov r5, r3
	mov r3, #0
	cmp r0, #0
	ldr r4, [sp, #0x18]
	str r3, [r5]
	mov r7, r1
	mov r6, r2
	str r3, [r4]
	moveq r0, #2
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r6, #4
	movlo r0, #2
	poplo {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r7]
	bl ov45_022349CC
	cmp r0, #2
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r0, #1
	popeq {r3, r4, r5, r6, r7, pc}
	add r1, r7, #4
	str r1, [r5]
	sub r1, r6, #4
	str r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02234A24

	arm_func_start ov45_02234A88
ov45_02234A88: @ 0x02234A88
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x38
	ldr r3, _02234D54 @ =0x022577C4
	ldr r3, [r3]
	cmp r3, #0
	ldrne r3, [r3]
	cmpne r3, #9
	addeq sp, sp, #0x38
	popeq {r4, r5, r6, r7, r8, pc}
	mov r5, #0
	add r4, sp, #0x1c
	add r3, sp, #0x20
	str r5, [sp, #0x20]
	str r5, [sp, #0x1c]
	str r4, [sp]
	bl ov45_02234A24
	movs r4, r0
	bne _02234ADC
	ldr r0, [sp, #0x1c]
	cmp r0, #0x94
	movne r4, #2
_02234ADC:
	cmp r4, #0
	bne _02234AF4
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	bl ov45_022325B0
_02234AF4:
	ldr r0, _02234D54 @ =0x022577C4
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	ldr r2, [sp, #0x1c]
	ldr r3, [r0, #0x34]
	mov r0, r4
	blx r3
	cmp r4, #0
	beq _02234B34
	ldr r0, _02234D54 @ =0x022577C4
	mov r1, #6
	ldr r2, [r0]
	mov r0, #0xa
	stm r2, {r0, r1}
	add sp, sp, #0x38
	pop {r4, r5, r6, r7, r8, pc}
_02234B34:
	ldr r0, _02234D54 @ =0x022577C4
	ldr r0, [r0]
	add r0, r0, #0x110
	bl ov45_02231C78
	ldr r1, _02234D54 @ =0x022577C4
	mov r2, #1
	ldr r1, [r1]
	ldr r1, [r1, #0x4c]
	strh r2, [sp, #0x28]
	str r1, [sp, #0x24]
	ldrb r1, [r0, #0x42]
	strb r1, [sp, #0x2a]
	ldrb r1, [r0, #0x39]
	add r0, sp, #0x2c
	strb r1, [sp, #0x2b]
	bl FUN_020D3C40
	ldr r0, _02234D58 @ =0x02254F58
	ldr r1, _02234D54 @ =0x022577C4
	ldr r5, [r0, #0x10]
	ldr r1, [r1]
	ldr r4, [r0, #0xc]
	ldr r0, [r1, #0x50]
	ldr r7, [r1, #0x4c]
	cmp r0, #0
	ldr r0, _02234D5C @ =0x022577D4
	moveq r8, #0
	ldr r0, [r0]
	movne r8, #1
	cmp r0, #0
	addne sp, sp, #0x38
	popne {r4, r5, r6, r7, r8, pc}
	mov r0, #0x40
	bl ov45_02242394
	movs r6, r0
	beq _02234C58
	ldr r1, _02234D60 @ =0x02254FC0
	mov r0, #3
	str r1, [r6]
	str r0, [r6, #4]
	mov r1, r4
	add r0, r6, #0xc
	str r8, [r6, #8]
	bl ov45_02237B58
	mov r1, r5
	add r0, r6, #0x18
	bl ov45_02237B58
	add r2, sp, #0x24
	add r4, r2, #0x14
	mov r1, #0
	str r7, [r6, #0x24]
	str r1, [r6, #0x28]
	str r1, [r6, #0x2c]
	ldr r0, _02234D64 @ =ov45_02234D68
	str r1, [r6, #0x30]
	str r0, [r6, #0x34]
	str r1, [r6, #0x38]
	mov r0, #1
	str r0, [r6, #0x3c]
	strb r1, [sp, #9]
	strb r1, [sp, #0xa]
	strb r1, [sp, #8]
	strb r1, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x18]
	str r4, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	add r0, r6, #0x28
	str r4, [sp, #0x14]
	ldm r1, {r1, r2}
	bl ov45_022327B8
_02234C58:
	ldr r0, _02234D5C @ =0x022577D4
	str r6, [r0]
	ldr r0, [r6, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r6, #0xd
	ldrne r1, [r6, #0x14]
	ldr r0, [r6, #8]
	bl ov45_0225443C
	ldr r0, [r6, #0x3c]
	ldr r4, [r6, #0x2c]
	cmp r0, #0
	ldr r0, [r6, #0x18]
	beq _02234CC8
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_02254A04
	b _02234CFC
_02234CC8:
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_022549E0
_02234CFC:
	cmp r0, #0
	moveq r0, #1
	beq _02234D10
	bl ov45_022546F8
	mov r0, #0
_02234D10:
	cmp r0, #0
	addne sp, sp, #0x38
	popne {r4, r5, r6, r7, r8, pc}
	ldr r0, _02234D5C @ =0x022577D4
	ldr r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0x38
	popeq {r4, r5, r6, r7, r8, pc}
	beq _02234D40
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02234D40:
	ldr r0, _02234D5C @ =0x022577D4
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0x38
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02234D54: .4byte 0x022577C4
_02234D58: .4byte 0x02254F58
_02234D5C: .4byte 0x022577D4
_02234D60: .4byte 0x02254FC0
_02234D64: .4byte ov45_02234D68
	arm_func_end ov45_02234A88

	arm_func_start ov45_02234D68
ov45_02234D68: @ 0x02234D68
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x50
	ldr r3, _022350E8 @ =0x022577C4
	ldr r3, [r3]
	cmp r3, #0
	ldrne r3, [r3]
	cmpne r3, #9
	addeq sp, sp, #0x50
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r5, #0
	add r4, sp, #0x1c
	add r3, sp, #0x20
	str r5, [sp, #0x20]
	str r5, [sp, #0x1c]
	str r4, [sp]
	bl ov45_02234A24
	movs r4, r0
	bne _02234DD0
	ldr r0, _022350E8 @ =0x022577C4
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	ldr r2, [sp, #0x1c]
	add r0, r0, #0x144
	bl ov45_0223AC78
	cmp r0, #0
	moveq r4, #2
_02234DD0:
	ldr r0, _022350E8 @ =0x022577C4
	ldr r1, [sp, #0x20]
	ldr r2, [r0]
	mov r0, r4
	ldr r2, [r2, #0x38]
	blx r2
	cmp r4, #0
	beq _02234E0C
	ldr r0, _022350E8 @ =0x022577C4
	mov r1, #4
	ldr r2, [r0]
	mov r0, #0xa
	stm r2, {r0, r1}
	add sp, sp, #0x50
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_02234E0C:
	cmp r0, #0
	beq _02234E2C
	ldr r0, _022350E8 @ =0x022577C4
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	ldr r2, [sp, #0x1c]
	add r0, r0, #0x144
	bl ov45_02238C74
_02234E2C:
	ldr r0, _022350E8 @ =0x022577C4
	ldr r0, [r0]
	add r0, r0, #0x110
	bl ov45_02231C78
	ldr r1, _022350E8 @ =0x022577C4
	add r2, sp, #0x38
	mov r3, #0
	ldr r1, [r1]
	mov r4, r0
	add r0, r1, #0x110
	str r3, [r2]
	str r3, [r2, #4]
	str r3, [r2, #8]
	str r3, [r2, #0xc]
	str r3, [r2, #0x10]
	str r3, [r2, #0x14]
	bl ov45_02231C78
	ldr r1, _022350E8 @ =0x022577C4
	mov r2, #1
	ldr r1, [r1]
	ldr r1, [r1, #0x4c]
	strh r2, [sp, #0x28]
	str r1, [sp, #0x24]
	ldrb r1, [r0, #0x42]
	strb r1, [sp, #0x2a]
	ldrb r1, [r0, #0x39]
	add r0, sp, #0x2c
	strb r1, [sp, #0x2b]
	bl FUN_020D3C40
	ldrh r1, [sp, #0x28]
	ldrb r0, [sp, #0x2a]
	ldrb sb, [sp, #0x2b]
	ldrb lr, [sp, #0x2c]
	ldrb ip, [sp, #0x2d]
	ldrb r8, [sp, #0x2e]
	ldrb r7, [sp, #0x2f]
	ldrb r6, [sp, #0x30]
	ldrb r5, [sp, #0x31]
	ldrh r3, [sp, #0x32]
	ldr sl, [sp, #0x24]
	ldr r2, [sp, #0x34]
	strh r1, [sp, #0x3c]
	strb r0, [sp, #0x3e]
	str sl, [sp, #0x38]
	strb sb, [sp, #0x3f]
	strb lr, [sp, #0x40]
	strb ip, [sp, #0x41]
	strb r8, [sp, #0x42]
	strb r7, [sp, #0x43]
	strb r6, [sp, #0x44]
	strb r5, [sp, #0x45]
	ldr r0, _022350EC @ =0x02254F58
	str r2, [sp, #0x48]
	ldr r1, _022350E8 @ =0x022577C4
	strh r3, [sp, #0x46]
	ldr r3, [r4, #4]
	ldr r2, [r1]
	str r3, [sp, #0x4c]
	ldr r1, [r2, #0x50]
	ldr r5, [r0, #0x14]
	ldr r4, [r0, #0xc]
	ldr r0, _022350F0 @ =0x022577D4
	cmp r1, #0
	moveq r8, #0
	ldr r0, [r0]
	movne r8, #1
	cmp r0, #0
	ldr r7, [r2, #0x4c]
	addne sp, sp, #0x50
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, #0x40
	bl ov45_02242394
	movs r6, r0
	beq _02234FEC
	ldr r1, _022350F4 @ =0x02254FC0
	mov r0, #3
	str r1, [r6]
	str r0, [r6, #4]
	mov r1, r4
	add r0, r6, #0xc
	str r8, [r6, #8]
	bl ov45_02237B58
	mov r1, r5
	add r0, r6, #0x18
	bl ov45_02237B58
	add r2, sp, #0x38
	add r4, r2, #0x18
	mov r1, #0
	str r7, [r6, #0x24]
	str r1, [r6, #0x28]
	str r1, [r6, #0x2c]
	ldr r0, _022350F8 @ =ov45_022350FC
	str r1, [r6, #0x30]
	str r0, [r6, #0x34]
	str r1, [r6, #0x38]
	mov r0, #1
	str r0, [r6, #0x3c]
	strb r1, [sp, #9]
	strb r1, [sp, #0xa]
	strb r1, [sp, #8]
	strb r1, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x18]
	str r4, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	add r0, r6, #0x28
	str r4, [sp, #0x14]
	ldm r1, {r1, r2}
	bl ov45_022327B8
_02234FEC:
	ldr r0, _022350F0 @ =0x022577D4
	str r6, [r0]
	ldr r0, [r6, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r6, #0xd
	ldrne r1, [r6, #0x14]
	ldr r0, [r6, #8]
	bl ov45_0225443C
	ldr r0, [r6, #0x3c]
	ldr r4, [r6, #0x2c]
	cmp r0, #0
	ldr r0, [r6, #0x18]
	beq _0223505C
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_02254A04
	b _02235090
_0223505C:
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_022549E0
_02235090:
	cmp r0, #0
	moveq r0, #1
	beq _022350A4
	bl ov45_022546F8
	mov r0, #0
_022350A4:
	cmp r0, #0
	addne sp, sp, #0x50
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _022350F0 @ =0x022577D4
	ldr r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0x50
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	beq _022350D4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_022350D4:
	ldr r0, _022350F0 @ =0x022577D4
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0x50
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_022350E8: .4byte 0x022577C4
_022350EC: .4byte 0x02254F58
_022350F0: .4byte 0x022577D4
_022350F4: .4byte 0x02254FC0
_022350F8: .4byte ov45_022350FC
	arm_func_end ov45_02234D68

	arm_func_start ov45_022350FC
ov45_022350FC: @ 0x022350FC
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x38
	ldr r3, _022353DC @ =0x022577C4
	ldr r3, [r3]
	cmp r3, #0
	ldrne r3, [r3]
	cmpne r3, #9
	addeq sp, sp, #0x38
	popeq {r4, r5, r6, r7, r8, pc}
	mov r5, #0
	add r4, sp, #0x1c
	add r3, sp, #0x20
	str r5, [sp, #0x20]
	str r5, [sp, #0x1c]
	str r4, [sp]
	bl ov45_02234A24
	ldr r2, _022353DC @ =0x022577C4
	ldr r1, [sp, #0x20]
	ldr r3, [r2]
	mov r4, r0
	ldr r2, [sp, #0x1c]
	add r0, r3, #0x144
	bl ov45_0223AE84
	cmp r0, #0
	moveq r4, #2
	cmp r4, #0
	beq _02235184
	ldr r0, _022353DC @ =0x022577C4
	mov r1, #5
	ldr r2, [r0]
	mov r0, #0xa
	stm r2, {r0, r1}
	add sp, sp, #0x38
	pop {r4, r5, r6, r7, r8, pc}
_02235184:
	ldr r0, _022353DC @ =0x022577C4
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	ldr r2, [sp, #0x1c]
	add r0, r0, #0x144
	bl ov45_0223ACA4
	ldr r0, _022353DC @ =0x022577C4
	ldr r2, [sp, #0x1c]
	ldr r0, [r0]
	ldr r1, [sp, #0x20]
	ldr r3, [r0, #0x3c]
	mov r0, r4
	lsr r2, r2, #3
	blx r3
	ldr r0, _022353DC @ =0x022577C4
	ldr r0, [r0]
	add r0, r0, #0x110
	bl ov45_02231C78
	ldr r1, _022353DC @ =0x022577C4
	mov r2, #1
	ldr r1, [r1]
	ldr r1, [r1, #0x4c]
	strh r2, [sp, #0x28]
	str r1, [sp, #0x24]
	ldrb r1, [r0, #0x42]
	strb r1, [sp, #0x2a]
	ldrb r1, [r0, #0x39]
	add r0, sp, #0x2c
	strb r1, [sp, #0x2b]
	bl FUN_020D3C40
	ldr r0, _022353E0 @ =0x02254F58
	ldr r1, _022353DC @ =0x022577C4
	ldr r5, [r0, #8]
	ldr r1, [r1]
	ldr r4, [r0, #0xc]
	ldr r0, [r1, #0x50]
	ldr r7, [r1, #0x4c]
	cmp r0, #0
	ldr r0, _022353E4 @ =0x022577D4
	moveq r8, #0
	ldr r0, [r0]
	movne r8, #1
	cmp r0, #0
	addne sp, sp, #0x38
	popne {r4, r5, r6, r7, r8, pc}
	mov r0, #0x40
	bl ov45_02242394
	movs r6, r0
	beq _022352E0
	ldr r1, _022353E8 @ =0x02254FC0
	mov r0, #3
	str r1, [r6]
	str r0, [r6, #4]
	mov r1, r4
	add r0, r6, #0xc
	str r8, [r6, #8]
	bl ov45_02237B58
	mov r1, r5
	add r0, r6, #0x18
	bl ov45_02237B58
	add r2, sp, #0x24
	add r4, r2, #0x14
	mov r1, #0
	str r7, [r6, #0x24]
	str r1, [r6, #0x28]
	str r1, [r6, #0x2c]
	ldr r0, _022353EC @ =ov45_022353F0
	str r1, [r6, #0x30]
	str r0, [r6, #0x34]
	str r1, [r6, #0x38]
	mov r0, #1
	str r0, [r6, #0x3c]
	strb r1, [sp, #9]
	strb r1, [sp, #0xa]
	strb r1, [sp, #8]
	strb r1, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x18]
	str r4, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	add r0, r6, #0x28
	str r4, [sp, #0x14]
	ldm r1, {r1, r2}
	bl ov45_022327B8
_022352E0:
	ldr r0, _022353E4 @ =0x022577D4
	str r6, [r0]
	ldr r0, [r6, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r6, #0xd
	ldrne r1, [r6, #0x14]
	ldr r0, [r6, #8]
	bl ov45_0225443C
	ldr r0, [r6, #0x3c]
	ldr r4, [r6, #0x2c]
	cmp r0, #0
	ldr r0, [r6, #0x18]
	beq _02235350
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_02254A04
	b _02235384
_02235350:
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r5, r6, #0x19
	ldrne r5, [r6, #0x20]
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r1, [r6, #0x24]
	mov r0, r5
	mov r3, r4
	bl ov45_022549E0
_02235384:
	cmp r0, #0
	moveq r0, #1
	beq _02235398
	bl ov45_022546F8
	mov r0, #0
_02235398:
	cmp r0, #0
	addne sp, sp, #0x38
	popne {r4, r5, r6, r7, r8, pc}
	ldr r0, _022353E4 @ =0x022577D4
	ldr r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0x38
	popeq {r4, r5, r6, r7, r8, pc}
	beq _022353C8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_022353C8:
	ldr r0, _022353E4 @ =0x022577D4
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0x38
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_022353DC: .4byte 0x022577C4
_022353E0: .4byte 0x02254F58
_022353E4: .4byte 0x022577D4
_022353E8: .4byte 0x02254FC0
_022353EC: .4byte ov45_022353F0
	arm_func_end ov45_022350FC

	arm_func_start ov45_022353F0
ov45_022353F0: @ 0x022353F0
	push {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, _022354A8 @ =0x022577C4
	ldr r3, [r3]
	cmp r3, #0
	ldrne r3, [r3]
	cmpne r3, #9
	addeq sp, sp, #0xc
	popeq {r3, r4, pc}
	mov r3, #0
	add ip, sp, #4
	str r3, [sp, #8]
	str r3, [sp, #4]
	add r3, sp, #8
	str ip, [sp]
	bl ov45_02234A24
	ldr r1, [sp, #4]
	mov r4, r0
	cmp r1, #0x2d8
	movne r4, #2
	cmp r4, #0
	beq _02235464
	ldr r0, _022354A8 @ =0x022577C4
	mov r1, #7
	ldr r2, [r0]
	mov r0, #0xa
	stm r2, {r0, r1}
	add sp, sp, #0xc
	pop {r3, r4, pc}
_02235464:
	ldr r0, _022354A8 @ =0x022577C4
	ldr r1, [sp, #8]
	ldr r0, [r0]
	add r0, r0, #0x144
	bl ov45_0223AF04
	ldr r0, _022354A8 @ =0x022577C4
	ldr r1, [sp, #8]
	ldr r2, [r0]
	mov r0, r4
	ldr r2, [r2, #0x40]
	blx r2
	ldr r0, _022354A8 @ =0x022577C4
	mov r1, #2
	ldr r0, [r0]
	str r1, [r0, #0x144]
	add sp, sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_022354A8: .4byte 0x022577C4
	arm_func_end ov45_022353F0

	arm_func_start ov45_022354AC
ov45_022354AC: @ 0x022354AC
	push {r3, lr}
	ldr r1, _022354F0 @ =0x022577C4
	ldr r2, [r1]
	cmp r2, #0
	ldrne r1, [r2]
	cmpne r1, #9
	popeq {r3, pc}
	mov r3, #0
	ldr r1, _022354F0 @ =0x022577C4
	str r3, [r2, #0x6c]
	ldr r1, [r1]
	cmp r0, #0
	moveq r3, #2
	ldr r1, [r1, #0x44]
	mov r0, r3
	blx r1
	pop {r3, pc}
	.align 2, 0
_022354F0: .4byte 0x022577C4
	arm_func_end ov45_022354AC

	arm_func_start ov45_022354F4
ov45_022354F4: @ 0x022354F4
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2b4
	mov r6, r3
	cmp r6, #5
	mov r7, r2
	addeq sp, sp, #0x2b4
	popeq {r4, r5, r6, r7, pc}
	cmp r0, #0
	beq _022359D0
	ldr r0, _02235A78 @ =0x022577C4
	mov r4, #0
	ldr r3, [r0]
	mov r2, #5
	add r0, sp, #0x288
	add r1, sp, #0x27c
	str r4, [r3, #0x70]
	str r2, [sp, #0x298]
	str r4, [sp, #0x29c]
	str r4, [sp, #0x2a0]
	str r4, [sp, #0x2a4]
	bl FUN_021ECB94
	add r0, sp, #0x288
	add r1, sp, #0x27c
	bl FUN_020DC330
	ldr r4, [sp, #0x298]
	str r0, [sp, #0x29c]
	str r1, [sp, #0x2a0]
	ldr r2, _02235A78 @ =0x022577C4
	str r4, [sp, #0x268]
	add r3, sp, #0x29c
	ldr r4, [r2]
	add ip, sp, #0x26c
	ldm r3, {r2, r3}
	stm ip, {r2, r3}
	ldr r1, [sp, #0x2a4]
	mov r0, #1
	str r0, [sp, #0x278]
	add r5, sp, #0x268
	str r1, [sp, #0x274]
	mov r1, r5
	add r0, r4, #0xfc
	mov r2, #0x10
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _022355DC
	ldr r0, [r5]
	add r1, r5, #4
	str r0, [r4, #0xfc]
	add r0, r4, #0x100
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r5, #0xc]
	mov r0, #1
	str r1, [r4, #0x108]
	str r0, [r4, #0x10c]
_022355DC:
	ldr r1, _02235A7C @ =ov45_02236690
	mov r3, #1
	mov r0, r7
	mov r2, r6
	str r3, [r4, #0x128]
	bl ov45_02241B84
	ldr r2, _02235A78 @ =0x022577C4
	add r0, sp, #0x258
	add r1, sp, #0x24c
	ldr r4, [r2]
	bl FUN_021ECB94
	add r0, sp, #0x258
	add r1, sp, #0x24c
	bl FUN_020DC330
	mov r2, #0
	subs r0, r0, #3
	str r0, [sp, #0x1fc]
	sbc r0, r1, #0
	str r0, [sp, #0x200]
	ldr r0, _02235A80 @ =ov45_022347C4
	mov r1, #3
	str r1, [sp, #0x204]
	str r0, [sp, #0x210]
	str r2, [sp, #0x208]
	str r2, [sp, #0x20c]
	add r0, sp, #0x214
	mov r1, #1
	add r2, sp, #0x1fc
	bl ov45_02232AE8
	mov r0, #0
	add r2, sp, #0x218
	add r7, sp, #0x234
	add r1, r4, #0x134
	strb r0, [sp, #9]
	strb r0, [sp, #8]
	ldr r0, [sp, #0x214]
	add r6, r2, #8
	str r0, [sp, #0x230]
	ldr r4, [r2, #0x10]
	ldr r0, [r2, #0x14]
	ldm r2, {r2, r3}
	stm r7, {r2, r3}
	add r5, r7, #8
	ldm r6, {r2, r3}
	stm r5, {r2, r3}
	str r0, [r7, #0x14]
	add r0, sp, #0x2c
	add r2, sp, #0x230
	str r4, [r7, #0x10]
	bl ov45_02236BA8
	ldr r1, _02235A78 @ =0x022577C4
	add r0, sp, #0x1ec
	ldr r4, [r1]
	add r1, sp, #0x1e0
	bl FUN_021ECB94
	add r0, sp, #0x1ec
	add r1, sp, #0x1e0
	bl FUN_020DC330
	ldr r6, _02235A84 @ =ov45_02234764
	mov r7, #0
	subs r5, r0, #4
	str r0, [sp, #0x190]
	sbc r3, r1, #0
	mov ip, #4
	add r0, sp, #0x1a8
	add r2, sp, #0x190
	mov r1, #2
	str ip, [sp, #0x198]
	str r7, [sp, #0x19c]
	str r7, [sp, #0x1a0]
	str r6, [sp, #0x1a4]
	str r5, [sp, #0x190]
	str r3, [sp, #0x194]
	bl ov45_02232AE8
	ldr r0, [sp, #0x1a8]
	add r6, sp, #0x1ac
	add r5, sp, #0x1c8
	str r0, [sp, #0x1c4]
	ldm r6, {r2, r3}
	stm r5, {r2, r3}
	add r2, r6, #8
	add r0, r5, #8
	ldm r2, {r2, r3}
	stm r0, {r2, r3}
	ldr r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	str r2, [r5, #0x10]
	add r1, r4, #0x134
	add r0, sp, #0x24
	add r2, sp, #0x1c4
	strb r7, [sp, #7]
	strb r7, [sp, #6]
	str r3, [r5, #0x14]
	bl ov45_02236BA8
	ldr r1, _02235A78 @ =0x022577C4
	add r0, sp, #0x180
	ldr r4, [r1]
	add r1, sp, #0x174
	bl FUN_021ECB94
	add r0, sp, #0x180
	add r1, sp, #0x174
	bl FUN_020DC330
	mov r2, #4
	str r2, [sp, #0x12c]
	mov r2, r7
	str r0, [sp, #0x124]
	subs r0, r0, #4
	str r0, [sp, #0x124]
	str r2, [sp, #0x130]
	str r2, [sp, #0x134]
	ldr r2, _02235A88 @ =ov45_022348C8
	str r1, [sp, #0x128]
	sbc r0, r1, #0
	str r2, [sp, #0x138]
	str r0, [sp, #0x128]
	add r0, sp, #0x13c
	mov r1, #5
	add r2, sp, #0x124
	bl ov45_02232AE8
	ldr r0, [sp, #0x13c]
	add r7, sp, #0x140
	add r6, sp, #0x15c
	str r0, [sp, #0x158]
	ldm r7, {r2, r3}
	mov ip, #0
	stm r6, {r2, r3}
	add r1, r7, #8
	ldm r1, {r2, r3}
	add r0, r6, #8
	stm r0, {r2, r3}
	ldr r5, [r7, #0x10]
	ldr r3, [r7, #0x14]
	add r0, sp, #0x1c
	add r2, sp, #0x158
	add r1, r4, #0x134
	strb ip, [sp, #5]
	strb ip, [sp, #4]
	str r5, [r6, #0x10]
	str r3, [r6, #0x14]
	bl ov45_02236BA8
	ldr r2, _02235A78 @ =0x022577C4
	add r0, sp, #0x114
	add r1, sp, #0x108
	ldr r4, [r2]
	bl FUN_021ECB94
	add r0, sp, #0x114
	add r1, sp, #0x108
	bl FUN_020DC330
	mov r2, #3
	str r2, [sp, #0xc0]
	mov r2, #0
	str r0, [sp, #0xb8]
	subs r0, r0, #3
	str r0, [sp, #0xb8]
	str r2, [sp, #0xc4]
	str r2, [sp, #0xc8]
	ldr r2, _02235A8C @ =ov45_02234870
	str r1, [sp, #0xbc]
	sbc r0, r1, #0
	str r2, [sp, #0xcc]
	str r0, [sp, #0xbc]
	add r0, sp, #0xd0
	mov r1, #4
	add r2, sp, #0xb8
	bl ov45_02232AE8
	mov r0, #0
	add r2, sp, #0xd4
	add r7, sp, #0xf0
	strb r0, [sp, #3]
	strb r0, [sp, #2]
	ldr r0, [sp, #0xd0]
	add r6, r2, #8
	str r0, [sp, #0xec]
	ldr r1, [r2, #0x10]
	ldr r0, [r2, #0x14]
	ldm r2, {r2, r3}
	stm r7, {r2, r3}
	add r5, r7, #8
	ldm r6, {r2, r3}
	stm r5, {r2, r3}
	str r1, [r7, #0x10]
	str r0, [r7, #0x14]
	add r0, sp, #0x14
	add r2, sp, #0xec
	add r1, r4, #0x134
	bl ov45_02236BA8
	ldr r2, _02235A78 @ =0x022577C4
	add r0, sp, #0xa8
	add r1, sp, #0x9c
	ldr r4, [r2]
	bl FUN_021ECB94
	add r0, sp, #0xa8
	add r1, sp, #0x9c
	bl FUN_020DC330
	mov r2, #0
	subs r0, r0, #4
	str r0, [sp, #0x4c]
	sbc r0, r1, #0
	str r0, [sp, #0x50]
	ldr r0, _02235A90 @ =ov45_02234944
	mov r1, #4
	str r1, [sp, #0x54]
	str r0, [sp, #0x60]
	str r2, [sp, #0x58]
	str r2, [sp, #0x5c]
	add r0, sp, #0x64
	mov r1, #6
	add r2, sp, #0x4c
	bl ov45_02232AE8
	mov r0, #0
	add r2, sp, #0x68
	add r7, sp, #0x84
	add r1, r4, #0x134
	strb r0, [sp, #1]
	strb r0, [sp]
	ldr r0, [sp, #0x64]
	add r6, r2, #8
	str r0, [sp, #0x80]
	ldr r4, [r2, #0x10]
	ldr r0, [r2, #0x14]
	ldm r2, {r2, r3}
	stm r7, {r2, r3}
	add r5, r7, #8
	ldm r6, {r2, r3}
	stm r5, {r2, r3}
	str r0, [r7, #0x14]
	add r0, sp, #0xc
	add r2, sp, #0x80
	str r4, [r7, #0x10]
	bl ov45_02236BA8
	ldr r0, _02235A78 @ =0x022577C4
	add r1, sp, #0x40
	ldr r4, [r0]
	add r3, sp, #0x2a8
	ldr r0, [r4, #0x100]
	ldr r2, [r4, #0xfc]
	str r0, [sp, #0x40]
	ldr r0, [r4, #0x104]
	str r2, [sp, #0x48]
	str r0, [sp, #0x44]
	ldm r1, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r5, [r4, #0x124]
	add r0, r4, #0x110
	bl ov45_02231C78
	ldr r3, [r4, #0x114]
	mov r2, r0
	ldr r4, [r4, #0xc]
	add r1, sp, #0x2a8
	mov r0, r5
	blx r4
	add sp, sp, #0x2b4
	pop {r4, r5, r6, r7, pc}
_022359D0:
	ldr r0, _02235A78 @ =0x022577C4
	mov r1, #0
	ldr r4, [r0]
	add r2, sp, #0x34
	mov r0, r1
_022359E4:
	str r0, [r2, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _022359E4
	mov r2, #5
	add r1, sp, #0x34
	add r0, r4, #0xbc
	str r2, [r4, #0xb8]
	bl ov45_02237D48
	mov r1, #0
	str r1, [r4, #0xc8]
	add r0, sp, #0x34
	str r1, [r4, #0xcc]
	bl ov45_02237BC8
	ldr r0, _02235A78 @ =0x022577C4
	ldr r1, [r0]
	ldr r0, [r1, #0x70]
	cmp r0, #3
	movge r0, #0
	addlt r0, r0, #1
	strlt r0, [r1, #0x70]
	movlt r0, #1
	cmp r0, #0
	beq _02235A5C
	ldr r0, _02235A78 @ =0x022577C4
	mov r1, #4
	ldr r0, [r0]
	add sp, sp, #0x2b4
	str r1, [r0]
	pop {r4, r5, r6, r7, pc}
_02235A5C:
	ldr r0, _02235A78 @ =0x022577C4
	mov r1, #3
	ldr r2, [r0]
	mov r0, #0xa
	stm r2, {r0, r1}
	add sp, sp, #0x2b4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02235A78: .4byte 0x022577C4
_02235A7C: .4byte ov45_02236690
_02235A80: .4byte ov45_022347C4
_02235A84: .4byte ov45_02234764
_02235A88: .4byte ov45_022348C8
_02235A8C: .4byte ov45_02234870
_02235A90: .4byte ov45_02234944
	arm_func_end ov45_022354F4

	arm_func_start ov45_02235A94
ov45_02235A94: @ 0x02235A94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r6, r3
	cmp r6, #5
	mov r7, r0
	addeq sp, sp, #0x30
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r7, #0
	beq _02235BC4
	cmp r6, #4
	addls pc, pc, r6, lsl #2
	b _02235AF0
_02235AC4: @ jump table
	b _02235AF0 @ case 0
	b _02235AD8 @ case 1
	b _02235AD8 @ case 2
	b _02235AE0 @ case 3
	b _02235AE8 @ case 4
_02235AD8:
	ldr r1, _02235C30 @ =0x02254D5C
	b _02235AF4
_02235AE0:
	ldr r1, _02235C34 @ =0x02254D1C
	b _02235AF4
_02235AE8:
	ldr r1, _02235C38 @ =0x02254D3C
	b _02235AF4
_02235AF0:
	mov r1, #0
_02235AF4:
	cmp r1, #0
	bne _02235B10
	ldr r0, _02235C3C @ =0x022577C4
	mov r3, #1
	ldr r4, [r0]
	mov r0, #0xa
	stm r4, {r0, r3}
_02235B10:
	mov r0, r2
	bl ov45_02241D58
	ldr r0, _02235C3C @ =0x022577C4
	mov r1, #0
	ldr r4, [r0]
	add ip, sp, #0x24
	str r1, [r4, #0x10c]
	ldr r1, [r4, #0xfc]
	add r0, r4, #0x100
	str r1, [sp, #0x20]
	ldm r0, {r2, r3}
	stm ip, {r2, r3}
	ldr r1, [r4, #0x108]
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r6, [sp, #0x20]
	str r6, [sp, #0xc]
	ldm ip, {r2, r3}
	stm r0, {r2, r3}
	mov r0, #1
	str r0, [sp, #0x1c]
	add r5, sp, #0xc
	str r1, [sp, #0x18]
	mov r1, r5
	add r0, r4, #0xfc
	mov r2, #0x10
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _02235BB8
	ldr r0, [r5]
	add r1, r5, #4
	str r0, [r4, #0xfc]
	add r0, r4, #0x100
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r5, #0xc]
	mov r0, #1
	str r1, [r4, #0x108]
	str r0, [r4, #0x10c]
_02235BB8:
	mov r0, #1
	str r0, [r4, #0x128]
	b _02235C10
_02235BC4:
	ldr r0, _02235C3C @ =0x022577C4
	mov r1, #0
	ldr r4, [r0]
	add r2, sp, #0
	mov r0, r1
_02235BD8:
	str r0, [r2, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _02235BD8
	mov r2, #5
	add r1, sp, #0
	add r0, r4, #0xd4
	str r2, [r4, #0xd0]
	bl ov45_02237D48
	mov r1, #0
	str r1, [r4, #0xe0]
	add r0, sp, #0
	str r1, [r4, #0xe4]
	bl ov45_02237BC8
_02235C10:
	ldr r1, _02235C3C @ =0x022577C4
	mov r0, r7
	ldr r2, [r1]
	mov r1, r6
	ldr r2, [r2, #8]
	blx r2
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02235C30: .4byte 0x02254D5C
_02235C34: .4byte 0x02254D1C
_02235C38: .4byte 0x02254D3C
_02235C3C: .4byte 0x022577C4
	arm_func_end ov45_02235A94

	arm_func_start ov45_02235C40
ov45_02235C40: @ 0x02235C40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x60
	mov r2, r0
	mov r7, r1
	add r0, sp, #0x38
	mov r1, r2
	bl ov45_02237B58
	ldr r1, _02235E48 @ =0x022577C4
	add r0, sp, #0x20
	ldr r5, [r1]
	add r6, sp, #0x38
	add r1, r5, #0xb8
	bl ov45_022320B4
	add r0, sp, #0x20
	mov r1, r6
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #0x20
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r5, [r5, #0xb8]
	bne _02235CC8
	add r0, sp, #0x2c
	add r1, r5, #0xd0
	bl ov45_022320B4
	add r0, sp, #0x2c
	mov r1, r6
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #0x2c
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r5, [r5, #0xd0]
	moveq r5, #5
_02235CC8:
	add r0, sp, #0x38
	bl ov45_02237BC8
	cmp r5, #5
	addeq sp, sp, #0x60
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	bne _02235D00
	ldr r0, _02235E48 @ =0x022577C4
	mov r1, r7
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DD3C
	add sp, sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_02235D00:
	ldr r0, _02235E48 @ =0x022577C4
	mov r1, r7
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DEC4
	movs r4, r0
	bne _02235D48
	ldr r0, _02235E48 @ =0x022577C4
	mov r1, r7
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DD3C
	ldr r0, _02235E48 @ =0x022577C4
	mov r1, r7
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DEC4
	mov r4, r0
_02235D48:
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #4]
	add r1, sp, #0x54
	str r0, [sp, #0x50]
	add r0, r4, #8
	ldm r0, {r2, r3}
	stm r1, {r2, r3}
	ldr ip, [r4, #0x10]
	add r0, sp, #0x10
	str ip, [sp, #0x5c]
	str r5, [sp, #0x50]
	str r5, [sp, #0xc]
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	add r6, sp, #0xc
	mov r3, #1
	mov r1, r6
	add r0, r4, #4
	mov r2, #0x10
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _02235DE0
	ldr r0, [r6]
	add r1, r6, #4
	str r0, [r4, #4]
	add r0, r4, #8
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r6, #0xc]
	mov r0, #1
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02235DE0:
	mov r0, #1
	str r0, [r4, #0x30]
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r5, [r4, #4]
	ldr r2, [r4, #8]
	ldr r1, [r4, #0xc]
	add r0, sp, #0
	add r3, sp, #0x44
	str r5, [sp, #8]
	str r2, [sp]
	str r1, [sp, #4]
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r0, [r4, #0x38]
	cmp r0, #0
	addeq sp, sp, #0x60
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, _02235E48 @ =0x022577C4
	mov r0, r7
	ldr r2, [r1]
	mov r1, r3
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02235E48: .4byte 0x022577C4
	arm_func_end ov45_02235C40

	arm_func_start ov45_02235E4C
ov45_02235E4C: @ 0x02235E4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x60
	mov r2, r0
	mov r6, r1
	add r0, sp, #0x38
	mov r1, r2
	bl ov45_02237B58
	ldr r1, _0223606C @ =0x022577C4
	add r0, sp, #0x20
	ldr r5, [r1]
	add r7, sp, #0x38
	add r1, r5, #0xb8
	bl ov45_022320B4
	add r0, sp, #0x20
	mov r1, r7
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #0x20
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r4, [r5, #0xb8]
	bne _02235ED4
	add r0, sp, #0x2c
	add r1, r5, #0xd0
	bl ov45_022320B4
	add r0, sp, #0x2c
	mov r1, r7
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #0x2c
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r4, [r5, #0xd0]
	moveq r4, #5
_02235ED4:
	add r0, sp, #0x38
	bl ov45_02237BC8
	cmp r4, #5
	addeq sp, sp, #0x60
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	bne _02235F48
	ldr r0, _0223606C @ =0x022577C4
	mov r1, r6
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DEC4
	cmp r0, #0
	ldrne r0, [r0, #0x38]
	cmpne r0, #0
	addeq sp, sp, #0x60
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, _0223606C @ =0x022577C4
	mov r0, r6
	ldr r1, [r1]
	ldr r1, [r1, #0x10]
	blx r1
	ldr r0, _0223606C @ =0x022577C4
	mov r1, r6
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DE38
	add sp, sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_02235F48:
	ldr r0, _0223606C @ =0x022577C4
	mov r1, r6
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DEC4
	movs r4, r0
	addeq sp, sp, #0x60
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #4]
	add lr, sp, #0x54
	str r0, [sp, #0x50]
	add r0, r4, #8
	ldm r0, {r2, r3}
	stm lr, {r2, r3}
	ldr ip, [r4, #0x10]
	mov r1, #5
	add r0, sp, #0x10
	str ip, [sp, #0x5c]
	str r1, [sp, #0x50]
	str r1, [sp, #0xc]
	add r5, sp, #0xc
	ldm lr, {r2, r3}
	stm r0, {r2, r3}
	mov r3, #1
	mov r1, r5
	add r0, r4, #4
	mov r2, #0x10
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _02236004
	ldr r0, [r5]
	add r1, r5, #4
	str r0, [r4, #4]
	add r0, r4, #8
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r5, #0xc]
	mov r0, #1
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_02236004:
	mov r0, #1
	str r0, [r4, #0x30]
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r5, [r4, #4]
	ldr r2, [r4, #8]
	ldr r1, [r4, #0xc]
	add r0, sp, #0
	add r3, sp, #0x44
	str r5, [sp, #8]
	str r2, [sp]
	str r1, [sp, #4]
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r0, [r4, #0x38]
	cmp r0, #0
	addeq sp, sp, #0x60
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r1, _0223606C @ =0x022577C4
	mov r0, r6
	ldr r2, [r1]
	mov r1, r3
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223606C: .4byte 0x022577C4
	arm_func_end ov45_02235E4C

	arm_func_start ov45_02236070
ov45_02236070: @ 0x02236070
	push {r3, lr}
	mov ip, r1
	mov r3, r2
	mov r1, r0
	mov r2, ip
	mov r0, #0
	bl ov45_02236090
	pop {r3, pc}
	arm_func_end ov45_02236070

	arm_func_start ov45_02236090
ov45_02236090: @ 0x02236090
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x58
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, #5
	beq _0223612C
	add r0, sp, #0x28
	mov r1, r7
	bl ov45_02237B58
	ldr r1, _022362B0 @ =0x022577C4
	add r0, sp, #4
	ldr r8, [r1]
	add sb, sp, #0x28
	add r1, r8, #0xb8
	bl ov45_022320B4
	add r0, sp, #4
	mov r1, sb
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #4
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r4, [r8, #0xb8]
	bne _02236124
	add r0, sp, #0x10
	add r1, r8, #0xd0
	bl ov45_022320B4
	add r0, sp, #0x10
	mov r1, sb
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #0x10
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r4, [r8, #0xd0]
	moveq r4, #5
_02236124:
	add r0, sp, #0x28
	bl ov45_02237BC8
_0223612C:
	cmp r7, #0
	beq _02236140
	cmp r4, #5
	addeq sp, sp, #0x58
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_02236140:
	mov r7, #0
	add r2, sp, #0x4c
	mov r3, #6
	add r0, sp, #0x1c
	mov r1, r5
	str r7, [sp, #0x34]
	str r3, [sp, #0x38]
	str r7, [sp, #0x3c]
	str r7, [sp, #0x40]
	str r7, [sp, #0x44]
	str r7, [sp, #0x48]
	str r7, [r2]
	str r7, [r2, #4]
	str r7, [r2, #8]
	bl ov45_02237B58
	add r0, sp, #0x1c
	add r1, sp, #0x34
	bl ov45_0223D27C
	cmp r0, #0
	moveq r5, #1
	movne r5, r7
	add r0, sp, #0x1c
	bl ov45_02237BC8
	cmp r5, #0
	beq _022361B4
	add r0, sp, #0x4c
	bl ov45_022379D4
	add sp, sp, #0x58
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_022361B4:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _0223627C
	cmp r0, #1
	bne _022362A0
	ldr r0, _022362B0 @ =0x022577C4
	mov r1, r6
	ldr r0, [r0]
	add r0, r0, #0xe8
	bl ov45_0223DEC4
	cmp r0, #0
	ldrne r0, [r0, #0x38]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _02236208
	add r0, sp, #0x4c
	bl ov45_022379D4
	add sp, sp, #0x58
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
_02236208:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _02236250
	cmp r0, #1
	bne _022362A0
	ldr r1, _022362B0 @ =0x022577C4
	add r0, sp, #0x4c
	ldr r5, [r1]
	bl ov45_02231C78
	ldr r1, [sp, #0x50]
	mov r3, r0
	str r1, [sp]
	ldr r2, [sp, #0x44]
	ldr r5, [r5, #0x18]
	mov r0, r6
	mov r1, r4
	blx r5
	b _022362A0
_02236250:
	ldr r1, _022362B0 @ =0x022577C4
	add r0, sp, #0x4c
	ldr r5, [r1]
	bl ov45_02231C78
	mov r3, r0
	ldr r2, [sp, #0x44]
	ldr r5, [r5, #0x14]
	mov r0, r6
	mov r1, r4
	blx r5
	b _022362A0
_0223627C:
	add r0, sp, #0x4c
	bl ov45_02231C78
	ldr r5, [sp, #0x50]
	mov r3, r0
	add r0, sp, #0x34
	mov r1, r6
	mov r2, r4
	str r5, [sp]
	bl ov45_0223454C
_022362A0:
	add r0, sp, #0x4c
	bl ov45_022379D4
	add sp, sp, #0x58
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_022362B0: .4byte 0x022577C4
	arm_func_end ov45_02236090

	arm_func_start ov45_022362B4
ov45_022362B4: @ 0x022362B4
	push {r3, lr}
	ldr r1, _022362CC @ =0x022577C4
	ldr r1, [r1]
	ldr r1, [r1, #0x48]
	blx r1
	pop {r3, pc}
	.align 2, 0
_022362CC: .4byte 0x022577C4
	arm_func_end ov45_022362B4

	arm_func_start ov45_022362D0
ov45_022362D0: @ 0x022362D0
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	stm sp, {r2, r3}
	mov lr, r1
	mov r0, #1
	mov ip, #0
	mov r1, r0
	mov r2, r4
	mov r3, lr
	str ip, [sp, #8]
	bl ov45_02233E10
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end ov45_022362D0

	arm_func_start ov45_02236308
ov45_02236308: @ 0x02236308
	push {r3, r4, lr}
	sub sp, sp, #0xc
	ldr lr, [sp, #0x18]
	mov r4, r2
	stm sp, {r3, lr}
	ldr ip, [sp, #0x1c]
	mov r2, r1
	mov r3, r4
	mov r1, #0
	str ip, [sp, #8]
	bl ov45_02233E10
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end ov45_02236308

	arm_func_start ov45_0223633C
ov45_0223633C: @ 0x0223633C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	ldr r8, [sp, #0x60]
	cmp r0, #0
	mov sl, r1
	mov sb, r2
	addeq sp, sp, #0x3c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	mov r7, #0
	ble _0223644C
	ldr fp, _02236494 @ =0x022550B8
	add r6, sp, #0x24
	add r5, sp, #0x18
	add r4, sp, #0x30
_02236378:
	ldr r0, [r8, r7, lsl #2]
	cmp r0, #0x14
	bge _02236440
	ldr r1, [sb, r7, lsl #2]
	mov r0, r6
	bl ov45_02237B58
	mov r0, r5
	mov r1, fp
	bl ov45_02237B58
	mov r0, r4
	mov r1, r6
	mov r2, r5
	mov r3, #0
	bl ov45_0223649C
	mov r0, r5
	bl ov45_02237BC8
	mov r0, r6
	bl ov45_02237BC8
	ldr r0, [sp, #0x34]
	cmp r0, #2
	bhs _022363D8
	mov r0, r4
	bl ov45_02237664
	b _02236440
_022363D8:
	ldr r1, [sp, #0x30]
	ldr r0, [r1, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r1, #0xd
	ldrne r1, [r1, #0x14]
	add r0, sp, #0xc
	bl ov45_02237B58
	ldr r0, _02236498 @ =0x022577C4
	add r1, sp, #0xc
	ldr r0, [r0]
	add r0, r0, #0x58
	bl ov45_02237D48
	add r0, sp, #0xc
	bl ov45_02237BC8
	ldr r1, _02236498 @ =0x022577C4
	mov r3, #0
	ldr r2, [r1]
	add r0, sp, #0x30
	str r3, [r2, #0x64]
	ldr r1, [r1]
	mov r2, #6
	str r2, [r1]
	bl ov45_02237664
	add sp, sp, #0x3c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02236440:
	add r7, r7, #1
	cmp r7, sl
	blt _02236378
_0223644C:
	add r0, sp, #0
	bl ov45_02233B74
	ldr r0, _02236498 @ =0x022577C4
	add r1, sp, #0
	ldr r0, [r0]
	add r0, r0, #0x58
	bl ov45_02237D48
	add r0, sp, #0
	bl ov45_02237BC8
	ldr r0, _02236498 @ =0x022577C4
	mov r3, #1
	ldr r2, [r0]
	mov r1, #6
	str r3, [r2, #0x64]
	ldr r0, [r0]
	str r1, [r0]
	add sp, sp, #0x3c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02236494: .4byte 0x022550B8
_02236498: .4byte 0x022577C4
	arm_func_end ov45_0223633C

	arm_func_start ov45_0223649C
ov45_0223649C: @ 0x0223649C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sl, r0
	mov r4, #0
	str r4, [sl]
	str r4, [sl, #4]
	add r0, sp, #0x20
	mov sb, r2
	str r3, [sp]
	str r4, [sl, #8]
	mov r7, #1
	bl ov45_02237A24
	sub r5, sp, #4
	add fp, sp, #0x20
	add r6, sp, #0x14
	mvn r4, #0
	b _022365BC
_022364E0:
	cmp r8, #0
	beq _02236574
	mov r0, r6
	mov r1, fp
	mov r2, #0
	mov r3, r8
	bl ov45_02236680
	mov r1, #0
	add r0, sp, #7
	strb r1, [r0]
	ldr r1, [sl, #4]
	ldr r0, [sl, #8]
	cmp r1, r0
	bhs _02236544
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, [sl]
	adds r0, r1, r0
	beq _02236534
	mov r1, r6
	bl ov45_02237A24
_02236534:
	ldr r0, [sl, #4]
	add r0, r0, #1
	str r0, [sl, #4]
	b _02236568
_02236544:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #6]
	mov r2, r2
	strb r2, [r5]
	ldr r2, [r5]
	mov r0, sl
	mov r1, r6
	bl ov45_02237634
_02236568:
	mov r0, r6
	bl ov45_02237BC8
	add r7, r7, #1
_02236574:
	ldr r0, [sb]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r0, [sb, #4]
	bne _02236594
	ldrb r0, [sb]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x19
_02236594:
	add r2, r8, r0
	add r0, sp, #8
	mov r1, fp
	mov r3, r4
	bl ov45_02236680
	mov r0, fp
	add r1, sp, #8
	bl ov45_02237D48
	add r0, sp, #8
	bl ov45_02237BC8
_022365BC:
	ldr r0, [sp]
	cmp r7, r0
	beq _022365E4
	mov r0, fp
	mov r1, sb
	mov r2, #0
	bl ov45_02237EB0
	mov r8, r0
	cmp r8, r4
	bne _022364E0
_022365E4:
	ldr r0, [sp, #0x20]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r0, [sp, #0x24]
	bne _02236604
	ldrb r0, [sp, #0x20]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x19
_02236604:
	cmp r0, #0
	beq _02236670
	mov r2, #0
	strb r2, [sp, #5]
	ldr r1, [sl, #4]
	ldr r0, [sl, #8]
	cmp r1, r0
	bhs _02236650
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, [sl]
	adds r0, r1, r0
	beq _02236640
	add r1, sp, #0x20
	bl ov45_02237A24
_02236640:
	ldr r0, [sl, #4]
	add r0, r0, #1
	str r0, [sl, #4]
	b _02236670
_02236650:
	strb r2, [sp, #4]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x20
	mov r0, sl
	bl ov45_02237634
_02236670:
	add r0, sp, #0x20
	bl ov45_02237BC8
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_0223649C

	arm_func_start ov45_02236680
ov45_02236680: @ 0x02236680
	push {r3, lr}
	str r1, [sp]
	bl ov45_02237AA0
	pop {r3, pc}
	arm_func_end ov45_02236680

	arm_func_start ov45_02236690
ov45_02236690: @ 0x02236690
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	cmp r0, #0
	mov sl, r1
	mov sb, r2
	mov r8, r3
	addeq sp, sp, #0x28
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0x1c
	bl ov45_02237B58
	ldr r1, _022367D0 @ =0x022577C4
	add r0, sp, #4
	ldr r5, [r1]
	add r6, sp, #0x1c
	add r1, r5, #0xb8
	bl ov45_022320B4
	add r0, sp, #4
	mov r1, r6
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #4
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r4, [r5, #0xb8]
	bne _02236724
	add r0, sp, #0x10
	add r1, r5, #0xd0
	bl ov45_022320B4
	add r0, sp, #0x10
	mov r1, r6
	bl ov45_022340F8
	mov r4, r0
	add r0, sp, #0x10
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r4, [r5, #0xd0]
	moveq r4, #5
_02236724:
	add r0, sp, #0x1c
	bl ov45_02237BC8
	cmp r4, #5
	addeq sp, sp, #0x28
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r4, #0
	addne sp, sp, #0x28
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sb, #0
	mov r7, #0
	ble _022367B8
	ldr r5, _022367D4 @ =ov45_02236308
	ldr fp, _022367D0 @ =0x022577C4
	mov r6, r7
	mov r4, r7
_02236760:
	ldr r2, [fp]
	ldr r1, [r8, r7, lsl #2]
	ldr r0, [r2, #0x4c]
	cmp r1, r0
	beq _022367AC
	add r0, r2, #0xe8
	bl ov45_0223DD3C
	str r6, [sp]
	ldr r1, [r8, r7, lsl #2]
	ldr r2, _022367D8 @ =0x022550C4
	mov r0, sl
	mov r3, r5
	bl ov45_022417B4
	str r4, [sp]
	ldr r1, [r8, r7, lsl #2]
	ldr r2, _022367DC @ =0x022550D4
	mov r0, sl
	mov r3, r5
	bl ov45_022417B4
_022367AC:
	add r7, r7, #1
	cmp r7, sb
	blt _02236760
_022367B8:
	ldr r0, _022367D0 @ =0x022577C4
	mov r1, #1
	ldr r0, [r0]
	str r1, [r0, #0xc8]
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_022367D0: .4byte 0x022577C4
_022367D4: .4byte ov45_02236308
_022367D8: .4byte 0x022550C4
_022367DC: .4byte 0x022550D4
	arm_func_end ov45_02236690

	arm_func_start ov45_022367E0
ov45_022367E0: @ 0x022367E0
	push {r3, lr}
	cmp r0, #0
	popeq {r3, pc}
	ldr r0, [r2, #0x1c]
	cmp r0, #0x14
	bne _02236824
	ldr r0, _02236834 @ =0x022577C4
	mov r3, #1
	ldr r2, [r0]
	add r1, sp, #0
	str r3, [r2, #0xcc]
	ldr r0, [r0]
	mov r2, #4
	add r0, r0, #0x134
	str r2, [sp]
	bl ov45_02232D8C
	pop {r3, pc}
_02236824:
	mov r0, r1
	ldr r1, _02236838 @ =0x02254D7C
	bl ov45_02241D58
	pop {r3, pc}
	.align 2, 0
_02236834: .4byte 0x022577C4
_02236838: .4byte 0x02254D7C
	arm_func_end ov45_022367E0

	arm_func_start ov45_0223683C
ov45_0223683C: @ 0x0223683C
	push {r4, lr}
	sub sp, sp, #0x40
	cmp r0, #0
	addeq sp, sp, #0x40
	popeq {r4, pc}
	ldr r0, [sp, #0x48]
	mov r2, #0
	add r1, sp, #0x34
	str r2, [sp, #0x34]
	str r2, [sp, #0x38]
	str r2, [sp, #0x3c]
	bl ov45_02233FE4
	cmp r0, #0
	beq _02236880
	ldr r0, [sp, #0x38]
	cmp r0, #8
	beq _022368E4
_02236880:
	ldr r2, _02236944 @ =0x022577C4
	add r0, sp, #0x18
	add r1, sp, #0x28
	ldr r4, [r2]
	bl FUN_021ECB94
	add r0, sp, #0x18
	add r1, sp, #0x28
	bl FUN_020DC330
	str r0, [r4, #0x14c]
	str r1, [r4, #0x150]
	add r2, r4, #0x14c
	add r0, sp, #0x10
	ldm r2, {r2, r3}
	stm r0, {r2, r3}
	mov r1, #8
	mov r3, r0
	ldr r2, _02236948 @ =0x022550E4
	sub r0, r1, #9
	str r1, [sp]
	mov r1, #0
	bl ov45_02233434
	add r0, sp, #0x34
	bl ov45_022379D4
	add sp, sp, #0x40
	pop {r4, pc}
_022368E4:
	add r0, sp, #0x34
	bl ov45_02231C78
	ldr r1, _02236944 @ =0x022577C4
	ldr lr, [r0]
	ldr ip, [r0, #4]
	ldr r2, [r1]
	mov r0, #1
	str r0, [r2, #0x148]
	add r3, sp, #8
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	add r0, r2, #0x14c
	ldm r3, {r2, r3}
	stm r0, {r2, r3}
	ldr r0, [r1]
	mov r2, #5
	add r1, sp, #4
	add r0, r0, #0x134
	str r2, [sp, #4]
	bl ov45_02232D8C
	add r0, sp, #0x34
	bl ov45_022379D4
	add sp, sp, #0x40
	pop {r4, pc}
	.align 2, 0
_02236944: .4byte 0x022577C4
_02236948: .4byte 0x022550E4
	arm_func_end ov45_0223683C

	arm_func_start ov45_0223694C
ov45_0223694C: @ 0x0223694C
	push {r3, r4, r5, lr}
	sub sp, sp, #0x20
	cmp r0, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, pc}
	mov r2, #0
	ldr r0, [sp, #0x30]
	add r1, sp, #0x14
	str r2, [sp, #0x18]
	str r2, [sp, #0x14]
	str r2, [sp, #0x1c]
	bl ov45_02233FE4
	cmp r0, #0
	ldrne r5, [sp, #0x18]
	cmpne r5, #0
	beq _022369B4
	ldr r1, _02236A3C @ =0x022577C4
	add r0, sp, #0x14
	ldr r4, [r1]
	bl ov45_02231C78
	mov r1, r0
	mov r2, r5
	add r0, r4, #0x144
	bl ov45_02238C74
	cmp r0, #0
	bne _02236A04
_022369B4:
	ldr r1, _02236A3C @ =0x022577C4
	add r0, sp, #8
	ldr r1, [r1]
	add r1, r1, #0x144
	bl ov45_02238C1C
	add r0, sp, #8
	bl ov45_02231C78
	ldr ip, [sp, #0xc]
	mov r3, r0
	ldr r2, _02236A40 @ =0x022550F4
	mvn r0, #0
	mov r1, #0
	str ip, [sp]
	bl ov45_02233434
	add r0, sp, #8
	bl ov45_022379D4
	add r0, sp, #0x14
	bl ov45_022379D4
	add sp, sp, #0x20
	pop {r3, r4, r5, pc}
_02236A04:
	ldr r0, _02236A3C @ =0x022577C4
	mov r3, #4
	ldr r2, [r0]
	add r1, sp, #4
	str r3, [r2, #0x144]
	ldr r0, [r0]
	mov r2, #6
	add r0, r0, #0x134
	str r2, [sp, #4]
	bl ov45_02232D8C
	add r0, sp, #0x14
	bl ov45_022379D4
	add sp, sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
_02236A3C: .4byte 0x022577C4
_02236A40: .4byte 0x022550F4
	arm_func_end ov45_0223694C

	arm_func_start ov45_02236A44
ov45_02236A44: @ 0x02236A44
	bx lr
	arm_func_end ov45_02236A44

	arm_func_start ov45_02236A48
ov45_02236A48: @ 0x02236A48
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x28
	bl ov45_022379D4
	add r0, r4, #0x18
	bl ov45_02237BC8
	add r0, r4, #0xc
	bl ov45_02237BC8
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02236A48

	arm_func_start ov45_02236A70
ov45_02236A70: @ 0x02236A70
	push {r4, lr}
	ldr r1, _02236AB4 @ =0x02254FA0
	mov r4, r0
	str r1, [r4]
	bl ov45_0223DF4C
	add r0, r4, #0x28
	bl ov45_022379D4
	add r0, r4, #4
	bl ov45_02236B88
	cmp r4, #0
	beq _02236AAC
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02236AAC:
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_02236AB4: .4byte 0x02254FA0
	arm_func_end ov45_02236A70

	arm_func_start ov45_02236AB8
ov45_02236AB8: @ 0x02236AB8
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x18
	bl ov45_022379D4
	cmp r4, #0
	beq _02236AE0
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02236AE0:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02236AB8

	arm_func_start ov45_02236AE8
ov45_02236AE8: @ 0x02236AE8
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r2, #0
	mov r4, r0
	strb r2, [sp]
	str r2, [r4, #4]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02236B78
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _02236B28
	ldr r2, [r4, #0xc]
	ldr r0, [r4, #0x10]
	add r0, r2, r0
	bl FUN_020F2BA4
	mov r2, r1
_02236B28:
	ldr r8, [r4, #8]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	add r6, r8, r2, lsl #2
	add r7, r8, r0, lsl #2
	cmp r7, r6
	add sb, r8, r1, lsl #2
	beq _02236B78
	mov r5, #0
_02236B4C:
	ldr r1, [r7]
	cmp r1, #0
	beq _02236B64
	mov r0, r5
	mov r2, r5
	bl FUN_021EC2EC
_02236B64:
	add r7, r7, #4
	cmp r7, sb
	moveq r7, r8
	cmp r7, r6
	bne _02236B4C
_02236B78:
	add r0, r4, #8
	bl ov45_02238508
	mov r0, r4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov45_02236AE8

	arm_func_start ov45_02236B88
ov45_02236B88: @ 0x02236B88
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02236BA0
	bl ov45_02238558
_02236BA0:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02236B88

	arm_func_start ov45_02236BA8
ov45_02236BA8: @ 0x02236BA8
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	add ip, sp, #4
	mov r5, r2
	mov r6, r1
	mov r4, r0
	add r2, sp, #8
	add r3, sp, #5
	mov r0, r6
	mov r1, r5
	str ip, [sp]
	bl ov45_02238450
	ldr r3, [sp, #8]
	mov r1, r0
	cmp r3, #0
	beq _02236BF8
	ldr r2, [r3, #0xc]
	ldr r0, [r5]
	cmp r2, r0
	bhs _02236C24
_02236BF8:
	str r5, [sp]
	ldrb r2, [sp, #5]
	ldrb r3, [sp, #4]
	mov r0, r6
	bl ov45_02236CE0
	ldr r1, _02236C3C @ =0x02254F58
	str r0, [r4]
	ldrb r0, [r1, #2]
	add sp, sp, #0xc
	strb r0, [r4, #4]
	pop {r3, r4, r5, r6, pc}
_02236C24:
	ldr r0, _02236C3C @ =0x02254F58
	str r3, [r4]
	ldrb r0, [r0]
	strb r0, [r4, #4]
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02236C3C: .4byte 0x02254F58
	arm_func_end ov45_02236BA8

	arm_func_start ov45_02236C40
ov45_02236C40: @ 0x02236C40
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [sp, #0x18]
	ldr r1, [r5, #0xc]
	mov r6, r0
	cmp r4, r1
	bne _02236C70
	add r0, sp, #0x18
	bl ov45_02236E58
	ldr r0, [sp, #0x18]
	str r0, [r5, #0xc]
_02236C70:
	ldr r1, [r5, #4]
	mov r0, r4
	bl ov45_022370D0
	str r0, [r6]
	cmp r4, #0
	beq _02236C98
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02236C98:
	ldr r0, [r5]
	sub r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02236C40

	arm_func_start ov45_02236CB0
ov45_02236CB0: @ 0x02236CB0
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	popeq {r4, pc}
	bl ov45_02236DEC
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	add r0, r4, #4
	str r0, [r4, #0xc]
	pop {r4, pc}
	arm_func_end ov45_02236CB0

	arm_func_start ov45_02236CE0
ov45_02236CE0: @ 0x02236CE0
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov sb, r0
	ldr r4, [sb]
	mvn r0, #0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp r4, r0
	ldr r5, [sp, #0x30]
	bne _02236D18
	ldr r0, _02236DE8 @ =0x02255104
	bl FUN_020E7D70
	bl FUN_020E47C0
_02236D18:
	mov r1, #0
	mov r0, #0x28
	strb r1, [sp]
	bl ov45_02242394
	mov r4, r0
	add r0, sb, #4
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	adds r2, r4, #0xc
	beq _02236D80
	ldr r1, [r5]
	add r0, r2, #4
	str r1, [r2]
	add r1, r5, #4
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	add r2, r5, #0xc
	add r1, r0, #8
	ldm r2, {r2, r3}
	stm r1, {r2, r3}
	ldr r1, [r5, #0x14]
	str r1, [r0, #0x10]
	ldr r1, [r5, #0x18]
	str r1, [r0, #0x14]
_02236D80:
	mov r0, #0
	str r0, [r4, #4]
	str r0, [sp, #0x10]
	str r0, [r4]
	adds r0, r4, #8
	strne r8, [r0]
	cmp r7, #0
	strne r4, [r8]
	streq r4, [r8, #4]
	ldr r1, [sb]
	mov r0, r4
	add r1, r1, #1
	str r1, [sb]
	ldr r1, [sb, #4]
	bl ov45_02236EC4
	cmp r6, #0
	ldr r1, [sp, #0x10]
	strne r4, [sb, #0xc]
	cmp r1, #0
	beq _02236DDC
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_02236DDC:
	mov r0, r4
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02236DE8: .4byte 0x02255104
	arm_func_end ov45_02236CE0

	arm_func_start ov45_02236DEC
ov45_02236DEC: @ 0x02236DEC
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4]
	mov r5, r0
	cmp r1, #0
	beq _02236E08
	bl ov45_02236DEC
_02236E08:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02236E1C
	mov r0, r5
	bl ov45_02236DEC
_02236E1C:
	cmp r4, #0
	popeq {r3, r4, r5, pc}
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02236DEC

	arm_func_start ov45_02236E38
ov45_02236E38: @ 0x02236E38
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02236E50
	bl ov45_02236DEC
_02236E50:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02236E38

	arm_func_start ov45_02236E58
ov45_02236E58: @ 0x02236E58
	ldr r2, [r0]
	ldr r1, [r2, #4]
	cmp r1, #0
	beq _02236E8C
	ldr r2, [r1]
	cmp r2, #0
	beq _02236E84
_02236E74:
	mov r1, r2
	ldr r2, [r2]
	cmp r2, #0
	bne _02236E74
_02236E84:
	str r1, [r0]
	bx lr
_02236E8C:
	ldr r1, [r2, #8]
	bic r3, r1, #1
	ldr r1, [r3]
	cmp r2, r1
	beq _02236EBC
_02236EA0:
	mov r2, r3
	str r3, [r0]
	ldr r1, [r2, #8]
	bic r3, r1, #1
	ldr r1, [r3]
	cmp r2, r1
	bne _02236EA0
_02236EBC:
	str r3, [r0]
	bx lr
	arm_func_end ov45_02236E58

	arm_func_start ov45_02236EC4
ov45_02236EC4: @ 0x02236EC4
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, [sl, #8]
	mov r8, #0
	mov sb, #1
	orr r0, r0, #1
	str r0, [sl, #8]
	add r7, sp, #0x2c
	mov fp, r8
	mov r4, sb
	mov r5, r8
	mov r6, sb
	b _02237088
_02236EFC:
	ldr r1, [r0, #8]
	bic r2, r1, #1
	ldr r1, [r2]
	cmp r0, r1
	bne _02236FD0
	ldr r1, [r2, #4]
	cmp r1, #0
	beq _02236F6C
	ldr r2, [r1, #8]
	tst r2, #1
	movne r2, sb
	moveq r2, r8
	cmp r2, #1
	bne _02236F6C
	ldr r2, [r0, #8]
	bic r2, r2, #1
	str r2, [r0, #8]
	ldr r0, [r1, #8]
	bic r0, r0, #1
	str r0, [r1, #8]
	ldr r0, [sl, #8]
	bic r0, r0, #1
	ldr r0, [r0, #8]
	bic sl, r0, #1
	ldr r0, [sl, #8]
	orr r0, r0, #1
	str r0, [sl, #8]
	b _02237088
_02236F6C:
	ldr r1, [r0, #4]
	cmp sl, r1
	bne _02236F84
	mov r1, r7
	mov sl, r0
	bl ov45_0223753C
_02236F84:
	ldr r0, [sl, #8]
	mov r1, r7
	bic r2, r0, #1
	ldr r0, [r2, #8]
	bic r0, r0, #1
	str r0, [r2, #8]
	ldr r0, [sl, #8]
	bic r0, r0, #1
	ldr r0, [r0, #8]
	bic r2, r0, #1
	ldr r0, [r2, #8]
	orr r0, r0, #1
	str r0, [r2, #8]
	ldr r0, [sl, #8]
	bic r0, r0, #1
	ldr r0, [r0, #8]
	bic r0, r0, #1
	bl ov45_022375B8
	b _02237088
_02236FD0:
	cmp r1, #0
	beq _02237028
	ldr r2, [r1, #8]
	tst r2, #1
	movne r2, r6
	moveq r2, r5
	cmp r2, #1
	bne _02237028
	ldr r2, [r0, #8]
	bic r2, r2, #1
	str r2, [r0, #8]
	ldr r0, [r1, #8]
	bic r0, r0, #1
	str r0, [r1, #8]
	ldr r0, [sl, #8]
	bic r0, r0, #1
	ldr r0, [r0, #8]
	bic sl, r0, #1
	ldr r0, [sl, #8]
	orr r0, r0, #1
	str r0, [sl, #8]
	b _02237088
_02237028:
	ldr r1, [r0]
	cmp sl, r1
	bne _02237040
	mov r1, r7
	mov sl, r0
	bl ov45_022375B8
_02237040:
	ldr r0, [sl, #8]
	mov r1, r7
	bic r2, r0, #1
	ldr r0, [r2, #8]
	bic r0, r0, #1
	str r0, [r2, #8]
	ldr r0, [sl, #8]
	bic r0, r0, #1
	ldr r0, [r0, #8]
	bic r2, r0, #1
	ldr r0, [r2, #8]
	orr r0, r0, #1
	str r0, [r2, #8]
	ldr r0, [sl, #8]
	bic r0, r0, #1
	ldr r0, [r0, #8]
	bic r0, r0, #1
	bl ov45_0223753C
_02237088:
	ldr r0, [sp, #0x2c]
	cmp sl, r0
	beq _022370B4
	ldr r0, [sl, #8]
	bic r0, r0, #1
	ldr r1, [r0, #8]
	tst r1, #1
	movne r1, r4
	moveq r1, fp
	cmp r1, #1
	beq _02236EFC
_022370B4:
	ldr r1, [sp, #0x2c]
	ldr r0, [r1, #8]
	bic r0, r0, #1
	str r0, [r1, #8]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02236EC4

	arm_func_start ov45_022370D0
ov45_022370D0: @ 0x022370D0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r4, r0
	add r0, sp, #0
	str r4, [sp]
	bl ov45_02236E58
	ldr r1, [r4]
	mov r0, r4
	cmp r1, #0
	ldrne r1, [r4, #4]
	cmpne r1, #0
	ldrne r0, [sp]
	ldr r1, [r0]
	ldr r2, [r0, #8]
	cmp r1, #0
	ldreq r1, [r0, #4]
	bic sb, r2, #1
	cmp r1, #0
	beq _0223712C
	ldr r2, [r1, #8]
	and r2, r2, #1
	orr r2, sb, r2
	str r2, [r1, #8]
_0223712C:
	ldr r2, [r0, #8]
	bic r3, r2, #1
	ldr r2, [r3]
	cmp r0, r2
	streq r1, [r3]
	strne r1, [r3, #4]
	moveq sl, #1
	ldr r2, [r0, #8]
	movne sl, #0
	tst r2, #1
	movne r2, #1
	moveq r2, #0
	cmp r2, #0
	moveq r2, #1
	movne r2, #0
	cmp r0, r4
	beq _02237218
	ldr r5, [r4, #8]
	ldr r3, [r0, #8]
	bic r5, r5, #1
	and r3, r3, #1
	orr r3, r5, r3
	bic r5, r3, #1
	str r3, [r0, #8]
	ldr r3, [r5]
	cmp r4, r3
	streq r0, [r5]
	strne r0, [r5, #4]
	ldr r5, [r4]
	cmp r5, #0
	str r5, [r0]
	moveq sb, r0
	beq _022371C0
	ldr r3, [r5, #8]
	and r3, r3, #1
	orr r3, r0, r3
	str r3, [r5, #8]
_022371C0:
	ldr r5, [r4, #4]
	cmp r5, #0
	str r5, [r0, #4]
	moveq sb, r0
	beq _022371E4
	ldr r3, [r5, #8]
	and r3, r3, #1
	orr r3, r0, r3
	str r3, [r5, #8]
_022371E4:
	ldr r3, [r4, #8]
	tst r3, #1
	movne r3, #1
	moveq r3, #0
	cmp r3, #0
	ldr r3, [r0, #8]
	orrne r3, r3, #1
	biceq r3, r3, #1
	str r3, [r0, #8]
	ldr r3, [sp, #0x2c]
	cmp r3, r4
	streq r0, [sp, #0x2c]
	b _02237228
_02237218:
	cmp r1, #0
	ldreq r0, [sp, #0x2c]
	cmpeq r4, r0
	moveq r2, #0
_02237228:
	cmp r2, #0
	beq _0223752C
	mov r5, #1
	mov r4, #0
	mov r7, r4
	mov r8, r5
	add r6, sp, #0x2c
	mov fp, r5
	b _022374F0
_0223724C:
	cmp sl, #0
	beq _022373A4
	ldr r0, [sb, #4]
	ldr r1, [r0, #8]
	tst r1, #1
	movne r2, r8
	moveq r2, r7
	cmp r2, #1
	bne _02237294
	bic r1, r1, #1
	str r1, [r0, #8]
	ldr r1, [sb, #8]
	mov r0, sb
	orr r1, r1, #1
	str r1, [sb, #8]
	mov r1, r6
	bl ov45_0223753C
	ldr r0, [sb, #4]
_02237294:
	ldr r2, [r0]
	cmp r2, #0
	beq _022372B8
	ldr r1, [r2, #8]
	tst r1, #1
	movne r1, r5
	moveq r1, r4
	cmp r1, #0
	bne _02237308
_022372B8:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _022372DC
	ldr r1, [r1, #8]
	tst r1, #1
	movne r1, fp
	moveq r1, #0
	cmp r1, #0
	bne _02237308
_022372DC:
	ldr r2, [r0, #8]
	mov r1, sb
	orr r2, r2, #1
	str r2, [r0, #8]
	ldr r0, [sb, #8]
	bic sb, r0, #1
	ldr r0, [sb]
	cmp r1, r0
	moveq sl, #1
	movne sl, #0
	b _022374F0
_02237308:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0223732C
	ldr r1, [r1, #8]
	tst r1, #1
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	bne _02237350
_0223732C:
	ldr r3, [r2, #8]
	mov r1, r6
	bic r3, r3, #1
	str r3, [r2, #8]
	ldr r2, [r0, #8]
	orr r2, r2, #1
	str r2, [r0, #8]
	bl ov45_022375B8
	ldr r0, [sb, #4]
_02237350:
	ldr r1, [sb, #8]
	tst r1, #1
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	ldr r1, [r0, #8]
	orrne r1, r1, #1
	biceq r1, r1, #1
	str r1, [r0, #8]
	ldr r2, [sb, #8]
	mov r1, r6
	bic r2, r2, #1
	str r2, [sb, #8]
	ldr r3, [r0, #4]
	mov r0, sb
	ldr r2, [r3, #8]
	bic r2, r2, #1
	str r2, [r3, #8]
	bl ov45_0223753C
	ldr r1, [sp, #0x2c]
	b _022374F0
_022373A4:
	ldr r0, [sb]
	ldr r1, [r0, #8]
	tst r1, #1
	movne r2, #1
	moveq r2, #0
	cmp r2, #1
	bne _022373E4
	bic r1, r1, #1
	str r1, [r0, #8]
	ldr r1, [sb, #8]
	mov r0, sb
	orr r1, r1, #1
	str r1, [sb, #8]
	mov r1, r6
	bl ov45_022375B8
	ldr r0, [sb]
_022373E4:
	ldr r2, [r0]
	cmp r2, #0
	beq _02237408
	ldr r1, [r2, #8]
	tst r1, #1
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	bne _02237458
_02237408:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0223742C
	ldr r1, [r1, #8]
	tst r1, #1
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	bne _02237458
_0223742C:
	ldr r2, [r0, #8]
	mov r1, sb
	orr r2, r2, #1
	str r2, [r0, #8]
	ldr r0, [sb, #8]
	bic sb, r0, #1
	ldr r0, [sb]
	cmp r1, r0
	moveq sl, #1
	movne sl, #0
	b _022374F0
_02237458:
	cmp r2, #0
	beq _02237478
	ldr r1, [r2, #8]
	tst r1, #1
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	bne _022374A0
_02237478:
	ldr r3, [r0, #4]
	mov r1, r6
	ldr r2, [r3, #8]
	bic r2, r2, #1
	str r2, [r3, #8]
	ldr r2, [r0, #8]
	orr r2, r2, #1
	str r2, [r0, #8]
	bl ov45_0223753C
	ldr r0, [sb]
_022374A0:
	ldr r1, [sb, #8]
	tst r1, #1
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	ldr r1, [r0, #8]
	orrne r1, r1, #1
	biceq r1, r1, #1
	str r1, [r0, #8]
	ldr r2, [sb, #8]
	mov r1, r6
	bic r2, r2, #1
	str r2, [sb, #8]
	ldr r3, [r0]
	mov r0, sb
	ldr r2, [r3, #8]
	bic r2, r2, #1
	str r2, [r3, #8]
	bl ov45_022375B8
	ldr r1, [sp, #0x2c]
_022374F0:
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	beq _0223751C
	cmp r1, #0
	beq _0223724C
	ldr r0, [r1, #8]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0223724C
_0223751C:
	cmp r1, #0
	ldrne r0, [r1, #8]
	bicne r0, r0, #1
	strne r0, [r1, #8]
_0223752C:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_022370D0

	arm_func_start ov45_0223753C
ov45_0223753C: @ 0x0223753C
	ldr r3, [r1]
	ldr r2, [r0, #4]
	cmp r3, r0
	streq r2, [r1]
	ldr r1, [r2]
	str r1, [r0, #4]
	ldr r3, [r2]
	cmp r3, #0
	beq _02237570
	ldr r1, [r3, #8]
	and r1, r1, #1
	orr r1, r0, r1
	str r1, [r3, #8]
_02237570:
	ldr r3, [r0, #8]
	ldr r1, [r2, #8]
	bic r3, r3, #1
	and r1, r1, #1
	orr r1, r3, r1
	str r1, [r2, #8]
	ldr r1, [r0, #8]
	bic r3, r1, #1
	ldr r1, [r3]
	cmp r0, r1
	streq r2, [r3]
	strne r2, [r3, #4]
	str r0, [r2]
	ldr r1, [r0, #8]
	and r1, r1, #1
	orr r1, r2, r1
	str r1, [r0, #8]
	bx lr
	arm_func_end ov45_0223753C

	arm_func_start ov45_022375B8
ov45_022375B8: @ 0x022375B8
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r0
	streq r2, [r1]
	ldr r1, [r2, #4]
	str r1, [r0]
	ldr r3, [r2, #4]
	cmp r3, #0
	beq _022375EC
	ldr r1, [r3, #8]
	and r1, r1, #1
	orr r1, r0, r1
	str r1, [r3, #8]
_022375EC:
	ldr r3, [r0, #8]
	ldr r1, [r2, #8]
	bic r3, r3, #1
	and r1, r1, #1
	orr r1, r3, r1
	str r1, [r2, #8]
	ldr r1, [r0, #8]
	bic r3, r1, #1
	ldr r1, [r3]
	cmp r0, r1
	streq r2, [r3]
	strne r2, [r3, #4]
	str r0, [r2, #4]
	ldr r1, [r0, #8]
	and r1, r1, #1
	orr r1, r2, r1
	str r1, [r0, #8]
	bx lr
	arm_func_end ov45_022375B8

	arm_func_start ov45_02237634
ov45_02237634: @ 0x02237634
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl ov45_022385A4
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl ov45_02238674
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02237634

	arm_func_start ov45_02237664
ov45_02237664: @ 0x02237664
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _022376B0
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl ov45_022387E4
	ldr r1, [r4]
	cmp r1, #0
	beq _022376B0
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_022376B0:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_02237664

	arm_func_start ov45_022376BC
ov45_022376BC: @ 0x022376BC
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02237700
	ldr r2, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #4]
	sub r1, r1, r2
	str r1, [r4, #4]
	ldr r1, [r4]
	cmp r1, #0
	beq _02237700
	mov r2, r0
	bl FUN_021EC2EC
_02237700:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_022376BC

	arm_func_start ov45_0223770C
ov45_0223770C: @ 0x0223770C
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02237750
	ldr r2, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #4]
	sub r1, r1, r2
	str r1, [r4, #4]
	ldr r1, [r4]
	cmp r1, #0
	beq _02237750
	mov r2, r0
	bl FUN_021EC2EC
_02237750:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_0223770C

	arm_func_start ov45_0223775C
ov45_0223775C: @ 0x0223775C
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _022377A0
	ldr r2, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #4]
	sub r1, r1, r2
	str r1, [r4, #4]
	ldr r1, [r4]
	cmp r1, #0
	beq _022377A0
	mov r2, r0
	bl FUN_021EC2EC
_022377A0:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_0223775C

	arm_func_start ov45_022377AC
ov45_022377AC: @ 0x022377AC
	push {r3, r4, r5, lr}
	movs r5, r1
	mov r4, r0
	popeq {r3, r4, r5, pc}
	mov r3, #0
	strb r3, [sp, #1]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl ov45_02237800
	mov r1, #0
	strb r1, [sp]
	ldr r3, [r4]
	ldr r0, [r4, #4]
	mov r2, r5
	add r0, r3, r0
	bl FUN_020E5B44
	ldr r0, [r4, #4]
	add r0, r0, r5
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	arm_func_end ov45_022377AC

	arm_func_start ov45_02237800
ov45_02237800: @ 0x02237800
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl ov45_02242394
	str r0, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02237800

	arm_func_start ov45_02237820
ov45_02237820: @ 0x02237820
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #4]
	mov r0, #0
	strb r0, [sp, #2]
	ldr r1, [r5, #4]
	mov r4, r2
	sub r1, r1, r3
	str r1, [r5, #4]
	ldr r1, [r5]
	cmp r1, #0
	beq _02237868
	beq _0223785C
	mov r2, r0
	bl FUN_021EC2EC
_0223785C:
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #8]
_02237868:
	mov r3, #0
	strb r3, [sp]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	mov r0, r5
	mov r1, r4
	strb r3, [sp, #1]
	bl ov45_02237800
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02237820

	arm_func_start ov45_02237890
ov45_02237890: @ 0x02237890
	push {r0, r1, r2, r3}
	push {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _022378B8
	bl FUN_020F05FC
_022378B8:
	ldr r0, _02237954 @ =0x55555555
	cmp r4, r0
	bhs _02237904
	add r1, r4, #1
	ldr r0, _02237958 @ =0xCCCCCCCD
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	lsr r2, r2, #2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_02237904:
	cmp r4, r0, lsl #1
	bhs _02237940
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	lsr r2, r1, #1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_02237940:
	mvn r0, #0
	add sp, sp, #8
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02237954: .4byte 0x55555555
_02237958: .4byte 0xCCCCCCCD
	arm_func_end ov45_02237890

	arm_func_start ov45_0223795C
ov45_0223795C: @ 0x0223795C
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #8]
	mov r4, r1
	cmp r4, r3
	ldrls r1, [r5, #4]
	subls r0, r3, r4
	cmpls r1, r0
	bls _022379A0
	ldr r0, [r5, #4]
	mov r2, #0
	add r1, r0, r4
	mov r0, r5
	sub r1, r1, r3
	strb r2, [sp]
	bl ov45_02237890
	b _022379C4
_022379A0:
	ldr r0, [r5]
	mov r2, r4
	add r0, r0, r1
	mov r1, #0
	bl FUN_020E5B44
	ldr r0, [r5, #4]
	add r0, r0, r4
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_022379C4:
	mov r0, r5
	mov r1, r4
	bl ov45_02238820
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223795C

	arm_func_start ov45_022379D4
ov45_022379D4: @ 0x022379D4
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02237A18
	ldr r2, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #4]
	sub r1, r1, r2
	str r1, [r4, #4]
	ldr r1, [r4]
	cmp r1, #0
	beq _02237A18
	mov r2, r0
	bl FUN_021EC2EC
_02237A18:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_022379D4

	arm_func_start ov45_02237A24
ov45_02237A24: @ 0x02237A24
	push {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r1
	ldr r1, [r5]
	mov r4, r0
	lsl r0, r1, #0x1f
	lsrs r0, r0, #0x1f
	ldmeq r5, {r0, r1, r2}
	stmeq r4, {r0, r1, r2}
	beq _02237A94
	mov r1, #0
	mov r0, r1
_02237A54:
	str r0, [r4, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _02237A54
	ldr r1, [r5, #4]
	mov r0, r4
	bl ov45_02237BFC
	ldmib r5, {r0, r3}
	mov r1, #0
	add r0, r3, r0
	str r0, [sp]
	ldrb ip, [sp, #8]
	mov r0, r4
	mov r2, r1
	strb ip, [sp, #4]
	bl ov45_02238104
_02237A94:
	mov r0, r4
	add sp, sp, #0xc
	pop {r4, r5, pc}
	arm_func_end ov45_02237A24

	arm_func_start ov45_02237AA0
ov45_02237AA0: @ 0x02237AA0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r4, r2
	mov r0, r1
_02237AC0:
	str r0, [r6, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _02237AC0
	ldr r0, [r5]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r1, [r5, #4]
	bne _02237AF0
	ldrb r0, [r5]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x19
_02237AF0:
	cmp r4, r1
	bhi _02237B18
	ldr r0, [sp, #0x2c]
	sub r1, r1, r4
	cmp r1, r0
	addlo r0, sp, #8
	addhs r0, sp, #0x2c
	str r1, [sp, #8]
	ldr r1, [r0]
	b _02237B1C
_02237B18:
	mov r1, #0
_02237B1C:
	mov r0, r6
	bl ov45_02237BFC
	str r4, [sp]
	ldr r4, [sp, #0x2c]
	mov r1, #0
	mov r0, r6
	mov r2, r1
	mov r3, r5
	str r4, [sp, #4]
	bl ov45_02237E04
	mov r0, r6
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02237AA0

	arm_func_start ov45_02237B58
ov45_02237B58: @ 0x02237B58
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r0, r1
_02237B70:
	str r0, [r6, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _02237B70
	mov r0, r5
	bl FUN_020E9580
	mov r4, r0
	mov r0, r6
	mov r1, r4
	bl ov45_02237BFC
	add r0, r5, r4
	mov r1, #0
	ldrb r3, [sp, #8]
	str r0, [sp]
	mov r0, r6
	mov r2, r1
	strb r3, [sp, #4]
	mov r3, r5
	bl ov45_02238104
	mov r0, r6
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov45_02237B58

	arm_func_start ov45_02237BC8
ov45_02237BC8: @ 0x02237BC8
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r1, [r4, #8]
	cmpne r1, #0
	beq _02237BF4
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_02237BF4:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02237BC8

	arm_func_start ov45_02237BFC
ov45_02237BFC: @ 0x02237BFC
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r1
	mvn r1, #0x80000001
	mov sb, r0
	cmp r8, r1
	bls _02237C20
	ldr r0, _02237D44 @ =0x02255120
	bl FUN_020E7D70
	bl FUN_020E47C0
_02237C20:
	ldr r0, [sb]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	movne r7, #1
	moveq r7, #0
	cmp r7, #0
	ldmne sb, {r0, r4}
	lsrne r1, r0, #1
	bne _02237C54
	ldrb r0, [sb]
	mov r1, #0xb
	lsl r0, r0, #0x18
	lsr r4, r0, #0x19
_02237C54:
	cmp r8, r4
	movlo r8, r4
	add r0, r8, #1
	cmp r0, #0xb
	movls r8, #0xb
	addhi r0, r8, #0x10
	bichi r8, r0, #0xf
	cmp r8, r1
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r8, #0xb
	bne _02237C90
	add r5, sb, #1
	ldr sl, [sb, #8]
	mov r6, #0
	b _02237CC4
_02237C90:
	cmp r8, r1
	mov r0, r8
	bls _02237CA8
	bl ov45_02242394
	mov r5, r0
	b _02237CB4
_02237CA8:
	bl ov45_02242394
	movs r5, r0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
_02237CB4:
	cmp r7, #0
	ldrne sl, [sb, #8]
	mov r6, #1
	addeq sl, sb, #1
_02237CC4:
	mov r0, r5
	mov r1, sl
	mov r2, r4
	bl FUN_020E5AF8
	mov r0, #0
	cmp r7, #0
	strb r0, [r5, r4]
	cmpne sl, #0
	beq _02237CF4
	mov r1, sl
	mov r2, r0
	bl FUN_021EC2EC
_02237CF4:
	ldr r1, [sb]
	and r0, r6, #1
	bic r1, r1, #1
	orr r0, r1, r0
	str r0, [sb]
	cmp r6, #0
	bne _02237D2C
	ldrb r1, [sb]
	and r0, r4, #0xff
	lsl r0, r0, #0x19
	bic r1, r1, #0xfe
	orr r0, r1, r0, lsr #24
	strb r0, [sb]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_02237D2C:
	stmib sb, {r4, r5}
	ldr r0, [sb]
	and r0, r0, #1
	orr r0, r0, r8, lsl #1
	str r0, [sb]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_02237D44: .4byte 0x02255120
	arm_func_end ov45_02237BFC

	arm_func_start ov45_02237D48
ov45_02237D48: @ 0x02237D48
	push {r3, lr}
	mov ip, r0
	ldr r0, [ip]
	mov r3, r1
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	bne _02237D90
	ldr r0, [r3]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	bne _02237D90
	ldm r3, {r0, r1, r2}
	stm ip, {r0, r1, r2}
	mov r0, ip
	pop {r3, pc}
_02237D90:
	cmp r1, #0
	ldrbeq r0, [ip]
	ldrne r2, [ip, #4]
	mov r1, #0
	lsleq r0, r0, #0x18
	lsreq r2, r0, #0x19
	mov r0, ip
	bl ov45_02237DB4
	pop {r3, pc}
	arm_func_end ov45_02237D48

	arm_func_start ov45_02237DB4
ov45_02237DB4: @ 0x02237DB4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r3]
	lsl ip, ip, #0x1f
	lsrs ip, ip, #0x1f
	ldrne lr, [r3, #8]
	ldrne r3, [r3, #4]
	bne _02237DE4
	ldrb ip, [r3]
	add lr, r3, #1
	lsl r3, ip, #0x18
	lsr r3, r3, #0x19
_02237DE4:
	ldrb ip, [sp, #8]
	add r3, lr, r3
	str r3, [sp]
	mov r3, lr
	strb ip, [sp, #4]
	bl ov45_02238104
	add sp, sp, #0xc
	ldm sp!, {pc}
	arm_func_end ov45_02237DB4

	arm_func_start ov45_02237E04
ov45_02237E04: @ 0x02237E04
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r4, [r3]
	mov r8, r0
	lsl r0, r4, #0x1f
	lsrs r0, r0, #0x1f
	mov r7, r1
	mov r6, r2
	ldrne r4, [r3, #8]
	ldrne r5, [r3, #4]
	bne _02237E40
	ldrb r0, [r3]
	add r4, r3, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x19
_02237E40:
	ldr r0, [sp, #0x28]
	cmp r0, r5
	bls _02237E58
	ldr r0, _02237EAC @ =0x02255144
	bl FUN_020E7D70
	bl FUN_020E47C0
_02237E58:
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	sub r1, r5, r2
	cmp r1, r0
	addlo r0, sp, #0xc
	str r1, [sp, #0xc]
	add r4, r4, r2
	addhs r0, sp, #0x2c
	ldr r0, [r0]
	ldrb r5, [sp, #8]
	str r0, [sp, #0x2c]
	add r0, r4, r0
	str r0, [sp]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r4
	strb r5, [sp, #4]
	bl ov45_02238104
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02237EAC: .4byte 0x02255144
	arm_func_end ov45_02237E04

	arm_func_start ov45_02237EB0
ov45_02237EB0: @ 0x02237EB0
	push {r3, lr}
	ldr r3, [r1]
	lsl r3, r3, #0x1f
	lsrs r3, r3, #0x1f
	ldmibne r1, {r3, ip}
	bne _02237ED8
	ldrb r3, [r1]
	add ip, r1, #1
	lsl r1, r3, #0x18
	lsr r3, r1, #0x19
_02237ED8:
	mov r1, ip
	bl ov45_02237EE4
	pop {r3, pc}
	arm_func_end ov45_02237EB0

	arm_func_start ov45_02237EE4
ov45_02237EE4: @ 0x02237EE4
	push {r3, r4, r5, r6, r7, lr}
	ldr ip, [r0]
	lsl ip, ip, #0x1f
	lsrs ip, ip, #0x1f
	ldrne lr, [r0, #8]
	ldrne r0, [r0, #4]
	bne _02237F10
	ldrb ip, [r0]
	add lr, r0, #1
	lsl r0, ip, #0x18
	lsr r0, r0, #0x19
_02237F10:
	cmp r2, r0
	bhi _02237F74
	sub ip, r0, r2
	cmp ip, r3
	add r4, r1, r3
	add r5, lr, r2
	blo _02237F74
_02237F2C:
	mov r6, r5
	mov r7, r1
	cmp r1, r4
	bhs _02237F5C
_02237F3C:
	ldrsb r2, [r7]
	ldrsb r0, [r6]
	cmp r2, r0
	bne _02237F64
	add r7, r7, #1
	cmp r7, r4
	add r6, r6, #1
	blo _02237F3C
_02237F5C:
	sub r0, r5, lr
	pop {r3, r4, r5, r6, r7, pc}
_02237F64:
	sub ip, ip, #1
	cmp ip, r3
	add r5, r5, #1
	bhs _02237F2C
_02237F74:
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02237EE4

	arm_func_start ov45_02237F7C
ov45_02237F7C: @ 0x02237F7C
	push {r3, lr}
	ldr r2, [r1]
	lsl r2, r2, #0x1f
	lsrs r2, r2, #0x1f
	ldrne r3, [r1, #8]
	ldrne ip, [r1, #4]
	bne _02237FA8
	ldrb r2, [r1]
	add r3, r1, #1
	lsl r1, r2, #0x18
	lsr ip, r1, #0x19
_02237FA8:
	ldr r1, [r0]
	lsl r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	ldrne r2, [r0, #4]
	bne _02237FC8
	ldrb r1, [r0]
	lsl r1, r1, #0x18
	lsr r2, r1, #0x19
_02237FC8:
	mov r1, #0
	str ip, [sp]
	bl ov45_02238024
	pop {r3, pc}
	arm_func_end ov45_02237F7C

	arm_func_start ov45_02237FD8
ov45_02237FD8: @ 0x02237FD8
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl FUN_020E9580
	ldr r1, [r5]
	lsl r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	ldrne r2, [r5, #4]
	bne _0223800C
	ldrb r1, [r5]
	lsl r1, r1, #0x18
	lsr r2, r1, #0x19
_0223800C:
	str r0, [sp]
	mov r0, r5
	mov r3, r4
	mov r1, #0
	bl ov45_02238024
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02237FD8

	arm_func_start ov45_02238024
ov45_02238024: @ 0x02238024
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r2, [r0]
	mov r6, r1
	lsl r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	mov r5, r3
	ldrne r4, [r0, #8]
	ldrne r7, [r0, #4]
	bne _02238060
	ldrb r1, [r0]
	add r4, r0, #1
	lsl r0, r1, #0x18
	lsr r7, r0, #0x19
_02238060:
	cmp r6, r7
	bls _02238074
	ldr r0, _02238100 @ =0x02255160
	bl FUN_020E7D70
	bl FUN_020E47C0
_02238074:
	ldr r0, [sp, #0x28]
	sub r1, r7, r6
	cmp r0, r1
	addlo r0, sp, #0x28
	addhs r0, sp, #0
	str r1, [sp]
	ldr r1, [r0]
	ldr r0, [sp, #0x30]
	str r1, [sp, #4]
	cmp r0, r1
	addlo r0, sp, #0x30
	addhs r0, sp, #4
	ldr r2, [r0]
	mov r1, r5
	add r0, r4, r6
	bl FUN_020E5BB0
	cmp r0, #0
	addne sp, sp, #8
	popne {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #4]
	cmp r0, r1
	addlo sp, sp, #8
	mvnlo r0, #0
	poplo {r3, r4, r5, r6, r7, lr}
	addlo sp, sp, #0x10
	bxlo lr
	movne r0, #1
	moveq r0, #0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02238100: .4byte 0x02255160
	arm_func_end ov45_02238024

	arm_func_start ov45_02238104
ov45_02238104: @ 0x02238104
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov r6, r0
	ldr r0, [r6]
	mov r5, r1
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	movne r0, #1
	strne r0, [sp]
	moveq r0, #0
	streq r0, [sp]
	ldr r0, [sp]
	mov fp, r3
	ldr r4, [sp, #0x60]
	cmp r0, #0
	bne _02238164
	ldrb r1, [r6]
	mov r0, #0xb
	str r0, [sp, #0x14]
	lsl r0, r1, #0x18
	add r7, r6, #1
	lsr r8, r0, #0x19
	b _02238174
_02238164:
	ldm r6, {r0, r8}
	lsr r0, r0, #1
	ldr r7, [r6, #8]
	str r0, [sp, #0x14]
_02238174:
	cmp r5, r8
	bls _02238188
	ldr r0, _022383D4 @ =0x02255144
	bl FUN_020E7D70
	bl FUN_020E47C0
_02238188:
	ldr r0, [sp, #0x58]
	sub r1, r8, r5
	cmp r1, r0
	addlo r0, sp, #0x18
	str r1, [sp, #0x18]
	addhs r0, sp, #0x58
	ldr r0, [r0]
	sub sb, r4, fp
	mvn r1, #0x80000001
	cmp sb, r1
	str r0, [sp, #0x10]
	subls sl, r8, r0
	subls r0, r1, sb
	cmpls sl, r0
	bls _022381D0
	ldr r0, _022383D8 @ =0x0225517C
	bl FUN_020E7D70
	bl FUN_020E47C0
_022381D0:
	ldr r0, [sp, #0x10]
	add sl, sb, sl
	add r1, r5, r0
	ldr r0, [sp, #0x14]
	cmp sl, r0
	sub r0, r8, r1
	str r0, [sp, #0xc]
	blo _022382E4
	ldr r0, [sp, #0x14]
	add r1, sl, #1
	add r0, r0, #0xf
	bic r8, r0, #0xf
	cmp r8, r1
	bhs _0223821C
_02238208:
	lsl r0, r8, #1
	add r0, r0, #0xf
	bic r8, r0, #0xf
	cmp r8, r1
	blo _02238208
_0223821C:
	mov r0, r8
	bl ov45_02242394
	str r0, [sp, #8]
	cmp r5, #0
	beq _0223823C
	mov r1, r7
	mov r2, r5
	bl FUN_020E5AD8
_0223823C:
	ldr r0, [sp, #8]
	sub r2, r4, fp
	add r0, r0, r5
	mov r1, fp
	str r0, [sp, #4]
	bl FUN_020E5AF8
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0223827C
	mov r2, r0
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x10]
	add r3, r7, r5
	add r0, r0, sb
	add r1, r3, r1
	bl FUN_020E5AD8
_0223827C:
	ldr r1, _022383DC @ =0x02254F58
	ldr r0, [sp]
	ldrsb r1, [r1, #3]
	cmp r0, #0
	ldr r0, [sp, #8]
	strb r1, [r0, sl]
	beq _022382B4
	cmp r7, #0
	beq _022382C4
	mov r0, #0
	mov r1, r7
	mov r2, r0
	bl FUN_021EC2EC
	b _022382C4
_022382B4:
	ldr r0, [r6]
	bic r0, r0, #1
	orr r0, r0, #1
	str r0, [r6]
_022382C4:
	ldr r0, [sp, #8]
	str r0, [r6, #8]
	str sl, [r6, #4]
	ldr r0, [r6]
	and r0, r0, #1
	orr r0, r0, r8, lsl #1
	str r0, [r6]
	b _022383C0
_022382E4:
	mov r1, #0
	add r0, sp, #0x1c
	mov r3, r1
_022382F0:
	str r3, [r0, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _022382F0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02238350
	add r0, r7, r5
	add r0, r0, sb
	cmp r0, r4
	bhs _02238350
	add r0, r7, r8
	cmp r4, r0
	bhi _02238350
	add r0, sp, #0x1c
	mov r1, fp
	mov r2, r4
	bl ov45_022384BC
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x1c
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq fp, r1, #1
	ldrne fp, [r1, #8]
_02238350:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02238374
	ldr r1, [sp, #0x10]
	add r3, r7, r5
	mov r2, r0
	add r0, r3, sb
	add r1, r3, r1
	bl FUN_020E5AF8
_02238374:
	mov r1, fp
	mov r2, sb
	add r0, r7, r5
	bl FUN_020E5AF8
	ldr r0, [sp]
	ldr r1, _022383DC @ =0x02254F58
	cmp r0, #0
	ldrsb r0, [r1, #1]
	strb r0, [r7, sl]
	strne sl, [r6, #4]
	bne _022383B8
	ldrb r1, [r6]
	and r0, sl, #0xff
	lsl r0, r0, #0x19
	bic r1, r1, #0xfe
	orr r0, r1, r0, lsr #24
	strb r0, [r6]
_022383B8:
	add r0, sp, #0x1c
	bl ov45_02237BC8
_022383C0:
	mov r0, r6
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_022383D4: .4byte 0x02255144
_022383D8: .4byte 0x0225517C
_022383DC: .4byte 0x02254F58
	arm_func_end ov45_02238104

	arm_func_start ov45_022383E0
ov45_022383E0: @ 0x022383E0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	mov r4, r2
	subs r1, r4, r5
	mov r6, r0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, pc}
	mov r3, #0
	strb r3, [sp, #1]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl ov45_02237800
	mov r0, #0
	strb r0, [sp]
	ldr r2, [r6]
	ldr r0, [r6, #4]
	mov r1, r5
	add r0, r2, r0
	sub r2, r4, r5
	bl FUN_020E5AF8
	ldr r1, [r6, #4]
	sub r0, r4, r5
	add r0, r1, r0
	str r0, [r6, #4]
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov45_022383E0

	arm_func_start ov45_02238450
ov45_02238450: @ 0x02238450
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	str r4, [r2]
	ldr r6, [r0, #4]
	mov r4, #1
	ldr r7, [sp, #0x18]
	strb r4, [r3]
	strb r4, [r7]
	cmp r6, #0
	add r0, r0, #4
	popeq {r3, r4, r5, r6, r7, pc}
	mov ip, #0
	mov lr, r4
_02238484:
	ldr r5, [r1]
	ldr r4, [r6, #0xc]
	mov r0, r6
	cmp r5, r4
	ldrlo r6, [r6]
	strblo lr, [r3]
	blo _022384B0
	str r6, [r2]
	ldr r6, [r6, #4]
	strb ip, [r3]
	strb ip, [r7]
_022384B0:
	cmp r6, #0
	bne _02238484
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02238450

	arm_func_start ov45_022384BC
ov45_022384BC: @ 0x022384BC
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r0]
	mov r3, r1
	lsl r1, ip, #0x1f
	lsrs r1, r1, #0x1f
	ldrne r1, [r0, #4]
	bne _022384E8
	ldrb r1, [r0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x19
_022384E8:
	ldrb ip, [sp, #8]
	str r2, [sp]
	mov r2, r1
	mov r1, #0
	strb ip, [sp, #4]
	bl ov45_02238104
	add sp, sp, #0xc
	ldm sp!, {pc}
	arm_func_end ov45_022384BC

	arm_func_start ov45_02238508
ov45_02238508: @ 0x02238508
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0223854C
	ldr r2, [r4, #8]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #8]
	sub r1, r1, r2
	str r1, [r4, #8]
	ldr r1, [r4]
	cmp r1, #0
	beq _0223854C
	mov r2, r0
	bl FUN_021EC2EC
_0223854C:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_02238508

	arm_func_start ov45_02238558
ov45_02238558: @ 0x02238558
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4]
	mov r5, r0
	cmp r1, #0
	beq _02238574
	bl ov45_02238558
_02238574:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02238588
	mov r0, r5
	bl ov45_02238558
_02238588:
	cmp r4, #0
	popeq {r3, r4, r5, pc}
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02238558

	arm_func_start ov45_022385A4
ov45_022385A4: @ 0x022385A4
	push {r0, r1, r2, r3}
	push {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _02238668 @ =0x15555555
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _022385CC
	bl FUN_020F05FC
_022385CC:
	ldr r0, _0223866C @ =0x071C71C7
	cmp r4, r0
	bhs _02238618
	add r1, r4, #1
	ldr r0, _02238670 @ =0xCCCCCCCD
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	lsr r2, r2, #2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_02238618:
	cmp r4, r0, lsl #1
	bhs _02238654
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	lsr r2, r1, #1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_02238654:
	ldr r0, _02238668 @ =0x15555555
	add sp, sp, #8
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02238668: .4byte 0x15555555
_0223866C: .4byte 0x071C71C7
_02238670: .4byte 0xCCCCCCCD
	arm_func_end ov45_022385A4

	arm_func_start ov45_02238674
ov45_02238674: @ 0x02238674
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r4, #0
	mov r7, r0
	add r3, r7, #8
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x18]
	str r3, [sp, #0x14]
	mov r6, r1
	ldr r3, [r7, #4]
	ldr r1, [r7, #8]
	add r3, r3, r6
	sub r1, r3, r1
	mov r5, r2
	bl ov45_022385A4
	mov r3, r4
	mov r1, r0
	strb r3, [sp, #3]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #8
	strb r3, [sp, #4]
	bl ov45_02238A3C
	ldr r4, [r7, #4]
	mov r3, #0
	ldr r1, [sp, #8]
	mov r0, #0xc
	mla r2, r4, r0, r1
	ldr r1, [sp, #0xc]
	str r4, [sp, #0x18]
	mla r4, r1, r0, r2
	strb r3, [sp, #2]
	cmp r6, #0
	beq _02238734
_02238708:
	cmp r4, #0
	beq _0223871C
	mov r0, r4
	mov r1, r5
	bl ov45_02237A24
_0223871C:
	ldr r0, [sp, #0xc]
	subs r6, r6, #1
	add r0, r0, #1
	str r0, [sp, #0xc]
	add r4, r4, #0xc
	bne _02238708
_02238734:
	ldr r6, [r7]
	ldr r1, [r7, #4]
	mov r0, #0xc
	mla r5, r1, r0, r6
	mov r3, #0
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r3, [sp, #1]
	mla r4, r1, r0, r2
	cmp r5, r6
	bls _02238798
_02238760:
	sub r5, r5, #0xc
	subs r4, r4, #0xc
	beq _02238778
	mov r0, r4
	mov r1, r5
	bl ov45_02237A24
_02238778:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r5, r6
	bhi _02238760
_02238798:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0x10
	ldr r2, [r7, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r7, #8]
	str r2, [r3]
	ldr r2, [r7]
	ldr r1, [sp, #8]
	str r1, [r7]
	str r2, [sp, #8]
	ldr r2, [r7, #4]
	ldr r1, [sp, #0xc]
	str r1, [r7, #4]
	str r2, [sp, #0xc]
	bl ov45_0223895C
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	arm_func_end ov45_02238674

	arm_func_start ov45_022387E4
ov45_022387E4: @ 0x022387E4
	push {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0xc
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	popeq {r3, r4, r5, pc}
_02238808:
	sub r4, r4, #0xc
	mov r0, r4
	bl ov45_02237BC8
	subs r5, r5, #1
	bne _02238808
	pop {r3, r4, r5, pc}
	arm_func_end ov45_022387E4

	arm_func_start ov45_02238820
ov45_02238820: @ 0x02238820
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r3, #0
	mov r6, r0
	add r2, r6, #8
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x18]
	str r2, [sp, #0x14]
	mov r4, r1
	ldr r2, [r6, #4]
	ldr r1, [r6, #8]
	add r2, r2, r4
	sub r1, r2, r1
	bl ov45_02237890
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #3]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #8
	strb r3, [sp, #4]
	bl ov45_022389CC
	ldr r5, [r6, #4]
	ldr r2, [sp, #8]
	mov r1, #0
	add r3, r2, r5
	ldr r0, [sp, #0xc]
	mov r2, r4
	add r0, r3, r0
	str r5, [sp, #0x18]
	strb r1, [sp, #2]
	bl FUN_020E5B44
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x18]
	add r1, r1, r4
	str r1, [sp, #0xc]
	ldr r5, [r6]
	ldr r2, [r6, #4]
	mov r1, #0
	strb r1, [sp, #1]
	add r1, r5, r2
	sub r4, r1, r5
	sub r2, r0, r4
	ldr r0, [sp, #8]
	str r2, [sp, #0x18]
	add r0, r0, r2
	mov r1, r5
	mov r2, r4
	bl FUN_020E5AD8
	mov r0, r5
	mov r1, #0
	mov r2, r4
	bl FUN_020E5B44
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r4
	str r1, [sp, #0xc]
	strb r0, [sp]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl ov45_022389B0
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov45_02238820

	arm_func_start ov45_0223895C
ov45_0223895C: @ 0x0223895C
	push {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	mov r0, #0xc
	mla r5, r1, r0, r2
	ldr r1, [r4, #4]
	mla r6, r1, r0, r5
	cmp r6, r5
	bls _02238998
_02238984:
	sub r6, r6, #0xc
	mov r0, r6
	bl ov45_02237BC8
	cmp r6, r5
	bhi _02238984
_02238998:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #4]
	bl ov45_02238A74
	mov r0, r4
	pop {r4, r5, r6, pc}
	arm_func_end ov45_0223895C

	arm_func_start ov45_022389B0
ov45_022389B0: @ 0x022389B0
	push {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl ov45_022389EC
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_022389B0

	arm_func_start ov45_022389CC
ov45_022389CC: @ 0x022389CC
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl ov45_02242394
	str r0, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	arm_func_end ov45_022389CC

	arm_func_start ov45_022389EC
ov45_022389EC: @ 0x022389EC
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02238A30
	ldr r2, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #4]
	sub r1, r1, r2
	str r1, [r4, #4]
	ldr r1, [r4]
	cmp r1, #0
	beq _02238A30
	mov r2, r0
	bl FUN_021EC2EC
_02238A30:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_022389EC

	arm_func_start ov45_02238A3C
ov45_02238A3C: @ 0x02238A3C
	push {r3, r4, r5, lr}
	ldr r2, _02238A70 @ =0x15555555
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02238A58
	bl FUN_020F05FC
_02238A58:
	mov r0, #0xc
	mul r0, r4, r0
	bl ov45_02242394
	str r0, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02238A70: .4byte 0x15555555
	arm_func_end ov45_02238A3C

	arm_func_start ov45_02238A74
ov45_02238A74: @ 0x02238A74
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02238AC0
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl ov45_02238ACC
	ldr r1, [r4]
	cmp r1, #0
	beq _02238AC0
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_02238AC0:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_02238A74

	arm_func_start ov45_02238ACC
ov45_02238ACC: @ 0x02238ACC
	push {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0xc
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	popeq {r3, r4, r5, pc}
_02238AF0:
	sub r4, r4, #0xc
	mov r0, r4
	bl ov45_02237BC8
	subs r5, r5, #1
	bne _02238AF0
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02238ACC

	arm_func_start ov45_02238B08
ov45_02238B08: @ 0x02238B08
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	strb r1, [r0, #0x28]
	strb r1, [r0, #0x29]
	str r1, [r0, #0x2c]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	str r1, [r0, #0x38]
	str r1, [r0, #0x3c]
	str r1, [r0, #0x40]
	str r1, [r0, #0x44]
	str r1, [r0, #0x48]
	str r1, [r0, #0x4c]
	str r1, [r0, #0x50]
	str r1, [r0, #0x54]
	str r1, [r0, #0x58]
	bx lr
	arm_func_end ov45_02238B08

	arm_func_start ov45_02238B70
ov45_02238B70: @ 0x02238B70
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0x30]
	ldr r0, [r2]
	sub r3, r3, #1
	lsl r3, r3, #3
	add r3, r3, #0x18
	mov r4, r1
	str r3, [r2]
	cmp r0, r3
	blo _02238BA4
	cmp r4, #0
	bne _02238BAC
_02238BA4:
	mov r0, #0
	pop {r3, r4, r5, pc}
_02238BAC:
	ldr r0, [r5, #0x1c]
	str r0, [r4]
	ldr r0, [r5, #0x20]
	str r0, [r4, #4]
	ldr r0, [r5, #0x24]
	str r0, [r4, #8]
	ldrb r0, [r5, #0x28]
	strb r0, [r4, #0xc]
	ldrb r0, [r5, #0x29]
	strb r0, [r4, #0xd]
	ldr r0, [r5, #0x30]
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xe]
	cmp r0, #0
	beq _02238C00
	add r0, r5, #0x2c
	bl ov45_02238C08
	ldr r2, [r5, #0x30]
	add r1, r4, #0x10
	lsl r2, r2, #3
	bl FUN_020D4A50
_02238C00:
	mov r0, #1
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02238B70

	arm_func_start ov45_02238C08
ov45_02238C08: @ 0x02238C08
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldrne r0, [r0]
	bx lr
	arm_func_end ov45_02238C08

	arm_func_start ov45_02238C1C
ov45_02238C1C: @ 0x02238C1C
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #0
	mov r5, r0
	add r2, sp, #0
	mov r0, r4
	str r1, [sp]
	bl ov45_02238B70
	ldr r1, [sp]
	mov r2, #0
	str r2, [r5]
	str r2, [r5, #4]
	mov r0, r5
	str r2, [r5, #8]
	bl ov45_022377AC
	mov r0, r5
	bl ov45_02231C78
	mov r1, r0
	add r2, sp, #0
	mov r0, r4
	bl ov45_02238B70
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02238C1C

	arm_func_start ov45_02238C74
ov45_02238C74: @ 0x02238C74
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	bl ov45_0223AC78
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldrb r0, [r4, #0xc]
	add r1, r4, #0x10
	mov r3, #0
	strb r0, [r5, #0x28]
	ldrb r0, [r4, #0xd]
	sub r2, sp, #4
	strb r0, [r5, #0x29]
	ldr ip, [r4]
	add r0, r5, #0x2c
	str ip, [r5, #0x1c]
	ldr ip, [r4, #4]
	str ip, [r5, #0x20]
	ldr ip, [r4, #8]
	str ip, [r5, #0x24]
	ldrh r4, [r4, #0xe]
	strb r3, [sp, #1]
	strb r3, [r2]
	ldr r3, [r2]
	add r2, r1, r4, lsl #3
	bl ov45_0223AAE4
	ldr r0, [r5, #0x2c]
	ldr r1, [r5, #0x30]
	ldrb r2, [sp, #2]
	sub r3, sp, #4
	add r1, r0, r1, lsl #3
	strb r2, [r3]
	ldr r2, [r3]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	bl ov45_022391EC
	ldr r2, [r5, #0x2c]
	ldr r1, [r5, #0x30]
	ldrb r0, [sp]
	add r4, r2, r1, lsl #3
	str r4, [sp, #4]
	ldr r1, [r5, #0x2c]
	sub r2, sp, #4
	strb r0, [r2]
	ldr r3, [r2]
	add r2, sp, #4
	add r0, r5, #0x38
	str r4, [sp, #8]
	str r1, [sp, #0xc]
	bl ov45_02238D54
	mov r0, #1
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02238C74

	arm_func_start ov45_02238D54
ov45_02238D54: @ 0x02238D54
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r5, r2
	ldr r3, [r5]
	ldr r2, [sp, #0x54]
	mov r6, r0
	sub r1, r3, r2
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	asr r1, r0, #3
	str r1, [sp, #0x10]
	ldr r1, [r6, #4]
	str r2, [sp, #8]
	cmp r1, r0, asr #3
	addlo r0, r6, #4
	addhs r0, sp, #0x10
	ldr r4, [r0]
	ldr r1, [sp, #0x54]
	str r3, [sp, #4]
	add r3, r1, r4, lsl #3
	add r0, sp, #0x14
	mov r1, r6
	mov r2, #0
	str r3, [sp, #0xc]
	bl ov45_0223B250
	add r1, sp, #0x54
	add r0, sp, #0xc
	ldr r2, [r0]
	ldr r1, [r1]
	add r0, sp, #0x28
	add r3, sp, #0x14
	bl ov45_02239090
	ldr r0, [sp, #0x10]
	subs r0, r0, r4
	str r0, [sp, #0x10]
	beq _02238E18
	ldrb r0, [sp, #1]
	sub r2, sp, #4
	add r1, sp, #0xc
	strb r0, [r2]
	ldr r3, [r2]
	mov r0, r6
	mov r2, r5
	bl ov45_02238E60
	add sp, sp, #0x3c
	pop {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_02238E18:
	ldr r3, [r6, #4]
	cmp r4, r3
	addhs sp, sp, #0x3c
	pophs {r3, r4, r5, r6, lr}
	addhs sp, sp, #0x10
	bxhs lr
	mov r1, #0
	strb r1, [sp]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	mov r0, r6
	sub r1, r3, r4
	bl ov45_0223B764
	add sp, sp, #0x3c
	pop {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02238D54

	arm_func_start ov45_02238E60
ov45_02238E60: @ 0x02238E60
	push {r4, r5, r6, lr}
	sub sp, sp, #0x38
	mov r5, r1
	mov r4, r2
	ldr r1, [r5]
	ldr ip, [r4]
	mov r6, r0
	cmp r1, ip
	addeq sp, sp, #0x38
	popeq {r4, r5, r6, pc}
	ldr r3, [r5]
	ldr r1, [r6, #0x10]
	sub r2, ip, r3
	asr r0, r2, #2
	add r0, r2, r0, lsr #29
	str r3, [sp, #0xc]
	cmp r1, #0
	asr r2, r0, #3
	subne r0, r1, #1
	moveq r3, #0
	lslne r3, r0, #7
	ldr r1, [r6]
	ldr r0, [r6, #4]
	str ip, [sp, #8]
	add r0, r1, r0
	sub r1, r3, r0
	cmp r2, r1
	bls _02238EDC
	mov r0, r6
	sub r1, r2, r1
	bl ov45_0223B2DC
_02238EDC:
	ldr r2, [r6, #4]
	add r0, sp, #0x10
	mov r1, r6
	bl ov45_0223B250
	add r0, r6, #8
	str r0, [sp]
	add r0, r6, #4
	str r0, [sp, #4]
	ldr r1, [r5]
	ldr r2, [r4]
	add r0, sp, #0x24
	add r3, sp, #0x10
	bl ov45_02238F18
	add sp, sp, #0x38
	pop {r4, r5, r6, pc}
	arm_func_end ov45_02238E60

	arm_func_start ov45_02238F18
ov45_02238F18: @ 0x02238F18
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	ldr r4, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x3c]
	cmp r4, r2
	beq _02239058
	sub r4, r2, r4
	asr r2, r4, #2
	add r2, r4, r2, lsr #29
	asr r2, r2, #3
	str r2, [sp, #0x10]
_02238F4C:
	ldr r4, [r3, #0x10]
	cmp r4, #0
	moveq r2, r4
	ldrne r2, [r3]
	ldrne r2, [r2]
	addne r2, r2, #0x400
	sub r4, r2, r4
	asr r2, r4, #2
	add r2, r4, r2, lsr #29
	ldr r4, [sp, #0x10]
	asr ip, r2, #3
	cmp r4, r2, asr #3
	addgt r2, sp, #8
	str ip, [sp, #8]
	addle r2, sp, #0x10
	ldr r4, [sp, #0x2c]
	ldr r5, [r2]
	str r4, [sp, #4]
	add lr, r4, r5, lsl #3
	str lr, [sp, #0xc]
	str lr, [sp]
	cmp r4, lr
	ldr r6, [r3, #0x10]
	beq _02238FE4
_02238FAC:
	cmp r6, #0
	beq _02238FC4
	ldr ip, [r4]
	ldr r2, [r4, #4]
	str ip, [r6]
	str r2, [r6, #4]
_02238FC4:
	ldr r2, [r1]
	add r4, r4, #8
	add r2, r2, #1
	str r2, [r1]
	cmp r4, lr
	add r6, r6, #8
	bne _02238FAC
	str r4, [sp, #4]
_02238FE4:
	ldr ip, [sp, #0x10]
	sub r2, r5, #1
	sub ip, ip, r5
	str ip, [sp, #0x10]
	ldr ip, [r3, #0x10]
	add r2, ip, r2, lsl #3
	str r2, [r3, #0x10]
	add ip, r2, #8
	ldr r2, [r3]
	str ip, [r3, #0x10]
	ldr r2, [r2]
	add r2, r2, #0x400
	cmp ip, r2
	bne _02239044
	ldr r2, [r3]
	add ip, r2, #4
	str ip, [r3]
	ldr r2, [r3, #0xc]
	cmp ip, r2
	ldreq r2, [r3, #4]
	streq r2, [r3]
	ldr r2, [r3]
	ldr r2, [r2]
	str r2, [r3, #0x10]
_02239044:
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ldrne r2, [sp, #0xc]
	strne r2, [sp, #0x2c]
	bne _02238F4C
_02239058:
	ldr r1, [r3]
	str r1, [r0]
	ldr r1, [r3, #4]
	str r1, [r0, #4]
	ldr r1, [r3, #8]
	str r1, [r0, #8]
	ldr r1, [r3, #0xc]
	str r1, [r0, #0xc]
	ldr r1, [r3, #0x10]
	str r1, [r0, #0x10]
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02238F18

	arm_func_start ov45_02239090
ov45_02239090: @ 0x02239090
	push {r0, r1, r2, r3}
	push {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	cmp r2, r1
	beq _022391B4
	sub r2, r1, r2
	asr r1, r2, #2
	add r1, r2, r1, lsr #29
	asr r1, r1, #3
	str r1, [sp, #0x10]
_022390C0:
	ldr r2, [r3, #0x10]
	cmp r2, #0
	moveq r1, r2
	ldrne r1, [r3]
	ldrne r1, [r1]
	addne r1, r1, #0x400
	sub r2, r1, r2
	asr r1, r2, #2
	add r1, r2, r1, lsr #29
	ldr r2, [sp, #0x10]
	asr ip, r1, #3
	cmp r2, r1, asr #3
	addgt r1, sp, #8
	str ip, [sp, #8]
	addle r1, sp, #0x10
	ldr r2, [sp, #0x24]
	ldr ip, [r1]
	str r2, [sp, #4]
	add r4, r2, ip, lsl #3
	str r4, [sp, #0xc]
	str r4, [sp]
	cmp r2, r4
	ldr lr, [r3, #0x10]
	bhs _02239140
_02239120:
	ldr r1, [r2]
	str r1, [lr]
	ldr r1, [r2, #4]
	add r2, r2, #8
	str r1, [lr, #4]
	cmp r2, r4
	add lr, lr, #8
	blo _02239120
_02239140:
	ldr r2, [sp, #0x10]
	sub r1, ip, #1
	sub r2, r2, ip
	str r2, [sp, #0x10]
	ldr r2, [r3, #0x10]
	add r1, r2, r1, lsl #3
	str r1, [r3, #0x10]
	add r2, r1, #8
	ldr r1, [r3]
	str r2, [r3, #0x10]
	ldr r1, [r1]
	add r1, r1, #0x400
	cmp r2, r1
	bne _022391A0
	ldr r1, [r3]
	add r2, r1, #4
	str r2, [r3]
	ldr r1, [r3, #0xc]
	cmp r2, r1
	ldreq r1, [r3, #4]
	streq r1, [r3]
	ldr r1, [r3]
	ldr r1, [r1]
	str r1, [r3, #0x10]
_022391A0:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	ldrne r1, [sp, #0xc]
	strne r1, [sp, #0x24]
	bne _022390C0
_022391B4:
	ldr r1, [r3]
	str r1, [r0]
	ldr r1, [r3, #4]
	str r1, [r0, #4]
	ldr r1, [r3, #8]
	str r1, [r0, #8]
	ldr r1, [r3, #0xc]
	str r1, [r0, #0xc]
	ldr r1, [r3, #0x10]
	str r1, [r0, #0x10]
	add sp, sp, #0x14
	pop {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02239090

	arm_func_start ov45_022391EC
ov45_022391EC: @ 0x022391EC
	push {r0, r1, r2, r3}
	push {r4, lr}
	sub sp, sp, #0x30
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	sub r1, r1, r0
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	asr r1, r0, #3
	cmp r1, #0x14
	movle r1, #0
	add r0, sp, #0xc
	bl ov45_0223AA80
	ldr r4, [sp, #0xc]
	ldr r3, [sp, #0x10]
	add ip, sp, #0x24
	mov r2, #0
	add lr, r4, r3, lsl #3
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r4, [sp, #0x2c]
	add r0, sp, #0x38
	add r1, sp, #0x3c
	str lr, [sp]
	add r3, sp, #0x40
	str ip, [sp, #4]
	ldr r0, [r0]
	ldr r1, [r1]
	add r2, sp, #0x1c
	str r4, [sp, #0x1c]
	str ip, [sp, #0x20]
	str r3, [sp, #8]
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	ldm r2, {r2, r3}
	bl ov45_02239294
	ldr r0, [sp, #0x2c]
	bl FUN_020F4A2C
	add sp, sp, #0x30
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_022391EC

	arm_func_start ov45_02239294
ov45_02239294: @ 0x02239294
	push {r0, r1, r2, r3}
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x4c
	ldr r0, [sp, #0x64]
	ldr r6, [sp, #0x60]
	ldr r7, [sp, #0x78]
	sub r1, r0, r6
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	asr r5, r0, #3
	cmp r5, #1
	addle sp, sp, #0x4c
	pople {r4, r5, r6, r7, lr}
	addle sp, sp, #0x10
	bxle lr
	cmp r5, #2
	bne _02239338
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x60]
	sub r4, r0, #8
	ldr r3, [r4]
	ldr r0, [r1]
	str r4, [sp, #0x64]
	cmp r3, r0
	addge sp, sp, #0x4c
	popge {r4, r5, r6, r7, lr}
	addge sp, sp, #0x10
	bxge lr
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp, #0x1c]
	str r3, [r6]
	ldr r0, [r4, #4]
	str r1, [sp, #0x20]
	str r0, [r6, #4]
	str r2, [r4]
	add sp, sp, #0x4c
	str r1, [r4, #4]
	pop {r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
_02239338:
	cmp r5, #0x14
	bgt _02239368
	add r0, sp, #0x60
	add r1, sp, #0x64
	ldr r0, [r0]
	ldr r1, [r1]
	mov r2, r7
	bl ov45_0223A9C0
	add sp, sp, #0x4c
	pop {r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
_02239368:
	ldr r2, [sp, #0x70]
	ldr r1, [sp, #0x68]
	add r0, r5, r5, lsr #31
	sub r2, r2, r1
	asr r1, r2, #2
	add r2, r2, r1, lsr #29
	sub r4, r5, r0, asr #1
	ldr r1, [sp, #0x60]
	cmp r5, r2, asr #3
	add r1, r1, r4, lsl #3
	str r1, [sp, #0x48]
	add r0, sp, #0x60
	add r2, sp, #0x68
	bgt _0223944C
	ldr r0, [r0]
	str r7, [sp]
	ldm r2, {r2, r3}
	bl ov45_0223A0CC
	ldr r2, [sp, #0x68]
	add r0, sp, #0x48
	add r3, r2, r4, lsl #3
	add r1, sp, #0x64
	ldr r6, [sp, #0x6c]
	ldr r0, [r0]
	ldr r1, [r1]
	add r2, sp, #0x40
	str r6, [sp, #0x44]
	str r3, [sp, #0x40]
	str r7, [sp]
	ldm r2, {r2, r3}
	bl ov45_0223A0CC
	ldr r0, [sp, #0x68]
	add r1, sp, #0x68
	add r2, r0, r4, lsl #3
	add r3, r0, r5, lsl #3
	stmib sp, {r2, r6}
	str r3, [sp, #0xc]
	ldr r0, [sp, #0x60]
	str r6, [sp, #0x10]
	str r0, [sp, #0x14]
	str r7, [sp, #0x18]
	sub r0, sp, #4
	stm r0, {r2, r6}
	str r3, [sp, #0x24]
	ldr r3, [r0]
	add r0, sp, #0x3c
	str r6, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x34]
	str r6, [sp, #0x30]
	str r6, [sp, #0x38]
	ldm r1, {r1, r2}
	bl ov45_02239F48
	add sp, sp, #0x4c
	pop {r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
_0223944C:
	ldr r4, [sp, #0x70]
	ldr r3, [sp, #0x74]
	str r4, [sp]
	stmib sp, {r3, r7}
	ldr r0, [r0]
	ldm r2, {r2, r3}
	bl ov45_02239294
	ldr r4, [sp, #0x70]
	add r0, sp, #0x48
	add r1, sp, #0x64
	ldr r3, [sp, #0x74]
	str r4, [sp]
	ldr r0, [r0]
	ldr r1, [r1]
	add r2, sp, #0x68
	stmib sp, {r3, r7}
	ldm r2, {r2, r3}
	bl ov45_02239294
	add r0, sp, #0x60
	add r1, sp, #0x48
	add r2, sp, #0x64
	ldr ip, [sp, #0x48]
	ldr r3, [sp, #0x60]
	ldr r0, [r0]
	sub r5, ip, r3
	asr r4, r5, #2
	add r4, r5, r4, lsr #29
	asr r4, r4, #3
	str r4, [sp]
	ldr r4, [sp, #0x64]
	ldr r5, [sp, #0x68]
	sub r6, r4, ip
	asr r4, r6, #2
	add r4, r6, r4, lsr #29
	asr r4, r4, #3
	str r4, [sp, #4]
	str r5, [sp, #8]
	ldr r4, [sp, #0x6c]
	ldr r5, [sp, #0x70]
	str r4, [sp, #0xc]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r4, [sp, #0x74]
	str r5, [sp, #0x10]
	mov r3, r7
	str r4, [sp, #0x14]
	bl ov45_02239518
	add sp, sp, #0x4c
	pop {r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02239294

	arm_func_start ov45_02239518
ov45_02239518: @ 0x02239518
	push {r0, r1, r2, r3}
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x88
	ldr r8, [sp, #0xb0]
	ldr r7, [sp, #0xb4]
	cmp r8, #0
	cmpne r7, #0
	mov r4, r3
	addeq sp, sp, #0x88
	popeq {r4, r5, r6, r7, r8, lr}
	addeq sp, sp, #0x10
	bxeq lr
	add r0, r8, r7
	cmp r0, #2
	bne _022395B4
	ldr r6, [sp, #0xa4]
	ldr r1, [sp, #0xa0]
	ldr r5, [r6]
	ldr r0, [r1]
	cmp r5, r0
	addge sp, sp, #0x88
	popge {r4, r5, r6, r7, r8, lr}
	addge sp, sp, #0x10
	bxge lr
	ldr r4, [r1]
	ldr r3, [r1, #4]
	ldr r2, [sp, #0xa0]
	ldr r0, [sp, #0xa4]
	str r5, [r2]
	ldr r1, [r6, #4]
	str r4, [sp, #0x54]
	str r1, [r2, #4]
	str r4, [r0]
	str r3, [sp, #0x58]
	str r3, [r0, #4]
	add sp, sp, #0x88
	pop {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
_022395B4:
	ldr r1, [sp, #0xc0]
	ldr r0, [sp, #0xb8]
	cmp r8, r7
	sub r1, r1, r0
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	cmple r8, r0, asr #3
	bgt _022396FC
	ldr r1, [sp, #0xa4]
	ldr r0, [sp, #0xa0]
	ldr r3, [sp, #0xb8]
	ldr r2, [sp, #0xbc]
	str r0, [sp, #0x50]
	cmp r0, r1
	movne r0, #1
	moveq r0, #0
	str r3, [sp, #0x44]
	str r2, [sp, #0x48]
	str r1, [sp, #0x4c]
	cmp r0, #0
	beq _022396A0
	cmp r0, #0
	add r1, sp, #0x3c
	beq _022396A0
	ldr r5, [sp, #0x50]
	ldr r3, [sp, #0x4c]
_0223961C:
	ldr r0, [sp, #0x44]
	ldr r6, [sp, #0x48]
	str r0, [sp, #0x3c]
	str r6, [sp, #0x40]
	ldr r2, [r6, #8]
	ldr r6, [r6, #4]
	sub r7, r0, r2
	asr r2, r7, #2
	add r2, r7, r2, lsr #29
	cmp r6, r2, asr #3
	ble _0223965C
	ldr r2, [r5]
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	b _02239684
_0223965C:
	cmp r0, #0
	beq _02239674
	ldr r6, [r5]
	ldr r2, [r5, #4]
	str r6, [r0]
	str r2, [r0, #4]
_02239674:
	ldr r2, [r1, #4]
	ldr r0, [r2, #4]
	add r0, r0, #1
	str r0, [r2, #4]
_02239684:
	ldr r0, [sp, #0x44]
	add r5, r5, #8
	add r0, r0, #8
	str r0, [sp, #0x44]
	cmp r5, r3
	bne _0223961C
	str r5, [sp, #0x50]
_022396A0:
	ldr r0, [sp, #0xa4]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [sp, #0xa0]
	ldr r5, [sp, #0x44]
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x48]
	str r4, [sp, #0x10]
	sub r0, sp, #4
	str r5, [r0]
	str r2, [r0, #4]
	ldr r3, [r0]
	add r1, sp, #0xb8
	str r2, [sp, #0x78]
	add r0, sp, #0x7c
	str r5, [sp, #0x74]
	ldm r1, {r1, r2}
	bl ov45_02239DF0
	add sp, sp, #0x88
	pop {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
_022396FC:
	cmp r7, r0, asr #3
	bgt _02239830
	ldr r1, [sp, #0xa4]
	ldr r0, [sp, #0xa8]
	ldr r3, [sp, #0xb8]
	ldr r2, [sp, #0xbc]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	str r3, [sp, #0x30]
	str r2, [sp, #0x34]
	str r1, [sp, #0x38]
	cmp r0, #0
	beq _022397CC
	cmp r0, #0
	add r1, sp, #0x28
	beq _022397CC
	ldr r5, [sp, #0x38]
	ldr r3, [sp, #0xa8]
_02239748:
	ldr r0, [sp, #0x30]
	ldr r6, [sp, #0x34]
	str r0, [sp, #0x28]
	str r6, [sp, #0x2c]
	ldr r2, [r6, #8]
	ldr r6, [r6, #4]
	sub r7, r0, r2
	asr r2, r7, #2
	add r2, r7, r2, lsr #29
	cmp r6, r2, asr #3
	ble _02239788
	ldr r2, [r5]
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	b _022397B0
_02239788:
	cmp r0, #0
	beq _022397A0
	ldr r6, [r5]
	ldr r2, [r5, #4]
	str r6, [r0]
	str r2, [r0, #4]
_022397A0:
	ldr r2, [r1, #4]
	ldr r0, [r2, #4]
	add r0, r0, #1
	str r0, [r2, #4]
_022397B0:
	ldr r0, [sp, #0x30]
	add r5, r5, #8
	add r0, r0, #8
	str r0, [sp, #0x30]
	cmp r5, r3
	bne _02239748
	str r5, [sp, #0x38]
_022397CC:
	ldr r6, [sp, #0x30]
	ldr r5, [sp, #0x34]
	str r6, [sp, #4]
	ldr r0, [sp, #0xa8]
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	add r1, sp, #0xa0
	ldr r3, [sp, #0xb8]
	sub r4, sp, #4
	ldr r2, [sp, #0xbc]
	str r3, [r4]
	str r2, [r4, #4]
	add r0, sp, #0xa4
	ldr r2, [r0]
	ldr r3, [r4]
	ldr r1, [r1]
	add r0, sp, #0x70
	str r6, [sp, #0x68]
	str r5, [sp, #0x6c]
	bl ov45_02239BBC
	add sp, sp, #0x88
	pop {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
_02239830:
	cmp r8, r7
	bgt _02239890
	add r1, sp, #0xa0
	add r2, sp, #0xa4
	add r0, r7, r7, lsr #31
	asr r6, r0, #1
	ldr r3, [sp, #0xa4]
	ldr r1, [r1]
	add r3, r3, r6, lsl #3
	ldr r2, [r2]
	add r0, sp, #0x64
	str r4, [sp]
	str r3, [sp, #0x80]
	bl ov45_02239B3C
	ldr r3, [sp, #0x64]
	ldr r2, [sp, #0xa0]
	str r3, [sp, #0x84]
	sub r1, r3, r2
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	asr r5, r0, #3
	b _022398E4
_02239890:
	add r1, sp, #0xa4
	add r2, sp, #0xa8
	add r0, r8, r8, lsr #31
	asr r5, r0, #1
	ldr r3, [sp, #0xa0]
	ldr r1, [r1]
	add r3, r3, r5, lsl #3
	ldr r2, [r2]
	add r0, sp, #0x60
	str r4, [sp]
	str r3, [sp, #0x84]
	bl ov45_02239ABC
	ldr r3, [sp, #0x60]
	ldr r2, [sp, #0xa4]
	str r3, [sp, #0x80]
	sub r1, r3, r2
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	asr r6, r0, #3
_022398E4:
	add r1, sp, #0x84
	add r2, sp, #0xa4
	add r0, sp, #0x80
	ldr r3, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	add r0, sp, #0x5c
	bl ov45_022399A8
	ldr r2, [sp, #0x5c]
	add r0, sp, #0xa0
	add r1, sp, #0x84
	ldr r3, [sp, #0xb8]
	stm sp, {r5, r6}
	str r3, [sp, #8]
	ldr ip, [sp, #0xbc]
	ldr r3, [sp, #0xc0]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr ip, [sp, #0xc4]
	ldr r0, [r0]
	ldr r1, [r1]
	mov r3, r4
	str ip, [sp, #0x14]
	str r2, [sp, #0xa4]
	bl ov45_02239518
	sub r2, r8, r5
	str r2, [sp]
	sub r5, r7, r6
	str r5, [sp, #4]
	ldr r3, [sp, #0xb8]
	add r0, sp, #0xa4
	add r1, sp, #0x80
	add r2, sp, #0xa8
	str r3, [sp, #8]
	ldr r5, [sp, #0xbc]
	ldr r3, [sp, #0xc0]
	str r5, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r5, [sp, #0xc4]
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	mov r3, r4
	str r5, [sp, #0x14]
	bl ov45_02239518
	add sp, sp, #0x88
	pop {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02239518

	arm_func_start ov45_022399A8
ov45_022399A8: @ 0x022399A8
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r4, [sp, #0x24]
	ldr lr, [sp, #0x28]
	cmp r4, lr
	ldreq r1, [sp, #0x2c]
	addeq sp, sp, #0x10
	streq r1, [r0]
	popeq {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr ip, [sp, #0x2c]
	cmp lr, ip
	ldreq r1, [sp, #0x24]
	addeq sp, sp, #0x10
	streq r1, [r0]
	popeq {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r5, [sp, #0x28]
_022399FC:
	ldr r3, [r4]
	ldr r2, [r4, #4]
	ldr r1, [r5]
	str r3, [sp, #8]
	str r1, [r4]
	ldr r1, [r5, #4]
	str r2, [sp, #0xc]
	str r1, [r4, #4]
	str r3, [r5]
	str r2, [r5, #4]
	add r5, r5, #8
	cmp r5, ip
	add r4, r4, #8
	beq _02239A40
	cmp r4, lr
	moveq lr, r5
	b _022399FC
_02239A40:
	mov r5, r4
	cmp r4, lr
	beq _02239AA8
	ldr r1, [sp, #0x2c]
	mov r6, lr
_02239A54:
	ldr ip, [r4]
	ldr r3, [r4, #4]
	ldr r2, [r6]
	str ip, [sp]
	str r2, [r4]
	ldr r2, [r6, #4]
	str r3, [sp, #4]
	str r2, [r4, #4]
	str ip, [r6]
	str r3, [r6, #4]
	add r6, r6, #8
	cmp r6, r1
	add r4, r4, #8
	bne _02239A9C
	cmp r4, lr
	beq _02239AA8
	mov r6, lr
	b _02239A54
_02239A9C:
	cmp r4, lr
	moveq lr, r6
	b _02239A54
_02239AA8:
	str r5, [r0]
	add sp, sp, #0x10
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_022399A8

	arm_func_start ov45_02239ABC
ov45_02239ABC: @ 0x02239ABC
	push {r0, r1, r2, r3}
	push {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, [sp, #0x14]
	ldr r1, [sp, #0x18]
	str ip, [sp]
	sub r2, r1, ip
	asr r1, r2, #2
	add r1, r2, r1, lsr #29
	asr lr, r1, #3
	cmp lr, #0
	ble _02239B24
	ldr r4, [r3]
_02239AF0:
	add r1, lr, lr, lsr #31
	asr r3, r1, #1
	ldr r1, [ip, r3, lsl #3]
	add r2, ip, r3, lsl #3
	cmp r1, r4
	movge lr, r3
	bge _02239B1C
	add ip, r2, #8
	add r1, r3, #1
	str ip, [sp, #0x14]
	sub lr, lr, r1
_02239B1C:
	cmp lr, #0
	bgt _02239AF0
_02239B24:
	ldr r1, [sp, #0x14]
	str r1, [r0]
	add sp, sp, #4
	pop {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02239ABC

	arm_func_start ov45_02239B3C
ov45_02239B3C: @ 0x02239B3C
	push {r0, r1, r2, r3}
	push {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, [sp, #0x14]
	ldr r1, [sp, #0x18]
	str ip, [sp]
	sub r2, r1, ip
	asr r1, r2, #2
	add r1, r2, r1, lsr #29
	asr lr, r1, #3
	cmp lr, #0
	ble _02239BA4
	ldr r4, [r3]
_02239B70:
	add r1, lr, lr, lsr #31
	asr r3, r1, #1
	ldr r1, [ip, r3, lsl #3]
	add r2, ip, r3, lsl #3
	cmp r4, r1
	movlt lr, r3
	blt _02239B9C
	add ip, r2, #8
	add r1, r3, #1
	str ip, [sp, #0x14]
	sub lr, lr, r1
_02239B9C:
	cmp lr, #0
	bgt _02239B70
_02239BA4:
	ldr r1, [sp, #0x14]
	str r1, [r0]
	add sp, sp, #4
	pop {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02239B3C

	arm_func_start ov45_02239BBC
ov45_02239BBC: @ 0x02239BBC
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	sub sp, sp, #0x40
	ldr r3, [sp, #0x54]
	ldr r1, [sp, #0x58]
	cmp r3, r1
	bne _02239C48
	ldr r5, [sp, #0x6c]
	ldr r4, [sp, #0x64]
	ldr r3, [sp, #0x5c]
	ldr r2, [sp, #0x68]
	ldr r1, [sp, #0x60]
	str r5, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r2, [sp, #0x34]
	str r3, [sp, #0x38]
	str r1, [sp, #0x3c]
	cmp r4, r3
	beq _02239C30
_02239C08:
	ldr r1, [sp, #0x30]
	sub r2, r1, #8
	ldr r1, [r2]
	str r2, [sp, #0x30]
	str r1, [r5, #-8]!
	ldr r1, [r2, #4]
	cmp r2, r3
	str r1, [r5, #4]
	bne _02239C08
	str r5, [sp, #0x2c]
_02239C30:
	ldr r1, [sp, #0x2c]
	add sp, sp, #0x40
	str r1, [r0]
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_02239C48:
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x64]
	cmp r2, r1
	bne _02239CA4
	ldr r3, [sp, #0x6c]
	ldr r2, [sp, #0x58]
	ldr r4, [sp, #0x54]
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	str r4, [sp, #0x28]
	cmp r2, r4
	bls _02239C90
_02239C78:
	ldr r1, [r2, #-8]!
	cmp r2, r4
	str r1, [r3, #-8]!
	ldr r1, [r2, #4]
	str r1, [r3, #4]
	bhi _02239C78
_02239C90:
	add sp, sp, #0x40
	str r3, [r0]
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_02239CA4:
	ldr r1, [sp, #0x58]
	ldr r4, [sp, #0x64]
	sub r1, r1, #8
	sub r4, r4, #8
	ldr ip, [sp, #0x6c]
	str r1, [sp, #0x58]
	str r4, [sp, #0x64]
_02239CC0:
	ldr r5, [sp, #0x64]
	ldr lr, [r1]
	ldr r4, [r5]
	cmp r4, lr
	bge _02239D6C
	str lr, [ip, #-8]!
	ldr lr, [r1, #4]
	str ip, [sp, #0x6c]
	str lr, [ip, #4]
	cmp r3, r1
	bne _02239D60
	ldr r1, [sp, #0x64]
	ldr r2, [sp, #0x68]
	add lr, r1, #8
	ldr r3, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	str ip, [sp, #0xc]
	str lr, [sp, #0x64]
	str lr, [sp, #0x10]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	str r1, [sp, #0x1c]
	cmp lr, r3
	beq _02239D48
_02239D20:
	ldr r1, [sp, #0x10]
	sub r2, r1, #8
	ldr r1, [r2]
	str r2, [sp, #0x10]
	str r1, [ip, #-8]!
	ldr r1, [r2, #4]
	cmp r2, r3
	str r1, [ip, #4]
	bne _02239D20
	str ip, [sp, #0xc]
_02239D48:
	ldr r1, [sp, #0xc]
	add sp, sp, #0x40
	str r1, [r0]
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_02239D60:
	sub r1, r1, #8
	str r1, [sp, #0x58]
	b _02239CC0
_02239D6C:
	str r4, [ip, #-8]!
	ldr lr, [r5, #4]
	str ip, [sp, #0x6c]
	str lr, [ip, #4]
	cmp r2, r5
	bne _02239DD0
	ldr r3, [sp, #0x54]
	add r2, r1, #8
	str ip, [sp]
	str r2, [sp, #0x58]
	str r2, [sp, #4]
	str r3, [sp, #8]
	cmp r2, r3
	bls _02239DBC
_02239DA4:
	ldr r1, [r2, #-8]!
	cmp r2, r3
	str r1, [ip, #-8]!
	ldr r1, [r2, #4]
	str r1, [ip, #4]
	bhi _02239DA4
_02239DBC:
	str ip, [r0]
	add sp, sp, #0x40
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_02239DD0:
	ldr lr, [sp, #0x64]
	sub lr, lr, #8
	str lr, [sp, #0x64]
	b _02239CC0
	arm_func_end ov45_02239BBC

	arm_func_start ov45_02239DE0
ov45_02239DE0: @ 0x02239DE0
	add sp, sp, #0x40
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02239DE0

	arm_func_start ov45_02239DF0
ov45_02239DF0: @ 0x02239DF0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr r4, [sp, #0x44]
	ldr r1, [sp, #0x48]
	ldr ip, [sp, #0x4c]
	ldr r2, [sp, #0x3c]
	b _02239E5C
_02239E10:
	ldr lr, [sp, #0x34]
	ldr r5, [r4]
	ldr r3, [lr]
	cmp r5, r3
	bge _02239E3C
	str r5, [ip]
	ldr r3, [r4, #4]
	add r4, r4, #8
	str r3, [ip, #4]
	str r4, [sp, #0x44]
	b _02239E54
_02239E3C:
	str r3, [ip]
	ldr r3, [sp, #0x34]
	ldr lr, [lr, #4]
	add r3, r3, #8
	str lr, [ip, #4]
	str r3, [sp, #0x34]
_02239E54:
	add ip, ip, #8
	str ip, [sp, #0x4c]
_02239E5C:
	ldr r3, [sp, #0x34]
	cmp r3, r2
	cmpne r4, r1
	bne _02239E10
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	cmp r2, r1
	bne _02239ED0
	ldr r3, [sp, #0x4c]
	ldr r4, [sp, #0x48]
	ldr r2, [sp, #0x44]
	str r3, [sp, #0x14]
	str r4, [sp, #0x18]
	str r2, [sp, #0x1c]
	cmp r2, r4
	bhs _02239EBC
_02239E9C:
	ldr r1, [r2]
	str r1, [r3]
	ldr r1, [r2, #4]
	add r2, r2, #8
	str r1, [r3, #4]
	cmp r2, r4
	add r3, r3, #8
	blo _02239E9C
_02239EBC:
	add sp, sp, #0x20
	str r3, [r0]
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_02239ED0:
	ldr lr, [sp, #0x4c]
	ldr ip, [sp, #0x3c]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x40]
	ldr r1, [sp, #0x38]
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	cmp r2, ip
	beq _02239F30
_02239F00:
	ldr r3, [sp, #0xc]
	ldr r2, [r3]
	mov r1, r3
	str r2, [lr]
	add r1, r1, #8
	ldr r2, [r3, #4]
	str r1, [sp, #0xc]
	str r2, [lr, #4]
	cmp r1, ip
	add lr, lr, #8
	bne _02239F00
	str lr, [sp]
_02239F30:
	ldr r1, [sp]
	str r1, [r0]
	add sp, sp, #0x20
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02239DF0

	arm_func_start ov45_02239F48
ov45_02239F48: @ 0x02239F48
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	sub sp, sp, #0x28
	ldr r1, [sp, #0x54]
	ldr ip, [sp, #0x5c]
	ldr r3, [sp, #0x44]
	b _02239FB8
_02239F64:
	ldr r5, [sp, #0x4c]
	ldr lr, [sp, #0x3c]
	ldr r4, [r5]
	ldr r2, [lr]
	cmp r4, r2
	bge _02239F98
	str r4, [ip]
	ldr r2, [sp, #0x4c]
	ldr lr, [r5, #4]
	add r2, r2, #8
	str lr, [ip, #4]
	str r2, [sp, #0x4c]
	b _02239FB0
_02239F98:
	str r2, [ip]
	ldr r2, [sp, #0x3c]
	ldr lr, [lr, #4]
	add r2, r2, #8
	str lr, [ip, #4]
	str r2, [sp, #0x3c]
_02239FB0:
	add ip, ip, #8
	str ip, [sp, #0x5c]
_02239FB8:
	ldr r2, [sp, #0x3c]
	cmp r2, r3
	ldrne r2, [sp, #0x4c]
	cmpne r2, r1
	bne _02239F64
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x44]
	cmp r2, r1
	bne _0223A054
	ldr lr, [sp, #0x5c]
	ldr ip, [sp, #0x54]
	ldr r2, [sp, #0x4c]
	ldr r3, [sp, #0x58]
	ldr r1, [sp, #0x50]
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	cmp r2, ip
	beq _0223A03C
_0223A00C:
	ldr r3, [sp, #0x20]
	ldr r2, [r3]
	mov r1, r3
	str r2, [lr]
	add r1, r1, #8
	ldr r2, [r3, #4]
	str r1, [sp, #0x20]
	str r2, [lr, #4]
	cmp r1, ip
	add lr, lr, #8
	bne _0223A00C
	str lr, [sp, #0x14]
_0223A03C:
	ldr r1, [sp, #0x14]
	add sp, sp, #0x28
	str r1, [r0]
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_0223A054:
	ldr lr, [sp, #0x5c]
	ldr ip, [sp, #0x44]
	ldr r2, [sp, #0x3c]
	ldr r3, [sp, #0x48]
	ldr r1, [sp, #0x40]
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	cmp r2, ip
	beq _0223A0B4
_0223A084:
	ldr r3, [sp, #0xc]
	ldr r2, [r3]
	mov r1, r3
	str r2, [lr]
	add r1, r1, #8
	ldr r2, [r3, #4]
	str r1, [sp, #0xc]
	str r2, [lr, #4]
	cmp r1, ip
	add lr, lr, #8
	bne _0223A084
	str lr, [sp]
_0223A0B4:
	ldr r1, [sp]
	str r1, [r0]
	add sp, sp, #0x28
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02239F48

	arm_func_start ov45_0223A0CC
ov45_0223A0CC: @ 0x0223A0CC
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x80
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0x98]
	ldr r7, [sp, #0xa8]
	sub r1, r1, r0
	asr r0, r1, #2
	add r0, r1, r0, lsr #29
	asr r5, r0, #3
	cmp r5, #0
	addle sp, sp, #0x80
	pople {r3, r4, r5, r6, r7, lr}
	addle sp, sp, #0x10
	bxle lr
	cmp r5, #1
	bne _0223A1A0
	ldr r3, [sp, #0xa0]
	ldr r1, [sp, #0xa4]
	str r3, [sp, #0x74]
	str r1, [sp, #0x78]
	ldr r0, [r1, #8]
	ldr r1, [r1, #4]
	sub r2, r3, r0
	asr r0, r2, #2
	add r0, r2, r0, lsr #29
	cmp r1, r0, asr #3
	add r2, sp, #0x74
	ble _0223A164
	ldr r1, [sp, #0x98]
	add sp, sp, #0x80
	ldr r0, [r1]
	str r0, [r3]
	ldr r0, [r1, #4]
	str r0, [r3, #4]
	pop {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
_0223A164:
	cmp r3, #0
	beq _0223A180
	ldr r0, [sp, #0x98]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r3]
	str r0, [r3, #4]
_0223A180:
	ldr r1, [r2, #4]
	add sp, sp, #0x80
	ldr r0, [r1, #4]
	add r0, r0, #1
	str r0, [r1, #4]
	pop {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
_0223A1A0:
	cmp r5, #2
	bne _0223A39C
	ldr r3, [sp, #0x9c]
	ldr r2, [sp, #0x98]
	ldr r1, [r3, #-8]
	ldr r0, [r2]
	cmp r1, r0
	bge _0223A2B0
	ldr r0, [sp, #0xa4]
	ldr r1, [sp, #0xa0]
	str r0, [sp, #0x34]
	cmp r2, r3
	movne r0, #1
	moveq r0, #0
	str r1, [sp, #0x30]
	str r3, [sp, #0x38]
	str r2, [sp, #0x3c]
	cmp r0, #0
	addeq sp, sp, #0x80
	popeq {r3, r4, r5, r6, r7, lr}
	addeq sp, sp, #0x10
	bxeq lr
	cmp r0, #0
	add r2, sp, #0x28
	addeq sp, sp, #0x80
	popeq {r3, r4, r5, r6, r7, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r4, [sp, #0x3c]
	ldr r1, [sp, #0x38]
_0223A218:
	ldr r0, [sp, #0x30]
	ldr r5, [sp, #0x34]
	str r0, [sp, #0x28]
	str r5, [sp, #0x2c]
	ldr r3, [r5, #8]
	sub r1, r1, #8
	sub r6, r0, r3
	asr r3, r6, #2
	ldr r5, [r5, #4]
	add r3, r6, r3, lsr #29
	str r1, [sp, #0x38]
	cmp r5, r3, asr #3
	ble _0223A260
	ldr r3, [r1]
	str r3, [r0]
	ldr r3, [r1, #4]
	str r3, [r0, #4]
	b _0223A288
_0223A260:
	cmp r0, #0
	beq _0223A278
	ldr r5, [r1]
	ldr r3, [r1, #4]
	str r5, [r0]
	str r3, [r0, #4]
_0223A278:
	ldr r3, [r2, #4]
	ldr r0, [r3, #4]
	add r0, r0, #1
	str r0, [r3, #4]
_0223A288:
	ldr r3, [sp, #0x30]
	ldr r0, [sp, #0x38]
	add r3, r3, #8
	str r3, [sp, #0x30]
	cmp r4, r0
	bne _0223A218
	add sp, sp, #0x80
	pop {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
_0223A2B0:
	ldr r0, [sp, #0xa4]
	ldr r1, [sp, #0xa0]
	str r0, [sp, #0x1c]
	cmp r2, r3
	movne r0, #1
	moveq r0, #0
	str r1, [sp, #0x18]
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	cmp r0, #0
	addeq sp, sp, #0x80
	popeq {r3, r4, r5, r6, r7, lr}
	addeq sp, sp, #0x10
	bxeq lr
	cmp r0, #0
	add r1, sp, #0x10
	addeq sp, sp, #0x80
	popeq {r3, r4, r5, r6, r7, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r4, [sp, #0x24]
	ldr r3, [sp, #0x20]
_0223A308:
	ldr r0, [sp, #0x18]
	ldr r5, [sp, #0x1c]
	str r0, [sp, #0x10]
	str r5, [sp, #0x14]
	ldr r2, [r5, #8]
	ldr r5, [r5, #4]
	sub r6, r0, r2
	asr r2, r6, #2
	add r2, r6, r2, lsr #29
	cmp r5, r2, asr #3
	ble _0223A348
	ldr r2, [r4]
	str r2, [r0]
	ldr r2, [r4, #4]
	str r2, [r0, #4]
	b _0223A370
_0223A348:
	cmp r0, #0
	beq _0223A360
	ldr r5, [r4]
	ldr r2, [r4, #4]
	str r5, [r0]
	str r2, [r0, #4]
_0223A360:
	ldr r2, [r1, #4]
	ldr r0, [r2, #4]
	add r0, r0, #1
	str r0, [r2, #4]
_0223A370:
	ldr r0, [sp, #0x18]
	add r4, r4, #8
	add r0, r0, #8
	str r0, [sp, #0x18]
	cmp r4, r3
	bne _0223A308
	str r4, [sp, #0x24]
	add sp, sp, #0x80
	pop {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
_0223A39C:
	cmp r5, #0x14
	bgt _0223A3E8
	ldr r3, [sp, #0xa0]
	str r7, [sp, #4]
	sub r4, sp, #4
	add r1, sp, #0x98
	ldr r2, [sp, #0xa4]
	str r3, [r4]
	str r2, [r4, #4]
	add r0, sp, #0x9c
	ldr r2, [r0]
	ldr r3, [r4]
	ldr r1, [r1]
	add r0, sp, #0x6c
	bl ov45_0223A7E4
	add sp, sp, #0x80
	pop {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
_0223A3E8:
	add r0, r5, r5, lsr #31
	sub r4, r5, r0, asr #1
	ldr r1, [sp, #0xa0]
	ldr r6, [sp, #0xa4]
	add ip, r1, r4, lsl #3
	ldr r0, [sp, #0x98]
	str ip, [sp]
	add r1, r0, r4, lsl #3
	add r3, sp, #0x98
	str r6, [sp, #4]
	ldr r0, [r3]
	add r2, sp, #0xa0
	str r1, [sp, #0x7c]
	str ip, [sp, #0x64]
	str r6, [sp, #0x68]
	str r7, [sp, #8]
	ldm r2, {r2, r3}
	bl ov45_02239294
	ldr r2, [sp, #0xa0]
	add r0, sp, #0x7c
	add ip, r2, r5, lsl #3
	add r3, r2, r4, lsl #3
	add r1, sp, #0x9c
	str ip, [sp]
	str r6, [sp, #4]
	ldr r0, [r0]
	ldr r1, [r1]
	add r2, sp, #0x5c
	str r6, [sp, #0x60]
	str r3, [sp, #0x5c]
	str ip, [sp, #0x54]
	str r6, [sp, #0x58]
	str r7, [sp, #8]
	ldm r2, {r2, r3}
	bl ov45_02239294
	ldr r1, [sp, #0x98]
	ldr r3, [sp, #0xa0]
	add r2, r1, r4, lsl #3
	add r4, r1, r5, lsl #3
	str r4, [sp]
	str r3, [sp, #4]
	ldr r1, [sp, #0xa4]
	add r0, sp, #0x98
	str r1, [sp, #8]
	ldr r1, [r0]
	add r0, sp, #0x4c
	mov r3, r2
	str r4, [sp, #0x40]
	str r2, [sp, #0x44]
	str r2, [sp, #0x48]
	str r7, [sp, #0xc]
	bl ov45_0223A4C8
	add sp, sp, #0x80
	pop {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0223A0CC

	arm_func_start ov45_0223A4C8
ov45_0223A4C8: @ 0x0223A4C8
	push {r0, r1, r2, r3}
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	ldr r3, [sp, #0x64]
	ldr r5, [sp, #0x68]
	ldr r1, [sp, #0x5c]
	ldr r6, [sp, #0x60]
	add ip, sp, #0x38
	add lr, sp, #0x30
	b _0223A5F0
_0223A4F0:
	ldr r4, [r3]
	ldr r2, [r1]
	cmp r4, r2
	bge _0223A574
	ldr r2, [sp, #0x6c]
	ldr r7, [sp, #0x70]
	str r2, [sp, #0x38]
	str r7, [sp, #0x3c]
	ldr r4, [r7, #8]
	ldr r7, [r7, #4]
	sub r8, r2, r4
	asr r4, r8, #2
	add r4, r8, r4, lsr #29
	cmp r7, r4, asr #3
	ble _0223A540
	ldr r4, [r3]
	str r4, [r2]
	ldr r4, [r3, #4]
	str r4, [r2, #4]
	b _0223A568
_0223A540:
	cmp r2, #0
	beq _0223A558
	ldr r7, [r3]
	ldr r4, [r3, #4]
	str r7, [r2]
	str r4, [r2, #4]
_0223A558:
	ldr r4, [ip, #4]
	ldr r2, [r4, #4]
	add r2, r2, #1
	str r2, [r4, #4]
_0223A568:
	add r3, r3, #8
	str r3, [sp, #0x64]
	b _0223A5E4
_0223A574:
	ldr r2, [sp, #0x6c]
	ldr r7, [sp, #0x70]
	str r2, [sp, #0x30]
	str r7, [sp, #0x34]
	ldr r4, [r7, #8]
	ldr r7, [r7, #4]
	sub r8, r2, r4
	asr r4, r8, #2
	add r4, r8, r4, lsr #29
	cmp r7, r4, asr #3
	ble _0223A5B4
	ldr r4, [r1]
	str r4, [r2]
	ldr r4, [r1, #4]
	str r4, [r2, #4]
	b _0223A5DC
_0223A5B4:
	cmp r2, #0
	beq _0223A5CC
	ldr r7, [r1]
	ldr r4, [r1, #4]
	str r7, [r2]
	str r4, [r2, #4]
_0223A5CC:
	ldr r4, [lr, #4]
	ldr r2, [r4, #4]
	add r2, r2, #1
	str r2, [r4, #4]
_0223A5DC:
	add r1, r1, #8
	str r1, [sp, #0x5c]
_0223A5E4:
	ldr r2, [sp, #0x6c]
	add r2, r2, #8
	str r2, [sp, #0x6c]
_0223A5F0:
	cmp r1, r6
	cmpne r3, r5
	bne _0223A4F0
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	cmp r2, r1
	bne _0223A6F8
	ldr r2, [sp, #0x68]
	ldr r1, [sp, #0x64]
	ldr r4, [sp, #0x6c]
	ldr r3, [sp, #0x70]
	str r1, [sp, #0x2c]
	cmp r1, r2
	movne r1, #1
	moveq r1, #0
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	cmp r1, #0
	beq _0223A6D8
	cmp r1, #0
	add r2, sp, #0x18
	beq _0223A6D8
	ldr r5, [sp, #0x2c]
	ldr r4, [sp, #0x28]
_0223A654:
	ldr r1, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str r1, [sp, #0x18]
	str ip, [sp, #0x1c]
	ldr r3, [ip, #8]
	ldr ip, [ip, #4]
	sub lr, r1, r3
	asr r3, lr, #2
	add r3, lr, r3, lsr #29
	cmp ip, r3, asr #3
	ble _0223A694
	ldr r3, [r5]
	str r3, [r1]
	ldr r3, [r5, #4]
	str r3, [r1, #4]
	b _0223A6BC
_0223A694:
	cmp r1, #0
	beq _0223A6AC
	ldr ip, [r5]
	ldr r3, [r5, #4]
	str ip, [r1]
	str r3, [r1, #4]
_0223A6AC:
	ldr r3, [r2, #4]
	ldr r1, [r3, #4]
	add r1, r1, #1
	str r1, [r3, #4]
_0223A6BC:
	ldr r1, [sp, #0x20]
	add r5, r5, #8
	add r1, r1, #8
	str r1, [sp, #0x20]
	cmp r5, r4
	bne _0223A654
	str r5, [sp, #0x2c]
_0223A6D8:
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r2, [r0]
	str r1, [r0, #4]
	add sp, sp, #0x40
	pop {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
_0223A6F8:
	ldr r2, [sp, #0x60]
	ldr r1, [sp, #0x5c]
	ldr r4, [sp, #0x6c]
	ldr r3, [sp, #0x70]
	str r1, [sp, #0x14]
	cmp r1, r2
	movne r1, #1
	moveq r1, #0
	str r4, [sp, #8]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	cmp r1, #0
	beq _0223A7C4
	cmp r1, #0
	add r2, sp, #0
	beq _0223A7C4
	ldr ip, [sp, #0x14]
	ldr r4, [sp, #0x10]
_0223A740:
	ldr r1, [sp, #8]
	ldr r5, [sp, #0xc]
	str r1, [sp]
	str r5, [sp, #4]
	ldr r3, [r5, #8]
	ldr lr, [r5, #4]
	sub r5, r1, r3
	asr r3, r5, #2
	add r3, r5, r3, lsr #29
	cmp lr, r3, asr #3
	ble _0223A780
	ldr r3, [ip]
	str r3, [r1]
	ldr r3, [ip, #4]
	str r3, [r1, #4]
	b _0223A7A8
_0223A780:
	cmp r1, #0
	beq _0223A798
	ldr lr, [ip]
	ldr r3, [ip, #4]
	str lr, [r1]
	str r3, [r1, #4]
_0223A798:
	ldr r3, [r2, #4]
	ldr r1, [r3, #4]
	add r1, r1, #1
	str r1, [r3, #4]
_0223A7A8:
	ldr r1, [sp, #8]
	add ip, ip, #8
	add r1, r1, #8
	str r1, [sp, #8]
	cmp ip, r4
	bne _0223A740
	str ip, [sp, #0x14]
_0223A7C4:
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	str r2, [r0]
	str r1, [r0, #4]
	add sp, sp, #0x40
	pop {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0223A4C8

	arm_func_start ov45_0223A7E4
ov45_0223A7E4: @ 0x0223A7E4
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	ldr r3, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	ldr r4, [sp, #0x48]
	cmp r3, r1
	ldr ip, [sp, #0x44]
	beq _0223A9A8
	ldr r1, [sp, #0x44]
	str r4, [sp, #0x14]
	str r1, [sp, #0x10]
	ldr r2, [r4, #8]
	ldr r5, [r4, #4]
	sub r6, r1, r2
	asr r2, r6, #2
	add r2, r6, r2, lsr #29
	cmp r5, r2, asr #3
	add r6, sp, #0x10
	ble _0223A84C
	ldr r5, [sp, #0x3c]
	ldr r2, [r5]
	str r2, [r1]
	ldr r2, [r5, #4]
	str r2, [r1, #4]
	b _0223A878
_0223A84C:
	cmp r1, #0
	beq _0223A868
	ldr r2, [sp, #0x3c]
	ldr r5, [r2]
	ldr r2, [r2, #4]
	str r5, [r1]
	str r2, [r1, #4]
_0223A868:
	ldr r2, [r6, #4]
	ldr r1, [r2, #4]
	add r1, r1, #1
	str r1, [r2, #4]
_0223A878:
	ldr r1, [sp, #0x40]
	add r3, r3, #8
	cmp r3, r1
	movne r1, #1
	moveq r1, #0
	add ip, ip, #8
	cmp r1, #0
	beq _0223A9A8
	cmp r1, #0
	add r2, sp, #0
	beq _0223A9A8
_0223A8A4:
	mov lr, ip
	mov r5, ip
	ldr r8, [sp, #0x44]
	add r1, sp, #8
	b _0223A91C
_0223A8B8:
	str lr, [sp, #8]
	str r4, [sp, #0xc]
	ldr r6, [r4, #8]
	ldr r7, [r4, #4]
	sub sb, lr, r6
	asr r6, sb, #2
	add r6, sb, r6, lsr #29
	cmp r7, r6, asr #3
	ble _0223A8F0
	ldr r6, [r5]
	str r6, [lr]
	ldr r6, [r5, #4]
	str r6, [lr, #4]
	b _0223A918
_0223A8F0:
	cmp lr, #0
	beq _0223A908
	ldr r7, [r5]
	ldr r6, [r5, #4]
	str r7, [lr]
	str r6, [lr, #4]
_0223A908:
	ldr r7, [r1, #4]
	ldr r6, [r7, #4]
	add r6, r6, #1
	str r6, [r7, #4]
_0223A918:
	sub lr, lr, #8
_0223A91C:
	cmp r5, r8
	beq _0223A934
	ldr r7, [r3]
	ldr r6, [r5, #-8]!
	cmp r7, r6
	blt _0223A8B8
_0223A934:
	str lr, [sp]
	str r4, [sp, #4]
	ldr r1, [r4, #8]
	ldr r5, [r4, #4]
	sub r6, lr, r1
	asr r1, r6, #2
	add r1, r6, r1, lsr #29
	cmp r5, r1, asr #3
	ble _0223A96C
	ldr r1, [r3]
	str r1, [lr]
	ldr r1, [r3, #4]
	str r1, [lr, #4]
	b _0223A994
_0223A96C:
	cmp lr, #0
	beq _0223A984
	ldr r5, [r3]
	ldr r1, [r3, #4]
	str r5, [lr]
	str r1, [lr, #4]
_0223A984:
	ldr r5, [r2, #4]
	ldr r1, [r5, #4]
	add r1, r1, #1
	str r1, [r5, #4]
_0223A994:
	ldr r1, [sp, #0x40]
	add r3, r3, #8
	cmp r3, r1
	add ip, ip, #8
	bne _0223A8A4
_0223A9A8:
	str ip, [r0]
	str r4, [r0, #4]
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0223A7E4

	arm_func_start ov45_0223A9C0
ov45_0223A9C0: @ 0x0223A9C0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	cmp ip, r3
	ldrne r0, [sp, #0x18]
	addne lr, r0, #8
	cmpne lr, r3
	addeq sp, sp, #8
	popeq {r3, r4, r5, lr}
	addeq sp, sp, #0x10
	bxeq lr
_0223A9F4:
	sub r5, lr, #8
	ldr r1, [lr]
	ldr r0, [r5]
	cmp r1, r0
	bge _0223AA64
	ldr r2, [lr]
	ldr r1, [lr, #4]
	mov r4, r5
	str r0, [lr]
	ldr r0, [r5, #4]
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [lr, #4]
	b _0223AA40
_0223AA2C:
	ldr r0, [r5]
	str r0, [r4]
	ldr r0, [r5, #4]
	str r0, [r4, #4]
	sub r4, r4, #8
_0223AA40:
	cmp r5, ip
	beq _0223AA54
	ldr r0, [r5, #-8]!
	cmp r2, r0
	blt _0223AA2C
_0223AA54:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [r4]
	str r0, [r4, #4]
_0223AA64:
	add lr, lr, #8
	cmp lr, r3
	bne _0223A9F4
	add sp, sp, #8
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0223A9C0

	arm_func_start ov45_0223AA80
ov45_0223AA80: @ 0x0223AA80
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r2, #0
	ldr r0, _0223AADC @ =0x02255198
	str r2, [r6]
	ldr r0, [r0, #4]
	mov r5, r1
	str r0, [r6, #4]
	cmp r5, #0
	pople {r4, r5, r6, pc}
	ldr r4, _0223AAE0 @ =0x021E58E0
_0223AAAC:
	mov r1, r4
	lsl r0, r5, #3
	bl FUN_020F4A00
	str r0, [r6]
	cmp r0, #0
	strne r5, [r6, #4]
	popne {r4, r5, r6, pc}
	add r0, r5, r5, lsr #31
	asr r5, r0, #1
	cmp r5, #0
	bgt _0223AAAC
	pop {r4, r5, r6, pc}
	.align 2, 0
_0223AADC: .4byte 0x02255198
_0223AAE0: .4byte 0x021E58E0
	arm_func_end ov45_0223AA80

	arm_func_start ov45_0223AAE4
ov45_0223AAE4: @ 0x0223AAE4
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r5, r1
	mov r4, r2
	sub r2, r4, r5
	asr r1, r2, #2
	add r1, r2, r1, lsr #29
	asr ip, r1, #3
	mov r6, r0
	str ip, [sp, #4]
	ldr r3, [r6, #8]
	cmp r3, r1, asr #3
	bhs _0223AB30
	mov r2, #0
	sub r1, ip, r3
	strb r2, [sp, #3]
	bl ov45_0223BED0
	mov r2, r0
	b _0223AC10
_0223AB30:
	ldr r1, [r6, #4]
	mov r0, r5
	cmp r1, ip
	addlo r1, r6, #4
	addhs r1, sp, #4
	ldr r1, [r1]
	ldr r2, [r6]
	add r0, r0, r1, lsl #3
	cmp r5, r0
	bhs _0223AB78
_0223AB58:
	ldr r1, [r5]
	str r1, [r2]
	ldr r1, [r5, #4]
	add r5, r5, #8
	str r1, [r2, #4]
	cmp r5, r0
	add r2, r2, #8
	blo _0223AB58
_0223AB78:
	ldr r3, [r6, #4]
	ldr r2, [sp, #4]
	cmp r2, r3
	bhs _0223ABA8
	mov r0, #0
	strb r0, [sp, #2]
	ldr r1, [r6, #4]
	sub r0, r3, r2
	sub r0, r1, r0
	add sp, sp, #8
	str r0, [r6, #4]
	pop {r4, r5, r6, pc}
_0223ABA8:
	cmp r3, r2
	addhs sp, sp, #8
	pophs {r4, r5, r6, pc}
	mov r1, #0
	strb r1, [sp, #1]
	ldr r2, [r6]
	ldr r1, [r6, #4]
	cmp r0, r4
	addeq sp, sp, #8
	add r3, r2, r1, lsl #3
	popeq {r4, r5, r6, pc}
_0223ABD4:
	cmp r3, #0
	beq _0223ABEC
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [r3]
	str r1, [r3, #4]
_0223ABEC:
	ldr r1, [r6, #4]
	add r0, r0, #8
	add r1, r1, #1
	str r1, [r6, #4]
	cmp r0, r4
	add r3, r3, #8
	bne _0223ABD4
	add sp, sp, #8
	pop {r4, r5, r6, pc}
_0223AC10:
	ldr r1, [sp, #4]
	mov r0, r6
	bl ov45_0223BE60
	mov r0, #0
	strb r0, [sp]
	cmp r5, r4
	ldr r1, [r6]
	ldr r0, [r6, #4]
	addeq sp, sp, #8
	add r2, r1, r0, lsl #3
	popeq {r4, r5, r6, pc}
_0223AC3C:
	cmp r2, #0
	beq _0223AC54
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r2]
	str r0, [r2, #4]
_0223AC54:
	ldr r0, [r6, #4]
	add r5, r5, #8
	add r0, r0, #1
	str r0, [r6, #4]
	cmp r5, r4
	add r2, r2, #8
	bne _0223AC3C
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	arm_func_end ov45_0223AAE4

	arm_func_start ov45_0223AC78
ov45_0223AC78: @ 0x0223AC78
	cmp r2, #0x10
	movlo r0, #0
	bxlo lr
	ldrh r0, [r1, #0xe]
	sub r0, r0, #1
	lsl r0, r0, #3
	add r0, r0, #0x18
	cmp r2, r0
	movhs r0, #1
	movlo r0, #0
	bx lr
	arm_func_end ov45_0223AC78

	arm_func_start ov45_0223ACA4
ov45_0223ACA4: @ 0x0223ACA4
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov45_0223AE84
	mov r1, #0
	bic r2, r4, #7
	strb r1, [sp]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r3, [r0]
	mov r1, r5
	add r0, r6, #0x50
	add r2, r5, r2
	bl ov45_0223ACF0
	mov r0, #1
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov45_0223ACA4

	arm_func_start ov45_0223ACF0
ov45_0223ACF0: @ 0x0223ACF0
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r5, r1
	mov r4, r2
	sub r2, r4, r5
	asr r1, r2, #2
	add r1, r2, r1, lsr #29
	asr ip, r1, #3
	mov r6, r0
	str ip, [sp, #4]
	ldr r3, [r6, #8]
	cmp r3, r1, asr #3
	bhs _0223AD3C
	mov r2, #0
	sub r1, ip, r3
	strb r2, [sp, #3]
	bl ov45_0223BD94
	mov r2, r0
	b _0223AE1C
_0223AD3C:
	ldr r1, [r6, #4]
	mov r0, r5
	cmp r1, ip
	addlo r1, r6, #4
	addhs r1, sp, #4
	ldr r1, [r1]
	ldr r2, [r6]
	add r0, r0, r1, lsl #3
	cmp r5, r0
	bhs _0223AD84
_0223AD64:
	ldr r1, [r5]
	str r1, [r2]
	ldr r1, [r5, #4]
	add r5, r5, #8
	str r1, [r2, #4]
	cmp r5, r0
	add r2, r2, #8
	blo _0223AD64
_0223AD84:
	ldr r3, [r6, #4]
	ldr r2, [sp, #4]
	cmp r2, r3
	bhs _0223ADB4
	mov r0, #0
	strb r0, [sp, #2]
	ldr r1, [r6, #4]
	sub r0, r3, r2
	sub r0, r1, r0
	add sp, sp, #8
	str r0, [r6, #4]
	pop {r4, r5, r6, pc}
_0223ADB4:
	cmp r3, r2
	addhs sp, sp, #8
	pophs {r4, r5, r6, pc}
	mov r1, #0
	strb r1, [sp, #1]
	ldr r2, [r6]
	ldr r1, [r6, #4]
	cmp r0, r4
	addeq sp, sp, #8
	add r3, r2, r1, lsl #3
	popeq {r4, r5, r6, pc}
_0223ADE0:
	cmp r3, #0
	beq _0223ADF8
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [r3]
	str r1, [r3, #4]
_0223ADF8:
	ldr r1, [r6, #4]
	add r0, r0, #8
	add r1, r1, #1
	str r1, [r6, #4]
	cmp r0, r4
	add r3, r3, #8
	bne _0223ADE0
	add sp, sp, #8
	pop {r4, r5, r6, pc}
_0223AE1C:
	ldr r1, [sp, #4]
	mov r0, r6
	bl ov45_0223BD24
	mov r0, #0
	strb r0, [sp]
	cmp r5, r4
	ldr r1, [r6]
	ldr r0, [r6, #4]
	addeq sp, sp, #8
	add r2, r1, r0, lsl #3
	popeq {r4, r5, r6, pc}
_0223AE48:
	cmp r2, #0
	beq _0223AE60
	ldr r1, [r5]
	ldr r0, [r5, #4]
	str r1, [r2]
	str r0, [r2, #4]
_0223AE60:
	ldr r0, [r6, #4]
	add r5, r5, #8
	add r0, r0, #1
	str r0, [r6, #4]
	cmp r5, r4
	add r2, r2, #8
	bne _0223AE48
	add sp, sp, #8
	pop {r4, r5, r6, pc}
	arm_func_end ov45_0223ACF0

	arm_func_start ov45_0223AE84
ov45_0223AE84: @ 0x0223AE84
	stmdb sp!, {r3}
	sub sp, sp, #4
	tst r2, #7
	addne sp, sp, #4
	movne r0, #0
	ldmne sp!, {r3}
	bxne lr
	cmp r2, #0
	addne sp, sp, #4
	movne r0, #1
	ldmne sp!, {r3}
	bxne lr
	ldr r2, [r0, #0x54]
	mov r1, #0
	strb r1, [sp]
	ldr r1, [r0, #0x54]
	sub r1, r1, r2
	str r1, [r0, #0x54]
	mov r0, #1
	add sp, sp, #4
	ldm sp!, {r3}
	bx lr
	arm_func_end ov45_0223AE84

	arm_func_start ov45_0223AEDC
ov45_0223AEDC: @ 0x0223AEDC
	push {r3, lr}
	ldr r2, [r0, #0x334]
	cmp r2, #0
	moveq r0, #0
	popeq {r3, pc}
	add r0, r0, #0x5c
	mov r2, #0x2d8
	bl FUN_020D4A50
	mov r0, #1
	pop {r3, pc}
	arm_func_end ov45_0223AEDC

	arm_func_start ov45_0223AF04
ov45_0223AF04: @ 0x0223AF04
	push {r4, lr}
	mov r4, r0
	mov r0, r1
	add r1, r4, #0x5c
	mov r2, #0x2d8
	bl FUN_020D4A50
	mov r0, #1
	str r0, [r4, #0x334]
	pop {r4, pc}
	arm_func_end ov45_0223AF04

	arm_func_start ov45_0223AF28
ov45_0223AF28: @ 0x0223AF28
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _0223B0F8
_0223AF44: @ jump table
	b _0223B0F8 @ case 0
	b _0223B0F8 @ case 1
	b _0223B0F8 @ case 2
	b _0223B0F8 @ case 3
	b _0223AF5C @ case 4
	b _0223AFE0 @ case 5
_0223AF5C:
	bl ov45_0223B104
	cmp r0, #0
	addeq sp, sp, #0x3c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov45_022310B0
	mov r1, r0
	add r0, sp, #0x30
	add r1, r1, #0xb8
	bl ov45_022320B4
	ldr r0, [sp, #0x30]
	ldr r1, _0223B100 @ =0x02254D9C
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0x31
	ldrne r0, [sp, #0x38]
	bl ov45_02241D58
	add r0, sp, #0x30
	bl ov45_02237BC8
	mov r1, #0
	str r1, [sp, #0x10]
	mov r5, #4
	add r0, sp, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	mov r3, r1
	sub r0, r5, #5
	mov r2, #1
	str r5, [sp, #8]
	bl ov45_0223325C
	mov r0, r4
	bl ov45_0223B1C8
	add sp, sp, #0x3c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223AFE0:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	addeq sp, sp, #0x3c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, [r4, #0x38]
	ldr r0, [r4, #0x44]
	ldr r1, [r4, #0x4c]
	add r0, r0, r5, lsr #7
	bl FUN_020F2BA4
	ldr r2, [r4, #0x40]
	add r0, sp, #0x14
	ldr r6, [r2, r1, lsl #2]
	lsl r5, r5, #0x19
	add r1, sp, #0x24
	add r7, r6, r5, lsr #22
	bl FUN_021ECB94
	add r0, sp, #0x14
	add r1, sp, #0x24
	bl FUN_020DC330
	mov r8, r0
	ldr r2, [r4, #0x10]
	ldr r3, [r6, r5, lsr #22]
	ldr r0, [r4, #0x14]
	mov sl, r1
	subs r2, r8, r2
	sbc r1, sl, r0
	subs r0, r2, r3
	sbcs r0, r1, r3, asr #31
	addlt sp, sp, #0x3c
	poplt {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	sub r5, sp, #4
	add r6, sp, #0xc
	mov fp, #0
_0223B064:
	bl ov45_022310B0
	mov r1, r0
	ldr r0, [r7, #4]
	ldr r1, [r1, #0x30]
	blx r1
	strb fp, [r6]
	and r2, fp, #0xff
	strb r2, [r5]
	ldr r2, [r5]
	add r0, r4, #0x38
	mov r1, #1
	bl ov45_0223B81C
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	addeq sp, sp, #0x3c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr sb, [r4, #0x38]
	ldr r0, [r4, #0x44]
	ldr r1, [r4, #0x4c]
	add r0, r0, sb, lsr #7
	bl FUN_020F2BA4
	ldr r0, [r4, #0x40]
	lsl r2, sb, #0x19
	ldr r1, [r0, r1, lsl #2]
	ldr r0, [r1, r2, lsr #22]
	add r1, r1, r2, lsr #22
	str r0, [r7]
	ldr r0, [r1, #4]
	str r0, [r7, #4]
	ldr r1, [r4, #0x10]
	ldr r3, [r7]
	ldr r0, [r4, #0x14]
	subs r2, r8, r1
	sbc r1, sl, r0
	subs r0, r2, r3
	sbcs r0, r1, r3, asr #31
	bge _0223B064
_0223B0F8:
	add sp, sp, #0x3c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0223B100: .4byte 0x02254D9C
	arm_func_end ov45_0223AF28

	arm_func_start ov45_0223B104
ov45_0223B104: @ 0x0223B104
	push {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #5
	beq _0223B12C
	bl ov45_022310B0
	ldr r0, [r0]
	cmp r0, #8
	beq _0223B138
_0223B12C:
	add sp, sp, #0x1c
	mov r0, #0
	pop {r3, r4, pc}
_0223B138:
	ldr r2, [r4, #0x10]
	ldr r1, [r4, #0x14]
	mov r0, #0
	cmp r1, r0
	cmpeq r2, r0
	addne sp, sp, #0x1c
	popne {r3, r4, pc}
	ldr r0, [r4, #0x18]
	cmp r0, #0
	addne sp, sp, #0x1c
	movne r0, #1
	popne {r3, r4, pc}
	bl ov45_022310B0
	add r0, r0, #0xe8
	bl ov45_0223DFC8
	cmp r0, #0
	addne sp, sp, #0x1c
	movne r0, #1
	popne {r3, r4, pc}
	add r0, sp, #0
	add r1, sp, #0x10
	bl FUN_021ECB94
	add r0, sp, #0
	add r1, sp, #0x10
	bl FUN_020DC330
	ldr ip, [r4, #8]
	ldr r2, [r4, #0x1c]
	ldr r3, [r4, #0xc]
	adds r4, ip, r2
	adc r2, r3, #0
	subs r0, r4, r0
	sbcs r0, r2, r1
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x1c
	pop {r3, r4, pc}
	arm_func_end ov45_0223B104

	arm_func_start ov45_0223B1C8
ov45_0223B1C8: @ 0x0223B1C8
	push {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #5
	beq _0223B23C
	bl ov45_022310B0
	ldr r0, [r0]
	cmp r0, #8
	bne _0223B23C
	add r0, sp, #0
	add r1, sp, #0x10
	bl FUN_021ECB94
	add r0, sp, #0
	add r1, sp, #0x10
	bl FUN_020DC330
	str r0, [r4, #0x10]
	str r1, [r4, #0x14]
	mov r0, #5
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #0x18]
	bl ov45_022310B0
	ldr r1, [r0, #0x30]
	mov r0, #0
	blx r1
	add sp, sp, #0x1c
	mov r0, #1
	pop {r3, r4, pc}
_0223B23C:
	mov r0, #1
	str r0, [r4, #0x18]
	mov r0, #0
	add sp, sp, #0x1c
	pop {r3, r4, pc}
	arm_func_end ov45_0223B1C8

	arm_func_start ov45_0223B250
ov45_0223B250: @ 0x0223B250
	push {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r1
	ldr r1, [r5]
	mov r4, r2
	mov r6, r0
	add r4, r4, r1
	ldr r3, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x14]
	add r2, r3, r1, lsl #2
	add r1, r3, r0, lsl #2
	str r1, [sp, #0xc]
	add r0, sp, #0
	str r2, [sp]
	str r3, [sp, #4]
	str r2, [sp, #8]
	lsr r1, r4, #7
	bl ov45_0223CD78
	ldr r0, [r5, #0x10]
	ldr r1, [sp]
	cmp r0, #0
	moveq r5, #0
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	ldrne r5, [r1]
	str r1, [r6]
	stmib r6, {r0, r2}
	lsl r0, r4, #0x19
	str r3, [r6, #0xc]
	add r0, r5, r0, lsr #22
	str r0, [r6, #0x10]
	add sp, sp, #0x10
	pop {r4, r5, r6, pc}
	arm_func_end ov45_0223B250

	arm_func_start ov45_0223B2DC
ov45_0223B2DC: @ 0x0223B2DC
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xbc
	mov r5, r0
	tst r1, #0x7f
	movne r0, #1
	moveq r0, #0
	mov r8, #0
	add r4, r0, r1, lsr #7
	mov r7, r8
	add r6, sp, #0x28
	b _0223B378
_0223B308:
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	ldr sb, [r1, r0, lsl #2]
	strb r8, [sp, #0x13]
	ldr r0, [r5, #0xc]
	add r1, r0, #1
	str r1, [r5, #0xc]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	streq r8, [r5, #0xc]
	ldr r0, [r5, #0x10]
	sub r1, r0, #1
	str r1, [r5, #0x10]
	ldr r0, [r5, #0xc]
	add r0, r0, r1
	ldr r1, [r5, #0x14]
	sub r0, r0, #1
	bl FUN_020F2BA4
	ldr r2, [r5, #8]
	add r0, r5, #8
	str sb, [r2, r1, lsl #2]
	mov r1, r6
	str r7, [sp, #0x28]
	bl ov45_0223BA3C
	ldr r0, [r5]
	sub r4, r4, #1
	sub r0, r0, #0x80
	str r0, [r5]
_0223B378:
	cmp r4, #0
	beq _0223B38C
	ldr r0, [r5]
	cmp r0, #0x80
	bhs _0223B308
_0223B38C:
	cmp r4, #0
	addeq sp, sp, #0xbc
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _0223B758 @ =0x022577C8
	ldr r2, [r1]
	tst r2, #1
	bne _0223B3BC
	ldr r0, _0223B75C @ =0x022551A8
	orr r2, r2, #1
	mvn r3, #0xff
	str r3, [r0]
	str r2, [r1]
_0223B3BC:
	ldr r1, _0223B75C @ =0x022551A8
	lsl r6, r4, #7
	ldr r0, [r1]
	cmp r0, r4, lsl #7
	blo _0223B418
	ldr r0, _0223B758 @ =0x022577C8
	ldr r2, [r0]
	tst r2, #1
	bne _0223B3F0
	orr r2, r2, #1
	mvn r3, #0xff
	str r3, [r1]
	str r2, [r0]
_0223B3F0:
	ldr r1, [r5, #0x10]
	ldr r0, _0223B75C @ =0x022551A8
	cmp r1, #0
	ldr r2, [r0]
	moveq r1, #0
	subne r0, r1, #1
	lslne r1, r0, #7
	sub r0, r2, r6
	cmp r1, r0
	bls _0223B420
_0223B418:
	ldr r0, _0223B760 @ =0x022551AC
	bl ov45_0223B8D0
_0223B420:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	moveq r1, #0
	subne r1, r0, #1
	ldr r0, [r5, #0x10]
	add r0, r4, r0
	cmp r0, r1
	bhi _0223B4A4
	cmp r4, #0
	addeq sp, sp, #0xbc
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	mov r7, #0x400
	mov sb, #0
	add r8, sp, #0x24
_0223B458:
	mov r0, r7
	bl ov45_02242394
	ldr r3, [r5, #0xc]
	ldr r2, [r5, #0x10]
	ldr r1, [r5, #0x14]
	add r2, r3, r2
	mov r6, r0
	sub r0, r2, #1
	bl FUN_020F2BA4
	ldr r2, [r5, #8]
	add r0, r5, #8
	str r6, [r2, r1, lsl #2]
	mov r1, r8
	str sb, [sp, #0x24]
	bl ov45_0223BA3C
	subs r4, r4, #1
	bne _0223B458
	add sp, sp, #0xbc
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0223B4A4:
	movs r1, #0
	add r6, sp, #0xac
	str r1, [sp, #0xa4]
	str r1, [sp, #0xa8]
	str r1, [sp, #0x74]
	str r1, [sp, #0x78]
	str r1, [sp, #0x7c]
	str r1, [sp, #0x80]
	str r1, [r6]
	str r1, [r6, #4]
	str r1, [r6, #8]
	str r1, [r6, #0xc]
	add r8, sp, #0x74
	beq _0223B4E4
	add r0, r1, r1
	bl FUN_020F2BA4
_0223B4E4:
	ldr r7, [r8]
	ldr r2, [r8, #4]
	ldr r0, [r8, #0xc]
	add r3, r7, r2, lsl #2
	add r2, r7, r0, lsl #2
	add r8, r7, r1, lsl #2
	ldrb r1, [sp, #0x12]
	add r0, sp, #0x84
	str r8, [sp, #0x84]
	str r7, [sp, #0x88]
	str r7, [sp, #0x98]
	str r3, [sp, #0x8c]
	str r2, [sp, #0x90]
	str r0, [sp, #4]
	add r0, sp, #0x94
	strb r1, [sp, #8]
	sub r7, sp, #0xc
	str r3, [sp, #0x94]
	str r3, [sp, #0x9c]
	str r2, [sp, #0xa0]
	ldm r0, {r0, r1, r2, r3}
	stm r7, {r0, r1, r2, r3}
	mov r0, r6
	ldm r7, {r1, r2, r3}
	bl ov45_0223CE90
	add r0, sp, #0x74
	bl ov45_02238508
	ldr r0, [r5, #0x10]
	add r8, sp, #0xac
	add r0, r4, r0
	add r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	moveq r2, #0
	subne r2, r0, #1
	ldr r0, [sp, #0x1c]
	lsl r1, r2, #1
	cmp r0, r2, lsl #1
	addhi r0, sp, #0x1c
	addls r0, sp, #0x20
	str r1, [sp, #0x20]
	ldr r1, [r0]
	mov r0, r8
	bl ov45_0223B8E0
	mov r2, #0
	add r1, sp, #0x18
	mov r0, r8
	str r2, [sp, #0x18]
	bl ov45_0223BA3C
	cmp r4, #0
	beq _0223B604
	mov r7, #0x400
	mov sl, #0
	add sb, sp, #0x14
_0223B5C0:
	mov r0, r7
	bl ov45_02242394
	ldr r3, [r8, #4]
	ldr r2, [r8, #8]
	ldr r1, [r8, #0xc]
	add r2, r3, r2
	mov r6, r0
	sub r0, r2, #1
	bl FUN_020F2BA4
	ldr r2, [r8]
	mov r0, r8
	str r6, [r2, r1, lsl #2]
	mov r1, sb
	str sl, [sp, #0x14]
	bl ov45_0223BA3C
	subs r4, r4, #1
	bne _0223B5C0
_0223B604:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _0223B6F4
	ldr r1, [r5, #0x14]
	cmp r1, #0
	moveq r1, #0
	beq _0223B630
	ldr r2, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r2, r0
	bl FUN_020F2BA4
_0223B630:
	ldr r4, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r0, [r5, #0x14]
	add r3, r4, r2, lsl #2
	add r2, r4, r0, lsl #2
	add r1, r4, r1, lsl #2
	str r1, [sp, #0x64]
	add r0, sp, #0x64
	str r4, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r2, [sp, #0x70]
	mvn r1, #0
	bl ov45_0223CD78
	ldr r0, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r1, [r5, #0x14]
	add sb, r0, r2, lsl #2
	mov r6, #0
	ldr r7, [r8]
	ldr r2, [r8, #0xc]
	ldr r3, [r8, #4]
	add r2, r7, r2, lsl #2
	add r4, r7, r3, lsl #2
	ldr r3, [sp, #0x64]
	str r2, [sp, #0x38]
	ldr r2, [sp, #0x68]
	str r3, [sp, #0x50]
	ldr r3, [sp, #0x6c]
	str r2, [sp, #0x54]
	ldr r2, [sp, #0x70]
	str r7, [sp, #0x30]
	add r7, r0, r1, lsl #2
	str r3, [sp, #0x58]
	str r2, [sp, #0x5c]
	str r0, [sp, #0x40]
	add r1, sp, #0x2c
	add r2, sp, #0x3c
	add r3, sp, #0x50
	str r7, [sp, #0x48]
	strb r6, [sp, #0xe]
	strb r6, [sp, #0xf]
	strb r6, [sp, #0xd]
	mov r0, r8
	str sb, [sp, #0x3c]
	str sb, [sp, #0x44]
	str r4, [sp, #0x2c]
	str r4, [sp, #0x34]
	strb r6, [sp]
	bl ov45_0223BF9C
_0223B6F4:
	ldr r2, [r5, #8]
	ldr r1, [r8]
	add r0, sp, #0xa4
	str r1, [r5, #8]
	str r2, [r8]
	ldr r3, [r5, #0xc]
	ldr r1, [r8, #4]
	mov r2, #0
	str r1, [r5, #0xc]
	str r3, [r8, #4]
	ldr r3, [r5, #0x10]
	ldr r1, [r8, #8]
	str r1, [r5, #0x10]
	str r3, [r8, #8]
	ldr r3, [r5, #0x14]
	ldr r1, [r8, #0xc]
	str r1, [r5, #0x14]
	ldr r1, [r8, #8]
	str r3, [r8, #0xc]
	sub r1, r1, r1
	strb r2, [sp, #0xc]
	str r1, [r8, #8]
	bl ov45_0223CA14
	add sp, sp, #0xbc
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0223B758: .4byte 0x022577C8
_0223B75C: .4byte 0x022551A8
_0223B760: .4byte 0x022551AC
	arm_func_end ov45_0223B2DC

	arm_func_start ov45_0223B764
ov45_0223B764: @ 0x0223B764
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	cmp r1, #0
	mov r6, r0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r6, #4]
	sub r0, r0, r1
	str r0, [r6, #4]
	ldr r0, [r6, #0x10]
	cmp r0, #0
	moveq r2, #0
	subne r0, r0, #1
	lslne r2, r0, #7
	ldm r6, {r0, r1}
	add r0, r0, r1
	sub r5, r2, r0
	cmp r5, #0x100
	addlo sp, sp, #4
	poplo {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	mov r8, #0
	mov r7, r8
	mov r4, r8
_0223B7C0:
	strb r4, [sp]
	ldr r0, [r6, #0x10]
	sub r1, r0, #1
	str r1, [r6, #0x10]
	ldr r0, [r6, #0xc]
	add r0, r0, r1
	ldr r1, [r6, #0x14]
	sub r0, r0, #1
	bl FUN_020F2BA4
	ldr sb, [r6, #8]
	mov sl, r1
	ldr r1, [sb, sl, lsl #2]
	cmp r1, #0
	beq _0223B804
	mov r0, r8
	mov r2, r8
	bl FUN_021EC2EC
_0223B804:
	sub r5, r5, #0x80
	str r7, [sb, sl, lsl #2]
	cmp r5, #0x100
	bhs _0223B7C0
	add sp, sp, #4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov45_0223B764

	arm_func_start ov45_0223B81C
ov45_0223B81C: @ 0x0223B81C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	cmp r1, #0
	mov r6, r0
	addeq sp, sp, #4
	popeq {r3, r4, r5, r6, pc}
	ldr r0, [r6, #4]
	sub r0, r0, r1
	str r0, [r6, #4]
	ldr r0, [r6]
	add r0, r0, r1
	str r0, [r6]
	cmp r0, #0x100
	blo _0223B8B8
	mov r5, #0
	mov r4, r5
_0223B85C:
	ldr r1, [r6, #8]
	ldr r0, [r6, #0xc]
	ldr r1, [r1, r0, lsl #2]
	cmp r1, #0
	beq _0223B87C
	mov r0, r5
	mov r2, r5
	bl FUN_021EC2EC
_0223B87C:
	strb r4, [sp]
	ldr r0, [r6, #0xc]
	add r1, r0, #1
	str r1, [r6, #0xc]
	ldr r0, [r6, #0x14]
	cmp r1, r0
	streq r4, [r6, #0xc]
	ldr r0, [r6, #0x10]
	sub r0, r0, #1
	str r0, [r6, #0x10]
	ldr r0, [r6]
	sub r0, r0, #0x80
	str r0, [r6]
	cmp r0, #0x100
	bhs _0223B85C
_0223B8B8:
	ldr r0, [r6, #4]
	cmp r0, #0
	moveq r0, #0x40
	streq r0, [r6]
	add sp, sp, #4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov45_0223B81C

	arm_func_start ov45_0223B8D0
ov45_0223B8D0: @ 0x0223B8D0
	push {r3, lr}
	bl FUN_020E7D70
	bl FUN_020E47C0
	pop {r3, pc}
	arm_func_end ov45_0223B8D0

	arm_func_start ov45_0223B8E0
ov45_0223B8E0: @ 0x0223B8E0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	moveq r0, #0
	subne r0, r0, #1
	cmp r1, r0
	addls sp, sp, #0x38
	popls {r3, r4, r5, pc}
	mov r2, #0
	add r0, r4, #0xc
	str r0, [sp, #0x34]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x30]
	strb r2, [sp, #2]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, sp, #0x24
	bl ov45_0223CB04
	ldr r1, [r4, #0xc]
	cmp r1, #0
	moveq r1, #0
	beq _0223B95C
	ldr r2, [r4, #4]
	ldr r0, [r4, #8]
	add r0, r2, r0
	bl FUN_020F2BA4
_0223B95C:
	ldr r0, [r4]
	mov ip, #0
	add r0, r0, r1, lsl #2
	str r0, [sp, #4]
	ldr r2, [r4]
	sub r3, sp, #4
	str r2, [sp, #8]
	ldr r0, [r4, #4]
	add r0, r2, r0, lsl #2
	str r0, [sp, #0xc]
	ldr r1, [r4, #0xc]
	add r0, sp, #0x24
	add r1, r2, r1, lsl #2
	str r1, [sp, #0x10]
	ldr r5, [r4]
	ldr r2, [r4, #4]
	add r1, sp, #0x14
	add r2, r5, r2, lsl #2
	str r2, [sp, #0x14]
	ldr r5, [r4]
	add r2, sp, #4
	str r5, [sp, #0x18]
	ldr lr, [r4, #4]
	add lr, r5, lr, lsl #2
	str lr, [sp, #0x1c]
	ldr lr, [r4, #0xc]
	add lr, r5, lr, lsl #2
	str lr, [sp, #0x20]
	strb ip, [sp, #1]
	strb ip, [r3]
	ldr r3, [r3]
	bl ov45_0223CC78
	mov r0, #0
	strb r0, [sp]
	str r0, [r4, #8]
	ldr r1, [r4]
	ldr r0, [sp, #0x24]
	add r3, sp, #0x30
	str r0, [r4]
	str r1, [sp, #0x24]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0x28]
	add r0, sp, #0x24
	str r1, [r4, #4]
	str r2, [sp, #0x28]
	ldr r2, [r4, #8]
	ldr r1, [sp, #0x2c]
	str r1, [r4, #8]
	str r2, [sp, #0x2c]
	ldr r2, [r4, #0xc]
	ldr r1, [r3]
	str r1, [r4, #0xc]
	str r2, [r3]
	bl ov45_0223CAB4
	add sp, sp, #0x38
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223B8E0

	arm_func_start ov45_0223BA3C
ov45_0223BA3C: @ 0x0223BA3C
	push {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldr r3, [r5, #8]
	mov r4, r1
	ldr r1, [r5, #0xc]
	add r2, r3, #1
	cmp r2, r1
	bhs _0223BA90
	ldr r0, [r5, #4]
	add r0, r0, r3
	bl FUN_020F2BA4
	ldr r0, [r5]
	add sp, sp, #0x38
	adds r1, r0, r1, lsl #2
	ldrne r0, [r4]
	strne r0, [r1]
	ldr r0, [r5, #8]
	add r0, r0, #1
	str r0, [r5, #8]
	pop {r3, r4, r5, pc}
_0223BA90:
	mov r3, #0
	add r2, r5, #0xc
	mov r1, #1
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r2, [sp, #0x34]
	bl ov45_0223BBFC
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #2]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0x24
	strb r3, [sp, #3]
	bl ov45_0223CB04
	ldr r1, [r5, #8]
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x28]
	adds r1, r0, r1, lsl #2
	ldrne r0, [r4]
	strne r0, [r1]
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	ldr r1, [r5, #0xc]
	cmp r1, #0
	moveq r1, #0
	beq _0223BB1C
	ldr r2, [r5, #4]
	ldr r0, [r5, #8]
	add r0, r2, r0
	bl FUN_020F2BA4
_0223BB1C:
	ldr r0, [r5]
	mov r4, #0
	add r0, r0, r1, lsl #2
	str r0, [sp, #4]
	ldr r2, [r5]
	sub r3, sp, #4
	str r2, [sp, #8]
	ldr r0, [r5, #4]
	add r0, r2, r0, lsl #2
	str r0, [sp, #0xc]
	ldr r1, [r5, #0xc]
	add r0, sp, #0x24
	add r1, r2, r1, lsl #2
	str r1, [sp, #0x10]
	ldr ip, [r5]
	ldr r2, [r5, #4]
	add r1, sp, #0x14
	add r2, ip, r2, lsl #2
	str r2, [sp, #0x14]
	ldr lr, [r5]
	add r2, sp, #4
	str lr, [sp, #0x18]
	ldr ip, [r5, #4]
	add ip, lr, ip, lsl #2
	str ip, [sp, #0x1c]
	ldr ip, [r5, #0xc]
	add ip, lr, ip, lsl #2
	str ip, [sp, #0x20]
	strb r4, [sp, #1]
	strb r4, [r3]
	ldr r3, [r3]
	bl ov45_0223CB6C
	mov r0, r4
	strb r0, [sp]
	str r0, [r5, #8]
	ldr r1, [r5]
	ldr r0, [sp, #0x24]
	add r3, sp, #0x30
	str r0, [r5]
	str r1, [sp, #0x24]
	ldr r2, [r5, #4]
	ldr r1, [sp, #0x28]
	add r0, sp, #0x24
	str r1, [r5, #4]
	str r2, [sp, #0x28]
	ldr r2, [r5, #8]
	ldr r1, [sp, #0x2c]
	str r1, [r5, #8]
	str r2, [sp, #0x2c]
	ldr r2, [r5, #0xc]
	ldr r1, [r3]
	str r1, [r5, #0xc]
	str r2, [r3]
	bl ov45_0223CAB4
	add sp, sp, #0x38
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223BA3C

	arm_func_start ov45_0223BBFC
ov45_0223BBFC: @ 0x0223BBFC
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r2, _0223BCFC @ =0x022577D0
	ldr r3, [r2]
	tst r3, #1
	bne _0223BC2C
	ldr r1, _0223BD00 @ =0x022551A4
	orr r3, r3, #1
	mvn r4, #0xc0000001
	str r4, [r1]
	str r3, [r2]
_0223BC2C:
	ldr r1, [r0, #0xc]
	ldr r0, _0223BD00 @ =0x022551A4
	cmp r1, #0
	moveq r5, #0
	subne r5, r1, #1
	ldr r4, [r0]
	ldr r1, [sp, #0x1c]
	sub r0, r4, r5
	cmp r1, r0
	bls _0223BC58
	bl ov45_0223BD0C
_0223BC58:
	ldr r0, _0223BD04 @ =0xAAAAAAAB
	umull r0, r1, r4, r0
	lsr r1, r1, #1
	cmp r5, r1
	bhs _0223BCAC
	add r1, r5, #1
	ldr r0, _0223BD08 @ =0xCCCCCCCD
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	lsr r2, r2, #2
	ldr r0, [sp, #0x1c]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x1c
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r5, r0
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_0223BCAC:
	cmp r5, r1, lsl #1
	bhs _0223BCE8
	ldr r0, [sp, #0x1c]
	add r1, r5, #1
	lsr r2, r1, #1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x1c
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r5, r0
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_0223BCE8:
	mov r0, r4
	add sp, sp, #8
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0223BCFC: .4byte 0x022577D0
_0223BD00: .4byte 0x022551A4
_0223BD04: .4byte 0xAAAAAAAB
_0223BD08: .4byte 0xCCCCCCCD
	arm_func_end ov45_0223BBFC

	arm_func_start ov45_0223BD0C
ov45_0223BD0C: @ 0x0223BD0C
	push {r3, lr}
	ldr r0, _0223BD20 @ =0x022551C4
	bl FUN_020E7D70
	bl FUN_020E47C0
	pop {r3, pc}
	.align 2, 0
_0223BD20: .4byte 0x022551C4
	arm_func_end ov45_0223BD0C

	arm_func_start ov45_0223BD24
ov45_0223BD24: @ 0x0223BD24
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #4]
	mov r0, #0
	strb r0, [sp, #2]
	ldr r1, [r5, #4]
	mov r4, r2
	sub r1, r1, r3
	str r1, [r5, #4]
	ldr r1, [r5]
	cmp r1, #0
	beq _0223BD6C
	beq _0223BD60
	mov r2, r0
	bl FUN_021EC2EC
_0223BD60:
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #8]
_0223BD6C:
	mov r3, #0
	strb r3, [sp]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	mov r0, r5
	mov r1, r4
	strb r3, [sp, #1]
	bl ov45_0223CE30
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223BD24

	arm_func_start ov45_0223BD94
ov45_0223BD94: @ 0x0223BD94
	push {r0, r1, r2, r3}
	push {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xe0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0223BDBC
	bl FUN_020F05FC
_0223BDBC:
	ldr r0, _0223BE58 @ =0x0AAAAAAA
	cmp r4, r0
	bhs _0223BE08
	add r1, r4, #1
	ldr r0, _0223BE5C @ =0xCCCCCCCD
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	lsr r2, r2, #2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_0223BE08:
	cmp r4, r0, lsl #1
	bhs _0223BE44
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	lsr r2, r1, #1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_0223BE44:
	mvn r0, #0xe0000000
	add sp, sp, #8
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0223BE58: .4byte 0x0AAAAAAA
_0223BE5C: .4byte 0xCCCCCCCD
	arm_func_end ov45_0223BD94

	arm_func_start ov45_0223BE60
ov45_0223BE60: @ 0x0223BE60
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #4]
	mov r0, #0
	strb r0, [sp, #2]
	ldr r1, [r5, #4]
	mov r4, r2
	sub r1, r1, r3
	str r1, [r5, #4]
	ldr r1, [r5]
	cmp r1, #0
	beq _0223BEA8
	beq _0223BE9C
	mov r2, r0
	bl FUN_021EC2EC
_0223BE9C:
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #8]
_0223BEA8:
	mov r3, #0
	strb r3, [sp]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	mov r0, r5
	mov r1, r4
	strb r3, [sp, #1]
	bl ov45_0223CE60
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223BE60

	arm_func_start ov45_0223BED0
ov45_0223BED0: @ 0x0223BED0
	push {r0, r1, r2, r3}
	push {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xe0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0223BEF8
	bl FUN_020F05FC
_0223BEF8:
	ldr r0, _0223BF94 @ =0x0AAAAAAA
	cmp r4, r0
	bhs _0223BF44
	add r1, r4, #1
	ldr r0, _0223BF98 @ =0xCCCCCCCD
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	lsr r2, r2, #2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_0223BF44:
	cmp r4, r0, lsl #1
	bhs _0223BF80
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	lsr r2, r1, #1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_0223BF80:
	mvn r0, #0xe0000000
	add sp, sp, #8
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0223BF94: .4byte 0x0AAAAAAA
_0223BF98: .4byte 0xCCCCCCCD
	arm_func_end ov45_0223BED0

	arm_func_start ov45_0223BF9C
ov45_0223BF9C: @ 0x0223BF9C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1a4
	mov sb, r2
	mov r8, r3
	ldrb r6, [r8, #0x10]
	ldrb r2, [sb, #0x10]
	str r1, [sp]
	mov sl, r0
	ldr ip, [r8, #4]
	ldr fp, [r8, #8]
	ldr r7, [r8, #0xc]
	ldr r5, [sb]
	ldr r4, [sb, #4]
	ldr r3, [sb, #8]
	ldr lr, [sb, #0xc]
	ldr r1, [r8]
	add r0, sp, #0x5c
	str r1, [sp, #0x5c]
	add r1, sp, #0x48
	strb r6, [sp, #0x168]
	strb r2, [sp, #0x17c]
	str ip, [sp, #0x60]
	str fp, [sp, #0x64]
	str r7, [sp, #0x68]
	strb r6, [sp, #0x6c]
	str r5, [sp, #0x48]
	str r4, [sp, #0x4c]
	str r3, [sp, #0x50]
	str lr, [sp, #0x54]
	strb r2, [sp, #0x58]
	bl ov45_0223CDBC
	movs r4, r0
	addeq sp, sp, #0x1a4
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp]
	ldr r3, [sl]
	ldr r1, [sl, #4]
	ldr r2, [r0]
	add r7, r3, r1, lsl #2
	sub r1, r2, r7
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	cmp r2, r7
	asr r5, r0, #2
	ldrlo r0, [sl, #0xc]
	addlo r5, r5, r0
	ldr r0, [sl, #0xc]
	cmp r0, #0
	moveq r0, #0
	subne r0, r0, #1
	cmp r4, r0
	ldrls r1, [sl, #8]
	subls r0, r0, r4
	cmpls r1, r0
	bhi _0223C364
	str r7, [sp, #0x194]
	ldr r6, [sl]
	str r6, [sp, #0x198]
	ldr r0, [sl, #4]
	add r0, r6, r0, lsl #2
	str r0, [sp, #4]
	str r0, [sp, #0x19c]
	ldr r0, [sl, #0xc]
	add fp, r6, r0, lsl #2
	str fp, [sp, #0x1a0]
	ldr r1, [sl, #8]
	sub r0, r1, r5
	str r0, [sp, #8]
	cmp r5, r0
	bhs _0223C19C
	add r0, sp, #0x194
	rsb r1, r4, #0
	bl ov45_0223CD78
	ldr r1, [sp, #0x194]
	ldr r0, [sl]
	cmp r5, #0
	sub r1, r1, r0
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	asr r0, r0, #2
	str r0, [sl, #4]
	ldr r0, [sl, #8]
	add r0, r0, r4
	str r0, [sl, #8]
	beq _0223C2D8
	ldr r2, [sp, #0x1a0]
	ldr sl, [sp, #0x194]
	ldr r4, [sp, #0x198]
	ldr r3, [sp, #0x19c]
	str r2, [sp, #0x124]
	ldr r2, [sp, #4]
	add r0, sp, #0x38
	mov r1, r5
	str sl, [sp, #0x118]
	str r4, [sp, #0x11c]
	str r3, [sp, #0x120]
	str r7, [sp, #0x38]
	str r6, [sp, #0x3c]
	str r2, [sp, #0x40]
	str fp, [sp, #0x44]
	bl ov45_0223CD78
	ldr r2, [r0]
	add r1, sp, #0x138
	str r2, [sp, #0x128]
	ldr r3, [r0, #4]
	add r2, sp, #0x128
	str r3, [sp, #0x12c]
	ldr r4, [r0, #8]
	add r3, sp, #0x118
	str r4, [sp, #0x130]
	ldr r4, [r0, #0xc]
	add r0, sp, #0x148
	str r4, [sp, #0x134]
	ldr r4, [sp, #4]
	str r7, [sp, #0x138]
	str r6, [sp, #0x13c]
	str r4, [sp, #0x140]
	str fp, [sp, #0x144]
	bl ov45_0223C8A0
	ldr r3, [sp, #0x148]
	ldr r2, [sp, #0x14c]
	ldr r1, [sp, #0x150]
	ldr r0, [sp, #0x154]
	str r3, [sp, #0x194]
	str r2, [sp, #0x198]
	str r1, [sp, #0x19c]
	str r0, [sp, #0x1a0]
	b _0223C2D8
_0223C19C:
	add r0, r1, r4
	str r0, [sl, #8]
	ldr r1, [sl, #0xc]
	cmp r1, #0
	moveq r1, #0
	beq _0223C1C4
	ldr r2, [sl, #4]
	ldr r0, [sl, #8]
	add r0, r2, r0
	bl FUN_020F2BA4
_0223C1C4:
	ldr r5, [sl]
	ldr r2, [sl, #4]
	ldr r0, [sl, #0xc]
	add r3, r5, r2, lsl #2
	add r2, r5, r0, lsl #2
	ldr r0, [sp, #8]
	add r1, r5, r1, lsl #2
	str r1, [sp, #0x194]
	str r5, [sp, #0x198]
	str r3, [sp, #0x19c]
	str r2, [sp, #0x1a0]
	cmp r0, #0
	beq _0223C2CC
	add r0, sp, #0x18
	str r1, [sp, #0xd8]
	str r1, [sp, #0x18]
	str r5, [sp, #0xdc]
	str r3, [sp, #0xe0]
	str r2, [sp, #0xe4]
	str r5, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	rsb r1, r4, #0
	bl ov45_0223CD78
	ldr r2, [r0]
	ldr r1, [sp, #8]
	str r2, [sp, #0xe8]
	ldr r2, [r0, #4]
	add r1, r4, r1
	str r2, [sp, #0xec]
	ldr r2, [r0, #8]
	ldr r6, [sp, #0x194]
	str r2, [sp, #0xf0]
	ldr r7, [r0, #0xc]
	ldr r5, [sp, #0x198]
	ldr r3, [sp, #0x19c]
	ldr r2, [sp, #0x1a0]
	add r0, sp, #0x28
	str r7, [sp, #0xf4]
	str r6, [sp, #0x28]
	str r5, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r2, [sp, #0x34]
	rsb r1, r1, #0
	bl ov45_0223CD78
	ldr r2, [r0]
	add r1, sp, #0xf8
	str r2, [sp, #0xf8]
	ldr r3, [r0, #4]
	add r2, sp, #0xe8
	str r3, [sp, #0xfc]
	ldr r5, [r0, #8]
	add r3, sp, #0xd8
	str r5, [sp, #0x100]
	ldr r5, [r0, #0xc]
	add r0, sp, #0x108
	str r5, [sp, #0x104]
	bl ov45_0223C70C
	ldr r0, [sp, #0x108]
	ldr r2, [sp, #0x10c]
	ldr r1, [sp, #0x110]
	str r0, [sp, #0x194]
	ldr r0, [sp, #0x114]
	str r2, [sp, #0x198]
	str r1, [sp, #0x19c]
	str r0, [sp, #0x1a0]
_0223C2CC:
	add r0, sp, #0x194
	rsb r1, r4, #0
	bl ov45_0223CD78
_0223C2D8:
	ldr r3, [sp, #0x194]
	ldr r2, [sp, #0x198]
	ldr r0, [sp, #0x1a0]
	ldr r1, [sp, #0x19c]
	str r0, [sp, #0x9c]
	str r3, [sp, #0x90]
	str r2, [sp, #0x94]
	str r1, [sp, #0x98]
	ldr r1, [r8]
	add r0, sp, #0xc8
	str r1, [sp, #0xa0]
	ldr r2, [r8, #4]
	add r1, sp, #0xb4
	str r2, [sp, #0xa4]
	ldr r3, [r8, #8]
	add r2, sp, #0xa0
	str r3, [sp, #0xa8]
	ldr r4, [r8, #0xc]
	add r3, sp, #0x90
	str r4, [sp, #0xac]
	ldrb r4, [r8, #0x10]
	strb r4, [sp, #0xb0]
	ldr r4, [sb]
	str r4, [sp, #0xb4]
	ldr r4, [sb, #4]
	str r4, [sp, #0xb8]
	ldr r4, [sb, #8]
	str r4, [sp, #0xbc]
	ldr r4, [sb, #0xc]
	str r4, [sp, #0xc0]
	ldrb r4, [sb, #0x10]
	strb r4, [sp, #0xc4]
	bl ov45_0223C53C
	add sp, sp, #0x1a4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223C364:
	mov r3, #0
	add r2, sl, #0xc
	mov r0, sl
	mov r1, r4
	str r3, [sp, #0x180]
	str r3, [sp, #0x184]
	str r3, [sp, #0x188]
	str r3, [sp, #0x18c]
	str r2, [sp, #0x190]
	bl ov45_0223BBFC
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #0x10]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0x180
	strb r3, [sp, #0x11]
	bl ov45_0223CB04
	ldr r0, [sp, #0x180]
	str r5, [sp, #0x184]
	cmp r4, #0
	add r5, r0, r5, lsl #2
	beq _0223C418
	mov r3, #0
_0223C3C8:
	ldr r0, [sb]
	cmp r5, #0
	strb r3, [sp, #0xf]
	ldr r2, [r0]
	sub r4, r4, #1
	strne r2, [r5]
	ldr r0, [sp, #0x188]
	add r5, r5, #4
	add r0, r0, #1
	str r0, [sp, #0x188]
	ldr r0, [sb]
	add r1, r0, #4
	str r1, [sb]
	ldr r0, [sb, #0xc]
	cmp r1, r0
	ldreq r0, [sb, #4]
	streq r0, [sb]
	cmp r4, #0
	bne _0223C3C8
	str r2, [sp, #0x14]
_0223C418:
	ldr r1, [sl, #0xc]
	cmp r1, #0
	moveq r1, #0
	beq _0223C438
	ldr r2, [sl, #4]
	ldr r0, [sl, #8]
	add r0, r2, r0
	bl FUN_020F2BA4
_0223C438:
	ldr r0, [sl]
	mov r2, #0
	add r0, r0, r1, lsl #2
	str r0, [sp, #0x80]
	ldr r4, [sl]
	sub r1, sp, #4
	str r4, [sp, #0x84]
	ldr r0, [sl, #4]
	add r0, r4, r0, lsl #2
	str r0, [sp, #0x88]
	ldr r3, [sl, #0xc]
	add r0, sp, #0x180
	add r3, r4, r3, lsl #2
	str r3, [sp, #0x8c]
	strb r2, [sp, #0xe]
	strb r2, [r1]
	ldr r3, [r1]
	ldr r1, [sp]
	add r2, sp, #0x80
	bl ov45_0223CC78
	ldr r1, [sl]
	ldr r0, [sl, #4]
	mov r2, #0
	add r0, r1, r0, lsl #2
	str r0, [sp, #0x70]
	ldr r4, [sl]
	sub r1, sp, #4
	str r4, [sp, #0x74]
	ldr r0, [sl, #4]
	add r0, r4, r0, lsl #2
	str r0, [sp, #0x78]
	ldr r3, [sl, #0xc]
	add r0, sp, #0x180
	add r3, r4, r3, lsl #2
	str r3, [sp, #0x7c]
	strb r2, [sp, #0xd]
	strb r2, [r1]
	ldr r3, [r1]
	ldr r2, [sp]
	add r1, sp, #0x70
	bl ov45_0223CB6C
	mov r0, #0
	strb r0, [sp, #0xc]
	str r0, [sl, #8]
	ldr r1, [sl]
	ldr r0, [sp, #0x180]
	add r3, sp, #0x18c
	str r0, [sl]
	str r1, [sp, #0x180]
	ldr r2, [sl, #4]
	ldr r1, [sp, #0x184]
	add r0, sp, #0x180
	str r1, [sl, #4]
	str r2, [sp, #0x184]
	ldr r2, [sl, #8]
	ldr r1, [sp, #0x188]
	str r1, [sl, #8]
	str r2, [sp, #0x188]
	ldr r2, [sl, #0xc]
	ldr r1, [r3]
	str r1, [sl, #0xc]
	str r2, [r3]
	bl ov45_0223CAB4
	add sp, sp, #0x1a4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_0223BF9C

	arm_func_start ov45_0223C53C
ov45_0223C53C: @ 0x0223C53C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x60
	mov r5, r1
	ldr r8, [r5]
	ldr r7, [r2]
	mov r6, r0
	mov r4, r3
	cmp r8, r7
	beq _0223C6E4
	mov r0, r2
	bl ov45_0223CDBC
	str r0, [sp, #0xc]
_0223C56C:
	ldr r2, [r4, #0xc]
	ldr r0, [r4]
	ldr r1, [sp, #0xc]
	sub r2, r2, r0
	asr r0, r2, #1
	add r0, r2, r0, lsr #30
	asr r2, r0, #2
	cmp r1, r0, asr #2
	addle r0, sp, #0xc
	str r2, [sp, #8]
	addgt r0, sp, #8
	ldr r7, [r0]
	ldr r1, [r5]
	add r0, sp, #0x10
	str r1, [sp, #0x10]
	ldr r2, [r5, #4]
	mov r1, r7
	str r2, [sp, #0x14]
	ldr r2, [r5, #8]
	str r2, [sp, #0x18]
	ldr r2, [r5, #0xc]
	str r2, [sp, #0x1c]
	ldrb r2, [r5, #0x10]
	strb r2, [sp, #0x20]
	bl ov45_0223CD78
	ldrb r2, [sp, #0x20]
	ldr r0, [sp, #0x10]
	ldr ip, [r4]
	ldr sb, [sp, #0x14]
	ldr r8, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #0x24]
	str sb, [sp, #0x28]
	str r8, [sp, #0x2c]
	str r3, [sp, #0x30]
	strb r2, [sp, #0x34]
	ldr lr, [r5]
	str r3, [sp, #0x58]
	str lr, [sp, #0x38]
	ldr r1, [r5, #4]
	str r0, [sp, #0x4c]
	str r1, [sp, #0x3c]
	ldr r1, [r5, #8]
	str sb, [sp, #0x50]
	str r1, [sp, #0x40]
	ldr r1, [r5, #0xc]
	str r8, [sp, #0x54]
	str r1, [sp, #0x44]
	ldrb r1, [r5, #0x10]
	strb r2, [sp, #0x5c]
	strb r2, [sp]
	strb r1, [sp, #0x48]
	cmp lr, r0
	add r3, sp, #0x24
	add r2, sp, #0x38
	beq _0223C690
	mov r1, #0
_0223C650:
	strb r1, [sp, #1]
	ldr r0, [lr]
	str r0, [ip]
	ldr lr, [r2]
	ldr r8, [r2, #0xc]
	add lr, lr, #4
	cmp lr, r8
	ldreq r8, [r2, #4]
	str lr, [r2]
	streq r8, [r2]
	ldr lr, [r2]
	ldr r8, [r3]
	add ip, ip, #4
	cmp lr, r8
	bne _0223C650
	str r0, [sp, #4]
_0223C690:
	ldr r1, [sp, #0xc]
	sub r0, r7, #1
	sub r1, r1, r7
	str r1, [sp, #0xc]
	ldr r1, [r4]
	add r0, r1, r0, lsl #2
	add r1, r0, #4
	str r1, [r4]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	ldreq r0, [r4, #4]
	streq r0, [r4]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0223C6E4
	add r0, sp, #0x4c
	ldm r0, {r0, r1, r2, r3}
	stm r5, {r0, r1, r2, r3}
	ldrb r7, [sp]
	strb r7, [r5, #0x10]
	b _0223C56C
_0223C6E4:
	ldr r0, [r4]
	str r0, [r6]
	ldr r0, [r4, #4]
	str r0, [r6, #4]
	ldr r0, [r4, #8]
	str r0, [r6, #8]
	ldr r0, [r4, #0xc]
	str r0, [r6, #0xc]
	add sp, sp, #0x60
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov45_0223C53C

	arm_func_start ov45_0223C70C
ov45_0223C70C: @ 0x0223C70C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sb, r1
	mov r8, r2
	ldr r2, [r8]
	ldr r1, [sb]
	mov sl, r0
	mov r7, r3
	cmp r1, r2
	beq _0223C878
	add r4, sp, #8
	mov fp, #0
	mov r5, #1
_0223C740:
	ldr r0, [r8, #4]
	cmp r2, r0
	ldreq r0, [r8, #0xc]
	streq r0, [r8]
	ldr r0, [r8]
	sub r0, r0, #4
	str r0, [r8]
	ldr r1, [r7]
	ldr r0, [r7, #4]
	cmp r1, r0
	ldreq r0, [r7, #0xc]
	streq r0, [r7]
	ldr r0, [r7]
	sub r0, r0, #4
	str r0, [r7]
	ldr r1, [r7, #8]
	cmp r0, r1
	ldrlo r1, [r7, #4]
	sub r1, r0, r1
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	asr r0, r0, #2
	str r0, [sp, #8]
	ldr r1, [sb]
	ldr r0, [sb, #8]
	ldr r6, [r8, #8]
	cmp r1, r0
	movhs r2, r5
	ldr r0, [r8]
	movlo r2, fp
	cmp r0, r6
	movhs r3, #1
	movlo r3, #0
	cmp r2, r3
	bne _0223C7F4
	sub r1, r0, r1
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	ldr r1, [sp, #8]
	asr r2, r0, #2
	cmp r1, r0, asr #2
	movlt r0, r4
	str r2, [sp, #4]
	addge r0, sp, #4
	b _0223C820
_0223C7F4:
	cmp r0, r6
	ldrlo r6, [r8, #4]
	sub r1, r0, r6
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	ldr r1, [sp, #8]
	asr r2, r0, #2
	cmp r1, r0, asr #2
	movlt r0, r4
	str r2, [sp]
	addge r0, sp, #0
_0223C820:
	ldr r6, [r0]
	ldr r1, [r8]
	add r0, r6, #1
	sub r1, r1, r6, lsl #2
	add r0, r1, r0, lsl #2
	str r1, [r8]
	sub r2, r0, r1
	ldr r3, [r7]
	asr r0, r2, #1
	add r0, r2, r0, lsr #30
	add r3, r3, #4
	asr r2, r0, #2
	sub r0, r3, r2, lsl #2
	lsl r2, r2, #2
	bl FUN_020E5AF8
	ldr r0, [r7]
	sub r0, r0, r6, lsl #2
	str r0, [r7]
	ldr r2, [r8]
	ldr r0, [sb]
	cmp r0, r2
	bne _0223C740
_0223C878:
	ldr r0, [r7]
	str r0, [sl]
	ldr r0, [r7, #4]
	str r0, [sl, #4]
	ldr r0, [r7, #8]
	str r0, [sl, #8]
	ldr r0, [r7, #0xc]
	str r0, [sl, #0xc]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_0223C70C

	arm_func_start ov45_0223C8A0
ov45_0223C8A0: @ 0x0223C8A0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sb, r1
	mov r8, r2
	ldr r2, [sb]
	ldr r1, [r8]
	mov sl, r0
	mov r7, r3
	cmp r2, r1
	beq _0223C9EC
	add r4, sp, #8
	mov fp, #0
	mov r5, #1
_0223C8D4:
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	sub r1, r1, r0
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	asr r0, r0, #2
	str r0, [sp, #8]
	ldr r2, [sb]
	ldr r0, [sb, #8]
	ldr r1, [r8]
	cmp r2, r0
	movhs r3, r5
	ldr r0, [r8, #8]
	movlo r3, fp
	cmp r1, r0
	movhs r0, #1
	movlo r0, #0
	cmp r3, r0
	bne _0223C948
	sub r1, r1, r2
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	ldr r1, [sp, #8]
	asr r2, r0, #2
	cmp r1, r0, asr #2
	movlt r0, r4
	str r2, [sp, #4]
	addge r0, sp, #4
	b _0223C970
_0223C948:
	ldr r0, [sb, #0xc]
	ldr r1, [sp, #8]
	sub r2, r0, r2
	asr r0, r2, #1
	add r0, r2, r0, lsr #30
	asr r2, r0, #2
	cmp r1, r0, asr #2
	movlt r0, r4
	str r2, [sp]
	addge r0, sp, #0
_0223C970:
	ldr r6, [r0]
	ldr r1, [sb]
	ldr r0, [r7]
	add r2, r1, r6, lsl #2
	sub r3, r2, r1
	asr r2, r3, #1
	add r2, r3, r2, lsr #30
	asr r2, r2, #2
	lsl r2, r2, #2
	bl FUN_020E5AF8
	ldr r1, [sb]
	sub r0, r6, #1
	add r1, r1, r0, lsl #2
	add r2, r1, #4
	str r2, [sb]
	ldr r1, [sb, #0xc]
	cmp r2, r1
	ldreq r1, [sb, #4]
	streq r1, [sb]
	ldr r1, [r7]
	add r0, r1, r0, lsl #2
	add r1, r0, #4
	str r1, [r7]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	ldreq r0, [r7, #4]
	streq r0, [r7]
	ldr r1, [sb]
	ldr r0, [r8]
	cmp r1, r0
	bne _0223C8D4
_0223C9EC:
	ldr r0, [r7]
	str r0, [sl]
	ldr r0, [r7, #4]
	str r0, [sl, #4]
	ldr r0, [r7, #8]
	str r0, [sl, #8]
	ldr r0, [r7, #0xc]
	str r0, [sl, #0xc]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_0223C8A0

	arm_func_start ov45_0223CA14
ov45_0223CA14: @ 0x0223CA14
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r2, #0
	mov r4, r0
	strb r2, [sp]
	str r2, [r4, #4]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0223CAA4
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _0223CA54
	ldr r2, [r4, #0xc]
	ldr r0, [r4, #0x10]
	add r0, r2, r0
	bl FUN_020F2BA4
	mov r2, r1
_0223CA54:
	ldr r8, [r4, #8]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	add r6, r8, r2, lsl #2
	add r7, r8, r0, lsl #2
	cmp r7, r6
	add sb, r8, r1, lsl #2
	beq _0223CAA4
	mov r5, #0
_0223CA78:
	ldr r1, [r7]
	cmp r1, #0
	beq _0223CA90
	mov r0, r5
	mov r2, r5
	bl FUN_021EC2EC
_0223CA90:
	add r7, r7, #4
	cmp r7, sb
	moveq r7, r8
	cmp r7, r6
	bne _0223CA78
_0223CAA4:
	add r0, r4, #8
	bl ov45_02238508
	mov r0, r4
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov45_0223CA14

	arm_func_start ov45_0223CAB4
ov45_0223CAB4: @ 0x0223CAB4
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0223CAF8
	ldr r2, [r4, #8]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #8]
	sub r1, r1, r2
	str r1, [r4, #8]
	ldr r1, [r4]
	cmp r1, #0
	beq _0223CAF8
	mov r2, r0
	bl FUN_021EC2EC
_0223CAF8:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_0223CAB4

	arm_func_start ov45_0223CB04
ov45_0223CB04: @ 0x0223CB04
	push {r3, r4, r5, lr}
	ldr r2, _0223CB64 @ =0x022577CC
	mov r5, r0
	ldr r3, [r2]
	mov r4, r1
	tst r3, #1
	bne _0223CB34
	ldr r0, _0223CB68 @ =0x022551A0
	orr r1, r3, #1
	mvn r3, #0xc0000001
	str r3, [r0]
	str r1, [r2]
_0223CB34:
	ldr r0, _0223CB68 @ =0x022551A0
	ldr r0, [r0]
	cmp r4, r0
	bls _0223CB48
	bl ov45_0223BD0C
_0223CB48:
	add r0, r4, #1
	lsl r0, r0, #2
	bl ov45_02242394
	str r0, [r5]
	add r0, r4, #1
	str r0, [r5, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223CB64: .4byte 0x022577CC
_0223CB68: .4byte 0x022551A0
	arm_func_end ov45_0223CB04

	arm_func_start ov45_0223CB6C
ov45_0223CB6C: @ 0x0223CB6C
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	ldr r3, [r7]
	ldr r0, [r7, #4]
	ldr r2, [r5]
	ldr r1, [r6]
	add r0, r3, r0, lsl #2
	cmp r1, r2
	bhi _0223CBE4
	sub r3, r2, r1
	asr r2, r3, #1
	add r2, r3, r2, lsr #30
	asr r3, r2, #2
	lsl r2, r3, #2
	sub r0, r0, r3, lsl #2
	bl FUN_020E5AF8
	ldr r2, [r5]
	ldr r0, [r6]
	ldr r1, [r7, #8]
	sub r2, r2, r0
	asr r0, r2, #1
	add r0, r2, r0, lsr #30
	add r1, r1, r0, asr #2
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	sub r0, r1, r0, asr #2
	str r0, [r7, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0223CBE4:
	ldr r1, [r5, #4]
	sub r3, r2, r1
	asr r2, r3, #1
	add r2, r3, r2, lsr #30
	asr r2, r2, #2
	sub r4, r0, r2, lsl #2
	mov r0, r4
	lsl r2, r2, #2
	bl FUN_020E5AF8
	ldr r1, [r6]
	ldr r0, [r6, #0xc]
	sub r2, r0, r1
	asr r0, r2, #1
	add r0, r2, r0, lsr #30
	asr r0, r0, #2
	lsl r2, r0, #2
	sub r0, r4, r0, lsl #2
	bl FUN_020E5AF8
	ldr r1, [r6, #0xc]
	ldr r0, [r6]
	ldr r4, [r5]
	ldr r3, [r5, #4]
	sub r2, r1, r0
	sub r3, r4, r3
	asr r1, r2, #1
	asr r0, r3, #1
	add r1, r2, r1, lsr #30
	add r0, r3, r0, lsr #30
	asr r2, r1, #2
	ldr r1, [r7, #4]
	add r2, r2, r0, asr #2
	sub r0, r1, r2
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	add r0, r0, r2
	str r0, [r7, #8]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_0223CB6C

	arm_func_start ov45_0223CC78
ov45_0223CC78: @ 0x0223CC78
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r3, [r7, #4]
	ldr r0, [r7, #8]
	mov r6, r1
	ldr r1, [r7, #0xc]
	add r0, r3, r0
	mov r5, r2
	bl FUN_020F2BA4
	ldr r2, [r7]
	ldr r0, [r5]
	add r4, r2, r1, lsl #2
	ldr r1, [r6]
	cmp r1, r0
	bhi _0223CCF4
	sub r2, r0, r1
	asr r0, r2, #1
	add r0, r2, r0, lsr #30
	asr r2, r0, #2
	mov r0, r4
	lsl r2, r2, #2
	bl FUN_020E5AF8
	ldr r1, [r5]
	ldr r0, [r6]
	ldr r2, [r7, #8]
	sub r1, r1, r0
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	add r0, r2, r0, asr #2
	str r0, [r7, #8]
	pop {r4, r5, r6, r7, r8, pc}
_0223CCF4:
	ldr r2, [r6, #0xc]
	mov r0, r4
	sub r3, r2, r1
	asr r2, r3, #1
	add r2, r3, r2, lsr #30
	asr r8, r2, #2
	lsl r2, r8, #2
	bl FUN_020E5AF8
	ldr r1, [r5, #4]
	ldr r2, [r5]
	add r0, r4, r8, lsl #2
	sub r3, r2, r1
	asr r2, r3, #1
	add r2, r3, r2, lsr #30
	asr r2, r2, #2
	lsl r2, r2, #2
	bl FUN_020E5AF8
	ldr r1, [r5]
	ldr r0, [r5, #4]
	ldr r4, [r6, #0xc]
	ldr r3, [r6]
	sub r2, r1, r0
	sub r3, r4, r3
	asr r1, r2, #1
	add r1, r2, r1, lsr #30
	asr r0, r3, #1
	add r0, r3, r0, lsr #30
	asr r1, r1, #2
	ldr r2, [r7, #8]
	add r0, r1, r0, asr #2
	add r0, r2, r0
	str r0, [r7, #8]
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_0223CC78

	arm_func_start ov45_0223CD78
ov45_0223CD78: @ 0x0223CD78
	push {r4, lr}
	ldr r3, [r0, #0xc]
	ldm r0, {r2, r4}
	sub ip, r2, r4
	sub lr, r3, r4
	asr r3, ip, #1
	asr r2, lr, #1
	add r3, ip, r3, lsr #30
	add r2, lr, r2, lsr #30
	adds r1, r1, r3, asr #2
	addmi r1, r1, r2, asr #2
	bmi _0223CDB0
	cmp r1, r2, asr #2
	subge r1, r1, r2, asr #2
_0223CDB0:
	add r1, r4, r1, lsl #2
	str r1, [r0]
	pop {r4, pc}
	arm_func_end ov45_0223CD78

	arm_func_start ov45_0223CDBC
ov45_0223CDBC: @ 0x0223CDBC
	push {r3, lr}
	ldr ip, [r1]
	ldr r3, [r0]
	ldr lr, [r0, #8]
	sub r2, r3, ip
	asr r1, r2, #1
	add r1, r2, r1, lsr #30
	cmp r3, lr
	asr r2, r1, #2
	blo _0223CE08
	cmp ip, lr
	bhs _0223CE28
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #4]
	sub r1, r1, r0
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	sub r2, r2, r0, asr #2
	b _0223CE28
_0223CE08:
	cmp ip, lr
	blo _0223CE28
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #4]
	sub r1, r1, r0
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	add r2, r2, r0, asr #2
_0223CE28:
	mov r0, r2
	pop {r3, pc}
	arm_func_end ov45_0223CDBC

	arm_func_start ov45_0223CE30
ov45_0223CE30: @ 0x0223CE30
	push {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xe0000000
	mov r5, r0
	cmp r4, r1
	bls _0223CE4C
	bl FUN_020F05FC
_0223CE4C:
	lsl r0, r4, #3
	bl ov45_02242394
	str r0, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223CE30

	arm_func_start ov45_0223CE60
ov45_0223CE60: @ 0x0223CE60
	push {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xe0000000
	mov r5, r0
	cmp r4, r1
	bls _0223CE7C
	bl FUN_020F05FC
_0223CE7C:
	lsl r0, r4, #3
	bl ov45_02242394
	str r0, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223CE60

	arm_func_start ov45_0223CE90
ov45_0223CE90: @ 0x0223CE90
	push {r0, r1, r2, r3}
	push {r4, r5, lr}
	sub sp, sp, #0x24
	ldr r1, [sp, #0x44]
	mov r4, r0
	ldm r1, {r0, r1, r2, r3}
	add r5, sp, #0x14
	add lr, sp, #0x34
	stm r5, {r0, r1, r2, r3}
	add ip, sp, #4
	ldm lr, {r0, r1, r2, r3}
	stm ip, {r0, r1, r2, r3}
	mov r0, r5
	mov r1, ip
	bl ov45_0223D208
	movs r1, r0
	addeq sp, sp, #0x24
	popeq {r4, r5, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r2, #0
	strb r2, [sp, #1]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	mov r0, r4
	bl ov45_0223D15C
	mov r1, #0
	strb r1, [sp]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #0x44]
	add r1, sp, #0x34
	mov r0, r4
	bl ov45_0223CF30
	add sp, sp, #0x24
	pop {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0223CE90

	arm_func_start ov45_0223CF30
ov45_0223CF30: @ 0x0223CF30
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x5c
	mov r7, r0
	ldr r4, [r7]
	mov r6, r1
	cmp r4, #0
	mov r5, r2
	addeq sp, sp, #0x5c
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	add r0, r2, r0
	bl FUN_020F2BA4
	add r4, r4, r1, lsl #2
	mov r0, r5
	mov r1, r6
	bl ov45_0223D208
	str r0, [sp, #0x18]
	ldr r2, [r7]
	ldr r1, [r7, #0xc]
	add r1, r2, r1, lsl #2
	sub r2, r1, r4
	asr r1, r2, #1
	add r1, r2, r1, lsr #30
	asr r2, r1, #2
	cmp r0, r1, asr #2
	addlt r1, sp, #0x18
	str r2, [sp, #0x14]
	addge r1, sp, #0x14
	ldr r1, [r1]
	str r1, [sp, #0x14]
	ldr r1, [r7, #8]
	add r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r6]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x2c]
	ldr r2, [r6, #4]
	add r0, sp, #0x2c
	str r2, [sp, #0x30]
	ldr r2, [r6, #8]
	str r2, [sp, #0x34]
	ldr r2, [r6, #0xc]
	str r2, [sp, #0x38]
	bl ov45_0223D1C4
	ldr r8, [r0]
	ldr r3, [r0, #4]
	ldr r2, [r0, #8]
	ldr r1, [r0, #0xc]
	str r8, [sp, #0x4c]
	add r0, sp, #0x4c
	mov r8, sp
	str r3, [sp, #0x50]
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	ldm r0, {r0, r1, r2, r3}
	stm r8, {r0, r1, r2, r3}
	str r4, [sp, #0x10]
	ldm r6, {r0, r1, r2, r3}
	bl ov45_0223D0A8
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	subs r0, r0, r1
	str r0, [sp, #0x18]
	addeq sp, sp, #0x5c
	popeq {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, [r6]
	add r0, sp, #0x1c
	str r2, [sp, #0x1c]
	ldr r2, [r6, #4]
	str r2, [sp, #0x20]
	ldr r2, [r6, #8]
	str r2, [sp, #0x24]
	ldr r2, [r6, #0xc]
	str r2, [sp, #0x28]
	bl ov45_0223D1C4
	ldm r0, {r8, lr}
	ldr ip, [r0, #8]
	ldr r6, [r0, #0xc]
	mov r4, sp
	ldm r5, {r0, r1, r2, r3}
	stm r4, {r0, r1, r2, r3}
	ldr r4, [r7]
	str r8, [sp, #0x3c]
	add r0, sp, #0x3c
	str lr, [sp, #0x40]
	str ip, [sp, #0x44]
	str r6, [sp, #0x48]
	ldm r0, {r0, r1, r2, r3}
	str r4, [sp, #0x10]
	bl ov45_0223D0A8
	add sp, sp, #0x5c
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_0223CF30

	arm_func_start ov45_0223D0A8
ov45_0223D0A8: @ 0x0223D0A8
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, [sp, #0x2c]
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x38]
	ldr sl, [sp, #0x48]
	cmp r6, r5
	str r0, [sp]
	ldr r8, [sp, #0x34]
	ldr r7, [sp, #0x30]
	ldr fp, [sp, #0x40]
	beq _0223D14C
_0223D0D8:
	cmp r6, r7
	movhs r0, #1
	movlo r0, #0
	cmp r5, fp
	movhs r1, #1
	movlo r1, #0
	cmp r0, r1
	subeq r1, r5, r6
	subne r1, r8, r6
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	asr sb, r0, #2
	add r0, r6, sb, lsl #2
	sub r1, r0, r6
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	asr r4, r0, #2
	lsl r2, r4, #2
	mov r0, sl
	mov r1, r6
	bl FUN_020E5AF8
	sub r0, sb, #1
	add r0, r6, r0, lsl #2
	add r6, r0, #4
	cmp r6, r8
	ldreq r6, [sp]
	add sl, sl, r4, lsl #2
	cmp r6, r5
	bne _0223D0D8
_0223D14C:
	mov r0, sl
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0223D0A8

	arm_func_start ov45_0223D15C
ov45_0223D15C: @ 0x0223D15C
	push {r3, r4, r5, lr}
	ldr r2, _0223D1BC @ =0x022577D0
	mov r5, r0
	ldr r3, [r2]
	mov r4, r1
	tst r3, #1
	bne _0223D18C
	ldr r0, _0223D1C0 @ =0x022551A4
	orr r1, r3, #1
	mvn r3, #0xc0000001
	str r3, [r0]
	str r1, [r2]
_0223D18C:
	ldr r0, _0223D1C0 @ =0x022551A4
	ldr r0, [r0]
	cmp r4, r0
	bls _0223D1A0
	bl ov45_0223BD0C
_0223D1A0:
	add r0, r4, #1
	lsl r0, r0, #2
	bl ov45_02242394
	str r0, [r5]
	add r0, r4, #1
	str r0, [r5, #0xc]
	pop {r3, r4, r5, pc}
	.align 2, 0
_0223D1BC: .4byte 0x022577D0
_0223D1C0: .4byte 0x022551A4
	arm_func_end ov45_0223D15C

	arm_func_start ov45_0223D1C4
ov45_0223D1C4: @ 0x0223D1C4
	push {r4, lr}
	ldr r3, [r0, #0xc]
	ldm r0, {r2, r4}
	sub ip, r2, r4
	sub lr, r3, r4
	asr r3, ip, #1
	asr r2, lr, #1
	add r3, ip, r3, lsr #30
	add r2, lr, r2, lsr #30
	adds r1, r1, r3, asr #2
	addmi r1, r1, r2, asr #2
	bmi _0223D1FC
	cmp r1, r2, asr #2
	subge r1, r1, r2, asr #2
_0223D1FC:
	add r1, r4, r1, lsl #2
	str r1, [r0]
	pop {r4, pc}
	arm_func_end ov45_0223D1C4

	arm_func_start ov45_0223D208
ov45_0223D208: @ 0x0223D208
	push {r3, lr}
	ldr ip, [r1]
	ldr r3, [r0]
	ldr lr, [r0, #8]
	sub r2, r3, ip
	asr r1, r2, #1
	add r1, r2, r1, lsr #30
	cmp r3, lr
	asr r2, r1, #2
	blo _0223D254
	cmp ip, lr
	bhs _0223D274
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #4]
	sub r1, r1, r0
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	sub r2, r2, r0, asr #2
	b _0223D274
_0223D254:
	cmp ip, lr
	blo _0223D274
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #4]
	sub r1, r1, r0
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	add r2, r2, r0, asr #2
_0223D274:
	mov r0, r2
	pop {r3, pc}
	arm_func_end ov45_0223D208

	arm_func_start ov45_0223D27C
ov45_0223D27C: @ 0x0223D27C
	push {r4, r5, lr}
	sub sp, sp, #0x84
	mov r4, r1
	mov r5, r0
	ldr r1, _0223D62C @ =0x022551DC
	add r0, sp, #0x60
	bl ov45_02237B58
	add r0, sp, #0x78
	add r2, sp, #0x60
	mov r1, r5
	mov r3, #2
	bl ov45_0223649C
	add r0, sp, #0x60
	bl ov45_02237BC8
	ldr r0, [sp, #0x7c]
	cmp r0, #2
	beq _0223D2D4
	add r0, sp, #0x78
	bl ov45_02237664
	add sp, sp, #0x84
	mov r0, #0
	pop {r4, r5, pc}
_0223D2D4:
	ldr r1, [sp, #0x78]
	ldr r0, [r1]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r0, [r1, #4]
	bne _0223D2F8
	ldrb r0, [r1]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x19
_0223D2F8:
	cmp r0, #0x28
	bls _0223D314
	add r0, sp, #0x78
	bl ov45_02237664
	add sp, sp, #0x84
	mov r0, #0
	pop {r4, r5, pc}
_0223D314:
	ldr r0, [r1, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r0, [r1, #0x10]
	bne _0223D334
	ldrb r0, [r1, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x19
_0223D334:
	cmp r0, #0x190
	bls _0223D350
	add r0, sp, #0x78
	bl ov45_02237664
	add sp, sp, #0x84
	mov r0, #0
	pop {r4, r5, pc}
_0223D350:
	ldr r1, _0223D630 @ =0x022551E0
	add r0, sp, #0x54
	bl ov45_02237B58
	ldr r1, [sp, #0x78]
	add r0, sp, #0x6c
	add r2, sp, #0x54
	mov r3, #0
	bl ov45_0223649C
	add r0, sp, #0x54
	bl ov45_02237BC8
	ldr r0, [sp, #0x70]
	cmp r0, #6
	bhs _0223D3A0
	add r0, sp, #0x6c
	bl ov45_02237664
	add r0, sp, #0x78
	bl ov45_02237664
	add sp, sp, #0x84
	mov r0, #0
	pop {r4, r5, pc}
_0223D3A0:
	ldr r1, [sp, #0x6c]
	mov r2, #0x10
	ldr r0, [r1]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, r1, #1
	ldrne r0, [r1, #8]
	add r1, sp, #0x20
	bl FUN_020EB6CC
	str r0, [r4]
	ldr r1, [sp, #0x6c]
	mov r2, #0x10
	ldr r0, [r1, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, r1, #0xd
	ldrne r0, [r1, #0x14]
	add r1, sp, #0x20
	bl FUN_020EB6CC
	str r0, [r4, #4]
	ldr r1, [sp, #0x6c]
	ldr r5, _0223D634 @ =0x022551E4
	ldr r0, [r1, #0x18]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r1, #0x19
	ldrne r1, [r1, #0x20]
	add r0, sp, #0x3c
	bl ov45_02237B58
	add r0, sp, #0x48
	mov r1, r5
	bl ov45_02237B58
	add r0, sp, #0x3c
	add r1, sp, #0x48
	mov r2, #1
	bl ov45_0223D644
	mov r5, r0
	add r0, sp, #0x48
	bl ov45_02237BC8
	add r0, sp, #0x3c
	bl ov45_02237BC8
	cmp r5, #0
	moveq r0, #1
	movne r0, #0
	str r0, [r4, #8]
	ldr r1, [sp, #0x6c]
	ldr r5, _0223D638 @ =0x022551E8
	ldr r0, [r1, #0x24]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, r1, #0x25
	ldrne r1, [r1, #0x2c]
	add r0, sp, #0x24
	bl ov45_02237B58
	add r0, sp, #0x30
	mov r1, r5
	bl ov45_02237B58
	add r0, sp, #0x24
	add r1, sp, #0x30
	mov r2, #1
	bl ov45_0223D644
	mov r5, r0
	add r0, sp, #0x30
	bl ov45_02237BC8
	add r0, sp, #0x24
	bl ov45_02237BC8
	cmp r5, #0
	moveq r0, #0
	movne r0, #1
	str r0, [r4, #0xc]
	ldr r1, [sp, #0x6c]
	mov r2, #0x10
	ldr r0, [r1, #0x30]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, r1, #0x31
	ldrne r0, [r1, #0x38]
	add r1, sp, #0x20
	bl FUN_020EB764
	str r0, [r4, #0x10]
	add r0, sp, #0x6c
	bl ov45_02237664
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0223D530
	ldr r1, [sp, #0x78]
	ldr r0, [r1, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, r1, #0xd
	ldrne r0, [r1, #0x14]
	add r1, r4, #0x18
	bl ov45_02233FE4
	cmp r0, #0
	bne _0223D618
	add r0, sp, #0x78
	bl ov45_02237664
	add sp, sp, #0x84
	mov r0, #0
	pop {r4, r5, pc}
_0223D530:
	ldr r0, [sp, #0x78]
	ldr r1, [r0, #0xc]
	lsl r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	ldrne r2, [r0, #0x10]
	bne _0223D554
	ldrb r1, [r0, #0xc]
	lsl r1, r1, #0x18
	lsr r2, r1, #0x19
_0223D554:
	ldr r1, [r0, #0xc]
	lsl r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	ldr r1, [r0, #0xc]
	addeq r3, r0, #0xd
	lsl r1, r1, #0x1f
	ldrne r3, [r0, #0x14]
	lsrs r1, r1, #0x1f
	addeq r5, r0, #0xd
	ldrne r5, [r0, #0x14]
	mov r0, #0
	add r2, r3, r2
	strb r0, [sp, #0xb]
	strb r0, [sp, #0xc]
	strb r0, [sp, #0xa]
	strb r0, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x1c]
	str r2, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r1, sp, #0x10
	str r5, [sp, #0x10]
	str r2, [sp, #0x18]
	add r0, r4, #0x18
	ldm r1, {r1, r2}
	bl ov45_022327B8
	mov r2, #0
	strb r2, [sp, #8]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	bhs _0223D5F8
	add r3, r1, #1
	str r3, [r4, #0x1c]
	ldr r0, _0223D63C @ =0x022551D8
	ldr r1, [r4, #0x18]
	ldrsb r2, [r0, #1]
	add r0, r1, r3
	strb r2, [r0, #-1]
	b _0223D618
_0223D5F8:
	strb r2, [sp, #9]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	ldr r1, _0223D640 @ =0x022551D9
	add r0, r4, #0x18
	bl ov45_0223DA3C
_0223D618:
	add r0, sp, #0x78
	bl ov45_02237664
	mov r0, #1
	add sp, sp, #0x84
	pop {r4, r5, pc}
	.align 2, 0
_0223D62C: .4byte 0x022551DC
_0223D630: .4byte 0x022551E0
_0223D634: .4byte 0x022551E4
_0223D638: .4byte 0x022551E8
_0223D63C: .4byte 0x022551D8
_0223D640: .4byte 0x022551D9
	arm_func_end ov45_0223D27C

	arm_func_start ov45_0223D644
ov45_0223D644: @ 0x0223D644
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r0, [r6]
	mov r5, r1
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	mov r4, r2
	ldmibne r6, {r0, r1}
	bne _0223D67C
	ldrb r0, [r6]
	add r1, r6, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x19
_0223D67C:
	add r0, r1, r0
	str r0, [sp, #0x28]
	ldr r0, [r6]
	add r1, sp, #0x28
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	moveq r2, #1
	movne r2, #0
	ldr r0, [r1]
	cmp r2, #0
	addne r3, r6, #1
	ldreq r3, [r6, #8]
	str r0, [sp, #0x10]
	cmp r2, #0
	addne sb, r6, #1
	ldreq sb, [r6, #8]
	ldr r8, [sp, #0x10]
	str r3, [sp, #0x24]
	str r3, [sp, #0xc]
	str sb, [sp, #0x2c]
	str sb, [sp, #0x14]
	cmp sb, r8
	beq _0223D6F8
	ldr r7, [sp, #0xc]
_0223D6DC:
	ldrsb r0, [sb], #1
	bl ov45_0223D7B4
	cmp sb, r8
	strb r0, [r7], #1
	bne _0223D6DC
	str r7, [sp, #0xc]
	str sb, [sp, #0x14]
_0223D6F8:
	ldr r0, [r5]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldmibne r5, {r0, r1}
	bne _0223D71C
	ldrb r0, [r5]
	add r1, r5, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x19
_0223D71C:
	add r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	add r1, sp, #0x1c
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	moveq r2, #1
	movne r2, #0
	ldr r0, [r1]
	cmp r2, #0
	addne r3, r5, #1
	ldreq r3, [r5, #8]
	str r0, [sp, #4]
	cmp r2, #0
	addne sb, r5, #1
	ldreq sb, [r5, #8]
	ldr r8, [sp, #4]
	str r3, [sp, #0x18]
	str r3, [sp]
	str sb, [sp, #0x20]
	str sb, [sp, #8]
	cmp sb, r8
	beq _0223D798
	ldr r7, [sp]
_0223D77C:
	ldrsb r0, [sb], #1
	bl ov45_0223D7B4
	cmp sb, r8
	strb r0, [r7], #1
	bne _0223D77C
	str r7, [sp]
	str sb, [sp, #8]
_0223D798:
	mov r0, r6
	mov r2, r4
	mov r3, r5
	mov r1, #0
	bl ov45_0223DB54
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov45_0223D644

	arm_func_start ov45_0223D7B4
ov45_0223D7B4: @ 0x0223D7B4
	cmp r0, #0
	bxlt lr
	cmp r0, #0x80
	bxge lr
	ldr r1, _0223D7D0 @ =0x0210E404
	ldrb r0, [r1, r0]
	bx lr
	.align 2, 0
_0223D7D0: .4byte 0x0210E404
	arm_func_end ov45_0223D7B4

	arm_func_start ov45_0223D7D4
ov45_0223D7D4: @ 0x0223D7D4
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x1c4
	movs sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	ldr r5, [sp, #0x1e0]
	ldr r4, [sp, #0x1e4]
	bne _0223D808
	cmp r5, #0x190
	addhi sp, sp, #0x1c4
	movhi r0, #0
	pophi {r4, r5, r6, r7, r8, sb, pc}
_0223D808:
	cmp sb, #1
	bne _0223D820
	cmp r5, #0x12c
	addhi sp, sp, #0x1c4
	movhi r0, #0
	pophi {r4, r5, r6, r7, r8, sb, pc}
_0223D820:
	ldr r1, _0223DA14 @ =0x022551EC
	mov r0, r4
	bl ov45_0223DAD4
	ldr r2, _0223DA18 @ =0x022551F0
	add r0, sp, #0x24
	mov r1, #3
	mov r3, #0
	bl ov45_02232B24
	mov r0, r4
	add r1, sp, #0x24
	bl ov45_0223DA6C
	add r0, sp, #0x24
	bl ov45_02237BC8
	ldr r1, _0223DA1C @ =0x022551E0
	mov r0, r4
	bl ov45_0223DAA0
	ldr r2, _0223DA18 @ =0x022551F0
	add r0, sp, #0x18
	mov r1, #2
	mov r3, #6
	bl ov45_02232B24
	mov r0, r4
	add r1, sp, #0x18
	bl ov45_0223DA6C
	add r0, sp, #0x18
	bl ov45_02237BC8
	ldr r1, _0223DA1C @ =0x022551E0
	mov r0, r4
	bl ov45_0223DAA0
	cmp sb, #0
	beq _0223D8A8
	cmp sb, #1
	beq _0223D8B8
	b _0223D8C8
_0223D8A8:
	ldr r1, _0223DA20 @ =0x022551E8
	mov r0, r4
	bl ov45_0223DAA0
	b _0223D8D4
_0223D8B8:
	ldr r1, _0223DA24 @ =0x022551E4
	mov r0, r4
	bl ov45_0223DAA0
	b _0223D8D4
_0223D8C8:
	add sp, sp, #0x1c4
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, pc}
_0223D8D4:
	ldr r1, _0223DA1C @ =0x022551E0
	mov r0, r4
	bl ov45_0223DAA0
	cmp r8, #0
	beq _0223D900
	cmp r8, #1
	bne _0223D910
	ldr r1, _0223DA28 @ =0x022551F4
	mov r0, r4
	bl ov45_0223DAA0
	b _0223D91C
_0223D900:
	ldr r1, _0223DA20 @ =0x022551E8
	mov r0, r4
	bl ov45_0223DAA0
	b _0223D91C
_0223D910:
	add sp, sp, #0x1c4
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, pc}
_0223D91C:
	ldr r1, _0223DA1C @ =0x022551E0
	mov r0, r4
	bl ov45_0223DAA0
	ldr r2, _0223DA18 @ =0x022551F0
	add r0, sp, #0xc
	mov r3, r7
	mov r1, #8
	bl ov45_02232B24
	add r1, sp, #0xc
	mov r0, r4
	bl ov45_0223DA6C
	add r0, sp, #0xc
	bl ov45_02237BC8
	ldr r1, _0223DA1C @ =0x022551E0
	mov r0, r4
	bl ov45_0223DAA0
	ldr r1, _0223DA2C @ =0x022551F8
	mov r0, r4
	bl ov45_0223DAA0
	ldr r1, _0223DA30 @ =0x022551DC
	mov r0, r4
	bl ov45_0223DAA0
	cmp sb, #0
	beq _0223D988
	cmp sb, #1
	beq _0223D9B4
	b _0223D9FC
_0223D988:
	ldr r2, _0223DA34 @ =0x022551FC
	add r0, sp, #0
	mov r1, r5
	mov r3, r6
	bl ov45_02232B24
	add r1, sp, #0
	mov r0, r4
	bl ov45_0223DA6C
	add r0, sp, #0
	bl ov45_02237BC8
	b _0223DA08
_0223D9B4:
	ldr r2, _0223DA38 @ =0x00000191
	add r0, sp, #0x30
	mov r1, #0
	bl FUN_020D4994
	ldr r3, _0223DA38 @ =0x00000191
	add r2, sp, #0x30
	mov r0, r6
	mov r1, r5
	bl FUN_021EFF30
	mvn r1, #0
	cmp r0, r1
	addeq sp, sp, #0x1c4
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, pc}
	add r1, sp, #0x30
	mov r0, r4
	bl ov45_0223DAA0
	b _0223DA08
_0223D9FC:
	add sp, sp, #0x1c4
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, pc}
_0223DA08:
	mov r0, #1
	add sp, sp, #0x1c4
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0223DA14: .4byte 0x022551EC
_0223DA18: .4byte 0x022551F0
_0223DA1C: .4byte 0x022551E0
_0223DA20: .4byte 0x022551E8
_0223DA24: .4byte 0x022551E4
_0223DA28: .4byte 0x022551F4
_0223DA2C: .4byte 0x022551F8
_0223DA30: .4byte 0x022551DC
_0223DA34: .4byte 0x022551FC
_0223DA38: .4byte 0x00000191
	arm_func_end ov45_0223D7D4

	arm_func_start ov45_0223DA3C
ov45_0223DA3C: @ 0x0223DA3C
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl ov45_02237890
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl ov45_0223DB8C
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223DA3C

	arm_func_start ov45_0223DA6C
ov45_0223DA6C: @ 0x0223DA6C
	ldr r2, [r0]
	mov r3, r1
	lsl r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	ldrne r1, [r0, #4]
	bne _0223DA90
	ldrb r1, [r0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x19
_0223DA90:
	ldr ip, _0223DA9C @ =ov45_02237DB4
	mov r2, #0
	bx ip
	.align 2, 0
_0223DA9C: .4byte ov45_02237DB4
	arm_func_end ov45_0223DA6C

	arm_func_start ov45_0223DAA0
ov45_0223DAA0: @ 0x0223DAA0
	ldr r2, [r0]
	mov r3, r1
	lsl r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	ldrne r1, [r0, #4]
	bne _0223DAC4
	ldrb r1, [r0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x19
_0223DAC4:
	ldr ip, _0223DAD0 @ =ov45_0223DB08
	mov r2, #0
	bx ip
	.align 2, 0
_0223DAD0: .4byte ov45_0223DB08
	arm_func_end ov45_0223DAA0

	arm_func_start ov45_0223DAD4
ov45_0223DAD4: @ 0x0223DAD4
	ldr r2, [r0]
	mov r3, r1
	lsl r1, r2, #0x1f
	lsrs r1, r1, #0x1f
	ldrne r2, [r0, #4]
	bne _0223DAF8
	ldrb r1, [r0]
	lsl r1, r1, #0x18
	lsr r2, r1, #0x19
_0223DAF8:
	ldr ip, _0223DB04 @ =ov45_0223DB08
	mov r1, #0
	bx ip
	.align 2, 0
_0223DB04: .4byte ov45_0223DB08
	arm_func_end ov45_0223DAD4

	arm_func_start ov45_0223DB08
ov45_0223DB08: @ 0x0223DB08
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r3
	mov r7, r0
	mov r0, r4
	mov r6, r1
	mov r5, r2
	bl FUN_020E9580
	add r0, r4, r0
	ldrb ip, [sp, #8]
	str r0, [sp]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	strb ip, [sp, #4]
	bl ov45_02238104
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	arm_func_end ov45_0223DB08

	arm_func_start ov45_0223DB54
ov45_0223DB54: @ 0x0223DB54
	push {r3, lr}
	ldr ip, [r3]
	lsl ip, ip, #0x1f
	lsrs ip, ip, #0x1f
	ldmibne r3, {ip, lr}
	bne _0223DB7C
	ldrb ip, [r3]
	add lr, r3, #1
	lsl r3, ip, #0x18
	lsr ip, r3, #0x19
_0223DB7C:
	mov r3, lr
	str ip, [sp]
	bl ov45_02238024
	pop {r3, pc}
	arm_func_end ov45_0223DB54

	arm_func_start ov45_0223DB8C
ov45_0223DB8C: @ 0x0223DB8C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, #0
	mov r6, r0
	add r3, r6, #8
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x18]
	str r3, [sp, #0x14]
	mov r5, r1
	ldr r3, [r6, #4]
	ldr r1, [r6, #8]
	add r3, r3, r5
	sub r1, r3, r1
	mov r4, r2
	bl ov45_02237890
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #3]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #8
	strb r3, [sp, #4]
	bl ov45_022389CC
	ldr r2, [r6, #4]
	mov r0, #0
	ldr r1, [sp, #8]
	strb r0, [sp, #2]
	str r2, [sp, #0x18]
	add r3, r1, r2
	ldr r0, [sp, #0xc]
	ldrb r1, [r4]
	mov r2, r5
	add r0, r3, r0
	bl FUN_020E5B44
	ldr r0, [sp, #0xc]
	mov r1, #0
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r5, [r6]
	ldr r2, [r6, #4]
	ldr r0, [sp, #0x18]
	strb r1, [sp, #1]
	add r1, r5, r2
	sub r4, r1, r5
	sub r2, r0, r4
	ldr r0, [sp, #8]
	str r2, [sp, #0x18]
	add r0, r0, r2
	mov r1, r5
	mov r2, r4
	bl FUN_020E5AD8
	mov r0, r5
	mov r1, #0
	mov r2, r4
	bl FUN_020E5B44
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r4
	str r1, [sp, #0xc]
	strb r0, [sp]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl ov45_022389B0
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov45_0223DB8C

	arm_func_start ov45_0223DCD0
ov45_0223DCD0: @ 0x0223DCD0
	ldr r1, [r0, #0x28]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	bx lr
_0223DCE0: @ jump table
	b _0223DCF0 @ case 0
	b _0223DD14 @ case 1
	b _0223DD28 @ case 2
	bx lr @ case 3
_0223DCF0:
	ldr r1, [r0, #0x30]
	cmp r1, #0
	ldrne r1, [r0, #0x34]
	cmpne r1, #0
	movne r1, #1
	moveq r1, #0
	str r1, [r0, #0x28]
	cmp r1, #0
	bxeq lr
_0223DD14:
	ldr r1, [r0, #0x10]
	cmp r1, #0
	movne r1, #2
	strne r1, [r0, #0x28]
	bx lr
_0223DD28:
	ldr r1, [r0, #0x38]
	cmp r1, #0
	movne r1, #3
	strne r1, [r0, #0x28]
	bx lr
	arm_func_end ov45_0223DCD0

	arm_func_start ov45_0223DD3C
ov45_0223DD3C: @ 0x0223DD3C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r6, r0
	mov r0, #0x3c
	mov r5, r1
	bl ov45_02242394
	movs r4, r0
	beq _0223DDCC
	ldr r1, _0223DE34 @ =0x02254FB0
	mov r0, #5
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #0
	str r2, [r4, #8]
	str r2, [r4, #0xc]
	add r0, sp, #0x24
	add r1, sp, #0x18
	str r2, [r4, #0x10]
	bl FUN_021ECB94
	add r0, sp, #0x24
	add r1, sp, #0x18
	bl FUN_020DC330
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	mov r1, #1
	str r1, [r4, #0x14]
	mov r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	str r1, [r4, #0x24]
	str r0, [r4, #0x28]
	str r5, [r4, #0x2c]
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	str r0, [r4, #0x38]
_0223DDCC:
	add r0, sp, #4
	add r2, sp, #0x14
	add r1, r6, #4
	str r4, [sp, #0x14]
	bl ov45_0223E648
	ldrb r0, [sp, #8]
	mov r2, #0
	ldr r1, [sp, #4]
	strb r2, [sp, #1]
	str r1, [sp, #0xc]
	strb r2, [sp]
	strb r0, [sp, #0x10]
	tst r0, #0xff
	bne _0223DE28
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0223DE1C
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0223DE1C:
	add sp, sp, #0x34
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0223DE28:
	mov r0, #1
	add sp, sp, #0x34
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0223DE34: .4byte 0x02254FB0
	arm_func_end ov45_0223DD3C

	arm_func_start ov45_0223DE38
ov45_0223DE38: @ 0x0223DE38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0xc]
	add r6, r4, #8
	mov r7, r1
	str r0, [sp, #4]
	cmp r0, r6
	beq _0223DEB8
	add r5, sp, #4
_0223DE60:
	ldr r0, [r0, #0xc]
	ldr r1, [r0, #0x2c]
	cmp r7, r1
	bne _0223DEA4
	cmp r0, #0
	beq _0223DE84
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0223DE84:
	add r1, sp, #4
	ldr r2, [r1]
	add r0, sp, #0
	add r1, r4, #4
	bl ov45_0223E6E8
	add sp, sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0223DEA4:
	mov r0, r5
	bl ov45_02236E58
	ldr r0, [sp, #4]
	cmp r0, r6
	bne _0223DE60
_0223DEB8:
	mov r0, #0
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_0223DE38

	arm_func_start ov45_0223DEC4
ov45_0223DEC4: @ 0x0223DEC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r5, r0
	ldr r0, [r5, #0x3c]
	mov r4, r1
	cmp r4, r0
	addeq sp, sp, #0x18
	addeq r0, r5, #0x10
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r5, #0xc]
	add r7, r5, #8
	str r4, [sp, #0xc]
	str r4, [sp]
	str r7, [sp, #0x10]
	str r7, [sp, #4]
	str r0, [sp, #0x14]
	str r0, [sp, #8]
	add r6, sp, #8
	b _0223DF18
_0223DF10:
	mov r0, r6
	bl ov45_02236E58
_0223DF18:
	ldr r1, [sp, #8]
	cmp r1, r7
	ldrne r0, [r1, #0xc]
	ldrne r0, [r0, #0x2c]
	cmpne r4, r0
	bne _0223DF10
	add r0, r5, #8
	cmp r1, r0
	ldr r0, [sp, #8]
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_0223DEC4

	arm_func_start ov45_0223DF4C
ov45_0223DF4C: @ 0x0223DF4C
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #0xc]
	add r4, r5, #8
	str r0, [sp, #8]
	cmp r0, r4
	addeq sp, sp, #0xc
	popeq {r3, r4, r5, r6, r7, r8, pc}
	add r8, sp, #8
	add r7, sp, #0
	add r6, sp, #4
_0223DF7C:
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0223DF94
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0223DF94:
	ldr r1, [sp, #8]
	mov r0, r8
	str r1, [sp, #4]
	bl ov45_02236E58
	ldr r2, [r6]
	mov r0, r7
	add r1, r5, #4
	bl ov45_0223E6E8
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _0223DF7C
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_0223DF4C

	arm_func_start ov45_0223DFC8
ov45_0223DFC8: @ 0x0223DFC8
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, r0
	ldr r0, [r1, #4]
	mov r2, #0
	add r0, r0, #1
	mov r4, r2
	cmp r0, #0x14
	bne _0223E008
	add r0, sp, #0
	bl ov45_0223E024
	ldr r0, [sp, #4]
	mov r2, #1
	add r0, r0, #1
	cmp r0, #0x14
	moveq r4, r2
_0223E008:
	cmp r2, #0
	beq _0223E018
	add r0, sp, #0
	bl ov45_022376BC
_0223E018:
	mov r0, r4
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end ov45_0223DFC8

	arm_func_start ov45_0223E024
ov45_0223E024: @ 0x0223E024
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r6, r0
	str r2, [r6]
	str r2, [r6, #4]
	mov r4, r1
	str r2, [r6, #8]
	ldr r1, [r4, #4]
	cmp r1, #0
	bls _0223E054
	bl ov45_0223E830
_0223E054:
	ldr r0, [r4, #0xc]
	add r5, r4, #8
	str r0, [sp, #8]
	cmp r0, r5
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, r8, sb, pc}
	sub r8, sp, #4
	mov r4, #0
	add sb, sp, #4
	add r7, sp, #8
_0223E07C:
	ldr r1, [r0, #0xc]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	beq _0223E0E4
	ldr r0, [r1, #0x2c]
	str r0, [sp, #4]
	strb r4, [sp]
	ldr r1, [r6, #4]
	ldr r0, [r6, #8]
	cmp r1, r0
	bhs _0223E0C8
	mov r0, r1
	add r2, r0, #1
	str r2, [r6, #4]
	ldr r0, [r6]
	ldr r1, [sp, #4]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _0223E0E4
_0223E0C8:
	strb r4, [sp, #1]
	and r0, r4, #0xff
	strb r0, [r8]
	ldr r2, [r8]
	mov r0, r6
	mov r1, sb
	bl ov45_0223E910
_0223E0E4:
	mov r0, r7
	bl ov45_02236E58
	ldr r0, [sp, #8]
	cmp r0, r5
	bne _0223E07C
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov45_0223E024

	arm_func_start ov45_0223E100
ov45_0223E100: @ 0x0223E100
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xd4
	ldr ip, _0223E490 @ =0x02254FB0
	mov r6, r0
	mov sb, r1
	add r8, sp, #0x9c
	mov r7, #0
	mov sl, #5
	add r0, sp, #0x78
	add r1, sp, #0x6c
	mov r5, r2
	mov r4, r3
	str ip, [sp, #0x98]
	str sl, [r8]
	str r7, [r8, #4]
	str r7, [r8, #8]
	str r7, [r8, #0xc]
	add r7, sp, #0x98
	bl FUN_021ECB94
	add r0, sp, #0x78
	add r1, sp, #0x6c
	bl FUN_020DC330
	str sb, [r7, #0x2c]
	stmib r8, {r0, r1}
	mov r0, #1
	str r0, [r8, #0x10]
	str r0, [r7, #0x24]
	mov r0, #0
	str r0, [r7, #0x18]
	str r0, [r7, #0x1c]
	str r0, [r7, #0x20]
	str r0, [r7, #0x28]
	str r0, [r7, #0x30]
	str r0, [r7, #0x34]
	str r0, [r7, #0x38]
	mov r1, r8
	add r0, r6, #0x14
	mov r2, #0x10
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _0223E1D8
	ldr r0, [r7, #4]
	add r1, r7, #8
	str r0, [r6, #0x14]
	add r0, r6, #0x18
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r7, #0x10]
	mov r0, #1
	str r1, [r6, #0x20]
	str r0, [r6, #0x24]
_0223E1D8:
	ldr sb, [r6, #0x2c]
	ldr r0, [r7, #0x1c]
	mov r8, #0
	cmp sb, r0
	bne _0223E224
	cmp sb, #0
	beq _0223E220
	add r0, r6, #0x28
	bl ov45_02231C78
	mov sl, r0
	add r0, r7, #0x18
	bl ov45_02231C78
	mov r1, r0
	mov r0, sl
	mov r2, sb
	bl FUN_020E5BB0
	cmp r0, #0
	bne _0223E224
_0223E220:
	mov r8, #1
_0223E224:
	cmp r8, #0
	bne _0223E268
	add r0, r6, #0x28
	add r1, r7, #0x18
	cmp r0, r1
	beq _0223E260
	mov r3, #0
	ldr r1, [r7, #0x18]
	ldr r8, [r7, #0x1c]
	strb r3, [sp, #0xd]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r3, [r2]
	add r2, r1, r8
	bl ov45_02232760
_0223E260:
	mov r0, #1
	str r0, [r6, #0x34]
_0223E268:
	ldr r1, [r7, #0x28]
	add r0, sp, #0xb0
	str r1, [r6, #0x38]
	ldr r1, [r7, #0x2c]
	str r1, [r6, #0x3c]
	ldr r1, [r7, #0x30]
	str r1, [r6, #0x40]
	ldr r1, [r7, #0x34]
	str r1, [r6, #0x44]
	ldr r1, [r7, #0x38]
	str r1, [r6, #0x48]
	bl ov45_022379D4
	mov r2, #0
	mov r3, #5
	add r0, sp, #0x5c
	add r1, sp, #0x50
	str r3, [sp, #0x88]
	str r2, [sp, #0x8c]
	str r2, [sp, #0x90]
	str r2, [sp, #0x94]
	bl FUN_021ECB94
	add r0, sp, #0x5c
	add r1, sp, #0x50
	bl FUN_020DC330
	str r1, [sp, #0x90]
	ldr r1, [sp, #0x88]
	str r0, [sp, #0x8c]
	add r0, sp, #0x8c
	str r1, [sp, #0x3c]
	ldm r0, {r2, r3}
	add r1, sp, #0x40
	stm r1, {r2, r3}
	ldr r0, [sp, #0x94]
	add r7, sp, #0x3c
	str r0, [sp, #0x48]
	mov r0, #1
	str r0, [sp, #0x4c]
	add r0, r6, #0x14
	mov r1, r7
	mov r2, #0x10
	bl FUN_020E5BB0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _0223E348
	ldr r0, [r7]
	add r1, r7, #4
	str r0, [r6, #0x14]
	add r0, r6, #0x18
	ldm r1, {r2, r3}
	stm r0, {r2, r3}
	ldr r1, [r7, #0xc]
	mov r0, #1
	str r1, [r6, #0x20]
	str r0, [r6, #0x24]
_0223E348:
	mov r1, #1
	str r1, [r6, #0x40]
	mov r0, #0
	add r2, r5, r4
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	strb r0, [sp, #9]
	strb r0, [sp, #0xa]
	strb r0, [sp, #8]
	strb r0, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x1c]
	str r2, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r0, sp, #0x20
	add r1, sp, #0x10
	str r5, [sp, #0x10]
	str r2, [sp, #0x18]
	ldm r1, {r1, r2}
	bl ov45_022327B8
	mov r2, #0
	ldrb r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr r4, [sp, #0x24]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r2, [sp, #0x34]
	sub r2, sp, #4
	strb r0, [r2]
	add r5, sp, #0x2c
	ldr r3, [r2]
	mov r0, r5
	add r2, r1, r4
	bl ov45_022383E0
	mov r0, #1
	str r0, [r5, #0xc]
	ldr r8, [r6, #0x2c]
	ldr r0, [sp, #0x30]
	mov r7, #0
	cmp r8, r0
	bne _0223E42C
	cmp r8, #0
	beq _0223E428
	add r0, r6, #0x28
	bl ov45_02231C78
	mov r4, r0
	mov r0, r5
	bl ov45_02231C78
	mov r1, r0
	mov r0, r4
	mov r2, r8
	bl FUN_020E5BB0
	cmp r0, #0
	bne _0223E42C
_0223E428:
	mov r7, #1
_0223E42C:
	cmp r7, #0
	bne _0223E468
	add r0, r6, #0x28
	cmp r0, r5
	beq _0223E460
	mov r3, #0
	ldm r5, {r1, r4}
	strb r3, [sp, #0xb]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r3, [r2]
	add r2, r1, r4
	bl ov45_02232760
_0223E460:
	mov r0, #1
	str r0, [r6, #0x34]
_0223E468:
	add r0, sp, #0x2c
	bl ov45_022379D4
	mov r1, #1
	add r0, sp, #0x20
	str r1, [r6, #0x44]
	bl ov45_022379D4
	mov r0, #1
	str r0, [r6, #0x48]
	add sp, sp, #0xd4
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0223E490: .4byte 0x02254FB0
	arm_func_end ov45_0223E100

	arm_func_start ov45_0223E494
ov45_0223E494: @ 0x0223E494
	ldr r0, [r0, #0x28]
	cmp r0, #1
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end ov45_0223E494

	arm_func_start ov45_0223E4A8
ov45_0223E4A8: @ 0x0223E4A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	ldr r1, _0223E554 @ =0x02255200
	mov r7, r0
	ldr r2, [r1, #8]
	ldr r1, [r1, #4]
	str r2, [sp, #4]
	str r1, [sp]
	ldr r0, [r7, #0xc]
	add r5, r7, #8
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	str r5, [sp, #0x18]
	str r5, [sp, #8]
	str r0, [sp, #0x1c]
	str r0, [sp, #0xc]
	add r6, sp, #0
	add r4, sp, #0xc
	b _0223E4FC
_0223E4F4:
	mov r0, r4
	bl ov45_02236E58
_0223E4FC:
	ldr r0, [sp, #0xc]
	cmp r0, r5
	beq _0223E538
	ldr r1, [sp, #4]
	ldr r0, [r0, #0xc]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r6]
	beq _0223E52C
	ldr r2, [r0]
	ldr r1, [r6]
	ldr r1, [r2, r1]
_0223E52C:
	blx r1
	cmp r0, #0
	bne _0223E4F4
_0223E538:
	ldr r1, [sp, #0xc]
	add r0, r7, #8
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223E554: .4byte 0x02255200
	arm_func_end ov45_0223E4A8

	arm_func_start ov45_0223E558
ov45_0223E558: @ 0x0223E558
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	ldr r1, [r0, #0xc]
	add sb, r0, #8
	str r1, [sp]
	cmp r1, sb
	addeq sp, sp, #0x1c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r6, #0
	add fp, sp, #4
	add sl, sp, #0x10
_0223E584:
	ldr r0, [r1, #0xc]
	bl ov45_0223DCD0
	ldr r0, [sp]
	ldr r3, [r0, #0xc]
	ldr r0, [r3, #0x28]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0223E62C
_0223E5A4: @ jump table
	b _0223E62C @ case 0
	b _0223E62C @ case 1
	b _0223E5B4 @ case 2
	b _0223E62C @ case 3
_0223E5B4:
	str r6, [r3, #0x14]
	ldr r0, [sp]
	ldr r5, [r0, #0xc]
	str r6, [r5, #0x24]
	ldr r2, [r3, #4]
	ldr r1, [r3, #8]
	ldr r0, [r3, #0xc]
	str r2, [sp, #0xc]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldm fp, {r0, r1, r2}
	stm sl, {r0, r1, r2}
	ldr r0, [sp]
	ldr r7, [r5, #0x1c]
	ldr r0, [r0, #0xc]
	ldr r8, [r0, #0x2c]
	bl ov45_022310B0
	mov r4, r0
	add r0, r5, #0x18
	bl ov45_02231C78
	mov r2, r0
	ldr r4, [r4, #0xc]
	mov r3, r7
	mov r0, r8
	mov r1, sl
	blx r4
	ldr r0, [sp]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r0, [r1, #0x38]
_0223E62C:
	add r0, sp, #0
	bl ov45_02236E58
	ldr r1, [sp]
	cmp r1, sb
	bne _0223E584
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_0223E558

	arm_func_start ov45_0223E648
ov45_0223E648: @ 0x0223E648
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	add ip, sp, #4
	mov r4, r2
	mov r5, r1
	mov r6, r0
	add r2, sp, #8
	add r3, sp, #5
	mov r0, r5
	mov r1, r4
	str ip, [sp]
	bl ov45_0223E940
	ldr r3, [sp, #8]
	mov r1, r0
	cmp r3, #0
	beq _0223E6A0
	ldr r2, [r3, #0xc]
	ldr r0, [r4]
	ldr r2, [r2, #0x2c]
	ldr r0, [r0, #0x2c]
	cmp r2, r0
	bge _0223E6CC
_0223E6A0:
	str r4, [sp]
	ldrb r2, [sp, #5]
	ldrb r3, [sp, #4]
	mov r0, r5
	bl ov45_0223E758
	ldr r1, _0223E6E4 @ =0x02255200
	str r0, [r6]
	ldrb r0, [r1]
	add sp, sp, #0xc
	strb r0, [r6, #4]
	pop {r3, r4, r5, r6, pc}
_0223E6CC:
	ldr r0, _0223E6E4 @ =0x02255200
	str r3, [r6]
	ldrb r0, [r0, #1]
	strb r0, [r6, #4]
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0223E6E4: .4byte 0x02255200
	arm_func_end ov45_0223E648

	arm_func_start ov45_0223E6E8
ov45_0223E6E8: @ 0x0223E6E8
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [sp, #0x18]
	ldr r1, [r5, #8]
	mov r6, r0
	cmp r4, r1
	bne _0223E718
	add r0, sp, #0x18
	bl ov45_02236E58
	ldr r0, [sp, #0x18]
	str r0, [r5, #8]
_0223E718:
	ldr r1, [r5, #4]
	mov r0, r4
	bl ov45_022370D0
	str r0, [r6]
	cmp r4, #0
	beq _0223E740
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_0223E740:
	ldr r0, [r5]
	sub r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0223E6E8

	arm_func_start ov45_0223E758
ov45_0223E758: @ 0x0223E758
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r8, r0
	ldr r4, [r8]
	mvn r0, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, r0
	bne _0223E78C
	ldr r0, _0223E82C @ =0x0225520C
	bl FUN_020E7D70
	bl FUN_020E47C0
_0223E78C:
	mov r1, #0
	mov r0, #0x10
	strb r1, [sp]
	bl ov45_02242394
	mov r4, r0
	add r0, r8, #4
	str r0, [sp, #0xc]
	adds r1, r4, #0xc
	ldrne r0, [sp, #0x30]
	str r4, [sp, #0x10]
	ldrne r0, [r0]
	str r4, [sp, #4]
	strne r0, [r1]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [sp, #0x10]
	str r0, [r4]
	adds r0, r4, #8
	strne r7, [r0]
	cmp r6, #0
	strne r4, [r7]
	streq r4, [r7, #4]
	ldr r1, [r8]
	mov r0, r4
	add r1, r1, #1
	str r1, [r8]
	ldr r1, [r8, #4]
	str r4, [sp, #8]
	bl ov45_02236EC4
	cmp r5, #0
	ldr r1, [sp, #0x10]
	strne r4, [r8, #8]
	cmp r1, #0
	beq _0223E820
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_0223E820:
	mov r0, r4
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0223E82C: .4byte 0x0225520C
	arm_func_end ov45_0223E758

	arm_func_start ov45_0223E830
ov45_0223E830: @ 0x0223E830
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r2, #0
	mov r5, r0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	strb r2, [sp, #2]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	bl ov45_0223EA04
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	asr r0, r1, #1
	add r6, r1, r0, lsr #30
	asr r0, r6, #2
	lsl r7, r0, #2
	ldr r3, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	mov r2, r7
	add r0, r3, r0, lsl #2
	strb ip, [sp, #1]
	bl FUN_020E5AD8
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl FUN_020E5B44
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl ov45_0223E9B4
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_0223E830

	arm_func_start ov45_0223E910
ov45_0223E910: @ 0x0223E910
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl ov45_0223EA34
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl ov45_0223EB00
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223E910

	arm_func_start ov45_0223E940
ov45_0223E940: @ 0x0223E940
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	str r4, [r2]
	ldr r6, [r0, #4]
	mov r4, #1
	ldr r7, [sp, #0x18]
	strb r4, [r3]
	strb r4, [r7]
	cmp r6, #0
	add r0, r0, #4
	popeq {r3, r4, r5, r6, r7, pc}
	mov ip, #0
	mov lr, r4
_0223E974:
	ldr r4, [r1]
	ldr r0, [r6, #0xc]
	ldr r5, [r4, #0x2c]
	ldr r4, [r0, #0x2c]
	mov r0, r6
	cmp r5, r4
	ldrlt r6, [r6]
	strblt lr, [r3]
	blt _0223E9A8
	str r6, [r2]
	ldr r6, [r6, #4]
	strb ip, [r3]
	strb ip, [r7]
_0223E9A8:
	cmp r6, #0
	bne _0223E974
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_0223E940

	arm_func_start ov45_0223E9B4
ov45_0223E9B4: @ 0x0223E9B4
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0223E9F8
	ldr r2, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #4]
	sub r1, r1, r2
	str r1, [r4, #4]
	ldr r1, [r4]
	cmp r1, #0
	beq _0223E9F8
	mov r2, r0
	bl FUN_021EC2EC
_0223E9F8:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_0223E9B4

	arm_func_start ov45_0223EA04
ov45_0223EA04: @ 0x0223EA04
	push {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0223EA20
	bl FUN_020F05FC
_0223EA20:
	lsl r0, r4, #2
	bl ov45_02242394
	str r0, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223EA04

	arm_func_start ov45_0223EA34
ov45_0223EA34: @ 0x0223EA34
	push {r0, r1, r2, r3}
	push {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0223EA5C
	bl FUN_020F05FC
_0223EA5C:
	ldr r0, _0223EAF8 @ =0x15555555
	cmp r4, r0
	bhs _0223EAA8
	add r1, r4, #1
	ldr r0, _0223EAFC @ =0xCCCCCCCD
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	lsr r2, r2, #2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_0223EAA8:
	cmp r4, r0, lsl #1
	bhs _0223EAE4
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	lsr r2, r1, #1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
_0223EAE4:
	mvn r0, #0xc0000000
	add sp, sp, #8
	pop {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0223EAF8: .4byte 0x15555555
_0223EAFC: .4byte 0xCCCCCCCD
	arm_func_end ov45_0223EA34

	arm_func_start ov45_0223EB00
ov45_0223EB00: @ 0x0223EB00
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r4, #0
	mov r6, r0
	add r3, r6, #8
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x18]
	str r3, [sp, #0x14]
	mov r5, r1
	ldr r3, [r6, #4]
	ldr r1, [r6, #8]
	add r3, r3, r5
	sub r1, r3, r1
	mov r4, r2
	bl ov45_0223EA34
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #3]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #8
	strb r3, [sp, #4]
	bl ov45_0223EC80
	ldr r3, [r6, #4]
	ldr r1, [sp, #8]
	mov r2, #0
	ldr r0, [sp, #0xc]
	add r1, r1, r3, lsl #2
	mov ip, r5
	str r3, [sp, #0x18]
	strb r2, [sp, #2]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	beq _0223EBA4
_0223EB94:
	ldr r0, [r4]
	subs ip, ip, #1
	str r0, [r1], #4
	bne _0223EB94
_0223EBA4:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	asr r0, r2, #1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	asr r2, r5, #2
	ldr r0, [sp, #8]
	lsl r7, r2, #2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #1]
	str r3, [sp, #0x18]
	bl FUN_020E5AD8
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl FUN_020E5B44
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl ov45_0223EC64
	add sp, sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	arm_func_end ov45_0223EB00

	arm_func_start ov45_0223EC64
ov45_0223EC64: @ 0x0223EC64
	push {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl ov45_0223ECB0
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_0223EC64

	arm_func_start ov45_0223EC80
ov45_0223EC80: @ 0x0223EC80
	push {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0223EC9C
	bl FUN_020F05FC
_0223EC9C:
	lsl r0, r4, #2
	bl ov45_02242394
	str r0, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0223EC80

	arm_func_start ov45_0223ECB0
ov45_0223ECB0: @ 0x0223ECB0
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0223ECF4
	ldr r2, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r4, #4]
	sub r1, r1, r2
	str r1, [r4, #4]
	ldr r1, [r4]
	cmp r1, #0
	beq _0223ECF4
	mov r2, r0
	bl FUN_021EC2EC
_0223ECF4:
	mov r0, r4
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_0223ECB0

	arm_func_start ov45_0223ED00
ov45_0223ED00: @ 0x0223ED00
	ldr r0, _0223ED18 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #4]
	cmpne r0, #5
	bx lr
	.align 2, 0
_0223ED18: .4byte 0x022577DC
	arm_func_end ov45_0223ED00

	arm_func_start ov45_0223ED1C
ov45_0223ED1C: @ 0x0223ED1C
	push {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _0223EDD4 @ =0x022577DC
	ldr r3, [r0]
	cmp r3, #0
	beq _0223ED44
	ldr r0, [r3, #4]
	cmp r0, #5
	addeq sp, sp, #4
	popeq {r3, r4, pc}
_0223ED44:
	mov r2, #0
	add r1, sp, #0
	add r0, r3, #0x9c
	str r2, [sp]
	bl ov45_02232D8C
	ldr r0, _0223EDD4 @ =0x022577DC
	ldr r4, [r0]
	ldr r1, [r4, #4]
	cmp r1, #4
	bne _0223EDB0
	cmp r4, #0
	addeq sp, sp, #4
	popeq {r3, r4, pc}
	beq _0223ED9C
	mov r0, r4
	bl ov45_02242858
	cmp r4, #0
	beq _0223ED9C
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_0223ED9C:
	ldr r0, _0223EDD4 @ =0x022577DC
	mov r1, #0
	str r1, [r0]
	add sp, sp, #4
	pop {r3, r4, pc}
_0223EDB0:
	mov r1, #3
	str r1, [r4, #0x58]
	mov r1, #5
	str r1, [r4, #4]
	ldr r0, [r0]
	mov r1, #1
	str r1, [r0, #0x60]
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0223EDD4: .4byte 0x022577DC
	arm_func_end ov45_0223ED1C

	arm_func_start ov45_0223EDD8
ov45_0223EDD8: @ 0x0223EDD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x78
	ldr r0, _0223EFF0 @ =0x022577DC
	mov r4, r1
	ldr r0, [r0]
	mov r5, r2
	mov r7, r3
	cmp r0, #0
	beq _0223EE0C
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x78
	popeq {r3, r4, r5, r6, r7, pc}
_0223EE0C:
	ldr r6, _0223EFF4 @ =0x022552C0
	add r0, sp, #0x18
	mov r1, r4
	bl ov45_02237B58
	add r0, sp, #0x24
	mov r1, r6
	bl ov45_02237B58
	add r0, sp, #0x18
	add r1, sp, #0x24
	mov r2, #6
	bl ov45_0223D644
	mov r6, r0
	add r0, sp, #0x24
	bl ov45_02237BC8
	add r0, sp, #0x18
	bl ov45_02237BC8
	cmp r6, #0
	bne _0223EF78
	ldr r4, _0223EFF8 @ =0x022552C8
	add r0, sp, #0
	mov r1, r5
	bl ov45_02237B58
	add r0, sp, #0xc
	mov r1, r4
	bl ov45_02237B58
	add r0, sp, #0
	add r1, sp, #0xc
	mov r2, #0xc
	bl ov45_0223D644
	mov r4, r0
	add r0, sp, #0xc
	bl ov45_02237BC8
	add r0, sp, #0
	bl ov45_02237BC8
	cmp r4, #0
	addne sp, sp, #0x78
	popne {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0x60
	mov r1, r5
	bl ov45_02237B58
	ldr r1, _0223EFFC @ =0x022552D8
	add r0, sp, #0x54
	bl ov45_02237B58
	add r0, sp, #0x6c
	add r1, sp, #0x60
	add r2, sp, #0x54
	mov r3, #0
	bl ov45_0223F000
	add r0, sp, #0x54
	bl ov45_02237BC8
	add r0, sp, #0x60
	bl ov45_02237BC8
	ldr r0, [sp, #0x70]
	cmp r0, #0
	bne _0223EEF8
	add r0, sp, #0x6c
	bl ov45_02237664
	add sp, sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
_0223EEF8:
	ldr r1, [sp, #0x70]
	mov r0, #0xc
	sub r1, r1, #1
	mul r2, r1, r0
	ldr r1, [sp, #0x6c]
	ldr r0, [r1, r2]
	add r1, r1, r2
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, r1, #1
	ldrne r0, [r1, #8]
	bl FUN_020EB82C
	movs r4, r0
	bne _0223EF40
	add r0, sp, #0x6c
	bl ov45_02237664
	add sp, sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
_0223EF40:
	ldr r0, _0223EFF0 @ =0x022577DC
	add r3, sp, #0x48
	ldr r0, [r0]
	add r0, r0, #0x64
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r1, [sp, #0x90]
	ldr r2, [sp, #0x4c]
	mov r0, r4
	blx r2
	add r0, sp, #0x6c
	bl ov45_02237664
	add sp, sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
_0223EF78:
	cmp r7, #3
	addne sp, sp, #0x78
	popne {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0x3c
	mov r1, r4
	bl ov45_02237B58
	ldr r0, _0223EFF0 @ =0x022577DC
	add r1, sp, #0x3c
	ldr r0, [r0]
	bl ov45_022435F8
	mov r4, r0
	add r0, sp, #0x3c
	bl ov45_02237BC8
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #0x78
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, _0223EFF0 @ =0x022577DC
	add r3, sp, #0x30
	ldr r0, [r0]
	add r0, r0, #0x64
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	ldr r2, [sp, #0x90]
	ldr r3, [sp, #0x30]
	mov r0, r4
	mov r1, r5
	blx r3
	add sp, sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223EFF0: .4byte 0x022577DC
_0223EFF4: .4byte 0x022552C0
_0223EFF8: .4byte 0x022552C8
_0223EFFC: .4byte 0x022552D8
	arm_func_end ov45_0223EDD8

	arm_func_start ov45_0223F000
ov45_0223F000: @ 0x0223F000
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	mov sl, r0
	mov r4, #0
	str r4, [sl]
	str r4, [sl, #4]
	add r0, sp, #0x24
	str r2, [sp]
	str r3, [sp, #4]
	str r4, [sl, #8]
	mov r8, #1
	bl ov45_02237A24
	sub r5, sp, #4
	add r6, sp, #0x24
	add r7, sp, #0x18
	add fp, sp, #0xc
	mvn r4, #0
	b _0223F104
_0223F048:
	cmp sb, #0
	beq _0223F0DC
	mov r0, r7
	mov r1, r6
	mov r2, #0
	mov r3, sb
	bl ov45_02236680
	mov r1, #0
	add r0, sp, #0xb
	strb r1, [r0]
	ldr r1, [sl, #4]
	ldr r0, [sl, #8]
	cmp r1, r0
	bhs _0223F0AC
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, [sl]
	adds r0, r1, r0
	beq _0223F09C
	mov r1, r7
	bl ov45_02237A24
_0223F09C:
	ldr r0, [sl, #4]
	add r0, r0, #1
	str r0, [sl, #4]
	b _0223F0D0
_0223F0AC:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #0xa]
	mov r2, r2
	strb r2, [r5]
	ldr r2, [r5]
	mov r0, sl
	mov r1, r7
	bl ov45_02237634
_0223F0D0:
	mov r0, r7
	bl ov45_02237BC8
	add r8, r8, #1
_0223F0DC:
	add r2, sb, #1
	mov r0, fp
	mov r1, r6
	mov r3, r4
	bl ov45_02236680
	mov r0, r6
	mov r1, fp
	bl ov45_02237D48
	mov r0, fp
	bl ov45_02237BC8
_0223F104:
	ldr r0, [sp, #4]
	cmp r8, r0
	beq _0223F12C
	ldr r1, [sp]
	mov r0, r6
	mov r2, #0
	bl ov45_02242254
	mov sb, r0
	cmp sb, r4
	bne _0223F048
_0223F12C:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r0, [sp, #0x28]
	bne _0223F14C
	ldrb r0, [sp, #0x24]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x19
_0223F14C:
	cmp r0, #0
	beq _0223F1B8
	mov r2, #0
	strb r2, [sp, #9]
	ldr r1, [sl, #4]
	ldr r0, [sl, #8]
	cmp r1, r0
	bhs _0223F198
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, [sl]
	adds r0, r1, r0
	beq _0223F188
	add r1, sp, #0x24
	bl ov45_02237A24
_0223F188:
	ldr r0, [sl, #4]
	add r0, r0, #1
	str r0, [sl, #4]
	b _0223F1B8
_0223F198:
	strb r2, [sp, #8]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x24
	mov r0, sl
	bl ov45_02237634
_0223F1B8:
	add r0, sp, #0x24
	bl ov45_02237BC8
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_0223F000

	arm_func_start ov45_0223F1C8
ov45_0223F1C8: @ 0x0223F1C8
	ldr r0, _0223F1E0 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #4]
	cmpne r0, #5
	bx lr
	.align 2, 0
_0223F1E0: .4byte 0x022577DC
	arm_func_end ov45_0223F1C8

	arm_func_start ov45_0223F1E4
ov45_0223F1E4: @ 0x0223F1E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	ldr r0, _0223F2D4 @ =0x022577DC
	mov r7, r1
	ldr r0, [r0]
	mov r6, r3
	cmp r0, #0
	beq _0223F214
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x30
	popeq {r3, r4, r5, r6, r7, pc}
_0223F214:
	ldr r0, [sp, #0x48]
	cmp r0, #3
	addne sp, sp, #0x30
	popne {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0x24
	mov r1, r2
	bl ov45_02237B58
	ldr r0, _0223F2D4 @ =0x022577DC
	add r1, sp, #0x24
	ldr r0, [r0]
	bl ov45_022435F8
	mov r4, r0
	add r0, sp, #0x24
	bl ov45_02237BC8
	add r0, sp, #0x18
	mov r1, r7
	bl ov45_02237B58
	ldr r0, _0223F2D4 @ =0x022577DC
	add r1, sp, #0x18
	ldr r0, [r0]
	bl ov45_02242C3C
	mov r5, r0
	add r0, sp, #0x18
	bl ov45_02237BC8
	mov r1, r7
	add r0, sp, #0xc
	bl ov45_02237B58
	ldr r1, _0223F2D4 @ =0x022577DC
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #0xc
	bl ov45_022428D8
	ldr r0, [sp]
	ldr r3, [r5, #0x14]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #1
	ldrne r0, [sp, #8]
	ldr r5, [r5, #8]
	mov r1, r4
	mov r2, r6
	blx r5
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223F2D4: .4byte 0x022577DC
	arm_func_end ov45_0223F1E4

	arm_func_start ov45_0223F2D8
ov45_0223F2D8: @ 0x0223F2D8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _0223F328 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	beq _0223F300
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0xc
	ldmeq sp!, {pc}
_0223F300:
	add r0, sp, #0
	bl ov45_02237B58
	ldr r0, _0223F328 @ =0x022577DC
	add r1, sp, #0
	ldr r0, [r0]
	bl ov45_0224335C
	add r0, sp, #0
	bl ov45_02237BC8
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_0223F328: .4byte 0x022577DC
	arm_func_end ov45_0223F2D8

	arm_func_start ov45_0223F32C
ov45_0223F32C: @ 0x0223F32C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xa8
	ldr r0, _0223F5C4 @ =0x022577DC
	mov r5, r1
	ldr r0, [r0]
	mov r4, r2
	cmp r0, #0
	beq _0223F35C
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0xa8
	popeq {r3, r4, r5, r6, r7, pc}
_0223F35C:
	add r0, sp, #0x90
	mov r1, r5
	bl ov45_02237B58
	ldr r0, _0223F5C4 @ =0x022577DC
	add r1, sp, #0x90
	ldr r0, [r0]
	bl ov45_02243808
	mov r6, r0
	add r0, sp, #0x90
	bl ov45_02237BC8
	cmp r6, #0
	beq _0223F3AC
	ldr r0, _0223F5C4 @ =0x022577DC
	mov r1, r5
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov45_02250F5C
	cmp r0, r6
	addgt sp, sp, #0xa8
	popgt {r3, r4, r5, r6, r7, pc}
_0223F3AC:
	add r0, sp, #0x84
	mov r1, r4
	bl ov45_02237B58
	add r0, sp, #0x84
	bl ov45_02242A2C
	ldr r1, _0223F5C4 @ =0x022577DC
	mov r2, r0
	ldr r1, [r1]
	add r0, sp, #0x9c
	bl ov45_0224367C
	add r0, sp, #0x84
	bl ov45_02237BC8
	add r0, sp, #0x78
	mov r1, r5
	bl ov45_02237B58
	ldr r0, _0223F5C4 @ =0x022577DC
	add r1, sp, #0x9c
	ldr r0, [r0]
	add r2, sp, #0x78
	bl ov45_02243280
	mov r6, r0
	add r0, sp, #0x78
	bl ov45_02237BC8
	cmp r6, #0
	beq _0223F4AC
	add r0, sp, #0x6c
	mov r1, r5
	bl ov45_02237B58
	ldr r0, _0223F5C4 @ =0x022577DC
	add r1, sp, #0x6c
	ldr r0, [r0]
	bl ov45_02242C3C
	mov r6, r0
	add r0, sp, #0x6c
	bl ov45_02237BC8
	add r0, sp, #0x60
	mov r1, r5
	bl ov45_02237B58
	ldr r1, _0223F5C4 @ =0x022577DC
	add r0, sp, #0x54
	ldr r1, [r1]
	add r2, sp, #0x60
	bl ov45_022428D8
	add r0, sp, #0x48
	mov r1, r4
	bl ov45_02237B58
	ldr r1, [sp, #0x54]
	add r0, sp, #0x48
	lsl r1, r1, #0x1f
	lsrs r1, r1, #0x1f
	addeq r7, sp, #0x55
	ldrne r7, [sp, #0x5c]
	bl ov45_02242A2C
	mov r1, r0
	ldr r2, [r6, #0x14]
	ldr r3, [r6, #4]
	mov r0, r7
	blx r3
	add r0, sp, #0x48
	bl ov45_02237BC8
	add r0, sp, #0x54
	bl ov45_02237BC8
	add r0, sp, #0x60
	bl ov45_02237BC8
_0223F4AC:
	add r0, sp, #0x3c
	mov r1, r4
	bl ov45_02237B58
	add r0, sp, #0x30
	mov r1, r5
	bl ov45_02237B58
	ldr r0, _0223F5C4 @ =0x022577DC
	add r1, sp, #0x3c
	ldr r0, [r0]
	add r2, sp, #0x30
	bl ov45_02242D30
	mov r4, r0
	add r0, sp, #0x30
	bl ov45_02237BC8
	add r0, sp, #0x3c
	bl ov45_02237BC8
	mvn r0, #0
	cmp r4, r0
	bne _0223F508
	add r0, sp, #0x9c
	bl ov45_02237BC8
	add sp, sp, #0xa8
	pop {r3, r4, r5, r6, r7, pc}
_0223F508:
	add r0, sp, #0x24
	mov r1, r5
	bl ov45_02237B58
	ldr r0, _0223F5C4 @ =0x022577DC
	add r1, sp, #0x24
	ldr r0, [r0]
	bl ov45_02243794
	mov r6, r0
	add r0, sp, #0x24
	bl ov45_02237BC8
	cmp r6, #0
	beq _0223F5B4
	add r0, sp, #0x18
	mov r1, r5
	bl ov45_02237B58
	ldr r0, _0223F5C4 @ =0x022577DC
	add r1, sp, #0x18
	ldr r0, [r0]
	bl ov45_02242C3C
	mov r6, r0
	add r0, sp, #0x18
	bl ov45_02237BC8
	add r0, sp, #0xc
	mov r1, r5
	bl ov45_02237B58
	ldr r1, _0223F5C4 @ =0x022577DC
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #0xc
	bl ov45_022428D8
	ldr r0, [sp]
	ldr r2, [r6, #0x14]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #1
	ldrne r0, [sp, #8]
	ldr r3, [r6]
	mov r1, r4
	blx r3
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
_0223F5B4:
	add r0, sp, #0x9c
	bl ov45_02237BC8
	add sp, sp, #0xa8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223F5C4: .4byte 0x022577DC
	arm_func_end ov45_0223F32C

	arm_func_start ov45_0223F5C8
ov45_0223F5C8: @ 0x0223F5C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	ldr r0, _0223F6F0 @ =0x022577DC
	mov r7, r1
	ldr r0, [r0]
	mov r6, r2
	cmp r0, #0
	beq _0223F5F8
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x48
	popeq {r3, r4, r5, r6, r7, pc}
_0223F5F8:
	add r0, sp, #0x3c
	mov r1, r6
	bl ov45_02237B58
	ldr r0, _0223F6F0 @ =0x022577DC
	add r1, sp, #0x3c
	ldr r0, [r0]
	bl ov45_022435F8
	mov r4, r0
	add r0, sp, #0x3c
	bl ov45_02237BC8
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #0x48
	popeq {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0x30
	mov r1, r7
	bl ov45_02237B58
	ldr r0, _0223F6F0 @ =0x022577DC
	add r1, sp, #0x30
	ldr r0, [r0]
	bl ov45_02242C3C
	mov r5, r0
	add r0, sp, #0x30
	bl ov45_02237BC8
	add r0, sp, #0x24
	mov r1, r7
	bl ov45_02237B58
	ldr r1, _0223F6F0 @ =0x022577DC
	add r0, sp, #0x18
	ldr r1, [r1]
	add r2, sp, #0x24
	bl ov45_022428D8
	ldr r0, [sp, #0x18]
	ldr r2, [r5, #0x14]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0x19
	ldrne r0, [sp, #0x20]
	ldr r3, [r5, #4]
	mov r1, r4
	blx r3
	add r0, sp, #0x18
	bl ov45_02237BC8
	add r0, sp, #0x24
	bl ov45_02237BC8
	add r0, sp, #0xc
	mov r1, r6
	bl ov45_02237B58
	add r0, sp, #0
	mov r1, r7
	bl ov45_02237B58
	ldr r0, _0223F6F0 @ =0x022577DC
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0
	bl ov45_02243280
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	add sp, sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0223F6F0: .4byte 0x022577DC
	arm_func_end ov45_0223F5C8

	arm_func_start ov45_0223F6F4
ov45_0223F6F4: @ 0x0223F6F4
	push {r4, lr}
	sub sp, sp, #0x18
	ldr r0, _0223F764 @ =0x022577DC
	mov r4, r3
	ldr r0, [r0]
	cmp r0, #0
	beq _0223F720
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x18
	popeq {r4, pc}
_0223F720:
	add r0, sp, #0xc
	mov r1, r2
	bl ov45_02237B58
	add r0, sp, #0
	mov r1, r4
	bl ov45_02237B58
	ldr r0, _0223F764 @ =0x022577DC
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0
	bl ov45_022436E0
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	add sp, sp, #0x18
	pop {r4, pc}
	.align 2, 0
_0223F764: .4byte 0x022577DC
	arm_func_end ov45_0223F6F4

	arm_func_start ov45_0223F768
ov45_0223F768: @ 0x0223F768
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _0223F824 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	beq _0223F790
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0xc
	ldmeq sp!, {pc}
_0223F790:
	mov r2, #0
	add r1, sp, #0
	mov r0, r2
_0223F79C:
	str r0, [r1, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blo _0223F79C
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0223F808
_0223F7B8: @ jump table
	b _0223F7C8 @ case 0
	b _0223F7D8 @ case 1
	b _0223F7E8 @ case 2
	b _0223F7F8 @ case 3
_0223F7C8:
	ldr r1, _0223F828 @ =0x022552DC
	add r0, sp, #0
	bl ov45_0223DAD4
	b _0223F814
_0223F7D8:
	ldr r1, _0223F82C @ =0x022552E4
	add r0, sp, #0
	bl ov45_0223DAD4
	b _0223F814
_0223F7E8:
	ldr r1, _0223F830 @ =0x022552EC
	add r0, sp, #0
	bl ov45_0223DAD4
	b _0223F814
_0223F7F8:
	ldr r1, _0223F834 @ =0x022552F0
	add r0, sp, #0
	bl ov45_0223DAD4
	b _0223F814
_0223F808:
	ldr r1, _0223F838 @ =0x022552FC
	add r0, sp, #0
	bl ov45_0223DAD4
_0223F814:
	add r0, sp, #0
	bl ov45_02237BC8
	add sp, sp, #0xc
	ldm sp!, {pc}
	.align 2, 0
_0223F824: .4byte 0x022577DC
_0223F828: .4byte 0x022552DC
_0223F82C: .4byte 0x022552E4
_0223F830: .4byte 0x022552EC
_0223F834: .4byte 0x022552F0
_0223F838: .4byte 0x022552FC
	arm_func_end ov45_0223F768

	arm_func_start ov45_0223F83C
ov45_0223F83C: @ 0x0223F83C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	ldr r0, _0223F8F0 @ =0x022577DC
	mov r6, r1
	ldr r0, [r0]
	mov r4, r2
	cmp r0, #0
	beq _0223F86C
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x24
	popeq {r3, r4, r5, r6, pc}
_0223F86C:
	add r0, sp, #0x18
	mov r1, r6
	bl ov45_02237B58
	ldr r0, _0223F8F0 @ =0x022577DC
	add r1, sp, #0x18
	ldr r0, [r0]
	bl ov45_02242C3C
	mov r5, r0
	add r0, sp, #0x18
	bl ov45_02237BC8
	add r0, sp, #0xc
	mov r1, r6
	bl ov45_02237B58
	ldr r1, _0223F8F0 @ =0x022577DC
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #0xc
	bl ov45_022428D8
	ldr r0, [sp]
	ldr r2, [r5, #0x14]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #1
	ldrne r0, [sp, #8]
	ldr r3, [r5, #0x10]
	mov r1, r4
	blx r3
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	add sp, sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0223F8F0: .4byte 0x022577DC
	arm_func_end ov45_0223F83C

	arm_func_start ov45_0223F8F4
ov45_0223F8F4: @ 0x0223F8F4
	ldr r0, _0223F90C @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #4]
	cmpne r0, #5
	bx lr
	.align 2, 0
_0223F90C: .4byte 0x022577DC
	arm_func_end ov45_0223F8F4

	arm_func_start ov45_0223F910
ov45_0223F910: @ 0x0223F910
	ldr r0, _0223F928 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #4]
	cmpne r0, #5
	bx lr
	.align 2, 0
_0223F928: .4byte 0x022577DC
	arm_func_end ov45_0223F910

	arm_func_start ov45_0223F92C
ov45_0223F92C: @ 0x0223F92C
	push {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _0223F9C0 @ =0x022577DC
	mov r4, r1
	ldr r3, [r0]
	cmp r3, #0
	beq _0223F958
	ldr r0, [r3, #4]
	cmp r0, #5
	addeq sp, sp, #4
	popeq {r3, r4, pc}
_0223F958:
	mov r2, #0
	add r1, sp, #0
	add r0, r3, #0x9c
	str r2, [sp]
	bl ov45_02232D8C
	cmp r4, #0
	bne _0223F9A0
	ldr r0, _0223F9C0 @ =0x022577DC
	mov r2, #3
	ldr r3, [r0]
	mov r1, #5
	str r2, [r3, #0x58]
	str r1, [r3, #4]
	ldr r0, [r0]
	mov r1, #1
	str r1, [r0, #0x60]
	add sp, sp, #4
	pop {r3, r4, pc}
_0223F9A0:
	ldr r0, _0223F9C0 @ =0x022577DC
	ldr r1, [r0]
	ldr r0, [r1, #4]
	cmp r0, #5
	movne r0, #2
	strne r0, [r1, #4]
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0223F9C0: .4byte 0x022577DC
	arm_func_end ov45_0223F92C

	arm_func_start ov45_0223F9C4
ov45_0223F9C4: @ 0x0223F9C4
	push {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r0, _0223FA28 @ =0x022577DC
	mov r4, r2
	ldr r1, [r0]
	cmp r1, #0
	beq _0223F9F0
	ldr r0, [r1, #4]
	cmp r0, #5
	addeq sp, sp, #0xc
	popeq {r3, r4, pc}
_0223F9F0:
	add r0, sp, #0
	bl ov45_0223FA2C
	ldr r0, [sp]
	mov r2, #0x7f
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #1
	ldrne r1, [sp, #8]
	mov r0, r4
	bl FUN_020E9664
	add r0, sp, #0
	bl ov45_02237BC8
	add sp, sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_0223FA28: .4byte 0x022577DC
	arm_func_end ov45_0223F9C4

	arm_func_start ov45_0223FA2C
ov45_0223FA2C: @ 0x0223FA2C
	ldr ip, _0223FA38 @ =ov45_02237A24
	add r1, r1, #0x18
	bx ip
	.align 2, 0
_0223FA38: .4byte ov45_02237A24
	arm_func_end ov45_0223FA2C

	arm_func_start ov45_0223FA3C
ov45_0223FA3C: @ 0x0223FA3C
	push {r4, lr}
	sub sp, sp, #0x60
	ldr r2, _0223FC54 @ =0x022577DC
	mov r4, r0
	ldr r0, [r2]
	cmp r0, #0
	beq _0223FA68
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x60
	popeq {r4, pc}
_0223FA68:
	cmp r1, #1
	bne _0223FADC
	ldr r1, _0223FC54 @ =0x022577DC
	add r0, sp, #0x54
	ldr r1, [r1]
	ldr r1, [r1, #8]
	bl ov45_022429E0
	ldr r0, _0223FC54 @ =0x022577DC
	add r1, sp, #0x54
	ldr r0, [r0]
	add r0, r0, #0xc
	bl ov45_02237D48
	add r0, sp, #0x54
	bl ov45_02237BC8
	ldr r1, _0223FC54 @ =0x022577DC
	add r0, sp, #0x48
	ldr r1, [r1]
	bl ov45_0223FC5C
	ldr r0, [sp, #0x48]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x49
	ldrne r1, [sp, #0x50]
	mov r0, r4
	bl ov45_0225035C
	add r0, sp, #0x48
	bl ov45_02237BC8
	add sp, sp, #0x60
	pop {r4, pc}
_0223FADC:
	cmp r1, #2
	bne _0223FB50
	ldr r1, _0223FC54 @ =0x022577DC
	add r0, sp, #0x3c
	ldr r1, [r1]
	ldr r1, [r1, #8]
	bl ov45_022429E0
	ldr r0, _0223FC54 @ =0x022577DC
	add r1, sp, #0x3c
	ldr r0, [r0]
	add r0, r0, #0xc
	bl ov45_02237D48
	add r0, sp, #0x3c
	bl ov45_02237BC8
	ldr r1, _0223FC54 @ =0x022577DC
	add r0, sp, #0x30
	ldr r1, [r1]
	bl ov45_0223FC5C
	ldr r0, [sp, #0x30]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x31
	ldrne r1, [sp, #0x38]
	mov r0, r4
	bl ov45_0225035C
	add r0, sp, #0x30
	bl ov45_02237BC8
	add sp, sp, #0x60
	pop {r4, pc}
_0223FB50:
	sub r0, r1, #3
	cmp r0, #1
	bhi _0223FBD0
	ldr r1, _0223FC54 @ =0x022577DC
	add r0, sp, #0x24
	ldr r1, [r1]
	ldr r1, [r1, #8]
	bl ov45_022429E0
	ldr r0, _0223FC54 @ =0x022577DC
	add r1, sp, #0x24
	ldr r0, [r0]
	add r0, r0, #0xc
	bl ov45_02237D48
	add r0, sp, #0x24
	bl ov45_02237BC8
	ldr r1, _0223FC54 @ =0x022577DC
	add r0, sp, #0x18
	ldr r1, [r1]
	bl ov45_0223FC5C
	ldr r0, [sp, #0x18]
	ldr r3, _0223FC58 @ =0x02255304
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r2, sp, #0x19
	ldrne r2, [sp, #0x20]
	mov r0, r4
	mov r1, #2
	bl ov45_02250424
	add r0, sp, #0x18
	bl ov45_02237BC8
	add sp, sp, #0x60
	pop {r4, pc}
_0223FBD0:
	cmp r1, #5
	addeq sp, sp, #0x60
	popeq {r4, pc}
	cmp r1, #6
	addne sp, sp, #0x60
	popne {r4, pc}
	ldr r1, _0223FC54 @ =0x022577DC
	add r0, sp, #0xc
	ldr r1, [r1]
	ldr r1, [r1, #8]
	bl ov45_022429E0
	ldr r0, _0223FC54 @ =0x022577DC
	add r1, sp, #0xc
	ldr r0, [r0]
	add r0, r0, #0xc
	bl ov45_02237D48
	add r0, sp, #0xc
	bl ov45_02237BC8
	ldr r1, _0223FC54 @ =0x022577DC
	add r0, sp, #0
	ldr r1, [r1]
	bl ov45_0223FC5C
	ldr r0, [sp]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #1
	ldrne r1, [sp, #8]
	mov r0, r4
	bl ov45_0225035C
	add r0, sp, #0
	bl ov45_02237BC8
	add sp, sp, #0x60
	pop {r4, pc}
	.align 2, 0
_0223FC54: .4byte 0x022577DC
_0223FC58: .4byte 0x02255304
	arm_func_end ov45_0223FA3C

	arm_func_start ov45_0223FC5C
ov45_0223FC5C: @ 0x0223FC5C
	ldr ip, _0223FC68 @ =ov45_02237A24
	add r1, r1, #0xc
	bx ip
	.align 2, 0
_0223FC68: .4byte ov45_02237A24
	arm_func_end ov45_0223FC5C

	arm_func_start ov45_0223FC6C
ov45_0223FC6C: @ 0x0223FC6C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x28
	ldr r0, _0223FD64 @ =0x022577DC
	mov r6, r1
	ldr r1, [r0]
	mov r7, r2
	cmp r1, #0
	beq _0223FC9C
	ldr r0, [r1, #4]
	cmp r0, #5
	addeq sp, sp, #0x28
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
_0223FC9C:
	add r0, sp, #0x1c
	mov r2, r7
	bl ov45_02242910
	ldr r0, _0223FD64 @ =0x022577DC
	ldr r5, [sp, #0x50]
	ldr r4, [r0]
	ldr ip, _0223FD68 @ =0x02255238
	add r3, sp, #0x10
	mov r8, #0
	add r0, sp, #0xc
	add r2, sp, #8
	add r1, r4, #0x90
	str ip, [sp, #0x10]
	str r5, [sp, #0x14]
	str r8, [sp, #0x18]
	str r3, [sp, #8]
	bl ov45_0223FD8C
	ldr r1, [sp, #0xc]
	add r0, r4, #0x94
	cmp r1, r0
	moveq sb, r8
	ldrne sb, [r1, #0xc]
	cmp r6, #1
	moveq r6, #1
	add r0, sp, #0x1c
	ldr r4, [sb, #0xc]
	movne r6, #0
	bl ov45_0223FD74
	mov r8, r0
	mov r0, sb
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r1, r7
	ldr r7, [sp, #0x4c]
	ldr r3, [sp, #0x48]
	str r7, [sp]
	str r0, [sp, #4]
	mov r2, r8
	mov r0, r6
	blx r4
	ldr r0, _0223FD64 @ =0x022577DC
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x90
	bl ov45_02242510
	add r0, sp, #0x1c
	bl ov45_022376BC
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0223FD64: .4byte 0x022577DC
_0223FD68: .4byte 0x02255238
	arm_func_end ov45_0223FC6C

	arm_func_start ov45_0223FD6C
ov45_0223FD6C: @ 0x0223FD6C
	ldr r0, [r0, #8]
	bx lr
	arm_func_end ov45_0223FD6C

	arm_func_start ov45_0223FD74
ov45_0223FD74: @ 0x0223FD74
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldrne r0, [r0]
	bx lr
	arm_func_end ov45_0223FD74

	arm_func_start ov45_0223FD88
ov45_0223FD88: @ 0x0223FD88
	bx lr
	arm_func_end ov45_0223FD88

	arm_func_start ov45_0223FD8C
ov45_0223FD8C: @ 0x0223FD8C
	push {r4, r5, r6, lr}
	mov r4, r1
	mov r6, r2
	mov r5, r0
	ldr r2, [r4, #4]
	mov r0, r4
	mov r1, r6
	add r3, r4, #4
	bl ov45_0223FDE8
	add r1, r4, #4
	cmp r0, r1
	beq _0223FDD4
	ldr r2, [r6]
	ldr r1, [r0, #0xc]
	ldr r2, [r2, #4]
	ldr r1, [r1, #4]
	cmp r2, r1
	bhs _0223FDE0
_0223FDD4:
	add r0, r4, #4
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0223FDE0:
	str r0, [r5]
	pop {r4, r5, r6, pc}
	arm_func_end ov45_0223FD8C

	arm_func_start ov45_0223FDE8
ov45_0223FDE8: @ 0x0223FDE8
	cmp r2, #0
	beq _0223FE18
	ldr r0, [r1]
	ldr r1, [r0, #4]
_0223FDF8:
	ldr r0, [r2, #0xc]
	ldr r0, [r0, #4]
	cmp r0, r1
	movhs r3, r2
	ldrhs r2, [r2]
	ldrlo r2, [r2, #4]
	cmp r2, #0
	bne _0223FDF8
_0223FE18:
	mov r0, r3
	bx lr
	arm_func_end ov45_0223FDE8

	arm_func_start ov45_0223FE20
ov45_0223FE20: @ 0x0223FE20
	cmp r1, #0
	bx lr
	arm_func_end ov45_0223FE20

	arm_func_start ov45_0223FE28
ov45_0223FE28: @ 0x0223FE28
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x58
	ldr r0, _0223FFE0 @ =0x022577DC
	mov r4, r1
	ldr r0, [r0]
	mov r6, r2
	mov r5, r3
	cmp r0, #0
	beq _0223FE5C
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x58
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
_0223FE5C:
	mov r0, #0
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	cmp r5, #0
	beq _0223FEE4
	add r0, sp, #0x40
	mov r1, r6
	bl ov45_02237B58
	add r1, sp, #0x40
	ldr r0, _0223FFE0 @ =0x022577DC
	str r1, [sp]
	ldr r1, [r0]
	ldr r3, [sp, #0x78]
	add r0, sp, #0x34
	mov r2, r5
	bl ov45_02242EF4
	add r0, sp, #0x4c
	add r1, sp, #0x34
	cmp r0, r1
	beq _0223FED4
	mov r3, #0
	ldr r1, [sp, #0x34]
	ldr r5, [sp, #0x38]
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r3, [r2]
	add r2, r1, r5, lsl #2
	bl ov45_0223FFE8
_0223FED4:
	add r0, sp, #0x34
	bl ov45_022376BC
	add r0, sp, #0x40
	bl ov45_02237BC8
_0223FEE4:
	ldr r0, _0223FFE0 @ =0x022577DC
	ldr r8, [sp, #0x80]
	ldr r5, [r0]
	ldr sb, _0223FFE4 @ =0x02255238
	add r3, sp, #0x10
	mov r7, #0
	add r0, sp, #0xc
	add r2, sp, #8
	add r1, r5, #0x90
	str sb, [sp, #0x10]
	str r8, [sp, #0x14]
	str r7, [sp, #0x18]
	str r3, [sp, #8]
	bl ov45_0223FD8C
	ldr r1, [sp, #0xc]
	add r0, r5, #0x94
	cmp r1, r0
	moveq r5, r7
	ldrne r5, [r1, #0xc]
	add r0, sp, #0x28
	mov r1, r6
	bl ov45_02237B58
	ldr r1, _0223FFE0 @ =0x022577DC
	add r0, sp, #0x1c
	ldr r1, [r1]
	add r2, sp, #0x28
	bl ov45_022428D8
	ldr r0, [sp, #0x1c]
	ldr r6, [sp, #0x50]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq sb, sp, #0x1d
	ldrne sb, [sp, #0x24]
	cmp r4, #1
	moveq sl, #1
	add r0, sp, #0x4c
	ldr r7, [r5, #0xc]
	movne sl, #0
	bl ov45_0223259C
	mov r4, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	str r0, [sp]
	mov r1, sb
	mov r2, r6
	mov r3, r4
	mov r0, sl
	blx r7
	add r0, sp, #0x1c
	bl ov45_02237BC8
	add r0, sp, #0x28
	bl ov45_02237BC8
	ldr r0, _0223FFE0 @ =0x022577DC
	mov r1, r8
	ldr r0, [r0]
	add r0, r0, #0x90
	bl ov45_02242510
	add r0, sp, #0x4c
	bl ov45_022376BC
	add sp, sp, #0x58
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0223FFE0: .4byte 0x022577DC
_0223FFE4: .4byte 0x02255238
	arm_func_end ov45_0223FE28

	arm_func_start ov45_0223FFE8
ov45_0223FFE8: @ 0x0223FFE8
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r5, r2
	mov r7, r0
	sub r2, r5, r6
	asr r1, r2, #1
	add r1, r2, r1, lsr #30
	ldr r3, [r7, #8]
	asr r4, r1, #2
	cmp r3, r1, asr #2
	bhs _02240034
	mov r2, #0
	sub r1, r4, r3
	strb r2, [sp]
	bl ov45_0223EA34
	mov r2, r0
	mov r0, r7
	mov r1, r4
	bl ov45_022421E4
_02240034:
	sub r1, r5, r6
	asr r0, r1, #1
	add r0, r1, r0, lsr #30
	asr r2, r0, #2
	ldr r0, [r7]
	mov r1, r6
	lsl r2, r2, #2
	bl FUN_020E5AF8
	str r4, [r7, #4]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_0223FFE8

	arm_func_start ov45_0224005C
ov45_0224005C: @ 0x0224005C
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x6c
	ldr r0, _0224022C @ =0x022577DC
	mov r5, r1
	ldr r0, [r0]
	mov r4, r2
	mov r6, r3
	cmp r0, #0
	beq _02240090
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x6c
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02240090:
	cmp r5, #1
	bne _022400D4
	add r0, sp, #0x60
	mov r1, r4
	bl ov45_02237B58
	add r1, sp, #0x60
	ldr r0, _0224022C @ =0x022577DC
	str r1, [sp]
	ldr r1, [r0]
	ldr r3, [sp, #0x90]
	add r0, sp, #0x54
	mov r2, r6
	bl ov45_02242EF4
	add r0, sp, #0x54
	bl ov45_022376BC
	add r0, sp, #0x60
	bl ov45_02237BC8
_022400D4:
	add r0, sp, #0x48
	mov r1, r4
	bl ov45_02237B58
	ldr r0, _0224022C @ =0x022577DC
	add r1, sp, #0x48
	ldr r0, [r0]
	bl ov45_022437CC
	add r0, sp, #0x48
	bl ov45_02237BC8
	ldr r0, _0224022C @ =0x022577DC
	ldr r8, [sp, #0x98]
	ldr r6, [r0]
	ldr r0, _02240230 @ =0x02255238
	mov r1, #0
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	str r1, [sp, #0x14]
	str r0, [sp, #4]
	add r0, sp, #8
	add r1, r6, #0x90
	add r2, sp, #4
	str r8, [sp, #0x10]
	bl ov45_0223FD8C
	ldr r1, [sp, #8]
	add r0, r6, #0x94
	cmp r1, r0
	moveq r6, #0
	ldrne r6, [r1, #0xc]
	add r0, sp, #0x3c
	mov r1, r4
	bl ov45_02237B58
	ldr r1, _0224022C @ =0x022577DC
	add r0, sp, #0x30
	ldr r1, [r1]
	add r2, sp, #0x3c
	bl ov45_022428D8
	ldr r0, [sp, #0x30]
	ldr r7, [r6, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	mov r0, r6
	ldr r1, [r0]
	addeq sb, sp, #0x31
	ldrne sb, [sp, #0x38]
	cmp r5, #1
	moveq sl, #1
	ldr r1, [r1, #0xc]
	movne sl, #0
	blx r1
	mov r3, r0
	mov r0, sl
	mov r2, sb
	mov r1, #0
	blx r7
	add r0, sp, #0x30
	bl ov45_02237BC8
	add r0, sp, #0x3c
	bl ov45_02237BC8
	ldr r0, _0224022C @ =0x022577DC
	mov r1, r8
	ldr r0, [r0]
	add r0, r0, #0x90
	bl ov45_02242510
	cmp r5, #0
	addne sp, sp, #0x6c
	popne {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sp, #0x24
	mov r1, r4
	bl ov45_02237B58
	ldr r1, _0224022C @ =0x022577DC
	add r0, sp, #0x18
	ldr r1, [r1]
	add r2, sp, #0x24
	bl ov45_022428D8
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0x19
	ldrne r0, [sp, #0x20]
	bl ov45_022412CC
	add r0, sp, #0x18
	bl ov45_02237BC8
	add r0, sp, #0x24
	bl ov45_02237BC8
	add sp, sp, #0x6c
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0224022C: .4byte 0x022577DC
_02240230: .4byte 0x02255238
	arm_func_end ov45_0224005C

	arm_func_start ov45_02240234
ov45_02240234: @ 0x02240234
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x6c
	ldr r4, _02240488 @ =0x022577DC
	mov r8, r0
	ldr r0, [r4]
	mov r5, r1
	mov r7, r2
	mov r6, r3
	cmp r0, #0
	beq _0224026C
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x6c
	popeq {r3, r4, r5, r6, r7, r8, pc}
_0224026C:
	cmp r5, #1
	bne _02240300
	add r0, sp, #0x60
	mov r1, r6
	bl ov45_02237B58
	ldr r0, _02240488 @ =0x022577DC
	add r1, sp, #0x60
	ldr r0, [r0]
	bl ov45_02243808
	mov r4, r0
	add r0, sp, #0x60
	bl ov45_02237BC8
	cmp r4, #0
	beq _02240300
	ldr r0, _02240488 @ =0x022577DC
	mov r1, r6
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov45_02250F5C
	mvn r1, #0
	cmp r4, r1
	moveq r5, #0
	moveq r7, #7
	beq _02240300
	cmp r0, r4
	bgt _022402DC
	cmp r0, r1
	bne _022402E8
_022402DC:
	mov r5, #0
	mov r7, #2
	b _02240300
_022402E8:
	ldr r0, _02240488 @ =0x022577DC
	mov r1, r6
	ldr r0, [r0]
	mov r2, r4
	ldr r0, [r0]
	bl ov45_02250E6C
_02240300:
	cmp r5, #1
	bne _0224036C
	ldr r1, _02240488 @ =0x022577DC
	add r0, sp, #0x54
	ldr r1, [r1]
	bl ov45_0223FC5C
	add r0, sp, #0x48
	mov r1, r6
	bl ov45_02237B58
	ldr r0, _02240488 @ =0x022577DC
	add r1, sp, #0x54
	ldr r0, [r0]
	add r2, sp, #0x48
	bl ov45_02242D30
	add r0, sp, #0x48
	bl ov45_02237BC8
	add r0, sp, #0x54
	bl ov45_02237BC8
	mov r2, #0
	str r2, [sp]
	ldr r2, _0224048C @ =ov45_0224005C
	ldr r3, [sp, #0x88]
	mov r0, r8
	mov r1, r6
	bl ov45_02251208
	add sp, sp, #0x6c
	pop {r3, r4, r5, r6, r7, r8, pc}
_0224036C:
	add r0, sp, #0x3c
	mov r1, r6
	bl ov45_02237B58
	ldr r1, _02240488 @ =0x022577DC
	add r0, sp, #0x30
	ldr r1, [r1]
	add r2, sp, #0x3c
	bl ov45_022428D8
	ldr r0, [sp, #0x30]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0x31
	ldrne r0, [sp, #0x38]
	bl ov45_022412CC
	add r0, sp, #0x30
	bl ov45_02237BC8
	add r0, sp, #0x3c
	bl ov45_02237BC8
	ldr r0, _02240488 @ =0x022577DC
	ldr r5, [sp, #0x88]
	ldr r4, [r0]
	ldr r0, _02240490 @ =0x02255238
	mov r1, #0
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	str r1, [sp, #0x14]
	str r0, [sp, #4]
	add r0, sp, #8
	add r1, r4, #0x90
	add r2, sp, #4
	str r5, [sp, #0x10]
	bl ov45_0223FD8C
	ldr r1, [sp, #8]
	add r0, r4, #0x94
	cmp r1, r0
	moveq r4, #0
	ldrne r4, [r1, #0xc]
	add r0, sp, #0x24
	mov r1, r6
	bl ov45_02237B58
	ldr r1, _02240488 @ =0x022577DC
	add r0, sp, #0x18
	ldr r1, [r1]
	add r2, sp, #0x24
	bl ov45_022428D8
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	mov r0, r4
	ldr r1, [r0]
	addeq r6, sp, #0x19
	ldrne r6, [sp, #0x20]
	ldr r1, [r1, #0xc]
	ldr r4, [r4, #0xc]
	blx r1
	mov r3, r0
	mov r1, r7
	mov r2, r6
	mov r0, #0
	blx r4
	add r0, sp, #0x18
	bl ov45_02237BC8
	add r0, sp, #0x24
	bl ov45_02237BC8
	ldr r0, _02240488 @ =0x022577DC
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x90
	bl ov45_02242510
	add sp, sp, #0x6c
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02240488: .4byte 0x022577DC
_0224048C: .4byte ov45_0224005C
_02240490: .4byte 0x02255238
	arm_func_end ov45_02240234

	arm_func_start ov45_02240494
ov45_02240494: @ 0x02240494
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	ldr r0, _02240618 @ =0x022577DC
	mov r7, r1
	ldr r0, [r0]
	mov sb, r2
	cmp r0, #0
	beq _022404C4
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x40
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022404C4:
	cmp sb, #0
	addeq sp, sp, #0x40
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r3, #0
	mvneq fp, #0
	beq _02240504
	add r0, sp, #0x34
	mov r1, r3
	bl ov45_02237B58
	ldr r0, _02240618 @ =0x022577DC
	add r1, sp, #0x34
	ldr r0, [r0]
	bl ov45_022435F8
	mov fp, r0
	add r0, sp, #0x34
	bl ov45_02237BC8
_02240504:
	ldr r0, _02240618 @ =0x022577DC
	ldr r8, [sp, #0x74]
	ldr r4, [r0]
	ldr r6, _0224061C @ =0x02255238
	add r3, sp, #0x10
	mov r5, #0
	add r0, sp, #0xc
	add r2, sp, #8
	add r1, r4, #0x90
	str r6, [sp, #0x10]
	str r8, [sp, #0x14]
	str r5, [sp, #0x18]
	str r3, [sp, #8]
	bl ov45_0223FD8C
	add r0, r4, #0x94
	ldr r1, [sp, #0xc]
	mov r4, #0
	cmp r1, r0
	moveq r6, r5
	ldrne r6, [r1, #0xc]
	mov r5, r4
	cmp r7, #1
	bne _0224057C
	ldr r0, [sp, #0x68]
	cmp r0, #0
	ble _0224057C
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0x70]
	ldr r4, [r1]
	ldr r5, [r0]
_0224057C:
	add r0, sp, #0x28
	mov r1, sb
	bl ov45_02237B58
	ldr r1, _02240618 @ =0x022577DC
	add r0, sp, #0x1c
	ldr r1, [r1]
	add r2, sp, #0x28
	bl ov45_022428D8
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	mov r0, r6
	ldr r1, [r0]
	addeq sb, sp, #0x1d
	ldrne sb, [sp, #0x24]
	cmp r7, #1
	moveq sl, #1
	ldr r7, [r6, #0xc]
	ldr r1, [r1, #0xc]
	movne sl, #0
	blx r1
	str r5, [sp]
	str r0, [sp, #4]
	mov r0, sl
	mov r1, sb
	mov r2, fp
	mov r3, r4
	blx r7
	add r0, sp, #0x1c
	bl ov45_02237BC8
	add r0, sp, #0x28
	bl ov45_02237BC8
	ldr r0, _02240618 @ =0x022577DC
	mov r1, r8
	ldr r0, [r0]
	add r0, r0, #0x90
	bl ov45_02242510
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02240618: .4byte 0x022577DC
_0224061C: .4byte 0x02255238
	arm_func_end ov45_02240494

	arm_func_start ov45_02240620
ov45_02240620: @ 0x02240620
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x34
	ldr r0, _02240714 @ =0x022577DC
	mov r7, r1
	ldr r0, [r0]
	mov r6, r3
	cmp r0, #0
	beq _02240650
	ldr r0, [r0, #4]
	cmp r0, #5
	addeq sp, sp, #0x34
	popeq {r4, r5, r6, r7, pc}
_02240650:
	cmp r2, #0
	mvneq r4, #0
	beq _02240684
	add r0, sp, #0x28
	mov r1, r2
	bl ov45_02237B58
	ldr r0, _02240714 @ =0x022577DC
	add r1, sp, #0x28
	ldr r0, [r0]
	bl ov45_022435F8
	mov r4, r0
	add r0, sp, #0x28
	bl ov45_02237BC8
_02240684:
	add r0, sp, #0x1c
	mov r1, r7
	bl ov45_02237B58
	ldr r0, _02240714 @ =0x022577DC
	add r1, sp, #0x1c
	ldr r0, [r0]
	bl ov45_02242C3C
	mov r5, r0
	add r0, sp, #0x1c
	bl ov45_02237BC8
	add r0, sp, #0x10
	mov r1, r7
	bl ov45_02237B58
	ldr r1, _02240714 @ =0x022577DC
	add r0, sp, #4
	ldr r1, [r1]
	add r2, sp, #0x10
	bl ov45_022428D8
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x14]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, sp, #5
	ldrne r0, [sp, #0xc]
	ldr r3, [sp, #0x48]
	str r1, [sp]
	ldr r5, [r5, #0xc]
	mov r1, r4
	mov r2, r6
	blx r5
	add r0, sp, #4
	bl ov45_02237BC8
	add r0, sp, #0x10
	bl ov45_02237BC8
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02240714: .4byte 0x022577DC
	arm_func_end ov45_02240620

	arm_func_start ov45_02240718
ov45_02240718: @ 0x02240718
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x2c
	ldr r4, _02240848 @ =0x022577DC
	mov r8, r1
	ldr r1, [r4]
	mov r7, r2
	mov r6, r3
	cmp r1, #0
	beq _0224074C
	ldr r1, [r1, #4]
	cmp r1, #5
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
_0224074C:
	cmp r8, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldr r3, [sp, #0x48]
	mov r1, r7
	mov r2, r6
	bl ov45_0223F8F4
	ldr r0, _02240848 @ =0x022577DC
	ldr r5, [sp, #0x48]
	ldr r4, [r0]
	ldr lr, _0224084C @ =0x02255238
	add r3, sp, #8
	mov ip, #0
	add r0, sp, #4
	add r2, sp, #0
	add r1, r4, #0x90
	str lr, [sp, #8]
	str r5, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp]
	bl ov45_0223FD8C
	ldr r1, [sp, #4]
	add r0, r4, #0x94
	cmp r1, r0
	moveq r4, #0
	ldrne r4, [r1, #0xc]
	add r0, sp, #0x20
	mov r1, r7
	bl ov45_02237B58
	ldr r1, _02240848 @ =0x022577DC
	add r0, sp, #0x14
	ldr r1, [r1]
	add r2, sp, #0x20
	bl ov45_022428D8
	ldr r0, [sp, #0x14]
	ldr r7, [r4, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	mov r0, r4
	ldr r1, [r0]
	addeq sb, sp, #0x15
	ldrne sb, [sp, #0x1c]
	cmp r8, #1
	moveq r8, #1
	ldr r1, [r1, #0xc]
	movne r8, #0
	blx r1
	mov r3, r0
	mov r0, r8
	mov r1, sb
	mov r2, r6
	blx r7
	add r0, sp, #0x14
	bl ov45_02237BC8
	add r0, sp, #0x20
	bl ov45_02237BC8
	ldr r0, _02240848 @ =0x022577DC
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x90
	bl ov45_02242510
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02240848: .4byte 0x022577DC
_0224084C: .4byte 0x02255238
	arm_func_end ov45_02240718

	arm_func_start ov45_02240850
ov45_02240850: @ 0x02240850
	ldr r0, _02240870 @ =0x022577DC
	mov r1, #3
	ldr r2, [r0]
	mov r0, #5
	str r1, [r2, #0x58]
	str r0, [r2, #4]
	mov r0, #0
	bx lr
	.align 2, 0
_02240870: .4byte 0x022577DC
	arm_func_end ov45_02240850

	arm_func_start ov45_02240874
ov45_02240874: @ 0x02240874
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	ldr r0, _02240A54 @ =0x022577DC
	ldr r1, [r0]
	cmp r1, #0
	addeq sp, sp, #0x28
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	beq _022408AC
	ldr r0, [r1, #4]
	cmp r0, #5
	addeq sp, sp, #0x28
	moveq r0, #5
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022408AC:
	ldr r0, [r1]
	cmp r0, #0
	beq _022408BC
	bl ov45_02250590
_022408BC:
	ldr r2, _02240A54 @ =0x022577DC
	add r0, sp, #0xc
	add r1, sp, #0x1c
	ldr r5, [r2]
	bl FUN_021ECB94
	add r0, sp, #0xc
	add r1, sp, #0x1c
	bl FUN_020DC330
	ldr r2, [r5, #0xa8]
	add r7, r5, #0xa0
	mov r6, r0
	mov sb, r1
	str r2, [sp, #8]
	cmp r2, r7
	beq _0224098C
	mov fp, #1
	mov sl, #0
	add r4, sp, #8
_02240904:
	ldr r1, [r2, #0x10]
	ldr r0, [r2, #0x14]
	subs r1, r6, r1
	ldr r8, [r2, #0x18]
	sbc r0, sb, r0
	ldr r3, [r2, #0x1c]
	subs r1, r8, r1
	sbcs r1, r3, r0
	bge _02240948
	str r6, [r2, #0x10]
	str sb, [r2, #0x14]
	ldr r0, [r2, #0x20]
	ldr r1, [r2, #0x24]
	blx r1
	cmp r0, #0
	moveq r0, sl
	beq _0224094C
_02240948:
	mov r0, fp
_0224094C:
	cmp r0, #0
	bne _02240978
	ldr r8, [sp, #8]
	mov r0, r4
	bl ov45_02236E58
	add r0, sp, #4
	mov r2, r8
	add r1, r5, #0x9c
	str r8, [sp]
	bl ov45_02236C40
	b _02240980
_02240978:
	mov r0, r4
	bl ov45_02236E58
_02240980:
	ldr r2, [sp, #8]
	cmp r2, r7
	bne _02240904
_0224098C:
	ldr r0, _02240A54 @ =0x022577DC
	ldr r3, [r0]
	cmp r3, #0
	beq _022409B0
	ldr r0, [r3, #4]
	cmp r0, #5
	addeq sp, sp, #0x28
	moveq r0, #5
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022409B0:
	ldr r1, [r3, #0x54]
	ldr r0, _02240A54 @ =0x022577DC
	cmp r1, #3
	ldr r2, [r0]
	blo _022409F0
	mov r1, #0
	str r1, [r3, #0x54]
	ldr r2, [r0]
	mov r1, #3
	str r1, [r2, #0x58]
	mov r1, #5
	str r1, [r2, #4]
	ldr r0, [r0]
	add sp, sp, #0x28
	ldr r0, [r0, #4]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022409F0:
	ldr r0, [r2, #4]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02240A40
_02240A00: @ jump table
	b _02240A40 @ case 0
	b _02240A40 @ case 1
	b _02240A14 @ case 2
	b _02240A40 @ case 3
	b _02240A40 @ case 4
_02240A14:
	ldr r1, [r2, #0x5c]
	add r0, r1, #1
	str r0, [r2, #0x5c]
	cmp r1, #0x3c
	bne _02240A40
	mov r0, #0
	str r0, [r2, #0x5c]
	ldr r0, [r2, #4]
	cmp r0, #5
	movne r0, #3
	strne r0, [r2, #4]
_02240A40:
	ldr r0, _02240A54 @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02240A54: .4byte 0x022577DC
	arm_func_end ov45_02240874

	arm_func_start ov45_02240A58
ov45_02240A58: @ 0x02240A58
	ldr r0, _02240A70 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x58]
	moveq r0, #0
	bx lr
	.align 2, 0
_02240A70: .4byte 0x022577DC
	arm_func_end ov45_02240A58

	arm_func_start ov45_02240A74
ov45_02240A74: @ 0x02240A74
	add r0, r0, #0x410
	add r0, r0, #0xa000
	bx lr
	arm_func_end ov45_02240A74

	arm_func_start ov45_02240A80
ov45_02240A80: @ 0x02240A80
	push {r4, lr}
	sub sp, sp, #0x18
	ldr r2, _02240B0C @ =0x022577DC
	mov r1, r0
	ldr r0, [r2]
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r4, pc}
	add r0, sp, #0xc
	bl ov45_02237B58
	ldr r1, _02240B0C @ =0x022577DC
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #0xc
	bl ov45_022428C8
	ldr r0, [sp]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, _02240B0C @ =0x022577DC
	addeq r1, sp, #1
	ldr r0, [r0]
	ldrne r1, [sp, #8]
	ldr r0, [r0]
	bl ov45_02251024
	cmp r0, #1
	moveq r4, #1
	add r0, sp, #0
	movne r4, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	mov r0, r4
	add sp, sp, #0x18
	pop {r4, pc}
	.align 2, 0
_02240B0C: .4byte 0x022577DC
	arm_func_end ov45_02240A80

	arm_func_start ov45_02240B10
ov45_02240B10: @ 0x02240B10
	push {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x13c
	mov sl, r0
	ldr r0, _02240F30 @ =0x02000C88
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl OSi_ReferSymbol
	ldr r0, _02240F34 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	addne sp, sp, #0x13c
	movne r0, #4
	popne {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sp, #0x160]
	add r0, sp, #0x130
	bl ov45_022429E0
	ldr r1, _02240F38 @ =0x02255308
	add r0, sp, #0x124
	bl ov45_02237B58
	ldr r1, _02240F3C @ =0x02255310
	add r0, sp, #0x118
	bl ov45_02237B58
	mov r4, #0
	mov r0, #0xac
	mov r5, r4
	bl ov45_02242394
	movs r6, r0
	beq _02240BE0
	add r0, sp, #0xf8
	mov r1, sb
	bl ov45_02237B58
	add r0, sp, #0xec
	mov r1, sl
	mov r4, #1
	bl ov45_02237B58
	ldr r1, [sp, #0x160]
	add r0, sp, #0x130
	str r1, [sp]
	str r0, [sp, #4]
	add r1, sp, #0x124
	str r1, [sp, #8]
	add r0, sp, #0x118
	str r0, [sp, #0xc]
	add r1, sp, #0xec
	add r2, sp, #0xf8
	mov r3, r8
	mov r0, r6
	str r7, [sp, #0x10]
	mov r5, r4
	bl ov45_0224268C
	mov r6, r0
_02240BE0:
	ldr r0, _02240F34 @ =0x022577DC
	cmp r5, #0
	str r6, [r0]
	beq _02240BF8
	add r0, sp, #0xec
	bl ov45_02237BC8
_02240BF8:
	cmp r4, #0
	beq _02240C08
	add r0, sp, #0xf8
	bl ov45_02237BC8
_02240C08:
	ldr r0, _02240F34 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	bne _02240C3C
	add r0, sp, #0x118
	bl ov45_02237BC8
	add r0, sp, #0x124
	bl ov45_02237BC8
	add r0, sp, #0x130
	bl ov45_02237BC8
	add sp, sp, #0x13c
	mov r0, #1
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02240C3C:
	bl ov45_0224246C
	cmp r0, #0
	moveq r4, #1
	beq _02240EC8
	add r0, sp, #0x104
	mov r1, #0
	mov r2, #0x14
	bl FUN_020D4994
	ldr r4, _02240F40 @ =ov45_0223ED00
	ldr r3, _02240F44 @ =ov45_0223ED1C
	ldr r1, _02240F48 @ =ov45_0223F1C8
	ldr r2, _02240F4C @ =ov45_0223EDD8
	ldr r0, _02240F34 @ =0x022577DC
	str r1, [sp, #0x110]
	ldr r1, [r0]
	str r4, [sp, #0x104]
	str r3, [sp, #0x108]
	str r2, [sp, #0x10c]
	ldr r2, [r7, #8]
	add r0, sp, #0xe0
	str r2, [sp, #0x114]
	bl ov45_02240F6C
	ldr r2, _02240F50 @ =0x02255318
	add r0, sp, #0xd4
	add r1, sp, #0xe0
	bl ov45_02233ABC
	ldr r2, _02240F54 @ =0x0225531C
	add r0, sp, #0xc8
	add r1, sp, #0xd4
	bl ov45_02233ABC
	ldr r1, _02240F34 @ =0x022577DC
	add r0, sp, #0xbc
	ldr r1, [r1]
	bl ov45_0223FC5C
	ldr r1, _02240F34 @ =0x022577DC
	add r0, sp, #0xb0
	ldr r1, [r1]
	bl ov45_02240F7C
	ldr r1, _02240F34 @ =0x022577DC
	add r0, sp, #0xa4
	ldr r1, [r1]
	bl ov45_02240F6C
	ldr r1, _02240F34 @ =0x022577DC
	add r0, sp, #0x98
	ldr r1, [r1]
	bl ov45_02240F8C
	ldr r0, [sp, #0x98]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, [sp, #0xa4]
	addeq r1, sp, #0x99
	lsl r0, r0, #0x1f
	ldrne r1, [sp, #0xa0]
	lsrs r0, r0, #0x1f
	ldr r0, [sp, #0xb0]
	addeq r4, sp, #0xa5
	lsl r0, r0, #0x1f
	ldrne r4, [sp, #0xac]
	lsrs r0, r0, #0x1f
	ldr r0, [sp, #0xbc]
	addeq r3, sp, #0xb1
	lsl r0, r0, #0x1f
	ldrne r3, [sp, #0xb8]
	lsrs r0, r0, #0x1f
	ldr r0, [sp, #0xc8]
	addeq r2, sp, #0xbd
	lsl r0, r0, #0x1f
	ldrne r2, [sp, #0xc4]
	lsrs r0, r0, #0x1f
	addeq r0, sp, #0xc9
	ldrne r0, [sp, #0xd0]
	str r4, [sp]
	str r1, [sp, #4]
	add r4, sp, #0x104
	str r4, [sp, #8]
	ldr r1, _02240F58 @ =ov45_0223FA3C
	ldr r4, _02240F5C @ =ov45_0223F9C4
	str r1, [sp, #0xc]
	ldr r1, _02240F60 @ =ov45_0223F92C
	str r4, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r4, [r7, #8]
	ldr r1, _02240F64 @ =0x00001A0B
	str r4, [sp, #0x18]
	mov r4, #0
	str r4, [sp, #0x1c]
	bl ov45_022502D0
	mov r4, r0
	add r0, sp, #0x98
	bl ov45_02237BC8
	add r0, sp, #0xa4
	bl ov45_02237BC8
	add r0, sp, #0xb0
	bl ov45_02237BC8
	add r0, sp, #0xbc
	bl ov45_02237BC8
	add r0, sp, #0xc8
	bl ov45_02237BC8
	add r0, sp, #0xd4
	bl ov45_02237BC8
	add r0, sp, #0xe0
	bl ov45_02237BC8
	cmp r4, #0
	moveq r4, #2
	beq _02240EC8
	ldr r0, _02240F34 @ =0x022577DC
	ldr r2, _02240F34 @ =0x022577DC
	ldr r1, [r0]
	str r4, [r1]
	ldr r1, [r0]
	ldr r0, [r1, #4]
	cmp r0, #5
	movne r0, #1
	strne r0, [r1, #4]
	add r0, sp, #0x88
	add r1, sp, #0x7c
	ldr r5, [r2]
	bl FUN_021ECB94
	add r0, sp, #0x88
	add r1, sp, #0x7c
	bl FUN_020DC330
	ldr r3, _02240F68 @ =ov45_02240850
	str r0, [sp, #0x2c]
	str r1, [sp, #0x30]
	mov r4, #0x1e
	mov r1, #0
	add r0, sp, #0x44
	add r2, sp, #0x2c
	str r4, [sp, #0x34]
	str r1, [sp, #0x38]
	str r5, [sp, #0x3c]
	str r3, [sp, #0x40]
	bl ov45_02232AE8
	mov r0, #0
	add r2, sp, #0x48
	strb r0, [sp, #0x21]
	strb r0, [sp, #0x20]
	ldr r0, [sp, #0x44]
	add r7, sp, #0x64
	str r0, [sp, #0x60]
	add r1, r5, #0x9c
	add r6, r2, #8
	ldr r4, [r2, #0x10]
	ldr r0, [r2, #0x14]
	ldm r2, {r2, r3}
	stm r7, {r2, r3}
	add r5, r7, #8
	ldm r6, {r2, r3}
	stm r5, {r2, r3}
	str r0, [r7, #0x14]
	add r0, sp, #0x24
	add r2, sp, #0x60
	str r4, [r7, #0x10]
	bl ov45_02236BA8
	add r0, sp, #0x118
	bl ov45_02237BC8
	add r0, sp, #0x124
	bl ov45_02237BC8
	add r0, sp, #0x130
	bl ov45_02237BC8
	add sp, sp, #0x13c
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02240EC8:
	bl ov45_022424DC
	ldr r0, _02240F34 @ =0x022577DC
	ldr r5, [r0]
	cmp r5, #0
	beq _02240F0C
	beq _02240F00
	mov r0, r5
	bl ov45_02242858
	cmp r5, #0
	beq _02240F00
	mov r0, #0
	mov r1, r5
	mov r2, r0
	bl FUN_021EC2EC
_02240F00:
	ldr r0, _02240F34 @ =0x022577DC
	mov r1, #0
	str r1, [r0]
_02240F0C:
	add r0, sp, #0x118
	bl ov45_02237BC8
	add r0, sp, #0x124
	bl ov45_02237BC8
	add r0, sp, #0x130
	bl ov45_02237BC8
	mov r0, r4
	add sp, sp, #0x13c
	pop {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_02240F30: .4byte 0x02000C88
_02240F34: .4byte 0x022577DC
_02240F38: .4byte 0x02255308
_02240F3C: .4byte 0x02255310
_02240F40: .4byte ov45_0223ED00
_02240F44: .4byte ov45_0223ED1C
_02240F48: .4byte ov45_0223F1C8
_02240F4C: .4byte ov45_0223EDD8
_02240F50: .4byte 0x02255318
_02240F54: .4byte 0x0225531C
_02240F58: .4byte ov45_0223FA3C
_02240F5C: .4byte ov45_0223F9C4
_02240F60: .4byte ov45_0223F92C
_02240F64: .4byte 0x00001A0B
_02240F68: .4byte ov45_02240850
	arm_func_end ov45_02240B10

	arm_func_start ov45_02240F6C
ov45_02240F6C: @ 0x02240F6C
	ldr ip, _02240F78 @ =ov45_02237A24
	add r1, r1, #0x30
	bx ip
	.align 2, 0
_02240F78: .4byte ov45_02237A24
	arm_func_end ov45_02240F6C

	arm_func_start ov45_02240F7C
ov45_02240F7C: @ 0x02240F7C
	ldr ip, _02240F88 @ =ov45_02237A24
	add r1, r1, #0x24
	bx ip
	.align 2, 0
_02240F88: .4byte ov45_02237A24
	arm_func_end ov45_02240F7C

	arm_func_start ov45_02240F8C
ov45_02240F8C: @ 0x02240F8C
	ldr ip, _02240F98 @ =ov45_02237A24
	add r1, r1, #0x3c
	bx ip
	.align 2, 0
_02240F98: .4byte ov45_02237A24
	arm_func_end ov45_02240F8C

	arm_func_start ov45_02240F9C
ov45_02240F9C: @ 0x02240F9C
	push {r4, lr}
	ldr r0, _02241044 @ =0x022577DC
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	ldr r0, [r0, #4]
	cmp r0, #4
	moveq r0, #0
	popeq {r4, pc}
	bl ov45_022424DC
	ldr r0, _02241044 @ =0x022577DC
	ldr r2, [r0]
	ldr r1, [r2, #0x60]
	cmp r1, #0
	beq _02241028
	ldr r0, [r2]
	bl ov45_022504E0
	ldr r0, _02241044 @ =0x022577DC
	ldr r4, [r0]
	cmp r4, #0
	beq _0224103C
	beq _02241018
	mov r0, r4
	bl ov45_02242858
	cmp r4, #0
	beq _02241018
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02241018:
	ldr r0, _02241044 @ =0x022577DC
	mov r1, #0
	str r1, [r0]
	b _0224103C
_02241028:
	mov r1, #4
	str r1, [r2, #4]
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov45_022504E0
_0224103C:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_02241044: .4byte 0x022577DC
	arm_func_end ov45_02240F9C

	arm_func_start ov45_02241048
ov45_02241048: @ 0x02241048
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x88
	ldr r4, _02241288 @ =0x022577DC
	mov r8, r0
	ldr r4, [r4]
	mov r7, r1
	cmp r4, #0
	mov r6, r2
	mov r5, r3
	addeq sp, sp, #0x88
	moveq r0, #4
	popeq {r4, r5, r6, r7, r8, pc}
	beq _02241090
	ldr r0, [r4, #4]
	cmp r0, #5
	addeq sp, sp, #0x88
	moveq r0, #7
	popeq {r4, r5, r6, r7, r8, pc}
_02241090:
	cmp r4, #0
	beq _022410B4
	ldr r0, _02241288 @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x88
	movne r0, #4
	popne {r4, r5, r6, r7, r8, pc}
_022410B4:
	mov r0, r8
	bl FUN_020E9580
	mov r0, #0x10
	bl ov45_02242394
	cmp r0, #0
	beq _02241108
	ldr r2, _0224128C @ =0x02255238
	ldr r1, _02241290 @ =0x022577E0
	str r2, [r0]
	mov ip, #0
	ldr r2, [r1]
	ldr r3, [sp, #0xa4]
	str ip, [r0, #4]
	str r3, [r0, #8]
	add ip, r2, #1
	ldr r3, _02241294 @ =0x02255280
	str r2, [r0, #4]
	ldr r2, [sp, #0xa0]
	str r3, [r0]
	str ip, [r1]
	str r2, [r0, #0xc]
_02241108:
	str r0, [sp, #0x10]
	add r0, sp, #0x14
	add r2, sp, #0x10
	add r1, r4, #0x90
	bl ov45_0224206C
	mov r1, #0
	ldr r0, [sp, #0x10]
	strb r1, [sp, #0xc]
	strb r1, [sp, #0xd]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	add r0, sp, #0x4c
	mov r1, r8
	bl ov45_02237B58
	ldr r1, _02241288 @ =0x022577DC
	add r0, sp, #0x40
	ldr r1, [r1]
	add r2, sp, #0x4c
	bl ov45_022428C8
	ldr r0, [sp, #0x40]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x41
	ldrne r1, [sp, #0x48]
	add r0, sp, #0x34
	bl ov45_02237B58
	ldr r0, _02241288 @ =0x022577DC
	add r1, sp, #0x34
	ldr r0, [r0]
	mov r2, r5
	mov r3, r6
	bl ov45_02242ACC
	add r0, sp, #0x34
	bl ov45_02237BC8
	add r0, sp, #0x40
	bl ov45_02237BC8
	add r0, sp, #0x4c
	bl ov45_02237BC8
	add r0, sp, #0x58
	mov r1, #0
	mov r2, #0x30
	bl FUN_020D4994
	ldr r0, _02241298 @ =ov45_0223F8F4
	ldr r2, _0224129C @ =ov45_0223F1E4
	str r0, [sp, #0x70]
	ldr r0, _022412A0 @ =ov45_0223F83C
	str r2, [sp, #0x58]
	ldr r2, _022412A4 @ =ov45_0223F2D8
	str r0, [sp, #0x6c]
	ldr r0, _022412A8 @ =ov45_0223F32C
	str r2, [sp, #0x5c]
	ldr r2, _022412AC @ =ov45_0223F5C8
	str r0, [sp, #0x60]
	ldr r0, _022412B0 @ =ov45_0223F768
	str r2, [sp, #0x64]
	ldr r2, _022412B4 @ =ov45_0223F910
	str r0, [sp, #0x74]
	ldr r0, _022412B8 @ =ov45_02240620
	str r2, [sp, #0x78]
	ldr r2, _022412BC @ =ov45_0223F6F4
	str r0, [sp, #0x80]
	str r2, [sp, #0x68]
	ldr r2, [r5, #0x14]
	mov r1, r8
	add r0, sp, #0x28
	str r2, [sp, #0x84]
	bl ov45_02237B58
	ldr r1, _02241288 @ =0x022577DC
	add r0, sp, #0x1c
	ldr r1, [r1]
	add r2, sp, #0x28
	bl ov45_022428C8
	ldr r0, [sp, #0x1c]
	mov r2, #0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x1d
	ldrne r1, [sp, #0x24]
	ldr r0, _022412C0 @ =ov45_02240234
	add r3, sp, #0x58
	stm sp, {r0, r4}
	str r2, [sp, #8]
	ldr r0, _02241288 @ =0x022577DC
	mov r2, r7
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov45_02250688
	add r0, sp, #0x1c
	bl ov45_02237BC8
	add r0, sp, #0x28
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x88
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02241288: .4byte 0x022577DC
_0224128C: .4byte 0x02255238
_02241290: .4byte 0x022577E0
_02241294: .4byte 0x02255280
_02241298: .4byte ov45_0223F8F4
_0224129C: .4byte ov45_0223F1E4
_022412A0: .4byte ov45_0223F83C
_022412A4: .4byte ov45_0223F2D8
_022412A8: .4byte ov45_0223F32C
_022412AC: .4byte ov45_0223F5C8
_022412B0: .4byte ov45_0223F768
_022412B4: .4byte ov45_0223F910
_022412B8: .4byte ov45_02240620
_022412BC: .4byte ov45_0223F6F4
_022412C0: .4byte ov45_02240234
	arm_func_end ov45_02241048

	arm_func_start ov45_022412C4
ov45_022412C4: @ 0x022412C4
	ldr r0, [r0, #4]
	bx lr
	arm_func_end ov45_022412C4

	arm_func_start ov45_022412CC
ov45_022412CC: @ 0x022412CC
	push {r4, lr}
	sub sp, sp, #0x30
	ldr r1, _022413D0 @ =0x022577DC
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #0
	addeq sp, sp, #0x30
	moveq r0, #4
	popeq {r4, pc}
	beq _02241308
	ldr r0, [r1, #4]
	cmp r0, #5
	addeq sp, sp, #0x30
	moveq r0, #7
	popeq {r4, pc}
_02241308:
	cmp r1, #0
	beq _0224132C
	ldr r0, _022413D0 @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x30
	movne r0, #4
	popne {r4, pc}
_0224132C:
	add r0, sp, #0x24
	mov r1, r4
	bl ov45_02237B58
	ldr r1, _022413D0 @ =0x022577DC
	add r0, sp, #0x18
	ldr r1, [r1]
	add r2, sp, #0x24
	bl ov45_022428C8
	ldr r0, [sp, #0x18]
	mov r2, #0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, _022413D0 @ =0x022577DC
	addeq r1, sp, #0x19
	ldr r0, [r0]
	ldrne r1, [sp, #0x20]
	ldr r0, [r0]
	bl ov45_022507D8
	add r0, sp, #0x18
	bl ov45_02237BC8
	add r0, sp, #0x24
	bl ov45_02237BC8
	add r0, sp, #0xc
	mov r1, r4
	bl ov45_02237B58
	ldr r1, _022413D0 @ =0x022577DC
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #0xc
	bl ov45_022428C8
	ldr r0, _022413D0 @ =0x022577DC
	add r1, sp, #0
	ldr r0, [r0]
	bl ov45_0224335C
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x30
	pop {r4, pc}
	.align 2, 0
_022413D0: .4byte 0x022577DC
	arm_func_end ov45_022412CC

	arm_func_start ov45_022413D4
ov45_022413D4: @ 0x022413D4
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r2, _022414BC @ =0x022577DC
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	cmp r2, #0
	addeq sp, sp, #0x18
	moveq r0, #4
	popeq {r3, r4, r5, pc}
	beq _02241414
	ldr r0, [r2, #4]
	cmp r0, #5
	addeq sp, sp, #0x18
	moveq r0, #7
	popeq {r3, r4, r5, pc}
_02241414:
	cmp r2, #0
	beq _02241438
	ldr r0, _022414BC @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x18
	movne r0, #4
	popne {r3, r4, r5, pc}
_02241438:
	mov r0, r4
	bl FUN_020E9580
	add r0, r0, #1
	cmp r0, #0x190
	addhi sp, sp, #0x18
	movhi r0, #3
	pophi {r3, r4, r5, pc}
	add r0, sp, #0xc
	mov r1, r5
	bl ov45_02237B58
	ldr r1, _022414BC @ =0x022577DC
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #0xc
	bl ov45_022428C8
	ldr r0, [sp]
	mov r2, r4
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, _022414BC @ =0x022577DC
	addeq r1, sp, #1
	ldr r0, [r0]
	ldrne r1, [sp, #8]
	ldr r0, [r0]
	mov r3, #3
	bl ov45_0225089C
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_022414BC: .4byte 0x022577DC
	arm_func_end ov45_022413D4

	arm_func_start ov45_022414C0
ov45_022414C0: @ 0x022414C0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r2, _022415C4 @ =0x022577DC
	mov r6, r0
	ldr r4, [r2]
	mov r5, r1
	cmp r4, #0
	addeq sp, sp, #0xc
	moveq r0, #4
	popeq {r3, r4, r5, r6, pc}
	beq _02241500
	ldr r0, [r4, #4]
	cmp r0, #5
	addeq sp, sp, #0xc
	moveq r0, #7
	popeq {r3, r4, r5, r6, pc}
_02241500:
	cmp r4, #0
	beq _02241524
	ldr r0, _022415C4 @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0xc
	movne r0, #4
	popne {r3, r4, r5, r6, pc}
_02241524:
	mov r0, r5
	bl FUN_020E9580
	add r0, r0, #1
	cmp r0, #0x190
	addhi sp, sp, #0xc
	movhi r0, #3
	pophi {r3, r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, r4
	mov r2, r6
	bl ov45_0224367C
	ldr r1, _022415C8 @ =0x02255304
	add r0, sp, #0
	bl ov45_02237FD8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02241584
	add r0, sp, #0
	bl ov45_02237BC8
	add sp, sp, #0xc
	mov r0, #3
	pop {r3, r4, r5, r6, pc}
_02241584:
	ldr r0, [sp]
	mov r2, r5
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, _022415C4 @ =0x022577DC
	addeq r1, sp, #1
	ldr r0, [r0]
	ldrne r1, [sp, #8]
	ldr r0, [r0]
	mov r3, #3
	bl ov45_02251350
	add r0, sp, #0
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_022415C4: .4byte 0x022577DC
_022415C8: .4byte 0x02255304
	arm_func_end ov45_022414C0

	arm_func_start ov45_022415CC
ov45_022415CC: @ 0x022415CC
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	sub sp, sp, #0x38
	ldr r2, _022417AC @ =0x022577DC
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	cmp r2, #0
	addeq sp, sp, #0x38
	moveq r0, #4
	popeq {r3, r4, r5, lr}
	addeq sp, sp, #0x10
	bxeq lr
	beq _02241620
	ldr r0, [r2, #4]
	cmp r0, #5
	addeq sp, sp, #0x38
	moveq r0, #7
	popeq {r3, r4, r5, lr}
	addeq sp, sp, #0x10
	bxeq lr
_02241620:
	cmp r2, #0
	beq _0224164C
	ldr r0, _022417AC @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x38
	movne r0, #4
	popne {r3, r4, r5, lr}
	addne sp, sp, #0x10
	bxne lr
_0224164C:
	ldr r0, [sp, #0x54]
	bl FUN_020E9580
	add r0, r0, #1
	cmp r0, #0x190
	bhi _02241674
	ldr r0, [sp, #0x50]
	bl FUN_020E9580
	add r0, r0, #1
	cmp r0, #0x14
	bls _02241688
_02241674:
	add sp, sp, #0x38
	mov r0, #3
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_02241688:
	ldr r1, _022417B0 @ =0x02255304
	add r0, sp, #0x2c
	bl ov45_02237B58
	mvn r0, #0
	cmp r4, r0
	bne _022416B0
	ldr r1, _022417B0 @ =0x02255304
	add r0, sp, #0x2c
	bl ov45_0223DAD4
	b _02241714
_022416B0:
	ldr r1, _022417AC @ =0x022577DC
	add r0, sp, #0x20
	ldr r1, [r1]
	mov r2, r4
	bl ov45_0224367C
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl ov45_02237D48
	add r0, sp, #0x20
	bl ov45_02237BC8
	ldr r1, _022417B0 @ =0x02255304
	add r0, sp, #0x2c
	bl ov45_02237FD8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02241714
	add r0, sp, #0x2c
	bl ov45_02237BC8
	add sp, sp, #0x38
	mov r0, #3
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_02241714:
	add r0, sp, #0x14
	mov r1, r5
	bl ov45_02237B58
	ldr r1, _022417AC @ =0x022577DC
	add r0, sp, #8
	ldr r1, [r1]
	add r2, sp, #0x14
	bl ov45_022428C8
	ldr r0, [sp, #0x2c]
	add r3, sp, #0x54
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, [sp, #8]
	addeq r2, sp, #0x2d
	lsl r0, r0, #0x1f
	ldrne r2, [sp, #0x34]
	lsrs r0, r0, #0x1f
	addeq r1, sp, #9
	ldrne r1, [sp, #0x10]
	add r0, sp, #0x50
	str r0, [sp]
	str r3, [sp, #4]
	ldr r0, _022417AC @ =0x022577DC
	mov r3, #1
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov45_02251554
	add r0, sp, #8
	bl ov45_02237BC8
	add r0, sp, #0x14
	bl ov45_02237BC8
	add r0, sp, #0x2c
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x38
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_022417AC: .4byte 0x022577DC
_022417B0: .4byte 0x02255304
	arm_func_end ov45_022415CC

	arm_func_start ov45_022417B4
ov45_022417B4: @ 0x022417B4
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	sub sp, sp, #0x50
	ldr r2, _02241A08 @ =0x022577DC
	mov r6, r0
	ldr r2, [r2]
	mov r4, r1
	cmp r2, #0
	mov r5, r3
	addeq sp, sp, #0x50
	moveq r0, #4
	popeq {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	beq _0224180C
	ldr r0, [r2, #4]
	cmp r0, #5
	addeq sp, sp, #0x50
	moveq r0, #7
	popeq {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
_0224180C:
	cmp r2, #0
	beq _02241838
	ldr r0, _02241A08 @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x50
	movne r0, #4
	popne {r4, r5, r6, lr}
	addne sp, sp, #0x10
	bxne lr
_02241838:
	ldr r0, [sp, #0x68]
	bl FUN_020E9580
	add r0, r0, #1
	cmp r0, #0x14
	addhi sp, sp, #0x50
	movhi r0, #3
	pophi {r4, r5, r6, lr}
	addhi sp, sp, #0x10
	bxhi lr
	ldr r1, _02241A0C @ =0x02255304
	add r0, sp, #0x44
	bl ov45_02237B58
	mvn r0, #0
	cmp r4, r0
	bne _02241884
	ldr r1, _02241A0C @ =0x02255304
	add r0, sp, #0x44
	bl ov45_0223DAD4
	b _022418E8
_02241884:
	ldr r1, _02241A08 @ =0x022577DC
	add r0, sp, #0x38
	ldr r1, [r1]
	mov r2, r4
	bl ov45_0224367C
	add r0, sp, #0x44
	add r1, sp, #0x38
	bl ov45_02237D48
	add r0, sp, #0x38
	bl ov45_02237BC8
	ldr r1, _02241A0C @ =0x02255304
	add r0, sp, #0x44
	bl ov45_02237FD8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _022418E8
	add r0, sp, #0x44
	bl ov45_02237BC8
	add sp, sp, #0x50
	mov r0, #3
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_022418E8:
	ldr r1, _02241A08 @ =0x022577DC
	mov r0, #0x10
	ldr r4, [r1]
	bl ov45_02242394
	cmp r0, #0
	beq _02241934
	ldr r2, _02241A10 @ =0x02255238
	ldr r1, _02241A14 @ =0x022577E0
	str r2, [r0]
	mov r3, #0
	ldr r2, [sp, #0x70]
	str r3, [r0, #4]
	ldr ip, [r1]
	str r2, [r0, #8]
	ldr r2, _02241A18 @ =0x02255268
	add r3, ip, #1
	stm r0, {r2, ip}
	str r3, [r1]
	str r5, [r0, #0xc]
_02241934:
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	add r2, sp, #0x14
	add r1, r4, #0x90
	bl ov45_0224206C
	mov r1, #0
	ldr r0, [sp, #0x14]
	strb r1, [sp, #0x10]
	strb r1, [sp, #0x11]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	add r0, sp, #0x2c
	mov r1, r6
	bl ov45_02237B58
	ldr r1, _02241A08 @ =0x022577DC
	add r0, sp, #0x20
	ldr r1, [r1]
	add r2, sp, #0x2c
	bl ov45_022428C8
	ldr r0, [sp, #0x44]
	add r3, sp, #0x68
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, [sp, #0x20]
	addeq r2, sp, #0x45
	lsl r0, r0, #0x1f
	ldrne r2, [sp, #0x4c]
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x21
	ldrne r1, [sp, #0x28]
	ldr r0, _02241A1C @ =ov45_02240494
	str r3, [sp]
	stmib sp, {r0, r4}
	mov r3, #0
	str r3, [sp, #0xc]
	ldr r0, _02241A08 @ =0x022577DC
	mov r3, #1
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov45_022518F0
	add r0, sp, #0x20
	bl ov45_02237BC8
	add r0, sp, #0x2c
	bl ov45_02237BC8
	add r0, sp, #0x44
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x50
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02241A08: .4byte 0x022577DC
_02241A0C: .4byte 0x02255304
_02241A10: .4byte 0x02255238
_02241A14: .4byte 0x022577E0
_02241A18: .4byte 0x02255268
_02241A1C: .4byte ov45_02240494
	arm_func_end ov45_022417B4

	arm_func_start ov45_02241A20
ov45_02241A20: @ 0x02241A20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	ldr r3, _02241B6C @ =0x022577DC
	mov r7, r0
	ldr r4, [r3]
	mov r6, r1
	cmp r4, #0
	mov r5, r2
	addeq sp, sp, #0x30
	moveq r0, #4
	popeq {r3, r4, r5, r6, r7, pc}
	beq _02241A64
	ldr r0, [r4, #4]
	cmp r0, #5
	addeq sp, sp, #0x30
	moveq r0, #7
	popeq {r3, r4, r5, r6, r7, pc}
_02241A64:
	cmp r4, #0
	beq _02241A88
	ldr r0, _02241B6C @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x30
	movne r0, #4
	popne {r3, r4, r5, r6, r7, pc}
_02241A88:
	mov r0, #0x10
	bl ov45_02242394
	cmp r0, #0
	beq _02241AC4
	ldr r2, _02241B70 @ =0x02255238
	ldr r1, _02241B74 @ =0x022577E0
	str r2, [r0]
	mov r2, #0
	ldr ip, [r1]
	stmib r0, {r2, r5}
	ldr r2, _02241B78 @ =0x022552B0
	add r3, ip, #1
	stm r0, {r2, ip}
	str r3, [r1]
	str r6, [r0, #0xc]
_02241AC4:
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	add r2, sp, #0xc
	add r1, r4, #0x90
	bl ov45_0224206C
	mov r1, #0
	ldr r0, [sp, #0xc]
	strb r1, [sp, #8]
	strb r1, [sp, #9]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	add r0, sp, #0x24
	mov r1, r7
	bl ov45_02237B58
	ldr r1, _02241B6C @ =0x022577DC
	add r0, sp, #0x18
	ldr r1, [r1]
	add r2, sp, #0x24
	bl ov45_022428C8
	ldr r0, [sp, #0x18]
	mov r2, #0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x19
	ldrne r1, [sp, #0x20]
	ldr r0, _02241B6C @ =0x022577DC
	str r4, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	ldr r2, _02241B7C @ =ov45_0223FE20
	ldr r0, [r0]
	ldr r3, _02241B80 @ =ov45_0223FC6C
	bl ov45_022505A0
	add r0, sp, #0x18
	bl ov45_02237BC8
	add r0, sp, #0x24
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02241B6C: .4byte 0x022577DC
_02241B70: .4byte 0x02255238
_02241B74: .4byte 0x022577E0
_02241B78: .4byte 0x022552B0
_02241B7C: .4byte ov45_0223FE20
_02241B80: .4byte ov45_0223FC6C
	arm_func_end ov45_02241A20

	arm_func_start ov45_02241B84
ov45_02241B84: @ 0x02241B84
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	ldr r3, _02241D44 @ =0x022577DC
	mov r7, r0
	ldr r3, [r3]
	mov r6, r1
	cmp r3, #0
	mov r5, r2
	addeq sp, sp, #0x44
	moveq r0, #4
	popeq {r4, r5, r6, r7, pc}
	beq _02241BC8
	ldr r0, [r3, #4]
	cmp r0, #5
	addeq sp, sp, #0x44
	moveq r0, #7
	popeq {r4, r5, r6, r7, pc}
_02241BC8:
	cmp r3, #0
	beq _02241BEC
	ldr r0, _02241D44 @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x44
	movne r0, #4
	popne {r4, r5, r6, r7, pc}
_02241BEC:
	add r0, sp, #0x38
	mov r1, r7
	bl ov45_02237B58
	ldr r1, _02241D44 @ =0x022577DC
	add r0, sp, #0x2c
	ldr r1, [r1]
	add r2, sp, #0x38
	bl ov45_022428C8
	ldr r0, [sp, #0x2c]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, _02241D44 @ =0x022577DC
	addeq r1, sp, #0x2d
	ldr r0, [r0]
	ldrne r1, [sp, #0x34]
	ldr r0, [r0]
	bl ov45_02251024
	cmp r0, #0
	moveq r4, #1
	add r0, sp, #0x2c
	movne r4, #0
	bl ov45_02237BC8
	add r0, sp, #0x38
	bl ov45_02237BC8
	cmp r4, #0
	addne sp, sp, #0x44
	movne r0, #5
	popne {r4, r5, r6, r7, pc}
	ldr r1, _02241D44 @ =0x022577DC
	mov r0, #0x10
	ldr r4, [r1]
	bl ov45_02242394
	cmp r0, #0
	beq _02241CA0
	ldr r2, _02241D48 @ =0x02255238
	ldr r1, _02241D4C @ =0x022577E0
	str r2, [r0]
	mov r2, #0
	ldr ip, [r1]
	stmib r0, {r2, r5}
	ldr r2, _02241D50 @ =0x02255298
	add r3, ip, #1
	stm r0, {r2, ip}
	str r3, [r1]
	str r6, [r0, #0xc]
_02241CA0:
	str r0, [sp, #8]
	add r0, sp, #0xc
	add r2, sp, #8
	add r1, r4, #0x90
	bl ov45_0224206C
	mov r1, #0
	ldr r0, [sp, #8]
	strb r1, [sp, #4]
	strb r1, [sp, #5]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	add r0, sp, #0x20
	mov r1, r7
	bl ov45_02237B58
	ldr r1, _02241D44 @ =0x022577DC
	add r0, sp, #0x14
	ldr r1, [r1]
	add r2, sp, #0x20
	bl ov45_022428C8
	ldr r0, [sp, #0x14]
	mov r2, #0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x15
	ldrne r1, [sp, #0x1c]
	ldr r0, _02241D44 @ =0x022577DC
	str r2, [sp]
	ldr r0, [r0]
	ldr r2, _02241D54 @ =ov45_0223FE28
	ldr r0, [r0]
	mov r3, r4
	bl ov45_02251208
	add r0, sp, #0x14
	bl ov45_02237BC8
	add r0, sp, #0x20
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02241D44: .4byte 0x022577DC
_02241D48: .4byte 0x02255238
_02241D4C: .4byte 0x022577E0
_02241D50: .4byte 0x02255298
_02241D54: .4byte ov45_0223FE28
	arm_func_end ov45_02241B84

	arm_func_start ov45_02241D58
ov45_02241D58: @ 0x02241D58
	push {r4, lr}
	sub sp, sp, #0x18
	ldr r2, _02241E20 @ =0x022577DC
	mov r4, r1
	ldr r2, [r2]
	mov r3, r0
	cmp r2, #0
	addeq sp, sp, #0x18
	moveq r0, #4
	popeq {r4, pc}
	beq _02241D98
	ldr r0, [r2, #4]
	cmp r0, #5
	addeq sp, sp, #0x18
	moveq r0, #7
	popeq {r4, pc}
_02241D98:
	cmp r2, #0
	beq _02241DBC
	ldr r0, _02241E20 @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x18
	movne r0, #4
	popne {r4, pc}
_02241DBC:
	add r0, sp, #0xc
	mov r1, r3
	bl ov45_02237B58
	ldr r1, _02241E20 @ =0x022577DC
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #0xc
	bl ov45_022428C8
	ldr r0, [sp]
	mov r2, r4
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldr r0, _02241E20 @ =0x022577DC
	addeq r1, sp, #1
	ldr r0, [r0]
	ldrne r1, [sp, #8]
	ldr r0, [r0]
	bl ov45_02250A80
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x18
	pop {r4, pc}
	.align 2, 0
_02241E20: .4byte 0x022577DC
	arm_func_end ov45_02241D58

	arm_func_start ov45_02241E24
ov45_02241E24: @ 0x02241E24
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	ldr r3, _02241F6C @ =0x022577DC
	mov r7, r0
	ldr r4, [r3]
	mov r6, r1
	cmp r4, #0
	mov r5, r2
	addeq sp, sp, #0x2c
	moveq r0, #4
	popeq {r4, r5, r6, r7, pc}
	beq _02241E68
	ldr r0, [r4, #4]
	cmp r0, #5
	addeq sp, sp, #0x2c
	moveq r0, #7
	popeq {r4, r5, r6, r7, pc}
_02241E68:
	cmp r4, #0
	beq _02241E8C
	ldr r0, _02241F6C @ =0x022577DC
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #3
	addne sp, sp, #0x2c
	movne r0, #4
	popne {r4, r5, r6, r7, pc}
_02241E8C:
	mov r0, #0x10
	bl ov45_02242394
	cmp r0, #0
	beq _02241EC8
	ldr r2, _02241F70 @ =0x02255238
	ldr r1, _02241F74 @ =0x022577E0
	str r2, [r0]
	mov r2, #0
	ldr ip, [r1]
	stmib r0, {r2, r5}
	ldr r2, _02241F78 @ =0x02255250
	add r3, ip, #1
	stm r0, {r2, ip}
	str r3, [r1]
	str r6, [r0, #0xc]
_02241EC8:
	str r0, [sp, #8]
	add r0, sp, #0xc
	add r2, sp, #8
	add r1, r4, #0x90
	bl ov45_0224206C
	mov r1, #0
	ldr r0, [sp, #8]
	strb r1, [sp, #4]
	strb r1, [sp, #5]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	add r0, sp, #0x20
	mov r1, r7
	bl ov45_02237B58
	ldr r1, _02241F6C @ =0x022577DC
	add r0, sp, #0x14
	ldr r1, [r1]
	add r2, sp, #0x20
	bl ov45_022428C8
	ldr r0, [sp, #0x14]
	mov r2, #0
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r1, sp, #0x15
	ldrne r1, [sp, #0x1c]
	ldr r0, _02241F6C @ =0x022577DC
	str r2, [sp]
	ldr r0, [r0]
	ldr r2, _02241F7C @ =ov45_02240718
	ldr r0, [r0]
	mov r3, r4
	bl ov45_02250C80
	add r0, sp, #0x14
	bl ov45_02237BC8
	add r0, sp, #0x20
	bl ov45_02237BC8
	mov r0, #0
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02241F6C: .4byte 0x022577DC
_02241F70: .4byte 0x02255238
_02241F74: .4byte 0x022577E0
_02241F78: .4byte 0x02255250
_02241F7C: .4byte ov45_02240718
	arm_func_end ov45_02241E24

	arm_func_start ov45_02241F80
ov45_02241F80: @ 0x02241F80
	push {r4, lr}
	movs r4, r0
	beq _02241F9C
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02241F9C:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02241F80

	arm_func_start ov45_02241FA4
ov45_02241FA4: @ 0x02241FA4
	bx lr
	arm_func_end ov45_02241FA4

	arm_func_start ov45_02241FA8
ov45_02241FA8: @ 0x02241FA8
	push {r4, lr}
	movs r4, r0
	beq _02241FC4
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02241FC4:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02241FA8

	arm_func_start ov45_02241FCC
ov45_02241FCC: @ 0x02241FCC
	bx lr
	arm_func_end ov45_02241FCC

	arm_func_start ov45_02241FD0
ov45_02241FD0: @ 0x02241FD0
	push {r4, lr}
	movs r4, r0
	beq _02241FEC
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02241FEC:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02241FD0

	arm_func_start ov45_02241FF4
ov45_02241FF4: @ 0x02241FF4
	bx lr
	arm_func_end ov45_02241FF4

	arm_func_start ov45_02241FF8
ov45_02241FF8: @ 0x02241FF8
	push {r4, lr}
	movs r4, r0
	beq _02242014
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02242014:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02241FF8

	arm_func_start ov45_0224201C
ov45_0224201C: @ 0x0224201C
	bx lr
	arm_func_end ov45_0224201C

	arm_func_start ov45_02242020
ov45_02242020: @ 0x02242020
	push {r4, lr}
	movs r4, r0
	beq _0224203C
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_0224203C:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02242020

	arm_func_start ov45_02242044
ov45_02242044: @ 0x02242044
	bx lr
	arm_func_end ov45_02242044

	arm_func_start ov45_02242048
ov45_02242048: @ 0x02242048
	push {r4, lr}
	movs r4, r0
	beq _02242064
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02242064:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02242048

	arm_func_start ov45_0224206C
ov45_0224206C: @ 0x0224206C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	add ip, sp, #4
	mov r4, r2
	mov r5, r1
	mov r6, r0
	add r2, sp, #8
	add r3, sp, #5
	mov r0, r5
	mov r1, r4
	str ip, [sp]
	bl ov45_02242320
	ldr r3, [sp, #8]
	mov r1, r0
	cmp r3, #0
	beq _022420C4
	ldr r2, [r3, #0xc]
	ldr r0, [r4]
	ldr r2, [r2, #4]
	ldr r0, [r0, #4]
	cmp r2, r0
	bhs _022420F0
_022420C4:
	str r4, [sp]
	ldrb r2, [sp, #5]
	ldrb r3, [sp, #4]
	mov r0, r5
	bl ov45_0224210C
	ldr r1, _02242108 @ =0x02255228
	str r0, [r6]
	ldrb r0, [r1, #1]
	add sp, sp, #0xc
	strb r0, [r6, #4]
	pop {r3, r4, r5, r6, pc}
_022420F0:
	ldr r0, _02242108 @ =0x02255228
	str r3, [r6]
	ldrb r0, [r0, #2]
	strb r0, [r6, #4]
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02242108: .4byte 0x02255228
	arm_func_end ov45_0224206C

	arm_func_start ov45_0224210C
ov45_0224210C: @ 0x0224210C
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r8, r0
	ldr r4, [r8]
	mvn r0, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, r0
	bne _02242140
	ldr r0, _022421E0 @ =0x0225533C
	bl FUN_020E7D70
	bl FUN_020E47C0
_02242140:
	mov r1, #0
	mov r0, #0x10
	strb r1, [sp]
	bl ov45_02242394
	mov r4, r0
	add r0, r8, #4
	str r0, [sp, #0xc]
	adds r1, r4, #0xc
	ldrne r0, [sp, #0x30]
	str r4, [sp, #0x10]
	ldrne r0, [r0]
	str r4, [sp, #4]
	strne r0, [r1]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [sp, #0x10]
	str r0, [r4]
	adds r0, r4, #8
	strne r7, [r0]
	cmp r6, #0
	strne r4, [r7]
	streq r4, [r7, #4]
	ldr r1, [r8]
	mov r0, r4
	add r1, r1, #1
	str r1, [r8]
	ldr r1, [r8, #4]
	str r4, [sp, #8]
	bl ov45_02236EC4
	cmp r5, #0
	ldr r1, [sp, #0x10]
	strne r4, [r8, #8]
	cmp r1, #0
	beq _022421D4
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_022421D4:
	mov r0, r4
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_022421E0: .4byte 0x0225533C
	arm_func_end ov45_0224210C

	arm_func_start ov45_022421E4
ov45_022421E4: @ 0x022421E4
	push {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #4]
	mov r0, #0
	strb r0, [sp, #2]
	ldr r1, [r5, #4]
	mov r4, r2
	sub r1, r1, r3
	str r1, [r5, #4]
	ldr r1, [r5]
	cmp r1, #0
	beq _0224222C
	beq _02242220
	mov r2, r0
	bl FUN_021EC2EC
_02242220:
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #8]
_0224222C:
	mov r3, #0
	strb r3, [sp]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	mov r0, r5
	mov r1, r4
	strb r3, [sp, #1]
	bl ov45_0223EA04
	pop {r3, r4, r5, pc}
	arm_func_end ov45_022421E4

	arm_func_start ov45_02242254
ov45_02242254: @ 0x02242254
	push {r3, lr}
	ldr r3, [r1]
	lsl r3, r3, #0x1f
	lsrs r3, r3, #0x1f
	ldmibne r1, {r3, ip}
	bne _0224227C
	ldrb r3, [r1]
	add ip, r1, #1
	lsl r1, r3, #0x18
	lsr r3, r1, #0x19
_0224227C:
	mov r1, ip
	bl ov45_02242288
	pop {r3, pc}
	arm_func_end ov45_02242254

	arm_func_start ov45_02242288
ov45_02242288: @ 0x02242288
	push {r3, r4, r5, r6, r7, lr}
	ldr ip, [r0]
	lsl ip, ip, #0x1f
	lsrs ip, ip, #0x1f
	ldrne lr, [r0, #8]
	ldrne r0, [r0, #4]
	bne _022422B4
	ldrb ip, [r0]
	add lr, r0, #1
	lsl r0, ip, #0x18
	lsr r0, r0, #0x19
_022422B4:
	cmp r2, r0
	bhs _02242318
	cmp r3, #0
	beq _02242318
	add ip, lr, r0
	add r4, lr, r2
	cmp r4, ip
	bhs _02242318
	mov r2, #0
_022422D8:
	mov r5, r1
	mov r6, r2
	cmp r3, #0
	bls _0224230C
	ldrsb r7, [r4]
_022422EC:
	ldrsb r0, [r5]
	cmp r7, r0
	subeq r0, r4, lr
	popeq {r3, r4, r5, r6, r7, pc}
	add r6, r6, #1
	cmp r6, r3
	add r5, r5, #1
	blo _022422EC
_0224230C:
	add r4, r4, #1
	cmp r4, ip
	blo _022422D8
_02242318:
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02242288

	arm_func_start ov45_02242320
ov45_02242320: @ 0x02242320
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	str r4, [r2]
	ldr r6, [r0, #4]
	mov r4, #1
	ldr r7, [sp, #0x18]
	strb r4, [r3]
	strb r4, [r7]
	cmp r6, #0
	add r0, r0, #4
	popeq {r3, r4, r5, r6, r7, pc}
	mov ip, #0
	mov lr, r4
_02242354:
	ldr r4, [r1]
	ldr r0, [r6, #0xc]
	ldr r5, [r4, #4]
	ldr r4, [r0, #4]
	mov r0, r6
	cmp r5, r4
	ldrlo r6, [r6]
	strblo lr, [r3]
	blo _02242388
	str r6, [r2]
	ldr r6, [r6, #4]
	strb ip, [r3]
	strb ip, [r7]
_02242388:
	cmp r6, #0
	bne _02242354
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02242320

	arm_func_start ov45_02242394
ov45_02242394: @ 0x02242394
	push {r4, r5, r6, lr}
	movs r6, r0
	ldr r4, _022423DC @ =0x022577E4
	moveq r6, #1
	mov r5, #0
_022423A8:
	mov r0, r5
	mov r1, r6
	bl FUN_021EC2A8
	cmp r0, #0
	popne {r4, r5, r6, pc}
	ldr r0, [r4]
	str r0, [r4]
	cmp r0, #0
	beq _022423D4
	blx r0
	b _022423A8
_022423D4:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_022423DC: .4byte 0x022577E4
	arm_func_end ov45_02242394

	arm_func_start ov45_022423E0
ov45_022423E0: @ 0x022423E0
	push {r3, lr}
	ldr r0, _02242404 @ =0x022577E8
	ldr r0, [r0]
	ldr r0, [r0]
	bl ov45_022504E0
	ldr r0, _02242408 @ =0x022577E4
	mov r1, #0
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_02242404: .4byte 0x022577E8
_02242408: .4byte 0x022577E4
	arm_func_end ov45_022423E0

	arm_func_start ov45_0224240C
ov45_0224240C: @ 0x0224240C
	push {r3, lr}
	ldr r0, _02242460 @ =0x022577E8
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _02242438
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
	ldr r0, _02242460 @ =0x022577E8
	mov r1, #0
	str r1, [r0, #4]
_02242438:
	ldr r0, _02242460 @ =0x022577E8
	mov r1, #2
	ldr r3, [r0]
	mov r2, #5
	str r1, [r3, #0x58]
	ldr r1, _02242464 @ =ov45_022423E0
	ldr r0, _02242468 @ =0x022577E4
	str r2, [r3, #4]
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
_02242460: .4byte 0x022577E8
_02242464: .4byte ov45_022423E0
_02242468: .4byte 0x022577E4
	arm_func_end ov45_0224240C

	arm_func_start ov45_0224246C
ov45_0224246C: @ 0x0224246C
	push {r3, lr}
	ldr r1, _022424D0 @ =0x022577E8
	str r0, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _0224249C
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
	ldr r0, _022424D0 @ =0x022577E8
	mov r1, #0
	str r1, [r0, #4]
_0224249C:
	mov r0, #0
	mov r1, #0x400
	bl FUN_021EC2A8
	ldr r1, _022424D0 @ =0x022577E8
	cmp r0, #0
	str r0, [r1, #4]
	moveq r0, #0
	popeq {r3, pc}
	ldr r2, _022424D4 @ =ov45_0224240C
	ldr r1, _022424D8 @ =0x022577E4
	mov r0, #1
	str r2, [r1]
	pop {r3, pc}
	.align 2, 0
_022424D0: .4byte 0x022577E8
_022424D4: .4byte ov45_0224240C
_022424D8: .4byte 0x022577E4
	arm_func_end ov45_0224246C

	arm_func_start ov45_022424DC
ov45_022424DC: @ 0x022424DC
	push {r3, lr}
	ldr r0, _0224250C @ =0x022577E8
	ldr r1, [r0, #4]
	cmp r1, #0
	popeq {r3, pc}
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
	ldr r0, _0224250C @ =0x022577E8
	mov r1, #0
	str r1, [r0, #4]
	pop {r3, pc}
	.align 2, 0
_0224250C: .4byte 0x022577E8
	arm_func_end ov45_022424DC

	arm_func_start ov45_02242510
ov45_02242510: @ 0x02242510
	push {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr lr, _0224259C @ =0x02255238
	add r3, sp, #0x10
	str r1, [sp, #0x14]
	mov ip, #0
	add r0, sp, #4
	add r2, sp, #8
	mov r1, r4
	str lr, [sp, #0x10]
	str ip, [sp, #0x18]
	str r3, [sp, #8]
	bl ov45_0223FD8C
	ldr r1, [sp, #4]
	add r0, r4, #4
	cmp r1, r0
	str r1, [sp, #0xc]
	addeq sp, sp, #0x1c
	moveq r0, #0
	popeq {r3, r4, pc}
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _0224257C
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0224257C:
	add r1, sp, #0xc
	ldr r2, [r1]
	add r0, sp, #0
	mov r1, r4
	bl ov45_0224261C
	mov r0, #1
	add sp, sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_0224259C: .4byte 0x02255238
	arm_func_end ov45_02242510

	arm_func_start ov45_022425A0
ov45_022425A0: @ 0x022425A0
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #8]
	add r4, r5, #4
	str r0, [sp, #8]
	cmp r0, r4
	addeq sp, sp, #0xc
	popeq {r3, r4, r5, r6, r7, r8, pc}
	add r8, sp, #8
	add r7, sp, #0
	add r6, sp, #4
_022425D0:
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _022425E8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_022425E8:
	ldr r1, [sp, #8]
	mov r0, r8
	str r1, [sp, #4]
	bl ov45_02236E58
	ldr r2, [r6]
	mov r0, r7
	mov r1, r5
	bl ov45_0224261C
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _022425D0
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_022425A0

	arm_func_start ov45_0224261C
ov45_0224261C: @ 0x0224261C
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [sp, #0x18]
	ldr r1, [r5, #8]
	mov r6, r0
	cmp r4, r1
	bne _0224264C
	add r0, sp, #0x18
	bl ov45_02236E58
	ldr r0, [sp, #0x18]
	str r0, [r5, #8]
_0224264C:
	ldr r1, [r5, #4]
	mov r0, r4
	bl ov45_022370D0
	str r0, [r6]
	cmp r4, #0
	beq _02242674
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02242674:
	ldr r0, [r5]
	sub r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0224261C

	arm_func_start ov45_0224268C
ov45_0224268C: @ 0x0224268C
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x84
	mov r5, r0
	mov r0, #0
	mov r7, r1
	str r0, [r5]
	str r0, [r5, #4]
	ldr ip, [sp, #0x98]
	ldr r1, [sp, #0x9c]
	add r0, r5, #0xc
	mov r6, r2
	mov r4, r3
	str ip, [r5, #8]
	bl ov45_02237A24
	ldr r1, [sp, #0xa0]
	add r0, r5, #0x18
	bl ov45_02237A24
	ldr r1, [sp, #0xa4]
	add r0, r5, #0x24
	bl ov45_02237A24
	mov r1, r7
	add r0, r5, #0x30
	bl ov45_02237A24
	mov r1, r6
	add r0, r5, #0x3c
	bl ov45_02237A24
	mov r1, #0
	add r0, r5, #0x48
	mov ip, r1
_02242700:
	str ip, [r0, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blo _02242700
	str ip, [r5, #0x54]
	str ip, [r5, #0x58]
	str ip, [r5, #0x5c]
	ldr r0, [sp, #0xa8]
	str ip, [r5, #0x60]
	add r3, r5, #0x64
	ldm r0, {r0, r1, r2}
	stm r3, {r0, r1, r2}
	str ip, [r5, #0x70]
	str ip, [r5, #0x74]
	add r0, r5, #0x74
	str r0, [r5, #0x7c]
	str ip, [r5, #0x80]
	str ip, [r5, #0x84]
	add r0, r5, #0x84
	str r0, [r5, #0x8c]
	str ip, [r5, #0x90]
	str ip, [r5, #0x94]
	add r0, r5, #0x94
	str r0, [r5, #0x98]
	str ip, [r5, #0x9c]
	str ip, [r5, #0xa0]
	add r0, r5, #0xa0
	ldr lr, _0224284C @ =0x02254DC4
	str r0, [r5, #0xa8]
	add ip, sp, #0x54
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr, {r0, r1, r2, r3}
	stm ip, {r0, r1, r2, r3}
	ldr r1, _02242850 @ =0x02254DBC
	add r0, sp, #0x48
	bl ov45_02237B58
	ldr r2, _02242854 @ =0x02255398
	add r0, sp, #0x3c
	add r1, sp, #0x48
	bl ov45_02233ABC
	add r0, sp, #0x30
	add r1, sp, #0x3c
	add r2, r5, #0x30
	bl ov45_022339F4
	ldr r2, _02242854 @ =0x02255398
	add r0, sp, #0x24
	add r1, sp, #0x30
	bl ov45_02233ABC
	add r1, sp, #0x54
	ldr r1, [r1, r4, lsl #2]
	add r0, sp, #0x18
	bl ov45_02237B58
	add r0, sp, #0xc
	add r1, sp, #0x24
	add r2, sp, #0x18
	bl ov45_022339F4
	ldr r2, _02242854 @ =0x02255398
	add r0, sp, #0
	add r1, sp, #0xc
	bl ov45_02233ABC
	add r1, sp, #0
	add r0, r5, #0x48
	bl ov45_02237D48
	add r0, sp, #0
	bl ov45_02237BC8
	add r0, sp, #0xc
	bl ov45_02237BC8
	add r0, sp, #0x18
	bl ov45_02237BC8
	add r0, sp, #0x24
	bl ov45_02237BC8
	add r0, sp, #0x30
	bl ov45_02237BC8
	add r0, sp, #0x3c
	bl ov45_02237BC8
	add r0, sp, #0x48
	bl ov45_02237BC8
	mov r0, r5
	add sp, sp, #0x84
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0224284C: .4byte 0x02254DC4
_02242850: .4byte 0x02254DBC
_02242854: .4byte 0x02255398
	arm_func_end ov45_0224268C

	arm_func_start ov45_02242858
ov45_02242858: @ 0x02242858
	push {r4, lr}
	mov r4, r0
	add r0, r4, #0x9c
	bl ov45_02236CB0
	add r0, r4, #0x9c
	bl ov45_02236E38
	add r0, r4, #0x90
	bl ov45_022425A0
	add r0, r4, #0x90
	bl ov45_02244150
	add r0, r4, #0x80
	bl ov45_02243A98
	add r0, r4, #0x70
	bl ov45_02244130
	add r0, r4, #0x48
	bl ov45_02237BC8
	add r0, r4, #0x3c
	bl ov45_02237BC8
	add r0, r4, #0x30
	bl ov45_02237BC8
	add r0, r4, #0x24
	bl ov45_02237BC8
	add r0, r4, #0x18
	bl ov45_02237BC8
	add r0, r4, #0xc
	bl ov45_02237BC8
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02242858

	arm_func_start ov45_022428C8
ov45_022428C8: @ 0x022428C8
	ldr ip, _022428D4 @ =ov45_022339F4
	add r1, r1, #0x48
	bx ip
	.align 2, 0
_022428D4: .4byte ov45_022339F4
	arm_func_end ov45_022428C8

	arm_func_start ov45_022428D8
ov45_022428D8: @ 0x022428D8
	ldr r3, [r1, #0x48]
	lsl r3, r3, #0x1f
	lsrs r3, r3, #0x1f
	ldrne r3, [r1, #0x4c]
	bne _022428F8
	ldrb r1, [r1, #0x48]
	lsl r1, r1, #0x18
	lsr r3, r1, #0x19
_022428F8:
	ldr ip, _0224290C @ =ov45_02236680
	mov r1, r2
	mov r2, r3
	mvn r3, #0
	bx ip
	.align 2, 0
_0224290C: .4byte ov45_02236680
	arm_func_end ov45_022428D8

	arm_func_start ov45_02242910
ov45_02242910: @ 0x02242910
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	mov r6, #0
	str r6, [sl]
	mov r8, r2
	str r6, [sl, #4]
	cmp r8, #0
	mov sb, r1
	mov r7, r3
	addle sp, sp, #8
	str r6, [sl, #8]
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	sub r4, sp, #4
	mov r5, r6
	add fp, sp, #4
_02242950:
	ldr r0, [sb, #0x48]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	ldrne r1, [sb, #0x4c]
	bne _02242970
	ldrb r0, [sb, #0x48]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x19
_02242970:
	ldr r0, [r7, r6, lsl #2]
	add r0, r0, r1
	str r0, [sp, #4]
	strb r5, [sp]
	ldr r1, [sl, #4]
	ldr r0, [sl, #8]
	cmp r1, r0
	bhs _022429B0
	mov r0, r1
	add r2, r0, #1
	str r2, [sl, #4]
	ldr r0, [sl]
	ldr r1, [sp, #4]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _022429CC
_022429B0:
	strb r5, [sp, #1]
	and r0, r5, #0xff
	strb r0, [r4]
	ldr r2, [r4]
	mov r0, sl
	mov r1, fp
	bl ov45_0223E910
_022429CC:
	add r6, r6, #1
	cmp r6, r8
	blt _02242950
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_02242910

	arm_func_start ov45_022429E0
ov45_022429E0: @ 0x022429E0
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_021FF368
	ldr r1, _02242A24 @ =0x10624DD3
	mov r3, #0x3e8
	umull r1, ip, r0, r1
	lsr ip, ip, #6
	umull r1, r2, r3, ip
	sub ip, r0, r1
	ldr r2, _02242A28 @ =0x0225539C
	mov r0, r5
	mov r3, r4
	mov r1, #0x14
	str ip, [sp]
	bl ov45_02232B24
	pop {r3, r4, r5, pc}
	.align 2, 0
_02242A24: .4byte 0x10624DD3
_02242A28: .4byte 0x0225539C
	arm_func_end ov45_022429E0

	arm_func_start ov45_02242A2C
ov45_02242A2C: @ 0x02242A2C
	push {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02242AC8 @ =0x022553A4
	mov r4, r0
	add r0, sp, #0
	bl ov45_02237B58
	add r0, sp, #0xc
	add r2, sp, #0
	mov r1, r4
	mov r3, #0
	bl ov45_0223F000
	add r0, sp, #0
	bl ov45_02237BC8
	ldr r0, [sp, #0x10]
	cmp r0, #2
	bhs _02242A80
	add r0, sp, #0xc
	bl ov45_02237664
	add sp, sp, #0x18
	mvn r0, #0
	pop {r4, pc}
_02242A80:
	ldr r1, [sp, #0xc]
	ldr r0, [r1, #0xc]
	lsl r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	addeq r0, r1, #0xd
	ldrne r0, [r1, #0x14]
	bl FUN_020EB82C
	movs r4, r0
	add r0, sp, #0xc
	bne _02242AB8
	bl ov45_02237664
	add sp, sp, #0x18
	mvn r0, #0
	pop {r4, pc}
_02242AB8:
	bl ov45_02237664
	mov r0, r4
	add sp, sp, #0x18
	pop {r4, pc}
	.align 2, 0
_02242AC8: .4byte 0x022553A4
	arm_func_end ov45_02242A2C

	arm_func_start ov45_02242ACC
ov45_02242ACC: @ 0x02242ACC
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xb4
	mov r4, r0
	add r0, sp, #0xa8
	mov r6, r2
	mov r5, r3
	bl ov45_02237A24
	add r1, sp, #0x80
	mov r2, #0
	add r0, r1, #4
	add ip, sp, #0x90
	str r0, [r1, #8]
	str r2, [sp, #0x7c]
	str r2, [r1]
	str r2, [r1, #4]
	str r5, [sp, #0x8c]
	ldm r6!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm r6, {r0, r1}
	stm ip, {r0, r1}
	add r0, sp, #0x44
	add r1, sp, #0xa8
	add r2, sp, #0x7c
	bl ov45_02242BE0
	mov r1, #0
	strb r1, [sp]
	add r0, sp, #0xc
	add r1, sp, #0x44
	bl ov45_02237A24
	add r6, sp, #0x50
	mov r1, #0
	ldr r0, [r6]
	add r5, sp, #0x18
	stm r5, {r0, r1}
	add r0, r5, #8
	str r0, [r5, #0xc]
	strb r1, [sp, #1]
	str r1, [r5, #8]
	add r0, r5, #4
	add r1, r6, #4
	bl ov45_02243BC0
	ldr r0, [r6, #0x10]
	add lr, r6, #0x14
	str r0, [r5, #0x10]
	add ip, r5, #0x14
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr, {r0, r1}
	stm ip, {r0, r1}
	add r1, r4, #0x80
	add r0, sp, #4
	add r2, sp, #0xc
	bl ov45_02243840
	add r0, sp, #0x1c
	ldrb r4, [sp, #8]
	bl ov45_02243F1C
	add r0, sp, #0xc
	bl ov45_02237BC8
	add r0, sp, #0x54
	bl ov45_02243F1C
	add r0, sp, #0x44
	bl ov45_02237BC8
	add r0, sp, #0x80
	bl ov45_02243F1C
	add r0, sp, #0xa8
	bl ov45_02237BC8
	mov r0, r4
	add sp, sp, #0xb4
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov45_02242ACC

	arm_func_start ov45_02242BE0
ov45_02242BE0: @ 0x02242BE0
	push {r3, r4, r5, lr}
	mov r4, r2
	mov r5, r0
	bl ov45_02237A24
	ldr r1, [r4]
	mov r0, #0
	str r1, [r5, #0xc]
	str r0, [r5, #0x10]
	str r0, [r5, #0x14]
	add r0, r5, #0x14
	str r0, [r5, #0x18]
	add r0, r5, #0x10
	add r1, r4, #4
	bl ov45_02243BC0
	ldr r0, [r4, #0x10]
	add lr, r4, #0x14
	str r0, [r5, #0x1c]
	add ip, r5, #0x20
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr, {r0, r1}
	stm ip, {r0, r1}
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02242BE0

	arm_func_start ov45_02242C3C
ov45_02242C3C: @ 0x02242C3C
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, r1
	add r0, sp, #0
	add r1, r4, #0x80
	bl ov45_02242C74
	ldr r1, [sp]
	add r0, r4, #0x84
	cmp r1, r0
	moveq r0, #0
	addne r0, r1, #0x2c
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_02242C3C

	arm_func_start ov45_02242C74
ov45_02242C74: @ 0x02242C74
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r5, r2
	mov r7, r0
	ldr r2, [r6, #4]
	mov r0, r6
	mov r1, r5
	add r3, r6, #4
	bl ov45_02242CDC
	mov r4, r0
	add r0, r6, #4
	cmp r4, r0
	beq _02242CC8
	mov r0, r5
	add r1, r4, #0xc
	bl ov45_02237F7C
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	beq _02242CD4
_02242CC8:
	add r0, r6, #4
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_02242CD4:
	str r4, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02242C74

	arm_func_start ov45_02242CDC
ov45_02242CDC: @ 0x02242CDC
	push {r4, r5, r6, r7, r8, lr}
	movs r7, r2
	mov r8, r1
	mov r6, r3
	beq _02242D28
	mov r4, #0
	mov r5, #1
_02242CF8:
	mov r1, r8
	add r0, r7, #0xc
	bl ov45_02237F7C
	cmp r0, #0
	movlt r0, r5
	movge r0, r4
	cmp r0, #0
	moveq r6, r7
	ldreq r7, [r7]
	ldrne r7, [r7, #4]
	cmp r7, #0
	bne _02242CF8
_02242D28:
	mov r0, r6
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_02242CDC

	arm_func_start ov45_02242D30
ov45_02242D30: @ 0x02242D30
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, r1
	mov r6, r0
	mov r0, r5
	mov r4, r2
	bl ov45_02242A2C
	mvn r1, #0
	str r0, [sp, #0x10]
	cmp r0, r1
	addeq sp, sp, #0x14
	moveq r0, r1
	popeq {r3, r4, r5, r6, pc}
	add r0, sp, #0xc
	mov r2, r4
	add r1, r6, #0x80
	bl ov45_02242C74
	ldr r1, [sp, #0xc]
	add r0, r6, #0x84
	cmp r1, r0
	addeq sp, sp, #0x14
	mvneq r0, #0
	popeq {r3, r4, r5, r6, pc}
	add r0, sp, #4
	add r2, sp, #0x10
	add r1, r1, #0x1c
	bl ov45_02243AB8
	mov r2, #0
	add r1, sp, #0x10
	add r0, r6, #0x70
	strb r2, [sp, #1]
	strb r2, [sp]
	bl ov45_02242DCC
	mov r1, r5
	add r0, r0, #4
	bl ov45_02237D48
	ldr r0, [sp, #0x10]
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, pc}
	arm_func_end ov45_02242D30

	arm_func_start ov45_02242DCC
ov45_02242DCC: @ 0x02242DCC
	push {r4, r5, r6, lr}
	sub sp, sp, #0x28
	add r4, sp, #4
	add r2, sp, #8
	add r3, sp, #5
	str r4, [sp]
	mov r6, r0
	mov r5, r1
	bl ov45_02242E88
	ldr r2, [sp, #8]
	mov r4, r0
	cmp r2, #0
	beq _02242E10
	ldr r1, [r2, #0xc]
	ldr r0, [r5]
	cmp r1, r0
	bge _02242E7C
_02242E10:
	mov r2, #0
	add r1, sp, #0x1c
	mov r0, r2
_02242E1C:
	str r0, [r1, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blo _02242E1C
	ldr r2, [r5]
	add r0, sp, #0x10
	add r1, sp, #0x1c
	str r2, [sp, #0xc]
	bl ov45_02237A24
	add r1, sp, #0xc
	str r1, [sp]
	ldrb r2, [sp, #5]
	ldrb r3, [sp, #4]
	mov r0, r6
	mov r1, r4
	bl ov45_0224404C
	mov r4, r0
	add r0, sp, #0x10
	bl ov45_02237BC8
	add r0, sp, #0x1c
	bl ov45_02237BC8
	add sp, sp, #0x28
	add r0, r4, #0xc
	pop {r4, r5, r6, pc}
_02242E7C:
	add r0, r2, #0xc
	add sp, sp, #0x28
	pop {r4, r5, r6, pc}
	arm_func_end ov45_02242DCC

	arm_func_start ov45_02242E88
ov45_02242E88: @ 0x02242E88
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	str r4, [r2]
	ldr r6, [r0, #4]
	mov r4, #1
	ldr r7, [sp, #0x18]
	strb r4, [r3]
	strb r4, [r7]
	cmp r6, #0
	add r0, r0, #4
	popeq {r3, r4, r5, r6, r7, pc}
	mov ip, #0
	mov lr, r4
_02242EBC:
	ldr r5, [r1]
	ldr r4, [r6, #0xc]
	mov r0, r6
	cmp r5, r4
	ldrlt r6, [r6]
	strblt lr, [r3]
	blt _02242EE8
	str r6, [r2]
	ldr r6, [r6, #4]
	strb ip, [r3]
	strb ip, [r7]
_02242EE8:
	cmp r6, #0
	bne _02242EBC
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02242E88

	arm_func_start ov45_02242EF4
ov45_02242EF4: @ 0x02242EF4
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	mov sb, r1
	movs r1, r2
	ldr r1, [sp, #0x58]
	mov r4, #0
	mov sl, r0
	str r4, [sl]
	str r4, [sl, #4]
	str r2, [sp]
	mov r8, r3
	str r4, [sl, #8]
	str r1, [sp, #0x58]
	beq _02242F34
	mov r1, r2
	bl ov45_0223E830
_02242F34:
	ldr r0, [sp]
	mov r7, #0
	cmp r0, #0
	addle sp, sp, #0x34
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mvn r0, #0
	sub r4, sp, #4
	str r0, [sp, #4]
_02242F54:
	ldr r1, [r8, r7, lsl #2]
	add r0, sp, #0x28
	bl ov45_02237B58
	mov fp, #0
	ldr r6, [sb, #8]
	add r0, sp, #0x28
	mov r5, fp
	bl ov45_02242A2C
	cmp r0, r6
	bne _02242FB0
	ldr r6, [r8, r7, lsl #2]
	add r0, sp, #0x1c
	mov r1, sb
	bl ov45_0223FC5C
	mov r1, r6
	mov fp, #1
	add r0, sp, #0x1c
	bl ov45_02237FD8
	cmp r0, #0
	movne r0, fp
	moveq r0, r5
	cmp r0, #0
	movne r5, #1
_02242FB0:
	cmp fp, #0
	beq _02242FC0
	add r0, sp, #0x1c
	bl ov45_02237BC8
_02242FC0:
	add r0, sp, #0x28
	bl ov45_02237BC8
	cmp r5, #0
	bne _02243064
	ldr r1, [r8, r7, lsl #2]
	add r0, sp, #0x10
	bl ov45_02237B58
	ldr r2, [sp, #0x58]
	mov r0, sb
	add r1, sp, #0x10
	bl ov45_02242D30
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	bl ov45_02237BC8
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r1, r0
	beq _02243064
	mov r0, #0
	strb r0, [sp, #8]
	ldr r1, [sl, #4]
	ldr r0, [sl, #8]
	cmp r1, r0
	bhs _02243040
	mov r0, r1
	add r2, r0, #1
	str r2, [sl, #4]
	ldr r0, [sl]
	ldr r1, [sp, #0xc]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _02243064
_02243040:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #9]
	mov r2, r2
	strb r2, [r4]
	ldr r2, [r4]
	mov r0, sl
	add r1, sp, #0xc
	bl ov45_0223E910
_02243064:
	ldr r0, [sp]
	add r7, r7, #1
	cmp r7, r0
	blt _02242F54
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_02242EF4

	arm_func_start ov45_0224307C
ov45_0224307C: @ 0x0224307C
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	ldr r1, [sp, #0x34]
	mov r7, r0
	str r1, [sp, #4]
	ldr r0, [r7, #0x8c]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	add r6, r7, #0x84
	add r5, sp, #4
	add r8, sp, #0
	add r4, sp, #0xc
	b _022430BC
_022430B4:
	mov r0, r4
	bl ov45_02236E58
_022430BC:
	ldr sb, [sp, #0xc]
	cmp sb, r6
	beq _022430E8
	mov r0, r8
	mov r2, r5
	add r1, sb, #0x1c
	bl ov45_02243128
	ldr r1, [sp]
	add r0, sb, #0x20
	cmp r1, r0
	beq _022430B4
_022430E8:
	ldr r1, [sp, #0xc]
	add r0, r7, #0x84
	cmp r1, r0
	addne sp, sp, #0x10
	movne r0, #0
	popne {r3, r4, r5, r6, r7, r8, sb, lr}
	addne sp, sp, #0x10
	bxne lr
	add r1, sp, #0x34
	add r0, r7, #0x70
	bl ov45_022431AC
	mov r0, #1
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_0224307C

	arm_func_start ov45_02243128
ov45_02243128: @ 0x02243128
	push {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	ldr r2, [r5, #4]
	mov r0, r5
	mov r1, r4
	add r3, r5, #4
	bl ov45_0224317C
	add r1, r5, #4
	cmp r0, r1
	beq _02243168
	ldr r2, [r4]
	ldr r1, [r0, #0xc]
	cmp r2, r1
	bge _02243174
_02243168:
	add r0, r5, #4
	str r0, [r6]
	pop {r4, r5, r6, pc}
_02243174:
	str r0, [r6]
	pop {r4, r5, r6, pc}
	arm_func_end ov45_02243128

	arm_func_start ov45_0224317C
ov45_0224317C: @ 0x0224317C
	cmp r2, #0
	beq _022431A4
	ldr r1, [r1]
_02243188:
	ldr r0, [r2, #0xc]
	cmp r0, r1
	movge r3, r2
	ldrge r2, [r2]
	ldrlt r2, [r2, #4]
	cmp r2, #0
	bne _02243188
_022431A4:
	mov r0, r3
	bx lr
	arm_func_end ov45_0224317C

	arm_func_start ov45_022431AC
ov45_022431AC: @ 0x022431AC
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, r1
	add r0, sp, #8
	mov r1, r4
	bl ov45_022431FC
	ldr r2, [sp, #8]
	add r0, r4, #4
	cmp r2, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	add r0, sp, #4
	mov r1, r4
	str r2, [sp]
	bl ov45_02243FD4
	mov r0, #1
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end ov45_022431AC

	arm_func_start ov45_022431FC
ov45_022431FC: @ 0x022431FC
	push {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	ldr r2, [r5, #4]
	mov r0, r5
	mov r1, r4
	add r3, r5, #4
	bl ov45_02243250
	add r1, r5, #4
	cmp r0, r1
	beq _0224323C
	ldr r2, [r4]
	ldr r1, [r0, #0xc]
	cmp r2, r1
	bge _02243248
_0224323C:
	add r0, r5, #4
	str r0, [r6]
	pop {r4, r5, r6, pc}
_02243248:
	str r0, [r6]
	pop {r4, r5, r6, pc}
	arm_func_end ov45_022431FC

	arm_func_start ov45_02243250
ov45_02243250: @ 0x02243250
	cmp r2, #0
	beq _02243278
	ldr r1, [r1]
_0224325C:
	ldr r0, [r2, #0xc]
	cmp r0, r1
	movge r3, r2
	ldrge r2, [r2]
	ldrlt r2, [r2, #4]
	cmp r2, #0
	bne _0224325C
_02243278:
	mov r0, r3
	bx lr
	arm_func_end ov45_02243250

	arm_func_start ov45_02243280
ov45_02243280: @ 0x02243280
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r0, r1
	mov r4, r2
	bl ov45_02242A2C
	mvn r1, #0
	str r0, [sp, #4]
	cmp r0, r1
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	add r0, sp, #0
	mov r2, r4
	add r1, r5, #0x80
	bl ov45_02242C74
	ldr r2, [sp]
	add r0, r5, #0x84
	cmp r2, r0
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	add r1, sp, #4
	add r0, r2, #0x1c
	bl ov45_0224330C
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r1, [sp, #4]
	mov r0, r5
	bl ov45_0224307C
	mov r0, #1
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02243280

	arm_func_start ov45_0224330C
ov45_0224330C: @ 0x0224330C
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, r1
	add r0, sp, #8
	mov r1, r4
	bl ov45_02243128
	ldr r2, [sp, #8]
	add r0, r4, #4
	cmp r2, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	add r0, sp, #4
	mov r1, r4
	str r2, [sp]
	bl ov45_02243B50
	mov r0, #1
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end ov45_0224330C

	arm_func_start ov45_0224335C
ov45_0224335C: @ 0x0224335C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x64
	mov r5, r0
	mov r4, r1
	add r0, sp, #0x3c
	mov r2, r4
	add r1, r5, #0x80
	bl ov45_02242C74
	ldr r1, [sp, #0x3c]
	add r0, r5, #0x84
	cmp r1, r0
	addeq sp, sp, #0x64
	mov r0, #0
	popeq {r3, r4, r5, r6, pc}
	str r0, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	ldr r2, [r1, #0x24]
	add ip, r1, #0x20
	strb r0, [sp, #9]
	strb r0, [sp, #0xa]
	strb r0, [sp, #8]
	strb r0, [sp, #4]
	sub r1, sp, #4
	ldr r0, [sp, #0x20]
	str ip, [r1]
	str r0, [r1, #4]
	ldr r3, [r1]
	add r0, sp, #0x58
	add r1, sp, #0x14
	str r2, [sp, #0x14]
	str ip, [sp, #0x34]
	str ip, [sp, #0x24]
	str r2, [sp, #0x38]
	str r2, [sp, #0x28]
	str ip, [sp, #0x1c]
	ldm r1, {r1, r2}
	bl ov45_022434C0
	mov r1, r4
	add r0, r5, #0x80
	bl ov45_022435A8
	ldr r0, _022434BC @ =0x02255358
	ldr r4, [sp, #0x58]
	ldr lr, [r0, #8]
	ldr r2, [r0, #0xc]
	ldr r0, [sp, #0x5c]
	add r1, sp, #0x4c
	add r3, r4, r0, lsl #2
	add ip, sp, #0x40
	str lr, [sp, #0x4c]
	str r5, [sp, #0x54]
	str r2, [sp, #0x50]
	ldm r1, {r0, r1, r2}
	stm ip, {r0, r1, r2}
	cmp r4, r3
	movne r0, #1
	moveq r0, #0
	str r3, [sp, #0x2c]
	str r3, [sp, #0xc]
	str r4, [sp, #0x30]
	str r4, [sp, #0x10]
	cmp r0, #0
	beq _022434A8
	cmp r0, #0
	add r6, sp, #0x40
	beq _022434A8
	ldr r5, [sp, #0x10]
	ldr r4, [sp, #0xc]
_0224346C:
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x48]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldr r1, [r5]
	ldreq r2, [r6]
	beq _02243494
	ldr r3, [r0]
	ldr r2, [r6]
	ldr r2, [r3, r2]
_02243494:
	blx r2
	add r5, r5, #4
	cmp r5, r4
	bne _0224346C
	str r5, [sp, #0x10]
_022434A8:
	add r0, sp, #0x58
	bl ov45_022376BC
	mov r0, #1
	add sp, sp, #0x64
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_022434BC: .4byte 0x02255358
	arm_func_end ov45_0224335C

	arm_func_start ov45_022434C0
ov45_022434C0: @ 0x022434C0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	ldr r2, [sp, #0x4c]
	ldr r1, [sp, #0x50]
	ldr r4, [sp, #0x54]
	mov sl, r0
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	cmp r2, r4
	add r5, sp, #0x18
	mov r8, #0
	beq _0224350C
_022434F4:
	mov r0, r5
	add r8, r8, #1
	bl ov45_02236E58
	ldr r0, [sp, #0x18]
	cmp r0, r4
	bne _022434F4
_0224350C:
	ldr r1, [sl, #8]
	cmp r8, r1
	bls _0224353C
	mov r2, #0
	mov r0, sl
	sub r1, r8, r1
	strb r2, [sp, #1]
	bl ov45_0223EA34
	mov r2, r0
	mov r0, sl
	mov r1, r8
	bl ov45_022421E4
_0224353C:
	ldr sb, [sl]
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	ldr r7, [sp, #0x54]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	cmp r1, r7
	add fp, sp, #0x10
	beq _02243594
	mov r5, #0
_02243564:
	ldr r6, [sp, #0x10]
	strb r5, [sp]
	ldr r4, [r6, #0xc]
	mov r0, fp
	str r4, [sb], #4
	bl ov45_02236E58
	ldr r0, [sp, #0x10]
	cmp r0, r7
	bne _02243564
	str r4, [sp, #8]
	str r6, [sp, #4]
	str r6, [sp, #0xc]
_02243594:
	str r8, [sl, #4]
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_022434C0

	arm_func_start ov45_022435A8
ov45_022435A8: @ 0x022435A8
	push {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, r1
	add r0, sp, #8
	mov r1, r4
	bl ov45_02242C74
	ldr r2, [sp, #8]
	add r0, r4, #4
	cmp r2, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r3, r4, pc}
	add r0, sp, #4
	mov r1, r4
	str r2, [sp]
	bl ov45_022438F0
	mov r0, #1
	add sp, sp, #0xc
	pop {r3, r4, pc}
	arm_func_end ov45_022435A8

	arm_func_start ov45_022435F8
ov45_022435F8: @ 0x022435F8
	push {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl ov45_02242A2C
	mvn r1, #0
	str r0, [sp, #4]
	cmp r0, r1
	addeq sp, sp, #8
	moveq r0, r1
	popeq {r3, r4, r5, pc}
	add r0, sp, #0
	add r2, sp, #4
	add r1, r5, #0x70
	bl ov45_022431FC
	ldr r2, [sp]
	add r0, r5, #0x74
	cmp r2, r0
	addeq sp, sp, #8
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	mov r1, r4
	add r0, r2, #0x10
	bl ov45_022340F8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	mvnne r0, #0
	ldreq r0, [sp, #4]
	add sp, sp, #8
	pop {r3, r4, r5, pc}
	arm_func_end ov45_022435F8

	arm_func_start ov45_0224367C
ov45_0224367C: @ 0x0224367C
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	add r0, sp, #0
	add r2, sp, #0x18
	add r1, r4, #0x70
	bl ov45_022431FC
	ldr r1, [sp]
	add r0, r4, #0x74
	cmp r1, r0
	bne _022436C4
	ldr r1, _022436DC @ =0x022553A8
	mov r0, r5
	bl ov45_02237B58
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_022436C4:
	mov r0, r5
	add r1, r1, #0x10
	bl ov45_02237A24
	pop {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_022436DC: .4byte 0x022553A8
	arm_func_end ov45_0224367C

	arm_func_start ov45_022436E0
ov45_022436E0: @ 0x022436E0
	push {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r5, r0
	mov r4, r2
	bl ov45_022435F8
	str r0, [sp, #0xc]
	add r1, sp, #0xc
	add r0, r5, #0x70
	bl ov45_022431AC
	add r0, sp, #0x30
	mov r1, r4
	bl ov45_02237A24
	ldr r1, [sp, #0xc]
	add r0, sp, #0x20
	add r2, sp, #0x30
	bl ov45_02243780
	mov r0, #0
	ldr r1, [sp, #0x20]
	strb r0, [sp]
	strb r0, [sp, #1]
	str r1, [sp, #0x10]
	add r0, sp, #0x14
	add r1, sp, #0x24
	bl ov45_02237A24
	add r1, r5, #0x70
	add r0, sp, #4
	add r2, sp, #0x10
	bl ov45_02243F3C
	ldrb r4, [sp, #8]
	add r0, sp, #0x14
	bl ov45_02237BC8
	add r0, sp, #0x24
	bl ov45_02237BC8
	add r0, sp, #0x30
	bl ov45_02237BC8
	cmp r4, #0
	ldrne r0, [sp, #0xc]
	mvneq r0, #0
	add sp, sp, #0x3c
	pop {r4, r5, pc}
	arm_func_end ov45_022436E0

	arm_func_start ov45_02243780
ov45_02243780: @ 0x02243780
	ldr ip, _02243790 @ =ov45_02237A24
	str r1, [r0], #4
	mov r1, r2
	bx ip
	.align 2, 0
_02243790: .4byte ov45_02237A24
	arm_func_end ov45_02243780

	arm_func_start ov45_02243794
ov45_02243794: @ 0x02243794
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, r1
	add r0, sp, #0
	add r1, r4, #0x80
	bl ov45_02242C74
	ldr r1, [sp]
	add r0, r4, #0x84
	cmp r1, r0
	moveq r0, #0
	ldrne r0, [r1, #0x18]
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_02243794

	arm_func_start ov45_022437CC
ov45_022437CC: @ 0x022437CC
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, r1
	add r0, sp, #0
	add r1, r4, #0x80
	bl ov45_02242C74
	ldr r1, [sp]
	add r0, r4, #0x84
	cmp r1, r0
	moveq r0, #0
	movne r0, #1
	strne r0, [r1, #0x18]
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_022437CC

	arm_func_start ov45_02243808
ov45_02243808: @ 0x02243808
	push {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, r1
	add r0, sp, #0
	add r1, r4, #0x80
	bl ov45_02242C74
	ldr r1, [sp]
	add r0, r4, #0x84
	cmp r1, r0
	mvneq r0, #0
	ldrne r0, [r1, #0x28]
	add sp, sp, #4
	pop {r3, r4, pc}
	arm_func_end ov45_02243808

	arm_func_start ov45_02243840
ov45_02243840: @ 0x02243840
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	add ip, sp, #4
	mov r6, r2
	mov r7, r1
	mov r4, r0
	add r2, sp, #8
	add r3, sp, #5
	mov r0, r7
	mov r1, r6
	str ip, [sp]
	bl ov45_02244170
	ldr r2, [sp, #8]
	mov r5, r0
	cmp r2, #0
	beq _022438A0
	mov r1, r6
	add r0, r2, #0xc
	bl ov45_02237F7C
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	beq _022438D0
_022438A0:
	str r6, [sp]
	ldrb r2, [sp, #5]
	ldrb r3, [sp, #4]
	mov r0, r7
	mov r1, r5
	bl ov45_02243970
	ldr r1, _022438EC @ =0x02255358
	str r0, [r4]
	ldrb r0, [r1, #4]
	add sp, sp, #0xc
	strb r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_022438D0:
	ldr r1, [sp, #8]
	ldr r0, _022438EC @ =0x02255358
	str r1, [r4]
	ldrb r0, [r0, #5]
	strb r0, [r4, #4]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_022438EC: .4byte 0x02255358
	arm_func_end ov45_02243840

	arm_func_start ov45_022438F0
ov45_022438F0: @ 0x022438F0
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [sp, #0x18]
	ldr r1, [r5, #0xc]
	mov r6, r0
	cmp r4, r1
	bne _02243920
	add r0, sp, #0x18
	bl ov45_02236E58
	ldr r0, [sp, #0x18]
	str r0, [r5, #0xc]
_02243920:
	ldr r1, [r5, #4]
	mov r0, r4
	bl ov45_022370D0
	str r0, [r6]
	add r0, r4, #0x1c
	bl ov45_02243F1C
	add r0, r4, #0xc
	bl ov45_02237BC8
	cmp r4, #0
	beq _02243958
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02243958:
	ldr r0, [r5]
	sub r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_022438F0

	arm_func_start ov45_02243970
ov45_02243970: @ 0x02243970
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov sb, r0
	ldr r4, [sb]
	mvn r0, #0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp r4, r0
	ldr r5, [sp, #0x30]
	bne _022439A8
	ldr r0, _02243A94 @ =0x022553AC
	bl FUN_020E7D70
	bl FUN_020E47C0
_022439A8:
	mov r1, #0
	mov r0, #0x44
	strb r1, [sp, #1]
	bl ov45_02242394
	add r1, sb, #4
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r4, r0, #0xc
	beq _02243A28
	mov r0, r4
	mov r1, r5
	bl ov45_02237A24
	ldr r1, [r5, #0xc]
	mov r0, #0
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	add r0, r4, #0x14
	str r0, [r4, #0x18]
	add r0, r4, #0x10
	add r1, r5, #0x10
	bl ov45_02243BC0
	ldr r0, [r5, #0x1c]
	add r5, r5, #0x20
	str r0, [r4, #0x1c]
	add r4, r4, #0x20
	ldm r5!, {r0, r1, r2, r3}
	stm r4!, {r0, r1, r2, r3}
	ldm r5, {r0, r1}
	stm r4, {r0, r1}
_02243A28:
	ldr r4, [sp, #0x10]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [sp, #0x10]
	str r0, [r4]
	adds r0, r4, #8
	strne r8, [r0]
	cmp r7, #0
	strne r4, [r8]
	streq r4, [r8, #4]
	ldr r1, [sb]
	mov r0, r4
	add r1, r1, #1
	str r1, [sb]
	ldr r1, [sb, #4]
	bl ov45_02236EC4
	cmp r6, #0
	ldr r1, [sp, #0x10]
	strne r4, [sb, #0xc]
	cmp r1, #0
	beq _02243A88
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_02243A88:
	mov r0, r4
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02243A94: .4byte 0x022553AC
	arm_func_end ov45_02243970

	arm_func_start ov45_02243A98
ov45_02243A98: @ 0x02243A98
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02243AB0
	bl ov45_022442D4
_02243AB0:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02243A98

	arm_func_start ov45_02243AB8
ov45_02243AB8: @ 0x02243AB8
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	add ip, sp, #4
	mov r5, r2
	mov r6, r1
	mov r4, r0
	add r2, sp, #8
	add r3, sp, #5
	mov r0, r6
	mov r1, r5
	str ip, [sp]
	bl ov45_022441FC
	ldr r3, [sp, #8]
	mov r1, r0
	cmp r3, #0
	beq _02243B08
	ldr r2, [r3, #0xc]
	ldr r0, [r5]
	cmp r2, r0
	bge _02243B34
_02243B08:
	str r5, [sp]
	ldrb r2, [sp, #5]
	ldrb r3, [sp, #4]
	mov r0, r6
	bl ov45_02243E44
	ldr r1, _02243B4C @ =0x02255358
	str r0, [r4]
	ldrb r0, [r1, #3]
	add sp, sp, #0xc
	strb r0, [r4, #4]
	pop {r3, r4, r5, r6, pc}
_02243B34:
	ldr r0, _02243B4C @ =0x02255358
	str r3, [r4]
	ldrb r0, [r0, #7]
	strb r0, [r4, #4]
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02243B4C: .4byte 0x02255358
	arm_func_end ov45_02243AB8

	arm_func_start ov45_02243B50
ov45_02243B50: @ 0x02243B50
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [sp, #0x18]
	ldr r1, [r5, #8]
	mov r6, r0
	cmp r4, r1
	bne _02243B80
	add r0, sp, #0x18
	bl ov45_02236E58
	ldr r0, [sp, #0x18]
	str r0, [r5, #8]
_02243B80:
	ldr r1, [r5, #4]
	mov r0, r4
	bl ov45_022370D0
	str r0, [r6]
	cmp r4, #0
	beq _02243BA8
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02243BA8:
	ldr r0, [r5]
	sub r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02243B50

	arm_func_start ov45_02243BC0
ov45_02243BC0: @ 0x02243BC0
	push {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r4, r1
	ldr r1, [r4, #4]
	mov r5, r0
	cmp r1, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, pc}
	mov r1, #0
	mov r0, #0x10
	strb r1, [sp, #1]
	bl ov45_02242394
	add r1, r5, #4
	str r1, [sp, #0xc]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	adds r1, r0, #0xc
	ldr r0, [r4, #4]
	add r2, sp, #0x18
	ldrne r0, [r0, #0xc]
	mov r3, #0
	strne r0, [r1]
	ldr r1, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r3, [r1, #4]
	str r3, [r1]
	ldr r0, [r1, #8]
	and r0, r0, #1
	orr r0, r2, r0
	str r0, [r1, #8]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #8]
	tst r0, #1
	movne r3, #1
	cmp r3, #0
	ldr r0, [r1, #8]
	mov r3, #0
	orrne r0, r0, #1
	biceq r0, r0, #1
	str r0, [r1, #8]
	ldr r1, [sp, #0x10]
	mov r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0x14]
	str r1, [sp, #0x1c]
	ldr r2, [r4, #4]
	str r3, [sp, #0x10]
	ldr r0, [r2, #4]
	cmp r0, #0
	beq _02243CA0
	add r0, sp, #0x14
	bl ov45_02243CF8
_02243CA0:
	ldr r2, [r4, #4]
	ldr r0, [r2]
	cmp r0, #0
	beq _02243CC0
	ldr r1, [sp, #0x18]
	add r0, sp, #0x14
	mov r3, #1
	bl ov45_02243CF8
_02243CC0:
	add r1, sp, #0x14
	mov r0, r5
	bl ov45_02244350
	add r0, sp, #0x14
	bl ov45_02244330
	ldr r1, [sp, #0x10]
	cmp r1, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, pc}
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
	add sp, sp, #0x20
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02243BC0

	arm_func_start ov45_02243CF8
ov45_02243CF8: @ 0x02243CF8
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r7, r0
	mov ip, #0
	mov r0, #0x10
	mov r6, r1
	mov r5, r2
	mov r4, r3
	strb ip, [sp]
	bl ov45_02242394
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	ldr r1, [r0, #8]
	add r2, r7, #4
	and r1, r1, #1
	orr r1, r6, r1
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	str r1, [r0, #8]
	cmp r4, #0
	beq _02243D88
	adds r1, r0, #0xc
	ldr r0, [r5]
	ldrne r0, [r0, #0xc]
	strne r0, [r1]
	ldr r1, [sp, #0x10]
	mov r0, #0
	str r1, [r7, #8]
	str r1, [r6]
	mov r6, r1
	str r0, [sp, #0x10]
	ldr r5, [r5]
	b _02243DB0
_02243D88:
	adds r1, r0, #0xc
	ldr r0, [r5, #4]
	ldrne r0, [r0, #0xc]
	strne r0, [r1]
	ldr r1, [sp, #0x10]
	mov r0, #0
	str r1, [r6, #4]
	ldr r5, [r5, #4]
	mov r6, r1
	str r0, [sp, #0x10]
_02243DB0:
	ldr r0, [r5, #8]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	ldr r0, [r6, #8]
	orrne r0, r0, #1
	biceq r0, r0, #1
	str r0, [r6, #8]
	ldr r0, [r7]
	add r0, r0, #1
	str r0, [r7]
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02243E00
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, #0
	bl ov45_02243CF8
_02243E00:
	ldr r0, [r5]
	cmp r0, #0
	beq _02243E20
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, #1
	bl ov45_02243CF8
_02243E20:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	addeq sp, sp, #0x14
	popeq {r4, r5, r6, r7, pc}
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, pc}
	arm_func_end ov45_02243CF8

	arm_func_start ov45_02243E44
ov45_02243E44: @ 0x02243E44
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r8, r0
	ldr r4, [r8]
	mvn r0, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, r0
	bne _02243E78
	ldr r0, _02243F18 @ =0x022553AC
	bl FUN_020E7D70
	bl FUN_020E47C0
_02243E78:
	mov r1, #0
	mov r0, #0x10
	strb r1, [sp]
	bl ov45_02242394
	mov r4, r0
	add r0, r8, #4
	str r0, [sp, #0xc]
	adds r1, r4, #0xc
	ldrne r0, [sp, #0x30]
	str r4, [sp, #0x10]
	ldrne r0, [r0]
	str r4, [sp, #4]
	strne r0, [r1]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [sp, #0x10]
	str r0, [r4]
	adds r0, r4, #8
	strne r7, [r0]
	cmp r6, #0
	strne r4, [r7]
	streq r4, [r7, #4]
	ldr r1, [r8]
	mov r0, r4
	add r1, r1, #1
	str r1, [r8]
	ldr r1, [r8, #4]
	str r4, [sp, #8]
	bl ov45_02236EC4
	cmp r5, #0
	ldr r1, [sp, #0x10]
	strne r4, [r8, #8]
	cmp r1, #0
	beq _02243F0C
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_02243F0C:
	mov r0, r4
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02243F18: .4byte 0x022553AC
	arm_func_end ov45_02243E44

	arm_func_start ov45_02243F1C
ov45_02243F1C: @ 0x02243F1C
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02243F34
	bl ov45_022443DC
_02243F34:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02243F1C

	arm_func_start ov45_02243F3C
ov45_02243F3C: @ 0x02243F3C
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	add ip, sp, #4
	mov r5, r2
	mov r6, r1
	mov r4, r0
	add r2, sp, #8
	add r3, sp, #5
	mov r0, r6
	mov r1, r5
	str ip, [sp]
	bl ov45_02244268
	ldr r3, [sp, #8]
	mov r1, r0
	cmp r3, #0
	beq _02243F8C
	ldr r2, [r3, #0xc]
	ldr r0, [r5]
	cmp r2, r0
	bge _02243FB8
_02243F8C:
	str r5, [sp]
	ldrb r2, [sp, #5]
	ldrb r3, [sp, #4]
	mov r0, r6
	bl ov45_0224404C
	ldr r1, _02243FD0 @ =0x02255358
	str r0, [r4]
	ldrb r0, [r1]
	add sp, sp, #0xc
	strb r0, [r4, #4]
	pop {r3, r4, r5, r6, pc}
_02243FB8:
	ldr r0, _02243FD0 @ =0x02255358
	str r3, [r4]
	ldrb r0, [r0, #1]
	strb r0, [r4, #4]
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02243FD0: .4byte 0x02255358
	arm_func_end ov45_02243F3C

	arm_func_start ov45_02243FD4
ov45_02243FD4: @ 0x02243FD4
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [sp, #0x18]
	ldr r1, [r5, #0xc]
	mov r6, r0
	cmp r4, r1
	bne _02244004
	add r0, sp, #0x18
	bl ov45_02236E58
	ldr r0, [sp, #0x18]
	str r0, [r5, #0xc]
_02244004:
	ldr r1, [r5, #4]
	mov r0, r4
	bl ov45_022370D0
	str r0, [r6]
	add r0, r4, #0x10
	bl ov45_02237BC8
	cmp r4, #0
	beq _02244034
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
_02244034:
	ldr r0, [r5]
	sub r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov45_02243FD4

	arm_func_start ov45_0224404C
ov45_0224404C: @ 0x0224404C
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r8, r0
	ldr r4, [r8]
	mvn r0, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, r0
	bne _02244080
	ldr r0, _0224412C @ =0x022553AC
	bl FUN_020E7D70
	bl FUN_020E47C0
_02244080:
	mov r1, #0
	mov r0, #0x1c
	strb r1, [sp]
	bl ov45_02242394
	add r1, r8, #4
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	adds r3, r0, #0xc
	beq _022440C0
	ldr r1, [sp, #0x30]
	add r0, r3, #4
	ldr r2, [r1], #4
	str r2, [r3]
	bl ov45_02237A24
_022440C0:
	ldr r4, [sp, #0x10]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [sp, #0x10]
	str r0, [r4]
	adds r0, r4, #8
	strne r7, [r0]
	cmp r6, #0
	strne r4, [r7]
	streq r4, [r7, #4]
	ldr r1, [r8]
	mov r0, r4
	add r1, r1, #1
	str r1, [r8]
	ldr r1, [r8, #4]
	bl ov45_02236EC4
	cmp r5, #0
	ldr r1, [sp, #0x10]
	strne r4, [r8, #0xc]
	cmp r1, #0
	beq _02244120
	mov r0, #0
	mov r2, r0
	bl FUN_021EC2EC
_02244120:
	mov r0, r4
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224412C: .4byte 0x022553AC
	arm_func_end ov45_0224404C

	arm_func_start ov45_02244130
ov45_02244130: @ 0x02244130
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02244148
	bl ov45_02244428
_02244148:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02244130

	arm_func_start ov45_02244150
ov45_02244150: @ 0x02244150
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02244168
	bl ov45_0224447C
_02244168:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02244150

	arm_func_start ov45_02244170
ov45_02244170: @ 0x02244170
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r2
	mov r2, #0
	str r2, [sb]
	ldr r6, [r0, #4]
	mov r8, r3
	mov r2, #1
	ldr r7, [sp, #0x28]
	strb r2, [r8]
	mov sl, r1
	strb r2, [r7]
	cmp r6, #0
	add r5, r0, #4
	beq _022441F4
	mov fp, #0
	mov r4, r2
_022441B0:
	mov r0, sl
	add r1, r6, #0xc
	mov r5, r6
	bl ov45_02237F7C
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	ldrne r6, [r6]
	strbne r4, [r8]
	bne _022441EC
	str r6, [sb]
	ldr r6, [r6, #4]
	strb fp, [r8]
	strb fp, [r7]
_022441EC:
	cmp r6, #0
	bne _022441B0
_022441F4:
	mov r0, r5
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov45_02244170

	arm_func_start ov45_022441FC
ov45_022441FC: @ 0x022441FC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	str r4, [r2]
	ldr r6, [r0, #4]
	mov r4, #1
	ldr r7, [sp, #0x18]
	strb r4, [r3]
	strb r4, [r7]
	cmp r6, #0
	add r0, r0, #4
	popeq {r3, r4, r5, r6, r7, pc}
	mov ip, #0
	mov lr, r4
_02244230:
	ldr r5, [r1]
	ldr r4, [r6, #0xc]
	mov r0, r6
	cmp r5, r4
	ldrlt r6, [r6]
	strblt lr, [r3]
	blt _0224425C
	str r6, [r2]
	ldr r6, [r6, #4]
	strb ip, [r3]
	strb ip, [r7]
_0224425C:
	cmp r6, #0
	bne _02244230
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_022441FC

	arm_func_start ov45_02244268
ov45_02244268: @ 0x02244268
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	str r4, [r2]
	ldr r6, [r0, #4]
	mov r4, #1
	ldr r7, [sp, #0x18]
	strb r4, [r3]
	strb r4, [r7]
	cmp r6, #0
	add r0, r0, #4
	popeq {r3, r4, r5, r6, r7, pc}
	mov ip, #0
	mov lr, r4
_0224429C:
	ldr r5, [r1]
	ldr r4, [r6, #0xc]
	mov r0, r6
	cmp r5, r4
	ldrlt r6, [r6]
	strblt lr, [r3]
	blt _022442C8
	str r6, [r2]
	ldr r6, [r6, #4]
	strb ip, [r3]
	strb ip, [r7]
_022442C8:
	cmp r6, #0
	bne _0224429C
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_02244268

	arm_func_start ov45_022442D4
ov45_022442D4: @ 0x022442D4
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4]
	mov r5, r0
	cmp r1, #0
	beq _022442F0
	bl ov45_022442D4
_022442F0:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02244304
	mov r0, r5
	bl ov45_022442D4
_02244304:
	add r0, r4, #0x1c
	bl ov45_02243F1C
	add r0, r4, #0xc
	bl ov45_02237BC8
	cmp r4, #0
	popeq {r3, r4, r5, pc}
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
	pop {r3, r4, r5, pc}
	arm_func_end ov45_022442D4

	arm_func_start ov45_02244330
ov45_02244330: @ 0x02244330
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02244348
	bl ov45_022443DC
_02244348:
	mov r0, r4
	pop {r4, pc}
	arm_func_end ov45_02244330

	arm_func_start ov45_02244350
ov45_02244350: @ 0x02244350
	cmp r0, r1
	bxeq lr
	ldr r3, [r0]
	ldr r2, [r1]
	str r2, [r0]
	str r3, [r1]
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	str r3, [r1, #4]
	ldr r3, [r0, #8]
	ldr r2, [r1, #8]
	str r2, [r0, #8]
	str r3, [r1, #8]
	ldr ip, [r0, #4]
	cmp ip, #0
	addeq r2, r0, #4
	streq r2, [r0, #8]
	beq _022443B0
	ldr r2, [ip, #8]
	add r3, r0, #4
	and r0, r2, #1
	orr r0, r3, r0
	str r0, [ip, #8]
_022443B0:
	ldr r2, [r1, #4]
	cmp r2, #0
	addeq r0, r1, #4
	streq r0, [r1, #8]
	bxeq lr
	ldr r0, [r2, #8]
	add r1, r1, #4
	and r0, r0, #1
	orr r0, r1, r0
	str r0, [r2, #8]
	bx lr
	arm_func_end ov45_02244350

	arm_func_start ov45_022443DC
ov45_022443DC: @ 0x022443DC
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4]
	mov r5, r0
	cmp r1, #0
	beq _022443F8
	bl ov45_022443DC
_022443F8:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0224440C
	mov r0, r5
	bl ov45_022443DC
_0224440C:
	cmp r4, #0
	popeq {r3, r4, r5, pc}
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
	pop {r3, r4, r5, pc}
	arm_func_end ov45_022443DC

	arm_func_start ov45_02244428
ov45_02244428: @ 0x02244428
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4]
	mov r5, r0
	cmp r1, #0
	beq _02244444
	bl ov45_02244428
_02244444:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02244458
	mov r0, r5
	bl ov45_02244428
_02244458:
	add r0, r4, #0x10
	bl ov45_02237BC8
	cmp r4, #0
	popeq {r3, r4, r5, pc}
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
	pop {r3, r4, r5, pc}
	arm_func_end ov45_02244428

	arm_func_start ov45_0224447C
ov45_0224447C: @ 0x0224447C
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4]
	mov r5, r0
	cmp r1, #0
	beq _02244498
	bl ov45_0224447C
_02244498:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _022444AC
	mov r0, r5
	bl ov45_0224447C
_022444AC:
	cmp r4, #0
	popeq {r3, r4, r5, pc}
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl FUN_021EC2EC
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0224447C

	arm_func_start ov45_022444C8
ov45_022444C8: @ 0x022444C8
	push {r4, lr}
	movs r4, r0
	bne _022444E8
	ldr r0, _022444F4 @ =0x02255458
	ldr r1, _022444F8 @ =0x02255468
	ldr r2, _022444FC @ =0x02255438
	mov r3, #0xa4
	bl FUN_020E4A9C
_022444E8:
	ldr r0, [r4, #0x14]
	bl FUN_021EC3D8
	pop {r4, pc}
	.align 2, 0
_022444F4: .4byte 0x02255458
_022444F8: .4byte 0x02255468
_022444FC: .4byte 0x02255438
	arm_func_end ov45_022444C8

	arm_func_start ov45_02244500
ov45_02244500: @ 0x02244500
	push {r4, r5, r6, lr}
	movs r4, r0
	bne _02244520
	ldr r0, _02244B74 @ =0x02255458
	ldr r1, _02244B78 @ =0x02255468
	ldr r2, _02244B7C @ =0x022553F8
	mov r3, #0xab
	bl FUN_020E4A9C
_02244520:
	ldr r0, [r4]
	cmp r0, #0
	bge _02244540
	ldr r0, _02244B80 @ =0x02255478
	ldr r1, _02244B78 @ =0x02255468
	ldr r2, _02244B7C @ =0x022553F8
	mov r3, #0xab
	bl FUN_020E4A9C
_02244540:
	ldr r0, [r4]
	cmp r0, #0x20
	blt _02244560
	ldr r0, _02244B84 @ =0x02255488
	ldr r1, _02244B78 @ =0x02255468
	ldr r2, _02244B7C @ =0x022553F8
	mov r3, #0xab
	bl FUN_020E4A9C
_02244560:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _02244580
	ldr r0, _02244B88 @ =0x022554A4
	ldr r1, _02244B78 @ =0x02255468
	ldr r2, _02244B7C @ =0x022553F8
	mov r3, #0xab
	bl FUN_020E4A9C
_02244580:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _022445A0
	ldr r0, _02244B8C @ =0x022554BC
	ldr r1, _02244B78 @ =0x02255468
	ldr r2, _02244B7C @ =0x022553F8
	mov r3, #0xab
	bl FUN_020E4A9C
_022445A0:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bge _022445C0
	ldr r0, _02244B90 @ =0x022554DC
	ldr r1, _02244B78 @ =0x02255468
	ldr r2, _02244B7C @ =0x022553F8
	mov r3, #0xab
	bl FUN_020E4A9C
_022445C0:
	ldr r0, [r4]
	cmp r0, #0x1f
	addls pc, pc, r0, lsl #2
	b _02244B54
_022445D0: @ jump table
	b _02244650 @ case 0
	b _02244660 @ case 1
	b _02244670 @ case 2
	b _02244688 @ case 3
	b _022446A0 @ case 4
	b _022446C0 @ case 5
	b _022446E0 @ case 6
	b _022446F8 @ case 7
	b _02244720 @ case 8
	b _02244740 @ case 9
	b _02244758 @ case 10
	b _02244770 @ case 11
	b _02244788 @ case 12
	b _02244798 @ case 13
	b _022447B0 @ case 14
	b _02244808 @ case 15
	b _02244818 @ case 16
	b _02244830 @ case 17
	b _02244848 @ case 18
	b _02244860 @ case 19
	b _022448AC @ case 20
	b _02244908 @ case 21
	b _02244928 @ case 22
	b _02244950 @ case 23
	b _02244968 @ case 24
	b _022449AC @ case 25
	b _022449F0 @ case 26
	b _02244A08 @ case 27
	b _02244A54 @ case 28
	b _02244A7C @ case 29
	b _02244ADC @ case 30
	b _02244B44 @ case 31
_02244650:
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_021EC3D8
	b _02244B68
_02244660:
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_021EC3D8
	b _02244B68
_02244670:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	b _02244B68
_02244688:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	b _02244B68
_022446A0:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	b _02244B68
_022446C0:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	b _02244B68
_022446E0:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	b _02244B68
_022446F8:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #0xc]
	bl FUN_021EC3D8
	ldr r0, [r5, #0x10]
	bl FUN_021EC3D8
	b _02244B68
_02244720:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	b _02244B68
_02244740:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	b _02244B68
_02244758:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	b _02244B68
_02244770:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	b _02244B68
_02244788:
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_021EC3D8
	b _02244B68
_02244798:
	ldr r5, [r4, #8]
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	ldr r0, [r5, #0xc]
	bl FUN_021EC3D8
	b _02244B68
_022447B0:
	ldr r6, [r4, #8]
	mov r5, #0
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _022447EC
_022447C4:
	ldr r0, [r6, #8]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #0xc]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #4]
	add r5, r5, #1
	cmp r5, r0
	blt _022447C4
_022447EC:
	ldr r0, [r6, #8]
	bl FUN_021EC3D8
	ldr r0, [r6, #0xc]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x10]
	bl FUN_021EC3D8
	b _02244B68
_02244808:
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	bl FUN_021EC3D8
	b _02244B68
_02244818:
	ldr r5, [r4, #8]
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	b _02244B68
_02244830:
	ldr r5, [r4, #8]
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	b _02244B68
_02244848:
	ldr r5, [r4, #8]
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #0xc]
	bl FUN_021EC3D8
	b _02244B68
_02244860:
	ldr r6, [r4, #8]
	ldr r0, [r6, #4]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	mov r5, #0
	cmp r0, #0
	ble _02244898
_0224487C:
	ldr r0, [r6, #0xc]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	add r5, r5, #1
	cmp r5, r0
	blt _0224487C
_02244898:
	ldr r0, [r6, #0xc]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x10]
	bl FUN_021EC3D8
	b _02244B68
_022448AC:
	ldr r6, [r4, #8]
	ldr r0, [r6, #4]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	bl FUN_021EC3D8
	ldr r0, [r6, #0xc]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x10]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x14]
	mov r5, #0
	cmp r0, #0
	ble _022448FC
_022448E0:
	ldr r0, [r6, #0x18]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x14]
	add r5, r5, #1
	cmp r5, r0
	blt _022448E0
_022448FC:
	ldr r0, [r6, #0x18]
	bl FUN_021EC3D8
	b _02244B68
_02244908:
	ldr r5, [r4, #8]
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	ldr r0, [r5, #0xc]
	bl FUN_021EC3D8
	b _02244B68
_02244928:
	ldr r5, [r4, #8]
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	ldr r0, [r5, #0xc]
	bl FUN_021EC3D8
	ldr r0, [r5, #0x10]
	bl FUN_021EC3D8
	b _02244B68
_02244950:
	ldr r5, [r4, #8]
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	b _02244B68
_02244968:
	ldr r6, [r4, #8]
	ldr r0, [r6, #4]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	mov r5, #0
	cmp r0, #0
	ble _022449A0
_02244984:
	ldr r0, [r6, #0xc]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	add r5, r5, #1
	cmp r5, r0
	blt _02244984
_022449A0:
	ldr r0, [r6, #0xc]
	bl FUN_021EC3D8
	b _02244B68
_022449AC:
	ldr r6, [r4, #8]
	ldr r0, [r6, #4]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	mov r5, #0
	cmp r0, #0
	ble _022449E4
_022449C8:
	ldr r0, [r6, #0xc]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	add r5, r5, #1
	cmp r5, r0
	blt _022449C8
_022449E4:
	ldr r0, [r6, #0xc]
	bl FUN_021EC3D8
	b _02244B68
_022449F0:
	ldr r5, [r4, #8]
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	b _02244B68
_02244A08:
	ldr r6, [r4, #8]
	ldr r0, [r6]
	bl FUN_021EC3D8
	ldr r0, [r6, #4]
	mov r5, #0
	cmp r0, #0
	ble _02244A40
_02244A24:
	ldr r0, [r6, #8]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #4]
	add r5, r5, #1
	cmp r5, r0
	blt _02244A24
_02244A40:
	ldr r0, [r6, #8]
	bl FUN_021EC3D8
	ldr r0, [r6, #0xc]
	bl FUN_021EC3D8
	b _02244B68
_02244A54:
	ldr r5, [r4, #8]
	ldr r0, [r5]
	bl FUN_021EC3D8
	ldr r0, [r5, #4]
	bl FUN_021EC3D8
	ldr r0, [r5, #8]
	bl FUN_021EC3D8
	ldr r0, [r5, #0xc]
	bl FUN_021EC3D8
	b _02244B68
_02244A7C:
	ldr r6, [r4, #8]
	ldr r0, [r6, #4]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	mov r5, #0
	cmp r0, #0
	ble _02244AC8
_02244A98:
	ldr r0, [r6, #0xc]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _02244AB8
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
_02244AB8:
	ldr r0, [r6, #8]
	add r5, r5, #1
	cmp r5, r0
	blt _02244A98
_02244AC8:
	ldr r0, [r6, #0xc]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x10]
	bl FUN_021EC3D8
	b _02244B68
_02244ADC:
	ldr r6, [r4, #8]
	ldr r0, [r6, #4]
	bl FUN_021EC3D8
	ldr r0, [r6, #8]
	bl FUN_021EC3D8
	ldr r0, [r6, #0xc]
	mov r5, #0
	cmp r0, #0
	ble _02244B30
_02244B00:
	ldr r0, [r6, #0x10]
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x14]
	cmp r0, #0
	beq _02244B20
	ldr r0, [r0, r5, lsl #2]
	bl FUN_021EC3D8
_02244B20:
	ldr r0, [r6, #0xc]
	add r5, r5, #1
	cmp r5, r0
	blt _02244B00
_02244B30:
	ldr r0, [r6, #0x10]
	bl FUN_021EC3D8
	ldr r0, [r6, #0x14]
	bl FUN_021EC3D8
	b _02244B68
_02244B44:
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl FUN_021EC3D8
	b _02244B68
_02244B54:
	ldr r0, _02244B94 @ =0x022554EC
	ldr r1, _02244B78 @ =0x02255468
	ldr r2, _02244B7C @ =0x022553F8
	ldr r3, _02244B98 @ =0x000001E5
	bl FUN_020E4A9C
_02244B68:
	ldr r0, [r4, #8]
	bl FUN_021EC3D8
	pop {r4, r5, r6, pc}
	.align 2, 0
_02244B74: .4byte 0x02255458
_02244B78: .4byte 0x02255468
_02244B7C: .4byte 0x022553F8
_02244B80: .4byte 0x02255478
_02244B84: .4byte 0x02255488
_02244B88: .4byte 0x022554A4
_02244B8C: .4byte 0x022554BC
_02244B90: .4byte 0x022554DC
_02244B94: .4byte 0x022554EC
_02244B98: .4byte 0x000001E5
	arm_func_end ov45_02244500

	arm_func_start ov45_02244B9C
ov45_02244B9C: @ 0x02244B9C
	push {r4, lr}
	ldr r2, _02244BC8 @ =ov45_022444C8
	mov r4, r0
	mov r0, #0x18
	mov r1, #0x80
	bl FUN_021FE5B4
	str r0, [r4, #0x820]
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	pop {r4, pc}
	.align 2, 0
_02244BC8: .4byte ov45_022444C8
	arm_func_end ov45_02244B9C

	arm_func_start ov45_02244BCC
ov45_02244BCC: @ 0x02244BCC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs sl, r0
	bne _02244BEC
	ldr r0, _02244D04 @ =0x022554F0
	ldr r1, _02244D08 @ =0x02255468
	ldr r2, _02244D0C @ =0x0225540C
	ldr r3, _02244D10 @ =0x000001FA
	bl FUN_020E4A9C
_02244BEC:
	ldr r0, [sl, #0x820]
	cmp r0, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_021FE6E4
	mov r8, r0
	cmp r8, #0
	mov sb, #0
	ble _02244CF8
	ldr fp, _02244D14 @ =0x02255458
	ldr r6, _02244D08 @ =0x02255468
	ldr r5, _02244D0C @ =0x0225540C
	ldr r4, _02244D18 @ =0x0000020D
_02244C1C:
	ldr r0, [sl, #0x820]
	mov r1, sb
	bl FUN_021FE6EC
	movs r7, r0
	bne _02244C44
	mov r0, fp
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02244C44:
	ldr r0, [r7]
	cmp r0, #0
	bge _02244C64
	ldr r0, _02244D1C @ =0x02255478
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02244C64:
	ldr r0, [r7]
	cmp r0, #0x20
	blt _02244C84
	ldr r0, _02244D20 @ =0x02255488
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02244C84:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _02244CA4
	ldr r0, _02244D24 @ =0x022554A4
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02244CA4:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _02244CC4
	ldr r0, _02244D28 @ =0x022554BC
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02244CC4:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bge _02244CE4
	ldr r0, _02244D2C @ =0x022554DC
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02244CE4:
	mov r0, r7
	bl ov45_02244500
	add sb, sb, #1
	cmp sb, r8
	blt _02244C1C
_02244CF8:
	ldr r0, [sl, #0x820]
	bl FUN_021FE678
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02244D04: .4byte 0x022554F0
_02244D08: .4byte 0x02255468
_02244D0C: .4byte 0x0225540C
_02244D10: .4byte 0x000001FA
_02244D14: .4byte 0x02255458
_02244D18: .4byte 0x0000020D
_02244D1C: .4byte 0x02255478
_02244D20: .4byte 0x02255488
_02244D24: .4byte 0x022554A4
_02244D28: .4byte 0x022554BC
_02244D2C: .4byte 0x022554DC
	arm_func_end ov45_02244BCC

	arm_func_start ov45_02244D30
ov45_02244D30: @ 0x02244D30
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	movs r5, r0
	mov r7, r1
	mov r6, r2
	mov r4, r3
	bne _02244D60
	ldr r0, _02245C60 @ =0x022554F0
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245C6C @ =0x0000021F
	bl FUN_020E4A9C
_02244D60:
	cmp r7, #0
	bge _02244D7C
	ldr r0, _02245C70 @ =0x02255500
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245C74 @ =0x00000221
	bl FUN_020E4A9C
_02244D7C:
	cmp r7, #0x20
	blt _02244D98
	ldr r0, _02245C78 @ =0x0225550C
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245C7C @ =0x00000222
	bl FUN_020E4A9C
_02244D98:
	ldr r0, [r5, #0x820]
	cmp r0, #0
	bne _02244DB8
	ldr r0, _02245C80 @ =0x02255520
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245C84 @ =0x00000223
	bl FUN_020E4A9C
_02244DB8:
	cmp r6, #0
	bne _02244DD4
	ldr r0, _02245C88 @ =0x02255544
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	mov r3, #0x224
	bl FUN_020E4A9C
_02244DD4:
	cmp r4, #0
	bne _02244DF0
	ldr r0, _02245C8C @ =0x02255558
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245C90 @ =0x00000225
	bl FUN_020E4A9C
_02244DF0:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _02244E10
	ldr r0, _02245C94 @ =0x02255570
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245C98 @ =0x00000226
	bl FUN_020E4A9C
_02244E10:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bge _02244E30
	ldr r0, _02245C9C @ =0x02255588
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245CA0 @ =0x00000227
	bl FUN_020E4A9C
_02244E30:
	add r2, sp, #0
	mov r1, #0
	str r1, [r2]
	str r1, [r2, #4]
	ldr r0, [sp, #0x3c]
	str r1, [r2, #8]
	str r1, [r2, #0xc]
	str r1, [r2, #0x10]
	str r1, [r2, #0x14]
	str r7, [sp]
	str r6, [sp, #4]
	bl FUN_021EC3A8
	str r0, [sp, #8]
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r2, [sp, #0x3c]
	mov r1, r4
	bl FUN_020E5AD8
	ldr r0, [sp, #0x38]
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	cmp r0, #0
	moveq r0, #0
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	streq r0, [sp, #0x14]
	beq _02244EE0
	bl FUN_020E9580
	mov r6, r0
	add r0, r6, #1
	bl FUN_021EC3A8
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _02244ED4
	ldr r0, [sp, #8]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02244ED4:
	ldr r1, [sp, #0x38]
	add r2, r6, #1
	bl FUN_020E5AD8
_02244EE0:
	ldr r0, [sp]
	cmp r0, #0x1f
	addls pc, pc, r0, lsl #2
	b _02246B4C
_02244EF0: @ jump table
	b _02244F70 @ case 0
	b _02244FAC @ case 1
	b _02244FE8 @ case 2
	b _0224505C @ case 3
	b _022450D0 @ case 4
	b _0224517C @ case 5
	b _02245228 @ case 6
	b _0224529C @ case 7
	b _02245380 @ case 8
	b _0224542C @ case 9
	b _022454A0 @ case 10
	b _02245528 @ case 11
	b _0224559C @ case 12
	b _022455D8 @ case 13
	b _0224564C @ case 14
	b _022458E4 @ case 15
	b _02245920 @ case 16
	b _02245994 @ case 17
	b _02245A1C @ case 18
	b _02245A90 @ case 19
	b _02245CC4 @ case 20
	b _02245EAC @ case 21
	b _02245F58 @ case 22
	b _0224603C @ case 23
	b _022460B0 @ case 24
	b _022461F0 @ case 25
	b _02246330 @ case 26
	b _022463A4 @ case 27
	b _02246574 @ case 28
	b _02246658 @ case 29
	b _02246898 @ case 30
	b _02246B10 @ case 31
_02244F70:
	ldr r0, [r4]
	ldr r4, [sp, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r4]
	cmp r0, #0
	bne _02246B60
	mov r0, r4
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02244FAC:
	ldr r0, [r4]
	ldr r4, [sp, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r4]
	cmp r0, #0
	bne _02246B60
	mov r0, r4
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02244FE8:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245024
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _02245024
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245024:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224505C:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245098
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _02245098
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245098:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022450D0:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _0224510C
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _0224510C
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224510C:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02245144
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02245144
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245144:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224517C:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _022451B8
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _022451B8
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022451B8:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _022451F0
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _022451F0
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022451F0:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245228:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245264
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _02245264
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245264:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224529C:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _022452D8
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _022452D8
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022452D8:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02245310
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02245310
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245310:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02245348
	bl FUN_021FF3D4
	str r0, [r6, #0xc]
	cmp r0, #0
	bne _02245348
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245348:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #0x10]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245380:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _022453BC
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _022453BC
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022453BC:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _022453F4
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _022453F4
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022453F4:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224542C:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245468
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _02245468
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245468:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022454A0:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _022454DC
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _022454DC
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022454DC:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02246B60
	mov r0, #0x20
	bl FUN_021EC3A8
	str r0, [r6, #4]
	cmp r0, #0
	bne _02245518
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245518:
	ldr r1, [r4, #4]
	mov r2, #0x20
	bl FUN_020E5AD8
	b _02246B60
_02245528:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245564
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _02245564
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245564:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224559C:
	ldr r0, [r4]
	ldr r4, [sp, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r4]
	cmp r0, #0
	bne _02246B60
	mov r0, r4
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022455D8:
	ldr r0, [r4, #8]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245614
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02245614
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245614:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #0xc]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224564C:
	ldr r0, [r4, #4]
	ldr r8, [sp, #8]
	cmp r0, #0
	bge _02245670
	ldr r0, _02245CA4 @ =0x02255590
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245CA8 @ =0x000002D3
	bl FUN_020E4A9C
_02245670:
	ldr r0, [r4, #8]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r8, #8]
	beq _02245750
	ldr r0, [r4, #4]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r8, #8]
	cmp r0, #0
	bne _022456B8
	mov r0, r8
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022456B8:
	ldr r0, [r4, #4]
	mov r7, #0
	cmp r0, #0
	ble _02245750
	mov r6, r7
_022456CC:
	ldr r0, [r4, #8]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	ldreq r0, [r8, #8]
	streq r6, [r0, r7, lsl #2]
	beq _02245740
	bl FUN_021FF3D4
	ldr r1, [r8, #8]
	str r0, [r1, r7, lsl #2]
	ldr r0, [r8, #8]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	bne _02245740
	subs r7, r7, #1
	bmi _0224571C
_02245708:
	ldr r0, [r8, #8]
	ldr r0, [r0, r7, lsl #2]
	bl FUN_021EC3D8
	subs r7, r7, #1
	bpl _02245708
_0224571C:
	ldr r0, [r8, #8]
	bl FUN_021EC3D8
	mov r0, r8
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245740:
	ldr r0, [r4, #4]
	add r7, r7, #1
	cmp r7, r0
	blt _022456CC
_02245750:
	ldr r0, [r4, #4]
	cmp r0, #0
	bge _02245770
	ldr r0, _02245CA4 @ =0x02255590
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	mov r3, #0x2d4
	bl FUN_020E4A9C
_02245770:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r8, #0xc]
	beq _02245850
	ldr r0, [r4, #4]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r8, #0xc]
	cmp r0, #0
	bne _022457B8
	mov r0, r8
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022457B8:
	ldr r0, [r4, #4]
	mov r7, #0
	cmp r0, #0
	ble _02245850
	mov r6, r7
_022457CC:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	ldreq r0, [r8, #0xc]
	streq r6, [r0, r7, lsl #2]
	beq _02245840
	bl FUN_021FF3D4
	ldr r1, [r8, #0xc]
	str r0, [r1, r7, lsl #2]
	ldr r0, [r8, #0xc]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	bne _02245840
	subs r7, r7, #1
	bmi _0224581C
_02245808:
	ldr r0, [r8, #0xc]
	ldr r0, [r0, r7, lsl #2]
	bl FUN_021EC3D8
	subs r7, r7, #1
	bpl _02245808
_0224581C:
	ldr r0, [r8, #0xc]
	bl FUN_021EC3D8
	mov r0, r8
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245840:
	ldr r0, [r4, #4]
	add r7, r7, #1
	cmp r7, r0
	blt _022457CC
_02245850:
	ldr r0, [r4, #4]
	cmp r0, #0
	bge _02245870
	ldr r0, _02245CA4 @ =0x02255590
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245CAC @ =0x000002D5
	bl FUN_020E4A9C
_02245870:
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _02246B60
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0224589C
	ldr r0, _02245CB0 @ =0x022555B0
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245CAC @ =0x000002D5
	bl FUN_020E4A9C
_0224589C:
	ldr r0, [r4, #4]
	lsl r6, r0, #2
	mov r0, r6
	bl FUN_021EC3A8
	str r0, [r8, #0x10]
	cmp r0, #0
	bne _022458D4
	mov r0, r8
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022458D4:
	ldr r1, [r4, #0x10]
	mov r2, r6
	bl FUN_020E5AD8
	b _02246B60
_022458E4:
	ldr r0, [r4, #8]
	ldr r4, [sp, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r4, #8]
	cmp r0, #0
	bne _02246B60
	mov r0, r4
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245920:
	ldr r0, [r4, #4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _0224595C
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _0224595C
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224595C:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245994:
	ldr r0, [r4, #4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _022459D0
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _022459D0
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022459D0:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02246B60
	mov r0, #0x20
	bl FUN_021EC3A8
	str r0, [r6, #8]
	cmp r0, #0
	bne _02245A0C
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245A0C:
	ldr r1, [r4, #8]
	mov r2, #0x20
	bl FUN_020E5AD8
	b _02246B60
_02245A1C:
	ldr r0, [r4, #4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245A58
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02245A58
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245A58:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #0xc]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245A90:
	ldr r0, [r4, #4]
	ldr r7, [sp, #8]
	cmp r0, #0
	beq _02245ACC
	bl FUN_021FF3D4
	str r0, [r7, #4]
	cmp r0, #0
	bne _02245ACC
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245ACC:
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _02245AEC
	ldr r0, _02245CB4 @ =0x022555CC
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245CB8 @ =0x00000301
	bl FUN_020E4A9C
_02245AEC:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #0xc]
	beq _02245BCC
	ldr r0, [r4, #8]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #0xc]
	cmp r0, #0
	bne _02245B34
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245B34:
	ldr r0, [r4, #8]
	mov r8, #0
	cmp r0, #0
	ble _02245BCC
	mov r6, r8
_02245B48:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #0xc]
	streq r6, [r0, r8, lsl #2]
	beq _02245BBC
	bl FUN_021FF3D4
	ldr r1, [r7, #0xc]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #0xc]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _02245BBC
	subs r8, r8, #1
	bmi _02245B98
_02245B84:
	ldr r0, [r7, #0xc]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _02245B84
_02245B98:
	ldr r0, [r7, #0xc]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245BBC:
	ldr r0, [r4, #8]
	add r8, r8, #1
	cmp r8, r0
	blt _02245B48
_02245BCC:
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _02245BEC
	ldr r0, _02245CB4 @ =0x022555CC
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245CBC @ =0x00000302
	bl FUN_020E4A9C
_02245BEC:
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _02246B60
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _02245C18
	ldr r0, _02245CC0 @ =0x022555E8
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02245CBC @ =0x00000302
	bl FUN_020E4A9C
_02245C18:
	ldr r0, [r4, #8]
	lsl r6, r0, #2
	mov r0, r6
	bl FUN_021EC3A8
	str r0, [r7, #0x10]
	cmp r0, #0
	bne _02245C50
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245C50:
	ldr r1, [r4, #0x10]
	mov r2, r6
	bl FUN_020E5AD8
	b _02246B60
	.align 2, 0
_02245C60: .4byte 0x022554F0
_02245C64: .4byte 0x02255468
_02245C68: .4byte 0x022553C8
_02245C6C: .4byte 0x0000021F
_02245C70: .4byte 0x02255500
_02245C74: .4byte 0x00000221
_02245C78: .4byte 0x0225550C
_02245C7C: .4byte 0x00000222
_02245C80: .4byte 0x02255520
_02245C84: .4byte 0x00000223
_02245C88: .4byte 0x02255544
_02245C8C: .4byte 0x02255558
_02245C90: .4byte 0x00000225
_02245C94: .4byte 0x02255570
_02245C98: .4byte 0x00000226
_02245C9C: .4byte 0x02255588
_02245CA0: .4byte 0x00000227
_02245CA4: .4byte 0x02255590
_02245CA8: .4byte 0x000002D3
_02245CAC: .4byte 0x000002D5
_02245CB0: .4byte 0x022555B0
_02245CB4: .4byte 0x022555CC
_02245CB8: .4byte 0x00000301
_02245CBC: .4byte 0x00000302
_02245CC0: .4byte 0x022555E8
_02245CC4:
	ldr r0, [r4, #4]
	ldr r7, [sp, #8]
	cmp r0, #0
	beq _02245D00
	bl FUN_021FF3D4
	str r0, [r7, #4]
	cmp r0, #0
	bne _02245D00
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245D00:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02245D38
	bl FUN_021FF3D4
	str r0, [r7, #8]
	cmp r0, #0
	bne _02245D38
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245D38:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02245D70
	bl FUN_021FF3D4
	str r0, [r7, #0xc]
	cmp r0, #0
	bne _02245D70
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245D70:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02245DA8
	bl FUN_021FF3D4
	str r0, [r7, #0x10]
	cmp r0, #0
	bne _02245DA8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245DA8:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bge _02245DC8
	ldr r0, _02245CA4 @ =0x02255590
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02246B78 @ =0x0000030E
	bl FUN_020E4A9C
_02245DC8:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #0x18]
	beq _02246B60
	ldr r0, [r4, #0x14]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #0x18]
	cmp r0, #0
	bne _02245E10
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245E10:
	ldr r0, [r4, #0x14]
	mov r8, #0
	cmp r0, #0
	ble _02246B60
	mov r6, r8
_02245E24:
	ldr r0, [r4, #0x18]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #0x18]
	streq r6, [r0, r8, lsl #2]
	beq _02245E98
	bl FUN_021FF3D4
	ldr r1, [r7, #0x18]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #0x18]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _02245E98
	subs r8, r8, #1
	bmi _02245E74
_02245E60:
	ldr r0, [r7, #0x18]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _02245E60
_02245E74:
	ldr r0, [r7, #0x18]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245E98:
	ldr r0, [r4, #0x14]
	add r8, r8, #1
	cmp r8, r0
	blt _02245E24
	b _02246B60
_02245EAC:
	ldr r0, [r4, #4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245EE8
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02245EE8
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245EE8:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02245F20
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02245F20
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245F20:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #0xc]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245F58:
	ldr r0, [r4, #4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02245F94
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02245F94
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245F94:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02245FCC
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02245FCC
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02245FCC:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02246004
	bl FUN_021FF3D4
	str r0, [r6, #0xc]
	cmp r0, #0
	bne _02246004
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246004:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #0x10]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224603C:
	ldr r0, [r4, #4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _02246078
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _02246078
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246078:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022460B0:
	ldr r0, [r4, #4]
	ldr r7, [sp, #8]
	cmp r0, #0
	beq _022460EC
	bl FUN_021FF3D4
	str r0, [r7, #4]
	cmp r0, #0
	bne _022460EC
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022460EC:
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _0224610C
	ldr r0, _02246B7C @ =0x02255604
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02246B80 @ =0x00000335
	bl FUN_020E4A9C
_0224610C:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #0xc]
	beq _02246B60
	ldr r0, [r4, #8]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #0xc]
	cmp r0, #0
	bne _02246154
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246154:
	ldr r0, [r4, #8]
	mov r8, #0
	cmp r0, #0
	ble _02246B60
	mov r6, r8
_02246168:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #0xc]
	streq r6, [r0, r8, lsl #2]
	beq _022461DC
	bl FUN_021FF3D4
	ldr r1, [r7, #0xc]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #0xc]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _022461DC
	subs r8, r8, #1
	bmi _022461B8
_022461A4:
	ldr r0, [r7, #0xc]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _022461A4
_022461B8:
	ldr r0, [r7, #0xc]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022461DC:
	ldr r0, [r4, #8]
	add r8, r8, #1
	cmp r8, r0
	blt _02246168
	b _02246B60
_022461F0:
	ldr r0, [r4, #4]
	ldr r7, [sp, #8]
	cmp r0, #0
	beq _0224622C
	bl FUN_021FF3D4
	str r0, [r7, #4]
	cmp r0, #0
	bne _0224622C
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224622C:
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _0224624C
	ldr r0, _02246B84 @ =0x02255620
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02246B88 @ =0x0000033E
	bl FUN_020E4A9C
_0224624C:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #0xc]
	beq _02246B60
	ldr r0, [r4, #8]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #0xc]
	cmp r0, #0
	bne _02246294
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246294:
	ldr r0, [r4, #8]
	mov r8, #0
	cmp r0, #0
	ble _02246B60
	mov r6, r8
_022462A8:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #0xc]
	streq r6, [r0, r8, lsl #2]
	beq _0224631C
	bl FUN_021FF3D4
	ldr r1, [r7, #0xc]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #0xc]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _0224631C
	subs r8, r8, #1
	bmi _022462F8
_022462E4:
	ldr r0, [r7, #0xc]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _022462E4
_022462F8:
	ldr r0, [r7, #0xc]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224631C:
	ldr r0, [r4, #8]
	add r8, r8, #1
	cmp r8, r0
	blt _022462A8
	b _02246B60
_02246330:
	ldr r0, [r4, #4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _0224636C
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _0224636C
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224636C:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022463A4:
	ldr r0, [r4]
	ldr r7, [sp, #8]
	cmp r0, #0
	beq _022463E0
	bl FUN_021FF3D4
	str r0, [r7]
	cmp r0, #0
	bne _022463E0
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022463E0:
	ldr r0, [r4, #4]
	cmp r0, #0
	bge _02246400
	ldr r0, _02245CB4 @ =0x022555CC
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	mov r3, #0x350
	bl FUN_020E4A9C
_02246400:
	ldr r0, [r4, #8]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #8]
	beq _022464E0
	ldr r0, [r4, #4]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #8]
	cmp r0, #0
	bne _02246448
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246448:
	ldr r0, [r4, #4]
	mov r8, #0
	cmp r0, #0
	ble _022464E0
	mov r6, r8
_0224645C:
	ldr r0, [r4, #8]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #8]
	streq r6, [r0, r8, lsl #2]
	beq _022464D0
	bl FUN_021FF3D4
	ldr r1, [r7, #8]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #8]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _022464D0
	subs r8, r8, #1
	bmi _022464AC
_02246498:
	ldr r0, [r7, #8]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _02246498
_022464AC:
	ldr r0, [r7, #8]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022464D0:
	ldr r0, [r4, #4]
	add r8, r8, #1
	cmp r8, r0
	blt _0224645C
_022464E0:
	ldr r0, [r4, #4]
	cmp r0, #0
	bge _02246500
	ldr r0, _02245CB4 @ =0x022555CC
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02246B8C @ =0x00000351
	bl FUN_020E4A9C
_02246500:
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _02246B60
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _0224652C
	ldr r0, _02245CC0 @ =0x022555E8
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02246B8C @ =0x00000351
	bl FUN_020E4A9C
_0224652C:
	ldr r0, [r4, #4]
	lsl r6, r0, #2
	mov r0, r6
	bl FUN_021EC3A8
	str r0, [r7, #0xc]
	cmp r0, #0
	bne _02246564
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246564:
	ldr r1, [r4, #0xc]
	mov r2, r6
	bl FUN_020E5AD8
	b _02246B60
_02246574:
	ldr r0, [r4]
	ldr r6, [sp, #8]
	cmp r0, #0
	beq _022465B0
	bl FUN_021FF3D4
	str r0, [r6]
	cmp r0, #0
	bne _022465B0
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022465B0:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _022465E8
	bl FUN_021FF3D4
	str r0, [r6, #4]
	cmp r0, #0
	bne _022465E8
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022465E8:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02246620
	bl FUN_021FF3D4
	str r0, [r6, #8]
	cmp r0, #0
	bne _02246620
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246620:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r6, #0xc]
	cmp r0, #0
	bne _02246B60
	mov r0, r6
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246658:
	ldr r0, [r4, #4]
	ldr r7, [sp, #8]
	cmp r0, #0
	beq _02246694
	bl FUN_021FF3D4
	str r0, [r7, #4]
	cmp r0, #0
	bne _02246694
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246694:
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _022466B4
	ldr r0, _02246B90 @ =0x02255644
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02246B94 @ =0x00000365
	bl FUN_020E4A9C
_022466B4:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #0xc]
	beq _02246794
	ldr r0, [r4, #8]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #0xc]
	cmp r0, #0
	bne _022466FC
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022466FC:
	ldr r0, [r4, #8]
	mov r8, #0
	cmp r0, #0
	ble _02246794
	mov r6, r8
_02246710:
	ldr r0, [r4, #0xc]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #0xc]
	streq r6, [r0, r8, lsl #2]
	beq _02246784
	bl FUN_021FF3D4
	ldr r1, [r7, #0xc]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #0xc]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _02246784
	subs r8, r8, #1
	bmi _02246760
_0224674C:
	ldr r0, [r7, #0xc]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _0224674C
_02246760:
	ldr r0, [r7, #0xc]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246784:
	ldr r0, [r4, #8]
	add r8, r8, #1
	cmp r8, r0
	blt _02246710
_02246794:
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _022467B4
	ldr r0, _02246B90 @ =0x02255644
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02246B98 @ =0x00000366
	bl FUN_020E4A9C
_022467B4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #0x10]
	beq _02246B60
	ldr r0, [r4, #8]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #0x10]
	cmp r0, #0
	bne _022467FC
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022467FC:
	ldr r0, [r4, #8]
	mov r8, #0
	cmp r0, #0
	ble _02246B60
	mov r6, r8
_02246810:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #0x10]
	streq r6, [r0, r8, lsl #2]
	beq _02246884
	bl FUN_021FF3D4
	ldr r1, [r7, #0x10]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #0x10]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _02246884
	subs r8, r8, #1
	bmi _02246860
_0224684C:
	ldr r0, [r7, #0x10]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _0224684C
_02246860:
	ldr r0, [r7, #0x10]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246884:
	ldr r0, [r4, #8]
	add r8, r8, #1
	cmp r8, r0
	blt _02246810
	b _02246B60
_02246898:
	ldr r0, [r4, #4]
	ldr r7, [sp, #8]
	cmp r0, #0
	beq _022468D4
	bl FUN_021FF3D4
	str r0, [r7, #4]
	cmp r0, #0
	bne _022468D4
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022468D4:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0224690C
	bl FUN_021FF3D4
	str r0, [r7, #8]
	cmp r0, #0
	bne _0224690C
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_0224690C:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bge _0224692C
	ldr r0, _02246B90 @ =0x02255644
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	mov r3, #0x370
	bl FUN_020E4A9C
_0224692C:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #0x10]
	beq _02246A0C
	ldr r0, [r4, #0xc]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #0x10]
	cmp r0, #0
	bne _02246974
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246974:
	ldr r0, [r4, #0xc]
	mov r8, #0
	cmp r0, #0
	ble _02246A0C
	mov r6, r8
_02246988:
	ldr r0, [r4, #0x10]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #0x10]
	streq r6, [r0, r8, lsl #2]
	beq _022469FC
	bl FUN_021FF3D4
	ldr r1, [r7, #0x10]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #0x10]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _022469FC
	subs r8, r8, #1
	bmi _022469D8
_022469C4:
	ldr r0, [r7, #0x10]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _022469C4
_022469D8:
	ldr r0, [r7, #0x10]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_022469FC:
	ldr r0, [r4, #0xc]
	add r8, r8, #1
	cmp r8, r0
	blt _02246988
_02246A0C:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bge _02246A2C
	ldr r0, _02246B90 @ =0x02255644
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	ldr r3, _02246B9C @ =0x00000371
	bl FUN_020E4A9C
_02246A2C:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r7, #0x14]
	beq _02246B60
	ldr r0, [r4, #0xc]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #0x14]
	cmp r0, #0
	bne _02246A74
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246A74:
	ldr r0, [r4, #0xc]
	mov r8, #0
	cmp r0, #0
	ble _02246B60
	mov r6, r8
_02246A88:
	ldr r0, [r4, #0x14]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	ldreq r0, [r7, #0x14]
	streq r6, [r0, r8, lsl #2]
	beq _02246AFC
	bl FUN_021FF3D4
	ldr r1, [r7, #0x14]
	str r0, [r1, r8, lsl #2]
	ldr r0, [r7, #0x14]
	ldr r0, [r0, r8, lsl #2]
	cmp r0, #0
	bne _02246AFC
	subs r8, r8, #1
	bmi _02246AD8
_02246AC4:
	ldr r0, [r7, #0x14]
	ldr r0, [r0, r8, lsl #2]
	bl FUN_021EC3D8
	subs r8, r8, #1
	bpl _02246AC4
_02246AD8:
	ldr r0, [r7, #0x14]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246AFC:
	ldr r0, [r4, #0xc]
	add r8, r8, #1
	cmp r8, r0
	blt _02246A88
	b _02246B60
_02246B10:
	ldr r0, [r4, #4]
	ldr r4, [sp, #8]
	cmp r0, #0
	beq _02246B60
	bl FUN_021FF3D4
	str r0, [r4, #4]
	cmp r0, #0
	bne _02246B60
	mov r0, r4
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
_02246B4C:
	ldr r0, _02246BA0 @ =0x022554EC
	ldr r1, _02245C64 @ =0x02255468
	ldr r2, _02245C68 @ =0x022553C8
	mov r3, #0x380
	bl FUN_020E4A9C
_02246B60:
	ldr r0, [r5, #0x820]
	add r1, sp, #0
	bl FUN_021FE754
	mov r0, #1
	add sp, sp, #0x18
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02246B78: .4byte 0x0000030E
_02246B7C: .4byte 0x02255604
_02246B80: .4byte 0x00000335
_02246B84: .4byte 0x02255620
_02246B88: .4byte 0x0000033E
_02246B8C: .4byte 0x00000351
_02246B90: .4byte 0x02255644
_02246B94: .4byte 0x00000365
_02246B98: .4byte 0x00000366
_02246B9C: .4byte 0x00000371
_02246BA0: .4byte 0x022554EC
	arm_func_end ov45_02244D30

	arm_func_start ov45_02246BA4
ov45_02246BA4: @ 0x02246BA4
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	movs r6, r0
	mov r5, r1
	bne _02246BCC
	ldr r0, _0224716C @ =0x022554F0
	ldr r1, _02247170 @ =0x02255468
	ldr r2, _02247174 @ =0x022553D8
	ldr r3, _02247178 @ =0x0000038D
	bl FUN_020E4A9C
_02246BCC:
	cmp r5, #0
	bne _02246BE8
	ldr r0, _0224717C @ =0x02255458
	ldr r1, _02247170 @ =0x02255468
	ldr r2, _02247174 @ =0x022553D8
	ldr r3, _02247180 @ =0x0000038F
	bl FUN_020E4A9C
_02246BE8:
	ldr r0, [r5]
	cmp r0, #0
	bge _02246C08
	ldr r0, _02247184 @ =0x02255478
	ldr r1, _02247170 @ =0x02255468
	ldr r2, _02247174 @ =0x022553D8
	ldr r3, _02247180 @ =0x0000038F
	bl FUN_020E4A9C
_02246C08:
	ldr r0, [r5]
	cmp r0, #0x20
	blt _02246C28
	ldr r0, _02247188 @ =0x02255488
	ldr r1, _02247170 @ =0x02255468
	ldr r2, _02247174 @ =0x022553D8
	ldr r3, _02247180 @ =0x0000038F
	bl FUN_020E4A9C
_02246C28:
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _02246C48
	ldr r0, _0224718C @ =0x022554A4
	ldr r1, _02247170 @ =0x02255468
	ldr r2, _02247174 @ =0x022553D8
	ldr r3, _02247180 @ =0x0000038F
	bl FUN_020E4A9C
_02246C48:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _02246C68
	ldr r0, _02247190 @ =0x022554BC
	ldr r1, _02247170 @ =0x02255468
	ldr r2, _02247174 @ =0x022553D8
	ldr r3, _02247180 @ =0x0000038F
	bl FUN_020E4A9C
_02246C68:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bge _02246C88
	ldr r0, _02247194 @ =0x022554DC
	ldr r1, _02247170 @ =0x02255468
	ldr r2, _02247174 @ =0x022553D8
	ldr r3, _02247180 @ =0x0000038F
	bl FUN_020E4A9C
_02246C88:
	ldr r0, [r5]
	ldr r4, [r5, #0xc]
	cmp r0, #0x1f
	addls pc, pc, r0, lsl #2
	b _02247148
_02246C9C: @ jump table
	b _02246D1C @ case 0
	b _02246D38 @ case 1
	b _02246D54 @ case 2
	b _02246D70 @ case 3
	b _02246D8C @ case 4
	b _02246DAC @ case 5
	b _02246DC8 @ case 6
	b _02246DE4 @ case 7
	b _02246E0C @ case 8
	b _02246E28 @ case 9
	b _02246E44 @ case 10
	b _02246E60 @ case 11
	b _02246E7C @ case 12
	b _02246E98 @ case 13
	b _02246EC0 @ case 14
	b _02246EE8 @ case 15
	b _02246F10 @ case 16
	b _02246F2C @ case 17
	b _02246F48 @ case 18
	b _02246F68 @ case 19
	b _02246F90 @ case 20
	b _02246FCC @ case 21
	b _02246FEC @ case 22
	b _02247014 @ case 23
	b _02247034 @ case 24
	b _02247054 @ case 25
	b _02247074 @ case 26
	b _02247090 @ case 27
	b _022470B0 @ case 28
	b _022470D0 @ case 29
	b _022470F8 @ case 30
	b _0224712C @ case 31
_02246D1C:
	ldr r0, [r5, #8]
	ldr r3, [r5, #4]
	ldr r1, [r0]
	mov r0, r6
	mov r2, r4
	blx r3
	b _0224715C
_02246D38:
	ldr r0, [r5, #8]
	ldr r3, [r5, #4]
	ldr r1, [r0]
	mov r0, r6
	mov r2, r4
	blx r3
	b _0224715C
_02246D54:
	ldr r3, [r5, #8]
	mov r0, r6
	str r4, [sp]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246D70:
	ldr r0, [r5, #8]
	ldr ip, [r5, #4]
	ldm r0, {r1, r2}
	mov r0, r6
	mov r3, r4
	blx ip
	b _0224715C
_02246D8C:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	stm sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246DAC:
	ldr r3, [r5, #8]
	mov r0, r6
	str r4, [sp]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246DC8:
	ldr r3, [r5, #8]
	mov r0, r6
	str r4, [sp]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246DE4:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3, #0x10]
	stmib sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246E0C:
	ldr r3, [r5, #8]
	mov r0, r6
	str r4, [sp]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246E28:
	ldr r0, [r5, #8]
	ldr ip, [r5, #4]
	ldm r0, {r1, r2}
	mov r0, r6
	mov r3, r4
	blx ip
	b _0224715C
_02246E44:
	ldr r0, [r5, #8]
	ldr ip, [r5, #4]
	ldm r0, {r1, r2}
	mov r0, r6
	mov r3, r4
	blx ip
	b _0224715C
_02246E60:
	ldr r3, [r5, #8]
	mov r0, r6
	str r4, [sp]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246E7C:
	ldr r0, [r5, #8]
	ldr r3, [r5, #4]
	ldr r1, [r0]
	mov r0, r6
	mov r2, r4
	blx r3
	b _0224715C
_02246E98:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3, #0x10]
	stmib sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246EC0:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3, #0x10]
	stmib sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246EE8:
	ldr r7, [r5, #8]
	ldr r8, [r5, #4]
	ldr r1, [r7, #8]
	mov r0, r6
	bl ov45_02248558
	str r4, [sp]
	mov r0, r6
	ldm r7, {r1, r2, r3}
	blx r8
	b _0224715C
_02246F10:
	ldr r3, [r5, #8]
	mov r0, r6
	str r4, [sp]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246F2C:
	ldr r3, [r5, #8]
	mov r0, r6
	str r4, [sp]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246F48:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	stm sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246F68:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3, #0x10]
	stmib sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246F90:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3, #0x10]
	str r1, [sp, #4]
	ldr r1, [r3, #0x14]
	str r1, [sp, #8]
	ldr r1, [r3, #0x18]
	str r1, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246FCC:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	stm sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02246FEC:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3, #0x10]
	stmib sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02247014:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	stm sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02247034:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	stm sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02247054:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	stm sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02247074:
	ldr r3, [r5, #8]
	mov r0, r6
	str r4, [sp]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_02247090:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	stm sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_022470B0:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	stm sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_022470D0:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3, #0x10]
	stmib sp, {r1, r4}
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_022470F8:
	ldr r3, [r5, #8]
	mov r0, r6
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3, #0x10]
	str r1, [sp, #4]
	ldr r1, [r3, #0x14]
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r4, [r5, #4]
	ldm r3, {r1, r2, r3}
	blx r4
	b _0224715C
_0224712C:
	ldr r0, [r5, #8]
	ldr ip, [r5, #4]
	ldm r0, {r1, r2}
	mov r0, r6
	mov r3, r4
	blx ip
	b _0224715C
_02247148:
	ldr r0, _02247198 @ =0x022554EC
	ldr r1, _02247170 @ =0x02255468
	ldr r2, _02247174 @ =0x022553D8
	ldr r3, _0224719C @ =0x000005EF
	bl FUN_020E4A9C
_0224715C:
	mov r0, r5
	bl ov45_02244500
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224716C: .4byte 0x022554F0
_02247170: .4byte 0x02255468
_02247174: .4byte 0x022553D8
_02247178: .4byte 0x0000038D
_0224717C: .4byte 0x02255458
_02247180: .4byte 0x0000038F
_02247184: .4byte 0x02255478
_02247188: .4byte 0x02255488
_0224718C: .4byte 0x022554A4
_02247190: .4byte 0x022554BC
_02247194: .4byte 0x022554DC
_02247198: .4byte 0x022554EC
_0224719C: .4byte 0x000005EF
	arm_func_end ov45_02246BA4

	arm_func_start ov45_022471A0
ov45_022471A0: @ 0x022471A0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	movs sl, r0
	mov sb, r1
	bne _022471C8
	ldr r0, _02247370 @ =0x022554F0
	ldr r1, _02247374 @ =0x02255468
	ldr r2, _02247378 @ =0x022553E8
	ldr r3, _0224737C @ =0x000005FC
	bl FUN_020E4A9C
_022471C8:
	ldr r0, [sl, #0x820]
	mov r8, #0
	bl FUN_021FE6E4
	cmp r0, #0
	addle sp, sp, #0x18
	pople {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr fp, _02247380 @ =0x02255458
	ldr r6, _02247374 @ =0x02255468
	ldr r5, _02247378 @ =0x022553E8
	ldr r4, _02247384 @ =0x00000605
_022471F0:
	ldr r0, [sl, #0x820]
	mov r1, r8
	bl FUN_021FE6EC
	movs r7, r0
	bne _02247218
	mov r0, fp
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02247218:
	ldr r0, [r7]
	cmp r0, #0
	bge _02247238
	ldr r0, _02247388 @ =0x02255478
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02247238:
	ldr r0, [r7]
	cmp r0, #0x20
	blt _02247258
	ldr r0, _0224738C @ =0x02255488
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02247258:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _02247278
	ldr r0, _02247390 @ =0x022554A4
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02247278:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _02247298
	ldr r0, _02247394 @ =0x022554BC
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_02247298:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bge _022472B8
	ldr r0, _02247398 @ =0x022554DC
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_022472B8:
	ldr r1, [r7, #0x14]
	cmp r1, #0
	beq _022472EC
	mov r0, sl
	bl ov45_02248238
	cmp r0, #0
	bne _022472EC
	mov r0, r7
	bl ov45_02244500
	ldr r0, [sl, #0x820]
	mov r1, r8
	bl FUN_021FE968
	b _02247358
_022472EC:
	ldr r1, [r7, #0x14]
	cmp r1, #0
	beq _02247308
	mov r0, sl
	bl ov45_0224861C
	cmp r0, #0
	beq _02247354
_02247308:
	cmp sb, #0
	ldrne r0, [r7, #0x10]
	cmpne r0, sb
	bne _02247354
	add ip, sp, #0
	ldm r7!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm r7, {r0, r1}
	stm ip, {r0, r1}
	ldr r0, [sl, #0x820]
	mov r1, r8
	bl FUN_021FE968
	mov r0, sl
	add r1, sp, #0
	bl ov45_02246BA4
	cmp sb, #0
	beq _02247358
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02247354:
	add r8, r8, #1
_02247358:
	ldr r0, [sl, #0x820]
	bl FUN_021FE6E4
	cmp r8, r0
	blt _022471F0
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02247370: .4byte 0x022554F0
_02247374: .4byte 0x02255468
_02247378: .4byte 0x022553E8
_0224737C: .4byte 0x000005FC
_02247380: .4byte 0x02255458
_02247384: .4byte 0x00000605
_02247388: .4byte 0x02255478
_0224738C: .4byte 0x02255488
_02247390: .4byte 0x022554A4
_02247394: .4byte 0x022554BC
_02247398: .4byte 0x022554DC
	arm_func_end ov45_022471A0

	arm_func_start ov45_0224739C
ov45_0224739C: @ 0x0224739C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs sl, r0
	mov sb, r1
	bne _022473C0
	ldr r0, _022474D0 @ =0x022554F0
	ldr r1, _022474D4 @ =0x02255468
	ldr r2, _022474D8 @ =0x02255420
	ldr r3, _022474DC @ =0x0000063B
	bl FUN_020E4A9C
_022473C0:
	ldr r0, [sl, #0x820]
	bl FUN_021FE6E4
	mov fp, r0
	cmp fp, #0
	mov r8, #0
	ble _022474C8
	ldr r6, _022474D4 @ =0x02255468
	ldr r5, _022474D8 @ =0x02255420
	ldr r4, _022474E0 @ =0x00000648
_022473E4:
	ldr r0, [sl, #0x820]
	mov r1, r8
	bl FUN_021FE6EC
	movs r7, r0
	bne _0224740C
	ldr r0, _022474E4 @ =0x02255458
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_0224740C:
	ldr r0, [r7]
	cmp r0, #0
	bge _0224742C
	ldr r0, _022474E8 @ =0x02255478
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_0224742C:
	ldr r0, [r7]
	cmp r0, #0x20
	blt _0224744C
	ldr r0, _022474EC @ =0x02255488
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_0224744C:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0224746C
	ldr r0, _022474F0 @ =0x022554A4
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_0224746C:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _0224748C
	ldr r0, _022474F4 @ =0x022554BC
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_0224748C:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bge _022474AC
	ldr r0, _022474F8 @ =0x022554DC
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_020E4A9C
_022474AC:
	ldr r0, [r7, #0x10]
	cmp r0, sb
	moveq r0, r8
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r8, r8, #1
	cmp r8, fp
	blt _022473E4
_022474C8:
	mvn r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_022474D0: .4byte 0x022554F0
_022474D4: .4byte 0x02255468
_022474D8: .4byte 0x02255420
_022474DC: .4byte 0x0000063B
_022474E0: .4byte 0x00000648
_022474E4: .4byte 0x02255458
_022474E8: .4byte 0x02255478
_022474EC: .4byte 0x02255488
_022474F0: .4byte 0x022554A4
_022474F4: .4byte 0x022554BC
_022474F8: .4byte 0x022554DC
	arm_func_end ov45_0224739C

	arm_func_start ov45_022474FC
ov45_022474FC: @ 0x022474FC
	push {r3, lr}
	bl ov45_0224739C
	mvn r1, #0
	cmp r0, r1
	moveq r0, #0
	movne r0, #1
	pop {r3, pc}
	arm_func_end ov45_022474FC

	arm_func_start ov45_02247518
ov45_02247518: @ 0x02247518
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224753C
	ldr r0, _022475A4 @ =0x0225590C
	ldr r1, _022475A8 @ =0x02255918
	ldr r2, _022475AC @ =0x02255668
	mov r3, #0x99
	bl FUN_020E4A9C
_0224753C:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _0224755C
	ldr r0, _022475B0 @ =0x02255928
	ldr r1, _022475A8 @ =0x02255918
	ldr r2, _022475AC @ =0x02255668
	mov r3, #0x99
	bl FUN_020E4A9C
_0224755C:
	ldrsb r2, [r5], #1
	mov r0, #0
	cmp r2, #0
	beq _02247594
	ldr r1, _022475B4 @ =0x0210E404
_02247570:
	cmp r2, #0
	blt _02247584
	cmp r2, #0x80
	bge _02247584
	ldrb r2, [r1, r2]
_02247584:
	add r0, r0, r2
	ldrsb r2, [r5], #1
	cmp r2, #0
	bne _02247570
_02247594:
	mov r1, r4
	bl FUN_020F2998
	mov r0, r1
	pop {r3, r4, r5, pc}
	.align 2, 0
_022475A4: .4byte 0x0225590C
_022475A8: .4byte 0x02255918
_022475AC: .4byte 0x02255668
_022475B0: .4byte 0x02255928
_022475B4: .4byte 0x0210E404
	arm_func_end ov45_02247518

	arm_func_start ov45_022475B8
ov45_022475B8: @ 0x022475B8
	push {r3, r4, lr}
	sub sp, sp, #0x1e4
	ldr r2, _022475EC @ =0x00000101
	mov r4, r0
	add r0, sp, #0
	bl FUN_020E9664
	mov r0, #0
	strb r0, [sp, #0x100]
	ldr r0, [r4, #0x80c]
	add r1, sp, #0
	bl FUN_021FF0C0
	add sp, sp, #0x1e4
	pop {r3, r4, pc}
	.align 2, 0
_022475EC: .4byte 0x00000101
	arm_func_end ov45_022475B8

	arm_func_start ov45_022475F0
ov45_022475F0: @ 0x022475F0
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02247614
	ldr r0, _02247640 @ =0x02255938
	ldr r1, _02247644 @ =0x02255918
	ldr r2, _02247648 @ =0x022557FC
	mov r3, #0xb4
	bl FUN_020E4A9C
_02247614:
	cmp r4, #0
	bgt _02247630
	ldr r0, _0224764C @ =0x02255948
	ldr r1, _02247644 @ =0x02255918
	ldr r2, _02247648 @ =0x022557FC
	mov r3, #0xb5
	bl FUN_020E4A9C
_02247630:
	mov r0, r5
	mov r1, r4
	bl ov45_02247518
	pop {r3, r4, r5, pc}
	.align 2, 0
_02247640: .4byte 0x02255938
_02247644: .4byte 0x02255918
_02247648: .4byte 0x022557FC
_0224764C: .4byte 0x02255948
	arm_func_end ov45_022475F0

	arm_func_start ov45_02247650
ov45_02247650: @ 0x02247650
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02247674
	ldr r0, _02247750 @ =0x02255958
	ldr r1, _02247754 @ =0x02255918
	ldr r2, _02247758 @ =0x022558BC
	mov r3, #0xc1
	bl FUN_020E4A9C
_02247674:
	cmp r4, #0
	bne _02247690
	ldr r0, _0224775C @ =0x02255968
	ldr r1, _02247754 @ =0x02255918
	ldr r2, _02247758 @ =0x022558BC
	mov r3, #0xc2
	bl FUN_020E4A9C
_02247690:
	cmp r5, #0
	bne _022476AC
	ldr r0, _02247760 @ =0x02255978
	ldr r1, _02247754 @ =0x02255918
	ldr r2, _02247758 @ =0x022558BC
	mov r3, #0xc6
	bl FUN_020E4A9C
_022476AC:
	cmp r4, #0
	bne _022476C8
	ldr r0, _02247764 @ =0x02255988
	ldr r1, _02247754 @ =0x02255918
	ldr r2, _02247758 @ =0x022558BC
	mov r3, #0xc7
	bl FUN_020E4A9C
_022476C8:
	cmp r5, #0
	bne _022476E4
	ldr r0, _02247760 @ =0x02255978
	ldr r1, _02247754 @ =0x02255918
	ldr r2, _02247758 @ =0x022558BC
	mov r3, #0xc8
	bl FUN_020E4A9C
_022476E4:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _02247704
	ldr r0, _02247768 @ =0x02255998
	ldr r1, _02247754 @ =0x02255918
	ldr r2, _02247758 @ =0x022558BC
	mov r3, #0xc8
	bl FUN_020E4A9C
_02247704:
	cmp r4, #0
	bne _02247720
	ldr r0, _02247764 @ =0x02255988
	ldr r1, _02247754 @ =0x02255918
	ldr r2, _02247758 @ =0x022558BC
	mov r3, #0xc9
	bl FUN_020E4A9C
_02247720:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02247740
	ldr r0, _0224776C @ =0x022559A8
	ldr r1, _02247754 @ =0x02255918
	ldr r2, _02247758 @ =0x022558BC
	mov r3, #0xc9
	bl FUN_020E4A9C
_02247740:
	mov r0, r5
	mov r1, r4
	bl FUN_020F03D0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02247750: .4byte 0x02255958
_02247754: .4byte 0x02255918
_02247758: .4byte 0x022558BC
_0224775C: .4byte 0x02255968
_02247760: .4byte 0x02255978
_02247764: .4byte 0x02255988
_02247768: .4byte 0x02255998
_0224776C: .4byte 0x022559A8
	arm_func_end ov45_02247650

	arm_func_start ov45_02247770
ov45_02247770: @ 0x02247770
	push {r4, lr}
	movs r4, r0
	bne _02247790
	ldr r0, _022477AC @ =0x02255938
	ldr r1, _022477B0 @ =0x02255918
	ldr r2, _022477B4 @ =0x022558F0
	mov r3, #0xd2
	bl FUN_020E4A9C
_02247790:
	ldr r0, [r4, #0x15c]
	bl FUN_021EC3D8
	ldr r0, [r4, #0x134]
	cmp r0, #0
	popeq {r4, pc}
	bl FUN_021FEE8C
	pop {r4, pc}
	.align 2, 0
_022477AC: .4byte 0x02255938
_022477B0: .4byte 0x02255918
_022477B4: .4byte 0x022558F0
	arm_func_end ov45_02247770

	arm_func_start ov45_022477B8
ov45_022477B8: @ 0x022477B8
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _022477DC
	ldr r0, _02247808 @ =0x02255938
	ldr r1, _0224780C @ =0x02255918
	ldr r2, _02247810 @ =0x02255714
	mov r3, #0xe1
	bl FUN_020E4A9C
_022477DC:
	cmp r4, #0
	bgt _022477F8
	ldr r0, _02247814 @ =0x02255948
	ldr r1, _0224780C @ =0x02255918
	ldr r2, _02247810 @ =0x02255714
	mov r3, #0xe2
	bl FUN_020E4A9C
_022477F8:
	mov r0, r5
	mov r1, r4
	bl ov45_02247518
	pop {r3, r4, r5, pc}
	.align 2, 0
_02247808: .4byte 0x02255938
_0224780C: .4byte 0x02255918
_02247810: .4byte 0x02255714
_02247814: .4byte 0x02255948
	arm_func_end ov45_022477B8

	arm_func_start ov45_02247818
ov45_02247818: @ 0x02247818
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224783C
	ldr r0, _0224790C @ =0x02255958
	ldr r1, _02247910 @ =0x02255918
	ldr r2, _02247914 @ =0x022557B4
	mov r3, #0xee
	bl FUN_020E4A9C
_0224783C:
	cmp r4, #0
	bne _02247858
	ldr r0, _02247918 @ =0x02255968
	ldr r1, _02247910 @ =0x02255918
	ldr r2, _02247914 @ =0x022557B4
	mov r3, #0xef
	bl FUN_020E4A9C
_02247858:
	cmp r5, #0
	cmpne r4, #0
	bne _02247884
	cmp r5, #0
	cmpeq r4, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	cmp r5, #0
	mvneq r0, #0
	movne r0, #1
	pop {r3, r4, r5, pc}
_02247884:
	cmp r5, #0
	bne _022478A0
	ldr r0, _0224791C @ =0x02255978
	ldr r1, _02247910 @ =0x02255918
	ldr r2, _02247914 @ =0x022557B4
	ldr r3, _02247920 @ =0x00000102
	bl FUN_020E4A9C
_022478A0:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _022478C0
	ldr r0, _02247924 @ =0x02255998
	ldr r1, _02247910 @ =0x02255918
	ldr r2, _02247914 @ =0x022557B4
	ldr r3, _02247920 @ =0x00000102
	bl FUN_020E4A9C
_022478C0:
	cmp r4, #0
	bne _022478DC
	ldr r0, _02247928 @ =0x02255988
	ldr r1, _02247910 @ =0x02255918
	ldr r2, _02247914 @ =0x022557B4
	ldr r3, _0224792C @ =0x00000103
	bl FUN_020E4A9C
_022478DC:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _022478FC
	ldr r0, _02247930 @ =0x022559A8
	ldr r1, _02247910 @ =0x02255918
	ldr r2, _02247914 @ =0x022557B4
	ldr r3, _0224792C @ =0x00000103
	bl FUN_020E4A9C
_022478FC:
	mov r0, r5
	mov r1, r4
	bl FUN_020F03D0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224790C: .4byte 0x02255958
_02247910: .4byte 0x02255918
_02247914: .4byte 0x022557B4
_02247918: .4byte 0x02255968
_0224791C: .4byte 0x02255978
_02247920: .4byte 0x00000102
_02247924: .4byte 0x02255998
_02247928: .4byte 0x02255988
_0224792C: .4byte 0x00000103
_02247930: .4byte 0x022559A8
	arm_func_end ov45_02247818

	arm_func_start ov45_02247934
ov45_02247934: @ 0x02247934
	push {r3, lr}
	cmp r0, #0
	popne {r3, pc}
	ldr r0, _02247958 @ =0x02255938
	ldr r1, _0224795C @ =0x02255918
	ldr r2, _02247960 @ =0x022558D4
	ldr r3, _02247964 @ =0x0000010A
	bl FUN_020E4A9C
	pop {r3, pc}
	.align 2, 0
_02247958: .4byte 0x02255938
_0224795C: .4byte 0x02255918
_02247960: .4byte 0x022558D4
_02247964: .4byte 0x0000010A
	arm_func_end ov45_02247934

	arm_func_start ov45_02247968
ov45_02247968: @ 0x02247968
	push {r4, lr}
	sub sp, sp, #8
	ldr r1, _022479E4 @ =ov45_02247650
	ldr ip, _022479E8 @ =ov45_02247770
	str r1, [sp]
	mov r4, r0
	ldr r3, _022479EC @ =ov45_022475F0
	mov r0, #0x1e4
	mov r1, #7
	mov r2, #2
	str ip, [sp, #4]
	bl FUN_021FED4C
	cmp r0, #0
	str r0, [r4, #0x80c]
	addeq sp, sp, #8
	moveq r0, #0
	popeq {r4, pc}
	mov r1, #0
	mov r2, r1
	mov r0, #0x1e4
	bl FUN_021FE5B4
	cmp r0, #0
	str r0, [r4, #0x810]
	addne sp, sp, #8
	movne r0, #1
	popne {r4, pc}
	ldr r0, [r4, #0x80c]
	bl FUN_021FEE8C
	mov r0, #0
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_022479E4: .4byte ov45_02247650
_022479E8: .4byte ov45_02247770
_022479EC: .4byte ov45_022475F0
	arm_func_end ov45_02247968

	arm_func_start ov45_022479F0
ov45_022479F0: @ 0x022479F0
	push {r4, lr}
	movs r4, r0
	bne _02247A10
	ldr r0, _02247A34 @ =0x022559B8
	ldr r1, _02247A38 @ =0x02255918
	ldr r2, _02247A3C @ =0x02255700
	ldr r3, _02247A40 @ =0x00000127
	bl FUN_020E4A9C
_02247A10:
	ldr r0, [r4, #0x80c]
	cmp r0, #0
	beq _02247A20
	bl FUN_021FEE8C
_02247A20:
	ldr r0, [r4, #0x810]
	cmp r0, #0
	popeq {r4, pc}
	bl FUN_021FE678
	pop {r4, pc}
	.align 2, 0
_02247A34: .4byte 0x022559B8
_02247A38: .4byte 0x02255918
_02247A3C: .4byte 0x02255700
_02247A40: .4byte 0x00000127
	arm_func_end ov45_022479F0

	arm_func_start ov45_02247A44
ov45_02247A44: @ 0x02247A44
	push {r4, r5, lr}
	sub sp, sp, #0x1e4
	movs r5, r0
	mov r4, r1
	bne _02247A6C
	ldr r0, _02247AC4 @ =0x022559B8
	ldr r1, _02247AC8 @ =0x02255918
	ldr r2, _02247ACC @ =0x0225573C
	mov r3, #0x134
	bl FUN_020E4A9C
_02247A6C:
	mov r0, #0
	add lr, sp, #0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov ip, #0xf
_02247A84:
	stm lr!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02247A84
	ldr r2, _02247AD0 @ =0x00000101
	str r0, [lr]
	add r0, sp, #0
	mov r1, r4
	bl FUN_020E9664
	mov r0, #0
	strb r0, [sp, #0x100]
	ldr r0, [r5, #0x810]
	add r1, sp, #0
	bl FUN_021FE754
	add sp, sp, #0x1e4
	pop {r4, r5, pc}
	.align 2, 0
_02247AC4: .4byte 0x022559B8
_02247AC8: .4byte 0x02255918
_02247ACC: .4byte 0x0225573C
_02247AD0: .4byte 0x00000101
	arm_func_end ov45_02247A44

	arm_func_start ov45_02247AD4
ov45_02247AD4: @ 0x02247AD4
	ldr ip, _02247ADC @ =FUN_020F03D0
	bx ip
	.align 2, 0
_02247ADC: .4byte FUN_020F03D0
	arm_func_end ov45_02247AD4

	arm_func_start ov45_02247AE0
ov45_02247AE0: @ 0x02247AE0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs sl, r0
	mov sb, r1
	bne _02247B04
	ldr r0, _02247B7C @ =0x022559B8
	ldr r1, _02247B80 @ =0x02255918
	ldr r2, _02247B84 @ =0x022557A0
	ldr r3, _02247B88 @ =0x0000014D
	bl FUN_020E4A9C
_02247B04:
	ldr r0, [sl, #0x810]
	bl FUN_021FE6E4
	mov r7, r0
	cmp r7, #0
	mov r6, #0
	ble _02247B74
	ldr r5, _02247B8C @ =0x022559C8
	ldr r4, _02247B80 @ =0x02255918
	ldr fp, _02247B84 @ =0x022557A0
_02247B28:
	ldr r0, [sl, #0x810]
	mov r1, r6
	bl FUN_021FE6EC
	movs r8, r0
	bne _02247B50
	ldr r3, _02247B90 @ =0x00000153
	mov r0, r5
	mov r1, r4
	mov r2, fp
	bl FUN_020E4A9C
_02247B50:
	mov r0, r8
	mov r1, sb
	bl FUN_020F03D0
	cmp r0, #0
	moveq r0, #1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r6, r6, #1
	cmp r6, r7
	blt _02247B28
_02247B74:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02247B7C: .4byte 0x022559B8
_02247B80: .4byte 0x02255918
_02247B84: .4byte 0x022557A0
_02247B88: .4byte 0x0000014D
_02247B8C: .4byte 0x022559C8
_02247B90: .4byte 0x00000153
	arm_func_end ov45_02247AE0

	arm_func_start ov45_02247B94
ov45_02247B94: @ 0x02247B94
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1ec
	movs r7, r0
	mov r6, r1
	mov r5, r2
	bne _02247BC0
	ldr r0, _02247D48 @ =0x022559B8
	ldr r1, _02247D4C @ =0x02255918
	ldr r2, _02247D50 @ =0x0225569C
	mov r3, #0x160
	bl FUN_020E4A9C
_02247BC0:
	cmp r6, #0
	bne _02247BDC
	ldr r0, _02247D54 @ =0x022559D4
	ldr r1, _02247D4C @ =0x02255918
	ldr r2, _02247D50 @ =0x0225569C
	ldr r3, _02247D58 @ =0x00000162
	bl FUN_020E4A9C
_02247BDC:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _02247BFC
	ldr r0, _02247D5C @ =0x022559E4
	ldr r1, _02247D4C @ =0x02255918
	ldr r2, _02247D50 @ =0x0225569C
	ldr r3, _02247D58 @ =0x00000162
	bl FUN_020E4A9C
_02247BFC:
	mov r0, r6
	bl FUN_020E9580
	ldr r3, _02247D60 @ =0x00000101
	cmp r0, r3
	blo _02247C24
	ldr r0, _02247D64 @ =0x022559F8
	ldr r1, _02247D4C @ =0x02255918
	ldr r2, _02247D50 @ =0x0225569C
	add r3, r3, #0x61
	bl FUN_020E4A9C
_02247C24:
	cmp r5, #0
	bne _02247C40
	ldr r0, _02247D68 @ =0x02255A18
	ldr r1, _02247D4C @ =0x02255918
	ldr r2, _02247D50 @ =0x0225569C
	ldr r3, _02247D6C @ =0x00000163
	bl FUN_020E4A9C
_02247C40:
	mov r0, #2
	bl FUN_021EC3A8
	movs r4, r0
	addeq sp, sp, #0x1ec
	popeq {r4, r5, r6, r7, pc}
	ldr r1, _02247D70 @ =0x02255A2C
	mov r0, #0
	ldrb ip, [r1]
	add lr, sp, #8
	mov r1, r0
	strb ip, [r4]
	mov r2, r0
	mov r3, r0
	mov ip, #0xf
_02247C78:
	stm lr!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02247C78
	str r0, [lr]
	add ip, sp, #0x10c
	ldm r5!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm r5!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm r5, {r0, r1, r2, r3}
	stm ip, {r0, r1, r2, r3}
	ldr r2, _02247D60 @ =0x00000101
	mov r1, r6
	add r0, sp, #8
	bl FUN_020E9664
	mov r0, #0
	strb r0, [sp, #0x108]
	ldr r1, _02247D74 @ =ov45_02247818
	ldr r0, _02247D78 @ =ov45_02247934
	str r1, [sp]
	str r0, [sp, #4]
	ldr r3, _02247D7C @ =ov45_022477B8
	mov r0, #0xe0
	mov r1, #0x3d
	mov r2, #2
	bl FUN_021FED4C
	str r0, [sp, #0x13c]
	cmp r0, #0
	addeq sp, sp, #0x1ec
	popeq {r4, r5, r6, r7, pc}
	mov r3, #0
	str r3, [sp, #0x160]
	str r4, [sp, #0x164]
	str r3, [sp, #0x168]
	strb r3, [sp, #0x16c]
	str r3, [sp]
	ldr r0, [r7, #0x810]
	ldr r2, _02247D80 @ =ov45_02247AD4
	add r1, sp, #8
	bl FUN_021FEA40
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	beq _02247D34
	ldr r0, [r7, #0x810]
	bl FUN_021FE8D8
_02247D34:
	ldr r0, [r7, #0x80c]
	add r1, sp, #8
	bl FUN_021FEF74
	add sp, sp, #0x1ec
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02247D48: .4byte 0x022559B8
_02247D4C: .4byte 0x02255918
_02247D50: .4byte 0x0225569C
_02247D54: .4byte 0x022559D4
_02247D58: .4byte 0x00000162
_02247D5C: .4byte 0x022559E4
_02247D60: .4byte 0x00000101
_02247D64: .4byte 0x022559F8
_02247D68: .4byte 0x02255A18
_02247D6C: .4byte 0x00000163
_02247D70: .4byte 0x02255A2C
_02247D74: .4byte ov45_02247818
_02247D78: .4byte ov45_02247934
_02247D7C: .4byte ov45_022477B8
_02247D80: .4byte ov45_02247AD4
	arm_func_end ov45_02247B94

	arm_func_start ov45_02247D84
ov45_02247D84: @ 0x02247D84
	push {r3, r4, r5, lr}
	sub sp, sp, #0x1e8
	movs r5, r0
	mov r4, r1
	bne _02247DAC
	ldr r0, _02247E70 @ =0x022559B8
	ldr r1, _02247E74 @ =0x02255918
	ldr r2, _02247E78 @ =0x02255678
	ldr r3, _02247E7C @ =0x00000189
	bl FUN_020E4A9C
_02247DAC:
	cmp r4, #0
	bne _02247DC8
	ldr r0, _02247E80 @ =0x022559D4
	ldr r1, _02247E74 @ =0x02255918
	ldr r2, _02247E78 @ =0x02255678
	ldr r3, _02247E84 @ =0x0000018B
	bl FUN_020E4A9C
_02247DC8:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02247DE8
	ldr r0, _02247E88 @ =0x022559E4
	ldr r1, _02247E74 @ =0x02255918
	ldr r2, _02247E78 @ =0x02255678
	ldr r3, _02247E84 @ =0x0000018B
	bl FUN_020E4A9C
_02247DE8:
	mov r0, r4
	bl FUN_020E9580
	ldr r3, _02247E8C @ =0x00000101
	cmp r0, r3
	blo _02247E10
	ldr r0, _02247E90 @ =0x022559F8
	ldr r1, _02247E74 @ =0x02255918
	ldr r2, _02247E78 @ =0x02255678
	add r3, r3, #0x8a
	bl FUN_020E4A9C
_02247E10:
	ldr r2, _02247E8C @ =0x00000101
	add r0, sp, #4
	mov r1, r4
	bl FUN_020E9664
	mov r3, #0
	strb r3, [sp, #0x104]
	str r3, [sp]
	ldr r0, [r5, #0x810]
	ldr r2, _02247E94 @ =ov45_02247AD4
	add r1, sp, #4
	bl FUN_021FEA40
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	beq _02247E5C
	ldr r0, [r5, #0x810]
	bl FUN_021FE8D8
	add sp, sp, #0x1e8
	pop {r3, r4, r5, pc}
_02247E5C:
	ldr r0, [r5, #0x80c]
	add r1, sp, #4
	bl FUN_021FF01C
	add sp, sp, #0x1e8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02247E70: .4byte 0x022559B8
_02247E74: .4byte 0x02255918
_02247E78: .4byte 0x02255678
_02247E7C: .4byte 0x00000189
_02247E80: .4byte 0x022559D4
_02247E84: .4byte 0x0000018B
_02247E88: .4byte 0x022559E4
_02247E8C: .4byte 0x00000101
_02247E90: .4byte 0x022559F8
_02247E94: .4byte ov45_02247AD4
	arm_func_end ov45_02247D84

	arm_func_start ov45_02247E98
ov45_02247E98: @ 0x02247E98
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02247EBC
	ldr r0, _02247F3C @ =0x022559B8
	ldr r1, _02247F40 @ =0x02255918
	ldr r2, _02247F44 @ =0x02255844
	ldr r3, _02247F48 @ =0x000001A9
	bl FUN_020E4A9C
_02247EBC:
	cmp r4, #0
	bne _02247ED8
	ldr r0, _02247F4C @ =0x022559D4
	ldr r1, _02247F40 @ =0x02255918
	ldr r2, _02247F44 @ =0x02255844
	ldr r3, _02247F50 @ =0x000001AB
	bl FUN_020E4A9C
_02247ED8:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02247EF8
	ldr r0, _02247F54 @ =0x022559E4
	ldr r1, _02247F40 @ =0x02255918
	ldr r2, _02247F44 @ =0x02255844
	ldr r3, _02247F50 @ =0x000001AB
	bl FUN_020E4A9C
_02247EF8:
	mov r0, r4
	bl FUN_020E9580
	ldr r3, _02247F58 @ =0x00000101
	cmp r0, r3
	blo _02247F20
	ldr r0, _02247F5C @ =0x022559F8
	ldr r1, _02247F40 @ =0x02255918
	ldr r2, _02247F44 @ =0x02255844
	add r3, r3, #0xaa
	bl FUN_020E4A9C
_02247F20:
	mov r0, r5
	mov r1, r4
	bl ov45_022475B8
	cmp r0, #0
	moveq r0, #0
	addne r0, r0, #0x104
	pop {r3, r4, r5, pc}
	.align 2, 0
_02247F3C: .4byte 0x022559B8
_02247F40: .4byte 0x02255918
_02247F44: .4byte 0x02255844
_02247F48: .4byte 0x000001A9
_02247F4C: .4byte 0x022559D4
_02247F50: .4byte 0x000001AB
_02247F54: .4byte 0x022559E4
_02247F58: .4byte 0x00000101
_02247F5C: .4byte 0x022559F8
	arm_func_end ov45_02247E98

	arm_func_start ov45_02247F60
ov45_02247F60: @ 0x02247F60
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02247F84
	ldr r0, _022480B8 @ =0x02255938
	ldr r1, _022480BC @ =0x02255918
	ldr r2, _022480C0 @ =0x0225585C
	mov r3, #0x1bc
	bl FUN_020E4A9C
_02247F84:
	cmp r4, #0
	bne _02247FA0
	ldr r0, _022480C4 @ =0x02255A30
	ldr r1, _022480BC @ =0x02255918
	ldr r2, _022480C0 @ =0x0225585C
	ldr r3, _022480C8 @ =0x000001BD
	bl FUN_020E4A9C
_02247FA0:
	cmp r5, #0
	bne _02247FBC
	ldr r0, _022480CC @ =0x02255A44
	ldr r1, _022480BC @ =0x02255918
	ldr r2, _022480C0 @ =0x0225585C
	ldr r3, _022480D0 @ =0x000001C2
	bl FUN_020E4A9C
_02247FBC:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _02247FDC
	ldr r0, _022480D4 @ =0x02255A58
	ldr r1, _022480BC @ =0x02255918
	ldr r2, _022480C0 @ =0x0225585C
	ldr r3, _022480D0 @ =0x000001C2
	bl FUN_020E4A9C
_02247FDC:
	mov r0, r5
	bl FUN_020E9580
	cmp r0, #0x80
	blo _02248000
	ldr r0, _022480D8 @ =0x02255A70
	ldr r1, _022480BC @ =0x02255918
	ldr r2, _022480C0 @ =0x0225585C
	ldr r3, _022480D0 @ =0x000001C2
	bl FUN_020E4A9C
_02248000:
	ldr r0, [r4, #4]
	cmp r0, #0
	bge _02248020
	ldr r0, _022480DC @ =0x02255A90
	ldr r1, _022480BC @ =0x02255918
	ldr r2, _022480C0 @ =0x0225585C
	ldr r3, _022480E0 @ =0x000001C7
	bl FUN_020E4A9C
_02248020:
	ldr r1, [r4, #4]
	ldr r0, [r4, #8]
	add r1, r1, #1
	lsl r1, r1, #2
	bl FUN_021EC3BC
	cmp r0, #0
	bne _02248054
	ldr r0, _022480E4 @ =0x02255AA4
	ldr r1, _022480BC @ =0x02255918
	ldr r2, _022480C0 @ =0x0225585C
	ldr r3, _022480E8 @ =0x000001D9
	bl FUN_020E4A9C
	pop {r3, r4, r5, pc}
_02248054:
	str r0, [r4, #8]
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	add r1, r1, #1
	lsl r1, r1, #2
	bl FUN_021EC3BC
	cmp r0, #0
	bne _0224808C
	ldr r0, _022480E4 @ =0x02255AA4
	ldr r1, _022480BC @ =0x02255918
	ldr r2, _022480C0 @ =0x0225585C
	mov r3, #0x1e0
	bl FUN_020E4A9C
	pop {r3, r4, r5, pc}
_0224808C:
	str r0, [r4, #0xc]
	ldmib r4, {r0, r1}
	str r5, [r1, r0, lsl #2]
	ldr r2, [r5, #0xdc]
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #4]
	str r2, [r1, r0, lsl #2]
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_022480B8: .4byte 0x02255938
_022480BC: .4byte 0x02255918
_022480C0: .4byte 0x0225585C
_022480C4: .4byte 0x02255A30
_022480C8: .4byte 0x000001BD
_022480CC: .4byte 0x02255A44
_022480D0: .4byte 0x000001C2
_022480D4: .4byte 0x02255A58
_022480D8: .4byte 0x02255A70
_022480DC: .4byte 0x02255A90
_022480E0: .4byte 0x000001C7
_022480E4: .4byte 0x02255AA4
_022480E8: .4byte 0x000001D9
	arm_func_end ov45_02247F60

	arm_func_start ov45_022480EC
ov45_022480EC: @ 0x022480EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _0224811C
	ldr r0, _0224820C @ =0x022559B8
	ldr r1, _02248210 @ =0x02255918
	ldr r2, _02248214 @ =0x02255778
	mov r3, #0x1f0
	bl FUN_020E4A9C
_0224811C:
	cmp r6, #0
	bne _02248138
	ldr r0, _02248218 @ =0x022559D4
	ldr r1, _02248210 @ =0x02255918
	ldr r2, _02248214 @ =0x02255778
	ldr r3, _0224821C @ =0x000001F2
	bl FUN_020E4A9C
_02248138:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _02248158
	ldr r0, _02248220 @ =0x022559E4
	ldr r1, _02248210 @ =0x02255918
	ldr r2, _02248214 @ =0x02255778
	ldr r3, _0224821C @ =0x000001F2
	bl FUN_020E4A9C
_02248158:
	mov r0, r6
	bl FUN_020E9580
	ldr r3, _02248224 @ =0x00000101
	cmp r0, r3
	blo _02248180
	ldr r0, _02248228 @ =0x022559F8
	ldr r1, _02248210 @ =0x02255918
	ldr r2, _02248214 @ =0x02255778
	add r3, r3, #0xf1
	bl FUN_020E4A9C
_02248180:
	cmp r5, #0
	bne _0224819C
	ldr r0, _0224822C @ =0x02255AA8
	ldr r1, _02248210 @ =0x02255918
	ldr r2, _02248214 @ =0x02255778
	ldr r3, _02248230 @ =0x000001F3
	bl FUN_020E4A9C
_0224819C:
	mov r0, r7
	mov r1, r6
	bl ov45_022475B8
	cmp r0, #0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	str r7, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r0, [r0, #0x134]
	ldr r1, _02248234 @ =ov45_02247F60
	add r2, sp, #8
	bl FUN_021FF160
	ldr r1, [sp, #0x14]
	mov r0, r7
	stm sp, {r1, r4}
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	mov r1, r6
	blx r5
	ldr r0, [sp, #0x10]
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0224820C: .4byte 0x022559B8
_02248210: .4byte 0x02255918
_02248214: .4byte 0x02255778
_02248218: .4byte 0x022559D4
_0224821C: .4byte 0x000001F2
_02248220: .4byte 0x022559E4
_02248224: .4byte 0x00000101
_02248228: .4byte 0x022559F8
_0224822C: .4byte 0x02255AA8
_02248230: .4byte 0x000001F3
_02248234: .4byte ov45_02247F60
	arm_func_end ov45_022480EC

	arm_func_start ov45_02248238
ov45_02248238: @ 0x02248238
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224825C
	ldr r0, _02248278 @ =0x022559B8
	ldr r1, _0224827C @ =0x02255918
	ldr r2, _02248280 @ =0x0225565C
	ldr r3, _02248284 @ =0x0000020F
	bl FUN_020E4A9C
_0224825C:
	mov r0, r5
	mov r1, r4
	bl ov45_022475B8
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02248278: .4byte 0x022559B8
_0224827C: .4byte 0x02255918
_02248280: .4byte 0x0225565C
_02248284: .4byte 0x0000020F
	arm_func_end ov45_02248238

	arm_func_start ov45_02248288
ov45_02248288: @ 0x02248288
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _022482B0
	ldr r0, _02248354 @ =0x022559B8
	ldr r1, _02248358 @ =0x02255918
	ldr r2, _0224835C @ =0x022556B0
	ldr r3, _02248360 @ =0x0000021A
	bl FUN_020E4A9C
_022482B0:
	cmp r5, #0
	bne _022482CC
	ldr r0, _02248364 @ =0x022559D4
	ldr r1, _02248358 @ =0x02255918
	ldr r2, _0224835C @ =0x022556B0
	mov r3, #0x21c
	bl FUN_020E4A9C
_022482CC:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _022482EC
	ldr r0, _02248368 @ =0x022559E4
	ldr r1, _02248358 @ =0x02255918
	ldr r2, _0224835C @ =0x022556B0
	mov r3, #0x21c
	bl FUN_020E4A9C
_022482EC:
	mov r0, r5
	bl FUN_020E9580
	ldr r1, _0224836C @ =0x00000101
	cmp r0, r1
	blo _02248314
	ldr r0, _02248370 @ =0x022559F8
	ldr r1, _02248358 @ =0x02255918
	ldr r2, _0224835C @ =0x022556B0
	mov r3, #0x21c
	bl FUN_020E4A9C
_02248314:
	mov r0, r6
	mov r1, r5
	bl ov45_022475B8
	movs r1, r0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	ldr r0, [r1, #0x158]
	cmp r0, #0
	moveq r0, #0
	popeq {r4, r5, r6, pc}
	mov r0, r4
	add r1, r1, #0x138
	mov r2, #0x20
	bl FUN_020E5AD8
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_02248354: .4byte 0x022559B8
_02248358: .4byte 0x02255918
_0224835C: .4byte 0x022556B0
_02248360: .4byte 0x0000021A
_02248364: .4byte 0x022559D4
_02248368: .4byte 0x022559E4
_0224836C: .4byte 0x00000101
_02248370: .4byte 0x022559F8
	arm_func_end ov45_02248288

	arm_func_start ov45_02248374
ov45_02248374: @ 0x02248374
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _0224839C
	ldr r0, _02248430 @ =0x022559B8
	ldr r1, _02248434 @ =0x02255918
	ldr r2, _02248438 @ =0x02255688
	ldr r3, _0224843C @ =0x00000233
	bl FUN_020E4A9C
_0224839C:
	cmp r5, #0
	bne _022483B8
	ldr r0, _02248440 @ =0x022559D4
	ldr r1, _02248434 @ =0x02255918
	ldr r2, _02248438 @ =0x02255688
	ldr r3, _02248444 @ =0x00000235
	bl FUN_020E4A9C
_022483B8:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _022483D8
	ldr r0, _02248448 @ =0x022559E4
	ldr r1, _02248434 @ =0x02255918
	ldr r2, _02248438 @ =0x02255688
	ldr r3, _02248444 @ =0x00000235
	bl FUN_020E4A9C
_022483D8:
	mov r0, r5
	bl FUN_020E9580
	ldr r3, _0224844C @ =0x00000101
	cmp r0, r3
	blo _02248400
	ldr r0, _02248450 @ =0x022559F8
	ldr r1, _02248434 @ =0x02255918
	ldr r2, _02248438 @ =0x02255688
	add r3, r3, #0x134
	bl FUN_020E4A9C
_02248400:
	mov r0, r6
	mov r1, r5
	bl ov45_022475B8
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	mov r1, #1
	str r1, [r0, #0x158]
	mov r1, r4
	add r0, r0, #0x138
	mov r2, #0x20
	bl FUN_020E5AD8
	pop {r4, r5, r6, pc}
	.align 2, 0
_02248430: .4byte 0x022559B8
_02248434: .4byte 0x02255918
_02248438: .4byte 0x02255688
_0224843C: .4byte 0x00000233
_02248440: .4byte 0x022559D4
_02248444: .4byte 0x00000235
_02248448: .4byte 0x022559E4
_0224844C: .4byte 0x00000101
_02248450: .4byte 0x022559F8
	arm_func_end ov45_02248374

	arm_func_start ov45_02248454
ov45_02248454: @ 0x02248454
	push {r4, r5, r6, lr}
	movs r5, r0
	mov r4, r1
	mov r6, r2
	bne _0224847C
	ldr r0, _02248534 @ =0x022559B8
	ldr r1, _02248538 @ =0x02255918
	ldr r2, _0224853C @ =0x022557CC
	ldr r3, _02248540 @ =0x0000024A
	bl FUN_020E4A9C
_0224847C:
	cmp r4, #0
	bne _02248498
	ldr r0, _02248544 @ =0x022559D4
	ldr r1, _02248538 @ =0x02255918
	ldr r2, _0224853C @ =0x022557CC
	mov r3, #0x24c
	bl FUN_020E4A9C
_02248498:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _022484B8
	ldr r0, _02248548 @ =0x022559E4
	ldr r1, _02248538 @ =0x02255918
	ldr r2, _0224853C @ =0x022557CC
	mov r3, #0x24c
	bl FUN_020E4A9C
_022484B8:
	mov r0, r4
	bl FUN_020E9580
	ldr r1, _0224854C @ =0x00000101
	cmp r0, r1
	blo _022484E0
	ldr r0, _02248550 @ =0x022559F8
	ldr r1, _02248538 @ =0x02255918
	ldr r2, _0224853C @ =0x022557CC
	mov r3, #0x24c
	bl FUN_020E4A9C
_022484E0:
	mov r0, r5
	mov r1, r4
	bl ov45_022475B8
	movs r5, r0
	popeq {r4, r5, r6, pc}
	ldr r0, [r5, #0x15c]
	bl FUN_021EC3D8
	cmp r6, #0
	ldreq r6, _02248554 @ =0x02255A2C
	mov r0, r6
	bl FUN_020E9580
	mov r4, r0
	add r0, r4, #1
	bl FUN_021EC3A8
	str r0, [r5, #0x15c]
	cmp r0, #0
	popeq {r4, r5, r6, pc}
	mov r1, r6
	add r2, r4, #1
	bl FUN_020E5AD8
	pop {r4, r5, r6, pc}
	.align 2, 0
_02248534: .4byte 0x022559B8
_02248538: .4byte 0x02255918
_0224853C: .4byte 0x022557CC
_02248540: .4byte 0x0000024A
_02248544: .4byte 0x022559D4
_02248548: .4byte 0x022559E4
_0224854C: .4byte 0x00000101
_02248550: .4byte 0x022559F8
_02248554: .4byte 0x02255A2C
	arm_func_end ov45_02248454

	arm_func_start ov45_02248558
ov45_02248558: @ 0x02248558
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224857C
	ldr r0, _022485FC @ =0x022559B8
	ldr r1, _02248600 @ =0x02255918
	ldr r2, _02248604 @ =0x022557E4
	mov r3, #0x278
	bl FUN_020E4A9C
_0224857C:
	cmp r4, #0
	bne _02248598
	ldr r0, _02248608 @ =0x022559D4
	ldr r1, _02248600 @ =0x02255918
	ldr r2, _02248604 @ =0x022557E4
	ldr r3, _0224860C @ =0x0000027A
	bl FUN_020E4A9C
_02248598:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _022485B8
	ldr r0, _02248610 @ =0x022559E4
	ldr r1, _02248600 @ =0x02255918
	ldr r2, _02248604 @ =0x022557E4
	ldr r3, _0224860C @ =0x0000027A
	bl FUN_020E4A9C
_022485B8:
	mov r0, r4
	bl FUN_020E9580
	ldr r1, _02248614 @ =0x00000101
	cmp r0, r1
	blo _022485E0
	ldr r0, _02248618 @ =0x022559F8
	ldr r1, _02248600 @ =0x02255918
	ldr r2, _02248604 @ =0x022557E4
	ldr r3, _0224860C @ =0x0000027A
	bl FUN_020E4A9C
_022485E0:
	mov r0, r5
	mov r1, r4
	bl ov45_022475B8
	cmp r0, #0
	movne r1, #1
	strne r1, [r0, #0x160]
	pop {r3, r4, r5, pc}
	.align 2, 0
_022485FC: .4byte 0x022559B8
_02248600: .4byte 0x02255918
_02248604: .4byte 0x022557E4
_02248608: .4byte 0x022559D4
_0224860C: .4byte 0x0000027A
_02248610: .4byte 0x022559E4
_02248614: .4byte 0x00000101
_02248618: .4byte 0x022559F8
	arm_func_end ov45_02248558

	arm_func_start ov45_0224861C
ov45_0224861C: @ 0x0224861C
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02248640
	ldr r0, _022486C0 @ =0x022559B8
	ldr r1, _022486C4 @ =0x02255918
	ldr r2, _022486C8 @ =0x022558A4
	ldr r3, _022486CC @ =0x0000028A
	bl FUN_020E4A9C
_02248640:
	cmp r4, #0
	bne _0224865C
	ldr r0, _022486D0 @ =0x022559D4
	ldr r1, _022486C4 @ =0x02255918
	ldr r2, _022486C8 @ =0x022558A4
	mov r3, #0x28c
	bl FUN_020E4A9C
_0224865C:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _0224867C
	ldr r0, _022486D4 @ =0x022559E4
	ldr r1, _022486C4 @ =0x02255918
	ldr r2, _022486C8 @ =0x022558A4
	mov r3, #0x28c
	bl FUN_020E4A9C
_0224867C:
	mov r0, r4
	bl FUN_020E9580
	ldr r1, _022486D8 @ =0x00000101
	cmp r0, r1
	blo _022486A4
	ldr r0, _022486DC @ =0x022559F8
	ldr r1, _022486C4 @ =0x02255918
	ldr r2, _022486C8 @ =0x022558A4
	mov r3, #0x28c
	bl FUN_020E4A9C
_022486A4:
	mov r0, r5
	mov r1, r4
	bl ov45_022475B8
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0x160]
	pop {r3, r4, r5, pc}
	.align 2, 0
_022486C0: .4byte 0x022559B8
_022486C4: .4byte 0x02255918
_022486C8: .4byte 0x022558A4
_022486CC: .4byte 0x0000028A
_022486D0: .4byte 0x022559D4
_022486D4: .4byte 0x022559E4
_022486D8: .4byte 0x00000101
_022486DC: .4byte 0x022559F8
	arm_func_end ov45_0224861C

	arm_func_start ov45_022486E0
ov45_022486E0: @ 0x022486E0
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r4, r1
	mov r5, r2
	bne _02248708
	ldr r0, _0224879C @ =0x022559B8
	ldr r1, _022487A0 @ =0x02255918
	ldr r2, _022487A4 @ =0x02255728
	ldr r3, _022487A8 @ =0x0000029A
	bl FUN_020E4A9C
_02248708:
	cmp r4, #0
	bne _02248724
	ldr r0, _022487AC @ =0x022559D4
	ldr r1, _022487A0 @ =0x02255918
	ldr r2, _022487A4 @ =0x02255728
	mov r3, #0x29c
	bl FUN_020E4A9C
_02248724:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02248744
	ldr r0, _022487B0 @ =0x022559E4
	ldr r1, _022487A0 @ =0x02255918
	ldr r2, _022487A4 @ =0x02255728
	mov r3, #0x29c
	bl FUN_020E4A9C
_02248744:
	mov r0, r4
	bl FUN_020E9580
	ldr r1, _022487B4 @ =0x00000101
	cmp r0, r1
	blo _0224876C
	ldr r0, _022487B8 @ =0x022559F8
	ldr r1, _022487A0 @ =0x02255918
	ldr r2, _022487A4 @ =0x02255728
	mov r3, #0x29c
	bl FUN_020E4A9C
_0224876C:
	mov r0, r6
	mov r1, r4
	bl ov45_022475B8
	movs r4, r0
	popeq {r4, r5, r6, pc}
	mov r1, r5
	add r0, r4, #0x164
	mov r2, #0x80
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x1e3]
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224879C: .4byte 0x022559B8
_022487A0: .4byte 0x02255918
_022487A4: .4byte 0x02255728
_022487A8: .4byte 0x0000029A
_022487AC: .4byte 0x022559D4
_022487B0: .4byte 0x022559E4
_022487B4: .4byte 0x00000101
_022487B8: .4byte 0x022559F8
	arm_func_end ov45_022486E0

	arm_func_start ov45_022487BC
ov45_022487BC: @ 0x022487BC
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _022487E0
	ldr r0, _02248868 @ =0x022559B8
	ldr r1, _0224886C @ =0x02255918
	ldr r2, _02248870 @ =0x02255814
	mov r3, #0x2bc
	bl FUN_020E4A9C
_022487E0:
	cmp r4, #0
	bne _022487FC
	ldr r0, _02248874 @ =0x022559D4
	ldr r1, _0224886C @ =0x02255918
	ldr r2, _02248870 @ =0x02255814
	ldr r3, _02248878 @ =0x000002BE
	bl FUN_020E4A9C
_022487FC:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _0224881C
	ldr r0, _0224887C @ =0x022559E4
	ldr r1, _0224886C @ =0x02255918
	ldr r2, _02248870 @ =0x02255814
	ldr r3, _02248878 @ =0x000002BE
	bl FUN_020E4A9C
_0224881C:
	mov r0, r4
	bl FUN_020E9580
	ldr r1, _02248880 @ =0x00000101
	cmp r0, r1
	blo _02248844
	ldr r0, _02248884 @ =0x022559F8
	ldr r1, _0224886C @ =0x02255918
	ldr r2, _02248870 @ =0x02255814
	ldr r3, _02248878 @ =0x000002BE
	bl FUN_020E4A9C
_02248844:
	mov r0, r5
	mov r1, r4
	bl ov45_022475B8
	cmp r0, #0
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	ldr r0, [r0, #0x134]
	bl FUN_021FEF00
	pop {r3, r4, r5, pc}
	.align 2, 0
_02248868: .4byte 0x022559B8
_0224886C: .4byte 0x02255918
_02248870: .4byte 0x02255814
_02248874: .4byte 0x022559D4
_02248878: .4byte 0x000002BE
_0224887C: .4byte 0x022559E4
_02248880: .4byte 0x00000101
_02248884: .4byte 0x022559F8
	arm_func_end ov45_022487BC

	arm_func_start ov45_02248888
ov45_02248888: @ 0x02248888
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xe0
	movs r7, r0
	mov r6, r1
	mov r4, r2
	mov r5, r3
	bne _022488B8
	ldr r0, _02248A64 @ =0x022559B8
	ldr r1, _02248A68 @ =0x02255918
	ldr r2, _02248A6C @ =0x0225582C
	mov r3, #0x2d0
	bl FUN_020E4A9C
_022488B8:
	cmp r6, #0
	bne _022488D4
	ldr r0, _02248A70 @ =0x02255ABC
	ldr r1, _02248A68 @ =0x02255918
	ldr r2, _02248A6C @ =0x0225582C
	ldr r3, _02248A74 @ =0x000002D2
	bl FUN_020E4A9C
_022488D4:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _022488F4
	ldr r0, _02248A78 @ =0x02255ACC
	ldr r1, _02248A68 @ =0x02255918
	ldr r2, _02248A6C @ =0x0225582C
	ldr r3, _02248A74 @ =0x000002D2
	bl FUN_020E4A9C
_022488F4:
	mov r0, r6
	bl FUN_020E9580
	cmp r0, #0x80
	blo _02248918
	ldr r0, _02248A7C @ =0x02255ADC
	ldr r1, _02248A68 @ =0x02255918
	ldr r2, _02248A6C @ =0x0225582C
	ldr r3, _02248A74 @ =0x000002D2
	bl FUN_020E4A9C
_02248918:
	cmp r4, #0
	bne _02248934
	ldr r0, _02248A80 @ =0x022559D4
	ldr r1, _02248A68 @ =0x02255918
	ldr r2, _02248A6C @ =0x0225582C
	ldr r3, _02248A84 @ =0x000002D3
	bl FUN_020E4A9C
_02248934:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02248954
	ldr r0, _02248A88 @ =0x022559E4
	ldr r1, _02248A68 @ =0x02255918
	ldr r2, _02248A6C @ =0x0225582C
	ldr r3, _02248A84 @ =0x000002D3
	bl FUN_020E4A9C
_02248954:
	cmp r5, #0
	blt _02248964
	cmp r5, #3
	ble _02248978
_02248964:
	ldr r0, _02248A8C @ =0x02255AF4
	ldr r1, _02248A68 @ =0x02255918
	ldr r2, _02248A6C @ =0x0225582C
	mov r3, #0x2d4
	bl FUN_020E4A9C
_02248978:
	mov r0, r7
	mov r1, r4
	bl ov45_022475B8
	movs r4, r0
	addeq sp, sp, #0xe0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	add lr, sp, #0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov ip, #7
_022489A8:
	stm lr!, {r0, r1, r2, r3}
	stm lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _022489A8
	add r0, sp, #0
	mov r1, r6
	mov r2, #0x80
	bl FUN_020E9664
	ldr r1, [sp, #0xf8]
	mov r0, #0
	strb r0, [sp, #0x7f]
	cmp r1, #0
	ldrne r0, [sp, #0xfc]
	cmpne r0, #0
	moveq r0, #0
	streq r0, [sp, #0xd8]
	beq _02248A20
	add r0, sp, #0x80
	mov r2, #0x18
	bl FUN_020E9664
	mov r3, #0
	ldr r1, [sp, #0xfc]
	add r0, sp, #0x98
	mov r2, #0x40
	strb r3, [sp, #0x97]
	bl FUN_020E9664
	mov r1, #0
	mov r0, #1
	strb r1, [sp, #0xd7]
	str r0, [sp, #0xd8]
_02248A20:
	str r5, [sp, #0xdc]
	ldr r0, [r4, #0x134]
	add r1, sp, #0
	bl FUN_021FEF74
	ldr r0, [r4, #0x134]
	add r1, sp, #0
	bl FUN_021FF0C0
	cmp r0, #0
	addne sp, sp, #0xe0
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, _02248A90 @ =0x02255B10
	ldr r1, _02248A68 @ =0x02255918
	ldr r2, _02248A6C @ =0x0225582C
	ldr r3, _02248A94 @ =0x000002F7
	bl FUN_020E4A9C
	add sp, sp, #0xe0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02248A64: .4byte 0x022559B8
_02248A68: .4byte 0x02255918
_02248A6C: .4byte 0x0225582C
_02248A70: .4byte 0x02255ABC
_02248A74: .4byte 0x000002D2
_02248A78: .4byte 0x02255ACC
_02248A7C: .4byte 0x02255ADC
_02248A80: .4byte 0x022559D4
_02248A84: .4byte 0x000002D3
_02248A88: .4byte 0x022559E4
_02248A8C: .4byte 0x02255AF4
_02248A90: .4byte 0x02255B10
_02248A94: .4byte 0x000002F7
	arm_func_end ov45_02248888

	arm_func_start ov45_02248A98
ov45_02248A98: @ 0x02248A98
	push {r4, r5, r6, lr}
	sub sp, sp, #0xe0
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _02248AC4
	ldr r0, _02248BA4 @ =0x022559B8
	ldr r1, _02248BA8 @ =0x02255918
	ldr r2, _02248BAC @ =0x022556EC
	ldr r3, _02248BB0 @ =0x000002FE
	bl FUN_020E4A9C
_02248AC4:
	cmp r5, #0
	bne _02248AE0
	ldr r0, _02248BB4 @ =0x02255B44
	ldr r1, _02248BA8 @ =0x02255918
	ldr r2, _02248BAC @ =0x022556EC
	mov r3, #0x300
	bl FUN_020E4A9C
_02248AE0:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _02248B00
	ldr r0, _02248BB8 @ =0x02255B54
	ldr r1, _02248BA8 @ =0x02255918
	ldr r2, _02248BAC @ =0x022556EC
	mov r3, #0x300
	bl FUN_020E4A9C
_02248B00:
	mov r0, r5
	bl FUN_020E9580
	cmp r0, #0x80
	blo _02248B24
	ldr r0, _02248BBC @ =0x02255B64
	ldr r1, _02248BA8 @ =0x02255918
	ldr r2, _02248BAC @ =0x022556EC
	mov r3, #0x300
	bl FUN_020E4A9C
_02248B24:
	cmp r4, #0
	bne _02248B40
	ldr r0, _02248BC0 @ =0x022559D4
	ldr r1, _02248BA8 @ =0x02255918
	ldr r2, _02248BAC @ =0x022556EC
	ldr r3, _02248BC4 @ =0x00000301
	bl FUN_020E4A9C
_02248B40:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02248B60
	ldr r0, _02248BC8 @ =0x022559E4
	ldr r1, _02248BA8 @ =0x02255918
	ldr r2, _02248BAC @ =0x022556EC
	ldr r3, _02248BC4 @ =0x00000301
	bl FUN_020E4A9C
_02248B60:
	mov r0, r6
	mov r1, r4
	bl ov45_022475B8
	movs r4, r0
	addeq sp, sp, #0xe0
	popeq {r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x80
	bl FUN_020E9664
	mov r0, #0
	strb r0, [sp, #0x7f]
	ldr r0, [r4, #0x134]
	add r1, sp, #0
	bl FUN_021FF01C
	add sp, sp, #0xe0
	pop {r4, r5, r6, pc}
	.align 2, 0
_02248BA4: .4byte 0x022559B8
_02248BA8: .4byte 0x02255918
_02248BAC: .4byte 0x022556EC
_02248BB0: .4byte 0x000002FE
_02248BB4: .4byte 0x02255B44
_02248BB8: .4byte 0x02255B54
_02248BBC: .4byte 0x02255B64
_02248BC0: .4byte 0x022559D4
_02248BC4: .4byte 0x00000301
_02248BC8: .4byte 0x022559E4
	arm_func_end ov45_02248A98

	arm_func_start ov45_02248BCC
ov45_02248BCC: @ 0x02248BCC
	push {r3, r4, r5, lr}
	movs r4, r0
	mov r5, r1
	bne _02248BF0
	ldr r0, _02248CB8 @ =0x02255938
	ldr r1, _02248CBC @ =0x02255918
	ldr r2, _02248CC0 @ =0x0225588C
	mov r3, #0x318
	bl FUN_020E4A9C
_02248BF0:
	cmp r5, #0
	bne _02248C0C
	ldr r0, _02248CC4 @ =0x02255A30
	ldr r1, _02248CBC @ =0x02255918
	ldr r2, _02248CC0 @ =0x0225588C
	ldr r3, _02248CC8 @ =0x00000319
	bl FUN_020E4A9C
_02248C0C:
	ldr r0, [r4, #0x134]
	cmp r0, #0
	bne _02248C2C
	ldr r0, _02248CCC @ =0x02255B7C
	ldr r1, _02248CBC @ =0x02255918
	ldr r2, _02248CC0 @ =0x0225588C
	ldr r3, _02248CD0 @ =0x0000031E
	bl FUN_020E4A9C
_02248C2C:
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _02248C4C
	ldr r0, _02248CD4 @ =0x02255B94
	ldr r1, _02248CBC @ =0x02255918
	ldr r2, _02248CC0 @ =0x0225588C
	ldr r3, _02248CD8 @ =0x00000323
	bl FUN_020E4A9C
_02248C4C:
	ldr r0, [r5, #4]
	ldrsb r0, [r0]
	cmp r0, #0
	bne _02248C70
	ldr r0, _02248CDC @ =0x02255BA8
	ldr r1, _02248CBC @ =0x02255918
	ldr r2, _02248CC0 @ =0x0225588C
	mov r3, #0x324
	bl FUN_020E4A9C
_02248C70:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _02248C90
	ldr r0, _02248CE0 @ =0x02255BC4
	ldr r1, _02248CBC @ =0x02255918
	ldr r2, _02248CC0 @ =0x0225588C
	ldr r3, _02248CE4 @ =0x00000325
	bl FUN_020E4A9C
_02248C90:
	ldr r0, [r4, #0x134]
	ldr r1, [r5, #4]
	bl FUN_021FF0C0
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	ldr r3, [r5, #0xc]
	mov r2, r4
	ldm r5, {r0, r1, ip}
	blx ip
	pop {r3, r4, r5, pc}
	.align 2, 0
_02248CB8: .4byte 0x02255938
_02248CBC: .4byte 0x02255918
_02248CC0: .4byte 0x0225588C
_02248CC4: .4byte 0x02255A30
_02248CC8: .4byte 0x00000319
_02248CCC: .4byte 0x02255B7C
_02248CD0: .4byte 0x0000031E
_02248CD4: .4byte 0x02255B94
_02248CD8: .4byte 0x00000323
_02248CDC: .4byte 0x02255BA8
_02248CE0: .4byte 0x02255BC4
_02248CE4: .4byte 0x00000325
	arm_func_end ov45_02248BCC

	arm_func_start ov45_02248CE8
ov45_02248CE8: @ 0x02248CE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xf0
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _02248D18
	ldr r0, _02248DD8 @ =0x022559B8
	ldr r1, _02248DDC @ =0x02255918
	ldr r2, _02248DE0 @ =0x02255750
	ldr r3, _02248DE4 @ =0x00000336
	bl FUN_020E4A9C
_02248D18:
	cmp r6, #0
	bne _02248D34
	ldr r0, _02248DE8 @ =0x02255B44
	ldr r1, _02248DDC @ =0x02255918
	ldr r2, _02248DE0 @ =0x02255750
	mov r3, #0x338
	bl FUN_020E4A9C
_02248D34:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _02248D54
	ldr r0, _02248DEC @ =0x02255B54
	ldr r1, _02248DDC @ =0x02255918
	ldr r2, _02248DE0 @ =0x02255750
	mov r3, #0x338
	bl FUN_020E4A9C
_02248D54:
	mov r0, r6
	bl FUN_020E9580
	cmp r0, #0x80
	blo _02248D78
	ldr r0, _02248DF0 @ =0x02255B64
	ldr r1, _02248DDC @ =0x02255918
	ldr r2, _02248DE0 @ =0x02255750
	mov r3, #0x338
	bl FUN_020E4A9C
_02248D78:
	cmp r5, #0
	bne _02248D94
	ldr r0, _02248DF4 @ =0x02255AA8
	ldr r1, _02248DDC @ =0x02255918
	ldr r2, _02248DE0 @ =0x02255750
	ldr r3, _02248DF8 @ =0x00000339
	bl FUN_020E4A9C
_02248D94:
	add r0, sp, #0x10
	mov r1, r6
	mov r2, #0x80
	bl FUN_020E9664
	mov r1, #0
	add r0, sp, #0x10
	strb r1, [sp, #0x8f]
	str r7, [sp]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #4]
	ldr r0, [r7, #0x80c]
	ldr r1, _02248DFC @ =ov45_02248BCC
	add r2, sp, #0
	bl FUN_021FF160
	add sp, sp, #0xf0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02248DD8: .4byte 0x022559B8
_02248DDC: .4byte 0x02255918
_02248DE0: .4byte 0x02255750
_02248DE4: .4byte 0x00000336
_02248DE8: .4byte 0x02255B44
_02248DEC: .4byte 0x02255B54
_02248DF0: .4byte 0x02255B64
_02248DF4: .4byte 0x02255AA8
_02248DF8: .4byte 0x00000339
_02248DFC: .4byte ov45_02248BCC
	arm_func_end ov45_02248CE8

	arm_func_start ov45_02248E00
ov45_02248E00: @ 0x02248E00
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xfc
	movs r5, r0
	mov r4, r1
	bne _02248E28
	ldr r0, _02249010 @ =0x02255938
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _0224901C @ =0x0000034F
	bl FUN_020E4A9C
_02248E28:
	cmp r4, #0
	bne _02248E44
	ldr r0, _02249020 @ =0x02255A30
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	mov r3, #0x350
	bl FUN_020E4A9C
_02248E44:
	ldr r0, [r5, #0x134]
	cmp r0, #0
	bne _02248E64
	ldr r0, _02249024 @ =0x02255B7C
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _02249028 @ =0x00000355
	bl FUN_020E4A9C
_02248E64:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02248E84
	ldr r0, _0224902C @ =0x02255BDC
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _02249030 @ =0x0000035A
	bl FUN_020E4A9C
_02248E84:
	ldr r0, [r4, #8]
	ldrsb r0, [r0]
	cmp r0, #0
	bne _02248EA8
	ldr r0, _02249034 @ =0x02255BF4
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _02249030 @ =0x0000035A
	bl FUN_020E4A9C
_02248EA8:
	ldr r0, [r4, #8]
	bl FUN_020E9580
	cmp r0, #0x80
	blo _02248ECC
	ldr r0, _02249038 @ =0x02255C10
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _02249030 @ =0x0000035A
	bl FUN_020E4A9C
_02248ECC:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _02248EEC
	ldr r0, _0224903C @ =0x02255C34
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _02249040 @ =0x0000035B
	bl FUN_020E4A9C
_02248EEC:
	ldr r0, [r4, #4]
	ldrsb r0, [r0]
	cmp r0, #0
	bne _02248F10
	ldr r0, _02249044 @ =0x02255C4C
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _02249040 @ =0x0000035B
	bl FUN_020E4A9C
_02248F10:
	ldr r0, [r4, #4]
	bl FUN_020E9580
	cmp r0, #0x80
	blo _02248F34
	ldr r0, _02249048 @ =0x02255C68
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _02249040 @ =0x0000035B
	bl FUN_020E4A9C
_02248F34:
	ldr r0, [r5, #0x134]
	ldr r1, [r4, #4]
	bl FUN_021FF0C0
	movs r6, r0
	addeq sp, sp, #0xfc
	popeq {r3, r4, r5, r6, pc}
	add r0, sp, #0x1c
	mov r1, r6
	mov r2, #0xe0
	bl FUN_020E5AD8
	ldr r0, [r5, #0x134]
	mov r1, r6
	bl FUN_021FF01C
	cmp r0, #0
	bne _02248F84
	ldr r0, _0224904C @ =0x02255C8C
	ldr r1, _02249014 @ =0x02255918
	ldr r2, _02249018 @ =0x0225578C
	ldr r3, _02249050 @ =0x00000367
	bl FUN_020E4A9C
_02248F84:
	ldr r1, [r4, #8]
	add r0, sp, #0x1c
	mov r2, #0x80
	bl FUN_020E9664
	mov r0, #0
	strb r0, [sp, #0x9b]
	ldr r0, [r5, #0x134]
	add r1, sp, #0x1c
	bl FUN_021FEF74
	ldr r0, [r4]
	mov r1, r5
	bl ov45_0224861C
	cmp r0, #0
	ldrne r0, [r5, #0x114]
	cmpne r0, #0
	addeq sp, sp, #0xfc
	popeq {r3, r4, r5, r6, pc}
	str r5, [sp, #0x10]
	ldr r0, [r4, #4]
	mov r1, #0
	str r0, [sp, #0x14]
	ldr r2, [r4, #8]
	mov r0, #0xc
	str r2, [sp, #0x18]
	ldr r2, [r5, #0x130]
	add r3, sp, #0x10
	str r2, [sp]
	stmib sp, {r1, r5}
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldr r2, [r5, #0x114]
	mov r1, #8
	bl ov45_02244D30
	add sp, sp, #0xfc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02249010: .4byte 0x02255938
_02249014: .4byte 0x02255918
_02249018: .4byte 0x0225578C
_0224901C: .4byte 0x0000034F
_02249020: .4byte 0x02255A30
_02249024: .4byte 0x02255B7C
_02249028: .4byte 0x00000355
_0224902C: .4byte 0x02255BDC
_02249030: .4byte 0x0000035A
_02249034: .4byte 0x02255BF4
_02249038: .4byte 0x02255C10
_0224903C: .4byte 0x02255C34
_02249040: .4byte 0x0000035B
_02249044: .4byte 0x02255C4C
_02249048: .4byte 0x02255C68
_0224904C: .4byte 0x02255C8C
_02249050: .4byte 0x00000367
	arm_func_end ov45_02248E00

	arm_func_start ov45_02249054
ov45_02249054: @ 0x02249054
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _02249080
	ldr r0, _02249164 @ =0x022559B8
	ldr r1, _02249168 @ =0x02255918
	ldr r2, _0224916C @ =0x022556C4
	ldr r3, _02249170 @ =0x00000386
	bl FUN_020E4A9C
_02249080:
	cmp r5, #0
	bne _0224909C
	ldr r0, _02249174 @ =0x02255C98
	ldr r1, _02249168 @ =0x02255918
	ldr r2, _0224916C @ =0x022556C4
	mov r3, #0x388
	bl FUN_020E4A9C
_0224909C:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _022490BC
	ldr r0, _02249178 @ =0x02255CA8
	ldr r1, _02249168 @ =0x02255918
	ldr r2, _0224916C @ =0x022556C4
	mov r3, #0x388
	bl FUN_020E4A9C
_022490BC:
	mov r0, r5
	bl FUN_020E9580
	cmp r0, #0x80
	blo _022490E0
	ldr r0, _0224917C @ =0x02255CBC
	ldr r1, _02249168 @ =0x02255918
	ldr r2, _0224916C @ =0x022556C4
	mov r3, #0x388
	bl FUN_020E4A9C
_022490E0:
	cmp r4, #0
	bne _022490FC
	ldr r0, _02249180 @ =0x02255CD8
	ldr r1, _02249168 @ =0x02255918
	ldr r2, _0224916C @ =0x022556C4
	ldr r3, _02249184 @ =0x00000389
	bl FUN_020E4A9C
_022490FC:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _0224911C
	ldr r0, _02249188 @ =0x02255CE8
	ldr r1, _02249168 @ =0x02255918
	ldr r2, _0224916C @ =0x022556C4
	ldr r3, _02249184 @ =0x00000389
	bl FUN_020E4A9C
_0224911C:
	mov r0, r4
	bl FUN_020E9580
	cmp r0, #0x80
	blo _02249140
	ldr r0, _0224918C @ =0x02255CFC
	ldr r1, _02249168 @ =0x02255918
	ldr r2, _0224916C @ =0x022556C4
	ldr r3, _02249184 @ =0x00000389
	bl FUN_020E4A9C
_02249140:
	str r6, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r6, #0x80c]
	ldr r1, _02249190 @ =ov45_02248E00
	add r2, sp, #0
	bl FUN_021FF160
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_02249164: .4byte 0x022559B8
_02249168: .4byte 0x02255918
_0224916C: .4byte 0x022556C4
_02249170: .4byte 0x00000386
_02249174: .4byte 0x02255C98
_02249178: .4byte 0x02255CA8
_0224917C: .4byte 0x02255CBC
_02249180: .4byte 0x02255CD8
_02249184: .4byte 0x00000389
_02249188: .4byte 0x02255CE8
_0224918C: .4byte 0x02255CFC
_02249190: .4byte ov45_02248E00
	arm_func_end ov45_02249054

	arm_func_start ov45_02249194
ov45_02249194: @ 0x02249194
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x2e0
	movs r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bne _022491C4
	ldr r0, _02249358 @ =0x022559B8
	ldr r1, _0224935C @ =0x02255918
	ldr r2, _02249360 @ =0x022556D8
	ldr r3, _02249364 @ =0x0000039B
	bl FUN_020E4A9C
_022491C4:
	cmp r7, #0
	bne _022491E0
	ldr r0, _02249368 @ =0x02255B44
	ldr r1, _0224935C @ =0x02255918
	ldr r2, _02249360 @ =0x022556D8
	ldr r3, _0224936C @ =0x0000039D
	bl FUN_020E4A9C
_022491E0:
	ldrsb r0, [r7]
	cmp r0, #0
	bne _02249200
	ldr r0, _02249370 @ =0x02255B54
	ldr r1, _0224935C @ =0x02255918
	ldr r2, _02249360 @ =0x022556D8
	ldr r3, _0224936C @ =0x0000039D
	bl FUN_020E4A9C
_02249200:
	mov r0, r7
	bl FUN_020E9580
	cmp r0, #0x80
	blo _02249224
	ldr r0, _02249374 @ =0x02255B64
	ldr r1, _0224935C @ =0x02255918
	ldr r2, _02249360 @ =0x022556D8
	ldr r3, _0224936C @ =0x0000039D
	bl FUN_020E4A9C
_02249224:
	cmp r6, #0
	bne _02249240
	ldr r0, _02249378 @ =0x022559D4
	ldr r1, _0224935C @ =0x02255918
	ldr r2, _02249360 @ =0x022556D8
	ldr r3, _0224937C @ =0x0000039E
	bl FUN_020E4A9C
_02249240:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _02249260
	ldr r0, _02249380 @ =0x022559E4
	ldr r1, _0224935C @ =0x02255918
	ldr r2, _02249360 @ =0x022556D8
	ldr r3, _0224937C @ =0x0000039E
	bl FUN_020E4A9C
_02249260:
	cmp r5, #0
	blt _02249270
	cmp r5, #3
	ble _02249284
_02249270:
	ldr r0, _02249384 @ =0x02255AF4
	ldr r1, _0224935C @ =0x02255918
	ldr r2, _02249360 @ =0x022556D8
	ldr r3, _02249388 @ =0x0000039F
	bl FUN_020E4A9C
_02249284:
	ldr r2, _0224938C @ =0x00000101
	add r0, sp, #0xfc
	mov r1, r6
	bl FUN_020E9664
	mov r0, #0
	strb r0, [sp, #0x1fc]
	ldr r0, [r8, #0x80c]
	add r1, sp, #0xfc
	bl FUN_021FF0C0
	movs r4, r0
	addeq sp, sp, #0x2e0
	popeq {r4, r5, r6, r7, r8, pc}
	add r0, sp, #0x1c
	mov r1, r7
	mov r2, #0x80
	bl FUN_020E9664
	mov r0, #0
	strb r0, [sp, #0x9b]
	ldr r0, [r4, #0x134]
	add r1, sp, #0x1c
	bl FUN_021FF0C0
	cmp r0, #0
	addeq sp, sp, #0x2e0
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0x2f8]
	cmp r1, #0
	ldrne r1, [r0, #0xdc]
	ldreq r2, [r0, #0xdc]
	orrne r1, r1, r5
	mvneq r1, r5
	andeq r1, r2, r1
	str r1, [r0, #0xdc]
	ldr r1, [r4, #0x120]
	cmp r1, #0
	addeq sp, sp, #0x2e0
	popeq {r4, r5, r6, r7, r8, pc}
	str r6, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r0, #0xdc]
	mov r1, #0
	str r0, [sp, #0x18]
	ldr r2, [r4, #0x130]
	mov r0, #0xc
	str r2, [sp]
	stmib sp, {r1, r6}
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x120]
	add r3, sp, #0x10
	mov r0, r8
	mov r1, #0xb
	bl ov45_02244D30
	add sp, sp, #0x2e0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02249358: .4byte 0x022559B8
_0224935C: .4byte 0x02255918
_02249360: .4byte 0x022556D8
_02249364: .4byte 0x0000039B
_02249368: .4byte 0x02255B44
_0224936C: .4byte 0x0000039D
_02249370: .4byte 0x02255B54
_02249374: .4byte 0x02255B64
_02249378: .4byte 0x022559D4
_0224937C: .4byte 0x0000039E
_02249380: .4byte 0x022559E4
_02249384: .4byte 0x02255AF4
_02249388: .4byte 0x0000039F
_0224938C: .4byte 0x00000101
	arm_func_end ov45_02249194

	arm_func_start ov45_02249390
ov45_02249390: @ 0x02249390
	push {r3, r4, r5, lr}
	movs r4, r0
	mov r5, r1
	bne _022493B4
	ldr r0, _02249440 @ =0x02255938
	ldr r1, _02249444 @ =0x02255918
	ldr r2, _02249448 @ =0x02255874
	ldr r3, _0224944C @ =0x0000041A
	bl FUN_020E4A9C
_022493B4:
	cmp r5, #0
	bne _022493D0
	ldr r0, _02249450 @ =0x02255A30
	ldr r1, _02249444 @ =0x02255918
	ldr r2, _02249448 @ =0x02255874
	ldr r3, _02249454 @ =0x0000041B
	bl FUN_020E4A9C
_022493D0:
	ldr r0, [r4, #0x134]
	cmp r0, #0
	bne _022493F0
	ldr r0, _02249458 @ =0x02255B7C
	ldr r1, _02249444 @ =0x02255918
	ldr r2, _02249448 @ =0x02255874
	ldr r3, _0224945C @ =0x00000424
	bl FUN_020E4A9C
_022493F0:
	ldr r0, [r4, #0x134]
	ldr r1, [r5]
	bl FUN_021FF0C0
	movs r4, r0
	popeq {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	add r0, r4, #0x80
	mov r2, #0x18
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x97]
	ldr r1, [r5, #8]
	add r0, r4, #0x98
	mov r2, #0x40
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0xd7]
	mov r0, #1
	str r0, [r4, #0xd8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02249440: .4byte 0x02255938
_02249444: .4byte 0x02255918
_02249448: .4byte 0x02255874
_0224944C: .4byte 0x0000041A
_02249450: .4byte 0x02255A30
_02249454: .4byte 0x0000041B
_02249458: .4byte 0x02255B7C
_0224945C: .4byte 0x00000424
	arm_func_end ov45_02249390

	arm_func_start ov45_02249460
ov45_02249460: @ 0x02249460
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xec
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _02249490
	ldr r0, _02249530 @ =0x022559B8
	ldr r1, _02249534 @ =0x02255918
	ldr r2, _02249538 @ =0x02255764
	ldr r3, _0224953C @ =0x0000043D
	bl FUN_020E4A9C
_02249490:
	cmp r6, #0
	bne _022494AC
	ldr r0, _02249540 @ =0x02255D18
	ldr r1, _02249534 @ =0x02255918
	ldr r2, _02249538 @ =0x02255764
	ldr r3, _02249544 @ =0x0000043F
	bl FUN_020E4A9C
_022494AC:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _022494CC
	ldr r0, _02249548 @ =0x02255D28
	ldr r1, _02249534 @ =0x02255918
	ldr r2, _02249538 @ =0x02255764
	ldr r3, _02249544 @ =0x0000043F
	bl FUN_020E4A9C
_022494CC:
	mov r0, r6
	bl FUN_020E9580
	cmp r0, #0x80
	blo _022494F0
	ldr r0, _0224954C @ =0x02255D38
	ldr r1, _02249534 @ =0x02255918
	ldr r2, _02249538 @ =0x02255764
	ldr r3, _02249544 @ =0x0000043F
	bl FUN_020E4A9C
_022494F0:
	add r0, sp, #0xc
	mov r1, r6
	mov r2, #0x80
	bl FUN_020E9664
	mov r1, #0
	add r0, sp, #0xc
	strb r1, [sp, #0x8b]
	str r5, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp]
	ldr r0, [r7, #0x80c]
	ldr r1, _02249550 @ =ov45_02249390
	add r2, sp, #0
	bl FUN_021FF160
	add sp, sp, #0xec
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02249530: .4byte 0x022559B8
_02249534: .4byte 0x02255918
_02249538: .4byte 0x02255764
_0224953C: .4byte 0x0000043D
_02249540: .4byte 0x02255D18
_02249544: .4byte 0x0000043F
_02249548: .4byte 0x02255D28
_0224954C: .4byte 0x02255D38
_02249550: .4byte ov45_02249390
	arm_func_end ov45_02249460

	arm_func_start ov45_02249554
ov45_02249554: @ 0x02249554
	push {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r8, r0
	mov r6, r2
	mov r1, #0
_02249568:
	rsb r0, r1, #0xff
	strb r1, [r6, r0]
	add r1, r1, #1
	cmp r1, #0x100
	blt _02249568
	mov r0, #0
	strb r0, [r6, #0x100]
	mov r4, r0
	mov r5, r0
	strb r0, [r6, #0x101]
_02249590:
	ldrb r2, [r6, r5]
	ldrb r3, [r8, r0]
	mov r1, r7
	add r0, r0, #1
	add r3, r3, r2
	add r3, r4, r3
	lsr r4, r3, #0x1f
	rsb r3, r4, r3, lsl #24
	add r3, r4, r3, ror #24
	and r4, r3, #0xff
	ldrb r3, [r6, r4]
	strb r3, [r6, r5]
	strb r2, [r6, r4]
	bl FUN_020F2998
	add r5, r5, #1
	cmp r5, #0x100
	and r0, r1, #0xff
	blt _02249590
	pop {r4, r5, r6, r7, r8, pc}
	arm_func_end ov45_02249554

	arm_func_start ov45_022495DC
ov45_022495DC: @ 0x022495DC
	push {r4, r5, r6, lr}
	cmp r1, #0
	ldrb r3, [r2, #0x100]
	ldrb ip, [r2, #0x101]
	mov lr, #0
	ble _02249660
_022495F4:
	add r3, r3, #1
	lsr r4, r3, #0x1f
	rsb r3, r4, r3, lsl #24
	add r3, r4, r3, ror #24
	and r3, r3, #0xff
	ldrb r5, [r2, r3]
	add r4, ip, r5
	lsr ip, r4, #0x1f
	rsb r4, ip, r4, lsl #24
	add r4, ip, r4, ror #24
	and ip, r4, #0xff
	ldrb r4, [r2, ip]
	strb r4, [r2, r3]
	strb r5, [r2, ip]
	ldrb r4, [r2, r3]
	ldrb r6, [r0, lr]
	add r4, r4, r5
	lsr r5, r4, #0x1f
	rsb r4, r5, r4, lsl #24
	add r4, r5, r4, ror #24
	and r4, r4, #0xff
	ldrb r4, [r2, r4]
	eor r4, r6, r4
	strb r4, [r0, lr]
	add lr, lr, #1
	cmp lr, r1
	blt _022495F4
_02249660:
	strb r3, [r2, #0x100]
	strb ip, [r2, #0x101]
	pop {r4, r5, r6, pc}
	arm_func_end ov45_022495DC

	arm_func_start ov45_0224966C
ov45_0224966C: @ 0x0224966C
	push {r4, lr}
	mov r4, r2
	cmp r1, #0
	mov lr, #0
	pople {r4, pc}
_02249680:
	ldrsb ip, [r0, lr]
	ldrsb r3, [r4]
	eor r3, ip, r3
	strb r3, [r0, lr]
	ldrsb r3, [r4, #1]!
	add lr, lr, #1
	cmp r3, #0
	moveq r4, r2
	cmp lr, r1
	blt _02249680
	pop {r4, pc}
	arm_func_end ov45_0224966C

	arm_func_start ov45_022496AC
ov45_022496AC: @ 0x022496AC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r4, r0
	mov sl, r1
	str r2, [sp]
	bne _022496D4
	ldr r0, _02249818 @ =0x022565C0
	ldr r1, _0224981C @ =0x022565D0
	ldr r2, _02249820 @ =0x02255EB4
	ldr r3, _02249824 @ =0x0000015B
	bl FUN_020E4A9C
_022496D4:
	cmp sl, #0
	bgt _022496F0
	ldr r0, _02249828 @ =0x022565E0
	ldr r1, _0224981C @ =0x022565D0
	ldr r2, _02249820 @ =0x02255EB4
	ldr r3, _0224982C @ =0x0000015D
	bl FUN_020E4A9C
_022496F0:
	ldr r0, [sp]
	cmp r0, #0
	bne _02249710
	ldr r0, _02249830 @ =0x022565F0
	ldr r1, _0224981C @ =0x022565D0
	ldr r2, _02249820 @ =0x02255EB4
	ldr r3, _02249834 @ =0x0000015E
	bl FUN_020E4A9C
_02249710:
	ldr r8, [r4, #0x814]
	cmp r8, #0
	beq _02249810
_0224971C:
	cmp sl, #0
	mov r6, #0
	ble _02249804
	ldr sb, [sp]
	ldr fp, _02249838 @ =0x022565F8
	mov r4, #1
	mov r5, r6
_02249738:
	ldr r0, [sb]
	mov r1, r5
	cmp r0, #0
	blt _02249750
	cmp r0, #0x11
	movlt r1, r4
_02249750:
	cmp r1, #0
	bne _0224976C
	ldr r1, _0224981C @ =0x022565D0
	ldr r2, _02249820 @ =0x02255EB4
	mov r0, fp
	mov r3, #0x164
	bl FUN_020E4A9C
_0224976C:
	ldr r1, [r8]
	ldr r0, [sb]
	cmp r1, r0
	bne _022497F4
	ldmib sb, {r0, r7}
	cmp r0, #0
	ldreq r1, [r8, #8]
	cmpeq r1, #0
	beq _022497AC
	cmp r0, #0
	ldrne r1, [r8, #8]
	cmpne r1, #0
	beq _022497F4
	bl FUN_020F03D0
	cmp r0, #0
	bne _022497F4
_022497AC:
	cmp r7, #0
	ldreq r0, [r8, #0xc]
	cmpeq r0, #0
	beq _022497DC
	cmp r7, #0
	ldrne r1, [r8, #0xc]
	cmpne r1, #0
	beq _022497F4
	mov r0, r7
	bl FUN_020F03D0
	cmp r0, #0
	bne _022497F4
_022497DC:
	bl FUN_021FF368
	add r0, r0, #0xa60
	add r1, r0, #0xe000
	mov r0, r8
	str r1, [r8, #4]
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022497F4:
	add r6, r6, #1
	cmp r6, sl
	add sb, sb, #0xc
	blt _02249738
_02249804:
	ldr r8, [r8, #0x24]
	cmp r8, #0
	bne _0224971C
_02249810:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02249818: .4byte 0x022565C0
_0224981C: .4byte 0x022565D0
_02249820: .4byte 0x02255EB4
_02249824: .4byte 0x0000015B
_02249828: .4byte 0x022565E0
_0224982C: .4byte 0x0000015D
_02249830: .4byte 0x022565F0
_02249834: .4byte 0x0000015E
_02249838: .4byte 0x022565F8
	arm_func_end ov45_022496AC

	arm_func_start ov45_0224983C
ov45_0224983C: @ 0x0224983C
	push {r3, r4, r5, lr}
	movs r4, r0
	mov r5, r1
	bne _02249860
	ldr r0, _022498E4 @ =0x022565C0
	ldr r1, _022498E8 @ =0x022565D0
	ldr r2, _022498EC @ =0x0225609C
	ldr r3, _022498F0 @ =0x0000017F
	bl FUN_020E4A9C
_02249860:
	cmp r5, #0
	bne _0224987C
	ldr r0, _022498F4 @ =0x02256630
	ldr r1, _022498E8 @ =0x022565D0
	ldr r2, _022498EC @ =0x0225609C
	ldr r3, _022498F8 @ =0x00000181
	bl FUN_020E4A9C
_0224987C:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _0224989C
	ldr r0, _022498FC @ =0x02256638
	ldr r1, _022498E8 @ =0x022565D0
	ldr r2, _022498EC @ =0x0225609C
	ldr r3, _02249900 @ =0x00000182
	bl FUN_020E4A9C
_0224989C:
	ldr r4, [r4, #0x814]
	cmp r4, #0
	beq _022498DC
_022498A8:
	ldr r0, [r4]
	cmp r0, #0xc
	bne _022498D0
	ldr r0, [r4, #0x1c]
	mov r1, r5
	ldr r0, [r0, #8]
	bl FUN_020F03D0
	cmp r0, #0
	moveq r0, r4
	popeq {r3, r4, r5, pc}
_022498D0:
	ldr r4, [r4, #0x24]
	cmp r4, #0
	bne _022498A8
_022498DC:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_022498E4: .4byte 0x022565C0
_022498E8: .4byte 0x022565D0
_022498EC: .4byte 0x0225609C
_022498F0: .4byte 0x0000017F
_022498F4: .4byte 0x02256630
_022498F8: .4byte 0x00000181
_022498FC: .4byte 0x02256638
_02249900: .4byte 0x00000182
	arm_func_end ov45_0224983C

	arm_func_start ov45_02249904
ov45_02249904: @ 0x02249904
	push {r4, lr}
	movs r4, r0
	bne _02249924
	ldr r0, _02249948 @ =0x02256644
	ldr r1, _0224994C @ =0x022565D0
	ldr r2, _02249950 @ =0x02255FC4
	ldr r3, _02249954 @ =0x00000193
	bl FUN_020E4A9C
_02249924:
	ldr r0, [r4, #0x1c]
	bl FUN_021EC3D8
	ldr r0, [r4, #8]
	bl FUN_021EC3D8
	ldr r0, [r4, #0xc]
	bl FUN_021EC3D8
	mov r0, r4
	bl FUN_021EC3D8
	pop {r4, pc}
	.align 2, 0
_02249948: .4byte 0x02256644
_0224994C: .4byte 0x022565D0
_02249950: .4byte 0x02255FC4
_02249954: .4byte 0x00000193
	arm_func_end ov45_02249904

	arm_func_start ov45_02249958
ov45_02249958: @ 0x02249958
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, #0
	bne _02249980
	ldr r0, _022499F4 @ =0x022565C0
	ldr r1, _022499F8 @ =0x022565D0
	ldr r2, _022499FC @ =0x02255F74
	ldr r3, _02249A00 @ =0x0000019F
	bl FUN_020E4A9C
_02249980:
	cmp r5, #0
	bne _0224999C
	ldr r0, _02249A04 @ =0x02256644
	ldr r1, _022499F8 @ =0x022565D0
	ldr r2, _022499FC @ =0x02255F74
	ldr r3, _02249A08 @ =0x000001A1
	bl FUN_020E4A9C
_0224999C:
	ldr r1, [r6, #0x814]
	mov r0, r1
	cmp r1, #0
	popeq {r4, r5, r6, pc}
_022499AC:
	cmp r0, r5
	bne _022499E0
	cmp r1, r0
	ldreq r1, [r0, #0x24]
	streq r1, [r6, #0x814]
	ldr r1, [r6, #0x818]
	cmp r1, r0
	streq r4, [r6, #0x818]
	cmp r4, #0
	ldrne r1, [r0, #0x24]
	strne r1, [r4, #0x24]
	bl ov45_02249904
	pop {r4, r5, r6, pc}
_022499E0:
	mov r4, r0
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _022499AC
	pop {r4, r5, r6, pc}
	.align 2, 0
_022499F4: .4byte 0x022565C0
_022499F8: .4byte 0x022565D0
_022499FC: .4byte 0x02255F74
_02249A00: .4byte 0x0000019F
_02249A04: .4byte 0x02256644
_02249A08: .4byte 0x000001A1
	arm_func_end ov45_02249958

	arm_func_start ov45_02249A0C
ov45_02249A0C: @ 0x02249A0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	movs r5, r1
	mov r6, r0
	mov r4, r2
	bne _02249A38
	ldr r0, _0224A130 @ =0x02256654
	ldr r1, _0224A134 @ =0x022565D0
	ldr r2, _0224A138 @ =0x02255F84
	ldr r3, _0224A13C @ =0x000001C1
	bl FUN_020E4A9C
_02249A38:
	ldr r0, [r5]
	mov r1, #0
	cmp r0, #0
	blt _02249A50
	cmp r0, #0x11
	movlt r1, #1
_02249A50:
	cmp r1, #0
	bne _02249A6C
	ldr r0, _0224A140 @ =0x0225665C
	ldr r1, _0224A134 @ =0x022565D0
	ldr r2, _0224A138 @ =0x02255F84
	ldr r3, _0224A144 @ =0x000001C2
	bl FUN_020E4A9C
_02249A6C:
	ldr r0, [r5]
	cmp r0, #0
	bne _02249B0C
	ldr r2, [r5, #0x14]
	ldr r7, [r5, #0x1c]
	cmp r2, #0
	beq _02249AB8
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x14
	mov r1, #0xe
	str r4, [sp, #0xc]
	bl ov45_02244D30
_02249AB8:
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	ble _02249AF0
_02249AC8:
	ldr r0, [r7, #8]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7, #0x10]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _02249AC8
_02249AF0:
	ldr r0, [r7, #8]
	bl FUN_021EC3D8
	ldr r0, [r7, #0x10]
	bl FUN_021EC3D8
	ldr r0, [r7, #0xc]
	bl FUN_021EC3D8
	b _0224A11C
_02249B0C:
	cmp r0, #1
	bne _02249B54
	ldr r2, [r5, #0x10]
	cmp r2, #0
	beq _0224A11C
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0xc
	mov r1, #0xf
	str r4, [sp, #0xc]
	bl ov45_02244D30
	b _0224A11C
_02249B54:
	cmp r0, #2
	bne _02249B98
	ldr r2, [r5, #0x10]
	ldr r7, [r4, #4]
	cmp r2, #0
	beq _0224A11C
	ldr r1, [r5, #0x18]
	mov r3, r4
	str r1, [sp]
	ldr r1, [r5, #0x20]
	mov r0, r6
	stmib sp, {r1, r7}
	mov r4, #0xc
	mov r1, #0x10
	str r4, [sp, #0xc]
	bl ov45_02244D30
	b _0224A11C
_02249B98:
	cmp r0, #3
	bne _02249C20
	ldr r2, [r5, #0x10]
	ldr r7, [r5, #0x1c]
	cmp r2, #0
	beq _02249BE0
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x14
	mov r1, #0x13
	str r4, [sp, #0xc]
	bl ov45_02244D30
_02249BE0:
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	ble _02249C0C
_02249BF0:
	ldr r0, [r7, #8]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _02249BF0
_02249C0C:
	ldr r0, [r7, #8]
	bl FUN_021EC3D8
	ldr r0, [r7, #0xc]
	bl FUN_021EC3D8
	b _0224A11C
_02249C20:
	cmp r0, #4
	bne _02249CB8
	ldr r2, [r5, #0x10]
	ldr r7, [r5, #0x1c]
	cmp r2, #0
	beq _02249C68
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x1c
	mov r1, #0x14
	str r4, [sp, #0xc]
	bl ov45_02244D30
_02249C68:
	ldr r0, [r7, #0xc]
	mov r4, #0
	cmp r0, #0
	ble _02249C94
_02249C78:
	ldr r0, [r7, #0x10]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blt _02249C78
_02249C94:
	ldr r0, [r7, #0x10]
	bl FUN_021EC3D8
	ldr r0, [r7, #4]
	bl FUN_021EC3D8
	ldr r0, [r7, #8]
	bl FUN_021EC3D8
	ldr r0, [r7]
	bl FUN_021EC3D8
	b _0224A11C
_02249CB8:
	cmp r0, #0xa
	bne _02249D00
	ldr r2, [r5, #0x10]
	cmp r2, #0
	beq _0224A11C
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x10
	mov r1, #0x15
	str r4, [sp, #0xc]
	bl ov45_02244D30
	b _0224A11C
_02249D00:
	cmp r0, #0xb
	bne _02249D48
	ldr r2, [r5, #0x10]
	cmp r2, #0
	beq _0224A11C
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x10
	mov r1, #0x16
	str r4, [sp, #0xc]
	bl ov45_02244D30
	b _0224A11C
_02249D48:
	cmp r0, #5
	bne _02249D90
	ldr r2, [r5, #0x10]
	cmp r2, #0
	beq _0224A11C
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0xc
	mov r1, #0x11
	str r4, [sp, #0xc]
	bl ov45_02244D30
	b _0224A11C
_02249D90:
	cmp r0, #6
	bne _02249DD8
	ldr r2, [r5, #0x10]
	cmp r2, #0
	beq _0224A11C
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x10
	mov r1, #0x17
	str r4, [sp, #0xc]
	bl ov45_02244D30
	b _0224A11C
_02249DD8:
	cmp r0, #7
	bne _02249DF0
	ldr r0, [r5, #0x1c]
	ldr r0, [r0]
	bl FUN_021EC3D8
	b _0224A11C
_02249DF0:
	cmp r0, #8
	bne _02249E68
	ldr r2, [r5, #0x10]
	ldr r7, [r5, #0x1c]
	cmp r2, #0
	beq _02249E38
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x10
	mov r1, #0x18
	str r4, [sp, #0xc]
	bl ov45_02244D30
_02249E38:
	ldr r0, [r7]
	mov r4, #0
	cmp r0, #0
	ble _0224A11C
_02249E48:
	ldr r0, [r7, #4]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _02249E48
	b _0224A11C
_02249E68:
	cmp r0, #9
	bne _02249EB0
	ldr r2, [r5, #0x10]
	cmp r2, #0
	beq _0224A11C
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0xc
	mov r1, #0x1a
	str r4, [sp, #0xc]
	bl ov45_02244D30
	b _0224A11C
_02249EB0:
	cmp r0, #0xc
	bne _02249F38
	ldr r2, [r5, #0x10]
	ldr r7, [r5, #0x1c]
	cmp r2, #0
	beq _02249EF8
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x14
	mov r1, #0x1d
	str r4, [sp, #0xc]
	bl ov45_02244D30
_02249EF8:
	ldr r0, [r7, #8]
	bl FUN_021EC3D8
	ldr r0, [r7]
	mov r4, #0
	cmp r0, #0
	ble _02249F2C
_02249F10:
	ldr r0, [r7, #4]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _02249F10
_02249F2C:
	ldr r0, [r7, #4]
	bl FUN_021EC3D8
	b _0224A11C
_02249F38:
	cmp r0, #0xd
	bne _02249FB8
	ldr r2, [r5, #0x10]
	ldr r7, [r5, #0x1c]
	cmp r2, #0
	beq _02249F80
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x18
	mov r1, #0x1e
	str r4, [sp, #0xc]
	bl ov45_02244D30
_02249F80:
	ldr r0, [r7]
	mov r4, #0
	cmp r0, #0
	ble _02249FAC
_02249F90:
	ldr r0, [r7, #4]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _02249F90
_02249FAC:
	ldr r0, [r7, #4]
	bl FUN_021EC3D8
	b _0224A11C
_02249FB8:
	cmp r0, #0xe
	bne _0224A038
	ldr r2, [r5, #0x10]
	ldr r7, [r5, #0x1c]
	cmp r2, #0
	beq _0224A000
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x18
	mov r1, #0x1e
	str r4, [sp, #0xc]
	bl ov45_02244D30
_0224A000:
	ldr r0, [r7]
	mov r4, #0
	cmp r0, #0
	ble _0224A02C
_0224A010:
	ldr r0, [r7, #4]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _0224A010
_0224A02C:
	ldr r0, [r7, #4]
	bl FUN_021EC3D8
	b _0224A11C
_0224A038:
	cmp r0, #0xf
	bne _0224A0C0
	ldr r2, [r5, #0x10]
	ldr r7, [r5, #0x1c]
	cmp r2, #0
	beq _0224A080
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #0x10
	mov r1, #0x1b
	str r4, [sp, #0xc]
	bl ov45_02244D30
_0224A080:
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	ble _0224A0AC
_0224A090:
	ldr r0, [r7, #8]
	ldr r0, [r0, r4, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _0224A090
_0224A0AC:
	ldr r0, [r7, #8]
	bl FUN_021EC3D8
	ldr r0, [r7, #0xc]
	bl FUN_021EC3D8
	b _0224A11C
_0224A0C0:
	cmp r0, #0x10
	bne _0224A108
	ldr r2, [r5, #0x10]
	cmp r2, #0
	beq _0224A11C
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r3, [r5, #0x20]
	mov r0, r6
	str r3, [sp, #4]
	mov r3, r4
	str r1, [sp, #8]
	mov r4, #8
	mov r1, #0x1f
	str r4, [sp, #0xc]
	bl ov45_02244D30
	b _0224A11C
_0224A108:
	ldr r0, _0224A148 @ =0x02256690
	ldr r1, _0224A134 @ =0x022565D0
	ldr r2, _0224A138 @ =0x02255F84
	mov r3, #0x25c
	bl FUN_020E4A9C
_0224A11C:
	mov r0, r6
	mov r1, r5
	bl ov45_02249958
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0224A130: .4byte 0x02256654
_0224A134: .4byte 0x022565D0
_0224A138: .4byte 0x02255F84
_0224A13C: .4byte 0x000001C1
_0224A140: .4byte 0x0225665C
_0224A144: .4byte 0x000001C2
_0224A148: .4byte 0x02256690
	arm_func_end ov45_02249A0C

	arm_func_start ov45_0224A14C
ov45_0224A14C: @ 0x0224A14C
	push {r4, r5, lr}
	sub sp, sp, #0x104
	movs r4, r1
	mov r5, r0
	bne _0224A174
	ldr r0, _0224A558 @ =0x02256654
	ldr r1, _0224A55C @ =0x022565D0
	ldr r2, _0224A560 @ =0x02256010
	mov r3, #0x268
	bl FUN_020E4A9C
_0224A174:
	ldr r0, [r4]
	mov r1, #0
	cmp r0, #0
	blt _0224A18C
	cmp r0, #0x11
	movlt r1, #1
_0224A18C:
	cmp r1, #0
	bne _0224A1A8
	ldr r0, _0224A564 @ =0x0225665C
	ldr r1, _0224A55C @ =0x022565D0
	ldr r2, _0224A560 @ =0x02256010
	ldr r3, _0224A568 @ =0x00000269
	bl FUN_020E4A9C
_0224A1A8:
	ldr r0, [r4]
	cmp r0, #0
	bne _0224A1E4
	mov r3, #0
	add r2, sp, #0xf0
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0xf0]
	str r3, [sp, #0xf4]
	str r3, [sp, #0xf8]
	str r3, [sp, #0xfc]
	str r3, [sp, #0x100]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A1E4:
	cmp r0, #1
	bne _0224A21C
	mov r1, #0
	mov r0, #7
	str r1, [sp, #0xe4]
	str r0, [sp, #0xe8]
	ldr r3, [r4, #8]
	add r2, sp, #0xe4
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0xec]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A21C:
	cmp r0, #2
	bne _0224A250
	mov ip, #0
	str ip, [sp, #0xd8]
	ldr r3, [r4, #8]
	add r2, sp, #0xd8
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0xdc]
	str ip, [sp, #0xe0]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A250:
	cmp r0, #3
	bne _0224A28C
	mov ip, #0
	str ip, [sp, #0xc4]
	ldr r3, [r4, #8]
	add r2, sp, #0xc4
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0xc8]
	str ip, [sp, #0xcc]
	str ip, [sp, #0xd0]
	str ip, [sp, #0xd4]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A28C:
	cmp r0, #4
	bne _0224A2D0
	mov ip, #0
	str ip, [sp, #0xa8]
	ldr r3, [r4, #8]
	add r2, sp, #0xa8
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0xac]
	str ip, [sp, #0xb0]
	str ip, [sp, #0xb4]
	str ip, [sp, #0xb8]
	str ip, [sp, #0xbc]
	str ip, [sp, #0xc0]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A2D0:
	cmp r0, #0xa
	bne _0224A308
	mov ip, #0
	str ip, [sp, #0x98]
	ldr r3, [r4, #8]
	add r2, sp, #0x98
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0x9c]
	str ip, [sp, #0xa0]
	str ip, [sp, #0xa4]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A308:
	cmp r0, #0xb
	bne _0224A344
	mov ip, #0
	str ip, [sp, #0x84]
	ldr r3, [r4, #8]
	add r2, sp, #0x84
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0x88]
	str ip, [sp, #0x8c]
	str ip, [sp, #0x90]
	str ip, [sp, #0x94]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A344:
	cmp r0, #5
	bne _0224A378
	mov ip, #0
	str ip, [sp, #0x78]
	ldr r3, [r4, #8]
	add r2, sp, #0x78
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0x7c]
	str ip, [sp, #0x80]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A378:
	cmp r0, #6
	bne _0224A3B4
	mov ip, #0
	str ip, [sp, #0x68]
	ldr r0, [r4, #0xc]
	add r2, sp, #0x68
	str r0, [sp, #0x6c]
	ldr r3, [r4, #8]
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0x70]
	str ip, [sp, #0x74]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A3B4:
	cmp r0, #7
	bne _0224A3D4
	mov r0, r5
	mov r1, r4
	mov r2, #0
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A3D4:
	cmp r0, #8
	bne _0224A408
	ldr ip, [r4, #8]
	mov r3, #0
	add r2, sp, #0x58
	mov r0, r5
	mov r1, r4
	str ip, [sp, #0x5c]
	str r3, [sp, #0x60]
	str r3, [sp, #0x64]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A408:
	cmp r0, #9
	bne _0224A440
	mov r0, #0
	str r0, [sp, #0x4c]
	ldr r0, [r4, #8]
	add r2, sp, #0x4c
	str r0, [sp, #0x50]
	ldr r3, [r4, #0xc]
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0x54]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A440:
	cmp r0, #0xc
	bne _0224A478
	mov r3, #0
	add r2, sp, #0x38
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r3, [sp, #0x44]
	str r3, [sp, #0x48]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A478:
	cmp r0, #0xd
	bne _0224A4B4
	mov r3, #0
	add r2, sp, #0x20
	mov r0, r5
	mov r1, r4
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A4B4:
	cmp r0, #0xe
	bne _0224A4F0
	mov r3, #0
	add r2, sp, #8
	mov r0, r5
	mov r1, r4
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A4F0:
	cmp r0, #0xf
	bne _0224A50C
	mov r0, r5
	mov r1, r4
	bl ov45_02249958
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A50C:
	cmp r0, #0x10
	bne _0224A53C
	ldr r3, _0224A56C @ =0x02256694
	mov ip, #0
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	str ip, [sp]
	str r3, [sp, #4]
	bl ov45_02249A0C
	add sp, sp, #0x104
	pop {r4, r5, pc}
_0224A53C:
	ldr r0, _0224A570 @ =0x02256690
	ldr r1, _0224A55C @ =0x022565D0
	ldr r2, _0224A560 @ =0x02256010
	ldr r3, _0224A574 @ =0x00000311
	bl FUN_020E4A9C
	add sp, sp, #0x104
	pop {r4, r5, pc}
	.align 2, 0
_0224A558: .4byte 0x02256654
_0224A55C: .4byte 0x022565D0
_0224A560: .4byte 0x02256010
_0224A564: .4byte 0x0225665C
_0224A568: .4byte 0x00000269
_0224A56C: .4byte 0x02256694
_0224A570: .4byte 0x02256690
_0224A574: .4byte 0x00000311
	arm_func_end ov45_0224A14C

	arm_func_start ov45_0224A578
ov45_0224A578: @ 0x0224A578
	push {r4, r5, r6, lr}
	movs r6, r0
	bne _0224A598
	ldr r0, _0224A5D4 @ =0x022565C0
	ldr r1, _0224A5D8 @ =0x022565D0
	ldr r2, _0224A5DC @ =0x02255EC4
	ldr r3, _0224A5E0 @ =0x0000031A
	bl FUN_020E4A9C
_0224A598:
	bl FUN_021FF368
	ldr r1, [r6, #0x814]
	mov r5, r0
	cmp r1, #0
	popeq {r4, r5, r6, pc}
_0224A5AC:
	ldr r0, [r1, #4]
	ldr r4, [r1, #0x24]
	cmp r5, r0
	bls _0224A5C4
	mov r0, r6
	bl ov45_0224A14C
_0224A5C4:
	mov r1, r4
	cmp r4, #0
	bne _0224A5AC
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224A5D4: .4byte 0x022565C0
_0224A5D8: .4byte 0x022565D0
_0224A5DC: .4byte 0x02255EC4
_0224A5E0: .4byte 0x0000031A
	arm_func_end ov45_0224A578

	arm_func_start ov45_0224A5E4
ov45_0224A5E4: @ 0x0224A5E4
	push {r4, lr}
	movs r4, r0
	bne _0224A604
	ldr r0, _0224A620 @ =0x022565C0
	ldr r1, _0224A624 @ =0x022565D0
	ldr r2, _0224A628 @ =0x02255E60
	ldr r3, _0224A62C @ =0x0000032D
	bl FUN_020E4A9C
_0224A604:
	ldr r0, [r4, #0x81c]
	mvn r1, #0x80000000
	cmp r0, r1
	moveq r1, #1
	addne r1, r0, #1
	str r1, [r4, #0x81c]
	pop {r4, pc}
	.align 2, 0
_0224A620: .4byte 0x022565C0
_0224A624: .4byte 0x022565D0
_0224A628: .4byte 0x02255E60
_0224A62C: .4byte 0x0000032D
	arm_func_end ov45_0224A5E4

	arm_func_start ov45_0224A630
ov45_0224A630: @ 0x0224A630
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224A654
	ldr r0, _0224A6A0 @ =0x022565C0
	ldr r1, _0224A6A4 @ =0x022565D0
	ldr r2, _0224A6A8 @ =0x022560B0
	mov r3, #0x340
	bl FUN_020E4A9C
_0224A654:
	cmp r4, #0
	bgt _0224A670
	ldr r0, _0224A6AC @ =0x022566A0
	ldr r1, _0224A6A4 @ =0x022565D0
	ldr r2, _0224A6A8 @ =0x022560B0
	ldr r3, _0224A6B0 @ =0x00000342
	bl FUN_020E4A9C
_0224A670:
	ldr r1, [r5, #0x814]
	cmp r1, #0
	beq _0224A698
_0224A67C:
	ldr r0, [r1, #0x20]
	cmp r0, r4
	moveq r0, #1
	popeq {r3, r4, r5, pc}
	ldr r1, [r1, #0x24]
	cmp r1, #0
	bne _0224A67C
_0224A698:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224A6A0: .4byte 0x022565C0
_0224A6A4: .4byte 0x022565D0
_0224A6A8: .4byte 0x022560B0
_0224A6AC: .4byte 0x022566A0
_0224A6B0: .4byte 0x00000342
	arm_func_end ov45_0224A630

	arm_func_start ov45_0224A6B4
ov45_0224A6B4: @ 0x0224A6B4
	push {r4, lr}
	movs r4, r0
	bne _0224A6D4
	ldr r0, _0224A6F8 @ =0x022565C0
	ldr r1, _0224A6FC @ =0x022565D0
	ldr r2, _0224A700 @ =0x02255FD4
	ldr r3, _0224A704 @ =0x00000353
	bl FUN_020E4A9C
_0224A6D4:
	ldr r1, [r4, #0x814]
	cmp r1, #0
	popeq {r4, pc}
_0224A6E0:
	mov r0, r4
	bl ov45_0224A14C
	ldr r1, [r4, #0x814]
	cmp r1, #0
	bne _0224A6E0
	pop {r4, pc}
	.align 2, 0
_0224A6F8: .4byte 0x022565C0
_0224A6FC: .4byte 0x022565D0
_0224A700: .4byte 0x02255FD4
_0224A704: .4byte 0x00000353
	arm_func_end ov45_0224A6B4

	arm_func_start ov45_0224A708
ov45_0224A708: @ 0x0224A708
	push {r4, r5, r6, r7, r8, lr}
	movs r7, r0
	mov r8, r1
	mov r6, r2
	mov r5, r3
	bne _0224A734
	ldr r0, _0224A7E4 @ =0x022565C0
	ldr r1, _0224A7E8 @ =0x022565D0
	ldr r2, _0224A7EC @ =0x02255E6C
	mov r3, #0x35c
	bl FUN_020E4A9C
_0224A734:
	mov r0, #0x28
	bl FUN_021EC3A8
	movs r4, r0
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	mov r1, #0
	mov r2, #0x28
	bl FUN_020E5B44
	str r8, [r4]
	bl FUN_021FF368
	add r0, r0, #0xa60
	add r0, r0, #0xe000
	str r0, [r4, #4]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	str r1, [r4, #0x18]
	str r0, [r4, #0x1c]
	cmp r6, #0
	moveq r0, #0
	beq _0224A79C
	mov r0, r6
	bl FUN_021FF3D4
_0224A79C:
	str r0, [r4, #8]
	cmp r5, #0
	moveq r0, #0
	beq _0224A7B4
	mov r0, r5
	bl FUN_021FF3D4
_0224A7B4:
	str r0, [r4, #0xc]
	mov r0, r7
	bl ov45_0224A5E4
	str r0, [r4, #0x20]
	ldr r0, [r7, #0x814]
	cmp r0, #0
	streq r4, [r7, #0x814]
	ldrne r0, [r7, #0x818]
	strne r4, [r0, #0x24]
	str r4, [r7, #0x818]
	ldr r0, [r4, #0x20]
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224A7E4: .4byte 0x022565C0
_0224A7E8: .4byte 0x022565D0
_0224A7EC: .4byte 0x02255E6C
	arm_func_end ov45_0224A708

	arm_func_start ov45_0224A7F0
ov45_0224A7F0: @ 0x0224A7F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	mov r0, #0x14
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_021EC3A8
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r3, r0
	mov r2, #5
	mov r1, #0
_0224A82C:
	strb r1, [r3]
	strb r1, [r3, #1]
	strb r1, [r3, #2]
	strb r1, [r3, #3]
	add r3, r3, #4
	subs r2, r2, #1
	bne _0224A82C
	str r6, [sp]
	str r5, [sp, #4]
	mov r1, #0
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, r7
	mov r2, r1
	mov r3, r1
	bl ov45_0224A708
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_0224A7F0

	arm_func_start ov45_0224A874
ov45_0224A874: @ 0x0224A874
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r8, [sp, #0x2c]
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r8, #0
	bne _0224A8AC
	ldr r0, _0224A960 @ =0x022566A8
	ldr r1, _0224A964 @ =0x022565D0
	ldr r2, _0224A968 @ =0x02255F94
	ldr r3, _0224A96C @ =0x00000391
	bl FUN_020E4A9C
_0224A8AC:
	ldr r0, [sp, #0x2c]
	bl FUN_020E9580
	cmp r0, #0x20
	blo _0224A8D0
	ldr r0, _0224A970 @ =0x022566BC
	ldr r1, _0224A964 @ =0x022565D0
	ldr r2, _0224A968 @ =0x02255F94
	ldr r3, _0224A974 @ =0x00000392
	bl FUN_020E4A9C
_0224A8D0:
	mov r0, #0x54
	bl FUN_021EC3A8
	movs r8, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, pc}
	mov r1, #0
	mov r2, #0x54
	bl FUN_020E5B44
	ldr lr, [sp, #0x28]
	mov ip, r8
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr!, {r0, r1, r2, r3}
	stm ip!, {r0, r1, r2, r3}
	ldm lr, {r0, r1, r2, r3}
	stm ip, {r0, r1, r2, r3}
	ldr r1, [sp, #0x2c]
	add r0, r8, #0x34
	mov r2, #0x20
	bl FUN_020E9664
	mov r3, #0
	strb r3, [r8, #0x53]
	str r5, [sp]
	mov r0, r7
	mov r2, r6
	mov r1, #1
	stmib sp, {r3, r4, r8}
	bl ov45_0224A708
	movs r4, r0
	bne _0224A954
	mov r0, r8
	bl FUN_021EC3D8
_0224A954:
	mov r0, r4
	add sp, sp, #0x10
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224A960: .4byte 0x022566A8
_0224A964: .4byte 0x022565D0
_0224A968: .4byte 0x02255F94
_0224A96C: .4byte 0x00000391
_0224A970: .4byte 0x022566BC
_0224A974: .4byte 0x00000392
	arm_func_end ov45_0224A874

	arm_func_start ov45_0224A978
ov45_0224A978: @ 0x0224A978
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	mov r0, #0x10
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_021EC3A8
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r3, r0
	mov r2, #4
	mov r1, #0
_0224A9B4:
	strb r1, [r3]
	strb r1, [r3, #1]
	strb r1, [r3, #2]
	strb r1, [r3, #3]
	add r3, r3, #4
	subs r2, r2, #1
	bne _0224A9B4
	str r5, [sp]
	mov r3, #0
	stmib sp, {r3, r4}
	str r0, [sp, #0xc]
	mov r0, r7
	mov r2, r6
	mov r1, #3
	bl ov45_0224A708
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	arm_func_end ov45_0224A978

	arm_func_start ov45_0224A9F8
ov45_0224A9F8: @ 0x0224A9F8
	push {r3, lr}
	sub sp, sp, #0x10
	str r2, [sp]
	mov ip, #0
	str ip, [sp, #4]
	str r3, [sp, #8]
	mov r2, r1
	mov r3, ip
	mov r1, #5
	str ip, [sp, #0xc]
	bl ov45_0224A708
	add sp, sp, #0x10
	pop {r3, pc}
	arm_func_end ov45_0224A9F8

	arm_func_start ov45_0224AA2C
ov45_0224AA2C: @ 0x0224AA2C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov fp, r0
	mov r0, #0x10
	str r1, [sp, #0x10]
	mov sl, r2
	mov sb, r3
	bl FUN_021EC3A8
	movs r7, r0
	addeq sp, sp, #0x14
	mov r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r2, r7
	mov r1, #4
_0224AA64:
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	add r2, r2, #4
	subs r1, r1, #1
	bne _0224AA64
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	str r1, [r7, #0xc]
	str sl, [r7]
	str r0, [r7, #8]
	cmp r1, #0
	ldrne r0, [r7]
	subne r0, r0, #1
	strne r0, [r7]
	ldr r0, [r7]
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #4]
	cmp r0, #0
	bne _0224AAD0
	mov r0, r7
	bl FUN_021EC3D8
	add sp, sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224AAD0:
	mov r5, #0
	mov r6, r5
	cmp sl, #0
	ble _0224AB64
	ldr r4, _0224AB9C @ =0x022566DC
_0224AAE4:
	ldr r8, [sb, r5, lsl #2]
	mov r1, r4
	mov r0, r8
	bl FUN_020E9734
	cmp r0, #0
	beq _0224AB58
	mov r0, r8
	bl FUN_021FF3D4
	ldr r1, [r7, #4]
	str r0, [r1, r6, lsl #2]
	ldr r0, [r7, #4]
	ldr r0, [r0, r6, lsl #2]
	cmp r0, #0
	bne _0224AB54
	subs r6, r6, #1
	bmi _0224AB38
_0224AB24:
	ldr r0, [r7, #4]
	ldr r0, [r0, r6, lsl #2]
	bl FUN_021EC3D8
	subs r6, r6, #1
	bpl _0224AB24
_0224AB38:
	ldr r0, [r7, #4]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	add sp, sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224AB54:
	add r6, r6, #1
_0224AB58:
	add r5, r5, #1
	cmp r5, sl
	blt _0224AAE4
_0224AB64:
	ldr r0, [sp, #0x40]
	str r6, [r7]
	str r0, [sp]
	mov r3, #0
	ldr r0, [sp, #0x44]
	str r3, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	mov r0, fp
	mov r1, #0xd
	str r7, [sp, #0xc]
	bl ov45_0224A708
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224AB9C: .4byte 0x022566DC
	arm_func_end ov45_0224AA2C

	arm_func_start ov45_0224ABA0
ov45_0224ABA0: @ 0x0224ABA0
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov fp, r0
	mov r0, #0xc
	str r1, [sp, #0x10]
	mov sl, r2
	mov sb, r3
	bl FUN_021EC3A8
	movs r7, r0
	addeq sp, sp, #0x14
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, #0
	strb r1, [r7]
	strb r1, [r7, #1]
	strb r1, [r7, #2]
	strb r1, [r7, #3]
	strb r1, [r7, #4]
	strb r1, [r7, #5]
	strb r1, [r7, #6]
	strb r1, [r7, #7]
	strb r1, [r7, #8]
	strb r1, [r7, #9]
	strb r1, [r7, #0xa]
	ldr r0, [sp, #0x38]
	strb r1, [r7, #0xb]
	str r0, [r7, #8]
	str sl, [r7]
	cmp r0, #0
	ldrne r0, [r7]
	subne r0, r0, #1
	strne r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _0224ACEC
	lsl r0, r0, #2
	bl FUN_021EC3A8
	str r0, [r7, #4]
	cmp r0, #0
	bne _0224AC54
	mov r0, r7
	bl FUN_021EC3D8
	add sp, sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224AC54:
	mov r5, #0
	mov r6, r5
	cmp sl, #0
	ble _0224ACE8
	ldr r4, _0224AD20 @ =0x022566DC
_0224AC68:
	ldr r8, [sb, r5, lsl #2]
	mov r1, r4
	mov r0, r8
	bl FUN_020E9734
	cmp r0, #0
	beq _0224ACDC
	mov r0, r8
	bl FUN_021FF3D4
	ldr r1, [r7, #4]
	str r0, [r1, r6, lsl #2]
	ldr r0, [r7, #4]
	ldr r0, [r0, r6, lsl #2]
	cmp r0, #0
	bne _0224ACD8
	subs r6, r6, #1
	bmi _0224ACBC
_0224ACA8:
	ldr r0, [r7, #4]
	ldr r0, [r0, r6, lsl #2]
	bl FUN_021EC3D8
	subs r6, r6, #1
	bpl _0224ACA8
_0224ACBC:
	ldr r0, [r7, #4]
	bl FUN_021EC3D8
	mov r0, r7
	bl FUN_021EC3D8
	add sp, sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224ACD8:
	add r6, r6, #1
_0224ACDC:
	add r5, r5, #1
	cmp r5, sl
	blt _0224AC68
_0224ACE8:
	str r6, [r7]
_0224ACEC:
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	str r1, [sp]
	mov r3, #0
	str r3, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	mov r0, fp
	mov r1, #0xe
	str r7, [sp, #0xc]
	bl ov45_0224A708
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224AD20: .4byte 0x022566DC
	arm_func_end ov45_0224ABA0

	arm_func_start ov45_0224AD24
ov45_0224AD24: @ 0x0224AD24
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r3, #0
	str r3, [sp, #4]
	movs fp, r0
	str r1, [sp]
	mov sb, r2
	mov r8, r3
	mov r7, r3
	bne _0224AD60
	ldr r0, _0224AFC8 @ =0x022566E0
	ldr r1, _0224AFCC @ =0x022565D0
	ldr r2, _0224AFD0 @ =0x02255E78
	ldr r3, _0224AFD4 @ =0x00000494
	bl FUN_020E4A9C
_0224AD60:
	ldrsb r0, [fp]
	cmp r0, #0x2b
	moveq sl, #1
	beq _0224AD88
	cmp r0, #0x2d
	moveq sl, #0
	beq _0224AD88
	add sp, sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224AD88:
	add fp, fp, #1
	mvn r4, #0
_0224AD90:
	ldrsb r5, [fp], #1
	cmp r5, #0x2d
	bgt _0224ADC0
	cmp r5, #0x2b
	blt _0224ADB4
	beq _0224AE2C
	cmp r5, #0x2d
	beq _0224AE38
	b _0224AEF8
_0224ADB4:
	cmp r5, #0
	beq _0224AE44
	b _0224AEF8
_0224ADC0:
	cmp r5, #0x62
	bgt _0224ADD0
	beq _0224AEC8
	b _0224AEF8
_0224ADD0:
	sub r0, r5, #0x65
	cmp r0, #0x12
	addls pc, pc, r0, lsl #2
	b _0224AEF8
_0224ADE0: @ jump table
	b _0224AEEC @ case 0
	b _0224AEF8 @ case 1
	b _0224AEF8 @ case 2
	b _0224AEF8 @ case 3
	b _0224AE50 @ case 4
	b _0224AEF8 @ case 5
	b _0224AE80 @ case 6
	b _0224AE5C @ case 7
	b _0224AE8C @ case 8
	b _0224AE98 @ case 9
	b _0224AEB0 @ case 10
	b _0224AE68 @ case 11
	b _0224AEF8 @ case 12
	b _0224AEF8 @ case 13
	b _0224AE74 @ case 14
	b _0224AEA4 @ case 15
	b _0224AED4 @ case 16
	b _0224AEBC @ case 17
	b _0224AEE0 @ case 18
_0224AE2C:
	mov sl, #1
	mov r6, r4
	b _0224AEFC
_0224AE38:
	mov sl, #0
	mov r6, r4
	b _0224AEFC
_0224AE44:
	mov r6, #0
	mov r7, r6
	b _0224AEFC
_0224AE50:
	mov r6, #2
	mov r7, #0
	b _0224AEFC
_0224AE5C:
	mov r6, #3
	mov r7, #1
	b _0224AEFC
_0224AE68:
	mov r6, #4
	mov r7, #0
	b _0224AEFC
_0224AE74:
	mov r6, #5
	mov r7, #0
	b _0224AEFC
_0224AE80:
	mov r6, #6
	mov r7, #1
	b _0224AEFC
_0224AE8C:
	mov r6, #7
	mov r7, #0
	b _0224AEFC
_0224AE98:
	mov r6, #8
	mov r7, #0
	b _0224AEFC
_0224AEA4:
	mov r6, #9
	mov r7, #0
	b _0224AEFC
_0224AEB0:
	mov r6, #0xa
	mov r7, #1
	b _0224AEFC
_0224AEBC:
	mov r6, #0xb
	mov r7, #1
	b _0224AEFC
_0224AEC8:
	mov r6, #1
	mov r7, r6
	b _0224AEFC
_0224AED4:
	mov r6, #0xc
	mov r7, #0
	b _0224AEFC
_0224AEE0:
	mov r6, #0xd
	mov r7, #0
	b _0224AEFC
_0224AEEC:
	mov r6, #0xe
	mov r7, #0
	b _0224AEFC
_0224AEF8:
	mov r6, r4
_0224AEFC:
	cmp r6, r4
	beq _0224AFB4
	add r2, r8, #1
	mov r1, #0xc
	mul r1, r2, r1
	ldr r0, [sp, #4]
	bl FUN_021EC3BC
	cmp r0, #0
	bne _0224AF34
	ldr r0, [sp, #4]
	bl FUN_021EC3D8
	add sp, sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224AF34:
	mov r1, #0xc
	mul r1, r8, r1
	mov r2, #0
	strb r2, [r0, r1]
	add r2, r0, r1
	mov r3, #0
	strb r3, [r2, #1]
	strb r3, [r2, #2]
	strb r3, [r2, #3]
	strb r3, [r2, #4]
	strb r3, [r2, #5]
	strb r3, [r2, #6]
	strb r3, [r2, #7]
	strb r3, [r2, #8]
	strb r3, [r2, #9]
	strb r3, [r2, #0xa]
	strb r3, [r2, #0xb]
	str sl, [r2, #4]
	cmp r7, #0
	str r0, [sp, #4]
	add r8, r8, #1
	str r6, [r0, r1]
	beq _0224AFB4
	cmp sb, #0
	movle r0, r3
	strle r0, [r2, #8]
	ble _0224AFB4
	ldr r0, [sp]
	sub sb, sb, #1
	ldr r1, [r0], #4
	str r0, [sp]
	str r1, [r2, #8]
_0224AFB4:
	cmp r5, #0
	bne _0224AD90
	ldr r0, [sp, #4]
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224AFC8: .4byte 0x022566E0
_0224AFCC: .4byte 0x022565D0
_0224AFD0: .4byte 0x02255E78
_0224AFD4: .4byte 0x00000494
	arm_func_end ov45_0224AD24

	arm_func_start ov45_0224AFD8
ov45_0224AFD8: @ 0x0224AFD8
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r1
	ldr r1, [r8]
	mov sb, r0
	cmp r1, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r6, _0224B0EC @ =0x02256690
	ldr r5, _0224B0F0 @ =0x022565D0
	ldr r4, _0224B0F4 @ =0x02256128
	ldr sl, _0224B0F8 @ =0x0000056C
	mov r7, #0
_0224B004:
	ldr r0, [r8]
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _0224B0C8
_0224B014: @ jump table
	b _0224B0C8 @ case 0
	b _0224B0DC @ case 1
	b _0224B050 @ case 2
	b _0224B05C @ case 3
	b _0224B080 @ case 4
	b _0224B08C @ case 5
	b _0224B0DC @ case 6
	b _0224B098 @ case 7
	b _0224B0A4 @ case 8
	b _0224B0B0 @ case 9
	b _0224B0DC @ case 10
	b _0224B0DC @ case 11
	b _0224B0DC @ case 12
	b _0224B0DC @ case 13
	b _0224B0BC @ case 14
_0224B050:
	ldr r0, [r8, #4]
	str r0, [sb]
	b _0224B0DC
_0224B05C:
	ldr r0, [r8, #4]
	cmp r0, #0
	ldrne r0, [r8, #8]
	cmpne r0, #0
	streq r7, [sb, #0x1c]
	beq _0224B0DC
	bl FUN_020EB82C
	str r0, [sb, #0x1c]
	b _0224B0DC
_0224B080:
	ldr r0, [r8, #4]
	str r0, [sb, #4]
	b _0224B0DC
_0224B08C:
	ldr r0, [r8, #4]
	str r0, [sb, #8]
	b _0224B0DC
_0224B098:
	ldr r0, [r8, #4]
	str r0, [sb, #0xc]
	b _0224B0DC
_0224B0A4:
	ldr r0, [r8, #4]
	str r0, [sb, #0x10]
	b _0224B0DC
_0224B0B0:
	ldr r0, [r8, #4]
	str r0, [sb, #0x14]
	b _0224B0DC
_0224B0BC:
	ldr r0, [r8, #4]
	str r0, [sb, #0x18]
	b _0224B0DC
_0224B0C8:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, sl
	bl FUN_020E4A9C
_0224B0DC:
	ldr r0, [r8, #0xc]!
	cmp r0, #0
	bne _0224B004
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0224B0EC: .4byte 0x02256690
_0224B0F0: .4byte 0x022565D0
_0224B0F4: .4byte 0x02256128
_0224B0F8: .4byte 0x0000056C
	arm_func_end ov45_0224AFD8

	arm_func_start ov45_0224B0FC
ov45_0224B0FC: @ 0x0224B0FC
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x2c
	movs sb, r0
	mov r4, r1
	mov r7, #0
	bne _0224B128
	ldr r0, _0224B2F0 @ =0x022565C0
	ldr r1, _0224B2F4 @ =0x022565D0
	ldr r2, _0224B2F8 @ =0x02255FE8
	ldr r3, _0224B2FC @ =0x0000057C
	bl FUN_020E4A9C
_0224B128:
	ldr r0, [r4, #0x24]
	cmp r0, #2
	beq _0224B148
	ldr r0, _0224B300 @ =0x022566F0
	ldr r1, _0224B2F4 @ =0x022565D0
	ldr r2, _0224B2F8 @ =0x02255FE8
	ldr r3, _0224B304 @ =0x00000582
	bl FUN_020E4A9C
_0224B148:
	ldr r0, [r4, #0x24]
	cmp r0, #2
	addne sp, sp, #0x2c
	popne {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r4, #0x20]
	ldr r6, [r4, #8]
	ldm r0, {r5, r8}
	mov r0, r8
	bl FUN_020E9580
	ldrsb r1, [r8]
	ldr r4, _0224B308 @ =0x02256708
	cmp r1, #1
	bne _0224B1DC
	ldrsb r1, [r8, #1]
	cmp r1, #0x41
	blt _0224B190
	cmp r1, #0x5a
	ble _0224B1A0
_0224B190:
	cmp r1, #0x61
	blt _0224B1DC
	cmp r1, #0x7a
	bgt _0224B1DC
_0224B1A0:
	sub r3, r0, #1
	ldrsb r0, [r8, r3]
	cmp r0, #1
	bne _0224B1DC
	mov r2, #0
	mov r0, r8
	mov r1, #0x20
	strb r2, [r8, r3]
	bl FUN_020E987C
	cmp r0, #0
	beq _0224B1DC
	mov r1, #0
	add r4, r8, #1
	strb r1, [r0]
	add r8, r0, #1
_0224B1DC:
	ldr r1, _0224B30C @ =0x0225670C
	mov r0, r4
	bl FUN_020E9734
	cmp r0, #0
	moveq r7, #1
	beq _0224B204
	ldrsb r0, [r4]
	cmp r0, #0
	addne sp, sp, #0x2c
	popne {r4, r5, r6, r7, r8, sb, pc}
_0224B204:
	mov r0, r5
	add r1, sb, #0x36c
	bl FUN_020F03D0
	cmp r0, #0
	bne _0224B27C
	ldr r0, [sb, #0x800]
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
	cmp r7, #0
	movne r0, #1
	strne r0, [sp, #0x28]
	moveq r0, #0
	streq r0, [sp, #0x28]
	str r6, [sp, #0x20]
	str r8, [sp, #0x24]
	ldr r1, [sb, #0x808]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xc
	str r0, [sp, #0xc]
	ldr r2, [sb, #0x800]
	add r3, sp, #0x20
	mov r0, sb
	mov r1, #2
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, pc}
_0224B27C:
	mov r0, sb
	mov r1, r5
	bl ov45_02247E98
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
	cmp r7, #0
	movne r1, #1
	strne r1, [sp, #0x1c]
	moveq r1, #0
	streq r1, [sp, #0x1c]
	str r5, [sp, #0x10]
	str r6, [sp, #0x14]
	str r8, [sp, #0x18]
	ldr r2, [r0, #0x2c]
	mov r1, #0
	str r2, [sp]
	stmib sp, {r1, r5}
	mov r1, #0x10
	str r1, [sp, #0xc]
	ldr r2, [r0]
	add r3, sp, #0x10
	mov r0, sb
	mov r1, #4
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0224B2F0: .4byte 0x022565C0
_0224B2F4: .4byte 0x022565D0
_0224B2F8: .4byte 0x02255FE8
_0224B2FC: .4byte 0x0000057C
_0224B300: .4byte 0x022566F0
_0224B304: .4byte 0x00000582
_0224B308: .4byte 0x02256708
_0224B30C: .4byte 0x0225670C
	arm_func_end ov45_0224B0FC

	arm_func_start ov45_0224B310
ov45_0224B310: @ 0x0224B310
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	movs r7, r0
	mov r6, r1
	bne _0224B338
	ldr r0, _0224B460 @ =0x022565C0
	ldr r1, _0224B464 @ =0x022565D0
	ldr r2, _0224B468 @ =0x02255FA4
	ldr r3, _0224B46C @ =0x000005EA
	bl FUN_020E4A9C
_0224B338:
	ldr r0, [r6, #0x24]
	cmp r0, #2
	beq _0224B358
	ldr r0, _0224B470 @ =0x022566F0
	ldr r1, _0224B464 @ =0x022565D0
	ldr r2, _0224B468 @ =0x02255FA4
	mov r3, #0x5f0
	bl FUN_020E4A9C
_0224B358:
	ldr r0, [r6, #0x24]
	cmp r0, #2
	addne sp, sp, #0x2c
	popne {r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x20]
	add r1, r7, #0x36c
	ldm r0, {r4, r5}
	mov r0, r4
	bl FUN_020F03D0
	cmp r0, #0
	bne _0224B3E8
	ldr r0, [r7, #0x800]
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	ldr r0, [r6, #8]
	mov r1, #2
	cmp r0, #0
	strne r0, [sp, #0x20]
	moveq r0, #0
	streq r0, [sp, #0x20]
	str r5, [sp, #0x24]
	str r1, [sp, #0x28]
	ldr r2, [r7, #0x808]
	mov r0, #0
	str r2, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r7, #0x800]
	add r3, sp, #0x20
	mov r0, r7
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0224B3E8:
	mov r0, r7
	mov r1, r4
	bl ov45_02247E98
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	str r4, [sp, #0x10]
	ldr r1, [r6, #8]
	add r3, sp, #0x10
	cmp r1, #0
	strne r1, [sp, #0x14]
	moveq r1, #0
	streq r1, [sp, #0x14]
	mov r1, #2
	str r1, [sp, #0x1c]
	str r5, [sp, #0x18]
	ldr r2, [r0, #0x2c]
	mov r1, #0
	str r2, [sp]
	stmib sp, {r1, r4}
	mov r1, #0x10
	str r1, [sp, #0xc]
	ldr r2, [r0]
	mov r0, r7
	mov r1, #4
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0224B460: .4byte 0x022565C0
_0224B464: .4byte 0x022565D0
_0224B468: .4byte 0x02255FA4
_0224B46C: .4byte 0x000005EA
_0224B470: .4byte 0x022566F0
	arm_func_end ov45_0224B310

	arm_func_start ov45_0224B474
ov45_0224B474: @ 0x0224B474
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	movs r7, r0
	mov r6, r1
	bne _0224B49C
	ldr r0, _0224B5C8 @ =0x022565C0
	ldr r1, _0224B5CC @ =0x022565D0
	ldr r2, _0224B5D0 @ =0x02255E94
	ldr r3, _0224B5D4 @ =0x0000061F
	bl FUN_020E4A9C
_0224B49C:
	ldr r0, [r6, #0x24]
	cmp r0, #2
	beq _0224B4BC
	ldr r0, _0224B5D8 @ =0x022566F0
	ldr r1, _0224B5CC @ =0x022565D0
	ldr r2, _0224B5D0 @ =0x02255E94
	ldr r3, _0224B5DC @ =0x00000625
	bl FUN_020E4A9C
_0224B4BC:
	ldr r0, [r6, #0x24]
	cmp r0, #2
	addne sp, sp, #0x2c
	popne {r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x20]
	add r1, r7, #0x36c
	ldm r0, {r4, r5}
	mov r0, r4
	bl FUN_020F03D0
	cmp r0, #0
	bne _0224B550
	ldr r0, [r7, #0x800]
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	ldr r0, [r6, #8]
	add r3, sp, #0x20
	cmp r0, #0
	strne r0, [sp, #0x20]
	moveq r0, #0
	streq r0, [sp, #0x20]
	mov r0, #3
	str r0, [sp, #0x28]
	str r5, [sp, #0x24]
	ldr r1, [r7, #0x808]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r7, #0x800]
	mov r0, r7
	mov r1, #2
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0224B550:
	mov r0, r7
	mov r1, r4
	bl ov45_02247E98
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	str r4, [sp, #0x10]
	ldr r1, [r6, #8]
	add r3, sp, #0x10
	cmp r1, #0
	strne r1, [sp, #0x14]
	moveq r1, #0
	streq r1, [sp, #0x14]
	mov r1, #3
	str r1, [sp, #0x1c]
	str r5, [sp, #0x18]
	ldr r2, [r0, #0x2c]
	mov r1, #0
	str r2, [sp]
	stmib sp, {r1, r4}
	mov r1, #0x10
	str r1, [sp, #0xc]
	ldr r2, [r0]
	mov r0, r7
	mov r1, #4
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0224B5C8: .4byte 0x022565C0
_0224B5CC: .4byte 0x022565D0
_0224B5D0: .4byte 0x02255E94
_0224B5D4: .4byte 0x0000061F
_0224B5D8: .4byte 0x022566F0
_0224B5DC: .4byte 0x00000625
	arm_func_end ov45_0224B474

	arm_func_start ov45_0224B5E0
ov45_0224B5E0: @ 0x0224B5E0
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	movs r7, r0
	mov r6, r1
	bne _0224B608
	ldr r0, _0224B730 @ =0x022565C0
	ldr r1, _0224B734 @ =0x022565D0
	ldr r2, _0224B738 @ =0x02255EA4
	ldr r3, _0224B73C @ =0x00000654
	bl FUN_020E4A9C
_0224B608:
	ldr r0, [r6, #0x24]
	cmp r0, #2
	beq _0224B628
	ldr r0, _0224B740 @ =0x022566F0
	ldr r1, _0224B734 @ =0x022565D0
	ldr r2, _0224B738 @ =0x02255EA4
	ldr r3, _0224B744 @ =0x0000065A
	bl FUN_020E4A9C
_0224B628:
	ldr r0, [r6, #0x24]
	cmp r0, #2
	addne sp, sp, #0x2c
	popne {r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x20]
	add r1, r7, #0x36c
	ldm r0, {r4, r5}
	mov r0, r4
	bl FUN_020F03D0
	cmp r0, #0
	bne _0224B6BC
	ldr r0, [r7, #0x800]
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	ldr r0, [r6, #8]
	add r3, sp, #0x20
	cmp r0, #0
	strne r0, [sp, #0x20]
	moveq r0, #0
	streq r0, [sp, #0x20]
	mov r0, #4
	str r0, [sp, #0x28]
	str r5, [sp, #0x24]
	ldr r1, [r7, #0x808]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r7, #0x800]
	mov r0, r7
	mov r1, #2
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0224B6BC:
	mov r0, r7
	mov r1, r4
	bl ov45_02247E98
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, pc}
	str r4, [sp, #0x10]
	ldr r1, [r6, #8]
	mov r2, #0
	cmp r1, #0
	strne r1, [sp, #0x14]
	moveq r1, #0
	streq r1, [sp, #0x14]
	mov r1, #4
	str r5, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r3, [r0, #0x2c]
	str r3, [sp]
	stmib sp, {r2, r4}
	mov r2, #0x10
	str r2, [sp, #0xc]
	ldr r2, [r0]
	add r3, sp, #0x10
	mov r0, r7
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0224B730: .4byte 0x022565C0
_0224B734: .4byte 0x022565D0
_0224B738: .4byte 0x02255EA4
_0224B73C: .4byte 0x00000654
_0224B740: .4byte 0x022566F0
_0224B744: .4byte 0x0000065A
	arm_func_end ov45_0224B5E0

	arm_func_start ov45_0224B748
ov45_0224B748: @ 0x0224B748
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224B76C
	ldr r0, _0224B780 @ =0x022565C0
	ldr r1, _0224B784 @ =0x022565D0
	ldr r2, _0224B788 @ =0x02255ED4
	ldr r3, _0224B78C @ =0x00000687
	bl FUN_020E4A9C
_0224B76C:
	ldr r2, [r4, #0x1c]
	ldr r1, _0224B790 @ =0x02256714
	add r0, r5, #0x1c
	bl ov45_02252F74
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224B780: .4byte 0x022565C0
_0224B784: .4byte 0x022565D0
_0224B788: .4byte 0x02255ED4
_0224B78C: .4byte 0x00000687
_0224B790: .4byte 0x02256714
	arm_func_end ov45_0224B748

	arm_func_start ov45_0224B794
ov45_0224B794: @ 0x0224B794
	push {r4, r5, r6, lr}
	sub sp, sp, #0x18
	movs r4, r0
	mov r6, r1
	bne _0224B7BC
	ldr r0, _0224B8B0 @ =0x022565C0
	ldr r1, _0224B8B4 @ =0x022565D0
	ldr r2, _0224B8B8 @ =0x02255EE4
	ldr r3, _0224B8BC @ =0x00000694
	bl FUN_020E4A9C
_0224B7BC:
	ldr r0, [r6, #0x24]
	cmp r0, #1
	beq _0224B7DC
	ldr r0, _0224B8C0 @ =0x0225671C
	ldr r1, _0224B8B4 @ =0x022565D0
	ldr r2, _0224B8B8 @ =0x02255EE4
	ldr r3, _0224B8C4 @ =0x0000069A
	bl FUN_020E4A9C
_0224B7DC:
	ldr r0, [r6, #0x24]
	cmp r0, #1
	addne sp, sp, #0x18
	popne {r4, r5, r6, pc}
	ldr r5, [r6, #8]
	ldr r2, [r6, #0x20]
	mov r0, r5
	add r1, r4, #0x36c
	ldr r6, [r2]
	bl FUN_020F03D0
	cmp r0, #0
	bne _0224B898
	mov r0, r6
	bl FUN_020E9580
	cmp r0, #0x40
	blo _0224B830
	ldr r0, _0224B8C8 @ =0x02256734
	ldr r1, _0224B8B4 @ =0x022565D0
	ldr r2, _0224B8B8 @ =0x02255EE4
	ldr r3, _0224B8CC @ =0x000006AA
	bl FUN_020E4A9C
_0224B830:
	mov r1, r6
	add r0, r4, #0x36c
	mov r2, #0x40
	bl FUN_020E9664
	mov r1, #0
	add r2, sp, #0xc
	strb r1, [r4, #0x3ab]
	str r1, [r2, #4]
	str r1, [r2, #8]
	str r1, [r2]
	mov r3, #9
	mov r0, r4
	mov r1, #1
	str r3, [sp, #0xc]
	str r5, [sp, #0x10]
	str r6, [sp, #0x14]
	bl ov45_022496AC
	movs r1, r0
	beq _0224B898
	mov r3, #1
	add r2, sp, #0
	mov r0, r4
	str r3, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	bl ov45_02249A0C
_0224B898:
	mov r0, r4
	mov r1, r5
	mov r2, r6
	bl ov45_02249054
	add sp, sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224B8B0: .4byte 0x022565C0
_0224B8B4: .4byte 0x022565D0
_0224B8B8: .4byte 0x02255EE4
_0224B8BC: .4byte 0x00000694
_0224B8C0: .4byte 0x0225671C
_0224B8C4: .4byte 0x0000069A
_0224B8C8: .4byte 0x02256734
_0224B8CC: .4byte 0x000006AA
	arm_func_end ov45_0224B794

	arm_func_start ov45_0224B8D0
ov45_0224B8D0: @ 0x0224B8D0
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x2c
	movs r4, r0
	mov r8, r1
	bne _0224B8F8
	ldr r0, _0224BB28 @ =0x022565C0
	ldr r1, _0224BB2C @ =0x022565D0
	ldr r2, _0224BB30 @ =0x02255EF4
	ldr r3, _0224BB34 @ =0x000006D6
	bl FUN_020E4A9C
_0224B8F8:
	ldr r0, [r8, #0x24]
	cmp r0, #1
	beq _0224B918
	ldr r0, _0224BB38 @ =0x0225671C
	ldr r1, _0224BB2C @ =0x022565D0
	ldr r2, _0224BB30 @ =0x02255EF4
	ldr r3, _0224BB3C @ =0x000006DC
	bl FUN_020E4A9C
_0224B918:
	ldr r0, [r8, #0x24]
	cmp r0, #1
	addne sp, sp, #0x2c
	popne {r4, r5, r6, r7, r8, sb, pc}
	ldr r6, [r8, #8]
	ldr r1, [r8, #0x20]
	ldrsb r0, [r6]
	ldr r5, [r1]
	ldr r7, [r8, #0xc]
	cmp r0, #0x40
	ldr r8, [r8, #0x10]
	bne _0224B970
	ldrsb r0, [r6, #1]!
	mov sb, #2
	cmp r0, #0
	bne _0224B9A4
	ldr r0, _0224BB40 @ =0x02256750
	ldr r1, _0224BB2C @ =0x022565D0
	ldr r2, _0224BB30 @ =0x02255EF4
	ldr r3, _0224BB44 @ =0x000006EB
	bl FUN_020E4A9C
	b _0224B9A4
_0224B970:
	cmp r0, #0x2b
	bne _0224B9A0
	ldrsb r0, [r6, #1]!
	mov sb, #1
	cmp r0, #0
	bne _0224B9A4
	ldr r0, _0224BB40 @ =0x02256750
	ldr r1, _0224BB2C @ =0x022565D0
	ldr r2, _0224BB30 @ =0x02255EF4
	add r3, sb, #0x6f0
	bl FUN_020E4A9C
	b _0224B9A4
_0224B9A0:
	mov sb, #0
_0224B9A4:
	mov r0, r6
	add r1, r4, #0x36c
	bl FUN_020E9734
	cmp r0, #0
	mov r0, r4
	mov r1, r5
	bne _0224BA48
	bl ov45_02247AE0
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
	add r2, sp, #0x20
	mov r3, #0
	str r3, [r2, #4]
	mov r0, r4
	str r3, [r2]
	mov r1, #1
	str r3, [r2, #8]
	str r1, [sp, #0x20]
	str r5, [sp, #0x24]
	bl ov45_022496AC
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldr r6, [r0, #0x1c]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	bl ov45_02247B94
	mov r0, r4
	mov r1, r5
	add r2, r6, #0x34
	bl ov45_02248454
	mov r3, #1
	ldr r1, _0224BB48 @ =0x02256760
	mov r2, r5
	add r0, r4, #0x1c
	str r3, [r6, #0x30]
	bl ov45_02252F74
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, pc}
_0224BA48:
	bl ov45_02248238
	cmp r0, #0
	beq _0224BA6C
	mov r0, r4
	mov r1, r6
	mov r2, r5
	mov r3, sb
	stm sp, {r7, r8}
	bl ov45_02248888
_0224BA6C:
	mov r0, r4
	mov r1, r5
	bl ov45_0224861C
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r4
	mov r1, r5
	bl ov45_02247E98
	movs r7, r0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0224BAE0
	str r5, [sp, #0x14]
	str r6, [sp, #0x18]
	str sb, [sp, #0x1c]
	ldr r1, [r7, #0x2c]
	mov r0, #0
	str r1, [sp]
	stmib sp, {r0, r5}
	mov r0, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r7, #8]
	add r3, sp, #0x14
	mov r0, r4
	mov r1, #6
	bl ov45_02244D30
_0224BAE0:
	ldr r0, [r7, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x2c
	popeq {r4, r5, r6, r7, r8, sb, pc}
	str r5, [sp, #0x10]
	ldr r1, [r7, #0x2c]
	mov r0, #0
	str r1, [sp]
	stmib sp, {r0, r5}
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r2, [r7, #0x20]
	add r3, sp, #0x10
	mov r0, r4
	mov r1, #0xc
	bl ov45_02244D30
	add sp, sp, #0x2c
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0224BB28: .4byte 0x022565C0
_0224BB2C: .4byte 0x022565D0
_0224BB30: .4byte 0x02255EF4
_0224BB34: .4byte 0x000006D6
_0224BB38: .4byte 0x0225671C
_0224BB3C: .4byte 0x000006DC
_0224BB40: .4byte 0x02256750
_0224BB44: .4byte 0x000006EB
_0224BB48: .4byte 0x02256760
	arm_func_end ov45_0224B8D0

	arm_func_start ov45_0224BB4C
ov45_0224BB4C: @ 0x0224BB4C
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	movs r7, r0
	mov r4, r1
	bne _0224BB74
	ldr r0, _0224BC78 @ =0x022565C0
	ldr r1, _0224BC7C @ =0x022565D0
	ldr r2, _0224BC80 @ =0x02255F04
	ldr r3, _0224BC84 @ =0x00000752
	bl FUN_020E4A9C
_0224BB74:
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x24]
	ldr r4, [r4, #8]
	cmp r0, #1
	ldrgt r8, [r1, #4]
	ldr r5, [r1]
	ldrle r8, _0224BC88 @ =0x02256708
	mov r0, r4
	add r1, r7, #0x36c
	bl FUN_020E9734
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, r4
	mov r2, r5
	bl ov45_02248A98
	mov r0, r7
	mov r1, r5
	bl ov45_0224861C
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, r5
	bl ov45_02247E98
	movs r6, r0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0224BC30
	mov r2, #0
	str r5, [sp, #0x14]
	str r4, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r8, [sp, #0x20]
	str r2, [sp, #0x24]
	ldr r1, [r6, #0x2c]
	mov r0, #0x14
	stm sp, {r1, r2, r5}
	str r0, [sp, #0xc]
	ldr r2, [r6, #0xc]
	add r3, sp, #0x14
	mov r0, r7
	mov r1, #7
	bl ov45_02244D30
_0224BC30:
	ldr r0, [r6, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	str r5, [sp, #0x10]
	ldr r1, [r6, #0x2c]
	mov r0, #0
	str r1, [sp]
	stmib sp, {r0, r5}
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r2, [r6, #0x20]
	add r3, sp, #0x10
	mov r0, r7
	mov r1, #0xc
	bl ov45_02244D30
	add sp, sp, #0x28
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224BC78: .4byte 0x022565C0
_0224BC7C: .4byte 0x022565D0
_0224BC80: .4byte 0x02255F04
_0224BC84: .4byte 0x00000752
_0224BC88: .4byte 0x02256708
	arm_func_end ov45_0224BB4C

	arm_func_start ov45_0224BC8C
ov45_0224BC8C: @ 0x0224BC8C
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x34
	movs sb, r0
	mov r5, r1
	bne _0224BCB4
	ldr r0, _0224BE58 @ =0x022565C0
	ldr r1, _0224BE5C @ =0x022565D0
	ldr r2, _0224BE60 @ =0x02255F14
	ldr r3, _0224BE64 @ =0x00000794
	bl FUN_020E4A9C
_0224BCB4:
	ldr r0, [r5, #0x24]
	mov r1, #1
	cmp r0, #2
	cmpne r0, #3
	movne r1, #0
	cmp r1, #0
	bne _0224BCE4
	ldr r0, _0224BE68 @ =0x02256768
	ldr r1, _0224BE5C @ =0x022565D0
	ldr r2, _0224BE60 @ =0x02255F14
	ldr r3, _0224BE6C @ =0x0000079A
	bl FUN_020E4A9C
_0224BCE4:
	ldr r1, [r5, #0x24]
	cmp r1, #2
	cmpne r1, #3
	addne sp, sp, #0x34
	popne {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r5, #0x20]
	cmp r1, #3
	ldreq r8, [r0, #8]
	ldm r0, {r4, r6}
	mov r0, sb
	mov r1, r6
	mov r2, r4
	ldr r5, [r5, #8]
	ldrne r8, _0224BE70 @ =0x02256708
	bl ov45_02248A98
	mov r0, sb
	mov r1, r4
	bl ov45_02247E98
	movs r7, r0
	addeq sp, sp, #0x34
	popeq {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r6
	add r1, sb, #0x36c
	bl FUN_020F03D0
	cmp r0, #0
	bne _0224BDA8
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0224BD94
	str r4, [sp, #0x28]
	str r5, [sp, #0x2c]
	str r8, [sp, #0x30]
	ldr r1, [r7, #0x2c]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0xc
	str r0, [sp, #0xc]
	ldr r2, [r7, #4]
	add r3, sp, #0x28
	mov r0, sb
	mov r1, #5
	bl ov45_02244D30
_0224BD94:
	mov r0, sb
	mov r1, r4
	bl ov45_02247D84
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, pc}
_0224BDA8:
	mov r0, sb
	mov r1, r4
	bl ov45_0224861C
	cmp r0, #0
	addeq sp, sp, #0x34
	popeq {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _0224BE10
	mov r0, #2
	str r0, [sp, #0x1c]
	str r4, [sp, #0x14]
	str r6, [sp, #0x18]
	str r8, [sp, #0x20]
	str r5, [sp, #0x24]
	ldr r1, [r7, #0x2c]
	mov r0, #0
	str r1, [sp]
	stmib sp, {r0, r4}
	mov r0, #0x14
	str r0, [sp, #0xc]
	ldr r2, [r7, #0xc]
	add r3, sp, #0x14
	mov r0, sb
	mov r1, #7
	bl ov45_02244D30
_0224BE10:
	ldr r0, [r7, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x34
	popeq {r4, r5, r6, r7, r8, sb, pc}
	str r4, [sp, #0x10]
	ldr r1, [r7, #0x2c]
	mov r0, #0
	str r1, [sp]
	stmib sp, {r0, r4}
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r2, [r7, #0x20]
	add r3, sp, #0x10
	mov r0, sb
	mov r1, #0xc
	bl ov45_02244D30
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0224BE58: .4byte 0x022565C0
_0224BE5C: .4byte 0x022565D0
_0224BE60: .4byte 0x02255F14
_0224BE64: .4byte 0x00000794
_0224BE68: .4byte 0x02256768
_0224BE6C: .4byte 0x0000079A
_0224BE70: .4byte 0x02256708
	arm_func_end ov45_0224BC8C

	arm_func_start ov45_0224BE74
ov45_0224BE74: @ 0x0224BE74
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	movs r7, r1
	mov r8, r0
	mov r6, r2
	mov r5, r3
	bne _0224BEA4
	ldr r0, _0224BFF0 @ =0x022567A0
	ldr r1, _0224BFF4 @ =0x022565D0
	ldr r2, _0224BFF8 @ =0x02256324
	ldr r3, _0224BFFC @ =0x000007E6
	bl FUN_020E4A9C
_0224BEA4:
	ldrsb r0, [r7]
	cmp r0, #0
	bne _0224BEC4
	ldr r0, _0224C000 @ =0x022567B0
	ldr r1, _0224BFF4 @ =0x022565D0
	ldr r2, _0224BFF8 @ =0x02256324
	ldr r3, _0224BFFC @ =0x000007E6
	bl FUN_020E4A9C
_0224BEC4:
	cmp r6, #0
	bne _0224BEE0
	ldr r0, _0224C004 @ =0x022567C0
	ldr r1, _0224BFF4 @ =0x022565D0
	ldr r2, _0224BFF8 @ =0x02256324
	ldr r3, _0224C008 @ =0x000007E7
	bl FUN_020E4A9C
_0224BEE0:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _0224BF00
	ldr r0, _0224C00C @ =0x022567D0
	ldr r1, _0224BFF4 @ =0x022565D0
	ldr r2, _0224BFF8 @ =0x02256324
	ldr r3, _0224C008 @ =0x000007E7
	bl FUN_020E4A9C
_0224BF00:
	cmp r5, #0
	bne _0224BF1C
	ldr r0, _0224C010 @ =0x022567E4
	ldr r1, _0224BFF4 @ =0x022565D0
	ldr r2, _0224BFF8 @ =0x02256324
	ldr r3, _0224C014 @ =0x000007E8
	bl FUN_020E4A9C
_0224BF1C:
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl ov45_02248A98
	mov r0, r8
	mov r1, r6
	bl ov45_0224861C
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r6
	bl ov45_02247E98
	movs r4, r0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0224BFA8
	mov r0, #1
	mov r2, #0
	str r0, [sp, #0x1c]
	str r6, [sp, #0x14]
	str r7, [sp, #0x18]
	str r5, [sp, #0x20]
	str r2, [sp, #0x24]
	ldr r1, [r4, #0x2c]
	mov r0, #0x14
	stm sp, {r1, r2, r6}
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	add r3, sp, #0x14
	mov r0, r8
	mov r1, #7
	bl ov45_02244D30
_0224BFA8:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	str r6, [sp, #0x10]
	ldr r1, [r4, #0x2c]
	mov r0, #0
	str r1, [sp]
	stmib sp, {r0, r6}
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x20]
	add r3, sp, #0x10
	mov r0, r8
	mov r1, #0xc
	bl ov45_02244D30
	add sp, sp, #0x28
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224BFF0: .4byte 0x022567A0
_0224BFF4: .4byte 0x022565D0
_0224BFF8: .4byte 0x02256324
_0224BFFC: .4byte 0x000007E6
_0224C000: .4byte 0x022567B0
_0224C004: .4byte 0x022567C0
_0224C008: .4byte 0x000007E7
_0224C00C: .4byte 0x022567D0
_0224C010: .4byte 0x022567E4
_0224C014: .4byte 0x000007E8
	arm_func_end ov45_0224BE74

	arm_func_start ov45_0224C018
ov45_0224C018: @ 0x0224C018
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224C03C
	ldr r0, _0224C084 @ =0x022565C0
	ldr r1, _0224C088 @ =0x022565D0
	ldr r2, _0224C08C @ =0x02255F24
	ldr r3, _0224C090 @ =0x00000813
	bl FUN_020E4A9C
_0224C03C:
	ldr r0, [r4, #0x24]
	cmp r0, #1
	beq _0224C05C
	ldr r0, _0224C094 @ =0x0225671C
	ldr r1, _0224C088 @ =0x022565D0
	ldr r2, _0224C08C @ =0x02255F24
	ldr r3, _0224C098 @ =0x00000819
	bl FUN_020E4A9C
_0224C05C:
	ldr r0, [r4, #0x24]
	cmp r0, #1
	popne {r3, r4, r5, pc}
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #8]
	ldr r3, [r0]
	ldr r2, _0224C09C @ =ov45_0224BE74
	mov r0, r5
	bl ov45_02248CE8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224C084: .4byte 0x022565C0
_0224C088: .4byte 0x022565D0
_0224C08C: .4byte 0x02255F24
_0224C090: .4byte 0x00000813
_0224C094: .4byte 0x0225671C
_0224C098: .4byte 0x00000819
_0224C09C: .4byte ov45_0224BE74
	arm_func_end ov45_0224C018

	arm_func_start ov45_0224C0A0
ov45_0224C0A0: @ 0x0224C0A0
	push {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	movs r7, r1
	mov r8, r0
	mov r6, r2
	mov r5, r3
	bne _0224C0D0
	ldr r0, _0224C21C @ =0x022567A0
	ldr r1, _0224C220 @ =0x022565D0
	ldr r2, _0224C224 @ =0x02256340
	ldr r3, _0224C228 @ =0x00000828
	bl FUN_020E4A9C
_0224C0D0:
	ldrsb r0, [r7]
	cmp r0, #0
	bne _0224C0F0
	ldr r0, _0224C22C @ =0x022567B0
	ldr r1, _0224C220 @ =0x022565D0
	ldr r2, _0224C224 @ =0x02256340
	ldr r3, _0224C228 @ =0x00000828
	bl FUN_020E4A9C
_0224C0F0:
	cmp r6, #0
	bne _0224C10C
	ldr r0, _0224C230 @ =0x022567C0
	ldr r1, _0224C220 @ =0x022565D0
	ldr r2, _0224C224 @ =0x02256340
	ldr r3, _0224C234 @ =0x00000829
	bl FUN_020E4A9C
_0224C10C:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _0224C12C
	ldr r0, _0224C238 @ =0x022567D0
	ldr r1, _0224C220 @ =0x022565D0
	ldr r2, _0224C224 @ =0x02256340
	ldr r3, _0224C234 @ =0x00000829
	bl FUN_020E4A9C
_0224C12C:
	cmp r5, #0
	bne _0224C148
	ldr r0, _0224C23C @ =0x022567E4
	ldr r1, _0224C220 @ =0x022565D0
	ldr r2, _0224C224 @ =0x02256340
	ldr r3, _0224C240 @ =0x0000082A
	bl FUN_020E4A9C
_0224C148:
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl ov45_02248A98
	mov r0, r8
	mov r1, r6
	bl ov45_0224861C
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r6
	bl ov45_02247E98
	movs r4, r0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0224C1D4
	mov r0, #3
	mov r2, #0
	str r0, [sp, #0x1c]
	str r6, [sp, #0x14]
	str r7, [sp, #0x18]
	str r5, [sp, #0x20]
	str r2, [sp, #0x24]
	ldr r1, [r4, #0x2c]
	mov r0, #0x14
	stm sp, {r1, r2, r6}
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	add r3, sp, #0x14
	mov r0, r8
	mov r1, #7
	bl ov45_02244D30
_0224C1D4:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r4, r5, r6, r7, r8, pc}
	str r6, [sp, #0x10]
	ldr r1, [r4, #0x2c]
	mov r0, #0
	str r1, [sp]
	stmib sp, {r0, r6}
	mov r0, #4
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x20]
	add r3, sp, #0x10
	mov r0, r8
	mov r1, #0xc
	bl ov45_02244D30
	add sp, sp, #0x28
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224C21C: .4byte 0x022567A0
_0224C220: .4byte 0x022565D0
_0224C224: .4byte 0x02256340
_0224C228: .4byte 0x00000828
_0224C22C: .4byte 0x022567B0
_0224C230: .4byte 0x022567C0
_0224C234: .4byte 0x00000829
_0224C238: .4byte 0x022567D0
_0224C23C: .4byte 0x022567E4
_0224C240: .4byte 0x0000082A
	arm_func_end ov45_0224C0A0

	arm_func_start ov45_0224C244
ov45_0224C244: @ 0x0224C244
	push {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov r5, r0
	cmp r1, #2
	beq _0224C270
	ldr r0, _0224C294 @ =0x022566F0
	ldr r1, _0224C298 @ =0x022565D0
	ldr r2, _0224C29C @ =0x02255F34
	ldr r3, _0224C2A0 @ =0x00000859
	bl FUN_020E4A9C
_0224C270:
	ldr r0, [r4, #0x24]
	cmp r0, #2
	popne {r3, r4, r5, pc}
	ldr r0, [r4, #0x20]
	ldr r2, _0224C2A4 @ =ov45_0224C0A0
	ldm r0, {r1, r3}
	mov r0, r5
	bl ov45_02248CE8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224C294: .4byte 0x022566F0
_0224C298: .4byte 0x022565D0
_0224C29C: .4byte 0x02255F34
_0224C2A0: .4byte 0x00000859
_0224C2A4: .4byte ov45_0224C0A0
	arm_func_end ov45_0224C244

	arm_func_start ov45_0224C2A8
ov45_0224C2A8: @ 0x0224C2A8
	push {r4, r5, r6, lr}
	sub sp, sp, #0x18
	movs r4, r0
	mov r5, r1
	bne _0224C2D0
	ldr r0, _0224C374 @ =0x022565C0
	ldr r1, _0224C378 @ =0x022565D0
	ldr r2, _0224C37C @ =0x02255F54
	ldr r3, _0224C380 @ =0x0000086A
	bl FUN_020E4A9C
_0224C2D0:
	ldr r0, [r5, #0x24]
	cmp r0, #2
	beq _0224C2F0
	ldr r0, _0224C384 @ =0x022566F0
	ldr r1, _0224C378 @ =0x022565D0
	ldr r2, _0224C37C @ =0x02255F54
	mov r3, #0x870
	bl FUN_020E4A9C
_0224C2F0:
	ldr r0, [r5, #0x24]
	cmp r0, #2
	addne sp, sp, #0x18
	popne {r4, r5, r6, pc}
	ldr r1, [r5, #0x20]
	mov r0, r4
	ldm r1, {r5, r6}
	mov r1, r5
	mov r2, r6
	bl ov45_022486E0
	mov r0, r4
	mov r1, r5
	bl ov45_02247E98
	cmp r0, #0
	ldrne r1, [r0, #0x14]
	cmpne r1, #0
	addeq sp, sp, #0x18
	popeq {r4, r5, r6, pc}
	str r5, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r2, [r0, #0x2c]
	mov r1, #0
	str r2, [sp]
	stmib sp, {r1, r5}
	mov r1, #8
	str r1, [sp, #0xc]
	ldr r2, [r0, #0x14]
	add r3, sp, #0x10
	mov r0, r4
	mov r1, #9
	bl ov45_02244D30
	add sp, sp, #0x18
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224C374: .4byte 0x022565C0
_0224C378: .4byte 0x022565D0
_0224C37C: .4byte 0x02255F54
_0224C380: .4byte 0x0000086A
_0224C384: .4byte 0x022566F0
	arm_func_end ov45_0224C2A8

	arm_func_start ov45_0224C388
ov45_0224C388: @ 0x0224C388
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov sb, r0
	cmp r1, #2
	bge _0224C3B8
	ldr r0, _0224C57C @ =0x022567F4
	ldr r1, _0224C580 @ =0x022565D0
	ldr r2, _0224C584 @ =0x02255F44
	ldr r3, _0224C588 @ =0x00000893
	bl FUN_020E4A9C
_0224C3B8:
	ldr r0, [r4, #0x24]
	cmp r0, #2
	addlt sp, sp, #0x28
	poplt {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #0x20]
	mov r0, sb
	ldr r8, [r1]
	ldr r5, [r1, #4]
	mov r1, r8
	bl ov45_02248238
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x24]
	mov r0, r5
	add r1, r1, #8
	sub r2, r2, #2
	bl ov45_0224AD24
	str r0, [sp, #4]
	cmp r0, #0
	addeq sp, sp, #0x28
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r0]
	ldr r7, [sp, #4]
	cmp r0, #0
	beq _0224C528
	ldr sl, _0224C58C @ =0x02256690
	ldr fp, _0224C580 @ =0x022565D0
	mov r4, #1
	mov r5, #2
	mov r6, #0
_0224C438:
	ldr r0, [r7]
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _0224C508
_0224C448: @ jump table
	b _0224C508 @ case 0
	b _0224C51C @ case 1
	b _0224C51C @ case 2
	b _0224C51C @ case 3
	b _0224C51C @ case 4
	b _0224C51C @ case 5
	b _0224C484 @ case 6
	b _0224C51C @ case 7
	b _0224C51C @ case 8
	b _0224C51C @ case 9
	b _0224C4B8 @ case 10
	b _0224C4E0 @ case 11
	b _0224C51C @ case 12
	b _0224C51C @ case 13
	b _0224C51C @ case 14
_0224C484:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0224C4A4
	ldr r2, [r7, #8]
	mov r0, sb
	mov r1, r8
	bl ov45_02248454
	b _0224C51C
_0224C4A4:
	mov r0, sb
	mov r1, r8
	mov r2, r6
	bl ov45_02248454
	b _0224C51C
_0224C4B8:
	ldr r1, [r7, #8]
	cmp r1, #0
	beq _0224C51C
	ldr r2, [r7, #4]
	mov r0, sb
	str r2, [sp]
	mov r2, r8
	mov r3, r5
	bl ov45_02249194
	b _0224C51C
_0224C4E0:
	ldr r1, [r7, #8]
	cmp r1, #0
	beq _0224C51C
	ldr r2, [r7, #4]
	mov r0, sb
	str r2, [sp]
	mov r2, r8
	mov r3, r4
	bl ov45_02249194
	b _0224C51C
_0224C508:
	ldr r2, _0224C584 @ =0x02255F44
	ldr r3, _0224C590 @ =0x000008DC
	mov r0, sl
	mov r1, fp
	bl FUN_020E4A9C
_0224C51C:
	ldr r0, [r7, #0xc]!
	cmp r0, #0
	bne _0224C438
_0224C528:
	add r2, sp, #8
	mov r0, sb
	mov r1, r8
	bl ov45_02248288
	cmp r0, #0
	bne _0224C550
	ldr r0, [sp, #4]
	bl FUN_021EC3D8
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224C550:
	ldr r1, [sp, #4]
	add r0, sp, #8
	bl ov45_0224AFD8
	add r2, sp, #8
	mov r0, sb
	mov r1, r8
	bl ov45_02248374
	ldr r0, [sp, #4]
	bl FUN_021EC3D8
	add sp, sp, #0x28
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224C57C: .4byte 0x022567F4
_0224C580: .4byte 0x022565D0
_0224C584: .4byte 0x02255F44
_0224C588: .4byte 0x00000893
_0224C58C: .4byte 0x02256690
_0224C590: .4byte 0x000008DC
	arm_func_end ov45_0224C388

	arm_func_start ov45_0224C594
ov45_0224C594: @ 0x0224C594
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224C5B8
	ldr r0, _0224C5F8 @ =0x022565C0
	ldr r1, _0224C5FC @ =0x022565D0
	ldr r2, _0224C600 @ =0x02255F64
	ldr r3, _0224C604 @ =0x000008F1
	bl FUN_020E4A9C
_0224C5B8:
	ldr r0, [r4, #0x24]
	cmp r0, #1
	beq _0224C5D8
	ldr r0, _0224C608 @ =0x0225671C
	ldr r1, _0224C5FC @ =0x022565D0
	ldr r2, _0224C600 @ =0x02255F64
	ldr r3, _0224C60C @ =0x000008F7
	bl FUN_020E4A9C
_0224C5D8:
	ldr r0, [r4, #0x24]
	cmp r0, #1
	popne {r3, r4, r5, pc}
	ldr r1, [r4, #0x20]
	mov r0, r5
	ldr r1, [r1]
	bl ov45_0224F69C
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224C5F8: .4byte 0x022565C0
_0224C5FC: .4byte 0x022565D0
_0224C600: .4byte 0x02255F64
_0224C604: .4byte 0x000008F1
_0224C608: .4byte 0x0225671C
_0224C60C: .4byte 0x000008F7
	arm_func_end ov45_0224C594

	arm_func_start ov45_0224C610
ov45_0224C610: @ 0x0224C610
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	movs r4, r0
	mov r5, r1
	bne _0224C638
	ldr r0, _0224C6C4 @ =0x022565C0
	ldr r1, _0224C6C8 @ =0x022565D0
	ldr r2, _0224C6CC @ =0x02255FB4
	ldr r3, _0224C6D0 @ =0x00000904
	bl FUN_020E4A9C
_0224C638:
	ldr r0, [r5, #0x24]
	cmp r0, #2
	beq _0224C658
	ldr r0, _0224C6D4 @ =0x022566F0
	ldr r1, _0224C6C8 @ =0x022565D0
	ldr r2, _0224C6CC @ =0x02255FB4
	ldr r3, _0224C6D8 @ =0x0000090A
	bl FUN_020E4A9C
_0224C658:
	ldr r0, [r5, #0x24]
	cmp r0, #2
	addne sp, sp, #0x18
	popne {r3, r4, r5, pc}
	ldr r0, [r4, #0x804]
	ldr r1, [r5, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldr r2, [r5, #8]
	ldr r0, [r1, #4]
	popeq {r3, r4, r5, pc}
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, [r4, #0x808]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #8
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x804]
	add r3, sp, #0x10
	mov r0, r4
	mov r1, #3
	bl ov45_02244D30
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224C6C4: .4byte 0x022565C0
_0224C6C8: .4byte 0x022565D0
_0224C6CC: .4byte 0x02255FB4
_0224C6D0: .4byte 0x00000904
_0224C6D4: .4byte 0x022566F0
_0224C6D8: .4byte 0x0000090A
	arm_func_end ov45_0224C610

	arm_func_start ov45_0224C6DC
ov45_0224C6DC: @ 0x0224C6DC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	mov r4, r1
	ldr r1, [r4, #0x24]
	str r0, [sp, #8]
	cmp r1, #4
	mov r8, #0
	beq _0224C710
	ldr r0, _0224C9A8 @ =0x0225680C
	ldr r1, _0224C9AC @ =0x022565D0
	ldr r2, _0224C9B0 @ =0x02256088
	ldr r3, _0224C9B4 @ =0x0000092F
	bl FUN_020E4A9C
_0224C710:
	ldr r0, [r4, #0x24]
	cmp r0, #4
	addne sp, sp, #0x40
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #0x20]
	add r2, sp, #0x10
	mov r0, #0
	ldr r7, [r1, #8]
	ldr r4, [r1, #0xc]
	mov r3, r2
	mov r1, r0
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3, {r0, r1}
	mov r3, #3
	mov r6, #1
	mov r5, #0xf
	ldr r0, [sp, #8]
	mov r1, #4
	str r6, [sp, #0x10]
	str r7, [sp, #0x14]
	str r5, [sp, #0x1c]
	str r7, [sp, #0x20]
	str r3, [sp, #0x28]
	str r7, [sp, #0x2c]
	str r3, [sp, #0x34]
	bl ov45_022496AC
	movs r6, r0
	addeq sp, sp, #0x40
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6]
	ldr r1, _0224C9B8 @ =0x02256824
	cmp r0, #1
	ldrne r8, [r6, #0x1c]
	mov r0, r4
	bl FUN_020E9978
	movs sb, r0
	addeq sp, sp, #0x40
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0224C9BC @ =0x00000957
	ldr fp, _0224C9AC @ =0x022565D0
	sub r0, r0, #6
	str r0, [sp, #0xc]
_0224C7C8:
	ldrsb r0, [sb]
	cmp r0, #0
	bne _0224C7E8
	ldr r0, _0224C9C0 @ =0x02256828
	ldr r2, _0224C9B0 @ =0x02256088
	ldr r3, [sp, #0xc]
	mov r1, fp
	bl FUN_020E4A9C
_0224C7E8:
	ldrsb r0, [sb]
	cmp r0, #0x40
	bne _0224C820
	ldrsb r0, [sb, #1]
	cmp r0, #0
	bne _0224C814
	ldr r0, _0224C9C4 @ =0x02256838
	ldr r2, _0224C9B0 @ =0x02256088
	ldr r3, _0224C9BC @ =0x00000957
	mov r1, fp
	bl FUN_020E4A9C
_0224C814:
	mov sl, #2
	add sb, sb, #1
	b _0224C85C
_0224C820:
	cmp r0, #0x2b
	bne _0224C858
	ldrsb r0, [sb, #1]
	cmp r0, #0
	bne _0224C84C
	ldr r3, _0224C9BC @ =0x00000957
	ldr r0, _0224C9C4 @ =0x02256838
	ldr r2, _0224C9B0 @ =0x02256088
	mov r1, fp
	add r3, r3, #6
	bl FUN_020E4A9C
_0224C84C:
	mov sl, #1
	add sb, sb, #1
	b _0224C85C
_0224C858:
	mov sl, #0
_0224C85C:
	ldr r0, [r6]
	cmp r0, #1
	beq _0224C95C
	ldr r1, [r8]
	ldr r0, [r8, #4]
	cmp r0, r1
	bne _0224C8F8
	add r0, r1, #0x64
	lsl r1, r0, #2
	ldr r0, [r8, #8]
	bl FUN_021EC3BC
	cmp r0, #0
	bne _0224C8AC
	ldr r0, _0224C9C8 @ =0x02256690
	ldr r1, _0224C9AC @ =0x022565D0
	ldr r2, _0224C9B0 @ =0x02256088
	ldr r3, _0224C9CC @ =0x0000096D
	bl FUN_020E4A9C
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224C8AC:
	str r0, [r8, #8]
	ldr r0, [r8, #0xc]
	ldr r1, [r8]
	add r1, r1, #0x64
	lsl r1, r1, #2
	bl FUN_021EC3BC
	cmp r0, #0
	bne _0224C8E8
	ldr r0, _0224C9C8 @ =0x02256690
	ldr r1, _0224C9AC @ =0x022565D0
	ldr r2, _0224C9B0 @ =0x02256088
	ldr r3, _0224C9D0 @ =0x00000974
	bl FUN_020E4A9C
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224C8E8:
	str r0, [r8, #0xc]
	ldr r0, [r8]
	add r0, r0, #0x64
	str r0, [r8]
_0224C8F8:
	mov r0, sb
	bl FUN_020E9580
	mov r5, r0
	add r0, r5, #1
	bl FUN_021EC3A8
	movs r4, r0
	bne _0224C930
	ldr r0, _0224C9C8 @ =0x02256690
	ldr r1, _0224C9AC @ =0x022565D0
	ldr r2, _0224C9B0 @ =0x02256088
	ldr r3, _0224C9D4 @ =0x00000981
	bl FUN_020E4A9C
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224C930:
	add r2, r5, #1
	mov r1, sb
	bl FUN_020E5AD8
	ldmib r8, {r0, r1}
	str r4, [r1, r0, lsl #2]
	ldr r1, [r8, #0xc]
	ldr r0, [r8, #4]
	str sl, [r1, r0, lsl #2]
	ldr r0, [r8, #4]
	add r0, r0, #1
	str r0, [r8, #4]
_0224C95C:
	ldr r0, [r6]
	cmp r0, #1
	cmpne r0, #0xf
	bne _0224C98C
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, sb
	mov r3, sl
	mov r2, r7
	bl ov45_02248888
_0224C98C:
	ldr r1, _0224C9B8 @ =0x02256824
	mov r0, #0
	bl FUN_020E9978
	movs sb, r0
	bne _0224C7C8
	add sp, sp, #0x40
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224C9A8: .4byte 0x0225680C
_0224C9AC: .4byte 0x022565D0
_0224C9B0: .4byte 0x02256088
_0224C9B4: .4byte 0x0000092F
_0224C9B8: .4byte 0x02256824
_0224C9BC: .4byte 0x00000957
_0224C9C0: .4byte 0x02256828
_0224C9C4: .4byte 0x02256838
_0224C9C8: .4byte 0x02256690
_0224C9CC: .4byte 0x0000096D
_0224C9D0: .4byte 0x00000974
_0224C9D4: .4byte 0x00000981
	arm_func_end ov45_0224C6DC

	arm_func_start ov45_0224C9D8
ov45_0224C9D8: @ 0x0224C9D8
	push {r4, r5, r6, lr}
	sub sp, sp, #0x60
	movs r6, r0
	mov r4, r1
	bne _0224CA00
	ldr r0, _0224CB90 @ =0x022565C0
	ldr r1, _0224CB94 @ =0x022565D0
	ldr r2, _0224CB98 @ =0x022560D8
	ldr r3, _0224CB9C @ =0x0000099F
	bl FUN_020E4A9C
_0224CA00:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	beq _0224CA20
	ldr r0, _0224CBA0 @ =0x02256848
	ldr r1, _0224CB94 @ =0x022565D0
	ldr r2, _0224CB98 @ =0x022560D8
	ldr r3, _0224CBA4 @ =0x000009A5
	bl FUN_020E4A9C
_0224CA20:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addne sp, sp, #0x60
	popne {r4, r5, r6, pc}
	ldr r0, [r4, #0x20]
	ldr r1, _0224CBA8 @ =0x02256860
	ldr r5, [r0, #4]
	mov r0, r5
	bl FUN_020E9734
	cmp r0, #0
	add r2, sp, #0x30
	mov r0, #0
	mov r3, r2
	mov r1, r0
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3, {r0, r1}
	moveq r5, #0
	mov r3, #3
	mov ip, #1
	mov r4, #0xf
	mov r0, r6
	mov r1, #4
	str ip, [sp, #0x30]
	str r5, [sp, #0x34]
	str r4, [sp, #0x3c]
	str r5, [sp, #0x40]
	str r3, [sp, #0x48]
	str r5, [sp, #0x4c]
	str r3, [sp, #0x54]
	bl ov45_022496AC
	movs r4, r0
	addeq sp, sp, #0x60
	popeq {r4, r5, r6, pc}
	ldr r0, [r4]
	cmp r0, #1
	bne _0224CB04
	mov r1, #1
	mov r0, #0
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	str r5, [sp, #0x2c]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0224CAEC
	mov r0, r6
	mov r1, r5
	bl ov45_02248558
_0224CAEC:
	add r2, sp, #0x24
	mov r0, r6
	mov r1, r4
	bl ov45_02249A0C
	add sp, sp, #0x60
	pop {r4, r5, r6, pc}
_0224CB04:
	cmp r0, #0xf
	bne _0224CB44
	ldr ip, [r4, #0x1c]
	add r2, sp, #0x14
	str r5, [sp, #0x14]
	ldr r1, [ip, #4]
	mov r0, r6
	str r1, [sp, #0x18]
	ldr r3, [ip, #8]
	mov r1, r4
	str r3, [sp, #0x1c]
	ldr r3, [ip, #0xc]
	str r3, [sp, #0x20]
	bl ov45_02249A0C
	add sp, sp, #0x60
	pop {r4, r5, r6, pc}
_0224CB44:
	cmp r0, #3
	addne sp, sp, #0x60
	popne {r4, r5, r6, pc}
	ldr r3, [r4, #0x1c]
	mov r0, #1
	str r5, [sp, #4]
	str r0, [sp]
	ldr r0, [r3, #4]
	add r2, sp, #0
	str r0, [sp, #8]
	ldr r1, [r3, #8]
	mov r0, r6
	str r1, [sp, #0xc]
	ldr r3, [r3, #0xc]
	mov r1, r4
	str r3, [sp, #0x10]
	bl ov45_02249A0C
	add sp, sp, #0x60
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224CB90: .4byte 0x022565C0
_0224CB94: .4byte 0x022565D0
_0224CB98: .4byte 0x022560D8
_0224CB9C: .4byte 0x0000099F
_0224CBA0: .4byte 0x02256848
_0224CBA4: .4byte 0x000009A5
_0224CBA8: .4byte 0x02256860
	arm_func_end ov45_0224C9D8

	arm_func_start ov45_0224CBAC
ov45_0224CBAC: @ 0x0224CBAC
	push {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov r5, r0
	cmp r1, #3
	beq _0224CBDC
	ldr r0, _0224CCB8 @ =0x02256848
	ldr r1, _0224CCBC @ =0x022565D0
	ldr r2, _0224CCC0 @ =0x0225604C
	ldr r3, _0224CCC4 @ =0x00000A05
	bl FUN_020E4A9C
_0224CBDC:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addne sp, sp, #0x30
	popne {r4, r5, r6, pc}
	ldr r1, [r4, #0x20]
	mov r0, r5
	ldmib r1, {r4, r6}
	mov r1, r4
	mov r2, r6
	bl ov45_022486E0
	add r2, sp, #0x24
	mov ip, #0
	str ip, [r2, #4]
	mov r0, r5
	str ip, [r2]
	mov r3, #2
	mov r1, #1
	str ip, [r2, #8]
	str r3, [sp, #0x24]
	str r4, [sp, #0x28]
	bl ov45_022496AC
	movs r1, r0
	beq _0224CC5C
	mov r3, #1
	add r2, sp, #0x18
	mov r0, r5
	str r3, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r6, [sp, #0x20]
	bl ov45_02249A0C
	add sp, sp, #0x30
	pop {r4, r5, r6, pc}
_0224CC5C:
	mov r0, r5
	mov r1, r4
	bl ov45_02247E98
	cmp r0, #0
	ldrne r1, [r0, #0x14]
	cmpne r1, #0
	addeq sp, sp, #0x30
	popeq {r4, r5, r6, pc}
	str r4, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r2, [r0, #0x2c]
	mov r1, #0
	str r2, [sp]
	stmib sp, {r1, r4}
	mov r1, #8
	str r1, [sp, #0xc]
	ldr r2, [r0, #0x14]
	add r3, sp, #0x10
	mov r0, r5
	mov r1, #9
	bl ov45_02244D30
	add sp, sp, #0x30
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224CCB8: .4byte 0x02256848
_0224CCBC: .4byte 0x022565D0
_0224CCC0: .4byte 0x0225604C
_0224CCC4: .4byte 0x00000A05
	arm_func_end ov45_0224CBAC

	arm_func_start ov45_0224CCC8
ov45_0224CCC8: @ 0x0224CCC8
	push {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov r5, r0
	cmp r1, #2
	bge _0224CCF8
	ldr r0, _0224CDCC @ =0x022567F4
	ldr r1, _0224CDD0 @ =0x022565D0
	ldr r2, _0224CDD4 @ =0x02256100
	ldr r3, _0224CDD8 @ =0x00000A3C
	bl FUN_020E4A9C
_0224CCF8:
	ldr r0, [r4, #0x24]
	cmp r0, #2
	addlt sp, sp, #0x30
	poplt {r3, r4, r5, pc}
	ldr r0, [r4, #0x20]
	add r2, sp, #0x24
	ldr r4, [r0, #4]
	mov ip, #0
	str ip, [r2, #4]
	mov r0, r5
	str ip, [r2]
	mov r3, #2
	mov r1, #1
	str ip, [r2, #8]
	str r3, [sp, #0x24]
	str r4, [sp, #0x28]
	bl ov45_022496AC
	movs r1, r0
	beq _0224CD6C
	ldr r3, _0224CDDC @ =0x02256708
	mov ip, #1
	add r2, sp, #0x18
	mov r0, r5
	str ip, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl ov45_02249A0C
	add sp, sp, #0x30
	pop {r3, r4, r5, pc}
_0224CD6C:
	mov r0, r5
	mov r1, r4
	bl ov45_02247E98
	cmp r0, #0
	ldrne r1, [r0, #0x14]
	cmpne r1, #0
	addeq sp, sp, #0x30
	popeq {r3, r4, r5, pc}
	ldr r1, _0224CDDC @ =0x02256708
	str r4, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r2, [r0, #0x2c]
	mov r1, #0
	str r2, [sp]
	stmib sp, {r1, r4}
	mov r1, #8
	str r1, [sp, #0xc]
	ldr r2, [r0, #0x14]
	add r3, sp, #0x10
	mov r0, r5
	mov r1, #9
	bl ov45_02244D30
	add sp, sp, #0x30
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224CDCC: .4byte 0x022567F4
_0224CDD0: .4byte 0x022565D0
_0224CDD4: .4byte 0x02256100
_0224CDD8: .4byte 0x00000A3C
_0224CDDC: .4byte 0x02256708
	arm_func_end ov45_0224CCC8

	arm_func_start ov45_0224CDE0
ov45_0224CDE0: @ 0x0224CDE0
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	movs r4, r0
	mov r5, r1
	bne _0224CE08
	ldr r0, _0224CEEC @ =0x022565C0
	ldr r1, _0224CEF0 @ =0x022565D0
	ldr r2, _0224CEF4 @ =0x022561D0
	ldr r3, _0224CEF8 @ =0x00000A6D
	bl FUN_020E4A9C
_0224CE08:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	beq _0224CE28
	ldr r0, _0224CEFC @ =0x02256848
	ldr r1, _0224CEF0 @ =0x022565D0
	ldr r2, _0224CEF4 @ =0x022561D0
	ldr r3, _0224CF00 @ =0x00000A73
	bl FUN_020E4A9C
_0224CE28:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x1c
	popne {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0x10
	ldm r0, {r5, r6}
	mov r1, #0
	str r1, [r2, #4]
	str r1, [r2, #8]
	str r1, [r2]
	mov r3, #9
	mov r0, r4
	mov r1, #1
	str r3, [sp, #0x10]
	str r5, [sp, #0x14]
	str r6, [sp, #0x18]
	bl ov45_022496AC
	movs r1, r0
	beq _0224CE9C
	mov r3, #0
	add r2, sp, #4
	mov r0, r4
	str r3, [sp, #4]
	str r5, [sp, #8]
	str r6, [sp, #0xc]
	bl ov45_02249A0C
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
_0224CE9C:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _0224CEBC
	ldr r0, _0224CF04 @ =0x02256864
	ldr r1, _0224CEF0 @ =0x022565D0
	ldr r2, _0224CEF4 @ =0x022561D0
	ldr r3, _0224CF08 @ =0x00000A93
	bl FUN_020E4A9C
_0224CEBC:
	ldr r0, [r4, #4]
	cmp r0, #0
	addeq sp, sp, #0x1c
	popeq {r3, r4, r5, r6, pc}
	mov r3, #0
	mov r0, r4
	add r2, r4, #0x36c
	mov r1, #1
	str r3, [sp]
	bl ov45_02251B0C
	add sp, sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0224CEEC: .4byte 0x022565C0
_0224CEF0: .4byte 0x022565D0
_0224CEF4: .4byte 0x022561D0
_0224CEF8: .4byte 0x00000A6D
_0224CEFC: .4byte 0x02256848
_0224CF00: .4byte 0x00000A73
_0224CF04: .4byte 0x02256864
_0224CF08: .4byte 0x00000A93
	arm_func_end ov45_0224CDE0

	arm_func_start ov45_0224CF0C
ov45_0224CF0C: @ 0x0224CF0C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x68
	mov sb, r1
	ldr r1, [sb, #0x24]
	mov sl, r0
	cmp r1, #8
	beq _0224CF3C
	ldr r0, _0224D118 @ =0x0225687C
	ldr r1, _0224D11C @ =0x022565D0
	ldr r2, _0224D120 @ =0x02256140
	ldr r3, _0224D124 @ =0x00000AA6
	bl FUN_020E4A9C
_0224CF3C:
	ldr r0, [sb, #0x24]
	cmp r0, #8
	addne sp, sp, #0x68
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r4, [sb, #0x20]
	mov r0, sl
	ldr r6, [r4, #8]
	ldr r7, [r4, #0xc]
	ldr r5, [r4, #0x14]
	mov r2, r6
	mov r1, r5
	mov r3, r7
	ldr r4, [r4, #4]
	bl ov45_02249460
	add r2, sp, #0x44
	mov r0, #0
	mov r3, r2
	mov r1, r0
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	stm r3!, {r0, r1}
	str r0, [r3]
	mov r1, #6
	mov r0, #0xa
	str r1, [sp, #0x44]
	mov r1, #0xb
	str r0, [sp, #0x50]
	str r1, [sp, #0x5c]
	mov r0, sl
	mov r1, #3
	str r5, [sp, #0x48]
	str r4, [sp, #0x4c]
	str r5, [sp, #0x54]
	str r4, [sp, #0x60]
	bl ov45_022496AC
	movs r8, r0
	addeq sp, sp, #0x68
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r8]
	cmp r0, #6
	bne _0224D044
	ldr r0, [sb, #0x20]
	mov r1, #0x40
	ldr r7, [r0, #0x18]
	mov r6, #0
	mov r0, r7
	bl FUN_020E987C
	cmp r0, #0
	orrne r6, r6, #2
	mov r0, r7
	mov r1, #0x2b
	bl FUN_020E987C
	cmp r0, #0
	orrne r6, r6, #1
	mov r3, #1
	add r2, sp, #0x34
	mov r0, sl
	mov r1, r8
	str r3, [sp, #0x34]
	str r4, [sp, #0x38]
	str r5, [sp, #0x3c]
	str r6, [sp, #0x40]
	bl ov45_02249A0C
	add sp, sp, #0x68
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0224D044:
	cmp r0, #0xa
	bne _0224D0A4
	mov r0, #1
	str r5, [sp, #0x28]
	str r6, [sp, #0x2c]
	str r7, [sp, #0x30]
	str r0, [sp, #0x24]
	ldr r0, [r8, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r2, [r8, #0x20]
	mov r0, #0x10
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [r8, #0x10]
	add r3, sp, #0x24
	mov r0, sl
	mov r1, #0x15
	bl ov45_02244D30
	mov r0, #0
	add sp, sp, #0x68
	str r0, [r8, #0x10]
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
_0224D0A4:
	cmp r0, #0xb
	addne sp, sp, #0x68
	popne {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r8, #0x10]
	cmp r0, #0
	addeq sp, sp, #0x68
	popeq {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [r8, #8]
	mov r1, #0
	str r0, [sp, #0x14]
	str r5, [sp, #0x18]
	str r6, [sp, #0x1c]
	str r7, [sp, #0x20]
	ldr r2, [r8, #0x18]
	mov r0, #0x14
	str r2, [sp]
	ldr r2, [r8, #0x20]
	add r3, sp, #0x10
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [r8, #0x10]
	mov r0, sl
	mov r1, #0x16
	bl ov45_02244D30
	add sp, sp, #0x68
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_0224D118: .4byte 0x0225687C
_0224D11C: .4byte 0x022565D0
_0224D120: .4byte 0x02256140
_0224D124: .4byte 0x00000AA6
	arm_func_end ov45_0224CF0C

	arm_func_start ov45_0224D128
ov45_0224D128: @ 0x0224D128
	push {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov r5, r0
	cmp r1, #3
	beq _0224D158
	ldr r0, _0224D230 @ =0x02256848
	ldr r1, _0224D234 @ =0x022565D0
	ldr r2, _0224D238 @ =0x02256158
	ldr r3, _0224D23C @ =0x00000B0D
	bl FUN_020E4A9C
_0224D158:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addne sp, sp, #0x3c
	popne {r4, r5, pc}
	ldr r0, [r4, #0x20]
	add r2, sp, #0x24
	ldr r4, [r0, #4]
	mov lr, #0
	str lr, [r2, #4]
	str lr, [r2, #0x10]
	mov r0, r5
	str lr, [r2]
	mov ip, #0xa
	str lr, [r2, #0xc]
	mov r3, #0xb
	mov r1, #2
	str lr, [r2, #8]
	str lr, [r2, #0x14]
	str ip, [sp, #0x24]
	str r4, [sp, #0x28]
	str r3, [sp, #0x30]
	str r4, [sp, #0x34]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x3c
	popeq {r4, r5, pc}
	ldr r0, [r1]
	cmp r0, #0xa
	bne _0224D1F4
	mov r3, #0
	add r2, sp, #0x14
	mov r0, r5
	str r3, [sp, #0x14]
	str r4, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl ov45_02249A0C
	add sp, sp, #0x3c
	pop {r4, r5, pc}
_0224D1F4:
	cmp r0, #0xb
	addne sp, sp, #0x3c
	popne {r4, r5, pc}
	mov r3, #0
	mov ip, #1
	add r2, sp, #0
	mov r0, r5
	str ip, [sp]
	str r4, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	bl ov45_02249A0C
	add sp, sp, #0x3c
	pop {r4, r5, pc}
	.align 2, 0
_0224D230: .4byte 0x02256848
_0224D234: .4byte 0x022565D0
_0224D238: .4byte 0x02256158
_0224D23C: .4byte 0x00000B0D
	arm_func_end ov45_0224D128

	arm_func_start ov45_0224D240
ov45_0224D240: @ 0x0224D240
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r4, r1
	bne _0224D264
	ldr r0, _0224D2F4 @ =0x02256894
	ldr r1, _0224D2F8 @ =0x022565D0
	ldr r2, _0224D2FC @ =0x02255E84
	ldr r3, _0224D300 @ =0x00000B48
	bl FUN_020E4A9C
_0224D264:
	cmp r4, #0
	bne _0224D280
	ldr r0, _0224D304 @ =0x0225689C
	ldr r1, _0224D2F8 @ =0x022565D0
	ldr r2, _0224D2FC @ =0x02255E84
	ldr r3, _0224D308 @ =0x00000B49
	bl FUN_020E4A9C
_0224D280:
	cmp r7, #0
	beq _0224D294
	ldrsb r0, [r7]
	cmp r0, #0x5c
	beq _0224D29C
_0224D294:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224D29C:
	mov r6, #0
	b _0224D2A8
_0224D2A4:
	add r6, r6, #1
_0224D2A8:
	add r0, r7, r6
	ldrsb r0, [r0, #1]
	cmp r0, #0
	cmpne r0, #0x5c
	bne _0224D2A4
	add r0, r6, #1
	bl FUN_021EC3A8
	movs r5, r0
	moveq r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r2, r6
	add r1, r7, #1
	bl FUN_020E5AD8
	mov r0, #0
	strb r0, [r5, r6]
	add r1, r6, #1
	mov r0, r5
	str r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0224D2F4: .4byte 0x02256894
_0224D2F8: .4byte 0x022565D0
_0224D2FC: .4byte 0x02255E84
_0224D300: .4byte 0x00000B48
_0224D304: .4byte 0x0225689C
_0224D308: .4byte 0x00000B49
	arm_func_end ov45_0224D240

	arm_func_start ov45_0224D30C
ov45_0224D30C: @ 0x0224D30C
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	mov r4, r1
	ldr r1, [r4, #0x24]
	str r0, [sp, #0x10]
	cmp r1, #4
	beq _0224D33C
	ldr r0, _0224D4A8 @ =0x0225680C
	ldr r1, _0224D4AC @ =0x022565D0
	ldr r2, _0224D4B0 @ =0x02256060
	ldr r3, _0224D4B4 @ =0x00000B76
	bl FUN_020E4A9C
_0224D33C:
	ldr r0, [r4, #0x24]
	cmp r0, #4
	addne sp, sp, #0x3c
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4, #0x20]
	add r2, sp, #0x30
	ldr r0, [r1, #4]
	ldr r5, [r1, #8]
	ldr r7, [r1, #0xc]
	mov r4, #0
	str r0, [sp, #0x14]
	str r4, [r2, #4]
	ldr r0, [sp, #0x10]
	str r4, [r2]
	mov r3, #0xc
	mov r1, #1
	str r4, [r2, #8]
	str r3, [sp, #0x30]
	str r5, [sp, #0x34]
	bl ov45_022496AC
	movs r6, r0
	addeq sp, sp, #0x3c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr fp, [r6, #0x1c]
	ldr r8, [fp]
	lsl r0, r8, #2
	bl FUN_021EC3A8
	movs sb, r0
	addeq sp, sp, #0x3c
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	mov sl, r4
	ble _0224D404
	ldr r4, _0224D4B8 @ =0x02256708
	add r5, sp, #0x18
_0224D3C8:
	mov r0, r7
	mov r1, r5
	bl ov45_0224D240
	cmp r0, #0
	beq _0224D3EC
	str r0, [sb, sl, lsl #2]
	ldr r0, [sp, #0x18]
	add r7, r7, r0
	b _0224D3F8
_0224D3EC:
	mov r0, r4
	bl FUN_021FF3D4
	str r0, [sb, sl, lsl #2]
_0224D3F8:
	add sl, sl, #1
	cmp sl, r8
	blt _0224D3C8
_0224D404:
	mov r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r8, [sp, #0x24]
	str r0, [sp, #0x20]
	ldr r0, [fp, #4]
	str sb, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldr r0, [fp, #8]
	cmp r0, #0
	bne _0224D444
	ldr r0, [sp, #0x10]
	add r2, sp, #0x1c
	mov r1, r6
	bl ov45_02249A0C
	b _0224D478
_0224D444:
	ldr r0, [r6, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r2, [r6, #0x20]
	mov r0, #0x14
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [r6, #0x10]
	ldr r0, [sp, #0x10]
	add r3, sp, #0x1c
	mov r1, #0x1d
	bl ov45_02244D30
_0224D478:
	cmp r8, #0
	mov r4, #0
	ble _0224D498
_0224D484:
	ldr r0, [sb, r4, lsl #2]
	bl FUN_021EC3D8
	add r4, r4, #1
	cmp r4, r8
	blt _0224D484
_0224D498:
	mov r0, sb
	bl FUN_021EC3D8
	add sp, sp, #0x3c
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224D4A8: .4byte 0x0225680C
_0224D4AC: .4byte 0x022565D0
_0224D4B0: .4byte 0x02256060
_0224D4B4: .4byte 0x00000B76
_0224D4B8: .4byte 0x02256708
	arm_func_end ov45_0224D30C

	arm_func_start ov45_0224D4BC
ov45_0224D4BC: @ 0x0224D4BC
	push {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #4
	beq _0224D4EC
	ldr r0, _0224D578 @ =0x0225680C
	ldr r1, _0224D57C @ =0x022565D0
	ldr r2, _0224D580 @ =0x02256188
	ldr r3, _0224D584 @ =0x00000BCC
	bl FUN_020E4A9C
_0224D4EC:
	ldr r0, [r5, #0x24]
	cmp r0, #4
	addne sp, sp, #0x20
	popne {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0x14
	ldr lr, [r0, #8]
	mov ip, #0
	str ip, [r2, #4]
	mov r0, r4
	str ip, [r2]
	mov r3, #0xc
	mov r1, #1
	str ip, [r2, #8]
	str r3, [sp, #0x14]
	str lr, [sp, #0x18]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, pc}
	ldr r3, [r1, #0x1c]
	mov ip, #0
	mov r0, #1
	str ip, [sp, #4]
	str r0, [sp]
	ldr r0, [r3]
	add r2, sp, #0
	str r0, [sp, #8]
	ldr r3, [r3, #4]
	mov r0, r4
	str r3, [sp, #0xc]
	str ip, [sp, #0x10]
	bl ov45_02249A0C
	add sp, sp, #0x20
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224D578: .4byte 0x0225680C
_0224D57C: .4byte 0x022565D0
_0224D580: .4byte 0x02256188
_0224D584: .4byte 0x00000BCC
	arm_func_end ov45_0224D4BC

	arm_func_start ov45_0224D588
ov45_0224D588: @ 0x0224D588
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x54
	mov r4, r1
	ldr r1, [r4, #0x24]
	str r0, [sp, #0x10]
	cmp r1, #5
	beq _0224D5B8
	ldr r0, _0224D90C @ =0x022568A0
	ldr r1, _0224D910 @ =0x022565D0
	ldr r2, _0224D914 @ =0x022560C4
	ldr r3, _0224D918 @ =0x00000BFC
	bl FUN_020E4A9C
_0224D5B8:
	ldr r0, [r4, #0x24]
	cmp r0, #5
	addne sp, sp, #0x54
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [r4, #0x20]
	ldr r1, _0224D91C @ =0x022568B8
	ldr r5, [r3, #0xc]
	ldr r2, [r3, #8]
	mov r0, r5
	ldr fp, [r3, #4]
	str r2, [sp, #0x14]
	ldr r8, [r3, #0x10]
	bl FUN_020E9734
	cmp r0, #0
	bne _0224D6EC
	ldr r0, [sp, #0x10]
	mov r1, fp
	bl ov45_02247E98
	movs r7, r0
	ldrne r0, [r7, #0x28]
	cmpne r0, #0
	addeq sp, sp, #0x54
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add sl, sp, #0x38
	mov r0, #0
	str r0, [sl]
	str r0, [sl, #4]
	str r0, [sl, #8]
	str r0, [sl, #0xc]
	ldr r0, [sp, #0x14]
	str fp, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldrsb r0, [r8]
	cmp r0, #0
	addeq sp, sp, #0x54
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r6, #0
	mov r5, r6
	mov r4, #0x10
_0224D654:
	ldr r1, _0224D920 @ =0x022568C0
	mov r0, r8
	bl FUN_020E9AD0
	mov r8, r0
	b _0224D66C
_0224D668:
	add r8, r8, #1
_0224D66C:
	ldrsb r1, [r8]
	cmp r1, #0
	cmpne r1, #0x5c
	bne _0224D668
	cmp r1, #0
	addeq sp, sp, #0x54
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	strb r6, [r8], #1
	mov r1, r8
	b _0224D698
_0224D694:
	add r8, r8, #1
_0224D698:
	ldrsb sb, [r8]
	cmp sb, #0
	cmpne sb, #0x5c
	bne _0224D694
	strb r5, [r8]
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	ldr r1, [r7, #0x2c]
	ldr r0, [sp, #0x10]
	stm sp, {r1, r5, fp}
	str r4, [sp, #0xc]
	ldr r2, [r7, #0x28]
	mov r1, #0x1c
	mov r3, sl
	bl ov45_02244D30
	strb sb, [r8]
	ldrsb r0, [r8]
	cmp r0, #0
	bne _0224D654
	add sp, sp, #0x54
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224D6EC:
	add r2, sp, #0x48
	mov r4, #0
	str r4, [r2, #4]
	ldr r0, [sp, #0x10]
	str r4, [r2]
	mov r3, #0xd
	mov r1, #1
	str r4, [r2, #8]
	str r3, [sp, #0x48]
	str r5, [sp, #0x4c]
	bl ov45_022496AC
	str r0, [sp, #0x18]
	cmp r0, #0
	addeq sp, sp, #0x54
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r6, [r0, #0x1c]
	ldr r5, [r6]
	lsl r0, r5, #2
	bl FUN_021EC3A8
	movs r7, r0
	addeq sp, sp, #0x54
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r5, #0
	mov sb, r4
	ble _0224D77C
	add r4, sp, #0x1c
_0224D754:
	mov r0, r8
	mov r1, r4
	bl ov45_0224D240
	str r0, [r7, sb, lsl #2]
	cmp r0, #0
	ldrne r0, [sp, #0x1c]
	add sb, sb, #1
	addne r8, r8, r0
	cmp sb, r5
	blt _0224D754
_0224D77C:
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0224D858
	add r1, sp, #0x1c
	mov r0, r8
	bl ov45_0224D240
	movs sb, r0
	beq _0224D854
_0224D79C:
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x1c
	add r8, r8, r0
	mov r0, r8
	bl ov45_0224D240
	movs r4, r0
	beq _0224D834
	add r0, r5, #1
	lsl sl, r0, #2
	ldr r1, [sp, #0x1c]
	ldr r0, [r6, #4]
	add r8, r8, r1
	mov r1, sl
	bl FUN_021EC3BC
	cmp r0, #0
	beq _0224D820
	str r0, [r6, #4]
	mov r0, r7
	mov r1, sl
	bl FUN_021EC3BC
	cmp r0, #0
	beq _0224D80C
	ldr r1, [r6, #4]
	mov r7, r0
	str sb, [r1, r5, lsl #2]
	str r4, [r0, r5, lsl #2]
	add r5, r5, #1
	b _0224D840
_0224D80C:
	mov r0, sb
	bl FUN_021EC3D8
	mov r0, r4
	bl FUN_021EC3D8
	b _0224D840
_0224D820:
	mov r0, sb
	bl FUN_021EC3D8
	mov r0, r4
	bl FUN_021EC3D8
	b _0224D840
_0224D834:
	mov r0, sb
	bl FUN_021EC3D8
	b _0224D854
_0224D840:
	mov r0, r8
	add r1, sp, #0x1c
	bl ov45_0224D240
	movs sb, r0
	bne _0224D79C
_0224D854:
	str r5, [r6]
_0224D858:
	mov r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str fp, [sp, #0x24]
	str r5, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldr r0, [r6, #4]
	str r7, [sp, #0x34]
	str r0, [sp, #0x30]
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0224D89C
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	add r2, sp, #0x20
	bl ov45_02249A0C
	b _0224D8DC
_0224D89C:
	ldr r0, [sp, #0x18]
	mov r1, #0
	ldr r0, [r0, #0x18]
	add r3, sp, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x18]
	ldr r2, [r0, #0x20]
	mov r0, #0x18
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	mov r1, #0x1e
	ldr r2, [r0, #0x10]
	ldr r0, [sp, #0x10]
	bl ov45_02244D30
_0224D8DC:
	cmp r5, #0
	mov r4, #0
	ble _0224D8FC
_0224D8E8:
	ldr r0, [r7, r4, lsl #2]
	bl FUN_021EC3D8
	add r4, r4, #1
	cmp r4, r5
	blt _0224D8E8
_0224D8FC:
	mov r0, r7
	bl FUN_021EC3D8
	add sp, sp, #0x54
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224D90C: .4byte 0x022568A0
_0224D910: .4byte 0x022565D0
_0224D914: .4byte 0x022560C4
_0224D918: .4byte 0x00000BFC
_0224D91C: .4byte 0x022568B8
_0224D920: .4byte 0x022568C0
	arm_func_end ov45_0224D588

	arm_func_start ov45_0224D924
ov45_0224D924: @ 0x0224D924
	push {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov r5, r0
	cmp r1, #4
	beq _0224D954
	ldr r0, _0224D9E4 @ =0x0225680C
	ldr r1, _0224D9E8 @ =0x022565D0
	ldr r2, _0224D9EC @ =0x022561E8
	mov r3, #0xcb0
	bl FUN_020E4A9C
_0224D954:
	ldr r0, [r4, #0x24]
	cmp r0, #4
	addne sp, sp, #0x24
	popne {r4, r5, pc}
	ldr r0, [r4, #0x20]
	add r2, sp, #0x18
	ldmib r0, {r4, lr}
	mov ip, #0
	str ip, [r2, #4]
	mov r0, r5
	str ip, [r2]
	mov r3, #0xd
	mov r1, #1
	str ip, [r2, #8]
	str r3, [sp, #0x18]
	str lr, [sp, #0x1c]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x24
	popeq {r4, r5, pc}
	ldr r3, [r1, #0x1c]
	mov ip, #0
	mov r0, #1
	str r4, [sp, #4]
	str ip, [sp, #8]
	str r0, [sp]
	ldr r0, [r3]
	add r2, sp, #0
	str r0, [sp, #0xc]
	ldr r3, [r3, #4]
	mov r0, r5
	str r3, [sp, #0x10]
	str ip, [sp, #0x14]
	bl ov45_02249A0C
	add sp, sp, #0x24
	pop {r4, r5, pc}
	.align 2, 0
_0224D9E4: .4byte 0x0225680C
_0224D9E8: .4byte 0x022565D0
_0224D9EC: .4byte 0x022561E8
	arm_func_end ov45_0224D924

	arm_func_start ov45_0224D9F0
ov45_0224D9F0: @ 0x0224D9F0
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x58
	mov r4, r1
	ldr r1, [r4, #0x24]
	str r0, [sp, #0x10]
	cmp r1, #4
	beq _0224DA20
	ldr r0, _0224DE58 @ =0x0225680C
	ldr r1, _0224DE5C @ =0x022565D0
	ldr r2, _0224DE60 @ =0x02256200
	ldr r3, _0224DE64 @ =0x00000CE1
	bl FUN_020E4A9C
_0224DA20:
	ldr r0, [r4, #0x24]
	cmp r0, #4
	addne sp, sp, #0x58
	popne {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [r4, #0x20]
	ldr r1, _0224DE68 @ =0x022568B8
	ldmib r2, {r0, r5}
	str r0, [sp, #0x18]
	mov r0, r5
	ldr sb, [r2, #0xc]
	bl FUN_020E9734
	cmp r0, #0
	bne _0224DB58
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	bl ov45_02247E98
	movs r8, r0
	ldrne r0, [r8, #0x28]
	cmpne r0, #0
	addeq sp, sp, #0x58
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r7, sp, #0x3c
	mov r1, #0
	str r1, [r7, #4]
	ldr r0, [sp, #0x18]
	str r1, [r7]
	str r1, [r7, #8]
	str r1, [r7, #0xc]
	str r1, [sp, #0x40]
	str r0, [sp, #0x3c]
	ldrsb r0, [sb]
	cmp r0, #0
	addeq sp, sp, #0x58
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr fp, _0224DE6C @ =0x022568C0
	mov r6, r1
	mov r5, r1
	mov r4, #0x10
_0224DAB8:
	mov r0, sb
	mov r1, fp
	bl FUN_020E9AD0
	mov sb, r0
	b _0224DAD0
_0224DACC:
	add sb, sb, #1
_0224DAD0:
	ldrsb r1, [sb]
	cmp r1, #0
	cmpne r1, #0x5c
	bne _0224DACC
	cmp r1, #0
	addeq sp, sp, #0x58
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	strb r6, [sb], #1
	mov r1, sb
	b _0224DAFC
_0224DAF8:
	add sb, sb, #1
_0224DAFC:
	ldrsb sl, [sb]
	cmp sl, #0
	cmpne sl, #0x5c
	bne _0224DAF8
	strb r5, [sb]
	str r0, [sp, #0x44]
	str r1, [sp, #0x48]
	ldr r1, [r8, #0x2c]
	ldr r0, [sp, #0x10]
	stm sp, {r1, r5}
	ldr r1, [sp, #0x18]
	mov r3, r7
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r8, #0x28]
	mov r1, #0x1c
	bl ov45_02244D30
	strb sl, [sb]
	ldrsb r0, [sb]
	cmp r0, #0
	bne _0224DAB8
	add sp, sp, #0x58
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224DB58:
	add r2, sp, #0x4c
	mov r4, #0
	str r4, [r2, #4]
	ldr r0, [sp, #0x10]
	str r4, [r2]
	mov r3, #0xe
	mov r1, #1
	str r4, [r2, #8]
	str r3, [sp, #0x4c]
	str r5, [sp, #0x50]
	bl ov45_022496AC
	str r0, [sp, #0x1c]
	cmp r0, #0
	addeq sp, sp, #0x58
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, [r0, #0x1c]
	ldr sl, [r4]
	cmp sl, #0
	beq _0224DCD4
	lsl r0, sl, #2
	bl FUN_021EC3A8
	movs r5, r0
	addeq sp, sp, #0x58
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	mov r7, #0
	ble _0224DBF0
	add r6, sp, #0x20
_0224DBC8:
	mov r0, sb
	mov r1, r6
	bl ov45_0224D240
	str r0, [r5, r7, lsl #2]
	cmp r0, #0
	ldrne r0, [sp, #0x20]
	add r7, r7, #1
	addne sb, sb, r0
	cmp r7, sl
	blt _0224DBC8
_0224DBF0:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0224DDF0
	add r1, sp, #0x20
	mov r0, sb
	bl ov45_0224D240
	movs r7, r0
	beq _0224DCCC
	add fp, sp, #0x20
_0224DC14:
	ldr r0, [sp, #0x20]
	mov r1, fp
	add sb, sb, r0
	mov r0, sb
	bl ov45_0224D240
	movs r6, r0
	beq _0224DCAC
	add r0, sl, #1
	lsl r8, r0, #2
	ldr r2, [sp, #0x20]
	ldr r0, [r4, #4]
	mov r1, r8
	add sb, sb, r2
	bl FUN_021EC3BC
	cmp r0, #0
	beq _0224DC98
	str r0, [r4, #4]
	mov r0, r5
	mov r1, r8
	bl FUN_021EC3BC
	cmp r0, #0
	beq _0224DC84
	ldr r1, [r4, #4]
	mov r5, r0
	str r7, [r1, sl, lsl #2]
	str r6, [r0, sl, lsl #2]
	add sl, sl, #1
	b _0224DCB8
_0224DC84:
	mov r0, r7
	bl FUN_021EC3D8
	mov r0, r6
	bl FUN_021EC3D8
	b _0224DCB8
_0224DC98:
	mov r0, r7
	bl FUN_021EC3D8
	mov r0, r6
	bl FUN_021EC3D8
	b _0224DCB8
_0224DCAC:
	mov r0, r7
	bl FUN_021EC3D8
	b _0224DCCC
_0224DCB8:
	mov r0, sb
	mov r1, fp
	bl ov45_0224D240
	movs r7, r0
	bne _0224DC14
_0224DCCC:
	str sl, [r4]
	b _0224DDF0
_0224DCD4:
	mov r6, #0
	mov r5, r6
	mov sl, r6
_0224DCE0:
	add r1, sp, #0x20
	mov r0, sb
	bl ov45_0224D240
	movs fp, r0
	beq _0224DDE8
	ldr r0, [sp, #0x20]
	add r1, sp, #0x20
	add sb, sb, r0
	mov r0, sb
	bl ov45_0224D240
	str r0, [sp, #0x14]
	cmp r0, #0
	bne _0224DD20
	mov r0, fp
	bl FUN_021EC3D8
	b _0224DDE8
_0224DD20:
	add r0, sl, #1
	lsl r7, r0, #2
	ldr r2, [sp, #0x20]
	mov r0, r6
	mov r1, r7
	add sb, sb, r2
	bl FUN_021EC3BC
	mov r1, r7
	mov r7, r0
	mov r0, r5
	bl FUN_021EC3BC
	mov r8, r0
	cmp r7, #0
	cmpne r8, #0
	bne _0224DDCC
	mov r0, fp
	bl FUN_021EC3D8
	ldr r0, [sp, #0x14]
	bl FUN_021EC3D8
	cmp sl, #0
	sub sl, sl, #1
	beq _0224DD94
_0224DD78:
	ldr r0, [r6, sl, lsl #2]
	bl FUN_021EC3D8
	ldr r0, [r5, sl, lsl #2]
	bl FUN_021EC3D8
	cmp sl, #0
	sub sl, sl, #1
	bne _0224DD78
_0224DD94:
	cmp r7, #0
	beq _0224DDA8
	mov r0, r7
	bl FUN_021EC3D8
	b _0224DDB0
_0224DDA8:
	mov r0, r6
	bl FUN_021EC3D8
_0224DDB0:
	cmp r8, #0
	beq _0224DDC4
	mov r0, r8
	bl FUN_021EC3D8
	b _0224DDCC
_0224DDC4:
	mov r0, r5
	bl FUN_021EC3D8
_0224DDCC:
	ldr r0, [sp, #0x14]
	str fp, [r7, sl, lsl #2]
	str r0, [r8, sl, lsl #2]
	mov r6, r7
	mov r5, r8
	add sl, sl, #1
	b _0224DCE0
_0224DDE8:
	str sl, [r4]
	str r6, [r4, #4]
_0224DDF0:
	mov r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	mov r1, #0
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	str sl, [sp, #0x30]
	ldr r3, [r4, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x24
	str r3, [sp, #0x34]
	str r5, [sp, #0x38]
	bl ov45_02249A0C
	cmp sl, #0
	mov r4, #0
	ble _0224DE48
_0224DE34:
	ldr r0, [r5, r4, lsl #2]
	bl FUN_021EC3D8
	add r4, r4, #1
	cmp r4, sl
	blt _0224DE34
_0224DE48:
	mov r0, r5
	bl FUN_021EC3D8
	add sp, sp, #0x58
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224DE58: .4byte 0x0225680C
_0224DE5C: .4byte 0x022565D0
_0224DE60: .4byte 0x02256200
_0224DE64: .4byte 0x00000CE1
_0224DE68: .4byte 0x022568B8
_0224DE6C: .4byte 0x022568C0
	arm_func_end ov45_0224D9F0

	arm_func_start ov45_0224DE70
ov45_0224DE70: @ 0x0224DE70
	push {r3, r4, r5, lr}
	sub sp, sp, #0x80
	movs r4, r0
	mov r5, r1
	bne _0224DE98
	ldr r0, _0224DF38 @ =0x022565C0
	ldr r1, _0224DF3C @ =0x022565D0
	ldr r2, _0224DF40 @ =0x02256074
	ldr r3, _0224DF44 @ =0x00000DBD
	bl FUN_020E4A9C
_0224DE98:
	ldr r0, [r5, #0x24]
	cmp r0, #1
	bge _0224DEB8
	ldr r0, _0224DF48 @ =0x022568C4
	ldr r1, _0224DF3C @ =0x022565D0
	ldr r2, _0224DF40 @ =0x02256074
	ldr r3, _0224DF4C @ =0x00000DC3
	bl FUN_020E4A9C
_0224DEB8:
	ldr r0, [r5, #0x24]
	cmp r0, #1
	addlt sp, sp, #0x80
	poplt {r3, r4, r5, pc}
	ldr r1, [r5, #0x20]
	sub r0, r0, #1
	ldr r0, [r1, r0, lsl #2]
	mov r1, #0x40
	bl FUN_020E987C
	cmp r0, #0
	ldrne r1, [r4, #0x10]
	cmpne r1, #0
	beq _0224DF28
	add r0, r0, #1
	bl FUN_021FFA44
	mov r1, r0
	ldr r3, [r4, #0x18]
	ldr ip, [r4, #0x10]
	add r2, sp, #0
	mov r0, r4
	blx ip
	add r0, r4, #0x2c
	add r1, sp, #0
	add r0, r0, #0x400
	mov r2, #0x80
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x4ab]
_0224DF28:
	mov r0, r4
	bl ov45_0224F9A0
	add sp, sp, #0x80
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224DF38: .4byte 0x022565C0
_0224DF3C: .4byte 0x022565D0
_0224DF40: .4byte 0x02256074
_0224DF44: .4byte 0x00000DBD
_0224DF48: .4byte 0x022568C4
_0224DF4C: .4byte 0x00000DC3
	arm_func_end ov45_0224DE70

	arm_func_start ov45_0224DF50
ov45_0224DF50: @ 0x0224DF50
	push {r3, r4, lr}
	sub sp, sp, #0xc
	add r2, sp, #0
	mov r3, #0
	str r3, [r2]
	mov r1, #1
	str r3, [r2, #4]
	str r3, [r2, #8]
	str r3, [sp]
	bl ov45_022496AC
	cmp r0, #0
	addeq sp, sp, #0xc
	popeq {r3, r4, pc}
	ldr r4, [r0, #0x1c]
	cmp r4, #0
	bne _0224DFA4
	ldr r0, _0224DFB4 @ =0x022568DC
	ldr r1, _0224DFB8 @ =0x022565D0
	ldr r2, _0224DFBC @ =0x022561A0
	ldr r3, _0224DFC0 @ =0x00000DEF
	bl FUN_020E4A9C
_0224DFA4:
	mov r0, #1
	str r0, [r4]
	add sp, sp, #0xc
	pop {r3, r4, pc}
	.align 2, 0
_0224DFB4: .4byte 0x022568DC
_0224DFB8: .4byte 0x022565D0
_0224DFBC: .4byte 0x022561A0
_0224DFC0: .4byte 0x00000DEF
	arm_func_end ov45_0224DF50

	arm_func_start ov45_0224DFC4
ov45_0224DFC4: @ 0x0224DFC4
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	mov sb, r1
	ldr r1, [sb, #0x24]
	mov sl, r0
	cmp r1, #4
	beq _0224DFF4
	ldr r0, _0224E1F8 @ =0x0225680C
	ldr r1, _0224E1FC @ =0x022565D0
	ldr r2, _0224E200 @ =0x02255FFC
	ldr r3, _0224E204 @ =0x00000E01
	bl FUN_020E4A9C
_0224DFF4:
	ldr r0, [sb, #0x24]
	cmp r0, #4
	addne sp, sp, #0x34
	popne {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r2, sp, #0x28
	mov r3, #0
	str r3, [r2]
	mov r0, sl
	mov r1, #1
	str r3, [r2, #4]
	str r3, [r2, #8]
	str r3, [sp, #0x28]
	bl ov45_022496AC
	movs r7, r0
	ldrne r0, [r7, #0x10]
	cmpne r0, #0
	addeq sp, sp, #0x34
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r8, [r7, #0x1c]
	cmp r8, #0
	bne _0224E05C
	ldr r0, _0224E208 @ =0x022568DC
	ldr r1, _0224E1FC @ =0x022565D0
	ldr r2, _0224E200 @ =0x02255FFC
	ldr r3, _0224E20C @ =0x00000E15
	bl FUN_020E4A9C
_0224E05C:
	ldr r0, [sb, #0x20]
	ldr r0, [r0, #4]
	bl FUN_020E9580
	mov r4, r0
	add r0, r4, #1
	bl FUN_021EC3A8
	movs r6, r0
	addeq sp, sp, #0x34
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sb, #0x20]
	add r2, r4, #1
	ldr r1, [r1, #4]
	bl FUN_020E5AD8
	ldr r0, [sb, #0x20]
	ldr r0, [r0, #8]
	bl FUN_020EB82C
	ldr r1, [sb, #0x20]
	mov r5, r0
	ldr r0, [r1, #0xc]
	bl FUN_020E9580
	mov fp, r0
	add r0, fp, #1
	bl FUN_021EC3A8
	movs r4, r0
	bne _0224E0D0
	mov r0, r6
	bl FUN_021EC3D8
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224E0D0:
	ldr r1, [sb, #0x20]
	add r2, fp, #1
	ldr r1, [r1, #0xc]
	bl FUN_020E5AD8
	ldr sb, [r8, #4]
	mov r0, #1
	str sb, [sp, #0x14]
	str r6, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r5, [sp, #0x20]
	str r0, [sp, #0x10]
	ldr r0, [r7, #0x18]
	mov r1, #0
	str r0, [sp]
	ldr r2, [r7, #0x20]
	mov r0, #0x18
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [r7, #0x10]
	add r3, sp, #0x10
	mov r0, sl
	mov r1, #0xd
	bl ov45_02244D30
	ldr r1, [r8, #4]
	ldr r0, [r8, #8]
	add r1, r1, #1
	lsl r1, r1, #2
	bl FUN_021EC3BC
	cmp r0, #0
	bne _0224E164
	mov r0, r6
	bl FUN_021EC3D8
	mov r0, r4
	bl FUN_021EC3D8
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224E164:
	str r0, [r8, #8]
	str r6, [r0, sb, lsl #2]
	ldr r1, [r8, #4]
	ldr r0, [r8, #0xc]
	add r1, r1, #1
	lsl r1, r1, #2
	bl FUN_021EC3BC
	cmp r0, #0
	bne _0224E1A0
	mov r0, r6
	bl FUN_021EC3D8
	mov r0, r4
	bl FUN_021EC3D8
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224E1A0:
	str r0, [r8, #0xc]
	str r5, [r0, sb, lsl #2]
	ldr r1, [r8, #4]
	ldr r0, [r8, #0x10]
	add r1, r1, #1
	lsl r1, r1, #2
	bl FUN_021EC3BC
	cmp r0, #0
	bne _0224E1DC
	mov r0, r6
	bl FUN_021EC3D8
	mov r0, r4
	bl FUN_021EC3D8
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224E1DC:
	str r0, [r8, #0x10]
	str r4, [r0, sb, lsl #2]
	ldr r0, [r8, #4]
	add r0, r0, #1
	str r0, [r8, #4]
	add sp, sp, #0x34
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_0224E1F8: .4byte 0x0225680C
_0224E1FC: .4byte 0x022565D0
_0224E200: .4byte 0x02255FFC
_0224E204: .4byte 0x00000E01
_0224E208: .4byte 0x022568DC
_0224E20C: .4byte 0x00000E15
	arm_func_end ov45_0224DFC4

	arm_func_start ov45_0224E210
ov45_0224E210: @ 0x0224E210
	push {r4, lr}
	sub sp, sp, #0x20
	add r2, sp, #0x14
	mov r3, #0
	str r3, [r2]
	mov r1, #1
	mov r4, r0
	str r3, [r2, #4]
	str r3, [r2, #8]
	str r3, [sp, #0x14]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x20
	popeq {r4, pc}
	ldr ip, [r1, #0x1c]
	mov r0, #1
	str r0, [sp]
	ldr r0, [ip, #4]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r3, [ip, #8]
	mov r0, r4
	str r3, [sp, #8]
	ldr r3, [ip, #0xc]
	str r3, [sp, #0x10]
	ldr r3, [ip, #0x10]
	str r3, [sp, #0xc]
	bl ov45_02249A0C
	add sp, sp, #0x20
	pop {r4, pc}
	arm_func_end ov45_0224E210

	arm_func_start ov45_0224E288
ov45_0224E288: @ 0x0224E288
	push {r4, r5, r6, lr}
	sub sp, sp, #0x70
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov r6, r0
	cmp r1, #3
	bge _0224E2B8
	ldr r0, _0224E3F8 @ =0x022568EC
	ldr r1, _0224E3FC @ =0x022565D0
	ldr r2, _0224E400 @ =0x022562D0
	ldr r3, _0224E404 @ =0x00000E93
	bl FUN_020E4A9C
_0224E2B8:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addlt sp, sp, #0x70
	poplt {r4, r5, r6, pc}
	ldr r3, [r4, #0x20]
	sub r2, r0, #3
	ldr r0, [r3, #8]
	add r1, r3, #0xc
	ldr r4, [r3, #4]
	bl ov45_0224AD24
	movs r5, r0
	addeq sp, sp, #0x70
	popeq {r4, r5, r6, pc}
	add r3, sp, #0x50
	mov r0, #0
	mov r2, r3
	mov r1, r0
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2!, {r0, r1}
	stm r2, {r0, r1}
	mov r0, r3
	mov r1, r5
	bl ov45_0224AFD8
	add r2, sp, #0x30
	mov r0, r6
	mov r1, r4
	bl ov45_02248288
	cmp r0, #0
	bne _0224E394
	add r2, sp, #0x50
	mov r0, r6
	mov r1, r4
	bl ov45_02248374
	mov r0, r6
	mov r1, r4
	bl ov45_02247E98
	cmp r0, #0
	ldrne r1, [r0, #0x18]
	cmpne r1, #0
	beq _0224E394
	add r1, sp, #0x50
	str r1, [sp, #0x14]
	str r4, [sp, #0x10]
	ldr r2, [r0, #0x2c]
	mov r1, #0
	str r2, [sp]
	stmib sp, {r1, r4}
	mov r1, #8
	str r1, [sp, #0xc]
	ldr r2, [r0, #0x18]
	add r3, sp, #0x10
	mov r0, r6
	mov r1, #0xa
	bl ov45_02244D30
_0224E394:
	add r2, sp, #0x24
	mov ip, #0
	str ip, [r2, #4]
	mov r0, r6
	str ip, [r2]
	mov r3, #5
	mov r1, #1
	str ip, [r2, #8]
	str r3, [sp, #0x24]
	str r4, [sp, #0x28]
	bl ov45_022496AC
	movs r1, r0
	beq _0224E3E8
	add r3, sp, #0x50
	mov ip, #1
	add r2, sp, #0x18
	mov r0, r6
	str ip, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl ov45_02249A0C
_0224E3E8:
	mov r0, r5
	bl FUN_021EC3D8
	add sp, sp, #0x70
	pop {r4, r5, r6, pc}
	.align 2, 0
_0224E3F8: .4byte 0x022568EC
_0224E3FC: .4byte 0x022565D0
_0224E400: .4byte 0x022562D0
_0224E404: .4byte 0x00000E93
	arm_func_end ov45_0224E288

	arm_func_start ov45_0224E408
ov45_0224E408: @ 0x0224E408
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	movs r7, r0
	mov r6, r1
	bne _0224E430
	ldr r0, _0224E5BC @ =0x022565C0
	ldr r1, _0224E5C0 @ =0x022565D0
	ldr r2, _0224E5C4 @ =0x022561B8
	ldr r3, _0224E5C8 @ =0x00000ED5
	bl FUN_020E4A9C
_0224E430:
	ldr r0, [r6, #0x24]
	cmp r0, #6
	beq _0224E450
	ldr r0, _0224E5CC @ =0x02256904
	ldr r1, _0224E5C0 @ =0x022565D0
	ldr r2, _0224E5C4 @ =0x022561B8
	ldr r3, _0224E5D0 @ =0x00000EDB
	bl FUN_020E4A9C
_0224E450:
	ldr r0, [r6, #0x24]
	cmp r0, #6
	addne sp, sp, #0x18
	popne {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x20]
	add r2, sp, #0
	ldr ip, [r0, #4]
	mov r5, #0
	str r5, [r2, #4]
	str r5, [r2, #0x10]
	mov r0, r7
	str r5, [r2]
	mov r4, #4
	str r5, [r2, #0xc]
	mov r3, #7
	mov r1, #2
	str r5, [r2, #8]
	str r5, [r2, #0x14]
	str r4, [sp]
	str ip, [sp, #4]
	str r3, [sp, #0xc]
	str ip, [sp, #0x10]
	bl ov45_022496AC
	movs r4, r0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4]
	cmp r0, #4
	bne _0224E51C
	ldr r1, [r6, #0x20]
	ldr r6, [r4, #0x1c]
	ldr r0, [r1, #8]
	ldr r4, [r1, #0x14]
	ldr r5, [r1, #0xc]
	bl FUN_021FF3D4
	cmp r0, #0
	addeq sp, sp, #0x18
	str r0, [r6]
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl FUN_021FF3D4
	cmp r0, #0
	addeq sp, sp, #0x18
	str r0, [r6, #4]
	popeq {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	bl FUN_021FF3D4
	add sp, sp, #0x18
	str r0, [r6, #8]
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E51C:
	cmp r0, #7
	addne sp, sp, #0x18
	popne {r3, r4, r5, r6, r7, pc}
	ldr r5, [r4, #0x1c]
	cmp r5, #0
	bne _0224E548
	ldr r0, _0224E5D4 @ =0x022568DC
	ldr r1, _0224E5C0 @ =0x022565D0
	ldr r2, _0224E5C4 @ =0x022561B8
	ldr r3, _0224E5D8 @ =0x00000F1D
	bl FUN_020E4A9C
_0224E548:
	ldr r0, [r5]
	cmp r0, #0
	bne _0224E568
	ldr r0, _0224E5DC @ =0x0225691C
	ldr r1, _0224E5C0 @ =0x022565D0
	ldr r2, _0224E5C4 @ =0x022561B8
	ldr r3, _0224E5E0 @ =0x00000F1E
	bl FUN_020E4A9C
_0224E568:
	ldr r0, [r5]
	ldrsb r0, [r0]
	cmp r0, #0
	bne _0224E58C
	ldr r0, _0224E5E4 @ =0x02256934
	ldr r1, _0224E5C0 @ =0x022565D0
	ldr r2, _0224E5C4 @ =0x022561B8
	ldr r3, _0224E5E0 @ =0x00000F1E
	bl FUN_020E4A9C
_0224E58C:
	ldr r0, [r6, #0x20]
	ldr r2, [r5]
	ldr r3, [r0, #0xc]
	ldr r1, _0224E5E8 @ =0x02256950
	add r0, r7, #0x1c
	bl ov45_02252F74
	mov r0, r7
	mov r1, r4
	mov r2, #0
	bl ov45_02249A0C
	add sp, sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0224E5BC: .4byte 0x022565C0
_0224E5C0: .4byte 0x022565D0
_0224E5C4: .4byte 0x022561B8
_0224E5C8: .4byte 0x00000ED5
_0224E5CC: .4byte 0x02256904
_0224E5D0: .4byte 0x00000EDB
_0224E5D4: .4byte 0x022568DC
_0224E5D8: .4byte 0x00000F1D
_0224E5DC: .4byte 0x0225691C
_0224E5E0: .4byte 0x00000F1E
_0224E5E4: .4byte 0x02256934
_0224E5E8: .4byte 0x02256950
	arm_func_end ov45_0224E408

	arm_func_start ov45_0224E5EC
ov45_0224E5EC: @ 0x0224E5EC
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #0x24]
	mov r7, r0
	cmp r1, #3
	beq _0224E61C
	ldr r0, _0224E720 @ =0x02256848
	ldr r1, _0224E724 @ =0x022565D0
	ldr r2, _0224E728 @ =0x022562EC
	ldr r3, _0224E72C @ =0x00000F34
	bl FUN_020E4A9C
_0224E61C:
	ldr r0, [r6, #0x24]
	cmp r0, #3
	addne sp, sp, #0xc
	popne {r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x20]
	add r2, sp, #0
	ldr r5, [r0, #4]
	mov r4, #0
	str r4, [r2, #4]
	mov r0, r7
	str r4, [r2]
	mov r3, #4
	mov r1, #1
	str r4, [r2, #8]
	str r3, [sp]
	str r5, [sp, #4]
	bl ov45_022496AC
	cmp r0, #0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, pc}
	ldr r1, [r6, #0x20]
	ldr r4, [r0, #0x1c]
	ldr r0, [r1, #8]
	ldr r1, _0224E730 @ =0x02256824
	bl FUN_020E9978
	cmp r0, #0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, pc}
	ldr r5, _0224E730 @ =0x02256824
	mov r6, #0
_0224E694:
	ldrsb r1, [r0]
	cmp r1, #0x2d
	addeq r0, r0, #1
	ldrsb r1, [r0]
	cmp r1, #0x40
	cmpne r1, #0x2b
	addeq r0, r0, #1
	bl FUN_021FF3D4
	movs r7, r0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, pc}
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	add r1, r1, #1
	lsl r1, r1, #2
	bl FUN_021EC3BC
	cmp r0, #0
	bne _0224E6EC
	mov r0, r7
	bl FUN_021EC3D8
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0224E6EC:
	str r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	str r7, [r0, r1, lsl #2]
	ldr r1, [r4, #0xc]
	mov r0, r6
	add r2, r1, #1
	mov r1, r5
	str r2, [r4, #0xc]
	bl FUN_020E9978
	cmp r0, #0
	bne _0224E694
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0224E720: .4byte 0x02256848
_0224E724: .4byte 0x022565D0
_0224E728: .4byte 0x022562EC
_0224E72C: .4byte 0x00000F34
_0224E730: .4byte 0x02256824
	arm_func_end ov45_0224E5EC

	arm_func_start ov45_0224E734
ov45_0224E734: @ 0x0224E734
	push {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224E764
	ldr r0, _0224E80C @ =0x02256848
	ldr r1, _0224E810 @ =0x022565D0
	ldr r2, _0224E814 @ =0x02256218
	ldr r3, _0224E818 @ =0x00000F76
	bl FUN_020E4A9C
_0224E764:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x28
	popne {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0x1c
	ldr r5, [r0, #4]
	mov ip, #0
	str ip, [r2, #4]
	mov r0, r4
	str ip, [r2]
	mov r3, #4
	mov r1, #1
	str ip, [r2, #8]
	str r3, [sp, #0x1c]
	str r5, [sp, #0x20]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x28
	popeq {r3, r4, r5, pc}
	ldr ip, [r1, #0x1c]
	add r2, sp, #0
	ldr r0, [ip]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	str r5, [sp, #4]
	str r0, [sp]
	ldr r0, [ip]
	str r0, [sp, #8]
	ldr r3, [ip, #4]
	mov r0, r4
	str r3, [sp, #0xc]
	ldr r3, [ip, #8]
	str r3, [sp, #0x10]
	ldr r3, [ip, #0xc]
	str r3, [sp, #0x14]
	ldr r3, [ip, #0x10]
	str r3, [sp, #0x18]
	bl ov45_02249A0C
	add sp, sp, #0x28
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224E80C: .4byte 0x02256848
_0224E810: .4byte 0x022565D0
_0224E814: .4byte 0x02256218
_0224E818: .4byte 0x00000F76
	arm_func_end ov45_0224E734

	arm_func_start ov45_0224E81C
ov45_0224E81C: @ 0x0224E81C
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov r5, r0
	cmp r1, #3
	bge _0224E84C
	ldr r0, _0224E94C @ =0x02256964
	ldr r1, _0224E950 @ =0x022565D0
	ldr r2, _0224E954 @ =0x022560EC
	ldr r3, _0224E958 @ =0x00000F9D
	bl FUN_020E4A9C
_0224E84C:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addlt sp, sp, #0xc
	poplt {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x20]
	add r2, sp, #0
	ldr r7, [r0, #4]
	ldr r4, [r0, #8]
	mov r6, #0
	str r6, [r2, #4]
	mov r0, r5
	str r6, [r2]
	mov r3, #8
	mov r1, #1
	str r6, [r2, #8]
	str r3, [sp]
	str r7, [sp, #4]
	bl ov45_022496AC
	cmp r0, #0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, pc}
	ldr r5, [r0, #0x1c]
	cmp r5, #0
	bne _0224E8C0
	ldr r0, _0224E95C @ =0x022568DC
	ldr r1, _0224E950 @ =0x022565D0
	ldr r2, _0224E954 @ =0x022560EC
	ldr r3, _0224E960 @ =0x00000FAF
	bl FUN_020E4A9C
_0224E8C0:
	ldr r0, [r5]
	cmp r0, #0
	bge _0224E8E0
	ldr r0, _0224E964 @ =0x0225697C
	ldr r1, _0224E950 @ =0x022565D0
	ldr r2, _0224E954 @ =0x022560EC
	mov r3, #0xfb0
	bl FUN_020E4A9C
_0224E8E0:
	ldr r1, [r5]
	ldr r0, [r5, #4]
	add r1, r1, #1
	lsl r1, r1, #2
	bl FUN_021EC3BC
	cmp r0, #0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, pc}
	str r0, [r5, #4]
	mov r0, r4
	bl FUN_020E9580
	mov r7, r0
	add r0, r7, #1
	bl FUN_021EC3A8
	movs r6, r0
	addeq sp, sp, #0xc
	popeq {r4, r5, r6, r7, pc}
	mov r1, r4
	add r2, r7, #1
	bl FUN_020E5AD8
	ldm r5, {r0, r1}
	str r6, [r1, r0, lsl #2]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_0224E94C: .4byte 0x02256964
_0224E950: .4byte 0x022565D0
_0224E954: .4byte 0x022560EC
_0224E958: .4byte 0x00000F9D
_0224E95C: .4byte 0x022568DC
_0224E960: .4byte 0x00000FAF
_0224E964: .4byte 0x0225697C
	arm_func_end ov45_0224E81C

	arm_func_start ov45_0224E968
ov45_0224E968: @ 0x0224E968
	push {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224E998
	ldr r0, _0224EA1C @ =0x02256848
	ldr r1, _0224EA20 @ =0x022565D0
	ldr r2, _0224EA24 @ =0x0225627C
	ldr r3, _0224EA28 @ =0x00000FCF
	bl FUN_020E4A9C
_0224E998:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x1c
	popne {r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0x10
	ldr r5, [r0, #4]
	mov ip, #0
	str ip, [r2, #4]
	mov r0, r4
	str ip, [r2]
	mov r3, #8
	mov r1, #1
	str ip, [r2, #8]
	str r3, [sp, #0x10]
	str r5, [sp, #0x14]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x1c
	popeq {r4, r5, pc}
	ldr r3, [r1, #0x1c]
	mov r0, #1
	str r5, [sp, #4]
	str r0, [sp]
	ldr r0, [r3]
	add r2, sp, #0
	str r0, [sp, #8]
	ldr r3, [r3, #4]
	mov r0, r4
	str r3, [sp, #0xc]
	bl ov45_02249A0C
	add sp, sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_0224EA1C: .4byte 0x02256848
_0224EA20: .4byte 0x022565D0
_0224EA24: .4byte 0x0225627C
_0224EA28: .4byte 0x00000FCF
	arm_func_end ov45_0224E968

	arm_func_start ov45_0224EA2C
ov45_0224EA2C: @ 0x0224EA2C
	push {r3, r4, r5, lr}
	movs r4, r0
	mov r5, r1
	bne _0224EA50
	ldr r0, _0224EADC @ =0x022565C0
	ldr r1, _0224EAE0 @ =0x022565D0
	ldr r2, _0224EAE4 @ =0x02256114
	ldr r3, _0224EAE8 @ =0x00000FEC
	bl FUN_020E4A9C
_0224EA50:
	ldr r0, [r5, #0x24]
	cmp r0, #2
	beq _0224EA70
	ldr r0, _0224EAEC @ =0x022566F0
	ldr r1, _0224EAE0 @ =0x022565D0
	ldr r2, _0224EAE4 @ =0x02256114
	ldr r3, _0224EAF0 @ =0x00000FF2
	bl FUN_020E4A9C
_0224EA70:
	ldr r0, [r5, #0x24]
	cmp r0, #2
	popne {r3, r4, r5, pc}
	ldr r1, [r5, #0x20]
	add r0, r4, #0x36c
	ldr r5, [r1]
	mov r1, r5
	bl FUN_020E9734
	cmp r0, #0
	beq _0224EAB0
	mov r1, r5
	add r0, r4, #0x36c
	mov r2, #0x40
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x3ab]
_0224EAB0:
	mov r2, #0
	str r2, [r4, #4]
	mov r1, #1
	str r1, [r4]
	ldr ip, [r4, #0x14]
	cmp ip, #0
	popeq {r3, r4, r5, pc}
	ldr r3, [r4, #0x18]
	mov r0, r4
	blx ip
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224EADC: .4byte 0x022565C0
_0224EAE0: .4byte 0x022565D0
_0224EAE4: .4byte 0x02256114
_0224EAE8: .4byte 0x00000FEC
_0224EAEC: .4byte 0x022566F0
_0224EAF0: .4byte 0x00000FF2
	arm_func_end ov45_0224EA2C

	arm_func_start ov45_0224EAF4
ov45_0224EAF4: @ 0x0224EAF4
	push {r4, r5, r6, r7, r8, lr}
	movs r6, r0
	mov r4, r1
	bne _0224EB18
	ldr r0, _0224EBF8 @ =0x022565C0
	ldr r1, _0224EBFC @ =0x022565D0
	ldr r2, _0224EC00 @ =0x02256170
	ldr r3, _0224EC04 @ =0x00001015
	bl FUN_020E4A9C
_0224EB18:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	beq _0224EB38
	ldr r0, _0224EC08 @ =0x02256848
	ldr r1, _0224EBFC @ =0x022565D0
	ldr r2, _0224EC00 @ =0x02256170
	ldr r3, _0224EC0C @ =0x0000101B
	bl FUN_020E4A9C
_0224EB38:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	popne {r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #0x20]
	ldmib r0, {r4, r5}
	mov r0, r4
	bl FUN_020E9580
	mov r8, r0
	mov r0, r5
	bl FUN_020E9580
	add r2, r6, #0x28
	mov r7, r0
	mov r0, r4
	mov r1, r8
	add r2, r2, #0x800
	bl ov45_0224966C
	add r2, r6, #0x28
	mov r0, r5
	mov r1, r7
	add r2, r2, #0x800
	bl ov45_0224966C
	add r2, r6, #0x42
	mov r0, r4
	mov r1, r8
	add r2, r2, #0x200
	bl ov45_02249554
	mov r0, r5
	mov r1, r7
	add r2, r6, #0x140
	bl ov45_02249554
	mov r0, #1
	str r0, [r6, #0x13c]
	ldr r0, [r6, #0x8a8]
	cmp r0, #0
	beq _0224EBD0
	mov r0, r6
	bl ov45_0224F9B8
	pop {r4, r5, r6, r7, r8, pc}
_0224EBD0:
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _0224EBEC
	ldr r1, _0224EC10 @ =0x02256990
	add r0, r6, #0x1c
	bl ov45_02252CB4
	pop {r4, r5, r6, r7, r8, pc}
_0224EBEC:
	mov r0, r6
	bl ov45_0224F9A0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224EBF8: .4byte 0x022565C0
_0224EBFC: .4byte 0x022565D0
_0224EC00: .4byte 0x02256170
_0224EC04: .4byte 0x00001015
_0224EC08: .4byte 0x02256848
_0224EC0C: .4byte 0x0000101B
_0224EC10: .4byte 0x02256990
	arm_func_end ov45_0224EAF4

	arm_func_start ov45_0224EC14
ov45_0224EC14: @ 0x0224EC14
	push {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224EC44
	ldr r0, _0224ECBC @ =0x02256848
	ldr r1, _0224ECC0 @ =0x022565D0
	ldr r2, _0224ECC4 @ =0x02256024
	ldr r3, _0224ECC8 @ =0x0000104E
	bl FUN_020E4A9C
_0224EC44:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x14
	popne {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x20]
	ldr r0, [r0, #4]
	bl FUN_020EB82C
	ldr r1, [r5, #0x20]
	mov r5, r0
	ldr r6, [r1, #8]
	add r2, sp, #8
	mov ip, #0
	mov r0, r4
	str ip, [r2]
	mov r3, #0x10
	mov r1, #1
	str ip, [r2, #4]
	str ip, [r2, #8]
	str r3, [sp, #8]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x14
	popeq {r3, r4, r5, r6, pc}
	add r2, sp, #0
	mov r0, r4
	str r5, [sp]
	str r6, [sp, #4]
	bl ov45_02249A0C
	add sp, sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_0224ECBC: .4byte 0x02256848
_0224ECC0: .4byte 0x022565D0
_0224ECC4: .4byte 0x02256024
_0224ECC8: .4byte 0x0000104E
	arm_func_end ov45_0224EC14

	arm_func_start ov45_0224ECCC
ov45_0224ECCC: @ 0x0224ECCC
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _0224ECF0
	ldr r0, _0224ED64 @ =0x022565C0
	ldr r1, _0224ED68 @ =0x022565D0
	ldr r2, _0224ED6C @ =0x02256038
	ldr r3, _0224ED70 @ =0x00001069
	bl FUN_020E4A9C
_0224ECF0:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	bge _0224ED10
	ldr r0, _0224ED74 @ =0x02256964
	ldr r1, _0224ED68 @ =0x022565D0
	ldr r2, _0224ED6C @ =0x02256038
	ldr r3, _0224ED78 @ =0x0000106F
	bl FUN_020E4A9C
_0224ED10:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	poplt {r3, r4, r5, pc}
	ldr r0, [r4, #0x20]
	ldr r0, [r0, #4]
	bl FUN_020EB82C
	str r0, [r5, #0x8ac]
	ldr r0, [r4, #0x20]
	ldr r0, [r0, #8]
	bl FUN_020EB82C
	str r0, [r5, #0x8b0]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _0224ED58
	ldr r1, _0224ED7C @ =0x02256990
	add r0, r5, #0x1c
	bl ov45_02252CB4
	pop {r3, r4, r5, pc}
_0224ED58:
	mov r0, r5
	bl ov45_0224F9A0
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224ED64: .4byte 0x022565C0
_0224ED68: .4byte 0x022565D0
_0224ED6C: .4byte 0x02256038
_0224ED70: .4byte 0x00001069
_0224ED74: .4byte 0x02256964
_0224ED78: .4byte 0x0000106F
_0224ED7C: .4byte 0x02256990
	arm_func_end ov45_0224ECCC

	arm_func_start ov45_0224ED80
ov45_0224ED80: @ 0x0224ED80
	push {r4, r5, lr}
	sub sp, sp, #0x44
	mov r4, r1
	ldr r1, [r4, #0x24]
	mov r5, r0
	cmp r1, #3
	beq _0224EDB0
	ldr r0, _0224EEAC @ =0x02256848
	ldr r1, _0224EEB0 @ =0x022565D0
	ldr r2, _0224EEB4 @ =0x022562B4
	ldr r3, _0224EEB8 @ =0x00001090
	bl FUN_020E4A9C
_0224EDB0:
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addne sp, sp, #0x44
	popne {r4, r5, pc}
	ldr r0, [r4, #0x20]
	add r2, sp, #0x2c
	ldr r4, [r0, #4]
	mov lr, #0
	str lr, [r2, #4]
	mov r3, #5
	mov r0, r5
	str lr, [r2]
	mov ip, #1
	mov r1, #2
	str lr, [r2, #8]
	str ip, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r3, [sp, #0x38]
	str r4, [sp, #0x3c]
	bl ov45_022496AC
	movs r1, r0
	beq _0224EE68
	ldr r0, [r1]
	cmp r0, #1
	bne _0224EE3C
	mov ip, #0
	mov r3, #1
	add r2, sp, #0x20
	mov r0, r5
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	str r4, [sp, #0x28]
	bl ov45_02249A0C
	add sp, sp, #0x44
	pop {r4, r5, pc}
_0224EE3C:
	cmp r0, #5
	bne _0224EE68
	mov r3, #0
	add r2, sp, #0x14
	mov r0, r5
	str r3, [sp, #0x14]
	str r4, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl ov45_02249A0C
	add sp, sp, #0x44
	pop {r4, r5, pc}
_0224EE68:
	mov r0, r5
	mov r1, r4
	bl ov45_0224983C
	movs r1, r0
	addeq sp, sp, #0x44
	popeq {r4, r5, pc}
	mov r3, #0
	add r2, sp, #0
	mov r0, r5
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	bl ov45_02249A0C
	add sp, sp, #0x44
	pop {r4, r5, pc}
	.align 2, 0
_0224EEAC: .4byte 0x02256848
_0224EEB0: .4byte 0x022565D0
_0224EEB4: .4byte 0x022562B4
_0224EEB8: .4byte 0x00001090
	arm_func_end ov45_0224ED80

	arm_func_start ov45_0224EEBC
ov45_0224EEBC: @ 0x0224EEBC
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224EEEC
	ldr r0, _0224EF60 @ =0x02256848
	ldr r1, _0224EF64 @ =0x022565D0
	ldr r2, _0224EF68 @ =0x02256394
	ldr r3, _0224EF6C @ =0x000010DE
	bl FUN_020E4A9C
_0224EEEC:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x18
	popne {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0xc
	ldr r5, [r0, #4]
	mov r3, #0
	str r3, [r2, #4]
	mov r0, r4
	str r3, [r2]
	mov r1, #1
	str r3, [r2, #8]
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, pc}
	mov ip, #0
	mov r3, #6
	add r2, sp, #0
	mov r0, r4
	str ip, [sp]
	str r3, [sp, #4]
	str r5, [sp, #8]
	bl ov45_02249A0C
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224EF60: .4byte 0x02256848
_0224EF64: .4byte 0x022565D0
_0224EF68: .4byte 0x02256394
_0224EF6C: .4byte 0x000010DE
	arm_func_end ov45_0224EEBC

	arm_func_start ov45_0224EF70
ov45_0224EF70: @ 0x0224EF70
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224EFA0
	ldr r0, _0224F014 @ =0x02256848
	ldr r1, _0224F018 @ =0x022565D0
	ldr r2, _0224F01C @ =0x02256308
	ldr r3, _0224F020 @ =0x00001101
	bl FUN_020E4A9C
_0224EFA0:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x18
	popne {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0xc
	ldr r5, [r0, #4]
	mov r3, #0
	str r3, [r2, #4]
	mov r0, r4
	str r3, [r2]
	mov r1, #1
	str r3, [r2, #8]
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, pc}
	mov ip, #0
	mov r3, #2
	add r2, sp, #0
	mov r0, r4
	str ip, [sp]
	str r3, [sp, #4]
	str r5, [sp, #8]
	bl ov45_02249A0C
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224F014: .4byte 0x02256848
_0224F018: .4byte 0x022565D0
_0224F01C: .4byte 0x02256308
_0224F020: .4byte 0x00001101
	arm_func_end ov45_0224EF70

	arm_func_start ov45_0224F024
ov45_0224F024: @ 0x0224F024
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224F054
	ldr r0, _0224F0C8 @ =0x02256848
	ldr r1, _0224F0CC @ =0x022565D0
	ldr r2, _0224F0D0 @ =0x0225635C
	ldr r3, _0224F0D4 @ =0x00001124
	bl FUN_020E4A9C
_0224F054:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x18
	popne {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0xc
	ldr r5, [r0, #4]
	mov r3, #0
	str r3, [r2, #4]
	mov r0, r4
	str r3, [r2]
	mov r1, #1
	str r3, [r2, #8]
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, pc}
	mov ip, #0
	mov r3, #3
	add r2, sp, #0
	mov r0, r4
	str ip, [sp]
	str r3, [sp, #4]
	str r5, [sp, #8]
	bl ov45_02249A0C
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224F0C8: .4byte 0x02256848
_0224F0CC: .4byte 0x022565D0
_0224F0D0: .4byte 0x0225635C
_0224F0D4: .4byte 0x00001124
	arm_func_end ov45_0224F024

	arm_func_start ov45_0224F0D8
ov45_0224F0D8: @ 0x0224F0D8
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224F108
	ldr r0, _0224F17C @ =0x02256848
	ldr r1, _0224F180 @ =0x022565D0
	ldr r2, _0224F184 @ =0x02256378
	ldr r3, _0224F188 @ =0x00001147
	bl FUN_020E4A9C
_0224F108:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x18
	popne {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0xc
	ldr r5, [r0, #4]
	mov r3, #0
	str r3, [r2, #4]
	mov r0, r4
	str r3, [r2]
	mov r1, #1
	str r3, [r2, #8]
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, pc}
	mov ip, #0
	mov r3, #4
	add r2, sp, #0
	mov r0, r4
	str ip, [sp]
	str r3, [sp, #4]
	str r5, [sp, #8]
	bl ov45_02249A0C
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224F17C: .4byte 0x02256848
_0224F180: .4byte 0x022565D0
_0224F184: .4byte 0x02256378
_0224F188: .4byte 0x00001147
	arm_func_end ov45_0224F0D8

	arm_func_start ov45_0224F18C
ov45_0224F18C: @ 0x0224F18C
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224F1BC
	ldr r0, _0224F230 @ =0x02256848
	ldr r1, _0224F234 @ =0x022565D0
	ldr r2, _0224F238 @ =0x02256298
	ldr r3, _0224F23C @ =0x0000116A
	bl FUN_020E4A9C
_0224F1BC:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x18
	popne {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0xc
	ldr r5, [r0, #4]
	mov r3, #0
	str r3, [r2, #4]
	mov r0, r4
	str r3, [r2]
	mov r1, #1
	str r3, [r2, #8]
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, pc}
	mov ip, #0
	mov r3, #5
	add r2, sp, #0
	mov r0, r4
	str ip, [sp]
	str r3, [sp, #4]
	str r5, [sp, #8]
	bl ov45_02249A0C
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224F230: .4byte 0x02256848
_0224F234: .4byte 0x022565D0
_0224F238: .4byte 0x02256298
_0224F23C: .4byte 0x0000116A
	arm_func_end ov45_0224F18C

	arm_func_start ov45_0224F240
ov45_0224F240: @ 0x0224F240
	push {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r1
	ldr r1, [r5, #0x24]
	mov r4, r0
	cmp r1, #3
	beq _0224F270
	ldr r0, _0224F2E4 @ =0x02256848
	ldr r1, _0224F2E8 @ =0x022565D0
	ldr r2, _0224F2EC @ =0x02256230
	ldr r3, _0224F2F0 @ =0x0000118D
	bl FUN_020E4A9C
_0224F270:
	ldr r0, [r5, #0x24]
	cmp r0, #3
	addne sp, sp, #0x18
	popne {r3, r4, r5, pc}
	ldr r0, [r5, #0x20]
	add r2, sp, #0xc
	ldr r5, [r0, #4]
	mov r3, #0
	str r3, [r2, #4]
	mov r0, r4
	str r3, [r2]
	mov r1, #1
	str r3, [r2, #8]
	str r1, [sp, #0xc]
	str r5, [sp, #0x10]
	bl ov45_022496AC
	movs r1, r0
	addeq sp, sp, #0x18
	popeq {r3, r4, r5, pc}
	mov ip, #0
	mov r3, #8
	add r2, sp, #0
	mov r0, r4
	str ip, [sp]
	str r3, [sp, #4]
	str r5, [sp, #8]
	bl ov45_02249A0C
	add sp, sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
_0224F2E4: .4byte 0x02256848
_0224F2E8: .4byte 0x022565D0
_0224F2EC: .4byte 0x02256230
_0224F2F0: .4byte 0x0000118D
	arm_func_end ov45_0224F240

	arm_func_start ov45_0224F2F4
ov45_0224F2F4: @ 0x0224F2F4
	bx lr
	arm_func_end ov45_0224F2F4

	arm_func_start ov45_0224F2F8
ov45_0224F2F8: @ 0x0224F2F8
	push {r3, r4, lr}
	sub sp, sp, #4
	movs r4, r0
	bne _0224F31C
	ldr r0, _0224F34C @ =0x022565C0
	ldr r1, _0224F350 @ =0x022565D0
	ldr r2, _0224F354 @ =0x022563B0
	ldr r3, _0224F358 @ =0x000011B2
	bl FUN_020E4A9C
_0224F31C:
	ldr r0, [r4, #4]
	cmp r0, #0
	addeq sp, sp, #4
	popeq {r3, r4, pc}
	mov r3, #0
	mov r0, r4
	add r2, r4, #0x36c
	mov r1, #2
	str r3, [sp]
	bl ov45_02251B0C
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0224F34C: .4byte 0x022565C0
_0224F350: .4byte 0x022565D0
_0224F354: .4byte 0x022563B0
_0224F358: .4byte 0x000011B2
	arm_func_end ov45_0224F2F8

	arm_func_start ov45_0224F35C
ov45_0224F35C: @ 0x0224F35C
	push {r4, lr}
	movs r4, r0
	bne _0224F37C
	ldr r0, _0224F3B0 @ =0x022565C0
	ldr r1, _0224F3B4 @ =0x022565D0
	ldr r2, _0224F3B8 @ =0x02256248
	ldr r3, _0224F3BC @ =0x000011C2
	bl FUN_020E4A9C
_0224F37C:
	ldr r0, [r4, #4]
	cmp r0, #0
	popeq {r4, pc}
	mov r1, #0
	str r1, [r4, #4]
	ldr ip, [r4, #0x14]
	cmp ip, #0
	popeq {r4, pc}
	ldr r3, [r4, #0x18]
	mov r0, r4
	mov r2, #2
	blx ip
	pop {r4, pc}
	.align 2, 0
_0224F3B0: .4byte 0x022565C0
_0224F3B4: .4byte 0x022565D0
_0224F3B8: .4byte 0x02256248
_0224F3BC: .4byte 0x000011C2
	arm_func_end ov45_0224F35C

	arm_func_start ov45_0224F3C0
ov45_0224F3C0: @ 0x0224F3C0
	push {r3, r4, lr}
	sub sp, sp, #4
	movs r4, r0
	bne _0224F3E4
	ldr r0, _0224F414 @ =0x022565C0
	ldr r1, _0224F418 @ =0x022565D0
	ldr r2, _0224F41C @ =0x02256260
	ldr r3, _0224F420 @ =0x000011DB
	bl FUN_020E4A9C
_0224F3E4:
	ldr r0, [r4, #4]
	cmp r0, #0
	addeq sp, sp, #4
	popeq {r3, r4, pc}
	ldr r2, _0224F424 @ =0x02256708
	mov r3, #0
	mov r0, r4
	mov r1, #4
	str r3, [sp]
	bl ov45_02251B0C
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0224F414: .4byte 0x022565C0
_0224F418: .4byte 0x022565D0
_0224F41C: .4byte 0x02256260
_0224F420: .4byte 0x000011DB
_0224F424: .4byte 0x02256708
	arm_func_end ov45_0224F3C0

	arm_func_start ov45_0224F428
ov45_0224F428: @ 0x0224F428
	push {r3, r4, lr}
	sub sp, sp, #4
	movs r4, r0
	bne _0224F44C
	ldr r0, _0224F47C @ =0x022565C0
	ldr r1, _0224F480 @ =0x022565D0
	ldr r2, _0224F484 @ =0x022563D0
	ldr r3, _0224F488 @ =0x000011EB
	bl FUN_020E4A9C
_0224F44C:
	ldr r0, [r4, #4]
	cmp r0, #0
	addeq sp, sp, #4
	popeq {r3, r4, pc}
	ldr r2, _0224F48C @ =0x02256708
	mov r3, #0
	mov r0, r4
	mov r1, #3
	str r3, [sp]
	bl ov45_02251B0C
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0224F47C: .4byte 0x022565C0
_0224F480: .4byte 0x022565D0
_0224F484: .4byte 0x022563D0
_0224F488: .4byte 0x000011EB
_0224F48C: .4byte 0x02256708
	arm_func_end ov45_0224F428

	arm_func_start ov45_0224F490
ov45_0224F490: @ 0x0224F490
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r4, r0
	mov r5, r1
	bne _0224F4B4
	ldr r0, _0224F5A4 @ =0x022565C0
	ldr r1, _0224F5A8 @ =0x022565D0
	ldr r2, _0224F5AC @ =0x022563F0
	mov r3, #0x1200
	bl FUN_020E4A9C
_0224F4B4:
	ldr r0, [r5, #0x24]
	cmp r0, #4
	beq _0224F4D4
	ldr r0, _0224F5B0 @ =0x0225680C
	ldr r1, _0224F5A8 @ =0x022565D0
	ldr r2, _0224F5AC @ =0x022563F0
	ldr r3, _0224F5B4 @ =0x00001206
	bl FUN_020E4A9C
_0224F4D4:
	ldr r0, [r5, #0x24]
	cmp r0, #4
	popne {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r5, #0x20]
	ldr r0, [r0, #4]
	bl FUN_020EB82C
	ldr r2, [r5, #0x20]
	ldr r1, [r4, #4]
	ldr r5, [r2, #8]
	mov r7, r0
	cmp r1, #0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	lsl r0, r7, #2
	bl FUN_021EC3A8
	movs r8, r0
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, _0224F5B8 @ =0x02256998
	mov r0, r5
	bl FUN_020E9978
	mov sb, #0
	mov r6, sb
	ldr r5, _0224F5B8 @ =0x02256998
	b _0224F550
_0224F530:
	bl FUN_021FF3D4
	str r0, [r8, sb, lsl #2]
	cmp r0, #0
	beq _0224F560
	mov r0, r6
	mov r1, r5
	bl FUN_020E9978
	add sb, sb, #1
_0224F550:
	cmp sb, r7
	bge _0224F560
	cmp r0, #0
	bne _0224F530
_0224F560:
	mov r0, r4
	mov r3, sb
	add r2, r4, #0x510
	mov r1, #5
	str r8, [sp]
	bl ov45_02251B0C
	cmp sb, #0
	mov r4, #0
	ble _0224F598
_0224F584:
	ldr r0, [r8, r4, lsl #2]
	bl FUN_021EC3D8
	add r4, r4, #1
	cmp r4, sb
	blt _0224F584
_0224F598:
	mov r0, r8
	bl FUN_021EC3D8
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0224F5A4: .4byte 0x022565C0
_0224F5A8: .4byte 0x022565D0
_0224F5AC: .4byte 0x022563F0
_0224F5B0: .4byte 0x0225680C
_0224F5B4: .4byte 0x00001206
_0224F5B8: .4byte 0x02256998
	arm_func_end ov45_0224F490

	arm_func_start ov45_0224F5BC
ov45_0224F5BC: @ 0x0224F5BC
	push {r4, r5, r6, r7, r8, lr}
	movs r5, r1
	mov r6, r0
	bne _0224F5E0
	ldr r0, _0224F648 @ =0x02256B84
	ldr r1, _0224F64C @ =0x02256B94
	ldr r2, _0224F650 @ =0x02256B24
	mov r3, #0x4f
	bl FUN_020E4A9C
_0224F5E0:
	ldr r7, _0224F654 @ =0x02255DA0
	mov r4, #0
	ldr r0, [r7]
	cmp r0, #0
	ble _0224F640
	ldr r8, _0224F658 @ =0x02256410
_0224F5F8:
	ldr r0, [r5, #0x14]
	ldr r1, [r8, r4, lsl #3]
	bl FUN_020F03D0
	cmp r0, #0
	bne _0224F630
	ldr r0, _0224F65C @ =0x02256414
	ldr r2, [r0, r4, lsl #3]
	cmp r2, #0
	beq _0224F628
	mov r0, r6
	mov r1, r5
	blx r2
_0224F628:
	mov r0, #1
	pop {r4, r5, r6, r7, r8, pc}
_0224F630:
	ldr r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _0224F5F8
_0224F640:
	mov r0, #0
	pop {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0224F648: .4byte 0x02256B84
_0224F64C: .4byte 0x02256B94
_0224F650: .4byte 0x02256B24
_0224F654: .4byte 0x02255DA0
_0224F658: .4byte 0x02256410
_0224F65C: .4byte 0x02256414
	arm_func_end ov45_0224F5BC

	arm_func_start ov45_0224F660
ov45_0224F660: @ 0x0224F660
	push {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov45_0224A630
	cmp r0, #0
	bne _0224F68C
	mov r0, r5
	mov r1, r4
	bl ov45_022474FC
	cmp r0, #0
	beq _0224F694
_0224F68C:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0224F694:
	mov r0, #0
	pop {r3, r4, r5, pc}
	arm_func_end ov45_0224F660

	arm_func_start ov45_0224F69C
ov45_0224F69C: @ 0x0224F69C
	push {r4, r5, lr}
	sub sp, sp, #0x14
	movs r4, r0
	mov r5, r1
	bne _0224F6C4
	ldr r0, _0224F764 @ =0x02256BA0
	ldr r1, _0224F768 @ =0x02256B94
	ldr r2, _0224F76C @ =0x02256A54
	mov r3, #0x73
	bl FUN_020E4A9C
_0224F6C4:
	ldr r0, [r4, #8]
	cmp r0, #0
	addne sp, sp, #0x14
	popne {r4, r5, pc}
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	mov ip, #1
	str ip, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0224F71C
	ldr ip, [r4, #0x14]
	cmp ip, #0
	addeq sp, sp, #0x14
	popeq {r4, r5, pc}
	ldr r3, [r4, #0x18]
	mov r0, r4
	mov r2, r1
	blx ip
	add sp, sp, #0x14
	pop {r4, r5, pc}
_0224F71C:
	ldr r0, [r4, #0x7fc]
	cmp r0, #0
	addeq sp, sp, #0x14
	popeq {r4, r5, pc}
	str r5, [sp, #0x10]
	ldr r2, [r4, #0x808]
	mov r0, #4
	str r2, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x7fc]
	add r3, sp, #0x10
	mov r0, r4
	mov r1, ip
	bl ov45_02244D30
	add sp, sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_0224F764: .4byte 0x02256BA0
_0224F768: .4byte 0x02256B94
_0224F76C: .4byte 0x02256A54
	arm_func_end ov45_0224F69C

	arm_func_start ov45_0224F770
ov45_0224F770: @ 0x0224F770
	push {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	movs r6, r0
	mov r5, r1
	bne _0224F798
	ldr r0, _0224F850 @ =0x02256BA0
	ldr r1, _0224F854 @ =0x02256B94
	ldr r2, _0224F858 @ =0x022569A0
	mov r3, #0x9a
	bl FUN_020E4A9C
_0224F798:
	ldr r0, [r6, #0x20]
	cmp r0, #1
	bne _0224F834
	add r0, r6, #0x1c
	bl ov45_02252AA0
	add r0, r6, #0x1c
	bl ov45_02253B5C
	movs r4, r0
	beq _0224F81C
	mov sb, #0
	mov r8, #4
	add r7, sp, #0x10
_0224F7C8:
	ldr r0, [r6, #0x7f8]
	cmp r0, #0
	beq _0224F800
	ldr r1, [r4]
	mov r0, r6
	str r1, [sp, #0x10]
	ldr r2, [r6, #0x808]
	mov r1, sb
	stm sp, {r2, sb}
	str sb, [sp, #8]
	str r8, [sp, #0xc]
	ldr r2, [r6, #0x7f8]
	mov r3, r7
	bl ov45_02244D30
_0224F800:
	mov r0, r6
	mov r1, r4
	bl ov45_0224F5BC
	add r0, r6, #0x1c
	bl ov45_02253B5C
	movs r4, r0
	bne _0224F7C8
_0224F81C:
	ldr r0, [r6, #0x20]
	cmp r0, #2
	bne _0224F834
	ldr r1, _0224F85C @ =0x02256BB0
	mov r0, r6
	bl ov45_0224F69C
_0224F834:
	mov r0, r6
	bl ov45_0224A578
	mov r0, r6
	mov r1, r5
	bl ov45_022471A0
	add sp, sp, #0x14
	pop {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_0224F850: .4byte 0x02256BA0
_0224F854: .4byte 0x02256B94
_0224F858: .4byte 0x022569A0
_0224F85C: .4byte 0x02256BB0
	arm_func_end ov45_0224F770

	arm_func_start ov45_0224F860
ov45_0224F860: @ 0x0224F860
	push {r3, r4, lr}
	sub sp, sp, #4
	movs r4, r0
	bne _0224F884
	ldr r0, _0224F920 @ =0x02256BA0
	ldr r1, _0224F924 @ =0x02256B94
	ldr r2, _0224F928 @ =0x022569A8
	mov r3, #0xce
	bl FUN_020E4A9C
_0224F884:
	ldr r0, [r4, #0x8a8]
	cmp r0, #0
	bne _0224F8C4
	add r0, r4, #0x36c
	bl ov45_02251A8C
	movs r1, r0
	beq _0224F8BC
	mov r3, #0
	mov r0, r4
	add r2, r4, #0x36c
	str r3, [sp]
	bl ov45_02251B0C
	add sp, sp, #4
	pop {r3, r4, pc}
_0224F8BC:
	add r2, r4, #0x36c
	b _0224F90C
_0224F8C4:
	cmp r0, #2
	ldreq r0, [r4, #0x4ac]
	cmpeq r0, #0
	bne _0224F908
	add r0, r4, #0x4f0
	bl ov45_02251A8C
	movs r1, r0
	beq _0224F900
	mov r3, #0
	mov r0, r4
	add r2, r4, #0x4f0
	str r3, [sp]
	bl ov45_02251B0C
	add sp, sp, #4
	pop {r3, r4, pc}
_0224F900:
	add r2, r4, #0x4f0
	b _0224F90C
_0224F908:
	ldr r2, _0224F92C @ =0x02256BC0
_0224F90C:
	ldr r1, _0224F930 @ =0x02256BC4
	add r0, r4, #0x1c
	bl ov45_02252F74
	add sp, sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0224F920: .4byte 0x02256BA0
_0224F924: .4byte 0x02256B94
_0224F928: .4byte 0x022569A8
_0224F92C: .4byte 0x02256BC0
_0224F930: .4byte 0x02256BC4
	arm_func_end ov45_0224F860

	arm_func_start ov45_0224F934
ov45_0224F934: @ 0x0224F934
	push {r4, lr}
	sub sp, sp, #8
	movs r4, r0
	bne _0224F958
	ldr r0, _0224F98C @ =0x02256BA0
	ldr r1, _0224F990 @ =0x02256B94
	ldr r2, _0224F994 @ =0x022569B4
	mov r3, #0x104
	bl FUN_020E4A9C
_0224F958:
	add r0, r4, #0x374
	add r0, r0, #0x400
	add r2, r4, #0x2c
	ldr r1, _0224F998 @ =0x02256BCC
	ldr r3, _0224F99C @ =0x02256BE0
	str r0, [sp]
	add ip, r4, #0x3ac
	add r0, r4, #0x1c
	add r2, r2, #0x400
	str ip, [sp, #4]
	bl ov45_02252F74
	add sp, sp, #8
	pop {r4, pc}
	.align 2, 0
_0224F98C: .4byte 0x02256BA0
_0224F990: .4byte 0x02256B94
_0224F994: .4byte 0x022569B4
_0224F998: .4byte 0x02256BCC
_0224F99C: .4byte 0x02256BE0
	arm_func_end ov45_0224F934

	arm_func_start ov45_0224F9A0
ov45_0224F9A0: @ 0x0224F9A0
	push {r4, lr}
	mov r4, r0
	bl ov45_0224F934
	mov r0, r4
	bl ov45_0224F860
	pop {r4, pc}
	arm_func_end ov45_0224F9A0

	arm_func_start ov45_0224F9B8
ov45_0224F9B8: @ 0x0224F9B8
	push {r3, r4, lr}
	sub sp, sp, #0x2c
	movs r4, r0
	bne _0224F9DC
	ldr r0, _0224FA9C @ =0x02256BA0
	ldr r1, _0224FAA0 @ =0x02256B94
	ldr r2, _0224FAA4 @ =0x022569CC
	mov r3, #0x118
	bl FUN_020E4A9C
_0224F9DC:
	ldr r0, [r4, #0x8a8]
	cmp r0, #3
	bne _0224FA04
	ldr r1, _0224FAA8 @ =0x02256BEC
	add r0, r4, #0x1c
	add r2, r4, #0x570
	add r3, r4, #0x670
	bl ov45_02252F74
	add sp, sp, #0x2c
	pop {r3, r4, pc}
_0224FA04:
	add r0, r4, #0x550
	bl FUN_020E9580
	mov r1, r0
	add r2, sp, #8
	add r0, r4, #0x550
	bl FUN_021FF31C
	ldr r0, [r4, #0x8a8]
	cmp r0, #1
	bne _0224FA4C
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0224FAAC @ =0x02256C00
	ldr r2, [r4, #0x4ac]
	add r0, r4, #0x1c
	add r3, r4, #0x510
	bl ov45_02252F74
	add sp, sp, #0x2c
	pop {r3, r4, pc}
_0224FA4C:
	cmp r0, #2
	bne _0224FA80
	add r0, r4, #0x4f0
	str r0, [sp]
	add r0, r4, #0x4b0
	str r0, [sp, #4]
	ldr r2, [r4, #0x4ac]
	ldr r1, _0224FAB0 @ =0x02256C10
	add r3, sp, #8
	add r0, r4, #0x1c
	bl ov45_02252F74
	add sp, sp, #0x2c
	pop {r3, r4, pc}
_0224FA80:
	ldr r0, _0224FAB4 @ =0x02256C28
	ldr r1, _0224FAA0 @ =0x02256B94
	ldr r2, _0224FAA4 @ =0x022569CC
	ldr r3, _0224FAB8 @ =0x0000013E
	bl FUN_020E4A9C
	add sp, sp, #0x2c
	pop {r3, r4, pc}
	.align 2, 0
_0224FA9C: .4byte 0x02256BA0
_0224FAA0: .4byte 0x02256B94
_0224FAA4: .4byte 0x022569CC
_0224FAA8: .4byte 0x02256BEC
_0224FAAC: .4byte 0x02256C00
_0224FAB0: .4byte 0x02256C10
_0224FAB4: .4byte 0x02256C28
_0224FAB8: .4byte 0x0000013E
	arm_func_end ov45_0224F9B8

	arm_func_start ov45_0224FABC
ov45_0224FABC: @ 0x0224FABC
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov fp, r0
	movs r0, r1
	ldr r0, [sp, #0x38]
	str r1, [sp]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	str r2, [sp, #4]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x4c]
	mov sl, r3
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	ldr sb, [sp, #0x40]
	str r0, [sp, #0x50]
	ldr r0, _02250244 @ =0x02256C2C
	ldr r8, [sp, #0x44]
	ldr r7, [sp, #0x48]
	ldr r6, [sp, #0x54]
	ldr r5, [sp, #0x58]
	str r0, [sp, #8]
	bne _0224FB2C
	ldr r0, _02250248 @ =0x02256C30
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _02250254 @ =0x0000015B
	bl FUN_020E4A9C
_0224FB2C:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _0224FB4C
	ldr r0, _02250258 @ =0x02256C48
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	mov r3, #0x15c
	bl FUN_020E4A9C
_0224FB4C:
	ldr r0, [sp, #0x68]
	cmp r0, #0
	bne _0224FB6C
	ldr r0, _0225025C @ =0x02256C5C
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _02250260 @ =0x0000015D
	bl FUN_020E4A9C
_0224FB6C:
	cmp fp, #0
	bne _0224FBF4
	cmp sl, #0
	bne _0224FB90
	ldr r0, _02250264 @ =0x02256C74
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _02250268 @ =0x00000163
	bl FUN_020E4A9C
_0224FB90:
	ldrsb r0, [sl]
	cmp r0, #0
	bne _0224FBB0
	ldr r0, _0225026C @ =0x02256C84
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _02250268 @ =0x00000163
	bl FUN_020E4A9C
_0224FBB0:
	mov r0, sl
	bl FUN_020E9580
	cmp r0, #0x40
	blo _0224FBD4
	ldr r0, _02250270 @ =0x02256C94
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _02250268 @ =0x00000163
	bl FUN_020E4A9C
_0224FBD4:
	cmp sl, #0
	ldrsbne r0, [sl]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str sl, [sp, #8]
	b _0224FE48
_0224FBF4:
	cmp fp, #1
	bne _0224FCB0
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bgt _0224FC1C
	ldr r0, _02250274 @ =0x02256CAC
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _02250278 @ =0x0000016A
	bl FUN_020E4A9C
_0224FC1C:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	addle sp, sp, #0xc
	movle r0, #0
	pople {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	ldrsbne r0, [r8]
	cmpne r0, #0
	bne _0224FC54
	ldr r0, _0225027C @ =0x02256CBC
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _02250280 @ =0x0000016D
	bl FUN_020E4A9C
_0224FC54:
	cmp r8, #0
	ldrsbne r0, [r8]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r7, #0
	ldrsbne r0, [r7]
	cmpne r0, #0
	bne _0224FC90
	ldr r0, _02250284 @ =0x02256CD8
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	mov r3, #0x170
	bl FUN_020E4A9C
_0224FC90:
	cmp r7, #0
	ldrsbne r0, [r7]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r8, [sp, #8]
	b _0224FE48
_0224FCB0:
	cmp fp, #2
	bne _0224FDB0
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bge _0224FCD8
	ldr r0, _02250288 @ =0x02256CF0
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _0225028C @ =0x00000177
	bl FUN_020E4A9C
_0224FCD8:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	addlt sp, sp, #0xc
	movlt r0, #0
	poplt {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	ldrsbne r0, [r0]
	cmpne r0, #0
	bne _0224FD14
	ldr r0, _02250290 @ =0x02256D04
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _02250294 @ =0x0000017A
	bl FUN_020E4A9C
_0224FD14:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	ldrsbne r0, [r0]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sb, #0
	ldrsbne r0, [sb]
	cmpne r0, #0
	bne _0224FD54
	ldr r0, _02250298 @ =0x02256D18
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _0225029C @ =0x0000017D
	bl FUN_020E4A9C
_0224FD54:
	cmp sb, #0
	ldrsbne r0, [sb]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r7, #0
	ldrsbne r0, [r7]
	cmpne r0, #0
	bne _0224FD90
	ldr r0, _02250284 @ =0x02256CD8
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	mov r3, #0x180
	bl FUN_020E4A9C
_0224FD90:
	cmp r7, #0
	ldrsbne r0, [r7]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str sb, [sp, #8]
	b _0224FE48
_0224FDB0:
	cmp fp, #3
	bne _0224FE48
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	ldrsbne r0, [r0]
	cmpne r0, #0
	bne _0224FDE0
	ldr r0, _022502A0 @ =0x02256D38
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _022502A4 @ =0x00000187
	bl FUN_020E4A9C
_0224FDE0:
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	ldrsbne r0, [r0]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x50]
	cmp r0, #0
	ldrsbne r0, [r0]
	cmpne r0, #0
	bne _0224FE24
	ldr r0, _022502A8 @ =0x02256D54
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _022502AC @ =0x0000018A
	bl FUN_020E4A9C
_0224FE24:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	ldrsbne r0, [r0]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _022502B0 @ =0x02256D7C
	str r0, [sp, #8]
_0224FE48:
	cmp fp, #0
	beq _0224FEC8
	cmp r6, #0
	ldrsbne r0, [r6]
	cmpne r0, #0
	bne _0224FE74
	ldr r0, _022502B4 @ =0x02256D84
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	ldr r3, _022502B8 @ =0x00000191
	bl FUN_020E4A9C
_0224FE74:
	cmp r6, #0
	ldrsbne r0, [r6]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	bne _0224FEB0
	ldr r0, _022502BC @ =0x02256D9C
	ldr r1, _0225024C @ =0x02256B94
	ldr r2, _02250250 @ =0x02256A08
	mov r3, #0x194
	bl FUN_020E4A9C
_0224FEB0:
	cmp r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0224FEC8:
	bl FUN_021FF3CC
	ldr r0, _022502C0 @ =0x000008B4
	bl FUN_021EC3A8
	movs r4, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	popeq {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, #0
	ldr r2, _022502C0 @ =0x000008B4
	bl FUN_020E5B44
	str fp, [r4, #0x8a8]
	cmp sl, #0
	beq _0224FF14
	mov r1, sl
	add r0, r4, #0x36c
	mov r2, #0x40
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x3ab]
_0224FF14:
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _0224FF38
	add r0, r4, #0x2c
	add r0, r0, #0x400
	mov r2, #0x80
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x4ab]
_0224FF38:
	ldr r1, [sp, #0x34]
	cmp r1, #0
	beq _0224FF58
	add r0, r4, #0x3ac
	mov r2, #0x80
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x42b]
_0224FF58:
	ldr r0, [sp, #0x38]
	str r0, [r4, #0x4ac]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0224FF84
	mov r1, r0
	add r0, r4, #0x4b0
	mov r2, #0x40
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x4ef]
_0224FF84:
	cmp sb, #0
	beq _0224FFA4
	mov r1, sb
	add r0, r4, #0x4f0
	mov r2, #0x20
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x50f]
_0224FFA4:
	cmp r8, #0
	beq _0224FFC4
	mov r1, r8
	add r0, r4, #0x510
	mov r2, #0x40
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x54f]
_0224FFC4:
	cmp r7, #0
	beq _0224FFE4
	mov r1, r7
	add r0, r4, #0x550
	mov r2, #0x20
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x56f]
_0224FFE4:
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _02250008
	mov r1, r0
	add r0, r4, #0x570
	mov r2, #0x100
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x66f]
_02250008:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	beq _0225002C
	mov r1, r0
	add r0, r4, #0x670
	mov r2, #0x100
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r4, #0x76f]
_0225002C:
	add r0, r4, #0x374
	ldr r1, [sp]
	add r0, r0, #0x400
	mov r2, #0x80
	bl FUN_020E9664
	mov r7, #0
	add r1, r4, #0x3f8
	ldr sb, [sp, #0x5c]
	ldr r0, [sp, #4]
	strb r7, [r4, #0x7f3]
	str r0, [r4, #0x7f4]
	add r8, r1, #0x400
	ldm sb!, {r0, r1, r2, r3}
	stm r8!, {r0, r1, r2, r3}
	ldr r1, [sb]
	mov r0, #1
	str r1, [r8]
	str r0, [r4, #0x81c]
	str r0, [r4, #4]
	mov r0, r4
	str r7, [r4, #0x824]
	bl ov45_02247968
	cmp r0, #0
	mov r0, r4
	bne _022500A4
	bl FUN_021EC3D8
	bl FUN_021FF3D0
	add sp, sp, #0xc
	mov r0, r7
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022500A4:
	bl ov45_02244B9C
	cmp r0, #0
	bne _022500D0
	mov r0, r4
	bl ov45_022479F0
	mov r0, r4
	bl FUN_021EC3D8
	bl FUN_021FF3D0
	add sp, sp, #0xc
	mov r0, r7
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_022500D0:
	ldr r1, [sp, #8]
	add r0, r4, #0x1c
	bl ov45_02251EF0
	cmp r0, #0
	bne _0225010C
	mov r0, r4
	bl ov45_02244BCC
	mov r0, r4
	bl ov45_022479F0
	mov r0, r4
	bl FUN_021EC3D8
	bl FUN_021FF3D0
	add sp, sp, #0xc
	mov r0, r7
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0225010C:
	ldr r1, [sp]
	ldr r2, [sp, #4]
	add r0, r4, #0x1c
	bl ov45_02251F6C
	cmp r0, #0
	bne _02250154
	add r0, r4, #0x1c
	bl ov45_022522B4
	mov r0, r4
	bl ov45_02244BCC
	mov r0, r4
	bl ov45_022479F0
	mov r0, r4
	bl FUN_021EC3D8
	bl FUN_021FF3D0
	add sp, sp, #0xc
	mov r0, r7
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02250154:
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x64]
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	cmp r6, #0
	ldrsbne r0, [r6]
	cmpne r0, #0
	cmpne r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	beq _022501C8
	add r0, r4, #0x28
	mov r1, r5
	add r0, r0, #0x800
	mov r2, #0x80
	bl FUN_020E9664
	mov r1, r7
	strb r1, [r4, #0x8a7]
	ldr r0, _022502C4 @ =0x0225699C
	ldr r1, _022502C8 @ =0x02256DB8
	ldr r2, [r0]
	mov r3, r6
	add r0, r4, #0x1c
	bl ov45_02252F74
	b _022501EC
_022501C8:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _022501E4
	ldr r1, _022502CC @ =0x02256DC8
	add r0, r4, #0x1c
	bl ov45_02252CB4
	b _022501EC
_022501E4:
	mov r0, r4
	bl ov45_0224F9A0
_022501EC:
	ldr r0, [sp, #0x70]
	cmp r0, #0
	beq _02250238
	mov r6, #0
	mov r5, #0xa
_02250200:
	mov r0, r4
	mov r1, r6
	bl ov45_0224F770
	mov r0, r5
	bl FUN_021FF3C0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _02250200
	ldr r0, [r4]
	cmp r0, #0
	bne _02250238
	mov r0, r4
	bl ov45_022504E0
	mov r4, #0
_02250238:
	mov r0, r4
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02250244: .4byte 0x02256C2C
_02250248: .4byte 0x02256C30
_0225024C: .4byte 0x02256B94
_02250250: .4byte 0x02256A08
_02250254: .4byte 0x0000015B
_02250258: .4byte 0x02256C48
_0225025C: .4byte 0x02256C5C
_02250260: .4byte 0x0000015D
_02250264: .4byte 0x02256C74
_02250268: .4byte 0x00000163
_0225026C: .4byte 0x02256C84
_02250270: .4byte 0x02256C94
_02250274: .4byte 0x02256CAC
_02250278: .4byte 0x0000016A
_0225027C: .4byte 0x02256CBC
_02250280: .4byte 0x0000016D
_02250284: .4byte 0x02256CD8
_02250288: .4byte 0x02256CF0
_0225028C: .4byte 0x00000177
_02250290: .4byte 0x02256D04
_02250294: .4byte 0x0000017A
_02250298: .4byte 0x02256D18
_0225029C: .4byte 0x0000017D
_022502A0: .4byte 0x02256D38
_022502A4: .4byte 0x00000187
_022502A8: .4byte 0x02256D54
_022502AC: .4byte 0x0000018A
_022502B0: .4byte 0x02256D7C
_022502B4: .4byte 0x02256D84
_022502B8: .4byte 0x00000191
_022502BC: .4byte 0x02256D9C
_022502C0: .4byte 0x000008B4
_022502C4: .4byte 0x0225699C
_022502C8: .4byte 0x02256DB8
_022502CC: .4byte 0x02256DC8
	arm_func_end ov45_0224FABC

	arm_func_start ov45_022502D0
ov45_022502D0: @ 0x022502D0
	push {r3, r4, lr}
	sub sp, sp, #0x44
	mov ip, r0
	mov r0, #0
	stm sp, {r0, r3}
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr lr, [sp, #0x50]
	str r0, [sp, #0x20]
	str lr, [sp, #0x24]
	ldr r3, [sp, #0x54]
	mov r4, r1
	str r3, [sp, #0x28]
	ldr lr, [sp, #0x58]
	mov r3, r2
	str lr, [sp, #0x2c]
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	ldr r2, [sp, #0x64]
	ldr r1, [sp, #0x68]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	ldr lr, [sp, #0x6c]
	mov r1, ip
	mov r2, r4
	str lr, [sp, #0x40]
	bl ov45_0224FABC
	add sp, sp, #0x44
	pop {r3, r4, pc}
	arm_func_end ov45_022502D0

	arm_func_start ov45_0225035C
ov45_0225035C: @ 0x0225035C
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02250380
	ldr r0, _02250410 @ =0x02256BA0
	ldr r1, _02250414 @ =0x02256B94
	ldr r2, _02250418 @ =0x02256A68
	ldr r3, _0225041C @ =0x00000385
	bl FUN_020E4A9C
_02250380:
	ldr r0, [r5]
	cmp r0, #0
	popne {r3, r4, r5, pc}
	cmp r4, #0
	bne _022503BC
	mov r1, #0
	str r1, [r5, #4]
	ldr ip, [r5, #0x14]
	cmp ip, #0
	popeq {r3, r4, r5, pc}
	ldr r3, [r5, #0x18]
	mov r0, r5
	mov r2, #1
	blx ip
	pop {r3, r4, r5, pc}
_022503BC:
	mov r1, r4
	add r0, r5, #0x36c
	mov r2, #0x40
	bl FUN_020E9664
	mov r1, #0
	mov r0, r4
	strb r1, [r5, #0x3ab]
	bl ov45_02251A8C
	movs r1, r0
	beq _022503FC
	mov r3, #0
	mov r0, r5
	mov r2, r4
	str r3, [sp]
	bl ov45_02251B0C
	pop {r3, r4, r5, pc}
_022503FC:
	ldr r1, _02250420 @ =0x02256DD0
	mov r2, r4
	add r0, r5, #0x1c
	bl ov45_02252F74
	pop {r3, r4, r5, pc}
	.align 2, 0
_02250410: .4byte 0x02256BA0
_02250414: .4byte 0x02256B94
_02250418: .4byte 0x02256A68
_0225041C: .4byte 0x00000385
_02250420: .4byte 0x02256DD0
	arm_func_end ov45_0225035C

	arm_func_start ov45_02250424
ov45_02250424: @ 0x02250424
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _02250450
	ldr r0, _022504C8 @ =0x02256BA0
	ldr r1, _022504CC @ =0x02256B94
	ldr r2, _022504D0 @ =0x02256B3C
	ldr r3, _022504D4 @ =0x000003BD
	bl FUN_020E4A9C
_02250450:
	ldr r0, [r7]
	cmp r0, #0
	popne {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	bne _0225048C
	mov r1, #0
	str r1, [r7, #4]
	ldr ip, [r7, #0x14]
	cmp ip, #0
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r3, [r7, #0x18]
	mov r0, r7
	mov r2, #1
	blx ip
	pop {r3, r4, r5, r6, r7, pc}
_0225048C:
	cmp r4, #0
	ldreq r4, _022504D8 @ =0x02256C2C
	ldr r1, _022504DC @ =0x02256DDC
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	str r4, [sp]
	bl ov45_02252F74
	mov r1, r5
	add r0, r7, #0x510
	mov r2, #0x40
	bl FUN_020E9664
	mov r0, #0
	strb r0, [r7, #0x54f]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022504C8: .4byte 0x02256BA0
_022504CC: .4byte 0x02256B94
_022504D0: .4byte 0x02256B3C
_022504D4: .4byte 0x000003BD
_022504D8: .4byte 0x02256C2C
_022504DC: .4byte 0x02256DDC
	arm_func_end ov45_02250424

	arm_func_start ov45_022504E0
ov45_022504E0: @ 0x022504E0
	push {r4, lr}
	movs r4, r0
	bne _02250500
	ldr r0, _02250578 @ =0x02256BA0
	ldr r1, _0225057C @ =0x02256B94
	ldr r2, _02250580 @ =0x022569E8
	ldr r3, _02250584 @ =0x000003EF
	bl FUN_020E4A9C
_02250500:
	mov r0, r4
	bl ov45_0224A6B4
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02250530
	ldr r3, [r4, #0x7fc]
	cmp r3, #0
	beq _02250530
	ldr r2, [r4, #0x808]
	ldr r1, _02250588 @ =0x02256C2C
	mov r0, r4
	blx r3
_02250530:
	ldr r0, [r4]
	cmp r0, #0
	beq _02250550
	ldr r1, _0225058C @ =0x02256DF4
	add r0, r4, #0x1c
	bl ov45_02252CB4
	add r0, r4, #0x1c
	bl ov45_02252AA0
_02250550:
	mov r0, r4
	bl ov45_022479F0
	mov r0, r4
	bl ov45_02244BCC
	add r0, r4, #0x1c
	bl ov45_022522B4
	mov r0, r4
	bl FUN_021EC3D8
	bl FUN_021FF3D0
	pop {r4, pc}
	.align 2, 0
_02250578: .4byte 0x02256BA0
_0225057C: .4byte 0x02256B94
_02250580: .4byte 0x022569E8
_02250584: .4byte 0x000003EF
_02250588: .4byte 0x02256C2C
_0225058C: .4byte 0x02256DF4
	arm_func_end ov45_022504E0

	arm_func_start ov45_02250590
ov45_02250590: @ 0x02250590
	ldr ip, _0225059C @ =ov45_0224F770
	mov r1, #0
	bx ip
	.align 2, 0
_0225059C: .4byte ov45_0224F770
	arm_func_end ov45_02250590

	arm_func_start ov45_022505A0
ov45_022505A0: @ 0x022505A0
	push {r3, r4, r5, r6, r7, lr}
	movs r4, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bne _022505CC
	ldr r0, _02250668 @ =0x02256BA0
	ldr r1, _0225066C @ =0x02256B94
	ldr r2, _02250670 @ =0x02256A18
	ldr r3, _02250674 @ =0x0000058E
	bl FUN_020E4A9C
_022505CC:
	cmp r4, #0
	ldrne r0, [r4]
	cmpne r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	cmpeq r6, #0
	bne _022505FC
	ldr r0, _02250678 @ =0x02256E64
	ldr r1, _0225066C @ =0x02256B94
	ldr r2, _02250670 @ =0x02256A18
	ldr r3, _0225067C @ =0x00000591
	bl FUN_020E4A9C
_022505FC:
	cmp r7, #0
	ldreq r7, _02250680 @ =0x02256C2C
	ldr r1, _02250684 @ =0x02256E94
	mov r2, r7
	add r0, r4, #0x1c
	bl ov45_02252F74
	ldr r3, [sp, #0x18]
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov45_0224A7F0
	ldr r1, [sp, #0x1c]
	mov r6, r0
	cmp r1, #0
	popeq {r3, r4, r5, r6, r7, pc}
	mov r5, #0xa
_0225063C:
	mov r0, r4
	mov r1, r6
	bl ov45_0224F770
	mov r0, r5
	bl FUN_021FF3C0
	mov r0, r4
	mov r1, r6
	bl ov45_0224F660
	cmp r0, #0
	bne _0225063C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02250668: .4byte 0x02256BA0
_0225066C: .4byte 0x02256B94
_02250670: .4byte 0x02256A18
_02250674: .4byte 0x0000058E
_02250678: .4byte 0x02256E64
_0225067C: .4byte 0x00000591
_02250680: .4byte 0x02256C2C
_02250684: .4byte 0x02256E94
	arm_func_end ov45_022505A0

	arm_func_start ov45_02250688
ov45_02250688: @ 0x02250688
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	movs r4, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bne _022506B8
	ldr r0, _022507AC @ =0x02256BA0
	ldr r1, _022507B0 @ =0x02256B94
	ldr r2, _022507B4 @ =0x02256A2C
	ldr r3, _022507B8 @ =0x000005B3
	bl FUN_020E4A9C
_022506B8:
	cmp r4, #0
	ldrne r0, [r4]
	cmpne r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r7, #0
	bne _022506E8
	ldr r0, _022507BC @ =0x02256E9C
	ldr r1, _022507B0 @ =0x02256B94
	ldr r2, _022507B4 @ =0x02256A2C
	ldr r3, _022507C0 @ =0x000005B6
	bl FUN_020E4A9C
_022506E8:
	ldrsb r0, [r7]
	cmp r0, #0
	bne _02250708
	ldr r0, _022507C4 @ =0x02256EAC
	ldr r1, _022507B0 @ =0x02256B94
	ldr r2, _022507B4 @ =0x02256A2C
	ldr r3, _022507C0 @ =0x000005B6
	bl FUN_020E4A9C
_02250708:
	cmp r5, #0
	bne _02250724
	ldr r0, _022507C8 @ =0x02256C48
	ldr r1, _022507B0 @ =0x02256B94
	ldr r2, _022507B4 @ =0x02256A2C
	ldr r3, _022507CC @ =0x000005B7
	bl FUN_020E4A9C
_02250724:
	cmp r6, #0
	ldreq r6, _022507D0 @ =0x02256C2C
	ldr r1, _022507D4 @ =0x02256EC0
	mov r2, r7
	mov r3, r6
	add r0, r4, #0x1c
	bl ov45_02252F74
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	mov r0, r4
	mov r1, r7
	stm sp, {r5, r6}
	bl ov45_0224A874
	mov r6, r0
	mov r0, r4
	mov r1, r7
	bl ov45_02247A44
	ldr r0, [sp, #0x28]
	cmp r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	mov r5, #0xa
_0225077C:
	mov r0, r4
	mov r1, r6
	bl ov45_0224F770
	mov r0, r5
	bl FUN_021FF3C0
	mov r0, r4
	mov r1, r6
	bl ov45_0224F660
	cmp r0, #0
	bne _0225077C
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022507AC: .4byte 0x02256BA0
_022507B0: .4byte 0x02256B94
_022507B4: .4byte 0x02256A2C
_022507B8: .4byte 0x000005B3
_022507BC: .4byte 0x02256E9C
_022507C0: .4byte 0x000005B6
_022507C4: .4byte 0x02256EAC
_022507C8: .4byte 0x02256C48
_022507CC: .4byte 0x000005B7
_022507D0: .4byte 0x02256C2C
_022507D4: .4byte 0x02256EC0
	arm_func_end ov45_02250688

	arm_func_start ov45_022507D8
ov45_022507D8: @ 0x022507D8
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _02250800
	ldr r0, _02250878 @ =0x02256BA0
	ldr r1, _0225087C @ =0x02256B94
	ldr r2, _02250880 @ =0x02256A40
	ldr r3, _02250884 @ =0x000005DB
	bl FUN_020E4A9C
_02250800:
	cmp r6, #0
	ldrne r0, [r6]
	cmpne r0, #0
	popeq {r4, r5, r6, pc}
	cmp r5, #0
	bne _0225082C
	ldr r0, _02250888 @ =0x02256E9C
	ldr r1, _0225087C @ =0x02256B94
	ldr r2, _02250880 @ =0x02256A40
	ldr r3, _0225088C @ =0x000005DE
	bl FUN_020E4A9C
_0225082C:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _0225084C
	ldr r0, _02250890 @ =0x02256EAC
	ldr r1, _0225087C @ =0x02256B94
	ldr r2, _02250880 @ =0x02256A40
	ldr r3, _0225088C @ =0x000005DE
	bl FUN_020E4A9C
_0225084C:
	cmp r4, #0
	ldreq r4, _02250894 @ =0x02256C2C
	ldr r1, _02250898 @ =0x02256ECC
	mov r2, r5
	mov r3, r4
	add r0, r6, #0x1c
	bl ov45_02252F74
	mov r0, r6
	mov r1, r5
	bl ov45_02247D84
	pop {r4, r5, r6, pc}
	.align 2, 0
_02250878: .4byte 0x02256BA0
_0225087C: .4byte 0x02256B94
_02250880: .4byte 0x02256A40
_02250884: .4byte 0x000005DB
_02250888: .4byte 0x02256E9C
_0225088C: .4byte 0x000005DE
_02250890: .4byte 0x02256EAC
_02250894: .4byte 0x02256C2C
_02250898: .4byte 0x02256ECC
	arm_func_end ov45_022507D8

	arm_func_start ov45_0225089C
ov45_0225089C: @ 0x0225089C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _022508CC
	ldr r0, _02250A4C @ =0x02256BA0
	ldr r1, _02250A50 @ =0x02256B94
	ldr r2, _02250A54 @ =0x02256B6C
	ldr r3, _02250A58 @ =0x000005FC
	bl FUN_020E4A9C
_022508CC:
	cmp r7, #0
	ldrne r0, [r7]
	cmpne r0, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	bne _022508FC
	ldr r0, _02250A5C @ =0x02256E9C
	ldr r1, _02250A50 @ =0x02256B94
	ldr r2, _02250A54 @ =0x02256B6C
	ldr r3, _02250A60 @ =0x000005FF
	bl FUN_020E4A9C
_022508FC:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _0225091C
	ldr r0, _02250A64 @ =0x02256EAC
	ldr r1, _02250A50 @ =0x02256B94
	ldr r2, _02250A54 @ =0x02256B6C
	ldr r3, _02250A60 @ =0x000005FF
	bl FUN_020E4A9C
_0225091C:
	cmp r4, #4
	bls _02250938
	ldr r0, _02250A68 @ =0x02256ED8
	ldr r1, _02250A50 @ =0x02256B94
	ldr r2, _02250A54 @ =0x02256B6C
	mov r3, #0x600
	bl FUN_020E4A9C
_02250938:
	cmp r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	bne _0225096C
	ldr r1, _02250A6C @ =0x02256F50
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	b _022509EC
_0225096C:
	cmp r4, #1
	bne _0225098C
	ldr r1, _02250A70 @ =0x02256F60
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	b _022509EC
_0225098C:
	cmp r4, #2
	bne _022509AC
	ldr r1, _02250A74 @ =0x02256F78
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	b _022509EC
_022509AC:
	cmp r4, #3
	bne _022509CC
	ldr r1, _02250A78 @ =0x02256F88
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	b _022509EC
_022509CC:
	cmp r4, #4
	addne sp, sp, #0x20
	popne {r3, r4, r5, r6, r7, pc}
	ldr r1, _02250A7C @ =0x02256F94
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
_022509EC:
	mov r0, r7
	mov r1, r6
	bl ov45_02247E98
	cmp r0, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, r6, r7, pc}
	add r1, r7, #0x36c
	str r1, [sp, #0x14]
	str r6, [sp, #0x10]
	str r5, [sp, #0x18]
	str r4, [sp, #0x1c]
	ldr r2, [r0, #0x2c]
	mov r1, #0
	str r2, [sp]
	stmib sp, {r1, r6}
	mov r1, #0x10
	str r1, [sp, #0xc]
	ldr r2, [r0]
	add r3, sp, #0x10
	mov r0, r7
	mov r1, #4
	bl ov45_02244D30
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02250A4C: .4byte 0x02256BA0
_02250A50: .4byte 0x02256B94
_02250A54: .4byte 0x02256B6C
_02250A58: .4byte 0x000005FC
_02250A5C: .4byte 0x02256E9C
_02250A60: .4byte 0x000005FF
_02250A64: .4byte 0x02256EAC
_02250A68: .4byte 0x02256ED8
_02250A6C: .4byte 0x02256F50
_02250A70: .4byte 0x02256F60
_02250A74: .4byte 0x02256F78
_02250A78: .4byte 0x02256F88
_02250A7C: .4byte 0x02256F94
	arm_func_end ov45_0225089C

	arm_func_start ov45_02250A80
ov45_02250A80: @ 0x02250A80
	push {r4, r5, r6, lr}
	sub sp, sp, #0x40
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _02250AAC
	ldr r0, _02250C50 @ =0x02256BA0
	ldr r1, _02250C54 @ =0x02256B94
	ldr r2, _02250C58 @ =0x02256ACC
	ldr r3, _02250C5C @ =0x0000067F
	bl FUN_020E4A9C
_02250AAC:
	cmp r6, #0
	ldrne r0, [r6]
	cmpne r0, #0
	addeq sp, sp, #0x40
	popeq {r4, r5, r6, pc}
	cmp r5, #0
	bne _02250ADC
	ldr r0, _02250C60 @ =0x02256E9C
	ldr r1, _02250C54 @ =0x02256B94
	ldr r2, _02250C58 @ =0x02256ACC
	ldr r3, _02250C64 @ =0x00000682
	bl FUN_020E4A9C
_02250ADC:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _02250AFC
	ldr r0, _02250C68 @ =0x02256EAC
	ldr r1, _02250C54 @ =0x02256B94
	ldr r2, _02250C58 @ =0x02256ACC
	ldr r3, _02250C64 @ =0x00000682
	bl FUN_020E4A9C
_02250AFC:
	cmp r4, #0
	bne _02250B18
	ldr r0, _02250C6C @ =0x02256FB4
	ldr r1, _02250C54 @ =0x02256B94
	ldr r2, _02250C58 @ =0x02256ACC
	ldr r3, _02250C70 @ =0x00000683
	bl FUN_020E4A9C
_02250B18:
	ldr r3, _02250C74 @ =0x02256FC4
	add ip, sp, #0
	mov r2, #8
_02250B24:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	strb r1, [ip]
	strb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	bne _02250B24
	ldrb r0, [r3]
	strb r0, [ip]
	ldr r0, [r4]
	cmp r0, #0
	movne r0, #0x2b
	strbne r0, [sp]
	moveq r0, #0x2d
	strbeq r0, [sp]
	ldr r0, [r4, #4]
	cmp r0, #0
	movne r0, #0x2b
	strbne r0, [sp, #2]
	moveq r0, #0x2d
	strbeq r0, [sp, #2]
	ldr r0, [r4, #8]
	cmp r0, #0
	movne r0, #0x2b
	strbne r0, [sp, #4]
	moveq r0, #0x2d
	strbeq r0, [sp, #4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	movne r0, #0x2b
	strbne r0, [sp, #6]
	moveq r0, #0x2d
	strbeq r0, [sp, #6]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	movne r0, #0x2b
	strbne r0, [sp, #8]
	moveq r0, #0x2d
	strbeq r0, [sp, #8]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	movne r0, #0x2b
	strbne r0, [sp, #0xa]
	moveq r0, #0x2d
	strbeq r0, [sp, #0xa]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	movgt r0, #0x2b
	strbgt r0, [sp, #0xc]
	movle r0, #0x2d
	strble r0, [sp, #0xc]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	movne r0, #0x2b
	strbne r0, [sp, #0xe]
	moveq r0, #0x2d
	strbeq r0, [sp, #0xe]
	ldr r4, [r4, #0x1c]
	cmp r4, #0
	ble _02250C34
	add r0, sp, #0
	bl FUN_020E9580
	add r3, sp, #0
	ldr r1, _02250C78 @ =0x02256FD8
	mov r2, r4
	add r0, r3, r0
	bl FUN_020E7F30
_02250C34:
	ldr r1, _02250C7C @ =0x02256FDC
	add r3, sp, #0
	mov r2, r5
	add r0, r6, #0x1c
	bl ov45_02252F74
	add sp, sp, #0x40
	pop {r4, r5, r6, pc}
	.align 2, 0
_02250C50: .4byte 0x02256BA0
_02250C54: .4byte 0x02256B94
_02250C58: .4byte 0x02256ACC
_02250C5C: .4byte 0x0000067F
_02250C60: .4byte 0x02256E9C
_02250C64: .4byte 0x00000682
_02250C68: .4byte 0x02256EAC
_02250C6C: .4byte 0x02256FB4
_02250C70: .4byte 0x00000683
_02250C74: .4byte 0x02256FC4
_02250C78: .4byte 0x02256FD8
_02250C7C: .4byte 0x02256FDC
	arm_func_end ov45_02250A80

	arm_func_start ov45_02250C80
ov45_02250C80: @ 0x02250C80
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x3c
	movs r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bne _02250CB0
	ldr r0, _02250E44 @ =0x02256BA0
	ldr r1, _02250E48 @ =0x02256B94
	ldr r2, _02250E4C @ =0x02256AE0
	ldr r3, _02250E50 @ =0x000006C2
	bl FUN_020E4A9C
_02250CB0:
	cmp r8, #0
	ldrne r0, [r8]
	cmpne r0, #0
	addeq sp, sp, #0x3c
	popeq {r3, r4, r5, r6, r7, r8, pc}
	cmp r7, #0
	bne _02250CE0
	ldr r0, _02250E54 @ =0x02256E9C
	ldr r1, _02250E48 @ =0x02256B94
	ldr r2, _02250E4C @ =0x02256AE0
	ldr r3, _02250E58 @ =0x000006C5
	bl FUN_020E4A9C
_02250CE0:
	ldrsb r0, [r7]
	cmp r0, #0
	bne _02250D00
	ldr r0, _02250E5C @ =0x02256EAC
	ldr r1, _02250E48 @ =0x02256B94
	ldr r2, _02250E4C @ =0x02256AE0
	ldr r3, _02250E58 @ =0x000006C5
	bl FUN_020E4A9C
_02250D00:
	cmp r6, #0
	bne _02250D1C
	ldr r0, _02250E60 @ =0x02256FA0
	ldr r1, _02250E48 @ =0x02256B94
	ldr r2, _02250E4C @ =0x02256AE0
	ldr r3, _02250E64 @ =0x000006C6
	bl FUN_020E4A9C
_02250D1C:
	mov r0, r8
	mov r1, r7
	bl ov45_02248238
	cmp r0, #0
	beq _02250DD8
	add r2, sp, #0x1c
	mov r0, r8
	mov r1, r7
	bl ov45_02248288
	cmp r0, #0
	beq _02250DD8
	mov r0, r8
	bl ov45_0224A5E4
	add r1, sp, #0x1c
	mov r2, #1
	str r2, [sp, #0x10]
	str r1, [sp, #0x18]
	str r7, [sp, #0x14]
	mov r4, r0
	str r5, [sp]
	str r4, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r5, #0xc
	add r3, sp, #0x10
	mov r0, r8
	mov r2, r6
	mov r1, #0x11
	str r5, [sp, #0xc]
	bl ov45_02244D30
	ldr r0, [sp, #0x58]
	cmp r0, #0
	addeq sp, sp, #0x3c
	popeq {r3, r4, r5, r6, r7, r8, pc}
	mov r5, #0xa
_02250DA8:
	mov r0, r8
	mov r1, r4
	bl ov45_0224F770
	mov r0, r5
	bl FUN_021FF3C0
	mov r0, r8
	mov r1, r4
	bl ov45_0224F660
	cmp r0, #0
	bne _02250DA8
	add sp, sp, #0x3c
	pop {r3, r4, r5, r6, r7, r8, pc}
_02250DD8:
	ldr r1, _02250E68 @ =0x02256FE8
	mov r2, r7
	add r0, r8, #0x1c
	bl ov45_02252F74
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r5
	bl ov45_0224A9F8
	ldr r1, [sp, #0x58]
	mov r5, r0
	cmp r1, #0
	addeq sp, sp, #0x3c
	popeq {r3, r4, r5, r6, r7, r8, pc}
	mov r4, #0xa
_02250E14:
	mov r0, r8
	mov r1, r5
	bl ov45_0224F770
	mov r0, r4
	bl FUN_021FF3C0
	mov r0, r8
	mov r1, r5
	bl ov45_0224F660
	cmp r0, #0
	bne _02250E14
	add sp, sp, #0x3c
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02250E44: .4byte 0x02256BA0
_02250E48: .4byte 0x02256B94
_02250E4C: .4byte 0x02256AE0
_02250E50: .4byte 0x000006C2
_02250E54: .4byte 0x02256E9C
_02250E58: .4byte 0x000006C5
_02250E5C: .4byte 0x02256EAC
_02250E60: .4byte 0x02256FA0
_02250E64: .4byte 0x000006C6
_02250E68: .4byte 0x02256FE8
	arm_func_end ov45_02250C80

	arm_func_start ov45_02250E6C
ov45_02250E6C: @ 0x02250E6C
	push {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _02250E94
	ldr r0, _02250F30 @ =0x02256BA0
	ldr r1, _02250F34 @ =0x02256B94
	ldr r2, _02250F38 @ =0x02256AF4
	ldr r3, _02250F3C @ =0x0000074E
	bl FUN_020E4A9C
_02250E94:
	cmp r6, #0
	ldrne r0, [r6]
	cmpne r0, #0
	popeq {r4, r5, r6, pc}
	cmp r5, #0
	bne _02250EC0
	ldr r0, _02250F40 @ =0x02256E9C
	ldr r1, _02250F34 @ =0x02256B94
	ldr r2, _02250F38 @ =0x02256AF4
	ldr r3, _02250F44 @ =0x00000751
	bl FUN_020E4A9C
_02250EC0:
	ldrsb r0, [r5]
	cmp r0, #0
	bne _02250EE0
	ldr r0, _02250F48 @ =0x02256EAC
	ldr r1, _02250F34 @ =0x02256B94
	ldr r2, _02250F38 @ =0x02256AF4
	ldr r3, _02250F44 @ =0x00000751
	bl FUN_020E4A9C
_02250EE0:
	cmp r4, #0
	bge _02250EFC
	ldr r0, _02250F4C @ =0x02256FF0
	ldr r1, _02250F34 @ =0x02256B94
	ldr r2, _02250F38 @ =0x02256AF4
	ldr r3, _02250F50 @ =0x00000752
	bl FUN_020E4A9C
_02250EFC:
	cmp r4, #0
	beq _02250F1C
	ldr r1, _02250F54 @ =0x02256FFC
	mov r2, r5
	mov r3, r4
	add r0, r6, #0x1c
	bl ov45_02252F74
	pop {r4, r5, r6, pc}
_02250F1C:
	ldr r1, _02250F58 @ =0x0225700C
	mov r2, r5
	add r0, r6, #0x1c
	bl ov45_02252F74
	pop {r4, r5, r6, pc}
	.align 2, 0
_02250F30: .4byte 0x02256BA0
_02250F34: .4byte 0x02256B94
_02250F38: .4byte 0x02256AF4
_02250F3C: .4byte 0x0000074E
_02250F40: .4byte 0x02256E9C
_02250F44: .4byte 0x00000751
_02250F48: .4byte 0x02256EAC
_02250F4C: .4byte 0x02256FF0
_02250F50: .4byte 0x00000752
_02250F54: .4byte 0x02256FFC
_02250F58: .4byte 0x0225700C
	arm_func_end ov45_02250E6C

	arm_func_start ov45_02250F5C
ov45_02250F5C: @ 0x02250F5C
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02250F80
	ldr r0, _02251008 @ =0x02256BA0
	ldr r1, _0225100C @ =0x02256B94
	ldr r2, _02251010 @ =0x02256B54
	ldr r3, _02251014 @ =0x000007D6
	bl FUN_020E4A9C
_02250F80:
	ldr r0, [r5]
	cmp r0, #0
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	cmp r4, #0
	bne _02250FAC
	ldr r0, _02251018 @ =0x02256E9C
	ldr r1, _0225100C @ =0x02256B94
	ldr r2, _02251010 @ =0x02256B54
	ldr r3, _0225101C @ =0x000007DA
	bl FUN_020E4A9C
_02250FAC:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02250FCC
	ldr r0, _02251020 @ =0x02256EAC
	ldr r1, _0225100C @ =0x02256B94
	ldr r2, _02251010 @ =0x02256B54
	ldr r3, _0225101C @ =0x000007DA
	bl FUN_020E4A9C
_02250FCC:
	cmp r4, #0
	ldrsbne r0, [r4]
	cmpne r0, #0
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov45_02248238
	cmp r0, #0
	mvneq r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov45_022487BC
	pop {r3, r4, r5, pc}
	.align 2, 0
_02251008: .4byte 0x02256BA0
_0225100C: .4byte 0x02256B94
_02251010: .4byte 0x02256B54
_02251014: .4byte 0x000007D6
_02251018: .4byte 0x02256E9C
_0225101C: .4byte 0x000007DA
_02251020: .4byte 0x02256EAC
	arm_func_end ov45_02250F5C

	arm_func_start ov45_02251024
ov45_02251024: @ 0x02251024
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02251048
	ldr r0, _022510B8 @ =0x02256BA0
	ldr r1, _022510BC @ =0x02256B94
	ldr r2, _022510C0 @ =0x022569D8
	ldr r3, _022510C4 @ =0x000007F4
	bl FUN_020E4A9C
_02251048:
	ldr r0, [r5]
	cmp r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	cmp r4, #0
	bne _02251074
	ldr r0, _022510C8 @ =0x02256E9C
	ldr r1, _022510BC @ =0x02256B94
	ldr r2, _022510C0 @ =0x022569D8
	ldr r3, _022510CC @ =0x000007F8
	bl FUN_020E4A9C
_02251074:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02251094
	ldr r0, _022510D0 @ =0x02256EAC
	ldr r1, _022510BC @ =0x02256B94
	ldr r2, _022510C0 @ =0x022569D8
	ldr r3, _022510CC @ =0x000007F8
	bl FUN_020E4A9C
_02251094:
	cmp r4, #0
	ldrsbne r0, [r4]
	cmpne r0, #0
	moveq r0, #0
	popeq {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov45_02248238
	pop {r3, r4, r5, pc}
	.align 2, 0
_022510B8: .4byte 0x02256BA0
_022510BC: .4byte 0x02256B94
_022510C0: .4byte 0x022569D8
_022510C4: .4byte 0x000007F4
_022510C8: .4byte 0x02256E9C
_022510CC: .4byte 0x000007F8
_022510D0: .4byte 0x02256EAC
	arm_func_end ov45_02251024

	arm_func_start ov45_022510D4
ov45_022510D4: @ 0x022510D4
	push {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	movs r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bne _02251104
	ldr r0, _022511D4 @ =0x02256BA0
	ldr r1, _022511D8 @ =0x02256B94
	ldr r2, _022511DC @ =0x02256A90
	ldr r3, _022511E0 @ =0x00000812
	bl FUN_020E4A9C
_02251104:
	cmp r7, #0
	bne _02251120
	ldr r0, _022511E4 @ =0x02256E9C
	ldr r1, _022511D8 @ =0x02256B94
	ldr r2, _022511DC @ =0x02256A90
	ldr r3, _022511E8 @ =0x00000816
	bl FUN_020E4A9C
_02251120:
	ldrsb r0, [r7]
	cmp r0, #0
	bne _02251140
	ldr r0, _022511EC @ =0x02256EAC
	ldr r1, _022511D8 @ =0x02256B94
	ldr r2, _022511DC @ =0x02256A90
	ldr r3, _022511E8 @ =0x00000816
	bl FUN_020E4A9C
_02251140:
	cmp r6, #0
	bge _0225115C
	ldr r0, _022511F0 @ =0x02257018
	ldr r1, _022511D8 @ =0x02256B94
	ldr r2, _022511DC @ =0x02256A90
	ldr r3, _022511F4 @ =0x00000817
	bl FUN_020E4A9C
_0225115C:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _0225117C
	ldr r0, _022511F8 @ =0x02257028
	ldr r1, _022511D8 @ =0x02256B94
	ldr r2, _022511DC @ =0x02256A90
	ldr r3, _022511FC @ =0x00000827
	bl FUN_020E4A9C
_0225117C:
	ldr r4, [sp, #0x2c]
	ldr r0, [r4]
	cmp r0, #0
	bne _022511A0
	ldr r0, _02251200 @ =0x02257038
	ldr r1, _022511D8 @ =0x02256B94
	ldr r2, _022511DC @ =0x02256A90
	ldr r3, _02251204 @ =0x0000082C
	bl FUN_020E4A9C
_022511A0:
	ldr r0, [sp, #0x28]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #4]
	mov r0, r8
	str r1, [sp, #8]
	ldr r4, [r4]
	mov r2, r7
	mov r3, r6
	mov r1, #1
	blx r4
	add sp, sp, #0xc
	pop {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_022511D4: .4byte 0x02256BA0
_022511D8: .4byte 0x02256B94
_022511DC: .4byte 0x02256A90
_022511E0: .4byte 0x00000812
_022511E4: .4byte 0x02256E9C
_022511E8: .4byte 0x00000816
_022511EC: .4byte 0x02256EAC
_022511F0: .4byte 0x02257018
_022511F4: .4byte 0x00000817
_022511F8: .4byte 0x02257028
_022511FC: .4byte 0x00000827
_02251200: .4byte 0x02257038
_02251204: .4byte 0x0000082C
	arm_func_end ov45_022510D4

	arm_func_start ov45_02251208
ov45_02251208: @ 0x02251208
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	movs r4, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bne _02251238
	ldr r0, _0225132C @ =0x02256BA0
	ldr r1, _02251330 @ =0x02256B94
	ldr r2, _02251334 @ =0x022569F8
	ldr r3, _02251338 @ =0x00000847
	bl FUN_020E4A9C
_02251238:
	cmp r4, #0
	ldrne r0, [r4]
	cmpne r0, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	bne _02251268
	ldr r0, _0225133C @ =0x02256FA0
	ldr r1, _02251330 @ =0x02256B94
	ldr r2, _02251334 @ =0x022569F8
	ldr r3, _02251340 @ =0x0000084B
	bl FUN_020E4A9C
_02251268:
	cmp r7, #0
	ldreq r7, _02251344 @ =0x02256C2C
	ldrsb r0, [r7]
	cmp r0, #0
	beq _022512B4
	mov r0, r4
	mov r1, r7
	bl ov45_02248238
	cmp r0, #0
	beq _022512B4
	ldr r2, _02251348 @ =ov45_022510D4
	add r3, sp, #0
	mov r0, r4
	mov r1, r7
	str r6, [sp]
	str r5, [sp, #4]
	bl ov45_022480EC
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_022512B4:
	ldr r1, _0225134C @ =0x02257050
	mov r2, r7
	add r0, r4, #0x1c
	bl ov45_02252F74
	ldrsb r0, [r7]
	mov r2, r6
	mov r3, r5
	cmp r0, #0
	moveq r7, #0
	mov r0, r4
	mov r1, r7
	bl ov45_0224A978
	ldr r1, [sp, #0x20]
	mov r6, r0
	cmp r1, #0
	addeq sp, sp, #8
	popeq {r3, r4, r5, r6, r7, pc}
	mov r5, #0xa
_022512FC:
	mov r0, r4
	mov r1, r6
	bl ov45_0224F770
	mov r0, r5
	bl FUN_021FF3C0
	mov r0, r4
	mov r1, r6
	bl ov45_0224F660
	cmp r0, #0
	bne _022512FC
	add sp, sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0225132C: .4byte 0x02256BA0
_02251330: .4byte 0x02256B94
_02251334: .4byte 0x022569F8
_02251338: .4byte 0x00000847
_0225133C: .4byte 0x02256FA0
_02251340: .4byte 0x0000084B
_02251344: .4byte 0x02256C2C
_02251348: .4byte ov45_022510D4
_0225134C: .4byte 0x02257050
	arm_func_end ov45_02251208

	arm_func_start ov45_02251350
ov45_02251350: @ 0x02251350
	push {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _0225137C
	ldr r0, _022514B8 @ =0x02256BA0
	ldr r1, _022514BC @ =0x02256B94
	ldr r2, _022514C0 @ =0x02256B0C
	ldr r3, _022514C4 @ =0x00000889
	bl FUN_020E4A9C
_0225137C:
	cmp r7, #0
	ldrne r0, [r7]
	cmpne r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	bne _022513A8
	ldr r0, _022514C8 @ =0x0225705C
	ldr r1, _022514BC @ =0x02256B94
	ldr r2, _022514C0 @ =0x02256B0C
	ldr r3, _022514CC @ =0x0000088C
	bl FUN_020E4A9C
_022513A8:
	ldrsb r0, [r6]
	cmp r0, #0
	bne _022513C8
	ldr r0, _022514D0 @ =0x0225706C
	ldr r1, _022514BC @ =0x02256B94
	ldr r2, _022514C0 @ =0x02256B0C
	ldr r3, _022514CC @ =0x0000088C
	bl FUN_020E4A9C
_022513C8:
	mov r0, r6
	bl FUN_020E9580
	cmp r0, #0x80
	blo _022513EC
	ldr r0, _022514D4 @ =0x0225707C
	ldr r1, _022514BC @ =0x02256B94
	ldr r2, _022514C0 @ =0x02256B0C
	ldr r3, _022514CC @ =0x0000088C
	bl FUN_020E4A9C
_022513EC:
	cmp r4, #4
	bls _02251408
	ldr r0, _022514D8 @ =0x02256ED8
	ldr r1, _022514BC @ =0x02256B94
	ldr r2, _022514C0 @ =0x02256B0C
	ldr r3, _022514DC @ =0x0000088D
	bl FUN_020E4A9C
_02251408:
	cmp r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	popeq {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	bne _02251438
	ldr r1, _022514E0 @ =0x02256F50
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	pop {r3, r4, r5, r6, r7, pc}
_02251438:
	cmp r4, #1
	bne _02251458
	ldr r1, _022514E4 @ =0x02256F60
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	pop {r3, r4, r5, r6, r7, pc}
_02251458:
	cmp r4, #2
	bne _02251478
	ldr r1, _022514E8 @ =0x02256F78
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	pop {r3, r4, r5, r6, r7, pc}
_02251478:
	cmp r4, #3
	bne _02251498
	ldr r1, _022514EC @ =0x02256F88
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	pop {r3, r4, r5, r6, r7, pc}
_02251498:
	cmp r4, #4
	popne {r3, r4, r5, r6, r7, pc}
	ldr r1, _022514F0 @ =0x02256F94
	mov r2, r6
	mov r3, r5
	add r0, r7, #0x1c
	bl ov45_02252F74
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_022514B8: .4byte 0x02256BA0
_022514BC: .4byte 0x02256B94
_022514C0: .4byte 0x02256B0C
_022514C4: .4byte 0x00000889
_022514C8: .4byte 0x0225705C
_022514CC: .4byte 0x0000088C
_022514D0: .4byte 0x0225706C
_022514D4: .4byte 0x0225707C
_022514D8: .4byte 0x02256ED8
_022514DC: .4byte 0x0000088D
_022514E0: .4byte 0x02256F50
_022514E4: .4byte 0x02256F60
_022514E8: .4byte 0x02256F78
_022514EC: .4byte 0x02256F88
_022514F0: .4byte 0x02256F94
	arm_func_end ov45_02251350

	arm_func_start ov45_022514F4
ov45_022514F4: @ 0x022514F4
	push {r4, lr}
	ldr r3, _02251544 @ =0x022577F4
	ldr r0, _02251548 @ =0x022577F0
	ldr r2, [r3]
	ldr r1, _0225154C @ =0x0225709C
	add r4, r2, #1
	str r4, [r3]
	bl FUN_020E7F30
	ldr ip, _02251544 @ =0x022577F4
	ldr r3, _02251550 @ =0x10624DD3
	ldr lr, [ip]
	mov r2, #0x3e8
	lsr r0, lr, #0x1f
	smull r1, r4, r3, lr
	add r4, r0, r4, asr #6
	smull r0, r1, r2, r4
	sub r4, lr, r0
	ldr r0, _02251548 @ =0x022577F0
	str r4, [ip]
	pop {r4, pc}
	.align 2, 0
_02251544: .4byte 0x022577F4
_02251548: .4byte 0x022577F0
_0225154C: .4byte 0x0225709C
_02251550: .4byte 0x10624DD3
	arm_func_end ov45_022514F4

	arm_func_start ov45_02251554
ov45_02251554: @ 0x02251554
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x200
	movs sl, r0
	mov r5, r1
	mov r4, r2
	mov sb, r3
	ldr r8, [sp, #0x228]
	ldr r7, [sp, #0x22c]
	bne _0225158C
	ldr r0, _02251630 @ =0x02256BA0
	ldr r1, _02251634 @ =0x02256B94
	ldr r2, _02251638 @ =0x02256AB8
	ldr r3, _0225163C @ =0x00000AD7
	bl FUN_020E4A9C
_0225158C:
	cmp sl, #0
	ldrne r0, [sl]
	cmpne r0, #0
	addeq sp, sp, #0x200
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r4, #0
	ldrsbne r0, [r4]
	cmpne r0, #0
	add r0, sp, #0
	bne _022515C4
	ldr r1, _02251640 @ =0x022570C4
	mov r2, r5
	bl FUN_020E7F30
	b _022515D4
_022515C4:
	ldr r1, _02251644 @ =0x022570D4
	mov r2, r5
	mov r3, r4
	bl FUN_020E7F30
_022515D4:
	cmp sb, #0
	mov r6, #0
	ble _0225161C
	ldr fp, _02251648 @ =0x02256C2C
	add r4, sp, #0
_022515E8:
	ldr r5, [r7, r6, lsl #2]
	mov r0, r4
	cmp r5, #0
	moveq r5, fp
	bl FUN_020E9580
	ldr r2, [r8, r6, lsl #2]
	ldr r1, _0225164C @ =0x02257094
	mov r3, r5
	add r0, r4, r0
	bl FUN_020E7F30
	add r6, r6, #1
	cmp r6, sb
	blt _022515E8
_0225161C:
	add r1, sp, #0
	add r0, sl, #0x1c
	bl ov45_02252CB4
	add sp, sp, #0x200
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_02251630: .4byte 0x02256BA0
_02251634: .4byte 0x02256B94
_02251638: .4byte 0x02256AB8
_0225163C: .4byte 0x00000AD7
_02251640: .4byte 0x022570C4
_02251644: .4byte 0x022570D4
_02251648: .4byte 0x02256C2C
_0225164C: .4byte 0x02257094
	arm_func_end ov45_02251554

	arm_func_start ov45_02251650
ov45_02251650: @ 0x02251650
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x210
	str r0, [sp, #4]
	cmp r0, #0
	mov r0, #0
	mov r5, r1
	str r2, [sp, #8]
	mov r4, r3
	ldr sl, [sp, #0x238]
	ldr sb, [sp, #0x23c]
	str r0, [sp, #0xc]
	bne _02251694
	ldr r0, _022518B4 @ =0x02256BA0
	ldr r1, _022518B8 @ =0x02256B94
	ldr r2, _022518BC @ =0x02256A7C
	ldr r3, _022518C0 @ =0x00000B19
	bl FUN_020E4A9C
_02251694:
	cmp r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	bne _022516B8
	ldr r0, _022518C4 @ =0x022570E4
	ldr r1, _022518B8 @ =0x02256B94
	ldr r2, _022518BC @ =0x02256A7C
	ldr r3, _022518C8 @ =0x00000B1B
	bl FUN_020E4A9C
_022516B8:
	cmp r4, #0
	ldrsbne r0, [r4]
	cmpne r0, #0
	bne _022516DC
	ldr r0, _022518CC @ =0x022570A4
	ldr r1, _022518B8 @ =0x02256B94
	ldr r2, _022518BC @ =0x02256A7C
	ldr r3, _022518D0 @ =0x00000B1C
	bl FUN_020E4A9C
_022516DC:
	cmp sl, #0
	beq _02251700
	cmp sb, #0
	bne _02251700
	ldr r0, _022518D4 @ =0x022570FC
	ldr r1, _022518B8 @ =0x02256B94
	ldr r2, _022518BC @ =0x02256A7C
	ldr r3, _022518D8 @ =0x00000B1D
	bl FUN_020E4A9C
_02251700:
	ldr r0, [sp, #8]
	cmp r0, #0
	ldrsbne r0, [r0]
	cmpne r0, #0
	add r0, sp, #0x10
	bne _0225172C
	ldr r1, _022518DC @ =0x0225710C
	mov r2, r5
	mov r3, r4
	bl FUN_020E7F30
	b _02251740
_0225172C:
	ldr r1, _022518E0 @ =0x02257124
	ldr r3, [sp, #8]
	mov r2, r5
	str r4, [sp]
	bl FUN_020E7F30
_02251740:
	add r0, sp, #0x10
	bl FUN_020E9580
	mov r7, r0
	cmp sl, #0
	mov r5, #0
	ble _02251810
	mov r4, #0x2f
	add fp, sp, #0x10
_02251760:
	ldr r6, [sb, r5, lsl #2]
	cmp r6, #0
	ldrsbne r0, [r6]
	cmpne r0, #0
	beq _02251804
	ldr r1, _022518E4 @ =0x0225713C
	mov r0, r6
	bl FUN_020E9734
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0xc]
	beq _02251804
	mov r0, r6
	bl FUN_020E9580
	mov r6, r0
	add r0, r7, r6
	add r0, r0, #1
	cmp r0, #0x200
	bge _02251804
	mov r0, #0x5c
	strb r0, [fp, r7]
	add r7, r7, #1
	add r8, fp, r7
	ldr r1, [sb, r5, lsl #2]
	mov r0, r8
	mov r2, r6
	bl FUN_020E5AD8
	add r2, r7, r6
	mov r1, r7
	cmp r7, r2
	bge _022517F8
_022517DC:
	ldrsb r0, [r8]
	add r1, r1, #1
	cmp r0, #0x5c
	strbeq r4, [r8]
	add r8, r8, #1
	cmp r1, r2
	blt _022517DC
_022517F8:
	add r7, r7, r6
	mov r0, #0
	strb r0, [fp, r7]
_02251804:
	add r5, r5, #1
	cmp r5, sl
	blt _02251760
_02251810:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02251860
	add r5, r7, #4
	cmp r5, #0x200
	bge _02251860
	ldr r3, _022518E8 @ =0x02257140
	add r4, sp, #0x10
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	ldrb r0, [r3, #2]
	strb r2, [r4, r7]
	add r2, r4, r7
	strb r1, [r2, #1]
	strb r0, [r2, #2]
	ldrb r1, [r3, #3]
	ldrb r0, [r3, #4]
	mov r7, r5
	strb r1, [r2, #3]
	strb r0, [r2, #4]
_02251860:
	cmp sl, #0
	bne _02251898
	ldr r0, [sp, #8]
	cmp r0, #0
	ldrsbne r0, [r0]
	cmpne r0, #0
	bne _02251898
	ldr r0, _022518EC @ =0x02256BC0
	add r2, sp, #0x10
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	add r3, r2, r7
	strb r1, [r2, r7]
	strb r0, [r3, #1]
_02251898:
	ldr r0, [sp, #4]
	add r1, sp, #0x10
	add r0, r0, #0x1c
	bl ov45_02252CB4
	ldr r0, [sp, #0xc]
	add sp, sp, #0x210
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_022518B4: .4byte 0x02256BA0
_022518B8: .4byte 0x02256B94
_022518BC: .4byte 0x02256A7C
_022518C0: .4byte 0x00000B19
_022518C4: .4byte 0x022570E4
_022518C8: .4byte 0x00000B1B
_022518CC: .4byte 0x022570A4
_022518D0: .4byte 0x00000B1C
_022518D4: .4byte 0x022570FC
_022518D8: .4byte 0x00000B1D
_022518DC: .4byte 0x0225710C
_022518E0: .4byte 0x02257124
_022518E4: .4byte 0x0225713C
_022518E8: .4byte 0x02257140
_022518EC: .4byte 0x02256BC0
	arm_func_end ov45_02251650

	arm_func_start ov45_022518F0
ov45_022518F0: @ 0x022518F0
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	movs sb, r0
	mov r5, r1
	mov r8, r2
	mov r7, r3
	ldr r6, [sp, #0x30]
	bne _02251924
	ldr r0, _02251A68 @ =0x02256BA0
	ldr r1, _02251A6C @ =0x02256B94
	ldr r2, _02251A70 @ =0x02256AA4
	ldr r3, _02251A74 @ =0x00000B6F
	bl FUN_020E4A9C
_02251924:
	cmp sb, #0
	ldrne r0, [sb]
	cmpne r0, #0
	addeq sp, sp, #0x10
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r7, #0
	bge _02251954
	ldr r0, _02251A78 @ =0x022570B8
	ldr r1, _02251A6C @ =0x02256B94
	ldr r2, _02251A70 @ =0x02256AA4
	ldr r3, _02251A7C @ =0x00000B72
	bl FUN_020E4A9C
_02251954:
	cmp r7, #0
	beq _02251978
	cmp r6, #0
	bne _02251978
	ldr r0, _02251A80 @ =0x022570FC
	ldr r1, _02251A6C @ =0x02256B94
	ldr r2, _02251A70 @ =0x02256AA4
	ldr r3, _02251A84 @ =0x00000B73
	bl FUN_020E4A9C
_02251978:
	bl ov45_022514F4
	mov r4, r0
	str r7, [sp]
	mov r0, sb
	mov r1, r5
	mov r2, r8
	mov r3, r4
	str r6, [sp, #4]
	bl ov45_02251650
	mov r5, r0
	cmp r8, #0
	ldrsbne r0, [r8]
	cmpne r0, #0
	bne _022519DC
	ldr r0, [sp, #0x34]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r5, [sp, #0x38]
	mov r0, sb
	mov r1, r4
	mov r2, r7
	mov r3, r6
	str r5, [sp, #8]
	bl ov45_0224ABA0
	b _02251A20
_022519DC:
	ldr r1, _02251A88 @ =0x02256BC0
	mov r0, r8
	bl FUN_020E9734
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	str r0, [sp]
	str r5, [sp, #4]
	ldr r0, [sp, #0x34]
	ldr r5, [sp, #0x38]
	str r0, [sp, #8]
	mov r0, sb
	mov r1, r4
	mov r2, r7
	mov r3, r6
	str r5, [sp, #0xc]
	bl ov45_0224AA2C
_02251A20:
	mov r5, r0
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	addeq sp, sp, #0x10
	popeq {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r4, #0xa
_02251A38:
	mov r0, sb
	mov r1, r5
	bl ov45_0224F770
	mov r0, r4
	bl FUN_021FF3C0
	mov r0, sb
	mov r1, r5
	bl ov45_0224F660
	cmp r0, #0
	bne _02251A38
	add sp, sp, #0x10
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_02251A68: .4byte 0x02256BA0
_02251A6C: .4byte 0x02256B94
_02251A70: .4byte 0x02256AA4
_02251A74: .4byte 0x00000B6F
_02251A78: .4byte 0x022570B8
_02251A7C: .4byte 0x00000B72
_02251A80: .4byte 0x022570FC
_02251A84: .4byte 0x00000B73
_02251A88: .4byte 0x02256BC0
	arm_func_end ov45_022518F0

	arm_func_start ov45_02251A8C
ov45_02251A8C: @ 0x02251A8C
	push {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_020E9580
	cmp r0, #0x15
	movhs r0, #6
	pophs {r3, r4, r5, pc}
	cmp r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	moveq r0, #2
	popeq {r3, r4, r5, pc}
	cmp r0, #0x40
	cmpne r0, #0x23
	cmpne r0, #0x2b
	cmpne r0, #0x3a
	moveq r0, #2
	popeq {r3, r4, r5, pc}
	cmp r0, #0
	beq _02251B00
	ldr r4, _02251B08 @ =0x02256E04
_02251ADC:
	ldrsb r1, [r5], #1
	mov r0, r4
	bl FUN_020E987C
	cmp r0, #0
	moveq r0, #2
	popeq {r3, r4, r5, pc}
	ldrsb r0, [r5]
	cmp r0, #0
	bne _02251ADC
_02251B00:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02251B08: .4byte 0x02256E04
	arm_func_end ov45_02251A8C

	arm_func_start ov45_02251B0C
ov45_02251B0C: @ 0x02251B0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	movs r4, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bne _02251B3C
	ldr r0, _02251BD0 @ =0x02256BA0
	ldr r1, _02251BD4 @ =0x02256B94
	ldr r2, _02251BD8 @ =0x022569C0
	ldr r3, _02251BDC @ =0x00000BC9
	bl FUN_020E4A9C
_02251B3C:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02251BA0
	add r3, sp, #0x10
	mov r2, #0
	str r2, [r3]
	str r2, [r3, #4]
	str r2, [r3, #8]
	ldr r0, [sp, #0x38]
	str r2, [r3, #0xc]
	str r0, [sp, #0x1c]
	str r7, [sp, #0x10]
	str r6, [sp, #0x14]
	str r5, [sp, #0x18]
	ldr r1, [r4, #0x18]
	mov r0, #0x10
	stm sp, {r1, r2}
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [r4, #0xc]
	mov r0, r4
	mov r1, #0x19
	bl ov45_02244D30
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_02251BA0:
	mov r1, #0
	str r1, [r4, #4]
	ldr ip, [r4, #0x14]
	cmp ip, #0
	addeq sp, sp, #0x20
	popeq {r3, r4, r5, r6, r7, pc}
	ldr r3, [r4, #0x18]
	mov r0, r4
	mov r2, #1
	blx ip
	add sp, sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02251BD0: .4byte 0x02256BA0
_02251BD4: .4byte 0x02256B94
_02251BD8: .4byte 0x022569C0
_02251BDC: .4byte 0x00000BC9
	arm_func_end ov45_02251B0C

	arm_func_start ov45_02251BE0
ov45_02251BE0: @ 0x02251BE0
	push {r4, lr}
	movs r4, r0
	bne _02251C00
	ldr r0, _02251C34 @ =0x02257248
	ldr r1, _02251C38 @ =0x02257258
	ldr r2, _02251C3C @ =0x02257174
	mov r3, #0x5f
	bl FUN_020E4A9C
_02251C00:
	mov r0, #0
	mov r1, #0x2000
	str r0, [r4, #4]
	add r0, r1, #1
	str r1, [r4, #8]
	bl FUN_021EC3A8
	cmp r0, #0
	str r0, [r4]
	moveq r0, #0
	movne r1, #0
	strbne r1, [r0]
	movne r0, #1
	pop {r4, pc}
	.align 2, 0
_02251C34: .4byte 0x02257248
_02251C38: .4byte 0x02257258
_02251C3C: .4byte 0x02257174
	arm_func_end ov45_02251BE0

	arm_func_start ov45_02251C40
ov45_02251C40: @ 0x02251C40
	ldr ip, _02251C4C @ =FUN_021EC3D8
	ldr r0, [r0]
	bx ip
	.align 2, 0
_02251C4C: .4byte FUN_021EC3D8
	arm_func_end ov45_02251C40

	arm_func_start ov45_02251C50
ov45_02251C50: @ 0x02251C50
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02251C74
	ldr r0, _02251D8C @ =0x02257268
	ldr r1, _02251D90 @ =0x02257258
	ldr r2, _02251D94 @ =0x022571E4
	mov r3, #0x78
	bl FUN_020E4A9C
_02251C74:
	ldr r0, [r5, #8]
	cmp r0, #0
	bge _02251C94
	ldr r0, _02251D98 @ =0x0225727C
	ldr r1, _02251D90 @ =0x02257258
	ldr r2, _02251D94 @ =0x022571E4
	mov r3, #0x78
	bl FUN_020E4A9C
_02251C94:
	ldr r0, [r5, #8]
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #19
	adds r0, r1, r0, ror #19
	beq _02251CBC
	ldr r0, _02251D9C @ =0x02257290
	ldr r1, _02251D90 @ =0x02257258
	ldr r2, _02251D94 @ =0x022571E4
	mov r3, #0x78
	bl FUN_020E4A9C
_02251CBC:
	ldr r0, [r5, #4]
	cmp r0, #0
	bge _02251CDC
	ldr r0, _02251DA0 @ =0x022572B4
	ldr r1, _02251D90 @ =0x02257258
	ldr r2, _02251D94 @ =0x022571E4
	mov r3, #0x78
	bl FUN_020E4A9C
_02251CDC:
	ldr r1, [r5, #4]
	ldr r0, [r5, #8]
	cmp r1, r0
	ble _02251D00
	ldr r0, _02251DA4 @ =0x022572CC
	ldr r1, _02251D90 @ =0x02257258
	ldr r2, _02251D94 @ =0x022571E4
	mov r3, #0x78
	bl FUN_020E4A9C
_02251D00:
	cmp r4, #0
	bge _02251D1C
	ldr r0, _02251DA8 @ =0x022572F0
	ldr r1, _02251D90 @ =0x02257258
	ldr r2, _02251D94 @ =0x022571E4
	mov r3, #0x79
	bl FUN_020E4A9C
_02251D1C:
	ldr r0, _02251DAC @ =0x00007FFF
	cmp r4, r0
	ble _02251D3C
	ldr r0, _02251DB0 @ =0x022572FC
	ldr r1, _02251D90 @ =0x02257258
	ldr r2, _02251D94 @ =0x022571E4
	mov r3, #0x7a
	bl FUN_020E4A9C
_02251D3C:
	ldr r1, [r5, #4]
	ldr r0, [r5, #8]
	add r1, r1, r4
	cmp r1, r0
	movle r0, #1
	pople {r3, r4, r5, pc}
	add r2, r1, #0x2000
	lsr r1, r2, #0x1f
	rsb r0, r1, r2, lsl #19
	add r0, r1, r0, ror #19
	sub r4, r2, r0
	ldr r0, [r5]
	add r1, r4, #1
	bl FUN_021EC3BC
	cmp r0, #0
	moveq r0, #0
	strne r0, [r5]
	strne r4, [r5, #8]
	movne r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02251D8C: .4byte 0x02257268
_02251D90: .4byte 0x02257258
_02251D94: .4byte 0x022571E4
_02251D98: .4byte 0x0225727C
_02251D9C: .4byte 0x02257290
_02251DA0: .4byte 0x022572B4
_02251DA4: .4byte 0x022572CC
_02251DA8: .4byte 0x022572F0
_02251DAC: .4byte 0x00007FFF
_02251DB0: .4byte 0x022572FC
	arm_func_end ov45_02251C50

	arm_func_start ov45_02251DB4
ov45_02251DB4: @ 0x02251DB4
	push {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	bne _02251DD8
	ldr r0, _02251ECC @ =0x02257268
	ldr r1, _02251ED0 @ =0x02257258
	ldr r2, _02251ED4 @ =0x022571F8
	mov r3, #0x97
	bl FUN_020E4A9C
_02251DD8:
	ldr r0, [r5, #8]
	cmp r0, #0
	bge _02251DF8
	ldr r0, _02251ED8 @ =0x0225727C
	ldr r1, _02251ED0 @ =0x02257258
	ldr r2, _02251ED4 @ =0x022571F8
	mov r3, #0x97
	bl FUN_020E4A9C
_02251DF8:
	ldr r0, [r5, #8]
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #19
	adds r0, r1, r0, ror #19
	beq _02251E20
	ldr r0, _02251EDC @ =0x02257290
	ldr r1, _02251ED0 @ =0x02257258
	ldr r2, _02251ED4 @ =0x022571F8
	mov r3, #0x97
	bl FUN_020E4A9C
_02251E20:
	ldr r0, [r5, #4]
	cmp r0, #0
	bge _02251E40
	ldr r0, _02251EE0 @ =0x022572B4
	ldr r1, _02251ED0 @ =0x02257258
	ldr r2, _02251ED4 @ =0x022571F8
	mov r3, #0x97
	bl FUN_020E4A9C
_02251E40:
	ldr r1, [r5, #4]
	ldr r0, [r5, #8]
	cmp r1, r0
	ble _02251E64
	ldr r0, _02251EE4 @ =0x022572CC
	ldr r1, _02251ED0 @ =0x02257258
	ldr r2, _02251ED4 @ =0x022571F8
	mov r3, #0x97
	bl FUN_020E4A9C
_02251E64:
	cmp r4, #0
	bge _02251E80
	ldr r0, _02251EE8 @ =0x022572F0
	ldr r1, _02251ED0 @ =0x02257258
	ldr r2, _02251ED4 @ =0x022571F8
	mov r3, #0x98
	bl FUN_020E4A9C
_02251E80:
	ldr r0, [r5, #4]
	cmp r4, r0
	ble _02251EA0
	ldr r0, _02251EEC @ =0x0225730C
	ldr r1, _02251ED0 @ =0x02257258
	ldr r2, _02251ED4 @ =0x022571F8
	mov r3, #0x99
	bl FUN_020E4A9C
_02251EA0:
	ldr r0, [r5, #4]
	sub r2, r0, r4
	str r2, [r5, #4]
	ldr r0, [r5]
	add r1, r0, r4
	bl FUN_020E5AF8
	ldr r1, [r5]
	ldr r0, [r5, #4]
	mov r2, #0
	strb r2, [r1, r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02251ECC: .4byte 0x02257268
_02251ED0: .4byte 0x02257258
_02251ED4: .4byte 0x022571F8
_02251ED8: .4byte 0x0225727C
_02251EDC: .4byte 0x02257290
_02251EE0: .4byte 0x022572B4
_02251EE4: .4byte 0x022572CC
_02251EE8: .4byte 0x022572F0
_02251EEC: .4byte 0x0225730C
	arm_func_end ov45_02251DB4

	arm_func_start ov45_02251EF0
ov45_02251EF0: @ 0x02251EF0
	push {r4, lr}
	movs r4, r0
	bne _02251F10
	ldr r0, _02251F60 @ =0x02257324
	ldr r1, _02251F64 @ =0x02257258
	ldr r2, _02251F68 @ =0x02257194
	mov r3, #0xb1
	bl FUN_020E4A9C
_02251F10:
	mov r0, r4
	mov r1, #0
	mov r2, #0x350
	bl FUN_020E5B44
	mvn r1, #0
	add r0, r4, #0x108
	str r1, [r4]
	bl ov45_02251BE0
	cmp r0, #0
	moveq r0, #0
	popeq {r4, pc}
	add r0, r4, #0x114
	bl ov45_02251BE0
	cmp r0, #0
	movne r0, #1
	popne {r4, pc}
	add r0, r4, #0x108
	bl ov45_02251C40
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
_02251F60: .4byte 0x02257324
_02251F64: .4byte 0x02257258
_02251F68: .4byte 0x02257194
	arm_func_end ov45_02251EF0

	arm_func_start ov45_02251F6C
ov45_02251F6C: @ 0x02251F6C
	push {r4, r5, r6, lr}
	sub sp, sp, #8
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bne _02251F98
	ldr r0, _02252268 @ =0x02257334
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_02251F98:
	ldr r0, [r6, #4]
	cmp r0, #2
	bls _02251FB8
	ldr r0, _02252274 @ =0x02257344
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_02251FB8:
	adds r0, r6, #0x108
	bne _02251FD4
	ldr r0, _02252278 @ =0x022573C4
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_02251FD4:
	ldr r0, [r6, #0x110]
	cmp r0, #0
	bge _02251FF4
	ldr r0, _0225227C @ =0x022573E4
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_02251FF4:
	ldr r0, [r6, #0x110]
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #19
	adds r0, r1, r0, ror #19
	beq _0225201C
	ldr r0, _02252280 @ =0x02257408
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_0225201C:
	ldr r0, [r6, #0x10c]
	cmp r0, #0
	bge _0225203C
	ldr r0, _02252284 @ =0x02257438
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_0225203C:
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	cmp r1, r0
	ble _02252060
	ldr r0, _02252288 @ =0x0225745C
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_02252060:
	adds r0, r6, #0x114
	bne _0225207C
	ldr r0, _0225228C @ =0x0225749C
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_0225207C:
	ldr r0, [r6, #0x11c]
	cmp r0, #0
	bge _0225209C
	ldr r0, _02252290 @ =0x022574BC
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_0225209C:
	ldr r0, [r6, #0x11c]
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #19
	adds r0, r1, r0, ror #19
	beq _022520C4
	ldr r0, _02252294 @ =0x022574E0
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_022520C4:
	ldr r0, [r6, #0x118]
	cmp r0, #0
	bge _022520E4
	ldr r0, _02252298 @ =0x02257514
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_022520E4:
	ldr r1, [r6, #0x118]
	ldr r0, [r6, #0x11c]
	cmp r1, r0
	ble _02252108
	ldr r0, _0225229C @ =0x02257538
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd8
	bl FUN_020E4A9C
_02252108:
	cmp r5, #0
	bne _02252124
	ldr r0, _022522A0 @ =0x02257578
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xd9
	bl FUN_020E4A9C
_02252124:
	cmp r4, #0
	bge _02252140
	ldr r0, _022522A4 @ =0x02257590
	ldr r1, _0225226C @ =0x02257258
	ldr r2, _02252270 @ =0x022571D4
	mov r3, #0xda
	bl FUN_020E4A9C
_02252140:
	ldr r0, _022522A8 @ =0x0000FFFF
	cmp r4, r0
	ble _02252160
	ldr r0, _022522AC @ =0x0225759C
	mov r3, #0xdb
_02252160:
