
	thumb_func_start MOD62_021E5900
MOD62_021E5900: @ 0x021E5900
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #3
	movs r1, #0x62
	lsls r2, r0, #0x10
	bl FUN_0201A910
	movs r1, #0x4f
	adds r0, r4, #0
	lsls r1, r1, #2
	movs r2, #0x62
	bl FUN_02007280
	movs r2, #0x4f
	movs r1, #0
	lsls r2, r2, #2
	adds r4, r0, #0
	blx FUN_020D4994
	movs r1, #0x62
	adds r0, r1, #0
	adds r0, #0xd6
	str r1, [r4, r0]
	adds r1, #0xd6
	ldr r0, [r4, r1]
	bl FUN_021E5C34
	bl FUN_021E5CB8
	ldr r0, _021E59B4 @ =0x021E5CC9
	adds r1, r4, #0
	bl FUN_0201A0FC
	movs r0, #4
	movs r1, #0x62
	bl FUN_02002CEC
	movs r1, #0x4e
	lsls r1, r1, #2
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0xb8
	bl FUN_021E5FD4
	movs r1, #0x4e
	lsls r1, r1, #2
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0xb8
	bl FUN_021E604C
	movs r1, #0x4e
	lsls r1, r1, #2
	adds r0, r4, #0
	ldr r1, [r4, r1]
	adds r0, #0xb8
	bl FUN_021E60E4
	movs r1, #0x4e
	lsls r1, r1, #2
	ldr r1, [r4, r1]
	adds r0, r4, #0
	bl FUN_021E5CF4
	adds r0, r4, #0
	bl FUN_021E5D88
	movs r1, #0x4e
	lsls r1, r1, #2
	adds r0, r4, #0
	ldr r1, [r4, r1]
	ldr r2, _021E59B8 @ =0x021E62B9
	adds r0, #0xf0
	adds r3, r4, #0
	bl FUN_021E61AC
	movs r0, #0x4a
	lsls r0, r0, #2
	ldr r2, _021E59BC @ =0x021E5A9D
	adds r0, r4, r0
	adds r1, r4, #0
	bl FUN_021E5A5C
	movs r0, #0
	movs r1, #0xa
	bl FUN_02005F50
	movs r0, #1
	pop {r4, pc}
	nop
_021E59B4: .4byte 0x021E5CC9
_021E59B8: .4byte 0x021E62B9
_021E59BC: .4byte 0x021E5A9D
	thumb_func_end MOD62_021E5900
_021E59C0:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x21, 0xF6, 0x64, 0xFC, 0x04, 0x1C, 0xF0, 0x30, 0x00, 0xF0, 0x16, 0xFC
	.byte 0x20, 0x1C, 0x00, 0xF0, 0xE5, 0xFA, 0x20, 0x1C, 0x00, 0xF0, 0xBC, 0xF9, 0x20, 0x1C, 0xB8, 0x30
	.byte 0x00, 0xF0, 0xCA, 0xFB, 0x20, 0x1C, 0xB8, 0x30, 0x00, 0xF0, 0x1C, 0xFB, 0x00, 0xF0, 0x48, 0xF9
	.byte 0x04, 0x20, 0x1D, 0xF6, 0xDF, 0xF9, 0x28, 0x1C, 0x21, 0xF6, 0x4C, 0xFC, 0x4E, 0x20, 0x80, 0x00
	.byte 0x20, 0x58, 0x34, 0xF6, 0xDF, 0xFF, 0x03, 0x48, 0x03, 0x49, 0x1B, 0xF6, 0x73, 0xFA, 0x01, 0x20
	.byte 0x38, 0xBD, 0xC0, 0x46, 0x3C, 0x00, 0x00, 0x00, 0xE0, 0xAF, 0x1E, 0x02, 0x10, 0xB5, 0x21, 0xF6
	.byte 0x37, 0xFC, 0x04, 0x1C, 0x4A, 0x20, 0x80, 0x00, 0x20, 0x18, 0x00, 0xF0, 0x31, 0xF8, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x10, 0xBD, 0x4A, 0x20, 0x80, 0x00, 0x20, 0x18, 0x00, 0xF0, 0x16, 0xF8
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x8F, 0xF9, 0x20, 0x1C, 0xB8, 0x30, 0x00, 0xF0, 0xFD, 0xFA, 0xF0, 0x34
	.byte 0x20, 0x1C, 0x00, 0xF0, 0xDB, 0xFB, 0x00, 0x20, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_021E5A5C
