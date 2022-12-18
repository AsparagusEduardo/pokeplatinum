	.include "macros/function.inc"
	.include "include/overlay18_3.inc"

	.text

	arm_func_start ov18_0222AD34
ov18_0222AD34: ; 0x0222AD34
	stmfd sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r0, #0xc
	mov r1, #4
	bl ov18_02245068
	ldr r2, _0222ADF4 ; =0x02253244
	mov r1, #0x47
	str r0, [r2, #0]
	strb r4, [r0, #8]
	mov r0, #0
	bl ov18_02243F60
	ldr lr, _0222ADF4 ; =0x02253244
	ldr r1, _0222ADF8 ; =0x02248C8C
	ldr r2, [lr]
	ldrb r4, [r1, r4]
	str r0, [r2, #4]
	ldr r0, [lr]
	ldr ip, _0222ADFC ; =0xFE00FF00
	ldr r5, [r0, #4]
	ldr r1, _0222AE00 ; =ov18_0222AE40
	ldrh r3, [r5, #4]
	mov r0, #1
	mov r2, #0
	bic r3, r3, #0xc00
	orr r3, r3, #0x400
	strh r3, [r5, #4]
	ldr r5, [lr]
	mov r3, #0x78
	ldr r6, [r5, #4]
	ldr r5, [r6, #0]
	bic r5, r5, #0xc00
	str r5, [r6, #0]
	ldrh r5, [r6, #4]
	bic r5, r5, #0xf000
	orr r4, r5, r4, lsl #12
	strh r4, [r6, #4]
	ldr r4, [lr]
	ldr r4, [r4, #4]
	ldr lr, [r4]
	and ip, lr, ip
	orr ip, ip, #0x8b
	orr ip, ip, #0xe60000
	str ip, [r4]
	bl ov18_02246304
	ldr r1, _0222ADF4 ; =0x02253244
	ldr r1, [r1, #0]
	str r0, [r1, #0]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_0222ADF4: .word 0x02253244
_0222ADF8: .word 0x02248C8C
_0222ADFC: .word 0xFE00FF00
_0222AE00: .word ov18_0222AE40
	arm_func_end ov18_0222AD34

	arm_func_start ov18_0222AE04
ov18_0222AE04: ; 0x0222AE04
	stmfd sp!, {r3, lr}
	ldr r1, _0222AE38 ; =0x02253244
	mov r0, #1
	ldr r1, [r1, #0]
	ldr r1, [r1, #0]
	bl ov18_022463CC
	ldr r0, _0222AE38 ; =0x02253244
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	bl ov18_02245B74
	ldr r0, _0222AE3C ; =0x02253244
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222AE38: .word 0x02253244
_0222AE3C: .word 0x02253244
	arm_func_end ov18_0222AE04

	arm_func_start ov18_0222AE40
ov18_0222AE40: ; 0x0222AE40
	stmfd sp!, {r3, lr}
	ldr r0, _0222AF00 ; =0x02253244
	mov r1, #0x28
	ldr r0, [r0, #0]
	ldrb r0, [r0, #9]
	add r0, r0, #1
	bl sub_020BD140
	ldr r2, _0222AF00 ; =0x02253244
	mov r1, #5
	ldr r3, [r2, #0]
	strb r0, [r3, #9]
	ldr r0, [r2, #0]
	ldrb r0, [r0, #9]
	bl sub_020BD104
	ldr r2, _0222AF00 ; =0x02253244
	add r1, r0, #0x47
	ldr r2, [r2, #0]
	mov r0, #0
	ldr r2, [r2, #4]
	bl ov18_02243ECC
	ldr r1, _0222AF00 ; =0x02253244
	ldr ip, _0222AF04 ; =0x02248C8C
	ldr r2, [r1, #0]
	ldr r0, _0222AF08 ; =0xFE00FF00
	ldr r3, [r2, #4]
	ldrh r2, [r3, #4]
	bic r2, r2, #0xc00
	orr r2, r2, #0x400
	strh r2, [r3, #4]
	ldr r2, [r1, #0]
	ldrb lr, [r2, #8]
	ldr r3, [r2, #4]
	ldr r2, [r3, #0]
	ldrb ip, [ip, lr]
	bic r2, r2, #0xc00
	str r2, [r3, #0]
	ldrh r2, [r3, #4]
	bic r2, r2, #0xf000
	orr r2, r2, ip, lsl #12
	strh r2, [r3, #4]
	ldr r1, [r1, #0]
	ldr r2, [r1, #4]
	ldr r1, [r2, #0]
	and r0, r1, r0
	orr r0, r0, #0x8b
	orr r0, r0, #0xe60000
	str r0, [r2, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222AF00: .word 0x02253244
_0222AF04: .word 0x02248C8C
_0222AF08: .word 0xFE00FF00
	arm_func_end ov18_0222AE40

	arm_func_start ov18_0222AF0C
ov18_0222AF0C: ; 0x0222AF0C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r2, _0222AFF4 ; =0x02248CBC
	mov r5, r0
	mov r0, #0x1c
	mov r1, #4
	ldrb r8, [r2, r5]
	bl ov18_02245068
	ldr r4, _0222AFF8 ; =0x02253248
	mvn r7, #1
	str r0, [r4, #0]
	strb r7, [r0, #0x16]
	ldr r0, [r4, #0]
	cmp r8, #0
	strb r5, [r0, #0x17]
	mov sb, #0
	ble _0222AF98
	ldr r0, _0222AFFC ; =0x02248CA0
	mov r6, sb
	add sl, r0, r5, lsl #1
	mov r5, #1
	mov fp, r5
_0222AF60:
	ldrb r1, [sl], #1
	mov r0, r6
	mov r2, r5
	bl ov18_02243F8C
	ldr r1, [r4, #0]
	mov r2, fp
	str r0, [r1, sb, lsl #2]
	ldr r0, [r4, #0]
	add r1, r7, #1
	ldr r0, [r0, sb, lsl #2]
	bl ov18_02243DE4
	add sb, sb, #1
	cmp sb, r8
	blt _0222AF60
_0222AF98:
	mov r1, #1
	mov r2, r1
	mov r0, #0
	bl ov18_02243F8C
	ldr r3, _0222AFF8 ; =0x02253248
	mvn r1, #0
	ldr r4, [r3, #0]
	mov r2, #1
	str r0, [r4, #8]
	ldr r0, [r3, #0]
	ldr r0, [r0, #8]
	bl ov18_02243DE4
	mov r0, #0xc0
	bl ov18_0222B0D8
	mov r0, #0
	ldr r1, _0222B000 ; =ov18_0222B16C
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _0222AFF8 ; =0x02253248
	ldr r1, [r1, #0]
	str r0, [r1, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0222AFF4: .word 0x02248CBC
_0222AFF8: .word 0x02253248
_0222AFFC: .word 0x02248CA0
_0222B000: .word ov18_0222B16C
	arm_func_end ov18_0222AF0C

	arm_func_start ov18_0222B004
ov18_0222B004: ; 0x0222B004
	ldr r0, _0222B028 ; =0x02253248
	mov r3, #1
	ldr r2, [r0, #0]
	ldr ip, _0222B02C ; =ov18_022463A4
	strb r3, [r2, #0x19]
	ldr r0, [r0, #0]
	ldr r1, _0222B030 ; =ov18_0222B3B4
	ldr r0, [r0, #0xc]
	bx ip
	; .align 2, 0
_0222B028: .word 0x02253248
_0222B02C: .word ov18_022463A4
_0222B030: .word ov18_0222B3B4
	arm_func_end ov18_0222B004

	arm_func_start ov18_0222B034
ov18_0222B034: ; 0x0222B034
	ldr r0, _0222B044 ; =0x02253248
	ldr r0, [r0, #0]
	ldrsb r0, [r0, #0x16]
	bx lr
	; .align 2, 0
_0222B044: .word 0x02253248
	arm_func_end ov18_0222B034

	arm_func_start ov18_0222B048
ov18_0222B048: ; 0x0222B048
	ldr r2, _0222B064 ; =0x02253248
	mvn r1, #0
	ldr r3, [r2, #0]
	ldrsb r2, [r3, #0x16]
	cmp r2, r1
	streqb r0, [r3, #0x16]
	bx lr
	; .align 2, 0
_0222B064: .word 0x02253248
	arm_func_end ov18_0222B048

	arm_func_start ov18_0222B068
ov18_0222B068: ; 0x0222B068
	ldr r1, _0222B078 ; =0x02253248
	ldr r1, [r1, #0]
	strb r0, [r1, #0x16]
	bx lr
	; .align 2, 0
_0222B078: .word 0x02253248
	arm_func_end ov18_0222B068

	arm_func_start ov18_0222B07C
ov18_0222B07C: ; 0x0222B07C
	ldr r0, _0222B0A4 ; =0x02253248
	ldr r0, [r0, #0]
	cmp r0, #0
	moveq r0, #1
	bxeq lr
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	; .align 2, 0
_0222B0A4: .word 0x02253248
	arm_func_end ov18_0222B07C

	arm_func_start ov18_0222B0A8
ov18_0222B0A8: ; 0x0222B0A8
	ldr r0, _0222B0BC ; =0x02253248
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x18]
	bx lr
	; .align 2, 0
_0222B0BC: .word 0x02253248
	arm_func_end ov18_0222B0A8

	arm_func_start ov18_0222B0C0
ov18_0222B0C0: ; 0x0222B0C0
	ldr r0, _0222B0D4 ; =0x02253248
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0x18]
	bx lr
	; .align 2, 0
_0222B0D4: .word 0x02253248
	arm_func_end ov18_0222B0C0

	arm_func_start ov18_0222B0D8
ov18_0222B0D8: ; 0x0222B0D8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r1, _0222B15C ; =0x02253248
	mov r8, r0
	ldr r0, [r1, #0]
	ldr r1, _0222B160 ; =0x02248CBC
	ldrb r2, [r0, #0x17]
	ldr r0, [r0, #8]
	mov r3, r8
	ldrb r6, [r1, r2]
	mvn r1, #0
	mov r2, #0
	bl ov18_02243CF4
	mov r7, #0
	cmp r6, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r4, _0222B164 ; =0x02248CAE
	ldr sl, _0222B168 ; =0x02248C98
	ldr sb, _0222B15C ; =0x02253248
	mvn r5, #0
_0222B124:
	ldr r0, [sb]
	mov r1, r5
	ldrb r2, [r0, #0x17]
	ldr r0, [r0, r7, lsl #2]
	add r3, r8, #4
	add r2, r4, r2, lsl #1
	ldrb r2, [r7, r2]
	mov r2, r2, lsl #2
	ldrh r2, [sl, r2]
	bl ov18_02243CF4
	add r7, r7, #1
	cmp r7, r6
	blt _0222B124
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_0222B15C: .word 0x02253248
_0222B160: .word 0x02248CBC
_0222B164: .word 0x02248CAE
_0222B168: .word 0x02248C98
	arm_func_end ov18_0222B0D8

	arm_func_start ov18_0222B16C
ov18_0222B16C: ; 0x0222B16C
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222B1D0 ; =0x02253248
	mov r4, r0
	ldr r0, [r1, #0]
	add r2, sp, #4
	ldr r0, [r0, #8]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp]
	sub r0, r0, #4
	str r0, [sp]
	bl ov18_0222B0D8
	ldr r0, [sp]
	cmp r0, #0xa8
	addgt sp, sp, #8
	ldmgtia sp!, {r4, pc}
	mov r0, #0xa8
	bl ov18_0222B0D8
	ldr r1, _0222B1D4 ; =ov18_0222B1D8
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222B1D0: .word 0x02253248
_0222B1D4: .word ov18_0222B1D8
	arm_func_end ov18_0222B16C

	arm_func_start ov18_0222B1D8
ov18_0222B1D8: ; 0x0222B1D8
	stmfd sp!, {r3, lr}
	ldr r1, _0222B220 ; =0x02253248
	mvn r3, #0
	ldr r2, [r1, #0]
	strb r3, [r2, #0x16]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #0x14]
	add r2, r2, #1
	strh r2, [r3, #0x14]
	ldr r3, [r1, #0]
	ldrh r1, [r3, #0x14]
	cmp r1, #4
	ldmloia sp!, {r3, pc}
	ldr r1, _0222B224 ; =ov18_0222B228
	mov r2, #0
	strh r2, [r3, #0x14]
	bl ov18_022463A4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222B220: .word 0x02253248
_0222B224: .word ov18_0222B228
	arm_func_end ov18_0222B1D8

	arm_func_start ov18_0222B228
ov18_0222B228: ; 0x0222B228
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r8, _0222B394 ; =0x02253248
	ldr r1, _0222B398 ; =0x02248CBC
	ldr r3, [r8]
	ldrb r2, [r3, #0x17]
	ldrb r0, [r3, #0x18]
	ldrb r6, [r1, r2]
	cmp r0, #0
	bne _0222B37C
	ldrsb r1, [r3, #0x16]
	mvn r0, #0
	cmp r1, r0
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r6, #0
	mov r7, #0
	ble _0222B37C
	ldr r5, _0222B39C ; =0x02248C98
	ldr r4, _0222B3A0 ; =0x02248CAE
	ldr sl, _0222B3A4 ; =0x02248C94
	add sb, sp, #0
_0222B280:
	ldr r0, [r8]
	mov r1, sl
	ldrb r0, [r0, #0x17]
	mov r2, sb
	add r0, r4, r0, lsl #1
	ldrb r0, [r7, r0]
	add r0, r5, r0, lsl #2
	bl ov18_02244C50
	mov r0, sb
	bl ov18_022455B8
	cmp r0, #0
	beq _0222B370
	ldr r0, _0222B394 ; =0x02253248
	ldr r3, [r0, #0]
	ldr r0, [r3, #0x10]
	cmp r0, #0
	bne _0222B37C
	ldrb r2, [r3, #0x17]
	ldr r1, _0222B3A8 ; =0x02248CA0
	ldr r0, [r3, r7, lsl #2]
	add r1, r1, r2, lsl #1
	ldrb r4, [r7, r1]
	mov r1, #0
	bl ov18_02243BBC
	mov r2, r0
	add r1, r4, #1
	mov r0, #0
	bl ov18_02243ECC
	ldr r0, _0222B394 ; =0x02253248
	ldr r1, _0222B3A0 ; =0x02248CAE
	ldr r0, [r0, #0]
	ldr r2, _0222B39C ; =0x02248C98
	ldrb r4, [r0, #0x17]
	ldr r3, _0222B3AC ; =0x02248C9A
	ldr r0, [r0, r7, lsl #2]
	add r1, r1, r4, lsl #1
	ldrb r4, [r7, r1]
	mvn r1, #0
	mov r4, r4, lsl #2
	ldrh r2, [r2, r4]
	ldrh r3, [r3, r4]
	bl ov18_02243CF4
	ldr r0, _0222B394 ; =0x02253248
	mvn r1, #0
	ldr r0, [r0, #0]
	mov r2, #1
	ldr r0, [r0, r7, lsl #2]
	bl ov18_02243DE4
	mov r0, #0
	ldr r1, _0222B3B0 ; =ov18_0222B490
	mov r2, r0
	mov r3, #0x6e
	bl ov18_02246304
	ldr r1, _0222B394 ; =0x02253248
	add sp, sp, #8
	ldr r2, [r1, #0]
	str r0, [r2, #0x10]
	ldr r0, [r1, #0]
	strb r7, [r0, #0x16]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0222B370:
	add r7, r7, #1
	cmp r7, r6
	blt _0222B280
_0222B37C:
	ldr r0, _0222B394 ; =0x02253248
	mvn r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x16]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_0222B394: .word 0x02253248
_0222B398: .word 0x02248CBC
_0222B39C: .word 0x02248C98
_0222B3A0: .word 0x02248CAE
_0222B3A4: .word 0x02248C94
_0222B3A8: .word 0x02248CA0
_0222B3AC: .word 0x02248C9A
_0222B3B0: .word ov18_0222B490
	arm_func_end ov18_0222B228

	arm_func_start ov18_0222B3B4
ov18_0222B3B4: ; 0x0222B3B4
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222B410 ; =0x02253248
	mov r4, r0
	ldr r0, [r1, #0]
	add r2, sp, #4
	ldr r0, [r0, #8]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp]
	add r0, r0, #4
	str r0, [sp]
	bl ov18_0222B0D8
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222B414 ; =ov18_0222B418
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222B410: .word 0x02253248
_0222B414: .word ov18_0222B418
	arm_func_end ov18_0222B3B4

	arm_func_start ov18_0222B418
ov18_0222B418: ; 0x0222B418
	stmfd sp!, {r3, r4, r5, lr}
	mov r1, r0
	mov r0, #0
	bl ov18_022463AC
	ldr r0, _0222B488 ; =0x02253248
	ldr r0, [r0, #0]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0222B444
	mov r0, #0
	bl ov18_022463AC
_0222B444:
	ldr r4, _0222B488 ; =0x02253248
	mov r5, #0
_0222B44C:
	ldr r0, [r4, #0]
	ldr r0, [r0, r5, lsl #2]
	cmp r0, #0
	beq _0222B460
	bl ov18_02243B3C
_0222B460:
	add r5, r5, #1
	cmp r5, #2
	blt _0222B44C
	ldr r0, _0222B488 ; =0x02253248
	ldr r0, [r0, #0]
	ldr r0, [r0, #8]
	bl ov18_02243B3C
	ldr r0, _0222B48C ; =0x02253248
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0222B488: .word 0x02253248
_0222B48C: .word 0x02253248
	arm_func_end ov18_0222B418

	arm_func_start ov18_0222B490
ov18_0222B490: ; 0x0222B490
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _0222B574 ; =0x02253248
	str r0, [sp]
	ldr r1, [r4, #0]
	ldrh r0, [r1, #0x14]
	add r0, r0, #1
	strh r0, [r1, #0x14]
	ldr r1, [r4, #0]
	ldrh r0, [r1, #0x14]
	cmp r0, #0x10
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r1, [r1, #0x17]
	ldr r0, _0222B578 ; =0x02248CBC
	mov sb, #0
	ldrb r8, [r0, r1]
	cmp r8, #0
	ble _0222B530
	ldr r7, _0222B57C ; =0x02248CA0
	mov r6, sb
	mov fp, sb
	mvn r5, #0
_0222B4E4:
	ldr r0, [r4, #0]
	mov r1, r6
	ldrb r2, [r0, #0x17]
	ldr r0, [r0, sb, lsl #2]
	add r2, r7, r2, lsl #1
	ldrb sl, [sb, r2]
	bl ov18_02243BBC
	mov r2, r0
	mov r1, sl
	mov r0, fp
	bl ov18_02243ECC
	ldr r0, [r4, #0]
	mov r1, r5
	ldr r0, [r0, sb, lsl #2]
	mov r2, #1
	bl ov18_02243DE4
	add sb, sb, #1
	cmp sb, r8
	blt _0222B4E4
_0222B530:
	mov r0, #0xa8
	bl ov18_0222B0D8
	ldr r1, _0222B574 ; =0x02253248
	mov r0, #0
	ldr r2, [r1, #0]
	sub r3, r0, #1
	strh r0, [r2, #0x14]
	ldr r2, [r1, #0]
	strb r3, [r2, #0x16]
	ldr r2, [r1, #0]
	ldr r1, [r2, #0x10]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp]
	str r0, [r2, #0x10]
	bl ov18_022463AC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0222B574: .word 0x02253248
_0222B578: .word 0x02248CBC
_0222B57C: .word 0x02248CA0
	arm_func_end ov18_0222B490

	arm_func_start ov18_0222B580
ov18_0222B580: ; 0x0222B580
	ldr r0, _0222B590 ; =0x0225324C
	mov r1, #0
	strb r1, [r0]
	bx lr
	; .align 2, 0
_0222B590: .word 0x0225324C
	arm_func_end ov18_0222B580

	arm_func_start ov18_0222B594
ov18_0222B594: ; 0x0222B594
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r3, _0222B650 ; =0x0225324C
	mov r7, r0
	ldrb r0, [r3]
	mov r6, r1
	mov r5, r2
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0222B654 ; =0x02249900
	ldr r1, _0222B658 ; =0x020C03CC
	bl ov18_0222B700
	ldr r3, _0222B65C ; =0x01920000
	ldr r2, _0222B660 ; =0x04001010
	mov r0, #1
	mov r1, #0
	str r3, [r2, #0]
	bl ov18_0224467C
	ldr r1, _0222B664 ; =0x022532D8
	mov r4, r0
	ldr r0, [r1, #0]
	mov r1, r7
	mov r2, r6
	mov r3, r5
	bl ov18_0222F8D0
	mov r5, r0
	bl ov18_0222B8F8
	mov r1, #0x40
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, r4
	mov r1, #0x14
	mov r2, #0
	mov r3, #0xd8
	bl ov18_02244A9C
	mov r0, r4
	bl ov18_02244C08
	mov r0, #1
	ldr r1, _0222B650 ; =0x0225324C
	strb r0, [r1]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0222B650: .word 0x0225324C
_0222B654: .word 0x02249900
_0222B658: .word 0x020C03CC
_0222B65C: .word 0x01920000
_0222B660: .word 0x04001010
_0222B664: .word 0x022532D8
	arm_func_end ov18_0222B594

	arm_func_start ov18_0222B668
ov18_0222B668: ; 0x0222B668
	stmfd sp!, {r3, lr}
	ldr r0, _0222B69C ; =0x0225324C
	ldrb r0, [r0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #1
	bl ov18_022448E0
	ldr r0, _0222B69C ; =0x0225324C
	mov r1, #0
	strb r1, [r0]
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222B69C: .word 0x0225324C
	arm_func_end ov18_0222B668

	arm_func_start ov18_0222B6A0
ov18_0222B6A0: ; 0x0222B6A0
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0222B6F8 ; =0x02253250
	mov r1, r4
	mov r2, #0x3f
	bl sub_020D8C44
	ldrb r0, [r4, #5]
	cmp r0, #0x78
	ldreq r0, _0222B6F8 ; =0x02253250
	ldmeqia sp!, {r4, pc}
	bl ov18_0222F74C
	ldrb r1, [r4, #5]
	cmp r1, #0x79
	bne _0222B6E4
	cmp r0, #0
	ldrne r0, _0222B6F8 ; =0x02253250
	ldmneia sp!, {r4, pc}
_0222B6E4:
	ldr r1, _0222B6FC ; =0x02248D0C
	ldrb r1, [r1, r0]
	ldr r0, _0222B6F8 ; =0x02253250
	strb r1, [r0, #5]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222B6F8: .word 0x02253250
_0222B6FC: .word 0x02248D0C
	arm_func_end ov18_0222B6A0

	arm_func_start ov18_0222B700
ov18_0222B700: ; 0x0222B700
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r1
	bl ov18_0222B6A0
	add r1, sp, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, [sp]
	mov r4, r0
	bl sub_020C2C54
	ldr r2, [sp]
	mov r0, r4
	mov r1, #0
	blx r5
	mov r0, r4
	bl ov18_0224382C
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov18_0222B700

	arm_func_start ov18_0222B740
ov18_0222B740: ; 0x0222B740
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl ov18_0222F6E8
	ldr r0, [sp]
	cmp r0, #1
	bne _0222B774
	mov r0, r4
	bl ov18_0223EA28
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222B774:
	cmp r0, #2
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	bl ov18_0223EFBC
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov18_0222B740

	arm_func_start ov18_0222B790
ov18_0222B790: ; 0x0222B790
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F6E8
	ldr r0, [sp]
	cmp r0, #1
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	bl ov18_0222AF0C
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov18_0222B790

	arm_func_start ov18_0222B7C8
ov18_0222B7C8: ; 0x0222B7C8
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r0, #0
	mov r1, r0
	bl ov18_0224467C
	ldr r1, _0222B838 ; =0x022532D8
	mov r5, r0
	ldr r0, [r1, #0]
	mov r1, r4
	bl ov18_0222F8B8
	mov r4, r0
	bl ov18_0222B8F8
	mov r1, #0x70
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, r5
	mov r1, #0xd
	mov r2, #0x28
	mov r3, #0xe6
	bl ov18_02244A9C
	mov r0, r5
	bl ov18_02244C08
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0222B838: .word 0x022532D8
	arm_func_end ov18_0222B7C8

	arm_func_start ov18_0222B83C
ov18_0222B83C: ; 0x0222B83C
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r0, #0
	mov r6, r1
	mov r1, r0
	bl ov18_0224467C
	ldr r1, _0222B8E8 ; =0x022532D8
	mov r4, r0
	ldr r0, [r1, #0]
	mov r1, r6
	bl ov18_0222F8B8
	mov r6, r0
	bl ov18_0222B8F8
	mov r1, #0x5e
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r0, r4
	mov r1, #0xd
	mov r2, #0x3c
	mov r3, #0xe6
	str r6, [sp, #0xc]
	bl ov18_02244A9C
	bl ov18_0222F74C
	mov r6, r0
	bl ov18_0222F74C
	ldr r1, _0222B8EC ; =0x00000209
	mov r3, r0, lsl #2
	stmia sp, {r1, r5}
	ldr r2, _0222B8F0 ; =0x02248CF2
	ldr r1, _0222B8F4 ; =0x02248CF0
	mov ip, r6, lsl #2
	ldrh r2, [r2, r3]
	ldrh r1, [r1, ip]
	mov r0, r4
	mov r3, #2
	bl ov18_02244904
	mov r0, r4
	bl ov18_02244C08
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_0222B8E8: .word 0x022532D8
_0222B8EC: .word 0x00000209
_0222B8F0: .word 0x02248CF2
_0222B8F4: .word 0x02248CF0
	arm_func_end ov18_0222B83C

	arm_func_start ov18_0222B8F8
ov18_0222B8F8: ; 0x0222B8F8
	stmfd sp!, {r3, lr}
	bl ov18_0222F74C
	ldr r1, _0222B90C ; =0x02248CD4
	ldr r0, [r1, r0, lsl #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222B90C: .word 0x02248CD4
	arm_func_end ov18_0222B8F8

	arm_func_start ov18_0222B910
ov18_0222B910: ; 0x0222B910
	stmfd sp!, {r3, lr}
	mov r0, #0x10
	mov r1, #4
	bl ov18_02245068
	ldr r1, _0222B92C ; =0x02253290
	str r0, [r1, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222B92C: .word 0x02253290
	arm_func_end ov18_0222B910

	arm_func_start ov18_0222B930
ov18_0222B930: ; 0x0222B930
	stmfd sp!, {r3, lr}
	bl ov18_0222BAF4
	ldr r0, _0222B944 ; =0x02253290
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222B944: .word 0x02253290
	arm_func_end ov18_0222B930

	arm_func_start ov18_0222B948
ov18_0222B948: ; 0x0222B948
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r4, r0
	str r1, [sp]
	str r2, [sp, #4]
	mov fp, r3
	bl ov18_0222BAF4
	ldr r0, _0222B9FC ; =0x02248D14
	mov sb, #0
	add sl, r0, r4, lsl #1
	mov r7, #1
	ldr r4, _0222BA00 ; =0x02253290
	mov r8, sb
	mvn r6, #0
	mov r5, r7
_0222B984:
	ldrb r1, [sl], #1
	mov r0, r8
	mov r2, r7
	bl ov18_02243F8C
	ldr r2, [r4, #0]
	mov r1, r6
	str r0, [r2, sb, lsl #2]
	ldr r0, [r4, #0]
	mov r2, r5
	ldr r0, [r0, sb, lsl #2]
	bl ov18_02243DE4
	add sb, sb, #1
	cmp sb, #2
	blt _0222B984
	ldr r0, _0222BA00 ; =0x02253290
	ldr r2, [sp]
	ldr r0, [r0, #0]
	mov r3, fp
	ldr r0, [r0, #0]
	mvn r1, #0
	bl ov18_02243CF4
	ldr r0, _0222BA00 ; =0x02253290
	ldr r2, [sp, #4]
	ldr r0, [r0, #0]
	mov r3, fp
	ldr r0, [r0, #4]
	mvn r1, #0
	bl ov18_02243CF4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0222B9FC: .word 0x02248D14
_0222BA00: .word 0x02253290
	arm_func_end ov18_0222B948

	arm_func_start ov18_0222BA04
ov18_0222BA04: ; 0x0222BA04
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov fp, r0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	mov sb, #6
	bl ov18_0222BAF4
	mov sl, #0
	mov r7, #1
	ldr r4, _0222BAF0 ; =0x02253290
	mov r8, sl
	mvn r6, #0
	mov r5, r7
_0222BA3C:
	mov r0, r8
	mov r1, sb
	mov r2, r7
	bl ov18_02243F8C
	ldr r2, [r4, #0]
	mov r1, r6
	str r0, [r2, sl, lsl #2]
	ldr r0, [r4, #0]
	mov r2, r5
	ldr r0, [r0, sl, lsl #2]
	bl ov18_02243DE4
	add sl, sl, #1
	cmp sl, #4
	add sb, sb, #1
	blt _0222BA3C
	ldr r0, _0222BAF0 ; =0x02253290
	ldr r3, [sp, #4]
	ldr r0, [r0, #0]
	mov r2, fp
	ldr r0, [r0, #0]
	mvn r1, #0
	bl ov18_02243CF4
	ldr r0, _0222BAF0 ; =0x02253290
	ldr r2, [sp]
	ldr r0, [r0, #0]
	ldr r3, [sp, #4]
	ldr r0, [r0, #4]
	mvn r1, #0
	bl ov18_02243CF4
	ldr r0, _0222BAF0 ; =0x02253290
	ldr r3, [sp, #8]
	ldr r0, [r0, #0]
	mov r2, fp
	ldr r0, [r0, #8]
	mvn r1, #0
	bl ov18_02243CF4
	ldr r0, _0222BAF0 ; =0x02253290
	ldr r2, [sp]
	ldr r0, [r0, #0]
	ldr r3, [sp, #8]
	ldr r0, [r0, #0xc]
	mvn r1, #0
	bl ov18_02243CF4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0222BAF0: .word 0x02253290
	arm_func_end ov18_0222BA04

	arm_func_start ov18_0222BAF4
ov18_0222BAF4: ; 0x0222BAF4
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, #0
	ldr r4, _0222BB30 ; =0x02253290
	mov r5, r6
_0222BB04:
	ldr r0, [r4, #0]
	ldr r0, [r0, r6, lsl #2]
	cmp r0, #0
	beq _0222BB20
	bl ov18_02243B3C
	ldr r0, [r4, #0]
	str r5, [r0, r6, lsl #2]
_0222BB20:
	add r6, r6, #1
	cmp r6, #4
	blt _0222BB04
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_0222BB30: .word 0x02253290
	arm_func_end ov18_0222BAF4

	arm_func_start ov18_0222BB34
ov18_0222BB34: ; 0x0222BB34
	stmfd sp!, {r3, lr}
	mov r0, #0xc0
	mov r1, #4
	bl ov18_02245068
	ldr r2, _0222BB98 ; =0x02253294
	ldr r1, _0222BB9C ; =0x020C072C
	str r0, [r2, #0]
	ldr r0, _0222BBA0 ; =0x02249B34
	bl ov18_0222B700
	bl ov18_0222F75C
	cmp r0, #0
	beq _0222BB70
	cmp r0, #1
	beq _0222BB84
	ldmia sp!, {r3, pc}
_0222BB70:
	ldr r0, _0222BBA4 ; =0x02249AE4
	ldr r1, _0222BBA8 ; =sub_020C042C
	ldr r0, [r0, #0]
	bl ov18_0222B700
	ldmia sp!, {r3, pc}
_0222BB84:
	ldr r0, _0222BBA4 ; =0x02249AE4
	ldr r1, _0222BBA8 ; =sub_020C042C
	ldr r0, [r0, #4]
	bl ov18_0222B700
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222BB98: .word 0x02253294
_0222BB9C: .word 0x020C072C
_0222BBA0: .word 0x02249B34
_0222BBA4: .word 0x02249AE4
_0222BBA8: .word sub_020C042C
	arm_func_end ov18_0222BB34

	arm_func_start ov18_0222BBAC
ov18_0222BBAC: ; 0x0222BBAC
	ldr ip, _0222BBB8 ; =ov18_0224508C
	ldr r0, _0222BBBC ; =0x02253294
	bx ip
	; .align 2, 0
_0222BBB8: .word ov18_0224508C
_0222BBBC: .word 0x02253294
	arm_func_end ov18_0222BBAC

	arm_func_start ov18_0222BBC0
ov18_0222BBC0: ; 0x0222BBC0
	stmfd sp!, {r4, lr}
	ldr r1, _0222BC10 ; =0x02249AE4
	ldr r0, [r1, r0, lsl #2]
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _0222BC14 ; =0x02253294
	mov r4, r0
	ldr r1, [r1, #0]
	mov r2, #0xc0
	bl sub_020C4C14
	mov r0, r4
	bl ov18_0224382C
	mov r0, #1
	ldr r1, _0222BC18 ; =ov18_0222BC4C
	mov r2, #0
	mov r3, #0x78
	bl ov18_02246304
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222BC10: .word 0x02249AE4
_0222BC14: .word 0x02253294
_0222BC18: .word ov18_0222BC4C
	arm_func_end ov18_0222BBC0

	arm_func_start ov18_0222BC1C
ov18_0222BC1C: ; 0x0222BC1C
	stmfd sp!, {r3, lr}
	bl ov18_0223DDCC
	ldrb r0, [r0, #0xf4]
	add r0, r0, #5
	bl ov18_0222BBC0
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0222BC1C

	arm_func_start ov18_0222BC34
ov18_0222BC34: ; 0x0222BC34
	stmfd sp!, {r3, lr}
	bl ov18_0223DDCC
	ldrb r0, [r0, #0xf4]
	add r0, r0, #2
	bl ov18_0222BBC0
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0222BC34

	arm_func_start ov18_0222BC4C
ov18_0222BC4C: ; 0x0222BC4C
	stmfd sp!, {r4, lr}
	ldr r1, _0222BC88 ; =0x02253294
	mov r4, r0
	ldr r0, [r1, #0]
	mov r1, #0xc0
	bl sub_020C2C54
	ldr r0, _0222BC88 ; =0x02253294
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, #0xc0
	bl sub_020C042C
	mov r1, r4
	mov r0, #1
	bl ov18_022463AC
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222BC88: .word 0x02253294
	arm_func_end ov18_0222BC4C

	arm_func_start ov18_0222BC8C
ov18_0222BC8C: ; 0x0222BC8C
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _0222BD34 ; =0x02253298
	mov r4, r0
	ldr r0, [r1, #0]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0xc
	mov r1, #4
	bl ov18_02245068
	ldr r1, _0222BD38 ; =0x02248D20
	ldr r2, _0222BD34 ; =0x02253298
	ldrb r1, [r1, r4, lsl #2]
	str r0, [r2, #0]
	strb r4, [r0, #8]
	mov r0, #0
	bl ov18_02243F60
	ldr lr, _0222BD34 ; =0x02253298
	ldr ip, _0222BD3C ; =0xFE00FF00
	ldr r2, [lr]
	ldr r1, _0222BD40 ; =ov18_0222BD88
	str r0, [r2, #0]
	ldr r2, [lr]
	mov r0, #0
	ldr r5, [r2, #0]
	mov r2, r0
	ldr r4, [r5, #0]
	mov r3, #0x78
	and r4, r4, ip
	orr r4, r4, #0x26
	orr r4, r4, #0xe50000
	str r4, [r5, #0]
	ldr ip, [lr]
	ldr lr, [ip]
	ldrh ip, [lr, #4]
	bic ip, ip, #0xc00
	orr ip, ip, #0x800
	strh ip, [lr, #4]
	bl ov18_02246304
	ldr r1, _0222BD34 ; =0x02253298
	ldr r1, [r1, #0]
	str r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0222BD34: .word 0x02253298
_0222BD38: .word 0x02248D20
_0222BD3C: .word 0xFE00FF00
_0222BD40: .word ov18_0222BD88
	arm_func_end ov18_0222BC8C

	arm_func_start ov18_0222BD44
ov18_0222BD44: ; 0x0222BD44
	stmfd sp!, {r3, lr}
	ldr r0, _0222BD80 ; =0x02253298
	ldr r0, [r0, #0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #4]
	mov r0, #0
	bl ov18_022463CC
	ldr r0, _0222BD80 ; =0x02253298
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	bl ov18_02245B74
	ldr r0, _0222BD84 ; =0x02253298
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222BD80: .word 0x02253298
_0222BD84: .word 0x02253298
	arm_func_end ov18_0222BD44

	arm_func_start ov18_0222BD88
ov18_0222BD88: ; 0x0222BD88
	stmfd sp!, {r3, r4, r5, lr}
	ldr r0, _0222BE20 ; =0x04000208
	mov r4, #0
	ldrh r5, [r0]
	strh r4, [r0]
	bl sub_020CE7F4
	cmp r0, #0x8000
	beq _0222BDB0
	bl sub_020CE814
	mov r4, r0
_0222BDB0:
	ldr r2, _0222BE20 ; =0x04000208
	ldr r1, _0222BE24 ; =0x02253298
	ldrh r0, [r2]
	ldr r3, _0222BE28 ; =0x02248D20
	mov r0, #0
	strh r5, [r2]
	ldr r2, [r1, #0]
	ldrsb r1, [r2, #8]
	ldr r2, [r2, #0]
	add r1, r3, r1, lsl #2
	ldrb r1, [r4, r1]
	bl ov18_02243ECC
	ldr r1, _0222BE24 ; =0x02253298
	ldr r0, _0222BE2C ; =0xFE00FF00
	ldr r2, [r1, #0]
	ldr r3, [r2, #0]
	ldr r2, [r3, #0]
	and r0, r2, r0
	orr r0, r0, #0x26
	orr r0, r0, #0xe50000
	str r0, [r3, #0]
	ldr r0, [r1, #0]
	ldr r1, [r0, #0]
	ldrh r0, [r1, #4]
	bic r0, r0, #0xc00
	orr r0, r0, #0x800
	strh r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0222BE20: .word 0x04000208
_0222BE24: .word 0x02253298
_0222BE28: .word 0x02248D20
_0222BE2C: .word 0xFE00FF00
	arm_func_end ov18_0222BD88

	arm_func_start ov18_0222BE30
ov18_0222BE30: ; 0x0222BE30
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	add r5, sp, #0x1c
	mov r4, #0
	strh r4, [r5, #4]
	mov r3, #0x11
	strh r4, [r5, #6]
	mov r2, #0x12
	mov r0, #0x128
	mov r1, #4
	strh r4, [r5]
	strh r4, [r5, #2]
	strh r3, [sp, #0x20]
	strh r2, [sp, #0x22]
	bl ov18_02245068
	ldr r8, _0222C17C ; =0x0225329C
	mov r1, #0xff
	str r0, [r8]
	strb r1, [r0, #0x11c]
	ldr r0, [r8]
	mov r6, r4
	strb r6, [r0, #0x121]
	mov r5, r4
	ldr r0, [r8]
	mov r1, #1
	strb r1, [r0, #0x123]
	ldr r0, [r8]
	ldr r7, _0222C180 ; =0xC1FFFCFF
	strb r1, [r0, #0x124]
	mov r4, #0x34
_0222BEA8:
	mov r0, r5
	mov r1, r4
	bl ov18_02243F60
	ldr r1, [r8]
	add r1, r1, r6, lsl #2
	str r0, [r1, #0x30]
	ldr r0, [r8]
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0x30]
	ldr r0, [r1, #0]
	and r0, r0, r7
	orr r0, r0, #0x200
	str r0, [r1, #0]
	ldr r0, [r8]
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0x30]
	add r6, r6, #1
	ldrh r0, [r1, #4]
	cmp r6, #0x2f
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
	blt _0222BEA8
	mov r6, #0
	ldr r5, _0222C184 ; =0x02248D38
	ldr r8, _0222C17C ; =0x0225329C
	ldr r7, _0222C180 ; =0xC1FFFCFF
	mov r4, r6
_0222BF18:
	ldrb r1, [r5], #1
	mov r0, r4
	bl ov18_02243F60
	ldr r1, [r8]
	add r1, r1, r6, lsl #2
	str r0, [r1, #0xec]
	ldr r0, [r8]
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0xec]
	ldr r0, [r1, #0]
	and r0, r0, r7
	orr r0, r0, #0x200
	str r0, [r1, #0]
	ldr r0, [r8]
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0xec]
	add r6, r6, #1
	ldrh r0, [r1, #4]
	cmp r6, #4
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
	blt _0222BF18
	mov sl, #0
	ldr sb, _0222C188 ; =0x02248D30
	ldr r4, _0222C17C ; =0x0225329C
	mov r8, sl
	mov r7, #1
	mvn r6, #0
	mov r5, #0x200
	mov fp, sl
_0222BF94:
	ldrb r1, [sb], #1
	mov r0, r8
	mov r2, r7
	bl ov18_02243F8C
	ldr r2, [r4, #0]
	mov r1, r6
	add r2, r2, sl, lsl #2
	str r0, [r2, #0xfc]
	ldr r0, [r4, #0]
	mov r2, r5
	add r0, r0, sl, lsl #2
	ldr r0, [r0, #0xfc]
	mov r3, fp
	bl ov18_02243BD0
	ldr r0, [r4, #0]
	mov r1, r6
	add r0, r0, sl, lsl #2
	ldr r0, [r0, #0xfc]
	mov r2, #3
	bl ov18_02243DE4
	add sl, sl, #1
	cmp sl, #2
	blt _0222BF94
	mov sl, #0
	strh sl, [sp, #0x16]
_0222BFF8:
	mov sb, #0
	ldr r6, _0222C18C ; =0x02249B54
	ldr r4, _0222C17C ; =0x0225329C
	str sb, [sp, #0x10]
	mov fp, #2
_0222C00C:
	add r0, sp, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r1, #0x1c
	mov r2, #2
	mov r3, r0
	bl ov18_02244574
	ldr r1, [r4, #0]
	mov r2, sb, lsl #2
	add r1, r1, sl, lsl #4
	str r0, [r1, sb, lsl #2]
	mov r0, #0
	ldr r7, [sp, #0x10]
	strh r0, [sp, #0x1c]
	mov r8, r0
	add r5, r2, sl, lsl #4
_0222C050:
	ldr r1, [r6, sl, lsl #2]
	mov r0, r7, lsl #1
	ldrh r1, [r1, r0]
	ldrh r0, [sp, #0x22]
	strh r1, [sp, #0x14]
	stmia sp, {r0, fp}
	mov r0, #0x480
	str r0, [sp, #8]
	add r0, sp, #0x14
	str r0, [sp, #0xc]
	ldr r0, [r4, #0]
	ldrh r1, [sp, #0x1c]
	ldrh r2, [sp, #0x1e]
	ldrh r3, [sp, #0x20]
	ldr r0, [r0, r5]
	bl ov18_02244A9C
	ldrh r0, [sp, #0x1c]
	add r8, r8, #1
	cmp r8, #0xc
	add r0, r0, #0x12
	add r7, r7, #1
	strh r0, [sp, #0x1c]
	blt _0222C050
	cmp sl, #0
	bne _0222C0D0
	ldr r1, [sp, #0x18]
	mov r0, #0
	mov r2, #1
	bl ov18_022439E0
	ldr r1, [r4, #0]
	add r1, r1, sb, lsl #2
	str r0, [r1, #0x104]
_0222C0D0:
	ldr r0, [sp, #0x10]
	add sb, sb, #1
	add r0, r0, #0xc
	str r0, [sp, #0x10]
	cmp sb, #4
	blt _0222C00C
	add sl, sl, #1
	cmp sl, #3
	blt _0222BFF8
	mov r0, #0
	mov r1, #0x40
	mov r2, #1
	bl ov18_02243F8C
	ldr r3, _0222C17C ; =0x0225329C
	mvn r1, #0
	ldr r4, [r3, #0]
	mov r2, #0x200
	str r0, [r4, #0x114]
	ldr r0, [r3, #0]
	mov r3, #0
	ldr r0, [r0, #0x114]
	bl ov18_02243BD0
	ldr r0, _0222C17C ; =0x0225329C
	mvn r1, #0
	ldr r0, [r0, #0]
	mov r2, #2
	ldr r0, [r0, #0x114]
	bl ov18_02243DE4
	mov r0, #0
	ldr r1, _0222C190 ; =ov18_0222C220
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r3, _0222C17C ; =0x0225329C
	mov r1, #0
	ldr r4, [r3, #0]
	mov r2, #0xc0
	str r0, [r4, #0x118]
	ldr r0, [r3, #0]
	ldrb r0, [r0, #0x11d]
	bl ov18_0222CECC
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0222C17C: .word 0x0225329C
_0222C180: .word 0xC1FFFCFF
_0222C184: .word 0x02248D38
_0222C188: .word 0x02248D30
_0222C18C: .word 0x02249B54
_0222C190: .word ov18_0222C220
	arm_func_end ov18_0222BE30

	arm_func_start ov18_0222C194
ov18_0222C194: ; 0x0222C194
	stmfd sp!, {r3, lr}
	ldr r0, _0222C1C0 ; =0x0225329C
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x114]
	bl ov18_02243B3C
	ldr r0, _0222C1C0 ; =0x0225329C
	ldr r1, _0222C1C4 ; =ov18_0222D7A8
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x118]
	bl ov18_022463A4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222C1C0: .word 0x0225329C
_0222C1C4: .word ov18_0222D7A8
	arm_func_end ov18_0222C194

	arm_func_start ov18_0222C1C8
ov18_0222C1C8: ; 0x0222C1C8
	ldr r0, _0222C1D8 ; =0x0225329C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x11c]
	bx lr
	; .align 2, 0
_0222C1D8: .word 0x0225329C
	arm_func_end ov18_0222C1C8

	arm_func_start ov18_0222C1DC
ov18_0222C1DC: ; 0x0222C1DC
	ldr r1, _0222C1EC ; =0x0225329C
	ldr r1, [r1, #0]
	strb r0, [r1, #0x123]
	bx lr
	; .align 2, 0
_0222C1EC: .word 0x0225329C
	arm_func_end ov18_0222C1DC

	arm_func_start ov18_0222C1F0
ov18_0222C1F0: ; 0x0222C1F0
	ldr r1, _0222C200 ; =0x0225329C
	ldr r1, [r1, #0]
	strb r0, [r1, #0x124]
	bx lr
	; .align 2, 0
_0222C200: .word 0x0225329C
	arm_func_end ov18_0222C1F0

	arm_func_start ov18_0222C204
ov18_0222C204: ; 0x0222C204
	ldr r0, _0222C21C ; =0x0225329C
	ldr r0, [r0, #0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_0222C21C: .word 0x0225329C
	arm_func_end ov18_0222C204

	arm_func_start ov18_0222C220
ov18_0222C220: ; 0x0222C220
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0222C2A8 ; =0x0225329C
	mov r4, r0
	ldr r3, [r2, #0]
	ldr r1, _0222C2AC ; =0x01FF0000
	ldr r0, [r3, #0x30]
	ldr r0, [r0, #0]
	and r1, r0, r1
	and r0, r0, #0xff
	sub r2, r0, #0xc
	mov r0, r1, lsr #0x10
	str r0, [sp, #4]
	str r2, [sp]
	cmp r2, #0x51
	ldrb r0, [r3, #0x11d]
	mov r1, #0
	ble _0222C274
	bl ov18_0222CECC
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222C274:
	mov r2, #0x51
	bl ov18_0222CECC
	ldr r0, _0222C2A8 ; =0x0225329C
	mov r1, #1
	ldr r0, [r0, #0]
	mov r2, #0xc0
	ldrb r0, [r0, #0x11d]
	bl ov18_0222CECC
	ldr r1, _0222C2B0 ; =ov18_0222C2B4
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222C2A8: .word 0x0225329C
_0222C2AC: .word 0x01FF0000
_0222C2B0: .word ov18_0222C2B4
	arm_func_end ov18_0222C220

	arm_func_start ov18_0222C2B4
ov18_0222C2B4: ; 0x0222C2B4
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0222C33C ; =0x0225329C
	mov r4, r0
	ldr r3, [r2, #0]
	ldr r1, _0222C340 ; =0x01FF0000
	ldr r0, [r3, #0x60]
	ldr r0, [r0, #0]
	and r1, r0, r1
	and r0, r0, #0xff
	sub r2, r0, #0xc
	mov r0, r1, lsr #0x10
	str r0, [sp, #4]
	str r2, [sp]
	cmp r2, #0x67
	ldrb r0, [r3, #0x11d]
	mov r1, #1
	ble _0222C308
	bl ov18_0222CECC
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222C308:
	mov r2, #0x67
	bl ov18_0222CECC
	ldr r0, _0222C33C ; =0x0225329C
	mov r1, #2
	ldr r0, [r0, #0]
	mov r2, #0xc0
	ldrb r0, [r0, #0x11d]
	bl ov18_0222CECC
	ldr r1, _0222C344 ; =ov18_0222C348
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222C33C: .word 0x0225329C
_0222C340: .word 0x01FF0000
_0222C344: .word ov18_0222C348
	arm_func_end ov18_0222C2B4

	arm_func_start ov18_0222C348
ov18_0222C348: ; 0x0222C348
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0222C3D0 ; =0x0225329C
	mov r4, r0
	ldr r3, [r2, #0]
	ldr r1, _0222C3D4 ; =0x01FF0000
	ldr r0, [r3, #0x90]
	ldr r0, [r0, #0]
	and r1, r0, r1
	and r0, r0, #0xff
	sub r2, r0, #0xc
	mov r0, r1, lsr #0x10
	str r0, [sp, #4]
	str r2, [sp]
	cmp r2, #0x7d
	ldrb r0, [r3, #0x11d]
	mov r1, #2
	ble _0222C39C
	bl ov18_0222CECC
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222C39C:
	mov r2, #0x7d
	bl ov18_0222CECC
	ldr r0, _0222C3D0 ; =0x0225329C
	mov r1, #3
	ldr r0, [r0, #0]
	mov r2, #0xc0
	ldrb r0, [r0, #0x11d]
	bl ov18_0222CECC
	ldr r1, _0222C3D8 ; =ov18_0222C3DC
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222C3D0: .word 0x0225329C
_0222C3D4: .word 0x01FF0000
_0222C3D8: .word ov18_0222C3DC
	arm_func_end ov18_0222C348

	arm_func_start ov18_0222C3DC
ov18_0222C3DC: ; 0x0222C3DC
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0222C464 ; =0x0225329C
	mov r4, r0
	ldr r3, [r2, #0]
	ldr r1, _0222C468 ; =0x01FF0000
	ldr r0, [r3, #0xc0]
	ldr r0, [r0, #0]
	and r1, r0, r1
	and r0, r0, #0xff
	sub r2, r0, #0xc
	mov r0, r1, lsr #0x10
	str r0, [sp, #4]
	str r2, [sp]
	cmp r2, #0x93
	ldrb r0, [r3, #0x11d]
	mov r1, #3
	ble _0222C430
	bl ov18_0222CECC
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222C430:
	mov r2, #0x93
	bl ov18_0222CECC
	ldr r0, _0222C464 ; =0x0225329C
	mov r1, #4
	ldr r0, [r0, #0]
	mov r2, #0xc0
	ldrb r0, [r0, #0x11d]
	bl ov18_0222CECC
	ldr r1, _0222C46C ; =ov18_0222C470
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222C464: .word 0x0225329C
_0222C468: .word 0x01FF0000
_0222C46C: .word ov18_0222C470
	arm_func_end ov18_0222C3DC

	arm_func_start ov18_0222C470
ov18_0222C470: ; 0x0222C470
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222C4F4 ; =0x0225329C
	mov r4, r0
	ldr r0, [r1, #0]
	add r2, sp, #4
	ldr r0, [r0, #0xfc]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp]
	mov r1, #4
	sub r2, r0, #0xc
	str r2, [sp]
	cmp r2, #0xaa
	ble _0222C4C8
	ldr r0, _0222C4F4 ; =0x0225329C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x11d]
	bl ov18_0222CECC
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222C4C8:
	ldr r0, _0222C4F4 ; =0x0225329C
	mov r2, #0xaa
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x11d]
	bl ov18_0222CECC
	bl ov18_0222D294
	ldr r1, _0222C4F8 ; =ov18_0222C4FC
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222C4F4: .word 0x0225329C
_0222C4F8: .word ov18_0222C4FC
	arm_func_end ov18_0222C470

	arm_func_start ov18_0222C4FC
ov18_0222C4FC: ; 0x0222C4FC
	stmfd sp!, {r3, lr}
	bl ov18_0222C514
	bl ov18_0222C6FC
	bl ov18_0222CA44
	bl ov18_0222CC9C
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0222C4FC

	arm_func_start ov18_0222C514
ov18_0222C514: ; 0x0222C514
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r0, _0222C6D8 ; =0x02249734
	bl ov18_022455B8
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0222C6DC ; =0x0225329C
	mvn r1, #0
	ldr r0, [r0, #0]
	ldr r7, _0222C6E0 ; =0x02248D80
	ldr r6, _0222C6E4 ; =0x02248D44
	strb r1, [r0, #0x11e]
	mov r4, #0
	add r5, sp, #0
_0222C550:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _0222C5B0
	ldr r0, _0222C6DC ; =0x0225329C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x124]
	cmp r0, #0
	bne _0222C594
	mov r0, #9
	bl ov18_0223E994
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C594:
	mov r0, #0
	bl ov18_0223E994
	ldr r0, _0222C6DC ; =0x0225329C
	add sp, sp, #8
	ldr r0, [r0, #0]
	strb r4, [r0, #0x11e]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C5B0:
	add r4, r4, #1
	cmp r4, #0x2f
	add r7, r7, #4
	blt _0222C550
	ldr r6, _0222C6E8 ; =0x02248D70
	ldr r7, _0222C6EC ; =0x02248D60
	mov r4, #0
	add r5, sp, #0
_0222C5D0:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _0222C65C
	cmp r4, #3
	bne _0222C60C
	ldr r0, _0222C6DC ; =0x0225329C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x123]
	cmp r0, #0
	beq _0222C628
_0222C60C:
	cmp r4, #2
	bne _0222C638
	ldr r0, _0222C6DC ; =0x0225329C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x124]
	cmp r0, #0
	bne _0222C638
_0222C628:
	mov r0, #9
	bl ov18_0223E994
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C638:
	ldr r0, _0222C6F0 ; =0x02249B60
	ldr r0, [r0, r4, lsl #2]
	bl ov18_0223E994
	ldr r0, _0222C6DC ; =0x0225329C
	add r1, r4, #0x2f
	ldr r0, [r0, #0]
	add sp, sp, #8
	strb r1, [r0, #0x11e]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C65C:
	add r4, r4, #1
	cmp r4, #4
	add r6, r6, #4
	add r7, r7, #4
	blt _0222C5D0
	ldr r6, _0222C6F4 ; =0x02248D58
	ldr r5, _0222C6F8 ; =0x02248D40
	mov r7, #0
	add r4, sp, #0
_0222C680:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov18_02244C50
	mov r0, r4
	bl ov18_022455B8
	cmp r0, #0
	beq _0222C6C0
	mov r0, #0
	bl ov18_0223E994
	ldr r0, _0222C6DC ; =0x0225329C
	add r1, r7, #0x33
	ldr r0, [r0, #0]
	add sp, sp, #8
	strb r1, [r0, #0x11e]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C6C0:
	add r7, r7, #1
	cmp r7, #2
	add r6, r6, #4
	blt _0222C680
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0222C6D8: .word 0x02249734
_0222C6DC: .word 0x0225329C
_0222C6E0: .word 0x02248D80
_0222C6E4: .word 0x02248D44
_0222C6E8: .word 0x02248D70
_0222C6EC: .word 0x02248D60
_0222C6F0: .word 0x02249B60
_0222C6F4: .word 0x02248D58
_0222C6F8: .word 0x02248D40
	arm_func_end ov18_0222C514

	arm_func_start ov18_0222C6FC
ov18_0222C6FC: ; 0x0222C6FC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r1, _0222C9A8 ; =0x0225329C
	ldr r0, _0222C9AC ; =0x02249734
	ldr r1, [r1, #0]
	mov r2, #0
	strb r2, [r1, #0x11c]
	bl ov18_022456C8
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r7, _0222C9B0 ; =0x02248D80
	ldr r6, _0222C9B4 ; =0x02248D44
	mov r4, #0
	add r5, sp, #0
_0222C738:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022456C8
	cmp r0, #0
	beq _0222C7B8
	ldr r1, _0222C9A8 ; =0x0225329C
	ldr r3, [r1, #0]
	add r0, r3, #0x100
	ldrsb r0, [r0, #0x1e]
	cmp r0, r4
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r2, [r3, #0x11d]
	ldr r0, _0222C9B8 ; =0x02249B48
	ldr r0, [r0, r2, lsl #2]
	ldrb r0, [r0, r4]
	strb r0, [r3, #0x11c]
	ldr r0, [r1, #0]
	ldrb r0, [r0, #0x11d]
	cmp r0, #1
	bne _0222C7A0
	mov r0, #0
	bl ov18_0222D148
_0222C7A0:
	ldr r0, _0222C9A8 ; =0x0225329C
	ldr r0, [r0, #0]
	strb r4, [r0, #0x121]
	bl ov18_0222D294
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C7B8:
	add r4, r4, #1
	cmp r4, #0x2f
	add r7, r7, #4
	blt _0222C738
	ldr r6, _0222C9BC ; =0x02248D78
	ldr r7, _0222C9C0 ; =0x02248D68
	mov r4, #2
	add r5, sp, #0
_0222C7D8:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022456C8
	cmp r0, #0
	beq _0222C858
	ldr r1, _0222C9A8 ; =0x0225329C
	add r2, r4, #0x2f
	ldr r3, [r1, #0]
	add r0, r3, #0x100
	ldrsb r0, [r0, #0x1e]
	cmp r0, r2
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0222C9C4 ; =0x02248FE4
	ldrb r0, [r0, r4]
	strb r0, [r3, #0x11c]
	ldr r0, [r1, #0]
	ldrb r0, [r0, #0x11d]
	cmp r0, #1
	bne _0222C83C
	mov r0, #0
	bl ov18_0222D148
_0222C83C:
	ldr r0, _0222C9A8 ; =0x0225329C
	add r1, r4, #0x2f
	ldr r0, [r0, #0]
	strb r1, [r0, #0x121]
	bl ov18_0222D294
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C858:
	add r4, r4, #1
	cmp r4, #4
	add r6, r6, #4
	add r7, r7, #4
	blt _0222C7D8
	ldr r7, _0222C9C8 ; =0x02248D58
	ldr r6, _0222C9CC ; =0x02248D40
	mov r4, #0
	add r5, sp, #0
_0222C87C:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022456C8
	cmp r0, #0
	beq _0222C8DC
	ldr r1, _0222C9A8 ; =0x0225329C
	add r2, r4, #0x33
	ldr r3, [r1, #0]
	add r0, r3, #0x100
	ldrsb r0, [r0, #0x1e]
	cmp r0, r2
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0222C9D0 ; =0x02248D34
	ldrb r0, [r0, r4]
	strb r0, [r3, #0x11c]
	ldr r0, [r1, #0]
	strb r2, [r0, #0x121]
	bl ov18_0222D294
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C8DC:
	add r4, r4, #1
	cmp r4, #2
	add r7, r7, #4
	blt _0222C87C
	ldr r0, _0222C9D4 ; =0x02248D60
	ldr r1, _0222C9D8 ; =0x02248D70
	add r2, sp, #0
	bl ov18_02244C50
	add r0, sp, #0
	bl ov18_022456C8
	cmp r0, #0
	beq _0222C948
	ldr r0, _0222C9A8 ; =0x0225329C
	ldr r0, [r0, #0]
	add r0, r0, #0x100
	ldrsb r0, [r0, #0x1e]
	cmp r0, #0x2f
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov18_0222C9E4
	ldr r0, _0222C9A8 ; =0x0225329C
	mov r1, #0x2f
	ldr r0, [r0, #0]
	strb r1, [r0, #0x121]
	bl ov18_0222D294
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222C948:
	ldr r0, _0222C9DC ; =0x02248D64
	ldr r1, _0222C9E0 ; =0x02248D74
	add r2, sp, #0
	bl ov18_02244C50
	add r0, sp, #0
	bl ov18_022456C8
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0222C9A8 ; =0x0225329C
	ldr r0, [r0, #0]
	add r0, r0, #0x100
	ldrsb r0, [r0, #0x1e]
	cmp r0, #0x30
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov18_0222CA14
	ldr r0, _0222C9A8 ; =0x0225329C
	mov r1, #0x30
	ldr r0, [r0, #0]
	strb r1, [r0, #0x121]
	bl ov18_0222D294
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0222C9A8: .word 0x0225329C
_0222C9AC: .word 0x02249734
_0222C9B0: .word 0x02248D80
_0222C9B4: .word 0x02248D44
_0222C9B8: .word 0x02249B48
_0222C9BC: .word 0x02248D78
_0222C9C0: .word 0x02248D68
_0222C9C4: .word 0x02248FE4
_0222C9C8: .word 0x02248D58
_0222C9CC: .word 0x02248D40
_0222C9D0: .word 0x02248D34
_0222C9D4: .word 0x02248D60
_0222C9D8: .word 0x02248D70
_0222C9DC: .word 0x02248D64
_0222C9E0: .word 0x02248D74
	arm_func_end ov18_0222C6FC

	arm_func_start ov18_0222C9E4
ov18_0222C9E4: ; 0x0222C9E4
	stmfd sp!, {r3, lr}
	ldr r0, _0222CA10 ; =0x0225329C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x11d]
	cmp r0, #2
	moveq r0, #0
	movne r0, #2
	bl ov18_0222D148
	mov r0, #1
	bl ov18_0223E994
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222CA10: .word 0x0225329C
	arm_func_end ov18_0222C9E4

	arm_func_start ov18_0222CA14
ov18_0222CA14: ; 0x0222CA14
	stmfd sp!, {r3, lr}
	ldr r0, _0222CA40 ; =0x0225329C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x11d]
	cmp r0, #1
	movne r0, #1
	moveq r0, #0
	bl ov18_0222D148
	mov r0, #1
	bl ov18_0223E994
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222CA40: .word 0x0225329C
	arm_func_end ov18_0222CA14

	arm_func_start ov18_0222CA44
ov18_0222CA44: ; 0x0222CA44
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r0, _0222CC28 ; =0x02249734
	bl ov18_02245530
	cmp r0, #0
	beq _0222CC08
	ldr r7, _0222CC2C ; =0x02248D80
	ldr r5, _0222CC30 ; =0x02248D44
	mov r6, #0
	add r4, sp, #0
_0222CA6C:
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl ov18_02244C50
	mov r0, r4
	bl ov18_02245530
	cmp r0, #0
	beq _0222CAB0
	ldr r0, _0222CC34 ; =0x0225329C
	ldr r0, [r0, #0]
	add r0, r0, #0x100
	ldrsb r0, [r0, #0x1e]
	cmp r0, r6
	bne _0222CC08
	mov r0, r6
	bl ov18_0222CC48
	b _0222CC10
_0222CAB0:
	add r6, r6, #1
	cmp r6, #0x2f
	add r7, r7, #4
	blt _0222CA6C
	ldr r6, _0222CC38 ; =0x02248D78
	ldr r7, _0222CC3C ; =0x02248D68
	mov r4, #2
	add r5, sp, #0
_0222CAD0:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_02245530
	cmp r0, #0
	beq _0222CB90
	ldr r1, _0222CC34 ; =0x0225329C
	add r0, r4, #0x2f
	ldr r1, [r1, #0]
	add r1, r1, #0x100
	ldrsb r1, [r1, #0x1e]
	cmp r1, r0
	bne _0222CC08
	bl ov18_0222CC48
	cmp r4, #3
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0222CC34 ; =0x0225329C
	ldr r2, [r0, #0]
	ldrb r1, [r2, #0x122]
	add r1, r1, #1
	strb r1, [r2, #0x122]
	ldr r2, [r0, #0]
	ldrb r1, [r2, #0x122]
	cmp r1, #0x28
	addlo sp, sp, #8
	ldmloia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r1, [r2, #0x123]
	cmp r1, #0
	bne _0222CB70
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _0222CC34 ; =0x0225329C
	mvn r1, #0
	ldr r0, [r0, #0]
	add sp, sp, #8
	strb r1, [r0, #0x11e]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222CB70:
	mov r1, #0x80
	strb r1, [r2, #0x11c]
	ldr r1, [r0, #0]
	add sp, sp, #8
	ldrb r0, [r1, #0x122]
	sub r0, r0, #7
	strb r0, [r1, #0x122]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222CB90:
	add r4, r4, #1
	cmp r4, #4
	add r6, r6, #4
	add r7, r7, #4
	blt _0222CAD0
	ldr r6, _0222CC40 ; =0x02248D58
	ldr r5, _0222CC44 ; =0x02248D40
	mov r7, #0
	add r4, sp, #0
_0222CBB4:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov18_02244C50
	mov r0, r4
	bl ov18_02245530
	cmp r0, #0
	beq _0222CBF8
	ldr r1, _0222CC34 ; =0x0225329C
	add r0, r7, #0x33
	ldr r1, [r1, #0]
	add r1, r1, #0x100
	ldrsb r1, [r1, #0x1e]
	cmp r1, r0
	bne _0222CC08
	bl ov18_0222CC48
	b _0222CC10
_0222CBF8:
	add r7, r7, #1
	cmp r7, #2
	add r6, r6, #4
	blt _0222CBB4
_0222CC08:
	mvn r0, #0
	bl ov18_0222CC48
_0222CC10:
	ldr r0, _0222CC34 ; =0x0225329C
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x122]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0222CC28: .word 0x02249734
_0222CC2C: .word 0x02248D80
_0222CC30: .word 0x02248D44
_0222CC34: .word 0x0225329C
_0222CC38: .word 0x02248D78
_0222CC3C: .word 0x02248D68
_0222CC40: .word 0x02248D58
_0222CC44: .word 0x02248D40
	arm_func_end ov18_0222CA44

	arm_func_start ov18_0222CC48
ov18_0222CC48: ; 0x0222CC48
	stmfd sp!, {r4, lr}
	ldr r1, _0222CC98 ; =0x0225329C
	mov r4, r0
	ldr r1, [r1, #0]
	add r1, r1, #0x100
	ldrsb r1, [r1, #0x1f]
	cmp r4, r1
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	bl ov18_0222D1CC
	ldr r0, _0222CC98 ; =0x0225329C
	mov r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x100
	ldrsb r0, [r0, #0x1f]
	bl ov18_0222D1CC
	ldr r0, _0222CC98 ; =0x0225329C
	ldr r0, [r0, #0]
	strb r4, [r0, #0x11f]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222CC98: .word 0x0225329C
	arm_func_end ov18_0222CC48

	arm_func_start ov18_0222CC9C
ov18_0222CC9C: ; 0x0222CC9C
	stmfd sp!, {r4, lr}
	mov r0, #0x20
	bl ov18_022454B0
	cmp r0, #0
	beq _0222CCB8
	mov r0, #0
	bl ov18_0222D370
_0222CCB8:
	mov r0, #0x40
	bl ov18_022454B0
	cmp r0, #0
	beq _0222CCD0
	mov r0, #1
	bl ov18_0222D370
_0222CCD0:
	mov r0, #0x10
	bl ov18_022454B0
	cmp r0, #0
	beq _0222CCE8
	mov r0, #2
	bl ov18_0222D370
_0222CCE8:
	mov r0, #0x80
	bl ov18_022454B0
	cmp r0, #0
	beq _0222CD00
	mov r0, #3
	bl ov18_0222D370
_0222CD00:
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _0222CE18
	ldr r2, _0222CEBC ; =0x0225329C
	ldr r0, [r2, #0]
	add r1, r0, #0x100
	ldrsb r4, [r1, #0x21]
	cmp r4, #0x2f
	bge _0222CD70
	ldrb r1, [r0, #0x124]
	cmp r1, #0
	bne _0222CD40
	mov r0, #9
	bl ov18_0223E994
	ldmia sp!, {r4, pc}
_0222CD40:
	ldrb r3, [r0, #0x11d]
	ldr r1, _0222CEC0 ; =0x02249B48
	ldr r1, [r1, r3, lsl #2]
	ldrb r1, [r1, r4]
	strb r1, [r0, #0x11c]
	ldr r0, [r2, #0]
	ldrb r0, [r0, #0x11d]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, #0
	bl ov18_0222D148
	ldmia sp!, {r4, pc}
_0222CD70:
	sub r1, r4, #0x2f
	cmp r1, #4
	bge _0222CE08
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0222CDD8
_0222CD88: ; jump table
	b _0222CD98 ; case 0
	b _0222CDA0 ; case 1
	b _0222CDA8 ; case 2
	b _0222CDC0 ; case 3
_0222CD98:
	bl ov18_0222C9E4
	ldmia sp!, {r4, pc}
_0222CDA0:
	bl ov18_0222CA14
	ldmia sp!, {r4, pc}
_0222CDA8:
	ldrb r1, [r0, #0x124]
	cmp r1, #0
	bne _0222CDD8
	mov r0, #9
	bl ov18_0223E994
	ldmia sp!, {r4, pc}
_0222CDC0:
	ldrb r1, [r0, #0x123]
	cmp r1, #0
	bne _0222CDD8
	mov r0, #9
	bl ov18_0223E994
	ldmia sp!, {r4, pc}
_0222CDD8:
	ldrb r0, [r0, #0x11d]
	cmp r0, #1
	bne _0222CDEC
	mov r0, #0
	bl ov18_0222D148
_0222CDEC:
	ldr r1, _0222CEC4 ; =0x02248FE4
	sub r2, r4, #0x2f
	ldr r0, _0222CEBC ; =0x0225329C
	ldrb r1, [r1, r2]
	ldr r0, [r0, #0]
	strb r1, [r0, #0x11c]
	ldmia sp!, {r4, pc}
_0222CE08:
	ldr r1, _0222CEC8 ; =0x02248D34
	sub r2, r4, #0x33
	ldrb r1, [r1, r2]
	strb r1, [r0, #0x11c]
_0222CE18:
	mov r0, #2
	bl ov18_022454B0
	cmp r0, #0
	beq _0222CE70
	ldr r0, _0222CEBC ; =0x0225329C
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x123]
	cmp r0, #0
	bne _0222CE64
	ldrb r0, [r1, #0x125]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _0222CEBC ; =0x0225329C
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0x125]
	ldmia sp!, {r4, pc}
_0222CE64:
	mov r0, #0x80
	strb r0, [r1, #0x11c]
	b _0222CE90
_0222CE70:
	mov r0, #2
	bl ov18_022454F0
	cmp r0, #0
	beq _0222CE90
	ldr r0, _0222CEBC ; =0x0225329C
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x125]
_0222CE90:
	mov r0, #0x400
	bl ov18_02245470
	cmp r0, #0
	beq _0222CEA4
	bl ov18_0222C9E4
_0222CEA4:
	mov r0, #0x800
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl ov18_0222CA14
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222CEBC: .word 0x0225329C
_0222CEC0: .word 0x02249B48
_0222CEC4: .word 0x02248FE4
_0222CEC8: .word 0x02248D34
	arm_func_end ov18_0222CC9C

	arm_func_start ov18_0222CECC
ov18_0222CECC: ; 0x0222CECC
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r3, _0222D12C ; =0x02248D3C
	mov sl, r1
	ldrb r5, [r3, #0x11]
	ldrb r4, [r3, #0x12]
	mov r1, #0xc
	mul r1, sl, r1
	strb r5, [sp, #0x12]
	strb r4, [sp, #0x13]
	ldrb r4, [r3, #0x14]
	ldrb r5, [r3, #0x13]
	str r1, [sp, #4]
	strb r4, [sp, #0x15]
	strb r5, [sp, #0x14]
	ldrb r1, [r3, #0x15]
	mov sb, r2
	add r4, sp, #0x12
	strb r1, [sp, #0x16]
	ldrb r1, [r4, sl]
	ldrb r6, [r3, #0x16]
	ldrb r2, [r3, #0x17]
	cmp r1, #0
	ldr r5, [sp, #4]
	strb r6, [sp, #0xd]
	strb r2, [sp, #0xe]
	ldrb r7, [r3, #0x18]
	ldrb r2, [r3, #0x19]
	mov r6, #0
	strb r7, [sp, #0xf]
	strb r2, [sp, #0x10]
	ldrb r1, [r3, #0x1a]
	strb r1, [sp, #0x11]
	ldrb r2, [r3, #0xc]
	ldrb r1, [r3, #0xd]
	strb r2, [sp, #8]
	strb r1, [sp, #9]
	ldrb r2, [r3, #0xe]
	ldrb r1, [r3, #0xf]
	strb r2, [sp, #0xa]
	strb r1, [sp, #0xb]
	ldrb r1, [r3, #0x10]
	strb r1, [sp, #0xc]
	ble _0222CFE8
	ldr r1, _0222D130 ; =0x02248D80
	ldr fp, _0222D134 ; =0x0225329C
	ldr lr, _0222D138 ; =0xC1FFFCFF
	ldr r8, _0222D13C ; =0xFE00FF00
	and r7, sb, #0xff
_0222CF90:
	ldr r2, [fp]
	mov r3, r5, lsl #2
	add r2, r2, r5, lsl #2
	ldr r2, [r2, #0x30]
	ldrh r3, [r1, r3]
	ldr ip, [r2]
	add r6, r6, #1
	and ip, ip, lr
	str ip, [r2]
	mov r2, r3, lsl #0x17
	ldr r3, [fp]
	add r3, r3, r5, lsl #2
	ldr r3, [r3, #0x30]
	add r5, r5, #1
	ldr ip, [r3]
	and ip, ip, r8
	orr ip, ip, r7
	orr r2, ip, r2, lsr #7
	str r2, [r3, #0]
	ldrb r2, [r4, sl]
	cmp r6, r2
	blt _0222CF90
_0222CFE8:
	cmp sl, #4
	bge _0222D028
	ldr r1, _0222D134 ; =0x0225329C
	ldr r3, _0222D130 ; =0x02248D80
	ldr r4, [r1, #0]
	ldr r1, [sp, #4]
	mov r2, #2
	mov r1, r1, lsl #2
	str r2, [sp]
	add r0, r4, r0, lsl #4
	add r2, r4, sl, lsl #2
	ldrh r1, [r3, r1]
	ldr r3, [r2, #0x104]
	ldr r0, [r0, sl, lsl #2]
	mov r2, sb
	bl ov18_02244B70
_0222D028:
	add r0, sl, #3
	mov r1, #4
	bl sub_020BD140
	add r3, sp, #0xd
	ldrb r1, [r3, sl]
	mov r5, #0
	cmp r1, #0
	ble _0222D0B0
	ldr r2, _0222D140 ; =0x02248D60
	mov r1, r0, lsl #2
	ldrh r0, [r2, r1]
	ldr r8, _0222D134 ; =0x0225329C
	ldr r6, _0222D138 ; =0xC1FFFCFF
	ldr r7, _0222D13C ; =0xFE00FF00
	and r4, sb, #0xff
	mov r2, r0, lsl #0x17
_0222D068:
	ldr r0, [r8]
	add r5, r5, #1
	add r0, r1, r0
	ldr fp, [r0, #0xec]
	ldr r0, [fp]
	and r0, r0, r6
	str r0, [fp]
	ldr r0, [r8]
	add r0, r1, r0
	ldr r0, [r0, #0xec]
	ldr fp, [r0]
	and fp, fp, r7
	orr fp, fp, r4
	orr fp, fp, r2, lsr #7
	str fp, [r0]
	ldrb r0, [r3, sl]
	cmp r5, r0
	blt _0222D068
_0222D0B0:
	add r7, sp, #8
	ldrb r0, [r7, sl]
	mov r8, #0
	cmp r0, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _0222D144 ; =0x02248D58
	ldr r4, _0222D134 ; =0x0225329C
	mvn r6, #0
	mov fp, r8
_0222D0D8:
	ldr r0, [r4, #0]
	mov r1, r6
	add r0, r0, r8, lsl #2
	ldr r0, [r0, #0xfc]
	mov r2, fp
	mov r3, fp
	bl ov18_02243BD0
	ldr r0, [r4, #0]
	mov r1, r8, lsl #2
	add r0, r0, r8, lsl #2
	ldr r0, [r0, #0xfc]
	ldrh r2, [r5, r1]
	mov r1, r6
	mov r3, sb
	bl ov18_02243CF4
	ldrb r0, [r7, sl]
	add r8, r8, #1
	cmp r8, r0
	blt _0222D0D8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0222D12C: .word 0x02248D3C
_0222D130: .word 0x02248D80
_0222D134: .word 0x0225329C
_0222D138: .word 0xC1FFFCFF
_0222D13C: .word 0xFE00FF00
_0222D140: .word 0x02248D60
_0222D144: .word 0x02248D58
	arm_func_end ov18_0222CECC

	arm_func_start ov18_0222D148
ov18_0222D148: ; 0x0222D148
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _0222D1C4 ; =0x0225329C
	mov r5, #0
	ldr r1, [r1, #0]
	mov r8, r0
	ldr sb, _0222D1C8 ; =0x02248D80
	mov r6, r5
	mov r4, r5
	mov r7, r5
	strb r8, [r1, #0x11d]
_0222D170:
	add r0, sb, r7, lsl #2
	ldrh r2, [r0, #2]
	mov r0, r8
	mov r1, r4
	bl ov18_0222CECC
	add r4, r4, #1
	cmp r4, #4
	add r7, r7, #0xc
	blt _0222D170
	cmp r8, #2
	moveq r5, #1
	beq _0222D1A8
	cmp r8, #1
	moveq r6, #1
_0222D1A8:
	mov r1, r5
	mov r0, #0x2f
	bl ov18_0222D1CC
	mov r1, r6
	mov r0, #0x30
	bl ov18_0222D1CC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_0222D1C4: .word 0x0225329C
_0222D1C8: .word 0x02248D80
	arm_func_end ov18_0222D148

	arm_func_start ov18_0222D1CC
ov18_0222D1CC: ; 0x0222D1CC
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldmltia sp!, {r3, pc}
	cmp r0, #0x2f
	bge _0222D218
	ldr r2, _0222D288 ; =0x0225329C
	ldr r3, _0222D28C ; =0x02248D28
	ldr r2, [r2, #0]
	ldrb r1, [r3, r1]
	add r0, r2, r0, lsl #2
	ldr r2, [r0, #0x30]
	ldr r0, [r2, #0]
	bic r0, r0, #0xc00
	str r0, [r2, #0]
	ldrh r0, [r2, #4]
	bic r0, r0, #0xf000
	orr r0, r0, r1, lsl #12
	strh r0, [r2, #4]
	ldmia sp!, {r3, pc}
_0222D218:
	sub ip, r0, #0x2f
	cmp ip, #4
	bge _0222D25C
	ldr r0, _0222D288 ; =0x0225329C
	ldr r2, _0222D28C ; =0x02248D28
	ldr r3, [r0, #0]
	ldrb r0, [r2, r1]
	add r1, r3, ip, lsl #2
	ldr r2, [r1, #0xec]
	ldr r1, [r2, #0]
	bic r1, r1, #0xc00
	str r1, [r2, #0]
	ldrh r1, [r2, #4]
	bic r1, r1, #0xf000
	orr r0, r1, r0, lsl #12
	strh r0, [r2, #4]
	ldmia sp!, {r3, pc}
_0222D25C:
	ldr r2, _0222D288 ; =0x0225329C
	ldr r3, _0222D290 ; =0x02248D2C
	ldr r2, [r2, #0]
	sub r0, r0, #0x33
	add r0, r2, r0, lsl #2
	ldrb r3, [r3, r1]
	ldr r0, [r0, #0xfc]
	mvn r1, #0
	mov r2, #0
	bl ov18_02243C74
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222D288: .word 0x0225329C
_0222D28C: .word 0x02248D28
_0222D290: .word 0x02248D2C
	arm_func_end ov18_0222D1CC

	arm_func_start ov18_0222D294
ov18_0222D294: ; 0x0222D294
	stmfd sp!, {r4, lr}
	ldr r0, _0222D364 ; =0x0225329C
	ldr r1, [r0, #0]
	add r0, r1, #0x100
	ldrsb r0, [r0, #0x21]
	sub r0, r0, #0x2f
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0222D2F8
_0222D2B8: ; jump table
	b _0222D2D0 ; case 0
	b _0222D2D8 ; case 1
	b _0222D2E0 ; case 2
	b _0222D2E8 ; case 3
	b _0222D2F0 ; case 4
	b _0222D2F0 ; case 5
_0222D2D0:
	mov r4, #0x42
	b _0222D2FC
_0222D2D8:
	mov r4, #0x41
	b _0222D2FC
_0222D2E0:
	mov r4, #0x43
	b _0222D2FC
_0222D2E8:
	mov r4, #0x41
	b _0222D2FC
_0222D2F0:
	mov r4, #0x45
	b _0222D2FC
_0222D2F8:
	mov r4, #0x40
_0222D2FC:
	ldr r0, [r1, #0x114]
	mov r1, #0
	bl ov18_02243BBC
	mov r2, r0
	mov r1, r4
	mov r0, #0
	bl ov18_02243ECC
	ldr r0, _0222D364 ; =0x0225329C
	mvn r1, #0
	ldr r0, [r0, #0]
	mov r2, #2
	ldr r0, [r0, #0x114]
	bl ov18_02243DE4
	ldr r0, _0222D364 ; =0x0225329C
	ldr r2, _0222D368 ; =0x02248E3C
	ldr r3, [r0, #0]
	mvn r1, #0
	add r0, r3, #0x100
	ldrsb ip, [r0, #0x21]
	ldr r0, [r3, #0x114]
	ldr r3, _0222D36C ; =0x02248E3E
	mov ip, ip, lsl #2
	ldrh r2, [r2, ip]
	ldrh r3, [r3, ip]
	bl ov18_02243CF4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222D364: .word 0x0225329C
_0222D368: .word 0x02248E3C
_0222D36C: .word 0x02248E3E
	arm_func_end ov18_0222D294

	arm_func_start ov18_0222D370
ov18_0222D370: ; 0x0222D370
	stmfd sp!, {r3, lr}
	ldr r2, _0222D7A0 ; =0x0225329C
	ldr r3, _0222D7A4 ; =0x02248F10
	ldr ip, [r2]
	add r1, ip, #0x100
	ldrsb lr, [r1, #0x21]
	add r1, r3, lr, lsl #2
	ldrsb r1, [r0, r1]
	strb r1, [ip, #0x121]
	ldr r1, [r2, #0]
	add r2, r1, #0x100
	ldrsb r3, [r2, #0x21]
	cmp r3, #0x2e
	cmpeq r0, #3
	streqb lr, [r1, #0x120]
	beq _0222D790
	cmp r3, #0x33
	bne _0222D3C8
	cmp r0, #1
	cmpne r0, #3
	streqb lr, [r1, #0x120]
	beq _0222D790
_0222D3C8:
	cmp r3, #0x34
	bne _0222D3E8
	cmp r0, #1
	cmpne r0, #3
	bne _0222D3E8
	cmp lr, #0x2e
	strneb lr, [r1, #0x120]
	b _0222D790
_0222D3E8:
	mvn r2, #0
	cmp r3, r2
	bne _0222D418
	add r0, r1, #0x100
	ldrsb r0, [r0, #0x20]
	cmp r0, #0x23
	cmpne r0, #0x32
	moveq r0, #0x23
	streqb r0, [r1, #0x121]
	movne r0, #0x22
	strneb r0, [r1, #0x121]
	b _0222D790
_0222D418:
	sub r0, r2, #1
	cmp r3, r0
	bne _0222D4D8
	add r0, r1, #0x100
	ldrsb r0, [r0, #0x20]
	cmp r0, #0x26
	bgt _0222D470
	bge _0222D4A8
	cmp r0, #5
	bgt _0222D464
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0222D4CC
_0222D44C: ; jump table
	b _0222D490 ; case 0
	b _0222D49C ; case 1
	b _0222D4CC ; case 2
	b _0222D4A8 ; case 3
	b _0222D4B4 ; case 4
	b _0222D4C0 ; case 5
_0222D464:
	cmp r0, #0x24
	beq _0222D49C
	b _0222D4CC
_0222D470:
	cmp r0, #0x28
	bgt _0222D488
	bge _0222D4C0
	cmp r0, #0x27
	beq _0222D4B4
	b _0222D4CC
_0222D488:
	cmp r0, #0x31
	bne _0222D4CC
_0222D490:
	mov r0, #0x31
	strb r0, [r1, #0x121]
	b _0222D790
_0222D49C:
	mov r0, #0x24
	strb r0, [r1, #0x121]
	b _0222D790
_0222D4A8:
	mov r0, #0x26
	strb r0, [r1, #0x121]
	b _0222D790
_0222D4B4:
	mov r0, #0x27
	strb r0, [r1, #0x121]
	b _0222D790
_0222D4C0:
	mov r0, #0x28
	strb r0, [r1, #0x121]
	b _0222D790
_0222D4CC:
	mov r0, #0x25
	strb r0, [r1, #0x121]
	b _0222D790
_0222D4D8:
	sub r0, r2, #2
	cmp r3, r0
	bne _0222D5D0
	add r0, r1, #0x100
	ldrsb r0, [r0, #0x20]
	cmp r0, #0x23
	bgt _0222D548
	bge _0222D5B8
	cmp r0, #0xb
	bgt _0222D53C
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0222D5C4
_0222D50C: ; jump table
	b _0222D5C4 ; case 0
	b _0222D5C4 ; case 1
	b _0222D5C4 ; case 2
	b _0222D5C4 ; case 3
	b _0222D5C4 ; case 4
	b _0222D5C4 ; case 5
	b _0222D588 ; case 6
	b _0222D594 ; case 7
	b _0222D5C4 ; case 8
	b _0222D5A0 ; case 9
	b _0222D5AC ; case 10
	b _0222D5B8 ; case 11
_0222D53C:
	cmp r0, #0x22
	beq _0222D5B8
	b _0222D5C4
_0222D548:
	cmp r0, #0x2a
	bgt _0222D560
	bge _0222D594
	cmp r0, #0x29
	beq _0222D588
	b _0222D5C4
_0222D560:
	cmp r0, #0x32
	bgt _0222D5C4
	cmp r0, #0x2c
	blt _0222D5C4
	beq _0222D5A0
	cmp r0, #0x2d
	beq _0222D5AC
	cmp r0, #0x32
	beq _0222D5B8
	b _0222D5C4
_0222D588:
	mov r0, #0x29
	strb r0, [r1, #0x121]
	b _0222D790
_0222D594:
	mov r0, #0x2a
	strb r0, [r1, #0x121]
	b _0222D790
_0222D5A0:
	mov r0, #0x2c
	strb r0, [r1, #0x121]
	b _0222D790
_0222D5AC:
	mov r0, #0x2d
	strb r0, [r1, #0x121]
	b _0222D790
_0222D5B8:
	mov r0, #0x2e
	strb r0, [r1, #0x121]
	b _0222D790
_0222D5C4:
	mov r0, #0x2b
	strb r0, [r1, #0x121]
	b _0222D790
_0222D5D0:
	sub r0, r2, #3
	cmp r3, r0
	bne _0222D690
	add r0, r1, #0x100
	ldrsb r0, [r0, #0x20]
	cmp r0, #0x26
	bgt _0222D628
	bge _0222D660
	cmp r0, #5
	bgt _0222D61C
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0222D684
_0222D604: ; jump table
	b _0222D648 ; case 0
	b _0222D654 ; case 1
	b _0222D684 ; case 2
	b _0222D660 ; case 3
	b _0222D66C ; case 4
	b _0222D678 ; case 5
_0222D61C:
	cmp r0, #0x24
	beq _0222D654
	b _0222D684
_0222D628:
	cmp r0, #0x28
	bgt _0222D640
	bge _0222D678
	cmp r0, #0x27
	beq _0222D66C
	b _0222D684
_0222D640:
	cmp r0, #0x31
	bne _0222D684
_0222D648:
	mov r0, #0
	strb r0, [r1, #0x121]
	b _0222D790
_0222D654:
	mov r0, #1
	strb r0, [r1, #0x121]
	b _0222D790
_0222D660:
	mov r0, #3
	strb r0, [r1, #0x121]
	b _0222D790
_0222D66C:
	mov r0, #4
	strb r0, [r1, #0x121]
	b _0222D790
_0222D678:
	mov r0, #5
	strb r0, [r1, #0x121]
	b _0222D790
_0222D684:
	mov r0, #2
	strb r0, [r1, #0x121]
	b _0222D790
_0222D690:
	sub r0, r2, #4
	cmp r3, r0
	bne _0222D790
	add r0, r1, #0x100
	ldrsb r0, [r0, #0x20]
	cmp r0, #0x23
	bgt _0222D700
	bge _0222D77C
	cmp r0, #0xb
	bgt _0222D6F4
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0222D788
_0222D6C4: ; jump table
	b _0222D788 ; case 0
	b _0222D788 ; case 1
	b _0222D788 ; case 2
	b _0222D788 ; case 3
	b _0222D788 ; case 4
	b _0222D788 ; case 5
	b _0222D740 ; case 6
	b _0222D74C ; case 7
	b _0222D788 ; case 8
	b _0222D758 ; case 9
	b _0222D764 ; case 10
	b _0222D770 ; case 11
_0222D6F4:
	cmp r0, #0x22
	beq _0222D770
	b _0222D788
_0222D700:
	cmp r0, #0x2a
	bgt _0222D718
	bge _0222D74C
	cmp r0, #0x29
	beq _0222D740
	b _0222D788
_0222D718:
	cmp r0, #0x32
	bgt _0222D788
	cmp r0, #0x2c
	blt _0222D788
	beq _0222D758
	cmp r0, #0x2d
	beq _0222D764
	cmp r0, #0x32
	beq _0222D77C
	b _0222D788
_0222D740:
	mov r0, #6
	strb r0, [r1, #0x121]
	b _0222D790
_0222D74C:
	mov r0, #7
	strb r0, [r1, #0x121]
	b _0222D790
_0222D758:
	mov r0, #9
	strb r0, [r1, #0x121]
	b _0222D790
_0222D764:
	mov r0, #0xa
	strb r0, [r1, #0x121]
	b _0222D790
_0222D770:
	mov r0, #0xb
	strb r0, [r1, #0x121]
	b _0222D790
_0222D77C:
	mov r0, #0x32
	strb r0, [r1, #0x121]
	b _0222D790
_0222D788:
	mov r0, #8
	strb r0, [r1, #0x121]
_0222D790:
	bl ov18_0222D294
	mov r0, #8
	bl ov18_0223E994
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222D7A0: .word 0x0225329C
_0222D7A4: .word 0x02248F10
	arm_func_end ov18_0222D370

	arm_func_start ov18_0222D7A8
ov18_0222D7A8: ; 0x0222D7A8
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222D820 ; =0x0225329C
	mov r4, r0
	ldr r0, [r1, #0]
	mov r1, #0
	ldr r0, [r0, #0xfc]
	bl ov18_02243BBC
	ldr r3, [r0, #0]
	ldr r1, _0222D820 ; =0x0225329C
	ldr r0, _0222D824 ; =0x01FF0000
	and r2, r3, #0xff
	and r0, r3, r0
	mov r3, r0, lsr #0x10
	ldr r1, [r1, #0]
	add r2, r2, #0xc
	ldrb r0, [r1, #0x11d]
	str r2, [sp]
	mov r1, #4
	str r3, [sp, #4]
	bl ov18_0222CECC
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222D828 ; =ov18_0222D82C
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222D820: .word 0x0225329C
_0222D824: .word 0x01FF0000
_0222D828: .word ov18_0222D82C
	arm_func_end ov18_0222D7A8

	arm_func_start ov18_0222D82C
ov18_0222D82C: ; 0x0222D82C
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222D894 ; =0x0225329C
	ldr r2, _0222D898 ; =0x01FF0000
	ldr r3, [r1, #0]
	mov r4, r0
	ldr r1, [r3, #0xc0]
	ldrb r0, [r3, #0x11d]
	ldr ip, [r1]
	mov r1, #3
	and r3, ip, #0xff
	and ip, ip, r2
	add r2, r3, #0xc
	mov r3, ip, lsr #0x10
	str r2, [sp]
	str r3, [sp, #4]
	bl ov18_0222CECC
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222D89C ; =ov18_0222D8A0
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222D894: .word 0x0225329C
_0222D898: .word 0x01FF0000
_0222D89C: .word ov18_0222D8A0
	arm_func_end ov18_0222D82C

	arm_func_start ov18_0222D8A0
ov18_0222D8A0: ; 0x0222D8A0
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222D908 ; =0x0225329C
	ldr r2, _0222D90C ; =0x01FF0000
	ldr r3, [r1, #0]
	mov r4, r0
	ldr r1, [r3, #0x90]
	ldrb r0, [r3, #0x11d]
	ldr ip, [r1]
	mov r1, #2
	and r3, ip, #0xff
	and ip, ip, r2
	add r2, r3, #0xc
	mov r3, ip, lsr #0x10
	str r2, [sp]
	str r3, [sp, #4]
	bl ov18_0222CECC
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222D910 ; =ov18_0222D914
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222D908: .word 0x0225329C
_0222D90C: .word 0x01FF0000
_0222D910: .word ov18_0222D914
	arm_func_end ov18_0222D8A0

	arm_func_start ov18_0222D914
ov18_0222D914: ; 0x0222D914
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222D97C ; =0x0225329C
	ldr r2, _0222D980 ; =0x01FF0000
	ldr r3, [r1, #0]
	mov r4, r0
	ldr r1, [r3, #0x60]
	ldrb r0, [r3, #0x11d]
	ldr ip, [r1]
	mov r1, #1
	and r3, ip, #0xff
	and ip, ip, r2
	add r2, r3, #0xc
	mov r3, ip, lsr #0x10
	str r2, [sp]
	str r3, [sp, #4]
	bl ov18_0222CECC
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222D984 ; =ov18_0222D988
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222D97C: .word 0x0225329C
_0222D980: .word 0x01FF0000
_0222D984: .word ov18_0222D988
	arm_func_end ov18_0222D914

	arm_func_start ov18_0222D988
ov18_0222D988: ; 0x0222D988
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222D9F0 ; =0x0225329C
	ldr r2, _0222D9F4 ; =0x01FF0000
	ldr r3, [r1, #0]
	mov r4, r0
	ldr r1, [r3, #0x30]
	ldrb r0, [r3, #0x11d]
	ldr ip, [r1]
	mov r1, #0
	and r3, ip, #0xff
	and ip, ip, r2
	add r2, r3, #0xc
	mov r3, ip, lsr #0x10
	str r2, [sp]
	str r3, [sp, #4]
	bl ov18_0222CECC
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222D9F8 ; =ov18_0222D9FC
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222D9F0: .word 0x0225329C
_0222D9F4: .word 0x01FF0000
_0222D9F8: .word ov18_0222D9FC
	arm_func_end ov18_0222D988

	arm_func_start ov18_0222D9FC
ov18_0222D9FC: ; 0x0222D9FC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r1, r0
	mov r0, #0
	bl ov18_022463AC
	mov r5, #0
	ldr r7, _0222DAD4 ; =0x0225329C
	mov r4, r5
_0222DA18:
	mov r6, r4
_0222DA1C:
	ldr r0, [r7, #0]
	add r0, r0, r5, lsl #4
	ldr r0, [r0, r6, lsl #2]
	bl ov18_02244650
	cmp r5, #0
	bne _0222DA44
	ldr r0, [r7, #0]
	add r0, r0, r6, lsl #2
	ldr r0, [r0, #0x104]
	bl ov18_02243B3C
_0222DA44:
	add r6, r6, #1
	cmp r6, #4
	blt _0222DA1C
	add r5, r5, #1
	cmp r5, #3
	blt _0222DA18
	ldr r4, _0222DAD4 ; =0x0225329C
	mov r5, #0
_0222DA64:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xfc]
	bl ov18_02243B3C
	add r5, r5, #1
	cmp r5, #2
	blt _0222DA64
	ldr r4, _0222DAD4 ; =0x0225329C
	mov r5, #0
_0222DA88:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xec]
	bl ov18_02245B74
	add r5, r5, #1
	cmp r5, #4
	blt _0222DA88
	ldr r4, _0222DAD4 ; =0x0225329C
	mov r5, #0
_0222DAAC:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x30]
	bl ov18_02245B74
	add r5, r5, #1
	cmp r5, #0x2f
	blt _0222DAAC
	ldr r0, _0222DAD8 ; =0x0225329C
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0222DAD4: .word 0x0225329C
_0222DAD8: .word 0x0225329C
	arm_func_end ov18_0222D9FC

	arm_func_start ov18_0222DADC
ov18_0222DADC: ; 0x0222DADC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r0, _0222DDFC ; =0x02249004
	mov r3, #0x1c
	ldrh r5, [r0, #0x20]
	ldrh r4, [r0, #0x22]
	mov r2, #0x14
	mov r0, #0x6c
	mov r1, #4
	strh r5, [sp, #0x1c]
	strh r4, [sp, #0x1e]
	strh r3, [sp, #0x20]
	strh r2, [sp, #0x22]
	bl ov18_02245068
	ldr r8, _0222DE00 ; =0x022532A0
	mov r6, #0
	mov r1, #0x1f
	str r0, [r8]
	strb r1, [r0, #0x60]
	ldr r0, [r8]
	mov r1, #1
	strb r6, [r0, #0x63]
	ldr r0, [r8]
	ldr r7, _0222DE04 ; =0xC1FFFCFF
	strb r1, [r0, #0x66]
	ldr r0, [r8]
	mov r5, r6
	strb r1, [r0, #0x67]
	ldr r0, [r8]
	mov r4, #0x36
	strb r1, [r0, #0x68]
_0222DB58:
	mov r0, r5
	mov r1, r4
	bl ov18_02243F60
	ldr r1, [r8]
	add r1, r1, r6, lsl #2
	str r0, [r1, #0x10]
	ldr r0, [r8]
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0x10]
	ldr r0, [r1, #0]
	and r0, r0, r7
	orr r0, r0, #0x200
	str r0, [r1, #0]
	ldr r0, [r8]
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0x10]
	add r6, r6, #1
	ldrh r0, [r1, #4]
	cmp r6, #0xa
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
	blt _0222DB58
	mov r6, #0
	ldr r5, _0222DE08 ; =0x02248FF0
	ldr r8, _0222DE00 ; =0x022532A0
	ldr r7, _0222DE04 ; =0xC1FFFCFF
	mov r4, r6
_0222DBC8:
	ldrb r1, [r5], #1
	mov r0, r4
	bl ov18_02243F60
	ldr r1, [r8]
	add r1, r1, r6, lsl #2
	str r0, [r1, #0x38]
	ldr r0, [r8]
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0x38]
	ldr r0, [r1, #0]
	and r0, r0, r7
	orr r0, r0, #0x200
	str r0, [r1, #0]
	ldr r0, [r8]
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0x38]
	add r6, r6, #1
	ldrh r0, [r1, #4]
	cmp r6, #2
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
	blt _0222DBC8
	mov sl, #0
	ldr sb, _0222DE0C ; =0x02248FF4
	ldr r4, _0222DE00 ; =0x022532A0
	mov r8, sl
	mov r7, #1
	mvn r6, #0
	mov r5, #0x200
	mov fp, sl
_0222DC44:
	ldrb r1, [sb], #1
	mov r0, r8
	mov r2, r7
	bl ov18_02243F8C
	ldr r2, [r4, #0]
	mov r1, r6
	add r2, r2, sl, lsl #2
	str r0, [r2, #0x40]
	ldr r0, [r4, #0]
	mov r2, r5
	add r0, r0, sl, lsl #2
	ldr r0, [r0, #0x40]
	mov r3, fp
	bl ov18_02243BD0
	ldr r0, [r4, #0]
	mov r1, r6
	add r0, r0, sl, lsl #2
	ldr r0, [r0, #0x40]
	mov r2, #3
	bl ov18_02243DE4
	add sl, sl, #1
	cmp sl, #2
	blt _0222DC44
	mov sl, #0
	str sl, [sp, #0x10]
	strh sl, [sp, #0x16]
_0222DCAC:
	add r1, sp, #0x18
	mov r0, #0
	str r1, [sp]
	mov r3, r0
	mov r1, #0xc
	mov r2, #4
	str r0, [sp, #4]
	bl ov18_02244574
	ldr fp, _0222DE00 ; =0x022532A0
	mov sb, #0
	ldr r1, [fp]
	ldr r8, [sp, #0x10]
	ldr r7, _0222DE10 ; =0x0224903C
	str r0, [r1, sl, lsl #2]
	strh sb, [sp, #0x1c]
	mov r6, #2
	mov r5, #0x480
	add r4, sp, #0x14
_0222DCF4:
	mov r0, r8, lsl #1
	ldrh r2, [r7, r0]
	ldrh r0, [sp, #0x22]
	ldrh r1, [sp, #0x1c]
	strh r2, [sp, #0x14]
	stmia sp, {r0, r6}
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [fp]
	ldrh r2, [sp, #0x1e]
	ldrh r3, [sp, #0x20]
	ldr r0, [r0, sl, lsl #2]
	bl ov18_02244A9C
	ldrh r0, [sp, #0x1c]
	add sb, sb, #1
	cmp sb, #3
	add r0, r0, #0x20
	strh r0, [sp, #0x1c]
	add r8, r8, #1
	blt _0222DCF4
	mov r0, #0
	ldr r1, [sp, #0x18]
	mov r2, r0
	bl ov18_022439E0
	ldr r1, [sp, #0x10]
	ldr r2, _0222DE00 ; =0x022532A0
	add r1, r1, #3
	str r1, [sp, #0x10]
	ldr r1, [r2, #0]
	add r1, r1, sl, lsl #2
	add sl, sl, #1
	str r0, [r1, #0x48]
	cmp sl, #4
	blt _0222DCAC
	mov r0, #0
	mov r1, #0x44
	mov r2, #1
	bl ov18_02243F8C
	ldr r3, _0222DE00 ; =0x022532A0
	mvn r1, #0
	ldr r4, [r3, #0]
	mov r2, #0x200
	str r0, [r4, #0x58]
	ldr r0, [r3, #0]
	mov r3, #0
	ldr r0, [r0, #0x58]
	bl ov18_02243BD0
	ldr r0, _0222DE00 ; =0x022532A0
	mvn r1, #0
	ldr r0, [r0, #0]
	mov r2, #2
	ldr r0, [r0, #0x58]
	bl ov18_02243DE4
	mov r0, #0
	ldr r1, _0222DE14 ; =ov18_0222DEB8
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r2, _0222DE00 ; =0x022532A0
	mov r1, #0xc0
	ldr r2, [r2, #0]
	str r0, [r2, #0x5c]
	mov r0, #0
	bl ov18_0222E8D8
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0222DDFC: .word 0x02249004
_0222DE00: .word 0x022532A0
_0222DE04: .word 0xC1FFFCFF
_0222DE08: .word 0x02248FF0
_0222DE0C: .word 0x02248FF4
_0222DE10: .word 0x0224903C
_0222DE14: .word ov18_0222DEB8
	arm_func_end ov18_0222DADC

	arm_func_start ov18_0222DE18
ov18_0222DE18: ; 0x0222DE18
	stmfd sp!, {r3, lr}
	ldr r0, _0222DE44 ; =0x022532A0
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x58]
	bl ov18_02243B3C
	ldr r0, _0222DE44 ; =0x022532A0
	ldr r1, _0222DE48 ; =ov18_0222ED38
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x5c]
	bl ov18_022463A4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222DE44: .word 0x022532A0
_0222DE48: .word ov18_0222ED38
	arm_func_end ov18_0222DE18

	arm_func_start ov18_0222DE4C
ov18_0222DE4C: ; 0x0222DE4C
	ldr r0, _0222DE5C ; =0x022532A0
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x60]
	bx lr
	; .align 2, 0
_0222DE5C: .word 0x022532A0
	arm_func_end ov18_0222DE4C

	arm_func_start ov18_0222DE60
ov18_0222DE60: ; 0x0222DE60
	ldr r1, _0222DE70 ; =0x022532A0
	ldr r1, [r1, #0]
	strb r0, [r1, #0x66]
	bx lr
	; .align 2, 0
_0222DE70: .word 0x022532A0
	arm_func_end ov18_0222DE60

	arm_func_start ov18_0222DE74
ov18_0222DE74: ; 0x0222DE74
	ldr r1, _0222DE84 ; =0x022532A0
	ldr r1, [r1, #0]
	strb r0, [r1, #0x67]
	bx lr
	; .align 2, 0
_0222DE84: .word 0x022532A0
	arm_func_end ov18_0222DE74

	arm_func_start ov18_0222DE88
ov18_0222DE88: ; 0x0222DE88
	ldr r1, _0222DE98 ; =0x022532A0
	ldr r1, [r1, #0]
	strb r0, [r1, #0x68]
	bx lr
	; .align 2, 0
_0222DE98: .word 0x022532A0
	arm_func_end ov18_0222DE88

	arm_func_start ov18_0222DE9C
ov18_0222DE9C: ; 0x0222DE9C
	ldr r0, _0222DEB4 ; =0x022532A0
	ldr r0, [r0, #0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_0222DEB4: .word 0x022532A0
	arm_func_end ov18_0222DE9C

	arm_func_start ov18_0222DEB8
ov18_0222DEB8: ; 0x0222DEB8
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0222DF30 ; =0x022532A0
	mov r4, r0
	ldr r2, [r2, #0]
	ldr r1, _0222DF34 ; =0x01FF0000
	ldr r0, [r2, #0x10]
	ldr r0, [r0, #0]
	and r2, r0, r1
	and r0, r0, #0xff
	sub r1, r0, #0xc
	mov r0, r2, lsr #0x10
	str r0, [sp, #4]
	str r1, [sp]
	cmp r1, #0x4c
	mov r0, #0
	ble _0222DF08
	bl ov18_0222E8D8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222DF08:
	mov r1, #0x4c
	bl ov18_0222E8D8
	mov r0, #1
	mov r1, #0xc0
	bl ov18_0222E8D8
	ldr r1, _0222DF38 ; =ov18_0222DF3C
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222DF30: .word 0x022532A0
_0222DF34: .word 0x01FF0000
_0222DF38: .word ov18_0222DF3C
	arm_func_end ov18_0222DEB8

	arm_func_start ov18_0222DF3C
ov18_0222DF3C: ; 0x0222DF3C
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0222DFB4 ; =0x022532A0
	mov r4, r0
	ldr r2, [r2, #0]
	ldr r1, _0222DFB8 ; =0x01FF0000
	ldr r0, [r2, #0x1c]
	ldr r0, [r0, #0]
	and r2, r0, r1
	and r0, r0, #0xff
	sub r1, r0, #0xc
	mov r0, r2, lsr #0x10
	str r0, [sp, #4]
	str r1, [sp]
	cmp r1, #0x63
	mov r0, #1
	ble _0222DF8C
	bl ov18_0222E8D8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222DF8C:
	mov r1, #0x63
	bl ov18_0222E8D8
	mov r0, #2
	mov r1, #0xc0
	bl ov18_0222E8D8
	ldr r1, _0222DFBC ; =ov18_0222DFC0
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222DFB4: .word 0x022532A0
_0222DFB8: .word 0x01FF0000
_0222DFBC: .word ov18_0222DFC0
	arm_func_end ov18_0222DF3C

	arm_func_start ov18_0222DFC0
ov18_0222DFC0: ; 0x0222DFC0
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0222E038 ; =0x022532A0
	mov r4, r0
	ldr r2, [r2, #0]
	ldr r1, _0222E03C ; =0x01FF0000
	ldr r0, [r2, #0x28]
	ldr r0, [r0, #0]
	and r2, r0, r1
	and r0, r0, #0xff
	sub r1, r0, #0xc
	mov r0, r2, lsr #0x10
	str r0, [sp, #4]
	str r1, [sp]
	cmp r1, #0x7a
	mov r0, #2
	ble _0222E010
	bl ov18_0222E8D8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222E010:
	mov r1, #0x7a
	bl ov18_0222E8D8
	mov r0, #3
	mov r1, #0xc0
	bl ov18_0222E8D8
	ldr r1, _0222E040 ; =ov18_0222E044
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222E038: .word 0x022532A0
_0222E03C: .word 0x01FF0000
_0222E040: .word ov18_0222E044
	arm_func_end ov18_0222DFC0

	arm_func_start ov18_0222E044
ov18_0222E044: ; 0x0222E044
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0222E0BC ; =0x022532A0
	mov r4, r0
	ldr r2, [r2, #0]
	ldr r1, _0222E0C0 ; =0x01FF0000
	ldr r0, [r2, #0x34]
	ldr r0, [r0, #0]
	and r2, r0, r1
	and r0, r0, #0xff
	sub r1, r0, #0xc
	mov r0, r2, lsr #0x10
	str r0, [sp, #4]
	str r1, [sp]
	cmp r1, #0x91
	mov r0, #3
	ble _0222E094
	bl ov18_0222E8D8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222E094:
	mov r1, #0x91
	bl ov18_0222E8D8
	mov r0, #4
	mov r1, #0xc0
	bl ov18_0222E8D8
	ldr r1, _0222E0C4 ; =ov18_0222E0C8
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222E0BC: .word 0x022532A0
_0222E0C0: .word 0x01FF0000
_0222E0C4: .word ov18_0222E0C8
	arm_func_end ov18_0222E044

	arm_func_start ov18_0222E0C8
ov18_0222E0C8: ; 0x0222E0C8
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222E134 ; =0x022532A0
	mov r4, r0
	ldr r0, [r1, #0]
	add r2, sp, #4
	ldr r0, [r0, #0x40]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp]
	sub r1, r0, #0xc
	str r1, [sp]
	cmp r1, #0xaa
	mov r0, #4
	ble _0222E114
	bl ov18_0222E8D8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0222E114:
	mov r1, #0xaa
	bl ov18_0222E8D8
	bl ov18_0222EC00
	ldr r1, _0222E138 ; =ov18_0222E13C
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222E134: .word 0x022532A0
_0222E138: .word ov18_0222E13C
	arm_func_end ov18_0222E0C8

	arm_func_start ov18_0222E13C
ov18_0222E13C: ; 0x0222E13C
	stmfd sp!, {r3, lr}
	bl ov18_0222E154
	bl ov18_0222E330
	bl ov18_0222E500
	bl ov18_0222E73C
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0222E13C

	arm_func_start ov18_0222E154
ov18_0222E154: ; 0x0222E154
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r0, _0222E310 ; =0x02249734
	bl ov18_022455B8
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0222E314 ; =0x022532A0
	mvn r1, #0
	ldr r0, [r0, #0]
	ldr r7, _0222E318 ; =0x02249056
	ldr r6, _0222E31C ; =0x02249004
	strb r1, [r0, #0x61]
	mov r4, #0
	add r5, sp, #0
_0222E190:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _0222E1F0
	ldr r0, _0222E314 ; =0x022532A0
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x67]
	cmp r0, #0
	bne _0222E1D4
	mov r0, #9
	bl ov18_0223E994
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E1D4:
	mov r0, #0
	bl ov18_0223E994
	ldr r0, _0222E314 ; =0x022532A0
	add sp, sp, #8
	ldr r0, [r0, #0]
	strb r4, [r0, #0x61]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E1F0:
	add r4, r4, #1
	cmp r4, #0xa
	add r7, r7, #4
	blt _0222E190
	ldr r7, _0222E320 ; =0x0224902C
	ldr r6, _0222E324 ; =0x0224900C
	mov r4, #0
	add r5, sp, #0
_0222E210:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _0222E298
	cmp r4, #0
	bne _0222E24C
	ldr r0, _0222E314 ; =0x022532A0
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x66]
	cmp r0, #0
	beq _0222E268
_0222E24C:
	cmp r4, #1
	bne _0222E278
	ldr r0, _0222E314 ; =0x022532A0
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x68]
	cmp r0, #0
	bne _0222E278
_0222E268:
	mov r0, #9
	bl ov18_0223E994
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E278:
	mov r0, #0
	bl ov18_0223E994
	ldr r0, _0222E314 ; =0x022532A0
	add r1, r4, #0xa
	ldr r0, [r0, #0]
	add sp, sp, #8
	strb r1, [r0, #0x61]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E298:
	add r4, r4, #1
	cmp r4, #2
	add r7, r7, #4
	blt _0222E210
	ldr r6, _0222E328 ; =0x02249034
	ldr r5, _0222E32C ; =0x02249010
	mov r7, #0
	add r4, sp, #0
_0222E2B8:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov18_02244C50
	mov r0, r4
	bl ov18_022455B8
	cmp r0, #0
	beq _0222E2F8
	mov r0, #0
	bl ov18_0223E994
	ldr r0, _0222E314 ; =0x022532A0
	add r1, r7, #0xc
	ldr r0, [r0, #0]
	add sp, sp, #8
	strb r1, [r0, #0x61]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E2F8:
	add r7, r7, #1
	cmp r7, #2
	add r6, r6, #4
	blt _0222E2B8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0222E310: .word 0x02249734
_0222E314: .word 0x022532A0
_0222E318: .word 0x02249056
_0222E31C: .word 0x02249004
_0222E320: .word 0x0224902C
_0222E324: .word 0x0224900C
_0222E328: .word 0x02249034
_0222E32C: .word 0x02249010
	arm_func_end ov18_0222E154

	arm_func_start ov18_0222E330
ov18_0222E330: ; 0x0222E330
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r1, _0222E4D4 ; =0x022532A0
	ldr r0, _0222E4D8 ; =0x02249734
	ldr r1, [r1, #0]
	mov r2, #0
	strb r2, [r1, #0x60]
	bl ov18_022456C8
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r7, _0222E4DC ; =0x02249056
	ldr r6, _0222E4E0 ; =0x02249004
	mov r4, #0
	add r5, sp, #0
_0222E36C:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022456C8
	cmp r0, #0
	beq _0222E3C4
	ldr r0, _0222E4D4 ; =0x022532A0
	ldr r2, [r0, #0]
	ldrsb r1, [r2, #0x61]
	cmp r1, r4
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _0222E4E4 ; =0x022490F0
	ldrb r1, [r1, r4]
	strb r1, [r2, #0x60]
	ldr r0, [r0, #0]
	strb r4, [r0, #0x63]
	bl ov18_0222EC00
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E3C4:
	add r4, r4, #1
	cmp r4, #0xa
	add r7, r7, #4
	blt _0222E36C
	ldr r7, _0222E4E8 ; =0x0224902C
	ldr r6, _0222E4EC ; =0x0224900C
	mov r4, #0
	add r5, sp, #0
_0222E3E4:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022456C8
	cmp r0, #0
	beq _0222E440
	ldr r0, _0222E4D4 ; =0x022532A0
	add r2, r4, #0xa
	ldr r3, [r0, #0]
	ldrsb r1, [r3, #0x61]
	cmp r1, r2
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _0222E4F0 ; =0x02249000
	ldrb r1, [r1, r4]
	strb r1, [r3, #0x60]
	ldr r0, [r0, #0]
	strb r2, [r0, #0x63]
	bl ov18_0222EC00
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E440:
	add r4, r4, #1
	cmp r4, #2
	add r7, r7, #4
	blt _0222E3E4
	ldr r7, _0222E4F4 ; =0x02249034
	ldr r6, _0222E4F8 ; =0x02249010
	mov r4, #0
	add r5, sp, #0
_0222E460:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022456C8
	cmp r0, #0
	beq _0222E4BC
	ldr r0, _0222E4D4 ; =0x022532A0
	add r2, r4, #0xc
	ldr r3, [r0, #0]
	ldrsb r1, [r3, #0x61]
	cmp r1, r2
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _0222E4FC ; =0x02248FFC
	ldrb r1, [r1, r4]
	strb r1, [r3, #0x60]
	ldr r0, [r0, #0]
	strb r2, [r0, #0x63]
	bl ov18_0222EC00
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E4BC:
	add r4, r4, #1
	cmp r4, #2
	add r7, r7, #4
	blt _0222E460
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0222E4D4: .word 0x022532A0
_0222E4D8: .word 0x02249734
_0222E4DC: .word 0x02249056
_0222E4E0: .word 0x02249004
_0222E4E4: .word 0x022490F0
_0222E4E8: .word 0x0224902C
_0222E4EC: .word 0x0224900C
_0222E4F0: .word 0x02249000
_0222E4F4: .word 0x02249034
_0222E4F8: .word 0x02249010
_0222E4FC: .word 0x02248FFC
	arm_func_end ov18_0222E330

	arm_func_start ov18_0222E500
ov18_0222E500: ; 0x0222E500
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r0, _0222E6D0 ; =0x02249734
	bl ov18_02245530
	cmp r0, #0
	beq _0222E6B0
	ldr r7, _0222E6D4 ; =0x02249056
	ldr r5, _0222E6D8 ; =0x02249004
	mov r6, #0
	add r4, sp, #0
_0222E528:
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl ov18_02244C50
	mov r0, r4
	bl ov18_02245530
	cmp r0, #0
	beq _0222E568
	ldr r0, _0222E6DC ; =0x022532A0
	ldr r0, [r0, #0]
	ldrsb r0, [r0, #0x61]
	cmp r0, r6
	bne _0222E6B0
	mov r0, r6
	bl ov18_0222E6F0
	b _0222E6B8
_0222E568:
	add r6, r6, #1
	cmp r6, #0xa
	add r7, r7, #4
	blt _0222E528
	ldr r6, _0222E6E0 ; =0x0224902C
	ldr r5, _0222E6E4 ; =0x0224900C
	mov r7, #0
	add r4, sp, #0
_0222E588:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov18_02244C50
	mov r0, r4
	bl ov18_02245530
	cmp r0, #0
	beq _0222E640
	ldr r1, _0222E6DC ; =0x022532A0
	add r0, r7, #0xa
	ldr r1, [r1, #0]
	ldrsb r1, [r1, #0x61]
	cmp r1, r0
	bne _0222E6B0
	bl ov18_0222E6F0
	cmp r7, #0
	bne _0222E6B8
	ldr r0, _0222E6DC ; =0x022532A0
	ldr r2, [r0, #0]
	ldrb r1, [r2, #0x65]
	add r1, r1, #1
	strb r1, [r2, #0x65]
	ldr r2, [r0, #0]
	ldrb r1, [r2, #0x65]
	cmp r1, #0x28
	addlo sp, sp, #8
	ldmloia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r1, [r2, #0x66]
	cmp r1, #0
	bne _0222E620
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _0222E6DC ; =0x022532A0
	mvn r1, #0
	ldr r0, [r0, #0]
	add sp, sp, #8
	strb r1, [r0, #0x61]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E620:
	mov r1, #0x10
	strb r1, [r2, #0x60]
	ldr r1, [r0, #0]
	add sp, sp, #8
	ldrb r0, [r1, #0x65]
	sub r0, r0, #7
	strb r0, [r1, #0x65]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0222E640:
	add r7, r7, #1
	cmp r7, #2
	add r6, r6, #4
	blt _0222E588
	ldr r6, _0222E6E8 ; =0x02249034
	ldr r5, _0222E6EC ; =0x02249010
	mov r7, #0
	add r4, sp, #0
_0222E660:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov18_02244C50
	mov r0, r4
	bl ov18_02245530
	cmp r0, #0
	beq _0222E6A0
	ldr r1, _0222E6DC ; =0x022532A0
	add r0, r7, #0xc
	ldr r1, [r1, #0]
	ldrsb r1, [r1, #0x61]
	cmp r1, r0
	bne _0222E6B0
	bl ov18_0222E6F0
	b _0222E6B8
_0222E6A0:
	add r7, r7, #1
	cmp r7, #2
	add r6, r6, #4
	blt _0222E660
_0222E6B0:
	mvn r0, #0
	bl ov18_0222E6F0
_0222E6B8:
	ldr r0, _0222E6DC ; =0x022532A0
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x65]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0222E6D0: .word 0x02249734
_0222E6D4: .word 0x02249056
_0222E6D8: .word 0x02249004
_0222E6DC: .word 0x022532A0
_0222E6E0: .word 0x0224902C
_0222E6E4: .word 0x0224900C
_0222E6E8: .word 0x02249034
_0222E6EC: .word 0x02249010
	arm_func_end ov18_0222E500

	arm_func_start ov18_0222E6F0
ov18_0222E6F0: ; 0x0222E6F0
	stmfd sp!, {r4, lr}
	ldr r1, _0222E738 ; =0x022532A0
	mov r4, r0
	ldr r1, [r1, #0]
	ldrsb r1, [r1, #0x62]
	cmp r4, r1
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	bl ov18_0222EB38
	ldr r0, _0222E738 ; =0x022532A0
	mov r1, #0
	ldr r0, [r0, #0]
	ldrsb r0, [r0, #0x62]
	bl ov18_0222EB38
	ldr r0, _0222E738 ; =0x022532A0
	ldr r0, [r0, #0]
	strb r4, [r0, #0x62]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222E738: .word 0x022532A0
	arm_func_end ov18_0222E6F0

	arm_func_start ov18_0222E73C
ov18_0222E73C: ; 0x0222E73C
	stmfd sp!, {r3, lr}
	mov r0, #0x20
	bl ov18_022454B0
	cmp r0, #0
	beq _0222E758
	mov r0, #0
	bl ov18_0222EC8C
_0222E758:
	mov r0, #0x40
	bl ov18_022454B0
	cmp r0, #0
	beq _0222E770
	mov r0, #1
	bl ov18_0222EC8C
_0222E770:
	mov r0, #0x10
	bl ov18_022454B0
	cmp r0, #0
	beq _0222E788
	mov r0, #2
	bl ov18_0222EC8C
_0222E788:
	mov r0, #0x80
	bl ov18_022454B0
	cmp r0, #0
	beq _0222E7A0
	mov r0, #3
	bl ov18_0222EC8C
_0222E7A0:
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _0222E84C
	ldr r0, _0222E8C8 ; =0x022532A0
	ldr r0, [r0, #0]
	ldrsb r2, [r0, #0x63]
	cmp r2, #0xa
	bge _0222E7EC
	ldrb r1, [r0, #0x67]
	cmp r1, #0
	beq _0222E7E0
	ldr r1, _0222E8CC ; =0x022490F0
	ldrb r1, [r1, r2]
	strb r1, [r0, #0x60]
	ldmia sp!, {r3, pc}
_0222E7E0:
	mov r0, #9
	bl ov18_0223E994
	ldmia sp!, {r3, pc}
_0222E7EC:
	sub r1, r2, #0xa
	cmp r1, #2
	bge _0222E83C
	cmp r1, #0
	ldreqb r1, [r0, #0x66]
	cmpeq r1, #0
	beq _0222E81C
	sub r1, r2, #0xa
	cmp r1, #1
	ldreqb r1, [r0, #0x68]
	cmpeq r1, #0
	bne _0222E828
_0222E81C:
	mov r0, #9
	bl ov18_0223E994
	ldmia sp!, {r3, pc}
_0222E828:
	ldr r1, _0222E8D0 ; =0x02249000
	sub r2, r2, #0xa
	ldrb r1, [r1, r2]
	strb r1, [r0, #0x60]
	ldmia sp!, {r3, pc}
_0222E83C:
	ldr r1, _0222E8D4 ; =0x02248FFC
	sub r2, r2, #0xc
	ldrb r1, [r1, r2]
	strb r1, [r0, #0x60]
_0222E84C:
	mov r0, #2
	bl ov18_022454B0
	cmp r0, #0
	beq _0222E8A4
	ldr r0, _0222E8C8 ; =0x022532A0
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x66]
	cmp r0, #0
	bne _0222E898
	ldrb r0, [r1, #0x69]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _0222E8C8 ; =0x022532A0
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0x69]
	ldmia sp!, {r3, pc}
_0222E898:
	mov r0, #0x10
	strb r0, [r1, #0x60]
	ldmia sp!, {r3, pc}
_0222E8A4:
	mov r0, #2
	bl ov18_022454F0
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _0222E8C8 ; =0x022532A0
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x69]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222E8C8: .word 0x022532A0
_0222E8CC: .word 0x022490F0
_0222E8D0: .word 0x02249000
_0222E8D4: .word 0x02248FFC
	arm_func_end ov18_0222E73C

	arm_func_start ov18_0222E8D8
ov18_0222E8D8: ; 0x0222E8D8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r2, _0222EB1C ; =0x02249004
	mov sl, r0
	ldrb r3, [r2, #0x15]
	ldrb r0, [r2, #0x16]
	ldrb r4, [r2, #0x17]
	strb r3, [sp, #0xe]
	strb r0, [sp, #0xf]
	ldrb r0, [r2, #0x18]
	mov sb, r1
	add r3, sp, #0xe
	strb r4, [sp, #0x10]
	strb r0, [sp, #0x11]
	ldrb r0, [r2, #0x19]
	add lr, sl, sl, lsl #1
	mov r4, lr
	strb r0, [sp, #0x12]
	ldrb r6, [r2, #0x1a]
	ldrb r1, [r2, #0x1b]
	ldrb r0, [r3, sl]
	mov r5, #0
	strb r6, [sp, #9]
	strb r1, [sp, #0xa]
	ldrb r6, [r2, #0x1c]
	ldrb r1, [r2, #0x1d]
	cmp r0, #0
	strb r6, [sp, #0xb]
	strb r1, [sp, #0xc]
	ldrb r0, [r2, #0x1e]
	strb r0, [sp, #0xd]
	ldrb r1, [r2, #0x10]
	ldrb r0, [r2, #0x11]
	strb r1, [sp, #4]
	strb r0, [sp, #5]
	ldrb r1, [r2, #0x12]
	ldrb r0, [r2, #0x13]
	strb r1, [sp, #6]
	strb r0, [sp, #7]
	ldrb r0, [r2, #0x14]
	strb r0, [sp, #8]
	ble _0222E9EC
	ldr r0, _0222EB20 ; =0x02249056
	ldr fp, _0222EB24 ; =0x022532A0
	ldr r7, _0222EB28 ; =0xC1FFFCFF
	ldr r8, _0222EB2C ; =0xFE00FF00
	and r6, sb, #0xff
_0222E994:
	ldr r1, [fp]
	mov r2, r4, lsl #2
	add r1, r1, r4, lsl #2
	ldr r1, [r1, #0x10]
	ldrh r2, [r0, r2]
	ldr ip, [r1]
	add r5, r5, #1
	and ip, ip, r7
	str ip, [r1]
	ldr ip, [fp]
	mov r1, r2, lsl #0x17
	add r2, ip, r4, lsl #2
	ldr r2, [r2, #0x10]
	add r4, r4, #1
	ldr ip, [r2]
	and ip, ip, r8
	orr ip, ip, r6
	orr r1, ip, r1, lsr #7
	str r1, [r2, #0]
	ldrb r1, [r3, sl]
	cmp r5, r1
	blt _0222E994
_0222E9EC:
	cmp sl, #4
	bge _0222EA24
	ldr r0, _0222EB24 ; =0x022532A0
	ldr r1, _0222EB20 ; =0x02249056
	ldr r3, [r0, #0]
	mov r0, lr, lsl #2
	mov r2, #2
	str r2, [sp]
	add r2, r3, sl, lsl #2
	ldrh r1, [r1, r0]
	ldr r0, [r3, sl, lsl #2]
	ldr r3, [r2, #0x48]
	mov r2, sb
	bl ov18_02244B70
_0222EA24:
	add r3, sp, #9
	ldrb r0, [r3, sl]
	mov r5, #0
	cmp r0, #0
	ble _0222EAA0
	ldr r0, _0222EB30 ; =0x0224902C
	ldr r8, _0222EB24 ; =0x022532A0
	ldr r6, _0222EB28 ; =0xC1FFFCFF
	ldr r7, _0222EB2C ; =0xFE00FF00
	and r4, sb, #0xff
_0222EA4C:
	ldr r1, [r8]
	mov r2, r5, lsl #2
	add r1, r1, r5, lsl #2
	ldr fp, [r1, #0x38]
	ldrh r1, [r0, r2]
	ldr r2, [fp]
	and r2, r2, r6
	str r2, [fp]
	ldr r2, [r8]
	mov r1, r1, lsl #0x17
	add r2, r2, r5, lsl #2
	ldr r2, [r2, #0x38]
	add r5, r5, #1
	ldr fp, [r2]
	and fp, fp, r7
	orr fp, fp, r4
	orr r1, fp, r1, lsr #7
	str r1, [r2, #0]
	ldrb r1, [r3, sl]
	cmp r5, r1
	blt _0222EA4C
_0222EAA0:
	add r7, sp, #4
	ldrb r0, [r7, sl]
	mov r8, #0
	cmp r0, #0
	addle sp, sp, #0x14
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _0222EB34 ; =0x02249034
	ldr r4, _0222EB24 ; =0x022532A0
	mvn r6, #0
	mov fp, r8
_0222EAC8:
	ldr r0, [r4, #0]
	mov r1, r6
	add r0, r0, r8, lsl #2
	ldr r0, [r0, #0x40]
	mov r2, fp
	mov r3, fp
	bl ov18_02243BD0
	ldr r0, [r4, #0]
	mov r1, r8, lsl #2
	add r0, r0, r8, lsl #2
	ldr r0, [r0, #0x40]
	ldrh r2, [r5, r1]
	mov r1, r6
	mov r3, sb
	bl ov18_02243CF4
	ldrb r0, [r7, sl]
	add r8, r8, #1
	cmp r8, r0
	blt _0222EAC8
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0222EB1C: .word 0x02249004
_0222EB20: .word 0x02249056
_0222EB24: .word 0x022532A0
_0222EB28: .word 0xC1FFFCFF
_0222EB2C: .word 0xFE00FF00
_0222EB30: .word 0x0224902C
_0222EB34: .word 0x02249034
	arm_func_end ov18_0222E8D8

	arm_func_start ov18_0222EB38
ov18_0222EB38: ; 0x0222EB38
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldmltia sp!, {r3, pc}
	cmp r0, #0xa
	bge _0222EB84
	ldr r2, _0222EBF4 ; =0x022532A0
	ldr r3, _0222EBF8 ; =0x02248FF8
	ldr r2, [r2, #0]
	ldrb r1, [r3, r1]
	add r0, r2, r0, lsl #2
	ldr r2, [r0, #0x10]
	ldr r0, [r2, #0]
	bic r0, r0, #0xc00
	str r0, [r2, #0]
	ldrh r0, [r2, #4]
	bic r0, r0, #0xf000
	orr r0, r0, r1, lsl #12
	strh r0, [r2, #4]
	ldmia sp!, {r3, pc}
_0222EB84:
	sub ip, r0, #0xa
	cmp ip, #2
	bge _0222EBC8
	ldr r0, _0222EBF4 ; =0x022532A0
	ldr r2, _0222EBF8 ; =0x02248FF8
	ldr r3, [r0, #0]
	ldrb r0, [r2, r1]
	add r1, r3, ip, lsl #2
	ldr r2, [r1, #0x38]
	ldr r1, [r2, #0]
	bic r1, r1, #0xc00
	str r1, [r2, #0]
	ldrh r1, [r2, #4]
	bic r1, r1, #0xf000
	orr r0, r1, r0, lsl #12
	strh r0, [r2, #4]
	ldmia sp!, {r3, pc}
_0222EBC8:
	ldr r2, _0222EBF4 ; =0x022532A0
	ldr r3, _0222EBFC ; =0x02248FEC
	ldr r2, [r2, #0]
	sub r0, r0, #0xc
	add r0, r2, r0, lsl #2
	ldrb r3, [r3, r1]
	ldr r0, [r0, #0x40]
	mvn r1, #0
	mov r2, #0
	bl ov18_02243C74
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222EBF4: .word 0x022532A0
_0222EBF8: .word 0x02248FF8
_0222EBFC: .word 0x02248FEC
	arm_func_end ov18_0222EB38

	arm_func_start ov18_0222EC00
ov18_0222EC00: ; 0x0222EC00
	stmfd sp!, {r4, lr}
	ldr r0, _0222EC80 ; =0x022532A0
	ldr r1, [r0, #0]
	ldrsb r0, [r1, #0x63]
	cmp r0, #0xb
	movle r4, #0x44
	ldr r0, [r1, #0x58]
	movgt r4, #0x45
	mov r1, #0
	bl ov18_02243BBC
	mov r2, r0
	mov r1, r4
	mov r0, #0
	bl ov18_02243ECC
	ldr r0, _0222EC80 ; =0x022532A0
	mvn r1, #0
	ldr r0, [r0, #0]
	mov r2, #2
	ldr r0, [r0, #0x58]
	bl ov18_02243DE4
	ldr r0, _0222EC80 ; =0x022532A0
	ldr r2, _0222EC84 ; =0x0224907E
	ldr r0, [r0, #0]
	ldr r3, _0222EC88 ; =0x02249080
	ldrsb ip, [r0, #0x63]
	ldr r0, [r0, #0x58]
	mvn r1, #0
	mov ip, ip, lsl #2
	ldrh r2, [r2, ip]
	ldrh r3, [r3, ip]
	bl ov18_02243CF4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222EC80: .word 0x022532A0
_0222EC84: .word 0x0224907E
_0222EC88: .word 0x02249080
	arm_func_end ov18_0222EC00

	arm_func_start ov18_0222EC8C
ov18_0222EC8C: ; 0x0222EC8C
	stmfd sp!, {r3, lr}
	ldr r1, _0222ED30 ; =0x022532A0
	ldr r2, _0222ED34 ; =0x022490B6
	ldr r3, [r1, #0]
	ldrsb ip, [r3, #0x63]
	add r2, r2, ip, lsl #2
	ldrsb r2, [r0, r2]
	strb r2, [r3, #0x63]
	ldr r2, [r1, #0]
	ldrsb r1, [r2, #0x63]
	cmp r1, #0xd
	bne _0222ECCC
	cmp r0, #1
	cmpne r0, #3
	streqb ip, [r2, #0x64]
	beq _0222ED20
_0222ECCC:
	mvn r0, #0
	cmp r1, r0
	bne _0222ECF8
	ldrsb r0, [r2, #0x64]
	cmp r0, #1
	cmpne r0, #0xa
	moveq r0, #0xa
	streqb r0, [r2, #0x63]
	movne r0, #0xb
	strneb r0, [r2, #0x63]
	b _0222ED20
_0222ECF8:
	sub r0, r0, #1
	cmp r1, r0
	bne _0222ED20
	ldrsb r0, [r2, #0x64]
	cmp r0, #1
	cmpne r0, #0xa
	moveq r0, #1
	streqb r0, [r2, #0x63]
	movne r0, #2
	strneb r0, [r2, #0x63]
_0222ED20:
	bl ov18_0222EC00
	mov r0, #8
	bl ov18_0223E994
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222ED30: .word 0x022532A0
_0222ED34: .word 0x022490B6
	arm_func_end ov18_0222EC8C

	arm_func_start ov18_0222ED38
ov18_0222ED38: ; 0x0222ED38
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222EDA4 ; =0x022532A0
	mov r4, r0
	ldr r0, [r1, #0]
	mov r1, #0
	ldr r0, [r0, #0x40]
	bl ov18_02243BBC
	ldr r2, [r0, #0]
	ldr r0, _0222EDA8 ; =0x01FF0000
	and r1, r2, #0xff
	and r0, r2, r0
	mov r2, r0, lsr #0x10
	add r1, r1, #0xc
	str r1, [sp]
	mov r0, #4
	str r2, [sp, #4]
	bl ov18_0222E8D8
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222EDAC ; =ov18_0222EDB0
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222EDA4: .word 0x022532A0
_0222EDA8: .word 0x01FF0000
_0222EDAC: .word ov18_0222EDB0
	arm_func_end ov18_0222ED38

	arm_func_start ov18_0222EDB0
ov18_0222EDB0: ; 0x0222EDB0
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222EE14 ; =0x022532A0
	mov r4, r0
	ldr r0, [r1, #0]
	ldr r1, _0222EE18 ; =0x01FF0000
	ldr r2, [r0, #0x34]
	mov r0, #3
	ldr r3, [r2, #0]
	and r2, r3, #0xff
	and r3, r3, r1
	add r1, r2, #0xc
	mov r2, r3, lsr #0x10
	str r1, [sp]
	str r2, [sp, #4]
	bl ov18_0222E8D8
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222EE1C ; =ov18_0222EE20
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222EE14: .word 0x022532A0
_0222EE18: .word 0x01FF0000
_0222EE1C: .word ov18_0222EE20
	arm_func_end ov18_0222EDB0

	arm_func_start ov18_0222EE20
ov18_0222EE20: ; 0x0222EE20
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222EE84 ; =0x022532A0
	mov r4, r0
	ldr r0, [r1, #0]
	ldr r1, _0222EE88 ; =0x01FF0000
	ldr r2, [r0, #0x28]
	mov r0, #2
	ldr r3, [r2, #0]
	and r2, r3, #0xff
	and r3, r3, r1
	add r1, r2, #0xc
	mov r2, r3, lsr #0x10
	str r1, [sp]
	str r2, [sp, #4]
	bl ov18_0222E8D8
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222EE8C ; =ov18_0222EE90
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222EE84: .word 0x022532A0
_0222EE88: .word 0x01FF0000
_0222EE8C: .word ov18_0222EE90
	arm_func_end ov18_0222EE20

	arm_func_start ov18_0222EE90
ov18_0222EE90: ; 0x0222EE90
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222EEF4 ; =0x022532A0
	mov r4, r0
	ldr r0, [r1, #0]
	ldr r1, _0222EEF8 ; =0x01FF0000
	ldr r2, [r0, #0x1c]
	mov r0, #1
	ldr r3, [r2, #0]
	and r2, r3, #0xff
	and r3, r3, r1
	add r1, r2, #0xc
	mov r2, r3, lsr #0x10
	str r1, [sp]
	str r2, [sp, #4]
	bl ov18_0222E8D8
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222EEFC ; =ov18_0222EF00
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222EEF4: .word 0x022532A0
_0222EEF8: .word 0x01FF0000
_0222EEFC: .word ov18_0222EF00
	arm_func_end ov18_0222EE90

	arm_func_start ov18_0222EF00
ov18_0222EF00: ; 0x0222EF00
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0222EF64 ; =0x022532A0
	mov r4, r0
	ldr r0, [r1, #0]
	ldr r1, _0222EF68 ; =0x01FF0000
	ldr r2, [r0, #0x10]
	mov r0, #0
	ldr r3, [r2, #0]
	and r2, r3, #0xff
	and r3, r3, r1
	add r1, r2, #0xc
	mov r2, r3, lsr #0x10
	str r1, [sp]
	str r2, [sp, #4]
	bl ov18_0222E8D8
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r1, _0222EF6C ; =ov18_0222EF70
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222EF64: .word 0x022532A0
_0222EF68: .word 0x01FF0000
_0222EF6C: .word ov18_0222EF70
	arm_func_end ov18_0222EF00

	arm_func_start ov18_0222EF70
ov18_0222EF70: ; 0x0222EF70
	stmfd sp!, {r3, r4, r5, lr}
	mov r1, r0
	mov r0, #0
	bl ov18_022463AC
	ldr r4, _0222F028 ; =0x022532A0
	mov r5, #0
_0222EF88:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x48]
	bl ov18_02243B3C
	ldr r0, [r4, #0]
	ldr r0, [r0, r5, lsl #2]
	bl ov18_02244650
	add r5, r5, #1
	cmp r5, #4
	blt _0222EF88
	ldr r4, _0222F028 ; =0x022532A0
	mov r5, #0
_0222EFB8:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x40]
	bl ov18_02243B3C
	add r5, r5, #1
	cmp r5, #2
	blt _0222EFB8
	ldr r4, _0222F028 ; =0x022532A0
	mov r5, #0
_0222EFDC:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x38]
	bl ov18_02245B74
	add r5, r5, #1
	cmp r5, #2
	blt _0222EFDC
	ldr r4, _0222F028 ; =0x022532A0
	mov r5, #0
_0222F000:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x10]
	bl ov18_02245B74
	add r5, r5, #1
	cmp r5, #0xa
	blt _0222F000
	ldr r0, _0222F02C ; =0x022532A0
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0222F028: .word 0x022532A0
_0222F02C: .word 0x022532A0
	arm_func_end ov18_0222EF70

	arm_func_start ov18_0222F030
ov18_0222F030: ; 0x0222F030
	stmdb sp!, {lr}
	sub sp, sp, #0x104
	mov r0, #0x26c
	mov r1, #4
	bl ov18_02245068
	ldr r3, _0222F130 ; =0x022532A4
	add r1, sp, #0
	str r0, [r3, #4]
	mov r0, #0
	mov r2, #0x104
	strb r0, [r3]
	bl sub_020C4AF0
	mov r3, #0x50
	mov r2, #0xc
	ldr r0, _0222F134 ; =0x022490FC
	add r1, sp, #4
	strb r3, [sp]
	strh r2, [sp, #2]
	bl sub_020C4DB0
	ldr r0, _0222F130 ; =0x022532A4
	mov r2, #3
	ldr r1, [r0, #4]
	add ip, sp, #0
	strh r2, [r1]
	ldr lr, [r0, #4]
	mov r2, #0x41
	add r3, lr, #2
_0222F09C:
	ldrh r1, [ip]
	ldrh r0, [ip, #2]
	add ip, ip, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0222F09C
	ldr r1, _0222F130 ; =0x022532A4
	mov r3, #1
	add r0, lr, #0x100
	strh r3, [r0, #6]
	ldr r0, [r1, #4]
	sub r2, r3, #2
	add r0, r0, #0x100
	strh r2, [r0, #8]
	ldr r0, [r1, #4]
	add r0, r0, #0x100
	strh r3, [r0, #0xa]
	ldr r0, [r1, #4]
	add r0, r0, #0x100
	strh r2, [r0, #0xc]
	ldr r0, [r1, #4]
	add r0, r0, #0x100
	strh r2, [r0, #0xe]
	ldr r0, [r1, #4]
	add r0, r0, #0x110
	bl sub_020C3FA0
	ldr r0, _0222F138 ; =ov18_0222F1F0
	ldr r1, _0222F13C ; =ov18_0222F200
	blx ov18_022269F8
	cmp r0, #0
	addeq sp, sp, #0x104
	ldmeqia sp!, {pc}
	bl sub_020C42A8
	add sp, sp, #0x104
	ldmia sp!, {pc}
	; .align 2, 0
_0222F130: .word 0x022532A4
_0222F134: .word 0x022490FC
_0222F138: .word ov18_0222F1F0
_0222F13C: .word ov18_0222F200
	arm_func_end ov18_0222F030

	arm_func_start ov18_0222F140
ov18_0222F140: ; 0x0222F140
	stmfd sp!, {r4, lr}
	mov r4, r0
	blx ov18_02226ABC
	cmp r4, #0
	beq _0222F17C
	ldr r0, _0222F188 ; =0x022532A4
	ldr r2, [r0, #4]
	ldrb r1, [r2, #0x116]
	cmp r1, #0
	ldreqb r0, [r0]
	cmpeq r0, #1
	bne _0222F17C
	add r0, r2, #0x17
	add r0, r0, #0x100
	bl ov18_0223E4C0
_0222F17C:
	ldr r0, _0222F18C ; =0x022532A8
	bl ov18_0224508C
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222F188: .word 0x022532A4
_0222F18C: .word 0x022532A8
	arm_func_end ov18_0222F140

	arm_func_start ov18_0222F190
ov18_0222F190: ; 0x0222F190
	stmfd sp!, {r3, lr}
	ldr r0, _0222F1EC ; =0x022532A4
	ldr r0, [r0, #4]
	blx ov18_022246E4
	cmp r0, #0
	bne _0222F1B8
	ldr r1, _0222F1EC ; =0x022532A4
	mov r0, #1
	strb r0, [r1]
	ldmia sp!, {r3, pc}
_0222F1B8:
	ldr r0, _0222F1EC ; =0x022532A4
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x116]
	cmp r0, #1
	beq _0222F1DC
	add r0, r0, #0xfd
	and r0, r0, #0xff
	cmp r0, #2
	bhi _0222F1E4
_0222F1DC:
	mov r0, #0
	ldmia sp!, {r3, pc}
_0222F1E4:
	mov r0, #2
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222F1EC: .word 0x022532A4
	arm_func_end ov18_0222F190

	arm_func_start ov18_0222F1F0
ov18_0222F1F0: ; 0x0222F1F0
	ldr ip, _0222F1FC ; =ov18_02245068
	mov r1, #0x20
	bx ip
	; .align 2, 0
_0222F1FC: .word ov18_02245068
	arm_func_end ov18_0222F1F0

	arm_func_start ov18_0222F200
ov18_0222F200: ; 0x0222F200
	ldr ip, _0222F208 ; =ov18_022450D0
	bx ip
	; .align 2, 0
_0222F208: .word ov18_022450D0
	arm_func_end ov18_0222F200

	arm_func_start ov18_0222F20C
ov18_0222F20C: ; 0x0222F20C
	stmfd sp!, {r3, r4, r5, lr}
	ldr r3, _0222F290 ; =0x022532AC
	str r0, [r3, #4]
	mov r0, r1
	mov r1, r2
	bl ov18_0222F298
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0222F290 ; =0x022532AC
	mov r1, #0
	strb r1, [r0, #1]
	bl ov18_0222F334
	bl ov18_0222F3FC
	bl ov18_0223E8D8
	ldr r0, _0222F294 ; =ov18_0222FF98
	bl ov18_0222F6C4
	ldr r4, _0222F290 ; =0x022532AC
	mov r5, #0
_0222F258:
	bl ov18_022451C0
	ldr r0, [r4, #0xc]
	blx r0
	mov r0, r5
	bl ov18_02246254
	bl ov18_02245820
	bl ov18_022460BC
	bl sub_020C3E14
	ldrb r0, [r4, #1]
	cmp r0, #0
	beq _0222F258
	bl ov18_0222F674
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0222F290: .word 0x022532AC
_0222F294: .word ov18_0222FF98
	arm_func_end ov18_0222F20C

	arm_func_start ov18_0222F298
ov18_0222F298: ; 0x0222F298
	ldr r2, _0222F330 ; =0x022532AC
	cmp r0, #0
	strb r0, [r2]
	str r1, [r2, #8]
	blt _0222F2B4
	cmp r0, #6
	ble _0222F2BC
_0222F2B4:
	mov r0, #0
	bx lr
_0222F2BC:
	cmp r0, #1
	bne _0222F2D4
	mov r1, r1, lsr #4
	bics r1, r1, #2
	movne r0, #0
	bxne lr
_0222F2D4:
	ldr r1, _0222F330 ; =0x022532AC
	ldr r1, [r1, #8]
	mov r2, r1, lsl #0x1c
	mov r2, r2, lsr #0x1c
	cmp r2, #1
	movhi r0, #0
	bxhi lr
	cmp r0, #0
	beq _0222F308
	mov r1, r1, lsr #4
	tst r1, #1
	movne r0, #0
	bxne lr
_0222F308:
	cmp r0, #0
	bne _0222F328
	ldr r0, _0222F330 ; =0x022532AC
	ldr r0, [r0, #8]
	mov r0, r0, lsr #4
	tst r0, #1
	moveq r0, #0
	bxeq lr
_0222F328:
	mov r0, #1
	bx lr
	; .align 2, 0
_0222F330: .word 0x022532AC
	arm_func_end ov18_0222F298

	arm_func_start ov18_0222F334
ov18_0222F334: ; 0x0222F334
	stmfd sp!, {r3, lr}
	ldr r2, _0222F3F0 ; =0x04000208
	mov r0, #0
	ldrh r1, [r2]
	strh r0, [r2]
	bl sub_020BDDBC
	ldr r1, _0222F3F4 ; =0x04001000
	ldr r0, [r1, #0]
	bic r0, r0, #0x10000
	str r0, [r1, #0]
	bl sub_020C3808
	cmp r0, #0
	bne _0222F36C
	bl sub_020C42A8
_0222F36C:
	bl sub_020C39FC
	cmp r0, #0
	bne _0222F37C
	bl sub_020C42A8
_0222F37C:
	mov r0, #0
	bl sub_020BDD88
	bl sub_020BDBC8
	mvn r0, #0
	bl sub_020C7D68
	bl sub_020C9CF8
	bl sub_020CB8A8
	bl sub_020BDDBC
	ldr r1, _0222F3F4 ; =0x04001000
	ldr r0, [r1, #0]
	bic r0, r0, #0x10000
	str r0, [r1, #0]
	bl ov18_02245E7C
	ldr r0, _0222F3F8 ; =0x022532AC
	ldr r0, [r0, #4]
	bl ov18_02244FB8
	bl ov18_0224589C
	bl ov18_022460F8
	bl ov18_02243440
	bl ov18_0224510C
	bl ov18_02244114
	mov r0, #0x700
	mov r1, #0x20
	bl ov18_02245068
	str r0, [sp]
	bl sub_020A3404
	add r0, sp, #0
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222F3F0: .word 0x04000208
_0222F3F4: .word 0x04001000
_0222F3F8: .word 0x022532AC
	arm_func_end ov18_0222F334

	arm_func_start ov18_0222F3FC
ov18_0222F3FC: ; 0x0222F3FC
	stmfd sp!, {r4, lr}
	mov r0, #0
	bl sub_020BDD88
	mov r0, #1
	bl sub_020BE004
	mov r0, #2
	bl sub_020BE294
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl sub_020BDE40
	mov r3, #0x4000000
	ldr r1, [r3, #0]
	add r0, r3, #0x6c
	bic r1, r1, #0x1f00
	str r1, [r3, #0]
	ldr r2, [r3, #0]
	mov r1, #0
	bic r2, r2, #0xe000
	str r2, [r3, #0]
	bl sub_020BDEC4
	mov r3, #0x4000000
	ldr r2, [r3, #0]
	ldr r0, _0222F660 ; =0xFFCFFFEF
	ldr r1, _0222F664 ; =0x00200010
	and r0, r2, r0
	orr r0, r0, #0x10
	add ip, r1, #0x3e00000
	orr r0, r0, #0x200000
	str r0, [r3, #0]
	ldrh r1, [r3, #8]
	mov lr, #0
	add r0, r3, #0x50
	bic r1, r1, #0x40
	strh r1, [r3, #8]
	ldrh r4, [r3, #0xa]
	mov r1, #0x3f
	mov r2, #0x10
	bic r4, r4, #0x40
	strh r4, [r3, #0xa]
	ldrh r4, [r3, #0xc]
	bic r4, r4, #0x40
	strh r4, [r3, #0xc]
	ldrh r4, [r3, #0xe]
	bic r4, r4, #0x40
	strh r4, [r3, #0xe]
	str lr, [ip]
	str lr, [r3, #0x14]
	str lr, [r3, #0x18]
	str lr, [r3, #0x1c]
	bl sub_020BF578
	mov r0, #0x80
	bl sub_020BEA50
	mov r0, #0x100
	bl sub_020BEAF8
	mov r0, #0
	bl sub_020BDEA8
	ldr r1, _0222F668 ; =0x04001000
	ldr r0, [r1, #0]
	bic r0, r0, #0x1f00
	str r0, [r1, #0]
	ldr r0, [r1, #0]
	bic r0, r0, #0xe000
	str r0, [r1, #0]
	add r0, r1, #0x6c
	mov r1, #0
	bl sub_020BDEC4
	ldr r3, _0222F668 ; =0x04001000
	ldr r0, _0222F660 ; =0xFFCFFFEF
	ldr r1, [r3, #0]
	mov ip, #0
	and r0, r1, r0
	orr r0, r0, #0x10
	str r0, [r3, #0]
	ldrh r2, [r3, #8]
	add r0, r3, #0x50
	mov r1, #0x3f
	bic r2, r2, #0x40
	strh r2, [r3, #8]
	ldrh lr, [r3, #0xa]
	mov r2, #0x10
	bic lr, lr, #0x40
	strh lr, [r3, #0xa]
	ldrh lr, [r3, #0xc]
	bic lr, lr, #0x40
	strh lr, [r3, #0xc]
	ldrh lr, [r3, #0xe]
	bic lr, lr, #0x40
	strh lr, [r3, #0xe]
	str ip, [r3, #0x10]
	str ip, [r3, #0x14]
	str ip, [r3, #0x18]
	str ip, [r3, #0x1c]
	bl sub_020BF578
	ldr r2, _0222F66C ; =0x04000008
	ldr r3, _0222F670 ; =0x0400100A
	ldrh r0, [r2]
	add r1, r2, #0x1000
	and r0, r0, #0x43
	orr r0, r0, #0xc00
	strh r0, [r2]
	ldrh r0, [r2, #2]
	and r0, r0, #0x43
	orr r0, r0, #0x108
	orr r0, r0, #0xc00
	strh r0, [r2, #2]
	ldrh r0, [r2, #4]
	and r0, r0, #0x43
	orr r0, r0, #0xe10
	strh r0, [r2, #4]
	ldrh r0, [r2, #6]
	and r0, r0, #0x43
	orr r0, r0, #0xf10
	strh r0, [r2, #6]
	ldrh r0, [r1]
	and r0, r0, #0x43
	orr r0, r0, #0xc00
	strh r0, [r1]
	ldrh r0, [r3]
	and r0, r0, #0x43
	orr r0, r0, #0xd00
	strh r0, [r3]
	ldrh r0, [r3, #2]
	and r0, r0, #0x43
	orr r0, r0, #0xe00
	strh r0, [r3, #2]
	ldrh r0, [r3, #4]
	mov r2, #0x4000000
	add r1, r2, #0x304
	and r0, r0, #0x43
	orr r0, r0, #0xf00
	strh r0, [r3, #4]
	ldr r0, [r2, #0]
	bic r0, r0, #0x38000000
	str r0, [r2, #0]
	ldr r0, [r2, #0]
	bic r0, r0, #0x7000000
	str r0, [r2, #0]
	ldrh r0, [r1]
	bic r0, r0, #0x8000
	strh r0, [r1]
	bl ov18_02244424
	bl ov18_02245A44
	bl ov18_02245BD8
	bl ov18_022438B8
	bl sub_020BDDF8
	ldr r2, _0222F668 ; =0x04001000
	mov r0, #1
	ldr r1, [r2, #0]
	orr r1, r1, #0x10000
	str r1, [r2, #0]
	bl sub_020BDD88
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222F660: .word 0xFFCFFFEF
_0222F664: .word 0x00200010
_0222F668: .word 0x04001000
_0222F66C: .word 0x04000008
_0222F670: .word 0x0400100A
	arm_func_end ov18_0222F3FC

	arm_func_start ov18_0222F674
ov18_0222F674: ; 0x0222F674
	stmfd sp!, {r3, lr}
	bl sub_020BDDBC
	ldr r1, _0222F6C0 ; =0x04001000
	ldr r0, [r1, #0]
	bic r0, r0, #0x10000
	str r0, [r1, #0]
	bl ov18_022460E8
	bl ov18_02245188
	bl ov18_02245910
	bl ov18_0223E968
	bl ov18_0224398C
	bl ov18_02245B28
	bl ov18_02244528
	bl ov18_0224415C
	bl ov18_022435F0
	bl ov18_0224620C
	bl ov18_02244FF8
	bl ov18_02245F30
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222F6C0: .word 0x04001000
	arm_func_end ov18_0222F674

	arm_func_start ov18_0222F6C4
ov18_0222F6C4: ; 0x0222F6C4
	ldr r1, _0222F6D0 ; =0x022532AC
	str r0, [r1, #0xc]
	bx lr
	; .align 2, 0
_0222F6D0: .word 0x022532AC
	arm_func_end ov18_0222F6C4

	arm_func_start ov18_0222F6D4
ov18_0222F6D4: ; 0x0222F6D4
	ldr r2, _0222F6E4 ; =0x022532AC
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	bx lr
	; .align 2, 0
_0222F6E4: .word 0x022532AC
	arm_func_end ov18_0222F6D4

	arm_func_start ov18_0222F6E8
ov18_0222F6E8: ; 0x0222F6E8
	cmp r0, #0
	ldrne r2, _0222F70C ; =0x022532AC
	ldrne r2, [r2, #0x10]
	strne r2, [r0]
	cmp r1, #0
	ldrne r0, _0222F70C ; =0x022532AC
	ldrne r0, [r0, #0x14]
	strne r0, [r1]
	bx lr
	; .align 2, 0
_0222F70C: .word 0x022532AC
	arm_func_end ov18_0222F6E8

	arm_func_start ov18_0222F710
ov18_0222F710: ; 0x0222F710
	ldr r2, _0222F720 ; =0x022532AC
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	bx lr
	; .align 2, 0
_0222F720: .word 0x022532AC
	arm_func_end ov18_0222F710

	arm_func_start ov18_0222F724
ov18_0222F724: ; 0x0222F724
	cmp r0, #0
	ldrne r2, _0222F748 ; =0x022532AC
	ldrne r2, [r2, #0x18]
	strne r2, [r0]
	cmp r1, #0
	ldrne r0, _0222F748 ; =0x022532AC
	ldrne r0, [r0, #0x1c]
	strne r0, [r1]
	bx lr
	; .align 2, 0
_0222F748: .word 0x022532AC
	arm_func_end ov18_0222F724

	arm_func_start ov18_0222F74C
ov18_0222F74C: ; 0x0222F74C
	ldr r0, _0222F758 ; =0x022532AC
	ldrb r0, [r0]
	bx lr
	; .align 2, 0
_0222F758: .word 0x022532AC
	arm_func_end ov18_0222F74C

	arm_func_start ov18_0222F75C
ov18_0222F75C: ; 0x0222F75C
	ldr r0, _0222F770 ; =0x022532AC
	ldr r0, [r0, #8]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	bx lr
	; .align 2, 0
_0222F770: .word 0x022532AC
	arm_func_end ov18_0222F75C

	arm_func_start ov18_0222F774
ov18_0222F774: ; 0x0222F774
	ldr r1, _0222F78C ; =0x022532AC
	ldr r1, [r1, #8]
	tst r0, r1, lsr #4
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_0222F78C: .word 0x022532AC
	arm_func_end ov18_0222F774

	arm_func_start ov18_0222F790
ov18_0222F790: ; 0x0222F790
	ldr r0, _0222F7A0 ; =0x022532AC
	mov r1, #1
	strb r1, [r0, #1]
	bx lr
	; .align 2, 0
_0222F7A0: .word 0x022532AC
	arm_func_end ov18_0222F790

	arm_func_start ov18_0222F7A4
ov18_0222F7A4: ; 0x0222F7A4
	ldr r0, _0222F7E0 ; =0x022532AC
	ldrb r1, [r0]
	cmp r1, #6
	moveq r0, #0x38
	bxeq lr
	cmp r1, #1
	bne _0222F7D4
	ldr r0, [r0, #8]
	mov r0, r0, lsr #4
	tst r0, #2
	moveq r0, #0x37
	bxeq lr
_0222F7D4:
	add r0, r1, #0x31
	and r0, r0, #0xff
	bx lr
	; .align 2, 0
_0222F7E0: .word 0x022532AC
	arm_func_end ov18_0222F7A4

	arm_func_start ov18_0222F7E4
ov18_0222F7E4: ; 0x0222F7E4
	stmfd sp!, {r3, lr}
	mov r0, #0x64
	mov r1, #4
	bl ov18_02245068
	mov r1, r0
	ldr r3, _0222F81C ; =0x022532CC
	mov r0, #8
	mov r2, #0xc
	str r1, [r3, #0]
	bl ov18_02244008
	ldr r1, _0222F81C ; =0x022532CC
	ldr r1, [r1, #0]
	str r0, [r1, #0x60]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222F81C: .word 0x022532CC
	arm_func_end ov18_0222F7E4

	arm_func_start ov18_0222F820
ov18_0222F820: ; 0x0222F820
	ldr ip, _0222F82C ; =ov18_0224508C
	ldr r0, _0222F830 ; =0x022532CC
	bx ip
	; .align 2, 0
_0222F82C: .word ov18_0224508C
_0222F830: .word 0x022532CC
	arm_func_end ov18_0222F820

	arm_func_start ov18_0222F834
ov18_0222F834: ; 0x0222F834
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _0222F888 ; =0x022532CC
	mov r5, r0
	ldr r0, [r1, #0]
	ldr r0, [r0, #0x60]
	bl ov18_022440BC
	mov r4, r0
	add r1, sp, #0
	mov r0, r5
	mov r2, #4
	bl ov18_02243738
	add r2, r0, #0x20
	str r0, [r4, #8]
	add r0, r2, #0x10
	str r0, [r4, #0]
	ldr r1, [r2, #4]
	mov r0, r4
	add r1, r2, r1
	add r1, r1, #8
	str r1, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0222F888: .word 0x022532CC
	arm_func_end ov18_0222F834

	arm_func_start ov18_0222F88C
ov18_0222F88C: ; 0x0222F88C
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	bl ov18_0224382C
	ldr r0, _0222F8B4 ; =0x022532CC
	mov r1, r4
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x60]
	bl ov18_02244064
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222F8B4: .word 0x022532CC
	arm_func_end ov18_0222F88C

	arm_func_start ov18_0222F8B8
ov18_0222F8B8: ; 0x0222F8B8
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	ldmia r0, {r2, r3}
	ldr r0, [r2, r1, lsl #2]
	add r0, r3, r0
	bx lr
	arm_func_end ov18_0222F8B8

	arm_func_start ov18_0222F8D0
ov18_0222F8D0: ; 0x0222F8D0
	stmfd sp!, {r3, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	ldmia r0, {ip, lr}
	ldr r0, [ip, r1, lsl #2]
	cmp r2, #0
	add r0, lr, r0
	addge r3, r3, #0x30
	movge r1, r2, lsl #1
	strgeh r3, [r0, r1]
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0222F8D0

	arm_func_start ov18_0222F8FC
ov18_0222F8FC: ; 0x0222F8FC
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r0, _0222F9D4 ; =0x0001E2A4
	mov r1, #0x20
	bl ov18_02245068
	ldr r2, _0222F9D8 ; =0x022532D0
	add r1, r0, #0x1e000
	str r0, [r2, #0]
	str r4, [r1, #0x298]
	ldr r0, [r2, #0]
	mov r4, #0
	add r0, r0, #0x1e000
	strb r4, [r0, #0x2a0]
	ldr r0, [r2, #0]
	ldr lr, _0222F9DC ; =0x02249D6C
	add r0, r0, #0x1e000
	strb r4, [r0, #0x2a1]
	add ip, sp, #0
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, _0222F9E0 ; =0x022532D8
	mov r1, r4
	ldr r0, [r0, #0]
	bl ov18_0222F8B8
	ldr r1, _0222F9E0 ; =0x022532D8
	str r0, [sp, #4]
	ldr r0, [r1, #0]
	mov r1, #1
	bl ov18_0222F8B8
	str r0, [sp, #8]
	bl ov18_0222F7A4
	strb r0, [sp, #0x18]
	ldr r0, _0222F9D8 ; =0x022532D0
	add r1, sp, #0
	ldr r0, [r0, #0]
	bl ov18_022425E8
	bl ov18_02242834
	cmp r0, #0
	bne _0222F9A8
	bl sub_020C42A8
_0222F9A8:
	mov r0, #0
	ldr r1, _0222F9E4 ; =ov18_0222FA9C
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _0222F9D8 ; =0x022532D0
	ldr r1, [r1, #0]
	add r1, r1, #0x1e000
	str r0, [r1, #0x29c]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_0222F9D4: .word 0x0001E2A4
_0222F9D8: .word 0x022532D0
_0222F9DC: .word 0x02249D6C
_0222F9E0: .word 0x022532D8
_0222F9E4: .word ov18_0222FA9C
	arm_func_end ov18_0222F8FC

	arm_func_start ov18_0222F9E8
ov18_0222F9E8: ; 0x0222F9E8
	ldr ip, _0222FA00 ; =ov18_02246304
	mov r0, #0
	ldr r1, _0222FA04 ; =ov18_0222FA08
	mov r2, r0
	mov r3, #0x78
	bx ip
	; .align 2, 0
_0222FA00: .word ov18_02246304
_0222FA04: .word ov18_0222FA08
	arm_func_end ov18_0222F9E8

	arm_func_start ov18_0222FA08
ov18_0222FA08: ; 0x0222FA08
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov18_022426D8
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0222FA40 ; =0x022532D0
	mov r1, r4
	ldr r0, [r0, #0]
	mov r3, #1
	add r2, r0, #0x1e000
	mov r0, #0
	strb r3, [r2, #0x2a1]
	bl ov18_022463AC
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0222FA40: .word 0x022532D0
	arm_func_end ov18_0222FA08

	arm_func_start ov18_0222FA44
ov18_0222FA44: ; 0x0222FA44
	ldr r0, _0222FA5C ; =0x022532D0
	ldr r0, [r0, #0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	; .align 2, 0
_0222FA5C: .word 0x022532D0
	arm_func_end ov18_0222FA44

	arm_func_start ov18_0222FA60
ov18_0222FA60: ; 0x0222FA60
	ldr r1, _0222FA74 ; =0x022532D0
	ldr r1, [r1, #0]
	add r1, r1, #0x1e000
	str r0, [r1, #0x298]
	bx lr
	; .align 2, 0
_0222FA74: .word 0x022532D0
	arm_func_end ov18_0222FA60

	arm_func_start ov18_0222FA78
ov18_0222FA78: ; 0x0222FA78
	ldr ip, _0222FA80 ; =ov18_0224287C
	bx ip
	; .align 2, 0
_0222FA80: .word ov18_0224287C
	arm_func_end ov18_0222FA78

	arm_func_start ov18_0222FA84
ov18_0222FA84: ; 0x0222FA84
	ldr r0, _0222FA98 ; =0x022532D0
	ldr r0, [r0, #0]
	add r0, r0, #0x2280
	add r0, r0, #0x1c000
	bx lr
	; .align 2, 0
_0222FA98: .word 0x022532D0
	arm_func_end ov18_0222FA84

	arm_func_start ov18_0222FA9C
ov18_0222FA9C: ; 0x0222FA9C
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl ov18_022428B0
	ldr r0, _0222FD34 ; =0x022532D0
	ldr r0, [r0, #0]
	add r0, r0, #0x1e000
	ldrb r1, [r0, #0x2a0]
	cmp r1, #0
	beq _0222FAF0
	ldrb r1, [r0, #0x2a1]
	cmp r1, #0
	bne _0222FAF0
	ldr r1, [r0, #0x298]
	cmp r1, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FAF0:
	add r0, sp, #1
	add r1, sp, #0
	bl ov18_02242C34
	ldrb r0, [sp, #1]
	cmp r0, #0x1a
	bgt _0222FB84
	bge _0222FC90
	cmp r0, #0x14
	bgt _0222FB74
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0222FD2C
_0222FB20: ; jump table
	b _0222FD2C ; case 0
	b _0222FD2C ; case 1
	b _0222FD2C ; case 2
	b _0222FD2C ; case 3
	b _0222FD2C ; case 4
	b _0222FBA8 ; case 5
	b _0222FD2C ; case 6
	b _0222FD2C ; case 7
	b _0222FD2C ; case 8
	b _0222FD2C ; case 9
	b _0222FD2C ; case 10
	b _0222FD2C ; case 11
	b _0222FCD4 ; case 12
	b _0222FC08 ; case 13
	b _0222FD2C ; case 14
	b _0222FD2C ; case 15
	b _0222FD2C ; case 16
	b _0222FD2C ; case 17
	b _0222FD2C ; case 18
	b _0222FD2C ; case 19
	b _0222FC4C ; case 20
_0222FB74:
	cmp r0, #0x17
	beq _0222FC4C
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FB84:
	cmp r0, #0x1d
	bgt _0222FB98
	beq _0222FC90
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FB98:
	cmp r0, #0x22
	beq _0222FD18
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FBA8:
	ldrb r0, [sp]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0222FD34 ; =0x022532D0
	ldr r0, [r0, #0]
	add r4, r0, #0x2280
	bl ov18_02242C78
	add r1, r4, #0x1c000
	mov r2, #0x16
	bl sub_020C4B18
	ldr r0, _0222FD34 ; =0x022532D0
	ldr r0, [r0, #0]
	add r0, r0, #0x1e000
	ldr r1, [r0, #0x298]
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0x2a0]
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FC08:
	ldrb r0, [sp]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0222FD34 ; =0x022532D0
	ldr r0, [r0, #0]
	add r0, r0, #0x1e000
	ldr r1, [r0, #0x298]
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0x2a0]
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #1
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FC4C:
	ldrb r0, [sp]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0222FD34 ; =0x022532D0
	ldr r0, [r0, #0]
	add r0, r0, #0x1e000
	ldr r1, [r0, #0x298]
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0x2a0]
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #3
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FC90:
	ldrb r0, [sp]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0222FD34 ; =0x022532D0
	ldr r0, [r0, #0]
	add r0, r0, #0x1e000
	ldr r1, [r0, #0x298]
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0x2a0]
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #4
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FCD4:
	ldrb r0, [sp]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0222FD34 ; =0x022532D0
	ldr r0, [r0, #0]
	add r0, r0, #0x1e000
	ldr r1, [r0, #0x298]
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0x2a0]
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #2
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0222FD18:
	mov r1, r4
	mov r0, #0
	bl ov18_022463AC
	ldr r0, _0222FD38 ; =0x022532D0
	bl ov18_0224508C
_0222FD2C:
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_0222FD34: .word 0x022532D0
_0222FD38: .word 0x022532D0
	arm_func_end ov18_0222FA9C

	arm_func_start ov18_0222FD3C
ov18_0222FD3C: ; 0x0222FD3C
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	mov r0, #0xc
	sub r1, r0, #0x10
	bl ov18_02245068
	ldr r1, _0222FD98 ; =0x022532D4
	ldr ip, _0222FD9C ; =ov18_0222FEDC
	str r0, [r1, #0]
	ldr r2, _0222FDA0 ; =ov18_0222FEB4
	ldr r3, _0222FDA4 ; =ov18_0222FECC
	str ip, [sp]
	mov ip, #0x800
	mov r0, #0xf
	mov r1, #0x40
	str ip, [sp, #4]
	blx ov18_0222AB50
	cmp r0, #1
	beq _0222FD88
	bl sub_020C42A8
_0222FD88:
	mov r0, #0xa
	bl sub_020C24A4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222FD98: .word 0x022532D4
_0222FD9C: .word ov18_0222FEDC
_0222FDA0: .word ov18_0222FEB4
_0222FDA4: .word ov18_0222FECC
	arm_func_end ov18_0222FD3C

	arm_func_start ov18_0222FDA8
ov18_0222FDA8: ; 0x0222FDA8
	stmfd sp!, {r3, lr}
	blx ov18_0222AC38
	cmp r0, #1
	beq _0222FDBC
	bl sub_020C42A8
_0222FDBC:
	ldr r0, _0222FDC8 ; =0x022532D4
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222FDC8: .word 0x022532D4
	arm_func_end ov18_0222FDA8

	arm_func_start ov18_0222FDCC
ov18_0222FDCC: ; 0x0222FDCC
	stmfd sp!, {r3, lr}
	sub sp, sp, #0xe8
	ldr r1, _0222FE84 ; =0x022532D4
	ldr r1, [r1, #0]
	ldr r1, [r1, #0]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0222FE7C
_0222FDEC: ; jump table
	b _0222FE0C ; case 0
	b _0222FE0C ; case 1
	b _0222FE18 ; case 2
	b _0222FE0C ; case 3
	b _0222FE24 ; case 4
	b _0222FE0C ; case 5
	b _0222FE30 ; case 6
	b _0222FE78 ; case 7
_0222FE0C:
	add sp, sp, #0xe8
	mov r0, #0
	ldmia sp!, {r3, pc}
_0222FE18:
	add sp, sp, #0xe8
	mov r0, #1
	ldmia sp!, {r3, pc}
_0222FE24:
	add sp, sp, #0xe8
	mov r0, #2
	ldmia sp!, {r3, pc}
_0222FE30:
	add r0, sp, #0
	blx ov18_0222AD04
	cmp r0, #1
	beq _0222FE44
	bl sub_020C42A8
_0222FE44:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	blt _0222FE6C
	cmp r0, #3
	bgt _0222FE6C
	ldr r0, [sp, #0x24]
	cmp r0, #1
	addeq sp, sp, #0xe8
	moveq r0, #3
	ldmeqia sp!, {r3, pc}
_0222FE6C:
	add sp, sp, #0xe8
	mov r0, #5
	ldmia sp!, {r3, pc}
_0222FE78:
	mov r0, #4
_0222FE7C:
	add sp, sp, #0xe8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222FE84: .word 0x022532D4
	arm_func_end ov18_0222FDCC

	arm_func_start ov18_0222FE88
ov18_0222FE88: ; 0x0222FE88
	stmfd sp!, {r3, lr}
	sub sp, sp, #0xe8
	add r0, sp, #0
	blx ov18_0222AD04
	cmp r0, #1
	beq _0222FEA4
	bl sub_020C42A8
_0222FEA4:
	add r0, sp, #0
	bl ov18_0223E3AC
	add sp, sp, #0xe8
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0222FE88

	arm_func_start ov18_0222FEB4
ov18_0222FEB4: ; 0x0222FEB4
	ldr r3, _0222FEC8 ; =0x022532D4
	ldmia r0, {r0, r1, r2}
	ldr r3, [r3, #0]
	stmia r3, {r0, r1, r2}
	bx lr
	; .align 2, 0
_0222FEC8: .word 0x022532D4
	arm_func_end ov18_0222FEB4

	arm_func_start ov18_0222FECC
ov18_0222FECC: ; 0x0222FECC
	ldr ip, _0222FED8 ; =ov18_02245068
	mov r1, #0x20
	bx ip
	; .align 2, 0
_0222FED8: .word ov18_02245068
	arm_func_end ov18_0222FECC

	arm_func_start ov18_0222FEDC
ov18_0222FEDC: ; 0x0222FEDC
	ldr ip, _0222FEE4 ; =ov18_022450D0
	bx ip
	; .align 2, 0
_0222FEE4: .word ov18_022450D0
	arm_func_end ov18_0222FEDC

	arm_func_start ov18_0222FEE8
ov18_0222FEE8: ; 0x0222FEE8
	stmfd sp!, {r3, lr}
	mov r0, #3
	mov r1, #1
	mov r2, #0x3f
	mov r3, #0x14
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x3f
	mov r3, #0x14
	bl ov18_02244194
	ldr r0, _0222FF20 ; =ov18_0222FF24
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222FF20: .word ov18_0222FF24
	arm_func_end ov18_0222FEE8

	arm_func_start ov18_0222FF24
ov18_0222FF24: ; 0x0222FF24
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	mov r1, r0
	bl ov18_0224641C
	mov r0, #1
	mov r1, #0
	bl ov18_0224641C
	mov r0, #1
	bl ov18_02243EA4
	mov r0, #0
	bl ov18_02243EA4
	bl ov18_0222BBAC
	bl ov18_0222B930
	ldr r0, _0222FF94 ; =0x022532D8
	ldr r0, [r0, #0]
	bl ov18_0222F88C
	bl ov18_0222F820
	bl ov18_0223DDB8
	bl ov18_0222F790
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0222FF94: .word 0x022532D8
	arm_func_end ov18_0222FF24

	arm_func_start ov18_0222FF98
ov18_0222FF98: ; 0x0222FF98
	stmfd sp!, {r3, lr}
	bl ov18_0223DD74
	bl ov18_0222F7E4
	bl ov18_0222B910
	bl ov18_0222BB34
	bl ov18_0222B580
	bl ov18_0222F74C
	cmp r0, #1
	bne _0222FFE0
	mov r0, #2
	bl ov18_0222F774
	cmp r0, #0
	beq _0222FFE0
	ldr r0, _02230110 ; =0x02249E14
	bl ov18_0222F834
	ldr r1, _02230114 ; =0x022532D8
	str r0, [r1, #0]
	b _0222FFF8
_0222FFE0:
	bl ov18_0222F74C
	ldr r1, _02230118 ; =0x02249DF8
	ldr r0, [r1, r0, lsl #2]
	bl ov18_0222F834
	ldr r1, _02230114 ; =0x022532D8
	str r0, [r1, #0]
_0222FFF8:
	ldr r0, _0223011C ; =0x02249E24
	bl ov18_0222B6A0
	mov r1, r0
	mov r0, #1
	bl ov18_02243E74
	ldr r0, _02230120 ; =0x02249E38
	bl ov18_0222B6A0
	mov r1, r0
	mov r0, #0
	bl ov18_02243E74
	ldr r0, _02230124 ; =0x02249E4C
	ldr r1, _02230128 ; =0x020C078C
	bl ov18_0222B700
	ldr r0, _0223012C ; =0x02249E60
	ldr r1, _02230130 ; =0x020C0108
	bl ov18_0222B700
	ldr r0, _02230134 ; =0x02249E74
	ldr r1, _02230138 ; =0x020C0314
	bl ov18_0222B700
	ldr r0, _0223013C ; =0x02249E8C
	ldr r1, _02230140 ; =0x020C01B8
	bl ov18_0222B700
	ldr r0, _02230144 ; =0x02249EA4
	ldr r1, _02230148 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _0223014C ; =0x02249EBC
	ldr r1, _02230150 ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _02230154 ; =0x02249ED4
	ldr r1, _02230158 ; =0x020C02BC
	bl ov18_0222B700
	ldr r0, _0223015C ; =0x02249EEC
	ldr r1, _02230160 ; =0x020C0160
	bl ov18_0222B700
	bl ov18_0222F75C
	cmp r0, #0
	beq _02230098
	cmp r0, #1
	beq _022300A8
	b _022300B4
_02230098:
	ldr r0, _02230164 ; =0x02249F04
	ldr r1, _02230168 ; =sub_020C048C
	bl ov18_0222B700
	b _022300B4
_022300A8:
	ldr r0, _0223016C ; =0x02249F18
	ldr r1, _02230168 ; =sub_020C048C
	bl ov18_0222B700
_022300B4:
	ldr ip, _02230170 ; =0x0400100A
	mov r0, #1
	ldrh r2, [ip]
	sub r3, ip, #0x1000
	mov r1, #2
	bic r2, r2, #3
	orr r2, r2, #3
	strh r2, [ip]
	ldrh r2, [r3]
	bic r2, r2, #3
	orr r2, r2, #3
	strh r2, [r3]
	ldrh r2, [r3]
	bic r2, r2, #3
	orr r2, r2, #3
	strh r2, [r3]
	bl ov18_02244C84
	mov r0, #0
	mov r1, #2
	bl ov18_02244C84
	ldr r0, _02230174 ; =ov18_02230178
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230110: .word 0x02249E14
_02230114: .word 0x022532D8
_02230118: .word 0x02249DF8
_0223011C: .word 0x02249E24
_02230120: .word 0x02249E38
_02230124: .word 0x02249E4C
_02230128: .word 0x020C078C
_0223012C: .word 0x02249E60
_02230130: .word 0x020C0108
_02230134: .word 0x02249E74
_02230138: .word 0x020C0314
_0223013C: .word 0x02249E8C
_02230140: .word 0x020C01B8
_02230144: .word 0x02249EA4
_02230148: .word 0x020C07EC
_0223014C: .word 0x02249EBC
_02230150: .word sub_020C00B4
_02230154: .word 0x02249ED4
_02230158: .word 0x020C02BC
_0223015C: .word 0x02249EEC
_02230160: .word 0x020C0160
_02230164: .word 0x02249F04
_02230168: .word sub_020C048C
_0223016C: .word 0x02249F18
_02230170: .word 0x0400100A
_02230174: .word ov18_02230178
	arm_func_end ov18_0222FF98

	arm_func_start ov18_02230178
ov18_02230178: ; 0x02230178
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r2, r0
	mov r1, #1
	mov r3, #0x14
	bl ov18_02244194
	mov r0, #2
	mov r2, r0
	mov r1, #0
	mov r3, #0x14
	bl ov18_02244194
	ldr r0, _022301B0 ; =ov18_022301B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022301B0: .word ov18_022301B4
	arm_func_end ov18_02230178

	arm_func_start ov18_022301B4
ov18_022301B4: ; 0x022301B4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222F75C
	cmp r0, #0
	beq _022301F0
	cmp r0, #1
	beq _02230208
	ldmia sp!, {r3, pc}
_022301F0:
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02230220 ; =ov18_02230228
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02230208:
	mov r0, #1
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _02230224 ; =ov18_0223A6B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230220: .word ov18_02230228
_02230224: .word ov18_0223A6B4
	arm_func_end ov18_022301B4

	arm_func_start ov18_02230228
ov18_02230228: ; 0x02230228
	stmfd sp!, {r3, lr}
	bl ov18_022302A4
	mov r0, #0
	bl ov18_0222BBC0
	mov r0, #0x2e
	sub r1, r0, #0x2f
	mov r2, #0
	bl ov18_0222B594
	mov r0, #4
	bl ov18_0223F4D0
	ldr r0, _0223028C ; =0x022532DC
	ldr r3, _02230290 ; =0x0224911A
	ldrb r0, [r0]
	ldr r1, _02230294 ; =0x0224911E
	ldr r2, _02230298 ; =0x0224911C
	mov ip, r0, lsl #3
	ldrh r0, [r3, ip]
	ldrh r1, [r1, ip]
	ldrh r2, [r2, ip]
	ldr r3, _0223029C ; =0x02249120
	ldrh r3, [r3, ip]
	bl ov18_0222BA04
	ldr r0, _022302A0 ; =ov18_02230390
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223028C: .word 0x022532DC
_02230290: .word 0x0224911A
_02230294: .word 0x0224911E
_02230298: .word 0x0224911C
_0223029C: .word 0x02249120
_022302A0: .word ov18_02230390
	arm_func_end ov18_02230228

	arm_func_start ov18_022302A4
ov18_022302A4: ; 0x022302A4
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr ip, _02230368 ; =0x0224912A
	add r3, sp, #0
	mov r2, #0xb
_022302B8:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _022302B8
	ldr r0, _0223036C ; =0x02249F2C
	ldr r1, _02230370 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _02230374 ; =0x02249F44
	ldr r1, _02230378 ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _0223037C ; =0x02249F5C
	ldr r1, _02230380 ; =sub_020C04EC
	bl ov18_0222B700
	add r0, sp, #0
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _02230384 ; =0x022532DC
	ldr r2, _02230388 ; =0x04001008
	str r0, [r1, #4]
	ldrh r0, [r2]
	ldr r1, _0223038C ; =0x0400000A
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230368: .word 0x0224912A
_0223036C: .word 0x02249F2C
_02230370: .word 0x020C07EC
_02230374: .word 0x02249F44
_02230378: .word sub_020C00B4
_0223037C: .word 0x02249F5C
_02230380: .word sub_020C04EC
_02230384: .word 0x022532DC
_02230388: .word 0x04001008
_0223038C: .word 0x0400000A
	arm_func_end ov18_022302A4

	arm_func_start ov18_02230390
ov18_02230390: ; 0x02230390
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244C84
	ldr r0, _022303E0 ; =ov18_022303E4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022303E0: .word ov18_022303E4
	arm_func_end ov18_02230390

	arm_func_start ov18_022303E4
ov18_022303E4: ; 0x022303E4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B790
	ldr r0, _0223041C ; =ov18_02230420
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223041C: .word ov18_02230420
	arm_func_end ov18_022303E4

	arm_func_start ov18_02230420
ov18_02230420: ; 0x02230420
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02230444 ; =ov18_02230448
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230444: .word ov18_02230448
	arm_func_end ov18_02230420

	arm_func_start ov18_02230448
ov18_02230448: ; 0x02230448
	stmfd sp!, {r3, lr}
	bl ov18_0223045C
	bl ov18_02230588
	bl ov18_0223058C
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02230448

	arm_func_start ov18_0223045C
ov18_0223045C: ; 0x0223045C
	stmfd sp!, {r3, r4, r5, lr}
	ldr r5, _02230570 ; =0x0224910A
	mov r4, #0
_02230468:
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _022304B8
	mov r0, #1
	bl ov18_0222B048
	and r1, r4, #0xff
	mov lr, r1, lsl #3
	ldr r0, _02230574 ; =0x0224911A
	ldr r1, _02230578 ; =0x0224911E
	ldr r2, _0223057C ; =0x0224911C
	ldr r3, _02230580 ; =0x02249120
	ldr ip, _02230584 ; =0x022532DC
	ldrh r0, [r0, lr]
	ldrh r1, [r1, lr]
	ldrh r2, [r2, lr]
	ldrh r3, [r3, lr]
	strb r4, [ip]
	bl ov18_0222BA04
	ldmia sp!, {r3, r4, r5, pc}
_022304B8:
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #8
	blo _02230468
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _022304E4
	mov r0, #1
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, pc}
_022304E4:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02230500
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, pc}
_02230500:
	mov r0, #0x40
	bl ov18_022454B0
	cmp r0, #0
	beq _0223051C
	mov r0, #1
	bl ov18_022306F0
	ldmia sp!, {r3, r4, r5, pc}
_0223051C:
	mov r0, #0x80
	bl ov18_022454B0
	cmp r0, #0
	beq _02230538
	mov r0, #3
	bl ov18_022306F0
	ldmia sp!, {r3, r4, r5, pc}
_02230538:
	mov r0, #0x20
	bl ov18_022454B0
	cmp r0, #0
	beq _02230554
	mov r0, #0
	bl ov18_022306F0
	ldmia sp!, {r3, r4, r5, pc}
_02230554:
	mov r0, #0x10
	bl ov18_022454B0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #2
	bl ov18_022306F0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02230570: .word 0x0224910A
_02230574: .word 0x0224911A
_02230578: .word 0x0224911E
_0223057C: .word 0x0224911C
_02230580: .word 0x02249120
_02230584: .word 0x022532DC
	arm_func_end ov18_0223045C

	arm_func_start ov18_02230588
ov18_02230588: ; 0x02230588
	bx lr
	arm_func_end ov18_02230588

	arm_func_start ov18_0223058C
ov18_0223058C: ; 0x0223058C
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	beq _022305A8
	cmp r0, #1
	beq _022305BC
	ldmia sp!, {r3, pc}
_022305A8:
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _022305D4 ; =ov18_0222FEE8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_022305BC:
	mov r0, #6
	bl ov18_0223E994
	bl ov18_02230760
	ldr r0, _022305D8 ; =ov18_022305DC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022305D4: .word ov18_0222FEE8
_022305D8: .word ov18_022305DC
	arm_func_end ov18_0223058C

	arm_func_start ov18_022305DC
ov18_022305DC: ; 0x022305DC
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _022305F8 ; =ov18_022305FC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022305F8: .word ov18_022305FC
	arm_func_end ov18_022305DC

	arm_func_start ov18_022305FC
ov18_022305FC: ; 0x022305FC
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x16
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02230644 ; =ov18_02230648
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230644: .word ov18_02230648
	arm_func_end ov18_022305FC

	arm_func_start ov18_02230648
ov18_02230648: ; 0x02230648
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222BAF4
	bl ov18_0222B668
	ldr r0, _022306E4 ; =0x022532DC
	ldr r0, [r0, #4]
	bl ov18_0224382C
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244CD8
	ldr r0, _022306E4 ; =0x022532DC
	ldrb r0, [r0]
	cmp r0, #0
	beq _022306B4
	cmp r0, #1
	beq _022306CC
	ldmia sp!, {r3, pc}
_022306B4:
	mov r0, #1
	mov r1, #0
	bl ov18_0222F6D4
	ldr r0, _022306E8 ; =ov18_0223A6B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_022306CC:
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _022306EC ; =ov18_02231230
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022306E4: .word 0x022532DC
_022306E8: .word ov18_0223A6B4
_022306EC: .word ov18_02231230
	arm_func_end ov18_02230648

	arm_func_start ov18_022306F0
ov18_022306F0: ; 0x022306F0
	stmfd sp!, {r3, lr}
	cmp r0, #1
	cmpne r0, #3
	ldmeqia sp!, {r3, pc}
	ldr r1, _0223074C ; =0x022532DC
	mov r0, #8
	ldrb r2, [r1]
	eor r2, r2, #1
	strb r2, [r1]
	bl ov18_0223E994
	ldr r0, _0223074C ; =0x022532DC
	ldr ip, _02230750 ; =0x0224911A
	ldrb r0, [r0]
	ldr r1, _02230754 ; =0x0224911E
	ldr r2, _02230758 ; =0x0224911C
	mov lr, r0, lsl #3
	ldr r3, _0223075C ; =0x02249120
	ldrh r0, [ip, lr]
	ldrh r1, [r1, lr]
	ldrh r2, [r2, lr]
	ldrh r3, [r3, lr]
	bl ov18_0222BA04
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223074C: .word 0x022532DC
_02230750: .word 0x0224911A
_02230754: .word 0x0224911E
_02230758: .word 0x0224911C
_0223075C: .word 0x02249120
	arm_func_end ov18_022306F0

	arm_func_start ov18_02230760
ov18_02230760: ; 0x02230760
	stmfd sp!, {r3, lr}
	ldr r1, _02230798 ; =0x02249108
	ldr r0, _0223079C ; =0x022532DC
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	ldrb r1, [r0]
	add ip, sp, #0
	strb r3, [sp]
	strb r2, [sp, #1]
	ldrb r1, [ip, r1]
	ldr r0, [r0, #4]
	mov r2, r1
	bl ov18_0223D154
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230798: .word 0x02249108
_0223079C: .word 0x022532DC
	arm_func_end ov18_02230760

	arm_func_start ov18_022307A0
ov18_022307A0: ; 0x022307A0
	stmfd sp!, {r3, lr}
	ldr r0, _022307E0 ; =0x022532E4
	mov r1, #0
	strb r1, [r0]
	bl ov18_022307E8
	mov r0, #0x12
	bl ov18_0222BBC0
	mov r0, #0x3b
	sub r1, r0, #0x3c
	mov r2, #0
	bl ov18_0222B594
	mov r0, #0x17
	bl ov18_0222B7C8
	ldr r0, _022307E4 ; =ov18_02230868
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022307E0: .word 0x022532E4
_022307E4: .word ov18_02230868
	arm_func_end ov18_022307A0

	arm_func_start ov18_022307E8
ov18_022307E8: ; 0x022307E8
	stmfd sp!, {r3, lr}
	ldr r0, _02230858 ; =0x02249F70
	ldr r1, _0223085C ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02230860 ; =0x04001008
	ldr r1, _02230864 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230858: .word 0x02249F70
_0223085C: .word sub_020C04EC
_02230860: .word 0x04001008
_02230864: .word 0x0400000A
	arm_func_end ov18_022307E8

	arm_func_start ov18_02230868
ov18_02230868: ; 0x02230868
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _022308B8 ; =ov18_022308BC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022308B8: .word ov18_022308BC
	arm_func_end ov18_02230868

	arm_func_start ov18_022308BC
ov18_022308BC: ; 0x022308BC
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #3
	bl ov18_0222B790
	ldr r0, _022308F4 ; =ov18_022308F8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022308F4: .word ov18_022308F8
	arm_func_end ov18_022308BC

	arm_func_start ov18_022308F8
ov18_022308F8: ; 0x022308F8
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _0223091C ; =ov18_02230920
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223091C: .word ov18_02230920
	arm_func_end ov18_022308F8

	arm_func_start ov18_02230920
ov18_02230920: ; 0x02230920
	stmfd sp!, {r3, lr}
	bl ov18_02230934
	bl ov18_0223096C
	bl ov18_02230970
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02230920

	arm_func_start ov18_02230934
ov18_02230934: ; 0x02230934
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _02230950
	mov r0, #1
	bl ov18_0222B048
_02230950:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02230934

	arm_func_start ov18_0223096C
ov18_0223096C: ; 0x0223096C
	bx lr
	arm_func_end ov18_0223096C

	arm_func_start ov18_02230970
ov18_02230970: ; 0x02230970
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	beq _0223098C
	cmp r0, #1
	beq _022309A0
	ldmia sp!, {r3, pc}
_0223098C:
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _022309D0 ; =ov18_022309D8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_022309A0:
	mov r0, #6
	bl ov18_0223E994
	mov r2, #1
	mov r1, #0
	sub r3, r2, #2
	mov r0, #0x18
	str r1, [sp]
	bl ov18_0223FC48
	bl ov18_0222B0C0
	ldr r0, _022309D4 ; =ov18_02230B14
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022309D0: .word ov18_022309D8
_022309D4: .word ov18_02230B14
	arm_func_end ov18_02230970

	arm_func_start ov18_022309D8
ov18_022309D8: ; 0x022309D8
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _022309F4 ; =ov18_022309F8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022309F4: .word ov18_022309F8
	arm_func_end ov18_022309D8

	arm_func_start ov18_022309F8
ov18_022309F8: ; 0x022309F8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	ldr r0, _02230A54 ; =0x022532E4
	ldrb r0, [r0]
	cmp r0, #0
	bne _02230A34
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_02230A34:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02230A58 ; =ov18_02230A5C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230A54: .word 0x022532E4
_02230A58: .word ov18_02230A5C
	arm_func_end ov18_022309F8

	arm_func_start ov18_02230A5C
ov18_02230A5C: ; 0x02230A5C
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02230B08 ; =0x022532E4
	ldrb r0, [r0]
	cmp r0, #0
	bne _02230A90
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_02230A90:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _02230B08 ; =0x022532E4
	ldrb r0, [r0]
	cmp r0, #0
	bne _02230AC4
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_02230AC4:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _02230B08 ; =0x022532E4
	mov r1, #1
	ldrb r0, [r0]
	cmp r0, #0
	mov r0, #0
	bne _02230AF8
	bl ov18_0222F6D4
	ldr r0, _02230B0C ; =ov18_02231230
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02230AF8:
	bl ov18_0222F6D4
	ldr r0, _02230B10 ; =ov18_02230B84
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230B08: .word 0x022532E4
_02230B0C: .word ov18_02231230
_02230B10: .word ov18_02230B84
	arm_func_end ov18_02230A5C

	arm_func_start ov18_02230B14
ov18_02230B14: ; 0x02230B14
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	beq _02230B44
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	mov r0, #0xe
	bl ov18_0223E994
	ldr r0, _02230B5C ; =0x022532E4
	mov r1, #1
	strb r1, [r0]
	b _02230B4C
_02230B44:
	mov r0, #7
	bl ov18_0223E994
_02230B4C:
	bl ov18_0223FF74
	ldr r0, _02230B60 ; =ov18_02230B64
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230B5C: .word 0x022532E4
_02230B60: .word ov18_02230B64
	arm_func_end ov18_02230B14

	arm_func_start ov18_02230B64
ov18_02230B64: ; 0x02230B64
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02230B80 ; =ov18_022309D8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230B80: .word ov18_022309D8
	arm_func_end ov18_02230B64

	arm_func_start ov18_02230B84
ov18_02230B84: ; 0x02230B84
	stmfd sp!, {r3, lr}
	bl ov18_02230BA8
	mov r0, #0x19
	bl ov18_0222B7C8
	bl ov18_0223E61C
	ldr r0, _02230BA4 ; =ov18_02230C28
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230BA4: .word ov18_02230C28
	arm_func_end ov18_02230B84

	arm_func_start ov18_02230BA8
ov18_02230BA8: ; 0x02230BA8
	stmfd sp!, {r3, lr}
	ldr r0, _02230C18 ; =0x02249F84
	ldr r1, _02230C1C ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02230C20 ; =0x04001008
	ldr r1, _02230C24 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230C18: .word 0x02249F84
_02230C1C: .word sub_020C04EC
_02230C20: .word 0x04001008
_02230C24: .word 0x0400000A
	arm_func_end ov18_02230BA8

	arm_func_start ov18_02230C28
ov18_02230C28: ; 0x02230C28
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02230C58 ; =ov18_02230C5C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230C58: .word ov18_02230C5C
	arm_func_end ov18_02230C28

	arm_func_start ov18_02230C5C
ov18_02230C5C: ; 0x02230C5C
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #5
	bl ov18_0222B790
	ldr r0, _02230C84 ; =ov18_02230C88
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230C84: .word ov18_02230C88
	arm_func_end ov18_02230C5C

	arm_func_start ov18_02230C88
ov18_02230C88: ; 0x02230C88
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02230CAC ; =ov18_02230CB0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230CAC: .word ov18_02230CB0
	arm_func_end ov18_02230C88

	arm_func_start ov18_02230CB0
ov18_02230CB0: ; 0x02230CB0
	stmfd sp!, {r3, lr}
	bl ov18_02230CC4
	bl ov18_02230CE4
	bl ov18_02230CE8
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02230CB0

	arm_func_start ov18_02230CC4
ov18_02230CC4: ; 0x02230CC4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02230CC4

	arm_func_start ov18_02230CE4
ov18_02230CE4: ; 0x02230CE4
	bx lr
	arm_func_end ov18_02230CE4

	arm_func_start ov18_02230CE8
ov18_02230CE8: ; 0x02230CE8
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _02230D0C ; =ov18_02230D10
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230D0C: .word ov18_02230D10
	arm_func_end ov18_02230CE8

	arm_func_start ov18_02230D10
ov18_02230D10: ; 0x02230D10
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02230D2C ; =ov18_02230D30
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230D2C: .word ov18_02230D30
	arm_func_end ov18_02230D10

	arm_func_start ov18_02230D30
ov18_02230D30: ; 0x02230D30
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #3
	mov r1, #1
	mov r2, #0x3f
	mov r3, #0x40
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x3f
	mov r3, #0x40
	bl ov18_02244194
	ldr r0, _02230D78 ; =ov18_02230D7C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230D78: .word ov18_02230D7C
	arm_func_end ov18_02230D30

	arm_func_start ov18_02230D7C
ov18_02230D7C: ; 0x02230D7C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0x1000000
	bl sub_020C3E08
	bl sub_020CB218
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02230D7C

	arm_func_start ov18_02230DB0
ov18_02230DB0: ; 0x02230DB0
	stmfd sp!, {r3, lr}
	bl ov18_02230DE4
	mov r0, #0x11
	bl ov18_0222BBC0
	mov r0, #0x3a
	sub r1, r0, #0x3b
	mov r2, #0
	bl ov18_0222B594
	bl ov18_02230E64
	ldr r0, _02230DE0 ; =ov18_02231038
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230DE0: .word ov18_02231038
	arm_func_end ov18_02230DB0

	arm_func_start ov18_02230DE4
ov18_02230DE4: ; 0x02230DE4
	stmfd sp!, {r3, lr}
	ldr r0, _02230E54 ; =0x02249F98
	ldr r1, _02230E58 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02230E5C ; =0x04001008
	ldr r1, _02230E60 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02230E54: .word 0x02249F98
_02230E58: .word sub_020C04EC
_02230E5C: .word 0x04001008
_02230E60: .word 0x0400000A
	arm_func_end ov18_02230DE4

	arm_func_start ov18_02230E64
ov18_02230E64: ; 0x02230E64
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x68
	mov r0, #0
	mov r1, r0
	bl ov18_0224467C
	mov fp, r0
	add r0, sp, #0x14
	bl sub_020C3FA0
	ldrb r1, [sp, #0x15]
	ldr r2, _02231028 ; =0x02249FAC
	add r0, sp, #0x1a
	str r1, [sp]
	ldrb r3, [sp, #0x16]
	mov r1, #0x14
	str r3, [sp, #4]
	ldrb r3, [sp, #0x17]
	str r3, [sp, #8]
	ldrb r3, [sp, #0x18]
	str r3, [sp, #0xc]
	ldrb r3, [sp, #0x19]
	str r3, [sp, #0x10]
	ldrb r3, [sp, #0x14]
	bl sub_020DCDCC
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x480
	str r0, [sp, #8]
	add r1, sp, #0x1a
	str r1, [sp, #0xc]
	mov r0, fp
	mov r1, #8
	mov r2, #0x40
	mov r3, #0xf0
	bl ov18_02244A9C
	add r0, sp, #0x54
	bl sub_020A283C
	ldr sl, [sp, #0x58]
	ldr r8, [sp, #0x54]
	cmp sl, #0
	mov r3, #0
	cmpeq r8, #0
	beq _02230FD4
	mov r0, r8
	mov r1, sl
	mov r2, #0xa
	bl sub_020E1EE0
	mov r1, #0x3e8
	umull r4, r1, r0, r1
	mov r0, r8
	mov r1, sl
	mov r3, #0
	mov r2, #0xa
	str r4, [sp, #0x50]
	bl sub_020E1ED4
	mov sb, #0
	ldr r7, _0223102C ; =0x00002710
	mov r8, r0
	mov sl, r1
	mov r6, sb
	add r5, sp, #0x44
	mov r4, sb
_02230F60:
	mov r0, r8
	mov r1, sl
	mov r2, r7
	mov r3, r6
	bl sub_020E1EE0
	rsb r1, sb, #2
	str r0, [r5, r1, lsl #2]
	mov r0, r8
	mov r1, sl
	mov r2, r7
	mov r3, r4
	bl sub_020E1ED4
	mov r8, r0
	mov sl, r1
	add sb, sb, #1
	cmp sb, #3
	blt _02230F60
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r4, [sp, #0x50]
	ldr r3, [sp, #0x44]
	ldr r2, _02231030 ; =0x02249FE8
	add r0, sp, #0x1a
	mov r1, #0x14
	str r4, [sp, #8]
	bl sub_020DCDCC
	b _02230FE4
_02230FD4:
	ldr r2, _02231034 ; =0x0224A010
	add r0, sp, #0x1a
	mov r1, #0x14
	bl sub_020DCDCC
_02230FE4:
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x480
	str r0, [sp, #8]
	add r4, sp, #0x1a
	mov r0, fp
	mov r1, #8
	mov r2, #0x78
	mov r3, #0xf0
	str r4, [sp, #0xc]
	bl ov18_02244A9C
	mov r0, fp
	bl ov18_02244C08
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_02231028: .word 0x02249FAC
_0223102C: .word 0x00002710
_02231030: .word 0x02249FE8
_02231034: .word 0x0224A010
	arm_func_end ov18_02230E64

	arm_func_start ov18_02231038
ov18_02231038: ; 0x02231038
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02231088 ; =ov18_0223108C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231088: .word ov18_0223108C
	arm_func_end ov18_02231038

	arm_func_start ov18_0223108C
ov18_0223108C: ; 0x0223108C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #2
	bl ov18_0222B790
	ldr r0, _022310C4 ; =ov18_022310C8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022310C4: .word ov18_022310C8
	arm_func_end ov18_0223108C

	arm_func_start ov18_022310C8
ov18_022310C8: ; 0x022310C8
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _022310EC ; =ov18_022310F0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022310EC: .word ov18_022310F0
	arm_func_end ov18_022310C8

	arm_func_start ov18_022310F0
ov18_022310F0: ; 0x022310F0
	stmfd sp!, {r3, lr}
	bl ov18_02231104
	bl ov18_02231124
	bl ov18_02231128
	ldmia sp!, {r3, pc}
	arm_func_end ov18_022310F0

	arm_func_start ov18_02231104
ov18_02231104: ; 0x02231104
	stmfd sp!, {r3, lr}
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02231104

	arm_func_start ov18_02231124
ov18_02231124: ; 0x02231124
	bx lr
	arm_func_end ov18_02231124

	arm_func_start ov18_02231128
ov18_02231128: ; 0x02231128
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _0223114C ; =ov18_02231150
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223114C: .word ov18_02231150
	arm_func_end ov18_02231128

	arm_func_start ov18_02231150
ov18_02231150: ; 0x02231150
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _0223116C ; =ov18_02231170
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223116C: .word ov18_02231170
	arm_func_end ov18_02231150

	arm_func_start ov18_02231170
ov18_02231170: ; 0x02231170
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _022311BC ; =ov18_022311C0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022311BC: .word ov18_022311C0
	arm_func_end ov18_02231170

	arm_func_start ov18_022311C0
ov18_022311C0: ; 0x022311C0
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223122C ; =ov18_02231230
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223122C: .word ov18_02231230
	arm_func_end ov18_022311C0

	arm_func_start ov18_02231230
ov18_02231230: ; 0x02231230
	stmfd sp!, {r4, lr}
	ldr r0, _022312DC ; =0x022532E8
	mov r1, #0
	strb r1, [r0, #1]
	bl ov18_022312F8
	mov r0, #0x10
	bl ov18_0222BBC0
	mov r0, #3
	bl ov18_0223F4D0
	mov r0, #0x39
	sub r1, r0, #0x3a
	mov r2, #0
	bl ov18_0222B594
	mov r0, #0
	mov r1, #0x5b
	bl ov18_02243F60
	ldr r2, _022312DC ; =0x022532E8
	ldr r1, _022312E0 ; =0xFE00FF00
	str r0, [r2, #8]
	ldr r3, [r0, #0]
	ldr lr, _022312E4 ; =0x0224918E
	and r1, r3, r1
	orr r1, r1, #0x84
	orr r1, r1, #0xe00000
	str r1, [r0, #0]
	ldr r4, [r2, #8]
	ldr r1, _022312E8 ; =0x02249192
	ldrh r0, [r4, #4]
	ldr ip, _022312EC ; =0x02249190
	ldr r3, _022312F0 ; =0x02249194
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r4, #4]
	ldrb r0, [r2]
	mov r4, r0, lsl #3
	ldrh r0, [lr, r4]
	ldrh r1, [r1, r4]
	ldrh r2, [ip, r4]
	ldrh r3, [r3, r4]
	bl ov18_0222BA04
	ldr r0, _022312F4 ; =ov18_02231494
	bl ov18_0222F6C4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022312DC: .word 0x022532E8
_022312E0: .word 0xFE00FF00
_022312E4: .word 0x0224918E
_022312E8: .word 0x02249192
_022312EC: .word 0x02249190
_022312F0: .word 0x02249194
_022312F4: .word ov18_02231494
	arm_func_end ov18_02231230

	arm_func_start ov18_022312F8
ov18_022312F8: ; 0x022312F8
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x44
	ldr r4, _02231470 ; =0x02249148
	add r3, sp, #0x2b
	mov r2, #0xb
_0223130C:
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	add r4, r4, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _0223130C
	ldr r4, _02231474 ; =0x0224915E
	add r3, sp, #0x14
	mov r2, #0xb
_02231338:
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	add r4, r4, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _02231338
	ldrb r2, [r4]
	ldr r0, _02231478 ; =0x0224A038
	ldr r1, _0223147C ; =0x020C07EC
	strb r2, [r3]
	bl ov18_0222B700
	ldr r0, _02231480 ; =0x0224A050
	ldr r1, _02231484 ; =sub_020C04EC
	bl ov18_0222B700
	add r0, sp, #0x14
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _02231488 ; =0x022532E8
	str r0, [r1, #4]
	add r0, sp, #0x2b
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	mov r8, r0
	add r0, sp, #0
	bl sub_020A283C
	ldr r0, [sp, #4]
	ldr r1, [sp]
	cmp r0, #0
	mov r7, #0
	cmpeq r1, #0
	bne _022313FC
	add r5, r8, #0xc0
	add r6, r8, #0x40
	mov r4, #0x20
_022313D8:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl sub_020C4DB0
	add r7, r7, #1
	cmp r7, #2
	add r5, r5, #0x20
	add r6, r6, #0x20
	blt _022313D8
_022313FC:
	mov r0, r8
	mov r1, #0x200
	bl sub_020C2C54
	mov r0, r8
	mov r1, #0
	mov r2, #0x200
	bl sub_020C00B4
	mov r0, r8
	bl ov18_0224382C
	ldr r2, _0223148C ; =0x04001008
	ldr r1, _02231490 ; =0x0400000A
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_02231470: .word 0x02249148
_02231474: .word 0x0224915E
_02231478: .word 0x0224A038
_0223147C: .word 0x020C07EC
_02231480: .word 0x0224A050
_02231484: .word sub_020C04EC
_02231488: .word 0x022532E8
_0223148C: .word 0x04001008
_02231490: .word 0x0400000A
	arm_func_end ov18_022312F8

	arm_func_start ov18_02231494
ov18_02231494: ; 0x02231494
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244C84
	ldr r0, _022314E4 ; =ov18_022314E8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022314E4: .word ov18_022314E8
	arm_func_end ov18_02231494

	arm_func_start ov18_022314E8
ov18_022314E8: ; 0x022314E8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B790
	ldr r0, _02231520 ; =ov18_02231524
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231520: .word ov18_02231524
	arm_func_end ov18_022314E8

	arm_func_start ov18_02231524
ov18_02231524: ; 0x02231524
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02231548 ; =ov18_0223154C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231548: .word ov18_0223154C
	arm_func_end ov18_02231524

	arm_func_start ov18_0223154C
ov18_0223154C: ; 0x0223154C
	stmfd sp!, {r3, lr}
	bl ov18_02231560
	bl ov18_02231654
	bl ov18_02231658
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223154C

	arm_func_start ov18_02231560
ov18_02231560: ; 0x02231560
	stmfd sp!, {r3, r4, r5, lr}
	ldr r5, _0223163C ; =0x02249176
	mov r4, #0
_0223156C:
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _022315BC
	mov r0, #1
	bl ov18_0222B048
	and r1, r4, #0xff
	mov lr, r1, lsl #3
	ldr r0, _02231640 ; =0x0224918E
	ldr r1, _02231644 ; =0x02249192
	ldr r2, _02231648 ; =0x02249190
	ldr r3, _0223164C ; =0x02249194
	ldr ip, _02231650 ; =0x022532E8
	ldrh r0, [r0, lr]
	ldrh r1, [r1, lr]
	ldrh r2, [r2, lr]
	ldrh r3, [r3, lr]
	strb r4, [ip]
	bl ov18_0222BA04
	ldmia sp!, {r3, r4, r5, pc}
_022315BC:
	add r4, r4, #1
	cmp r4, #3
	add r5, r5, #8
	blo _0223156C
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _022315E8
	mov r0, #1
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, pc}
_022315E8:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02231604
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, pc}
_02231604:
	mov r0, #0x40
	bl ov18_022454B0
	cmp r0, #0
	beq _02231620
	mov r0, #1
	bl ov18_0223188C
	ldmia sp!, {r3, r4, r5, pc}
_02231620:
	mov r0, #0x80
	bl ov18_022454B0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #3
	bl ov18_0223188C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223163C: .word 0x02249176
_02231640: .word 0x0224918E
_02231644: .word 0x02249192
_02231648: .word 0x02249190
_0223164C: .word 0x02249194
_02231650: .word 0x022532E8
	arm_func_end ov18_02231560

	arm_func_start ov18_02231654
ov18_02231654: ; 0x02231654
	bx lr
	arm_func_end ov18_02231654

	arm_func_start ov18_02231658
ov18_02231658: ; 0x02231658
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	bl ov18_0222B034
	cmp r0, #0
	beq _0223167C
	cmp r0, #1
	beq _02231688
	add sp, sp, #0x14
	ldmia sp!, {pc}
_0223167C:
	mov r0, #7
	bl ov18_0223E994
	b _022316E4
_02231688:
	add r0, sp, #0
	bl sub_020A283C
	ldr r0, _022316F4 ; =0x022532E8
	ldrb r0, [r0]
	cmp r0, #0
	beq _022316CC
	ldr r0, [sp, #4]
	ldr r1, [sp]
	cmp r0, #0
	cmpeq r1, #0
	bne _022316CC
	mov r0, #9
	bl ov18_0223E994
	mvn r0, #0
	bl ov18_0222B068
	add sp, sp, #0x14
	ldmia sp!, {pc}
_022316CC:
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223191C
	ldr r0, _022316F4 ; =0x022532E8
	mov r1, #1
	strb r1, [r0, #1]
_022316E4:
	ldr r0, _022316F8 ; =ov18_022316FC
	bl ov18_0222F6C4
	add sp, sp, #0x14
	ldmia sp!, {pc}
	; .align 2, 0
_022316F4: .word 0x022532E8
_022316F8: .word ov18_022316FC
	arm_func_end ov18_02231658

	arm_func_start ov18_022316FC
ov18_022316FC: ; 0x022316FC
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02231718 ; =ov18_0223171C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231718: .word ov18_0223171C
	arm_func_end ov18_022316FC

	arm_func_start ov18_0223171C
ov18_0223171C: ; 0x0223171C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02231778 ; =0x022532E8
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _02231744
	bl ov18_0222B004
_02231744:
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223177C ; =ov18_02231780
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231778: .word 0x022532E8
_0223177C: .word ov18_02231780
	arm_func_end ov18_0223171C

	arm_func_start ov18_02231780
ov18_02231780: ; 0x02231780
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02231878 ; =0x022532E8
	ldr r0, [r0, #8]
	bl ov18_02245B74
	bl ov18_0222BAF4
	bl ov18_0222B668
	ldr r0, _02231878 ; =0x022532E8
	ldr r0, [r0, #4]
	bl ov18_0224382C
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244CD8
	ldr r0, _02231878 ; =0x022532E8
	ldrb r1, [r0, #1]
	cmp r1, #0
	bne _02231810
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _0223187C ; =ov18_02230228
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02231810:
	ldrb r0, [r0]
	cmp r0, #0
	beq _02231830
	cmp r0, #1
	beq _02231848
	cmp r0, #2
	beq _02231860
	ldmia sp!, {r3, pc}
_02231830:
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02231880 ; =ov18_02230DB0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02231848:
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02231884 ; =ov18_022307A0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02231860:
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02231888 ; =ov18_02231FFC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231878: .word 0x022532E8
_0223187C: .word ov18_02230228
_02231880: .word ov18_02230DB0
_02231884: .word ov18_022307A0
_02231888: .word ov18_02231FFC
	arm_func_end ov18_02231780

	arm_func_start ov18_0223188C
ov18_0223188C: ; 0x0223188C
	stmfd sp!, {r3, lr}
	cmp r0, #1
	mov r1, #3
	bne _022318B4
	ldr r0, _02231908 ; =0x022532E8
	ldrb r0, [r0]
	add r0, r0, #2
	bl sub_020BD140
	ldr r1, _02231908 ; =0x022532E8
	b _022318C8
_022318B4:
	ldr r0, _02231908 ; =0x022532E8
	ldrb r0, [r0]
	add r0, r0, #1
	bl sub_020BD140
	ldr r1, _02231908 ; =0x022532E8
_022318C8:
	strb r0, [r1]
	mov r0, #8
	bl ov18_0223E994
	ldr r0, _02231908 ; =0x022532E8
	ldr ip, _0223190C ; =0x0224918E
	ldrb r0, [r0]
	ldr r1, _02231910 ; =0x02249192
	ldr r2, _02231914 ; =0x02249190
	mov lr, r0, lsl #3
	ldr r3, _02231918 ; =0x02249194
	ldrh r0, [ip, lr]
	ldrh r1, [r1, lr]
	ldrh r2, [r2, lr]
	ldrh r3, [r3, lr]
	bl ov18_0222BA04
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231908: .word 0x022532E8
_0223190C: .word 0x0224918E
_02231910: .word 0x02249192
_02231914: .word 0x02249190
_02231918: .word 0x02249194
	arm_func_end ov18_0223188C

	arm_func_start ov18_0223191C
ov18_0223191C: ; 0x0223191C
	ldr r0, _0223193C ; =0x022532E8
	ldr r1, _02231940 ; =0x02249140
	ldrb r2, [r0]
	ldr ip, _02231944 ; =ov18_0223D154
	ldr r0, [r0, #4]
	ldrb r1, [r1, r2]
	mov r2, r1
	bx ip
	; .align 2, 0
_0223193C: .word 0x022532E8
_02231940: .word 0x02249140
_02231944: .word ov18_0223D154
	arm_func_end ov18_0223191C

	arm_func_start ov18_02231948
ov18_02231948: ; 0x02231948
	stmfd sp!, {r3, lr}
	bl ov18_02231980
	mov r0, #0x1e
	bl ov18_0222B7C8
	mov r0, #0
	bl ov18_0222AD34
	mov r0, #1
	bl ov18_0222BC8C
	mov r0, #0xb
	bl ov18_0223E994
	ldr r0, _0223197C ; =ov18_02231A00
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223197C: .word ov18_02231A00
	arm_func_end ov18_02231948

	arm_func_start ov18_02231980
ov18_02231980: ; 0x02231980
	stmfd sp!, {r3, lr}
	ldr r0, _022319F0 ; =0x0224A068
	ldr r1, _022319F4 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _022319F8 ; =0x04001008
	ldr r1, _022319FC ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022319F0: .word 0x0224A068
_022319F4: .word sub_020C04EC
_022319F8: .word 0x04001008
_022319FC: .word 0x0400000A
	arm_func_end ov18_02231980

	arm_func_start ov18_02231A00
ov18_02231A00: ; 0x02231A00
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02231A30 ; =ov18_02231A34
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231A30: .word ov18_02231A34
	arm_func_end ov18_02231A00

	arm_func_start ov18_02231A34
ov18_02231A34: ; 0x02231A34
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02231A5C ; =ov18_02231B38
	bl ov18_0222FA60
	ldr r0, _02231A60 ; =ov18_02231A64
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231A5C: .word ov18_02231B38
_02231A60: .word ov18_02231A64
	arm_func_end ov18_02231A34

	arm_func_start ov18_02231A64
ov18_02231A64: ; 0x02231A64
	stmfd sp!, {r3, lr}
	bl ov18_02231A74
	bl ov18_02231A78
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02231A64

	arm_func_start ov18_02231A74
ov18_02231A74: ; 0x02231A74
	bx lr
	arm_func_end ov18_02231A74

	arm_func_start ov18_02231A78
ov18_02231A78: ; 0x02231A78
	bx lr
	arm_func_end ov18_02231A78

	arm_func_start ov18_02231A7C
ov18_02231A7C: ; 0x02231A7C
	stmfd sp!, {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02231AA0 ; =ov18_02231AA4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231AA0: .word ov18_02231AA4
	arm_func_end ov18_02231A7C

	arm_func_start ov18_02231AA4
ov18_02231AA4: ; 0x02231AA4
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222FA44
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0222BD44
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02231B28 ; =0x022532F4
	ldrb r0, [r0]
	cmp r0, #0
	bne _02231B08
	ldr r0, _02231B2C ; =ov18_02232530
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02231B08:
	cmp r0, #2
	bne _02231B1C
	ldr r0, _02231B30 ; =ov18_02232348
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02231B1C:
	ldr r0, _02231B34 ; =ov18_02231BC0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231B28: .word 0x022532F4
_02231B2C: .word ov18_02232530
_02231B30: .word ov18_02232348
_02231B34: .word ov18_02231BC0
	arm_func_end ov18_02231AA4

	arm_func_start ov18_02231B38
ov18_02231B38: ; 0x02231B38
	stmfd sp!, {r3, lr}
	cmp r0, #2
	bne _02231B64
	bl ov18_0223E61C
	ldr r0, _02231BB8 ; =0x022532F4
	mov r1, #1
	strb r1, [r0]
	bl ov18_0223E9FC
	mov r0, #0x10
	bl ov18_0223E994
	b _02231BA0
_02231B64:
	cmp r0, #3
	bne _02231B88
	ldr r0, _02231BB8 ; =0x022532F4
	mov r1, #2
	strb r1, [r0]
	bl ov18_0223E9FC
	mov r0, #0x12
	bl ov18_0223E994
	b _02231BA0
_02231B88:
	ldr r0, _02231BB8 ; =0x022532F4
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223E9FC
	mov r0, #0x12
	bl ov18_0223E994
_02231BA0:
	mov r0, #0
	bl ov18_0222FA60
	bl ov18_0222F9E8
	ldr r0, _02231BBC ; =ov18_02231A7C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231BB8: .word 0x022532F4
_02231BBC: .word ov18_02231A7C
	arm_func_end ov18_02231B38

	arm_func_start ov18_02231BC0
ov18_02231BC0: ; 0x02231BC0
	stmfd sp!, {r3, lr}
	bl ov18_02231BE0
	mov r0, #0x1f
	bl ov18_0222B7C8
	ldr r0, _02231BDC ; =ov18_02231C48
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231BDC: .word ov18_02231C48
	arm_func_end ov18_02231BC0

	arm_func_start ov18_02231BE0
ov18_02231BE0: ; 0x02231BE0
	ldr r3, _02231C40 ; =0x04001008
	ldr r1, _02231C44 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	bx lr
	; .align 2, 0
_02231C40: .word 0x04001008
_02231C44: .word 0x0400000A
	arm_func_end ov18_02231BE0

	arm_func_start ov18_02231C48
ov18_02231C48: ; 0x02231C48
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02231C78 ; =ov18_02231C7C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231C78: .word ov18_02231C7C
	arm_func_end ov18_02231C48

	arm_func_start ov18_02231C7C
ov18_02231C7C: ; 0x02231C7C
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #5
	bl ov18_0222B790
	ldr r0, _02231CA4 ; =ov18_02231CA8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231CA4: .word ov18_02231CA8
	arm_func_end ov18_02231C7C

	arm_func_start ov18_02231CA8
ov18_02231CA8: ; 0x02231CA8
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02231CCC ; =ov18_02231CD0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231CCC: .word ov18_02231CD0
	arm_func_end ov18_02231CA8

	arm_func_start ov18_02231CD0
ov18_02231CD0: ; 0x02231CD0
	stmfd sp!, {r3, lr}
	bl ov18_02231CE4
	bl ov18_02231D04
	bl ov18_02231D08
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02231CD0

	arm_func_start ov18_02231CE4
ov18_02231CE4: ; 0x02231CE4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02231CE4

	arm_func_start ov18_02231D04
ov18_02231D04: ; 0x02231D04
	bx lr
	arm_func_end ov18_02231D04

	arm_func_start ov18_02231D08
ov18_02231D08: ; 0x02231D08
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _02231D2C ; =ov18_02231D30
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231D2C: .word ov18_02231D30
	arm_func_end ov18_02231D08

	arm_func_start ov18_02231D30
ov18_02231D30: ; 0x02231D30
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02231D4C ; =ov18_02231D50
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231D4C: .word ov18_02231D50
	arm_func_end ov18_02231D30

	arm_func_start ov18_02231D50
ov18_02231D50: ; 0x02231D50
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #3
	mov r1, #1
	mov r2, #0x3f
	mov r3, #0x40
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x3f
	mov r3, #0x40
	bl ov18_02244194
	ldr r0, _02231D98 ; =ov18_02231D9C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231D98: .word ov18_02231D9C
	arm_func_end ov18_02231D50

	arm_func_start ov18_02231D9C
ov18_02231D9C: ; 0x02231D9C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0x1000000
	bl sub_020C3E08
	bl sub_020CB218
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02231D9C

	arm_func_start ov18_02231DD0
ov18_02231DD0: ; 0x02231DD0
	stmfd sp!, {r3, lr}
	bl ov18_02231DF0
	mov r0, #0x1a
	bl ov18_0222B7C8
	ldr r0, _02231DEC ; =ov18_02231E58
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231DEC: .word ov18_02231E58
	arm_func_end ov18_02231DD0

	arm_func_start ov18_02231DF0
ov18_02231DF0: ; 0x02231DF0
	ldr r3, _02231E50 ; =0x04001008
	ldr r1, _02231E54 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	bx lr
	; .align 2, 0
_02231E50: .word 0x04001008
_02231E54: .word 0x0400000A
	arm_func_end ov18_02231DF0

	arm_func_start ov18_02231E58
ov18_02231E58: ; 0x02231E58
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02231E88 ; =ov18_02231E8C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231E88: .word ov18_02231E8C
	arm_func_end ov18_02231E58

	arm_func_start ov18_02231E8C
ov18_02231E8C: ; 0x02231E8C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #4
	bl ov18_0222B790
	ldr r0, _02231EC4 ; =ov18_02231EC8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231EC4: .word ov18_02231EC8
	arm_func_end ov18_02231E8C

	arm_func_start ov18_02231EC8
ov18_02231EC8: ; 0x02231EC8
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02231EEC ; =ov18_02231EF0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231EEC: .word ov18_02231EF0
	arm_func_end ov18_02231EC8

	arm_func_start ov18_02231EF0
ov18_02231EF0: ; 0x02231EF0
	stmfd sp!, {r3, lr}
	bl ov18_02231F04
	bl ov18_02231F24
	bl ov18_02231F28
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02231EF0

	arm_func_start ov18_02231F04
ov18_02231F04: ; 0x02231F04
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02231F04

	arm_func_start ov18_02231F24
ov18_02231F24: ; 0x02231F24
	bx lr
	arm_func_end ov18_02231F24

	arm_func_start ov18_02231F28
ov18_02231F28: ; 0x02231F28
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _02231F4C ; =ov18_02231F50
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231F4C: .word ov18_02231F50
	arm_func_end ov18_02231F28

	arm_func_start ov18_02231F50
ov18_02231F50: ; 0x02231F50
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02231F6C ; =ov18_02231F70
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231F6C: .word ov18_02231F70
	arm_func_end ov18_02231F50

	arm_func_start ov18_02231F70
ov18_02231F70: ; 0x02231F70
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02231FA8 ; =ov18_02231FAC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231FA8: .word ov18_02231FAC
	arm_func_end ov18_02231F70

	arm_func_start ov18_02231FAC
ov18_02231FAC: ; 0x02231FAC
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02231FF8 ; =ov18_02232C90
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02231FF8: .word ov18_02232C90
	arm_func_end ov18_02231FAC

	arm_func_start ov18_02231FFC
ov18_02231FFC: ; 0x02231FFC
	stmfd sp!, {r3, lr}
	ldr r0, _0223203C ; =0x022532F8
	mov r1, #0
	strb r1, [r0]
	bl ov18_02232044
	mov r0, #0x13
	bl ov18_0222BBC0
	mov r0, #0x3c
	sub r1, r0, #0x3d
	mov r2, #0
	bl ov18_0222B594
	mov r0, #0x1b
	bl ov18_0222B7C8
	ldr r0, _02232040 ; =ov18_022320C4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223203C: .word 0x022532F8
_02232040: .word ov18_022320C4
	arm_func_end ov18_02231FFC

	arm_func_start ov18_02232044
ov18_02232044: ; 0x02232044
	stmfd sp!, {r3, lr}
	ldr r0, _022320B4 ; =0x0224A07C
	ldr r1, _022320B8 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _022320BC ; =0x04001008
	ldr r1, _022320C0 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022320B4: .word 0x0224A07C
_022320B8: .word sub_020C04EC
_022320BC: .word 0x04001008
_022320C0: .word 0x0400000A
	arm_func_end ov18_02232044

	arm_func_start ov18_022320C4
ov18_022320C4: ; 0x022320C4
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02232114 ; =ov18_02232118
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232114: .word ov18_02232118
	arm_func_end ov18_022320C4

	arm_func_start ov18_02232118
ov18_02232118: ; 0x02232118
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #3
	bl ov18_0222B790
	ldr r0, _02232140 ; =ov18_02232144
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232140: .word ov18_02232144
	arm_func_end ov18_02232118

	arm_func_start ov18_02232144
ov18_02232144: ; 0x02232144
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02232168 ; =ov18_0223216C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232168: .word ov18_0223216C
	arm_func_end ov18_02232144

	arm_func_start ov18_0223216C
ov18_0223216C: ; 0x0223216C
	stmfd sp!, {r3, lr}
	bl ov18_02232180
	bl ov18_022321B8
	bl ov18_022321BC
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223216C

	arm_func_start ov18_02232180
ov18_02232180: ; 0x02232180
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _0223219C
	mov r0, #1
	bl ov18_0222B048
_0223219C:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02232180

	arm_func_start ov18_022321B8
ov18_022321B8: ; 0x022321B8
	bx lr
	arm_func_end ov18_022321B8

	arm_func_start ov18_022321BC
ov18_022321BC: ; 0x022321BC
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	beq _022321D8
	cmp r0, #1
	beq _022321E4
	ldmia sp!, {r3, pc}
_022321D8:
	mov r0, #7
	bl ov18_0223E994
	b _022321F8
_022321E4:
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _02232204 ; =0x022532F8
	mov r1, #1
	strb r1, [r0]
_022321F8:
	ldr r0, _02232208 ; =ov18_0223220C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232204: .word 0x022532F8
_02232208: .word ov18_0223220C
	arm_func_end ov18_022321BC

	arm_func_start ov18_0223220C
ov18_0223220C: ; 0x0223220C
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02232228 ; =ov18_0223222C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232228: .word ov18_0223222C
	arm_func_end ov18_0223220C

	arm_func_start ov18_0223222C
ov18_0223222C: ; 0x0223222C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	ldr r0, _02232288 ; =0x022532F8
	ldrb r0, [r0]
	cmp r0, #0
	bne _02232268
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_02232268:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223228C ; =ov18_02232290
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232288: .word 0x022532F8
_0223228C: .word ov18_02232290
	arm_func_end ov18_0223222C

	arm_func_start ov18_02232290
ov18_02232290: ; 0x02232290
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223233C ; =0x022532F8
	ldrb r0, [r0]
	cmp r0, #0
	bne _022322C4
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_022322C4:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _0223233C ; =0x022532F8
	ldrb r0, [r0]
	cmp r0, #0
	bne _022322F8
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_022322F8:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _0223233C ; =0x022532F8
	mov r1, #1
	ldrb r0, [r0]
	cmp r0, #0
	mov r0, #0
	bne _0223232C
	bl ov18_0222F6D4
	ldr r0, _02232340 ; =ov18_02231230
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223232C:
	bl ov18_0222F6D4
	ldr r0, _02232344 ; =ov18_02231DD0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223233C: .word 0x022532F8
_02232340: .word ov18_02231230
_02232344: .word ov18_02231DD0
	arm_func_end ov18_02232290

	arm_func_start ov18_02232348
ov18_02232348: ; 0x02232348
	stmfd sp!, {r3, lr}
	ldr r0, _02232370 ; =0x022532FC
	mov r1, #0
	strb r1, [r0]
	bl ov18_02232378
	mov r0, #0x21
	bl ov18_0222B7C8
	ldr r0, _02232374 ; =ov18_022323E4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232370: .word 0x022532FC
_02232374: .word ov18_022323E4
	arm_func_end ov18_02232348

	arm_func_start ov18_02232378
ov18_02232378: ; 0x02232378
	stmfd sp!, {r3, lr}
	ldr r0, _022323D4 ; =0x0224A090
	ldr r1, _022323D8 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r2, _022323DC ; =0x04001008
	ldr r1, _022323E0 ; =0x0400000A
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022323D4: .word 0x0224A090
_022323D8: .word sub_020C04EC
_022323DC: .word 0x04001008
_022323E0: .word 0x0400000A
	arm_func_end ov18_02232378

	arm_func_start ov18_022323E4
ov18_022323E4: ; 0x022323E4
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02232414 ; =ov18_02232418
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232414: .word ov18_02232418
	arm_func_end ov18_022323E4

	arm_func_start ov18_02232418
ov18_02232418: ; 0x02232418
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222FA44
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02232444 ; =ov18_02232448
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232444: .word ov18_02232448
	arm_func_end ov18_02232418

	arm_func_start ov18_02232448
ov18_02232448: ; 0x02232448
	stmfd sp!, {r3, lr}
	bl ov18_022324FC
	bl ov18_02232458
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02232448

	arm_func_start ov18_02232458
ov18_02232458: ; 0x02232458
	bx lr
	arm_func_end ov18_02232458

	arm_func_start ov18_0223245C
ov18_0223245C: ; 0x0223245C
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02232494 ; =ov18_02232498
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232494: .word ov18_02232498
	arm_func_end ov18_0223245C

	arm_func_start ov18_02232498
ov18_02232498: ; 0x02232498
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _022324F8 ; =ov18_02231230
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022324F8: .word ov18_02231230
	arm_func_end ov18_02232498

	arm_func_start ov18_022324FC
ov18_022324FC: ; 0x022324FC
	stmfd sp!, {r3, lr}
	ldr r0, _02232528 ; =0x022532FC
	ldrb r1, [r0]
	add r2, r1, #1
	and r1, r2, #0xff
	strb r2, [r0]
	cmp r1, #0x78
	ldmloia sp!, {r3, pc}
	ldr r0, _0223252C ; =ov18_0223245C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232528: .word 0x022532FC
_0223252C: .word ov18_0223245C
	arm_func_end ov18_022324FC

	arm_func_start ov18_02232530
ov18_02232530: ; 0x02232530
	stmfd sp!, {r3, lr}
	bl ov18_0223256C
	mov r0, #0x20
	bl ov18_0222B7C8
	mov r0, #0x3c
	sub r1, r0, #0x3d
	mov r2, #0
	bl ov18_0222B594
	ldr r1, _02232564 ; =0x02253300
	strb r0, [r1]
	ldr r0, _02232568 ; =ov18_022325EC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232564: .word 0x02253300
_02232568: .word ov18_022325EC
	arm_func_end ov18_02232530

	arm_func_start ov18_0223256C
ov18_0223256C: ; 0x0223256C
	stmfd sp!, {r3, lr}
	ldr r0, _022325DC ; =0x0224A0A4
	ldr r1, _022325E0 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _022325E4 ; =0x04001008
	ldr r1, _022325E8 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022325DC: .word 0x0224A0A4
_022325E0: .word sub_020C04EC
_022325E4: .word 0x04001008
_022325E8: .word 0x0400000A
	arm_func_end ov18_0223256C

	arm_func_start ov18_022325EC
ov18_022325EC: ; 0x022325EC
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _0223264C ; =0x02253300
	ldrb r0, [r0]
	cmp r0, #0
	beq _02232640
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
_02232640:
	ldr r0, _02232650 ; =ov18_02232654
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223264C: .word 0x02253300
_02232650: .word ov18_02232654
	arm_func_end ov18_022325EC

	arm_func_start ov18_02232654
ov18_02232654: ; 0x02232654
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #3
	bl ov18_0222B790
	ldr r0, _0223268C ; =ov18_02232690
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223268C: .word ov18_02232690
	arm_func_end ov18_02232654

	arm_func_start ov18_02232690
ov18_02232690: ; 0x02232690
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222FA44
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _022326C0 ; =ov18_022326C4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022326C0: .word ov18_022326C4
	arm_func_end ov18_02232690

	arm_func_start ov18_022326C4
ov18_022326C4: ; 0x022326C4
	stmfd sp!, {r3, lr}
	bl ov18_022326D8
	bl ov18_02232710
	bl ov18_02232714
	ldmia sp!, {r3, pc}
	arm_func_end ov18_022326C4

	arm_func_start ov18_022326D8
ov18_022326D8: ; 0x022326D8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _022326F4
	mov r0, #1
	bl ov18_0222B048
_022326F4:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_022326D8

	arm_func_start ov18_02232710
ov18_02232710: ; 0x02232710
	bx lr
	arm_func_end ov18_02232710

	arm_func_start ov18_02232714
ov18_02232714: ; 0x02232714
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	beq _02232744
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	ldr r1, _02232764 ; =0x02253300
	mov r2, #1
	mov r0, #6
	strb r2, [r1, #1]
	bl ov18_0223E994
	b _02232758
_02232744:
	ldr r1, _02232764 ; =0x02253300
	mov r2, #0
	mov r0, #7
	strb r2, [r1, #1]
	bl ov18_0223E994
_02232758:
	ldr r0, _02232768 ; =ov18_0223276C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232764: .word 0x02253300
_02232768: .word ov18_0223276C
	arm_func_end ov18_02232714

	arm_func_start ov18_0223276C
ov18_0223276C: ; 0x0223276C
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02232788 ; =ov18_0223278C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232788: .word ov18_0223278C
	arm_func_end ov18_0223276C

	arm_func_start ov18_0223278C
ov18_0223278C: ; 0x0223278C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	ldr r0, _022327E8 ; =0x02253300
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _022327C8
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_022327C8:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _022327EC ; =ov18_022327F0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022327E8: .word 0x02253300
_022327EC: .word ov18_022327F0
	arm_func_end ov18_0223278C

	arm_func_start ov18_022327F0
ov18_022327F0: ; 0x022327F0
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _0223288C ; =0x02253300
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02232848
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_02232848:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _0223288C ; =0x02253300
	mov r1, #1
	ldrb r0, [r0, #1]
	cmp r0, #0
	mov r0, #0
	bne _0223287C
	bl ov18_0222F6D4
	ldr r0, _02232890 ; =ov18_02231230
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223287C:
	bl ov18_0222F6D4
	ldr r0, _02232894 ; =ov18_02232C90
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223288C: .word 0x02253300
_02232890: .word ov18_02231230
_02232894: .word ov18_02232C90
	arm_func_end ov18_022327F0

	arm_func_start ov18_02232898
ov18_02232898: ; 0x02232898
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	bl ov18_0222FA84
	mov r5, r0
	mov r0, #0
	mov r1, r0
	bl ov18_0224467C
	ldr r1, _0223295C ; =0x02253304
	mov r2, #0
	strb r2, [r1, #1]
	mov r4, r0
	strb r2, [r1]
	bl ov18_02232968
	mov r0, #0
	add r1, sp, #0x10
	mov r2, #0x16
	bl sub_020C4AF0
	ldrb r2, [r5, #1]
	add r0, r5, #2
	add r1, sp, #0x10
	mov r2, r2, lsl #1
	bl sub_020C4B18
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x480
	str r0, [sp, #8]
	add r1, sp, #0x10
	str r1, [sp, #0xc]
	mov r0, r4
	mov r1, #8
	mov r2, #0x35
	mov r3, #0xf0
	bl ov18_02244A9C
	mov r0, r4
	bl ov18_02244C08
	ldr r0, _02232960 ; =ov18_02232C5C
	bl ov18_0222FA60
	mov r1, #4
	mov r2, #0
	mov r0, #0x1d
	sub r3, r1, #5
	str r2, [sp]
	bl ov18_0223FC48
	ldr r0, _02232964 ; =ov18_022329E8
	bl ov18_0222F6C4
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223295C: .word 0x02253304
_02232960: .word ov18_02232C5C
_02232964: .word ov18_022329E8
	arm_func_end ov18_02232898

	arm_func_start ov18_02232968
ov18_02232968: ; 0x02232968
	stmfd sp!, {r3, lr}
	ldr r0, _022329D8 ; =0x0224A0B8
	ldr r1, _022329DC ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _022329E0 ; =0x04001008
	ldr r1, _022329E4 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022329D8: .word 0x0224A0B8
_022329DC: .word sub_020C04EC
_022329E0: .word 0x04001008
_022329E4: .word 0x0400000A
	arm_func_end ov18_02232968

	arm_func_start ov18_022329E8
ov18_022329E8: ; 0x022329E8
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02232A18 ; =ov18_02232A1C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232A18: .word ov18_02232A1C
	arm_func_end ov18_022329E8

	arm_func_start ov18_02232A1C
ov18_02232A1C: ; 0x02232A1C
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02232A3C ; =ov18_02232A40
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232A3C: .word ov18_02232A40
	arm_func_end ov18_02232A1C

	arm_func_start ov18_02232A40
ov18_02232A40: ; 0x02232A40
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	ldr r0, _02232A60 ; =ov18_02232A64
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232A60: .word ov18_02232A64
	arm_func_end ov18_02232A40

	arm_func_start ov18_02232A64
ov18_02232A64: ; 0x02232A64
	stmfd sp!, {r3, lr}
	bl ov18_02232AD4
	bl ov18_02232AD8
	bl ov18_0223FFB8
	cmp r0, #0
	beq _02232A88
	cmp r0, #1
	beq _02232AA0
	ldmia sp!, {r3, pc}
_02232A88:
	ldr r1, _02232ACC ; =0x02253304
	mov r2, #0
	mov r0, #7
	strb r2, [r1, #1]
	bl ov18_0223E994
	b _02232AB4
_02232AA0:
	ldr r1, _02232ACC ; =0x02253304
	mov r2, #1
	mov r0, #0xe
	strb r2, [r1, #1]
	bl ov18_0223E994
_02232AB4:
	mov r0, #0
	bl ov18_0222FA60
	bl ov18_0223FF74
	ldr r0, _02232AD0 ; =ov18_02232ADC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232ACC: .word 0x02253304
_02232AD0: .word ov18_02232ADC
	arm_func_end ov18_02232A64

	arm_func_start ov18_02232AD4
ov18_02232AD4: ; 0x02232AD4
	bx lr
	arm_func_end ov18_02232AD4

	arm_func_start ov18_02232AD8
ov18_02232AD8: ; 0x02232AD8
	bx lr
	arm_func_end ov18_02232AD8

	arm_func_start ov18_02232ADC
ov18_02232ADC: ; 0x02232ADC
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02232B30 ; =0x02253304
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02232B10
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_02232B10:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02232B34 ; =ov18_02232B38
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232B30: .word 0x02253304
_02232B34: .word ov18_02232B38
	arm_func_end ov18_02232ADC

	arm_func_start ov18_02232B38
ov18_02232B38: ; 0x02232B38
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02232B8C ; =0x02253304
	ldrb r1, [r0]
	cmp r1, #0
	ldreqb r0, [r0, #1]
	cmpeq r0, #1
	bne _02232B7C
	bl ov18_0222FA78
	b _02232B80
_02232B7C:
	bl ov18_0222F9E8
_02232B80:
	ldr r0, _02232B90 ; =ov18_02232B94
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232B8C: .word 0x02253304
_02232B90: .word ov18_02232B94
	arm_func_end ov18_02232B38

	arm_func_start ov18_02232B94
ov18_02232B94: ; 0x02232B94
	stmfd sp!, {r3, lr}
	ldr r0, _02232C4C ; =0x02253304
	ldrb r1, [r0]
	cmp r1, #0
	bne _02232BB4
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02232BC0
_02232BB4:
	bl ov18_0222FA44
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
_02232BC0:
	mov r0, #0
	bl ov18_022448E0
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _02232C4C ; =0x02253304
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02232BF4
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_02232BF4:
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02232C4C ; =0x02253304
	ldrb r1, [r0]
	cmp r1, #0
	beq _02232C1C
	ldr r0, _02232C50 ; =ov18_02232530
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02232C1C:
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02232C40
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	ldr r0, _02232C54 ; =ov18_02231230
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02232C40:
	ldr r0, _02232C58 ; =ov18_02231948
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232C4C: .word 0x02253304
_02232C50: .word ov18_02232530
_02232C54: .word ov18_02231230
_02232C58: .word ov18_02231948
	arm_func_end ov18_02232B94

	arm_func_start ov18_02232C5C
ov18_02232C5C: ; 0x02232C5C
	ldr r0, _02232C6C ; =0x02253304
	mov r1, #1
	strb r1, [r0]
	bx lr
	; .align 2, 0
_02232C6C: .word 0x02253304
	arm_func_end ov18_02232C5C

	arm_func_start ov18_02232C70
ov18_02232C70: ; 0x02232C70
	ldr r0, _02232C8C ; =0x027FFFA8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_02232C8C: .word 0x027FFFA8
	arm_func_end ov18_02232C70

	arm_func_start ov18_02232C90
ov18_02232C90: ; 0x02232C90
	stmfd sp!, {r3, lr}
	ldr r0, _02232CD0 ; =ov18_0223300C
	bl ov18_0222F8FC
	ldr r0, _02232CD4 ; =0x02253308
	mov r1, #0
	strb r1, [r0]
	bl ov18_02232CDC
	mov r0, #0x1c
	bl ov18_0222B7C8
	mov r0, #0
	bl ov18_0222AD34
	mov r0, #0xb
	bl ov18_0223E994
	ldr r0, _02232CD8 ; =ov18_02232D5C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232CD0: .word ov18_0223300C
_02232CD4: .word 0x02253308
_02232CD8: .word ov18_02232D5C
	arm_func_end ov18_02232C90

	arm_func_start ov18_02232CDC
ov18_02232CDC: ; 0x02232CDC
	stmfd sp!, {r3, lr}
	ldr r0, _02232D4C ; =0x0224A0CC
	ldr r1, _02232D50 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02232D54 ; =0x04001008
	ldr r1, _02232D58 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232D4C: .word 0x0224A0CC
_02232D50: .word sub_020C04EC
_02232D54: .word 0x04001008
_02232D58: .word 0x0400000A
	arm_func_end ov18_02232CDC

	arm_func_start ov18_02232D5C
ov18_02232D5C: ; 0x02232D5C
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02232D8C ; =ov18_02232D90
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232D8C: .word ov18_02232D90
	arm_func_end ov18_02232D5C

	arm_func_start ov18_02232D90
ov18_02232D90: ; 0x02232D90
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #1
	bl ov18_0222B790
	ldr r0, _02232DB8 ; =ov18_02232DBC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232DB8: .word ov18_02232DBC
	arm_func_end ov18_02232D90

	arm_func_start ov18_02232DBC
ov18_02232DBC: ; 0x02232DBC
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	ldr r0, _02232DDC ; =ov18_02232DE0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232DDC: .word ov18_02232DE0
	arm_func_end ov18_02232DBC

	arm_func_start ov18_02232DE0
ov18_02232DE0: ; 0x02232DE0
	stmfd sp!, {r3, lr}
	bl ov18_02232DF4
	bl ov18_02232E2C
	bl ov18_02232E30
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02232DE0

	arm_func_start ov18_02232DF4
ov18_02232DF4: ; 0x02232DF4
	stmfd sp!, {r3, lr}
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02232E14
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
_02232E14:
	bl ov18_02232C70
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02232DF4

	arm_func_start ov18_02232E2C
ov18_02232E2C: ; 0x02232E2C
	bx lr
	arm_func_end ov18_02232E2C

	arm_func_start ov18_02232E30
ov18_02232E30: ; 0x02232E30
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0223E9FC
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _02232E58 ; =ov18_02232E5C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232E58: .word ov18_02232E5C
	arm_func_end ov18_02232E30

	arm_func_start ov18_02232E5C
ov18_02232E5C: ; 0x02232E5C
	stmfd sp!, {r3, lr}
	ldr r0, _02232E8C ; =0x02253308
	ldrb r0, [r0]
	cmp r0, #0
	bne _02232E74
	bl ov18_0222F9E8
_02232E74:
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02232E90 ; =ov18_02232E94
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232E8C: .word 0x02253308
_02232E90: .word ov18_02232E94
	arm_func_end ov18_02232E5C

	arm_func_start ov18_02232E94
ov18_02232E94: ; 0x02232E94
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02232F0C ; =0x02253308
	ldrb r0, [r0]
	cmp r0, #0
	bne _02232EC4
	bl ov18_0222FA44
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
_02232EC4:
	bl ov18_0222B004
	ldr r0, _02232F0C ; =0x02253308
	ldrb r0, [r0]
	cmp r0, #0
	bne _02232EEC
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_02232EEC:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02232F10 ; =ov18_02232F14
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232F0C: .word 0x02253308
_02232F10: .word ov18_02232F14
	arm_func_end ov18_02232E94

	arm_func_start ov18_02232F14
ov18_02232F14: ; 0x02232F14
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02232FFC ; =0x02253308
	ldrb r0, [r0]
	cmp r0, #0
	bne _02232F48
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_02232F48:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02232FFC ; =0x02253308
	ldrb r0, [r0]
	cmp r0, #0
	bne _02232F70
	bl ov18_0222FA44
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
_02232F70:
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _02232FFC ; =0x02253308
	ldrb r0, [r0]
	cmp r0, #0
	bne _02232F9C
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_02232F9C:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _02232FFC ; =0x02253308
	mov r1, #1
	ldrb r0, [r0]
	cmp r0, #0
	bne _02232FD0
	mov r0, #0
	bl ov18_0222F6D4
	ldr r0, _02233000 ; =ov18_02231230
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02232FD0:
	cmp r0, #2
	mov r0, #0
	bne _02232FEC
	bl ov18_0222F6D4
	ldr r0, _02233004 ; =ov18_02232530
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02232FEC:
	bl ov18_0222F6D4
	ldr r0, _02233008 ; =ov18_02232898
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02232FFC: .word 0x02253308
_02233000: .word ov18_02231230
_02233004: .word ov18_02232530
_02233008: .word ov18_02232898
	arm_func_end ov18_02232F14

	arm_func_start ov18_0223300C
ov18_0223300C: ; 0x0223300C
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov18_0223E9FC
	cmp r4, #0
	bne _02233038
	ldr r1, _02233060 ; =0x02253308
	mov r2, #1
	mov r0, #0x10
	strb r2, [r1]
	bl ov18_0223E994
	b _0223304C
_02233038:
	ldr r1, _02233060 ; =0x02253308
	mov r2, #2
	mov r0, #0x12
	strb r2, [r1]
	bl ov18_0223E994
_0223304C:
	mov r0, #0
	bl ov18_0222FA60
	ldr r0, _02233064 ; =ov18_02232E5C
	bl ov18_0222F6C4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02233060: .word 0x02253308
_02233064: .word ov18_02232E5C
	arm_func_end ov18_0223300C

	arm_func_start ov18_02233068
ov18_02233068: ; 0x02233068
	ldr r0, _02233084 ; =0x027FFFA8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_02233084: .word 0x027FFFA8
	arm_func_end ov18_02233068

	arm_func_start ov18_02233088
ov18_02233088: ; 0x02233088
	stmfd sp!, {r3, lr}
	ldr r0, _022330E0 ; =0x0225330C
	mov r1, #0
	strh r1, [r0, #2]
	bl ov18_022330E8
	bl ov18_0222BC1C
	mov r0, #0x36
	sub r1, r0, #0x37
	mov r2, #0
	bl ov18_0222B594
	mov r0, #2
	bl ov18_0222B740
	mov r0, #0x22
	bl ov18_0222B7C8
	mov r0, #0
	bl ov18_0222AD34
	bl ov18_0222F030
	mov r0, #0xb
	bl ov18_0223E994
	ldr r0, _022330E4 ; =ov18_02233190
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022330E0: .word 0x0225330C
_022330E4: .word ov18_02233190
	arm_func_end ov18_02233088

	arm_func_start ov18_022330E8
ov18_022330E8: ; 0x022330E8
	stmfd sp!, {r3, lr}
	ldr r0, _02233170 ; =0x0224A0E0
	ldr r1, _02233174 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _02233178 ; =0x0224A0F8
	ldr r1, _0223317C ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _02233180 ; =0x0224A110
	ldr r1, _02233184 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02233188 ; =0x04001008
	ldr r1, _0223318C ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233170: .word 0x0224A0E0
_02233174: .word 0x020C07EC
_02233178: .word 0x0224A0F8
_0223317C: .word sub_020C00B4
_02233180: .word 0x0224A110
_02233184: .word sub_020C04EC
_02233188: .word 0x04001008
_0223318C: .word 0x0400000A
	arm_func_end ov18_022330E8

	arm_func_start ov18_02233190
ov18_02233190: ; 0x02233190
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _022331E0 ; =ov18_022331E4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022331E0: .word ov18_022331E4
	arm_func_end ov18_02233190

	arm_func_start ov18_022331E4
ov18_022331E4: ; 0x022331E4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #1
	bl ov18_0222B790
	ldr r0, _0223321C ; =ov18_02233220
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223321C: .word ov18_02233220
	arm_func_end ov18_022331E4

	arm_func_start ov18_02233220
ov18_02233220: ; 0x02233220
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	ldr r1, _0223325C ; =ov18_02233540
	mov r0, #1
	mov r2, #0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02233260 ; =0x0225330C
	str r0, [r1, #4]
	ldr r0, _02233264 ; =ov18_02233268
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223325C: .word ov18_02233540
_02233260: .word 0x0225330C
_02233264: .word ov18_02233268
	arm_func_end ov18_02233220

	arm_func_start ov18_02233268
ov18_02233268: ; 0x02233268
	stmfd sp!, {r3, lr}
	bl ov18_0223333C
	bl ov18_02233374
	bl ov18_02233378
	bl ov18_0222F190
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r0, #1
	beq _02233298
	cmp r0, #2
	beq _022332CC
	ldmia sp!, {r3, pc}
_02233298:
	ldr r2, _02233330 ; =0x0225330C
	ldr r1, [r2, #4]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #1
	strb r0, [r2]
	bl ov18_022463CC
	ldr r1, _02233330 ; =0x0225330C
	mov r2, #0
	ldr r0, _02233334 ; =ov18_022335A8
	str r2, [r1, #4]
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_022332CC:
	ldr r0, _02233330 ; =0x0225330C
	ldr r0, [r0, #4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0223E9FC
	mov r1, #1
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #0xc
	str ip, [sp]
	bl ov18_0223FC48
	mov r0, #9
	bl ov18_0223E994
	bl ov18_0222B0C0
	ldr r1, _02233330 ; =0x0225330C
	mov r0, #1
	ldr r1, [r1, #4]
	bl ov18_022463CC
	ldr r1, _02233330 ; =0x0225330C
	mov r2, #0
	ldr r0, _02233338 ; =ov18_0223355C
	str r2, [r1, #4]
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233330: .word 0x0225330C
_02233334: .word ov18_022335A8
_02233338: .word ov18_0223355C
	arm_func_end ov18_02233268

	arm_func_start ov18_0223333C
ov18_0223333C: ; 0x0223333C
	stmfd sp!, {r3, lr}
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _0223335C
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
_0223335C:
	bl ov18_02233068
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223333C

	arm_func_start ov18_02233374
ov18_02233374: ; 0x02233374
	bx lr
	arm_func_end ov18_02233374

	arm_func_start ov18_02233378
ov18_02233378: ; 0x02233378
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _022333BC ; =0x0225330C
	ldr r1, [r0, #4]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #1
	bl ov18_022463AC
	ldr r0, _022333BC ; =0x0225330C
	mov r1, #0
	str r1, [r0, #4]
	bl ov18_0222B0C0
	ldr r0, _022333C0 ; =ov18_022335F4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022333BC: .word 0x0225330C
_022333C0: .word ov18_022335F4
	arm_func_end ov18_02233378

	arm_func_start ov18_022333C4
ov18_022333C4: ; 0x022333C4
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	ldr r0, _022333F8 ; =0x0225330C
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _022333E4
	mov r0, #1
	bl ov18_022463CC
_022333E4:
	mov r0, #8
	bl ov18_02244394
	ldr r0, _022333FC ; =ov18_02233400
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022333F8: .word 0x0225330C
_022333FC: .word ov18_02233400
	arm_func_end ov18_022333C4

	arm_func_start ov18_02233400
ov18_02233400: ; 0x02233400
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	ldr r0, _0223345C ; =0x0225330C
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223343C
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_0223343C:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02233460 ; =ov18_02233464
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223345C: .word 0x0225330C
_02233460: .word ov18_02233464
	arm_func_end ov18_02233400

	arm_func_start ov18_02233464
ov18_02233464: ; 0x02233464
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02233534 ; =0x0225330C
	ldrb r0, [r0]
	cmp r0, #0
	bne _02233498
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_02233498:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02233534 ; =0x0225330C
	ldrb r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bl ov18_0222F140
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _02233534 ; =0x0225330C
	ldrb r0, [r0]
	cmp r0, #0
	bne _022334E8
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_022334E8:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _02233534 ; =0x0225330C
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223351C
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02233538 ; =ov18_0223B3F4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223351C:
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _0223353C ; =ov18_02233624
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233534: .word 0x0225330C
_02233538: .word ov18_0223B3F4
_0223353C: .word ov18_02233624
	arm_func_end ov18_02233464

	arm_func_start ov18_02233540
ov18_02233540: ; 0x02233540
	stmfd sp!, {r3, lr}
	bl ov18_022451C0
	mov r0, #0
	bl ov18_02246254
	bl ov18_0223333C
	bl ov18_02233378
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02233540

	arm_func_start ov18_0223355C
ov18_0223355C: ; 0x0223355C
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _02233584 ; =ov18_02233588
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233584: .word ov18_02233588
	arm_func_end ov18_0223355C

	arm_func_start ov18_02233588
ov18_02233588: ; 0x02233588
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _022335A4 ; =ov18_022333C4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022335A4: .word ov18_022333C4
	arm_func_end ov18_02233588

	arm_func_start ov18_022335A8
ov18_022335A8: ; 0x022335A8
	stmfd sp!, {r3, lr}
	bl ov18_0223333C
	bl ov18_02233374
	bl ov18_02233378
	ldr r1, _022335E8 ; =0x0225330C
	ldr r0, _022335EC ; =0x00000438
	ldrh r2, [r1, #2]
	add r2, r2, #1
	strh r2, [r1, #2]
	ldrh r1, [r1, #2]
	cmp r1, r0
	ldmloia sp!, {r3, pc}
	bl ov18_0223E9FC
	ldr r0, _022335F0 ; =ov18_022333C4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022335E8: .word 0x0225330C
_022335EC: .word 0x00000438
_022335F0: .word ov18_022333C4
	arm_func_end ov18_022335A8

	arm_func_start ov18_022335F4
ov18_022335F4: ; 0x022335F4
	stmfd sp!, {r3, lr}
	bl ov18_0223E9FC
	mov r0, #7
	bl ov18_0223E994
	ldr r1, _0223361C ; =0x0225330C
	mov r2, #0
	ldr r0, _02233620 ; =ov18_022333C4
	strb r2, [r1]
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223361C: .word 0x0225330C
_02233620: .word ov18_022333C4
	arm_func_end ov18_022335F4

	arm_func_start ov18_02233624
ov18_02233624: ; 0x02233624
	stmfd sp!, {r3, lr}
	ldr r0, _02233658 ; =0x02253314
	mov r1, #0
	strb r1, [r0]
	bl ov18_02233660
	bl ov18_0222BC1C
	mov r0, #0x23
	bl ov18_0222B7C8
	mov r0, #0x10
	bl ov18_0223E994
	ldr r0, _0223365C ; =ov18_022336CC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233658: .word 0x02253314
_0223365C: .word ov18_022336CC
	arm_func_end ov18_02233624

	arm_func_start ov18_02233660
ov18_02233660: ; 0x02233660
	stmfd sp!, {r3, lr}
	ldr r0, _022336BC ; =0x0224A124
	ldr r1, _022336C0 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r2, _022336C4 ; =0x04001008
	ldr r1, _022336C8 ; =0x0400000A
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022336BC: .word 0x0224A124
_022336C0: .word sub_020C04EC
_022336C4: .word 0x04001008
_022336C8: .word 0x0400000A
	arm_func_end ov18_02233660

	arm_func_start ov18_022336CC
ov18_022336CC: ; 0x022336CC
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _022336FC ; =ov18_02233700
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022336FC: .word ov18_02233700
	arm_func_end ov18_022336CC

	arm_func_start ov18_02233700
ov18_02233700: ; 0x02233700
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02233720 ; =ov18_02233724
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233720: .word ov18_02233724
	arm_func_end ov18_02233700

	arm_func_start ov18_02233724
ov18_02233724: ; 0x02233724
	stmfd sp!, {r3, lr}
	bl ov18_022337E4
	bl ov18_02233734
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02233724

	arm_func_start ov18_02233734
ov18_02233734: ; 0x02233734
	bx lr
	arm_func_end ov18_02233734

	arm_func_start ov18_02233738
ov18_02233738: ; 0x02233738
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02233770 ; =ov18_02233774
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233770: .word ov18_02233774
	arm_func_end ov18_02233738

	arm_func_start ov18_02233774
ov18_02233774: ; 0x02233774
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, #1
	bl ov18_0222F710
	ldr r0, _022337E0 ; =ov18_0223C21C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022337E0: .word ov18_0223C21C
	arm_func_end ov18_02233774

	arm_func_start ov18_022337E4
ov18_022337E4: ; 0x022337E4
	stmfd sp!, {r3, lr}
	ldr r0, _02233810 ; =0x02253314
	ldrb r1, [r0]
	add r2, r1, #1
	and r1, r2, #0xff
	strb r2, [r0]
	cmp r1, #0x78
	ldmloia sp!, {r3, pc}
	ldr r0, _02233814 ; =ov18_02233738
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233810: .word 0x02253314
_02233814: .word ov18_02233738
	arm_func_end ov18_022337E4

	arm_func_start ov18_02233818
ov18_02233818: ; 0x02233818
	stmfd sp!, {r3, lr}
	mov r0, #0x5c
	mov r1, #4
	bl ov18_02245068
	ldr r2, _022338E4 ; =0x02253318
	mov r1, #0
	str r0, [r2, #4]
	add r0, sp, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #0
	bne _02233858
	ldr r0, _022338E4 ; =0x02253318
	mov r1, #0
	strb r1, [r0]
	strh r1, [r0, #2]
_02233858:
	ldr r0, _022338E4 ; =0x02253318
	ldr r0, [r0, #4]
	bl ov18_0223DAE0
	ldr r1, _022338E4 ; =0x02253318
	ldr r1, [r1, #4]
	strb r0, [r1, #0x51]
	bl ov18_022338F0
	bl ov18_0222BC1C
	mov r0, #0x34
	sub r1, r0, #0x35
	mov r2, #0
	bl ov18_0222B594
	mov r0, #2
	bl ov18_0222B740
	bl ov18_02233A44
	bl ov18_02233AEC
	mov r0, #0
	mov r1, r0
	bl ov18_0224467C
	ldr r2, _022338E4 ; =0x02253318
	ldr r1, _022338E8 ; =ov18_02234A44
	ldr r3, [r2, #4]
	mov r2, #0
	str r0, [r3, #0xc]
	mov r0, #1
	mov r3, #0x6e
	bl ov18_02246304
	ldr r1, _022338E4 ; =0x02253318
	ldr r1, [r1, #4]
	str r0, [r1, #0x3c]
	bl ov18_02234588
	bl ov18_02234AA0
	ldr r0, _022338EC ; =ov18_02233C60
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022338E4: .word 0x02253318
_022338E8: .word ov18_02234A44
_022338EC: .word ov18_02233C60
	arm_func_end ov18_02233818

	arm_func_start ov18_022338F0
ov18_022338F0: ; 0x022338F0
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x30
	ldr r3, _02233A28 ; =0x022491BF
	add lr, sp, #0x16
	mov r2, #0xc
_02233904:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	strb r1, [lr]
	strb r0, [lr, #1]
	add lr, lr, #2
	subs r2, r2, #1
	bne _02233904
	ldrb r0, [r3]
	ldr ip, _02233A2C ; =0x022491A9
	add r3, sp, #0
	strb r0, [lr]
	mov r2, #0xb
_02233938:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _02233938
	ldr r0, _02233A30 ; =0x0224A138
	ldr r1, _02233A34 ; =0x020C05AC
	bl ov18_0222B700
	add r0, sp, #0x16
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _02233A38 ; =0x02253318
	ldr r2, [r1, #4]
	str r0, [r2, #4]
	ldr r0, [r1, #4]
	ldr r0, [r0, #4]
	bl ov18_0223D004
	bl ov18_0223D090
	add r0, sp, #0
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _02233A38 ; =0x02253318
	ldr r3, _02233A3C ; =0x04001008
	ldr r1, [r1, #4]
	sub r2, r3, #0x1000
	str r0, [r1, #8]
	ldrh r0, [r3]
	ldr r1, _02233A40 ; =0x0400000A
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #2
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldrh r0, [r1, #4]
	bic r0, r0, #3
	orr r0, r0, #2
	strh r0, [r1, #4]
	add sp, sp, #0x30
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233A28: .word 0x022491BF
_02233A2C: .word 0x022491A9
_02233A30: .word 0x0224A138
_02233A34: .word 0x020C05AC
_02233A38: .word 0x02253318
_02233A3C: .word 0x04001008
_02233A40: .word 0x0400000A
	arm_func_end ov18_022338F0

	arm_func_start ov18_02233A44
ov18_02233A44: ; 0x02233A44
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r2, _02233AE8 ; =0x02253318
	mov r1, #0x1c
	ldr ip, [r2, #4]
	mov r0, #0
	ldrb r3, [ip, #0x51]
	sub r3, r3, #4
	mul r1, r3, r1
	strh r1, [ip, #0x40]
	ldr r2, [r2, #4]
	ldrb r1, [r2, #0x51]
	cmp r1, #4
	movls r4, r0
	strlsb r0, [r2, #0x53]
	bls _02233AA4
	cmp r1, #8
	movhi r1, #0x37
	strhib r1, [r2, #0x53]
	movhi r4, #2
	bhi _02233AA4
	mov r1, #0x1f
	strb r1, [r2, #0x53]
	mov r4, #1
_02233AA4:
	cmp r4, #0
	beq _02233AC8
	ldr r0, _02233AE8 ; =0x02253318
	ldr r1, [r0, #4]
	ldrh r2, [r0, #2]
	ldrb r0, [r1, #0x53]
	ldrh r1, [r1, #0x40]
	mul r0, r2, r0
	bl sub_020BD104
_02233AC8:
	str r0, [sp]
	mov r0, r4
	mov r1, #0x55
	mov r2, #0xec
	mov r3, #0x3f
	bl ov18_0223D218
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_02233AE8: .word 0x02253318
	arm_func_end ov18_02233A44

	arm_func_start ov18_02233AEC
ov18_02233AEC: ; 0x02233AEC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _02233C50 ; =0x02253318
	mov sb, #0
	ldr r0, [r0, #4]
	ldrb r8, [r0, #0x51]
	cmp r8, #5
	movgt r8, #5
	cmp r8, #0
	ble _02233B60
	ldr sl, _02233C50 ; =0x02253318
	mov r7, sb
	mov r6, #0x2e
	mov r5, sb
	mov r4, #0x18
_02233B24:
	mov r0, r7
	mov r1, r6
	bl ov18_02243F60
	ldr r2, [sl, #4]
	mov r1, r4
	add r2, r2, sb, lsl #2
	str r0, [r2, #0x10]
	mov r0, r5
	bl ov18_02243F60
	ldr r1, [sl, #4]
	add r1, r1, sb, lsl #2
	add sb, sb, #1
	str r0, [r1, #0x24]
	cmp sb, r8
	blt _02233B24
_02233B60:
	mov r6, #0
	ldr r5, _02233C54 ; =0x02249228
	ldr sb, _02233C50 ; =0x02253318
	ldr r7, _02233C58 ; =0x000003FF
	mov r4, r6
_02233B74:
	ldr r0, [sb, #4]
	ldrb r1, [r5], #1
	ldr r2, [r0, #0x10]
	mov r0, r4
	bl ov18_02243ECC
	ldr r0, [sb, #4]
	ldr r1, [r0, #0x10]
	add r0, r0, r6, lsl #1
	ldrh r1, [r1, #4]
	add r6, r6, #1
	cmp r6, #3
	and r1, r1, r7
	strh r1, [r0, #0x42]
	blo _02233B74
	mov r6, #0
	ldr r5, _02233C5C ; =0x0224922C
	ldr sb, _02233C50 ; =0x02253318
	ldr r7, _02233C58 ; =0x000003FF
	mov r4, r6
_02233BC0:
	ldr r0, [sb, #4]
	ldrb r1, [r5], #1
	ldr r2, [r0, #0x24]
	mov r0, r4
	bl ov18_02243ECC
	ldr r0, [sb, #4]
	ldr r1, [r0, #0x24]
	add r0, r0, r6, lsl #1
	ldrh r1, [r1, #4]
	add r6, r6, #1
	cmp r6, #4
	and r1, r1, r7
	strh r1, [r0, #0x48]
	blo _02233BC0
	cmp r8, #0
	mov r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _02233C50 ; =0x02253318
_02233C08:
	ldr r2, [r1, #4]
	add r2, r2, r0, lsl #2
	ldr r3, [r2, #0x10]
	ldrh r2, [r3, #4]
	bic r2, r2, #0xc00
	orr r2, r2, #0xc00
	strh r2, [r3, #4]
	ldr r2, [r1, #4]
	add r2, r2, r0, lsl #2
	ldr r3, [r2, #0x24]
	add r0, r0, #1
	ldrh r2, [r3, #4]
	cmp r0, r8
	bic r2, r2, #0xc00
	orr r2, r2, #0xc00
	strh r2, [r3, #4]
	blt _02233C08
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_02233C50: .word 0x02253318
_02233C54: .word 0x02249228
_02233C58: .word 0x000003FF
_02233C5C: .word 0x0224922C
	arm_func_end ov18_02233AEC

	arm_func_start ov18_02233C60
ov18_02233C60: ; 0x02233C60
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x1d
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x1d
	bl ov18_02244C84
	ldr r0, _02233CB0 ; =ov18_02233CB4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233CB0: .word ov18_02233CB4
	arm_func_end ov18_02233C60

	arm_func_start ov18_02233CB4
ov18_02233CB4: ; 0x02233CB4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B790
	ldr r0, _02233CEC ; =ov18_02233CF0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233CEC: .word ov18_02233CF0
	arm_func_end ov18_02233CB4

	arm_func_start ov18_02233CF0
ov18_02233CF0: ; 0x02233CF0
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02233D14 ; =ov18_02233D18
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02233D14: .word ov18_02233D18
	arm_func_end ov18_02233CF0

	arm_func_start ov18_02233D18
ov18_02233D18: ; 0x02233D18
	stmfd sp!, {r3, lr}
	bl ov18_02233D2C
	bl ov18_02233F80
	bl ov18_022341F0
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02233D18

	arm_func_start ov18_02233D2C
ov18_02233D2C: ; 0x02233D2C
	stmfd sp!, {r3, r4, r5, lr}
	ldr r0, _02233F74 ; =0x02253318
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	ldreqb r0, [r1, #0x57]
	cmpeq r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02233F78 ; =0x02249734
	bl ov18_022455B8
	cmp r0, #0
	beq _02233DC4
	ldr r0, _02233F74 ; =0x02253318
	mvn r1, #0
	ldr r0, [r0, #4]
	ldr r5, _02233F7C ; =0x022491D8
	strb r1, [r0, #0x50]
	mov r4, #0
_02233D74:
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _02233DB4
	cmp r4, #4
	bge _02233D9C
	ldr r0, _02233F74 ; =0x02253318
	ldr r0, [r0, #4]
	strb r4, [r0, #0x50]
	b _02233DC4
_02233D9C:
	mov r0, #1
	bl ov18_0222B048
	ldr r0, _02233F74 ; =0x02253318
	strb r4, [r0]
	bl ov18_02234AA0
	ldmia sp!, {r3, r4, r5, pc}
_02233DB4:
	add r4, r4, #1
	cmp r4, #5
	add r5, r5, #8
	blo _02233D74
_02233DC4:
	ldr r0, _02233F78 ; =0x02249734
	bl ov18_022456C8
	cmp r0, #0
	beq _02233E40
	ldr r4, _02233F7C ; =0x022491D8
	mov r5, #0
_02233DDC:
	mov r0, r4
	bl ov18_022456C8
	cmp r0, #0
	beq _02233E30
	ldr r0, _02233F74 ; =0x02253318
	ldr r1, [r0, #4]
	ldrsb r0, [r1, #0x50]
	cmp r0, r5
	bne _02233E40
	ldrb r0, [r1, #0x51]
	cmp r5, r0
	blt _02233E18
	mov r0, #9
	bl ov18_0223E994
	b _02233E40
_02233E18:
	mov r0, #1
	bl ov18_0222B048
	ldr r0, _02233F74 ; =0x02253318
	strb r5, [r0]
	bl ov18_02234AA0
	ldmia sp!, {r3, r4, r5, pc}
_02233E30:
	add r5, r5, #1
	cmp r5, #4
	add r4, r4, #8
	blt _02233DDC
_02233E40:
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _02233E60
	mov r0, #1
	bl ov18_0222B048
	bl ov18_0223D378
	ldmia sp!, {r3, r4, r5, pc}
_02233E60:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02233E7C
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, pc}
_02233E7C:
	mov r0, #0x200
	bl ov18_022454B0
	cmp r0, #0
	beq _02233E94
	bl ov18_02234CAC
	ldmia sp!, {r3, r4, r5, pc}
_02233E94:
	mov r0, #0x200
	bl ov18_022454F0
	cmp r0, #0
	beq _02233EB8
	ldr r0, _02233F74 ; =0x02253318
	mov r1, #0
	ldr r0, [r0, #4]
	strb r1, [r0, #0x59]
	ldmia sp!, {r3, r4, r5, pc}
_02233EB8:
	mov r0, #0x100
	bl ov18_022454B0
	cmp r0, #0
	beq _02233ED0
	bl ov18_02234C38
	ldmia sp!, {r3, r4, r5, pc}
_02233ED0:
	mov r0, #0x100
	bl ov18_022454F0
	cmp r0, #0
	beq _02233EF4
	ldr r0, _02233F74 ; =0x02253318
	mov r1, #0
	ldr r0, [r0, #4]
	strb r1, [r0, #0x59]
	ldmia sp!, {r3, r4, r5, pc}
_02233EF4:
	mov r0, #0x40
	bl ov18_022454B0
	cmp r0, #0
	beq _02233F10
	mov r0, #1
	bl ov18_02234AEC
	ldmia sp!, {r3, r4, r5, pc}
_02233F10:
	mov r0, #0x40
	bl ov18_022454F0
	cmp r0, #0
	beq _02233F34
	ldr r0, _02233F74 ; =0x02253318
	mov r1, #0
	ldr r0, [r0, #4]
	strb r1, [r0, #0x59]
	ldmia sp!, {r3, r4, r5, pc}
_02233F34:
	mov r0, #0x80
	bl ov18_022454B0
	cmp r0, #0
	beq _02233F50
	mov r0, #3
	bl ov18_02234AEC
	ldmia sp!, {r3, r4, r5, pc}
_02233F50:
	mov r0, #0x80
	bl ov18_022454F0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02233F74 ; =0x02253318
	mov r1, #0
	ldr r0, [r0, #4]
	strb r1, [r0, #0x59]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02233F74: .word 0x02253318
_02233F78: .word 0x02249734
_02233F7C: .word 0x022491D8
	arm_func_end ov18_02233D2C

	arm_func_start ov18_02233F80
ov18_02233F80: ; 0x02233F80
	stmfd sp!, {r3, lr}
	ldr r0, _022341E4 ; =0x02253318
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r0, [r1, #0x55]
	cmp r0, #0
	subne r0, r0, #1
	strneb r0, [r1, #0x55]
	bl ov18_0223D340
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02233FB8: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _02233FD8 ; case 1
	b _02233FF0 ; case 2
	b _02234044 ; case 3
	b _022340F0 ; case 4
	b _022341D0 ; case 5
	b _02234158 ; case 6
	b _022341D0 ; case 7
_02233FD8:
	ldr r0, _022341E4 ; =0x02253318
	mov r1, #1
	ldr r0, [r0, #4]
	strb r1, [r0, #0x57]
	bl ov18_0222B0C0
	ldmia sp!, {r3, pc}
_02233FF0:
	ldr r0, _022341E4 ; =0x02253318
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x55]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222BAF4
	bl ov18_0223D32C
	ldr r1, _022341E4 ; =0x02253318
	ldr r1, [r1, #4]
	ldrh r2, [r1, #0x40]
	ldrb r1, [r1, #0x53]
	mul r0, r2, r0
	bl sub_020BD104
	ldr r1, _022341E4 ; =0x02253318
	strh r0, [r1, #2]
	bl ov18_02234588
	ldr r0, _022341E4 ; =0x02253318
	mov r1, #4
	ldr r0, [r0, #4]
	strb r1, [r0, #0x55]
	ldmia sp!, {r3, pc}
_02234044:
	ldr r0, _022341E4 ; =0x02253318
	mov r1, #0
	ldr r0, [r0, #4]
	strb r1, [r0, #0x57]
	bl ov18_0222B0A8
	bl ov18_0223D32C
	ldr r1, _022341E4 ; =0x02253318
	ldr r1, [r1, #4]
	ldrh r2, [r1, #0x40]
	ldrb r1, [r1, #0x53]
	mul r0, r2, r0
	bl sub_020BD104
	ldr r1, _022341E4 ; =0x02253318
	strh r0, [r1, #2]
	mov r0, #0x13
	bl ov18_0223E994
	bl ov18_02234588
	ldr r0, _022341E4 ; =0x02253318
	mov r1, #0x1c
	ldrh r0, [r0, #2]
	bl sub_020BD140
	cmp r0, #0
	bne _022340A8
	bl ov18_02234AA0
	ldmia sp!, {r3, pc}
_022340A8:
	cmp r0, #0xe
	mov r0, #0
	mov r3, #0x78
	bge _022340D4
	ldr r1, _022341E8 ; =ov18_022348F0
	mov r2, r0
	bl ov18_02246304
	ldr r1, _022341E4 ; =0x02253318
	ldr r1, [r1, #4]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_022340D4:
	ldr r1, _022341EC ; =ov18_022349AC
	mov r2, r0
	bl ov18_02246304
	ldr r1, _022341E4 ; =0x02253318
	ldr r1, [r1, #4]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_022340F0:
	ldr r0, _022341E4 ; =0x02253318
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _0223412C
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x58]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _022341E4 ; =0x02253318
	mov r1, #1
	ldr r0, [r0, #4]
	strb r1, [r0, #0x58]
	ldmia sp!, {r3, pc}
_0223412C:
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _022341E8 ; =ov18_022348F0
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _022341E4 ; =0x02253318
	ldr r1, [r1, #4]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_02234158:
	ldr r0, _022341E4 ; =0x02253318
	ldr r2, [r0, #4]
	ldrb r1, [r2, #0x51]
	cmp r1, #4
	bls _0223417C
	ldrh r1, [r0, #2]
	ldrh r0, [r2, #0x40]
	cmp r1, r0
	bne _022341A4
_0223417C:
	ldrb r0, [r2, #0x58]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _022341E4 ; =0x02253318
	mov r1, #1
	ldr r0, [r0, #4]
	strb r1, [r0, #0x58]
	ldmia sp!, {r3, pc}
_022341A4:
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _022341EC ; =ov18_022349AC
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _022341E4 ; =0x02253318
	ldr r1, [r1, #4]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_022341D0:
	ldr r0, _022341E4 ; =0x02253318
	mov r1, #0
	ldr r0, [r0, #4]
	strb r1, [r0, #0x58]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022341E4: .word 0x02253318
_022341E8: .word ov18_022348F0
_022341EC: .word ov18_022349AC
	arm_func_end ov18_02233F80

	arm_func_start ov18_022341F0
ov18_022341F0: ; 0x022341F0
	stmfd sp!, {r3, lr}
	ldr r0, _022342F0 ; =0x02253318
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	ldreqb r0, [r1, #0x57]
	cmpeq r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B034
	cmp r0, #0
	beq _02234228
	cmp r0, #1
	beq _02234234
	ldmia sp!, {r3, pc}
_02234228:
	mov r0, #7
	bl ov18_0223E994
	b _022342E4
_02234234:
	ldr r0, _022342F0 ; =0x02253318
	ldrb r1, [r0]
	cmp r1, #4
	bne _02234260
	ldr r1, [r0, #4]
	mov r2, #1
	mov r0, #6
	strb r2, [r1, #0x54]
	bl ov18_0223E994
	bl ov18_02234D30
	b _022342E4
_02234260:
	ldrh r0, [r0, #2]
	mov r1, #0x1c
	bl sub_020BD104
	ldr r2, _022342F0 ; =0x02253318
	mov r1, #0x2a
	ldrb lr, [r2]
	ldr ip, [r2, #4]
	ldr r3, [ip]
	add lr, lr, r0
	mla r0, lr, r1, r3
	ldrb r0, [r0, #0x28]
	cmp r0, #2
	bne _022342CC
	mov r0, #9
	bl ov18_0223E994
	bl ov18_0223D378
	bl ov18_0222B0C0
	mov r1, #1
	mov r0, #0
	str r0, [sp]
	mov r2, r1
	mov r0, #0xe
	sub r3, r1, #2
	bl ov18_0223FC48
	ldr r0, _022342F4 ; =ov18_02234D60
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_022342CC:
	mov r0, #1
	strb r0, [ip, #0x54]
	ldr r1, [r2, #4]
	mov r0, #6
	strb lr, [r1, #0x52]
	bl ov18_0223E994
_022342E4:
	ldr r0, _022342F8 ; =ov18_022342FC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022342F0: .word 0x02253318
_022342F4: .word ov18_02234D60
_022342F8: .word ov18_022342FC
	arm_func_end ov18_022341F0

	arm_func_start ov18_022342FC
ov18_022342FC: ; 0x022342FC
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02234318 ; =ov18_0223431C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234318: .word ov18_0223431C
	arm_func_end ov18_022342FC

	arm_func_start ov18_0223431C
ov18_0223431C: ; 0x0223431C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02234384 ; =0x02253318
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x54]
	cmp r0, #0
	beq _0223434C
	bl ov18_0222B004
	b _02234350
_0223434C:
	bl ov18_0222B0C0
_02234350:
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x1d
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02234388 ; =ov18_0223438C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234384: .word 0x02253318
_02234388: .word ov18_0223438C
	arm_func_end ov18_0223431C

	arm_func_start ov18_0223438C
ov18_0223438C: ; 0x0223438C
	stmfd sp!, {r3, r4, r5, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _0223456C ; =0x02253318
	mov r0, #1
	ldr r1, [r1, #4]
	ldr r1, [r1, #0x3c]
	bl ov18_022463CC
	ldr r4, _0223456C ; =0x02253318
	mov r5, #0
_022343D8:
	ldr r0, [r4, #4]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _022343F0
	bl ov18_02245B74
_022343F0:
	ldr r0, [r4, #4]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _02234408
	bl ov18_02245B74
_02234408:
	add r5, r5, #1
	cmp r5, #5
	blt _022343D8
	ldr r0, _0223456C ; =0x02253318
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xc]
	bl ov18_0224487C
	bl ov18_0223D2F0
	bl ov18_0222BAF4
	bl ov18_0222B668
	bl ov18_0223D064
	ldr r0, _0223456C ; =0x02253318
	ldr r0, [r0, #4]
	ldr r0, [r0, #4]
	bl ov18_0224382C
	ldr r0, _0223456C ; =0x02253318
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	bl ov18_0224382C
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x1d
	bl ov18_02244CD8
	mov r2, #0
	ldr r1, _02234570 ; =0x04000010
	ldr r0, _0223456C ; =0x02253318
	str r2, [r1, #0]
	str r2, [r1, #8]
	ldr r2, [r0, #4]
	ldrb r1, [r2, #0x54]
	cmp r1, #0
	bne _022344B8
	bl ov18_0223D910
	bl ov18_0223DDCC
	ldrb r0, [r0, #0xf4]
	bl ov18_0223E1F0
	mov r0, #2
	mov r1, #0
	bl ov18_0222F6D4
	ldr r0, _02234574 ; =ov18_0223B3F4
	bl ov18_0222F6C4
	b _02234560
_022344B8:
	ldrb r0, [r0]
	cmp r0, #4
	bne _022344E0
	bl ov18_0223D910
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02234578 ; =ov18_0223A1D0
	bl ov18_0222F6C4
	b _02234560
_022344E0:
	ldrb r1, [r2, #0x52]
	ldr r2, [r2, #0]
	mov r0, #0x2a
	mla r0, r1, r0, r2
	bl ov18_0223DE08
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r1, _0223456C ; =0x02253318
	mov r0, #0x2a
	ldr r2, [r1, #4]
	ldrb r1, [r2, #0x52]
	ldr r2, [r2, #0]
	mla r0, r1, r0, r2
	ldrb r0, [r0, #0x28]
	mov r1, #1
	cmp r0, #0
	mov r0, #0
	beq _02234548
	bl ov18_0222F6D4
	mov r0, #1
	mov r1, r0
	bl ov18_0222F710
	ldr r0, _0223457C ; =ov18_02234DB4
	bl ov18_0222F6C4
	b _02234560
_02234548:
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, #1
	bl ov18_0222F710
	ldr r0, _02234580 ; =ov18_0223C21C
	bl ov18_0222F6C4
_02234560:
	ldr r0, _02234584 ; =0x0225331C
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223456C: .word 0x02253318
_02234570: .word 0x04000010
_02234574: .word ov18_0223B3F4
_02234578: .word ov18_0223A1D0
_0223457C: .word ov18_02234DB4
_02234580: .word ov18_0223C21C
_02234584: .word 0x0225331C
	arm_func_end ov18_0223438C

	arm_func_start ov18_02234588
ov18_02234588: ; 0x02234588
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, _0223462C ; =0x02253318
	mov r1, #0x1c
	ldrh r0, [r0, #2]
	bl sub_020BD104
	ldr r1, _0223462C ; =0x02253318
	mov r7, r0
	ldr r0, [r1, #4]
	mov r1, #0
	ldrb r4, [r0, #0x51]
	ldr r0, [r0, #0xc]
	bl ov18_02244B5C
	cmp r4, #5
	movgt r4, #5
	mov r5, r7
	cmp r4, #0
	mov r6, #0
	ble _022345EC
_022345D0:
	mov r0, r5
	mov r1, r6
	bl ov18_02234630
	add r6, r6, #1
	cmp r6, r4
	add r5, r5, #1
	blt _022345D0
_022345EC:
	cmp r4, #0
	mov r5, #0
	ble _02234614
_022345F8:
	mov r0, r7
	mov r1, r5
	bl ov18_022347A8
	add r5, r5, #1
	cmp r5, r4
	add r7, r7, #1
	blt _022345F8
_02234614:
	ldr r0, _0223462C ; =0x02253318
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xc]
	bl ov18_02244C08
	bl ov18_02234834
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0223462C: .word 0x02253318
	arm_func_end ov18_02234588

	arm_func_start ov18_02234630
ov18_02234630: ; 0x02234630
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r7, r0
	mov r0, #0x2a
	ldr r2, _022347A4 ; =0x02253318
	mul r6, r7, r0
	ldr r0, [r2, #4]
	mov r4, r1
	ldr r0, [r0, #0]
	mov r1, #0x20
	add r0, r0, r6
	bl ov18_02245E50
	ldr r2, _022347A4 ; =0x02253318
	mov r1, #0x1c
	mul r5, r4, r1
	ldr r2, [r2, #4]
	mov r4, r0
	ldrb r1, [r2, #0x51]
	cmp r7, r1
	addge sp, sp, #0x30
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0xc
	cmp r4, #0x10
	mov r1, #0
	mov r2, #0x22
	addle r5, r5, #6
	bl sub_020C4CF4
	cmp r4, #0x10
	movle ip, r4
	movgt ip, #0x10
	cmp ip, #0
	mov r3, #0
	ble _022346E0
	ldr r0, _022347A4 ; =0x02253318
	ldr r7, [r0, #4]
	add r0, sp, #0xc
_022346C0:
	ldr r2, [r7, #0]
	mov r1, r3, lsl #1
	add r2, r6, r2
	ldrb r2, [r3, r2]
	add r3, r3, #1
	cmp r3, ip
	strh r2, [r0, r1]
	blt _022346C0
_022346E0:
	mov r1, #0xa
	add r0, sp, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	mov r2, #1
	str r2, [sp, #8]
	ldr r0, _022347A4 ; =0x02253318
	mov r2, r5
	ldr r0, [r0, #4]
	mov r3, #2
	ldr r0, [r0, #0xc]
	bl ov18_022449F0
	cmp r4, #0x10
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #0x22
	bl sub_020C4CF4
	sub r3, r4, #0x10
	cmp r3, #0
	mov r7, #0
	ble _0223476C
	ldr r0, _022347A4 ; =0x02253318
	ldr r4, [r0, #4]
	add r0, sp, #0xc
_02234748:
	ldr r2, [r4, #0]
	mov r1, r7, lsl #1
	add r2, r6, r2
	add r2, r7, r2
	ldrb r2, [r2, #0x10]
	add r7, r7, #1
	cmp r7, r3
	strh r2, [r0, r1]
	blt _02234748
_0223476C:
	mov r1, #0xa
	add r0, sp, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	mov r2, #1
	str r2, [sp, #8]
	ldr r0, _022347A4 ; =0x02253318
	add r2, r5, #0xc
	ldr r0, [r0, #4]
	mov r3, #2
	ldr r0, [r0, #0xc]
	bl ov18_022449F0
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022347A4: .word 0x02253318
	arm_func_end ov18_02234630

	arm_func_start ov18_022347A8
ov18_022347A8: ; 0x022347A8
	stmfd sp!, {r4, lr}
	ldr r3, _02234830 ; =0x02253318
	ldr lr, [r3, #4]
	ldrb r2, [lr, #0x51]
	cmp r0, r2
	ldmgeia sp!, {r4, pc}
	mov r2, #0x2a
	mul r2, r0, r2
	ldr r0, [lr]
	add r4, lr, r1, lsl #2
	add r0, r0, r2
	ldrb ip, [r0, #0x28]
	ldr r4, [r4, #0x10]
	mov r0, #0x400
	add ip, lr, ip, lsl #1
	ldrh lr, [r4, #4]
	rsb r0, r0, #0
	ldrh ip, [ip, #0x42]
	and lr, lr, r0
	orr ip, lr, ip
	strh ip, [r4, #4]
	ldr lr, [r3, #4]
	ldr r3, [lr]
	add ip, lr, r1, lsl #2
	add r1, r3, r2
	ldrh r1, [r1, #0x26]
	ldr r3, [ip, #0x24]
	add r1, lr, r1, lsl #1
	ldrh r2, [r3, #4]
	ldrh r1, [r1, #0x48]
	and r0, r2, r0
	orr r0, r0, r1
	strh r0, [r3, #4]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02234830: .word 0x02253318
	arm_func_end ov18_022347A8

	arm_func_start ov18_02234834
ov18_02234834: ; 0x02234834
	stmfd sp!, {r4, r5, r6, lr}
	ldr r0, _022348E8 ; =0x02253318
	mov r1, #0x1c
	ldrh r0, [r0, #2]
	bl sub_020BD140
	ldr r1, _022348E8 ; =0x02253318
	rsb r0, r0, #0x36
	ldr r1, [r1, #4]
	mov r2, #0
	ldrb r1, [r1, #0x51]
	cmp r1, #5
	movgt r1, #5
	cmp r1, #0
	ble _022348D4
	ldr ip, _022348E8 ; =0x02253318
	ldr r3, _022348EC ; =0xFE00FF00
_02234874:
	ldr r5, [ip, #4]
	sub r4, r0, #2
	add r5, r5, r2, lsl #2
	ldr r6, [r5, #0x10]
	add lr, r0, #1
	ldr r5, [r6, #0]
	and r4, r4, #0xff
	and r5, r5, r3
	orr r4, r5, r4
	orr r4, r4, #0xb30000
	str r4, [r6, #0]
	ldr r4, [ip, #4]
	and lr, lr, #0xff
	add r4, r4, r2, lsl #2
	ldr r5, [r4, #0x24]
	add r2, r2, #1
	ldr r4, [r5, #0]
	cmp r2, r1
	and r4, r4, r3
	orr r4, r4, lr
	orr r4, r4, #0xd20000
	str r4, [r5, #0]
	add r0, r0, #0x1c
	blt _02234874
_022348D4:
	ldr r0, _022348E8 ; =0x02253318
	mov r1, #1
	ldr r0, [r0, #4]
	strb r1, [r0, #0x56]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_022348E8: .word 0x02253318
_022348EC: .word 0xFE00FF00
	arm_func_end ov18_02234834

	arm_func_start ov18_022348F0
ov18_022348F0: ; 0x022348F0
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl ov18_0223D378
	bl ov18_0222BAF4
	ldr r0, _022349A8 ; =0x02253318
	ldrh r1, [r0, #2]
	cmp r1, #4
	subhi r1, r1, #4
	movls r1, #0
	strh r1, [r0, #2]
	ldr r0, _022349A8 ; =0x02253318
	mov r1, #0x1c
	ldrh r0, [r0, #2]
	bl sub_020BD140
	mov r5, r0
	cmp r5, #0x18
	bne _0223493C
	bl ov18_02234588
	ldmia sp!, {r3, r4, r5, pc}
_0223493C:
	ble _02234958
	ldr r0, _022349A8 ; =0x02253318
	rsb r1, r5, #0x1c
	ldrh r2, [r0, #2]
	mov r5, #0
	add r1, r2, r1
	strh r1, [r0, #2]
_02234958:
	bl ov18_02234834
	cmp r5, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _022349A8 ; =0x02253318
	ldr r1, [r0, #4]
	ldrh r2, [r0, #2]
	ldrb r0, [r1, #0x53]
	ldrh r1, [r1, #0x40]
	mul r0, r2, r0
	bl sub_020BD104
	bl ov18_0223D354
	bl ov18_0223D360
	bl ov18_02234AA0
	ldr r0, _022349A8 ; =0x02253318
	mov r1, r4
	ldr r2, [r0, #4]
	mov r0, #0
	str r0, [r2, #0x38]
	bl ov18_022463AC
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_022349A8: .word 0x02253318
	arm_func_end ov18_022348F0

	arm_func_start ov18_022349AC
ov18_022349AC: ; 0x022349AC
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov18_0223D378
	bl ov18_0222BAF4
	ldr r0, _02234A40 ; =0x02253318
	mov r1, #0x1c
	ldrh r2, [r0, #2]
	add r2, r2, #4
	strh r2, [r0, #2]
	ldrh r0, [r0, #2]
	bl sub_020BD140
	cmp r0, #4
	blt _022349E8
	bl ov18_02234834
	ldmia sp!, {r4, pc}
_022349E8:
	ldr r1, _02234A40 ; =0x02253318
	ldrh r2, [r1, #2]
	sub r0, r2, r0
	strh r0, [r1, #2]
	bl ov18_02234588
	ldr r0, _02234A40 ; =0x02253318
	ldr r1, [r0, #4]
	ldrh r2, [r0, #2]
	ldrb r0, [r1, #0x53]
	ldrh r1, [r1, #0x40]
	mul r0, r2, r0
	bl sub_020BD104
	bl ov18_0223D354
	bl ov18_0223D360
	bl ov18_02234AA0
	ldr r0, _02234A40 ; =0x02253318
	mov r1, r4
	ldr r2, [r0, #4]
	mov r0, #0
	str r0, [r2, #0x38]
	bl ov18_022463AC
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02234A40: .word 0x02253318
	arm_func_end ov18_022349AC

	arm_func_start ov18_02234A44
ov18_02234A44: ; 0x02234A44
	stmfd sp!, {r3, lr}
	ldr r0, _02234A94 ; =0x02253318
	ldr r1, [r0, #4]
	ldrb r1, [r1, #0x56]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldrh r0, [r0, #2]
	mov r1, #0x1c
	bl sub_020BD140
	ldr r1, _02234A98 ; =0x01FF0000
	sub r0, r0, #0x32
	ldr r2, _02234A9C ; =0x04000010
	and r1, r1, r0, lsl #16
	str r1, [r2, #0]
	ldr r0, _02234A94 ; =0x02253318
	str r1, [r2, #8]
	ldr r0, [r0, #4]
	mov r1, #0
	strb r1, [r0, #0x56]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234A94: .word 0x02253318
_02234A98: .word 0x01FF0000
_02234A9C: .word 0x04000010
	arm_func_end ov18_02234A44

	arm_func_start ov18_02234AA0
ov18_02234AA0: ; 0x02234AA0
	stmfd sp!, {r3, lr}
	ldr r0, _02234ADC ; =0x02253318
	ldr r1, _02234AE0 ; =0x02249200
	ldrb r2, [r0]
	ldr r3, _02234AE4 ; =0x02249202
	mov ip, r2, lsl #3
	cmp r2, #4
	ldr r2, _02234AE8 ; =0x02249204
	movlo r0, #2
	ldrh r1, [r1, ip]
	ldrh r2, [r2, ip]
	ldrh r3, [r3, ip]
	movhs r0, #3
	bl ov18_0222B948
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234ADC: .word 0x02253318
_02234AE0: .word 0x02249200
_02234AE4: .word 0x02249202
_02234AE8: .word 0x02249204
	arm_func_end ov18_02234AA0

	arm_func_start ov18_02234AEC
ov18_02234AEC: ; 0x02234AEC
	stmfd sp!, {r4, lr}
	ldr r1, _02234C30 ; =0x02253318
	mov r4, #1
	ldrb r3, [r1]
	cmp r3, #4
	addls pc, pc, r3, lsl #2
	b _02234BE8
_02234B08: ; jump table
	b _02234B1C ; case 0
	b _02234B80 ; case 1
	b _02234B80 ; case 2
	b _02234BAC ; case 3
	b _02234BC4 ; case 4
_02234B1C:
	cmp r0, #1
	bne _02234B64
	ldrh r0, [r1, #2]
	cmp r0, #0
	moveq r0, #4
	streqb r0, [r1]
	beq _02234BE8
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _02234C34 ; =ov18_022348F0
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02234C30 ; =0x02253318
	ldr r1, [r1, #4]
	str r0, [r1, #0x38]
	ldmia sp!, {r4, pc}
_02234B64:
	ldr r0, [r1, #4]
	ldrb r0, [r0, #0x51]
	cmp r0, #1
	addhi r0, r3, #1
	strhib r0, [r1]
	movls r4, #0
	b _02234BE8
_02234B80:
	cmp r0, #1
	subeq r0, r3, #1
	streqb r0, [r1]
	beq _02234BE8
	ldr r2, [r1, #4]
	add r0, r3, #1
	ldrb r2, [r2, #0x51]
	cmp r2, r0
	strgtb r0, [r1]
	movle r4, #0
	b _02234BE8
_02234BAC:
	cmp r0, #1
	subeq r0, r3, #1
	streqb r0, [r1]
	beq _02234BE8
	bl ov18_02234CAC
	ldmia sp!, {r4, pc}
_02234BC4:
	cmp r0, #1
	moveq r4, #0
	beq _02234BE8
	mov r0, #0
	strh r0, [r1, #2]
	strb r0, [r1]
	bl ov18_02234588
	mov r0, #0
	bl ov18_0223D354
_02234BE8:
	cmp r4, #0
	bne _02234C20
	ldr r0, _02234C30 ; =0x02253318
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x59]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02234C30 ; =0x02253318
	mov r1, #1
	ldr r0, [r0, #4]
	strb r1, [r0, #0x59]
	ldmia sp!, {r4, pc}
_02234C20:
	mov r0, #8
	bl ov18_0223E994
	bl ov18_02234AA0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02234C30: .word 0x02253318
_02234C34: .word ov18_022348F0
	arm_func_end ov18_02234AEC

	arm_func_start ov18_02234C38
ov18_02234C38: ; 0x02234C38
	stmfd sp!, {r3, lr}
	ldr r0, _02234CA4 ; =0x02253318
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _02234C78
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x59]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02234CA4 ; =0x02253318
	mov r1, #1
	ldr r0, [r0, #4]
	strb r1, [r0, #0x59]
	ldmia sp!, {r3, pc}
_02234C78:
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _02234CA8 ; =ov18_022348F0
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02234CA4 ; =0x02253318
	ldr r1, [r1, #4]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234CA4: .word 0x02253318
_02234CA8: .word ov18_022348F0
	arm_func_end ov18_02234C38

	arm_func_start ov18_02234CAC
ov18_02234CAC: ; 0x02234CAC
	stmfd sp!, {r3, lr}
	ldr r0, _02234D28 ; =0x02253318
	ldr r2, [r0, #4]
	ldrh r1, [r0, #2]
	ldrh r0, [r2, #0x40]
	cmp r1, r0
	beq _02234CD4
	ldrb r0, [r2, #0x51]
	cmp r0, #4
	bhi _02234CFC
_02234CD4:
	ldrb r0, [r2, #0x59]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02234D28 ; =0x02253318
	mov r1, #1
	ldr r0, [r0, #4]
	strb r1, [r0, #0x59]
	ldmia sp!, {r3, pc}
_02234CFC:
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _02234D2C ; =ov18_022349AC
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02234D28 ; =0x02253318
	ldr r1, [r1, #4]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234D28: .word 0x02253318
_02234D2C: .word ov18_022349AC
	arm_func_end ov18_02234CAC

	arm_func_start ov18_02234D30
ov18_02234D30: ; 0x02234D30
	stmfd sp!, {r3, lr}
	ldr r1, _02234D58 ; =0x022491A8
	ldr r0, _02234D5C ; =0x02253318
	ldrb r1, [r1]
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	mov r2, r1
	strb r1, [sp]
	bl ov18_0223D154
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234D58: .word 0x022491A8
_02234D5C: .word 0x02253318
	arm_func_end ov18_02234D30

	arm_func_start ov18_02234D60
ov18_02234D60: ; 0x02234D60
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _02234D88 ; =ov18_02234D8C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234D88: .word ov18_02234D8C
	arm_func_end ov18_02234D60

	arm_func_start ov18_02234D8C
ov18_02234D8C: ; 0x02234D8C
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B0A8
	bl ov18_0223D360
	ldr r0, _02234DB0 ; =ov18_02233D18
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234DB0: .word ov18_02233D18
	arm_func_end ov18_02234D8C

	arm_func_start ov18_02234DB4
ov18_02234DB4: ; 0x02234DB4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, _02234EDC ; =0x02249230
	mov r0, #0x2c
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	mov r1, #4
	strb r3, [sp]
	strb r2, [sp, #1]
	bl ov18_02245068
	ldr r2, _02234EE0 ; =0x02253320
	add r1, sp, #4
	str r0, [r2, #0]
	add r0, sp, #8
	bl ov18_0222F724
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02234E2C
	ldr r0, _02234EE0 ; =0x02253320
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov18_0223E068
	ldr r0, _02234EE0 ; =0x02253320
	mov r1, #0x20
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov18_02245E50
	ldr r1, _02234EE0 ; =0x02253320
	ldr r1, [r1, #0]
	strb r0, [r1, #0x29]
_02234E2C:
	bl ov18_02234EE8
	ldr r0, [sp, #8]
	add r0, r0, #9
	bl ov18_0222BBC0
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _02234E5C
	mov r0, #0x35
	sub r1, r0, #0x36
	mov r2, #0
	bl ov18_0222B594
	b _02234E74
_02234E5C:
	ldr r2, [sp, #8]
	add r0, sp, #0
	ldrb r0, [r0, r2]
	mvn r1, #0
	mov r2, #0
	bl ov18_0222B594
_02234E74:
	mov r0, #2
	bl ov18_0222B740
	mov r0, #0
	mov r1, r0
	bl ov18_0224467C
	ldr r2, _02234EE0 ; =0x02253320
	mov r1, #0x3e
	ldr r2, [r2, #0]
	str r0, [r2, #0]
	mov r0, #0
	bl ov18_02243F60
	ldr r1, _02234EE0 ; =0x02253320
	ldr r2, [r1, #0]
	str r0, [r2, #4]
	ldr r0, [r1, #0]
	ldr r1, [r0, #4]
	ldrh r0, [r1, #4]
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
	bl ov18_02235584
	bl ov18_02235490
	ldr r0, _02234EE4 ; =ov18_02234FA4
	bl ov18_0222F6C4
	add sp, sp, #0xc
	ldmia sp!, {pc}
	; .align 2, 0
_02234EDC: .word 0x02249230
_02234EE0: .word 0x02253320
_02234EE4: .word ov18_02234FA4
	arm_func_end ov18_02234DB4

	arm_func_start ov18_02234EE8
ov18_02234EE8: ; 0x02234EE8
	stmfd sp!, {r3, lr}
	ldr r0, _02234F7C ; =0x0224A150
	ldr r1, _02234F80 ; =0x020C0160
	bl ov18_0222B700
	ldr r0, _02234F84 ; =0x0224A164
	ldr r1, _02234F88 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _02234F8C ; =0x0224A17C
	ldr r1, _02234F90 ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _02234F94 ; =0x0224A194
	ldr r1, _02234F98 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02234F9C ; =0x04001008
	ldr r1, _02234FA0 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #2
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234F7C: .word 0x0224A150
_02234F80: .word 0x020C0160
_02234F84: .word 0x0224A164
_02234F88: .word 0x020C07EC
_02234F8C: .word 0x0224A17C
_02234F90: .word sub_020C00B4
_02234F94: .word 0x0224A194
_02234F98: .word sub_020C04EC
_02234F9C: .word 0x04001008
_02234FA0: .word 0x0400000A
	arm_func_end ov18_02234EE8

	arm_func_start ov18_02234FA4
ov18_02234FA4: ; 0x02234FA4
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02234FF4 ; =ov18_02234FF8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02234FF4: .word ov18_02234FF8
	arm_func_end ov18_02234FA4

	arm_func_start ov18_02234FF8
ov18_02234FF8: ; 0x02234FF8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222BE30
	mov r0, #0x14
	bl ov18_0223E994
	ldr r0, _0223506C ; =0x02253320
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	bne _02235044
	mov r0, #0
	bl ov18_0222C1DC
_02235044:
	ldr r0, _0223506C ; =0x02253320
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0x20
	bne _02235060
	mov r0, #0
	bl ov18_0222C1F0
_02235060:
	ldr r0, _02235070 ; =ov18_02235074
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223506C: .word 0x02253320
_02235070: .word ov18_02235074
	arm_func_end ov18_02234FF8

	arm_func_start ov18_02235074
ov18_02235074: ; 0x02235074
	stmfd sp!, {r3, lr}
	bl ov18_0222C1C8
	cmp r0, #0xff
	ldmeqia sp!, {r3, pc}
	ldr r0, _02235090 ; =ov18_02235094
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235090: .word ov18_02235094
	arm_func_end ov18_02235074

	arm_func_start ov18_02235094
ov18_02235094: ; 0x02235094
	stmfd sp!, {r3, lr}
	bl ov18_022350A4
	bl ov18_02235264
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02235094

	arm_func_start ov18_022350A4
ov18_022350A4: ; 0x022350A4
	stmfd sp!, {r4, lr}
	bl ov18_0222C1C8
	mov r4, r0
	cmp r4, #0x83
	bgt _022350E4
	cmp r4, #0x80
	blt _022350D8
	beq _022350F0
	cmp r4, #0x82
	beq _02235154
	cmp r4, #0x83
	beq _02235178
	b _022351E4
_022350D8:
	cmp r4, #0
	beq _02235248
	b _022351E4
_022350E4:
	ldr r0, _02235254 ; =0x0000E01D
	cmp r4, r0
	b _022351E4
_022350F0:
	ldr r0, _02235258 ; =0x02253320
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	beq _02235248
	mov r0, #3
	bl ov18_0223E994
	ldr r1, _02235258 ; =0x02253320
	mov r0, #0
	ldr r3, [r1, #0]
	ldrb r2, [r3, #0x29]
	sub r2, r2, #1
	strb r2, [r3, #0x29]
	ldr r3, [r1, #0]
	ldrb r2, [r3, #0x29]
	add r2, r3, r2
	strb r0, [r2, #8]
	ldr r1, [r1, #0]
	ldrb r1, [r1, #0x29]
	cmp r1, #0
	bne _02235148
	bl ov18_0222C1DC
_02235148:
	mov r0, #1
	bl ov18_0222C1F0
	b _02235248
_02235154:
	mov r0, #7
	bl ov18_0223E994
	ldr r1, _02235258 ; =0x02253320
	ldr r0, _0223525C ; =ov18_02235268
	ldr r1, [r1, #0]
	mov r2, #0
	strb r2, [r1, #0x2a]
	bl ov18_0222F6C4
	ldmia sp!, {r4, pc}
_02235178:
	bl ov18_022356F8
	cmp r0, #0
	beq _022351A0
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _02235258 ; =0x02253320
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0x2a]
	b _022351B8
_022351A0:
	ldr r0, _02235258 ; =0x02253320
	mov r2, #2
	ldr r1, [r0, #0]
	mov r0, #9
	strb r2, [r1, #0x2a]
	bl ov18_0223E994
_022351B8:
	ldr r0, _02235258 ; =0x02253320
	ldr r1, _02235260 ; =0xC1FFFCFF
	ldr r2, [r0, #0]
	ldr r0, _0223525C ; =ov18_02235268
	ldr r3, [r2, #4]
	ldr r2, [r3, #0]
	and r1, r2, r1
	orr r1, r1, #0x200
	str r1, [r3, #0]
	bl ov18_0222F6C4
	ldmia sp!, {r4, pc}
_022351E4:
	ldr r0, _02235258 ; =0x02253320
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0x20
	beq _02235248
	mov r0, #1
	bl ov18_0223E994
	ldr r1, _02235258 ; =0x02253320
	mov r0, #1
	ldr r3, [r1, #0]
	ldrb r2, [r3, #0x29]
	add r2, r3, r2
	strb r4, [r2, #8]
	ldr r2, [r1, #0]
	ldrb r1, [r2, #0x29]
	add r1, r1, #1
	strb r1, [r2, #0x29]
	bl ov18_0222C1DC
	ldr r0, _02235258 ; =0x02253320
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0x20
	bne _02235248
	mov r0, #0
	bl ov18_0222C1F0
_02235248:
	bl ov18_02235490
	bl ov18_02235584
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02235254: .word 0x0000E01D
_02235258: .word 0x02253320
_0223525C: .word ov18_02235268
_02235260: .word 0xC1FFFCFF
	arm_func_end ov18_022350A4

	arm_func_start ov18_02235264
ov18_02235264: ; 0x02235264
	bx lr
	arm_func_end ov18_02235264

	arm_func_start ov18_02235268
ov18_02235268: ; 0x02235268
	stmfd sp!, {r3, lr}
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02235280 ; =ov18_02235284
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235280: .word ov18_02235284
	arm_func_end ov18_02235268

	arm_func_start ov18_02235284
ov18_02235284: ; 0x02235284
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222C194
	mov r0, #0x15
	bl ov18_0223E994
	ldr r0, _022352B0 ; =ov18_022352B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022352B0: .word ov18_022352B4
	arm_func_end ov18_02235284

	arm_func_start ov18_022352B4
ov18_022352B4: ; 0x022352B4
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r0, _02235378 ; =0x02249230
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	bl ov18_0222C204
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, pc}
	ldr r0, _0223537C ; =0x02253320
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x2a]
	cmp r0, #0
	bne _02235304
	ldr r0, _02235380 ; =ov18_0223538C
	bl ov18_0222F6C4
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
_02235304:
	cmp r0, #2
	bne _02235338
	mov r2, #1
	mov ip, #0
	sub r3, r2, #2
	mov r0, #6
	mov r1, #3
	str ip, [sp]
	bl ov18_0223FC48
	ldr r0, _02235384 ; =ov18_02235884
	bl ov18_0222F6C4
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
_02235338:
	add r1, sp, #4
	mov r0, #0
	bl ov18_0222F724
	mov r0, #0
	str r0, [sp]
	mov r2, #1
	ldr r1, [sp, #4]
	add r0, sp, #8
	ldr r0, [r0, r1, lsl #2]
	sub r3, r2, #2
	mov r1, #2
	bl ov18_0223FC48
	ldr r0, _02235388 ; =ov18_022355EC
	bl ov18_0222F6C4
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235378: .word 0x02249230
_0223537C: .word 0x02253320
_02235380: .word ov18_0223538C
_02235384: .word ov18_02235884
_02235388: .word ov18_022355EC
	arm_func_end ov18_022352B4

	arm_func_start ov18_0223538C
ov18_0223538C: ; 0x0223538C
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	bl ov18_0222B668
	ldr r0, _02235474 ; =0x02253320
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	bl ov18_02245B74
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _02235478 ; =0x0224A1A8
	ldr r1, _0223547C ; =0x020C0160
	bl ov18_0222B700
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	add r0, sp, #4
	add r1, sp, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #0
	bne _02235410
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r1, [sp, #4]
	mov r0, #0
	bl ov18_0222F710
	ldr r0, _02235480 ; =ov18_02236BE0
	bl ov18_0222F6C4
	b _02235464
_02235410:
	ldr r0, _02235474 ; =0x02253320
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x2a]
	cmp r0, #0
	mov r0, #0
	bne _02235448
	mov r1, #1
	bl ov18_0222F6D4
	mov r0, #1
	mov r1, #0
	bl ov18_0222F710
	ldr r0, _02235484 ; =ov18_02233818
	bl ov18_0222F6C4
	b _02235464
_02235448:
	mov r1, r0
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, #1
	bl ov18_0222F710
	ldr r0, _02235488 ; =ov18_0223C21C
	bl ov18_0222F6C4
_02235464:
	ldr r0, _0223548C ; =0x02253320
	bl ov18_0224508C
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235474: .word 0x02253320
_02235478: .word 0x0224A1A8
_0223547C: .word 0x020C0160
_02235480: .word ov18_02236BE0
_02235484: .word ov18_02233818
_02235488: .word ov18_0223C21C
_0223548C: .word 0x02253320
	arm_func_end ov18_0223538C

	arm_func_start ov18_02235490
ov18_02235490: ; 0x02235490
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	ldr r0, _02235578 ; =0x02253320
	add r5, sp, #0x14
	mov r1, #0
	strh r1, [r5, #2]
	mov r4, #0x20
	strh r1, [r5, #4]
	mov r3, #0xe
	strh r1, [r5, #6]
	mov r2, #0x10
	ldr r0, [r0, #0]
	strh r1, [r5]
	strh r4, [sp, #0x16]
	strh r3, [sp, #0x18]
	strh r2, [sp, #0x1a]
	ldr r0, [r0, #0]
	bl ov18_02244B5C
	mov sl, #0
	ldr r7, _0223557C ; =0x0000E01D
	ldr r6, _02235580 ; =0x0224924C
	mov sb, sl
	strh sl, [sp, #0x12]
	mov r8, #0x31
	mov r5, #2
	mov r4, #0x480
	add fp, sp, #0x10
_022354FC:
	ldr r0, _02235578 ; =0x02253320
	cmp sl, #0x10
	ldr r0, [r0, #0]
	moveq sb, #0
	streqh r8, [sp, #0x16]
	add r1, r0, sl
	ldrb r1, [r1, #8]
	ldrb r2, [r6, sb]
	cmp r1, #0x20
	streqh r7, [sp, #0x10]
	strneh r1, [sp, #0x10]
	ldrh r1, [sp, #0x1a]
	strh r2, [sp, #0x14]
	stmia sp, {r1, r5}
	str r4, [sp, #8]
	str fp, [sp, #0xc]
	ldrh r1, [sp, #0x14]
	ldrh r2, [sp, #0x16]
	ldrh r3, [sp, #0x18]
	ldr r0, [r0, #0]
	bl ov18_02244A9C
	add sl, sl, #1
	cmp sl, #0x20
	add sb, sb, #1
	blt _022354FC
	ldr r0, _02235578 ; =0x02253320
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	bl ov18_02244C08
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_02235578: .word 0x02253320
_0223557C: .word 0x0000E01D
_02235580: .word 0x0224924C
	arm_func_end ov18_02235490

	arm_func_start ov18_02235584
ov18_02235584: ; 0x02235584
	stmfd sp!, {r3, lr}
	ldr r0, _022355DC ; =0x02253320
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x29]
	ldr ip, [r1, #4]
	ldr r1, _022355E0 ; =0x02249248
	cmp r0, #0x20
	and r2, r0, #0xf
	mov lr, r0, asr #4
	movhs lr, #1
	ldr r0, _022355E4 ; =0x0224924C
	movhs r2, #0xf
	ldrb r3, [r0, r2]
	ldr r2, [ip]
	ldr r0, _022355E8 ; =0xFE00FF00
	ldrb r1, [r1, lr]
	and r0, r2, r0
	mov r2, r3, lsl #0x17
	orr r0, r0, r1
	orr r0, r0, r2, lsr #7
	str r0, [ip]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022355DC: .word 0x02253320
_022355E0: .word 0x02249248
_022355E4: .word 0x0224924C
_022355E8: .word 0xFE00FF00
	arm_func_end ov18_02235584

	arm_func_start ov18_022355EC
ov18_022355EC: ; 0x022355EC
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	ldr r1, _02235640 ; =0x02253320
	ldr r2, [r1, #0]
	strb r0, [r2, #0x2a]
	ldr r0, [r1, #0]
	ldrb r0, [r0, #0x2a]
	cmp r0, #0
	beq _0223561C
	cmp r0, #1
	beq _02235628
	ldmia sp!, {r3, pc}
_0223561C:
	mov r0, #7
	bl ov18_0223E994
	b _02235630
_02235628:
	mov r0, #0xe
	bl ov18_0223E994
_02235630:
	bl ov18_0223FF74
	ldr r0, _02235644 ; =ov18_02235648
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235640: .word 0x02253320
_02235644: .word ov18_02235648
	arm_func_end ov18_022355EC

	arm_func_start ov18_02235648
ov18_02235648: ; 0x02235648
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _022356E4 ; =0x02249230
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r1, [sp, #4]
	str r0, [sp, #8]
	bl ov18_0223FFCC
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {pc}
	ldr r0, _022356E8 ; =0x02253320
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x2a]
	cmp r0, #0
	bne _022356AC
	ldr r3, [r1, #4]
	ldr r1, _022356EC ; =0xC1FFFCFF
	ldr r2, [r3, #0]
	ldr r0, _022356F0 ; =ov18_02234FF8
	and r1, r2, r1
	str r1, [r3, #0]
	bl ov18_0222F6C4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_022356AC:
	add r0, sp, #0
	mov r1, #0
	bl ov18_0222F724
	ldr r0, _022356E8 ; =0x02253320
	ldr r2, [sp]
	add r1, sp, #4
	ldr r0, [r0, #0]
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #8
	blx r1
	ldr r0, _022356F4 ; =ov18_0223538C
	bl ov18_0222F6C4
	add sp, sp, #0xc
	ldmia sp!, {pc}
	; .align 2, 0
_022356E4: .word 0x02249230
_022356E8: .word 0x02253320
_022356EC: .word 0xC1FFFCFF
_022356F0: .word ov18_02234FF8
_022356F4: .word ov18_0223538C
	arm_func_end ov18_02235648

	arm_func_start ov18_022356F8
ov18_022356F8: ; 0x022356F8
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	add r0, sp, #4
	add r1, sp, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #1
	bne _02235728
	mov r0, #0x35
	sub r1, r0, #0x36
	mov r2, #0
	bl ov18_0222B594
_02235728:
	add r0, sp, #4
	add r1, sp, #0
	bl ov18_0222F724
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _02235760
	ldr r0, _02235880 ; =0x02253320
	add sp, sp, #8
	ldr r0, [r0, #0]
	ldrb r0, [r0, #8]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_02235760:
	ldr r0, [sp]
	cmp r0, #1
	bne _02235788
	ldr r0, _02235880 ; =0x02253320
	ldr r0, [r0, #0]
	ldrb r0, [r0, #8]
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_02235788:
	ldr r0, _02235880 ; =0x02253320
	mov r1, #0x20
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov18_02245E50
	cmp r0, #0x10
	bgt _022357DC
	cmp r0, #0xa
	blt _022357C0
	beq _02235804
	cmp r0, #0xd
	cmpne r0, #0x10
	beq _022357F8
	b _02235874
_022357C0:
	cmp r0, #0
	bgt _022357D0
	beq _022357F8
	b _02235874
_022357D0:
	cmp r0, #5
	beq _022357F8
	b _02235874
_022357DC:
	cmp r0, #0x1a
	bgt _022357EC
	beq _02235804
	b _02235874
_022357EC:
	cmp r0, #0x20
	beq _02235804
	b _02235874
_022357F8:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, pc}
_02235804:
	cmp r0, #0
	mov r2, #0
	ble _02235868
	ldr r1, _02235880 ; =0x02253320
	ldr r3, [r1, #0]
_02235818:
	ldrb r1, [r3, #8]
	cmp r1, #0x30
	blo _0223582C
	cmp r1, #0x39
	bls _02235858
_0223582C:
	cmp r1, #0x41
	blo _0223583C
	cmp r1, #0x46
	bls _02235858
_0223583C:
	cmp r1, #0x61
	blo _0223584C
	cmp r1, #0x66
	bls _02235858
_0223584C:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, pc}
_02235858:
	add r2, r2, #1
	cmp r2, r0
	add r3, r3, #1
	blt _02235818
_02235868:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, pc}
_02235874:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235880: .word 0x02253320
	arm_func_end ov18_022356F8

	arm_func_start ov18_02235884
ov18_02235884: ; 0x02235884
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _022358AC ; =ov18_022358B0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022358AC: .word ov18_022358B0
	arm_func_end ov18_02235884

	arm_func_start ov18_022358B0
ov18_022358B0: ; 0x022358B0
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _022358E8 ; =0x02253320
	ldr r1, _022358EC ; =0xC1FFFCFF
	ldr r2, [r0, #0]
	ldr r0, _022358F0 ; =ov18_02234FF8
	ldr r3, [r2, #4]
	ldr r2, [r3, #0]
	and r1, r2, r1
	str r1, [r3, #0]
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022358E8: .word 0x02253320
_022358EC: .word 0xC1FFFCFF
_022358F0: .word ov18_02234FF8
	arm_func_end ov18_022358B0

	arm_func_start ov18_022358F4
ov18_022358F4: ; 0x022358F4
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr r4, _02235A54 ; =0x02249274
	ldr ip, _02235A58 ; =0x0224925C
	ldmia r4!, {r0, r1, r2, r3}
	add r5, sp, #0xc
	stmia r5!, {r0, r1, r2, r3}
	ldr r4, [r4, #0]
	ldrb lr, [ip, #0xa]
	str r4, [r5, #0]
	ldrb r5, [ip, #8]
	ldrb r4, [ip, #9]
	ldrb r3, [ip, #0xb]
	ldrb r2, [ip, #0xc]
	mov r0, #0x18
	mov r1, #4
	strb r5, [sp, #4]
	strb r4, [sp, #5]
	strb lr, [sp, #6]
	strb r3, [sp, #7]
	strb r2, [sp, #8]
	bl ov18_02245068
	ldr r2, _02235A5C ; =0x02253324
	mov r1, #0
	str r0, [r2, #0]
	add r0, sp, #0
	bl ov18_0222F724
	ldr r0, _02235A5C ; =0x02253324
	ldr r2, [sp]
	add r1, sp, #0xc
	ldr r0, [r0, #0]
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #8
	blx r1
	ldr r0, _02235A5C ; =0x02253324
	ldr r1, _02235A60 ; =0x0224A1C0
	ldr r4, [r0, #0]
	mov r2, #3
	add r0, r4, #8
	bl sub_020D5190
	cmp r0, #0
	movne r0, #3
	strneb r0, [r4, #0x14]
	bne _022359C4
	add r0, r4, #8
	mov r1, #0
	mov r2, #0xc
	bl sub_020C4CF4
	ldr r0, _02235A5C ; =0x02253324
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x14]
_022359C4:
	bl ov18_02235A68
	ldr r0, [sp]
	add r0, r0, #0xb
	bl ov18_0222BBC0
	ldr r2, [sp]
	add r0, sp, #4
	ldrb r0, [r0, r2]
	mvn r1, #0
	mov r2, #0
	bl ov18_0222B594
	mov r0, #2
	bl ov18_0222B740
	mov r0, #0
	mov r1, r0
	bl ov18_0224467C
	ldr r2, _02235A5C ; =0x02253324
	mov r1, #0x3f
	ldr r2, [r2, #0]
	str r0, [r2, #0]
	mov r0, #0
	bl ov18_02243F60
	ldr r1, _02235A5C ; =0x02253324
	ldr r2, [r1, #0]
	str r0, [r2, #4]
	ldr r0, [r1, #0]
	ldr r1, [r0, #4]
	ldrh r0, [r1, #4]
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
	bl ov18_0223621C
	bl ov18_02236158
	ldr r0, _02235A64 ; =ov18_02235B24
	bl ov18_0222F6C4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02235A54: .word 0x02249274
_02235A58: .word 0x0224925C
_02235A5C: .word 0x02253324
_02235A60: .word 0x0224A1C0
_02235A64: .word ov18_02235B24
	arm_func_end ov18_022358F4

	arm_func_start ov18_02235A68
ov18_02235A68: ; 0x02235A68
	stmfd sp!, {r3, lr}
	ldr r0, _02235AFC ; =0x0224A1C4
	ldr r1, _02235B00 ; =0x020C0160
	bl ov18_0222B700
	ldr r0, _02235B04 ; =0x0224A1D8
	ldr r1, _02235B08 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _02235B0C ; =0x0224A1F0
	ldr r1, _02235B10 ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _02235B14 ; =0x0224A208
	ldr r1, _02235B18 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02235B1C ; =0x04001008
	ldr r1, _02235B20 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #2
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235AFC: .word 0x0224A1C4
_02235B00: .word 0x020C0160
_02235B04: .word 0x0224A1D8
_02235B08: .word 0x020C07EC
_02235B0C: .word 0x0224A1F0
_02235B10: .word sub_020C00B4
_02235B14: .word 0x0224A208
_02235B18: .word sub_020C04EC
_02235B1C: .word 0x04001008
_02235B20: .word 0x0400000A
	arm_func_end ov18_02235A68

	arm_func_start ov18_02235B24
ov18_02235B24: ; 0x02235B24
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02235B74 ; =ov18_02235B78
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235B74: .word ov18_02235B78
	arm_func_end ov18_02235B24

	arm_func_start ov18_02235B78
ov18_02235B78: ; 0x02235B78
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222DADC
	mov r0, #0x14
	bl ov18_0223E994
	ldr r0, _02235BFC ; =0x02253324
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bne _02235BD0
	mov r0, #0
	bl ov18_0222DE60
	mov r0, #0
	bl ov18_0222DE88
	b _02235BF0
_02235BD0:
	mov r0, #0x1a
	bl ov18_02235F44
	cmp r0, #0
	beq _02235BE8
	mov r0, #0
	bl ov18_0222DE74
_02235BE8:
	mov r0, #0
	bl ov18_0222DE88
_02235BF0:
	ldr r0, _02235C00 ; =ov18_02235C04
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235BFC: .word 0x02253324
_02235C00: .word ov18_02235C04
	arm_func_end ov18_02235B78

	arm_func_start ov18_02235C04
ov18_02235C04: ; 0x02235C04
	stmfd sp!, {r3, lr}
	bl ov18_0222DE4C
	cmp r0, #0x1f
	ldmeqia sp!, {r3, pc}
	ldr r0, _02235C20 ; =ov18_02235C24
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235C20: .word ov18_02235C24
	arm_func_end ov18_02235C04

	arm_func_start ov18_02235C24
ov18_02235C24: ; 0x02235C24
	stmfd sp!, {r3, lr}
	bl ov18_02235C34
	bl ov18_02235FD8
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02235C24

	arm_func_start ov18_02235C34
ov18_02235C34: ; 0x02235C34
	stmfd sp!, {r3, r4, r5, lr}
	bl ov18_0222DE4C
	mov r4, r0
	cmp r4, #0
	bgt _02235C50
	ldmeqia sp!, {r3, r4, r5, pc}
	b _02235E14
_02235C50:
	sub r0, r4, #0x10
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02235E14
_02235C60: ; jump table
	b _02235C74 ; case 0
	b _02235D1C ; case 1
	b _02235D70 ; case 2
	b _02235D94 ; case 3
	ldmia sp!, {r3, r4, r5, pc} ; case 4
_02235C74:
	ldr r0, _02235F38 ; =0x02253324
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x14]
	cmp r0, #0
	ldreqb r0, [r1, #0xa]
	cmpeq r0, #0
	beq _02235F2C
	mov r0, #3
	bl ov18_0223E994
	ldr r0, _02235F38 ; =0x02253324
	ldr r2, [r0, #0]
	ldrb r1, [r2, #0x14]
	add r0, r1, r1, lsl #1
	add r0, r0, #2
	add r0, r2, r0
	ldrb r0, [r0, #8]
	cmp r0, #0
	subeq r0, r1, #1
	streqb r0, [r2, #0x14]
	ldr r0, _02235F38 ; =0x02253324
	mov r1, #0
	ldr r3, [r0, #0]
	mov r2, #3
	ldrb r0, [r3, #0x14]
	add r3, r3, #8
	add r0, r0, r0, lsl #1
	add r0, r3, r0
	bl sub_020C4CF4
	ldr r0, _02235F38 ; =0x02253324
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x14]
	cmp r0, #0
	ldreqb r0, [r1, #0xa]
	cmpeq r0, #0
	bne _02235D08
	mov r0, #0
	bl ov18_0222DE60
_02235D08:
	mov r0, #1
	bl ov18_0222DE74
	mov r0, #0
	bl ov18_0222DE88
	b _02235F2C
_02235D1C:
	ldr r0, _02235F38 ; =0x02253324
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x14]
	cmp r0, #3
	bhs _02235F2C
	add r0, r0, r0, lsl #1
	add r0, r0, #2
	add r0, r1, r0
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _02235F2C
	mov r0, #1
	bl ov18_0223E994
	ldr r1, _02235F38 ; =0x02253324
	mov r0, #0
	ldr r2, [r1, #0]
	ldrb r1, [r2, #0x14]
	add r1, r1, #1
	strb r1, [r2, #0x14]
	bl ov18_0222DE88
	b _02235F2C
_02235D70:
	ldr r0, _02235F38 ; =0x02253324
	mov r2, #0
	ldr r1, [r0, #0]
	mov r0, #7
	strb r2, [r1, #0x15]
	bl ov18_0223E994
	ldr r0, _02235F3C ; =ov18_02235FDC
	bl ov18_0222F6C4
	ldmia sp!, {r3, r4, r5, pc}
_02235D94:
	bl ov18_022363F8
	cmp r0, #0
	beq _02235DBC
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _02235F38 ; =0x02253324
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0x15]
	b _02235DD4
_02235DBC:
	ldr r0, _02235F38 ; =0x02253324
	mov r2, #2
	ldr r1, [r0, #0]
	mov r0, #9
	strb r2, [r1, #0x15]
	bl ov18_0223E994
_02235DD4:
	ldr r1, _02235F38 ; =0x02253324
	mov r3, #3
	ldr r2, [r1, #0]
	ldr r0, _02235F40 ; =0xC1FFFCFF
	strb r3, [r2, #0x14]
	ldr r1, [r1, #0]
	ldr r2, [r1, #4]
	ldr r1, [r2, #0]
	and r0, r1, r0
	orr r0, r0, #0x200
	str r0, [r2, #0]
	bl ov18_0223621C
	bl ov18_02236380
	ldr r0, _02235F3C ; =ov18_02235FDC
	bl ov18_0222F6C4
	ldmia sp!, {r3, r4, r5, pc}
_02235E14:
	ldr r0, _02235F38 ; =0x02253324
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _02235E38
	mov r0, #0x1a
	bl ov18_02235F44
	cmp r0, #0
	bne _02235F2C
_02235E38:
	mov r0, #1
	bl ov18_0223E994
	ldr r0, _02235F38 ; =0x02253324
	ldr r2, [r0, #0]
	ldrb r1, [r2, #0x14]
	add r5, r2, #8
	add lr, r1, r1, lsl #1
	add ip, lr, #2
	ldrb r3, [r5, ip]
	cmp r3, #0
	streqb r4, [r5, ip]
	beq _02235ED0
	add r2, lr, #1
	ldrb r1, [r5, r2]
	cmp r1, #0
	bne _02235EAC
	strb r3, [r5, r2]
	mov r0, #0x1a
	strb r4, [r5, ip]
	bl ov18_02235F44
	cmp r0, #0
	beq _02235ED0
	ldr r0, _02235F38 ; =0x02253324
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x14]
	cmp r0, #3
	addlo r0, r0, #1
	strlob r0, [r1, #0x14]
	b _02235ED0
_02235EAC:
	strb r1, [r5, lr]
	ldrb r1, [r5, ip]
	strb r1, [r5, r2]
	strb r4, [r5, ip]
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x14]
	cmp r0, #3
	addlo r0, r0, #1
	strlob r0, [r1, #0x14]
_02235ED0:
	mov r0, #1
	bl ov18_0222DE60
	ldr r0, _02235F38 ; =0x02253324
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bhs _02235EF8
	mov r0, #1
	bl ov18_0222DE88
	b _02235F00
_02235EF8:
	mov r0, #0
	bl ov18_0222DE88
_02235F00:
	ldr r0, _02235F38 ; =0x02253324
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	bne _02235F2C
	mov r0, #0x1a
	bl ov18_02235F44
	cmp r0, #0
	beq _02235F2C
	mov r0, #0
	bl ov18_0222DE74
_02235F2C:
	bl ov18_02236158
	bl ov18_0223621C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02235F38: .word 0x02253324
_02235F3C: .word ov18_02235FDC
_02235F40: .word 0xC1FFFCFF
	arm_func_end ov18_02235C34

	arm_func_start ov18_02235F44
ov18_02235F44: ; 0x02235F44
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _02235FD4 ; =0x02253324
	mov r4, r0
	ldr r1, [r1, #0]
	ldrb r0, [r1, #0x14]
	add r3, r1, #8
	add r2, r0, r0, lsl #1
	ldrb r0, [r3, r2]
	cmp r0, #0
	cmpne r0, #0x20
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, pc}
	add r0, r3, r2
	add r1, sp, #0
	mov r2, #3
	bl sub_020C4DB0
	mov r2, #0
	add r3, sp, #0
	strb r2, [sp, #3]
	mov r0, #0x20
_02235F9C:
	ldrb r1, [r3]
	cmp r1, #0
	bne _02235FB8
	add r2, r2, #1
	cmp r2, #3
	strb r0, [r3], #1
	blt _02235F9C
_02235FB8:
	add r0, sp, #0
	bl sub_020DAE0C
	cmp r0, r4
	movge r0, #1
	movlt r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_02235FD4: .word 0x02253324
	arm_func_end ov18_02235F44

	arm_func_start ov18_02235FD8
ov18_02235FD8: ; 0x02235FD8
	bx lr
	arm_func_end ov18_02235FD8

	arm_func_start ov18_02235FDC
ov18_02235FDC: ; 0x02235FDC
	stmfd sp!, {r3, lr}
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02235FF4 ; =ov18_02235FF8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02235FF4: .word ov18_02235FF8
	arm_func_end ov18_02235FDC

	arm_func_start ov18_02235FF8
ov18_02235FF8: ; 0x02235FF8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222DE18
	mov r0, #0x15
	bl ov18_0223E994
	ldr r0, _02236024 ; =ov18_02236028
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236024: .word ov18_02236028
	arm_func_end ov18_02235FF8

	arm_func_start ov18_02236028
ov18_02236028: ; 0x02236028
	stmfd sp!, {r3, lr}
	bl ov18_0222DE9C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _022360A4 ; =0x02253324
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _02236058
	ldr r0, _022360A8 ; =ov18_022360B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02236058:
	mov r2, #1
	cmp r0, #2
	mov ip, #0
	sub r3, r2, #2
	bne _02236088
	mov r0, #6
	mov r1, #3
	str ip, [sp]
	bl ov18_0223FC48
	ldr r0, _022360AC ; =ov18_0223654C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02236088:
	mov r0, #0x47
	mov r1, #2
	str ip, [sp]
	bl ov18_0223FC48
	ldr r0, _022360B0 ; =ov18_02236270
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022360A4: .word 0x02253324
_022360A8: .word ov18_022360B4
_022360AC: .word ov18_0223654C
_022360B0: .word ov18_02236270
	arm_func_end ov18_02236028

	arm_func_start ov18_022360B4
ov18_022360B4: ; 0x022360B4
	stmfd sp!, {r3, lr}
	bl ov18_0222B668
	ldr r0, _02236144 ; =0x02253324
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	bl ov18_02245B74
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _02236148 ; =0x0224A220
	ldr r1, _0223614C ; =0x020C0160
	bl ov18_0222B700
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	add r0, sp, #0
	mov r1, #0
	bl ov18_0222F724
	ldr r0, [sp]
	mov r1, #1
	cmp r0, #3
	addge r0, r0, #1
	strge r0, [sp]
	mov r0, #2
	bl ov18_0222F6D4
	ldr r1, [sp]
	mov r0, #0
	add r1, r1, #3
	bl ov18_0222F710
	ldr r0, _02236150 ; =ov18_02236BE0
	bl ov18_0222F6C4
	ldr r0, _02236154 ; =0x02253324
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236144: .word 0x02253324
_02236148: .word 0x0224A220
_0223614C: .word 0x020C0160
_02236150: .word ov18_02236BE0
_02236154: .word 0x02253324
	arm_func_end ov18_022360B4

	arm_func_start ov18_02236158
ov18_02236158: ; 0x02236158
	stmfd sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x1c
	ldr r0, _02236210 ; =0x02253324
	ldr r1, _02236214 ; =0x0224925C
	ldr r0, [r0, #0]
	ldrh r5, [r1, #0xe]
	ldrh r4, [r1, #0x10]
	mov r3, #0xb
	mov r2, #0x10
	ldr r0, [r0, #0]
	mov r1, #0
	strh r5, [sp, #0x14]
	strh r4, [sp, #0x16]
	strh r3, [sp, #0x18]
	strh r2, [sp, #0x1a]
	bl ov18_02244B5C
	mov r4, #0
	ldr r5, _02236218 ; =0x0224929C
	ldr r6, _02236210 ; =0x02253324
	strh r4, [sp, #0x12]
	mov sb, #2
	mov r8, #0x480
	add r7, sp, #0x10
_022361B4:
	ldr ip, [r6]
	ldrb r1, [r5], #1
	add r0, ip, r4
	ldrb r3, [r0, #8]
	ldrh r0, [sp, #0x1a]
	ldrh r2, [sp, #0x16]
	strh r3, [sp, #0x10]
	stmia sp, {r0, sb}
	str r8, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r3, [sp, #0x18]
	ldr r0, [ip]
	strh r1, [sp, #0x14]
	bl ov18_02244A9C
	add r4, r4, #1
	cmp r4, #0xc
	blt _022361B4
	ldr r0, _02236210 ; =0x02253324
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	bl ov18_02244C08
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_02236210: .word 0x02253324
_02236214: .word 0x0224925C
_02236218: .word 0x0224929C
	arm_func_end ov18_02236158

	arm_func_start ov18_0223621C
ov18_0223621C: ; 0x0223621C
	ldr r0, _02236264 ; =0x02253324
	ldr r2, [r0, #0]
	ldrb r0, [r2, #0x14]
	ldr r3, [r2, #4]
	cmp r0, #3
	movgt r0, #3
	add r1, r0, r0, lsl #1
	ldr r0, _02236268 ; =0x0224929C
	add r1, r1, #2
	ldrb r2, [r0, r1]
	ldr r1, [r3, #0]
	ldr r0, _0223626C ; =0xFE00FF00
	mov r2, r2, lsl #0x17
	and r0, r1, r0
	orr r0, r0, #0x28
	orr r0, r0, r2, lsr #7
	str r0, [r3, #0]
	bx lr
	; .align 2, 0
_02236264: .word 0x02253324
_02236268: .word 0x0224929C
_0223626C: .word 0xFE00FF00
	arm_func_end ov18_0223621C

	arm_func_start ov18_02236270
ov18_02236270: ; 0x02236270
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	ldr r1, _022362C4 ; =0x02253324
	ldr r2, [r1, #0]
	strb r0, [r2, #0x15]
	ldr r0, [r1, #0]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _022362A0
	cmp r0, #1
	beq _022362AC
	ldmia sp!, {r3, pc}
_022362A0:
	mov r0, #7
	bl ov18_0223E994
	b _022362B4
_022362AC:
	mov r0, #0xe
	bl ov18_0223E994
_022362B4:
	bl ov18_0223FF74
	ldr r0, _022362C8 ; =ov18_022362CC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022362C4: .word 0x02253324
_022362C8: .word ov18_022362CC
	arm_func_end ov18_02236270

	arm_func_start ov18_022362CC
ov18_022362CC: ; 0x022362CC
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr lr, _0223636C ; =0x02249288
	add ip, sp, #4
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldr r0, [lr]
	str r0, [ip]
	bl ov18_0223FFCC
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, pc}
	ldr r0, _02236370 ; =0x02253324
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x15]
	cmp r0, #0
	bne _02236334
	ldr r3, [r1, #4]
	ldr r1, _02236374 ; =0xC1FFFCFF
	ldr r2, [r3, #0]
	ldr r0, _02236378 ; =ov18_02235B78
	and r1, r2, r1
	str r1, [r3, #0]
	bl ov18_0222F6C4
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
_02236334:
	add r0, sp, #0
	mov r1, #0
	bl ov18_0222F724
	ldr r0, _02236370 ; =0x02253324
	ldr r2, [sp]
	add r1, sp, #4
	ldr r0, [r0, #0]
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #8
	blx r1
	ldr r0, _0223637C ; =ov18_022360B4
	bl ov18_0222F6C4
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223636C: .word 0x02249288
_02236370: .word 0x02253324
_02236374: .word 0xC1FFFCFF
_02236378: .word ov18_02235B78
_0223637C: .word ov18_022360B4
	arm_func_end ov18_022362CC

	arm_func_start ov18_02236380
ov18_02236380: ; 0x02236380
	stmfd sp!, {r4, r5, r6, lr}
	mov r4, #0
	ldr r0, _022363F4 ; =0x02253324
	mov r6, r4
	mov r1, #0x20
	mov r2, #0x30
	mov ip, r4
_0223639C:
	ldr r3, [r0, #0]
	mov r5, ip
	add r3, r3, #8
	add lr, r3, r6
_022363AC:
	ldrb r3, [lr, r5]
	cmp r3, #0x30
	cmpne r3, #0x20
	cmpne r3, #0
	bne _022363DC
	cmp r5, #2
	moveq r3, r2
	movne r3, r1
	strb r3, [lr, r5]
	add r5, r5, #1
	cmp r5, #3
	blt _022363AC
_022363DC:
	add r4, r4, #1
	cmp r4, #4
	add r6, r6, #3
	blt _0223639C
	bl ov18_02236158
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_022363F4: .word 0x02253324
	arm_func_end ov18_02236380

	arm_func_start ov18_022363F8
ov18_022363F8: ; 0x022363F8
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r2, _02236544 ; =0x0224925C
	mov r0, #0
	ldrb ip, [r2]
	ldrb r3, [r2, #1]
	ldr r1, _02236548 ; =0x02253324
	strb ip, [sp, #8]
	strb r3, [sp, #9]
	ldrb ip, [r2, #2]
	ldrb r3, [r2, #3]
	ldr r2, [r1, #0]
	add r4, sp, #8
	strb ip, [sp, #0xa]
	mov r7, r0
	strb r3, [sp, #0xb]
	add lr, r2, #8
	mov ip, r0
_02236440:
	ldrb r1, [lr, r7]
	add r5, lr, r7
	cmp r1, #0x20
	beq _02236484
	mov r6, ip
	mov r8, r4
_02236458:
	ldrb r3, [r5, r6]
	ldrb r1, [r8]
	cmp r3, r1
	addhi sp, sp, #0xc
	movhi r0, #0
	ldmhiia sp!, {r3, r4, r5, r6, r7, r8, pc}
	blo _02236484
	add r6, r6, #1
	cmp r6, #3
	add r8, r8, #1
	blt _02236458
_02236484:
	add r0, r0, #1
	cmp r0, #4
	add r7, r7, #3
	blt _02236440
	add r1, sp, #0
	add r0, r2, #8
	bl ov18_0223E834
	add r0, sp, #4
	mov r1, #0
	bl ov18_0222F724
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _02236528
	mov r4, #0
	mov r1, #1
	add r5, sp, #0
	mov r6, r4
	mov r2, r1
	mov ip, r4
_022364D0:
	ldrb r3, [r5]
	mov r7, ip
_022364D8:
	cmp r4, #0
	rsb r0, r7, #7
	beq _022364F8
	tst r3, r2, lsl r0
	beq _02236500
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_022364F8:
	tst r3, r1, lsl r0
	moveq r4, r1
_02236500:
	add r7, r7, #1
	cmp r7, #8
	blt _022364D8
	add r6, r6, #1
	cmp r6, #4
	add r5, r5, #1
	blt _022364D0
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02236528:
	add r0, sp, #0
	bl sub_020A2CAC
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_02236544: .word 0x0224925C
_02236548: .word 0x02253324
	arm_func_end ov18_022363F8

	arm_func_start ov18_0223654C
ov18_0223654C: ; 0x0223654C
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _02236574 ; =ov18_02236578
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236574: .word ov18_02236578
	arm_func_end ov18_0223654C

	arm_func_start ov18_02236578
ov18_02236578: ; 0x02236578
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _022365B0 ; =0x02253324
	ldr r1, _022365B4 ; =0xC1FFFCFF
	ldr r2, [r0, #0]
	ldr r0, _022365B8 ; =ov18_02235B78
	ldr r3, [r2, #4]
	ldr r2, [r3, #0]
	and r1, r2, r1
	str r1, [r3, #0]
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022365B0: .word 0x02253324
_022365B4: .word 0xC1FFFCFF
_022365B8: .word ov18_02235B78
	arm_func_end ov18_02236578

	arm_func_start ov18_022365BC
ov18_022365BC: ; 0x022365BC
	stmfd sp!, {r3, lr}
	bl ov18_022365D8
	bl ov18_02236658
	ldr r0, _022365D4 ; =ov18_022369B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022365D4: .word ov18_022369B4
	arm_func_end ov18_022365BC

	arm_func_start ov18_022365D8
ov18_022365D8: ; 0x022365D8
	stmfd sp!, {r3, lr}
	ldr r0, _02236648 ; =0x0224A238
	ldr r1, _0223664C ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02236650 ; =0x04001008
	ldr r1, _02236654 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236648: .word 0x0224A238
_0223664C: .word sub_020C04EC
_02236650: .word 0x04001008
_02236654: .word 0x0400000A
	arm_func_end ov18_022365D8

	arm_func_start ov18_02236658
ov18_02236658: ; 0x02236658
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	add r1, sp, #0x10
	mov r0, #0
	bl ov18_0222F724
	ldr r0, _02236988 ; =0x02253328
	ldr r2, _0223698C ; =0xFFFFB17D
	ldr r1, [r0, #0]
	cmp r1, r2
	movge r4, #0
	bge _022368B4
	sub r0, r2, #1
	cmp r1, r0
	movge r4, #2
	bge _022368B4
	sub r0, r2, #2
	cmp r1, r0
	movge r4, #0x13
	bge _022368B4
	sub r0, r2, #8
	cmp r1, r0
	movge r4, #2
	bge _022368B4
	sub r0, r2, #9
	cmp r1, r0
	movge r4, #0x12
	bge _022368B4
	sub r0, r2, #0xa
	cmp r1, r0
	movge r4, #2
	bge _022368B4
	sub r0, r2, #0xb
	cmp r1, r0
	movge r4, #3
	bge _022368B4
	sub r0, r2, #0x384
	cmp r1, r0
	movge r4, #2
	bge _022368B4
	ldr r0, _02236990 ; =0xFFFFA629
	cmp r1, r0
	movge r4, #0
	bge _022368B4
	sub r0, r0, #0x3e8
	cmp r1, r0
	movge r4, #0x13
	bge _022368B4
	ldr r0, _02236994 ; =0xFFFF3CB1
	cmp r1, r0
	movge r4, #0
	bge _022368B4
	sub r2, r0, #3
	cmp r1, r2
	movge r4, #7
	bge _022368B4
	sub r2, r0, #4
	cmp r1, r2
	movge r4, #5
	bge _022368B4
	sub r2, r0, #0x63
	cmp r1, r2
	movge r4, #0
	bge _022368B4
	sub r2, r0, #0x64
	cmp r1, r2
	blt _02236774
	ldr r0, [sp, #0x10]
	cmp r0, #2
	moveq r4, #5
	movne r4, #7
	b _022368B4
_02236774:
	ldr r3, _02236998 ; =0xFFFF3866
	cmp r1, r3
	movge r4, #0
	bge _022368B4
	sub r2, r3, #1
	cmp r1, r2
	blt _022367A4
	ldr r0, [sp, #0x10]
	cmp r0, #2
	moveq r4, #5
	movne r4, #8
	b _022368B4
_022367A4:
	sub r2, r3, #4
	cmp r1, r2
	movge r4, #9
	bge _022368B4
	sub r2, r3, #5
	cmp r1, r2
	movge r4, #5
	bge _022368B4
	sub r2, r3, #0x65
	cmp r1, r2
	movge r4, #0
	bge _022368B4
	sub r2, r3, #0xc9
	cmp r1, r2
	movge r4, #0x14
	bge _022368B4
	sub r2, r3, #0xcc
	cmp r1, r2
	movge r4, #0x15
	bge _022368B4
	sub r2, r3, #0xcd
	cmp r1, r2
	movge r4, #4
	bge _022368B4
	sub r0, r0, #0x7d0
	cmp r1, r0
	movge r4, #0
	bge _022368B4
	sub r0, r3, #0x388
	cmp r1, r0
	movge r4, #0xa
	bge _022368B4
	ldr r2, _0223699C ; =0xFFFF34DD
	cmp r1, r2
	movge r4, #0x16
	bge _022368B4
	sub r0, r2, #0x60
	cmp r1, r0
	movge r4, #0
	bge _022368B4
	sub r0, r2, #0x64
	cmp r1, r0
	movge r4, #0xb
	bge _022368B4
	sub r0, r2, #0xc4
	cmp r1, r0
	movge r4, #0
	bge _022368B4
	sub r0, r2, #0xc8
	cmp r1, r0
	movge r4, #0xb
	bge _022368B4
	sub r0, r2, #0x128
	cmp r1, r0
	movge r4, #0
	bge _022368B4
	sub r0, r2, #0x18c
	cmp r1, r0
	movge r4, #2
	bge _022368B4
	sub r0, r2, #0x3e4
	cmp r1, r0
	movge r4, #0
	bge _022368B4
	sub r0, r2, #0x510
	cmp r1, r0
	movge r4, #2
	movlt r4, #0
_022368B4:
	bl ov18_0222F74C
	mov r2, r0
	ldr r1, _022369A0 ; =0x022492A8
	mov r0, #0
	ldrb r1, [r1, r2]
	bl ov18_0224467C
	ldr r1, _022369A4 ; =0x022532D8
	mov r5, r0
	ldr r0, [r1, #0]
	mov r1, r4
	bl ov18_0222F8B8
	ldr r1, _02236988 ; =0x02253328
	mov r4, r0
	ldr r1, [r1, #0]
	ldr r2, _022369A8 ; =0x0224A24C
	rsb r3, r1, #0
	add r0, sp, #0x14
	mov r1, #8
	bl sub_020DCDCC
	bl ov18_0222F74C
	mov r1, r0, lsl #2
	ldr r0, _022369AC ; =0x022492BA
	ldrh r6, [r0, r1]
	bl ov18_0222F74C
	mov r3, r0, lsl #2
	ldr r1, _022369B0 ; =0x022492B8
	mov r0, #0xa
	ldrh r1, [r1, r3]
	str r0, [sp]
	add r3, sp, #0x14
	str r3, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r2, r6
	mov r0, r5
	mov r3, #2
	bl ov18_022449F0
	bl ov18_0222B8F8
	mov r1, #0x5e
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r0, r5
	mov r1, #0xd
	mov r2, #0x3c
	mov r3, #0xe6
	str r4, [sp, #0xc]
	bl ov18_02244A9C
	mov r0, r5
	bl ov18_02244C08
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_02236988: .word 0x02253328
_0223698C: .word 0xFFFFB17D
_02236990: .word 0xFFFFA629
_02236994: .word 0xFFFF3CB1
_02236998: .word 0xFFFF3866
_0223699C: .word 0xFFFF34DD
_022369A0: .word 0x022492A8
_022369A4: .word 0x022532D8
_022369A8: .word 0x0224A24C
_022369AC: .word 0x022492BA
_022369B0: .word 0x022492B8
	arm_func_end ov18_02236658

	arm_func_start ov18_022369B4
ov18_022369B4: ; 0x022369B4
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _022369E4 ; =ov18_022369E8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022369E4: .word ov18_022369E8
	arm_func_end ov18_022369B4

	arm_func_start ov18_022369E8
ov18_022369E8: ; 0x022369E8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #4
	bl ov18_0222B790
	ldr r0, _02236A20 ; =ov18_02236A24
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236A20: .word ov18_02236A24
	arm_func_end ov18_022369E8

	arm_func_start ov18_02236A24
ov18_02236A24: ; 0x02236A24
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02236A48 ; =ov18_02236A4C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236A48: .word ov18_02236A4C
	arm_func_end ov18_02236A24

	arm_func_start ov18_02236A4C
ov18_02236A4C: ; 0x02236A4C
	stmfd sp!, {r3, lr}
	bl ov18_02236A60
	bl ov18_02236A80
	bl ov18_02236A84
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02236A4C

	arm_func_start ov18_02236A60
ov18_02236A60: ; 0x02236A60
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02236A60

	arm_func_start ov18_02236A80
ov18_02236A80: ; 0x02236A80
	bx lr
	arm_func_end ov18_02236A80

	arm_func_start ov18_02236A84
ov18_02236A84: ; 0x02236A84
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _02236AA8 ; =ov18_02236AAC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236AA8: .word ov18_02236AAC
	arm_func_end ov18_02236A84

	arm_func_start ov18_02236AAC
ov18_02236AAC: ; 0x02236AAC
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02236AC8 ; =ov18_02236ACC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236AC8: .word ov18_02236ACC
	arm_func_end ov18_02236AAC

	arm_func_start ov18_02236ACC
ov18_02236ACC: ; 0x02236ACC
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02236B18 ; =ov18_02236B1C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236B18: .word ov18_02236B1C
	arm_func_end ov18_02236ACC

	arm_func_start ov18_02236B1C
ov18_02236B1C: ; 0x02236B1C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #0
	mov r0, #2
	beq _02236BA0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02236BC8 ; =ov18_0223A6B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02236BA0:
	mov r1, #0
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, r0
	bl ov18_0222F710
	mov r0, #0
	bl ov18_0223909C
	ldr r0, _02236BCC ; =ov18_02236BE0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02236BC8: .word ov18_0223A6B4
_02236BCC: .word ov18_02236BE0
	arm_func_end ov18_02236B1C

	arm_func_start ov18_02236BD0
ov18_02236BD0: ; 0x02236BD0
	ldr r1, _02236BDC ; =0x02253328
	str r0, [r1, #0]
	bx lr
	; .align 2, 0
_02236BDC: .word 0x02253328
	arm_func_end ov18_02236BD0

	arm_func_start ov18_02236BE0
ov18_02236BE0: ; 0x02236BE0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	bl ov18_0223DDCC
	mov r4, r0
	mov r0, #0x48
	mov r1, #4
	bl ov18_02245068
	ldr r1, _02236DC4 ; =0x0225332C
	mov r2, #0xc
	str r0, [r1, #8]
	ldrb r3, [r4, #0xf6]
	strb r3, [r0, #0x43]
	ldr r0, [r1, #8]
	strb r2, [r0, #0x42]
	bl ov18_02236FF0
	bl ov18_02236DDC
	ldr r0, _02236DC4 ; =0x0225332C
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02236C50
	bl ov18_0222F74C
	ldr r1, _02236DC8 ; =0x022493B0
	ldrb r2, [r4, #0xf4]
	ldrsb r1, [r1, r0]
	mov r0, #0x30
	add r2, r2, #1
	bl ov18_0222B594
	b _02236C60
_02236C50:
	mov r0, #0x45
	sub r1, r0, #0x46
	mov r2, #0
	bl ov18_0222B594
_02236C60:
	mov r0, #1
	bl ov18_0222B740
	bl ov18_0222BC34
	ldr r0, _02236DC4 ; =0x0225332C
	mov r1, #0x37
	ldrh r3, [r0, #4]
	ldr r2, _02236DCC ; =0xE1FC780F
	mov r0, #2
	mul r5, r3, r1
	smull r1, r3, r2, r5
	add r3, r5, r3
	mov r1, r5, lsr #0x1f
	add r3, r1, r3, asr #7
	str r3, [sp]
	mov r1, #0x55
	mov r2, #0xf1
	mov r3, #0x41
	bl ov18_0223D218
	mov r0, #0
	mov r1, #1
	bl ov18_0224467C
	ldr r6, _02236DC4 ; =0x0225332C
	mov r5, #0
	ldr r1, [r6, #8]
	mov r8, r5
	str r0, [r1, #0x14]
	mov r7, #0x29
_02236CCC:
	mov r0, r8
	mov r1, r7
	bl ov18_02243F60
	ldr r1, [r6, #8]
	add r1, r1, r5, lsl #2
	add r5, r5, #1
	str r0, [r1, #0x18]
	cmp r5, #7
	blt _02236CCC
	ldrb r0, [r4, #0xe7]
	cmp r0, #1
	beq _02236D08
	cmp r0, #2
	beq _02236D3C
	b _02236D6C
_02236D08:
	mov r0, #0
	mov r1, #0x50
	bl ov18_02243F60
	ldr r1, _02236DC4 ; =0x0225332C
	ldr r2, [r1, #8]
	str r0, [r2, #0x34]
	ldr r0, [r1, #8]
	ldr r1, [r0, #0x34]
	ldrh r0, [r1, #4]
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
	b _02236D6C
_02236D3C:
	mov r0, #0
	mov r1, #0x51
	bl ov18_02243F60
	ldr r1, _02236DC4 ; =0x0225332C
	ldr r2, [r1, #8]
	str r0, [r2, #0x34]
	ldr r0, [r1, #8]
	ldr r1, [r0, #0x34]
	ldrh r0, [r1, #4]
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
_02236D6C:
	ldr r1, _02236DD0 ; =ov18_02238924
	mov r0, #1
	mov r2, #0
	mov r3, #0x6e
	bl ov18_02246304
	ldr r2, _02236DC4 ; =0x0225332C
	ldr r1, _02236DD4 ; =ov18_02238E84
	ldr r2, [r2, #8]
	mov r3, #0x78
	str r0, [r2, #0x3c]
	mov r0, #0
	mov r2, r0
	bl ov18_02246304
	ldr r1, _02236DC4 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0]
	bl ov18_02237BA8
	bl ov18_022389A8
	ldr r0, _02236DD8 ; =ov18_0223702C
	bl ov18_0222F6C4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_02236DC4: .word 0x0225332C
_02236DC8: .word 0x022493B0
_02236DCC: .word 0xE1FC780F
_02236DD0: .word ov18_02238924
_02236DD4: .word ov18_02238E84
_02236DD8: .word ov18_0223702C
	arm_func_end ov18_02236BE0

	arm_func_start ov18_02236DDC
ov18_02236DDC: ; 0x02236DDC
	stmdb sp!, {lr}
	sub sp, sp, #0x44
	ldr r3, _02236FB0 ; =0x0224934F
	add ip, sp, #0x2b
	mov r2, #0xb
_02236DF0:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	strb r1, [ip]
	strb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	bne _02236DF0
	ldrb r0, [r3]
	ldr r3, _02236FB4 ; =0x02249324
	add lr, sp, #0x16
	strb r0, [ip]
	mov r2, #0xa
_02236E24:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	strb r1, [lr]
	strb r0, [lr, #1]
	add lr, lr, #2
	subs r2, r2, #1
	bne _02236E24
	ldrb r0, [r3]
	ldr ip, _02236FB8 ; =0x02249339
	add r3, sp, #0
	strb r0, [lr]
	mov r2, #0xb
_02236E58:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _02236E58
	ldr r3, _02236FBC ; =0x0400000C
	ldr r0, _02236FC0 ; =0x0224A254
	ldrh r2, [r3]
	ldr r1, _02236FC4 ; =0x020C0160
	and r2, r2, #0x43
	orr r2, r2, #0x218
	orr r2, r2, #0xc00
	strh r2, [r3]
	bl ov18_0222B700
	ldr r0, _02236FC8 ; =0x0224A268
	ldr r1, _02236FCC ; =0x020C08AC
	bl ov18_0222B700
	ldr r0, _02236FD0 ; =0x0224A280
	ldr r1, _02236FD4 ; =0x020C07EC
	bl ov18_0222B700
	ldr r1, _02236FD8 ; =sub_020C00B4
	add r0, sp, #0x16
	bl ov18_0222B700
	ldr r0, _02236FDC ; =0x0224A298
	ldr r1, _02236FE0 ; =0x020C05AC
	bl ov18_0222B700
	add r0, sp, #0x2b
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _02236FE4 ; =0x0225332C
	ldr r2, [r1, #8]
	str r0, [r2, #8]
	ldr r0, [r1, #8]
	ldr r0, [r0, #8]
	bl ov18_0223D004
	bl ov18_0223D090
	add r0, sp, #0x16
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _02236FE4 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0xc]
	add r0, sp, #0
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _02236FE4 ; =0x0225332C
	ldr r2, _02236FE8 ; =0x04001008
	ldr r1, [r1, #8]
	str r0, [r1, #0x10]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	sub r2, r2, #0x1000
	ldrh r0, [r2]
	ldr r1, _02236FEC ; =0x0400000A
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #2
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldrh r0, [r1, #4]
	bic r0, r0, #3
	orr r0, r0, #2
	strh r0, [r1, #4]
	add sp, sp, #0x44
	ldmia sp!, {pc}
	; .align 2, 0
_02236FB0: .word 0x0224934F
_02236FB4: .word 0x02249324
_02236FB8: .word 0x02249339
_02236FBC: .word 0x0400000C
_02236FC0: .word 0x0224A254
_02236FC4: .word 0x020C0160
_02236FC8: .word 0x0224A268
_02236FCC: .word 0x020C08AC
_02236FD0: .word 0x0224A280
_02236FD4: .word 0x020C07EC
_02236FD8: .word sub_020C00B4
_02236FDC: .word 0x0224A298
_02236FE0: .word 0x020C05AC
_02236FE4: .word 0x0225332C
_02236FE8: .word 0x04001008
_02236FEC: .word 0x0400000A
	arm_func_end ov18_02236DDC

	arm_func_start ov18_02236FF0
ov18_02236FF0: ; 0x02236FF0
	stmfd sp!, {r3, lr}
	bl ov18_0223DDCC
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02237028 ; =0x0225332C
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0]
	strb r1, [r0, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02237028: .word 0x0225332C
	arm_func_end ov18_02236FF0

	arm_func_start ov18_0223702C
ov18_0223702C: ; 0x0223702C
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x1d
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x1d
	bl ov18_02244C84
	ldr r0, _0223707C ; =ov18_02237080
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223707C: .word ov18_02237080
	arm_func_end ov18_0223702C

	arm_func_start ov18_02237080
ov18_02237080: ; 0x02237080
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _022370B0 ; =ov18_022370B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022370B0: .word ov18_022370B4
	arm_func_end ov18_02237080

	arm_func_start ov18_022370B4
ov18_022370B4: ; 0x022370B4
	stmfd sp!, {r3, lr}
	bl ov18_022370C4
	bl ov18_022375EC
	ldmia sp!, {r3, pc}
	arm_func_end ov18_022370B4

	arm_func_start ov18_022370C4
ov18_022370C4: ; 0x022370C4
	stmfd sp!, {r3, lr}
	ldr r0, _02237334 ; =0x0225332C
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	ldreqb r0, [r1, #0x45]
	cmpeq r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_02237344
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _02237110
	ldr r0, _02237334 ; =0x0225332C
	ldrb r0, [r0]
	bl ov18_022373C8
	ldmia sp!, {r3, pc}
_02237110:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02237144
	mov r0, #7
	bl ov18_0223E994
	ldr r1, _02237334 ; =0x0225332C
	ldr r0, _02237338 ; =ov18_02237848
	ldr r1, [r1, #8]
	mov r2, #0xd
	strb r2, [r1, #0x40]
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02237144:
	mov r0, #0x200
	bl ov18_022454B0
	cmp r0, #0
	beq _022371BC
	ldr r0, _02237334 ; =0x0225332C
	ldrh r1, [r0, #4]
	cmp r1, #0x91
	bne _02237190
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x47]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02237334 ; =0x0225332C
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x47]
	ldmia sp!, {r3, pc}
_02237190:
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _0223733C ; =ov18_02238880
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02237334 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_022371BC:
	mov r0, #0x200
	bl ov18_022454F0
	cmp r0, #0
	beq _022371E0
	ldr r0, _02237334 ; =0x0225332C
	mov r1, #0
	ldr r0, [r0, #8]
	strb r1, [r0, #0x47]
	ldmia sp!, {r3, pc}
_022371E0:
	mov r0, #0x100
	bl ov18_022454B0
	cmp r0, #0
	beq _02237258
	ldr r0, _02237334 ; =0x0225332C
	ldrh r1, [r0, #4]
	cmp r1, #0
	bne _0223722C
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x47]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02237334 ; =0x0225332C
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x47]
	ldmia sp!, {r3, pc}
_0223722C:
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _02237340 ; =ov18_022387B8
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02237334 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_02237258:
	mov r0, #0x100
	bl ov18_022454F0
	cmp r0, #0
	beq _0223727C
	ldr r0, _02237334 ; =0x0225332C
	mov r1, #0
	ldr r0, [r0, #8]
	strb r1, [r0, #0x47]
	ldmia sp!, {r3, pc}
_0223727C:
	mov r0, #0x40
	bl ov18_022454B0
	cmp r0, #0
	beq _02237298
	mov r0, #1
	bl ov18_02238B60
	ldmia sp!, {r3, pc}
_02237298:
	mov r0, #0x40
	bl ov18_022454F0
	cmp r0, #0
	beq _022372BC
	ldr r0, _02237334 ; =0x0225332C
	mov r1, #0
	ldr r0, [r0, #8]
	strb r1, [r0, #0x47]
	ldmia sp!, {r3, pc}
_022372BC:
	mov r0, #0x80
	bl ov18_022454B0
	cmp r0, #0
	beq _022372D8
	mov r0, #3
	bl ov18_02238B60
	ldmia sp!, {r3, pc}
_022372D8:
	mov r0, #0x80
	bl ov18_022454F0
	cmp r0, #0
	beq _022372FC
	ldr r0, _02237334 ; =0x0225332C
	mov r1, #0
	ldr r0, [r0, #8]
	strb r1, [r0, #0x47]
	ldmia sp!, {r3, pc}
_022372FC:
	mov r0, #0x20
	bl ov18_022454B0
	cmp r0, #0
	beq _02237318
	mov r0, #0
	bl ov18_02238B60
	ldmia sp!, {r3, pc}
_02237318:
	mov r0, #0x10
	bl ov18_022454B0
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #2
	bl ov18_02238B60
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02237334: .word 0x0225332C
_02237338: .word ov18_02237848
_0223733C: .word ov18_02238880
_02237340: .word ov18_022387B8
	arm_func_end ov18_022370C4

	arm_func_start ov18_02237344
ov18_02237344: ; 0x02237344
	stmfd sp!, {r4, lr}
	bl ov18_0223DDCC
	bl ov18_022384DC
	mov r4, r0
	cmp r4, #0xe
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl ov18_02237F58
	cmp r0, #0
	bne _0223737C
	mov r0, #9
	bl ov18_0223E994
	mov r0, #1
	ldmia sp!, {r4, pc}
_0223737C:
	mov r0, r4
	bl ov18_02238B30
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	b _022373B8
_02237390: ; jump table
	b _022373B8 ; case 0
	b _022373B8 ; case 1
	b _022373B4 ; case 2
	b _022373B4 ; case 3
	b _022373B8 ; case 4
	b _022373B8 ; case 5
	b _022373B8 ; case 6
	b _022373B4 ; case 7
	b _022373B4 ; case 8
_022373B4:
	bl ov18_02238ED8
_022373B8:
	mov r0, r4
	bl ov18_022373C8
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02237344

	arm_func_start ov18_022373C8
ov18_022373C8: ; 0x022373C8
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl ov18_02237F58
	cmp r0, #0
	bne _022373F0
	mov r0, #9
	bl ov18_0223E994
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_022373F0:
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	b _02237468
_022373FC: ; jump table
	b _02237468 ; case 0
	b _02237468 ; case 1
	b _02237420 ; case 2
	b _02237420 ; case 3
	b _02237468 ; case 4
	b _02237468 ; case 5
	b _02237468 ; case 6
	b _02237444 ; case 7
	b _02237444 ; case 8
_02237420:
	mov r0, #6
	bl ov18_0223E994
	sub r0, r4, #2
	teq r0, #1
	movne r0, #1
	moveq r0, #0
	bl ov18_02237548
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02237444:
	mov r0, #6
	bl ov18_0223E994
	sub r0, r4, #7
	teq r0, #1
	movne r0, #1
	moveq r0, #0
	bl ov18_022375B4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02237468:
	ldr r0, _02237538 ; =0x0225332C
	sub r1, r4, #0xb
	ldr r0, [r0, #8]
	cmp r1, #1
	strb r4, [r0, #0x40]
	bhi _022374E4
	bl ov18_02238E50
	bl ov18_02238F9C
	cmp r0, #0
	bne _022374C4
	mov r0, #9
	bl ov18_0223E994
	mov r1, #1
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #6
	str ip, [sp]
	bl ov18_0223FC48
	ldr r0, _0223753C ; =ov18_0223903C
	bl ov18_0222F6C4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_022374C4:
	cmp r4, #0xb
	bne _022374D8
	mov r0, #6
	bl ov18_0223E994
	b _02237524
_022374D8:
	mov r0, #0xe
	bl ov18_0223E994
	b _02237524
_022374E4:
	cmp r4, #0xd
	bne _022374FC
	bl ov18_02238E50
	mov r0, #7
	bl ov18_0223E994
	b _02237524
_022374FC:
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _02237540 ; =0x022493D0
	ldrb r0, [r0, r4]
	bl ov18_02238750
	mov r2, r0
	mov r0, #0
	mov r1, #1
	bl ov18_02237FEC
	bl ov18_022382CC
_02237524:
	bl ov18_0223D378
	ldr r0, _02237544 ; =ov18_02237848
	bl ov18_0222F6C4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_02237538: .word 0x0225332C
_0223753C: .word ov18_0223903C
_02237540: .word 0x022493D0
_02237544: .word ov18_02237848
	arm_func_end ov18_022373C8

	arm_func_start ov18_02237548
ov18_02237548: ; 0x02237548
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl ov18_0223DDCC
	ldrb r1, [r0, #0xf5]
	cmp r1, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	beq _02237584
	ldr r0, _022375B0 ; =0x0225332C
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x43]
	cmp r0, #0
	movne r5, #1
	moveq r5, #0
	b _02237598
_02237584:
	ldr r1, _022375B0 ; =0x0225332C
	ldrb r2, [r0, #0xf6]
	ldr r0, [r1, #8]
	mov r5, #0
	strb r2, [r0, #0x43]
_02237598:
	mov r0, r4
	bl ov18_0223DDE0
	mov r0, r5
	bl ov18_0223DDF4
	bl ov18_02237BA8
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_022375B0: .word 0x0225332C
	arm_func_end ov18_02237548

	arm_func_start ov18_022375B4
ov18_022375B4: ; 0x022375B4
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov18_0223DDCC
	ldrb r0, [r0, #0xf6]
	cmp r0, r4
	ldmeqia sp!, {r4, pc}
	ldr r1, _022375E8 ; =0x0225332C
	mov r0, r4
	ldr r1, [r1, #8]
	strb r4, [r1, #0x43]
	bl ov18_0223DDF4
	bl ov18_02237BA8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022375E8: .word 0x0225332C
	arm_func_end ov18_022375B4

	arm_func_start ov18_022375EC
ov18_022375EC: ; 0x022375EC
	stmfd sp!, {r3, lr}
	ldr r0, _02237838 ; =0x0225332C
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x38]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r0, [r1, #0x41]
	cmp r0, #0
	subne r0, r0, #1
	strneb r0, [r1, #0x41]
	bl ov18_0223D340
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02237624: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _02237644 ; case 1
	b _02237658 ; case 2
	b _022376AC ; case 3
	b _02237754 ; case 4
	b _02237824 ; case 5
	b _022377BC ; case 6
	b _02237824 ; case 7
_02237644:
	ldr r0, _02237838 ; =0x0225332C
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x45]
	ldmia sp!, {r3, pc}
_02237658:
	ldr r0, _02237838 ; =0x0225332C
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x41]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222BAF4
	bl ov18_0223D32C
	mov r1, #0x91
	mul r1, r0, r1
	ldr r2, _0223783C ; =0x094F2095
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	ldr r1, _02237838 ; =0x0225332C
	add r3, r0, r3, asr #1
	strh r3, [r1, #4]
	bl ov18_02237BA8
	ldr r0, _02237838 ; =0x0225332C
	mov r1, #4
	ldr r0, [r0, #8]
	strb r1, [r0, #0x41]
	ldmia sp!, {r3, pc}
_022376AC:
	ldr r0, _02237838 ; =0x0225332C
	mov r1, #0
	ldr r0, [r0, #8]
	strb r1, [r0, #0x45]
	bl ov18_0223D32C
	mov r1, #0x91
	mul r1, r0, r1
	ldr r2, _0223783C ; =0x094F2095
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	ldr r1, _02237838 ; =0x0225332C
	add r3, r0, r3, asr #1
	mov r0, #0x13
	strh r3, [r1, #4]
	bl ov18_0223E994
	bl ov18_02237BA8
	ldr r0, _02237838 ; =0x0225332C
	mov r1, #0x1d
	ldrh r0, [r0, #4]
	bl sub_020BD140
	cmp r0, #0
	bne _0223770C
	bl ov18_02238A80
	ldmia sp!, {r3, pc}
_0223770C:
	cmp r0, #0x10
	mov r0, #0
	mov r3, #0x78
	bge _02237738
	ldr r1, _02237840 ; =ov18_022387B8
	mov r2, r0
	bl ov18_02246304
	ldr r1, _02237838 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_02237738:
	ldr r1, _02237844 ; =ov18_02238880
	mov r2, r0
	bl ov18_02246304
	ldr r1, _02237838 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_02237754:
	ldr r0, _02237838 ; =0x0225332C
	ldrh r1, [r0, #4]
	cmp r1, #0
	bne _02237790
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x46]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02237838 ; =0x0225332C
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x46]
	ldmia sp!, {r3, pc}
_02237790:
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _02237840 ; =ov18_022387B8
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02237838 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_022377BC:
	ldr r0, _02237838 ; =0x0225332C
	ldrh r1, [r0, #4]
	cmp r1, #0x91
	bne _022377F8
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x46]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02237838 ; =0x0225332C
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x46]
	ldmia sp!, {r3, pc}
_022377F8:
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _02237844 ; =ov18_02238880
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02237838 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, pc}
_02237824:
	ldr r0, _02237838 ; =0x0225332C
	mov r1, #0
	ldr r0, [r0, #8]
	strb r1, [r0, #0x46]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02237838: .word 0x0225332C
_0223783C: .word 0x094F2095
_02237840: .word ov18_022387B8
_02237844: .word ov18_02238880
	arm_func_end ov18_022375EC

	arm_func_start ov18_02237848
ov18_02237848: ; 0x02237848
	stmfd sp!, {r3, lr}
	bl ov18_0223D378
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02237864 ; =ov18_02237868
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02237864: .word ov18_02237868
	arm_func_end ov18_02237848

	arm_func_start ov18_02237868
ov18_02237868: ; 0x02237868
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x1d
	mov r3, #8
	bl ov18_02244194
	ldr r0, _022378B0 ; =ov18_022378B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022378B0: .word ov18_022378B4
	arm_func_end ov18_02237868

	arm_func_start ov18_022378B4
ov18_022378B4: ; 0x022378B4
	stmfd sp!, {r3, r4, r5, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _02237B7C ; =0x0225332C
	mov r0, #0
	ldr r1, [r1, #8]
	ldr r1, [r1, #0]
	bl ov18_022463CC
	ldr r1, _02237B7C ; =0x0225332C
	mov r0, #1
	ldr r1, [r1, #8]
	ldr r1, [r1, #0x3c]
	bl ov18_022463CC
	ldr r4, _02237B7C ; =0x0225332C
	mov r5, #0
_02237908:
	ldr r0, [r4, #8]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x18]
	bl ov18_02245B74
	add r5, r5, #1
	cmp r5, #7
	blt _02237908
	ldr r0, _02237B7C ; =0x0225332C
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _0223793C
	bl ov18_02245B74
_0223793C:
	bl ov18_0223D2F0
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222BAF4
	ldr r0, _02237B7C ; =0x0225332C
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x40]
	cmp r0, #0xc
	beq _02237964
	bl ov18_0222B668
_02237964:
	bl ov18_0223D064
	ldr r0, _02237B7C ; =0x0225332C
	ldr r0, [r0, #8]
	ldr r0, [r0, #8]
	bl ov18_0224382C
	ldr r4, _02237B7C ; =0x0225332C
	mov r5, #0
_02237980:
	ldr r0, [r4, #8]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xc]
	bl ov18_0224382C
	add r5, r5, #1
	cmp r5, #2
	blt _02237980
	ldr r0, _02237B80 ; =0x0224A2AC
	ldr r1, _02237B84 ; =0x020C0160
	bl ov18_0222B700
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x1d
	bl ov18_02244CD8
	ldr r0, _02237B88 ; =0x04000010
	mov r1, #0
	str r1, [r0, #0]
	sub r3, r0, #4
	str r1, [r0, #8]
	ldrh r0, [r3]
	ldr r2, _02237B7C ; =0x0225332C
	and r0, r0, #0x43
	orr r0, r0, #0xe10
	strh r0, [r3]
	ldr r0, [r2, #8]
	ldrb r0, [r0, #0x40]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	b _02237B70
_022379FC: ; jump table
	b _02237A34 ; case 0
	b _02237A34 ; case 1
	b _02237B70 ; case 2
	b _02237B70 ; case 3
	b _02237A50 ; case 4
	b _02237A50 ; case 5
	b _02237A50 ; case 6
	b _02237B70 ; case 7
	b _02237B70 ; case 8
	b _02237A50 ; case 9
	b _02237A50 ; case 10
	b _02237A80 ; case 11
	b _02237B18 ; case 12
	b _02237B2C ; case 13
_02237A34:
	bl ov18_0222F710
	mov r0, #2
	mov r1, #0
	bl ov18_0222F6D4
	ldr r0, _02237B8C ; =ov18_02234DB4
	bl ov18_0222F6C4
	b _02237B70
_02237A50:
	sub r4, r0, #4
	cmp r0, #9
	subhs r4, r4, #2
	mov r0, #2
	mov r1, #0
	bl ov18_0222F6D4
	mov r0, r4
	mov r1, #0
	bl ov18_0222F710
	ldr r0, _02237B90 ; =ov18_022358F4
	bl ov18_0222F6C4
	b _02237B70
_02237A80:
	bl ov18_0223DDCC
	mov r4, r0
	add r0, r4, #0xf0
	bl sub_020A2B94
	strb r0, [r4, #0xd0]
	ldrb r0, [r4, #0xf5]
	cmp r0, #0
	beq _02237AD8
	add r0, r4, #0xc0
	mov r1, #0
	mov r2, #4
	bl sub_020C4CF4
	add r0, r4, #0xc4
	mov r1, #0
	mov r2, #4
	bl sub_020C4CF4
	add r0, r4, #0xf0
	mov r1, #0
	mov r2, #4
	bl sub_020C4CF4
	mov r0, #0
	strb r0, [r4, #0xd0]
_02237AD8:
	ldrb r0, [r4, #0xf6]
	cmp r0, #0
	beq _02237AF4
	add r0, r4, #0xc8
	mov r1, #0
	mov r2, #8
	bl sub_020C4CF4
_02237AF4:
	mov r0, #2
	mov r1, #0
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, r0
	bl ov18_0222F710
	ldr r0, _02237B94 ; =ov18_0223BBAC
	bl ov18_0222F6C4
	b _02237B70
_02237B18:
	mov r0, r1
	bl ov18_0222F6D4
	ldr r0, _02237B98 ; =ov18_022390AC
	bl ov18_0222F6C4
	b _02237B70
_02237B2C:
	ldrb r0, [r2, #1]
	cmp r0, #0
	bne _02237B50
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02237B9C ; =ov18_0223A6B4
	bl ov18_0222F6C4
	b _02237B70
_02237B50:
	bl ov18_0223DDCC
	ldrb r0, [r0, #0xf4]
	bl ov18_0223E1F0
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02237BA0 ; =ov18_0223B3F4
	bl ov18_0222F6C4
_02237B70:
	ldr r0, _02237BA4 ; =0x02253334
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02237B7C: .word 0x0225332C
_02237B80: .word 0x0224A2AC
_02237B84: .word 0x020C0160
_02237B88: .word 0x04000010
_02237B8C: .word ov18_02234DB4
_02237B90: .word ov18_022358F4
_02237B94: .word ov18_0223BBAC
_02237B98: .word ov18_022390AC
_02237B9C: .word ov18_0223A6B4
_02237BA0: .word ov18_0223B3F4
_02237BA4: .word 0x02253334
	arm_func_end ov18_022378B4

	arm_func_start ov18_02237BA8
ov18_02237BA8: ; 0x02237BA8
	stmfd sp!, {r4, r5, r6, lr}
	ldr r0, _02237C60 ; =0x0225332C
	mov r1, #0x1d
	ldrh r0, [r0, #4]
	bl sub_020BD104
	ldr r1, _02237C60 ; =0x0225332C
	mov r4, r0
	ldr r0, [r1, #8]
	mov r1, #0
	ldr r0, [r0, #0x14]
	bl ov18_02244B5C
	mov r5, r4
	mov r6, #0
_02237BDC:
	mov r0, r5
	mov r1, r6
	bl ov18_02237C68
	add r6, r6, #1
	cmp r6, #5
	add r5, r5, #1
	blt _02237BDC
	ldr r0, _02237C60 ; =0x0225332C
	ldr r1, _02237C64 ; =0x02249312
	mov r2, r4, lsl #1
	ldr r3, [r0, #8]
	ldrh r0, [r1, r2]
	ldr r2, [r3, #8]
	mov r1, #0
	add r0, r2, r0, lsl #1
	mov r2, #0x1e
	mov r3, #0x13
	bl ov18_0223D0A8
	mov r5, #0
_02237C28:
	mov r0, r4
	mov r1, r5
	bl ov18_02237E04
	add r5, r5, #1
	cmp r5, #5
	add r4, r4, #1
	blt _02237C28
	bl ov18_0223D090
	ldr r0, _02237C60 ; =0x0225332C
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x14]
	bl ov18_02244C08
	bl ov18_022382CC
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_02237C60: .word 0x0225332C
_02237C64: .word 0x02249312
	arm_func_end ov18_02237BA8

	arm_func_start ov18_02237C68
ov18_02237C68: ; 0x02237C68
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r6, r0
	mov r5, r1
	bl ov18_0223DDCC
	cmp r6, #8
	addls pc, pc, r6, lsl #2
	b _02237DFC
_02237C88: ; jump table
	b _02237CAC ; case 0
	b _02237CC0 ; case 1
	b _02237DFC ; case 2
	b _02237D50 ; case 3
	b _02237D74 ; case 4
	b _02237D98 ; case 5
	b _02237DFC ; case 6
	b _02237DBC ; case 7
	b _02237DE0 ; case 8
_02237CAC:
	mov r1, r5
	add r0, r0, #0x40
	bl ov18_022380F0
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
_02237CC0:
	ldrb r1, [r0, #0xe6]
	mov r1, r1, lsl #0x1e
	mov r1, r1, lsr #0x1e
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02237D04
_02237CD8: ; jump table
	b _02237CE8 ; case 0
	b _02237CF0 ; case 1
	b _02237CF8 ; case 2
	b _02237D00 ; case 3
_02237CE8:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
_02237CF0:
	mov r4, #0xa
	b _02237D04
_02237CF8:
	mov r4, #0x1a
	b _02237D04
_02237D00:
	mov r4, #0x20
_02237D04:
	ldrb r0, [r0, #0xe6]
	mov r1, #0
	mov r2, #0x21
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1a
	cmp r0, #1
	addeq r0, r4, r4, lsr #31
	moveq r4, r0, asr #1
	add r0, sp, #0
	bl sub_020C4CF4
	add r0, sp, #0
	mov r2, r4
	mov r1, #0x2a
	bl sub_020D5124
	add r0, sp, #0
	mov r1, r5
	bl ov18_022380F0
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
_02237D50:
	ldrb r1, [r0, #0xf5]
	cmp r1, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r0, #0xc0
	bl ov18_02238244
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
_02237D74:
	ldrb r1, [r0, #0xf5]
	cmp r1, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r0, #0xf0
	bl ov18_02238244
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
_02237D98:
	ldrb r1, [r0, #0xf5]
	cmp r1, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r0, #0xc4
	bl ov18_02238244
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
_02237DBC:
	ldrb r1, [r0, #0xf6]
	cmp r1, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r0, #0xc8
	bl ov18_02238244
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
_02237DE0:
	ldrb r1, [r0, #0xf6]
	cmp r1, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r0, #0xcc
	bl ov18_02238244
_02237DFC:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov18_02237C68

	arm_func_start ov18_02237E04
ov18_02237E04: ; 0x02237E04
	stmfd sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r1
	bl ov18_0223DDCC
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	b _02237F38
_02237E20: ; jump table
	b _02237E44 ; case 0
	b _02237E44 ; case 1
	b _02237E60 ; case 2
	b _02237EAC ; case 3
	b _02237EAC ; case 4
	b _02237EAC ; case 5
	b _02237EC4 ; case 6
	b _02237F20 ; case 7
	b _02237F20 ; case 8
_02237E44:
	mov r4, #0
	mov r0, r4
	mov r5, r4
	bl ov18_02237F58
	cmp r0, #0
	moveq r5, #2
	b _02237F40
_02237E60:
	ldr r2, _02237F54 ; =0x0225332C
	ldrb r0, [r0, #0xf5]
	ldr r3, [r2, #8]
	mov r1, #0
	ldrb r2, [r3, #4]
	cmp r0, #0
	movne r4, #1
	movne r0, #4
	moveq r4, #2
	moveq r0, #3
	cmp r2, #0
	mov r5, r1
	ldrb r2, [r3, #5]
	movne r5, #1
	cmp r2, #0
	movne r1, #1
	mov r2, r6
	bl ov18_02237FEC
	b _02237F40
_02237EAC:
	ldrb r0, [r0, #0xf5]
	mov r4, #0
	cmp r0, #0
	movne r5, #2
	moveq r5, r4
	b _02237F40
_02237EC4:
	ldrb r2, [r0, #0xf6]
	mov r1, #0
	mov r5, r1
	cmp r2, #0
	movne r4, #1
	movne r0, #4
	bne _02237EF4
	ldrb r0, [r0, #0xf5]
	mov r4, #2
	cmp r0, #0
	moveq r5, #2
	mov r0, #3
_02237EF4:
	ldr r2, _02237F54 ; =0x0225332C
	ldr r3, [r2, #8]
	ldrb r2, [r3, #6]
	cmp r2, #0
	ldrb r2, [r3, #7]
	movne r5, #1
	cmp r2, #0
	movne r1, #1
	mov r2, r6
	bl ov18_02237FEC
	b _02237F40
_02237F20:
	ldrb r0, [r0, #0xf6]
	mov r4, #0
	cmp r0, #0
	movne r5, #2
	moveq r5, r4
	b _02237F40
_02237F38:
	mov r4, #0
	mov r5, #2
_02237F40:
	mov r0, r4
	mov r1, r5
	mov r2, r6
	bl ov18_02237FEC
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_02237F54: .word 0x0225332C
	arm_func_end ov18_02237E04

	arm_func_start ov18_02237F58
ov18_02237F58: ; 0x02237F58
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov18_0223DDCC
	cmp r4, #0xa
	mov r1, #1
	addls pc, pc, r4, lsl #2
	b _02237FE4
_02237F74: ; jump table
	b _02237FB0 ; case 0
	b _02237FB0 ; case 1
	b _02237FE4 ; case 2
	b _02237FE4 ; case 3
	b _02237FC8 ; case 4
	b _02237FC8 ; case 5
	b _02237FC8 ; case 6
	b _02237FA0 ; case 7
	b _02237FE4 ; case 8
	b _02237FD8 ; case 9
	b _02237FD8 ; case 10
_02237FA0:
	ldrb r0, [r0, #0xf5]
	cmp r0, #0
	moveq r1, #0
	b _02237FE4
_02237FB0:
	ldrb r0, [r0, #0xe7]
	add r0, r0, #0xff
	and r0, r0, #0xff
	cmp r0, #1
	movls r1, #0
	b _02237FE4
_02237FC8:
	ldrb r0, [r0, #0xf5]
	cmp r0, #0
	movne r1, #0
	b _02237FE4
_02237FD8:
	ldrb r0, [r0, #0xf6]
	cmp r0, #0
	movne r1, #0
_02237FE4:
	mov r0, r1
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02237F58

	arm_func_start ov18_02237FEC
ov18_02237FEC: ; 0x02237FEC
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r3, _022380E4 ; =0x0225332C
	mov ip, #0xc0
	ldr r3, [r3, #8]
	mov r6, r0
	mov r4, #0x8f
	add r3, r3, #0x18
	sub r0, r6, #1
	mov lr, #0xcc
	mov r5, r1
	strh lr, [sp]
	strh ip, [sp, #2]
	strh ip, [sp, #4]
	strh r4, [sp, #6]
	strh r4, [sp, #8]
	cmp r0, #1
	add r4, r3, r2, lsl #2
	bhi _02238060
	mov r0, r2
	bl ov18_02238794
	cmp r0, #2
	ldrne r0, _022380E4 ; =0x0225332C
	ldrne r0, [r0, #8]
	addne r4, r0, #0x30
	bne _02238060
	ldr r0, _022380E4 ; =0x0225332C
	ldr r0, [r0, #8]
	add r4, r0, #0x2c
_02238060:
	ldr r0, _022380E8 ; =0x02249302
	add r1, r6, r6, lsl #1
	add r0, r0, r1
	ldrb r1, [r5, r0]
	ldr r2, [r4, #0]
	cmp r1, #0
	beq _022380C8
	mov r0, #0
	bl ov18_02243ECC
	add r0, sp, #0
	mov r1, r6, lsl #1
	ldrh r2, [r0, r1]
	ldr r3, [r4, #0]
	ldr r0, _022380EC ; =0xFE00FF00
	ldr r1, [r3, #0]
	mov r2, r2, lsl #0x17
	and r0, r1, r0
	orr r0, r0, r2, lsr #7
	str r0, [r3, #0]
	ldr r1, [r4, #0]
	add sp, sp, #0xc
	ldrh r0, [r1, #4]
	bic r0, r0, #0xc00
	orr r0, r0, #0xc00
	strh r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, pc}
_022380C8:
	ldr r0, _022380EC ; =0xFE00FF00
	ldr r1, [r2, #0]
	and r0, r1, r0
	orr r0, r0, #0x1000000
	str r0, [r2, #0]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_022380E4: .word 0x0225332C
_022380E8: .word 0x02249302
_022380EC: .word 0xFE00FF00
	arm_func_end ov18_02237FEC

	arm_func_start ov18_022380F0
ov18_022380F0: ; 0x022380F0
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	mov r5, r1
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #0x22
	bl sub_020C4CF4
	mov r0, r6
	mov r1, #0x20
	bl ov18_02245E50
	mov r4, r0
	cmp r4, #0x10
	movle lr, r4
	movgt lr, #0x10
	cmp lr, #0
	mov ip, #0
	ble _02238160
	ldr r2, _0223823C ; =0x0000E01D
	add r1, sp, #0xc
_02238140:
	ldrb r3, [r6, ip]
	mov r0, ip, lsl #1
	add ip, ip, #1
	cmp r3, #0x20
	streqh r2, [r1, r0]
	strneh r3, [r1, r0]
	cmp ip, lr
	blt _02238140
_02238160:
	mov r0, #0x1d
	mul r0, r5, r0
	mov r1, #8
	add r5, r0, #2
	str r1, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldr r0, _02238240 ; =0x0225332C
	cmp r4, #0x10
	ldr r0, [r0, #8]
	addle r5, r5, #5
	ldr r0, [r0, #0x14]
	mov r2, r5
	mov r1, #0x48
	mov r3, #2
	bl ov18_022449F0
	cmp r4, #0x10
	addle sp, sp, #0x30
	ldmleia sp!, {r4, r5, r6, pc}
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #0x22
	bl sub_020C4CF4
	sub r4, r4, #0x10
	cmp r4, #0
	mov ip, #0
	ble _02238200
	ldr r2, _0223823C ; =0x0000E01D
	add r1, sp, #0xc
_022381DC:
	add r0, r6, ip
	ldrb r3, [r0, #0x10]
	mov r0, ip, lsl #1
	add ip, ip, #1
	cmp r3, #0x20
	streqh r2, [r1, r0]
	strneh r3, [r1, r0]
	cmp ip, r4
	blt _022381DC
_02238200:
	mov r1, #8
	str r1, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldr r0, _02238240 ; =0x0225332C
	add r2, r5, #0xc
	ldr r0, [r0, #8]
	mov r1, #0x48
	ldr r0, [r0, #0x14]
	mov r3, #2
	bl ov18_022449F0
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_0223823C: .word 0x0000E01D
_02238240: .word 0x0225332C
	arm_func_end ov18_022380F0

	arm_func_start ov18_02238244
ov18_02238244: ; 0x02238244
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	mov ip, r0
	ldrb r2, [ip, #1]
	mov r4, r1
	add r0, sp, #0xc
	str r2, [sp]
	ldrb r3, [ip, #2]
	ldr r2, _022382C4 ; =0x0224A2C4
	mov r1, #0x10
	str r3, [sp, #4]
	ldrb r3, [ip, #3]
	str r3, [sp, #8]
	ldrb r3, [ip]
	bl sub_020DCDCC
	mov r2, #7
	mov r0, #0x1d
	mul r1, r4, r0
	str r2, [sp]
	add r0, sp, #0xc
	str r0, [sp, #4]
	mov r2, #1
	str r2, [sp, #8]
	ldr r0, _022382C8 ; =0x0225332C
	add r2, r1, #8
	ldr r0, [r0, #8]
	mov r1, #0x5f
	ldr r0, [r0, #0x14]
	mov r3, #2
	bl ov18_022449F0
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_022382C4: .word 0x0224A2C4
_022382C8: .word 0x0225332C
	arm_func_end ov18_02238244

	arm_func_start ov18_022382CC
ov18_022382CC: ; 0x022382CC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r0, _022384D0 ; =0x0225332C
	mov r1, #0x1d
	ldrh r0, [r0, #4]
	bl sub_020BD104
	ldr r1, _022384D0 ; =0x0225332C
	mov r4, r0
	ldrh r0, [r1, #4]
	mov r1, #0x1d
	bl sub_020BD140
	ldr r1, _022384D0 ; =0x0225332C
	rsb ip, r0, #0x34
	ldr r1, [r1, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _0223834C
	ldr r5, [r1, #0x34]
	cmp r4, #0
	moveq r0, #0x26
	streq r0, [sp, #4]
	movne r0, #0x100
	strne r0, [sp, #4]
	ldr r2, [r5, #0]
	ldr r0, _022384D4 ; =0xFE00FF00
	ldr r3, [sp, #4]
	and r0, r2, r0
	and r1, ip, #0xff
	mov r2, r3, lsl #0x17
	orr r0, r0, r1
	orr r0, r0, r2, lsr #7
	str r0, [r5, #0]
_0223834C:
	ldr r8, _022384D0 ; =0x0225332C
	ldr r6, _022384D8 ; =0x01FF0000
	ldr r7, _022384D4 ; =0xFE00FF00
	mov lr, ip
	mov r5, #0
_02238360:
	ldr r0, [r8, #8]
	and sb, lr, #0xff
	add r0, r0, r5, lsl #2
	ldr r3, [r0, #0x18]
	add r5, r5, #1
	ldr r1, [r3, #0]
	cmp r5, #5
	mov r0, r1
	and r2, r1, r6
	and sl, r0, r7
	mov r2, r2, lsr #0x10
	mov r0, r2, lsl #0x17
	orr sb, sl, sb
	orr r0, sb, r0, lsr #7
	str r0, [r3, #0]
	and r0, r1, #0xff
	add lr, lr, #0x1d
	blt _02238360
	str r0, [sp]
	str r2, [sp, #4]
	cmp r4, #2
	bgt _02238410
	ldr r0, _022384D0 ; =0x0225332C
	rsb r2, r4, #2
	ldr r0, [r0, #8]
	mov r1, #0x1d
	ldr r0, [r0, #0x2c]
	mla r3, r2, r1, ip
	ldr r2, [r0, #0]
	ldr r1, _022384D8 ; =0x01FF0000
	and r6, r2, #0xff
	and r1, r2, r1
	mov r7, r1, lsr #0x10
	mov r5, r2
	ldr r1, _022384D4 ; =0xFE00FF00
	and r2, r3, #0xff
	and r1, r5, r1
	mov r3, r7, lsl #0x17
	orr r1, r1, r2
	orr r1, r1, r3, lsr #7
	str r7, [sp, #4]
	str r6, [sp]
	str r1, [r0, #0]
	b _02238430
_02238410:
	ldr r1, _022384D0 ; =0x0225332C
	ldr r0, _022384D4 ; =0xFE00FF00
	ldr r1, [r1, #8]
	ldr r2, [r1, #0x2c]
	ldr r1, [r2, #0]
	and r0, r1, r0
	orr r0, r0, #0x1000000
	str r0, [r2, #0]
_02238430:
	cmp r4, #2
	blt _02238498
	cmp r4, #6
	bgt _02238498
	ldr r0, _022384D0 ; =0x0225332C
	rsb r2, r4, #6
	ldr r0, [r0, #8]
	mov r1, #0x1d
	ldr r0, [r0, #0x30]
	mla r3, r2, r1, ip
	ldr r2, [r0, #0]
	ldr r1, _022384D8 ; =0x01FF0000
	and r5, r2, #0xff
	and r1, r2, r1
	mov r6, r1, lsr #0x10
	mov r4, r2
	ldr r1, _022384D4 ; =0xFE00FF00
	and r2, r3, #0xff
	and r1, r4, r1
	mov r3, r6, lsl #0x17
	orr r1, r1, r2
	orr r1, r1, r3, lsr #7
	str r6, [sp, #4]
	str r5, [sp]
	str r1, [r0, #0]
	b _022384B8
_02238498:
	ldr r1, _022384D0 ; =0x0225332C
	ldr r0, _022384D4 ; =0xFE00FF00
	ldr r1, [r1, #8]
	ldr r2, [r1, #0x30]
	ldr r1, [r2, #0]
	and r0, r1, r0
	orr r0, r0, #0x1000000
	str r0, [r2, #0]
_022384B8:
	ldr r0, _022384D0 ; =0x0225332C
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x44]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_022384D0: .word 0x0225332C
_022384D4: .word 0xFE00FF00
_022384D8: .word 0x01FF0000
	arm_func_end ov18_022382CC

	arm_func_start ov18_022384DC
ov18_022384DC: ; 0x022384DC
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r0, _0223873C ; =0x02249734
	bl ov18_022455B8
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0xe
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02238740 ; =0x0225332C
	mov r1, #0x1d
	ldrh r0, [r0, #4]
	bl sub_020BD104
	ldr r1, _02238744 ; =0x022492D8
	mov r5, r0
	ldrh r3, [r1, #4]
	ldrh r2, [r1, #6]
	add r4, sp, #0
	strh r3, [sp]
	strh r2, [sp, #2]
	ldrh r2, [r1, #8]
	ldrh r0, [r1, #0xa]
	mov r6, #0
	strh r2, [sp, #4]
	strh r0, [sp, #6]
_0223853C:
	cmp r5, #2
	cmpne r5, #6
	beq _02238564
	mov r0, r4
	bl ov18_02245750
	cmp r0, #0
	ldrne r0, _02238748 ; =0x022493B8
	addne sp, sp, #8
	ldrneb r0, [r0, r5]
	ldmneia sp!, {r4, r5, r6, pc}
_02238564:
	ldrh r0, [sp, #2]
	add r6, r6, #1
	cmp r6, #4
	add r0, r0, #0x1d
	strh r0, [sp, #2]
	add r5, r5, #1
	blt _0223853C
	ldr r0, _02238740 ; =0x0225332C
	mov r1, #0x1d
	ldrh r0, [r0, #4]
	bl sub_020BD104
	mov r3, #0
_02238594:
	cmp r0, #2
	bne _02238630
	ldr r1, _02238744 ; =0x022492D8
	mov r0, #0x1d
	ldrh r5, [r1, #0x16]
	ldrh r2, [r1, #0x14]
	mul r4, r3, r0
	strh r2, [sp]
	strh r5, [sp, #2]
	ldrh r3, [r1, #0x18]
	ldrh r2, [r1, #0x1a]
	add r1, r5, r4
	add r0, sp, #0
	strh r3, [sp, #4]
	strh r2, [sp, #6]
	strh r1, [sp, #2]
	bl ov18_02245750
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _02238744 ; =0x022492D8
	add r0, sp, #0
	ldrh r5, [r1, #0xe]
	ldrh r2, [r1, #0xc]
	strh r5, [sp, #2]
	strh r2, [sp]
	ldrh r3, [r1, #0x10]
	ldrh r2, [r1, #0x12]
	add r1, r5, r4
	strh r3, [sp, #4]
	strh r2, [sp, #6]
	strh r1, [sp, #2]
	bl ov18_02245750
	cmp r0, #0
	beq _02238640
	add sp, sp, #8
	mov r0, #3
	ldmia sp!, {r4, r5, r6, pc}
_02238630:
	add r3, r3, #1
	cmp r3, #4
	add r0, r0, #1
	blt _02238594
_02238640:
	ldr r0, _02238740 ; =0x0225332C
	mov r1, #0x1d
	ldrh r0, [r0, #4]
	bl sub_020BD104
	mov r3, #0
_02238654:
	cmp r0, #6
	bne _022386F0
	ldr r1, _02238744 ; =0x022492D8
	mov r0, #0x1d
	ldrh r5, [r1, #0x16]
	ldrh r2, [r1, #0x14]
	mul r4, r3, r0
	strh r2, [sp]
	strh r5, [sp, #2]
	ldrh r3, [r1, #0x18]
	ldrh r2, [r1, #0x1a]
	add r1, r5, r4
	add r0, sp, #0
	strh r3, [sp, #4]
	strh r2, [sp, #6]
	strh r1, [sp, #2]
	bl ov18_02245750
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #7
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _02238744 ; =0x022492D8
	add r0, sp, #0
	ldrh r5, [r1, #0xe]
	ldrh r2, [r1, #0xc]
	strh r5, [sp, #2]
	strh r2, [sp]
	ldrh r3, [r1, #0x10]
	ldrh r2, [r1, #0x12]
	add r1, r5, r4
	strh r3, [sp, #4]
	strh r2, [sp, #6]
	strh r1, [sp, #2]
	bl ov18_02245750
	cmp r0, #0
	beq _02238700
	add sp, sp, #8
	mov r0, #8
	ldmia sp!, {r4, r5, r6, pc}
_022386F0:
	add r3, r3, #1
	cmp r3, #4
	add r0, r0, #1
	blt _02238654
_02238700:
	ldr r4, _0223874C ; =0x02249366
	mov r5, #0
_02238708:
	mov r0, r4
	bl ov18_022455B8
	cmp r0, #0
	addne sp, sp, #8
	addne r0, r5, #0xb
	ldmneia sp!, {r4, r5, r6, pc}
	add r5, r5, #1
	cmp r5, #3
	add r4, r4, #8
	blt _02238708
	mov r0, #0xe
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_0223873C: .word 0x02249734
_02238740: .word 0x0225332C
_02238744: .word 0x022492D8
_02238748: .word 0x022493B8
_0223874C: .word 0x02249366
	arm_func_end ov18_022384DC

	arm_func_start ov18_02238750
ov18_02238750: ; 0x02238750
	stmfd sp!, {r4, lr}
	ldr r1, _02238790 ; =0x0225332C
	mov r4, r0
	ldrh r0, [r1, #4]
	mov r1, #0x1d
	bl sub_020BD104
	mov r1, #0
_0223876C:
	cmp r0, r4
	moveq r0, r1
	ldmeqia sp!, {r4, pc}
	add r1, r1, #1
	cmp r1, #4
	add r0, r0, #1
	blt _0223876C
	mvn r0, #0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02238790: .word 0x0225332C
	arm_func_end ov18_02238750

	arm_func_start ov18_02238794
ov18_02238794: ; 0x02238794
	stmfd sp!, {r4, lr}
	ldr r1, _022387B4 ; =0x0225332C
	mov r4, r0
	ldrh r0, [r1, #4]
	mov r1, #0x1d
	bl sub_020BD104
	add r0, r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022387B4: .word 0x0225332C
	arm_func_end ov18_02238794

	arm_func_start ov18_022387B8
ov18_022387B8: ; 0x022387B8
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl ov18_0223D378
	bl ov18_0222BAF4
	ldr r0, _02238878 ; =0x0225332C
	ldrh r1, [r0, #4]
	cmp r1, #6
	subhi r1, r1, #6
	movls r1, #0
	strh r1, [r0, #4]
	ldr r0, _02238878 ; =0x0225332C
	mov r1, #0x1d
	ldrh r0, [r0, #4]
	bl sub_020BD140
	mov r5, r0
	cmp r5, #0x17
	bne _02238804
	bl ov18_02237BA8
	ldmia sp!, {r3, r4, r5, pc}
_02238804:
	ble _02238820
	ldr r0, _02238878 ; =0x0225332C
	rsb r1, r5, #0x1d
	ldrh r2, [r0, #4]
	mov r5, #0
	add r1, r2, r1
	strh r1, [r0, #4]
_02238820:
	bl ov18_022382CC
	cmp r5, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _02238878 ; =0x0225332C
	mov r0, #0x37
	ldrh r1, [r1, #4]
	ldr r2, _0223887C ; =0xE1FC780F
	mul r3, r1, r0
	smull r1, r0, r2, r3
	add r0, r3, r0
	mov r1, r3, lsr #0x1f
	add r0, r1, r0, asr #7
	bl ov18_0223D354
	bl ov18_0223D360
	bl ov18_02238A80
	ldr r0, _02238878 ; =0x0225332C
	mov r1, r4
	ldr r2, [r0, #8]
	mov r0, #0
	str r0, [r2, #0x38]
	bl ov18_022463AC
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02238878: .word 0x0225332C
_0223887C: .word 0xE1FC780F
	arm_func_end ov18_022387B8

	arm_func_start ov18_02238880
ov18_02238880: ; 0x02238880
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov18_0223D378
	bl ov18_0222BAF4
	ldr r0, _0223891C ; =0x0225332C
	mov r1, #0x1d
	ldrh r2, [r0, #4]
	add r2, r2, #6
	strh r2, [r0, #4]
	ldrh r0, [r0, #4]
	bl sub_020BD140
	cmp r0, #6
	blt _022388BC
	bl ov18_022382CC
	ldmia sp!, {r4, pc}
_022388BC:
	ldr r1, _0223891C ; =0x0225332C
	ldrh r2, [r1, #4]
	sub r0, r2, r0
	strh r0, [r1, #4]
	bl ov18_02237BA8
	ldr r1, _0223891C ; =0x0225332C
	mov r0, #0x37
	ldrh r1, [r1, #4]
	ldr r2, _02238920 ; =0xE1FC780F
	mul r3, r1, r0
	smull r1, r0, r2, r3
	add r0, r3, r0
	mov r1, r3, lsr #0x1f
	add r0, r1, r0, asr #7
	bl ov18_0223D354
	bl ov18_0223D360
	bl ov18_02238A80
	ldr r0, _0223891C ; =0x0225332C
	mov r1, r4
	ldr r2, [r0, #8]
	mov r0, #0
	str r0, [r2, #0x38]
	bl ov18_022463AC
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223891C: .word 0x0225332C
_02238920: .word 0xE1FC780F
	arm_func_end ov18_02238880

	arm_func_start ov18_02238924
ov18_02238924: ; 0x02238924
	stmfd sp!, {r4, lr}
	ldr r0, _02238998 ; =0x0225332C
	ldr r1, [r0, #8]
	ldrb r1, [r1, #0x44]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r0, #4]
	mov r1, #0x1d
	bl sub_020BD104
	ldr r1, _02238998 ; =0x0225332C
	mov r4, r0
	ldrh r0, [r1, #4]
	mov r1, #0x1d
	bl sub_020BD140
	ldr r2, _0223899C ; =0x022493C4
	ldr r1, _022389A0 ; =0x01FF0000
	sub ip, r0, #0x33
	ldrb r0, [r2, r4]
	ldr r2, _022389A4 ; =0x04000010
	and r3, r1, ip, lsl #16
	add r0, ip, r0
	str r3, [r2, #0]
	and r1, r1, r0, lsl #16
	ldr r0, _02238998 ; =0x0225332C
	str r1, [r2, #8]
	ldr r0, [r0, #8]
	mov r1, #0
	strb r1, [r0, #0x44]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02238998: .word 0x0225332C
_0223899C: .word 0x022493C4
_022389A0: .word 0x01FF0000
_022389A4: .word 0x04000010
	arm_func_end ov18_02238924

	arm_func_start ov18_022389A8
ov18_022389A8: ; 0x022389A8
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr ip, _02238A6C ; =0x022492F4
	add r3, sp, #8
	mov r2, #7
_022389BC:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _022389BC
	ldr r0, _02238A70 ; =0x0225332C
	add r1, sp, #8
	ldrb r2, [r0]
	ldrb r2, [r1, r2]
	cmp r2, #3
	blt _02238A20
	mov r3, r2, lsl #3
	ldr r1, _02238A74 ; =0x0224937E
	ldr r2, _02238A78 ; =0x02249382
	ldr r0, _02238A7C ; =0x02249380
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r0, r3]
	mov r0, #3
	bl ov18_0222B948
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
_02238A20:
	ldr r1, _02238A74 ; =0x0224937E
	mov lr, r2, lsl #3
	add ip, r1, r2, lsl #3
	ldrb r2, [r0, #2]
	ldrh r3, [ip, #2]
	mov r0, #0x1d
	ldrh r1, [r1, lr]
	mla r0, r2, r0, r3
	strh r0, [sp, #2]
	ldrh r2, [ip, #4]
	ldrh ip, [ip, #6]
	ldrh r3, [sp, #2]
	mov r0, #1
	strh r1, [sp]
	strh r2, [sp, #4]
	strh ip, [sp, #6]
	bl ov18_0222B948
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02238A6C: .word 0x022492F4
_02238A70: .word 0x0225332C
_02238A74: .word 0x0224937E
_02238A78: .word 0x02249382
_02238A7C: .word 0x02249380
	arm_func_end ov18_022389A8

	arm_func_start ov18_02238A80
ov18_02238A80: ; 0x02238A80
	stmfd sp!, {r4, lr}
	ldr r0, _02238B28 ; =0x0225332C
	ldrb r0, [r0]
	add r0, r0, #0xf5
	and r0, r0, #0xff
	cmp r0, #2
	bhi _02238AA4
	bl ov18_022389A8
	ldmia sp!, {r4, pc}
_02238AA4:
	bl ov18_0223DDCC
	ldr r1, _02238B28 ; =0x0225332C
	mov r4, r0
	ldrh r0, [r1, #4]
	mov r1, #0x1d
	bl sub_020BD104
	ldr r1, _02238B28 ; =0x0225332C
	ldrb r2, [r1, #2]
	add r2, r2, r0
	cmp r2, #2
	beq _02238ADC
	cmp r2, #6
	beq _02238AF8
	b _02238B14
_02238ADC:
	ldrb r0, [r4, #0xf5]
	cmp r0, #0
	movne r0, #2
	strneb r0, [r1]
	moveq r0, #3
	streqb r0, [r1]
	b _02238B20
_02238AF8:
	ldrb r0, [r4, #0xf6]
	cmp r0, #0
	movne r0, #7
	strneb r0, [r1]
	moveq r0, #8
	streqb r0, [r1]
	b _02238B20
_02238B14:
	ldr r0, _02238B2C ; =0x022493B8
	ldrb r0, [r0, r2]
	strb r0, [r1]
_02238B20:
	bl ov18_022389A8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02238B28: .word 0x0225332C
_02238B2C: .word 0x022493B8
	arm_func_end ov18_02238A80

	arm_func_start ov18_02238B30
ov18_02238B30: ; 0x02238B30
	stmfd sp!, {r3, lr}
	ldr r1, _02238B58 ; =0x0225332C
	ldr r2, _02238B5C ; =0x022493D0
	strb r0, [r1]
	ldrb r0, [r2, r0]
	bl ov18_02238750
	ldr r1, _02238B58 ; =0x0225332C
	strb r0, [r1, #2]
	bl ov18_022389A8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02238B58: .word 0x0225332C
_02238B5C: .word 0x022493D0
	arm_func_end ov18_02238B30

	arm_func_start ov18_02238B60
ov18_02238B60: ; 0x02238B60
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl ov18_0223DDCC
	ldr r1, _02238E44 ; =0x0225332C
	mov r4, #0
	ldrb r2, [r1]
	cmp r2, #8
	ldreqb r0, [r0, #0xf5]
	cmpeq r0, #0
	bne _02238B94
	cmp r5, #0
	cmpne r5, #2
	ldmeqia sp!, {r3, r4, r5, pc}
_02238B94:
	cmp r2, #0
	bgt _02238BA4
	beq _02238BC4
	b _02238D28
_02238BA4:
	sub r0, r2, #0xa
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02238D28
_02238BB4: ; jump table
	b _02238BFC ; case 0
	b _02238C38 ; case 1
	b _02238CA0 ; case 2
	b _02238CA0 ; case 3
_02238BC4:
	cmp r5, #1
	bne _02238BDC
	ldr r0, _02238E44 ; =0x0225332C
	mov r1, #0xb
	strb r1, [r0]
	b _02238E24
_02238BDC:
	cmp r5, #3
	movne r4, #2
	bne _02238E24
	ldr r0, _02238E44 ; =0x0225332C
	ldrb r1, [r0, #2]
	add r1, r1, #1
	strb r1, [r0, #2]
	b _02238E24
_02238BFC:
	cmp r5, #1
	bne _02238C18
	ldr r0, _02238E44 ; =0x0225332C
	ldrb r1, [r0, #2]
	sub r1, r1, #1
	strb r1, [r0, #2]
	b _02238E24
_02238C18:
	cmp r5, #3
	movne r4, #2
	bne _02238E24
	ldr r0, _02238E44 ; =0x0225332C
	ldr r1, [r0, #8]
	ldrb r1, [r1, #0x42]
	strb r1, [r0]
	b _02238E24
_02238C38:
	cmp r5, #1
	bne _02238C70
	ldr r0, _02238E44 ; =0x0225332C
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x47]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02238E44 ; =0x0225332C
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x47]
	ldmia sp!, {r3, r4, r5, pc}
_02238C70:
	cmp r5, #3
	movne r4, #2
	bne _02238E24
	ldr r0, _02238E44 ; =0x0225332C
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #2]
	strh r1, [r0, #4]
	bl ov18_02237BA8
	mov r0, #0
	bl ov18_0223D354
	b _02238E24
_02238CA0:
	ldr r0, _02238E44 ; =0x0225332C
	cmp r5, #1
	ldr r1, [r0, #8]
	strb r2, [r1, #0x42]
	bne _02238CDC
	mov r1, #0xa
	strb r1, [r0]
	mov r1, #3
	strb r1, [r0, #2]
	mov r1, #0x91
	strh r1, [r0, #4]
	bl ov18_02237BA8
	mov r0, #0x37
	bl ov18_0223D354
	b _02238E24
_02238CDC:
	cmp r5, #3
	bne _02238D10
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x47]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _02238E44 ; =0x0225332C
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x47]
	ldmia sp!, {r3, r4, r5, pc}
_02238D10:
	cmp r2, #0xc
	moveq r1, #0xd
	streqb r1, [r0]
	movne r1, #0xc
	strneb r1, [r0]
	b _02238E24
_02238D28:
	cmp r5, #1
	bne _02238D74
	ldr r0, _02238E44 ; =0x0225332C
	ldrb r1, [r0, #2]
	cmp r1, #0
	subne r1, r1, #1
	strneb r1, [r0, #2]
	bne _02238E24
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _02238E48 ; =ov18_022387B8
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02238E44 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, r4, r5, pc}
_02238D74:
	cmp r5, #3
	bne _02238DC0
	ldr r0, _02238E44 ; =0x0225332C
	ldrb r1, [r0, #2]
	cmp r1, #3
	addlo r1, r1, #1
	strlob r1, [r0, #2]
	blo _02238E24
	mov r0, #0x13
	bl ov18_0223E994
	mov r0, #0
	ldr r1, _02238E4C ; =ov18_02238880
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _02238E44 ; =0x0225332C
	ldr r1, [r1, #8]
	str r0, [r1, #0x38]
	ldmia sp!, {r3, r4, r5, pc}
_02238DC0:
	cmp r2, #2
	mov r4, #2
	bne _02238DDC
	ldr r0, _02238E44 ; =0x0225332C
	mov r1, #3
	strb r1, [r0]
	b _02238E18
_02238DDC:
	cmp r2, #3
	ldreq r0, _02238E44 ; =0x0225332C
	streqb r4, [r0]
	beq _02238E18
	cmp r2, #7
	bne _02238E04
	ldr r0, _02238E44 ; =0x0225332C
	mov r1, #8
	strb r1, [r0]
	b _02238E18
_02238E04:
	cmp r2, #8
	bne _02238E24
	ldr r0, _02238E44 ; =0x0225332C
	mov r1, #7
	strb r1, [r0]
_02238E18:
	mov r0, #8
	bl ov18_0223E994
	bl ov18_022389A8
_02238E24:
	cmp r4, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #8
	bl ov18_0223E994
	cmp r4, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl ov18_02238A80
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02238E44: .word 0x0225332C
_02238E48: .word ov18_022387B8
_02238E4C: .word ov18_02238880
	arm_func_end ov18_02238B60

	arm_func_start ov18_02238E50
ov18_02238E50: ; 0x02238E50
	ldr r0, _02238E78 ; =0x0225332C
	ldr r1, _02238E7C ; =0x022492D4
	ldrb r2, [r0]
	ldr r0, [r0, #8]
	ldr ip, _02238E80 ; =ov18_0223D154
	sub r2, r2, #0xb
	ldrb r1, [r1, r2]
	ldr r0, [r0, #0x10]
	mov r2, r1
	bx ip
	; .align 2, 0
_02238E78: .word 0x0225332C
_02238E7C: .word 0x022492D4
_02238E80: .word ov18_0223D154
	arm_func_end ov18_02238E50

	arm_func_start ov18_02238E84
ov18_02238E84: ; 0x02238E84
	stmfd sp!, {r3, r4, r5, lr}
	ldr r5, _02238ED4 ; =0x0225332C
	mov r4, #0
_02238E90:
	ldr r0, [r5, #8]
	add r1, r0, r4
	ldrb r0, [r1, #4]
	cmp r0, #0
	beq _02238EC4
	sub r0, r0, #1
	strb r0, [r1, #4]
	ldr r0, [r5, #8]
	add r0, r0, r4
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _02238EC4
	bl ov18_02237BA8
_02238EC4:
	add r4, r4, #1
	cmp r4, #4
	blt _02238E90
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02238ED4: .word 0x0225332C
	arm_func_end ov18_02238E84

	arm_func_start ov18_02238ED8
ov18_02238ED8: ; 0x02238ED8
	stmdb sp!, {r3}
	sub sp, sp, #4
	ldr r1, _02238F94 ; =0x022492D8
	ldr r0, _02238F98 ; =0x0225332C
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	ldrb ip, [r0]
	strb r3, [sp]
	strb r2, [sp, #1]
	ldrb r2, [r1, #2]
	ldrb r0, [r1, #3]
	add r1, sp, #0
	mov r3, #0
	strb r2, [sp, #2]
	strb r0, [sp, #3]
_02238F14:
	ldrb r0, [r1]
	cmp ip, r0
	bne _02238F78
	ldr r0, _02238F98 ; =0x0225332C
	mov r2, #0x14
	ldr r1, [r0, #8]
	tst r3, #1
	add r1, r1, r3
	strb r2, [r1, #4]
	ldr r1, [r0, #8]
	beq _02238F5C
	sub r0, r3, #1
	add r0, r1, r0
	mov r1, #0
	strb r1, [r0, #4]
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
_02238F5C:
	add r0, r3, #1
	add r0, r1, r0
	mov r1, #0
	strb r1, [r0, #4]
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
_02238F78:
	add r3, r3, #1
	cmp r3, #4
	add r1, r1, #1
	blt _02238F14
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
	; .align 2, 0
_02238F94: .word 0x022492D8
_02238F98: .word 0x0225332C
	arm_func_end ov18_02238ED8

	arm_func_start ov18_02238F9C
ov18_02238F9C: ; 0x02238F9C
	stmfd sp!, {r4, lr}
	bl ov18_0223DDCC
	mov r4, r0
	ldrb r0, [r4, #0x40]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0xf6]
	cmp r0, #0
	bne _02238FE8
	add r0, r4, #0xc8
	bl sub_020A2CAC
	cmp r0, #0
	bne _02238FE8
	add r0, r4, #0xcc
	bl sub_020A2CAC
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_02238FE8:
	ldrb r0, [r4, #0xf5]
	cmp r0, #0
	bne _02239034
	add r0, r4, #0xc0
	bl sub_020A2CAC
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xc4
	bl sub_020A2CAC
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xc0
	add r1, r4, #0xf0
	bl sub_020A2C30
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_02239034:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02238F9C

	arm_func_start ov18_0223903C
ov18_0223903C: ; 0x0223903C
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _02239074 ; =0x0225332C
	ldr r0, [r0, #8]
	ldr r0, [r0, #0xc]
	bl ov18_0223D1BC
	ldr r0, _02239078 ; =ov18_0223907C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239074: .word 0x0225332C
_02239078: .word ov18_0223907C
	arm_func_end ov18_0223903C

	arm_func_start ov18_0223907C
ov18_0223907C: ; 0x0223907C
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02239098 ; =ov18_022370B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239098: .word ov18_022370B4
	arm_func_end ov18_0223907C

	arm_func_start ov18_0223909C
ov18_0223909C: ; 0x0223909C
	ldr r1, _022390A8 ; =0x0225332C
	strb r0, [r1, #1]
	bx lr
	; .align 2, 0
_022390A8: .word 0x0225332C
	arm_func_end ov18_0223909C

	arm_func_start ov18_022390AC
ov18_022390AC: ; 0x022390AC
	stmfd sp!, {r3, lr}
	bl ov18_022390CC
	bl ov18_0222BC1C
	bl ov18_0223E2D0
	ldr r0, _022390C8 ; =ov18_02239160
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022390C8: .word ov18_02239160
	arm_func_end ov18_022390AC

	arm_func_start ov18_022390CC
ov18_022390CC: ; 0x022390CC
	stmfd sp!, {r3, lr}
	ldr r0, _02239140 ; =0x0224A2E4
	ldr r1, _02239144 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _02239148 ; =0x0224A2FC
	ldr r1, _0223914C ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _02239150 ; =0x0224A314
	ldr r1, _02239154 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r2, _02239158 ; =0x04001008
	ldr r1, _0223915C ; =0x0400000A
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239140: .word 0x0224A2E4
_02239144: .word 0x020C07EC
_02239148: .word 0x0224A2FC
_0223914C: .word sub_020C00B4
_02239150: .word 0x0224A314
_02239154: .word sub_020C04EC
_02239158: .word 0x04001008
_0223915C: .word 0x0400000A
	arm_func_end ov18_022390CC

	arm_func_start ov18_02239160
ov18_02239160: ; 0x02239160
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244C84
	ldr r0, _022391B0 ; =ov18_022391B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022391B0: .word ov18_022391B4
	arm_func_end ov18_02239160

	arm_func_start ov18_022391B4
ov18_022391B4: ; 0x022391B4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r2, #1
	mov ip, #0
	sub r3, r2, #2
	mov r0, #0x44
	mov r1, #5
	str ip, [sp]
	bl ov18_0223FC48
	ldr r0, _02239200 ; =ov18_02239204
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239200: .word ov18_02239204
	arm_func_end ov18_022391B4

	arm_func_start ov18_02239204
ov18_02239204: ; 0x02239204
	stmfd sp!, {r3, lr}
	bl ov18_0223922C
	bl ov18_02239230
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02239228 ; =ov18_02239234
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239228: .word ov18_02239234
	arm_func_end ov18_02239204

	arm_func_start ov18_0223922C
ov18_0223922C: ; 0x0223922C
	bx lr
	arm_func_end ov18_0223922C

	arm_func_start ov18_02239230
ov18_02239230: ; 0x02239230
	bx lr
	arm_func_end ov18_02239230

	arm_func_start ov18_02239234
ov18_02239234: ; 0x02239234
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223926C ; =ov18_02239270
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223926C: .word ov18_02239270
	arm_func_end ov18_02239234

	arm_func_start ov18_02239270
ov18_02239270: ; 0x02239270
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244CD8
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _022392C8 ; =ov18_0223A6B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022392C8: .word ov18_0223A6B4
	arm_func_end ov18_02239270

	arm_func_start ov18_022392CC
ov18_022392CC: ; 0x022392CC
	ldr r0, _022392E8 ; =0x027FFFA8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_022392E8: .word 0x027FFFA8
	arm_func_end ov18_022392CC

	arm_func_start ov18_022392EC
ov18_022392EC: ; 0x022392EC
	stmfd sp!, {r3, lr}
	ldr r0, _02239320 ; =0x02253338
	mov r1, #0
	strb r1, [r0]
	bl ov18_02239328
	bl ov18_0222BC1C
	mov r0, #0x25
	bl ov18_0222B7C8
	mov r0, #1
	bl ov18_0222AD34
	ldr r0, _02239324 ; =ov18_022393A8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239320: .word 0x02253338
_02239324: .word ov18_022393A8
	arm_func_end ov18_022392EC

	arm_func_start ov18_02239328
ov18_02239328: ; 0x02239328
	stmfd sp!, {r3, lr}
	ldr r0, _02239398 ; =0x0224A328
	ldr r1, _0223939C ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _022393A0 ; =0x04001008
	ldr r1, _022393A4 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239398: .word 0x0224A328
_0223939C: .word sub_020C04EC
_022393A0: .word 0x04001008
_022393A4: .word 0x0400000A
	arm_func_end ov18_02239328

	arm_func_start ov18_022393A8
ov18_022393A8: ; 0x022393A8
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _022393D8 ; =ov18_022393DC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022393D8: .word ov18_022393DC
	arm_func_end ov18_022393A8

	arm_func_start ov18_022393DC
ov18_022393DC: ; 0x022393DC
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #1
	bl ov18_0222B790
	ldr r0, _02239404 ; =ov18_02239408
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239404: .word ov18_02239408
	arm_func_end ov18_022393DC

	arm_func_start ov18_02239408
ov18_02239408: ; 0x02239408
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _0223942C ; =ov18_02239430
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223942C: .word ov18_02239430
	arm_func_end ov18_02239408

	arm_func_start ov18_02239430
ov18_02239430: ; 0x02239430
	stmfd sp!, {r3, lr}
	mov r0, #0xa
	bl sub_020C24A4
	bl ov18_02239614
	bl ov18_02239450
	bl ov18_02239488
	bl ov18_0223948C
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02239430

	arm_func_start ov18_02239450
ov18_02239450: ; 0x02239450
	stmfd sp!, {r3, lr}
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02239470
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
_02239470:
	bl ov18_022392CC
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02239450

	arm_func_start ov18_02239488
ov18_02239488: ; 0x02239488
	bx lr
	arm_func_end ov18_02239488

	arm_func_start ov18_0223948C
ov18_0223948C: ; 0x0223948C
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0223E9FC
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _022394B4 ; =ov18_022394B8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022394B4: .word ov18_022394B8
	arm_func_end ov18_0223948C

	arm_func_start ov18_022394B8
ov18_022394B8: ; 0x022394B8
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _022394D4 ; =ov18_022394D8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022394D4: .word ov18_022394D8
	arm_func_end ov18_022394B8

	arm_func_start ov18_022394D8
ov18_022394D8: ; 0x022394D8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02239544 ; =0x02253338
	ldrb r0, [r0]
	cmp r0, #0
	bne _02239500
	bl ov18_0222B004
_02239500:
	ldr r0, _02239544 ; =0x02253338
	ldrb r0, [r0]
	cmp r0, #0
	bne _02239524
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_02239524:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02239548 ; =ov18_0223954C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239544: .word 0x02253338
_02239548: .word ov18_0223954C
	arm_func_end ov18_022394D8

	arm_func_start ov18_0223954C
ov18_0223954C: ; 0x0223954C
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02239608 ; =0x02253338
	ldrb r0, [r0]
	cmp r0, #0
	bne _02239580
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_02239580:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _02239608 ; =0x02253338
	ldrb r0, [r0]
	cmp r0, #0
	bne _022395B8
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_022395B8:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _02239608 ; =0x02253338
	ldrb r0, [r0]
	cmp r0, #0
	bne _022395F0
	bl ov18_0222FDA8
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223960C ; =ov18_0223B3F4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_022395F0:
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _02239610 ; =ov18_02239704
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239608: .word 0x02253338
_0223960C: .word ov18_0223B3F4
_02239610: .word ov18_02239704
	arm_func_end ov18_0223954C

	arm_func_start ov18_02239614
ov18_02239614: ; 0x02239614
	stmfd sp!, {r3, lr}
	bl ov18_0222FDCC
	cmp r0, #2
	beq _02239630
	cmp r0, #4
	beq _02239648
	ldmia sp!, {r3, pc}
_02239630:
	ldr r1, _0223968C ; =0x02253338
	mov r2, #1
	ldr r0, _02239690 ; =ov18_022394B8
	strb r2, [r1]
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02239648:
	ldr r0, _0223968C ; =0x02253338
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223E9FC
	mov r0, #9
	bl ov18_0223E994
	mov r1, #1
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #0xd
	str ip, [sp]
	bl ov18_0223FC48
	bl ov18_0222B0C0
	ldr r0, _02239694 ; =ov18_02239698
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223968C: .word 0x02253338
_02239690: .word ov18_022394B8
_02239694: .word ov18_02239698
	arm_func_end ov18_02239614

	arm_func_start ov18_02239698
ov18_02239698: ; 0x02239698
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _022396C0 ; =ov18_022396C4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022396C0: .word ov18_022396C4
	arm_func_end ov18_02239698

	arm_func_start ov18_022396C4
ov18_022396C4: ; 0x022396C4
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _022396E0 ; =ov18_022394B8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022396E0: .word ov18_022394B8
	arm_func_end ov18_022396C4

	arm_func_start ov18_022396E4
ov18_022396E4: ; 0x022396E4
	ldr r0, _02239700 ; =0x027FFFA8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_02239700: .word 0x027FFFA8
	arm_func_end ov18_022396E4

	arm_func_start ov18_02239704
ov18_02239704: ; 0x02239704
	stmfd sp!, {r3, lr}
	ldr r0, _02239738 ; =0x0225333C
	mov r1, #0
	strb r1, [r0]
	bl ov18_02239740
	bl ov18_0222BC1C
	mov r0, #0x2a
	bl ov18_0222B7C8
	mov r0, #2
	bl ov18_0222AD34
	ldr r0, _0223973C ; =ov18_022397C0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239738: .word 0x0225333C
_0223973C: .word ov18_022397C0
	arm_func_end ov18_02239704

	arm_func_start ov18_02239740
ov18_02239740: ; 0x02239740
	stmfd sp!, {r3, lr}
	ldr r0, _022397B0 ; =0x0224A33C
	ldr r1, _022397B4 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _022397B8 ; =0x04001008
	ldr r1, _022397BC ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022397B0: .word 0x0224A33C
_022397B4: .word sub_020C04EC
_022397B8: .word 0x04001008
_022397BC: .word 0x0400000A
	arm_func_end ov18_02239740

	arm_func_start ov18_022397C0
ov18_022397C0: ; 0x022397C0
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _022397F0 ; =ov18_022397F4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022397F0: .word ov18_022397F4
	arm_func_end ov18_022397C0

	arm_func_start ov18_022397F4
ov18_022397F4: ; 0x022397F4
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #1
	bl ov18_0222B790
	ldr r0, _0223981C ; =ov18_02239820
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223981C: .word ov18_02239820
	arm_func_end ov18_022397F4

	arm_func_start ov18_02239820
ov18_02239820: ; 0x02239820
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02239844 ; =ov18_02239848
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239844: .word ov18_02239848
	arm_func_end ov18_02239820

	arm_func_start ov18_02239848
ov18_02239848: ; 0x02239848
	stmfd sp!, {r3, lr}
	mov r0, #0xa
	bl sub_020C24A4
	bl ov18_02239A10
	bl ov18_02239868
	bl ov18_022398A0
	bl ov18_022398A4
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02239848

	arm_func_start ov18_02239868
ov18_02239868: ; 0x02239868
	stmfd sp!, {r3, lr}
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02239888
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
_02239888:
	bl ov18_022396E4
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02239868

	arm_func_start ov18_022398A0
ov18_022398A0: ; 0x022398A0
	bx lr
	arm_func_end ov18_022398A0

	arm_func_start ov18_022398A4
ov18_022398A4: ; 0x022398A4
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0223E9FC
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _022398CC ; =ov18_022398D0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022398CC: .word ov18_022398D0
	arm_func_end ov18_022398A4

	arm_func_start ov18_022398D0
ov18_022398D0: ; 0x022398D0
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _022398EC ; =ov18_022398F0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022398EC: .word ov18_022398F0
	arm_func_end ov18_022398D0

	arm_func_start ov18_022398F0
ov18_022398F0: ; 0x022398F0
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	ldr r0, _0223994C ; =0x0225333C
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223992C
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_0223992C:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02239950 ; =ov18_02239954
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223994C: .word 0x0225333C
_02239950: .word ov18_02239954
	arm_func_end ov18_022398F0

	arm_func_start ov18_02239954
ov18_02239954: ; 0x02239954
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02239A04 ; =0x0225333C
	ldrb r0, [r0]
	cmp r0, #0
	bne _02239988
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_02239988:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _02239A04 ; =0x0225333C
	ldrb r0, [r0]
	cmp r0, #0
	bne _022399C0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_022399C0:
	bl ov18_0222FDA8
	ldr r0, _02239A04 ; =0x0225333C
	ldrb r0, [r0]
	cmp r0, #0
	bne _022399EC
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _02239A08 ; =ov18_0223B3F4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_022399EC:
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _02239A0C ; =ov18_02239B34
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239A04: .word 0x0225333C
_02239A08: .word ov18_0223B3F4
_02239A0C: .word ov18_02239B34
	arm_func_end ov18_02239954

	arm_func_start ov18_02239A10
ov18_02239A10: ; 0x02239A10
	stmfd sp!, {r3, lr}
	bl ov18_0222FDCC
	cmp r0, #3
	beq _02239A34
	cmp r0, #4
	beq _02239A54
	cmp r0, #5
	beq _02239A98
	ldmia sp!, {r3, pc}
_02239A34:
	ldr r0, _02239ADC ; =0x0225333C
	mov r1, #1
	strb r1, [r0]
	bl ov18_0223E9FC
	bl ov18_0222FE88
	ldr r0, _02239AE0 ; =ov18_022398D0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02239A54:
	ldr r0, _02239ADC ; =0x0225333C
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223E9FC
	mov r0, #9
	bl ov18_0223E994
	mov r1, #1
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #0xd
	str ip, [sp]
	bl ov18_0223FC48
	bl ov18_0222B0C0
	ldr r0, _02239AE4 ; =ov18_02239AE8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_02239A98:
	ldr r0, _02239ADC ; =0x0225333C
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223E9FC
	mov r0, #0x12
	bl ov18_0223E994
	mov r1, #1
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #0xe
	str ip, [sp]
	bl ov18_0223FC48
	bl ov18_0222B0C0
	ldr r0, _02239AE4 ; =ov18_02239AE8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239ADC: .word 0x0225333C
_02239AE0: .word ov18_022398D0
_02239AE4: .word ov18_02239AE8
	arm_func_end ov18_02239A10

	arm_func_start ov18_02239AE8
ov18_02239AE8: ; 0x02239AE8
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _02239B10 ; =ov18_02239B14
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239B10: .word ov18_02239B14
	arm_func_end ov18_02239AE8

	arm_func_start ov18_02239B14
ov18_02239B14: ; 0x02239B14
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02239B30 ; =ov18_022398D0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239B30: .word ov18_022398D0
	arm_func_end ov18_02239B14

	arm_func_start ov18_02239B34
ov18_02239B34: ; 0x02239B34
	stmfd sp!, {r3, lr}
	ldr r0, _02239B68 ; =0x02253340
	mov r1, #0
	strb r1, [r0]
	bl ov18_02239B70
	bl ov18_0222BC1C
	mov r0, #0x26
	bl ov18_0222B7C8
	mov r0, #0x10
	bl ov18_0223E994
	ldr r0, _02239B6C ; =ov18_02239BF0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239B68: .word 0x02253340
_02239B6C: .word ov18_02239BF0
	arm_func_end ov18_02239B34

	arm_func_start ov18_02239B70
ov18_02239B70: ; 0x02239B70
	stmfd sp!, {r3, lr}
	ldr r0, _02239BE0 ; =0x0224A350
	ldr r1, _02239BE4 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02239BE8 ; =0x04001008
	ldr r1, _02239BEC ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239BE0: .word 0x0224A350
_02239BE4: .word sub_020C04EC
_02239BE8: .word 0x04001008
_02239BEC: .word 0x0400000A
	arm_func_end ov18_02239B70

	arm_func_start ov18_02239BF0
ov18_02239BF0: ; 0x02239BF0
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02239C20 ; =ov18_02239C24
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239C20: .word ov18_02239C24
	arm_func_end ov18_02239BF0

	arm_func_start ov18_02239C24
ov18_02239C24: ; 0x02239C24
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02239C44 ; =ov18_02239C48
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239C44: .word ov18_02239C48
	arm_func_end ov18_02239C24

	arm_func_start ov18_02239C48
ov18_02239C48: ; 0x02239C48
	stmfd sp!, {r3, lr}
	bl ov18_02239D08
	bl ov18_02239C58
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02239C48

	arm_func_start ov18_02239C58
ov18_02239C58: ; 0x02239C58
	bx lr
	arm_func_end ov18_02239C58

	arm_func_start ov18_02239C5C
ov18_02239C5C: ; 0x02239C5C
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _02239C94 ; =ov18_02239C98
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239C94: .word ov18_02239C98
	arm_func_end ov18_02239C5C

	arm_func_start ov18_02239C98
ov18_02239C98: ; 0x02239C98
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, #1
	bl ov18_0222F710
	ldr r0, _02239D04 ; =ov18_0223C21C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239D04: .word ov18_0223C21C
	arm_func_end ov18_02239C98

	arm_func_start ov18_02239D08
ov18_02239D08: ; 0x02239D08
	stmfd sp!, {r3, lr}
	ldr r0, _02239D34 ; =0x02253340
	ldrb r1, [r0]
	add r2, r1, #1
	and r1, r2, #0xff
	strb r2, [r0]
	cmp r1, #0x78
	ldmloia sp!, {r3, pc}
	ldr r0, _02239D38 ; =ov18_02239C5C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239D34: .word 0x02253340
_02239D38: .word ov18_02239C5C
	arm_func_end ov18_02239D08

	arm_func_start ov18_02239D3C
ov18_02239D3C: ; 0x02239D3C
	ldr r0, _02239D58 ; =0x027FFFA8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_02239D58: .word 0x027FFFA8
	arm_func_end ov18_02239D3C

	arm_func_start ov18_02239D5C
ov18_02239D5C: ; 0x02239D5C
	stmfd sp!, {r3, lr}
	ldr r0, _02239DB0 ; =0x02253344
	mov r1, #0
	strb r1, [r0]
	bl ov18_02239DB8
	bl ov18_0222BC1C
	mov r0, #0x37
	sub r1, r0, #0x38
	mov r2, #0
	bl ov18_0222B594
	mov r0, #2
	bl ov18_0222B740
	mov r0, #0x24
	bl ov18_0222B7C8
	mov r0, #0
	bl ov18_0222AD34
	mov r0, #0xb
	bl ov18_0223E994
	ldr r0, _02239DB4 ; =ov18_02239E60
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239DB0: .word 0x02253344
_02239DB4: .word ov18_02239E60
	arm_func_end ov18_02239D5C

	arm_func_start ov18_02239DB8
ov18_02239DB8: ; 0x02239DB8
	stmfd sp!, {r3, lr}
	ldr r0, _02239E40 ; =0x0224A364
	ldr r1, _02239E44 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _02239E48 ; =0x0224A37C
	ldr r1, _02239E4C ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _02239E50 ; =0x0224A394
	ldr r1, _02239E54 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _02239E58 ; =0x04001008
	ldr r1, _02239E5C ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239E40: .word 0x0224A364
_02239E44: .word 0x020C07EC
_02239E48: .word 0x0224A37C
_02239E4C: .word sub_020C00B4
_02239E50: .word 0x0224A394
_02239E54: .word sub_020C04EC
_02239E58: .word 0x04001008
_02239E5C: .word 0x0400000A
	arm_func_end ov18_02239DB8

	arm_func_start ov18_02239E60
ov18_02239E60: ; 0x02239E60
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _02239EB0 ; =ov18_02239EB4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239EB0: .word ov18_02239EB4
	arm_func_end ov18_02239E60

	arm_func_start ov18_02239EB4
ov18_02239EB4: ; 0x02239EB4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222FD3C
	mov r0, #1
	bl ov18_0222B790
	ldr r0, _02239EF0 ; =ov18_02239EF4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239EF0: .word ov18_02239EF4
	arm_func_end ov18_02239EB4

	arm_func_start ov18_02239EF4
ov18_02239EF4: ; 0x02239EF4
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _02239F18 ; =ov18_02239F1C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239F18: .word ov18_02239F1C
	arm_func_end ov18_02239EF4

	arm_func_start ov18_02239F1C
ov18_02239F1C: ; 0x02239F1C
	stmfd sp!, {r3, lr}
	mov r0, #0xa
	bl sub_020C24A4
	bl ov18_0223A100
	bl ov18_02239F3C
	bl ov18_02239F74
	bl ov18_02239F78
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02239F1C

	arm_func_start ov18_02239F3C
ov18_02239F3C: ; 0x02239F3C
	stmfd sp!, {r3, lr}
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02239F5C
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
_02239F5C:
	bl ov18_02239D3C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02239F3C

	arm_func_start ov18_02239F74
ov18_02239F74: ; 0x02239F74
	bx lr
	arm_func_end ov18_02239F74

	arm_func_start ov18_02239F78
ov18_02239F78: ; 0x02239F78
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0223E9FC
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _02239FA0 ; =ov18_02239FA4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239FA0: .word ov18_02239FA4
	arm_func_end ov18_02239F78

	arm_func_start ov18_02239FA4
ov18_02239FA4: ; 0x02239FA4
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _02239FC0 ; =ov18_02239FC4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02239FC0: .word ov18_02239FC4
	arm_func_end ov18_02239FA4

	arm_func_start ov18_02239FC4
ov18_02239FC4: ; 0x02239FC4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223A030 ; =0x02253344
	ldrb r0, [r0]
	cmp r0, #0
	bne _02239FEC
	bl ov18_0222B004
_02239FEC:
	ldr r0, _0223A030 ; =0x02253344
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223A010
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_0223A010:
	mov r0, #3
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223A034 ; =ov18_0223A038
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A030: .word 0x02253344
_0223A034: .word ov18_0223A038
	arm_func_end ov18_02239FC4

	arm_func_start ov18_0223A038
ov18_0223A038: ; 0x0223A038
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223A0F4 ; =0x02253344
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223A06C
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_0223A06C:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _0223A0F4 ; =0x02253344
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223A0A4
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_0223A0A4:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _0223A0F4 ; =0x02253344
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223A0DC
	bl ov18_0222FDA8
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223A0F8 ; =ov18_0223B3F4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223A0DC:
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _0223A0FC ; =ov18_022392EC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A0F4: .word 0x02253344
_0223A0F8: .word ov18_0223B3F4
_0223A0FC: .word ov18_022392EC
	arm_func_end ov18_0223A038

	arm_func_start ov18_0223A100
ov18_0223A100: ; 0x0223A100
	stmfd sp!, {r3, lr}
	bl ov18_0222FDCC
	cmp r0, #1
	beq _0223A11C
	cmp r0, #4
	beq _0223A134
	ldmia sp!, {r3, pc}
_0223A11C:
	ldr r1, _0223A178 ; =0x02253344
	mov r2, #1
	ldr r0, _0223A17C ; =ov18_02239FA4
	strb r2, [r1]
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223A134:
	ldr r0, _0223A178 ; =0x02253344
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223E9FC
	mov r0, #9
	bl ov18_0223E994
	mov r1, #1
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #0xd
	str ip, [sp]
	bl ov18_0223FC48
	bl ov18_0222B0C0
	ldr r0, _0223A180 ; =ov18_0223A184
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A178: .word 0x02253344
_0223A17C: .word ov18_02239FA4
_0223A180: .word ov18_0223A184
	arm_func_end ov18_0223A100

	arm_func_start ov18_0223A184
ov18_0223A184: ; 0x0223A184
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _0223A1AC ; =ov18_0223A1B0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A1AC: .word ov18_0223A1B0
	arm_func_end ov18_0223A184

	arm_func_start ov18_0223A1B0
ov18_0223A1B0: ; 0x0223A1B0
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223A1CC ; =ov18_02239FA4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A1CC: .word ov18_02239FA4
	arm_func_end ov18_0223A1B0

	arm_func_start ov18_0223A1D0
ov18_0223A1D0: ; 0x0223A1D0
	stmfd sp!, {r3, lr}
	ldr r0, _0223A230 ; =0x02253348
	mov r1, #0
	strh r1, [r0, #2]
	strb r1, [r0]
	bl ov18_0223A238
	mov r0, #0x33
	sub r1, r0, #0x34
	mov r2, #0
	bl ov18_0222B594
	bl ov18_0222BC1C
	mov r0, #2
	bl ov18_0222B740
	mov r0, #0x33
	bl ov18_0222B7C8
	mov r0, #0
	bl ov18_0222AD34
	bl ov18_0223D8DC
	bl ov18_0223D944
	mov r0, #0xa
	bl ov18_0223E994
	ldr r0, _0223A234 ; =ov18_0223A2E0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A230: .word 0x02253348
_0223A234: .word ov18_0223A2E0
	arm_func_end ov18_0223A1D0

	arm_func_start ov18_0223A238
ov18_0223A238: ; 0x0223A238
	stmfd sp!, {r3, lr}
	ldr r0, _0223A2C0 ; =0x0224A3A8
	ldr r1, _0223A2C4 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _0223A2C8 ; =0x0224A3C0
	ldr r1, _0223A2CC ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _0223A2D0 ; =0x0224A3D8
	ldr r1, _0223A2D4 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _0223A2D8 ; =0x04001008
	ldr r1, _0223A2DC ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A2C0: .word 0x0224A3A8
_0223A2C4: .word 0x020C07EC
_0223A2C8: .word 0x0224A3C0
_0223A2CC: .word sub_020C00B4
_0223A2D0: .word 0x0224A3D8
_0223A2D4: .word sub_020C04EC
_0223A2D8: .word 0x04001008
_0223A2DC: .word 0x0400000A
	arm_func_end ov18_0223A238

	arm_func_start ov18_0223A2E0
ov18_0223A2E0: ; 0x0223A2E0
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _0223A330 ; =ov18_0223A334
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A330: .word ov18_0223A334
	arm_func_end ov18_0223A2E0

	arm_func_start ov18_0223A334
ov18_0223A334: ; 0x0223A334
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #1
	bl ov18_0222B790
	ldr r0, _0223A36C ; =ov18_0223A370
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A36C: .word ov18_0223A370
	arm_func_end ov18_0223A334

	arm_func_start ov18_0223A370
ov18_0223A370: ; 0x0223A370
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _0223A394 ; =ov18_0223A398
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A394: .word ov18_0223A398
	arm_func_end ov18_0223A370

	arm_func_start ov18_0223A398
ov18_0223A398: ; 0x0223A398
	stmfd sp!, {r3, lr}
	bl ov18_0223A4D8
	bl ov18_0223A4FC
	bl ov18_0223A500
	bl ov18_0223A3B0
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223A398

	arm_func_start ov18_0223A3B0
ov18_0223A3B0: ; 0x0223A3B0
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _0223A4CC ; =0x02253348
	ldrh r1, [r0, #2]
	add r1, r1, #1
	strh r1, [r0, #2]
	ldrh r0, [r0, #2]
	cmp r0, #0x12c
	addlo sp, sp, #8
	ldmloia sp!, {r3, pc}
	bl ov18_0223E9FC
	add r0, sp, #4
	bl ov18_0223DAE0
	cmp r0, #0
	bne _0223A430
	ldr r0, _0223A4CC ; =0x02253348
	mov r1, #1
	mov r3, #2
	strb r3, [r0]
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #0xf
	str ip, [sp]
	bl ov18_0223FC48
	mov r0, #0x12
	bl ov18_0223E994
	bl ov18_0222B0C0
	ldr r0, _0223A4D0 ; =ov18_0223A668
	bl ov18_0222F6C4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_0223A430:
	cmp r0, #0
	mov r2, #0
	ble _0223A45C
	ldr r3, [sp, #4]
_0223A440:
	ldrb r1, [r3, #0x28]
	cmp r1, #2
	bne _0223A45C
	add r2, r2, #1
	cmp r2, r0
	add r3, r3, #0x2a
	blt _0223A440
_0223A45C:
	cmp r2, r0
	bne _0223A4A8
	ldr r0, _0223A4CC ; =0x02253348
	mov r1, #1
	mov r3, #3
	strb r3, [r0]
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #0xe
	str ip, [sp]
	bl ov18_0223FC48
	mov r0, #0x12
	bl ov18_0223E994
	bl ov18_0222B0C0
	ldr r0, _0223A4D0 ; =ov18_0223A668
	bl ov18_0222F6C4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_0223A4A8:
	ldr r1, _0223A4CC ; =0x02253348
	mov r2, #1
	mov r0, #0xf
	strb r2, [r1]
	bl ov18_0223E994
	ldr r0, _0223A4D4 ; =ov18_0223A52C
	bl ov18_0222F6C4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A4CC: .word 0x02253348
_0223A4D0: .word ov18_0223A668
_0223A4D4: .word ov18_0223A52C
	arm_func_end ov18_0223A3B0

	arm_func_start ov18_0223A4D8
ov18_0223A4D8: ; 0x0223A4D8
	stmfd sp!, {r3, lr}
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0223E9FC
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223A4D8

	arm_func_start ov18_0223A4FC
ov18_0223A4FC: ; 0x0223A4FC
	bx lr
	arm_func_end ov18_0223A4FC

	arm_func_start ov18_0223A500
ov18_0223A500: ; 0x0223A500
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0223E9FC
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _0223A528 ; =ov18_0223A52C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A528: .word ov18_0223A52C
	arm_func_end ov18_0223A500

	arm_func_start ov18_0223A52C
ov18_0223A52C: ; 0x0223A52C
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _0223A548 ; =ov18_0223A54C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A548: .word ov18_0223A54C
	arm_func_end ov18_0223A52C

	arm_func_start ov18_0223A54C
ov18_0223A54C: ; 0x0223A54C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223A598 ; =ov18_0223A59C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A598: .word ov18_0223A59C
	arm_func_end ov18_0223A54C

	arm_func_start ov18_0223A59C
ov18_0223A59C: ; 0x0223A59C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
_0223A5CC:
	bl ov18_0223DA44
	cmp r0, #0
	beq _0223A5CC
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _0223A65C ; =0x02253348
	ldrb r0, [r0]
	cmp r0, #1
	beq _0223A638
	bl ov18_0223D910
	bl ov18_0223DDCC
	ldrb r0, [r0, #0xf4]
	bl ov18_0223E1F0
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223A660 ; =ov18_0223B3F4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223A638:
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, r0
	bl ov18_0222F710
	ldr r0, _0223A664 ; =ov18_02233818
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A65C: .word 0x02253348
_0223A660: .word ov18_0223B3F4
_0223A664: .word ov18_02233818
	arm_func_end ov18_0223A59C

	arm_func_start ov18_0223A668
ov18_0223A668: ; 0x0223A668
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _0223A690 ; =ov18_0223A694
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A690: .word ov18_0223A694
	arm_func_end ov18_0223A668

	arm_func_start ov18_0223A694
ov18_0223A694: ; 0x0223A694
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223A6B0 ; =ov18_0223A52C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A6B0: .word ov18_0223A52C
	arm_func_end ov18_0223A694

	arm_func_start ov18_0223A6B4
ov18_0223A6B4: ; 0x0223A6B4
	stmfd sp!, {r3, lr}
	mov r0, #0x20
	mov r1, #4
	bl ov18_02245068
	ldr r1, _0223A70C ; =0x0225334C
	mov r2, #0
	str r0, [r1, #4]
	strb r2, [r0, #0x1d]
	bl ov18_0223A714
	mov r0, #1
	bl ov18_0222BBC0
	mov r0, #0x2f
	sub r1, r0, #0x30
	mov r2, #0
	bl ov18_0222B594
	mov r0, #0
	bl ov18_0222B740
	bl ov18_0223A824
	bl ov18_0223AE94
	ldr r0, _0223A710 ; =ov18_0223A92C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A70C: .word 0x0225334C
_0223A710: .word ov18_0223A92C
	arm_func_end ov18_0223A6B4

	arm_func_start ov18_0223A714
ov18_0223A714: ; 0x0223A714
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr ip, _0223A7F4 ; =0x022493E8
	add r3, sp, #0
	mov r2, #0xb
_0223A728:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _0223A728
	ldr r0, _0223A7F8 ; =0x0224A3EC
	ldr r1, _0223A7FC ; =0x020C0160
	bl ov18_0222B700
	ldr r0, _0223A800 ; =0x0224A400
	ldr r1, _0223A804 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _0223A808 ; =0x0224A418
	ldr r1, _0223A80C ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _0223A810 ; =0x0224A430
	ldr r1, _0223A814 ; =sub_020C04EC
	bl ov18_0222B700
	add r0, sp, #0
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r2, _0223A818 ; =0x0225334C
	mov r1, #0x10
	ldr r2, [r2, #4]
	str r0, [r2, #0]
	mov r0, #1
	bl ov18_02244C84
	ldr r2, _0223A81C ; =0x04001008
	ldr r1, _0223A820 ; =0x0400000A
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A7F4: .word 0x022493E8
_0223A7F8: .word 0x0224A3EC
_0223A7FC: .word 0x020C0160
_0223A800: .word 0x0224A400
_0223A804: .word 0x020C07EC
_0223A808: .word 0x0224A418
_0223A80C: .word sub_020C00B4
_0223A810: .word 0x0224A430
_0223A814: .word sub_020C04EC
_0223A818: .word 0x0225334C
_0223A81C: .word 0x04001008
_0223A820: .word 0x0400000A
	arm_func_end ov18_0223A714

	arm_func_start ov18_0223A824
ov18_0223A824: ; 0x0223A824
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, #0
	ldr r6, _0223A920 ; =0x022493FE
	ldr r5, _0223A924 ; =0x022493DC
	ldr r4, _0223A928 ; =0x0225334C
	mov fp, sl
	mvn r7, #0
	mov r8, #3
_0223A844:
	mov r0, sl
	bl ov18_0223E1D8
	mov sb, r0
	cmp sb, #0xff
	moveq sb, r8
	beq _0223A8B8
	mov r0, fp
	mov r1, #0x11
	mov r2, #1
	bl ov18_02243F8C
	ldr r1, [r4, #4]
	add r3, sl, #3
	add r1, r1, sl, lsl #2
	str r0, [r1, #0x10]
	mov r2, r3, lsl #2
	ldr r0, [r4, #4]
	add r3, r6, r3, lsl #2
	add r0, r0, sl, lsl #2
	ldrh r2, [r6, r2]
	ldrh r3, [r3, #2]
	ldr r0, [r0, #0x10]
	mov r1, r7
	bl ov18_02243CF4
	ldr r0, [r4, #4]
	mov r1, r7
	add r0, r0, sl, lsl #2
	ldr r0, [r0, #0x10]
	mov r2, #3
	bl ov18_02243DE4
_0223A8B8:
	ldrb r1, [r5, sb]
	mov r0, #0
	mov r2, #1
	bl ov18_02243F8C
	ldr r1, [r4, #4]
	mov r2, sl, lsl #2
	add r1, r1, sl, lsl #2
	str r0, [r1, #4]
	ldr r0, [r4, #4]
	add r3, r6, sl, lsl #2
	add r0, r0, sl, lsl #2
	ldrh r2, [r6, r2]
	ldrh r3, [r3, #2]
	ldr r0, [r0, #4]
	mov r1, r7
	bl ov18_02243CF4
	ldr r0, [r4, #4]
	mov r1, r7
	add r0, r0, sl, lsl #2
	ldr r0, [r0, #4]
	mov r2, #3
	bl ov18_02243DE4
	add sl, sl, #1
	cmp sl, #3
	blt _0223A844
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0223A920: .word 0x022493FE
_0223A924: .word 0x022493DC
_0223A928: .word 0x0225334C
	arm_func_end ov18_0223A824

	arm_func_start ov18_0223A92C
ov18_0223A92C: ; 0x0223A92C
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244C84
	ldr r0, _0223A97C ; =ov18_0223A980
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A97C: .word ov18_0223A980
	arm_func_end ov18_0223A92C

	arm_func_start ov18_0223A980
ov18_0223A980: ; 0x0223A980
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B790
	ldr r0, _0223A9B8 ; =ov18_0223A9BC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A9B8: .word ov18_0223A9BC
	arm_func_end ov18_0223A980

	arm_func_start ov18_0223A9BC
ov18_0223A9BC: ; 0x0223A9BC
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0223F084
	cmp r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _0223A9EC ; =ov18_0223A9F0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223A9EC: .word ov18_0223A9F0
	arm_func_end ov18_0223A9BC

	arm_func_start ov18_0223A9F0
ov18_0223A9F0: ; 0x0223A9F0
	stmfd sp!, {r3, lr}
	bl ov18_0223AA04
	bl ov18_0223AAF8
	bl ov18_0223AAFC
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223A9F0

	arm_func_start ov18_0223AA04
ov18_0223AA04: ; 0x0223AA04
	stmfd sp!, {r3, r4, r5, lr}
	ldr r5, _0223AAF0 ; =0x02249416
	mov r4, #0
_0223AA10:
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _0223AA38
	mov r0, #1
	bl ov18_0222B048
	ldr r0, _0223AAF4 ; =0x0225334C
	strb r4, [r0]
	bl ov18_0223AE94
	ldmia sp!, {r3, r4, r5, pc}
_0223AA38:
	add r4, r4, #1
	cmp r4, #7
	add r5, r5, #8
	blo _0223AA10
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _0223AA64
	mov r0, #1
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, pc}
_0223AA64:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _0223AA80
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, pc}
_0223AA80:
	mov r0, #0x40
	bl ov18_022454B0
	cmp r0, #0
	beq _0223AA9C
	mov r0, #1
	bl ov18_0223AF10
	ldmia sp!, {r3, r4, r5, pc}
_0223AA9C:
	mov r0, #0x80
	bl ov18_022454B0
	cmp r0, #0
	beq _0223AAB8
	mov r0, #3
	bl ov18_0223AF10
	ldmia sp!, {r3, r4, r5, pc}
_0223AAB8:
	mov r0, #0x20
	bl ov18_022454B0
	cmp r0, #0
	beq _0223AAD4
	mov r0, #0
	bl ov18_0223AF10
	ldmia sp!, {r3, r4, r5, pc}
_0223AAD4:
	mov r0, #0x10
	bl ov18_022454B0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #2
	bl ov18_0223AF10
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223AAF0: .word 0x02249416
_0223AAF4: .word 0x0225334C
	arm_func_end ov18_0223AA04

	arm_func_start ov18_0223AAF8
ov18_0223AAF8: ; 0x0223AAF8
	bx lr
	arm_func_end ov18_0223AAF8

	arm_func_start ov18_0223AAFC
ov18_0223AAFC: ; 0x0223AAFC
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	bl ov18_0222B034
	cmp r0, #0
	beq _0223AB20
	cmp r0, #1
	beq _0223AB68
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0223AB20:
	bl ov18_0222F75C
	cmp r0, #0
	beq _0223AB38
	cmp r0, #1
	beq _0223AB54
	b _0223AC0C
_0223AB38:
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _0223AC1C ; =0x0225334C
	mov r1, #2
	ldr r0, [r0, #4]
	strb r1, [r0, #0x1d]
	b _0223AC0C
_0223AB54:
	bl ov18_0222B0C0
	ldr r0, _0223AC20 ; =ov18_0222FEE8
	bl ov18_0222F6C4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0223AB68:
	ldr r0, _0223AC1C ; =0x0225334C
	mov r2, #1
	ldr r1, [r0, #4]
	strb r2, [r1, #0x1d]
	ldrb r0, [r0]
	cmp r0, #4
	blo _0223ABF4
	sub r4, r0, #4
	mov r0, r4
	bl ov18_0223E1D8
	cmp r0, #0xff
	bne _0223ABB0
	mov r0, #9
	bl ov18_0223E994
	mvn r0, #0
	bl ov18_0222B068
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0223ABB0:
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0222F74C
	ldr r1, _0223AC24 ; =0x02249488
	add ip, r4, #1
	ldrsb r3, [r1, r0]
	mov r0, #0x46
	mov r1, #0
	mov r2, #1
	str ip, [sp]
	bl ov18_0223FC48
	bl ov18_0223B104
	bl ov18_0222B0C0
	ldr r0, _0223AC28 ; =ov18_0223B194
	bl ov18_0222F6C4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0223ABF4:
	cmp r0, #2
	bhi _0223AC00
	bl ov18_0223E1F0
_0223AC00:
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223B324
_0223AC0C:
	ldr r0, _0223AC2C ; =ov18_0223AC30
	bl ov18_0222F6C4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_0223AC1C: .word 0x0225334C
_0223AC20: .word ov18_0222FEE8
_0223AC24: .word 0x02249488
_0223AC28: .word ov18_0223B194
_0223AC2C: .word ov18_0223AC30
	arm_func_end ov18_0223AAFC

	arm_func_start ov18_0223AC30
ov18_0223AC30: ; 0x0223AC30
	stmfd sp!, {r3, lr}
	ldr r0, _0223AC64 ; =0x0225334C
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x1d]
	cmp r0, #2
	bne _0223AC4C
	bl ov18_0223EF7C
_0223AC4C:
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _0223AC68 ; =ov18_0223AC6C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223AC64: .word 0x0225334C
_0223AC68: .word ov18_0223AC6C
	arm_func_end ov18_0223AC30

	arm_func_start ov18_0223AC6C
ov18_0223AC6C: ; 0x0223AC6C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223ACE8 ; =0x0225334C
	ldr r1, [r0, #4]
	ldrb r1, [r1, #0x1d]
	cmp r1, #1
	bne _0223ACB4
	ldrb r0, [r0]
	cmp r0, #3
	beq _0223ACB0
	bl ov18_0223DDCC
	ldrb r0, [r0, #0xe7]
	cmp r0, #0xff
	beq _0223ACB4
_0223ACB0:
	bl ov18_0222B004
_0223ACB4:
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223ACEC ; =ov18_0223ACF0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223ACE8: .word 0x0225334C
_0223ACEC: .word ov18_0223ACF0
	arm_func_end ov18_0223AC6C

	arm_func_start ov18_0223ACF0
ov18_0223ACF0: ; 0x0223ACF0
	stmfd sp!, {r3, r4, r5, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl ov18_0223F4A4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r4, _0223AE74 ; =0x0225334C
	mov r5, #0
_0223AD34:
	ldr r0, [r4, #4]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0223AD4C
	bl ov18_02243B3C
_0223AD4C:
	add r5, r5, #1
	cmp r5, #3
	blo _0223AD34
	ldr r4, _0223AE74 ; =0x0225334C
	mov r5, #0
_0223AD60:
	ldr r0, [r4, #4]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0223AD78
	bl ov18_02243B3C
_0223AD78:
	add r5, r5, #1
	cmp r5, #3
	blo _0223AD60
	bl ov18_0222BAF4
	bl ov18_0222B668
	ldr r0, _0223AE74 ; =0x0225334C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov18_0224382C
	ldr r0, _0223AE78 ; =0x0224A444
	ldr r1, _0223AE7C ; =0x020C0160
	bl ov18_0222B700
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244CD8
	ldr r0, _0223AE74 ; =0x0225334C
	ldr r1, [r0, #4]
	ldrb r1, [r1, #0x1d]
	cmp r1, #2
	bne _0223ADEC
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _0223AE80 ; =ov18_02230228
	bl ov18_0222F6C4
	b _0223AE68
_0223ADEC:
	ldrb r0, [r0]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0223AE68
_0223ADFC: ; jump table
	b _0223AE0C ; case 0
	b _0223AE0C ; case 1
	b _0223AE0C ; case 2
	b _0223AE54 ; case 3
_0223AE0C:
	mov r0, #2
	mov r1, #0
	bl ov18_0222F6D4
	bl ov18_0223DDCC
	ldrb r0, [r0, #0xe7]
	cmp r0, #0xff
	bne _0223AE34
	ldr r0, _0223AE84 ; =ov18_0223B3F4
	bl ov18_0222F6C4
	b _0223AE68
_0223AE34:
	mov r0, #0
	mov r1, r0
	bl ov18_0222F710
	mov r0, #0
	bl ov18_0223909C
	ldr r0, _0223AE88 ; =ov18_02236BE0
	bl ov18_0222F6C4
	b _0223AE68
_0223AE54:
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223AE8C ; =ov18_0223C67C
	bl ov18_0222F6C4
_0223AE68:
	ldr r0, _0223AE90 ; =0x02253350
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223AE74: .word 0x0225334C
_0223AE78: .word 0x0224A444
_0223AE7C: .word 0x020C0160
_0223AE80: .word ov18_02230228
_0223AE84: .word ov18_0223B3F4
_0223AE88: .word ov18_02236BE0
_0223AE8C: .word ov18_0223C67C
_0223AE90: .word 0x02253350
	arm_func_end ov18_0223ACF0

	arm_func_start ov18_0223AE94
ov18_0223AE94: ; 0x0223AE94
	stmfd sp!, {r3, lr}
	ldr r0, _0223AEFC ; =0x0225334C
	ldrb r2, [r0]
	cmp r2, #4
	bhs _0223AED4
	mov ip, r2, lsl #3
	ldr r0, _0223AF00 ; =0x0224944E
	ldr r1, _0223AF04 ; =0x02249452
	ldr r2, _0223AF08 ; =0x02249450
	ldr r3, _0223AF0C ; =0x02249454
	ldrh r0, [r0, ip]
	ldrh r1, [r1, ip]
	ldrh r2, [r2, ip]
	ldrh r3, [r3, ip]
	bl ov18_0222BA04
	ldmia sp!, {r3, pc}
_0223AED4:
	ldr r1, _0223AF00 ; =0x0224944E
	mov r3, r2, lsl #3
	ldr r2, _0223AF04 ; =0x02249452
	ldr r0, _0223AF08 ; =0x02249450
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	ldrh r3, [r0, r3]
	mov r0, #0
	bl ov18_0222B948
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223AEFC: .word 0x0225334C
_0223AF00: .word 0x0224944E
_0223AF04: .word 0x02249452
_0223AF08: .word 0x02249450
_0223AF0C: .word 0x02249454
	arm_func_end ov18_0223AE94

	arm_func_start ov18_0223AF10
ov18_0223AF10: ; 0x0223AF10
	stmfd sp!, {r3, lr}
	ldr r2, _0223B100 ; =0x0225334C
	mov r1, #1
	ldrb r3, [r2]
	cmp r3, #6
	addls pc, pc, r3, lsl #2
	b _0223B0E8
_0223AF2C: ; jump table
	b _0223AF48 ; case 0
	b _0223AF88 ; case 1
	b _0223AFC8 ; case 2
	b _0223B008 ; case 3
	b _0223B030 ; case 4
	b _0223B070 ; case 5
	b _0223B0AC ; case 6
_0223AF48:
	ldr r3, [r2, #4]
	mov ip, #0
	cmp r0, #0
	strb ip, [r3, #0x1c]
	moveq r0, #2
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #2
	streqb r1, [r2]
	beq _0223B0E8
	cmp r0, #1
	moveq r0, #3
	streqb r0, [r2]
	movne r0, #4
	strneb r0, [r2]
	b _0223B0E8
_0223AF88:
	ldr r3, [r2, #4]
	cmp r0, #0
	strb r1, [r3, #0x1c]
	moveq r0, #0
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #2
	moveq r0, #2
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #1
	moveq r0, #3
	streqb r0, [r2]
	movne r0, #5
	strneb r0, [r2]
	b _0223B0E8
_0223AFC8:
	ldr r3, [r2, #4]
	mov ip, #2
	strb ip, [r3, #0x1c]
	cmp r0, #0
	streqb r1, [r2]
	beq _0223B0E8
	cmp r0, #2
	moveq r0, #0
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #1
	moveq r0, #3
	streqb r0, [r2]
	movne r0, #6
	strneb r0, [r2]
	b _0223B0E8
_0223B008:
	ldr r3, [r2, #4]
	cmp r0, #1
	ldrb ip, [r3, #0x1c]
	add r3, ip, #4
	streqb r3, [r2]
	beq _0223B0E8
	cmp r0, #3
	streqb ip, [r2]
	movne r1, #0
	b _0223B0E8
_0223B030:
	ldr r3, [r2, #4]
	mov ip, #0
	cmp r0, #0
	strb ip, [r3, #0x1c]
	moveq r0, #6
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #2
	moveq r0, #5
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #1
	streqb ip, [r2]
	movne r0, #3
	strneb r0, [r2]
	b _0223B0E8
_0223B070:
	ldr r3, [r2, #4]
	cmp r0, #0
	strb r1, [r3, #0x1c]
	moveq r0, #4
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #2
	moveq r0, #6
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #1
	streqb r1, [r2]
	movne r0, #3
	strneb r0, [r2]
	b _0223B0E8
_0223B0AC:
	ldr r3, [r2, #4]
	mov ip, #2
	cmp r0, #0
	strb ip, [r3, #0x1c]
	moveq r0, #5
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #2
	moveq r0, #4
	streqb r0, [r2]
	beq _0223B0E8
	cmp r0, #1
	streqb ip, [r2]
	movne r0, #3
	strneb r0, [r2]
_0223B0E8:
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #8
	bl ov18_0223E994
	bl ov18_0223AE94
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B100: .word 0x0225334C
	arm_func_end ov18_0223AF10

	arm_func_start ov18_0223B104
ov18_0223B104: ; 0x0223B104
	stmfd sp!, {r4, lr}
	ldr r0, _0223B188 ; =0x0225334C
	mov r1, #0
	ldrb r2, [r0]
	ldr r0, [r0, #4]
	sub r4, r2, #4
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	bl ov18_02243BBC
	mov r2, r0
	mov r0, #0
	mov r1, #0x32
	bl ov18_02243ECC
	ldr r0, _0223B188 ; =0x0225334C
	add r3, r4, #3
	ldr r2, [r0, #4]
	ldr r1, _0223B18C ; =0x022493FE
	mov r3, r3, lsl #2
	ldr r0, _0223B190 ; =0x02249400
	add ip, r2, r4, lsl #2
	ldrh r2, [r1, r3]
	ldrh r3, [r0, r3]
	ldr r0, [ip, #0x10]
	mvn r1, #0
	bl ov18_02243CF4
	ldr r0, _0223B188 ; =0x0225334C
	mvn r1, #0
	ldr r0, [r0, #4]
	mov r2, #3
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	bl ov18_02243DE4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223B188: .word 0x0225334C
_0223B18C: .word 0x022493FE
_0223B190: .word 0x02249400
	arm_func_end ov18_0223B104

	arm_func_start ov18_0223B194
ov18_0223B194: ; 0x0223B194
	stmfd sp!, {r4, lr}
	ldr r0, _0223B2F0 ; =0x0225334C
	ldrb r0, [r0]
	sub r4, r0, #4
	bl ov18_0223FFB8
	cmp r0, #0
	beq _0223B264
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, #0xe
	bl ov18_0223E994
	mov r0, r4
	bl ov18_0223E5E0
	ldr r0, _0223B2F0 ; =0x0225334C
	mov r1, #0
	ldr r0, [r0, #4]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	bl ov18_02243BBC
	mov r2, r0
	mov r0, #0
	mov r1, #0x56
	bl ov18_02243ECC
	ldr r0, _0223B2F0 ; =0x0225334C
	mov ip, r4, lsl #2
	ldr r0, [r0, #4]
	mvn r1, #0
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	ldr r2, _0223B2F4 ; =0x022493FE
	ldr r3, _0223B2F8 ; =0x02249400
	ldrh r2, [r2, ip]
	ldrh r3, [r3, ip]
	bl ov18_02243CF4
	ldr r0, _0223B2F0 ; =0x0225334C
	mvn r1, #0
	ldr r0, [r0, #4]
	mov r2, #3
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	bl ov18_02243DE4
	ldr r0, _0223B2F0 ; =0x0225334C
	ldr r0, [r0, #4]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	bl ov18_02243B3C
	mov r1, #0
	ldr r0, _0223B2F0 ; =0x0225334C
	ldr r0, [r0, #4]
	add r0, r0, r4, lsl #2
	str r1, [r0, #0x10]
	b _0223B2E0
_0223B264:
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _0223B2F0 ; =0x0225334C
	mov r1, #0
	ldr r0, [r0, #4]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	bl ov18_02243BBC
	mov r2, r0
	mov r0, #0
	mov r1, #0x11
	bl ov18_02243ECC
	ldr r0, _0223B2F0 ; =0x0225334C
	add r1, r4, #3
	ldr r0, [r0, #4]
	mov ip, r1, lsl #2
	ldr r2, _0223B2F4 ; =0x022493FE
	ldr r3, _0223B2F8 ; =0x02249400
	add r0, r0, r4, lsl #2
	ldrh r2, [r2, ip]
	ldrh r3, [r3, ip]
	ldr r0, [r0, #0x10]
	mvn r1, #0
	bl ov18_02243CF4
	ldr r0, _0223B2F0 ; =0x0225334C
	mvn r1, #0
	ldr r0, [r0, #4]
	mov r2, #3
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	bl ov18_02243DE4
_0223B2E0:
	bl ov18_0223FF74
	ldr r0, _0223B2FC ; =ov18_0223B300
	bl ov18_0222F6C4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223B2F0: .word 0x0225334C
_0223B2F4: .word 0x022493FE
_0223B2F8: .word 0x02249400
_0223B2FC: .word ov18_0223B300
	arm_func_end ov18_0223B194

	arm_func_start ov18_0223B300
ov18_0223B300: ; 0x0223B300
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _0223B320 ; =ov18_0223A9F0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B320: .word ov18_0223A9F0
	arm_func_end ov18_0223B300

	arm_func_start ov18_0223B324
ov18_0223B324: ; 0x0223B324
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r1, _0223B3EC ; =0x022493E0
	ldr r0, _0223B3F0 ; =0x0225334C
	ldrb r7, [r1]
	ldrb r6, [r1, #1]
	ldrb r5, [r1, #2]
	ldrb r4, [r1, #3]
	ldrb lr, [r1, #4]
	ldrb ip, [r1, #5]
	ldrb r3, [r1, #6]
	ldrb r2, [r1, #7]
	ldrb r1, [r0]
	strb r7, [sp, #4]
	strb r2, [sp, #3]
	strb r6, [sp, #5]
	strb r5, [sp, #6]
	strb r4, [sp, #7]
	strb lr, [sp]
	strb ip, [sp, #1]
	strb r3, [sp, #2]
	cmp r1, #3
	add r2, sp, #4
	addhi sp, sp, #8
	ldmhiia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r1, [r2, r1]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	mov r2, r1
	bl ov18_0223D154
	ldr r0, _0223B3F0 ; =0x0225334C
	ldrb r0, [r0]
	cmp r0, #3
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov18_0223E1D8
	ldr r1, _0223B3F0 ; =0x0225334C
	cmp r0, #2
	ldrb ip, [r1]
	ldr r1, [r1, #4]
	movgt r0, #3
	add r2, sp, #0
	ldrb r3, [r2, r0]
	add r0, r1, ip, lsl #2
	ldr r0, [r0, #4]
	mvn r1, #0
	mov r2, #0
	bl ov18_02243C74
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0223B3EC: .word 0x022493E0
_0223B3F0: .word 0x0225334C
	arm_func_end ov18_0223B324

	arm_func_start ov18_0223B3F4
ov18_0223B3F4: ; 0x0223B3F4
	stmfd sp!, {r4, r5, r6, lr}
	bl ov18_0223DDCC
	ldr r1, _0223B4FC ; =0x02253354
	mov r2, #0
	strb r2, [r1, #2]
	ldrsb r2, [r1]
	mov r4, r0
	cmp r2, #0
	moveq r0, #1
	streqb r0, [r1]
	bl ov18_0222F74C
	cmp r0, #0
	beq _0223B450
	ldr r0, _0223B4FC ; =0x02253354
	ldrsb r1, [r0, #1]
	cmp r1, #2
	moveq r1, #0
	streqb r1, [r0, #1]
	ldr r0, _0223B4FC ; =0x02253354
	ldrsb r1, [r0]
	cmp r1, #2
	moveq r1, #1
	streqb r1, [r0]
_0223B450:
	bl ov18_0223B518
	bl ov18_0222BC1C
	bl ov18_0222F74C
	mov r5, r0
	ldrb r1, [r4, #0xf4]
	mov r0, #0x32
	ldr r3, _0223B500 ; =0x0224954C
	add r2, r1, #1
	ldrsb r1, [r3, r5]
	bl ov18_0222B594
	mov r0, #1
	bl ov18_0222B740
	mov r0, #1
	bl ov18_0222F774
	mov r6, r0
	mov r0, #1
	bl ov18_0222F774
	mov r5, r0
	mov r0, #1
	bl ov18_0222F774
	mov r4, r0
	mov r0, #1
	bl ov18_0222F774
	mov r3, r0
	ldr r1, _0223B504 ; =0x0224950A
	ldr r0, _0223B4FC ; =0x02253354
	add ip, r1, r6, lsl #5
	ldrsb lr, [r0, #1]
	ldr r1, _0223B508 ; =0x0224950E
	ldr r0, _0223B50C ; =0x0224950C
	add r1, r1, r5, lsl #5
	add r2, r0, r4, lsl #5
	mov r5, lr, lsl #3
	ldrh r0, [r5, ip]
	ldrh r1, [r5, r1]
	ldrh r2, [r5, r2]
	ldr r4, _0223B510 ; =0x02249510
	add r3, r4, r3, lsl #5
	ldrh r3, [r5, r3]
	bl ov18_0222BA04
	ldr r0, _0223B514 ; =ov18_0223B604
	bl ov18_0222F6C4
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_0223B4FC: .word 0x02253354
_0223B500: .word 0x0224954C
_0223B504: .word 0x0224950A
_0223B508: .word 0x0224950E
_0223B50C: .word 0x0224950C
_0223B510: .word 0x02249510
_0223B514: .word ov18_0223B604
	arm_func_end ov18_0223B3F4

	arm_func_start ov18_0223B518
ov18_0223B518: ; 0x0223B518
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr ip, _0223B5DC ; =0x02249494
	add r3, sp, #0
	mov r2, #0xb
_0223B52C:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	bne _0223B52C
	ldr r0, _0223B5E0 ; =0x0224A45C
	ldr r1, _0223B5E4 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _0223B5E8 ; =0x0224A474
	ldr r1, _0223B5EC ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _0223B5F0 ; =0x0224A48C
	ldr r1, _0223B5F4 ; =sub_020C04EC
	bl ov18_0222B700
	add r0, sp, #0
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _0223B5F8 ; =0x02253354
	ldr r2, _0223B5FC ; =0x04001008
	str r0, [r1, #4]
	ldrh r0, [r2]
	ldr r1, _0223B600 ; =0x0400000A
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B5DC: .word 0x02249494
_0223B5E0: .word 0x0224A45C
_0223B5E4: .word 0x020C07EC
_0223B5E8: .word 0x0224A474
_0223B5EC: .word sub_020C00B4
_0223B5F0: .word 0x0224A48C
_0223B5F4: .word sub_020C04EC
_0223B5F8: .word 0x02253354
_0223B5FC: .word 0x04001008
_0223B600: .word 0x0400000A
	arm_func_end ov18_0223B518

	arm_func_start ov18_0223B604
ov18_0223B604: ; 0x0223B604
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244C84
	ldr r0, _0223B654 ; =ov18_0223B658
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B654: .word ov18_0223B658
	arm_func_end ov18_0223B604

	arm_func_start ov18_0223B658
ov18_0223B658: ; 0x0223B658
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B790
	ldr r0, _0223B690 ; =ov18_0223B694
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B690: .word ov18_0223B694
	arm_func_end ov18_0223B658

	arm_func_start ov18_0223B694
ov18_0223B694: ; 0x0223B694
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _0223B6B8 ; =ov18_0223B6BC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B6B8: .word ov18_0223B6BC
	arm_func_end ov18_0223B694

	arm_func_start ov18_0223B6BC
ov18_0223B6BC: ; 0x0223B6BC
	stmfd sp!, {r3, lr}
	bl ov18_0223B6D0
	bl ov18_0223B854
	bl ov18_0223B858
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223B6BC

	arm_func_start ov18_0223B6D0
ov18_0223B6D0: ; 0x0223B6D0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	ldr r4, _0223B83C ; =0x022494CA
	mov r7, r6
	mov r5, #1
_0223B6E4:
	mov r0, r5
	bl ov18_0222F774
	add r0, r4, r0, lsl #5
	add r0, r0, r7
	bl ov18_022455B8
	cmp r0, #0
	beq _0223B784
	mov r0, #1
	bl ov18_0222B048
	ldr r1, _0223B840 ; =0x02253354
	mov r0, #1
	strb r6, [r1, #1]
	bl ov18_0222F774
	mov r6, r0
	mov r0, #1
	bl ov18_0222F774
	mov r5, r0
	mov r0, #1
	bl ov18_0222F774
	mov r4, r0
	mov r0, #1
	bl ov18_0222F774
	mov r3, r0
	ldr r0, _0223B840 ; =0x02253354
	ldr r1, _0223B844 ; =0x0224950A
	ldrsb lr, [r0, #1]
	ldr r0, _0223B848 ; =0x0224950C
	add ip, r1, r6, lsl #5
	ldr r1, _0223B84C ; =0x0224950E
	add r2, r0, r4, lsl #5
	ldr r4, _0223B850 ; =0x02249510
	add r1, r1, r5, lsl #5
	mov r5, lr, lsl #3
	add r3, r4, r3, lsl #5
	ldrh r0, [r5, ip]
	ldrh r1, [r5, r1]
	ldrh r2, [r5, r2]
	ldrh r3, [r5, r3]
	bl ov18_0222BA04
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0223B784:
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #8
	blo _0223B6E4
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _0223B7B0
	mov r0, #1
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0223B7B0:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _0223B7CC
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0223B7CC:
	mov r0, #0x40
	bl ov18_022454B0
	cmp r0, #0
	beq _0223B7E8
	mov r0, #1
	bl ov18_0223BA60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0223B7E8:
	mov r0, #0x80
	bl ov18_022454B0
	cmp r0, #0
	beq _0223B804
	mov r0, #3
	bl ov18_0223BA60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0223B804:
	mov r0, #0x20
	bl ov18_022454B0
	cmp r0, #0
	beq _0223B820
	mov r0, #0
	bl ov18_0223BA60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0223B820:
	mov r0, #0x10
	bl ov18_022454B0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #2
	bl ov18_0223BA60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0223B83C: .word 0x022494CA
_0223B840: .word 0x02253354
_0223B844: .word 0x0224950A
_0223B848: .word 0x0224950C
_0223B84C: .word 0x0224950E
_0223B850: .word 0x02249510
	arm_func_end ov18_0223B6D0

	arm_func_start ov18_0223B854
ov18_0223B854: ; 0x0223B854
	bx lr
	arm_func_end ov18_0223B854

	arm_func_start ov18_0223B858
ov18_0223B858: ; 0x0223B858
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	beq _0223B874
	cmp r0, #1
	beq _0223B880
	ldmia sp!, {r3, pc}
_0223B874:
	mov r0, #7
	bl ov18_0223E994
	b _0223B898
_0223B880:
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223BB54
	ldr r0, _0223B8A4 ; =0x02253354
	mov r1, #1
	strb r1, [r0, #2]
_0223B898:
	ldr r0, _0223B8A8 ; =ov18_0223B8AC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B8A4: .word 0x02253354
_0223B8A8: .word ov18_0223B8AC
	arm_func_end ov18_0223B858

	arm_func_start ov18_0223B8AC
ov18_0223B8AC: ; 0x0223B8AC
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _0223B8C8 ; =ov18_0223B8CC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B8C8: .word ov18_0223B8CC
	arm_func_end ov18_0223B8AC

	arm_func_start ov18_0223B8CC
ov18_0223B8CC: ; 0x0223B8CC
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223B928 ; =0x02253354
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _0223B8F4
	bl ov18_0222B004
_0223B8F4:
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223B92C ; =ov18_0223B930
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223B928: .word 0x02253354
_0223B92C: .word ov18_0223B930
	arm_func_end ov18_0223B8CC

	arm_func_start ov18_0223B930
ov18_0223B930: ; 0x0223B930
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0222BAF4
	bl ov18_0222B668
	ldr r0, _0223BA48 ; =0x02253354
	ldr r0, [r0, #4]
	bl ov18_0224382C
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244CD8
	ldr r0, _0223BA48 ; =0x02253354
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _0223B9B4
	mov r0, #2
	mov r1, #0
	bl ov18_0222F6D4
	ldr r0, _0223BA4C ; =ov18_0223A6B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223B9B4:
	ldrsb r0, [r0, #1]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_0223B9C4: ; jump table
	b _0223B9D4 ; case 0
	b _0223B9EC ; case 1
	b _0223BA04 ; case 2
	b _0223BA1C ; case 3
_0223B9D4:
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223BA50 ; =ov18_0223A1D0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223B9EC:
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223BA54 ; =ov18_02233088
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223BA04:
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223BA58 ; =ov18_02239D5C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223BA1C:
	mov r0, #2
	mov r1, #0
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, r0
	bl ov18_0222F710
	mov r0, #1
	bl ov18_0223909C
	ldr r0, _0223BA5C ; =ov18_02236BE0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223BA48: .word 0x02253354
_0223BA4C: .word ov18_0223A6B4
_0223BA50: .word ov18_0223A1D0
_0223BA54: .word ov18_02233088
_0223BA58: .word ov18_02239D5C
_0223BA5C: .word ov18_02236BE0
	arm_func_end ov18_0223B930

	arm_func_start ov18_0223BA60
ov18_0223BA60: ; 0x0223BA60
	stmfd sp!, {r4, r5, r6, lr}
	ldr r1, _0223BB3C ; =0x02253354
	mov r5, r0
	mov r0, #1
	ldrsb r4, [r1, #1]
	bl ov18_0222F774
	ldr r2, _0223BB40 ; =0x022494AA
	mvn r1, #0
	add r0, r2, r0, lsl #4
	add r0, r0, r4, lsl #2
	ldrsb r2, [r5, r0]
	cmp r2, r1
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r2, #0
	ldreq r0, _0223BB3C ; =0x02253354
	streqb r4, [r0]
	mvn r0, #1
	cmp r2, r0
	ldrne r0, _0223BB3C ; =0x02253354
	strneb r2, [r0, #1]
	bne _0223BAC0
	ldr r0, _0223BB3C ; =0x02253354
	ldrsb r1, [r0]
	strb r1, [r0, #1]
_0223BAC0:
	mov r0, #8
	bl ov18_0223E994
	mov r0, #1
	bl ov18_0222F774
	mov r6, r0
	mov r0, #1
	bl ov18_0222F774
	mov r5, r0
	mov r0, #1
	bl ov18_0222F774
	mov r4, r0
	mov r0, #1
	bl ov18_0222F774
	mov r3, r0
	ldr r1, _0223BB44 ; =0x0224950A
	ldr r0, _0223BB3C ; =0x02253354
	add ip, r1, r6, lsl #5
	ldrsb lr, [r0, #1]
	ldr r1, _0223BB48 ; =0x0224950E
	ldr r0, _0223BB4C ; =0x0224950C
	add r1, r1, r5, lsl #5
	add r2, r0, r4, lsl #5
	mov r5, lr, lsl #3
	ldrh r0, [r5, ip]
	ldrh r1, [r5, r1]
	ldrh r2, [r5, r2]
	ldr r4, _0223BB50 ; =0x02249510
	add r3, r4, r3, lsl #5
	ldrh r3, [r5, r3]
	bl ov18_0222BA04
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_0223BB3C: .word 0x02253354
_0223BB40: .word 0x022494AA
_0223BB44: .word 0x0224950A
_0223BB48: .word 0x0224950E
_0223BB4C: .word 0x0224950C
_0223BB50: .word 0x02249510
	arm_func_end ov18_0223BA60

	arm_func_start ov18_0223BB54
ov18_0223BB54: ; 0x0223BB54
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _0223BBA4 ; =0x02249490
	ldr r0, _0223BBA8 ; =0x02253354
	ldrb lr, [r1]
	ldrb ip, [r1, #1]
	ldrb r3, [r1, #2]
	ldrb r2, [r1, #3]
	ldrsb r1, [r0, #1]
	add r4, sp, #0
	strb lr, [sp]
	strb ip, [sp, #1]
	strb r3, [sp, #2]
	strb r2, [sp, #3]
	ldrb r1, [r4, r1]
	ldr r0, [r0, #4]
	mov r2, r1
	bl ov18_0223D154
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_0223BBA4: .word 0x02249490
_0223BBA8: .word 0x02253354
	arm_func_end ov18_0223BB54

	arm_func_start ov18_0223BBAC
ov18_0223BBAC: ; 0x0223BBAC
	stmfd sp!, {r3, lr}
	ldr r0, _0223BC30 ; =0x0225335C
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223BC38
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #0
	bne _0223BBE8
	mov r0, #0x31
	sub r1, r0, #0x32
	mov r2, #0
	bl ov18_0222B594
_0223BBE8:
	mov r0, #2
	bl ov18_0222B740
	ldr r0, [sp]
	cmp r0, #0
	bne _0223BC00
	bl ov18_0222BC1C
_0223BC00:
	mov r0, #0x2c
	bl ov18_0222B7C8
	mov r0, #0
	bl ov18_0222AD34
	bl ov18_0223BCE0
	mov r0, #0
	bl ov18_0222BC8C
	mov r0, #0xc
	bl ov18_0223E994
	ldr r0, _0223BC34 ; =ov18_0223BD78
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223BC30: .word 0x0225335C
_0223BC34: .word ov18_0223BD78
	arm_func_end ov18_0223BBAC

	arm_func_start ov18_0223BC38
ov18_0223BC38: ; 0x0223BC38
	stmfd sp!, {r3, lr}
	ldr r0, _0223BCC0 ; =0x0224A4A0
	ldr r1, _0223BCC4 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _0223BCC8 ; =0x0224A4B8
	ldr r1, _0223BCCC ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _0223BCD0 ; =0x0224A4D0
	ldr r1, _0223BCD4 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _0223BCD8 ; =0x04001008
	ldr r1, _0223BCDC ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223BCC0: .word 0x0224A4A0
_0223BCC4: .word 0x020C07EC
_0223BCC8: .word 0x0224A4B8
_0223BCCC: .word sub_020C00B4
_0223BCD0: .word 0x0224A4D0
_0223BCD4: .word sub_020C04EC
_0223BCD8: .word 0x04001008
_0223BCDC: .word 0x0400000A
	arm_func_end ov18_0223BC38

	arm_func_start ov18_0223BCE0
ov18_0223BCE0: ; 0x0223BCE0
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x10
	bl ov18_0223DDCC
	mov r4, r0
	ldr r0, _0223BD70 ; =0x02249554
	add r1, sp, #4
	mov r2, #0xc
	bl sub_020C4B68
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #2
	moveq r0, #4
	streqb r0, [sp, #0xe]
	ldrneb r0, [r4, #0xf4]
	addne r0, r0, #1
	strneb r0, [sp, #0xe]
	add r0, sp, #4
	bl ov4_021E5C34
	cmp r0, #0
	bne _0223BD3C
	bl sub_020C42A8
_0223BD3C:
	ldr r0, [sp]
	cmp r0, #0
	bne _0223BD54
	ldrb r0, [r4, #0xf4]
	mov r1, r4
	bl ov4_021E60F8
_0223BD54:
	mov r0, #0
	ldr r1, _0223BD74 ; =ov18_0223BF18
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223BD70: .word 0x02249554
_0223BD74: .word ov18_0223BF18
	arm_func_end ov18_0223BCE0

	arm_func_start ov18_0223BD78
ov18_0223BD78: ; 0x0223BD78
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #0
	bne _0223BDD4
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
_0223BDD4:
	ldr r0, _0223BDE0 ; =ov18_0223BDE4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223BDE0: .word ov18_0223BDE4
	arm_func_end ov18_0223BD78

	arm_func_start ov18_0223BDE4
ov18_0223BDE4: ; 0x0223BDE4
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223BE14 ; =ov18_0223BE18
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223BE14: .word ov18_0223BE18
	arm_func_end ov18_0223BDE4

	arm_func_start ov18_0223BE18
ov18_0223BE18: ; 0x0223BE18
	stmfd sp!, {r3, lr}
	bl ov18_0223BE2C
	bl ov18_0223BE30
	bl ov18_0223BE34
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223BE18

	arm_func_start ov18_0223BE2C
ov18_0223BE2C: ; 0x0223BE2C
	bx lr
	arm_func_end ov18_0223BE2C

	arm_func_start ov18_0223BE30
ov18_0223BE30: ; 0x0223BE30
	bx lr
	arm_func_end ov18_0223BE30

	arm_func_start ov18_0223BE34
ov18_0223BE34: ; 0x0223BE34
	bx lr
	arm_func_end ov18_0223BE34

	arm_func_start ov18_0223BE38
ov18_0223BE38: ; 0x0223BE38
	stmfd sp!, {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223BE5C ; =ov18_0223BE60
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223BE5C: .word ov18_0223BE60
	arm_func_end ov18_0223BE38

	arm_func_start ov18_0223BE60
ov18_0223BE60: ; 0x0223BE60
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223BE80 ; =ov18_0223BE84
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223BE80: .word ov18_0223BE84
	arm_func_end ov18_0223BE60

	arm_func_start ov18_0223BE84
ov18_0223BE84: ; 0x0223BE84
	stmfd sp!, {r4, lr}
	bl ov18_0223E5D0
	mov r4, r0
	bl ov4_021E5FA0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl sub_020A33F8
	add r1, r4, #0xf0
	mov r2, #0xe
	bl sub_020C4DB0
	bl sub_020A33F8
	add r1, r4, #0x1f0
	mov r2, #0xe
	bl sub_020C4DB0
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _0223BF0C ; =0x0225335C
	mov r1, #1
	ldrb r0, [r0]
	cmp r0, #0
	mov r0, #0
	bne _0223BEFC
	bl ov18_0222F6D4
	ldr r0, _0223BF10 ; =ov18_022365BC
	bl ov18_0222F6C4
	ldmia sp!, {r4, pc}
_0223BEFC:
	bl ov18_0222F6D4
	ldr r0, _0223BF14 ; =ov18_0223BFA8
	bl ov18_0222F6C4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223BF0C: .word 0x0225335C
_0223BF10: .word ov18_022365BC
_0223BF14: .word ov18_0223BFA8
	arm_func_end ov18_0223BE84

	arm_func_start ov18_0223BF18
ov18_0223BF18: ; 0x0223BF18
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl ov4_021E5DDC
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl ov18_0222BD44
	bl ov18_0223E9FC
	cmp r4, #0
	ble _0223BF54
	ldr r1, _0223BF7C ; =0x0225335C
	mov r2, #1
	mov r0, #0x11
	strb r2, [r1]
	bl ov18_0223E994
	b _0223BF64
_0223BF54:
	bl ov4_021E5EAC
	bl ov18_02236BD0
	mov r0, #0x12
	bl ov18_0223E994
_0223BF64:
	ldr r0, _0223BF80 ; =ov18_0223BE38
	bl ov18_0222F6C4
	mov r1, r5
	mov r0, #0
	bl ov18_022463AC
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223BF7C: .word 0x0225335C
_0223BF80: .word ov18_0223BE38
	arm_func_end ov18_0223BF18

	arm_func_start ov18_0223BF84
ov18_0223BF84: ; 0x0223BF84
	ldr ip, _0223BF94 ; =ov18_02245068
	mov r0, r1
	mov r1, #0x20
	bx ip
	; .align 2, 0
_0223BF94: .word ov18_02245068
	arm_func_end ov18_0223BF84

	arm_func_start ov18_0223BF98
ov18_0223BF98: ; 0x0223BF98
	ldr ip, _0223BFA4 ; =ov18_022450D0
	mov r0, r1
	bx ip
	; .align 2, 0
_0223BFA4: .word ov18_022450D0
	arm_func_end ov18_0223BF98

	arm_func_start ov18_0223BFA8
ov18_0223BFA8: ; 0x0223BFA8
	stmfd sp!, {r3, lr}
	ldr r0, _0223BFD0 ; =0x02253360
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223BFD8
	mov r0, #0x2d
	bl ov18_0222B7C8
	ldr r0, _0223BFD4 ; =ov18_0223C044
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223BFD0: .word 0x02253360
_0223BFD4: .word ov18_0223C044
	arm_func_end ov18_0223BFA8

	arm_func_start ov18_0223BFD8
ov18_0223BFD8: ; 0x0223BFD8
	stmfd sp!, {r3, lr}
	ldr r0, _0223C034 ; =0x0224A4E4
	ldr r1, _0223C038 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r2, _0223C03C ; =0x04001008
	ldr r1, _0223C040 ; =0x0400000A
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C034: .word 0x0224A4E4
_0223C038: .word sub_020C04EC
_0223C03C: .word 0x04001008
_0223C040: .word 0x0400000A
	arm_func_end ov18_0223BFD8

	arm_func_start ov18_0223C044
ov18_0223C044: ; 0x0223C044
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _0223C074 ; =ov18_0223C078
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C074: .word ov18_0223C078
	arm_func_end ov18_0223C044

	arm_func_start ov18_0223C078
ov18_0223C078: ; 0x0223C078
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223C098 ; =ov18_0223C09C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C098: .word ov18_0223C09C
	arm_func_end ov18_0223C078

	arm_func_start ov18_0223C09C
ov18_0223C09C: ; 0x0223C09C
	stmfd sp!, {r3, lr}
	bl ov18_0223C1AC
	bl ov18_0223C0AC
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223C09C

	arm_func_start ov18_0223C0AC
ov18_0223C0AC: ; 0x0223C0AC
	bx lr
	arm_func_end ov18_0223C0AC

	arm_func_start ov18_0223C0B0
ov18_0223C0B0: ; 0x0223C0B0
	stmfd sp!, {r3, lr}
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #0
	beq _0223C0D0
	bl ov18_0223EF7C
_0223C0D0:
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223C104 ; =ov18_0223C108
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C104: .word ov18_0223C108
	arm_func_end ov18_0223C0B0

	arm_func_start ov18_0223C108
ov18_0223C108: ; 0x0223C108
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0223F4A4
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	ldr r0, [sp]
	cmp r0, #0
	bne _0223C198
	mov r0, #0
	mov r1, r0
	bl ov18_0222F710
	ldr r0, _0223C1A4 ; =ov18_02236BE0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223C198:
	ldr r0, _0223C1A8 ; =ov18_02230228
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C1A4: .word ov18_02236BE0
_0223C1A8: .word ov18_02230228
	arm_func_end ov18_0223C108

	arm_func_start ov18_0223C1AC
ov18_0223C1AC: ; 0x0223C1AC
	stmfd sp!, {r3, lr}
	ldr r0, _0223C210 ; =0x02253360
	ldrb r1, [r0]
	add r2, r1, #1
	and r1, r2, #0xff
	strb r2, [r0]
	cmp r1, #0xb4
	ldmloia sp!, {r3, pc}
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	bl ov18_0222F75C
	cmp r0, #0
	beq _0223C204
	cmp r0, #1
	bne _0223C204
	ldr r0, [sp]
	cmp r0, #0
	beq _0223C204
	ldr r0, _0223C214 ; =ov18_0222FEE8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223C204:
	ldr r0, _0223C218 ; =ov18_0223C0B0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C210: .word 0x02253360
_0223C214: .word ov18_0222FEE8
_0223C218: .word ov18_0223C0B0
	arm_func_end ov18_0223C1AC

	arm_func_start ov18_0223C21C
ov18_0223C21C: ; 0x0223C21C
	stmfd sp!, {r3, lr}
	bl ov18_0223D910
	add r1, sp, #0
	mov r0, #0
	bl ov18_0222F724
	bl ov18_0223C274
	mov r0, #0x31
	sub r1, r0, #0x32
	mov r2, #0
	bl ov18_0222B594
	ldr r0, [sp]
	cmp r0, #2
	beq _0223C254
	bl ov18_0222BC1C
_0223C254:
	ldr r0, [sp]
	cmp r0, #1
	bne _0223C264
	bl ov18_0223E2D0
_0223C264:
	ldr r0, _0223C270 ; =ov18_0223C2E0
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C270: .word ov18_0223C2E0
	arm_func_end ov18_0223C21C

	arm_func_start ov18_0223C274
ov18_0223C274: ; 0x0223C274
	stmfd sp!, {r3, lr}
	ldr r0, _0223C2D0 ; =0x0224A4F8
	ldr r1, _0223C2D4 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r2, _0223C2D8 ; =0x04001008
	ldr r1, _0223C2DC ; =0x0400000A
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r2, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2, #2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C2D0: .word 0x0224A4F8
_0223C2D4: .word sub_020C04EC
_0223C2D8: .word 0x04001008
_0223C2DC: .word 0x0400000A
	arm_func_end ov18_0223C274

	arm_func_start ov18_0223C2E0
ov18_0223C2E0: ; 0x0223C2E0
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244C84
	ldr r0, _0223C330 ; =ov18_0223C334
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C330: .word ov18_0223C334
	arm_func_end ov18_0223C2E0

	arm_func_start ov18_0223C334
ov18_0223C334: ; 0x0223C334
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r0, _0223C3B4 ; =0x02249560
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {pc}
	add r1, sp, #4
	mov r0, #0
	bl ov18_0222F724
	mov r0, #0
	str r0, [sp]
	mov r1, #1
	ldr r3, [sp, #4]
	add r0, sp, #8
	ldr r0, [r0, r3, lsl #2]
	mov r2, r1
	sub r3, r1, #2
	bl ov18_0223FC48
	ldr r0, _0223C3B8 ; =ov18_0223C3BC
	bl ov18_0222F6C4
	add sp, sp, #0x14
	ldmia sp!, {pc}
	; .align 2, 0
_0223C3B4: .word 0x02249560
_0223C3B8: .word ov18_0223C3BC
	arm_func_end ov18_0223C334

	arm_func_start ov18_0223C3BC
ov18_0223C3BC: ; 0x0223C3BC
	stmfd sp!, {r3, lr}
	bl ov18_0223C3F8
	bl ov18_0223C3FC
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _0223C3F4 ; =ov18_0223C400
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C3F4: .word ov18_0223C400
	arm_func_end ov18_0223C3BC

	arm_func_start ov18_0223C3F8
ov18_0223C3F8: ; 0x0223C3F8
	bx lr
	arm_func_end ov18_0223C3F8

	arm_func_start ov18_0223C3FC
ov18_0223C3FC: ; 0x0223C3FC
	bx lr
	arm_func_end ov18_0223C3FC

	arm_func_start ov18_0223C400
ov18_0223C400: ; 0x0223C400
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #3
	mov r1, #0
	mov r2, #0x14
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223C430 ; =ov18_0223C434
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C430: .word ov18_0223C434
	arm_func_end ov18_0223C400

	arm_func_start ov18_0223C434
ov18_0223C434: ; 0x0223C434
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	mov r1, #0x14
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223C46C ; =ov18_0223BBAC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C46C: .word ov18_0223BBAC
	arm_func_end ov18_0223C434

	arm_func_start ov18_0223C470
ov18_0223C470: ; 0x0223C470
	stmfd sp!, {r3, lr}
	ldr r0, _0223C4A8 ; =0x02253364
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223C4B0
	mov r0, #8
	bl ov18_0222BBC0
	mov r0, #0x29
	bl ov18_0222B7C8
	mov r0, #0x10
	bl ov18_0223E994
	ldr r0, _0223C4AC ; =ov18_0223C530
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C4A8: .word 0x02253364
_0223C4AC: .word ov18_0223C530
	arm_func_end ov18_0223C470

	arm_func_start ov18_0223C4B0
ov18_0223C4B0: ; 0x0223C4B0
	stmfd sp!, {r3, lr}
	ldr r0, _0223C520 ; =0x0224A50C
	ldr r1, _0223C524 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _0223C528 ; =0x04001008
	ldr r1, _0223C52C ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C520: .word 0x0224A50C
_0223C524: .word sub_020C04EC
_0223C528: .word 0x04001008
_0223C52C: .word 0x0400000A
	arm_func_end ov18_0223C4B0

	arm_func_start ov18_0223C530
ov18_0223C530: ; 0x0223C530
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _0223C560 ; =ov18_0223C564
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C560: .word ov18_0223C564
	arm_func_end ov18_0223C530

	arm_func_start ov18_0223C564
ov18_0223C564: ; 0x0223C564
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223C584 ; =ov18_0223C588
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C584: .word ov18_0223C588
	arm_func_end ov18_0223C564

	arm_func_start ov18_0223C588
ov18_0223C588: ; 0x0223C588
	stmfd sp!, {r3, lr}
	bl ov18_0223C648
	bl ov18_0223C598
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223C588

	arm_func_start ov18_0223C598
ov18_0223C598: ; 0x0223C598
	bx lr
	arm_func_end ov18_0223C598

	arm_func_start ov18_0223C59C
ov18_0223C59C: ; 0x0223C59C
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223C5D4 ; =ov18_0223C5D8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C5D4: .word ov18_0223C5D8
	arm_func_end ov18_0223C59C

	arm_func_start ov18_0223C5D8
ov18_0223C5D8: ; 0x0223C5D8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	mov r0, #0
	mov r1, #2
	bl ov18_0222F710
	ldr r0, _0223C644 ; =ov18_0223C21C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C644: .word ov18_0223C21C
	arm_func_end ov18_0223C5D8

	arm_func_start ov18_0223C648
ov18_0223C648: ; 0x0223C648
	stmfd sp!, {r3, lr}
	ldr r0, _0223C674 ; =0x02253364
	ldrb r1, [r0]
	add r2, r1, #1
	and r1, r2, #0xff
	strb r2, [r0]
	cmp r1, #0x78
	ldmloia sp!, {r3, pc}
	ldr r0, _0223C678 ; =ov18_0223C59C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C674: .word 0x02253364
_0223C678: .word ov18_0223C59C
	arm_func_end ov18_0223C648

	arm_func_start ov18_0223C67C
ov18_0223C67C: ; 0x0223C67C
	stmfd sp!, {r3, lr}
	ldr r0, _0223C6C4 ; =0x02253368
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223C6CC
	mov r0, #8
	bl ov18_0222BBC0
	mov r0, #0x38
	sub r1, r0, #0x39
	mov r2, #0
	bl ov18_0222B594
	mov r0, #1
	bl ov18_0222B740
	mov r0, #0x27
	bl ov18_0222B7C8
	ldr r0, _0223C6C8 ; =ov18_0223C774
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C6C4: .word 0x02253368
_0223C6C8: .word ov18_0223C774
	arm_func_end ov18_0223C67C

	arm_func_start ov18_0223C6CC
ov18_0223C6CC: ; 0x0223C6CC
	stmfd sp!, {r3, lr}
	ldr r0, _0223C754 ; =0x0224A520
	ldr r1, _0223C758 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _0223C75C ; =0x0224A538
	ldr r1, _0223C760 ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _0223C764 ; =0x0224A550
	ldr r1, _0223C768 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _0223C76C ; =0x04001008
	ldr r1, _0223C770 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C754: .word 0x0224A520
_0223C758: .word 0x020C07EC
_0223C75C: .word 0x0224A538
_0223C760: .word sub_020C00B4
_0223C764: .word 0x0224A550
_0223C768: .word sub_020C04EC
_0223C76C: .word 0x04001008
_0223C770: .word 0x0400000A
	arm_func_end ov18_0223C6CC

	arm_func_start ov18_0223C774
ov18_0223C774: ; 0x0223C774
	stmfd sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	mov r0, #2
	mov r3, #8
	bl ov18_02244194
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #1
	mov r1, r0
	bl ov18_02244C84
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _0223C7C4 ; =ov18_0223C7C8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C7C4: .word ov18_0223C7C8
	arm_func_end ov18_0223C774

	arm_func_start ov18_0223C7C8
ov18_0223C7C8: ; 0x0223C7C8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0222B790
	ldr r0, _0223C800 ; =ov18_0223C804
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C800: .word ov18_0223C804
	arm_func_end ov18_0223C7C8

	arm_func_start ov18_0223C804
ov18_0223C804: ; 0x0223C804
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _0223C828 ; =ov18_0223C82C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C828: .word ov18_0223C82C
	arm_func_end ov18_0223C804

	arm_func_start ov18_0223C82C
ov18_0223C82C: ; 0x0223C82C
	stmfd sp!, {r3, lr}
	bl ov18_0223C840
	bl ov18_0223C878
	bl ov18_0223C87C
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223C82C

	arm_func_start ov18_0223C840
ov18_0223C840: ; 0x0223C840
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _0223C85C
	mov r0, #1
	bl ov18_0222B048
_0223C85C:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223C840

	arm_func_start ov18_0223C878
ov18_0223C878: ; 0x0223C878
	bx lr
	arm_func_end ov18_0223C878

	arm_func_start ov18_0223C87C
ov18_0223C87C: ; 0x0223C87C
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	cmp r0, #0
	beq _0223C898
	cmp r0, #1
	beq _0223C8A4
	ldmia sp!, {r3, pc}
_0223C898:
	mov r0, #7
	bl ov18_0223E994
	b _0223C8B8
_0223C8A4:
	mov r0, #6
	bl ov18_0223E994
	ldr r0, _0223C8C4 ; =0x02253368
	mov r1, #1
	strb r1, [r0]
_0223C8B8:
	ldr r0, _0223C8C8 ; =ov18_0223C8CC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C8C4: .word 0x02253368
_0223C8C8: .word ov18_0223C8CC
	arm_func_end ov18_0223C87C

	arm_func_start ov18_0223C8CC
ov18_0223C8CC: ; 0x0223C8CC
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _0223C8E8 ; =ov18_0223C8EC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C8E8: .word ov18_0223C8EC
	arm_func_end ov18_0223C8CC

	arm_func_start ov18_0223C8EC
ov18_0223C8EC: ; 0x0223C8EC
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	ldr r0, _0223C948 ; =0x02253368
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223C928
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_0223C928:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223C94C ; =ov18_0223C950
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C948: .word 0x02253368
_0223C94C: .word ov18_0223C950
	arm_func_end ov18_0223C8EC

	arm_func_start ov18_0223C950
ov18_0223C950: ; 0x0223C950
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223C9FC ; =0x02253368
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223C984
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_0223C984:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _0223C9FC ; =0x02253368
	ldrb r0, [r0]
	cmp r0, #0
	bne _0223C9B8
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_0223C9B8:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _0223C9FC ; =0x02253368
	mov r1, #1
	ldrb r0, [r0]
	cmp r0, #0
	mov r0, #2
	bne _0223C9EC
	bl ov18_0222F6D4
	ldr r0, _0223CA00 ; =ov18_0223A6B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223C9EC:
	bl ov18_0222F6D4
	ldr r0, _0223CA04 ; =ov18_0223CA28
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223C9FC: .word 0x02253368
_0223CA00: .word ov18_0223A6B4
_0223CA04: .word ov18_0223CA28
	arm_func_end ov18_0223C950

	arm_func_start ov18_0223CA08
ov18_0223CA08: ; 0x0223CA08
	ldr r0, _0223CA24 ; =0x027FFFA8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_0223CA24: .word 0x027FFFA8
	arm_func_end ov18_0223CA08

	arm_func_start ov18_0223CA28
ov18_0223CA28: ; 0x0223CA28
	stmdb sp!, {lr}
	sub sp, sp, #0x6c
	ldr r0, _0223CAB0 ; =0x0225336C
	mov r1, #0
	strb r1, [r0]
	bl ov18_0223CABC
	mov r0, #8
	bl ov18_0222BBC0
	mov r0, #2
	bl ov18_0222B740
	add r0, sp, #0x16
	bl sub_020C3FBC
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x16
	bl sub_020C4AF0
	ldrh r2, [sp, #0x30]
	add r0, sp, #0x1a
	add r1, sp, #0
	mov r2, r2, lsl #1
	bl sub_020C4B18
	add r0, sp, #0
	mov r1, #0x28
	bl ov18_0222B83C
	mov r0, #0
	bl ov18_0222AD34
	ldr r0, _0223CAB4 ; =ov18_0223CE08
	bl ov18_0223F564
	mov r0, #0xb
	bl ov18_0223E994
	ldr r0, _0223CAB8 ; =ov18_0223CB64
	bl ov18_0222F6C4
	add sp, sp, #0x6c
	ldmia sp!, {pc}
	; .align 2, 0
_0223CAB0: .word 0x0225336C
_0223CAB4: .word ov18_0223CE08
_0223CAB8: .word ov18_0223CB64
	arm_func_end ov18_0223CA28

	arm_func_start ov18_0223CABC
ov18_0223CABC: ; 0x0223CABC
	stmfd sp!, {r3, lr}
	ldr r0, _0223CB44 ; =0x0224A564
	ldr r1, _0223CB48 ; =0x020C07EC
	bl ov18_0222B700
	ldr r0, _0223CB4C ; =0x0224A57C
	ldr r1, _0223CB50 ; =sub_020C00B4
	bl ov18_0222B700
	ldr r0, _0223CB54 ; =0x0224A594
	ldr r1, _0223CB58 ; =sub_020C04EC
	bl ov18_0222B700
	ldr r3, _0223CB5C ; =0x04001008
	ldr r1, _0223CB60 ; =0x0400000A
	ldrh r0, [r3]
	sub r2, r3, #0x1000
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3]
	ldrh r0, [r3, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r3, #2]
	ldrh r0, [r2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r2]
	ldrh r0, [r1]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r0, [r1, #2]
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1, #2]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CB44: .word 0x0224A564
_0223CB48: .word 0x020C07EC
_0223CB4C: .word 0x0224A57C
_0223CB50: .word sub_020C00B4
_0223CB54: .word 0x0224A594
_0223CB58: .word sub_020C04EC
_0223CB5C: .word 0x04001008
_0223CB60: .word 0x0400000A
	arm_func_end ov18_0223CABC

	arm_func_start ov18_0223CB64
ov18_0223CB64: ; 0x0223CB64
	stmfd sp!, {r3, lr}
	mov r0, #2
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244C84
	ldr r0, _0223CB94 ; =ov18_0223CB98
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CB94: .word ov18_0223CB98
	arm_func_end ov18_0223CB64

	arm_func_start ov18_0223CB98
ov18_0223CB98: ; 0x0223CB98
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #2
	bl ov18_0222B790
	ldr r0, _0223CBC0 ; =ov18_0223CBC4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CBC0: .word ov18_0223CBC4
	arm_func_end ov18_0223CB98

	arm_func_start ov18_0223CBC4
ov18_0223CBC4: ; 0x0223CBC4
	stmfd sp!, {r3, lr}
	bl ov18_0222B034
	mvn r1, #1
	cmp r0, r1
	ldmeqia sp!, {r3, pc}
	bl ov18_0222B0A8
	ldr r0, _0223CBE8 ; =ov18_0223CBEC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CBE8: .word ov18_0223CBEC
	arm_func_end ov18_0223CBC4

	arm_func_start ov18_0223CBEC
ov18_0223CBEC: ; 0x0223CBEC
	stmfd sp!, {r3, lr}
	bl ov18_0223CC00
	bl ov18_0223CC38
	bl ov18_0223CC3C
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223CBEC

	arm_func_start ov18_0223CC00
ov18_0223CC00: ; 0x0223CC00
	stmfd sp!, {r3, lr}
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _0223CC20
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
_0223CC20:
	bl ov18_0223CA08
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl ov18_0222B048
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0223CC00

	arm_func_start ov18_0223CC38
ov18_0223CC38: ; 0x0223CC38
	bx lr
	arm_func_end ov18_0223CC38

	arm_func_start ov18_0223CC3C
ov18_0223CC3C: ; 0x0223CC3C
	stmfd sp!, {r3, lr}
	ldr r0, _0223CC80 ; =0x0225336C
	ldrb r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B034
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223CC80 ; =0x0225336C
	mov r1, #2
	strb r1, [r0]
	bl ov18_0223E9FC
	mov r0, #7
	bl ov18_0223E994
	ldr r0, _0223CC84 ; =ov18_0223CC88
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CC80: .word 0x0225336C
_0223CC84: .word ov18_0223CC88
	arm_func_end ov18_0223CC3C

	arm_func_start ov18_0223CC88
ov18_0223CC88: ; 0x0223CC88
	stmfd sp!, {r3, lr}
	bl ov18_0222B0C0
	mov r0, #8
	bl ov18_02244394
	ldr r0, _0223CCA4 ; =ov18_0223CCA8
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CCA4: .word ov18_0223CCA8
	arm_func_end ov18_0223CC88

	arm_func_start ov18_0223CCA8
ov18_0223CCA8: ; 0x0223CCA8
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0222B004
	ldr r0, _0223CD0C ; =0x0225336C
	ldrb r0, [r0]
	add r0, r0, #0xfe
	and r0, r0, #0xff
	cmp r0, #1
	bhi _0223CCEC
	mov r1, #1
	mov r2, r1
	mov r0, #3
	mov r3, #8
	bl ov18_02244194
_0223CCEC:
	mov r0, #3
	mov r1, #0
	mov r2, #0x15
	mov r3, #8
	bl ov18_02244194
	ldr r0, _0223CD10 ; =ov18_0223CD14
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CD0C: .word 0x0225336C
_0223CD10: .word ov18_0223CD14
	arm_func_end ov18_0223CCA8

	arm_func_start ov18_0223CD14
ov18_0223CD14: ; 0x0223CD14
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223CDF8 ; =0x0225336C
	ldrb r0, [r0]
	cmp r0, #2
	bne _0223CD48
	mov r0, #1
	bl ov18_02244170
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_0223CD48:
	bl ov18_0222B07C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov18_0223F71C
	bl ov18_0222AE04
	mov r0, #0
	bl ov18_022448E0
	ldr r0, _0223CDF8 ; =0x0225336C
	ldrb r0, [r0]
	add r0, r0, #0xfe
	and r0, r0, #0xff
	cmp r0, #1
	bhi _0223CD8C
	bl ov18_0222B668
	mov r0, #1
	mov r1, r0
	bl ov18_02244CD8
_0223CD8C:
	mov r0, #0
	mov r1, #0x15
	bl ov18_02244CD8
	ldr r0, _0223CDF8 ; =0x0225336C
	ldrb r0, [r0]
	cmp r0, #2
	bne _0223CDC0
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223CDFC ; =ov18_0223A6B4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223CDC0:
	cmp r0, #3
	bne _0223CDE0
	mov r0, #2
	mov r1, #1
	bl ov18_0222F6D4
	ldr r0, _0223CE00 ; =ov18_0223C67C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223CDE0:
	mov r0, #0
	mov r1, r0
	bl ov18_0222F6D4
	ldr r0, _0223CE04 ; =ov18_0223C470
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CDF8: .word 0x0225336C
_0223CDFC: .word ov18_0223A6B4
_0223CE00: .word ov18_0223C67C
_0223CE04: .word ov18_0223C470
	arm_func_end ov18_0223CD14

	arm_func_start ov18_0223CE08
ov18_0223CE08: ; 0x0223CE08
	stmfd sp!, {r3, lr}
	ldr r1, _0223CEE4 ; =0x0225336C
	ldrb r2, [r1]
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_0223CE28: ; jump table
	b _0223CE38 ; case 0
	b _0223CE78 ; case 1
	b _0223CE90 ; case 2
	b _0223CEC4 ; case 3
_0223CE38:
	mov r0, #3
	strb r0, [r1]
	bl ov18_0223E9FC
	mov r0, #0x12
	bl ov18_0223E994
	mov r1, #1
	mov ip, #0
	mov r2, r1
	sub r3, r1, #2
	mov r0, #0x10
	str ip, [sp]
	bl ov18_0223FC48
	bl ov18_0222B0C0
	ldr r0, _0223CEE8 ; =ov18_0223CEF4
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223CE78:
	mov r0, #1
	strb r0, [r1]
	bl ov18_0223E9FC
	ldr r0, _0223CEEC ; =ov18_0223CC88
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223CE90:
	bl ov18_0223E9FC
	mov r0, #0
	bl ov18_0223F800
	mov r2, #1
	mov r1, #0
	sub r3, r2, #2
	mov r0, #0x11
	str r1, [sp]
	bl ov18_0223FC48
	bl ov18_0222B0C0
	ldr r0, _0223CEF0 ; =ov18_0223CF40
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223CEC4:
	mov r0, #2
	strb r0, [r1]
	bl ov18_0223E9FC
	mov r0, #9
	bl ov18_0223E994
	ldr r0, _0223CEEC ; =ov18_0223CC88
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CEE4: .word 0x0225336C
_0223CEE8: .word ov18_0223CEF4
_0223CEEC: .word ov18_0223CC88
_0223CEF0: .word ov18_0223CF40
	arm_func_end ov18_0223CE08

	arm_func_start ov18_0223CEF4
ov18_0223CEF4: ; 0x0223CEF4
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	bl ov18_0223E994
	bl ov18_0223FF74
	ldr r0, _0223CF1C ; =ov18_0223CF20
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CF1C: .word ov18_0223CF20
	arm_func_end ov18_0223CEF4

	arm_func_start ov18_0223CF20
ov18_0223CF20: ; 0x0223CF20
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223CF3C ; =ov18_0223CC88
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CF3C: .word ov18_0223CC88
	arm_func_end ov18_0223CF20

	arm_func_start ov18_0223CF40
ov18_0223CF40: ; 0x0223CF40
	stmfd sp!, {r3, lr}
	bl ov18_0223FFB8
	cmp r0, #0
	beq _0223CF70
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	ldr r1, _0223CF94 ; =0x0225336C
	mov r2, #3
	mov r0, #6
	strb r2, [r1]
	bl ov18_0223E994
	b _0223CF84
_0223CF70:
	ldr r1, _0223CF94 ; =0x0225336C
	mov r2, #1
	mov r0, #7
	strb r2, [r1]
	bl ov18_0223E994
_0223CF84:
	bl ov18_0223FF74
	ldr r0, _0223CF98 ; =ov18_0223CF9C
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CF94: .word 0x0225336C
_0223CF98: .word ov18_0223CF9C
	arm_func_end ov18_0223CF40

	arm_func_start ov18_0223CF9C
ov18_0223CF9C: ; 0x0223CF9C
	stmfd sp!, {r3, lr}
	bl ov18_0223FFCC
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223CFF4 ; =0x0225336C
	ldrb r0, [r0]
	cmp r0, #1
	bne _0223CFC8
	ldr r0, _0223CFF8 ; =ov18_0223CC88
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
_0223CFC8:
	mov r0, #0xb
	bl ov18_0223E994
	bl ov18_0222B0A8
	ldr r1, _0223CFF4 ; =0x0225336C
	mov r2, #0
	ldr r0, _0223CFFC ; =ov18_0223CE08
	strb r2, [r1]
	bl ov18_0223F800
	ldr r0, _0223D000 ; =ov18_0223CBEC
	bl ov18_0222F6C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223CFF4: .word 0x0225336C
_0223CFF8: .word ov18_0223CC88
_0223CFFC: .word ov18_0223CE08
_0223D000: .word ov18_0223CBEC
	arm_func_end ov18_0223CF9C

	arm_func_start ov18_0223D004
ov18_0223D004: ; 0x0223D004
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0223D058 ; =0x00000608
	mov r1, #4
	bl ov18_02245068
	mov ip, r0
	ldr r3, _0223D05C ; =0x02253370
	mov r0, r4
	add r1, ip, #4
	mov r2, #0x600
	str ip, [r3]
	bl sub_020C4C14
	ldr r1, _0223D060 ; =ov18_0223D100
	mov r0, #1
	mov r2, #0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _0223D05C ; =0x02253370
	ldr r1, [r1, #0]
	str r0, [r1, #0]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223D058: .word 0x00000608
_0223D05C: .word 0x02253370
_0223D060: .word ov18_0223D100
	arm_func_end ov18_0223D004

	arm_func_start ov18_0223D064
ov18_0223D064: ; 0x0223D064
	stmfd sp!, {r3, lr}
	ldr r1, _0223D088 ; =0x02253370
	mov r0, #1
	ldr r1, [r1, #0]
	ldr r1, [r1, #0]
	bl ov18_022463CC
	ldr r0, _0223D08C ; =0x02253370
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223D088: .word 0x02253370
_0223D08C: .word 0x02253370
	arm_func_end ov18_0223D064

	arm_func_start ov18_0223D090
ov18_0223D090: ; 0x0223D090
	ldr r0, _0223D0A4 ; =0x02253370
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0x604]
	bx lr
	; .align 2, 0
_0223D0A4: .word 0x02253370
	arm_func_end ov18_0223D090

	arm_func_start ov18_0223D0A8
ov18_0223D0A8: ; 0x0223D0A8
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr ip, _0223D0FC ; =0x02253370
	mov r7, r3
	ldr r3, [ip]
	mov r8, r0
	add r0, r3, #4
	add r4, r0, r1, lsl #1
	mov r5, #0
	cmp r7, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	mov r6, r2, lsl #1
_0223D0D4:
	mov r0, r8
	mov r1, r4
	mov r2, r6
	bl sub_020C4B18
	add r5, r5, #1
	cmp r5, r7
	add r8, r8, #0x40
	add r4, r4, #0x40
	blt _0223D0D4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223D0FC: .word 0x02253370
	arm_func_end ov18_0223D0A8

	arm_func_start ov18_0223D100
ov18_0223D100: ; 0x0223D100
	stmfd sp!, {r3, lr}
	ldr r0, _0223D150 ; =0x02253370
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x604]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r1, #4
	mov r1, #0x600
	bl sub_020C2C54
	ldr r0, _0223D150 ; =0x02253370
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, #0x600
	add r0, r0, #4
	bl sub_020C04EC
	ldr r0, _0223D150 ; =0x02253370
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x604]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223D150: .word 0x02253370
	arm_func_end ov18_0223D100

	arm_func_start ov18_0223D154
ov18_0223D154: ; 0x0223D154
	stmfd sp!, {r3, lr}
	ldr ip, _0223D188 ; =0x02253370
	add r3, r0, r1, lsl #5
	mov r0, r2, lsl #5
	ldr r1, _0223D18C ; =ov18_0223D190
	str r3, [ip, #4]
	add lr, r0, #0x5000000
	mov r0, #1
	mov r2, #0
	mov r3, #0x78
	str lr, [ip, #8]
	bl ov18_02246304
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223D188: .word 0x02253370
_0223D18C: .word ov18_0223D190
	arm_func_end ov18_0223D154

	arm_func_start ov18_0223D190
ov18_0223D190: ; 0x0223D190
	stmfd sp!, {r4, lr}
	ldr r1, _0223D1B8 ; =0x02253370
	mov r4, r0
	mov r2, #0x20
	ldmib r1, {r0, r1}
	bl sub_020C4B18
	mov r1, r4
	mov r0, #1
	bl ov18_022463AC
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223D1B8: .word 0x02253370
	arm_func_end ov18_0223D190

	arm_func_start ov18_0223D1BC
ov18_0223D1BC: ; 0x0223D1BC
	ldr r2, _0223D1DC ; =0x02253370
	ldr ip, _0223D1E0 ; =ov18_02246304
	str r0, [r2, #4]
	ldr r1, _0223D1E4 ; =ov18_0223D1E8
	mov r0, #1
	mov r2, #0
	mov r3, #0x78
	bx ip
	; .align 2, 0
_0223D1DC: .word 0x02253370
_0223D1E0: .word ov18_02246304
_0223D1E4: .word ov18_0223D1E8
	arm_func_end ov18_0223D1BC

	arm_func_start ov18_0223D1E8
ov18_0223D1E8: ; 0x0223D1E8
	stmfd sp!, {r4, lr}
	ldr r1, _0223D214 ; =0x02253370
	mov r4, r0
	ldr r0, [r1, #4]
	mov r1, #0x5000000
	mov r2, #0x200
	bl sub_020C4B18
	mov r1, r4
	mov r0, #1
	bl ov18_022463AC
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223D214: .word 0x02253370
	arm_func_end ov18_0223D1E8

	arm_func_start ov18_0223D218
ov18_0223D218: ; 0x0223D218
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r7, r1
	mov r0, #0x20
	mov r1, #4
	mov r5, r2
	mov r4, r3
	bl ov18_02245068
	ldr r2, _0223D2E4 ; =0x0225337C
	ldr ip, [sp, #0x18]
	str r0, [r2, #0]
	strb r6, [r0, #0x1b]
	ldr r1, [r2, #0]
	mov r0, r5
	strb r7, [r1, #0x19]
	ldr r3, [r2, #0]
	mov r1, r4
	strb ip, [r3, #0x1a]
	ldr r2, [r2, #0]
	add r2, r2, #0x10
	bl ov18_02244C2C
	ldr r1, _0223D2E8 ; =0x0224956C
	mov r0, #0
	ldrb r1, [r1, r6]
	mov r2, #1
	bl ov18_02243F8C
	mov r2, r5
	ldr r5, _0223D2E4 ; =0x0225337C
	ldr r3, [sp, #0x18]
	ldr r6, [r5, #0]
	mvn r1, #0
	str r0, [r6, #0]
	ldr r0, [r5, #0]
	add r3, r4, r3
	ldr r0, [r0, #0]
	bl ov18_02243CF4
	mov r0, r5
	ldr r0, [r0, #0]
	mvn r1, #0
	ldr r0, [r0, #0]
	mov r2, #1
	bl ov18_02243DE4
	mov r0, #0
	ldr r1, _0223D2EC ; =ov18_0223D390
	mov r2, r0
	mov r3, #0x80
	bl ov18_02246304
	mov r1, r5
	ldr r1, [r1, #0]
	str r0, [r1, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0223D2E4: .word 0x0225337C
_0223D2E8: .word 0x0224956C
_0223D2EC: .word ov18_0223D390
	arm_func_end ov18_0223D218

	arm_func_start ov18_0223D2F0
ov18_0223D2F0: ; 0x0223D2F0
	stmfd sp!, {r3, lr}
	ldr r1, _0223D324 ; =0x0225337C
	mov r0, #0
	ldr r1, [r1, #0]
	ldr r1, [r1, #0xc]
	bl ov18_022463CC
	ldr r0, _0223D324 ; =0x0225337C
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	bl ov18_02243B3C
	ldr r0, _0223D328 ; =0x0225337C
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223D324: .word 0x0225337C
_0223D328: .word 0x0225337C
	arm_func_end ov18_0223D2F0

	arm_func_start ov18_0223D32C
ov18_0223D32C: ; 0x0223D32C
	ldr r0, _0223D33C ; =0x0225337C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x1a]
	bx lr
	; .align 2, 0
_0223D33C: .word 0x0225337C
	arm_func_end ov18_0223D32C

	arm_func_start ov18_0223D340
ov18_0223D340: ; 0x0223D340
	ldr r0, _0223D350 ; =0x0225337C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x1d]
	bx lr
	; .align 2, 0
_0223D350: .word 0x0225337C
	arm_func_end ov18_0223D340

	arm_func_start ov18_0223D354
ov18_0223D354: ; 0x0223D354
	ldr ip, _0223D35C ; =ov18_0223D8A0
	bx ip
	; .align 2, 0
_0223D35C: .word ov18_0223D8A0
	arm_func_end ov18_0223D354

	arm_func_start ov18_0223D360
ov18_0223D360: ; 0x0223D360
	ldr r0, _0223D374 ; =0x0225337C
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x1e]
	bx lr
	; .align 2, 0
_0223D374: .word 0x0225337C
	arm_func_end ov18_0223D360

	arm_func_start ov18_0223D378
ov18_0223D378: ; 0x0223D378
	ldr r0, _0223D38C ; =0x0225337C
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0x1e]
	bx lr
	; .align 2, 0
_0223D38C: .word 0x0225337C
	arm_func_end ov18_0223D378

	arm_func_start ov18_0223D390
ov18_0223D390: ; 0x0223D390
	stmfd sp!, {r3, lr}
	ldr r0, _0223D510 ; =0x0225337C
	mov r2, #0
	ldr r1, [r0, #0]
	strb r2, [r1, #0x1d]
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x1c]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_0223D3B8: ; jump table
	b _0223D3C8 ; case 0
	b _0223D478 ; case 1
	b _0223D480 ; case 2
	b _0223D4C8 ; case 3
_0223D3C8:
	ldrb r0, [r1, #0x1e]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_0223D6F0
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_0223D3E4: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _0223D3F8 ; case 1
	b _0223D458 ; case 2
	b _0223D464 ; case 3
	b _0223D470 ; case 4
_0223D3F8:
	ldr r0, _0223D510 ; =0x0225337C
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x1b]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0x16
	bl ov18_0223E994
	mov r0, #0
	bl ov18_0223E9B8
	ldr r0, _0223D510 ; =0x0225337C
	mov r2, #1
	ldr r1, [r0, #0]
	strb r2, [r1, #0x1d]
	ldr r0, [r0, #0]
	add r0, r0, #0x14
	bl ov18_022457B8
	ldr r0, _0223D510 ; =0x0225337C
	mov r1, #1
	ldr r3, [r0, #0]
	ldrb r2, [r3, #0x1a]
	strb r2, [r3, #0x18]
	ldr r0, [r0, #0]
	strb r1, [r0, #0x1c]
	ldmia sp!, {r3, pc}
_0223D458:
	mov r0, #2
	bl ov18_0223D65C
	ldmia sp!, {r3, pc}
_0223D464:
	mov r0, #3
	bl ov18_0223D65C
	ldmia sp!, {r3, pc}
_0223D470:
	bl ov18_0223D688
	ldmia sp!, {r3, pc}
_0223D478:
	bl ov18_0223D514
	ldmia sp!, {r3, pc}
_0223D480:
	mov r0, #2
	bl ov18_0223D77C
	cmp r0, #2
	beq _0223D4B0
	ldr r0, _0223D510 ; =0x0225337C
	mov r3, #5
	ldr r2, [r0, #0]
	mov r1, #0
	strb r3, [r2, #0x1d]
	ldr r0, [r0, #0]
	strb r1, [r0, #0x1c]
	ldmia sp!, {r3, pc}
_0223D4B0:
	bl ov18_0223D6F0
	cmp r0, #2
	ldmneia sp!, {r3, pc}
	mov r0, #2
	bl ov18_0223D65C
	ldmia sp!, {r3, pc}
_0223D4C8:
	mov r0, #3
	bl ov18_0223D77C
	cmp r0, #3
	beq _0223D4F8
	ldr r0, _0223D510 ; =0x0225337C
	mov r3, #7
	ldr r2, [r0, #0]
	mov r1, #0
	strb r3, [r2, #0x1d]
	ldr r0, [r0, #0]
	strb r1, [r0, #0x1c]
	ldmia sp!, {r3, pc}
_0223D4F8:
	bl ov18_0223D6F0
	cmp r0, #3
	ldmneia sp!, {r3, pc}
	mov r0, #3
	bl ov18_0223D65C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223D510: .word 0x0225337C
	arm_func_end ov18_0223D390

	arm_func_start ov18_0223D514
ov18_0223D514: ; 0x0223D514
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _0223D5D8 ; =0x02249734
	bl ov18_02245530
	cmp r0, #0
	beq _0223D5B0
	add r0, sp, #0
	bl ov18_022457B8
	ldr r0, _0223D5DC ; =0x0225337C
	ldrh r1, [sp]
	ldr r3, [r0, #0]
	ldrh r0, [r3, #0x10]
	sub r0, r0, #0x1e
	cmp r1, r0
	blt _0223D5B0
	ldrh r1, [sp, #2]
	ldrh r0, [r3, #0x16]
	ldrb r2, [r3, #0x18]
	sub r0, r1, r0
	adds r4, r2, r0
	movmi r4, #0
	bmi _0223D588
	ldrb r1, [r3, #0x1b]
	ldr r0, _0223D5E0 ; =0x02249570
	ldrb r2, [r3, #0x19]
	ldrb r0, [r0, r1]
	sub r0, r2, r0
	cmp r4, r0
	movge r4, r0
_0223D588:
	mov r0, r4
	bl ov18_0223D5E4
	mov r0, r4
	bl ov18_0223D8A0
	ldr r0, _0223D5DC ; =0x0225337C
	mov r1, #2
	ldr r0, [r0, #0]
	add sp, sp, #4
	strb r1, [r0, #0x1d]
	ldmia sp!, {r3, r4, pc}
_0223D5B0:
	bl ov18_0223E9FC
	ldr r0, _0223D5DC ; =0x0225337C
	mov r3, #0
	ldr r2, [r0, #0]
	mov r1, #3
	strb r3, [r2, #0x1c]
	ldr r0, [r0, #0]
	strb r1, [r0, #0x1d]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_0223D5D8: .word 0x02249734
_0223D5DC: .word 0x0225337C
_0223D5E0: .word 0x02249570
	arm_func_end ov18_0223D514

	arm_func_start ov18_0223D5E4
ov18_0223D5E4: ; 0x0223D5E4
	stmfd sp!, {r4, lr}
	ldr r1, _0223D654 ; =0x0225337C
	ldr r1, [r1, #0]
	ldrb r1, [r1, #0x1a]
	subs r4, r1, r0
	rsbmi r4, r4, #0
	cmp r4, #2
	movlt r0, #0
	blt _0223D61C
	cmp r4, #6
	mov r0, #0x7f
	bge _0223D61C
	rsb r1, r4, #6
	bl sub_020BD104
_0223D61C:
	bl ov18_0223E9B8
	cmp r4, #2
	mvnlt r1, #0xff
	blt _0223D648
	cmp r4, #6
	movge r1, #0x100
	bge _0223D648
	rsb r1, r4, #6
	mov r0, #0x200
	bl sub_020BD104
	sub r1, r0, #0x100
_0223D648:
	ldr r0, _0223D658 ; =0x0000FFFF
	bl ov18_0223E9D8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223D654: .word 0x0225337C
_0223D658: .word 0x0000FFFF
	arm_func_end ov18_0223D5E4

	arm_func_start ov18_0223D65C
ov18_0223D65C: ; 0x0223D65C
	ldr r1, _0223D684 ; =0x0225337C
	cmp r0, #2
	ldr r1, [r1, #0]
	strb r0, [r1, #0x1c]
	ldr r0, _0223D684 ; =0x0225337C
	moveq r1, #4
	ldr r0, [r0, #0]
	movne r1, #6
	strb r1, [r0, #0x1d]
	bx lr
	; .align 2, 0
_0223D684: .word 0x0225337C
	arm_func_end ov18_0223D65C

	arm_func_start ov18_0223D688
ov18_0223D688: ; 0x0223D688
	stmfd sp!, {r3, lr}
	add r0, sp, #0
	bl ov18_022457B8
	ldr r0, _0223D6E8 ; =0x0225337C
	ldr r2, _0223D6EC ; =0x02249570
	ldr ip, [r0]
	ldrh r1, [sp, #2]
	ldrb r3, [ip, #0x1b]
	ldrh r0, [ip, #0x12]
	ldrb r2, [r2, r3]
	sub r0, r1, r0
	subs r0, r0, r2, lsr #1
	movmi r0, #0
	bmi _0223D6D0
	ldrb r1, [ip, #0x19]
	sub r1, r1, r2
	cmp r0, r1
	movge r0, r1
_0223D6D0:
	bl ov18_0223D8A0
	ldr r0, _0223D6E8 ; =0x0225337C
	mov r1, #3
	ldr r0, [r0, #0]
	strb r1, [r0, #0x1d]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223D6E8: .word 0x0225337C
_0223D6EC: .word 0x02249570
	arm_func_end ov18_0223D688

	arm_func_start ov18_0223D6F0
ov18_0223D6F0: ; 0x0223D6F0
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	add r1, sp, #0
	mov r0, #1
	bl ov18_0223D7C8
	add r0, sp, #0
	bl ov18_02245640
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r5, #2
	add r4, sp, #0
_0223D724:
	mov r0, r5
	mov r1, r4
	bl ov18_0223D7C8
	mov r0, r4
	bl ov18_02245640
	cmp r0, #0
	addne sp, sp, #8
	movne r0, r5
	ldmneia sp!, {r3, r4, r5, pc}
	add r5, r5, #1
	cmp r5, #3
	ble _0223D724
	add r1, sp, #0
	mov r0, #4
	bl ov18_0223D7C8
	add r0, sp, #0
	bl ov18_022455B8
	cmp r0, #0
	movne r0, #4
	moveq r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov18_0223D6F0

	arm_func_start ov18_0223D77C
ov18_0223D77C: ; 0x0223D77C
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, #2
	add r4, sp, #0
_0223D78C:
	mov r0, r5
	mov r1, r4
	bl ov18_0223D7C8
	mov r0, r4
	bl ov18_02245530
	cmp r0, #0
	addne sp, sp, #8
	movne r0, r5
	ldmneia sp!, {r3, r4, r5, pc}
	add r5, r5, #1
	cmp r5, #3
	ble _0223D78C
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov18_0223D77C

	arm_func_start ov18_0223D7C8
ov18_0223D7C8: ; 0x0223D7C8
	ldr r2, _0223D898 ; =0x0225337C
	cmp r0, #4
	ldr r3, [r2, #0]
	ldrh r3, [r3, #0x10]
	strh r3, [r1]
	add r3, r3, #0xc
	strh r3, [r1, #4]
	addls pc, pc, r0, lsl #2
	bx lr
_0223D7EC: ; jump table
	bx lr ; case 0
	b _0223D800 ; case 1
	b _0223D834 ; case 2
	b _0223D854 ; case 3
	b _0223D878 ; case 4
_0223D800:
	ldr r3, [r2, #0]
	ldr r0, _0223D89C ; =0x02249570
	ldrh ip, [r3, #0x12]
	ldrb r3, [r3, #0x1a]
	add r3, ip, r3
	strh r3, [r1, #2]
	ldr r2, [r2, #0]
	ldrh r3, [r1, #2]
	ldrb r2, [r2, #0x1b]
	ldrb r0, [r0, r2]
	add r0, r3, r0
	strh r0, [r1, #6]
	bx lr
_0223D834:
	ldr r0, [r2, #0]
	ldrh r0, [r0, #0x12]
	sub r0, r0, #0xd
	strh r0, [r1, #2]
	ldr r0, [r2, #0]
	ldrh r0, [r0, #0x12]
	strh r0, [r1, #6]
	bx lr
_0223D854:
	ldr r0, [r2, #0]
	ldrh r2, [r0, #0x12]
	ldrb r0, [r0, #0x19]
	add r0, r2, r0
	strh r0, [r1, #2]
	ldrh r0, [r1, #2]
	add r0, r0, #0xd
	strh r0, [r1, #6]
	bx lr
_0223D878:
	ldr r0, [r2, #0]
	ldrh r3, [r0, #0x12]
	strh r3, [r1, #2]
	ldr r0, [r2, #0]
	ldrb r0, [r0, #0x19]
	add r0, r3, r0
	strh r0, [r1, #6]
	bx lr
	; .align 2, 0
_0223D898: .word 0x0225337C
_0223D89C: .word 0x02249570
	arm_func_end ov18_0223D7C8

	arm_func_start ov18_0223D8A0
ov18_0223D8A0: ; 0x0223D8A0
	stmfd sp!, {r4, lr}
	ldr r1, _0223D8D8 ; =0x0225337C
	mov r4, r0
	ldr r0, [r1, #0]
	mvn r1, #0
	ldrh r3, [r0, #0x12]
	ldrh r2, [r0, #0x10]
	ldr r0, [r0, #0]
	add r3, r4, r3
	bl ov18_02243CF4
	ldr r0, _0223D8D8 ; =0x0225337C
	ldr r0, [r0, #0]
	strb r4, [r0, #0x1a]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223D8D8: .word 0x0225337C
	arm_func_end ov18_0223D8A0

	arm_func_start ov18_0223D8DC
ov18_0223D8DC: ; 0x0223D8DC
	stmfd sp!, {r3, lr}
	ldr r0, _0223D908 ; =0x02253380
	ldr r0, [r0, #0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0223D90C ; =0x00001E60
	mov r1, #0x20
	bl ov18_02245068
	ldr r1, _0223D908 ; =0x02253380
	str r0, [r1, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223D908: .word 0x02253380
_0223D90C: .word 0x00001E60
	arm_func_end ov18_0223D8DC

	arm_func_start ov18_0223D910
ov18_0223D910: ; 0x0223D910
	stmfd sp!, {r3, lr}
	ldr r0, _0223D93C ; =0x02253380
	ldr r0, [r0, #0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
_0223D924:
	bl sub_020CE7F4
	cmp r0, #0x8000
	bne _0223D924
	ldr r0, _0223D940 ; =0x02253380
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223D93C: .word 0x02253380
_0223D940: .word 0x02253380
	arm_func_end ov18_0223D910

	arm_func_start ov18_0223D944
ov18_0223D944: ; 0x0223D944
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _0223DA04 ; =0x02253380
	mov r0, #0
	ldr r1, [r1, #0]
	mov r2, #0x348
	add r1, r1, #0x1300
	bl sub_020C4AF0
	ldr r0, _0223DA04 ; =0x02253380
	ldr r1, _0223DA08 ; =ov18_0223DB3C
	ldr r0, [r0, #0]
	mov r2, #3
	bl sub_020CECC8
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r4, _0223DA04 ; =0x02253380
_0223D984:
	ldr r0, [r4, #0]
	add r0, r0, #0x28c
	add r0, r0, #0x1400
	bl sub_020CE594
	ldr ip, [r4]
	add r0, ip, #0x1600
	ldrh r0, [r0, #0x8c]
	cmp r0, #2
	bne _0223D984
	add r0, ip, #0x248
	ldr r5, _0223DA0C ; =0x02249580
	add lr, r0, #0x1400
	mov r4, #4
_0223D9B8:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _0223D9B8
	ldr r0, [r5, #0]
	add r1, ip, #0xf00
	str r0, [lr]
	add r0, ip, #0x1000
	str r1, [r0, #0x648]
	bl sub_020CE934
	ldr r1, _0223DA04 ; =0x02253380
	ldr r1, [r1, #0]
	add r1, r1, #0x1600
	strh r0, [r1, #0x50]
	bl ov18_0223DA10
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223DA04: .word 0x02253380
_0223DA08: .word ov18_0223DB3C
_0223DA0C: .word 0x02249580
	arm_func_end ov18_0223D944

	arm_func_start ov18_0223DA10
ov18_0223DA10: ; 0x0223DA10
	stmfd sp!, {r3, lr}
	ldr r1, _0223DA3C ; =0x02253380
	ldr r0, _0223DA40 ; =ov18_0223DB3C
	ldr r1, [r1, #0]
	add r1, r1, #0x248
	add r1, r1, #0x1400
	bl sub_020CF08C
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223DA3C: .word 0x02253380
_0223DA40: .word ov18_0223DB3C
	arm_func_end ov18_0223DA10

	arm_func_start ov18_0223DA44
ov18_0223DA44: ; 0x0223DA44
	stmfd sp!, {r4, lr}
	ldr r1, _0223DAD8 ; =0x02253380
	mov r2, #1
	ldr r0, [r1, #0]
	add r0, r0, #0x1000
	strb r2, [r0, #0xe5c]
	ldr r0, [r1, #0]
	add r0, r0, #0x28c
	add r0, r0, #0x1400
	bl sub_020CE594
	ldr r0, _0223DAD8 ; =0x02253380
	ldr r0, [r0, #0]
	add r0, r0, #0x1600
	ldrh r0, [r0, #0x8c]
	cmp r0, #2
	beq _0223DAC0
	ldr r0, _0223DADC ; =ov18_0223DB3C
	bl sub_020CED50
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r4, _0223DAD8 ; =0x02253380
_0223DA9C:
	ldr r0, [r4, #0]
	add r0, r0, #0x28c
	add r0, r0, #0x1400
	bl sub_020CE594
	ldr r0, [r4, #0]
	add r0, r0, #0x1600
	ldrh r0, [r0, #0x8c]
	cmp r0, #2
	bne _0223DA9C
_0223DAC0:
	ldr r0, _0223DADC ; =ov18_0223DB3C
	bl sub_020CED88
	cmp r0, #2
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223DAD8: .word 0x02253380
_0223DADC: .word ov18_0223DB3C
	arm_func_end ov18_0223DA44

	arm_func_start ov18_0223DAE0
ov18_0223DAE0: ; 0x0223DAE0
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _0223DB34 ; =0x02253380
	mov r6, #0
	ldr r1, [r1, #0]
	ldr r5, _0223DB38 ; =0x02249578
	add r8, r1, #0x1300
	mov r7, r6
	str r8, [r0]
	mov r4, #6
_0223DB04:
	mov r1, r5
	mov r2, r4
	add r0, r8, #0x20
	bl sub_020D5190
	cmp r0, #0
	add r7, r7, #1
	addne r6, r6, #1
	cmp r7, #0x14
	add r8, r8, #0x2a
	blt _0223DB04
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223DB34: .word 0x02253380
_0223DB38: .word 0x02249578
	arm_func_end ov18_0223DAE0

	arm_func_start ov18_0223DB3C
ov18_0223DB3C: ; 0x0223DB3C
	stmfd sp!, {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _0223DB9C ; =0x02253380
	ldr r1, [r1, #0]
	add r1, r1, #0x1000
	ldrb r1, [r1, #0xe5c]
	cmp r1, #0
	ldreqh r1, [r0]
	cmpeq r1, #0x26
	ldmneia sp!, {r3, pc}
	ldrh r1, [r0, #8]
	cmp r1, #4
	beq _0223DB8C
	cmp r1, #5
	bne _0223DB94
	bl ov18_0223DBA0
	bl ov18_0223DA10
	ldmia sp!, {r3, pc}
_0223DB8C:
	bl ov18_0223DA10
	ldmia sp!, {r3, pc}
_0223DB94:
	bl sub_020C42A8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223DB9C: .word 0x02253380
	arm_func_end ov18_0223DB3C

	arm_func_start ov18_0223DBA0
ov18_0223DBA0: ; 0x0223DBA0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x88
	ldr r1, _0223DD68 ; =0x02253380
	mov fp, r0
	ldr r2, [r1, #0]
	mov r1, #0x400
	add r0, r2, #0xf00
	add r2, r2, #0x1300
	str r2, [sp]
	bl sub_020C2C1C
	ldrh r0, [fp, #0xe]
	mov sl, #0
	cmp r0, #0
	addle sp, sp, #0x88
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223DBDC:
	add r0, fp, sl, lsl #2
	ldr r4, [r0, #0x10]
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _0223DD50
	ldrh r0, [r4, #0x3c]
	cmp r0, #0
	bne _0223DD50
	ldr r7, [sp]
	mov r5, #0
	mov r6, #6
_0223DC08:
	mov r2, r6
	add r0, r4, #4
	add r1, r7, #0x20
	bl sub_020D5190
	cmp r0, #0
	beq _0223DC30
	add r5, r5, #1
	cmp r5, #0x14
	add r7, r7, #0x2a
	blt _0223DC08
_0223DC30:
	cmp r5, #0x14
	bne _0223DC7C
	ldr r8, [sp]
	ldr r7, _0223DD6C ; =0x02249578
	mov r5, #0
	mov r6, #6
_0223DC48:
	mov r1, r7
	mov r2, r6
	add r0, r8, #0x20
	bl sub_020D5190
	cmp r0, #0
	beq _0223DC70
	add r5, r5, #1
	cmp r5, #0x14
	add r8, r8, #0x2a
	blt _0223DC48
_0223DC70:
	cmp r5, #0x14
	addeq sp, sp, #0x88
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223DC7C:
	ldr r0, [sp]
	mov r1, #0x2a
	mla sb, r5, r1, r0
	add r0, r4, #4
	add r1, sb, #0x20
	mov r2, #6
	bl sub_020C4DB0
	mov r1, sb
	add r0, r4, #0xc
	mov r2, #0x20
	bl sub_020C4DB0
	add r0, fp, sl, lsl #1
	ldrh r0, [r0, #0x50]
	strh r0, [sb, #0x26]
	ldrh r0, [r4, #0x2c]
	tst r0, #0x10
	moveq r0, #0
	streqb r0, [sb, #0x28]
	beq _0223DD50
	mov r2, #1
	add r0, sp, #4
	mov r1, r4
	strb r2, [sb, #0x28]
	bl sub_020CE9C8
	ldrb r8, [sp, #4]
	mov r7, #0
	cmp r8, #0
	ble _0223DD50
	ldr r5, _0223DD70 ; =0x02249574
	mov r4, #4
	add r6, sp, #4
_0223DCF8:
	add r1, r6, r7, lsl #3
	ldrb r0, [r1, #4]
	cmp r0, #0x30
	moveq r0, #2
	streqb r0, [sb, #0x28]
	beq _0223DD50
	cmp r0, #0xdd
	bne _0223DD44
	ldrb r0, [r1, #5]
	cmp r0, #4
	blo _0223DD44
	ldr r0, [r1, #8]
	mov r1, r5
	mov r2, r4
	bl sub_020D5190
	cmp r0, #0
	moveq r0, #2
	streqb r0, [sb, #0x28]
	beq _0223DD50
_0223DD44:
	add r7, r7, #1
	cmp r7, r8
	blt _0223DCF8
_0223DD50:
	ldrh r0, [fp, #0xe]
	add sl, sl, #1
	cmp sl, r0
	blt _0223DBDC
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0223DD68: .word 0x02253380
_0223DD6C: .word 0x02249578
_0223DD70: .word 0x02249574
	arm_func_end ov18_0223DBA0

	arm_func_start ov18_0223DD74
ov18_0223DD74: ; 0x0223DD74
	stmfd sp!, {r3, lr}
	ldr r0, _0223DDAC ; =0x000006F8
	mov r1, #0x20
	bl ov18_02245068
	ldr r1, _0223DDB0 ; =0x02253384
	add r2, r0, #0xf8
	str r0, [r1, #0]
	ldr r1, _0223DDB4 ; =0x0000A001
	add r0, r2, #0x400
	bl sub_020D316C
	ldr r0, _0223DDB0 ; =0x02253384
	ldr r0, [r0, #0]
	bl sub_020A2A34
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223DDAC: .word 0x000006F8
_0223DDB0: .word 0x02253384
_0223DDB4: .word 0x0000A001
	arm_func_end ov18_0223DD74

	arm_func_start ov18_0223DDB8
ov18_0223DDB8: ; 0x0223DDB8
	ldr ip, _0223DDC4 ; =ov18_0224508C
	ldr r0, _0223DDC8 ; =0x02253384
	bx ip
	; .align 2, 0
_0223DDC4: .word ov18_0224508C
_0223DDC8: .word 0x02253384
	arm_func_end ov18_0223DDB8

	arm_func_start ov18_0223DDCC
ov18_0223DDCC: ; 0x0223DDCC
	ldr r0, _0223DDDC ; =0x02253384
	ldr r0, [r0, #0]
	add r0, r0, #0x400
	bx lr
	; .align 2, 0
_0223DDDC: .word 0x02253384
	arm_func_end ov18_0223DDCC

	arm_func_start ov18_0223DDE0
ov18_0223DDE0: ; 0x0223DDE0
	ldr r1, _0223DDF0 ; =0x02253384
	ldr r1, [r1, #0]
	strb r0, [r1, #0x4f5]
	bx lr
	; .align 2, 0
_0223DDF0: .word 0x02253384
	arm_func_end ov18_0223DDE0

	arm_func_start ov18_0223DDF4
ov18_0223DDF4: ; 0x0223DDF4
	ldr r1, _0223DE04 ; =0x02253384
	ldr r1, [r1, #0]
	strb r0, [r1, #0x4f6]
	bx lr
	; .align 2, 0
_0223DE04: .word 0x02253384
	arm_func_end ov18_0223DDF4

	arm_func_start ov18_0223DE08
ov18_0223DE08: ; 0x0223DE08
	stmfd sp!, {r3, lr}
	ldr r1, _0223DE34 ; =0x02253384
	mov r2, #0x20
	ldr r1, [r1, #0]
	add r1, r1, #0x440
	bl sub_020C4DB0
	ldr r0, _0223DE34 ; =0x02253384
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x4e7]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223DE34: .word 0x02253384
	arm_func_end ov18_0223DE08

	arm_func_start ov18_0223DE38
ov18_0223DE38: ; 0x0223DE38
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _0223DFCC ; =0x02253384
	mov r6, r0
	ldr r0, [r1, #0]
	mov r1, #0
	add r0, r0, #0x480
	mov r2, #0x10
	bl sub_020C4CF4
	mov r0, r6
	mov r1, #0x20
	bl ov18_02245E50
	mov r5, r0
	cmp r5, #0xa
	bgt _0223DE80
	bge _0223DE98
	cmp r5, #0
	beq _0223DE98
	b _0223DEF0
_0223DE80:
	cmp r5, #0x1a
	bgt _0223DE90
	beq _0223DE98
	b _0223DEF0
_0223DE90:
	cmp r5, #0x20
	bne _0223DEF0
_0223DE98:
	ldr r0, _0223DFCC ; =0x02253384
	cmp r5, #0
	ldr r2, [r0, #0]
	mov r4, #0
	ldrb r1, [r2, #0x4e6]
	bic r1, r1, #0xfc
	strb r1, [r2, #0x4e6]
	ldr r0, [r0, #0]
	add r8, r0, #0x480
	ble _0223DF1C
_0223DEC0:
	ldrb r0, [r6, r4]
	add sb, r6, r4
	bl ov18_0223E8BC
	mov r7, r0
	ldrb r0, [sb, #1]
	bl ov18_0223E8BC
	add r0, r0, r7, lsl #4
	add r4, r4, #2
	cmp r4, r5
	strb r0, [r8], #1
	blt _0223DEC0
	b _0223DF1C
_0223DEF0:
	ldr r1, _0223DFCC ; =0x02253384
	mov r0, r6
	ldr r4, [r1, #0]
	mov r2, #0x10
	ldrb r3, [r4, #0x4e6]
	bic r3, r3, #0xfc
	orr r3, r3, #4
	strb r3, [r4, #0x4e6]
	ldr r1, [r1, #0]
	add r1, r1, #0x480
	bl sub_020C4DB0
_0223DF1C:
	cmp r5, #5
	bgt _0223DF34
	bge _0223DF78
	cmp r5, #0
	beq _0223DF60
	b _0223DFB0
_0223DF34:
	cmp r5, #0xd
	bgt _0223DF54
	cmp r5, #0xa
	blt _0223DFB0
	beq _0223DF78
	cmp r5, #0xd
	beq _0223DF94
	b _0223DFB0
_0223DF54:
	cmp r5, #0x1a
	beq _0223DF94
	b _0223DFB0
_0223DF60:
	ldr r0, _0223DFCC ; =0x02253384
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x4e6]
	bic r0, r0, #3
	strb r0, [r1, #0x4e6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0223DF78:
	ldr r0, _0223DFCC ; =0x02253384
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x4e6]
	bic r0, r0, #3
	orr r0, r0, #1
	strb r0, [r1, #0x4e6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0223DF94:
	ldr r0, _0223DFCC ; =0x02253384
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x4e6]
	bic r0, r0, #3
	orr r0, r0, #2
	strb r0, [r1, #0x4e6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0223DFB0:
	ldr r0, _0223DFCC ; =0x02253384
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x4e6]
	bic r0, r0, #3
	orr r0, r0, #3
	strb r0, [r1, #0x4e6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_0223DFCC: .word 0x02253384
	arm_func_end ov18_0223DE38

	arm_func_start ov18_0223DFD0
ov18_0223DFD0: ; 0x0223DFD0
	ldr r1, _0223DFE4 ; =0x02253384
	ldr ip, _0223DFE8 ; =ov18_0223E834
	ldr r1, [r1, #0]
	add r1, r1, #0x4c0
	bx ip
	; .align 2, 0
_0223DFE4: .word 0x02253384
_0223DFE8: .word ov18_0223E834
	arm_func_end ov18_0223DFD0

	arm_func_start ov18_0223DFEC
ov18_0223DFEC: ; 0x0223DFEC
	ldr r1, _0223E000 ; =0x02253384
	ldr ip, _0223E004 ; =ov18_0223E834
	ldr r1, [r1, #0]
	add r1, r1, #0x4f0
	bx ip
	; .align 2, 0
_0223E000: .word 0x02253384
_0223E004: .word ov18_0223E834
	arm_func_end ov18_0223DFEC

	arm_func_start ov18_0223E008
ov18_0223E008: ; 0x0223E008
	ldr r1, _0223E020 ; =0x02253384
	ldr ip, _0223E024 ; =ov18_0223E834
	ldr r1, [r1, #0]
	add r1, r1, #0xc4
	add r1, r1, #0x400
	bx ip
	; .align 2, 0
_0223E020: .word 0x02253384
_0223E024: .word ov18_0223E834
	arm_func_end ov18_0223E008

	arm_func_start ov18_0223E028
ov18_0223E028: ; 0x0223E028
	ldr r1, _0223E040 ; =0x02253384
	ldr ip, _0223E044 ; =ov18_0223E834
	ldr r1, [r1, #0]
	add r1, r1, #0xc8
	add r1, r1, #0x400
	bx ip
	; .align 2, 0
_0223E040: .word 0x02253384
_0223E044: .word ov18_0223E834
	arm_func_end ov18_0223E028

	arm_func_start ov18_0223E048
ov18_0223E048: ; 0x0223E048
	ldr r1, _0223E060 ; =0x02253384
	ldr ip, _0223E064 ; =ov18_0223E834
	ldr r1, [r1, #0]
	add r1, r1, #0xcc
	add r1, r1, #0x400
	bx ip
	; .align 2, 0
_0223E060: .word 0x02253384
_0223E064: .word ov18_0223E834
	arm_func_end ov18_0223E048

	arm_func_start ov18_0223E068
ov18_0223E068: ; 0x0223E068
	ldr r2, _0223E084 ; =0x02253384
	mov r1, r0
	ldr r0, [r2, #0]
	ldr ip, _0223E088 ; =sub_020C4DB0
	mov r2, #0x20
	add r0, r0, #0x440
	bx ip
	; .align 2, 0
_0223E084: .word 0x02253384
_0223E088: .word sub_020C4DB0
	arm_func_end ov18_0223E068

	arm_func_start ov18_0223E08C
ov18_0223E08C: ; 0x0223E08C
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _0223E0C4 ; =0x02253384
	ldr r1, _0223E0C8 ; =0x0224A5A8
	ldr r3, [r2, #0]
	ldrb r2, [r3, #0x4c2]
	str r2, [sp]
	ldrb r2, [r3, #0x4c3]
	str r2, [sp, #4]
	ldrb r2, [r3, #0x4c0]
	ldrb r3, [r3, #0x4c1]
	bl sub_020C1AB0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223E0C4: .word 0x02253384
_0223E0C8: .word 0x0224A5A8
	arm_func_end ov18_0223E08C

	arm_func_start ov18_0223E0CC
ov18_0223E0CC: ; 0x0223E0CC
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _0223E104 ; =0x02253384
	ldr r1, _0223E108 ; =0x0224A5A8
	ldr r3, [r2, #0]
	ldrb r2, [r3, #0x4f2]
	str r2, [sp]
	ldrb r2, [r3, #0x4f3]
	str r2, [sp, #4]
	ldrb r2, [r3, #0x4f0]
	ldrb r3, [r3, #0x4f1]
	bl sub_020C1AB0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223E104: .word 0x02253384
_0223E108: .word 0x0224A5A8
	arm_func_end ov18_0223E0CC

	arm_func_start ov18_0223E10C
ov18_0223E10C: ; 0x0223E10C
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _0223E148 ; =0x02253384
	ldr r1, _0223E14C ; =0x0224A5A8
	ldr ip, [r2]
	add r3, ip, #0xc4
	ldrb r2, [r3, #0x402]
	str r2, [sp]
	ldrb r2, [r3, #0x403]
	str r2, [sp, #4]
	ldrb r2, [ip, #0x4c4]
	ldrb r3, [r3, #0x401]
	bl sub_020C1AB0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223E148: .word 0x02253384
_0223E14C: .word 0x0224A5A8
	arm_func_end ov18_0223E10C

	arm_func_start ov18_0223E150
ov18_0223E150: ; 0x0223E150
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _0223E18C ; =0x02253384
	ldr r1, _0223E190 ; =0x0224A5A8
	ldr ip, [r2]
	add r3, ip, #0xc8
	ldrb r2, [r3, #0x402]
	str r2, [sp]
	ldrb r2, [r3, #0x403]
	str r2, [sp, #4]
	ldrb r2, [ip, #0x4c8]
	ldrb r3, [r3, #0x401]
	bl sub_020C1AB0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223E18C: .word 0x02253384
_0223E190: .word 0x0224A5A8
	arm_func_end ov18_0223E150

	arm_func_start ov18_0223E194
ov18_0223E194: ; 0x0223E194
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _0223E1D0 ; =0x02253384
	ldr r1, _0223E1D4 ; =0x0224A5A8
	ldr ip, [r2]
	add r3, ip, #0xcc
	ldrb r2, [r3, #0x402]
	str r2, [sp]
	ldrb r2, [r3, #0x403]
	str r2, [sp, #4]
	ldrb r2, [ip, #0x4cc]
	ldrb r3, [r3, #0x401]
	bl sub_020C1AB0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223E1D0: .word 0x02253384
_0223E1D4: .word 0x0224A5A8
	arm_func_end ov18_0223E194

	arm_func_start ov18_0223E1D8
ov18_0223E1D8: ; 0x0223E1D8
	ldr r1, _0223E1EC ; =0x02253384
	ldr r1, [r1, #0]
	add r0, r1, r0, lsl #8
	ldrb r0, [r0, #0xe7]
	bx lr
	; .align 2, 0
_0223E1EC: .word 0x02253384
	arm_func_end ov18_0223E1D8

	arm_func_start ov18_0223E1F0
ov18_0223E1F0: ; 0x0223E1F0
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _0223E2C8 ; =0x02253384
	mov r3, #0x78
	ldr r5, [r1, #0]
	add r4, r5, r0, lsl #8
	mov lr, r4
	add ip, r5, #0x400
_0223E20C:
	ldrb r2, [lr]
	ldrb r1, [lr, #1]
	add lr, lr, #2
	subs r3, r3, #1
	strb r2, [ip]
	strb r1, [ip, #1]
	add ip, ip, #2
	bne _0223E20C
	ldr r1, _0223E2CC ; =0x022495C4
	strb r0, [r5, #0x4f4]
	add r0, r4, #0xc0
	mov r2, #4
	bl sub_020D5190
	cmp r0, #0
	ldrne r0, _0223E2C8 ; =0x02253384
	movne r1, #0
	ldreq r0, _0223E2C8 ; =0x02253384
	moveq r1, #1
	ldr r0, [r0, #0]
	mov r2, #4
	strb r1, [r0, #0x4f5]
	ldr r1, _0223E2CC ; =0x022495C4
	add r0, r4, #0xc8
	bl sub_020D5190
	cmp r0, #0
	bne _0223E28C
	ldr r1, _0223E2CC ; =0x022495C4
	add r0, r4, #0xcc
	mov r2, #4
	bl sub_020D5190
	cmp r0, #0
	beq _0223E2A0
_0223E28C:
	ldr r0, _0223E2C8 ; =0x02253384
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x4f6]
	b _0223E2B0
_0223E2A0:
	ldr r0, _0223E2C8 ; =0x02253384
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0x4f6]
_0223E2B0:
	ldr r1, _0223E2C8 ; =0x02253384
	ldrb r0, [r4, #0xd0]
	ldr r1, [r1, #0]
	add r1, r1, #0x4f0
	bl sub_020A2BD8
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223E2C8: .word 0x02253384
_0223E2CC: .word 0x022495C4
	arm_func_end ov18_0223E1F0

	arm_func_start ov18_0223E2D0
ov18_0223E2D0: ; 0x0223E2D0
	stmfd sp!, {r3, r4, r5, lr}
	ldr r0, _0223E3A8 ; =0x02253384
	mov r2, #0x78
	ldr r1, [r0, #0]
	add r4, r1, #0x400
	ldrb r0, [r4, #0xf4]
	mov ip, r4
	add r5, r1, r0, lsl #8
	mov r3, r5
_0223E2F4:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _0223E2F4
	ldrb r0, [r4, #0xf5]
	mov r2, #4
	cmp r0, #0
	beq _0223E348
	add r0, r5, #0xc0
	mov r1, #0
	bl sub_020C4CF4
	add r0, r5, #0xc4
	mov r1, #0
	mov r2, #4
	bl sub_020C4CF4
	mov r0, #0
	b _0223E36C
_0223E348:
	add r0, r4, #0xc0
	add r1, r5, #0xc0
	bl sub_020C4DB0
	add r0, r4, #0xc4
	add r1, r5, #0xc4
	mov r2, #4
	bl sub_020C4DB0
	add r0, r4, #0xf0
	bl sub_020A2B94
_0223E36C:
	strb r0, [r5, #0xd0]
	ldrb r0, [r4, #0xf6]
	mov r2, #8
	cmp r0, #0
	beq _0223E390
	add r0, r5, #0xc8
	mov r1, #0
	bl sub_020C4CF4
	b _0223E39C
_0223E390:
	add r0, r4, #0xc8
	add r1, r5, #0xc8
	bl sub_020C4DB0
_0223E39C:
	ldrb r0, [r4, #0xf4]
	bl ov18_0223E6CC
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223E3A8: .word 0x02253384
	arm_func_end ov18_0223E2D0

	arm_func_start ov18_0223E3AC
ov18_0223E3AC: ; 0x0223E3AC
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _0223E4BC ; =0x02253384
	mov r6, r0
	ldr r4, [r1, #0]
	mov r1, #0
	add r0, r4, #0x400
	mov r2, #0xef
	bl sub_020C4CF4
	mov r0, r6
	add r1, r4, #0x440
	mov r2, #0x20
	bl sub_020C4DB0
	ldr r0, [r6, #0x20]
	cmp r0, #1
	beq _0223E3FC
	cmp r0, #2
	beq _0223E414
	cmp r0, #3
	beq _0223E42C
	b _0223E444
_0223E3FC:
	ldrb r0, [r4, #0x4e6]
	mov r5, #5
	bic r0, r0, #3
	orr r0, r0, #1
	strb r0, [r4, #0x4e6]
	b _0223E454
_0223E414:
	ldrb r0, [r4, #0x4e6]
	mov r5, #0xd
	bic r0, r0, #3
	orr r0, r0, #2
	strb r0, [r4, #0x4e6]
	b _0223E454
_0223E42C:
	ldrb r0, [r4, #0x4e6]
	mov r5, #0x10
	bic r0, r0, #3
	orr r0, r0, #3
	strb r0, [r4, #0x4e6]
	b _0223E454
_0223E444:
	ldrb r0, [r4, #0x4e6]
	mov r5, #0
	bic r0, r0, #3
	strb r0, [r4, #0x4e6]
_0223E454:
	ldrb r0, [r4, #0x4e6]
	add r8, r6, #0x28
	add r7, r4, #0x480
	bic r0, r0, #0xfc
	strb r0, [r4, #0x4e6]
	mov r6, #0
_0223E46C:
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl sub_020C4DB0
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #0x10
	add r8, r8, #0x20
	blt _0223E46C
	mov r3, #2
	add r0, r4, #0x4f0
	mov r1, #0
	mov r2, #4
	strb r3, [r4, #0x4e7]
	bl sub_020C4CF4
	mov r0, #1
	strb r0, [r4, #0x4f5]
	strb r0, [r4, #0x4f6]
	bl ov18_0223E2D0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223E4BC: .word 0x02253384
	arm_func_end ov18_0223E3AC

	arm_func_start ov18_0223E4C0
ov18_0223E4C0: ; 0x0223E4C0
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _0223E5CC ; =0x02253384
	mov r5, r0
	ldr r0, [r1, #0]
	mov r1, #0
	add r4, r0, #0x400
	mov r0, r4
	mov r2, #0xef
	bl sub_020C4CF4
	mov r0, r5
	add r1, r4, #0xd1
	mov r2, #5
	bl sub_020C4DB0
	add r0, r5, #6
	add r1, r4, #0xd6
	mov r2, #5
	bl sub_020C4DB0
	add r0, r5, #0xc
	add r1, r4, #0xdb
	mov r2, #5
	bl sub_020C4DB0
	add r0, r5, #0x12
	add r1, r4, #0xe0
	mov r2, #5
	bl sub_020C4DB0
	add r0, r5, #0x18
	add r1, r4, #0x60
	mov r2, #0x20
	bl sub_020C4DB0
	add r0, r5, #0x39
	add r1, r4, #0x80
	mov r2, #0xd
	bl sub_020C4DB0
	add r0, r5, #0x47
	add r1, r4, #0x90
	mov r2, #0xd
	bl sub_020C4DB0
	add r0, r5, #0x55
	add r1, r4, #0xa0
	mov r2, #0xd
	bl sub_020C4DB0
	add r0, r5, #0x63
	add r1, r4, #0xb0
	mov r2, #0xd
	bl sub_020C4DB0
	add r0, r5, #0x71
	add r1, r4, #0x40
	mov r2, #0x20
	bl sub_020C4DB0
	ldrb r2, [r4, #0xe6]
	mov r1, #1
	add r0, r4, #0xf0
	bic r2, r2, #3
	orr r2, r2, #2
	strb r2, [r4, #0xe6]
	and r2, r2, #0xff
	bic r2, r2, #0xfc
	strb r2, [r4, #0xe6]
	strb r1, [r4, #0xe7]
	mov r1, #0
	mov r2, #4
	bl sub_020C4CF4
	mov r0, #1
	strb r0, [r4, #0xf5]
	strb r0, [r4, #0xf6]
	bl ov18_0223E2D0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223E5CC: .word 0x02253384
	arm_func_end ov18_0223E4C0

	arm_func_start ov18_0223E5D0
ov18_0223E5D0: ; 0x0223E5D0
	ldr r0, _0223E5DC ; =0x02253384
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
_0223E5DC: .word 0x02253384
	arm_func_end ov18_0223E5D0

	arm_func_start ov18_0223E5E0
ov18_0223E5E0: ; 0x0223E5E0
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _0223E618 ; =0x02253384
	mov r5, r0
	ldr r0, [r1, #0]
	mov r1, #0
	add r4, r0, r5, lsl #8
	mov r0, r4
	mov r2, #0xef
	bl sub_020C4CF4
	mov r1, #0xff
	mov r0, r5
	strb r1, [r4, #0xe7]
	bl ov18_0223E6CC
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0223E618: .word 0x02253384
	arm_func_end ov18_0223E5E0

	arm_func_start ov18_0223E61C
ov18_0223E61C: ; 0x0223E61C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	ldr r1, _0223E6C8 ; =0x02253384
	mov r0, #0
	ldr r1, [r1, #0]
	mov r2, #0x400
	bl sub_020C4AF0
	ldr r0, _0223E6C8 ; =0x02253384
	mov r3, #0
	mov r2, #0xff
_0223E644:
	ldr r1, [r0, #0]
	add r1, r1, r3, lsl #8
	add r3, r3, #1
	strb r2, [r1, #0xe7]
	cmp r3, #3
	blt _0223E644
	add r0, sp, #0
	bl sub_020A3A3C
	add r0, sp, #0
	bl sub_020A3338
	mov r8, #0
	ldr r4, _0223E6C8 ; =0x02253384
	mov r6, r0
	mov r7, r8
	mov r5, #0xe
_0223E680:
	ldr r1, [r4, #0]
	mov r0, r6
	add r1, r1, r7
	mov r2, r5
	add r1, r1, #0xf0
	bl sub_020C4DB0
	add r8, r8, #1
	cmp r8, #2
	add r7, r7, #0x100
	blt _0223E680
	mov r4, #0
_0223E6AC:
	mov r0, r4
	bl ov18_0223E6CC
	add r4, r4, #1
	cmp r4, #4
	blt _0223E6AC
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223E6C8: .word 0x02253384
	arm_func_end ov18_0223E61C

	arm_func_start ov18_0223E6CC
ov18_0223E6CC: ; 0x0223E6CC
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	ldr r1, _0223E830 ; =0x02253384
	mov r7, r0
	ldr r0, [r1, #0]
	mov r6, #0
	add r2, r0, r7, lsl #8
	ldrb r5, [r2, #0xe7]
	add r0, sp, #4
	mov r1, r6
	mov r2, #0x10
	mov r4, #1
	bl sub_020C4CF4
	add r0, sp, #4
	mov r2, r4
	str r2, [r0, r7, lsl #2]
	cmp r7, #2
	bgt _0223E7A8
	ldr r0, _0223E830 ; =0x02253384
	ldr r0, [r0, #0]
	ldrb r1, [r0, #0xef]
	tst r1, r4, lsl r7
	movne r6, r2
	cmp r5, #0xff
	bne _0223E76C
	cmp r6, #0
	beq _0223E76C
	ldrb r1, [r0, #0xef]
	mvn r3, r4, lsl r7
	and r2, r1, r3
	ldr r1, _0223E830 ; =0x02253384
	strb r2, [r0, #0xef]
	ldr r2, [r1, #0]
	mov r0, #1
	ldrb r1, [r2, #0x1ef]
	and r1, r1, r3
	strb r1, [r2, #0x1ef]
	str r0, [sp, #8]
	str r0, [sp, #4]
	b _0223E7A8
_0223E76C:
	cmp r5, #0xff
	beq _0223E7A8
	cmp r6, #0
	bne _0223E7A8
	ldrb r3, [r0, #0xef]
	ldr r1, _0223E830 ; =0x02253384
	mov r2, #1
	orr r3, r3, r4, lsl r7
	strb r3, [r0, #0xef]
	ldr r1, [r1, #0]
	ldrb r0, [r1, #0x1ef]
	orr r0, r0, r4, lsl r7
	strb r0, [r1, #0x1ef]
	str r2, [sp, #8]
	str r2, [sp, #4]
_0223E7A8:
	mov r6, #0
	ldr r8, _0223E830 ; =0x02253384
	mov r7, r6
	mov r4, #0xfe
	add r5, sp, #4
_0223E7BC:
	ldr r0, [r5, r6, lsl #2]
	cmp r0, #0
	beq _0223E7EC
	ldr r1, [r8]
	mov r2, r4
	add r0, r1, #0xf8
	add r0, r0, #0x400
	add r1, r1, r7
	bl sub_020D32D4
	ldr r1, [r8]
	add r1, r1, r6, lsl #8
	strh r0, [r1, #0xfe]
_0223E7EC:
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #0x100
	blt _0223E7BC
	mov r0, #0x100
	mov r1, #0x20
	bl ov18_02245068
	mov r2, r0
	ldr r0, _0223E830 ; =0x02253384
	add r1, sp, #4
	ldr r0, [r0, #0]
	str r2, [sp]
	bl sub_020A2A60
	add r0, sp, #0
	bl ov18_0224508C
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223E830: .word 0x02253384
	arm_func_end ov18_0223E6CC

	arm_func_start ov18_0223E834
ov18_0223E834: ; 0x0223E834
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov sb, r1
	add r0, sp, #0
	mov r1, #0
	mov r2, #4
	bl sub_020C4CF4
	mov r7, #0
	mov r8, r7
	mov r4, #0x20
	add r6, sp, #0
	mov r5, #3
	mov fp, r7
_0223E868:
	mov r1, r6
	mov r2, r5
	add r0, sl, r8
	bl sub_020C4DB0
	mov r1, fp
	mov r2, r6
_0223E880:
	ldrb r0, [r2]
	cmp r0, #0
	bne _0223E89C
	add r1, r1, #1
	cmp r1, #3
	strb r4, [r2], #1
	blt _0223E880
_0223E89C:
	mov r0, r6
	bl sub_020DAE0C
	strb r0, [sb, r7]
	add r7, r7, #1
	cmp r7, #4
	add r8, r8, #3
	blt _0223E868
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov18_0223E834

	arm_func_start ov18_0223E8BC
ov18_0223E8BC: ; 0x0223E8BC
	cmp r0, #0x39
	subls r0, r0, #0x30
	bxls lr
	cmp r0, #0x46
	subls r0, r0, #0x37
	subhi r0, r0, #0x57
	bx lr
	arm_func_end ov18_0223E8BC

	arm_func_start ov18_0223E8D8
ov18_0223E8D8: ; 0x0223E8D8
	stmfd sp!, {r3, lr}
	mov r0, #0xa0
	mov r1, #4
	bl ov18_02245068
	ldr r2, _0223E95C ; =0x02253388
	add r1, sp, #0
	str r0, [r2, #0]
	ldr r0, _0223E960 ; =0x0224A5B8
	mov r2, #0x20
	bl ov18_02243738
	ldr r1, _0223E95C ; =0x02253388
	ldr r1, [r1, #0]
	str r0, [r1, #0x98]
	bl sub_020B799C
	ldr r0, _0223E95C ; =0x02253388
	ldr r0, [r0, #0]
	ldr r1, [r0, #0x98]
	bl sub_020B9A20
	mov r0, #0
	bl sub_020BACDC
	ldr r0, _0223E95C ; =0x02253388
	ldr r0, [r0, #0]
	add r0, r0, #0x94
	bl sub_020B80DC
	mov r0, #0
	ldr r1, _0223E964 ; =ov18_0223EA1C
	mov r2, r0
	mov r3, #0xc8
	bl ov18_02246304
	ldr r1, _0223E95C ; =0x02253388
	ldr r1, [r1, #0]
	str r0, [r1, #0x9c]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223E95C: .word 0x02253388
_0223E960: .word 0x0224A5B8
_0223E964: .word ov18_0223EA1C
	arm_func_end ov18_0223E8D8

	arm_func_start ov18_0223E968
ov18_0223E968: ; 0x0223E968
	stmfd sp!, {r3, lr}
	ldr r1, _0223E98C ; =0x02253388
	mov r0, #0
	ldr r1, [r1, #0]
	ldr r1, [r1, #0x9c]
	bl ov18_022463AC
	ldr r0, _0223E990 ; =0x02253388
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223E98C: .word 0x02253388
_0223E990: .word 0x02253388
	arm_func_end ov18_0223E968

	arm_func_start ov18_0223E994
ov18_0223E994: ; 0x0223E994
	ldr r1, _0223E9B0 ; =0x02253388
	mov r2, r0
	ldr r0, [r1, #0]
	ldr ip, _0223E9B4 ; =sub_020BAE30
	mov r1, #0
	add r0, r0, #0x94
	bx ip
	; .align 2, 0
_0223E9B0: .word 0x02253388
_0223E9B4: .word sub_020BAE30
	arm_func_end ov18_0223E994

	arm_func_start ov18_0223E9B8
ov18_0223E9B8: ; 0x0223E9B8
	ldr r2, _0223E9D0 ; =0x02253388
	mov r1, r0
	ldr r0, [r2, #0]
	ldr ip, _0223E9D4 ; =sub_020B8120
	add r0, r0, #0x94
	bx ip
	; .align 2, 0
_0223E9D0: .word 0x02253388
_0223E9D4: .word sub_020B8120
	arm_func_end ov18_0223E9B8

	arm_func_start ov18_0223E9D8
ov18_0223E9D8: ; 0x0223E9D8
	ldr r2, _0223E9F4 ; =0x02253388
	ldr ip, _0223E9F8 ; =sub_020B8194
	ldr r3, [r2, #0]
	mov r2, r1
	mov r1, r0
	add r0, r3, #0x94
	bx ip
	; .align 2, 0
_0223E9F4: .word 0x02253388
_0223E9F8: .word sub_020B8194
	arm_func_end ov18_0223E9D8

	arm_func_start ov18_0223E9FC
ov18_0223E9FC: ; 0x0223E9FC
	ldr r0, _0223EA14 ; =0x02253388
	ldr ip, _0223EA18 ; =sub_020B7FC8
	ldr r0, [r0, #0]
	mov r1, #0
	add r0, r0, #0x94
	bx ip
	; .align 2, 0
_0223EA14: .word 0x02253388
_0223EA18: .word sub_020B7FC8
	arm_func_end ov18_0223E9FC

	arm_func_start ov18_0223EA1C
ov18_0223EA1C: ; 0x0223EA1C
	ldr ip, _0223EA24 ; =sub_020B7A24
	bx ip
	; .align 2, 0
_0223EA24: .word sub_020B7A24
	arm_func_end ov18_0223EA1C

	arm_func_start ov18_0223EA28
ov18_0223EA28: ; 0x0223EA28
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	str r0, [sp]
	mov r0, #0x1c
	mov r1, #4
	bl ov18_02245068
	ldr r1, [sp]
	ldr r4, _0223EB10 ; =0x0225338C
	add r3, r1, r1, lsl #2
	ldr r2, _0223EB14 ; =0x022495C8
	ldr r1, _0223EB18 ; =0x022495D7
	mov r8, #0
	mvn r7, #0
	ldr r5, _0223EB1C ; =0x022495E6
	str r0, [r4, #4]
	add sb, r2, r3
	add sl, r1, r3
	sub r6, r7, #0x29
	mov fp, r8
_0223EA70:
	ldrb r1, [sb], #1
	mov r0, #1
	mov r2, r0
	bl ov18_02243F8C
	ldr r2, [r4, #4]
	mov r1, r7
	str r0, [r2, r8, lsl #2]
	ldr r0, [r4, #4]
	mov r2, fp
	ldr r0, [r0, r8, lsl #2]
	bl ov18_02243DE4
	ldr r0, [r4, #4]
	add r3, r5, r8, lsl #2
	ldrh r3, [r3, #2]
	ldr r0, [r0, r8, lsl #2]
	mov r1, r7
	mov r2, r6
	bl ov18_02243CF4
	ldr r0, [r4, #4]
	ldrb r3, [sl], #1
	ldr r0, [r0, r8, lsl #2]
	mov r1, r7
	mov r2, #0
	bl ov18_02243C74
	add r8, r8, #1
	cmp r8, #5
	blt _0223EA70
	mov r0, #0
	ldr r1, _0223EB20 ; =ov18_0223EB24
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _0223EB10 ; =0x0225338C
	ldr r1, [r1, #4]
	str r0, [r1, #0x14]
	ldr r0, [sp]
	bl ov18_0223F4D0
	mov r0, #0xd
	bl ov18_0223E994
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0223EB10: .word 0x0225338C
_0223EB14: .word 0x022495C8
_0223EB18: .word 0x022495D7
_0223EB1C: .word 0x022495E6
_0223EB20: .word ov18_0223EB24
	arm_func_end ov18_0223EA28

	arm_func_start ov18_0223EB24
ov18_0223EB24: ; 0x0223EB24
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _0223EBFC ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #0]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	add r0, r0, #8
	str r0, [sp, #4]
	cmp r0, #0x20
	blt _0223EB68
	cmp r0, #0x100
	ble _0223EBA8
_0223EB68:
	ldr r5, _0223EC00 ; =0x022495E6
	ldr r4, _0223EBFC ; =0x0225338C
	mov r7, #0
	mvn r6, #0
_0223EB78:
	add r0, r5, r7, lsl #2
	ldr r1, [r4, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r7, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r6
	bl ov18_02243CF4
	add r7, r7, #1
	cmp r7, #5
	blt _0223EB78
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0223EBA8:
	mov r0, #0x20
	ldr r6, _0223EC00 ; =0x022495E6
	ldr r5, _0223EBFC ; =0x0225338C
	str r0, [sp, #4]
	mov r8, #0
	mvn r7, #0
_0223EBC0:
	add r0, r6, r8, lsl #2
	ldr r1, [r5, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r8, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r7
	bl ov18_02243CF4
	add r8, r8, #1
	cmp r8, #5
	blt _0223EBC0
	ldr r1, _0223EC04 ; =ov18_0223EC08
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223EBFC: .word 0x0225338C
_0223EC00: .word 0x022495E6
_0223EC04: .word ov18_0223EC08
	arm_func_end ov18_0223EB24

	arm_func_start ov18_0223EC08
ov18_0223EC08: ; 0x0223EC08
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _0223ECE0 ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #4]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	add r0, r0, #8
	str r0, [sp, #4]
	cmp r0, #0x50
	blt _0223EC4C
	cmp r0, #0x100
	ble _0223EC8C
_0223EC4C:
	ldr r5, _0223ECE4 ; =0x022495E6
	ldr r4, _0223ECE0 ; =0x0225338C
	mov r7, #1
	mvn r6, #0
_0223EC5C:
	add r0, r5, r7, lsl #2
	ldr r1, [r4, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r7, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r6
	bl ov18_02243CF4
	add r7, r7, #1
	cmp r7, #5
	blt _0223EC5C
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0223EC8C:
	mov r0, #0x50
	ldr r6, _0223ECE4 ; =0x022495E6
	ldr r5, _0223ECE0 ; =0x0225338C
	str r0, [sp, #4]
	mov r8, #1
	mvn r7, #0
_0223ECA4:
	add r0, r6, r8, lsl #2
	ldr r1, [r5, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r8, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r7
	bl ov18_02243CF4
	add r8, r8, #1
	cmp r8, #5
	blt _0223ECA4
	ldr r1, _0223ECE8 ; =ov18_0223ECEC
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223ECE0: .word 0x0225338C
_0223ECE4: .word 0x022495E6
_0223ECE8: .word ov18_0223ECEC
	arm_func_end ov18_0223EC08

	arm_func_start ov18_0223ECEC
ov18_0223ECEC: ; 0x0223ECEC
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _0223EDC4 ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #8]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	add r0, r0, #8
	str r0, [sp, #4]
	cmp r0, #0x68
	blt _0223ED30
	cmp r0, #0x100
	ble _0223ED70
_0223ED30:
	ldr r5, _0223EDC8 ; =0x022495E6
	ldr r4, _0223EDC4 ; =0x0225338C
	mov r7, #2
	mvn r6, #0
_0223ED40:
	add r0, r5, r7, lsl #2
	ldr r1, [r4, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r7, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r6
	bl ov18_02243CF4
	add r7, r7, #1
	cmp r7, #5
	blt _0223ED40
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0223ED70:
	mov r0, #0x68
	ldr r6, _0223EDC8 ; =0x022495E6
	ldr r5, _0223EDC4 ; =0x0225338C
	str r0, [sp, #4]
	mov r8, #2
	mvn r7, #0
_0223ED88:
	add r0, r6, r8, lsl #2
	ldr r1, [r5, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r8, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r7
	bl ov18_02243CF4
	add r8, r8, #1
	cmp r8, #5
	blt _0223ED88
	ldr r1, _0223EDCC ; =ov18_0223EDD0
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223EDC4: .word 0x0225338C
_0223EDC8: .word 0x022495E6
_0223EDCC: .word ov18_0223EDD0
	arm_func_end ov18_0223ECEC

	arm_func_start ov18_0223EDD0
ov18_0223EDD0: ; 0x0223EDD0
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _0223EEA8 ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #0xc]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	add r0, r0, #8
	str r0, [sp, #4]
	cmp r0, #0x98
	blt _0223EE14
	cmp r0, #0x100
	ble _0223EE54
_0223EE14:
	ldr r5, _0223EEAC ; =0x022495E6
	ldr r4, _0223EEA8 ; =0x0225338C
	mov r7, #3
	mvn r6, #0
_0223EE24:
	add r0, r5, r7, lsl #2
	ldr r1, [r4, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r7, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r6
	bl ov18_02243CF4
	add r7, r7, #1
	cmp r7, #5
	blt _0223EE24
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0223EE54:
	mov r0, #0x98
	ldr r6, _0223EEAC ; =0x022495E6
	ldr r5, _0223EEA8 ; =0x0225338C
	str r0, [sp, #4]
	mov r8, #3
	mvn r7, #0
_0223EE6C:
	add r0, r6, r8, lsl #2
	ldr r1, [r5, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r8, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r7
	bl ov18_02243CF4
	add r8, r8, #1
	cmp r8, #5
	blt _0223EE6C
	ldr r1, _0223EEB0 ; =ov18_0223EEB4
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223EEA8: .word 0x0225338C
_0223EEAC: .word 0x022495E6
_0223EEB0: .word ov18_0223EEB4
	arm_func_end ov18_0223EDD0

	arm_func_start ov18_0223EEB4
ov18_0223EEB4: ; 0x0223EEB4
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0223EF4C ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #0x10]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	add r2, r0, #8
	str r2, [sp, #4]
	cmp r2, #0xb0
	blt _0223EEF8
	cmp r2, #0x100
	ble _0223EF18
_0223EEF8:
	ldr r0, _0223EF4C ; =0x0225338C
	mvn r1, #0
	ldr r0, [r0, #4]
	mov r3, #0x21
	ldr r0, [r0, #0x10]
	bl ov18_02243CF4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0223EF18:
	ldr r0, _0223EF4C ; =0x0225338C
	mov r2, #0xb0
	ldr r0, [r0, #4]
	str r2, [sp, #4]
	ldr r0, [r0, #0x10]
	sub r1, r2, #0xb1
	mov r3, #0x21
	bl ov18_02243CF4
	ldr r1, _0223EF50 ; =ov18_0223EF54
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223EF4C: .word 0x0225338C
_0223EF50: .word ov18_0223EF54
	arm_func_end ov18_0223EEB4

	arm_func_start ov18_0223EF54
ov18_0223EF54: ; 0x0223EF54
	stmfd sp!, {r3, lr}
	mov r1, r0
	mov r0, #0
	bl ov18_022463AC
	ldr r0, _0223EF78 ; =0x0225338C
	mov r1, #0
	ldr r0, [r0, #4]
	str r1, [r0, #0x14]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223EF78: .word 0x0225338C
	arm_func_end ov18_0223EF54

	arm_func_start ov18_0223EF7C
ov18_0223EF7C: ; 0x0223EF7C
	stmfd sp!, {r3, lr}
	ldr r1, _0223EFB4 ; =0x0225338C
	mov r0, #0
	ldr ip, [r1, #4]
	mov lr, #1
	ldr r1, _0223EFB8 ; =ov18_0223F0A4
	mov r2, r0
	mov r3, #0x78
	strb lr, [ip, #0x18]
	bl ov18_02246304
	ldr r1, _0223EFB4 ; =0x0225338C
	ldr r1, [r1, #4]
	str r0, [r1, #0x14]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223EFB4: .word 0x0225338C
_0223EFB8: .word ov18_0223F0A4
	arm_func_end ov18_0223EF7C

	arm_func_start ov18_0223EFBC
ov18_0223EFBC: ; 0x0223EFBC
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	str r0, [sp]
	add r2, r0, r0, lsl #2
	ldr r1, _0223F074 ; =0x022495C8
	ldr r0, _0223F078 ; =0x022495D7
	mov r8, #0
	ldr r5, _0223F07C ; =0x022495E6
	ldr r4, _0223F080 ; =0x0225338C
	add sb, r1, r2
	add sl, r0, r2
	mov r7, r8
	mov fp, #1
	mvn r6, #0
_0223EFF0:
	ldr r0, [r4, #4]
	mov r1, r7
	ldr r0, [r0, r8, lsl #2]
	bl ov18_02243BBC
	mov r2, r0
	ldrb r1, [sb], #2
	mov r0, fp
	bl ov18_02243ECC
	ldr r0, [r4, #4]
	mov r1, r6
	ldr r0, [r0, r8, lsl #2]
	mov r2, #0
	bl ov18_02243DE4
	ldr r0, [r4, #4]
	mov r1, r8, lsl #2
	add r3, r5, r8, lsl #2
	ldrh r2, [r5, r1]
	ldrh r3, [r3, #2]
	ldr r0, [r0, r8, lsl #2]
	mov r1, r6
	bl ov18_02243CF4
	ldr r0, [r4, #4]
	ldrb r3, [sl], #2
	ldr r0, [r0, r8, lsl #2]
	mov r1, r6
	mov r2, #0
	bl ov18_02243C74
	add r8, r8, #2
	cmp r8, #5
	blt _0223EFF0
	ldr r0, [sp]
	bl ov18_0223F4D0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0223F074: .word 0x022495C8
_0223F078: .word 0x022495D7
_0223F07C: .word 0x022495E6
_0223F080: .word 0x0225338C
	arm_func_end ov18_0223EFBC

	arm_func_start ov18_0223F084
ov18_0223F084: ; 0x0223F084
	ldr r0, _0223F0A0 ; =0x0225338C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_0223F0A0: .word 0x0225338C
	arm_func_end ov18_0223F084

	arm_func_start ov18_0223F0A4
ov18_0223F0A4: ; 0x0223F0A4
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0223F130 ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #0x10]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	mov r3, #0x21
	sub r2, r0, #8
	str r2, [sp, #4]
	cmp r2, #0x98
	ble _0223F100
	ldr r0, _0223F130 ; =0x0225338C
	mvn r1, #0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x10]
	bl ov18_02243CF4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0223F100:
	ldr r0, _0223F130 ; =0x0225338C
	mov r2, #0x98
	ldr r0, [r0, #4]
	str r2, [sp, #4]
	ldr r0, [r0, #0x10]
	sub r1, r2, #0x99
	bl ov18_02243CF4
	ldr r1, _0223F134 ; =ov18_0223F138
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223F130: .word 0x0225338C
_0223F134: .word ov18_0223F138
	arm_func_end ov18_0223F0A4

	arm_func_start ov18_0223F138
ov18_0223F138: ; 0x0223F138
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _0223F208 ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #0xc]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	sub r0, r0, #8
	str r0, [sp, #4]
	cmp r0, #0x68
	ble _0223F1B4
	ldr r5, _0223F20C ; =0x022495E6
	ldr r4, _0223F208 ; =0x0225338C
	mov r7, #3
	mvn r6, #0
_0223F184:
	add r0, r5, r7, lsl #2
	ldr r1, [r4, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r7, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r6
	bl ov18_02243CF4
	add r7, r7, #1
	cmp r7, #5
	blt _0223F184
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0223F1B4:
	mov r0, #0x68
	ldr r6, _0223F20C ; =0x022495E6
	ldr r5, _0223F208 ; =0x0225338C
	str r0, [sp, #4]
	mov r8, #3
	mvn r7, #0
_0223F1CC:
	add r0, r6, r8, lsl #2
	ldr r1, [r5, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r8, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r7
	bl ov18_02243CF4
	add r8, r8, #1
	cmp r8, #5
	blt _0223F1CC
	ldr r1, _0223F210 ; =ov18_0223F214
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223F208: .word 0x0225338C
_0223F20C: .word 0x022495E6
_0223F210: .word ov18_0223F214
	arm_func_end ov18_0223F138

	arm_func_start ov18_0223F214
ov18_0223F214: ; 0x0223F214
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _0223F2E4 ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #8]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	sub r0, r0, #8
	str r0, [sp, #4]
	cmp r0, #0x50
	ble _0223F290
	ldr r5, _0223F2E8 ; =0x022495E6
	ldr r4, _0223F2E4 ; =0x0225338C
	mov r7, #2
	mvn r6, #0
_0223F260:
	add r0, r5, r7, lsl #2
	ldr r1, [r4, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r7, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r6
	bl ov18_02243CF4
	add r7, r7, #1
	cmp r7, #5
	blt _0223F260
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0223F290:
	mov r0, #0x50
	ldr r6, _0223F2E8 ; =0x022495E6
	ldr r5, _0223F2E4 ; =0x0225338C
	str r0, [sp, #4]
	mov r8, #2
	mvn r7, #0
_0223F2A8:
	add r0, r6, r8, lsl #2
	ldr r1, [r5, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r8, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r7
	bl ov18_02243CF4
	add r8, r8, #1
	cmp r8, #5
	blt _0223F2A8
	ldr r1, _0223F2EC ; =ov18_0223F2F0
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223F2E4: .word 0x0225338C
_0223F2E8: .word 0x022495E6
_0223F2EC: .word ov18_0223F2F0
	arm_func_end ov18_0223F214

	arm_func_start ov18_0223F2F0
ov18_0223F2F0: ; 0x0223F2F0
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _0223F3C0 ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #4]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	sub r0, r0, #8
	str r0, [sp, #4]
	cmp r0, #0x20
	ble _0223F36C
	ldr r5, _0223F3C4 ; =0x022495E6
	ldr r4, _0223F3C0 ; =0x0225338C
	mov r7, #1
	mvn r6, #0
_0223F33C:
	add r0, r5, r7, lsl #2
	ldr r1, [r4, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r7, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r6
	bl ov18_02243CF4
	add r7, r7, #1
	cmp r7, #5
	blt _0223F33C
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0223F36C:
	mov r0, #0x20
	ldr r6, _0223F3C4 ; =0x022495E6
	ldr r5, _0223F3C0 ; =0x0225338C
	str r0, [sp, #4]
	mov r8, #1
	mvn r7, #0
_0223F384:
	add r0, r6, r8, lsl #2
	ldr r1, [r5, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r8, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r7
	bl ov18_02243CF4
	add r8, r8, #1
	cmp r8, #5
	blt _0223F384
	ldr r1, _0223F3C8 ; =ov18_0223F3CC
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223F3C0: .word 0x0225338C
_0223F3C4: .word 0x022495E6
_0223F3C8: .word ov18_0223F3CC
	arm_func_end ov18_0223F2F0

	arm_func_start ov18_0223F3CC
ov18_0223F3CC: ; 0x0223F3CC
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r1, _0223F494 ; =0x0225338C
	mov r5, r0
	ldr r0, [r1, #4]
	add r2, sp, #4
	ldr r0, [r0, #0]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp, #4]
	ldr r7, _0223F498 ; =0x022495E6
	sub r0, r0, #8
	ldr r6, _0223F494 ; =0x0225338C
	mov r4, #0
	str r0, [sp, #4]
	mvn r8, #0
_0223F410:
	add r0, r7, r4, lsl #2
	ldr r1, [r6, #4]
	ldrh r3, [r0, #2]
	ldr r0, [r1, r4, lsl #2]
	ldr r2, [sp, #4]
	mov r1, r8
	bl ov18_02243CF4
	add r4, r4, #1
	cmp r4, #5
	blt _0223F410
	ldr r1, [sp, #4]
	ldr r0, _0223F49C ; =0x000001D6
	cmp r1, r0
	addgt sp, sp, #8
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r1, #0x100
	addlt sp, sp, #8
	ldmltia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, r5
	mov r0, #0
	bl ov18_022463AC
	ldr r4, _0223F494 ; =0x0225338C
	mov r5, #0
_0223F46C:
	ldr r0, [r4, #4]
	ldr r0, [r0, r5, lsl #2]
	bl ov18_02243B3C
	add r5, r5, #1
	cmp r5, #5
	blt _0223F46C
	ldr r0, _0223F4A0 ; =0x02253390
	bl ov18_0224508C
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0223F494: .word 0x0225338C
_0223F498: .word 0x022495E6
_0223F49C: .word 0x000001D6
_0223F4A0: .word 0x02253390
	arm_func_end ov18_0223F3CC

	arm_func_start ov18_0223F4A4
ov18_0223F4A4: ; 0x0223F4A4
	ldr r0, _0223F4CC ; =0x0225338C
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #1
	bxeq lr
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	; .align 2, 0
_0223F4CC: .word 0x0225338C
	arm_func_end ov18_0223F4A4

	arm_func_start ov18_0223F4D0
ov18_0223F4D0: ; 0x0223F4D0
	stmfd sp!, {r3, lr}
	ldr r1, _0223F50C ; =0x0224A634
	ldr r0, [r1, r0, lsl #2]
	bl ov18_0222B6A0
	mov r1, #0
	mov r2, #4
	bl ov18_02243738
	ldr r2, _0223F510 ; =0x0225338C
	ldr r1, _0223F514 ; =ov18_0223F518
	str r0, [r2, #0]
	mov r0, #1
	mov r2, #0
	mov r3, #0x78
	bl ov18_02246304
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223F50C: .word 0x0224A634
_0223F510: .word 0x0225338C
_0223F514: .word ov18_0223F518
	arm_func_end ov18_0223F4D0

	arm_func_start ov18_0223F518
ov18_0223F518: ; 0x0223F518
	stmfd sp!, {r4, lr}
	ldr r1, _0223F560 ; =0x0225338C
	mov r4, r0
	ldr r0, [r1, #0]
	mov r1, #0x600
	bl sub_020C2C54
	ldr r0, _0223F560 ; =0x0225338C
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, #0x600
	bl sub_020C048C
	ldr r0, _0223F560 ; =0x0225338C
	ldr r0, [r0, #0]
	bl ov18_0224382C
	mov r1, r4
	mov r0, #1
	bl ov18_022463AC
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223F560: .word 0x0225338C
	arm_func_end ov18_0223F518

	arm_func_start ov18_0223F564
ov18_0223F564: ; 0x0223F564
	stmfd sp!, {r4, r5, lr}
	sub sp, sp, #0x54
	mov r4, r0
	ldr r0, _0223F6CC ; =0x00001BA0
	mov r1, #0x20
	bl ov18_02245068
	ldr r2, _0223F6D0 ; =0x02253394
	add r1, r0, #0x1000
	str r0, [r2, #0]
	str r4, [r1, #0x370]
	bl sub_020C3880
	ldr r4, _0223F6D0 ; =0x02253394
	mov r2, #3
	ldr r3, [r4, #0]
	add r3, r3, #0x1000
	str r0, [r3, #0xb88]
	str r1, [r3, #0xb8c]
	ldr r0, [r4, #0]
	ldr r1, _0223F6D4 ; =ov18_0223F818
	bl sub_020CECC8
	cmp r0, #2
	bne _0223F6B8
_0223F5BC:
	ldr r0, [r4, #0]
	add r0, r0, #0x3b8
	add r0, r0, #0x1000
	bl sub_020CE594
	ldr ip, [r4]
	add r0, ip, #0x1300
	ldrh r0, [r0, #0xb8]
	cmp r0, #2
	bne _0223F5BC
	add r0, ip, #0x374
	ldr r5, _0223F6D8 ; =0x02249610
	add lr, r0, #0x1000
	mov r4, #4
_0223F5F0:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _0223F5F0
	ldr r0, [r5, #0]
	add r1, ip, #0xf00
	str r0, [lr]
	add r0, ip, #0x1000
	str r1, [r0, #0x374]
	bl sub_020CE934
	ldr r1, _0223F6D0 ; =0x02253394
	ldr r1, [r1, #0]
	add r1, r1, #0x1300
	strh r0, [r1, #0x7c]
	add r0, sp, #0
	bl sub_020C3FBC
	ldr r1, _0223F6D0 ; =0x02253394
	ldr r0, _0223F6DC ; =0x02249604
	ldr r1, [r1, #0]
	mov r2, #8
	add r1, r1, #0x388
	add r1, r1, #0x1000
	bl sub_020C4DB0
	ldr r2, _0223F6D0 ; =0x02253394
	mov r3, #1
	ldr r1, [r2, #0]
	add r0, sp, #4
	add r1, r1, #0x1000
	strb r3, [r1, #0x391]
	ldr r1, [r2, #0]
	ldrh r2, [sp, #0x1a]
	add r1, r1, #0x394
	add r1, r1, #0x1000
	mov r2, r2, lsl #1
	bl sub_020C4DB0
	bl ov18_0223F6E8
	cmp r0, #0
	beq _0223F6B8
	mov r0, #0
	ldr r1, _0223F6E0 ; =ov18_0223FB0C
	mov r2, r0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _0223F6D0 ; =0x02253394
	add sp, sp, #0x54
	ldr r1, [r1, #0]
	add r1, r1, #0x1000
	str r0, [r1, #0xb90]
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_0223F6B8:
	ldr r0, _0223F6E4 ; =0x02253394
	bl ov18_0224508C
	mov r0, #0
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, pc}
	; .align 2, 0
_0223F6CC: .word 0x00001BA0
_0223F6D0: .word 0x02253394
_0223F6D4: .word ov18_0223F818
_0223F6D8: .word 0x02249610
_0223F6DC: .word 0x02249604
_0223F6E0: .word ov18_0223FB0C
_0223F6E4: .word 0x02253394
	arm_func_end ov18_0223F564

	arm_func_start ov18_0223F6E8
ov18_0223F6E8: ; 0x0223F6E8
	stmfd sp!, {r3, lr}
	ldr r1, _0223F714 ; =0x02253394
	ldr r0, _0223F718 ; =ov18_0223F818
	ldr r1, [r1, #0]
	add r1, r1, #0x374
	add r1, r1, #0x1000
	bl sub_020CF08C
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223F714: .word 0x02253394
_0223F718: .word ov18_0223F818
	arm_func_end ov18_0223F6E8

	arm_func_start ov18_0223F71C
ov18_0223F71C: ; 0x0223F71C
	stmfd sp!, {r4, lr}
	ldr r1, _0223F7F4 ; =0x02253394
	mov r2, #1
	ldr r0, [r1, #0]
	add r0, r0, #0x1000
	strb r2, [r0, #0xb94]
	ldr r0, [r1, #0]
	add r0, r0, #0x3b8
	add r0, r0, #0x1000
	bl sub_020CE594
	ldr r0, _0223F7F4 ; =0x02253394
	ldr r0, [r0, #0]
	add r0, r0, #0x1300
	ldrh r0, [r0, #0xb8]
	cmp r0, #2
	beq _0223F798
	ldr r0, _0223F7F8 ; =ov18_0223F818
	bl sub_020CED50
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r4, _0223F7F4 ; =0x02253394
_0223F774:
	ldr r0, [r4, #0]
	add r0, r0, #0x3b8
	add r0, r0, #0x1000
	bl sub_020CE594
	ldr r0, [r4, #0]
	add r0, r0, #0x1300
	ldrh r0, [r0, #0xb8]
	cmp r0, #2
	bne _0223F774
_0223F798:
	ldr r0, _0223F7F8 ; =ov18_0223F818
	bl sub_020CED88
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0223F7F4 ; =0x02253394
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	ldr r1, [r0, #0xb90]
	cmp r1, #0
	beq _0223F7CC
	mov r0, #0
	bl ov18_022463CC
_0223F7CC:
	ldr r0, _0223F7F4 ; =0x02253394
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
_0223F7D8:
	ldrb r1, [r0, #0xb94]
	cmp r1, #2
	bne _0223F7D8
	ldr r0, _0223F7FC ; =0x02253394
	bl ov18_0224508C
	mov r0, #1
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0223F7F4: .word 0x02253394
_0223F7F8: .word ov18_0223F818
_0223F7FC: .word 0x02253394
	arm_func_end ov18_0223F71C

	arm_func_start ov18_0223F800
ov18_0223F800: ; 0x0223F800
	ldr r1, _0223F814 ; =0x02253394
	ldr r1, [r1, #0]
	add r1, r1, #0x1000
	str r0, [r1, #0x370]
	bx lr
	; .align 2, 0
_0223F814: .word 0x02253394
	arm_func_end ov18_0223F800

	arm_func_start ov18_0223F818
ov18_0223F818: ; 0x0223F818
	stmfd sp!, {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _0223F8A4 ; =0x02253394
	ldr r1, [r1, #0]
	add r1, r1, #0x1000
	ldrb r2, [r1, #0xb94]
	cmp r2, #0
	beq _0223F854
	ldrh r0, [r0]
	cmp r0, #2
	moveq r0, #2
	streqb r0, [r1, #0xb94]
	ldmia sp!, {r3, pc}
_0223F854:
	ldrh r2, [r0]
	cmp r2, #0x26
	ldmneia sp!, {r3, pc}
	ldrh r2, [r0, #8]
	cmp r2, #4
	beq _0223F894
	cmp r2, #5
	bne _0223F89C
	ldrb r1, [r1, #0xb96]
	cmp r1, #0
	beq _0223F888
	bl ov18_0223FA00
	b _0223F88C
_0223F888:
	bl ov18_0223F8A8
_0223F88C:
	bl ov18_0223F6E8
	ldmia sp!, {r3, pc}
_0223F894:
	bl ov18_0223F6E8
	ldmia sp!, {r3, pc}
_0223F89C:
	bl sub_020C42A8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223F8A4: .word 0x02253394
	arm_func_end ov18_0223F818

	arm_func_start ov18_0223F8A8
ov18_0223F8A8: ; 0x0223F8A8
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r0
	ldrh r0, [fp, #0xe]
	mov r7, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223F8C0:
	add r0, fp, r7, lsl #2
	ldr r6, [r0, #0x10]
	mov r1, #0xc0
	mov r0, r6
	bl sub_020C2C1C
	ldr r1, _0223F9F4 ; =0x02249604
	add r0, r6, #0xc
	mov r2, #8
	bl sub_020D5190
	cmp r0, #0
	bne _0223F9E0
	ldr r0, _0223F9F8 ; =0x02253394
	mov r5, #0
	ldr sb, [r0]
	mov r4, #6
	add r8, sb, #0x1300
_0223F900:
	mov r1, r8
	mov r2, r4
	add r0, r6, #4
	bl sub_020D5190
	cmp r0, #0
	bne _0223F958
	rsb r0, r5, r5, lsl #3
	add r0, sb, r0
	add r0, r0, #0x1000
	ldrb r0, [r0, #0x306]
	cmp r0, #0
	bne _0223F9E0
	ldrb r0, [r6, #0x15]
	tst r0, #1
	beq _0223F9E0
	add r0, sb, #0x1000
	ldr r1, [r0, #0x370]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #1
	blx r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223F958:
	add r5, r5, #1
	cmp r5, #0x10
	add r8, r8, #7
	blt _0223F900
	ldr r5, _0223F9FC ; =0x022495FC
	add r8, sb, #0x1300
	mov sl, #0
	mov r4, #6
_0223F978:
	mov r0, r8
	mov r1, r5
	mov r2, r4
	bl sub_020D5190
	cmp r0, #0
	bne _0223F9D0
	rsb r4, sl, sl, lsl #3
	add r1, sb, #0x1300
	add r0, r6, #4
	add r1, r1, r4
	mov r2, #6
	bl sub_020C4DB0
	ldrb r0, [r6, #0x15]
	tst r0, #1
	ldr r0, _0223F9F8 ; =0x02253394
	movne r1, #1
	ldr r0, [r0, #0]
	moveq r1, #0
	add r0, r0, r4
	add r0, r0, #0x1000
	strb r1, [r0, #0x306]
	b _0223F9E0
_0223F9D0:
	add sl, sl, #1
	cmp sl, #0x10
	add r8, r8, #7
	blt _0223F978
_0223F9E0:
	ldrh r0, [fp, #0xe]
	add r7, r7, #1
	cmp r7, r0
	blt _0223F8C0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0223F9F4: .word 0x02249604
_0223F9F8: .word 0x02253394
_0223F9FC: .word 0x022495FC
	arm_func_end ov18_0223F8A8

	arm_func_start ov18_0223FA00
ov18_0223FA00: ; 0x0223FA00
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _0223FB04 ; =0x02253394
	mov sl, r0
	ldr r2, [r1, #0]
	add r1, r2, #0x1000
	ldrb r0, [r1, #0xb95]
	cmp r0, #0
	beq _0223FA34
	ldr r1, [r1, #0x370]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	blx r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223FA34:
	add r0, r2, #0xf00
	mov r1, #0x400
	bl sub_020C2C1C
	ldrh fp, [sl, #0xe]
	mov r6, #0
	cmp fp, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0223FB04 ; =0x02253394
	mov r4, #6
	ldr sb, [r0]
_0223FA5C:
	add r0, sl, r6, lsl #2
	ldr r5, [r0, #0x10]
	ldr r1, _0223FB08 ; =0x02249604
	mov r2, #8
	add r0, r5, #0xc
	bl sub_020D5190
	cmp r0, #0
	bne _0223FAF4
	ldrb r0, [r5, #0x15]
	tst r0, #1
	beq _0223FAF4
	mov r7, #0
	add r8, sb, #0x1300
_0223FA90:
	mov r1, r8
	mov r2, r4
	add r0, r5, #4
	bl sub_020D5190
	cmp r0, #0
	bne _0223FAE4
	rsb r0, r7, r7, lsl #3
	add r0, sb, r0
	add r0, r0, #0x1000
	ldrb r0, [r0, #0x306]
	cmp r0, #0
	bne _0223FAF4
	add r0, sb, #0x1000
	ldr r1, [r0, #0x370]
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0xb95]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #1
	blx r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223FAE4:
	add r7, r7, #1
	cmp r7, #0x10
	add r8, r8, #7
	blt _0223FA90
_0223FAF4:
	add r6, r6, #1
	cmp r6, fp
	blt _0223FA5C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0223FB04: .word 0x02253394
_0223FB08: .word 0x02249604
	arm_func_end ov18_0223FA00

	arm_func_start ov18_0223FB0C
ov18_0223FB0C: ; 0x0223FB0C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	str r0, [sp]
	bl sub_020C3880
	ldr r2, _0223FC3C ; =0x02253394
	ldr r3, _0223FC40 ; =0x0017F898
	ldr sl, [r2]
	mov r7, #0
	add r2, sl, #0x1000
	ldr r4, [r2, #0xb88]
	ldr r2, [r2, #0xb8c]
	adds r3, r4, r3
	adc r2, r2, #0
	cmp r1, r2
	cmpeq r0, r3
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _0223FC44 ; =0x022495FC
	mov r6, r7
	mov r5, r7
	mov sb, sl
	add r8, sl, #0x1300
	mov fp, #6
_0223FB60:
	mov r0, r8
	mov r1, r4
	mov r2, fp
	bl sub_020D5190
	cmp r0, #0
	beq _0223FB8C
	add r0, sb, #0x1000
	ldrb r0, [r0, #0x306]
	cmp r0, #0
	movne r6, #1
	moveq r7, #1
_0223FB8C:
	add r5, r5, #1
	cmp r5, #0x10
	add r8, r8, #7
	add sb, sb, #7
	blt _0223FB60
	cmp r6, #0
	cmpne r7, #0
	beq _0223FBC8
	add r0, sl, #0x1000
	ldr r1, [r0, #0x370]
	cmp r1, #0
	beq _0223FC0C
	mov r0, #2
	blx r1
	b _0223FC0C
_0223FBC8:
	cmp r6, #0
	beq _0223FBEC
	add r0, sl, #0x1000
	ldr r1, [r0, #0x370]
	cmp r1, #0
	beq _0223FC0C
	mov r0, #1
	blx r1
	b _0223FC0C
_0223FBEC:
	cmp r7, #0
	bne _0223FC0C
	add r0, sl, #0x1000
	ldr r1, [r0, #0x370]
	cmp r1, #0
	beq _0223FC0C
	mov r0, #0
	blx r1
_0223FC0C:
	ldr r3, _0223FC3C ; =0x02253394
	mov r0, #0
	ldr r2, [r3, #0]
	ldr r1, [sp]
	add r2, r2, #0x1000
	str r0, [r2, #0xb90]
	ldr r2, [r3, #0]
	mov r3, #1
	add r2, r2, #0x1000
	strb r3, [r2, #0xb96]
	bl ov18_022463AC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0223FC3C: .word 0x02253394
_0223FC40: .word 0x0017F898
_0223FC44: .word 0x022495FC
	arm_func_end ov18_0223FB0C

	arm_func_start ov18_0223FC48
ov18_0223FC48: ; 0x0223FC48
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r5, _0223FF44 ; =0x02249654
	ldr r4, _0223FF48 ; =0x022532D8
	ldrb sl, [r5, #4]
	ldrb sb, [r5, #5]
	ldrb r8, [r5, #6]
	ldrb r7, [r5, #7]
	ldrb r6, [r5, #8]
	ldrb r5, [r5, #9]
	strb sl, [sp, #0x1c]
	mov fp, r0
	str r2, [sp, #0x10]
	mov r2, r3
	mov sl, r1
	ldr r0, [r4, #0]
	ldr r3, [sp, #0x48]
	mov r1, fp
	strb sb, [sp, #0x1d]
	strb r8, [sp, #0x1e]
	strb r7, [sp, #0x1f]
	strb r6, [sp, #0x20]
	strb r5, [sp, #0x21]
	bl ov18_0222F8D0
	str r0, [sp, #0x14]
	mov r0, #0x20
	mov r1, #4
	bl ov18_02245068
	ldr r1, _0223FF4C ; =0x02253398
	mvn r3, #1
	str r0, [r1, #0]
	strb sl, [r0, #0x1c]
	ldr r2, [r1, #0]
	ldr r0, _0223FF50 ; =0x04000050
	strb r3, [r2, #0x1b]
	ldr r3, [r1, #0]
	ldr r2, [sp, #0x10]
	mov r1, #0x1f
	strb r2, [r3, #0x1e]
	mov r2, #0
	bl sub_020BF578
	ldr r1, _0223FF54 ; =0x02249708
	mov r0, #0
	ldrb r1, [r1, sl]
	mov r2, r0
	bl ov18_02243F8C
	ldr r3, _0223FF4C ; =0x02253398
	mvn r1, #0
	ldr r4, [r3, #0]
	mov r2, #0x100
	str r0, [r4, #0]
	ldr r0, [r3, #0]
	mov r3, #0
	ldr r0, [r0, #0]
	bl ov18_02243CF4
	ldr r0, _0223FF4C ; =0x02253398
	mvn r1, #0
	ldr r0, [r0, #0]
	mov r2, #0
	ldr r0, [r0, #0]
	bl ov18_02243DE4
	ldr r7, _0223FF58 ; =0x02249710
	mov r8, #0
	ldrb r0, [r7, sl]
	cmp r0, #0
	ble _0223FDC8
	ldr r0, _0223FF5C ; =0x0224967A
	ldr r4, _0223FF4C ; =0x02253398
	add sb, r0, sl, lsl #1
	mvn r6, #0
	mov r5, #0x100
	mov fp, r8
_0223FD68:
	ldrb r1, [sb], #1
	mov r0, #0
	mov r2, r0
	bl ov18_02243F8C
	ldr r2, [r4, #0]
	mov r1, r6
	add r2, r2, r8, lsl #2
	str r0, [r2, #8]
	ldr r0, [r4, #0]
	mov r2, r5
	add r0, r0, r8, lsl #2
	ldr r0, [r0, #8]
	mov r3, fp
	bl ov18_02243CF4
	ldr r0, [r4, #0]
	mov r1, r6
	add r0, r0, r8, lsl #2
	ldr r0, [r0, #8]
	mov r2, #0
	bl ov18_02243DE4
	ldrb r0, [r7, sl]
	add r8, r8, #1
	cmp r8, r0
	blt _0223FD68
_0223FDC8:
	add r1, sp, #0x18
	str r1, [sp]
	mov r0, #0
	mov r1, #0x20
	mov r2, #0xc
	mov r3, #1
	str r0, [sp, #4]
	bl ov18_02244574
	ldr r1, _0223FF4C ; =0x02253398
	ldr r1, [r1, #0]
	str r0, [r1, #0x10]
	mov r0, #0
	ldr r1, [sp, #0x18]
	mov r2, r0
	bl ov18_022439E0
	ldr r1, _0223FF4C ; =0x02253398
	ldr r1, [r1, #0]
	str r0, [r1, #4]
	bl ov18_0222B8F8
	ldr r1, _0223FF60 ; =0x0224969A
	mov r5, sl, lsl #2
	ldrh r4, [r1, r5]
	mov r3, #2
	ldr r2, _0223FF4C ; =0x02253398
	str r4, [sp]
	str r3, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r3, _0223FF64 ; =0x02249698
	str r0, [sp, #0xc]
	ldr r0, [r2, #0]
	mov r1, #0
	ldrh r3, [r3, r5]
	ldr r0, [r0, #0x10]
	mov r2, r1
	bl ov18_02244A9C
	ldr r0, _0223FF4C ; =0x02253398
	mov r2, #0
	ldr r3, [r0, #0]
	mov r1, #0x100
	str r2, [sp]
	ldr r0, [r3, #0x10]
	ldr r3, [r3, #4]
	bl ov18_02244B70
	mov r0, #0
	mov r1, r0
	mov r2, #0x1f
	mov r3, r0
	bl ov18_02244E4C
	ldr r3, _0223FF4C ; =0x02253398
	add r4, sp, #0x1c
	ldr r3, [r3, #0]
	mov r0, #0
	ldrb r3, [r3, #0x1c]
	mov r1, #1
	mov r2, #0x1f
	ldrb r3, [r4, r3]
	bl ov18_02244E4C
	mov r0, #0
	mov r1, #3
	mov r2, #0x1f
	mov r3, #1
	bl ov18_02244E4C
	ldr r2, _0223FF68 ; =0x0224965E
	mov r0, #0
	mov r1, #1
	bl ov18_02244D34
	mov r0, #0xc0
	bl ov18_022402E4
	mov r2, #0x4000000
	ldr r0, [sp, #0x10]
	ldr r1, [r2, #0]
	cmp r0, #0
	bic r0, r1, #0xe000
	orr r0, r0, #0x6000
	str r0, [r2, #0]
	mov r0, #1
	mov r2, #0
	beq _0223FF24
	ldr r1, _0223FF6C ; =ov18_0223FFE8
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _0223FF4C ; =0x02253398
	add sp, sp, #0x24
	ldr r1, [r1, #0]
	str r0, [r1, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0223FF24:
	ldr r1, _0223FF70 ; =ov18_02240048
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _0223FF4C ; =0x02253398
	ldr r1, [r1, #0]
	str r0, [r1, #0x14]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_0223FF44: .word 0x02249654
_0223FF48: .word 0x022532D8
_0223FF4C: .word 0x02253398
_0223FF50: .word 0x04000050
_0223FF54: .word 0x02249708
_0223FF58: .word 0x02249710
_0223FF5C: .word 0x0224967A
_0223FF60: .word 0x0224969A
_0223FF64: .word 0x02249698
_0223FF68: .word 0x0224965E
_0223FF6C: .word ov18_0223FFE8
_0223FF70: .word ov18_02240048
	arm_func_end ov18_0223FC48

	arm_func_start ov18_0223FF74
ov18_0223FF74: ; 0x0223FF74
	stmfd sp!, {r3, lr}
	ldr r1, _0223FFB0 ; =0x02253398
	mov r0, #0
	ldr r1, [r1, #0]
	ldr r1, [r1, #0x14]
	bl ov18_022463AC
	ldr r1, _0223FFB4 ; =ov18_022405D8
	mov r0, #1
	mov r2, #0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _0223FFB0 ; =0x02253398
	ldr r1, [r1, #0]
	str r0, [r1, #0x14]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0223FFB0: .word 0x02253398
_0223FFB4: .word ov18_022405D8
	arm_func_end ov18_0223FF74

	arm_func_start ov18_0223FFB8
ov18_0223FFB8: ; 0x0223FFB8
	ldr r0, _0223FFC8 ; =0x02253398
	ldr r0, [r0, #0]
	ldrsb r0, [r0, #0x1b]
	bx lr
	; .align 2, 0
_0223FFC8: .word 0x02253398
	arm_func_end ov18_0223FFB8

	arm_func_start ov18_0223FFCC
ov18_0223FFCC: ; 0x0223FFCC
	ldr r0, _0223FFE4 ; =0x02253398
	ldr r0, [r0, #0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_0223FFE4: .word 0x02253398
	arm_func_end ov18_0223FFCC

	arm_func_start ov18_0223FFE8
ov18_0223FFE8: ; 0x0223FFE8
	stmfd sp!, {r4, lr}
	ldr r1, _0224003C ; =0x02253398
	mov r4, r0
	ldr r3, [r1, #0]
	ldr r0, _02240040 ; =0x04000050
	ldrsb r2, [r3, #0x1a]
	sub r2, r2, #1
	strb r2, [r3, #0x1a]
	ldr r1, [r1, #0]
	ldrsb r1, [r1, #0x1a]
	bl sub_020BF5E8
	ldr r1, _0224003C ; =0x02253398
	mvn r0, #0xb
	ldr r1, [r1, #0]
	ldrsb r1, [r1, #0x1a]
	cmp r1, r0
	ldmgtia sp!, {r4, pc}
	ldr r1, _02240044 ; =ov18_02240048
	mov r0, r4
	bl ov18_022463A4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0224003C: .word 0x02253398
_02240040: .word 0x04000050
_02240044: .word ov18_02240048
	arm_func_end ov18_0223FFE8

	arm_func_start ov18_02240048
ov18_02240048: ; 0x02240048
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0224010C ; =0x02253398
	mov r4, r0
	ldr r0, [r1, #0]
	add r2, sp, #4
	ldr r0, [r0, #0]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp]
	ldr r1, _0224010C ; =0x02253398
	sub r0, r0, #0xc
	ldr r1, [r1, #0]
	str r0, [sp]
	ldrb r2, [r1, #0x1c]
	ldr r1, _02240110 ; =0x022496B2
	mov r2, r2, lsl #2
	ldrh r1, [r1, r2]
	cmp r0, r1
	ble _022400A8
	bl ov18_022402E4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_022400A8:
	mov r0, r1
	bl ov18_022402E4
	ldr r0, _0224010C ; =0x02253398
	mov r3, #0x78
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x1c]
	cmp r0, #5
	mov r0, #0
	bne _022400E0
	ldr r1, _02240114 ; =ov18_02240278
	mov r2, r0
	bl ov18_02246304
	ldr r1, _0224010C ; =0x02253398
	b _022400F0
_022400E0:
	ldr r1, _02240118 ; =ov18_0224011C
	mov r2, r0
	bl ov18_02246304
	ldr r1, _0224010C ; =0x02253398
_022400F0:
	ldr r1, [r1, #0]
	str r0, [r1, #0x14]
	mov r1, r4
	mov r0, #1
	bl ov18_022463AC
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0224010C: .word 0x02253398
_02240110: .word 0x022496B2
_02240114: .word ov18_02240278
_02240118: .word ov18_0224011C
	arm_func_end ov18_02240048

	arm_func_start ov18_0224011C
ov18_0224011C: ; 0x0224011C
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r4, _0224025C ; =0x02253398
	ldr sb, _02240260 ; =0x02249710
	ldr r0, [r4, #0]
	mov sl, #0
	ldrb r1, [r0, #0x1c]
	ldrb r0, [sb, r1]
	cmp r0, #0
	ble _022401A8
	ldr r8, _02240264 ; =0x022496E0
	ldr r7, _02240268 ; =0x02249666
	ldr r6, _0224026C ; =0x02249684
	add r5, sp, #0
_02240154:
	add r0, r7, r1, lsl #1
	ldrb r0, [sl, r0]
	add r3, r8, r1, lsl #3
	mov r2, r5
	add r0, r3, r0, lsl #2
	add r1, r6, r1, lsl #2
	bl ov18_02244C50
	mov r0, r5
	bl ov18_022455B8
	cmp r0, #0
	beq _02240190
	ldr r0, _0224025C ; =0x02253398
	ldr r0, [r0, #0]
	strb sl, [r0, #0x1b]
	b _022401A8
_02240190:
	ldr r0, [r4, #0]
	add sl, sl, #1
	ldrb r1, [r0, #0x1c]
	ldrb r0, [sb, r1]
	cmp sl, r0
	blt _02240154
_022401A8:
	mov r0, #1
	bl ov18_02245470
	cmp r0, #0
	beq _022401D4
	ldr r0, _0224025C ; =0x02253398
	ldr r1, _02240270 ; =0x02249670
	ldr r2, [r0, #0]
	ldrb r0, [r2, #0x1c]
	mov r0, r0, lsl #1
	ldrsb r0, [r1, r0]
	strb r0, [r2, #0x1b]
_022401D4:
	mov r0, #2
	bl ov18_02245470
	cmp r0, #0
	beq _02240200
	ldr r0, _0224025C ; =0x02253398
	ldr r1, _02240274 ; =0x02249671
	ldr r2, [r0, #0]
	ldrb r0, [r2, #0x1c]
	mov r0, r0, lsl #1
	ldrsb r0, [r1, r0]
	strb r0, [r2, #0x1b]
_02240200:
	ldr r0, _0224025C ; =0x02253398
	ldr r2, _02240260 ; =0x02249710
	ldr r4, [r0, #0]
	mov r0, #0
	ldrb r1, [r4, #0x1c]
	ldrb r1, [r2, r1]
	cmp r1, #0
	ble _0224024C
	ldrsb r3, [r4, #0x1b]
_02240224:
	cmp r0, r3
	bne _02240238
	bl ov18_02240518
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02240238:
	ldrb r1, [r4, #0x1c]
	add r0, r0, #1
	ldrb r1, [r2, r1]
	cmp r0, r1
	blt _02240224
_0224024C:
	mvn r0, #0
	strb r0, [r4, #0x1b]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_0224025C: .word 0x02253398
_02240260: .word 0x02249710
_02240264: .word 0x022496E0
_02240268: .word 0x02249666
_0224026C: .word 0x02249684
_02240270: .word 0x02249670
_02240274: .word 0x02249671
	arm_func_end ov18_0224011C

	arm_func_start ov18_02240278
ov18_02240278: ; 0x02240278
	stmfd sp!, {r3, lr}
	ldr r2, _022402DC ; =0x02253398
	mvn ip, #0
	ldr r3, [r2, #0]
	mov r1, r0
	strb ip, [r3, #0x1b]
	ldr r3, [r2, #0]
	ldrh r0, [r3, #0x18]
	add r0, r0, #1
	strh r0, [r3, #0x18]
	ldr r0, [r2, #0]
	ldrh r0, [r0, #0x18]
	cmp r0, #0x78
	ldmloia sp!, {r3, pc}
	mov r0, #0
	bl ov18_022463AC
	ldr r1, _022402E0 ; =ov18_022405D8
	mov r0, #1
	mov r2, #0
	mov r3, #0x78
	bl ov18_02246304
	ldr r1, _022402DC ; =0x02253398
	ldr r1, [r1, #0]
	str r0, [r1, #0x14]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022402DC: .word 0x02253398
_022402E0: .word ov18_022405D8
	arm_func_end ov18_02240278

	arm_func_start ov18_022402E4
ov18_022402E4: ; 0x022402E4
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r1, _02240470 ; =0x02253398
	mov sl, r0
	ldr r0, [r1, #0]
	ldr r1, _02240474 ; =0x022496B0
	ldrb r2, [r0, #0x1c]
	ldr r0, [r0, #0]
	mov r3, sl
	mov r2, r2, lsl #2
	ldrh r2, [r1, r2]
	mvn r1, #0
	bl ov18_02243CF4
	ldr r0, _02240470 ; =0x02253398
	ldr r2, _02240474 ; =0x022496B0
	ldr r0, [r0, #0]
	add r3, sl, #8
	ldrb r4, [r0, #0x1c]
	ldr r0, [r0, #4]
	mvn r1, #0
	mov r4, r4, lsl #2
	ldrh r2, [r2, r4]
	add r2, r2, #8
	bl ov18_02243CF4
	ldr r0, _02240470 ; =0x02253398
	mov r1, sl
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	bl ov18_0224048C
	ldr r0, _02240470 ; =0x02253398
	mov r1, sl
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	bl ov18_0224048C
	ldr r4, _02240470 ; =0x02253398
	ldr r8, _02240478 ; =0x02249710
	ldr r0, [r4, #0]
	mov sb, #0
	ldrb r0, [r0, #0x1c]
	ldrb r1, [r8, r0]
	cmp r1, #0
	ble _02240408
	ldr r7, _0224047C ; =0x02249666
	ldr r5, _02240480 ; =0x022496E0
	ldr fp, _02240474 ; =0x022496B0
	mvn r6, #0
_0224039C:
	add r1, r7, r0, lsl #1
	ldrb ip, [sb, r1]
	add r2, r5, r0, lsl #3
	add r3, fp, r0, lsl #2
	add r0, r2, ip, lsl #2
	ldr r1, [r4, #0]
	mov ip, ip, lsl #2
	ldrh r2, [ip, r2]
	ldrh r0, [r0, #2]
	add r1, r1, sb, lsl #2
	ldrh r3, [r3, #2]
	add ip, sl, r0
	ldr r0, [r1, #8]
	mov r1, r6
	sub r3, ip, r3
	bl ov18_02243CF4
	ldr r0, [r4, #0]
	mov r1, sl
	add r0, r0, sb, lsl #2
	ldr r0, [r0, #8]
	bl ov18_0224048C
	ldr r0, [r4, #0]
	add sb, sb, #1
	ldrb r0, [r0, #0x1c]
	ldrb r1, [r8, r0]
	cmp sb, r1
	blt _0224039C
_02240408:
	and r1, sl, #0xff
	cmp r1, #0xc0
	movge r3, #0
	movge r1, r3
	bge _0224042C
	ldr r2, _02240484 ; =0x022496CA
	mov r3, r0, lsl #2
	ldrh r2, [r2, r3]
	add r3, r1, r2
_0224042C:
	ldr r4, _02240474 ; =0x022496B0
	mov r5, r0, lsl #2
	ldr r2, _02240488 ; =0x022496C8
	ldrh r0, [r4, r5]
	ldrh r2, [r2, r5]
	cmp r3, #0xc0
	add r4, sp, #4
	movgt r3, #0xc0
	add r2, r0, r2
	str r4, [sp]
	bl ov18_02244C38
	mov r0, #0
	mov r2, r4
	mov r1, r0
	bl ov18_02244D34
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_02240470: .word 0x02253398
_02240474: .word 0x022496B0
_02240478: .word 0x02249710
_0224047C: .word 0x02249666
_02240480: .word 0x022496E0
_02240484: .word 0x022496CA
_02240488: .word 0x022496C8
	arm_func_end ov18_022402E4

	arm_func_start ov18_0224048C
ov18_0224048C: ; 0x0224048C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	mov sb, r1
	bl ov18_02243BC8
	mov r7, r0
	cmp r7, #0
	mov r8, #0
	addle sp, sp, #8
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov fp, #0x200
	mov r4, r8
	add r6, sp, #4
	add r5, sp, #0
_022404C4:
	mov r0, sl
	mov r1, r8
	mov r2, r6
	mov r3, r5
	bl ov18_02243E44
	ldr r0, [sp]
	cmp r0, sb
	blt _022404F0
	cmp r0, #0xc0
	movlt r2, r4
	blt _022404F4
_022404F0:
	mov r2, fp
_022404F4:
	mov r0, sl
	mov r1, r8
	mov r3, #0
	bl ov18_02243BD0
	add r8, r8, #1
	cmp r8, r7
	blt _022404C4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov18_0224048C

	arm_func_start ov18_02240518
ov18_02240518: ; 0x02240518
	stmfd sp!, {r4, lr}
	ldr r1, _022405C4 ; =0x02253398
	mov r4, r0
	ldr r0, [r1, #0]
	mov r1, #0
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #8]
	bl ov18_02243BBC
	ldr r1, _022405C4 ; =0x02253398
	mov r2, r0
	ldr r0, [r1, #0]
	ldr r1, _022405C8 ; =0x0224967A
	ldrb r3, [r0, #0x1c]
	mov r0, #0
	add r1, r1, r3, lsl #1
	ldrb r1, [r4, r1]
	add r1, r1, #1
	bl ov18_02243ECC
	ldr r0, _022405C4 ; =0x02253398
	ldr r2, _022405CC ; =0x02249666
	ldr r0, [r0, #0]
	ldr r1, _022405D0 ; =0x022496E0
	ldrb lr, [r0, #0x1c]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #8]
	add r2, r2, lr, lsl #1
	ldrb r3, [r4, r2]
	add r2, r1, lr, lsl #3
	mvn r1, #0
	mov ip, r3, lsl #2
	ldrh r2, [ip, r2]
	ldr r3, _022405D4 ; =0x022496E2
	add r3, r3, lr, lsl #3
	ldrh r3, [ip, r3]
	bl ov18_02243CF4
	ldr r0, _022405C4 ; =0x02253398
	mvn r1, #0
	ldr r0, [r0, #0]
	mov r2, #0
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #8]
	bl ov18_02243DE4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022405C4: .word 0x02253398
_022405C8: .word 0x0224967A
_022405CC: .word 0x02249666
_022405D0: .word 0x022496E0
_022405D4: .word 0x022496E2
	arm_func_end ov18_02240518

	arm_func_start ov18_022405D8
ov18_022405D8: ; 0x022405D8
	stmfd sp!, {r3, lr}
	ldr r1, _0224060C ; =0x02253398
	ldr r3, [r1, #0]
	ldrb r2, [r3, #0x1d]
	add r2, r2, #1
	strb r2, [r3, #0x1d]
	ldr r1, [r1, #0]
	ldrb r1, [r1, #0x1d]
	cmp r1, #8
	ldmloia sp!, {r3, pc}
	ldr r1, _02240610 ; =ov18_02240614
	bl ov18_022463A4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0224060C: .word 0x02253398
_02240610: .word ov18_02240614
	arm_func_end ov18_022405D8

	arm_func_start ov18_02240614
ov18_02240614: ; 0x02240614
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _02240698 ; =0x02253398
	mov r4, r0
	ldr r0, [r1, #0]
	add r2, sp, #4
	ldr r0, [r0, #0]
	add r3, sp, #0
	mov r1, #0
	bl ov18_02243E44
	ldr r0, [sp]
	add r0, r0, #0xc
	str r0, [sp]
	bl ov18_022402E4
	ldr r0, [sp]
	cmp r0, #0xc0
	addlt sp, sp, #8
	ldmltia sp!, {r4, pc}
	ldr r0, _02240698 ; =0x02253398
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0x1e]
	cmp r0, #0
	beq _02240684
	ldr r1, _0224069C ; =ov18_022406A4
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02240684:
	ldr r1, _022406A0 ; =ov18_02240700
	mov r0, r4
	bl ov18_022463A4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02240698: .word 0x02253398
_0224069C: .word ov18_022406A4
_022406A0: .word ov18_02240700
	arm_func_end ov18_02240614

	arm_func_start ov18_022406A4
ov18_022406A4: ; 0x022406A4
	stmfd sp!, {r4, lr}
	ldr r1, _022406F4 ; =0x02253398
	mov r4, r0
	ldr r3, [r1, #0]
	ldr r0, _022406F8 ; =0x04000050
	ldrsb r2, [r3, #0x1a]
	add r2, r2, #1
	strb r2, [r3, #0x1a]
	ldr r1, [r1, #0]
	ldrsb r1, [r1, #0x1a]
	bl sub_020BF5E8
	ldr r0, _022406F4 ; =0x02253398
	ldr r0, [r0, #0]
	ldrsb r0, [r0, #0x1a]
	cmp r0, #0
	ldmltia sp!, {r4, pc}
	ldr r1, _022406FC ; =ov18_02240700
	mov r0, r4
	bl ov18_022463A4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022406F4: .word 0x02253398
_022406F8: .word 0x04000050
_022406FC: .word ov18_02240700
	arm_func_end ov18_022406A4

	arm_func_start ov18_02240700
ov18_02240700: ; 0x02240700
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r3, #0x4000000
	ldr r2, [r3, #0]
	ldr r1, _022407A4 ; =0x02253398
	bic r2, r2, #0xe000
	str r2, [r3, #0]
	ldr r1, [r1, #0]
	mov r6, r0
	ldr r0, [r1, #0]
	bl ov18_02243B3C
	ldr r0, _022407A4 ; =0x02253398
	ldr r0, [r0, #0]
	ldr r0, [r0, #4]
	bl ov18_02243B3C
	ldr r7, _022407A4 ; =0x02253398
	ldr r4, _022407A8 ; =0x02249710
	ldr r1, [r7, #0]
	mov r5, #0
	ldrb r0, [r1, #0x1c]
	ldrb r0, [r4, r0]
	cmp r0, #0
	ble _02240784
_02240758:
	add r0, r1, r5, lsl #2
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0224076C
	bl ov18_02243B3C
_0224076C:
	ldr r1, [r7, #0]
	add r5, r5, #1
	ldrb r0, [r1, #0x1c]
	ldrb r0, [r4, r0]
	cmp r5, r0
	blt _02240758
_02240784:
	ldr r0, [r1, #0x10]
	bl ov18_02244650
	mov r1, r6
	mov r0, #1
	bl ov18_022463AC
	ldr r0, _022407AC ; =0x02253398
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022407A4: .word 0x02253398
_022407A8: .word 0x02249710
_022407AC: .word 0x02253398
	arm_func_end ov18_02240700

	arm_func_start ov18_022407B0
ov18_022407B0: ; 0x022407B0
	stmfd sp!, {r3, lr}
	ldr r2, _022407EC ; =0x0225339C
	add r1, r0, #0x160
	str r0, [r2, #0]
	add r0, r1, #0x1b000
	bl ov18_02241448
	ldr r1, _022407EC ; =0x0225339C
	mov r2, #0
	ldr r0, [r1, #0]
	add r0, r0, #0x1b000
	str r2, [r0, #0x140]
	ldr r0, [r1, #0]
	add r0, r0, #0x1b000
	str r2, [r0, #0x144]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022407EC: .word 0x0225339C
	arm_func_end ov18_022407B0

	arm_func_start ov18_022407F0
ov18_022407F0: ; 0x022407F0
	stmfd sp!, {r4, r5, lr}
	sub sp, sp, #0x7c
	mov r5, r0
	add r0, sp, #0x28
	mov r4, r1
	bl sub_020C3FBC
	ldrb r2, [sp, #0x12]
	ldrb r1, [sp, #0x29]
	ldrh r3, [sp, #0x42]
	bic r2, r2, #0xf
	and r1, r1, #0xf
	orr r2, r2, r1
	strb r2, [sp, #0x12]
	add r0, sp, #0x2c
	add r1, sp, #0x14
	mov r2, r3, lsl #1
	strb r3, [sp, #0x13]
	bl sub_020C4DB0
	ldrb r2, [sp, #0x12]
	ldr r0, _02240908 ; =0x0225339C
	add lr, sp, #4
	mov r1, #0
	ldr r0, [r0, #0]
	bic r2, r2, #0xf0
	mov ip, r0
	strb r2, [sp, #0x12]
	strh r1, [lr]
	strh r1, [lr, #2]
	strh r1, [lr, #4]
	strh r1, [lr, #6]
	strh r1, [lr, #8]
	strh r1, [lr, #0xa]
	strh r1, [lr, #0xc]
	mov r3, #3
_02240878:
	ldrh r2, [lr]
	ldrh r1, [lr, #2]
	add lr, lr, #4
	subs r3, r3, #1
	strh r2, [ip]
	strh r1, [ip, #2]
	add ip, ip, #4
	bne _02240878
	ldrh r2, [lr]
	add r1, r0, #0x40
	add r1, r1, #0x10000
	strh r2, [ip]
	add r0, r0, #0x1b000
	str r1, [r0, #0x140]
	mov r1, #2
	str r1, [sp]
	ldr r0, _02240908 ; =0x0225339C
	add r1, sp, #0x12
	ldr r0, [r0, #0]
	mov r2, r5
	add r0, r0, #0x1b000
	ldr r0, [r0, #0x140]
	mov r3, r4
	bl ov18_0222348C
	cmp r0, #0
	beq _022408E4
	bl sub_020C42A8
_022408E4:
	mov r0, #0x100
	mov r1, #1
	bl ov18_022236E0
	ldr r0, _0224090C ; =ov18_02240F00
	bl ov18_0221F84C
	mov r0, #1
	bl ov18_02241224
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, pc}
	; .align 2, 0
_02240908: .word 0x0225339C
_0224090C: .word ov18_02240F00
	arm_func_end ov18_022407F0

	arm_func_start ov18_02240910
ov18_02240910: ; 0x02240910
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, #2
	bl ov18_02241224
	mov r0, r4
	bl ov18_02223A30
	cmp r0, #0
	beq _02240940
	mov r0, #7
	bl ov18_02241224
	ldmia sp!, {r3, r4, r5, pc}
_02240940:
	mov r0, r5
	bl ov18_02240958
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl sub_020C42A8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov18_02240910

	arm_func_start ov18_02240958
ov18_02240958: ; 0x02240958
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r6, r0
	ldr r0, [r6, #0]
	mov r5, #0
	cmp r0, #0
	moveq r4, r5
	beq _022409A0
	add r0, sp, #0
	bl sub_020C7DA0
	ldr r1, [r6, #0]
	add r0, sp, #0
	bl sub_020C8080
	cmp r0, #0
	addeq sp, sp, #0x48
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, pc}
	add r4, sp, #0
_022409A0:
	mov r0, r4
	bl ov18_02220C28
	cmp r0, #0
	beq _02240A0C
	ldr r1, _02240A28 ; =0x0225339C
	ldr r0, [r1, #0]
	add r2, r0, #0x2c
	add r0, r0, #0x1b000
	str r2, [r0, #0x144]
	ldr r0, [r1, #0]
	add r0, r0, #0x1b000
	ldr r1, [r0, #0x144]
	cmp r1, #0
	beq _02240A0C
	mov r0, r4
	mov r2, #0x10000
	bl ov18_02220CA8
	cmp r0, #0
	beq _02240A0C
	ldr r1, _02240A28 ; =0x0225339C
	mov r0, r6
	ldr r1, [r1, #0]
	add r1, r1, #0x1b000
	ldr r1, [r1, #0x144]
	bl ov18_02221198
	cmp r0, #0
	movne r5, #1
_02240A0C:
	add r0, sp, #0
	cmp r4, r0
	bne _02240A1C
	bl sub_020C80C8
_02240A1C:
	mov r0, r5
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_02240A28: .word 0x0225339C
	arm_func_end ov18_02240958

	arm_func_start ov18_02240A2C
ov18_02240A2C: ; 0x02240A2C
	stmfd sp!, {r3, r4, r5, lr}
	mov r1, #1
	mov r4, r0
	bl ov18_0221F94C
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #1
	mvn r0, r0, lsl r4
	mov r5, r0, lsl #0x10
	bl sub_020C3D98
	ldr r1, _02240AC8 ; =0x0225339C
	ldr r3, [r1, #0]
	ldrh r2, [r3, #2]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #2]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #4]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #4]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #6]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #6]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #8]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #8]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #0xa]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #0xa]
	ldr r2, [r1, #0]
	ldrh r1, [r2, #0xc]
	and r1, r1, r5, lsr #16
	strh r1, [r2, #0xc]
	bl sub_020C3DAC
	mov r0, r4
	bl ov18_02223B68
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02240AC8: .word 0x0225339C
	arm_func_end ov18_02240A2C

	arm_func_start ov18_02240ACC
ov18_02240ACC: ; 0x02240ACC
	stmfd sp!, {r3, r4, r5, lr}
	mov r1, #0
	mov r4, r0
	bl ov18_0221F94C
	cmp r0, #0
	bne _02240B68
	mov r0, #1
	mvn r0, r0, lsl r4
	mov r5, r0, lsl #0x10
	bl sub_020C3D98
	ldr r1, _02240BA0 ; =0x0225339C
	ldr r3, [r1, #0]
	ldrh r2, [r3, #2]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #2]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #4]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #4]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #6]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #6]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #8]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #8]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #0xa]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #0xa]
	ldr r2, [r1, #0]
	ldrh r1, [r2, #0xc]
	and r1, r1, r5, lsr #16
	strh r1, [r2, #0xc]
	bl sub_020C3DAC
	mov r0, r4
	bl ov18_02223B68
	ldmia sp!, {r3, r4, r5, pc}
_02240B68:
	bl sub_020C3D98
	ldr r1, _02240BA0 ; =0x0225339C
	mov r2, #1
	ldr r3, [r1, #0]
	mvn r4, r2, lsl r4
	ldrh r2, [r3, #4]
	and r2, r2, r4
	strh r2, [r3, #4]
	ldr r2, [r1, #0]
	ldrh r1, [r2, #2]
	and r1, r1, r4
	strh r1, [r2, #2]
	bl sub_020C3DAC
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02240BA0: .word 0x0225339C
	arm_func_end ov18_02240ACC

	arm_func_start ov18_02240BA4
ov18_02240BA4: ; 0x02240BA4
	stmfd sp!, {r3, r4, r5, lr}
	mov r1, #2
	mov r4, r0
	bl ov18_0221F94C
	cmp r0, #0
	bne _02240C40
	mov r0, #1
	mvn r0, r0, lsl r4
	mov r5, r0, lsl #0x10
	bl sub_020C3D98
	ldr r1, _02240C78 ; =0x0225339C
	ldr r3, [r1, #0]
	ldrh r2, [r3, #2]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #2]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #4]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #4]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #6]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #6]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #8]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #8]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #0xa]
	and r2, r2, r5, lsr #16
	strh r2, [r3, #0xa]
	ldr r2, [r1, #0]
	ldrh r1, [r2, #0xc]
	and r1, r1, r5, lsr #16
	strh r1, [r2, #0xc]
	bl sub_020C3DAC
	mov r0, r4
	bl ov18_02223B68
	ldmia sp!, {r3, r4, r5, pc}
_02240C40:
	bl sub_020C3D98
	ldr r1, _02240C78 ; =0x0225339C
	mov ip, #1
	ldr r5, [r1, #0]
	mvn r2, ip, lsl r4
	ldrh r3, [r5, #6]
	and r2, r3, r2
	strh r2, [r5, #6]
	ldr r2, [r1, #0]
	ldrh r1, [r2, #8]
	orr r1, r1, ip, lsl r4
	strh r1, [r2, #8]
	bl sub_020C3DAC
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02240C78: .word 0x0225339C
	arm_func_end ov18_02240BA4

	arm_func_start ov18_02240C7C
ov18_02240C7C: ; 0x02240C7C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r0, #3
	bl ov18_02241224
	mov r5, #1
	ldr r7, _02240D58 ; =0x0225339C
	mov r4, r5
_02240C94:
	ldr r1, [r7, #0]
	ldrh r0, [r1, #2]
	tst r0, r4, lsl r5
	beq _02240D40
	ldrh r0, [r1, #4]
	tst r0, r4, lsl r5
	bne _02240D40
	ldrh r0, [r1, #6]
	tst r0, r4, lsl r5
	bne _02240D38
	mvn r0, r4, lsl r5
	mov r6, r0, lsl #0x10
	bl sub_020C3D98
	ldr r2, [r7, #0]
	ldrh r1, [r2, #2]
	and r1, r1, r6, lsr #16
	strh r1, [r2, #2]
	ldr r2, [r7, #0]
	ldrh r1, [r2, #4]
	and r1, r1, r6, lsr #16
	strh r1, [r2, #4]
	ldr r2, [r7, #0]
	ldrh r1, [r2, #6]
	and r1, r1, r6, lsr #16
	strh r1, [r2, #6]
	ldr r2, [r7, #0]
	ldrh r1, [r2, #8]
	and r1, r1, r6, lsr #16
	strh r1, [r2, #8]
	ldr r2, [r7, #0]
	ldrh r1, [r2, #0xa]
	and r1, r1, r6, lsr #16
	strh r1, [r2, #0xa]
	ldr r2, [r7, #0]
	ldrh r1, [r2, #0xc]
	and r1, r1, r6, lsr #16
	strh r1, [r2, #0xc]
	bl sub_020C3DAC
	mov r0, r5
	bl ov18_02223B68
	b _02240D40
_02240D38:
	mov r0, r5
	bl ov18_02240BA4
_02240D40:
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
	cmp r5, #0x10
	blo _02240C94
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02240D58: .word 0x0225339C
	arm_func_end ov18_02240C7C

	arm_func_start ov18_02240D5C
ov18_02240D5C: ; 0x02240D5C
	stmfd sp!, {r4, r5, r6, lr}
	ldr r4, _02240DC0 ; =0x0225339C
	ldr r0, [r4, #0]
	ldrh r0, [r0, #2]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r6, #1
	mov r5, r6
_02240D80:
	ldr r0, [r4, #0]
	ldrh r0, [r0, #2]
	tst r0, r5, lsl r6
	beq _02240DA4
	mov r0, r6
	bl ov18_0221F8F8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_02240DA4:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	cmp r6, #0x10
	blo _02240D80
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_02240DC0: .word 0x0225339C
	arm_func_end ov18_02240D5C

	arm_func_start ov18_02240DC4
ov18_02240DC4: ; 0x02240DC4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, #1
	ldr r4, _02240EB8 ; =0x0225339C
	mov r8, #0
	mov r5, #3
	mov r6, r7
_02240DDC:
	ldr r0, [r4, #0]
	ldrh r0, [r0, #0xa]
	tst r0, r6, lsl r7
	beq _02240E84
	mov r0, r7
	mov r1, r5
	bl ov18_0221F94C
	cmp r0, #0
	orrne r0, r8, r6, lsl r7
	movne r0, r0, lsl #0x10
	movne r8, r0, lsr #0x10
	bne _02240E84
	mvn r0, r6, lsl r7
	mov sb, r0, lsl #0x10
	bl sub_020C3D98
	ldr r2, [r4, #0]
	ldrh r1, [r2, #2]
	and r1, r1, sb, lsr #16
	strh r1, [r2, #2]
	ldr r2, [r4, #0]
	ldrh r1, [r2, #4]
	and r1, r1, sb, lsr #16
	strh r1, [r2, #4]
	ldr r2, [r4, #0]
	ldrh r1, [r2, #6]
	and r1, r1, sb, lsr #16
	strh r1, [r2, #6]
	ldr r2, [r4, #0]
	ldrh r1, [r2, #8]
	and r1, r1, sb, lsr #16
	strh r1, [r2, #8]
	ldr r2, [r4, #0]
	ldrh r1, [r2, #0xa]
	and r1, r1, sb, lsr #16
	strh r1, [r2, #0xa]
	ldr r2, [r4, #0]
	ldrh r1, [r2, #0xc]
	and r1, r1, sb, lsr #16
	strh r1, [r2, #0xc]
	bl sub_020C3DAC
	mov r0, r7
	bl ov18_02223B68
_02240E84:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, lsr #0x10
	cmp r7, #0x10
	blo _02240DDC
	cmp r8, #0
	bne _02240EAC
	mov r0, #7
	bl ov18_02241224
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02240EAC:
	mov r0, #4
	bl ov18_02241224
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_02240EB8: .word 0x0225339C
	arm_func_end ov18_02240DC4

	arm_func_start ov18_02240EBC
ov18_02240EBC: ; 0x02240EBC
	stmfd sp!, {r3, lr}
	mov r0, #6
	bl ov18_02241224
	bl ov18_02223B2C
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02240EBC

	arm_func_start ov18_02240ED0
ov18_02240ED0: ; 0x02240ED0
	stmfd sp!, {r3, lr}
	ldr r0, _02240EFC ; =0x0225339C
	ldr r2, [r0, #0]
	ldrh r0, [r2]
	cmp r0, #4
	ldreqh r1, [r2, #2]
	ldreqh r0, [r2, #0xc]
	cmpeq r1, r0
	ldmneia sp!, {r3, pc}
	bl ov18_02223B2C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02240EFC: .word 0x0225339C
	arm_func_end ov18_02240ED0

	arm_func_start ov18_02240F00
ov18_02240F00: ; 0x02240F00
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r2
	cmp r1, #0xe
	addls pc, pc, r1, lsl #2
	b _02241218
_02240F18: ; jump table
	b _02241218 ; case 0
	ldmia sp!, {r4, r5, r6, pc} ; case 1
	b _02240F54 ; case 2
	b _02240FDC ; case 3
	ldmia sp!, {r4, r5, r6, pc} ; case 4
	ldmia sp!, {r4, r5, r6, pc} ; case 5
	ldmia sp!, {r4, r5, r6, pc} ; case 6
	b _02241118 ; case 7
	ldmia sp!, {r4, r5, r6, pc} ; case 8
	b _02241148 ; case 9
	b _02241068 ; case 10
	ldmia sp!, {r4, r5, r6, pc} ; case 11
	b _0224117C ; case 12
	b _022411D8 ; case 13
	b _022410D4 ; case 14
_02240F54:
	bl ov18_02241238
	cmp r0, #2
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _02241220 ; =0x0225339C
	ldr r6, [r0, #0]
	bl sub_020C3D98
	ldrh r2, [r6, #2]
	mov r1, #1
	orr r1, r2, r1, lsl r5
	strh r1, [r6, #2]
	bl sub_020C3DAC
	ldr r1, _02241220 ; =0x0225339C
	sub r3, r5, #1
	mov r0, #0x1e
	mul r0, r3, r0
	ldr r2, [r1, #0]
	add r3, r2, #0x24
	ldrb r2, [r4, #0xa]
	add ip, r3, r0
	strb r2, [r3, r0]
	ldrb r2, [r4, #0xb]
	strb r2, [ip, #1]
	ldrb r2, [r4, #0xc]
	strb r2, [ip, #2]
	ldrb r2, [r4, #0xd]
	strb r2, [ip, #3]
	ldrb r2, [r4, #0xe]
	strb r2, [ip, #4]
	ldrb r2, [r4, #0xf]
	strb r2, [ip, #5]
	ldr r1, [r1, #0]
	add r0, r1, r0
	strh r5, [r0, #0x2a]
	ldmia sp!, {r4, r5, r6, pc}
_02240FDC:
	bl ov18_022412A4
	cmp r0, #6
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, #1
	mvn r0, r0, lsl r5
	mov r4, r0, lsl #0x10
	bl sub_020C3D98
	ldr r1, _02241220 ; =0x0225339C
	ldr r3, [r1, #0]
	ldrh r2, [r3, #2]
	and r2, r2, r4, lsr #16
	strh r2, [r3, #2]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #4]
	and r2, r2, r4, lsr #16
	strh r2, [r3, #4]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #6]
	and r2, r2, r4, lsr #16
	strh r2, [r3, #6]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #8]
	and r2, r2, r4, lsr #16
	strh r2, [r3, #8]
	ldr r3, [r1, #0]
	ldrh r2, [r3, #0xa]
	and r2, r2, r4, lsr #16
	strh r2, [r3, #0xa]
	ldr r2, [r1, #0]
	ldrh r1, [r2, #0xc]
	and r1, r1, r4, lsr #16
	strh r1, [r2, #0xc]
	bl sub_020C3DAC
	bl ov18_02240ED0
	ldmia sp!, {r4, r5, r6, pc}
_02241068:
	bl ov18_02241238
	cmp r0, #2
	beq _02241080
	mov r0, r5
	bl ov18_02240ACC
	ldmia sp!, {r4, r5, r6, pc}
_02241080:
	ldr r0, _02241220 ; =0x0225339C
	mov r1, #1
	ldr r3, [r0, #0]
	mov r0, r5
	ldrh r2, [r3, #4]
	orr r1, r2, r1, lsl r5
	strh r1, [r3, #4]
	bl ov18_02240A2C
	mov r0, r5
	bl ov18_0221F874
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _02241220 ; =0x0225339C
	sub r2, r5, #1
	ldr r3, [r1, #0]
	mov r1, #0x1e
	add r3, r3, #0xe
	mla r1, r2, r1, r3
	mov r2, #0x16
	bl sub_020C4DB0
	ldmia sp!, {r4, r5, r6, pc}
_022410D4:
	ldr r0, _02241220 ; =0x0225339C
	mov r4, #1
	ldr r3, [r0, #0]
	mvn r1, r4, lsl r5
	ldrh r2, [r3, #4]
	and r1, r2, r1
	strh r1, [r3, #4]
	ldr r1, [r0, #0]
	ldrh r0, [r1, #6]
	orr r0, r0, r4, lsl r5
	strh r0, [r1, #6]
	bl ov18_02241238
	cmp r0, #3
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl ov18_02240BA4
	ldmia sp!, {r4, r5, r6, pc}
_02241118:
	ldr r0, _02241220 ; =0x0225339C
	mov r4, #1
	ldr r3, [r0, #0]
	mvn r1, r4, lsl r5
	ldrh r2, [r3, #8]
	and r1, r2, r1
	strh r1, [r3, #8]
	ldr r1, [r0, #0]
	ldrh r0, [r1, #0xa]
	orr r0, r0, r4, lsl r5
	strh r0, [r1, #0xa]
	ldmia sp!, {r4, r5, r6, pc}
_02241148:
	ldr r0, _02241220 ; =0x0225339C
	mov r4, #1
	ldr r3, [r0, #0]
	mvn r1, r4, lsl r5
	ldrh r2, [r3, #0xa]
	and r1, r2, r1
	strh r1, [r3, #0xa]
	ldr r1, [r0, #0]
	ldrh r0, [r1, #0xc]
	orr r0, r0, r4, lsl r5
	strh r0, [r1, #0xc]
	bl ov18_02240ED0
	ldmia sp!, {r4, r5, r6, pc}
_0224117C:
	bl ov18_02241238
	cmp r0, #4
	bne _02241194
	mov r0, #5
	bl ov18_02241224
	b _0224119C
_02241194:
	mov r0, #0
	bl ov18_02241224
_0224119C:
	ldr r0, _02241220 ; =0x0225339C
	ldr r0, [r0, #0]
	add r0, r0, #0x1b000
	ldr r1, [r0, #0x144]
	cmp r1, #0
	movne r1, #0
	strne r1, [r0, #0x144]
	ldr r0, _02241220 ; =0x0225339C
	ldr r0, [r0, #0]
	add r0, r0, #0x1b000
	ldr r1, [r0, #0x140]
	cmp r1, #0
	movne r1, #0
	strne r1, [r0, #0x140]
	ldmia sp!, {r4, r5, r6, pc}
_022411D8:
	ldrh r0, [r4]
	cmp r0, #8
	bgt _02241204
	ldmgeia sp!, {r4, r5, r6, pc}
	cmp r0, #2
	ldmgtia sp!, {r4, r5, r6, pc}
	cmp r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
	cmpne r0, #2
	beq _0224120C
	ldmia sp!, {r4, r5, r6, pc}
_02241204:
	cmp r0, #9
	ldmneia sp!, {r4, r5, r6, pc}
_0224120C:
	mov r0, #7
	bl ov18_02241224
	ldmia sp!, {r4, r5, r6, pc}
_02241218:
	bl sub_020C42A8
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_02241220: .word 0x0225339C
	arm_func_end ov18_02240F00

	arm_func_start ov18_02241224
ov18_02241224: ; 0x02241224
	ldr r1, _02241234 ; =0x0225339C
	ldr r1, [r1, #0]
	strh r0, [r1]
	bx lr
	; .align 2, 0
_02241234: .word 0x0225339C
	arm_func_end ov18_02241224

	arm_func_start ov18_02241238
ov18_02241238: ; 0x02241238
	ldr r0, _02241248 ; =0x0225339C
	ldr r0, [r0, #0]
	ldrh r0, [r0]
	bx lr
	; .align 2, 0
_02241248: .word 0x0225339C
	arm_func_end ov18_02241238

	arm_func_start ov18_0224124C
ov18_0224124C: ; 0x0224124C
	ldr r2, _02241298 ; =0x0225339C
	ldr r1, _0224129C ; =0x0224A6B8
	ldr ip, [r2]
	ldr r2, _022412A0 ; =0x0224A6B8
	add r3, ip, #2
	str r3, [r1, #0]
	add r3, ip, #4
	str r3, [r1, #4]
	add r3, ip, #6
	str r3, [r1, #8]
	add r3, ip, #8
	str r3, [r1, #0xc]
	add r3, ip, #0xa
	str r3, [r1, #0x10]
	add r3, ip, #0xc
	str r3, [r1, #0x14]
	ldr r0, [r2, r0, lsl #2]
	ldrh r0, [r0]
	bx lr
	; .align 2, 0
_02241298: .word 0x0225339C
_0224129C: .word 0x0224A6B8
_022412A0: .word 0x0224A6B8
	arm_func_end ov18_0224124C

	arm_func_start ov18_022412A4
ov18_022412A4: ; 0x022412A4
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl sub_020C3D98
	ldr r1, _02241368 ; =0x0225339C
	mov r3, #1
	ldr r2, [r1, #0]
	mov r3, r3, lsl r4
	ldrh r1, [r2, #2]
	mov r4, r3, lsl #0x10
	mov r5, r0
	tst r1, r4, lsr #16
	bne _022412E8
	bl sub_020C3DAC
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_022412E8:
	mov r0, r2
	add r1, sp, #0
	mov r2, #0xe
	bl sub_020C4DB0
	mov r0, r5
	bl sub_020C3DAC
	ldrh r0, [sp, #4]
	tst r0, r4, lsr #16
	addne sp, sp, #0x10
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldrh r0, [sp, #6]
	tst r0, r4, lsr #16
	addne sp, sp, #0x10
	movne r0, #3
	ldmneia sp!, {r3, r4, r5, pc}
	ldrh r0, [sp, #8]
	tst r0, r4, lsr #16
	addne sp, sp, #0x10
	movne r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldrh r0, [sp, #0xa]
	tst r0, r4, lsr #16
	addne sp, sp, #0x10
	movne r0, #5
	ldmneia sp!, {r3, r4, r5, pc}
	ldrh r0, [sp, #0xc]
	tst r0, r4, lsr #16
	movne r0, #6
	moveq r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02241368: .word 0x0225339C
	arm_func_end ov18_022412A4

	arm_func_start ov18_0224136C
ov18_0224136C: ; 0x0224136C
	ldr r1, _0224139C ; =0x0225339C
	mov r2, #1
	ldr r3, [r1, #0]
	ldrh r1, [r3, #2]
	tst r1, r2, lsl r0
	moveq r0, #0
	bxeq lr
	sub r1, r0, #1
	add r2, r3, #0xe
	mov r0, #0x1e
	mla r0, r1, r0, r2
	bx lr
	; .align 2, 0
_0224139C: .word 0x0225339C
	arm_func_end ov18_0224136C

	arm_func_start ov18_022413A0
ov18_022413A0: ; 0x022413A0
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _02241444 ; =0x0225339C
	mov lr, #1
	ldr r5, [r1, #0]
	mov ip, lr
	ldrh r4, [r5, #2]
	add r1, r5, #0x24
	mov r6, #0x1e
_022413C0:
	tst r4, ip, lsl lr
	beq _02241428
	sub r2, lr, #1
	mul r3, r2, r6
	ldrb r8, [r0]
	ldrb r7, [r1, r3]
	add r2, r1, r3
	cmp r8, r7
	ldreqb r8, [r0, #1]
	ldreqb r7, [r2, #1]
	cmpeq r8, r7
	ldreqb r8, [r0, #2]
	ldreqb r7, [r2, #2]
	cmpeq r8, r7
	ldreqb r8, [r0, #3]
	ldreqb r7, [r2, #3]
	cmpeq r8, r7
	ldreqb r8, [r0, #4]
	ldreqb r7, [r2, #4]
	cmpeq r8, r7
	ldreqb r7, [r0, #5]
	ldreqb r2, [r2, #5]
	cmpeq r7, r2
	addeq r0, r5, r3
	ldreqh r0, [r0, #0x2a]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_02241428:
	add r2, lr, #1
	mov r2, r2, lsl #0x10
	mov lr, r2, lsr #0x10
	cmp lr, #2
	blo _022413C0
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_02241444: .word 0x0225339C
	arm_func_end ov18_022413A0

	arm_func_start ov18_02241448
ov18_02241448: ; 0x02241448
	ldr r1, _02241480 ; =0x022533A0
	mov r2, #0
	str r0, [r1, #4]
	str r2, [r0, #0x40]
	ldr r0, [r1, #4]
	add r0, r0, #0x1000
	str r2, [r0, #0x3a8]
	ldr r0, [r1, #4]
	add r0, r0, #0x1000
	str r2, [r0, #0x3ac]
	ldr r0, [r1, #4]
	add r0, r0, #0x1000
	str r2, [r0, #0x3b0]
	bx lr
	; .align 2, 0
_02241480: .word 0x022533A0
	arm_func_end ov18_02241448

	arm_func_start ov18_02241484
ov18_02241484: ; 0x02241484
	stmfd sp!, {r4, lr}
	ldr r1, _022414F0 ; =0x022533A0
	mov r4, r0
	ldr r3, [r1, #0]
	cmp r3, #0
	beq _022414B8
	ldr r1, [r1, #4]
	ldr r0, _022414F4 ; =0x0224AF00
	ldr r2, [r1, #0x40]
	ldr r1, _022414F8 ; =0x0224AFE0
	ldr r2, [r0, r2, lsl #2]
	mov r0, #0x8000000
	blx r3
_022414B8:
	ldr r0, _022414F0 ; =0x022533A0
	ldr r1, [r0, #4]
	str r4, [r1, #0x40]
	ldr r3, [r0, #0]
	cmp r3, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _022414F4 ; =0x0224AF00
	ldr r2, [r1, #0x40]
	ldr r1, _022414FC ; =0x0224AFE8
	ldr r2, [r0, r2, lsl #2]
	mov r0, #0x8000000
	blx r3
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022414F0: .word 0x022533A0
_022414F4: .word 0x0224AF00
_022414F8: .word 0x0224AFE0
_022414FC: .word 0x0224AFE8
	arm_func_end ov18_02241484

	arm_func_start ov18_02241500
ov18_02241500: ; 0x02241500
	ldr r1, _0224151C ; =0x022533A0
	ldr r2, [r1, #4]
	ldr r1, [r2, #0x40]
	sub r1, r1, #9
	cmp r1, #1
	strhi r0, [r2, #0x54]
	bx lr
	; .align 2, 0
_0224151C: .word 0x022533A0
	arm_func_end ov18_02241500

	arm_func_start ov18_02241520
ov18_02241520: ; 0x02241520
	stmfd sp!, {r3, lr}
	mov r0, #3
	bl ov18_02241484
	ldr r1, _0224155C ; =0x022533A0
	ldr r0, _02241560 ; =ov18_02241564
	ldr r1, [r1, #4]
	bl sub_020CEDC8
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0224155C: .word 0x022533A0
_02241560: .word ov18_02241564
	arm_func_end ov18_02241520

	arm_func_start ov18_02241564
ov18_02241564: ; 0x02241564
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02241584
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_02241584:
	ldr r0, _022415CC ; =0x022533A0
	ldr r0, [r0, #4]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x3ac]
	cmp r0, #0
	beq _022415B4
	bl ov18_022415D0
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_022415B4:
	bl ov18_0224166C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022415CC: .word 0x022533A0
	arm_func_end ov18_02241564

	arm_func_start ov18_022415D0
ov18_022415D0: ; 0x022415D0
	stmfd sp!, {r3, lr}
	mov r0, #3
	bl ov18_02241484
	ldr r0, _0224162C ; =0x022533A0
	ldr r1, [r0, #4]
	add r0, r1, #0x1000
	ldr r2, [r0, #0x3ac]
	add r0, r1, #0x13c0
	blx r2
	ldr r2, _0224162C ; =0x022533A0
	mov r1, r0
	ldr r2, [r2, #4]
	ldr r0, _02241630 ; =ov18_02241634
	add r2, r2, #0x13c0
	bl sub_020D056C
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0224162C: .word 0x022533A0
_02241630: .word ov18_02241634
	arm_func_end ov18_022415D0

	arm_func_start ov18_02241634
ov18_02241634: ; 0x02241634
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02241654
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_02241654:
	bl ov18_0224166C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02241634

	arm_func_start ov18_0224166C
ov18_0224166C: ; 0x0224166C
	stmfd sp!, {r3, lr}
	ldr r0, _022416C8 ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	sub r0, r0, #4
	cmp r0, #2
	movls r0, #1
	ldmlsia sp!, {r3, pc}
	ldr r0, _022416CC ; =ov18_022416D0
	bl sub_020CEF50
	cmp r0, #2
	beq _022416A8
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r3, pc}
_022416A8:
	ldr r1, _022416C8 ; =0x022533A0
	mov r3, #0
	ldr r2, [r1, #4]
	mov r0, #1
	strh r3, [r2, #0x50]
	ldr r1, [r1, #4]
	strh r0, [r1, #0x52]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022416C8: .word 0x022533A0
_022416CC: .word ov18_022416D0
	arm_func_end ov18_0224166C

	arm_func_start ov18_022416D0
ov18_022416D0: ; 0x022416D0
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrh r2, [r4, #0x10]
	ldrh r0, [r4, #2]
	mov r1, #1
	mov r1, r1, lsl r2
	cmp r0, #0
	mov r5, r1, lsl #0x10
	beq _02241704
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, r4, r5, pc}
_02241704:
	ldrh ip, [r4, #8]
	cmp ip, #7
	bgt _02241734
	bge _02241740
	cmp ip, #2
	bgt _0224180C
	cmp ip, #0
	blt _0224180C
	beq _022417F4
	cmp ip, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0224180C
_02241734:
	cmp ip, #9
	beq _022417BC
	b _0224180C
_02241740:
	ldr r0, _02241830 ; =0x022533A0
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _0224175C
	ldr r1, _02241834 ; =0x0224AFEC
	mov r0, #0x8000000
	blx r3
_0224175C:
	ldr r0, _02241830 ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x4c]
	cmp r1, #0
	beq _022417A4
	mov r0, r4
	blx r1
	cmp r0, #0
	bne _022417A4
	ldrh r1, [r4, #0x10]
	mov r0, #0
	bl sub_020CF2E8
	cmp r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, r4, r5, pc}
_022417A4:
	ldr r0, _02241830 ; =0x022533A0
	ldr r1, [r0, #4]
	ldrh r0, [r1, #0x52]
	orr r0, r0, r5, lsr #16
	strh r0, [r1, #0x52]
	ldmia sp!, {r3, r4, r5, pc}
_022417BC:
	ldr r0, _02241830 ; =0x022533A0
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _022417D8
	ldr r1, _02241838 ; =0x0224B018
	mov r0, #0x8000000
	blx r3
_022417D8:
	ldr r0, _02241830 ; =0x022533A0
	mvn r1, r5, lsr #16
	ldr r2, [r0, #4]
	ldrh r0, [r2, #0x52]
	and r0, r0, r1
	strh r0, [r2, #0x52]
	ldmia sp!, {r3, r4, r5, pc}
_022417F4:
	bl ov18_02241840
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, r4, r5, pc}
_0224180C:
	ldr r0, _02241830 ; =0x022533A0
	ldr r3, [r0, #0]
	cmp r3, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _0224183C ; =0x0224B044
	mov r2, ip
	mov r0, #0x8000000
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02241830: .word 0x022533A0
_02241834: .word 0x0224AFEC
_02241838: .word 0x0224B018
_0224183C: .word 0x0224B044
	arm_func_end ov18_022416D0

	arm_func_start ov18_02241840
ov18_02241840: ; 0x02241840
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _022418D0 ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	sub r0, r0, #4
	cmp r0, #2
	addls sp, sp, #8
	movls r0, #1
	ldmlsia sp!, {r3, pc}
	mov r0, #4
	bl ov18_02241484
	ldr r0, _022418D0 ; =0x022533A0
	mov ip, #1
	ldr lr, [r0, #4]
	ldr r0, _022418D4 ; =ov18_022418D8
	add r3, lr, #0x1000
	ldr r1, [r3, #0x2a0]
	add r2, lr, #0x60
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	stmia sp, {r1, ip}
	ldr r3, [r3, #0x2a4]
	add r1, r2, #0x1000
	mov r2, r3, lsl #0x10
	mov r2, r2, lsr #0x10
	add r3, lr, #0xf80
	bl sub_020CF5E4
	cmp r0, #2
	addeq sp, sp, #8
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022418D0: .word 0x022533A0
_022418D4: .word ov18_022418D8
	arm_func_end ov18_02241840

	arm_func_start ov18_022418D8
ov18_022418D8: ; 0x022418D8
	stmfd sp!, {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _022418FC
	mov r0, r1
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_022418FC:
	ldrh r2, [r0, #4]
	sub r0, r2, #0xa
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _022419D8
_02241910: ; jump table
	b _02241920 ; case 0
	ldmia sp!, {r3, pc} ; case 1
	b _022419D8 ; case 2
	b _022419D8 ; case 3
_02241920:
	ldr r0, _022419F8 ; =0x022533A0
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x44]
	cmp r0, #2
	bne _02241980
	ldr r0, [r1, #0x40]
	cmp r0, #4
	bne _02241974
	bl ov18_02241A04
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _022419F8 ; =0x022533A0
	ldr r2, [r0, #0]
	cmp r2, #0
	beq _02241968
	ldr r1, _022419FC ; =0x0224B064
	mov r0, #0x8000000
	blx r2
_02241968:
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_02241974:
	cmp r0, #6
	bne _022419CC
	ldmia sp!, {r3, pc}
_02241980:
	cmp r0, #4
	bne _022419CC
	add r0, r1, #0x3e0
	mov ip, #1
	add r0, r0, #0x1000
	mov r1, #0xd
	mov r2, #7
	mov r3, #0x44
	str ip, [sp]
	bl sub_020CF9C4
	cmp r0, #0
	beq _022419C0
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_022419C0:
	mov r0, #5
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_022419CC:
	mov r0, #4
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_022419D8:
	ldr r0, _022419F8 ; =0x022533A0
	ldr r3, [r0, #0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _02241A00 ; =0x0224B044
	mov r0, #0x8000000
	blx r3
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022419F8: .word 0x022533A0
_022419FC: .word 0x0224B064
_02241A00: .word 0x0224B044
	arm_func_end ov18_022418D8

	arm_func_start ov18_02241A04
ov18_02241A04: ; 0x02241A04
	stmfd sp!, {r3, lr}
	mov r0, #6
	bl ov18_02241484
	ldr r0, _02241A3C ; =0x022533A0
	mov r1, #0xd
	ldr r0, [r0, #4]
	add r0, r0, #0x1e00
	bl sub_020D0544
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241A3C: .word 0x022533A0
	arm_func_end ov18_02241A04

	arm_func_start ov18_02241A40
ov18_02241A40: ; 0x02241A40
	stmfd sp!, {r3, lr}
	ldr r0, _02241A6C ; =0x022533A0
	ldr r0, [r0, #4]
	add r0, r0, #0x1e00
	bl sub_020D0560
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241A6C: .word 0x022533A0
	arm_func_end ov18_02241A40

	arm_func_start ov18_02241A70
ov18_02241A70: ; 0x02241A70
	stmfd sp!, {r3, lr}
	mov r0, #3
	bl ov18_02241484
	ldr r0, _02241A9C ; =ov18_02241AA0
	bl sub_020CF77C
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241A9C: .word ov18_02241AA0
	arm_func_end ov18_02241A70

	arm_func_start ov18_02241AA0
ov18_02241AA0: ; 0x02241AA0
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02241ABC
	bl ov18_02241500
	bl ov18_02242474
	ldmia sp!, {r3, pc}
_02241ABC:
	bl ov18_02241AF4
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02241AEC ; =0x022533A0
	ldr r2, [r0, #0]
	cmp r2, #0
	beq _02241AE4
	ldr r1, _02241AF0 ; =0x0224B094
	mov r0, #0x8000000
	blx r2
_02241AE4:
	bl ov18_02242474
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241AEC: .word 0x022533A0
_02241AF0: .word 0x0224B094
	arm_func_end ov18_02241AA0

	arm_func_start ov18_02241AF4
ov18_02241AF4: ; 0x02241AF4
	stmfd sp!, {r3, lr}
	ldr r0, _02241B18 ; =ov18_02241B1C
	bl sub_020CEF60
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241B18: .word ov18_02241B1C
	arm_func_end ov18_02241AF4

	arm_func_start ov18_02241B1C
ov18_02241B1C: ; 0x02241B1C
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02241B34
	bl ov18_02241500
	ldmia sp!, {r3, pc}
_02241B34:
	mov r0, #1
	bl ov18_02241484
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02241B1C

	arm_func_start ov18_02241B40
ov18_02241B40: ; 0x02241B40
	stmfd sp!, {r3, lr}
	ldr r0, _02241B8C ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	cmp r0, #6
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #3
	bl ov18_02241484
	ldr r0, _02241B8C ; =0x022533A0
	ldr r0, [r0, #4]
	add r0, r0, #0x1e00
	bl sub_020D0560
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241B8C: .word 0x022533A0
	arm_func_end ov18_02241B40

	arm_func_start ov18_02241B90
ov18_02241B90: ; 0x02241B90
	stmfd sp!, {r3, lr}
	mov r0, #3
	bl ov18_02241484
	ldr r0, _02241BBC ; =ov18_02241BC0
	bl sub_020CF77C
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241BBC: .word ov18_02241BC0
	arm_func_end ov18_02241B90

	arm_func_start ov18_02241BC0
ov18_02241BC0: ; 0x02241BC0
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02241BDC
	bl ov18_02241500
	bl ov18_02242490
	ldmia sp!, {r3, pc}
_02241BDC:
	bl ov18_02241BF4
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02241BC0

	arm_func_start ov18_02241BF4
ov18_02241BF4: ; 0x02241BF4
	stmfd sp!, {r3, lr}
	mov r0, #3
	bl ov18_02241484
	ldr r0, _02241C28 ; =ov18_02241C2C
	mov r1, #0
	bl sub_020CF2E8
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	bl ov18_02242474
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241C28: .word ov18_02241C2C
	arm_func_end ov18_02241BF4

	arm_func_start ov18_02241C2C
ov18_02241C2C: ; 0x02241C2C
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02241C44
	bl ov18_02241500
	ldmia sp!, {r3, pc}
_02241C44:
	mov r0, #1
	bl ov18_02241484
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02241C2C

	arm_func_start ov18_02241C50
ov18_02241C50: ; 0x02241C50
	stmfd sp!, {r3, lr}
	mov r0, #3
	bl ov18_02241484
	ldr r0, _02241C7C ; =ov18_02241C80
	bl sub_020CED50
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241C7C: .word ov18_02241C80
	arm_func_end ov18_02241C50

	arm_func_start ov18_02241C80
ov18_02241C80: ; 0x02241C80
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02241CA8
	mov r0, #9
	bl ov18_02241484
	ldrh r0, [r4, #2]
	bl ov18_02241500
	ldmia sp!, {r4, pc}
_02241CA8:
	mov r0, #1
	bl ov18_02241484
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02241C80

	arm_func_start ov18_02241CB4
ov18_02241CB4: ; 0x02241CB4
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02241CD0
	mov r0, #0xa
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_02241CD0:
	mov r0, #0
	bl ov18_02241484
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02241CB4

	arm_func_start ov18_02241CDC
ov18_02241CDC: ; 0x02241CDC
	ldr r1, _02241CEC ; =0x022533A0
	ldr r1, [r1, #4]
	str r0, [r1, #8]
	bx lr
	; .align 2, 0
_02241CEC: .word 0x022533A0
	arm_func_end ov18_02241CDC

	arm_func_start ov18_02241CF0
ov18_02241CF0: ; 0x02241CF0
	ldr r0, _02241D00 ; =0x022533A0
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x52]
	bx lr
	; .align 2, 0
_02241D00: .word 0x022533A0
	arm_func_end ov18_02241CF0

	arm_func_start ov18_02241D04
ov18_02241D04: ; 0x02241D04
	ldr r0, _02241D14 ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	bx lr
	; .align 2, 0
_02241D14: .word 0x022533A0
	arm_func_end ov18_02241D04

	arm_func_start ov18_02241D18
ov18_02241D18: ; 0x02241D18
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	add r0, sp, #0
	bl sub_020C3FA0
	ldr r2, _02241DE4 ; =0x027FFC3C
	ldrh r0, [sp]
	ldr r3, [r2, #0]
	ldrh r2, [sp, #2]
	add r0, r0, r3
	ldr r1, _02241DE8 ; =0x022533A0
	add r2, r2, r0
	ldrh r3, [sp, #4]
	ldr r0, [r1, #4]
	add r2, r3, r2
	str r2, [r0, #0x58]
	ldr ip, [r1, #4]
	ldr r0, _02241DEC ; =0x00010DCD
	ldr r2, [ip, #0x58]
	mov r3, #0
	mul r0, r2, r0
	add r0, r0, #0x39
	add r0, r0, #0x3000
	str r0, [ip, #0x58]
	ldr r0, [r1, #4]
	mov r2, #0x65
	strh r3, [r0, #0x5c]
	ldr r1, [r1, #4]
	mov r0, #3
	strh r2, [r1, #0x5e]
	bl ov18_02241484
	mov r0, #1
	bl ov18_02241DF0
	cmp r0, #0x18
	bne _02241DBC
	mov r0, #0x18
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, pc}
_02241DBC:
	cmp r0, #2
	addeq sp, sp, #8
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241DE4: .word 0x027FFC3C
_02241DE8: .word 0x022533A0
_02241DEC: .word 0x00010DCD
	arm_func_end ov18_02241D18

	arm_func_start ov18_02241DF0
ov18_02241DF0: ; 0x02241DF0
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl sub_020CE7F4
	cmp r0, #0x8000
	bne _02241E1C
	mov r0, #3
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	mov r0, #3
	ldmia sp!, {r4, pc}
_02241E1C:
	cmp r0, #0
	bne _02241E3C
	mov r0, #0x16
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	mov r0, #0x18
	ldmia sp!, {r4, pc}
_02241E3C:
	sub r1, r4, #1
	mov r2, #1
	tst r0, r2, lsl r1
	bne _02241E70
_02241E4C:
	add r1, r4, #1
	mov r1, r1, lsl #0x10
	mov r4, r1, lsr #0x10
	cmp r4, #0x10
	movhi r0, #0x18
	ldmhiia sp!, {r4, pc}
	sub r1, r4, #1
	tst r0, r2, lsl r1
	beq _02241E4C
_02241E70:
	ldr r0, _02241E88 ; =ov18_02241E8C
	mov r1, r4
	bl ov18_02241F64
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02241E88: .word ov18_02241E8C
	arm_func_end ov18_02241DF0

	arm_func_start ov18_02241E8C
ov18_02241E8C: ; 0x02241E8C
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02241EB0
	bl ov18_02241500
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r4, pc}
_02241EB0:
	ldr r0, _02241F5C ; =0x022533A0
	ldr ip, [r0]
	cmp ip, #0
	beq _02241ED4
	ldrh r2, [r4, #8]
	ldrh r3, [r4, #0xa]
	ldr r1, _02241F60 ; =0x0224B0EC
	mov r0, #0x8000000
	blx ip
_02241ED4:
	ldr r0, _02241F5C ; =0x022533A0
	ldrh r2, [r4, #0xa]
	ldr r3, [r0, #4]
	ldrh ip, [r4, #8]
	ldrh r1, [r3, #0x5e]
	cmp r1, r2
	bls _02241F0C
	strh r2, [r3, #0x5e]
	sub r1, ip, #1
	mov r2, #1
	mov r1, r2, lsl r1
	ldr r0, [r0, #4]
	strh r1, [r0, #0x60]
	b _02241F24
_02241F0C:
	bne _02241F24
	ldrh r2, [r3, #0x60]
	sub r0, ip, #1
	mov r1, #1
	orr r0, r2, r1, lsl r0
	strh r0, [r3, #0x60]
_02241F24:
	add r0, ip, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl ov18_02241DF0
	cmp r0, #0x18
	bne _02241F48
	mov r0, #7
	bl ov18_02241484
	ldmia sp!, {r4, pc}
_02241F48:
	cmp r0, #2
	ldmeqia sp!, {r4, pc}
	mov r0, #9
	bl ov18_02241484
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02241F5C: .word 0x022533A0
_02241F60: .word 0x0224B0EC
	arm_func_end ov18_02241E8C

	arm_func_start ov18_02241F64
ov18_02241F64: ; 0x02241F64
	stmfd sp!, {r3, lr}
	mov r3, r1
	mov ip, #0x1e
	mov r1, #3
	mov r2, #0x11
	str ip, [sp]
	bl sub_020D07C4
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02241F64

	arm_func_start ov18_02241F84
ov18_02241F84: ; 0x02241F84
	stmfd sp!, {r3, lr}
	ldr r0, _02241FF4 ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	cmp r0, #7
	beq _02241FA0
	bl sub_020C42A8
_02241FA0:
	mov r0, #1
	bl ov18_02241484
	ldr r0, _02241FF4 ; =0x022533A0
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x60]
	bl ov18_02241FFC
	ldr r1, _02241FF4 ; =0x022533A0
	ldr r2, [r1, #4]
	strh r0, [r2, #0x5c]
	ldr r3, [r1, #0]
	cmp r3, #0
	beq _02241FE4
	ldr r0, [r1, #4]
	ldr r1, _02241FF8 ; =0x0224B104
	ldrh r2, [r0, #0x5c]
	mov r0, #0x8000000
	blx r3
_02241FE4:
	ldr r0, _02241FF4 ; =0x022533A0
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x5c]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02241FF4: .word 0x022533A0
_02241FF8: .word 0x0224B104
	arm_func_end ov18_02241F84

	arm_func_start ov18_02241FFC
ov18_02241FFC: ; 0x02241FFC
	stmfd sp!, {r4, lr}
	mov r3, #0
	mov r1, r3
	mov ip, r3
	mov r4, #1
_02242010:
	tst r0, r4, lsl ip
	beq _02242030
	add r3, ip, #1
	add r2, r1, #1
	mov r1, r3, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r3, r1, asr #0x10
	mov r1, r2, lsr #0x10
_02242030:
	add r2, ip, #1
	mov r2, r2, lsl #0x10
	mov ip, r2, asr #0x10
	cmp ip, #0x10
	blt _02242010
	cmp r1, #1
	movls r0, r3
	ldmlsia sp!, {r4, pc}
	ldr ip, _022420DC ; =0x022533A0
	ldr r3, _022420E0 ; =0x00010DCD
	ldr r4, [ip, #4]
	mov r2, #0
	ldr lr, [r4, #0x58]
	mul r3, lr, r3
	add r3, r3, #0x39
	add r3, r3, #0x3000
	str r3, [r4, #0x58]
	ldr r3, [ip, #4]
	ldr r3, [r3, #0x58]
	and r3, r3, #0xff
	mul r3, r1, r3
	mov r1, r3, lsl #8
	mov r3, r1, lsr #0x10
_0224208C:
	tst r0, #1
	beq _022420B8
	cmp r3, #0
	bne _022420AC
	add r0, r2, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r4, pc}
_022420AC:
	sub r1, r3, #1
	mov r1, r1, lsl #0x10
	mov r3, r1, lsr #0x10
_022420B8:
	add r1, r2, #1
	mov r1, r1, lsl #0x10
	mov r0, r0, lsl #0xf
	mov r2, r1, asr #0x10
	cmp r2, #0x10
	mov r0, r0, lsr #0x10
	blt _0224208C
	mov r0, #0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022420DC: .word 0x022533A0
_022420E0: .word 0x00010DCD
	arm_func_end ov18_02241FFC

	arm_func_start ov18_022420E4
ov18_022420E4: ; 0x022420E4
	stmfd sp!, {r3, lr}
	ldr r2, _02242158 ; =0x022533A0
	mov r0, #0
	ldr r1, [r2, #4]
	mov r3, #1
	add r1, r1, #0x1000
	str r0, [r1, #0x2a4]
	ldr r1, [r2, #4]
	add r1, r1, #0x1000
	str r0, [r1, #0x2a0]
	ldr r1, [r2, #4]
	str r0, [r1, #0x48]
	ldr r1, [r2, #4]
	strh r0, [r1, #0x50]
	ldr r1, [r2, #4]
	strh r3, [r1, #0x52]
	ldr r1, [r2, #4]
	str r0, [r1, #0x54]
	ldr r1, [r2, #4]
	str r0, [r1, #0]
	ldr r1, [r2, #4]
	strh r0, [r1, #4]
	ldr r1, [r2, #4]
	str r0, [r1, #0x4c]
	bl ov18_0224217C
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02242158: .word 0x022533A0
	arm_func_end ov18_022420E4

	arm_func_start ov18_0224215C
ov18_0224215C: ; 0x0224215C
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #8
	ldmneia sp!, {r3, pc}
	mov r0, #9
	bl ov18_02241484
	bl sub_020C42A8
	ldmia sp!, {r3, pc}
	arm_func_end ov18_0224215C

	arm_func_start ov18_0224217C
ov18_0224217C: ; 0x0224217C
	stmfd sp!, {r3, lr}
	mov r0, #3
	bl ov18_02241484
	ldr r0, _022421C0 ; =0x022533A0
	ldr r1, _022421C4 ; =ov18_022421C8
	ldr r0, [r0, #4]
	mov r2, #2
	add r0, r0, #0x80
	bl sub_020CECC8
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl ov18_02241500
	mov r0, #0xa
	bl ov18_02241484
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022421C0: .word 0x022533A0
_022421C4: .word ov18_022421C8
	arm_func_end ov18_0224217C

	arm_func_start ov18_022421C8
ov18_022421C8: ; 0x022421C8
	stmfd sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _022421E8
	bl ov18_02241500
	mov r0, #0xa
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_022421E8:
	ldr r0, _02242214 ; =ov18_0224215C
	bl sub_020CE478
	cmp r0, #0
	beq _02242208
	bl ov18_02241500
	mov r0, #0xa
	bl ov18_02241484
	ldmia sp!, {r3, pc}
_02242208:
	mov r0, #1
	bl ov18_02241484
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02242214: .word ov18_0224215C
	arm_func_end ov18_022421C8

	arm_func_start ov18_02242218
ov18_02242218: ; 0x02242218
	stmfd sp!, {r4, r5, r6, lr}
	ldr r3, _02242380 ; =0x022533A0
	mov r6, r0
	ldr r0, [r3, #4]
	mov r5, r1
	ldr r0, [r0, #0x40]
	mov r4, r2
	cmp r0, #1
	beq _02242244
	bl sub_020C42A8
	movs r0, #0
_02242244:
	ldr r1, _02242380 ; =0x022533A0
	mov r3, #0x180
	ldr r0, [r1, #4]
	mov r2, #0xe0
	add r0, r0, #0x1000
	str r3, [r0, #0x2a4]
	ldr r0, [r1, #4]
	add r0, r0, #0x1000
	str r2, [r0, #0x2a0]
	ldr r3, [r1, #0]
	cmp r3, #0
	beq _0224228C
	ldr r0, [r1, #4]
	ldr r1, _02242384 ; =0x0224B0BC
	add r0, r0, #0x1000
	ldr r2, [r0, #0x2a4]
	mov r0, #0x8000000
	blx r3
_0224228C:
	ldr r0, _02242380 ; =0x022533A0
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _022422B4
	ldr r0, [r0, #4]
	ldr r1, _02242388 ; =0x0224B0D4
	add r0, r0, #0x1000
	ldr r2, [r0, #0x2a0]
	mov r0, #0x8000000
	blx r3
_022422B4:
	ldr r1, _02242380 ; =0x022533A0
	mov r0, #3
	ldr r1, [r1, #4]
	str r6, [r1, #0x44]
	bl ov18_02241484
	ldr r0, _02242380 ; =0x022533A0
	ldr r1, [r0, #4]
	strh r5, [r1, #0xc]
	ldr r0, [r0, #4]
	strh r4, [r0, #0x32]
	bl sub_020CE8A4
	ldr r1, _02242380 ; =0x022533A0
	mov r2, #0xd0
	ldr r3, [r1, #4]
	mov r4, #0x44
	strh r0, [r3, #0x18]
	ldr r0, [r1, #4]
	mov r3, #2
	strh r2, [r0, #0x34]
	ldr r0, [r1, #4]
	mov r2, #0
	strh r4, [r0, #0x36]
	ldr r0, [r1, #4]
	mov r4, #1
	strh r3, [r0, #0x10]
	ldr r0, [r1, #4]
	cmp r6, #2
	strh r2, [r0, #0x16]
	ldr r0, [r1, #4]
	strh r2, [r0, #0x12]
	ldr r0, [r1, #4]
	strh r4, [r0, #0xe]
	ldr r0, _02242380 ; =0x022533A0
	movne r4, r2
	ldr r1, [r0, #4]
	cmp r6, #0
	cmpne r6, #2
	strh r4, [r1, #0x14]
	cmpne r6, #4
	bne _0224235C
	bl ov18_02241520
	ldmia sp!, {r4, r5, r6, pc}
_0224235C:
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _02242378
	ldr r1, _0224238C ; =0x0224B11C
	mov r2, r6
	mov r0, #0x8000000
	blx r3
_02242378:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_02242380: .word 0x022533A0
_02242384: .word 0x0224B0BC
_02242388: .word 0x0224B0D4
_0224238C: .word 0x0224B11C
	arm_func_end ov18_02242218

	arm_func_start ov18_02242390
ov18_02242390: ; 0x02242390
	ldr r1, _022423A0 ; =0x022533A0
	ldr r1, [r1, #4]
	str r0, [r1, #0x4c]
	bx lr
	; .align 2, 0
_022423A0: .word 0x022533A0
	arm_func_end ov18_02242390

	arm_func_start ov18_022423A4
ov18_022423A4: ; 0x022423A4
	ldr r1, _022423C4 ; =0x022533A0
	ldr ip, _022423C8 ; =sub_020D04C0
	ldr r1, [r1, #4]
	mov r2, r0
	add r0, r1, #0x3e0
	add r0, r0, #0x1000
	add r1, r1, #0x1c00
	bx ip
	; .align 2, 0
_022423C4: .word 0x022533A0
_022423C8: .word sub_020D04C0
	arm_func_end ov18_022423A4

	arm_func_start ov18_022423CC
ov18_022423CC: ; 0x022423CC
	stmfd sp!, {r4, lr}
	ldr r2, _02242468 ; =0x022533A0
	mov r1, r0
	ldr r2, [r2, #4]
	add r0, r2, #0x3e0
	add r0, r0, #0x1000
	add r2, r2, #0x1c00
	bl sub_020CFC60
	mov r4, r0
	cmp r4, #7
	bne _0224241C
	ldr r0, _02242468 ; =0x022533A0
	ldr r2, [r0, #0]
	cmp r2, #0
	beq _02242414
	ldr r1, _0224246C ; =0x0224B138
	mov r0, #0x8000000
	blx r2
_02242414:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0224241C:
	cmp r4, #5
	bne _02242450
	ldr r0, _02242468 ; =0x022533A0
	ldr r2, [r0, #0]
	cmp r2, #0
	beq _02242440
	ldr r1, _02242470 ; =0x0224B168
	mov r0, #0x8000000
	blx r2
_02242440:
	mov r0, r4
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r4, pc}
_02242450:
	cmp r4, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	bl ov18_02241500
	mov r0, #0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02242468: .word 0x022533A0
_0224246C: .word 0x0224B138
_02242470: .word 0x0224B168
	arm_func_end ov18_022423CC

	arm_func_start ov18_02242474
ov18_02242474: ; 0x02242474
	stmfd sp!, {r3, lr}
	bl ov18_02241C50
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0xa
	bl ov18_02241484
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02242474

	arm_func_start ov18_02242490
ov18_02242490: ; 0x02242490
	stmfd sp!, {r3, lr}
	ldr r0, _0224258C ; =0x022533A0
	ldr r1, [r0, #4]
	ldr r2, [r1, #0x40]
	cmp r2, #1
	bne _022424C4
	ldr r2, [r0, #0]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _02242590 ; =0x0224B19C
	mov r0, #0x8000000
	blx r2
	ldmia sp!, {r3, pc}
_022424C4:
	ldr r3, [r0, #0]
	cmp r3, #0
	beq _022424DC
	ldr r1, _02242594 ; =0x0224B1C0
	mov r0, #0x8000000
	blx r3
_022424DC:
	ldr r0, _0224258C ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	cmp r0, #6
	cmpne r0, #5
	cmpne r0, #4
	mov r0, #3
	beq _02242508
	bl ov18_02241484
	bl ov18_02242474
	ldmia sp!, {r3, pc}
_02242508:
	bl ov18_02241484
	ldr r0, _0224258C ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x44]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02242524: ; jump table
	b _02242578 ; case 0
	b _02242550 ; case 1
	b _02242564 ; case 2
	b _0224253C ; case 3
	b _02242578 ; case 4
	b _02242550 ; case 5
_0224253C:
	bl ov18_02241B40
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_02242474
	ldmia sp!, {r3, pc}
_02242550:
	bl ov18_02241B90
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_02242474
	ldmia sp!, {r3, pc}
_02242564:
	bl ov18_02241A40
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_02242474
	ldmia sp!, {r3, pc}
_02242578:
	bl ov18_02241A70
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_02242474
	ldmia sp!, {r3, pc}
	; .align 2, 0
_0224258C: .word 0x022533A0
_02242590: .word 0x0224B19C
_02242594: .word 0x0224B1C0
	arm_func_end ov18_02242490

	arm_func_start ov18_02242598
ov18_02242598: ; 0x02242598
	stmfd sp!, {r3, lr}
	ldr r0, _022425E0 ; =0x022533A0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	beq _022425B4
	bl sub_020C42A8
_022425B4:
	mov r0, #3
	bl ov18_02241484
	ldr r0, _022425E4 ; =ov18_02241CB4
	bl sub_020CED88
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	mov r0, #9
	bl ov18_02241484
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022425E0: .word 0x022533A0
_022425E4: .word ov18_02241CB4
	arm_func_end ov18_02242598

	arm_func_start ov18_022425E8
ov18_022425E8: ; 0x022425E8
	stmfd sp!, {r4, lr}
	ldr r2, _022426D4 ; =0x022533A8
	mov r4, r1
	str r0, [r2, #0]
	add r0, r0, #0xb00
	bl ov18_022407B0
	ldr r1, _022426D4 ; =0x022533A8
	mov r3, #0
	ldr r0, [r1, #0]
	mov r2, #1
	add r0, r0, #0x600
	strh r3, [r0, #0x48]
	ldr r0, [r1, #0]
	add r0, r0, #0x600
	strh r3, [r0, #0x4a]
	ldr r0, [r1, #0]
	strb r2, [r0, #0xa90]
	ldr r0, [r1, #0]
	strb r2, [r0, #0xa91]
	ldr r0, [r1, #0]
	str r3, [r0, #0xa9c]
	bl ov18_02243198
	ldr r0, _022426D4 ; =0x022533A8
	ldr r3, [r4, #0]
	ldr r2, [r0, #0]
	mov r1, #2
	str r3, [r2, #0xab4]
	ldr r3, [r4, #4]
	ldr r2, [r0, #0]
	str r3, [r2, #0xab8]
	ldr r3, [r4, #8]
	ldr r2, [r0, #0]
	str r3, [r2, #0xabc]
	ldr r3, [r4, #0xc]
	ldr r2, [r0, #0]
	str r3, [r2, #0xac0]
	ldr r3, [r4, #0x10]
	ldr r2, [r0, #0]
	str r3, [r2, #0xac4]
	ldr r3, [r4, #0x14]
	ldr r2, [r0, #0]
	str r3, [r2, #0xac8]
	ldrb r3, [r4, #0x18]
	ldr r2, [r0, #0]
	strb r3, [r2, #0xa92]
	ldr r0, [r0, #0]
	strb r1, [r0, #0xacc]
	bl sub_020C3880
	ldr r0, _022426D4 ; =0x022533A8
	ldr r0, [r0, #0]
	add r0, r0, #0x24c
	add r0, r0, #0x400
	bl sub_020A2A34
	bl sub_020C3880
	bl ov18_0223E5D0
	ldr r1, _022426D4 ; =0x022533A8
	ldr r1, [r1, #0]
	str r0, [r1, #0xaa4]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022426D4: .word 0x022533A8
	arm_func_end ov18_022425E8

	arm_func_start ov18_022426D8
ov18_022426D8: ; 0x022426D8
	stmfd sp!, {r3, lr}
	ldr r0, _022427B0 ; =0x022533A8
	ldr r2, [r0, #0]
	ldrb r1, [r2, #0xa90]
	cmp r1, #1
	cmpne r1, #0x14
	cmpne r1, #0x17
	cmpne r1, #0x1a
	cmpne r1, #0x1d
	bne _02242720
	mov r1, #0x22
	strb r1, [r2, #0xa90]
	ldr r0, _022427B0 ; =0x022533A8
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0xaac]
	mov r0, #1
	ldmia sp!, {r3, pc}
_02242720:
	cmp r1, #4
	cmpne r1, #5
	cmpne r1, #6
	cmpne r1, #0xd
	bne _02242774
	cmp r1, #4
	bne _0224274C
	ldr r0, [r2, #0xa98]
	cmp r0, #6
	movlo r0, #0
	ldmloia sp!, {r3, pc}
_0224274C:
	bl ov18_02223B2C
	ldr r0, _022427B0 ; =0x022533A8
	mov r3, #0x10
	ldr r1, [r0, #0]
	mov r2, #2
	strb r3, [r1, #0xa90]
	ldr r1, [r0, #0]
	mov r0, #1
	strb r2, [r1, #0xaac]
	ldmia sp!, {r3, pc}
_02242774:
	add r0, r1, #0xf7
	and r0, r0, #0xff
	cmp r0, #1
	bhi _02242794
	mov r0, #0x20
	strb r0, [r2, #0xa90]
	mov r0, #1
	ldmia sp!, {r3, pc}
_02242794:
	cmp r1, #0xc
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0x22
	strb r0, [r2, #0xa90]
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022427B0: .word 0x022533A8
	arm_func_end ov18_022426D8

	arm_func_start ov18_022427B4
ov18_022427B4: ; 0x022427B4
	stmfd sp!, {r3, lr}
	ldr r0, _02242830 ; =0x022533A8
	ldr r0, [r0, #0]
	ldr r0, [r0, #0xac8]
	bl ov18_02241CDC
	ldr r0, _02242830 ; =0x022533A8
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	bl sub_020CEB20
	ldr r3, _02242830 ; =0x022533A8
	mov r2, #0x40
	ldr r1, [r3, #0]
	add r1, r1, #0x600
	strh r0, [r1, #0x48]
	ldr r1, [r3, #0]
	ldr r0, [r1, #0xaa4]
	add r1, r1, #0xa50
	bl sub_020C4DB0
	ldr r0, _02242830 ; =0x022533A8
	mov r2, #0
	ldr r1, [r0, #0]
	strb r2, [r1, #0xa93]
	ldr r1, [r0, #0]
	str r2, [r1, #0x204]
	ldr r0, [r0, #0]
	add r0, r0, #0x600
	ldrh r1, [r0, #0x48]
	add r1, r1, #1
	strh r1, [r0, #0x48]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02242830: .word 0x022533A8
	arm_func_end ov18_022427B4

	arm_func_start ov18_02242834
ov18_02242834: ; 0x02242834
	stmfd sp!, {r3, lr}
	ldr r0, _02242878 ; =0x022533A8
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0xa90]
	cmp r0, #1
	cmpne r0, #0x1a
	cmpne r0, #0x1d
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_022427B4
	bl ov18_022420E4
	ldr r0, _02242878 ; =0x022533A8
	mov r2, #2
	ldr r1, [r0, #0]
	mov r0, #1
	strb r2, [r1, #0xa90]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02242878: .word 0x022533A8
	arm_func_end ov18_02242834

	arm_func_start ov18_0224287C
ov18_0224287C: ; 0x0224287C
	stmfd sp!, {r3, lr}
	ldr r0, _022428AC ; =0x022533A8
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0xa90]
	cmp r0, #5
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #6
	strb r0, [r1, #0xa90]
	bl ov18_02240C7C
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022428AC: .word 0x022533A8
	arm_func_end ov18_0224287C

	arm_func_start ov18_022428B0
ov18_022428B0: ; 0x022428B0
	stmfd sp!, {r3, lr}
	ldr r1, _02242C2C ; =0x022533A8
	ldr r0, [r1, #0]
	ldrb r2, [r0, #0xa90]
	cmp r2, #0x22
	addls pc, pc, r2, lsl #2
	ldmia sp!, {r3, pc}
_022428CC: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _02242958 ; case 1
	b _02242994 ; case 2
	b _0224299C ; case 3
	b _022429B4 ; case 4
	b _022429C8 ; case 5
	b _022429C8 ; case 6
	b _022429D0 ; case 7
	b _022429D8 ; case 8
	b _022429D8 ; case 9
	b _022429D8 ; case 10
	b _022429E0 ; case 11
	ldmia sp!, {r3, pc} ; case 12
	ldmia sp!, {r3, pc} ; case 13
	ldmia sp!, {r3, pc} ; case 14
	ldmia sp!, {r3, pc} ; case 15
	b _022429E8 ; case 16
	b _02242A00 ; case 17
	b _02242A1C ; case 18
	b _02242A40 ; case 19
	ldmia sp!, {r3, pc} ; case 20
	b _02242A78 ; case 21
	b _02242A9C ; case 22
	ldmia sp!, {r3, pc} ; case 23
	b _02242AD4 ; case 24
	b _02242AF8 ; case 25
	ldmia sp!, {r3, pc} ; case 26
	b _02242B30 ; case 27
	b _02242B54 ; case 28
	ldmia sp!, {r3, pc} ; case 29
	b _02242C24 ; case 30
	ldmia sp!, {r3, pc} ; case 31
	b _02242BC8 ; case 32
	b _02242BEC ; case 33
	ldmia sp!, {r3, pc} ; case 34
_02242958:
	ldrb r2, [r0, #0xaac]
	cmp r2, #1
	bne _02242974
	mov r1, #0
	strb r1, [r0, #0xaac]
	bl ov18_02242834
	ldmia sp!, {r3, pc}
_02242974:
	cmp r2, #2
	ldmneia sp!, {r3, pc}
	mov r2, #0
	strb r2, [r0, #0xaac]
	ldr r0, [r1, #0]
	mov r1, #0x22
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242994:
	bl ov18_02242C88
	ldmia sp!, {r3, pc}
_0224299C:
	bl ov18_02242D30
	ldr r0, _02242C2C ; =0x022533A8
	mov r1, #4
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_022429B4:
	ldr r1, [r0, #0xa98]
	add r1, r1, #1
	str r1, [r0, #0xa98]
	bl ov18_02242D54
	ldmia sp!, {r3, pc}
_022429C8:
	bl ov18_02242D54
	ldmia sp!, {r3, pc}
_022429D0:
	bl ov18_02242F0C
	ldmia sp!, {r3, pc}
_022429D8:
	bl ov18_02242F38
	ldmia sp!, {r3, pc}
_022429E0:
	bl ov18_02243114
	ldmia sp!, {r3, pc}
_022429E8:
	mov r2, #0
	str r2, [r0, #0xa9c]
	ldr r0, [r1, #0]
	mov r1, #0x11
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242A00:
	ldr r2, [r0, #0xa9c]
	add r1, r2, #1
	str r1, [r0, #0xa9c]
	cmp r2, #0x1e
	ldmlsia sp!, {r3, pc}
	bl ov18_0224312C
	ldmia sp!, {r3, pc}
_02242A1C:
	bl ov18_02223B2C
	ldr r0, _02242C2C ; =0x022533A8
	mov r3, #0
	ldr r2, [r0, #0]
	mov r1, #0x16
	str r3, [r2, #0xa9c]
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242A40:
	ldr r2, [r0, #0xa9c]
	add r1, r2, #1
	str r1, [r0, #0xa9c]
	cmp r2, #0x1e
	ldmlsia sp!, {r3, pc}
	bl ov18_02241D04
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	bl ov18_02242598
	ldr r0, _02242C2C ; =0x022533A8
	mov r1, #0x14
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242A78:
	bl ov18_02242490
	ldr r0, _02242C2C ; =0x022533A8
	mov r3, #0
	ldr r2, [r0, #0]
	mov r1, #0x16
	str r3, [r2, #0xa9c]
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242A9C:
	ldr r2, [r0, #0xa9c]
	add r1, r2, #1
	str r1, [r0, #0xa9c]
	cmp r2, #0x1e
	ldmlsia sp!, {r3, pc}
	bl ov18_02241D04
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	bl ov18_02242598
	ldr r0, _02242C2C ; =0x022533A8
	mov r1, #0x17
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242AD4:
	bl ov18_02242490
	ldr r0, _02242C2C ; =0x022533A8
	mov r3, #0
	ldr r2, [r0, #0]
	mov r1, #0x19
	str r3, [r2, #0xa9c]
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242AF8:
	ldr r2, [r0, #0xa9c]
	add r1, r2, #1
	str r1, [r0, #0xa9c]
	cmp r2, #0x1e
	ldmlsia sp!, {r3, pc}
	bl ov18_02241D04
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	bl ov18_02242598
	ldr r0, _02242C2C ; =0x022533A8
	mov r1, #0x1a
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242B30:
	bl ov18_02242490
	ldr r0, _02242C2C ; =0x022533A8
	mov r3, #0
	ldr r2, [r0, #0]
	mov r1, #0x1c
	str r3, [r2, #0xa9c]
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242B54:
	ldr r2, [r0, #0xa9c]
	add r1, r2, #1
	str r1, [r0, #0xa9c]
	cmp r2, #0x1e
	ldmlsia sp!, {r3, pc}
	bl ov18_02241D04
	cmp r0, #1
	bne _02242B8C
	bl ov18_02242598
	ldr r0, _02242C2C ; =0x022533A8
	mov r1, #0x1d
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242B8C:
	ldr r1, _02242C2C ; =0x022533A8
	ldr r0, _02242C30 ; =0x88888889
	ldr r1, [r1, #0]
	mov r2, #0x1e
	ldr r3, [r1, #0xa9c]
	umull r0, r1, r3, r0
	mov r1, r1, lsr #4
	umull r0, r1, r2, r1
	sub r1, r3, r0
	cmp r1, #1
	ldmneia sp!, {r3, pc}
	cmp r3, #0x37
	ldmlsia sp!, {r3, pc}
	bl ov18_02242490
	ldmia sp!, {r3, pc}
_02242BC8:
	bl ov18_02242490
	ldr r0, _02242C2C ; =0x022533A8
	mov r3, #0
	ldr r2, [r0, #0]
	mov r1, #0x21
	str r3, [r2, #0xa9c]
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242BEC:
	ldr r2, [r0, #0xa9c]
	add r1, r2, #1
	str r1, [r0, #0xa9c]
	cmp r2, #0x1e
	ldmlsia sp!, {r3, pc}
	bl ov18_02241D04
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	bl ov18_02242598
	ldr r0, _02242C2C ; =0x022533A8
	mov r1, #0x22
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242C24:
	bl ov18_02242490
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02242C2C: .word 0x022533A8
_02242C30: .word 0x88888889
	arm_func_end ov18_022428B0

	arm_func_start ov18_02242C34
ov18_02242C34: ; 0x02242C34
	ldr r2, _02242C74 ; =0x022533A8
	ldr r3, [r2, #0]
	ldrb r3, [r3, #0xa90]
	strb r3, [r0]
	ldr r0, [r2, #0]
	ldrb r2, [r0, #0xa90]
	ldrb r0, [r0, #0xa91]
	cmp r2, r0
	movne r0, #1
	moveq r0, #0
	strb r0, [r1]
	ldr r0, _02242C74 ; =0x022533A8
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0xa90]
	strb r0, [r1, #0xa91]
	bx lr
	; .align 2, 0
_02242C74: .word 0x022533A8
	arm_func_end ov18_02242C34

	arm_func_start ov18_02242C78
ov18_02242C78: ; 0x02242C78
	ldr ip, _02242C84 ; =ov18_0221F874
	mov r0, #1
	bx ip
	; .align 2, 0
_02242C84: .word ov18_0221F874
	arm_func_end ov18_02242C78

	arm_func_start ov18_02242C88
ov18_02242C88: ; 0x02242C88
	stmfd sp!, {r3, lr}
	bl ov18_02241D04
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _02242D24
_02242C9C: ; jump table
	b _02242CFC ; case 0
	b _02242CC4 ; case 1
	b _02242D24 ; case 2
	ldmia sp!, {r3, pc} ; case 3
	b _02242D24 ; case 4
	b _02242D24 ; case 5
	b _02242D24 ; case 6
	b _02242CCC ; case 7
	b _02242D24 ; case 8
	b _02242D1C ; case 9
_02242CC4:
	bl ov18_02241D18
	ldmia sp!, {r3, pc}
_02242CCC:
	bl ov18_02241F84
	ldr r2, _02242D2C ; =0x022533A8
	mov ip, #0
	ldr r1, [r2, #0]
	mov r3, #3
	add r1, r1, #0x600
	strh r0, [r1, #0x4a]
	ldr r0, [r2, #0]
	str ip, [r0, #0xa98]
	ldr r0, [r2, #0]
	strb r3, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242CFC:
	ldr r0, _02242D2C ; =0x022533A8
	mov r3, #0
	ldr r2, [r0, #0]
	mov r1, #3
	str r3, [r2, #0xa98]
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242D1C:
	bl ov18_02242474
	ldmia sp!, {r3, pc}
_02242D24:
	bl sub_020C42A8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02242D2C: .word 0x022533A8
	arm_func_end ov18_02242C88

	arm_func_start ov18_02242D30
ov18_02242D30: ; 0x02242D30
	ldr r0, _02242D4C ; =0x022533A8
	ldr ip, _02242D50 ; =ov18_022407F0
	ldr r2, [r0, #0]
	add r0, r2, #0x600
	ldrh r1, [r0, #0x48]
	ldr r0, [r2, #0xac8]
	bx ip
	; .align 2, 0
_02242D4C: .word 0x022533A8
_02242D50: .word ov18_022407F0
	arm_func_end ov18_02242D30

	arm_func_start ov18_02242D54
ov18_02242D54: ; 0x02242D54
	stmfd sp!, {r3, lr}
	bl ov18_02241238
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02242D68: ; jump table
	b _02242EB8 ; case 0
	b _02242D88 ; case 1
	b _02242DA8 ; case 2
	b _02242E38 ; case 3
	ldmia sp!, {r3, pc} ; case 4
	b _02242E8C ; case 5
	ldmia sp!, {r3, pc} ; case 6
	b _02242EA0 ; case 7
_02242D88:
	ldr r0, _02242F08 ; =0x022533A8
	ldr r2, [r0, #0]
	add r0, r2, #0x600
	ldrh r1, [r0, #0x4a]
	add r0, r2, #0x2b4
	add r0, r0, #0x800
	bl ov18_02240910
	ldmia sp!, {r3, pc}
_02242DA8:
	mov r0, #2
	bl ov18_0224124C
	cmp r0, #0
	beq _02242DCC
	ldr r0, _02242F08 ; =0x022533A8
	mov r1, #5
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242DCC:
	mov r0, #3
	bl ov18_0224124C
	cmp r0, #0
	bne _02242DEC
	mov r0, #4
	bl ov18_0224124C
	cmp r0, #0
	beq _02242E00
_02242DEC:
	ldr r0, _02242F08 ; =0x022533A8
	mov r1, #6
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242E00:
	ldr r0, _02242F08 ; =0x022533A8
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0xa90]
	cmp r0, #5
	ldmneia sp!, {r3, pc}
	mov r0, #2
	bl ov18_0224124C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02242F08 ; =0x022533A8
	mov r1, #0xd
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242E38:
	bl ov18_02240D5C
	cmp r0, #0
	beq _02242E4C
	bl ov18_02240DC4
	ldmia sp!, {r3, pc}
_02242E4C:
	ldr r0, _02242F08 ; =0x022533A8
	ldr r0, [r0, #0]
	ldrb r0, [r0, #0xa90]
	add r0, r0, #0xfa
	and r0, r0, #0xff
	cmp r0, #1
	ldmhiia sp!, {r3, pc}
	mov r0, #3
	bl ov18_0224124C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02242F08 ; =0x022533A8
	mov r1, #0x12
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242E8C:
	ldr r0, _02242F08 ; =0x022533A8
	mov r1, #7
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242EA0:
	bl ov18_02240EBC
	ldr r0, _02242F08 ; =0x022533A8
	mov r1, #1
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242EB8:
	bl ov18_02241D04
	cmp r0, #0
	beq _02242EE0
	cmp r0, #1
	beq _02242ED8
	cmp r0, #3
	ldmeqia sp!, {r3, pc}
	b _02242EF4
_02242ED8:
	bl ov18_02242598
	ldmia sp!, {r3, pc}
_02242EE0:
	ldr r0, _02242F08 ; =0x022533A8
	mov r1, #0x1f
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_02242EF4:
	ldr r0, _02242F08 ; =0x022533A8
	mov r1, #0x1f
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02242F08: .word 0x022533A8
	arm_func_end ov18_02242D54

	arm_func_start ov18_02242F0C
ov18_02242F0C: ; 0x02242F0C
	stmfd sp!, {r3, lr}
	bl ov18_02243198
	ldr r0, _02242F30 ; =ov18_0224315C
	bl ov18_02242390
	ldr r0, _02242F34 ; =0x022533A8
	mov r1, #8
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02242F30: .word ov18_0224315C
_02242F34: .word 0x022533A8
	arm_func_end ov18_02242F0C

	arm_func_start ov18_02242F38
ov18_02242F38: ; 0x02242F38
	stmfd sp!, {r3, lr}
	bl ov18_02241D04
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02242F4C: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _02242F68 ; case 1
	ldmia sp!, {r3, pc} ; case 2
	ldmia sp!, {r3, pc} ; case 3
	b _02242F94 ; case 4
	b _02242F94 ; case 5
	b _02242F94 ; case 6
_02242F68:
	ldr r1, _02243110 ; =0x022533A8
	mov r0, #4
	ldr r1, [r1, #0]
	add r1, r1, #0x600
	ldrh r3, [r1, #0x48]
	ldrh r2, [r1, #0x4a]
	add r1, r3, #1
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bl ov18_02242218
	ldmia sp!, {r3, pc}
_02242F94:
	ldr r1, _02243110 ; =0x022533A8
	mov r0, #0
	ldr r2, [r1, #0]
	add r1, r2, #0x200
	ldrh r1, [r1]
	ldr ip, [r2, #0xaa4]
	mov r3, r1, lsr #0x1f
	rsb r2, r3, r1, lsl #28
	add r2, r3, r2, ror #28
	add r2, ip, r2, lsl #6
	bl ov18_022431DC
	bl ov18_02243344
	ldr r0, _02243110 ; =0x022533A8
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0xa90]
	cmp r0, #0x1b
	ldmeqia sp!, {r3, pc}
	ldr r0, [r1, #0x204]
	cmp r0, #0x1e0
	movhi r0, #0x1b
	strhib r0, [r1, #0xa90]
	ldmhiia sp!, {r3, pc}
	bl ov18_02243428
	cmp r0, #0x10
	beq _02243004
	bl ov18_02243428
	cmp r0, #0x20
	bne _0224301C
_02243004:
	bl ov18_02243428
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #0xa
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_0224301C:
	bl ov18_02243428
	cmp r0, #0x40
	bne _0224303C
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #0xb
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_0224303C:
	bl ov18_02243428
	cmp r0, #0xff
	bne _0224305C
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #0x1b
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_0224305C:
	bl ov18_02243428
	cmp r0, #0x50
	bne _0224307C
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #0x15
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_0224307C:
	bl ov18_02243428
	cmp r0, #0x60
	bne _0224309C
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #0x18
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_0224309C:
	bl ov18_02243428
	cmp r0, #0x70
	bne _022430BC
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #0x1b
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_022430BC:
	bl ov18_02243428
	cmp r0, #0
	bne _022430DC
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #8
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_022430DC:
	bl ov18_02243428
	cmp r0, #0xbd
	bne _022430FC
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #9
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
_022430FC:
	ldr r0, _02243110 ; =0x022533A8
	mov r1, #0x1f
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02243110: .word 0x022533A8
	arm_func_end ov18_02242F38

	arm_func_start ov18_02243114
ov18_02243114: ; 0x02243114
	ldr r0, _02243128 ; =0x022533A8
	mov r1, #0xc
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	bx lr
	; .align 2, 0
_02243128: .word 0x022533A8
	arm_func_end ov18_02243114

	arm_func_start ov18_0224312C
ov18_0224312C: ; 0x0224312C
	stmfd sp!, {r3, lr}
	bl ov18_02241D04
	cmp r0, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl ov18_02242598
	ldr r1, _02243158 ; =0x022533A8
	mov r0, #1
	ldr r1, [r1, #0]
	strb r0, [r1, #0xa90]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02243158: .word 0x022533A8
	arm_func_end ov18_0224312C

	arm_func_start ov18_0224315C
ov18_0224315C: ; 0x0224315C
	stmfd sp!, {r4, lr}
	add r0, r0, #0xa
	bl ov18_022413A0
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl ov18_0224136C
	ldr r1, _02243194 ; =0x022533A8
	sub r2, r4, #1
	ldr r1, [r1, #0]
	add r1, r1, r2, lsl #2
	str r0, [r1, #0xaa0]
	mov r0, #1
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02243194: .word 0x022533A8
	arm_func_end ov18_0224315C

	arm_func_start ov18_02243198
ov18_02243198: ; 0x02243198
	stmfd sp!, {r3, lr}
	ldr r0, _022431D8 ; =0x022533A8
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, #0x100
	add r0, r0, #0x100
	bl sub_020C4CF4
	ldr r0, _022431D8 ; =0x022533A8
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, #0x100
	bl sub_020C4CF4
	ldr r0, _022431D8 ; =0x022533A8
	ldr r0, [r0, #0]
	str r0, [r0, #0xab0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022431D8: .word 0x022533A8
	arm_func_end ov18_02243198

	arm_func_start ov18_022431DC
ov18_022431DC: ; 0x022431DC
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r3, _02243340 ; =0x022533A8
	ldr r5, [r3, #0]
	ldrb r4, [r5, #0xa93]
	cmp r4, #1
	bne _02243224
	ldr r4, [r5, #0xab0]
	strh r0, [r4]
	ldr r4, [r3, #0]
	mov r0, r2
	ldr r4, [r4, #0xab0]
	mov r2, #0x40
	strh r1, [r4, #2]
	ldr r1, [r3, #0]
	ldr r1, [r1, #0xab0]
	add r1, r1, #4
	bl sub_020C4DB0
	b _02243250
_02243224:
	ldr r0, [r5, #0x204]
	mov r1, #0xbc
	add r0, r0, #1
	str r0, [r5, #0x204]
	ldr r0, [r3, #0]
	ldr r0, [r0, #0xab0]
	strh r1, [r0]
	ldr r0, [r3, #0]
	ldrb r1, [r0, #0xa92]
	ldr r0, [r0, #0xab0]
	strb r1, [r0, #4]
_02243250:
	bl ov18_02241D04
	cmp r0, #5
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _02243340 ; =0x022533A8
	ldr r0, [r0, #0]
	bl ov18_022423CC
	cmp r0, #0
	bne _02243288
	ldr r0, _02243340 ; =0x022533A8
	ldr r1, [r0, #0]
	ldr r0, [r1, #0x204]
	add r0, r0, #4
	str r0, [r1, #0x204]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02243288:
	ldr r0, _02243340 ; =0x022533A8
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0xa93]
	cmp r0, #0
	bne _022432AC
	ldr r0, [r1, #0x204]
	add r0, r0, #1
	str r0, [r1, #0x204]
	b _022432D4
_022432AC:
	mov r0, #0
	str r0, [r1, #0x204]
	bl ov18_02241CF0
	cmp r0, #3
	beq _022432D4
	ldr r0, _02243340 ; =0x022533A8
	mov r1, #0x1b
	ldr r0, [r0, #0]
	strb r1, [r0, #0xa90]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_022432D4:
	mov r7, #0
	mov r6, #0x44
	ldr sb, _02243340 ; =0x022533A8
	mov r4, r7
	mov r5, #1
	mov r8, r6
_022432EC:
	mov r0, r7
	bl ov18_022423A4
	cmp r0, #0
	ldreq r0, [sb]
	addeq r0, r0, r7, lsl #2
	streq r4, [r0, #0x208]
	beq _02243328
	ldr r1, [sb]
	mov r2, r6
	add r1, r1, #0x100
	mla r1, r7, r8, r1
	bl sub_020C4DB0
	ldr r0, [sb]
	add r0, r0, r7, lsl #2
	str r5, [r0, #0x208]
_02243328:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, lsr #0x10
	cmp r7, #2
	blo _022432EC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_02243340: .word 0x022533A8
	arm_func_end ov18_022431DC

	arm_func_start ov18_02243344
ov18_02243344: ; 0x02243344
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov ip, #0
	ldr r4, _02243424 ; =0x022533A8
	mov r0, #1
	mov r5, ip
	mov r1, #0xbc
	mov r2, ip
	mov lr, #0x44
_02243364:
	ldr r3, [r4, #0]
	add r6, r3, ip, lsl #2
	ldr r6, [r6, #0x208]
	cmp r6, #0
	beq _02243414
	mul r7, ip, lr
	cmp ip, #1
	add r8, r3, #0x100
	bne _02243414
	ldrb r6, [r3, #0xa93]
	cmp r6, #1
	bne _022433E4
	ldrh r6, [r8, r7]
	cmp r6, #0x10
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r6, [r3, #0xa94]
	add r6, r6, #1
	str r6, [r3, #0xa94]
	ldr r6, [r4, #0]
	ldr r3, [r6, #0xa94]
	tst r3, #1
	bne _02243414
	add r3, r6, #0x200
	ldrh r6, [r3]
	add r6, r6, #1
	strh r6, [r3]
	ldr r3, [r4, #0]
	add r3, r3, #0x200
	ldrh r6, [r3]
	cmp r6, #0x24
	strhsh r2, [r3]
	b _02243414
_022433E4:
	add r3, r3, #0x200
	strh r1, [r3, #2]
	ldrh r3, [r8, r7]
	cmp r3, #0xbd
	bne _02243414
	ldr r3, [r4, #0]
	strb r0, [r3, #0xa93]
	ldr r3, [r4, #0]
	add r3, r3, #0x200
	strh r5, [r3]
	ldr r3, [r4, #0]
	str r5, [r3, #0xa94]
_02243414:
	add ip, ip, #1
	cmp ip, #0x10
	blt _02243364
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_02243424: .word 0x022533A8
	arm_func_end ov18_02243344

	arm_func_start ov18_02243428
ov18_02243428: ; 0x02243428
	ldr r0, _0224343C ; =0x022533A8
	ldr r0, [r0, #0]
	add r0, r0, #0x100
	ldrh r0, [r0, #0x44]
	bx lr
	; .align 2, 0
_0224343C: .word 0x022533A8
	arm_func_end ov18_02243428

	arm_func_start ov18_02243440
ov18_02243440: ; 0x02243440
	stmfd sp!, {r4, lr}
	sub sp, sp, #0xe8
	mov r0, #0xe8
	mov r1, #4
	bl ov18_02245068
	ldr r1, _022435D0 ; =0x022533AC
	str r0, [r1, #0]
	add r0, sp, #0xa0
	bl sub_020C7DA0
	ldr r1, _022435D4 ; =0x0224B1E4
	add r0, sp, #0xa0
	bl sub_020C8080
	cmp r0, #0
	bne _0224347C
	bl sub_020C42A8
_0224347C:
	bl sub_020C1A00
	ldr r2, _022435D0 ; =0x022533AC
	add r1, sp, #0x18
	ldr r3, [r2, #0]
	mov r2, #8
	strh r0, [r3, #0xe4]
	add r0, sp, #0xa0
	ldr r4, [sp, #0xc4]
	bl sub_020C81D4
	add r0, sp, #0xa0
	add r1, sp, #0x10
	mov r2, #8
	bl sub_020C81D4
	add r0, sp, #0xa0
	bl sub_020C80C8
	ldr r0, _022435D0 ; =0x022533AC
	ldr r0, [r0, #0]
	add r0, r0, #0x88
	bl sub_020C7734
	ldr r0, _022435D0 ; =0x022533AC
	ldr r1, _022435D8 ; =0x02249718
	ldr r0, [r0, #0]
	mov r2, #3
	add r0, r0, #0x88
	bl sub_020C77A0
	cmp r0, #0
	bne _022434EC
	bl sub_020C42A8
_022434EC:
	ldr r0, _022435D0 ; =0x022533AC
	ldr r1, _022435DC ; =ov18_0224367C
	ldr r0, [r0, #0]
	ldr r2, _022435E0 ; =0x00000602
	add r0, r0, #0x88
	bl sub_020C7CC4
	ldr r0, [sp, #0x18]
	ldr r1, _022435E4 ; =ov18_022436E0
	str r0, [sp]
	ldr r2, [sp, #0x1c]
	ldr r0, _022435E8 ; =ov18_02243730
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _022435D0 ; =0x022533AC
	ldr r2, [sp, #0x10]
	ldr r0, [r0, #0]
	ldr r3, [sp, #0x14]
	mov r1, r4
	add r0, r0, #0x88
	bl sub_020C78D8
	cmp r0, #0
	bne _0224354C
	bl sub_020C42A8
_0224354C:
	ldr r0, _022435D0 ; =0x022533AC
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, r1
	add r0, r0, #0x88
	bl sub_020C7A08
	mov r1, #4
	mov r4, r0
	bl ov18_02245068
	ldr r1, _022435D0 ; =0x022533AC
	mov r2, r4
	ldr r3, [r1, #0]
	str r0, [r3, #0]
	ldr r0, [r1, #0]
	ldr r1, [r0, #0], #0x88
	bl sub_020C7A08
	ldr r1, _022435D0 ; =0x022533AC
	mov r0, #0x20
	ldr r1, [r1, #0]
	mov r2, #4
	add r1, r1, #4
	bl ov18_02244008
	ldr r2, _022435D0 ; =0x022533AC
	ldr r1, _022435EC ; =0x0224B1FC
	ldr r3, [r2, #0]
	ldr r2, _022435D8 ; =0x02249718
	str r0, [r3, #0x84]
	add r0, sp, #0x20
	bl sub_020C1AB0
	add r0, sp, #0x20
	bl sub_020C8250
	add sp, sp, #0xe8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022435D0: .word 0x022533AC
_022435D4: .word 0x0224B1E4
_022435D8: .word 0x02249718
_022435DC: .word ov18_0224367C
_022435E0: .word 0x00000602
_022435E4: .word ov18_022436E0
_022435E8: .word ov18_02243730
_022435EC: .word 0x0224B1FC
	arm_func_end ov18_02243440

	arm_func_start ov18_022435F0
ov18_022435F0: ; 0x022435F0
	stmfd sp!, {r3, lr}
	ldr r0, _02243670 ; =0x0224B204
	bl sub_020C8250
	ldr r0, _02243674 ; =0x022533AC
	ldr r0, [r0, #0]
	add r0, r0, #0x88
	bl sub_020C7B2C
	ldr r0, _02243674 ; =0x022533AC
	ldr r0, [r0, #0]
	add r0, r0, #0x88
	bl sub_020C7948
	ldr r0, _02243674 ; =0x022533AC
	ldr r0, [r0, #0]
	add r0, r0, #0x88
	bl sub_020C7854
	ldr r0, _02243674 ; =0x022533AC
	ldr r0, [r0, #0]
	ldrh r0, [r0, #0xe4]
	bl sub_020C1A68
	ldr r0, _02243674 ; =0x022533AC
	mov r2, #0
	ldr r1, [r0, #0]
	strh r2, [r1, #0xe4]
	ldr r0, [r0, #0]
	bl ov18_0224508C
	ldr r1, _02243674 ; =0x022533AC
	ldr r0, _02243678 ; =0x022533AC
	ldr r1, [r1, #0]
	mov r2, #0
	str r2, [r1, #0]
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02243670: .word 0x0224B204
_02243674: .word 0x022533AC
_02243678: .word 0x022533AC
	arm_func_end ov18_022435F0

	arm_func_start ov18_0224367C
ov18_0224367C: ; 0x0224367C
	stmfd sp!, {r3, lr}
	cmp r1, #1
	beq _022436CC
	cmp r1, #9
	beq _0224369C
	cmp r1, #0xa
	beq _022436B4
	b _022436D4
_0224369C:
	ldr r0, _022436DC ; =0x022533AC
	ldr r0, [r0, #0]
	ldrh r0, [r0, #0xe4]
	bl sub_020CC854
	mov r0, #0
	ldmia sp!, {r3, pc}
_022436B4:
	ldr r0, _022436DC ; =0x022533AC
	ldr r0, [r0, #0]
	ldrh r0, [r0, #0xe4]
	bl sub_020CC870
	mov r0, #0
	ldmia sp!, {r3, pc}
_022436CC:
	mov r0, #4
	ldmia sp!, {r3, pc}
_022436D4:
	mov r0, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022436DC: .word 0x022533AC
	arm_func_end ov18_0224367C

	arm_func_start ov18_022436E0
ov18_022436E0: ; 0x022436E0
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, _0224371C ; =ov18_02243720
	mov lr, r1
	str ip, [sp]
	mov ip, #1
	stmib sp, {r0, ip}
	ldr r0, [r0, #0x28]
	add r1, r2, r0
	mov r2, lr
	sub r0, ip, #2
	bl sub_020CD600
	mov r0, #6
	add sp, sp, #0xc
	ldmia sp!, {pc}
	; .align 2, 0
_0224371C: .word ov18_02243720
	arm_func_end ov18_022436E0

	arm_func_start ov18_02243720
ov18_02243720: ; 0x02243720
	ldr ip, _0224372C ; =sub_020C7CE4
	mov r1, #0
	bx ip
	; .align 2, 0
_0224372C: .word sub_020C7CE4
	arm_func_end ov18_02243720

	arm_func_start ov18_02243730
ov18_02243730: ; 0x02243730
	mov r0, #1
	bx lr
	arm_func_end ov18_02243730

	arm_func_start ov18_02243738
ov18_02243738: ; 0x02243738
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x4c
	ldr r3, _02243824 ; =0x022533AC
	mov r6, r0
	ldr r0, [r3, #0]
	mov r5, r1
	ldr r0, [r0, #0x84]
	mov r4, r2
	bl ov18_022440BC
	add r0, sp, #4
	bl sub_020C7DA0
	add r0, sp, #4
	mov r1, r6
	bl sub_020C8080
	cmp r0, #0
	bne _0224377C
	bl sub_020C42A8
_0224377C:
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	mov r2, #2
	sub r7, r1, r0
	cmp r5, #0
	ldr r1, _02243828 ; =0x0224B20C
	mov r0, r6
	strne r7, [r5]
	bl ov18_02243860
	cmp r0, #0
	mvnne r6, #3
	moveq r6, r4
	mov r0, r7
	mov r1, r6
	bl ov18_02245068
	mov r1, r0
	add r0, sp, #4
	mov r2, r7
	str r1, [sp]
	bl sub_020C81D4
	add r0, sp, #4
	bl sub_020C80C8
	cmp r6, #0
	ldrgt r0, [sp]
	addgt sp, sp, #0x4c
	ldmgtia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp]
	cmp r5, #0
	ldr r0, [r0, #0]
	mov r1, r4
	mov r0, r0, lsr #8
	strne r0, [r5]
	bl ov18_02245068
	mov r4, r0
	ldr r0, [sp]
	mov r1, r4
	bl sub_020C4F48
	add r0, sp, #0
	bl ov18_0224508C
	mov r0, r4
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_02243824: .word 0x022533AC
_02243828: .word 0x0224B20C
	arm_func_end ov18_02243738

	arm_func_start ov18_0224382C
ov18_0224382C: ; 0x0224382C
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, lr}
	add r0, sp, #8
	bl ov18_0224508C
	ldr r0, _0224385C ; =0x022533AC
	ldr r1, [sp, #8]
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x84]
	bl ov18_02244064
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	; .align 2, 0
_0224385C: .word 0x022533AC
	arm_func_end ov18_0224382C

	arm_func_start ov18_02243860
ov18_02243860: ; 0x02243860
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r5, r2
	bl sub_020D8B60
	mov r4, r0
	mov r0, r6
	bl sub_020D8B60
	cmp r4, r5
	cmpge r0, r5
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	sub r1, r0, r5
	sub r3, r4, r5
	mov r2, r5
	add r0, r7, r3
	add r1, r6, r1
	bl sub_020D5190
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov18_02243860

	arm_func_start ov18_022438B8
ov18_022438B8: ; 0x022438B8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r0, #0x450
	mov r1, #4
	bl ov18_02245068
	ldr sl, _02243988 ; =0x022533B0
	mov r8, #0
	mov sb, r8
	str r0, [sl]
	mov r7, #0x20
	mov r6, #0x10
	mov r5, #0x40
	mov r4, #0x7f
_022438E8:
	ldr r1, [sl]
	mov r0, r7
	mov r2, r6
	add r1, r1, sb
	bl ov18_02244008
	ldr r1, [sl]
	add r1, r1, sb
	str r0, [r1, #0x224]
	bl ov18_02245974
	ldr r2, [sl]
	mov r1, r5
	add r2, r2, sb
	str r0, [r2, #0x220]
	mov r0, r8
	bl ov18_02245BC0
	ldr r2, [sl]
	mov r1, r4
	add r2, r2, sb
	str r0, [r2, #0x208]
	mov r0, r8
	bl ov18_02245BC0
	add r1, r0, #8
	ldr r0, [sl]
	add r0, r0, sb
	str r1, [r0, #0x218]
	ldr r0, [sl]
	add r1, r0, sb
	ldr r0, [r1, #0x220]
	add r1, r1, #0x200
	bl ov18_02245A34
	ldr r0, [sl]
	add r1, r0, sb
	ldr r0, [r1, #0x220]
	add r1, r1, #0x210
	bl ov18_02245A24
	add sb, sb, #0x228
	add r8, r8, #1
	cmp r8, #2
	blt _022438E8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_02243988: .word 0x022533B0
	arm_func_end ov18_022438B8

	arm_func_start ov18_0224398C
ov18_0224398C: ; 0x0224398C
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, #0
	ldr r4, _022439D8 ; =0x022533B0
	mov r6, r5
_0224399C:
	ldr r0, [r4, #0]
	add r0, r0, r6
	ldr r0, [r0, #0x220]
	bl ov18_022459A0
	ldr r0, [r4, #0]
	add r0, r0, r6
	ldr r0, [r0, #0x224]
	bl ov18_02244048
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #0x228
	blt _0224399C
	ldr r0, _022439DC ; =0x022533B0
	bl ov18_0224508C
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_022439D8: .word 0x022533B0
_022439DC: .word 0x022533B0
	arm_func_end ov18_0224398C

	arm_func_start ov18_022439E0
ov18_022439E0: ; 0x022439E0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r0, #0x228
	mul r7, sb, r0
	ldr r0, _02243B38 ; =0x022533B0
	mov r8, r1
	ldr r0, [r0, #0]
	mov r5, r2
	add r0, r0, r7
	ldr r0, [r0, #0x224]
	bl ov18_022440BC
	mov r4, r0
	mov r0, #1
	bl sub_020C164C
	mov r6, r0
	cmp r5, #0
	mov r0, #0x228
	beq _02243AA4
	ldr r1, _02243B38 ; =0x022533B0
	ldr r1, [r1, #0]
	mla r0, sb, r0, r1
	add r5, r0, #0x200
	add r0, r0, #0x210
	cmp r5, r0
	beq _02243A84
	add r0, r1, r7
	add r1, r0, #0x210
_02243A4C:
	ldrb r3, [r5, #0xc]
	ldmib r5, {r0, sb}
	add sb, sb, r3, lsl #3
	ldr r2, [r0, #8]
	add r3, sb, r8, lsl #3
	cmp r3, r2
	bhi _02243A78
	mov r1, r4
	str sb, [r4, #8]
	bl ov18_022459F4
	b _02243A84
_02243A78:
	mov r5, r0
	cmp r0, r1
	bne _02243A4C
_02243A84:
	ldr r0, _02243B38 ; =0x022533B0
	ldr r0, [r0, #0]
	add r0, r0, r7
	add r0, r0, #0x210
	cmp r5, r0
	bne _02243B24
	bl sub_020C42A8
	b _02243B24
_02243AA4:
	ldr r1, _02243B38 ; =0x022533B0
	ldr r1, [r1, #0]
	mla r0, sb, r0, r1
	add r5, r0, #0x210
	add r0, r0, #0x200
	cmp r5, r0
	beq _02243B08
	add r0, r1, r7
	add r0, r0, #0x200
_02243AC8:
	ldr sb, [r5]
	ldr r3, [r5, #8]
	ldrb r1, [sb, #0xc]
	ldr r2, [sb, #8]
	sub r3, r3, r8, lsl #3
	add r1, r2, r1, lsl #3
	cmp r3, r1
	blo _02243AFC
	mov r0, r5
	mov r1, r4
	str r3, [r4, #8]
	bl ov18_022459F4
	b _02243B08
_02243AFC:
	mov r5, sb
	cmp sb, r0
	bne _02243AC8
_02243B08:
	ldr r0, _02243B38 ; =0x022533B0
	ldr r0, [r0, #0]
	add r0, r0, r7
	add r0, r0, #0x200
	cmp r5, r0
	bne _02243B24
	bl sub_020C42A8
_02243B24:
	mov r0, r6
	bl sub_020C161C
	mov r0, r4
	strb r8, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_02243B38: .word 0x022533B0
	arm_func_end ov18_022439E0

	arm_func_start ov18_02243B3C
ov18_02243B3C: ; 0x02243B3C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0xc]
	mov r4, #0
	mov r3, r4
	cmp r0, #0
	ldr r2, [r5, #8]
	ble _02243B80
	ldr r0, _02243BB4 ; =0xC1FFFCFF
_02243B60:
	ldr r1, [r2, #0]
	add r3, r3, #1
	and r1, r1, r0
	orr r1, r1, #0x200
	str r1, [r2, #0], #8
	ldrb r1, [r5, #0xc]
	cmp r3, r1
	blt _02243B60
_02243B80:
	mov r0, r5
	bl ov18_022459BC
	ldr r0, _02243BB8 ; =0x022533B0
	ldr r1, [r0, #0]
	add r0, r1, #0x228
	cmp r5, r0
	movhs r4, #1
	mov r0, #0x228
	mla r0, r4, r0, r1
	ldr r0, [r0, #0x224]
	mov r1, r5
	bl ov18_02244064
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02243BB4: .word 0xC1FFFCFF
_02243BB8: .word 0x022533B0
	arm_func_end ov18_02243B3C

	arm_func_start ov18_02243BBC
ov18_02243BBC: ; 0x02243BBC
	ldr r0, [r0, #8]
	add r0, r0, r1, lsl #3
	bx lr
	arm_func_end ov18_02243BBC

	arm_func_start ov18_02243BC8
ov18_02243BC8: ; 0x02243BC8
	ldrb r0, [r0, #0xc]
	bx lr
	arm_func_end ov18_02243BC8

	arm_func_start ov18_02243BD0
ov18_02243BD0: ; 0x02243BD0
	stmfd sp!, {r4, lr}
	cmp r1, #0
	ldr ip, [r0, #8]
	blt _02243C1C
	cmp r2, #0x100
	cmpne r2, #0x300
	ldr r0, _02243C70 ; =0xC1FFFCFF
	beq _02243C04
	ldr r3, [ip, r1, lsl #3]
	and r0, r3, r0
	orr r0, r0, r2
	str r0, [ip, r1, lsl #3]
	ldmia sp!, {r4, pc}
_02243C04:
	ldr r4, [ip, r1, lsl #3]
	and r0, r4, r0
	orr r0, r0, r2
	orr r0, r0, r3, lsl #25
	str r0, [ip, r1, lsl #3]
	ldmia sp!, {r4, pc}
_02243C1C:
	ldrb r4, [r0, #0xc]
	mov r1, #0
	cmp r4, #0
	ldmleia sp!, {r4, pc}
	ldr lr, _02243C70 ; =0xC1FFFCFF
_02243C30:
	cmp r2, #0x100
	cmpne r2, #0x300
	ldr r4, [ip, r1, lsl #3]
	beq _02243C4C
	and r4, r4, lr
	orr r4, r4, r2
	b _02243C58
_02243C4C:
	and r4, r4, lr
	orr r4, r4, r2
	orr r4, r4, r3, lsl #25
_02243C58:
	str r4, [ip, r1, lsl #3]
	ldrb r4, [r0, #0xc]
	add r1, r1, #1
	cmp r1, r4
	blt _02243C30
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02243C70: .word 0xC1FFFCFF
	arm_func_end ov18_02243BD0

	arm_func_start ov18_02243C74
ov18_02243C74: ; 0x02243C74
	stmfd sp!, {r4, lr}
	cmp r1, #0
	ldr ip, [r0, #8]
	blt _02243CAC
	ldr r0, [ip, r1, lsl #3]
	add lr, ip, r1, lsl #3
	bic r0, r0, #0xc00
	orr r0, r0, r2, lsl #10
	str r0, [ip, r1, lsl #3]
	ldrh r0, [lr, #4]
	bic r0, r0, #0xf000
	orr r0, r0, r3, lsl #12
	strh r0, [lr, #4]
	ldmia sp!, {r4, pc}
_02243CAC:
	ldrb r1, [r0, #0xc]
	mov r4, #0
	cmp r1, #0
	ldmleia sp!, {r4, pc}
_02243CBC:
	ldr r1, [ip, r4, lsl #3]
	add lr, ip, r4, lsl #3
	bic r1, r1, #0xc00
	orr r1, r1, r2, lsl #10
	str r1, [ip, r4, lsl #3]
	ldrh r1, [lr, #4]
	add r4, r4, #1
	bic r1, r1, #0xf000
	orr r1, r1, r3, lsl #12
	strh r1, [lr, #4]
	ldrb r1, [r0, #0xc]
	cmp r4, r1
	blt _02243CBC
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02243C74

	arm_func_start ov18_02243CF4
ov18_02243CF4: ; 0x02243CF4
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	ldr r5, [r0, #8]
	blt _02243D30
	ldr r4, [r5, r1, lsl #3]
	ldr r0, _02243DDC ; =0xFE00FF00
	and r3, r3, #0xff
	and r0, r4, r0
	mov r2, r2, lsl #0x17
	orr r0, r0, r3
	orr r0, r0, r2, lsr #7
	add sp, sp, #0x10
	str r0, [r5, r1, lsl #3]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02243D30:
	ldr r1, [r5, #0]
	ldr ip, _02243DDC ; =0xFE00FF00
	and r6, r3, #0xff
	and r7, r1, ip
	mov sb, r1
	ldr r1, _02243DE0 ; =0x01FF0000
	mov r8, r2, lsl #0x17
	orr r6, r7, r6
	orr r6, r6, r8, lsr #7
	str r6, [r5, #0]
	ldrb r6, [r0, #0xc]
	and r4, sb, r1
	and lr, sb, #0xff
	mov r7, r4, lsr #0x10
	str r7, [sp, #0xc]
	cmp r6, #1
	str lr, [sp, #8]
	sub r6, r2, r4, lsr #16
	sub r7, r3, lr
	mov r4, #1
	addle sp, sp, #0x10
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02243D88:
	ldr r2, [r5, r4, lsl #3]
	and r3, r2, #0xff
	mov sb, r2
	and lr, r2, r1
	add r8, r3, r7
	add r2, r6, lr, lsr #16
	and sb, sb, ip
	and r8, r8, #0xff
	mov sl, r2, lsl #0x17
	orr r2, sb, r8
	orr r2, r2, sl, lsr #7
	str r2, [r5, r4, lsl #3]
	ldrb r2, [r0, #0xc]
	add r4, r4, #1
	mov r8, lr, lsr #0x10
	cmp r4, r2
	blt _02243D88
	str r3, [sp]
	str r8, [sp, #4]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_02243DDC: .word 0xFE00FF00
_02243DE0: .word 0x01FF0000
	arm_func_end ov18_02243CF4

	arm_func_start ov18_02243DE4
ov18_02243DE4: ; 0x02243DE4
	stmfd sp!, {r3, lr}
	cmp r1, #0
	ldr ip, [r0, #8]
	blt _02243E0C
	add r1, ip, r1, lsl #3
	ldrh r0, [r1, #4]
	bic r0, r0, #0xc00
	orr r0, r0, r2, lsl #10
	strh r0, [r1, #4]
	ldmia sp!, {r3, pc}
_02243E0C:
	ldrb r1, [r0, #0xc]
	mov lr, #0
	cmp r1, #0
	ldmleia sp!, {r3, pc}
_02243E1C:
	add r3, ip, lr, lsl #3
	ldrh r1, [r3, #4]
	add lr, lr, #1
	bic r1, r1, #0xc00
	orr r1, r1, r2, lsl #10
	strh r1, [r3, #4]
	ldrb r1, [r0, #0xc]
	cmp lr, r1
	blt _02243E1C
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02243DE4

	arm_func_start ov18_02243E44
ov18_02243E44: ; 0x02243E44
	stmfd sp!, {r3, lr}
	ldr lr, [r0, #8]
	ldr r0, _02243E70 ; =0x01FF0000
	ldr ip, [lr, r1, lsl #3]
	and r0, ip, r0
	mov r0, r0, lsr #0x10
	str r0, [r2, #0]
	ldr r0, [lr, r1, lsl #3]
	and r0, r0, #0xff
	str r0, [r3, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02243E70: .word 0x01FF0000
	arm_func_end ov18_02243E44

	arm_func_start ov18_02243E74
ov18_02243E74: ; 0x02243E74
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r0, r1
	add r1, sp, #0
	mov r2, #4
	bl ov18_02243738
	ldr r1, _02243EA0 ; =0x022533B4
	str r0, [r1, r4, lsl #2]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_02243EA0: .word 0x022533B4
	arm_func_end ov18_02243E74

	arm_func_start ov18_02243EA4
ov18_02243EA4: ; 0x02243EA4
	stmfd sp!, {r4, lr}
	ldr r1, _02243EC8 ; =0x022533B4
	mov r4, r0
	ldr r0, [r1, r4, lsl #2]
	bl ov18_0224382C
	ldr r0, _02243EC8 ; =0x022533B4
	mov r1, #0
	str r1, [r0, r4, lsl #2]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02243EC8: .word 0x022533B4
	arm_func_end ov18_02243EA4

	arm_func_start ov18_02243ECC
ov18_02243ECC: ; 0x02243ECC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r3, _02243F5C ; =0x022533B4
	mov r5, r2
	ldr r6, [r3, r0, lsl #2]
	mov r2, r1, lsl #3
	add r0, r6, r1, lsl #3
	ldr r3, [r0, #4]
	ldrh r4, [r6, r2]
	add r1, sp, #0
	mov r0, #0
	mov r2, #8
	add sb, r6, r3
	bl sub_020C4B4C
	cmp r4, #0
	mov sl, #0
	addle sp, sp, #8
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r8, sp, #0
	mov r7, #6
	mov r6, #8
_02243F20:
	mov r0, sb
	mov r1, r8
	mov r2, r7
	bl sub_020C4B18
	mov r0, r8
	mov r1, r5
	mov r2, r6
	bl sub_020C4B68
	add sl, sl, #1
	cmp sl, r4
	add sb, sb, #6
	add r5, r5, #8
	blt _02243F20
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_02243F5C: .word 0x022533B4
	arm_func_end ov18_02243ECC

	arm_func_start ov18_02243F60
ov18_02243F60: ; 0x02243F60
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl ov18_02245B54
	mov r4, r0
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov18_02243ECC
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov18_02243F60

	arm_func_start ov18_02243F8C
ov18_02243F8C: ; 0x02243F8C
	stmfd sp!, {r4, r5, r6, lr}
	ldr r3, _02243FD0 ; =0x022533B4
	mov r6, r0
	mov r5, r1
	ldr r3, [r3, r6, lsl #2]
	mov r1, r5, lsl #3
	ldrh r1, [r3, r1]
	bl ov18_022439E0
	mov r1, #0
	mov r4, r0
	bl ov18_02243BBC
	mov r2, r0
	mov r0, r6
	mov r1, r5
	bl ov18_02243ECC
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_02243FD0: .word 0x022533B4
	arm_func_end ov18_02243F8C

	arm_func_start ov18_02243FD4
ov18_02243FD4: ; 0x02243FD4
	stmfd sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #1
	mov r0, r0, lsl #2
	add r0, r0, #8
	mov r1, #4
	bl ov18_02245068
	add r1, r4, #1
	strh r1, [r0]
	mov r1, #0
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02243FD4

	arm_func_start ov18_02244008
ov18_02244008: ; 0x02244008
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov18_02243FD4
	cmp r6, #0
	mov r2, #0
	ble _02244040
_02244028:
	add r1, r0, r2, lsl #2
	add r2, r2, #1
	str r5, [r1, #4]
	cmp r2, r6
	add r5, r5, r4
	blt _02244028
_02244040:
	strb r6, [r0, #3]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov18_02244008

	arm_func_start ov18_02244048
ov18_02244048: ; 0x02244048
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, lr}
	add r0, sp, #8
	bl ov18_0224508C
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov18_02244048

	arm_func_start ov18_02244064
ov18_02244064: ; 0x02244064
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r0, #1
	mov r4, r1
	bl sub_020C164C
	ldrb r2, [r5, #3]
	mov r6, r0
	ldrh r1, [r5]
	add r0, r2, #1
	bl sub_020BD140
	ldrb r1, [r5, #2]
	mov r7, r0
	cmp r7, r1
	bne _022440A0
	bl sub_020C42A8
_022440A0:
	ldrb r1, [r5, #3]
	mov r0, r6
	add r1, r5, r1, lsl #2
	str r4, [r1, #4]
	strb r7, [r5, #3]
	bl sub_020C161C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov18_02244064

	arm_func_start ov18_022440BC
ov18_022440BC: ; 0x022440BC
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	mov r4, #0
	bl sub_020C164C
	ldrb r2, [r6, #3]
	ldrb r1, [r6, #2]
	mov r5, r0
	cmp r1, r2
	beq _02244104
	ldrh r1, [r6]
	add r0, r2, r1
	sub r0, r0, #1
	bl sub_020BD140
	and r1, r0, #0xff
	strb r0, [r6, #3]
	add r0, r6, r1, lsl #2
	ldr r4, [r0, #4]
_02244104:
	mov r0, r5
	bl sub_020C161C
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov18_022440BC

	arm_func_start ov18_02244114
ov18_02244114: ; 0x02244114
	stmfd sp!, {r3, lr}
	mov r0, #0x18
	mov r1, #4
	bl ov18_02245068
	ldr r2, _02244150 ; =0x022533BC
	mov r1, #0x3f
	str r0, [r2, #0]
	ldr r0, _02244154 ; =0x04000050
	mov r2, #0x10
	bl sub_020BF578
	ldr r0, _02244158 ; =0x04001050
	mov r1, #0x3f
	mov r2, #0x10
	bl sub_020BF578
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02244150: .word 0x022533BC
_02244154: .word 0x04000050
_02244158: .word 0x04001050
	arm_func_end ov18_02244114

	arm_func_start ov18_0224415C
ov18_0224415C: ; 0x0224415C
	ldr ip, _02244168 ; =ov18_0224508C
	ldr r0, _0224416C ; =0x022533BC
	bx ip
	; .align 2, 0
_02244168: .word ov18_0224508C
_0224416C: .word 0x022533BC
	arm_func_end ov18_0224415C

	arm_func_start ov18_02244170
ov18_02244170: ; 0x02244170
	cmp r0, #1
	ldreq r0, _02244190 ; =0x022533BC
	ldreq r0, [r0]
	ldrne r0, _02244190 ; =0x022533BC
	ldrne r0, [r0]
	addne r0, r0, #0xc
	ldrb r0, [r0, #9]
	bx lr
	; .align 2, 0
_02244190: .word 0x022533BC
	arm_func_end ov18_02244170

	arm_func_start ov18_02244194
ov18_02244194: ; 0x02244194
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r4, _02244258 ; =0x0224971C
	mov r5, r0
	ldrb r0, [r4, #0xb]
	ldrb r6, [r4, #8]
	ldrb lr, [r4, #9]
	strb r0, [sp, #3]
	cmp r1, #1
	ldreq r0, _0224425C ; =0x022533BC
	strb r6, [sp]
	ldreq r6, [r0]
	ldrne r0, _0224425C ; =0x022533BC
	ldrb ip, [r4, #0xa]
	ldrne r0, [r0]
	mov r4, r3
	addne r6, r0, #0xc
	ldrb r0, [r6, #9]
	strb lr, [sp, #1]
	strb ip, [sp, #2]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	cmp r1, #1
	add r0, sp, #0
	mov r1, r2
	bne _02244214
	ldrsb r2, [r0, r5]
	ldr r0, _02244260 ; =0x04001050
	bl sub_020BF578
	b _02244220
_02244214:
	ldrsb r2, [r0, r5]
	ldr r0, _02244264 ; =0x04000050
	bl sub_020BF578
_02244220:
	ldr r1, _02244268 ; =ov18_0224426C
	mov r2, r6
	mov r0, #1
	mov r3, #0xc8
	bl ov18_02246304
	str r0, [r6, #0]
	mov r0, #0
	strh r0, [r6, #4]
	strb r5, [r6, #8]
	strh r4, [r6, #6]
	mov r0, #1
	strb r0, [r6, #9]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_02244258: .word 0x0224971C
_0224425C: .word 0x022533BC
_02244260: .word 0x04001050
_02244264: .word 0x04000050
_02244268: .word ov18_0224426C
	arm_func_end ov18_02244194

	arm_func_start ov18_0224426C
ov18_0224426C: ; 0x0224426C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	ldr r2, _02244384 ; =0x0224971C
	mov r4, r1
	ldrsh r1, [r4, #4]
	ldrb sb, [r2, #4]
	ldrb r8, [r2, #5]
	ldrb r7, [r2, #6]
	ldrb r6, [r2, #7]
	ldrb lr, [r2]
	ldrb ip, [r2, #1]
	ldrb r3, [r2, #2]
	ldrb r2, [r2, #3]
	add r1, r1, #1
	mov r5, r0
	strh r1, [r4, #4]
	ldrsh r0, [r4, #4]
	ldrh r1, [r4, #6]
	strb sb, [sp, #4]
	mov r0, r0, lsl #4
	strb r8, [sp, #5]
	strb r7, [sp, #6]
	strb r6, [sp, #7]
	strb lr, [sp]
	strb ip, [sp, #1]
	strb r3, [sp, #2]
	strb r2, [sp, #3]
	bl sub_020BD104
	ldrb r3, [r4, #8]
	add r2, sp, #4
	mov r1, r0
	ldrb r0, [r2, r3]
	tst r0, #1
	rsbne r1, r1, #0x10
	tst r0, #0x10
	ldr r0, _02244388 ; =0x022533BC
	rsbne r1, r1, #0
	ldr r0, [r0, #0]
	cmp r4, r0
	bne _02244318
	ldr r0, _0224438C ; =0x04001050
	bl sub_020BF5E8
	b _02244320
_02244318:
	ldr r0, _02244390 ; =0x04000050
	bl sub_020BF5E8
_02244320:
	ldrsh r1, [r4, #4]
	ldrh r0, [r4, #6]
	cmp r1, r0
	addlt sp, sp, #8
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _02244388 ; =0x022533BC
	ldrb r2, [r4, #8]
	ldr r0, [r0, #0]
	add r1, sp, #0
	cmp r4, r0
	bne _0224435C
	ldrsb r1, [r1, r2]
	ldr r0, _0224438C ; =0x04001050
	bl sub_020BF5E8
	b _02244368
_0224435C:
	ldrsb r1, [r1, r2]
	ldr r0, _02244390 ; =0x04000050
	bl sub_020BF5E8
_02244368:
	mov r2, #0
	mov r1, r5
	mov r0, #1
	strb r2, [r4, #9]
	bl ov18_022463AC
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_02244384: .word 0x0224971C
_02244388: .word 0x022533BC
_0224438C: .word 0x04001050
_02244390: .word 0x04000050
	arm_func_end ov18_0224426C

	arm_func_start ov18_02244394
ov18_02244394: ; 0x02244394
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _022443E4 ; =0x022533BC
	mov r5, r0
	ldr r4, [r1, #0]
	ldrb r0, [r4, #9]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _022443E8 ; =ov18_022443EC
	mov r2, r4
	mov r0, #1
	mov r3, #0xc8
	bl ov18_02246304
	str r0, [r4, #0]
	mov r0, #0
	strh r0, [r4, #4]
	strh r5, [r4, #6]
	mov r0, #1
	strb r0, [r4, #9]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_022443E4: .word 0x022533BC
_022443E8: .word ov18_022443EC
	arm_func_end ov18_02244394

	arm_func_start ov18_022443EC
ov18_022443EC: ; 0x022443EC
	stmfd sp!, {r3, lr}
	ldrsh r2, [r1, #4]
	add r2, r2, #1
	strh r2, [r1, #4]
	ldrsh r3, [r1, #4]
	ldrh r2, [r1, #6]
	cmp r3, r2
	ldmltia sp!, {r3, pc}
	mov r2, #0
	strb r2, [r1, #9]
	mov r1, r0
	mov r0, #1
	bl ov18_022463AC
	ldmia sp!, {r3, pc}
	arm_func_end ov18_022443EC

	arm_func_start ov18_02244424
ov18_02244424: ; 0x02244424
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r0, #0x680
	mov r1, #4
	bl ov18_02245068
	mov r4, r0
	ldr r3, _0224451C ; =0x022533C0
	add r1, r4, #0x10
	mov r0, #0x20
	mov r2, #0x30
	str r4, [r3, #0]
	bl ov18_02244008
	ldr r1, _0224451C ; =0x022533C0
	ldr r1, [r1, #0]
	str r0, [r1, #0x670]
	bl ov18_0222F74C
	cmp r0, #6
	mov r4, #4
	bne _022444C4
	mov r7, #0
	ldr r6, _02244520 ; =0x0224B210
	ldr sb, _0224451C ; =0x022533C0
	mov r8, r7
	mov r5, r7
_02244480:
	ldr r0, [r6, r7, lsl #2]
	mov r1, r5
	mov r2, r4
	bl ov18_02243738
	ldr r1, [sb]
	add r1, r1, r7, lsl #2
	str r0, [r1, #0x674]
	ldr r2, [sb]
	add r0, r2, r7, lsl #2
	ldr r1, [r0, #0x674]
	add r0, r2, r8
	bl sub_020AC86C
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #8
	blt _02244480
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_022444C4:
	mov r8, #0
	ldr r6, _02244524 ; =0x0224B218
	ldr sb, _0224451C ; =0x022533C0
	mov r7, r8
	mov r5, r8
_022444D8:
	ldr r0, [r6, r8, lsl #2]
	mov r1, r5
	mov r2, r4
	bl ov18_02243738
	ldr r1, [sb]
	add r1, r1, r8, lsl #2
	str r0, [r1, #0x674]
	ldr r2, [sb]
	add r0, r2, r8, lsl #2
	ldr r1, [r0, #0x674]
	add r0, r2, r7
	bl sub_020AC86C
	add r8, r8, #1
	cmp r8, #2
	add r7, r7, #8
	blt _022444D8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_0224451C: .word 0x022533C0
_02244520: .word 0x0224B210
_02244524: .word 0x0224B218
	arm_func_end ov18_02244424

	arm_func_start ov18_02244528
ov18_02244528: ; 0x02244528
	stmfd sp!, {r3, r4, r5, lr}
	ldr r4, _0224456C ; =0x022533C0
	mov r5, #0
_02244534:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x674]
	bl ov18_0224382C
	add r5, r5, #1
	cmp r5, #2
	blt _02244534
	ldr r0, _0224456C ; =0x022533C0
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x670]
	bl ov18_02244048
	ldr r0, _02244570 ; =0x022533C0
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0224456C: .word 0x022533C0
_02244570: .word 0x022533C0
	arm_func_end ov18_02244528

	arm_func_start ov18_02244574
ov18_02244574: ; 0x02244574
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r4, _0224464C ; =0x022533C0
	mov r7, r0
	ldr r0, [r4, #0]
	mov r6, r1
	ldr r0, [r0, #0x670]
	mov r5, r2
	mov r8, r3
	bl ov18_022440BC
	mov r4, r0
	strb r6, [r4, #0x2e]
	mul r1, r6, r5
	mov r2, r8
	strb r5, [r4, #0x2f]
	mov r0, r7
	add r3, sp, #4
	bl ov18_02245C98
	str r0, [r4, #0x28]
	ldr r1, [sp, #4]
	mov r0, r6
	strh r1, [r4, #0x2c]
	mov r1, r5
	bl sub_020ADA78
	ldr r1, [sp, #0x20]
	cmp r7, #1
	str r0, [r1, #0]
	moveq ip, #0x6600000
	ldr r7, [sp, #4]
	mov r1, #4
	movne ip, #0x6400000
	str r1, [sp]
	mov r0, r4
	mov r2, r6
	mov r3, r5
	add r1, ip, r7, lsl #7
	bl sub_020AD8E4
	ldr r1, [r4, #0x14]
	mov r0, r4
	ldr r2, [r1, #4]
	mov r1, #0
	blx r2
	ldr r0, _0224464C ; =0x022533C0
	ldr r2, [sp, #0x24]
	ldr r0, [r0, #0]
	mov r1, #1
	str r4, [r4, #0x18]
	add r0, r0, r2, lsl #3
	str r0, [r4, #0x1c]
	str r1, [r4, #0x20]
	mov r0, r4
	str r1, [r4, #0x24]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0224464C: .word 0x022533C0
	arm_func_end ov18_02244574

	arm_func_start ov18_02244650
ov18_02244650: ; 0x02244650
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x28]
	bl ov18_02245E10
	ldr r0, _02244678 ; =0x022533C0
	mov r1, r4
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x670]
	bl ov18_02244064
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02244678: .word 0x022533C0
	arm_func_end ov18_02244650

	arm_func_start ov18_0224467C
ov18_0224467C: ; 0x0224467C
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r8, r0
	ldr r0, _022447D8 ; =0x022533C0
	ldr r3, _022447DC ; =0x0224972E
	mov r4, r8, lsl #2
	ldr r2, _022447E0 ; =0x0224972C
	ldr r0, [r0, #0]
	ldrh r5, [r3, r4]
	ldrh r6, [r2, r4]
	add r3, r0, #0x610
	mov r0, #0x30
	mul r2, r6, r5
	mov r7, r1
	mla r4, r8, r0, r3
	mov r0, r2, lsl #5
	mov r1, #0x20
	bl ov18_02245068
	str r0, [r4, #0x28]
	cmp r8, #1
	bne _022446F4
	ldr r1, _022447E4 ; =0x04001008
	ldrh r0, [r1]
	bic r0, r0, #0x40
	strh r0, [r1]
	ldrh r0, [r1]
	and r0, r0, #0x43
	orr r0, r0, #0xc00
	strh r0, [r1]
	b _02244714
_022446F4:
	ldr r1, _022447E8 ; =0x04000008
	ldrh r0, [r1]
	bic r0, r0, #0x40
	strh r0, [r1]
	ldrh r0, [r1]
	and r0, r0, #0x43
	orr r0, r0, #0xc00
	strh r0, [r1]
_02244714:
	mov r0, #4
	str r0, [sp]
	ldr r1, [r4, #0x28]
	mov r0, r4
	mov r2, r6
	mov r3, r5
	bl sub_020AD8B8
	ldr r0, _022447D8 ; =0x022533C0
	mov r1, #1
	ldr r0, [r0, #0]
	cmp r8, #1
	str r4, [r4, #0x18]
	add r0, r0, r7, lsl #3
	str r0, [r4, #0x1c]
	str r1, [r4, #0x20]
	str r1, [r4, #0x24]
	bne _02244760
	bl sub_020BF070
	b _02244764
_02244760:
	bl sub_020BF03C
_02244764:
	ldr r1, _022447EC ; =0x02249728
	mov r2, r8, lsl #1
	mov r3, #0
	ldrh r7, [r1, r2]
	str r3, [sp]
	mov r1, #0x20
	str r1, [sp, #4]
	mov r1, r6
	mov r2, r5
	str r7, [sp, #8]
	mov r5, #0xf
	str r5, [sp, #0xc]
	bl sub_020AD96C
	mov r0, r4
	mov r1, #0
	bl ov18_02244B5C
	ldr r0, _022447D8 ; =0x022533C0
	ldr r1, _022447F0 ; =ov18_022447F4
	ldr r2, [r0, #0]
	mov r0, #1
	add r2, r2, #0x27c
	add r2, r2, #0x400
	add r2, r2, r8
	mov r3, #0xc8
	bl ov18_02246304
	str r0, [r4, #0x2c]
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_022447D8: .word 0x022533C0
_022447DC: .word 0x0224972E
_022447E0: .word 0x0224972C
_022447E4: .word 0x04001008
_022447E8: .word 0x04000008
_022447EC: .word 0x02249728
_022447F0: .word ov18_022447F4
	arm_func_end ov18_0224467C

	arm_func_start ov18_022447F4
ov18_022447F4: ; 0x022447F4
	stmfd sp!, {r4, lr}
	mov r4, r1
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02244878 ; =0x022533C0
	ldr r1, [r0, #0]
	add r0, r1, #0x27c
	add r0, r0, #0x400
	cmp r4, r0
	bne _02244848
	ldr r0, [r1, #0x638]
	mov r1, #0x6000
	bl sub_020C2C54
	ldr r0, _02244878 ; =0x022533C0
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, #0x6000
	ldr r0, [r0, #0x638]
	bl sub_020C066C
	b _0224486C
_02244848:
	ldr r0, [r1, #0x668]
	mov r1, #0x3000
	bl sub_020C2C54
	ldr r0, _02244878 ; =0x022533C0
	mov r1, #0x3000
	ldr r0, [r0, #0]
	mov r2, r1
	ldr r0, [r0, #0x668]
	bl sub_020C06CC
_0224486C:
	mov r0, #0
	strb r0, [r4]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02244878: .word 0x022533C0
	arm_func_end ov18_022447F4

	arm_func_start ov18_0224487C
ov18_0224487C: ; 0x0224487C
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x2c]
	mov r0, #1
	bl ov18_022463CC
	ldr r0, _022448DC ; =0x022533C0
	ldr r0, [r0, #0]
	add r0, r0, #0x610
	cmp r4, r0
	bne _022448BC
	bl sub_020BF2D4
	mov r1, r0
	mov r0, #0
	mov r2, #0x6000
	bl sub_020C4AF0
	b _022448D0
_022448BC:
	bl sub_020BF2D4
	mov r1, r0
	mov r0, #0
	mov r2, #0x3000
	bl sub_020C4AF0
_022448D0:
	add r0, r4, #0x28
	bl ov18_0224508C
	ldmia sp!, {r4, pc}
	; .align 2, 0
_022448DC: .word 0x022533C0
	arm_func_end ov18_0224487C

	arm_func_start ov18_022448E0
ov18_022448E0: ; 0x022448E0
	ldr r2, _022448FC ; =0x022533C0
	mov r1, #0x30
	ldr r2, [r2, #0]
	ldr ip, _02244900 ; =ov18_0224487C
	add r2, r2, #0x610
	mla r0, r1, r0, r2
	bx ip
	; .align 2, 0
_022448FC: .word 0x022533C0
_02244900: .word ov18_0224487C
	arm_func_end ov18_022448E0

	arm_func_start ov18_02244904
ov18_02244904: ; 0x02244904
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r4, [r0, #0x1c]
	add ip, sp, #0xc
	mov lr, #0
	strb lr, [ip]
	strb lr, [ip, #1]
	ldr ip, [r4]
	ldr ip, [ip, #8]
	ldrb ip, [ip, #7]
	cmp ip, #7
	addls pc, pc, ip, lsl #2
	b _02244984
_02244938: ; jump table
	b _02244958 ; case 0
	b _02244964 ; case 1
	b _02244964 ; case 2
	b _02244970 ; case 3
	b _02244970 ; case 4
	b _0224497C ; case 5
	b _0224497C ; case 6
	b _02244958 ; case 7
_02244958:
	mov ip, #1
	strb ip, [sp, #0xc]
	b _02244984
_02244964:
	mov ip, #1
	strb ip, [sp, #0xd]
	b _02244984
_02244970:
	sub ip, lr, #1
	strb ip, [sp, #0xc]
	b _02244984
_0224497C:
	sub ip, lr, #1
	strb ip, [sp, #0xd]
_02244984:
	ldr lr, [sp, #0x18]
	ldr ip, [sp, #0x1c]
	str lr, [sp]
	str ip, [sp, #4]
	ldrb lr, [sp, #0xc]
	ldrb ip, [sp, #0xd]
	add r0, r0, #0x18
	strb lr, [sp, #8]
	strb ip, [sp, #9]
	bl sub_020ADFE8
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02244904

	arm_func_start ov18_022449B4
ov18_022449B4: ; 0x022449B4
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldrh ip, [sp, #0x10]
	str r3, [sp]
	ldr r3, _022449EC ; =0x022533C0
	str ip, [sp, #4]
	ldr lr, [r3]
	ldr ip, [sp, #0x14]
	mov r3, r2
	mov r2, r1
	add r1, lr, ip, lsl #3
	bl sub_020AD794
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022449EC: .word 0x022533C0
	arm_func_end ov18_022449B4

	arm_func_start ov18_022449F0
ov18_022449F0: ; 0x022449F0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r6, [sp, #0x34]
	mov sb, r1
	ldrh r1, [r6]
	ldr r7, [sp, #0x30]
	ldr r5, [sp, #0x38]
	cmp r1, #0
	mov sl, r0
	mov r8, r2
	mov fp, r3
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02244A24:
	ldr r0, _02244A94 ; =0x022533C0
	ldr r0, [r0, #0]
	add r4, r0, r5, lsl #3
	mov r0, r4
	bl sub_020AC890
	mov r1, r0
	ldr r0, _02244A98 ; =0x0000FFFF
	cmp r1, r0
	ldreq r0, [r4]
	ldreqh r1, [r0, #2]
	mov r0, r4
	bl sub_020AC8D8
	ldrh r1, [r6]
	mov r2, r0
	mov r0, sl
	stmia sp, {r1, r5}
	ldrsb r1, [r2, #2]
	mov r2, r8
	mov r3, fp
	sub r1, r7, r1
	add r1, sb, r1, asr #1
	bl ov18_022449B4
	ldrh r1, [r6, #2]!
	add sb, sb, r7
	cmp r1, #0
	bne _02244A24
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_02244A94: .word 0x022533C0
_02244A98: .word 0x0000FFFF
	arm_func_end ov18_022449F0

	arm_func_start ov18_02244A9C
ov18_02244A9C: ; 0x02244A9C
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r4, [r0, #0x1c]
	add ip, sp, #0x14
	mov lr, #0
	strb lr, [ip]
	strb lr, [ip, #1]
	ldr ip, [r4]
	ldr ip, [ip, #8]
	ldrb ip, [ip, #7]
	cmp ip, #7
	addls pc, pc, ip, lsl #2
	b _02244B1C
_02244AD0: ; jump table
	b _02244AF0 ; case 0
	b _02244AFC ; case 1
	b _02244AFC ; case 2
	b _02244B08 ; case 3
	b _02244B08 ; case 4
	b _02244B14 ; case 5
	b _02244B14 ; case 6
	b _02244AF0 ; case 7
_02244AF0:
	mov ip, #1
	strb ip, [sp, #0x14]
	b _02244B1C
_02244AFC:
	mov ip, #1
	strb ip, [sp, #0x15]
	b _02244B1C
_02244B08:
	sub ip, lr, #1
	strb ip, [sp, #0x14]
	b _02244B1C
_02244B14:
	sub ip, lr, #1
	strb ip, [sp, #0x15]
_02244B1C:
	ldr lr, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str lr, [sp]
	ldr lr, [sp, #0x28]
	str ip, [sp, #4]
	ldr ip, [sp, #0x2c]
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	ldrb lr, [sp, #0x14]
	ldrb ip, [sp, #0x15]
	add r0, r0, #0x18
	strb lr, [sp, #0x10]
	strb ip, [sp, #0x11]
	bl sub_020AE10C
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02244A9C

	arm_func_start ov18_02244B5C
ov18_02244B5C: ; 0x02244B5C
	stmfd sp!, {r3, lr}
	ldr r2, [r0, #0x14]
	ldr r2, [r2, #4]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02244B5C

	arm_func_start ov18_02244B70
ov18_02244B70: ; 0x02244B70
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r6, r3
	mov r4, r0
	mov r8, r1
	mov r0, r6
	mov r1, #0
	mov r7, r2
	bl ov18_02243BBC
	mov r2, #0
	mov r5, r0
	mov r0, r6
	mvn r1, #0
	mov r3, r2
	bl ov18_02243BD0
	mov r0, r6
	mvn r1, #0
	mov r2, #0
	mov r3, #0xf
	bl ov18_02243C74
	mov r0, r6
	mvn r1, #0
	ldr r2, [sp, #0x28]
	bl ov18_02243DE4
	str r7, [sp]
	mov r0, r5
	mov r3, r8
	mov r1, #0
	str r1, [sp, #4]
	ldrh r2, [r4, #0x2c]
	mov r1, #2
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldrb r1, [r4, #0x2e]
	ldrb r2, [r4, #0x2f]
	bl sub_020ADAD4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end ov18_02244B70

	arm_func_start ov18_02244C08
ov18_02244C08: ; 0x02244C08
	ldr r1, _02244C28 ; =0x022533C0
	ldr r2, [r1, #0]
	add r1, r2, #0x610
	cmp r0, r1
	mov r0, #1
	streqb r0, [r2, #0x67c]
	strneb r0, [r2, #0x67d]
	bx lr
	; .align 2, 0
_02244C28: .word 0x022533C0
	arm_func_end ov18_02244C08

	arm_func_start ov18_02244C2C
ov18_02244C2C: ; 0x02244C2C
	strh r0, [r2]
	strh r1, [r2, #2]
	bx lr
	arm_func_end ov18_02244C2C

	arm_func_start ov18_02244C38
ov18_02244C38: ; 0x02244C38
	ldr ip, [sp]
	strh r0, [ip]
	strh r1, [ip, #2]
	strh r2, [ip, #4]
	strh r3, [ip, #6]
	bx lr
	arm_func_end ov18_02244C38

	arm_func_start ov18_02244C50
ov18_02244C50: ; 0x02244C50
	ldrh r3, [r0]
	strh r3, [r2]
	ldrh r3, [r0, #2]
	strh r3, [r2, #2]
	ldrh ip, [r0]
	ldrh r3, [r1]
	add r3, ip, r3
	strh r3, [r2, #4]
	ldrh r3, [r0, #2]
	ldrh r0, [r1, #2]
	add r0, r3, r0
	strh r0, [r2, #6]
	bx lr
	arm_func_end ov18_02244C50

	arm_func_start ov18_02244C84
ov18_02244C84: ; 0x02244C84
	cmp r0, #1
	bne _02244CB0
	ldr r3, _02244CD4 ; =0x04001000
	ldr r2, [r3, #0]
	ldr r0, [r3, #0]
	and ip, r2, #0x1f00
	bic r2, r0, #0x1f00
	orr r0, r1, ip, lsr #8
	orr r0, r2, r0, lsl #8
	str r0, [r3, #0]
	bx lr
_02244CB0:
	mov r3, #0x4000000
	ldr r2, [r3, #0]
	ldr r0, [r3, #0]
	and ip, r2, #0x1f00
	bic r2, r0, #0x1f00
	orr r0, r1, ip, lsr #8
	orr r0, r2, r0, lsl #8
	str r0, [r3, #0]
	bx lr
	; .align 2, 0
_02244CD4: .word 0x04001000
	arm_func_end ov18_02244C84

	arm_func_start ov18_02244CD8
ov18_02244CD8: ; 0x02244CD8
	cmp r0, #1
	bne _02244D08
	ldr r3, _02244D30 ; =0x04001000
	mvn r0, r1
	ldr r2, [r3, #0]
	ldr r1, [r3, #0]
	and r2, r2, #0x1f00
	bic r1, r1, #0x1f00
	and r0, r0, r2, lsr #8
	orr r0, r1, r0, lsl #8
	str r0, [r3, #0]
	bx lr
_02244D08:
	mov r3, #0x4000000
	ldr r0, [r3, #0]
	ldr r2, [r3, #0]
	and ip, r0, #0x1f00
	mvn r0, r1
	bic r1, r2, #0x1f00
	and r0, r0, ip, lsr #8
	orr r0, r1, r0, lsl #8
	str r0, [r3, #0]
	bx lr
	; .align 2, 0
_02244D30: .word 0x04001000
	arm_func_end ov18_02244CD8

	arm_func_start ov18_02244D34
ov18_02244D34: ; 0x02244D34
	cmp r0, #1
	bne _02244DBC
	cmp r1, #0
	ldrh r0, [r2]
	ldrh r3, [r2, #2]
	bne _02244D84
	ldrh r1, [r2, #4]
	ldrh ip, [r2, #6]
	mov r2, r0, lsl #8
	mov r0, r3, lsl #8
	and r3, r2, #0xff00
	and r1, r1, #0xff
	orr r3, r3, r1
	ldr r2, _02244E3C ; =0x04001040
	and r1, r0, #0xff00
	and r0, ip, #0xff
	strh r3, [r2]
	orr r0, r1, r0
	strh r0, [r2, #4]
	bx lr
_02244D84:
	ldrh r1, [r2, #4]
	ldrh ip, [r2, #6]
	mov r2, r0, lsl #8
	mov r0, r3, lsl #8
	and r3, r2, #0xff00
	and r1, r1, #0xff
	orr r3, r3, r1
	ldr r2, _02244E40 ; =0x04001042
	and r1, r0, #0xff00
	and r0, ip, #0xff
	strh r3, [r2]
	orr r0, r1, r0
	strh r0, [r2, #4]
	bx lr
_02244DBC:
	cmp r1, #0
	ldrh r0, [r2]
	ldrh r3, [r2, #2]
	bne _02244E04
	ldrh r1, [r2, #4]
	ldrh ip, [r2, #6]
	mov r2, r0, lsl #8
	mov r0, r3, lsl #8
	and r3, r2, #0xff00
	and r1, r1, #0xff
	orr r3, r3, r1
	ldr r2, _02244E44 ; =0x04000040
	and r1, r0, #0xff00
	and r0, ip, #0xff
	strh r3, [r2]
	orr r0, r1, r0
	strh r0, [r2, #4]
	bx lr
_02244E04:
	ldrh r1, [r2, #4]
	ldrh ip, [r2, #6]
	mov r2, r0, lsl #8
	mov r0, r3, lsl #8
	and r3, r2, #0xff00
	and r1, r1, #0xff
	orr r3, r3, r1
	ldr r2, _02244E48 ; =0x04000042
	and r1, r0, #0xff00
	and r0, ip, #0xff
	strh r3, [r2]
	orr r0, r1, r0
	strh r0, [r2, #4]
	bx lr
	; .align 2, 0
_02244E3C: .word 0x04001040
_02244E40: .word 0x04001042
_02244E44: .word 0x04000040
_02244E48: .word 0x04000042
	arm_func_end ov18_02244D34

	arm_func_start ov18_02244E4C
ov18_02244E4C: ; 0x02244E4C
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	bx lr
_02244E58: ; jump table
	b _02244E68 ; case 0
	b _02244EB8 ; case 1
	b _02244F08 ; case 2
	b _02244F58 ; case 3
_02244E68:
	cmp r0, #1
	bne _02244E94
	ldr r0, _02244FA8 ; =0x04001048
	cmp r3, #0
	ldrh r0, [r0]
	bic r0, r0, #0x3f
	orr r1, r0, r2
	ldr r0, _02244FA8 ; =0x04001048
	orrne r1, r1, #0x20
	strh r1, [r0]
	bx lr
_02244E94:
	ldr r0, _02244FAC ; =0x04000048
	cmp r3, #0
	ldrh r0, [r0]
	bic r0, r0, #0x3f
	orr r1, r0, r2
	ldr r0, _02244FAC ; =0x04000048
	orrne r1, r1, #0x20
	strh r1, [r0]
	bx lr
_02244EB8:
	cmp r0, #1
	bne _02244EE4
	ldr r0, _02244FA8 ; =0x04001048
	cmp r3, #0
	ldrh r0, [r0]
	bic r0, r0, #0x3f00
	orr r1, r0, r2, lsl #8
	ldr r0, _02244FA8 ; =0x04001048
	orrne r1, r1, #0x2000
	strh r1, [r0]
	bx lr
_02244EE4:
	ldr r0, _02244FAC ; =0x04000048
	cmp r3, #0
	ldrh r0, [r0]
	bic r0, r0, #0x3f00
	orr r1, r0, r2, lsl #8
	ldr r0, _02244FAC ; =0x04000048
	orrne r1, r1, #0x2000
	strh r1, [r0]
	bx lr
_02244F08:
	cmp r0, #1
	bne _02244F34
	ldr r0, _02244FB0 ; =0x0400104A
	cmp r3, #0
	ldrh r0, [r0]
	bic r0, r0, #0x3f00
	orr r1, r0, r2, lsl #8
	ldr r0, _02244FB0 ; =0x0400104A
	orrne r1, r1, #0x2000
	strh r1, [r0]
	bx lr
_02244F34:
	ldr r0, _02244FB4 ; =0x0400004A
	cmp r3, #0
	ldrh r0, [r0]
	bic r0, r0, #0x3f00
	orr r1, r0, r2, lsl #8
	ldr r0, _02244FB4 ; =0x0400004A
	orrne r1, r1, #0x2000
	strh r1, [r0]
	bx lr
_02244F58:
	cmp r0, #1
	bne _02244F84
	ldr r0, _02244FB0 ; =0x0400104A
	cmp r3, #0
	ldrh r0, [r0]
	bic r0, r0, #0x3f
	orr r1, r0, r2
	ldr r0, _02244FB0 ; =0x0400104A
	orrne r1, r1, #0x20
	strh r1, [r0]
	bx lr
_02244F84:
	ldr r0, _02244FB4 ; =0x0400004A
	cmp r3, #0
	ldrh r0, [r0]
	bic r0, r0, #0x3f
	orr r1, r0, r2
	ldr r0, _02244FB4 ; =0x0400004A
	orrne r1, r1, #0x20
	strh r1, [r0]
	bx lr
	; .align 2, 0
_02244FA8: .word 0x04001048
_02244FAC: .word 0x04000048
_02244FB0: .word 0x0400104A
_02244FB4: .word 0x0400004A
	arm_func_end ov18_02244E4C

	arm_func_start ov18_02244FB8
ov18_02244FB8: ; 0x02244FB8
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	mov r2, #0x40000
	bl sub_020C4CF4
	mov r0, r4
	mov r1, #0x40000
	mov r2, #0
	bl sub_020A5404
	ldr r1, _02244FF4 ; =0x022533C4
	cmp r0, #0
	str r0, [r1, #0]
	ldmneia sp!, {r4, pc}
	bl sub_020C42A8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_02244FF4: .word 0x022533C4
	arm_func_end ov18_02244FB8

	arm_func_start ov18_02244FF8
ov18_02244FF8: ; 0x02244FF8
	stmfd sp!, {r3, lr}
	ldr r0, _02245018 ; =0x022533C4
	ldr r0, [r0, #0]
	bl sub_020A543C
	ldr r0, _02245018 ; =0x022533C4
	mov r1, #0
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02245018: .word 0x022533C4
	arm_func_end ov18_02244FF8

	arm_func_start ov18_0224501C
ov18_0224501C: ; 0x0224501C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	mov r4, r1
	bl sub_020C164C
	ldr r1, _02245064 ; =0x022533C4
	mov r5, r0
	ldr r0, [r1, #0]
	mov r1, r6
	mov r2, r4
	bl sub_020A5448
	movs r4, r0
	bne _02245054
	bl sub_020C42A8
_02245054:
	mov r0, r5
	bl sub_020C161C
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_02245064: .word 0x022533C4
	arm_func_end ov18_0224501C

	arm_func_start ov18_02245068
ov18_02245068: ; 0x02245068
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov18_0224501C
	mov r2, r4
	mov r1, #0
	mov r4, r0
	bl sub_020C4CF4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end ov18_02245068

	arm_func_start ov18_0224508C
ov18_0224508C: ; 0x0224508C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	bl sub_020C164C
	ldr r1, [r5, #0]
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _022450CC ; =0x022533C4
	ldr r0, [r0, #0]
	bl sub_020A55D8
	mov r0, r4
	bl sub_020C161C
	mov r0, #0
	str r0, [r5, #0]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_022450CC: .word 0x022533C4
	arm_func_end ov18_0224508C

	arm_func_start ov18_022450D0
ov18_022450D0: ; 0x022450D0
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	bl sub_020C164C
	mov r4, r0
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02245108 ; =0x022533C4
	mov r1, r5
	ldr r0, [r0, #0]
	bl sub_020A55D8
	mov r0, r4
	bl sub_020C161C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02245108: .word 0x022533C4
	arm_func_end ov18_022450D0

	arm_func_start ov18_0224510C
ov18_0224510C: ; 0x0224510C
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	mov r0, #0x3a
	mov r1, #4
	bl ov18_02245068
	ldr r1, _02245184 ; =0x022533C8
	str r0, [r1, #4]
	add r0, sp, #0
	bl sub_020C9D70
	cmp r0, #0
	bne _0224513C
	bl sub_020C42A8
_0224513C:
	add r0, sp, #0
	bl sub_020C9E04
	ldr r1, _02245184 ; =0x022533C8
	mov r0, #0
	ldr r2, [r1, #4]
	mov r1, #4
	mov r3, #5
	bl sub_020CA010
	mov r0, #2
	bl sub_020CA60C
	mov r0, #2
	bl sub_020CA624
	cmp r0, #0
	beq _02245178
	bl sub_020C42A8
_02245178:
	bl ov18_022451C0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02245184: .word 0x022533C8
	arm_func_end ov18_0224510C

	arm_func_start ov18_02245188
ov18_02245188: ; 0x02245188
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, #4
	mov r4, r5
_02245194:
	bl sub_020CA110
	mov r0, r5
	bl sub_020CA60C
	mov r0, r4
	bl sub_020CA624
	cmp r0, #0
	bne _02245194
	ldr r0, _022451BC ; =0x022533CC
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_022451BC: .word 0x022533CC
	arm_func_end ov18_02245188

	arm_func_start ov18_022451C0
ov18_022451C0: ; 0x022451C0
	stmfd sp!, {r3, lr}
	bl ov18_022451D0
	bl ov18_022452D4
	ldmia sp!, {r3, pc}
	arm_func_end ov18_022451C0

	arm_func_start ov18_022451D0
ov18_022451D0: ; 0x022451D0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _022452C0 ; =0x04000130
	ldr r0, _022452C4 ; =0x027FFFA8
	ldrh r2, [r1]
	ldrh r1, [r0]
	ldr r4, _022452C8 ; =0x022533C8
	ldr r0, _022452CC ; =0x00002FFF
	orr r1, r2, r1
	eor r1, r1, r0
	and r0, r1, r0
	ldr r5, [r4, #4]
	mov r0, r0, lsl #0x10
	ldrh r1, [r5, #0x30]
	mov ip, r0, lsr #0x10
	ldr r3, _022452D0 ; =0x022533D0
	eor r1, r1, r0, lsr #16
	and r1, r1, r0, lsr #16
	strh r1, [r5, #0x32]
	ldrh r5, [r5, #0x30]
	ldr r1, [r4, #4]
	mov r2, #0
	eor r0, r5, r0, lsr #16
	and r0, r5, r0
	strh r0, [r1, #0x36]
	ldr r0, [r4, #4]
	mov r5, #0x28
	strh ip, [r0, #0x30]
	ldr r1, [r4, #4]
	ldrh r0, [r1, #0x32]
	strh r0, [r1, #0x34]
	mov r0, r2
	mov r1, #1
_02245250:
	mov r6, r1, lsl r2
	mov lr, r6, lsl #0x10
	tst ip, lr, lsr #16
	streqb r0, [r3]
	beq _022452AC
	ldrb r6, [r3]
	add r7, r6, #1
	and r6, r7, #0xff
	strb r7, [r3]
	cmp r6, #0x28
	bne _02245290
	ldr r7, [r4, #4]
	ldrh r6, [r7, #0x34]
	orr r6, r6, lr, lsr #16
	strh r6, [r7, #0x34]
	b _022452AC
_02245290:
	cmp r6, #0x2f
	bne _022452AC
	ldr r7, [r4, #4]
	ldrh r6, [r7, #0x34]
	orr r6, r6, lr, lsr #16
	strh r6, [r7, #0x34]
	strb r5, [r3]
_022452AC:
	add r2, r2, #1
	cmp r2, #0xe
	add r3, r3, #1
	blt _02245250
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022452C0: .word 0x04000130
_022452C4: .word 0x027FFFA8
_022452C8: .word 0x022533C8
_022452CC: .word 0x00002FFF
_022452D0: .word 0x022533D0
	arm_func_end ov18_022451D0

	arm_func_start ov18_022452D4
ov18_022452D4: ; 0x022452D4
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r0, _0224546C ; =0x022533C8
	mov r5, #0
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x38]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	movne r6, #1
	moveq r6, #0
	bl sub_020CA2EC
	ldr r7, _0224546C ; =0x022533C8
	mov r4, r5
	ldr r3, [r7, #4]
	mov r8, #5
	ldrh r2, [r3, #0x28]
	ldrh r1, [r3, #0x2a]
	strh r2, [r3, #0x2c]
	strh r1, [r3, #0x2e]
_02245320:
	ldr r1, [r7, #4]
	add r1, r1, r0, lsl #3
	ldrh r2, [r1, #4]
	cmp r2, #1
	ldreqh r2, [r1, #6]
	cmpeq r2, #0
	bne _02245364
	add r0, sp, #0
	mov r5, #1
	bl sub_020CA4E8
	ldr r1, _0224546C ; =0x022533C8
	ldrh r0, [sp]
	ldr r2, [r1, #4]
	ldrh r1, [sp, #2]
	add r2, r2, #0x28
	bl ov18_02244C2C
	b _0224537C
_02245364:
	mov r1, r8
	add r4, r4, #1
	add r0, r0, #4
	bl sub_020BD140
	cmp r4, #4
	blt _02245320
_0224537C:
	ldr r0, _0224546C ; =0x022533C8
	eor r7, r5, r6
	ldr r4, [r0, #4]
	and r1, r5, r7
	ldrb r3, [r4, #0x38]
	and r2, r1, #0xff
	and r1, r6, r7
	bic r3, r3, #2
	mov r2, r2, lsl #0x1f
	orr r2, r3, r2, lsr #30
	strb r2, [r4, #0x38]
	ldr r4, [r0, #4]
	and r1, r1, #0xff
	ldrb r3, [r4, #0x38]
	mov r2, r1, lsl #0x1f
	cmp r5, #0
	bic r3, r3, #8
	orr r2, r3, r2, lsr #28
	strb r2, [r4, #0x38]
	ldr r3, [r0, #4]
	and r1, r5, #1
	ldrb r2, [r3, #0x38]
	addeq sp, sp, #8
	bic r2, r2, #1
	orr r1, r2, r1
	strb r1, [r3, #0x38]
	ldr r3, [r0, #4]
	ldrb r2, [r3, #0x38]
	mov r1, r2, lsl #0x1e
	mov r1, r1, lsr #0x1f
	bic r2, r2, #4
	mov r1, r1, lsl #0x1f
	orr r1, r2, r1, lsr #29
	strb r1, [r3, #0x38]
	moveq r1, #0
	streqb r1, [r0, #1]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrb r1, [r0, #1]
	add r2, r1, #1
	and r1, r2, #0xff
	strb r2, [r0, #1]
	cmp r1, #0x28
	bne _02245440
	ldr r1, [r0, #4]
	add sp, sp, #8
	ldrb r0, [r1, #0x38]
	orr r0, r0, #4
	strb r0, [r1, #0x38]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02245440:
	cmp r1, #0x2f
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r3, [r0, #4]
	mov r1, #0x28
	ldrb r2, [r3, #0x38]
	orr r2, r2, #4
	strb r2, [r3, #0x38]
	strb r1, [r0, #1]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_0224546C: .word 0x022533C8
	arm_func_end ov18_022452D4

	arm_func_start ov18_02245470
ov18_02245470: ; 0x02245470
	ldr r1, _022454A8 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	movne r0, #0
	bxne lr
	ldr r1, _022454AC ; =0x022533C8
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x32]
	and r1, r0, r1
	cmp r0, r1
	moveq r0, #1
	movne r0, #0
	bx lr
	; .align 2, 0
_022454A8: .word 0x027FFFA8
_022454AC: .word 0x022533C8
	arm_func_end ov18_02245470

	arm_func_start ov18_022454B0
ov18_022454B0: ; 0x022454B0
	ldr r1, _022454E8 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	movne r0, #0
	bxne lr
	ldr r1, _022454EC ; =0x022533C8
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x34]
	and r1, r0, r1
	cmp r0, r1
	moveq r0, #1
	movne r0, #0
	bx lr
	; .align 2, 0
_022454E8: .word 0x027FFFA8
_022454EC: .word 0x022533C8
	arm_func_end ov18_022454B0

	arm_func_start ov18_022454F0
ov18_022454F0: ; 0x022454F0
	ldr r1, _02245528 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	movne r0, #0
	bxne lr
	ldr r1, _0224552C ; =0x022533C8
	ldr r1, [r1, #4]
	ldrh r1, [r1, #0x36]
	and r1, r0, r1
	cmp r0, r1
	moveq r0, #1
	movne r0, #0
	bx lr
	; .align 2, 0
_02245528: .word 0x027FFFA8
_0224552C: .word 0x022533C8
	arm_func_end ov18_022454F0

	arm_func_start ov18_02245530
ov18_02245530: ; 0x02245530
	ldr r1, _022455B0 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	movne r0, #0
	bxne lr
	ldr r1, _022455B4 ; =0x022533C8
	ldr r3, [r1, #4]
	ldrb r1, [r3, #0x38]
	mov r1, r1, lsl #0x1f
	movs r1, r1, lsr #0x1f
	moveq r0, #0
	bxeq lr
	ldrh r2, [r3, #0x28]
	ldrh r1, [r0]
	cmp r1, r2
	movhi r0, #0
	bxhi lr
	ldrh r1, [r0, #4]
	cmp r1, r2
	movlo r0, #0
	bxlo lr
	ldrh r2, [r3, #0x2a]
	ldrh r1, [r0, #2]
	cmp r1, r2
	movhi r0, #0
	bxhi lr
	ldrh r0, [r0, #6]
	cmp r0, r2
	movhs r0, #1
	movlo r0, #0
	bx lr
	; .align 2, 0
_022455B0: .word 0x027FFFA8
_022455B4: .word 0x022533C8
	arm_func_end ov18_02245530

	arm_func_start ov18_022455B8
ov18_022455B8: ; 0x022455B8
	ldr r1, _02245638 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	movne r0, #0
	bxne lr
	ldr r1, _0224563C ; =0x022533C8
	ldr r3, [r1, #4]
	ldrb r1, [r3, #0x38]
	mov r1, r1, lsl #0x1e
	movs r1, r1, lsr #0x1f
	moveq r0, #0
	bxeq lr
	ldrh r2, [r3, #0x28]
	ldrh r1, [r0]
	cmp r1, r2
	movhi r0, #0
	bxhi lr
	ldrh r1, [r0, #4]
	cmp r1, r2
	movlo r0, #0
	bxlo lr
	ldrh r2, [r3, #0x2a]
	ldrh r1, [r0, #2]
	cmp r1, r2
	movhi r0, #0
	bxhi lr
	ldrh r0, [r0, #6]
	cmp r0, r2
	movhs r0, #1
	movlo r0, #0
	bx lr
	; .align 2, 0
_02245638: .word 0x027FFFA8
_0224563C: .word 0x022533C8
	arm_func_end ov18_022455B8

	arm_func_start ov18_02245640
ov18_02245640: ; 0x02245640
	ldr r1, _022456C0 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	movne r0, #0
	bxne lr
	ldr r1, _022456C4 ; =0x022533C8
	ldr r3, [r1, #4]
	ldrb r1, [r3, #0x38]
	mov r1, r1, lsl #0x1d
	movs r1, r1, lsr #0x1f
	moveq r0, #0
	bxeq lr
	ldrh r2, [r3, #0x28]
	ldrh r1, [r0]
	cmp r1, r2
	movhi r0, #0
	bxhi lr
	ldrh r1, [r0, #4]
	cmp r1, r2
	movlo r0, #0
	bxlo lr
	ldrh r2, [r3, #0x2a]
	ldrh r1, [r0, #2]
	cmp r1, r2
	movhi r0, #0
	bxhi lr
	ldrh r0, [r0, #6]
	cmp r0, r2
	movhs r0, #1
	movlo r0, #0
	bx lr
	; .align 2, 0
_022456C0: .word 0x027FFFA8
_022456C4: .word 0x022533C8
	arm_func_end ov18_02245640

	arm_func_start ov18_022456C8
ov18_022456C8: ; 0x022456C8
	ldr r1, _02245748 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	movne r0, #0
	bxne lr
	ldr r1, _0224574C ; =0x022533C8
	ldr r3, [r1, #4]
	ldrb r1, [r3, #0x38]
	mov r1, r1, lsl #0x1c
	movs r1, r1, lsr #0x1f
	moveq r0, #0
	bxeq lr
	ldrh r2, [r3, #0x28]
	ldrh r1, [r0]
	cmp r1, r2
	movhi r0, #0
	bxhi lr
	ldrh r1, [r0, #4]
	cmp r1, r2
	movlo r0, #0
	bxlo lr
	ldrh r2, [r3, #0x2a]
	ldrh r1, [r0, #2]
	cmp r1, r2
	movhi r0, #0
	bxhi lr
	ldrh r0, [r0, #6]
	cmp r0, r2
	movhs r0, #1
	movlo r0, #0
	bx lr
	; .align 2, 0
_02245748: .word 0x027FFFA8
_0224574C: .word 0x022533C8
	arm_func_end ov18_022456C8

	arm_func_start ov18_02245750
ov18_02245750: ; 0x02245750
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, _022457B4 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrh r1, [r0]
	strh r1, [sp]
	ldrh r1, [r0, #2]
	strh r1, [sp, #2]
	ldrh r2, [r0]
	ldrh r1, [r0, #4]
	add r1, r2, r1
	strh r1, [sp, #4]
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #6]
	add r0, sp, #0
	add r1, r2, r1
	strh r1, [sp, #6]
	bl ov18_022455B8
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022457B4: .word 0x027FFFA8
	arm_func_end ov18_02245750

	arm_func_start ov18_022457B8
ov18_022457B8: ; 0x022457B8
	ldr r1, _02245818 ; =0x027FFFA8
	ldrh r1, [r1]
	and r1, r1, #0x8000
	movs r1, r1, asr #0xf
	movne r0, #0
	bxne lr
	ldr r1, _0224581C ; =0x022533C8
	ldr r3, [r1, #4]
	ldrb r1, [r3, #0x38]
	mov r1, r1, lsl #0x1f
	movs r1, r1, lsr #0x1f
	bne _02245800
	ldrh r2, [r3, #0x2c]
	ldrh r1, [r3, #0x2e]
	strh r2, [r0]
	strh r1, [r0, #2]
	mov r0, #0
	bx lr
_02245800:
	ldrh r2, [r3, #0x28]
	ldrh r1, [r3, #0x2a]
	strh r2, [r0]
	strh r1, [r0, #2]
	mov r0, #1
	bx lr
	; .align 2, 0
_02245818: .word 0x027FFFA8
_0224581C: .word 0x022533C8
	arm_func_end ov18_022457B8

	arm_func_start ov18_02245820
ov18_02245820: ; 0x02245820
	stmfd sp!, {r3, lr}
	ldr r0, _02245894 ; =0x022533C8
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, _02245898 ; =0x027FFFA8
	beq _02245868
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	ldmneia sp!, {r3, pc}
	mov r0, #1
	bl sub_020CB65C
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02245894 ; =0x022533C8
	mov r1, #0
	strb r1, [r0]
	ldmia sp!, {r3, pc}
_02245868:
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	bl sub_020CB65C
	cmp r0, #0
	ldrne r0, _02245894 ; =0x022533C8
	movne r1, #1
	strneb r1, [r0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02245894: .word 0x022533C8
_02245898: .word 0x027FFFA8
	arm_func_end ov18_02245820

	arm_func_start ov18_0224589C
ov18_0224589C: ; 0x0224589C
	stmfd sp!, {r3, lr}
	ldr r0, _022458FC ; =0x04000210
	ldr r1, _02245900 ; =0x022533E0
	ldr r2, [r0, #0]
	ldr r0, _02245904 ; =0x00040018
	str r2, [r1, #4]
	bl sub_020C15F0
	mov r0, #1
	bl sub_020C161C
	mov r0, #1
	bl sub_020C14D4
	ldr r2, _02245900 ; =0x022533E0
	ldr r1, _02245908 ; =ov18_0224594C
	str r0, [r2, #0]
	mov r0, #1
	bl sub_020C144C
	mov r0, #1
	bl sub_020C167C
	ldr r2, _0224590C ; =0x04000208
	mov r0, #1
	ldrh r1, [r2]
	strh r0, [r2]
	bl sub_020C3D84
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022458FC: .word 0x04000210
_02245900: .word 0x022533E0
_02245904: .word 0x00040018
_02245908: .word ov18_0224594C
_0224590C: .word 0x04000208
	arm_func_end ov18_0224589C

	arm_func_start ov18_02245910
ov18_02245910: ; 0x02245910
	stmfd sp!, {r3, lr}
	ldr r2, _02245944 ; =0x04000208
	mov r1, #0
	ldrh r0, [r2]
	ldr r0, _02245948 ; =0x022533E0
	strh r1, [r2]
	ldr r0, [r0, #4]
	bl sub_020C15F0
	ldr r1, _02245948 ; =0x022533E0
	mov r0, #1
	ldr r1, [r1, #0]
	bl sub_020C144C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02245944: .word 0x04000208
_02245948: .word 0x022533E0
	arm_func_end ov18_02245910

	arm_func_start ov18_0224594C
ov18_0224594C: ; 0x0224594C
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov18_02246254
	ldr r0, _02245970 ; =0x027E0000
	add r0, r0, #0x3000
	ldr r1, [r0, #0xff8]
	orr r1, r1, #1
	str r1, [r0, #0xff8]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02245970: .word 0x027E0000
	arm_func_end ov18_0224594C

	arm_func_start ov18_02245974
ov18_02245974: ; 0x02245974
	stmfd sp!, {r3, lr}
	mov r0, #0x10
	mov r1, #4
	bl ov18_02245068
	mov r2, #0
	str r2, [r0, #0]
	add r1, r0, #8
	str r1, [r0, #4]
	str r0, [r0, #8]
	str r2, [r0, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02245974

	arm_func_start ov18_022459A0
ov18_022459A0: ; 0x022459A0
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, lr}
	add r0, sp, #8
	bl ov18_0224508C
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov18_022459A0

	arm_func_start ov18_022459BC
ov18_022459BC: ; 0x022459BC
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	bl sub_020C164C
	ldmia r4, {r2, r3}
	str r3, [r2, #4]
	ldr r3, [r4, #0]
	ldr r2, [r4, #4]
	mov r1, #0
	str r3, [r2, #0]
	str r1, [r4, #4]
	str r1, [r4, #0]
	bl sub_020C161C
	ldmia sp!, {r4, pc}
	arm_func_end ov18_022459BC

	arm_func_start ov18_022459F4
ov18_022459F4: ; 0x022459F4
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	mov r4, r1
	bl sub_020C164C
	ldr r1, [r5, #0]
	str r4, [r1, #4]
	ldr r1, [r5, #0]
	stmia r4, {r1, r5}
	str r4, [r5, #0]
	bl sub_020C161C
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov18_022459F4

	arm_func_start ov18_02245A24
ov18_02245A24: ; 0x02245A24
	ldr ip, _02245A30 ; =ov18_022459F4
	add r0, r0, #8
	bx ip
	; .align 2, 0
_02245A30: .word ov18_022459F4
	arm_func_end ov18_02245A24

	arm_func_start ov18_02245A34
ov18_02245A34: ; 0x02245A34
	ldr ip, _02245A40 ; =ov18_022459F4
	ldr r0, [r0, #4]
	bx ip
	; .align 2, 0
_02245A40: .word ov18_022459F4
	arm_func_end ov18_02245A34

	arm_func_start ov18_02245A44
ov18_02245A44: ; 0x02245A44
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr r0, _02245AD4 ; =0x0000080C
	mov r1, #4
	bl ov18_02245068
	mov r1, r0
	ldr r3, _02245AD8 ; =0x022533E8
	mov r0, #0x200
	mov r2, #0x800
	str r1, [r3, #0]
	bl sub_020C4BB8
	mov r5, #0
	ldr r7, _02245AD8 ; =0x022533E8
	mov r6, r5
	mov r4, #0x40
	mov r8, #8
_02245A80:
	ldr r1, [r7, #0]
	mov r0, r4
	mov r2, r8
	add r1, r1, r6
	bl ov18_02244008
	ldr r1, [r7, #0]
	add r6, r6, #0x400
	add r1, r1, r5, lsl #2
	add r5, r5, #1
	str r0, [r1, #0x800]
	cmp r5, #2
	blt _02245A80
	ldr r1, _02245ADC ; =ov18_02245AE0
	mov r0, #1
	mov r2, #0
	mov r3, #0xc8
	bl ov18_02246304
	ldr r1, _02245AD8 ; =0x022533E8
	ldr r1, [r1, #0]
	str r0, [r1, #0x808]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_02245AD4: .word 0x0000080C
_02245AD8: .word 0x022533E8
_02245ADC: .word ov18_02245AE0
	arm_func_end ov18_02245A44

	arm_func_start ov18_02245AE0
ov18_02245AE0: ; 0x02245AE0
	stmfd sp!, {r3, lr}
	ldr r0, _02245B24 ; =0x022533E8
	mov r1, #0x800
	ldr r0, [r0, #0]
	bl sub_020C2C54
	ldr r0, _02245B24 ; =0x022533E8
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, #0x400
	bl sub_020C0210
	ldr r0, _02245B24 ; =0x022533E8
	mov r1, #0
	ldr r0, [r0, #0]
	mov r2, #0x400
	add r0, r0, #0x400
	bl sub_020C0264
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02245B24: .word 0x022533E8
	arm_func_end ov18_02245AE0

	arm_func_start ov18_02245B28
ov18_02245B28: ; 0x02245B28
	stmfd sp!, {r3, lr}
	ldr r1, _02245B4C ; =0x022533E8
	mov r0, #1
	ldr r1, [r1, #0]
	ldr r1, [r1, #0x808]
	bl ov18_022463CC
	ldr r0, _02245B50 ; =0x022533E8
	bl ov18_0224508C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02245B4C: .word 0x022533E8
_02245B50: .word 0x022533E8
	arm_func_end ov18_02245B28

	arm_func_start ov18_02245B54
ov18_02245B54: ; 0x02245B54
	ldr r1, _02245B6C ; =0x022533E8
	ldr ip, _02245B70 ; =ov18_022440BC
	ldr r1, [r1, #0]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x800]
	bx ip
	; .align 2, 0
_02245B6C: .word 0x022533E8
_02245B70: .word ov18_022440BC
	arm_func_end ov18_02245B54

	arm_func_start ov18_02245B74
ov18_02245B74: ; 0x02245B74
	mov r1, r0
	ldr r3, [r1, #0]
	ldr r0, _02245BB4 ; =0xC1FFFCFF
	ldr r2, _02245BB8 ; =0x022533E8
	and r0, r3, r0
	orr r0, r0, #0x200
	str r0, [r1, #0]
	ldr r3, [r2, #0]
	mov r2, #0
	add r0, r3, #0x400
	cmp r1, r0
	movhs r2, #1
	add r0, r3, r2, lsl #2
	ldr ip, _02245BBC ; =ov18_02244064
	ldr r0, [r0, #0x800]
	bx ip
	; .align 2, 0
_02245BB4: .word 0xC1FFFCFF
_02245BB8: .word 0x022533E8
_02245BBC: .word ov18_02244064
	arm_func_end ov18_02245B74

	arm_func_start ov18_02245BC0
ov18_02245BC0: ; 0x02245BC0
	ldr r2, _02245BD4 ; =0x022533E8
	ldr r2, [r2, #0]
	add r0, r2, r0, lsl #10
	add r0, r0, r1, lsl #3
	bx lr
	; .align 2, 0
_02245BD4: .word 0x022533E8
	arm_func_end ov18_02245BC0

	arm_func_start ov18_02245BD8
ov18_02245BD8: ; 0x02245BD8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r0, #0x340
	mov r1, #4
	bl ov18_02245068
	ldr r4, _02245C94 ; =0x022533EC
	mov sb, #0
	mov sl, sb
	str r0, [r4, #0]
	mov r8, #0x20
	mov r7, #0xc
	mov r6, #0x300
	mov r5, #0x400
_02245C08:
	ldr r1, [r4, #0]
	mov r0, r8
	mov r2, r7
	add r1, r1, sl
	bl ov18_02244008
	ldr r1, [r4, #0]
	add r1, r1, sl
	str r0, [r1, #0x19c]
	bl ov18_02245974
	ldr r1, [r4, #0]
	add r1, r1, sl
	str r0, [r1, #0x198]
	ldr r0, [r4, #0]
	add r0, r0, sl
	add r0, r0, #0x100
	strh r6, [r0, #0x88]
	ldr r0, [r4, #0]
	add r0, r0, sl
	add r0, r0, #0x100
	strh r5, [r0, #0x94]
	ldr r0, [r4, #0]
	add r1, r0, sl
	ldr r0, [r1, #0x198]
	add r1, r1, #0x180
	bl ov18_02245A34
	ldr r0, [r4, #0]
	add r1, r0, sl
	ldr r0, [r1, #0x198]
	add r1, r1, #0x18c
	bl ov18_02245A24
	add sb, sb, #1
	cmp sb, #2
	add sl, sl, #0x1a0
	blt _02245C08
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_02245C94: .word 0x022533EC
	arm_func_end ov18_02245BD8

	arm_func_start ov18_02245C98
ov18_02245C98: ; 0x02245C98
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r0
	mov r0, #0x1a0
	mul sb, r5, r0
	ldr r0, _02245E0C ; =0x022533EC
	mov r6, r1
	ldr r0, [r0, #0]
	mov sl, r2
	add r0, r0, sb
	ldr r0, [r0, #0x19c]
	mov r4, r3
	bl ov18_022440BC
	add r1, r6, #3
	bic r1, r1, #3
	mov r6, r0
	mov r8, r1, asr #2
	mov r0, #1
	strh r8, [r6, #0xa]
	bl sub_020C164C
	mov r7, r0
	cmp sl, #0
	mov r0, #0x1a0
	beq _02245D74
	ldr r1, _02245E0C ; =0x022533EC
	ldr r1, [r1, #0]
	mla r0, r5, r0, r1
	add r5, r0, #0x180
	add r0, r0, #0x18c
	cmp r5, r0
	beq _02245D54
	add r0, r1, sb
	add r1, r0, #0x18c
_02245D18:
	ldr r0, [r5, #4]
	ldrh sl, [r5, #8]
	ldrh r3, [r5, #0xa]
	ldrh r2, [r0, #8]
	add sl, sl, r3
	add r3, sl, r8
	cmp r3, r2
	bgt _02245D48
	mov r1, r6
	strh sl, [r6, #8]
	bl ov18_022459F4
	b _02245D54
_02245D48:
	mov r5, r0
	cmp r0, r1
	bne _02245D18
_02245D54:
	ldr r0, _02245E0C ; =0x022533EC
	ldr r0, [r0, #0]
	add r0, r0, sb
	add r0, r0, #0x18c
	cmp r5, r0
	bne _02245DF4
	bl sub_020C42A8
	b _02245DF4
_02245D74:
	ldr r1, _02245E0C ; =0x022533EC
	ldr r1, [r1, #0]
	mla r0, r5, r0, r1
	add r5, r0, #0x18c
	add r0, r0, #0x180
	cmp r5, r0
	beq _02245DD8
	add r0, r1, sb
	add r0, r0, #0x180
_02245D98:
	ldr sl, [r5]
	ldrh r3, [r5, #8]
	ldrh r2, [sl, #8]
	ldrh r1, [sl, #0xa]
	sub r3, r3, r8
	add r1, r2, r1
	cmp r3, r1
	blt _02245DCC
	mov r0, r5
	mov r1, r6
	strh r3, [r6, #8]
	bl ov18_022459F4
	b _02245DD8
_02245DCC:
	mov r5, sl
	cmp sl, r0
	bne _02245D98
_02245DD8:
	ldr r0, _02245E0C ; =0x022533EC
	ldr r0, [r0, #0]
	add r0, r0, sb
	add r0, r0, #0x180
	cmp r5, r0
	bne _02245DF4
	bl sub_020C42A8
_02245DF4:
	ldrh r1, [r6, #8]
	mov r0, r7
	str r1, [r4, #0]
	bl sub_020C161C
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_02245E0C: .word 0x022533EC
	arm_func_end ov18_02245C98

	arm_func_start ov18_02245E10
ov18_02245E10: ; 0x02245E10
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	bl ov18_022459BC
	ldr r0, _02245E4C ; =0x022533EC
	ldr r1, [r0, #0]
	add r0, r1, #0x1a0
	cmp r5, r0
	movhs r4, #1
	mov r0, #0x1a0
	mla r0, r4, r0, r1
	ldr r0, [r0, #0x19c]
	mov r1, r5
	bl ov18_02244064
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02245E4C: .word 0x022533EC
	arm_func_end ov18_02245E10

	arm_func_start ov18_02245E50
ov18_02245E50: ; 0x02245E50
	cmp r1, #0
	mov r3, #0
	ble _02245E74
_02245E5C:
	ldrb r2, [r0, r3]
	cmp r2, #0
	beq _02245E74
	add r3, r3, #1
	cmp r3, r1
	blt _02245E5C
_02245E74:
	mov r0, r3
	bx lr
	arm_func_end ov18_02245E50

	arm_func_start ov18_02245E7C
ov18_02245E7C: ; 0x02245E7C
	stmfd sp!, {r3, lr}
	bl sub_020BEEA0
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0]
	bl sub_020BEEB4
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #4]
	bl sub_020BEEC8
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #8]
	bl sub_020BEEEC
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0xc]
	bl sub_020BEF10
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x10]
	bl sub_020BEF24
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x14]
	bl sub_020BEF38
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x18]
	bl sub_020BEF74
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x1c]
	bl sub_020BEF88
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x20]
	bl sub_020BEF9C
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x24]
	bl sub_020BEFC4
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x28]
	bl sub_020BEF4C
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x2c]
	bl sub_020BEF60
	ldr r1, _02245F2C ; =0x022533F0
	str r0, [r1, #0x30]
	ldr r0, [r1, #0x2c]
	bl sub_020BE984
	bl ov18_02246038
	ldmia sp!, {r3, pc}
	; .align 2, 0
_02245F2C: .word 0x022533F0
	arm_func_end ov18_02245E7C

	arm_func_start ov18_02245F30
ov18_02245F30: ; 0x02245F30
	stmfd sp!, {r4, lr}
	bl sub_020BEEA0
	bl sub_020BEEB4
	bl sub_020BEF74
	bl sub_020BEF88
	bl ov18_02246038
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0]
	bl sub_020BE004
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #4]
	bl sub_020BE294
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #8]
	bl sub_020BE3E4
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0xc]
	bl sub_020BE4E4
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0x10]
	bl sub_020BE590
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0x14]
	bl sub_020BE768
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0x18]
	bl sub_020BE850
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0x1c]
	bl sub_020BEA50
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0x20]
	bl sub_020BEAF8
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0x24]
	bl sub_020BEB68
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0x28]
	bl sub_020BEBE8
	ldr r0, _0224602C ; =0x022533F0
	ldr r0, [r0, #0x30]
	bl sub_020BEA30
	mov r3, #0
	ldr r2, _02246030 ; =0x04000050
	ldr r0, _02246034 ; =0x04001014
	strh r3, [r2]
	add r1, r2, #0x1000
	strh r3, [r1]
	str r3, [r2, #-0x40]
	str r3, [r2, #-0x3c]
	str r3, [r2, #-0x38]
	str r3, [r2, #-0x34]
	str r3, [r2, #0xfc0]
	str r3, [r0, #0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	bl sub_020C3D98
	mov r4, r0
	mov r0, #1
	bl sub_020CB65C
	mov r0, r4
	bl sub_020C3DAC
	ldmia sp!, {r4, pc}
	; .align 2, 0
_0224602C: .word 0x022533F0
_02246030: .word 0x04000050
_02246034: .word 0x04001014
	arm_func_end ov18_02245F30

	arm_func_start ov18_02246038
ov18_02246038: ; 0x02246038
	stmfd sp!, {r3, lr}
	ldr r0, _022460AC ; =0x000001F3
	bl sub_020BEA30
	mov r0, #0
	mov r1, #0x6800000
	mov r2, #0x40000
	bl sub_020C4BB8
	ldr r1, _022460B0 ; =0x06880000
	mov r0, #0
	mov r2, #0x24000
	bl sub_020C4BB8
	bl sub_020BEF60
	mov r0, #0x200
	mov r1, #0x7000000
	mov r2, #0x400
	bl sub_020C4BB8
	mov r0, #0
	mov r1, #0x5000000
	mov r2, #0x400
	bl sub_020C4BB8
	mov r0, #0x200
	ldr r1, _022460B4 ; =0x07000400
	mov r2, #0x400
	bl sub_020C4BB8
	mov r0, #0
	ldr r1, _022460B8 ; =0x05000400
	mov r2, #0x400
	bl sub_020C4BB8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_022460AC: .word 0x000001F3
_022460B0: .word 0x06880000
_022460B4: .word 0x07000400
_022460B8: .word 0x05000400
	arm_func_end ov18_02246038

	arm_func_start ov18_022460BC
ov18_022460BC: ; 0x022460BC
	stmfd sp!, {r3, lr}
	add r0, sp, #0
	bl sub_020CB750
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [sp]
	cmp r0, #0xf
	ldmeqia sp!, {r3, pc}
	mov r0, #0xf
	bl sub_020CB6E0
	ldmia sp!, {r3, pc}
	arm_func_end ov18_022460BC

	arm_func_start ov18_022460E8
ov18_022460E8: ; 0x022460E8
	ldr ip, _022460F4 ; =sub_020CB6E0
	mov r0, #1
	bx ip
	; .align 2, 0
_022460F4: .word sub_020CB6E0
	arm_func_end ov18_022460E8

	arm_func_start ov18_022460F8
ov18_022460F8: ; 0x022460F8
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r0, #0x80
	mov r1, #4
	bl ov18_02245068
	mov r8, #0
	ldr r4, _02246204 ; =0x02253424
	ldr sb, _02246208 ; =0x0224973C
	mov sl, r8
	str r0, [r4, #0]
	mov r7, r8
	mov r6, #0xff
	mov r5, #1
	mov fp, #0x14
_0224612C:
	ldr r0, [r4, #0]
	ldrb r2, [sb]
	add r0, r0, r8, lsl #6
	mov r1, #4
	str r2, [r0, #0x34]
	ldrb r2, [sb]
	mul r0, r2, fp
	bl ov18_02245068
	ldr r1, [r4, #0]
	mov r2, #0x14
	add r1, r1, r8, lsl #6
	str r0, [r1, #0x3c]
	ldr r1, [r4, #0]
	ldrb r0, [sb]
	add r1, r1, r8, lsl #6
	ldr r1, [r1, #0x3c]
	bl ov18_02244008
	ldr r1, [r4, #0]
	str r0, [r1, r8, lsl #6]
	ldrb r0, [sb], #1
	bl ov18_02243FD4
	ldr r1, [r4, #0]
	add r1, r1, r8, lsl #6
	str r0, [r1, #4]
	bl ov18_02245974
	ldr r1, [r4, #0]
	add r1, r1, r8, lsl #6
	str r0, [r1, #8]
	ldr r0, [r4, #0]
	add r0, r0, r8, lsl #6
	strb r7, [r0, #0x1c]
	ldr r0, [r4, #0]
	add r0, r0, r8, lsl #6
	strb r6, [r0, #0x30]
	ldr r1, [r4, #0]
	add r0, r1, r8, lsl #6
	add r1, r1, sl
	ldr r0, [r0, #8]
	add r1, r1, #0xc
	bl ov18_02245A34
	ldr r1, [r4, #0]
	add r0, r1, r8, lsl #6
	add r1, r1, sl
	ldr r0, [r0, #8]
	add r1, r1, #0x20
	bl ov18_02245A24
	ldr r0, [r4, #0]
	add sl, sl, #0x40
	add r0, r0, r8, lsl #6
	add r8, r8, #1
	strb r5, [r0, #0x38]
	cmp r8, #2
	blt _0224612C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_02246204: .word 0x02253424
_02246208: .word 0x0224973C
	arm_func_end ov18_022460F8

	arm_func_start ov18_0224620C
ov18_0224620C: ; 0x0224620C
	stmfd sp!, {r3, r4, r5, lr}
	ldr r4, _0224624C ; =0x02253424
	mov r5, #0
_02246218:
	ldr r0, [r4, #0]
	add r0, r0, r5, lsl #6
	ldr r0, [r0, #8]
	bl ov18_022459A0
	ldr r0, [r4, #0]
	ldr r0, [r0, r5, lsl #6]
	bl ov18_02244048
	add r5, r5, #1
	cmp r5, #2
	blt _02246218
	ldr r0, _02246250 ; =0x02253424
	bl ov18_0224508C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_0224624C: .word 0x02253424
_02246250: .word 0x02253424
	arm_func_end ov18_0224620C

	arm_func_start ov18_02246254
ov18_02246254: ; 0x02246254
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02246300 ; =0x02253424
	mov r6, r0
	ldr r0, [r5, #0]
	add r2, r0, r6, lsl #6
	ldrb r1, [r2, #0x38]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, [r2, #0x10]
	add r1, r2, #0x20
	cmp r4, r1
	beq _022462AC
_02246284:
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #8]
	mov r0, r4
	blx r2
	ldr r0, [r5, #0]
	ldr r4, [r4, #4]
	add r1, r0, r6, lsl #6
	add r1, r1, #0x20
	cmp r4, r1
	bne _02246284
_022462AC:
	add r1, r0, r6, lsl #6
	ldr r1, [r1, #0x34]
	mov r4, r6, lsl #6
	mov r5, #0
	cmp r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r7, _02246300 ; =0x02253424
_022462C8:
	add r0, r4, r0
	ldr r0, [r0, #4]
	bl ov18_022440BC
	movs r1, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl ov18_022463D8
	ldr r0, [r7, #0]
	add r5, r5, #1
	add r1, r4, r0
	ldr r1, [r1, #0x34]
	cmp r5, r1
	blt _022462C8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02246300: .word 0x02253424
	arm_func_end ov18_02246254

	arm_func_start ov18_02246304
ov18_02246304: ; 0x02246304
	stmfd sp!, {r3, lr}
	mov ip, #0
	str ip, [sp]
	bl ov18_02246318
	ldmia sp!, {r3, pc}
	arm_func_end ov18_02246304

	arm_func_start ov18_02246318
ov18_02246318: ; 0x02246318
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _022463A0 ; =0x02253424
	mov r7, r0
	ldr r0, [r4, #0]
	mov r8, r1
	ldr r0, [r0, r7, lsl #6]
	mov r5, r2
	mov r6, r3
	bl ov18_022440BC
	mov r4, r0
	str r8, [r4, #8]
	str r5, [r4, #0xc]
	ldrb r1, [sp, #0x18]
	strb r6, [r4, #0x10]
	mov r0, #1
	strb r1, [r4, #0x11]
	bl sub_020C164C
	ldr r1, _022463A0 ; =0x02253424
	mov r5, r0
	ldr r0, [r1, #0]
	add r0, r0, r7, lsl #6
	ldr r0, [r0, #0x10]
_02246370:
	ldrb r1, [r0, #0x10]
	cmp r6, r1
	bhs _02246388
	mov r1, r4
	bl ov18_022459F4
	b _02246390
_02246388:
	ldr r0, [r0, #4]
	b _02246370
_02246390:
	mov r0, r5
	bl sub_020C161C
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_022463A0: .word 0x02253424
	arm_func_end ov18_02246318

	arm_func_start ov18_022463A4
ov18_022463A4: ; 0x022463A4
	str r1, [r0, #8]
	bx lr
	arm_func_end ov18_022463A4

	arm_func_start ov18_022463AC
ov18_022463AC: ; 0x022463AC
	ldr r2, _022463C4 ; =0x02253424
	ldr ip, _022463C8 ; =ov18_02244064
	ldr r2, [r2, #0]
	add r0, r2, r0, lsl #6
	ldr r0, [r0, #4]
	bx ip
	; .align 2, 0
_022463C4: .word 0x02253424
_022463C8: .word ov18_02244064
	arm_func_end ov18_022463AC

	arm_func_start ov18_022463CC
ov18_022463CC: ; 0x022463CC
	ldr ip, _022463D4 ; =ov18_022463D8
	bx ip
	; .align 2, 0
_022463D4: .word ov18_022463D8
	arm_func_end ov18_022463CC

	arm_func_start ov18_022463D8
ov18_022463D8: ; 0x022463D8
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldrb r1, [r4, #0x11]
	mov r5, r0
	cmp r1, #0
	beq _022463F8
	add r0, r4, #0xc
	bl ov18_0224508C
_022463F8:
	mov r0, r4
	bl ov18_022459BC
	ldr r0, _02246418 ; =0x02253424
	mov r1, r4
	ldr r0, [r0, #0]
	ldr r0, [r0, r5, lsl #6]
	bl ov18_02244064
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_02246418: .word 0x02253424
	arm_func_end ov18_022463D8

	arm_func_start ov18_0224641C
ov18_0224641C: ; 0x0224641C
	ldr r2, _02246430 ; =0x02253424
	ldr r2, [r2, #0]
	add r0, r2, r0, lsl #6
	strb r1, [r0, #0x38]
	bx lr
	; .align 2, 0
_02246430: .word 0x02253424
	arm_func_end ov18_0224641C
	; 0x02246434


	.rodata
	.incbin "incbin/overlay18_rodata.bin"

	.data
	.incbin "incbin/overlay18_data.bin"

	.bss
	.space 0x81E0