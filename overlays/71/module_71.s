
	thumb_func_start MOD71_02246960
MOD71_02246960: @ 0x02246960
	push {r4, r5, lr}
	sub sp, #0x14
	adds r5, r0, #0
	bl FUN_0200FB5C
	cmp r0, #0
	bne _02246970
	b _02246B0C
_02246970:
	movs r0, #3
	movs r1, #0x38
	lsls r2, r0, #0xf
	bl FUN_0201A910
	movs r0, #3
	movs r1, #0x39
	lsls r2, r0, #0xf
	bl FUN_0201A910
	bl FUN_022473E4
	movs r1, #0xfd
	movs r0, #3
	lsls r1, r1, #2
	movs r2, #1
	bl FUN_02004EC4
	movs r1, #0x56
	adds r0, r5, #0
	lsls r1, r1, #2
	movs r2, #0x38
	bl FUN_02007280
	adds r4, r0, #0
	bne _022469A6
	b _02246B06
_022469A6:
	adds r0, r5, #0
	bl FUN_020072A4
	str r0, [r4]
	movs r0, #0
	str r0, [r4, #4]
	movs r0, #0x38
	bl FUN_0201AC88
	str r0, [r4, #8]
	movs r0, #0x19
	lsls r0, r0, #4
	movs r1, #0x38
	bl FUN_02026354
	str r0, [r4, #0x14]
	movs r0, #0
	movs r1, #0x1b
	movs r2, #0xb3
	movs r3, #0x38
	bl FUN_0200BAF8
	str r0, [r4, #0x10]
	movs r0, #0x38
	bl FUN_0200BD08
	str r0, [r4, #0xc]
	ldr r2, [r4]
	ldr r0, [r2, #0x10]
	cmp r0, #1
	beq _022469EE
	cmp r0, #2
	beq _02246A20
	cmp r0, #4
	beq _02246A2C
	b _02246A44
_022469EE:
	ldr r0, [r4, #0xc]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_0200BF8C
	ldr r2, [r4]
	ldr r0, [r4, #0xc]
	ldr r2, [r2, #4]
	movs r1, #1
	bl FUN_0200BF8C
	ldr r2, [r4]
	ldr r0, [r4, #0xc]
	ldr r2, [r2, #8]
	movs r1, #2
	bl FUN_0200BE48
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02246B28
	movs r1, #0x52
	lsls r1, r1, #2
	str r0, [r4, r1]
	b _02246A44
_02246A20:
	ldr r0, [r4, #0xc]
	ldr r2, [r2]
	movs r1, #0
	bl FUN_0200BF8C
	b _02246A44
_02246A2C:
	ldr r0, [r4, #0xc]
	ldr r2, [r2, #4]
	movs r1, #1
	bl FUN_0200BF8C
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02246B28
	movs r1, #0x52
	lsls r1, r1, #2
	str r0, [r4, r1]
_02246A44:
	blx FUN_020B78D4
	movs r0, #1
	str r0, [sp]
	movs r0, #0x7f
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r3, #0x20
	str r3, [sp, #0xc]
	movs r1, #0x38
	str r1, [sp, #0x10]
	movs r1, #0x80
	adds r2, r0, #0
	bl FUN_0200B150
	adds r1, r4, #0
	movs r0, #0x40
	adds r1, #0x1c
	movs r2, #0x38
	bl FUN_02009F40
	str r0, [r4, #0x18]
	adds r0, r4, #0
	movs r2, #0x3a
	adds r0, #0x1c
	movs r1, #0
	lsls r2, r2, #0xe
	bl FUN_02009FC8
	ldr r0, [r4]
	movs r1, #5
	ldr r0, [r0]
	movs r2, #0
	bl FUN_0206E640
	movs r1, #0x53
	lsls r1, r1, #2
	strh r0, [r4, r1]
	ldr r0, [r4]
	movs r1, #5
	ldr r0, [r0, #4]
	movs r2, #0
	bl FUN_0206E640
	movs r1, #0x15
	lsls r1, r1, #4
	strh r0, [r4, r1]
	ldr r0, [r4]
	movs r1, #0x70
	ldr r0, [r0]
	movs r2, #0
	bl FUN_0206E640
	ldr r1, _02246B14 @ =0x0000014E
	movs r2, #0
	strh r0, [r4, r1]
	ldr r0, [r4]
	movs r1, #0x70
	ldr r0, [r0, #4]
	bl FUN_0206E640
	ldr r1, _02246B18 @ =0x00000152
	strh r0, [r4, r1]
	movs r0, #0
	adds r1, r1, #2
	str r0, [r4, r1]
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _02246B1C @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _02246B20 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	ldr r0, _02246B24 @ =0x02246C49
	adds r1, r4, #0
	movs r2, #1
	bl FUN_0200E358
	movs r1, #0x51
	lsls r1, r1, #2
	str r0, [r4, r1]
	movs r0, #0
	adds r1, #0x10
	str r0, [r4, r1]
_02246B06:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, pc}
_02246B0C:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_02246B14: .4byte 0x0000014E
_02246B18: .4byte 0x00000152
_02246B1C: .4byte 0xFFFFE0FF
_02246B20: .4byte 0x04001000
_02246B24: .4byte 0x02246C49
	thumb_func_end MOD71_02246960

	thumb_func_start FUN_02246B28
FUN_02246B28: @ 0x02246B28
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	movs r1, #5
	movs r2, #0
	bl FUN_0206E640
	adds r4, r0, #0
	adds r0, r5, #0
	movs r1, #0x70
	movs r2, #0
	bl FUN_0206E640
	adds r1, r0, #0
	adds r0, r4, #0
	movs r2, #0x1c
	bl FUN_0206FBC4
	cmp r0, #0
	bne _02246B52
	movs r0, #1
	pop {r3, r4, r5, pc}
_02246B52:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_02246B28
_02246B58:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x8C, 0xF6, 0x6C, 0xEF
	.byte 0x06, 0x1C, 0x28, 0x1C, 0xC0, 0xF5, 0x94, 0xFB, 0x04, 0x1C, 0x51, 0x20, 0x80, 0x00, 0x20, 0x58
	.byte 0xC7, 0xF5, 0x0E, 0xFC, 0xF3, 0xF5, 0xCE, 0xFE, 0xE0, 0x68, 0xC5, 0xF5, 0x11, 0xF9, 0x20, 0x69
	.byte 0xC4, 0xF5, 0xE0, 0xFF, 0x60, 0x69, 0xDF, 0xF5, 0xFB, 0xFB, 0xA0, 0x68, 0xD3, 0xF5, 0xBE, 0xFF
	.byte 0xA0, 0x69, 0xDD, 0xF5, 0xB7, 0xFC, 0xC4, 0xF5, 0x55, 0xFB, 0x28, 0x1C, 0xC0, 0xF5, 0x7A, 0xFB
	.byte 0x38, 0x20, 0xD3, 0xF5, 0x0F, 0xFF, 0x39, 0x20, 0xD3, 0xF5, 0x0C, 0xFF, 0x30, 0x1C, 0x8C, 0xF6
	.byte 0x4E, 0xEF, 0x01, 0x20, 0x70, 0xBD, 0x00, 0x00, 0x70, 0xB5, 0x0D, 0x1C, 0xC0, 0xF5, 0x68, 0xFB
	.byte 0x04, 0x1C, 0x63, 0x68, 0x07, 0x2B, 0x35, 0xD2, 0x21, 0x68, 0x1B, 0x4E, 0x1A, 0x01, 0x09, 0x69
	.byte 0xB6, 0x58, 0x31, 0x42, 0x26, 0xD0, 0x55, 0x21, 0x89, 0x00, 0x61, 0x58, 0x00, 0x29, 0x05, 0xD1
	.byte 0x16, 0x49, 0x89, 0x58, 0x88, 0x47, 0x55, 0x21, 0x89, 0x00, 0x60, 0x50, 0x62, 0x68, 0x55, 0x20
	.byte 0x13, 0x01, 0x13, 0x4A, 0x80, 0x00, 0x20, 0x58, 0xD2, 0x58, 0x29, 0x1C, 0x90, 0x47, 0x00, 0x28
	.byte 0x14, 0xD0, 0x61, 0x68, 0x55, 0x20, 0x0A, 0x01, 0x0E, 0x49, 0x80, 0x00, 0x20, 0x58, 0x89, 0x58
	.byte 0x88, 0x47, 0x55, 0x20, 0x00, 0x21, 0x80, 0x00, 0x21, 0x50, 0x60, 0x68, 0x40, 0x1C, 0x60, 0x60
	.byte 0x29, 0x60, 0x03, 0xE0, 0x58, 0x1C, 0x60, 0x60, 0x00, 0x20, 0x28, 0x60, 0x00, 0xF0, 0xE0, 0xFB
	.byte 0x00, 0x20, 0x70, 0xBD, 0x01, 0x20, 0x70, 0xBD, 0xF8, 0xBB, 0x24, 0x02, 0xEC, 0xBB, 0x24, 0x02
	.byte 0xF0, 0xBB, 0x24, 0x02, 0xF4, 0xBB, 0x24, 0x02, 0x08, 0xB5, 0x88, 0x69, 0xDD, 0xF5, 0x96, 0xFC
	.byte 0xC4, 0xF5, 0xE8, 0xFA, 0x03, 0x4B, 0x04, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50
	.byte 0x08, 0xBD, 0xC0, 0x46, 0x00, 0x00, 0x7E, 0x02, 0xF8, 0x3F, 0x00, 0x00, 0xF8, 0xB5, 0x82, 0xB0
	.byte 0x05, 0x1C, 0x38, 0x20, 0x0E, 0x1C, 0x01, 0x1C, 0xC8, 0x31, 0xD3, 0xF5, 0x07, 0xFF, 0x04, 0x1C
	.byte 0x2B, 0x48, 0x28, 0x60, 0x50, 0xD0, 0x59, 0x20, 0x06, 0x21, 0x01, 0xAA, 0x38, 0x23, 0xC0, 0xF5
	.byte 0xB1, 0xFE, 0x07, 0x1C, 0x07, 0xD0, 0x00, 0x20, 0x21, 0x1C, 0x60, 0x22, 0x8D, 0xF6, 0x78, 0xED
	.byte 0x38, 0x1C, 0xD3, 0xF5, 0x33, 0xFF, 0x21, 0x1C, 0x00, 0x20, 0xEC, 0x31, 0x08, 0x60, 0x21, 0x1C
	.byte 0xE8, 0x31, 0x08, 0x60, 0x21, 0x1C, 0xF0, 0x31, 0x08, 0x60, 0x21, 0x1C, 0xF4, 0x31, 0x08, 0x60
	.byte 0x21, 0x1C, 0xE4, 0x31, 0x0D, 0x60, 0x21, 0x1C, 0xF8, 0x31, 0x08, 0x60, 0x21, 0x1C, 0xFC, 0x31
	.byte 0x0E, 0x60, 0x23, 0x1C, 0x02, 0x1C, 0x19, 0x1C, 0xC4, 0x31, 0x40, 0x1C, 0x1B, 0x1D, 0x0A, 0x60
	.byte 0x08, 0x28, 0xF8, 0xDB, 0x08, 0x20, 0x00, 0x90, 0x12, 0x48, 0x04, 0x21, 0x0C, 0x22, 0x10, 0x23
	.byte 0x88, 0xF6, 0x34, 0xEA, 0x08, 0x20, 0x00, 0x90, 0x0F, 0x48, 0x04, 0x21, 0x0C, 0x22, 0x10, 0x23
	.byte 0x88, 0xF6, 0x2C, 0xEA, 0x0D, 0x48, 0x21, 0x1C, 0x14, 0x22, 0xC7, 0xF5, 0x33, 0xFB, 0x21, 0x1C
	.byte 0xC0, 0x31, 0x08, 0x60, 0x20, 0x1C, 0xC0, 0x30, 0x00, 0x68, 0x00, 0x28, 0x04, 0xD0, 0x20, 0x1C
	.byte 0xE4, 0x30, 0x00, 0x68, 0x01, 0x21, 0x01, 0x60, 0x20, 0x1C, 0x02, 0xB0, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x04, 0x50, 0x10, 0x00, 0x04, 0x9D, 0x6D, 0x24, 0x02
	.byte 0x01, 0x1C, 0xE4, 0x31, 0x09, 0x68, 0x09, 0x68, 0x01, 0x29, 0x02, 0xD1, 0x01, 0x21, 0xE8, 0x30
	.byte 0x01, 0x60, 0x70, 0x47, 0x70, 0xB5, 0x06, 0x1C, 0xE4, 0x30, 0x00, 0x68, 0x00, 0x68, 0x01, 0x28
	.byte 0x1B, 0xD1, 0x00, 0x24, 0x35, 0x1C, 0x28, 0x1C, 0xC4, 0x30, 0x00, 0x68, 0x00, 0x28, 0x03, 0xD0
	.byte 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0xF4, 0xF8, 0x64, 0x1C, 0x2D, 0x1D, 0x08, 0x2C, 0xF2, 0xDB
	.byte 0x30, 0x1C, 0xE4, 0x30, 0x00, 0x68, 0x00, 0x21, 0x01, 0x60, 0x30, 0x1C, 0xC0, 0x30, 0x00, 0x68
	.byte 0xC7, 0xF5, 0xFE, 0xFA, 0x30, 0x1C, 0xD3, 0xF5, 0xB9, 0xFE, 0x70, 0xBD, 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x05, 0x1C, 0x20, 0x1C, 0xE8, 0x30, 0x00, 0x68, 0x00, 0x28, 0x36, 0xD1, 0x20, 0x1C, 0xF0, 0x30
	.byte 0x00, 0x68, 0x41, 0x1E, 0x20, 0x1C, 0xF0, 0x30, 0x01, 0x60, 0x20, 0x1C, 0xF0, 0x30, 0x00, 0x68
	.byte 0x00, 0x28, 0x09, 0xDC, 0x2E, 0x48, 0xBF, 0xF5, 0x41, 0xF9, 0x20, 0x1C, 0x1E, 0x21, 0xF0, 0x30
	.byte 0x01, 0x60, 0x20, 0x1C, 0x00, 0xF0, 0x6A, 0xF8, 0x20, 0x1C, 0xEC, 0x30, 0x00, 0x68, 0x00, 0x28
	.byte 0x4C, 0xD0, 0x89, 0xF6, 0xA0, 0xEB, 0x89, 0xF6, 0xC6, 0xEC, 0x20, 0x1C, 0x60, 0x21, 0x8B, 0xF6
	.byte 0x52, 0xED, 0x06, 0x21, 0x20, 0x1C, 0x09, 0x03, 0x60, 0x22, 0x89, 0xF6, 0xE4, 0xEB, 0x06, 0x21
	.byte 0x20, 0x1C, 0x09, 0x03, 0x60, 0x22, 0x89, 0xF6, 0xC2, 0xEC, 0x89, 0xF6, 0x14, 0xEC, 0x89, 0xF6
	.byte 0xF0, 0xEC, 0x00, 0x20, 0xEC, 0x34, 0x20, 0x60, 0x38, 0xBD, 0x20, 0x1C, 0xEC, 0x30, 0x00, 0x68
	.byte 0x00, 0x28, 0x1B, 0xD0, 0x89, 0xF6, 0x7E, 0xEB, 0x89, 0xF6, 0xA4, 0xEC, 0x20, 0x1C, 0x60, 0x21
	.byte 0x8B, 0xF6, 0x30, 0xED, 0x06, 0x21, 0x20, 0x1C, 0x09, 0x03, 0x60, 0x22, 0x89, 0xF6, 0xC2, 0xEB
	.byte 0x06, 0x21, 0x20, 0x1C, 0x09, 0x03, 0x60, 0x22, 0x89, 0xF6, 0xA0, 0xEC, 0x89, 0xF6, 0xF2, 0xEB
	.byte 0x89, 0xF6, 0xCE, 0xEC, 0x20, 0x1C, 0x00, 0x21, 0xEC, 0x30, 0x01, 0x60, 0x20, 0x1C, 0xF4, 0x30
	.byte 0x00, 0x68, 0x00, 0x28, 0x0A, 0xD1, 0x20, 0x1C, 0xE4, 0x30, 0x00, 0x68, 0x00, 0x21, 0x01, 0x60
	.byte 0x20, 0x1C, 0xD3, 0xF5, 0x4B, 0xFE, 0x28, 0x1C, 0xC7, 0xF5, 0x8A, 0xFA, 0x38, 0xBD, 0xC0, 0x46
	.byte 0xAD, 0x06, 0x00, 0x00, 0x18, 0xB4, 0x00, 0x29, 0x04, 0xDB, 0x60, 0x29, 0x02, 0xDA, 0x00, 0x24
	.byte 0x49, 0x00, 0x44, 0x52, 0x00, 0x2A, 0x03, 0xDB, 0x60, 0x2A, 0x01, 0xDA, 0x51, 0x00, 0x43, 0x52
	.byte 0x01, 0x21, 0xEC, 0x30, 0x01, 0x60, 0x18, 0xBC, 0x70, 0x47, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C
	.byte 0xF8, 0x30, 0x00, 0x68, 0x80, 0x00, 0x28, 0x18, 0xC4, 0x30, 0x00, 0x68, 0x00, 0x28, 0x4B, 0xD1
	.byte 0x38, 0x20, 0x18, 0x21, 0xD3, 0xF5, 0xE2, 0xFD, 0x04, 0x1C, 0x45, 0xD0, 0x28, 0x1C, 0x25, 0x60
	.byte 0xFC, 0x30, 0x00, 0x68, 0x01, 0x28, 0x02, 0xD1, 0x00, 0x20, 0xC0, 0x43, 0x00, 0xE0, 0x0F, 0x20
	.byte 0x60, 0x60, 0x00, 0x20, 0xE0, 0x60, 0x02, 0x20, 0xA0, 0x60, 0x28, 0x1C, 0xF8, 0x30, 0x00, 0x68
	.byte 0x21, 0x1C, 0x20, 0x61, 0x28, 0x1C, 0xFC, 0x30, 0x00, 0x68, 0x0A, 0x22, 0x60, 0x61, 0x17, 0x48
	.byte 0xC7, 0xF5, 0x0E, 0xFA, 0x29, 0x1C, 0xF8, 0x31, 0x09, 0x68, 0x89, 0x00, 0x69, 0x18, 0xC4, 0x31
	.byte 0x08, 0x60, 0x28, 0x1C, 0xF8, 0x30, 0x00, 0x68, 0x80, 0x00, 0x28, 0x18, 0xC4, 0x30, 0x00, 0x68
	.byte 0x00, 0x28, 0x16, 0xD0, 0x28, 0x1C, 0xF4, 0x30, 0x00, 0x68, 0x41, 0x1C, 0x28, 0x1C, 0xF4, 0x30
	.byte 0x01, 0x60, 0x28, 0x1C, 0xF8, 0x30, 0x00, 0x68, 0x41, 0x1C, 0x28, 0x1C, 0xF8, 0x30, 0x01, 0x60
	.byte 0x28, 0x1C, 0xF8, 0x30, 0x00, 0x68, 0x08, 0x28, 0x06, 0xDB, 0x00, 0x20, 0xF8, 0x35, 0x28, 0x60
	.byte 0x38, 0xBD, 0x20, 0x1C, 0xD3, 0xF5, 0xDA, 0xFD, 0x38, 0xBD, 0xC0, 0x46, 0x91, 0x6F, 0x24, 0x02
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x2E, 0x1C, 0x8C, 0x00, 0xC4, 0x36, 0x30, 0x59, 0x00, 0x28, 0x0E, 0xD0
	.byte 0xD8, 0xF5, 0x0A, 0xFD, 0xD3, 0xF5, 0xCA, 0xFD, 0x30, 0x59, 0xC7, 0xF5, 0x09, 0xFA, 0x00, 0x20
	.byte 0x30, 0x51, 0x28, 0x1C, 0xF4, 0x30, 0x00, 0x68, 0xF4, 0x35, 0x40, 0x1E, 0x28, 0x60, 0x70, 0xBD
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0xE0, 0x68, 0x41, 0x1C, 0xE1, 0x60, 0xA0, 0x68, 0x81, 0x42, 0x2B, 0xDB
	.byte 0x00, 0x23, 0xE3, 0x60, 0x60, 0x69, 0x01, 0x28, 0x12, 0xD1, 0x61, 0x68, 0x20, 0x68, 0x4A, 0x1C
	.byte 0x0F, 0x2A, 0x06, 0xDB, 0xFF, 0xF7, 0x66, 0xFF, 0x20, 0x68, 0x21, 0x69, 0xFF, 0xF7, 0xD0, 0xFF
	.byte 0x10, 0xBD, 0x0E, 0x4B, 0xFF, 0xF7, 0x5E, 0xFF, 0x60, 0x68, 0x40, 0x1C, 0x60, 0x60, 0x10, 0xBD
	.byte 0x62, 0x68, 0x20, 0x68, 0x00, 0x2A, 0x08, 0xDA, 0x11, 0x1C, 0x52, 0x1C, 0xFF, 0xF7, 0x52, 0xFF
	.byte 0x20, 0x68, 0x21, 0x69, 0xFF, 0xF7, 0xBC, 0xFF, 0x10, 0xBD, 0x04, 0x4B, 0x51, 0x1C, 0xFF, 0xF7
	.byte 0x49, 0xFF, 0x60, 0x68, 0x40, 0x1E, 0x60, 0x60, 0x10, 0xBD, 0xC0, 0x46, 0xFF, 0x7F, 0x00, 0x00
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x00, 0x90, 0x0E, 0x1C, 0x38, 0x20, 0x24, 0x21, 0x17, 0x1C, 0x01, 0x93
	.byte 0x0A, 0x9D, 0xD3, 0xF5, 0x3B, 0xFD, 0x04, 0x1C, 0x11, 0x48, 0x28, 0x60, 0x1C, 0xD0, 0x00, 0x99
	.byte 0x21, 0x60, 0xA6, 0x60, 0x01, 0x99, 0xE7, 0x60, 0x21, 0x61, 0x08, 0x99, 0x61, 0x61, 0xBE, 0x42
	.byte 0x00, 0xDA, 0x00, 0x20, 0xA0, 0x61, 0x09, 0x98, 0x00, 0x22, 0xE0, 0x61, 0x65, 0x60, 0x09, 0x48
	.byte 0x21, 0x1C, 0x2A, 0x60, 0xC7, 0xF5, 0x7A, 0xF9, 0x20, 0x62, 0x00, 0x28, 0x04, 0xD1, 0x01, 0x20
	.byte 0x28, 0x60, 0x20, 0x1C, 0xD3, 0xF5, 0x5A, 0xFD, 0x20, 0x1C, 0x02, 0xB0, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x01, 0x00, 0x00, 0x00, 0x69, 0x70, 0x24, 0x02, 0x38, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0xA0, 0x68
	.byte 0x21, 0x69, 0x41, 0x43, 0x0A, 0x13, 0x11, 0x11, 0xC9, 0x0E, 0x51, 0x18, 0x4A, 0x11, 0xA1, 0x69
	.byte 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x0B, 0xD0, 0x14, 0xE0, 0xE1, 0x68, 0x80, 0x18, 0x88, 0x42
	.byte 0x01, 0xDA, 0xA0, 0x60, 0x0E, 0xE0, 0xA1, 0x60, 0x60, 0x68, 0x01, 0x21, 0x01, 0x60, 0x09, 0xE0
	.byte 0xE1, 0x68, 0x80, 0x1A, 0x88, 0x42, 0x01, 0xDD, 0xA0, 0x60, 0x03, 0xE0, 0xA1, 0x60, 0x60, 0x68
	.byte 0x01, 0x21, 0x01, 0x60, 0x20, 0x1C, 0x00, 0xF0, 0x11, 0xF8, 0x60, 0x68, 0x00, 0x68, 0x00, 0x28
	.byte 0x06, 0xD0, 0x20, 0x1C, 0x00, 0xF0, 0xAE, 0xF9, 0x28, 0x1C, 0xC7, 0xF5, 0x61, 0xF9, 0x38, 0xBD
	.byte 0x21, 0x69, 0x60, 0x69, 0x08, 0x18, 0x20, 0x61, 0x38, 0xBD, 0x00, 0x00, 0x18, 0xB5, 0x85, 0xB0
	.byte 0x04, 0x1C, 0xA0, 0x68, 0x01, 0xAA, 0x01, 0x90, 0x00, 0x20, 0x02, 0x90, 0x03, 0x90, 0xA0, 0x68
	.byte 0x80, 0x23, 0x04, 0x90, 0xE0, 0x69, 0x81, 0x00, 0x09, 0x48, 0x40, 0x58, 0x02, 0x21, 0x00, 0x90
	.byte 0x20, 0x68, 0xD4, 0xF5, 0xBB, 0xFE, 0xE0, 0x69, 0x01, 0xAA, 0x81, 0x00, 0x04, 0x48, 0x80, 0x23
	.byte 0x40, 0x58, 0x06, 0x21, 0x00, 0x90, 0x20, 0x68, 0xD4, 0xF5, 0xB0, 0xFE, 0x05, 0xB0, 0x18, 0xBD
	.byte 0xD4, 0xBB, 0x24, 0x02, 0xF8, 0xB5, 0x92, 0xB0, 0x05, 0x1C, 0x18, 0x98, 0x0C, 0x1C, 0x05, 0x92
	.byte 0x06, 0x93, 0x00, 0x28, 0x02, 0xD0, 0x19, 0x27, 0x3F, 0x02, 0x01, 0xE0, 0x32, 0x27, 0xBF, 0x01
	.byte 0x38, 0x20, 0x39, 0x1C, 0xD3, 0xF5, 0xC2, 0xFC, 0x09, 0x90, 0x00, 0x28, 0x59, 0xD0, 0x36, 0x4B
	.byte 0x0A, 0xAA, 0x03, 0xCB, 0x03, 0xC2, 0x03, 0xCB, 0x03, 0xC2, 0x00, 0x2C, 0x28, 0x68, 0x01, 0xD1
	.byte 0x04, 0x68, 0x00, 0xE0, 0x44, 0x68, 0x20, 0x1C, 0x26, 0xF6, 0x36, 0xFE, 0x08, 0x90, 0x0E, 0xA8
	.byte 0x21, 0x1C, 0x02, 0x22, 0x00, 0x23, 0x28, 0xF6, 0xE1, 0xFF, 0x00, 0x21, 0x20, 0x1C, 0x0A, 0x1C
	.byte 0x27, 0xF6, 0x5E, 0xFA, 0x07, 0x90, 0x20, 0x1C, 0x05, 0x21, 0x00, 0x22, 0x27, 0xF6, 0x58, 0xFA
	.byte 0x00, 0x04, 0x06, 0x0C, 0x18, 0x98, 0x00, 0x28, 0x02, 0xD0, 0x0C, 0x98, 0x40, 0x00, 0x0C, 0x90
	.byte 0x20, 0x1C, 0x4C, 0x21, 0x00, 0x22, 0x27, 0xF6, 0x4B, 0xFA, 0x01, 0x28, 0x04, 0xD1, 0x1F, 0x48
	.byte 0x86, 0x42, 0x01, 0xD1, 0x06, 0x1C, 0xA7, 0x36, 0x09, 0x98, 0x0A, 0xA9, 0x00, 0x90, 0x07, 0x98
	.byte 0x38, 0x22, 0x01, 0x90, 0x18, 0x98, 0x0A, 0xAB, 0x02, 0x90, 0x02, 0x20, 0x03, 0x90, 0x04, 0x96
	.byte 0x08, 0x8A, 0x49, 0x8A, 0xCD, 0xF5, 0x9C, 0xF9, 0x09, 0x98, 0x39, 0x1C, 0x8B, 0xF6, 0x5A, 0xEB
	.byte 0x05, 0x99, 0x00, 0x20, 0x00, 0x90, 0x09, 0x06, 0xA8, 0x68, 0x09, 0x9A, 0x09, 0x0E, 0x3B, 0x1C
	.byte 0xD4, 0xF5, 0x66, 0xFF, 0x08, 0x99, 0x20, 0x1C, 0x26, 0xF6, 0x02, 0xFE, 0x09, 0x98, 0xD3, 0xF5
	.byte 0x85, 0xFC, 0x05, 0x98, 0x04, 0x28, 0x01, 0xD3, 0x04, 0x22, 0x00, 0xE0, 0x00, 0x22, 0x20, 0x20
	.byte 0x00, 0x90, 0x38, 0x20, 0x06, 0x9B, 0x01, 0x90, 0x0A, 0xA9, 0x08, 0x8A, 0x89, 0x8A, 0x5B, 0x01
	.byte 0xC0, 0xF5, 0x8A, 0xFB, 0x12, 0xB0, 0xF8, 0xBD, 0xDC, 0xBB, 0x24, 0x02, 0x47, 0x01, 0x00, 0x00
	.byte 0xF8, 0xB5, 0x88, 0xB0, 0x05, 0x1C, 0x14, 0x1C, 0x1E, 0x1C, 0x00, 0x29, 0x01, 0xD1, 0x20, 0x49
	.byte 0x07, 0xE0, 0x52, 0x21, 0x89, 0x00, 0x68, 0x58, 0x00, 0x28, 0x01, 0xD0, 0x3D, 0x39, 0x00, 0xE0
	.byte 0x3E, 0x39, 0x38, 0x20, 0x00, 0x90, 0x07, 0x20, 0x00, 0x22, 0x07, 0xAB, 0xC0, 0xF5, 0xBC, 0xFB
	.byte 0x07, 0x1C, 0x2A, 0xD0, 0x0A, 0x20, 0x00, 0x90, 0x01, 0x90, 0x07, 0x98, 0x0E, 0x9A, 0x0C, 0x30
	.byte 0x02, 0x90, 0x00, 0x20, 0x03, 0x90, 0x04, 0x90, 0x20, 0x20, 0x0F, 0x9B, 0x05, 0x90, 0x06, 0x90
	.byte 0x21, 0x06, 0x12, 0x06, 0x1B, 0x06, 0xA8, 0x68, 0x09, 0x0E, 0x12, 0x0E, 0x1B, 0x0E, 0xD5, 0xF5
	.byte 0x2D, 0xF9, 0x0A, 0x20, 0x00, 0x90, 0x01, 0x90, 0x30, 0x06, 0x0E, 0x9A, 0x0F, 0x9B, 0x00, 0x0E
	.byte 0x02, 0x90, 0x21, 0x06, 0x12, 0x06, 0x1B, 0x06, 0xA8, 0x68, 0x09, 0x0E, 0x12, 0x0E, 0x1B, 0x0E
	.byte 0xD5, 0xF5, 0xCC, 0xFB, 0x38, 0x1C, 0xD3, 0xF5, 0x29, 0xFC, 0x08, 0xB0, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x0A, 0x01, 0x00, 0x00, 0x78, 0xB5, 0x81, 0xB0, 0x05, 0x1C, 0x0C, 0x1C, 0x1E, 0x1C, 0x39, 0x20
	.byte 0x2B, 0x1C, 0x00, 0x90, 0x11, 0x1C, 0x20, 0x1C, 0x01, 0x22, 0x08, 0x33, 0xC0, 0xF5, 0x96, 0xFB
	.byte 0x28, 0x60, 0x39, 0x20, 0x2B, 0x1C, 0x00, 0x90, 0x20, 0x1C, 0x31, 0x1C, 0x01, 0x22, 0x0C, 0x33
	.byte 0xC0, 0xF5, 0x9A, 0xFB, 0x68, 0x60, 0x01, 0xB0, 0x78, 0xBD, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x20, 0x68, 0x00, 0x28, 0x03, 0xD0, 0xD3, 0xF5, 0x01, 0xFC, 0x00, 0x20, 0x20, 0x60, 0x60, 0x68
	.byte 0x00, 0x28, 0x03, 0xD0, 0xD3, 0xF5, 0xFA, 0xFB, 0x00, 0x20, 0x60, 0x60, 0x10, 0xBD, 0x00, 0x00
	.byte 0x02, 0x60, 0x83, 0x60, 0x8A, 0x68, 0xC2, 0x60, 0xC9, 0x68, 0x00, 0x9A, 0x01, 0x61, 0x01, 0x1C
	.byte 0x20, 0x31, 0x0A, 0x70, 0x00, 0x21, 0x41, 0x60, 0x41, 0x61, 0x81, 0x61, 0xC1, 0x61, 0x70, 0x47
	.byte 0x10, 0xB5, 0x88, 0xB0, 0x80, 0x69, 0x00, 0x90, 0x10, 0x03, 0x02, 0x90, 0x18, 0x03, 0x03, 0x90
	.byte 0x00, 0x20, 0x04, 0x90, 0x0A, 0x98, 0x01, 0x91, 0x05, 0x90, 0x0B, 0x98, 0x06, 0x90, 0x38, 0x20
	.byte 0x07, 0x90, 0x00, 0xA8, 0xDD, 0xF5, 0xD6, 0xF9, 0x04, 0x1C, 0x07, 0xD0, 0x01, 0x21, 0xDD, 0xF5
	.byte 0x6D, 0xFA, 0x01, 0x21, 0x20, 0x1C, 0x09, 0x03, 0xDD, 0xF5, 0x76, 0xFA, 0x20, 0x1C, 0x08, 0xB0
	.byte 0x10, 0xBD, 0x00, 0x00, 0x80, 0x68, 0x70, 0x47, 0xC0, 0x68, 0x70, 0x47, 0x00, 0x69, 0x70, 0x47
	.byte 0x00, 0x68, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00, 0x00, 0x68, 0x40, 0x68, 0x70, 0x47, 0x00, 0x00
	.byte 0x00, 0x68, 0xC0, 0x68, 0x70, 0x47, 0x00, 0x00, 0x53, 0x21, 0x89, 0x00, 0x40, 0x5A, 0x70, 0x47
	.byte 0x01, 0x49, 0x40, 0x5A, 0x70, 0x47, 0xC0, 0x46, 0x4E, 0x01, 0x00, 0x00, 0x15, 0x21, 0x09, 0x01
	.byte 0x40, 0x5A, 0x70, 0x47, 0x01, 0x49, 0x40, 0x5A, 0x70, 0x47, 0xC0, 0x46, 0x52, 0x01, 0x00, 0x00
	.byte 0x00, 0x68, 0x01, 0x4B, 0x40, 0x69, 0x18, 0x47, 0xCD, 0xAD, 0x02, 0x02, 0x00, 0x68, 0x00, 0x69
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_022473E4
FUN_022473E4: @ 0x022473E4
	ldr r0, _022473EC @ =0x0224C040
	movs r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
_022473EC: .4byte 0x0224C040
	thumb_func_end FUN_022473E4