FUN_021E5A5C: @ 0x021E5A5C
	ldr r3, _021E5A68 @ =FUN_021E5A84
	str r1, [r0]
	movs r1, #0
	str r1, [r0, #0xc]
	adds r1, r2, #0
	bx r3
	.align 2, 0
_021E5A68: .4byte FUN_021E5A84
	thumb_func_end FUN_021E5A5C
_021E5A6C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x00, 0xF0, 0x0E, 0xF8, 0x00, 0x28, 0x04, 0xD1, 0x21, 0x1C, 0x62, 0x68, 0x20, 0x1C, 0x08, 0x31
	.byte 0x90, 0x47, 0x10, 0xBD

	thumb_func_start FUN_021E5A84
FUN_021E5A84: @ 0x021E5A84
	str r1, [r0, #4]
	movs r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_021E5A84
_021E5A8C:
	.byte 0x00, 0x68, 0x70, 0x47
	.byte 0xC0, 0x68, 0x70, 0x47, 0x01, 0x21, 0xC1, 0x60, 0x70, 0x47, 0x00, 0x00, 0x30, 0xB5, 0x83, 0xB0
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0xFF, 0xF7, 0xF2, 0xFF, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29
	.byte 0x13, 0xD0, 0x02, 0x29, 0x19, 0xD0, 0x1E, 0xE0, 0x06, 0x21, 0x00, 0x91, 0x01, 0x21, 0x4E, 0x22
	.byte 0x01, 0x91, 0x92, 0x00, 0x80, 0x58, 0x0A, 0x1C, 0x02, 0x90, 0x00, 0x20, 0x03, 0x1C, 0x29, 0xF6
	.byte 0xA9, 0xFF, 0x01, 0x20, 0x03, 0xB0, 0x20, 0x60, 0x30, 0xBD, 0x2A, 0xF6, 0x3F, 0xF8, 0x00, 0x28
	.byte 0x0B, 0xD0, 0x02, 0x20, 0x03, 0xB0, 0x20, 0x60, 0x30, 0xBD, 0x05, 0x49, 0x28, 0x1C, 0xFF, 0xF7
	.byte 0xC9, 0xFF, 0x03, 0xB0, 0x30, 0xBD, 0x3F, 0xF6, 0x11, 0xFD, 0x03, 0xB0, 0x30, 0xBD, 0xC0, 0x46
	.byte 0x05, 0x5B, 0x1E, 0x02, 0x38, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0xFF, 0xF7, 0xBF, 0xFF, 0x21, 0x68
	.byte 0x03, 0x29, 0x24, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
	.byte 0x06, 0x00, 0x12, 0x00, 0x26, 0x00, 0x32, 0x00, 0xF0, 0x30, 0x00, 0xF0, 0x97, 0xFB, 0x01, 0x20
	.byte 0x20, 0x60, 0x38, 0xBD, 0x00, 0xF0, 0x7C, 0xFD, 0x00, 0x28, 0x12, 0xD0, 0x09, 0x48, 0x20, 0xF6
	.byte 0x85, 0xFA, 0x02, 0x20, 0x20, 0x60, 0x38, 0xBD, 0xF0, 0x30, 0x00, 0xF0, 0x95, 0xFB, 0x03, 0x20
	.byte 0x20, 0x60, 0x38, 0xBD, 0x04, 0x49, 0x28, 0x1C, 0xFF, 0xF7, 0x94, 0xFF, 0x38, 0xBD, 0x3F, 0xF6
	.byte 0xDD, 0xFC, 0x38, 0xBD, 0xDC, 0x05, 0x00, 0x00, 0x6D, 0x5B, 0x1E, 0x02, 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x05, 0x1C, 0xFF, 0xF7, 0x8B, 0xFF, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x09, 0xD0
	.byte 0x02, 0x29, 0x0F, 0xD0, 0x13, 0xE0, 0x40, 0x69, 0x01, 0x21, 0x28, 0xF6, 0x5F, 0xF8, 0x01, 0x20
	.byte 0x20, 0x60, 0x38, 0xBD, 0x40, 0x69, 0x28, 0xF6, 0x83, 0xF8, 0x00, 0x28, 0x09, 0xD1, 0x02, 0x20
	.byte 0x20, 0x60, 0x38, 0xBD, 0x03, 0x49, 0x28, 0x1C, 0xFF, 0xF7, 0x6C, 0xFF, 0x38, 0xBD, 0x3F, 0xF6
	.byte 0xB5, 0xFC, 0x38, 0xBD, 0xB9, 0x5B, 0x1E, 0x02, 0x30, 0xB5, 0x83, 0xB0, 0x0C, 0x1C, 0x05, 0x1C
	.byte 0xFF, 0xF7, 0x64, 0xFF, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x14, 0xD0, 0x02, 0x29
	.byte 0x1A, 0xD0, 0x1F, 0xE0, 0x06, 0x21, 0x00, 0x91, 0x01, 0x21, 0x01, 0x91, 0x4E, 0x21, 0x89, 0x00
	.byte 0x40, 0x58, 0x02, 0x90, 0x00, 0x20, 0x01, 0x1C, 0x02, 0x1C, 0x03, 0x1C, 0x29, 0xF6, 0x1A, 0xFF
	.byte 0x01, 0x20, 0x03, 0xB0, 0x20, 0x60, 0x30, 0xBD, 0x29, 0xF6, 0xB0, 0xFF, 0x00, 0x28, 0x0B, 0xD0
	.byte 0x02, 0x20, 0x03, 0xB0, 0x20, 0x60, 0x30, 0xBD, 0x04, 0x49, 0x28, 0x1C, 0xFF, 0xF7, 0x3A, 0xFF
	.byte 0x03, 0xB0, 0x30, 0xBD, 0x3F, 0xF6, 0x82, 0xFC, 0x03, 0xB0, 0x30, 0xBD, 0x21, 0x5C, 0x1E, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x32, 0xFF, 0x00, 0xF0, 0xEA, 0xFC, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x31, 0xFF, 0x10, 0xBD

	thumb_func_start FUN_021E5C34
FUN_021E5C34: @ 0x021E5C34
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021E5C78 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021E5C7C @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	bl FUN_0200FBDC
	movs r0, #1
	bl FUN_0200FBDC
	movs r0, #0x20
	adds r1, r4, #0
	bl FUN_0202055C
	pop {r4, pc}
	nop
_021E5C78: .4byte 0xFFFFE0FF
_021E5C7C: .4byte 0x04001000
	thumb_func_end FUN_021E5C34
_021E5C80:
	.byte 0x08, 0xB5, 0x3A, 0xF6, 0x93, 0xFC, 0x00, 0x20, 0x01, 0x1C, 0x34, 0xF6, 0x37, 0xFA, 0x34, 0xF6
	.byte 0x3B, 0xFA, 0x3C, 0xF6, 0xDF, 0xFF, 0x3D, 0xF6, 0x11, 0xF8, 0x01, 0x22, 0x92, 0x06, 0x11, 0x68
	.byte 0x03, 0x48, 0x01, 0x40, 0x11, 0x60, 0x03, 0x4A, 0x11, 0x68, 0x08, 0x40, 0x10, 0x60, 0x08, 0xBD
	.byte 0xFF, 0xE0, 0xFF, 0xFF, 0x00, 0x10, 0x00, 0x04

	thumb_func_start FUN_021E5CB8
FUN_021E5CB8: @ 0x021E5CB8
	ldr r3, _021E5CC0 @ =FUN_02022BE8
	ldr r0, _021E5CC4 @ =0x021E66D0
	bx r3
	nop
_021E5CC0: .4byte FUN_02022BE8
_021E5CC4: .4byte 0x021E66D0
	thumb_func_end FUN_021E5CB8
_021E5CC8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xD0, 0xF6, 0x0E, 0xEB
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x77, 0xF9, 0xB8, 0x34, 0x20, 0x1C, 0x00, 0xF0, 0xFB, 0xF9, 0x03, 0x4B
	.byte 0x03, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x10, 0xBD, 0x00, 0x00, 0x7E, 0x02
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_021E5CF4
FUN_021E5CF4: @ 0x021E5CF4
	push {r3, r4, r5, lr}
	adds r4, r1, #0
	adds r5, r0, #0
	adds r0, r4, #0
	bl FUN_0200CF18
	ldr r1, _021E5D48 @ =0x021E66B0
	ldr r2, _021E5D4C @ =0x021E6668
	movs r3, #0x20
	str r0, [r5]
	bl FUN_0200CF70
	adds r0, r4, #0
	bl FUN_0200B2E0
	adds r0, r4, #0
	bl FUN_0200B2E8
	ldr r0, [r5]
	bl FUN_0200CF38
	str r0, [r5, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r2, #7
	bl FUN_0200CFF4
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, _021E5D50 @ =0x021E667C
	bl FUN_0200D3F8
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	pop {r3, r4, r5, pc}
	nop
_021E5D48: .4byte 0x021E66B0
_021E5D4C: .4byte 0x021E6668
_021E5D50: .4byte 0x021E667C
	thumb_func_end FUN_021E5CF4
_021E5D54:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x68, 0x27, 0xF6, 0xD5, 0xF9, 0x00, 0x20
	.byte 0x20, 0x60, 0x10, 0xBD, 0x38, 0xB5, 0x05, 0x1C, 0x00, 0x24, 0xA0, 0x00, 0x28, 0x18, 0x80, 0x68
	.byte 0x27, 0xF6, 0x52, 0xFF, 0x60, 0x1C, 0x00, 0x04, 0x04, 0x0C, 0x07, 0x2C, 0xF5, 0xD3, 0x68, 0x68
	.byte 0x27, 0xF6, 0x4E, 0xF9, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_021E5D88
FUN_021E5D88: @ 0x021E5D88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	adds r5, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021E5F58 @ =0x00000A03
	movs r2, #0xb0
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #6
	bl FUN_0200D564
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E5F5C @ =0x00000A02
	movs r2, #0xb0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #8
	bl FUN_0200D6D4
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E5F60 @ =0x00000A04
	movs r2, #0xb0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #9
	bl FUN_0200D704
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021E5F64 @ =0x00000A01
	movs r2, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #7
	bl FUN_0200D4A4
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021E5F68 @ =0x00000B03
	movs r2, #0xb0
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0xa
	bl FUN_0200D564
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E5F6C @ =0x00000B02
	movs r2, #0xb0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0xc
	bl FUN_0200D6D4
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E5F70 @ =0x00000B04
	movs r2, #0xb0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0xd
	bl FUN_0200D704
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021E5F74 @ =0x00000B01
	movs r2, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0xb
	bl FUN_0200D4A4
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	ldr r0, _021E5F78 @ =0x00000D03
	movs r2, #0xb0
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0x12
	bl FUN_0200D564
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E5F7C @ =0x00000D02
	movs r2, #0xb0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0x14
	bl FUN_0200D6D4
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E5F80 @ =0x00000D04
	movs r2, #0xb0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0x15
	bl FUN_0200D704
	movs r0, #0
	str r0, [sp]
	movs r0, #2
	str r0, [sp, #4]
	ldr r0, _021E5F84 @ =0x00000D01
	movs r2, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0x13
	bl FUN_0200D4A4
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021E5F88 @ =0x00000C03
	movs r2, #0xb0
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0xe
	bl FUN_0200D564
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E5F8C @ =0x00000C02
	movs r2, #0xb0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0x10
	bl FUN_0200D6D4
	movs r0, #0
	str r0, [sp]
	ldr r0, _021E5F90 @ =0x00000C04
	movs r2, #0xb0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0x11
	bl FUN_0200D704
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, _021E5F94 @ =0x00000C01
	movs r2, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	movs r3, #0xf
	bl FUN_0200D4A4
	ldr r7, _021E5F98 @ =0x021E67C8
	movs r4, #0
_021E5EFC:
	ldr r2, _021E5F9C @ =0x021E6694
	lsls r3, r4, #2
	adds r6, r5, r3
	ldr r3, [r2, r3]
	movs r2, #0x34
	muls r2, r3, r2
	ldr r0, [r5]
	ldr r1, [r5, #4]
	adds r2, r7, r2
	bl FUN_0200D734
	movs r1, #1
	str r0, [r6, #8]
	bl FUN_0200DC78
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #7
	blo _021E5EFC
	movs r4, #0
	adds r6, r4, #0
_021E5F28:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, #0x18]
	adds r1, r6, #0
	bl FUN_0200DCE8
	adds r0, r4, #1
	lsls r0, r0, #0x10
	lsrs r4, r0, #0x10
	cmp r4, #3
	blo _021E5F28
	ldr r0, [r5, #8]
	movs r1, #1
	bl FUN_0200E0C0
	ldr r0, [r5, #0x14]
	movs r1, #1
	bl FUN_0200DD54
	movs r0, #0xa
	adds r5, #0xb4
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E5F58: .4byte 0x00000A03
_021E5F5C: .4byte 0x00000A02
_021E5F60: .4byte 0x00000A04
_021E5F64: .4byte 0x00000A01
_021E5F68: .4byte 0x00000B03
_021E5F6C: .4byte 0x00000B02
_021E5F70: .4byte 0x00000B04
_021E5F74: .4byte 0x00000B01
_021E5F78: .4byte 0x00000D03
_021E5F7C: .4byte 0x00000D02
_021E5F80: .4byte 0x00000D04
_021E5F84: .4byte 0x00000D01
_021E5F88: .4byte 0x00000C03
_021E5F8C: .4byte 0x00000C02
_021E5F90: .4byte 0x00000C04
_021E5F94: .4byte 0x00000C01
_021E5F98: .4byte 0x021E67C8
_021E5F9C: .4byte 0x021E6694
	thumb_func_end FUN_021E5D88
_021E5FA0:
	.byte 0x70, 0xB5, 0x06, 0x1C, 0x00, 0x24, 0x35, 0x1C, 0xA8, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x27, 0xF6
	.byte 0x15, 0xFD, 0x64, 0x1C, 0x2D, 0x1D, 0x07, 0x2C, 0xF6, 0xDB, 0x30, 0x68, 0x71, 0x68, 0x27, 0xF6
	.byte 0xEB, 0xFC, 0x70, 0xBD, 0x08, 0xB5, 0x00, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x27, 0xF6, 0x32, 0xF8
	.byte 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_021E5FD4
FUN_021E5FD4: @ 0x021E5FD4
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r0, r1, #0
	str r1, [sp]
	bl FUN_0201AC88
	str r0, [r6]
	ldr r0, _021E601C @ =0x021E6658
	bl FUN_0201ACB0
	ldr r4, _021E6020 @ =0x021E6728
	movs r7, #0
	adds r5, r4, #0
_021E5FEE:
	ldrb r1, [r4, #0x1c]
	ldrb r3, [r4, #0x1d]
	ldr r0, [r6]
	adds r2, r5, #0
	bl FUN_0201B1E4
	ldrb r1, [r4, #0x1c]
	ldr r0, [r6]
	bl FUN_0201CAE0
	ldrb r0, [r4, #0x1c]
	ldr r3, [sp]
	movs r1, #0x20
	movs r2, #0
	bl FUN_0201C1C4
	adds r7, r7, #1
	adds r4, #0x20
	adds r5, #0x20
	cmp r7, #5
	blo _021E5FEE
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E601C: .4byte 0x021E6658
_021E6020: .4byte 0x021E6728
	thumb_func_end FUN_021E5FD4
_021E6024:
	.byte 0x70, 0xB5, 0x07, 0x4D, 0x06, 0x1C, 0x00, 0x24, 0x29, 0x7F, 0x30, 0x68
	.byte 0x35, 0xF6, 0x8C, 0xFD, 0x64, 0x1C, 0x20, 0x35, 0x05, 0x2C, 0xF7, 0xD3, 0x30, 0x68, 0x34, 0xF6
	.byte 0x65, 0xFD, 0x70, 0xBD, 0x28, 0x67, 0x1E, 0x02, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_021E604C
FUN_021E604C: @ 0x021E604C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	adds r4, r1, #0
	movs r1, #0
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0xb0
	adds r2, r1, #0
	adds r3, r1, #0
	str r4, [sp, #4]
	bl FUN_02007938
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xb0
	movs r1, #4
	movs r3, #5
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	movs r1, #5
	ldr r2, [r5]
	movs r0, #0xb0
	adds r3, r1, #0
	bl FUN_02007914
	movs r0, #0x20
	str r0, [sp]
	movs r0, #0xb0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	str r4, [sp, #4]
	bl FUN_02007938
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xb0
	movs r1, #2
	movs r3, #1
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [r5]
	movs r0, #0xb0
	movs r1, #3
	movs r3, #1
	bl FUN_02007914
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E604C
_021E60D4:
	.byte 0x08, 0xB5, 0x00, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x38, 0xF6, 0xEA, 0xFE
	.byte 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_021E60E4
FUN_021E60E4: @ 0x021E60E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x14]
	adds r3, r1, #0
	movs r0, #1
	movs r1, #0x1b
	movs r2, #0xea
	bl FUN_0200BAF8
	ldr r1, [sp, #0x14]
	ldr r4, _021E6174 @ =0x021E66F8
	str r0, [r1, #0x34]
	adds r0, r1, #0
	movs r6, #0
	adds r5, r0, #4
_021E6102:
	ldrb r0, [r4, #2]
	adds r1, r5, #0
	str r0, [sp]
	ldrb r0, [r4, #3]
	str r0, [sp, #4]
	ldrb r0, [r4, #4]
	str r0, [sp, #8]
	ldrb r0, [r4, #5]
	str r0, [sp, #0xc]
	ldrh r0, [r4, #6]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldrb r2, [r4]
	ldrb r3, [r4, #1]
	ldr r0, [r0]
	bl FUN_0201D40C
	adds r0, r5, #0
	movs r1, #0
	bl FUN_0201D978
	adds r0, r5, #0
	bl FUN_0201D634
	ldr r0, [sp, #0x14]
	adds r1, r6, #0
	ldr r0, [r0, #0x34]
	bl FUN_0200BBA0
	adds r7, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #0xff
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	adds r2, r7, #0
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	ldrb r1, [r4, #8]
	adds r0, r5, #0
	movs r3, #0
	bl FUN_020200FC
	adds r0, r7, #0
	bl FUN_02026380
	adds r0, r5, #0
	bl FUN_0201D578
	adds r6, r6, #1
	adds r4, #0x10
	adds r5, #0x10
	cmp r6, #3
	blt _021E6102
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021E6174: .4byte 0x021E66F8
	thumb_func_end FUN_021E60E4
_021E6178:
	.byte 0xF8, 0xB5, 0x07, 0x1C, 0x00, 0x24, 0x3D, 0x1D
	.byte 0x26, 0x1C, 0x28, 0x1C, 0x37, 0xF6, 0xA0, 0xFB, 0x28, 0x1C, 0x31, 0x1C, 0x37, 0xF6, 0xF4, 0xFB
	.byte 0x28, 0x1C, 0x37, 0xF6, 0x4F, 0xFA, 0x28, 0x1C, 0x37, 0xF6, 0xC2, 0xF9, 0x64, 0x1C, 0x10, 0x35
	.byte 0x03, 0x2C, 0xEE, 0xDB, 0x78, 0x6B, 0x25, 0xF6, 0xCD, 0xFC, 0xF8, 0xBD

	thumb_func_start FUN_021E61AC
FUN_021E61AC: @ 0x021E61AC
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #8
	adds r4, r1, #0
	adds r6, r2, #0
	adds r7, r3, #0
	bl FUN_0201A4BC
	movs r1, #0x12
	adds r0, r4, #0
	lsls r1, r1, #4
	bl FUN_0201AA8C
	movs r2, #0x12
	adds r4, r0, #0
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020D4994
	str r4, [r5, #0x1c]
	movs r0, #0
	str r0, [r5]
	adds r4, #0x1f
	movs r0, #0x1f
	bics r4, r0
	movs r0, #1
	str r4, [r5, #4]
	lsls r0, r0, #8
	str r0, [r5, #8]
	movs r0, #0x41
	lsls r0, r0, #6
	str r0, [r5, #0xc]
	movs r0, #1
	str r0, [r5, #0x10]
	str r6, [r5, #0x14]
	str r7, [r5, #0x18]
	bl FUN_02005518
	str r0, [r5, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E61AC