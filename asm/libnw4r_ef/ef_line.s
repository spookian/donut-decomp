.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Emission__Q34nw4r2ef15EmitterFormLineFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34
Emission__Q34nw4r2ef15EmitterFormLineFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34:
/* 800B4F00 000B0D40  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 800B4F04 000B0D44  7C 08 02 A6 */	mflr r0
/* 800B4F08 000B0D48  90 01 01 44 */	stw r0, 0x144(r1)
/* 800B4F0C 000B0D4C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 800B4F10 000B0D50  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 800B4F14 000B0D54  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 800B4F18 000B0D58  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 800B4F1C 000B0D5C  F3 C1 01 28 */	psq_st f30, 0x128(r1), 0, qr0
/* 800B4F20 000B0D60  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 800B4F24 000B0D64  F3 A1 01 18 */	psq_st f29, 0x118(r1), 0, qr0
/* 800B4F28 000B0D68  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 800B4F2C 000B0D6C  F3 81 01 08 */	psq_st f28, 0x108(r1), 0, qr0
/* 800B4F30 000B0D70  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 800B4F34 000B0D74  F3 61 00 F8 */	psq_st f27, 0xf8(r1), 0, qr0
/* 800B4F38 000B0D78  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 800B4F3C 000B0D7C  F3 41 00 E8 */	psq_st f26, 0xe8(r1), 0, qr0
/* 800B4F40 000B0D80  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 800B4F44 000B0D84  F3 21 00 D8 */	psq_st f25, 0xd8(r1), 0, qr0
/* 800B4F48 000B0D88  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 800B4F4C 000B0D8C  F3 01 00 C8 */	psq_st f24, 0xc8(r1), 0, qr0
/* 800B4F50 000B0D90  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 800B4F54 000B0D94  F2 E1 00 B8 */	psq_st f23, 0xb8(r1), 0, qr0
/* 800B4F58 000B0D98  4B F5 23 C9 */	bl lbl_80007320
/* 800B4F5C 000B0D9C  FF 40 08 90 */	fmr f26, f1
/* 800B4F60 000B0DA0  2C 06 00 01 */	cmpwi r6, 0x1
/* 800B4F64 000B0DA4  3C 00 43 30 */	lis r0, 0x4330
/* 800B4F68 000B0DA8  90 01 00 68 */	stw r0, 0x68(r1)
/* 800B4F6C 000B0DAC  7C 74 1B 78 */	mr r20, r3
/* 800B4F70 000B0DB0  7C 95 23 78 */	mr r21, r4
/* 800B4F74 000B0DB4  90 01 00 70 */	stw r0, 0x70(r1)
/* 800B4F78 000B0DB8  7C B6 2B 78 */	mr r22, r5
/* 800B4F7C 000B0DBC  7C D7 33 78 */	mr r23, r6
/* 800B4F80 000B0DC0  7D 18 43 78 */	mr r24, r8
/* 800B4F84 000B0DC4  7D 39 4B 78 */	mr r25, r9
/* 800B4F88 000B0DC8  7D 5A 53 78 */	mr r26, r10
/* 800B4F8C 000B0DCC  41 80 02 4C */	blt lbl_800B51D8
/* 800B4F90 000B0DD0  3F C0 00 03 */	lis r30, 0x3
/* 800B4F94 000B0DD4  CB C2 8C 00 */	lfd f30, "@7666"@sda21(r2)
/* 800B4F98 000B0DD8  CB 82 8B F8 */	lfd f28, "@7665"@sda21(r2)
/* 800B4F9C 000B0DDC  54 FD 03 9C */	rlwinm r29, r7, 0, 14, 14
/* 800B4FA0 000B0DE0  C3 A2 8B E0 */	lfs f29, "@7653"@sda21(r2)
/* 800B4FA4 000B0DE4  54 FC 01 4A */	rlwinm r28, r7, 0, 5, 5
/* 800B4FA8 000B0DE8  C3 E2 8B E8 */	lfs f31, "@7655"@sda21(r2)
/* 800B4FAC 000B0DEC  3B FE 43 FD */	addi r31, r30, 0x43fd
/* 800B4FB0 000B0DF0  C2 E2 8B E4 */	lfs f23, "@7654"@sda21(r2)
/* 800B4FB4 000B0DF4  3B 60 00 00 */	li r27, 0x0
/* 800B4FB8 000B0DF8  C3 02 8B EC */	lfs f24, "@7656"@sda21(r2)
/* 800B4FBC 000B0DFC  C3 22 8B F0 */	lfs f25, "@7657_8055EB70"@sda21(r2)
/* 800B4FC0 000B0E00  48 00 02 10 */	b lbl_800B51D0
.global lbl_800B4FC4
lbl_800B4FC4:
/* 800B4FC4 000B0E04  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800B4FC8 000B0E08  40 82 00 34 */	bne lbl_800B4FFC
/* 800B4FCC 000B0E0C  80 75 00 EC */	lwz r3, 0xec(r21)
/* 800B4FD0 000B0E10  38 1E 43 FD */	addi r0, r30, 0x43fd
/* 800B4FD4 000B0E14  7C 63 01 D6 */	mullw r3, r3, r0
/* 800B4FD8 000B0E18  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B4FDC 000B0E1C  38 03 9E C3 */	addi r0, r3, -0x613d
/* 800B4FE0 000B0E20  90 15 00 EC */	stw r0, 0xec(r21)
/* 800B4FE4 000B0E24  54 00 84 3E */	srwi r0, r0, 16
/* 800B4FE8 000B0E28  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800B4FEC 000B0E2C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800B4FF0 000B0E30  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800B4FF4 000B0E34  EF 60 E8 24 */	fdivs f27, f0, f29
/* 800B4FF8 000B0E38  48 00 00 3C */	b lbl_800B5034
.global lbl_800B4FFC
lbl_800B4FFC:
/* 800B4FFC 000B0E3C  2C 17 00 01 */	cmpwi r23, 0x1
/* 800B5000 000B0E40  40 81 00 30 */	ble lbl_800B5030
/* 800B5004 000B0E44  38 17 FF FF */	addi r0, r23, -0x1
/* 800B5008 000B0E48  6F 63 80 00 */	xoris r3, r27, 0x8000
/* 800B500C 000B0E4C  90 61 00 74 */	stw r3, 0x74(r1)
/* 800B5010 000B0E50  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B5014 000B0E54  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800B5018 000B0E58  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 800B501C 000B0E5C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800B5020 000B0E60  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800B5024 000B0E64  EC 00 F0 28 */	fsubs f0, f0, f30
/* 800B5028 000B0E68  EF 61 00 24 */	fdivs f27, f1, f0
/* 800B502C 000B0E6C  48 00 00 08 */	b lbl_800B5034
.global lbl_800B5030
lbl_800B5030:
/* 800B5030 000B0E70  C3 62 8B E4 */	lfs f27, "@7654"@sda21(r2)
.global lbl_800B5034
lbl_800B5034:
/* 800B5034 000B0E74  2C 1C 00 00 */	cmpwi r28, 0x0
/* 800B5038 000B0E78  41 82 00 08 */	beq lbl_800B5040
/* 800B503C 000B0E7C  EF 7B F8 28 */	fsubs f27, f27, f31
.global lbl_800B5040
lbl_800B5040:
/* 800B5040 000B0E80  C0 18 00 00 */	lfs f0, 0x0(r24)
/* 800B5044 000B0E84  38 61 00 1C */	addi r3, r1, 0x1c
/* 800B5048 000B0E88  C0 38 00 04 */	lfs f1, 0x4(r24)
/* 800B504C 000B0E8C  38 81 00 18 */	addi r4, r1, 0x18
/* 800B5050 000B0E90  EF 7B 00 32 */	fmuls f27, f27, f0
/* 800B5054 000B0E94  4B FF EA 6D */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B5058 000B0E98  C0 38 00 08 */	lfs f1, 0x8(r24)
/* 800B505C 000B0E9C  38 61 00 14 */	addi r3, r1, 0x14
/* 800B5060 000B0EA0  38 81 00 10 */	addi r4, r1, 0x10
/* 800B5064 000B0EA4  4B FF EA 5D */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B5068 000B0EA8  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 800B506C 000B0EAC  38 61 00 0C */	addi r3, r1, 0xc
/* 800B5070 000B0EB0  38 81 00 08 */	addi r4, r1, 0x8
/* 800B5074 000B0EB4  4B FF EA 4D */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B5078 000B0EB8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 800B507C 000B0EBC  38 C1 00 5C */	addi r6, r1, 0x5c
/* 800B5080 000B0EC0  C0 E1 00 18 */	lfs f7, 0x18(r1)
/* 800B5084 000B0EC4  7E 83 A3 78 */	mr r3, r20
/* 800B5088 000B0EC8  C0 A1 00 14 */	lfs f5, 0x14(r1)
/* 800B508C 000B0ECC  FC 00 08 50 */	fneg f0, f1
/* 800B5090 000B0ED0  EC C7 00 72 */	fmuls f6, f7, f1
/* 800B5094 000B0ED4  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 800B5098 000B0ED8  EC 27 01 72 */	fmuls f1, f7, f5
/* 800B509C 000B0EDC  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 800B50A0 000B0EE0  EC 40 01 32 */	fmuls f2, f0, f4
/* 800B50A4 000B0EE4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800B50A8 000B0EE8  EC 23 00 72 */	fmuls f1, f3, f1
/* 800B50AC 000B0EEC  D2 E1 00 50 */	stfs f23, 0x50(r1)
/* 800B50B0 000B0EF0  EC 07 00 32 */	fmuls f0, f7, f0
/* 800B50B4 000B0EF4  7E A5 AB 78 */	mr r5, r21
/* 800B50B8 000B0EF8  EC A5 01 B2 */	fmuls f5, f5, f6
/* 800B50BC 000B0EFC  D3 01 00 54 */	stfs f24, 0x54(r1)
/* 800B50C0 000B0F00  EC 1B 00 32 */	fmuls f0, f27, f0
/* 800B50C4 000B0F04  D2 E1 00 58 */	stfs f23, 0x58(r1)
/* 800B50C8 000B0F08  EC 22 08 2A */	fadds f1, f2, f1
/* 800B50CC 000B0F0C  7C C8 33 78 */	mr r8, r6
/* 800B50D0 000B0F10  EC 64 00 F2 */	fmuls f3, f4, f3
/* 800B50D4 000B0F14  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800B50D8 000B0F18  EC 3B 00 72 */	fmuls f1, f27, f1
/* 800B50DC 000B0F1C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800B50E0 000B0F20  EC 45 18 2A */	fadds f2, f5, f3
/* 800B50E4 000B0F24  38 81 00 38 */	addi r4, r1, 0x38
/* 800B50E8 000B0F28  D2 E1 00 48 */	stfs f23, 0x48(r1)
/* 800B50EC 000B0F2C  38 E1 00 50 */	addi r7, r1, 0x50
/* 800B50F0 000B0F30  EC 1B 00 B2 */	fmuls f0, f27, f2
/* 800B50F4 000B0F34  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 800B50F8 000B0F38  39 21 00 44 */	addi r9, r1, 0x44
/* 800B50FC 000B0F3C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 800B5100 000B0F40  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800B5104 000B0F44  4B FF EF ED */	bl CalcVelocity__Q34nw4r2ef11EmitterFormCFPQ34nw4r4math4VEC3PQ34nw4r2ef7EmitterRCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3
/* 800B5108 000B0F48  80 15 00 EC */	lwz r0, 0xec(r21)
/* 800B510C 000B0F4C  FC 20 D0 90 */	fmr f1, f26
/* 800B5110 000B0F50  7E 83 A3 78 */	mr r3, r20
/* 800B5114 000B0F54  7F 24 CB 78 */	mr r4, r25
/* 800B5118 000B0F58  7C C0 F9 D6 */	mullw r6, r0, r31
/* 800B511C 000B0F5C  7E A5 AB 78 */	mr r5, r21
/* 800B5120 000B0F60  3C C6 00 27 */	addis r6, r6, 0x27
/* 800B5124 000B0F64  38 06 9E C3 */	addi r0, r6, -0x613d
/* 800B5128 000B0F68  90 15 00 EC */	stw r0, 0xec(r21)
/* 800B512C 000B0F6C  54 00 84 3E */	srwi r0, r0, 16
/* 800B5130 000B0F70  90 01 00 74 */	stw r0, 0x74(r1)
/* 800B5134 000B0F74  81 41 00 38 */	lwz r10, 0x38(r1)
/* 800B5138 000B0F78  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 800B513C 000B0F7C  81 21 00 3C */	lwz r9, 0x3c(r1)
/* 800B5140 000B0F80  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800B5144 000B0F84  81 01 00 40 */	lwz r8, 0x40(r1)
/* 800B5148 000B0F88  80 E1 00 5C */	lwz r7, 0x5c(r1)
/* 800B514C 000B0F8C  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 800B5150 000B0F90  EF 60 E8 24 */	fdivs f27, f0, f29
/* 800B5154 000B0F94  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800B5158 000B0F98  91 41 00 20 */	stw r10, 0x20(r1)
/* 800B515C 000B0F9C  91 21 00 24 */	stw r9, 0x24(r1)
/* 800B5160 000B0FA0  91 01 00 28 */	stw r8, 0x28(r1)
/* 800B5164 000B0FA4  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 800B5168 000B0FA8  90 C1 00 30 */	stw r6, 0x30(r1)
/* 800B516C 000B0FAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B5170 000B0FB0  4B FF F4 41 */	bl CalcLife__Q34nw4r2ef11EmitterFormFUsfPQ34nw4r2ef7Emitter
/* 800B5174 000B0FB4  88 15 00 67 */	lbz r0, 0x67(r21)
/* 800B5178 000B0FB8  7C 64 1B 78 */	mr r4, r3
/* 800B517C 000B0FBC  81 96 00 1C */	lwz r12, 0x1c(r22)
/* 800B5180 000B0FC0  7E C3 B3 78 */	mr r3, r22
/* 800B5184 000B0FC4  7C 00 07 74 */	extsb r0, r0
/* 800B5188 000B0FC8  7F 47 D3 78 */	mr r7, r26
/* 800B518C 000B0FCC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B5190 000B0FD0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800B5194 000B0FD4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800B5198 000B0FD8  54 84 04 3E */	clrlwi r4, r4, 16
/* 800B519C 000B0FDC  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800B51A0 000B0FE0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800B51A4 000B0FE4  38 C1 00 20 */	addi r6, r1, 0x20
/* 800B51A8 000B0FE8  39 15 00 FC */	addi r8, r21, 0xfc
/* 800B51AC 000B0FEC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 800B51B0 000B0FF0  81 35 00 F8 */	lwz r9, 0xf8(r21)
/* 800B51B4 000B0FF4  A1 55 00 E8 */	lhz r10, 0xe8(r21)
/* 800B51B8 000B0FF8  EC 19 00 32 */	fmuls f0, f25, f0
/* 800B51BC 000B0FFC  EC 00 06 F2 */	fmuls f0, f0, f27
/* 800B51C0 000B1000  EC 38 00 2A */	fadds f1, f24, f0
/* 800B51C4 000B1004  7D 89 03 A6 */	mtctr r12
/* 800B51C8 000B1008  4E 80 04 21 */	bctrl
/* 800B51CC 000B100C  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_800B51D0
lbl_800B51D0:
/* 800B51D0 000B1010  7C 1B B8 00 */	cmpw r27, r23
/* 800B51D4 000B1014  41 80 FD F0 */	blt lbl_800B4FC4
.global lbl_800B51D8
lbl_800B51D8:
/* 800B51D8 000B1018  39 61 00 B0 */	addi r11, r1, 0xb0
/* 800B51DC 000B101C  E3 E1 01 38 */	psq_l f31, 0x138(r1), 0, qr0
/* 800B51E0 000B1020  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 800B51E4 000B1024  E3 C1 01 28 */	psq_l f30, 0x128(r1), 0, qr0
/* 800B51E8 000B1028  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 800B51EC 000B102C  E3 A1 01 18 */	psq_l f29, 0x118(r1), 0, qr0
/* 800B51F0 000B1030  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 800B51F4 000B1034  E3 81 01 08 */	psq_l f28, 0x108(r1), 0, qr0
/* 800B51F8 000B1038  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 800B51FC 000B103C  E3 61 00 F8 */	psq_l f27, 0xf8(r1), 0, qr0
/* 800B5200 000B1040  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 800B5204 000B1044  E3 41 00 E8 */	psq_l f26, 0xe8(r1), 0, qr0
/* 800B5208 000B1048  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 800B520C 000B104C  E3 21 00 D8 */	psq_l f25, 0xd8(r1), 0, qr0
/* 800B5210 000B1050  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 800B5214 000B1054  E3 01 00 C8 */	psq_l f24, 0xc8(r1), 0, qr0
/* 800B5218 000B1058  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 800B521C 000B105C  E2 E1 00 B8 */	psq_l f23, 0xb8(r1), 0, qr0
/* 800B5220 000B1060  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 800B5224 000B1064  4B F5 21 49 */	bl lbl_8000736C
/* 800B5228 000B1068  80 01 01 44 */	lwz r0, 0x144(r1)
/* 800B522C 000B106C  7C 08 03 A6 */	mtlr r0
/* 800B5230 000B1070  38 21 01 40 */	addi r1, r1, 0x140
/* 800B5234 000B1074  4E 80 00 20 */	blr
/* 800B5238 000B1078  00 00 00 00 */	.4byte 0x00000000
/* 800B523C 000B107C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q34nw4r2ef15EmitterFormLine
__vt__Q34nw4r2ef15EmitterFormLine:

	.4byte 0
	.4byte 0
	.4byte Emission__Q34nw4r2ef15EmitterFormLineFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@7653"
"@7653":

	.4byte 0x47800000

.global "@7654"
"@7654":

	.4byte 0

.global "@7655"
"@7655":

	.4byte 0x3F000000

.global "@7656"
"@7656":

	.4byte 0x3F800000

.global "@7657_8055EB70"
"@7657_8055EB70":

	.4byte 0x3C23D70A
	.4byte 0

.global "@7665"
"@7665":

	.4byte 0x43300000
	.4byte 0

.global "@7666"
"@7666":

	.4byte 0x43300000
	.4byte 0x80000000