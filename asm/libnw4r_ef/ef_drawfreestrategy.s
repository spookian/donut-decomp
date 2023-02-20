.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34nw4r2ef16DrawFreeStrategyFv
__ct__Q34nw4r2ef16DrawFreeStrategyFv:
/* 800BF0A0 000BAEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BF0A4 000BAEE4  7C 08 02 A6 */	mflr r0
/* 800BF0A8 000BAEE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BF0AC 000BAEEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BF0B0 000BAEF0  7C 7F 1B 78 */	mr r31, r3
/* 800BF0B4 000BAEF4  4B FF 9A 9D */	bl __ct__Q34nw4r2ef16DrawStrategyImplFv
/* 800BF0B8 000BAEF8  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ef16DrawFreeStrategy@ha
/* 800BF0BC 000BAEFC  7F E3 FB 78 */	mr r3, r31
/* 800BF0C0 000BAF00  38 84 04 50 */	addi r4, r4, __vt__Q34nw4r2ef16DrawFreeStrategy@l
/* 800BF0C4 000BAF04  90 9F 00 00 */	stw r4, 0x0(r31)
/* 800BF0C8 000BAF08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BF0CC 000BAF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BF0D0 000BAF10  7C 08 03 A6 */	mtlr r0
/* 800BF0D4 000BAF14  38 21 00 10 */	addi r1, r1, 0x10
/* 800BF0D8 000BAF18  4E 80 00 20 */	blr
/* 800BF0DC 000BAF1C  00 00 00 00 */	.4byte 0x00000000

.global Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager
Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager:
/* 800BF0E0 000BAF20  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 800BF0E4 000BAF24  7C 08 02 A6 */	mflr r0
/* 800BF0E8 000BAF28  90 01 02 14 */	stw r0, 0x214(r1)
/* 800BF0EC 000BAF2C  39 61 01 60 */	addi r11, r1, 0x160
/* 800BF0F0 000BAF30  DB E1 02 00 */	stfd f31, 0x200(r1)
/* 800BF0F4 000BAF34  F3 E1 02 08 */	psq_st f31, 0x208(r1), 0, qr0
/* 800BF0F8 000BAF38  DB C1 01 F0 */	stfd f30, 0x1f0(r1)
/* 800BF0FC 000BAF3C  F3 C1 01 F8 */	psq_st f30, 0x1f8(r1), 0, qr0
/* 800BF100 000BAF40  DB A1 01 E0 */	stfd f29, 0x1e0(r1)
/* 800BF104 000BAF44  F3 A1 01 E8 */	psq_st f29, 0x1e8(r1), 0, qr0
/* 800BF108 000BAF48  DB 81 01 D0 */	stfd f28, 0x1d0(r1)
/* 800BF10C 000BAF4C  F3 81 01 D8 */	psq_st f28, 0x1d8(r1), 0, qr0
/* 800BF110 000BAF50  DB 61 01 C0 */	stfd f27, 0x1c0(r1)
/* 800BF114 000BAF54  F3 61 01 C8 */	psq_st f27, 0x1c8(r1), 0, qr0
/* 800BF118 000BAF58  DB 41 01 B0 */	stfd f26, 0x1b0(r1)
/* 800BF11C 000BAF5C  F3 41 01 B8 */	psq_st f26, 0x1b8(r1), 0, qr0
/* 800BF120 000BAF60  DB 21 01 A0 */	stfd f25, 0x1a0(r1)
/* 800BF124 000BAF64  F3 21 01 A8 */	psq_st f25, 0x1a8(r1), 0, qr0
/* 800BF128 000BAF68  DB 01 01 90 */	stfd f24, 0x190(r1)
/* 800BF12C 000BAF6C  F3 01 01 98 */	psq_st f24, 0x198(r1), 0, qr0
/* 800BF130 000BAF70  DA E1 01 80 */	stfd f23, 0x180(r1)
/* 800BF134 000BAF74  F2 E1 01 88 */	psq_st f23, 0x188(r1), 0, qr0
/* 800BF138 000BAF78  DA C1 01 70 */	stfd f22, 0x170(r1)
/* 800BF13C 000BAF7C  F2 C1 01 78 */	psq_st f22, 0x178(r1), 0, qr0
/* 800BF140 000BAF80  DA A1 01 60 */	stfd f21, 0x160(r1)
/* 800BF144 000BAF84  F2 A1 01 68 */	psq_st f21, 0x168(r1), 0, qr0
/* 800BF148 000BAF88  4B F4 81 E1 */	bl _savegpr_22
/* 800BF14C 000BAF8C  80 E5 00 24 */	lwz r7, 0x24(r5)
/* 800BF150 000BAF90  3C 00 43 30 */	lis r0, 0x4330
/* 800BF154 000BAF94  7C 99 23 78 */	mr r25, r4
/* 800BF158 000BAF98  7C BA 2B 78 */	mr r26, r5
/* 800BF15C 000BAF9C  90 01 01 18 */	stw r0, 0x118(r1)
/* 800BF160 000BAFA0  7C 78 1B 78 */	mr r24, r3
/* 800BF164 000BAFA4  7F 44 D3 78 */	mr r4, r26
/* 800BF168 000BAFA8  7F 26 CB 78 */	mr r6, r25
/* 800BF16C 000BAFAC  90 01 01 20 */	stw r0, 0x120(r1)
/* 800BF170 000BAFB0  38 A7 00 9C */	addi r5, r7, 0x9c
/* 800BF174 000BAFB4  4B FF 9A 8D */	bl Initialize__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManagerRCQ34nw4r2ef18EmitterDrawSettingRCQ34nw4r2ef8DrawInfo
/* 800BF178 000BAFB8  38 60 00 00 */	li r3, 0x0
/* 800BF17C 000BAFBC  38 80 00 01 */	li r4, 0x1
/* 800BF180 000BAFC0  38 A0 00 01 */	li r5, 0x1
/* 800BF184 000BAFC4  4B F7 63 9D */	bl GXEnableTexOffsets
/* 800BF188 000BAFC8  38 60 00 0D */	li r3, 0xd
/* 800BF18C 000BAFCC  38 8D 85 A0 */	addi r4, r13, free_tex0_u8__Q24nw4r2ef@sda21
/* 800BF190 000BAFD0  38 A0 00 02 */	li r5, 0x2
/* 800BF194 000BAFD4  4B F7 52 AD */	bl GXSetArray
/* 800BF198 000BAFD8  4B F7 4C 19 */	bl GXClearVtxDesc
/* 800BF19C 000BAFDC  38 60 00 09 */	li r3, 0x9
/* 800BF1A0 000BAFE0  38 80 00 01 */	li r4, 0x1
/* 800BF1A4 000BAFE4  4B F7 45 FD */	bl GXSetVtxDesc
/* 800BF1A8 000BAFE8  88 18 00 D0 */	lbz r0, 0xd0(r24)
/* 800BF1AC 000BAFEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BF1B0 000BAFF0  41 82 00 10 */	beq lbl_800BF1C0
/* 800BF1B4 000BAFF4  38 60 00 0D */	li r3, 0xd
/* 800BF1B8 000BAFF8  38 80 00 02 */	li r4, 0x2
/* 800BF1BC 000BAFFC  4B F7 45 E5 */	bl GXSetVtxDesc
.global lbl_800BF1C0
lbl_800BF1C0:
/* 800BF1C0 000BB000  38 60 00 00 */	li r3, 0x0
/* 800BF1C4 000BB004  38 80 00 09 */	li r4, 0x9
/* 800BF1C8 000BB008  38 A0 00 01 */	li r5, 0x1
/* 800BF1CC 000BB00C  38 C0 00 04 */	li r6, 0x4
/* 800BF1D0 000BB010  38 E0 00 00 */	li r7, 0x0
/* 800BF1D4 000BB014  4B F7 4C 1D */	bl GXSetVtxAttrFmt
/* 800BF1D8 000BB018  38 60 00 00 */	li r3, 0x0
/* 800BF1DC 000BB01C  38 80 00 0D */	li r4, 0xd
/* 800BF1E0 000BB020  38 A0 00 01 */	li r5, 0x1
/* 800BF1E4 000BB024  38 C0 00 00 */	li r6, 0x0
/* 800BF1E8 000BB028  38 E0 00 00 */	li r7, 0x0
/* 800BF1EC 000BB02C  4B F7 4C 05 */	bl GXSetVtxAttrFmt
/* 800BF1F0 000BB030  38 60 00 00 */	li r3, 0x0
/* 800BF1F4 000BB034  4B F7 9B 4D */	bl GXSetCurrentMtx
/* 800BF1F8 000BB038  88 18 00 D0 */	lbz r0, 0xd0(r24)
/* 800BF1FC 000BB03C  80 7A 00 24 */	lwz r3, 0x24(r26)
/* 800BF200 000BB040  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BF204 000BB044  3B E3 00 9C */	addi r31, r3, 0x9c
/* 800BF208 000BB048  41 82 00 0C */	beq lbl_800BF214
/* 800BF20C 000BB04C  3B C0 00 01 */	li r30, 0x1
/* 800BF210 000BB050  48 00 00 08 */	b lbl_800BF218
.global lbl_800BF214
lbl_800BF214:
/* 800BF214 000BB054  3B C0 00 00 */	li r30, 0x0
.global lbl_800BF218
lbl_800BF218:
/* 800BF218 000BB058  7F 43 D3 78 */	mr r3, r26
/* 800BF21C 000BB05C  38 81 00 E8 */	addi r4, r1, 0xe8
/* 800BF220 000BB060  4B FF 2C 51 */	bl CalcGlobalMtx__Q34nw4r2ef15ParticleManagerFPQ34nw4r4math5MTX34
/* 800BF224 000BB064  80 79 00 00 */	lwz r3, 0x0(r25)
/* 800BF228 000BB068  80 19 00 04 */	lwz r0, 0x4(r25)
/* 800BF22C 000BB06C  90 01 00 BC */	stw r0, 0xbc(r1)
/* 800BF230 000BB070  C0 22 8D F0 */	lfs f1, "@9026"@sda21(r2)
/* 800BF234 000BB074  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 800BF238 000BB078  80 79 00 08 */	lwz r3, 0x8(r25)
/* 800BF23C 000BB07C  80 19 00 0C */	lwz r0, 0xc(r25)
/* 800BF240 000BB080  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800BF244 000BB084  90 61 00 C0 */	stw r3, 0xc0(r1)
/* 800BF248 000BB088  80 79 00 10 */	lwz r3, 0x10(r25)
/* 800BF24C 000BB08C  80 19 00 14 */	lwz r0, 0x14(r25)
/* 800BF250 000BB090  90 01 00 CC */	stw r0, 0xcc(r1)
/* 800BF254 000BB094  90 61 00 C8 */	stw r3, 0xc8(r1)
/* 800BF258 000BB098  80 79 00 18 */	lwz r3, 0x18(r25)
/* 800BF25C 000BB09C  80 19 00 1C */	lwz r0, 0x1c(r25)
/* 800BF260 000BB0A0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800BF264 000BB0A4  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 800BF268 000BB0A8  80 79 00 20 */	lwz r3, 0x20(r25)
/* 800BF26C 000BB0AC  80 19 00 24 */	lwz r0, 0x24(r25)
/* 800BF270 000BB0B0  90 01 00 DC */	stw r0, 0xdc(r1)
/* 800BF274 000BB0B4  90 61 00 D8 */	stw r3, 0xd8(r1)
/* 800BF278 000BB0B8  80 79 00 28 */	lwz r3, 0x28(r25)
/* 800BF27C 000BB0BC  80 19 00 2C */	lwz r0, 0x2c(r25)
/* 800BF280 000BB0C0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800BF284 000BB0C4  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 800BF288 000BB0C8  C0 19 00 88 */	lfs f0, 0x88(r25)
/* 800BF28C 000BB0CC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800BF290 000BB0D0  41 82 01 10 */	beq lbl_800BF3A0
/* 800BF294 000BB0D4  38 61 00 38 */	addi r3, r1, 0x38
/* 800BF298 000BB0D8  4B F7 99 49 */	bl GXGetProjectionv
/* 800BF29C 000BB0DC  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 800BF2A0 000BB0E0  FC 00 00 1E */	fctiwz f0, f0
/* 800BF2A4 000BB0E4  D8 01 01 28 */	stfd f0, 0x128(r1)
/* 800BF2A8 000BB0E8  80 01 01 2C */	lwz r0, 0x12c(r1)
/* 800BF2AC 000BB0EC  2C 00 00 01 */	cmpwi r0, 0x1
/* 800BF2B0 000BB0F0  41 82 00 E0 */	beq lbl_800BF390
/* 800BF2B4 000BB0F4  40 80 00 EC */	bge lbl_800BF3A0
/* 800BF2B8 000BB0F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BF2BC 000BB0FC  40 80 00 08 */	bge lbl_800BF2C4
/* 800BF2C0 000BB100  48 00 00 E0 */	b lbl_800BF3A0
.global lbl_800BF2C4
lbl_800BF2C4:
/* 800BF2C4 000BB104  7F 23 CB 78 */	mr r3, r25
/* 800BF2C8 000BB108  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800BF2CC 000BB10C  38 99 00 8C */	addi r4, r25, 0x8c
/* 800BF2D0 000BB110  4B F7 1E 21 */	bl PSMTXMultVec
/* 800BF2D4 000BB114  38 61 00 2C */	addi r3, r1, 0x2c
/* 800BF2D8 000BB118  7C 64 1B 78 */	mr r4, r3
/* 800BF2DC 000BB11C  4B FF 46 F5 */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800BF2E0 000BB120  2C 03 00 00 */	cmpwi r3, 0x0
/* 800BF2E4 000BB124  41 82 00 98 */	beq lbl_800BF37C
/* 800BF2E8 000BB128  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 800BF2EC 000BB12C  C0 02 8D F0 */	lfs f0, "@9026"@sda21(r2)
/* 800BF2F0 000BB130  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BF2F4 000BB134  4C 41 13 82 */	cror eq, gt, eq
/* 800BF2F8 000BB138  40 82 00 44 */	bne lbl_800BF33C
/* 800BF2FC 000BB13C  C0 79 00 88 */	lfs f3, 0x88(r25)
/* 800BF300 000BB140  C0 81 00 2C */	lfs f4, 0x2c(r1)
/* 800BF304 000BB144  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 800BF308 000BB148  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800BF30C 000BB14C  EC A4 00 F2 */	fmuls f5, f4, f3
/* 800BF310 000BB150  C0 01 00 E4 */	lfs f0, 0xe4(r1)
/* 800BF314 000BB154  EC 62 00 F2 */	fmuls f3, f2, f3
/* 800BF318 000BB158  C0 81 00 C4 */	lfs f4, 0xc4(r1)
/* 800BF31C 000BB15C  C0 41 00 D4 */	lfs f2, 0xd4(r1)
/* 800BF320 000BB160  EC 84 28 2A */	fadds f4, f4, f5
/* 800BF324 000BB164  EC 42 18 2A */	fadds f2, f2, f3
/* 800BF328 000BB168  EC 00 08 2A */	fadds f0, f0, f1
/* 800BF32C 000BB16C  D0 81 00 C4 */	stfs f4, 0xc4(r1)
/* 800BF330 000BB170  D0 41 00 D4 */	stfs f2, 0xd4(r1)
/* 800BF334 000BB174  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 800BF338 000BB178  48 00 00 68 */	b lbl_800BF3A0
.global lbl_800BF33C
lbl_800BF33C:
/* 800BF33C 000BB17C  C0 79 00 88 */	lfs f3, 0x88(r25)
/* 800BF340 000BB180  C0 81 00 2C */	lfs f4, 0x2c(r1)
/* 800BF344 000BB184  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 800BF348 000BB188  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800BF34C 000BB18C  EC A4 00 F2 */	fmuls f5, f4, f3
/* 800BF350 000BB190  C0 01 00 E4 */	lfs f0, 0xe4(r1)
/* 800BF354 000BB194  EC 62 00 F2 */	fmuls f3, f2, f3
/* 800BF358 000BB198  C0 81 00 C4 */	lfs f4, 0xc4(r1)
/* 800BF35C 000BB19C  C0 41 00 D4 */	lfs f2, 0xd4(r1)
/* 800BF360 000BB1A0  EC 84 28 28 */	fsubs f4, f4, f5
/* 800BF364 000BB1A4  EC 42 18 28 */	fsubs f2, f2, f3
/* 800BF368 000BB1A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800BF36C 000BB1AC  D0 81 00 C4 */	stfs f4, 0xc4(r1)
/* 800BF370 000BB1B0  D0 41 00 D4 */	stfs f2, 0xd4(r1)
/* 800BF374 000BB1B4  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 800BF378 000BB1B8  48 00 00 28 */	b lbl_800BF3A0
.global lbl_800BF37C
lbl_800BF37C:
/* 800BF37C 000BB1BC  C0 21 00 E4 */	lfs f1, 0xe4(r1)
/* 800BF380 000BB1C0  C0 19 00 88 */	lfs f0, 0x88(r25)
/* 800BF384 000BB1C4  EC 01 00 2A */	fadds f0, f1, f0
/* 800BF388 000BB1C8  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 800BF38C 000BB1CC  48 00 00 14 */	b lbl_800BF3A0
.global lbl_800BF390
lbl_800BF390:
/* 800BF390 000BB1D0  C0 21 00 E4 */	lfs f1, 0xe4(r1)
/* 800BF394 000BB1D4  C0 19 00 88 */	lfs f0, 0x88(r25)
/* 800BF398 000BB1D8  EC 01 00 2A */	fadds f0, f1, f0
/* 800BF39C 000BB1DC  D0 01 00 E4 */	stfs f0, 0xe4(r1)
.global lbl_800BF3A0
lbl_800BF3A0:
/* 800BF3A0 000BB1E0  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 800BF3A4 000BB1E4  38 81 00 E8 */	addi r4, r1, 0xe8
/* 800BF3A8 000BB1E8  7C A3 2B 78 */	mr r3, r5
/* 800BF3AC 000BB1EC  4B F7 11 A5 */	bl PSMTXConcat
/* 800BF3B0 000BB1F0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 800BF3B4 000BB1F4  38 80 00 00 */	li r4, 0x0
/* 800BF3B8 000BB1F8  4B F7 98 69 */	bl GXLoadPosMtxImm
/* 800BF3BC 000BB1FC  88 9F 00 A9 */	lbz r4, 0xa9(r31)
/* 800BF3C0 000BB200  7F 03 C3 78 */	mr r3, r24
/* 800BF3C4 000BB204  88 1F 00 AA */	lbz r0, 0xaa(r31)
/* 800BF3C8 000BB208  7C 85 07 74 */	extsb r5, r4
/* 800BF3CC 000BB20C  81 98 00 00 */	lwz r12, 0x0(r24)
/* 800BF3D0 000BB210  7C 04 07 74 */	extsb r4, r0
/* 800BF3D4 000BB214  C8 62 8E 08 */	lfd f3, "@9037"@sda21(r2)
/* 800BF3D8 000BB218  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 800BF3DC 000BB21C  90 A1 01 1C */	stw r5, 0x11c(r1)
/* 800BF3E0 000BB220  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 800BF3E4 000BB224  A0 1F 00 00 */	lhz r0, 0x0(r31)
/* 800BF3E8 000BB228  90 81 01 24 */	stw r4, 0x124(r1)
/* 800BF3EC 000BB22C  C8 21 01 18 */	lfd f1, 0x118(r1)
/* 800BF3F0 000BB230  54 04 05 28 */	rlwinm r4, r0, 0, 20, 20
/* 800BF3F4 000BB234  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 800BF3F8 000BB238  EC 41 18 28 */	fsubs f2, f1, f3
/* 800BF3FC 000BB23C  C0 22 8D F4 */	lfs f1, "@9027"@sda21(r2)
/* 800BF400 000BB240  EC 00 18 28 */	fsubs f0, f0, f3
/* 800BF404 000BB244  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800BF408 000BB248  EF 02 08 24 */	fdivs f24, f2, f1
/* 800BF40C 000BB24C  EE E0 08 24 */	fdivs f23, f0, f1
/* 800BF410 000BB250  7D 89 03 A6 */	mtctr r12
/* 800BF414 000BB254  4E 80 04 21 */	bctrl
/* 800BF418 000BB258  81 98 00 00 */	lwz r12, 0x0(r24)
/* 800BF41C 000BB25C  7C 76 1B 78 */	mr r22, r3
/* 800BF420 000BB260  A0 1F 00 00 */	lhz r0, 0x0(r31)
/* 800BF424 000BB264  7F 03 C3 78 */	mr r3, r24
/* 800BF428 000BB268  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800BF42C 000BB26C  54 04 05 28 */	rlwinm r4, r0, 0, 20, 20
/* 800BF430 000BB270  7D 89 03 A6 */	mtctr r12
/* 800BF434 000BB274  4E 80 04 21 */	bctrl
/* 800BF438 000BB278  7E CC B3 78 */	mr r12, r22
/* 800BF43C 000BB27C  7C 7D 1B 78 */	mr r29, r3
/* 800BF440 000BB280  7F 43 D3 78 */	mr r3, r26
/* 800BF444 000BB284  3B 80 00 01 */	li r28, 0x1
/* 800BF448 000BB288  7D 89 03 A6 */	mtctr r12
/* 800BF44C 000BB28C  4E 80 04 21 */	bctrl
/* 800BF450 000BB290  CB 82 8E 10 */	lfd f28, "@9038"@sda21(r2)
/* 800BF454 000BB294  7C 7B 1B 78 */	mr r27, r3
/* 800BF458 000BB298  C3 A2 8D FC */	lfs f29, "@9029"@sda21(r2)
/* 800BF45C 000BB29C  3E C0 80 41 */	lis r22, "@LOCAL@Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager@p"@ha
/* 800BF460 000BB2A0  C3 E2 8D F0 */	lfs f31, "@9026"@sda21(r2)
/* 800BF464 000BB2A4  3E E0 80 41 */	lis r23, "@LOCAL@Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager@px@0"@ha
/* 800BF468 000BB2A8  C3 C2 8E 00 */	lfs f30, "@9030"@sda21(r2)
/* 800BF46C 000BB2AC  C3 62 8D F8 */	lfs f27, "@9028"@sda21(r2)
/* 800BF470 000BB2B0  48 00 04 64 */	b lbl_800BF8D4
.global lbl_800BF474
lbl_800BF474:
/* 800BF474 000BB2B4  C0 5B 00 30 */	lfs f2, 0x30(r27)
/* 800BF478 000BB2B8  C0 3B 00 38 */	lfs f1, 0x38(r27)
/* 800BF47C 000BB2BC  80 7B 00 C8 */	lwz r3, 0xc8(r27)
/* 800BF480 000BB2C0  EC 62 00 72 */	fmuls f3, f2, f1
/* 800BF484 000BB2C4  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 800BF488 000BB2C8  EF 43 00 32 */	fmuls f26, f3, f0
/* 800BF48C 000BB2CC  FC 1A D8 40 */	fcmpo cr0, f26, f27
/* 800BF490 000BB2D0  41 80 04 2C */	blt lbl_800BF8BC
/* 800BF494 000BB2D4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800BF498 000BB2D8  A0 03 00 9C */	lhz r0, 0x9c(r3)
/* 800BF49C 000BB2DC  54 00 04 64 */	rlwinm r0, r0, 0, 17, 18
/* 800BF4A0 000BB2E0  2C 00 40 00 */	cmpwi r0, 0x4000
/* 800BF4A4 000BB2E4  41 82 00 20 */	beq lbl_800BF4C4
/* 800BF4A8 000BB2E8  40 80 00 10 */	bge lbl_800BF4B8
/* 800BF4AC 000BB2EC  2C 00 20 00 */	cmpwi r0, 0x2000
/* 800BF4B0 000BB2F0  41 82 00 20 */	beq lbl_800BF4D0
/* 800BF4B4 000BB2F4  48 00 00 2C */	b lbl_800BF4E0
.global lbl_800BF4B8
lbl_800BF4B8:
/* 800BF4B8 000BB2F8  2C 00 60 00 */	cmpwi r0, 0x6000
/* 800BF4BC 000BB2FC  41 82 00 30 */	beq lbl_800BF4EC
/* 800BF4C0 000BB300  48 00 00 20 */	b lbl_800BF4E0
.global lbl_800BF4C4
lbl_800BF4C4:
/* 800BF4C4 000BB304  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 800BF4C8 000BB308  EC 60 00 72 */	fmuls f3, f0, f1
/* 800BF4CC 000BB30C  48 00 00 20 */	b lbl_800BF4EC
.global lbl_800BF4D0
lbl_800BF4D0:
/* 800BF4D0 000BB310  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 800BF4D4 000BB314  EC 62 00 32 */	fmuls f3, f2, f0
/* 800BF4D8 000BB318  48 00 00 14 */	b lbl_800BF4EC
/* 800BF4DC 000BB31C  48 00 00 10 */	b lbl_800BF4EC
.global lbl_800BF4E0
lbl_800BF4E0:
/* 800BF4E0 000BB320  C0 3B 00 34 */	lfs f1, 0x34(r27)
/* 800BF4E4 000BB324  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 800BF4E8 000BB328  EC 61 00 32 */	fmuls f3, f1, f0
.global lbl_800BF4EC
lbl_800BF4EC:
/* 800BF4EC 000BB32C  80 7B 00 C8 */	lwz r3, 0xc8(r27)
/* 800BF4F0 000BB330  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 800BF4F4 000BB334  EF 23 00 32 */	fmuls f25, f3, f0
/* 800BF4F8 000BB338  FC 19 D8 40 */	fcmpo cr0, f25, f27
/* 800BF4FC 000BB33C  41 80 03 C0 */	blt lbl_800BF8BC
/* 800BF500 000BB340  7F 03 C3 78 */	mr r3, r24
/* 800BF504 000BB344  7F 64 DB 78 */	mr r4, r27
/* 800BF508 000BB348  7F E5 FB 78 */	mr r5, r31
/* 800BF50C 000BB34C  7F 26 CB 78 */	mr r6, r25
/* 800BF510 000BB350  7F 87 E3 78 */	mr r7, r28
/* 800BF514 000BB354  39 00 00 00 */	li r8, 0x0
/* 800BF518 000BB358  4B FF 9E 59 */	bl SetupGP__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef8ParticleRCQ34nw4r2ef18EmitterDrawSettingRCQ34nw4r2ef8DrawInfobb
/* 800BF51C 000BB35C  88 1B 00 9A */	lbz r0, 0x9a(r27)
/* 800BF520 000BB360  3B 80 00 00 */	li r28, 0x0
/* 800BF524 000BB364  C0 5B 00 40 */	lfs f2, 0x40(r27)
/* 800BF528 000BB368  C0 3B 00 44 */	lfs f1, 0x44(r27)
/* 800BF52C 000BB36C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BF530 000BB370  C0 1B 00 48 */	lfs f0, 0x48(r27)
/* 800BF534 000BB374  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 800BF538 000BB378  88 7F 00 AF */	lbz r3, 0xaf(r31)
/* 800BF53C 000BB37C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 800BF540 000BB380  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800BF544 000BB384  41 82 00 1C */	beq lbl_800BF560
/* 800BF548 000BB388  90 01 01 1C */	stw r0, 0x11c(r1)
/* 800BF54C 000BB38C  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 800BF550 000BB390  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800BF554 000BB394  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800BF558 000BB398  EC 02 00 2A */	fadds f0, f2, f0
/* 800BF55C 000BB39C  D0 01 00 20 */	stfs f0, 0x20(r1)
.global lbl_800BF560
lbl_800BF560:
/* 800BF560 000BB3A0  88 1B 00 9B */	lbz r0, 0x9b(r27)
/* 800BF564 000BB3A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BF568 000BB3A8  41 82 00 20 */	beq lbl_800BF588
/* 800BF56C 000BB3AC  90 01 01 24 */	stw r0, 0x124(r1)
/* 800BF570 000BB3B0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800BF574 000BB3B4  C8 21 01 20 */	lfd f1, 0x120(r1)
/* 800BF578 000BB3B8  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800BF57C 000BB3BC  EC 3D 00 72 */	fmuls f1, f29, f1
/* 800BF580 000BB3C0  EC 00 08 2A */	fadds f0, f0, f1
/* 800BF584 000BB3C4  D0 01 00 24 */	stfs f0, 0x24(r1)
.global lbl_800BF588
lbl_800BF588:
/* 800BF588 000BB3C8  88 1B 00 9C */	lbz r0, 0x9c(r27)
/* 800BF58C 000BB3CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BF590 000BB3D0  41 82 00 20 */	beq lbl_800BF5B0
/* 800BF594 000BB3D4  90 01 01 1C */	stw r0, 0x11c(r1)
/* 800BF598 000BB3D8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800BF59C 000BB3DC  C8 21 01 18 */	lfd f1, 0x118(r1)
/* 800BF5A0 000BB3E0  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800BF5A4 000BB3E4  EC 3D 00 72 */	fmuls f1, f29, f1
/* 800BF5A8 000BB3E8  EC 00 08 2A */	fadds f0, f0, f1
/* 800BF5AC 000BB3EC  D0 01 00 28 */	stfs f0, 0x28(r1)
.global lbl_800BF5B0
lbl_800BF5B0:
/* 800BF5B0 000BB3F0  80 9B 00 C8 */	lwz r4, 0xc8(r27)
/* 800BF5B4 000BB3F4  2C 03 00 02 */	cmpwi r3, 0x2
/* 800BF5B8 000BB3F8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800BF5BC 000BB3FC  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 800BF5C0 000BB400  C0 81 00 24 */	lfs f4, 0x24(r1)
/* 800BF5C4 000BB404  EC 21 00 2A */	fadds f1, f1, f0
/* 800BF5C8 000BB408  C0 64 00 64 */	lfs f3, 0x64(r4)
/* 800BF5CC 000BB40C  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 800BF5D0 000BB410  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 800BF5D4 000BB414  EC 64 18 2A */	fadds f3, f4, f3
/* 800BF5D8 000BB418  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 800BF5DC 000BB41C  EC 02 00 2A */	fadds f0, f2, f0
/* 800BF5E0 000BB420  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 800BF5E4 000BB424  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800BF5E8 000BB428  41 82 00 B8 */	beq lbl_800BF6A0
/* 800BF5EC 000BB42C  40 80 01 04 */	bge lbl_800BF6F0
/* 800BF5F0 000BB430  2C 03 00 00 */	cmpwi r3, 0x0
/* 800BF5F4 000BB434  41 82 00 10 */	beq lbl_800BF604
/* 800BF5F8 000BB438  40 80 00 58 */	bge lbl_800BF650
/* 800BF5FC 000BB43C  48 00 00 F4 */	b lbl_800BF6F0
/* 800BF600 000BB440  48 00 00 F0 */	b lbl_800BF6F0
.global lbl_800BF604
lbl_800BF604:
/* 800BF604 000BB444  38 61 00 08 */	addi r3, r1, 0x8
/* 800BF608 000BB448  38 81 00 0C */	addi r4, r1, 0xc
/* 800BF60C 000BB44C  4B FF 44 B5 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800BF610 000BB450  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 800BF614 000BB454  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800BF618 000BB458  FC 40 08 50 */	fneg f2, f1
/* 800BF61C 000BB45C  D3 C1 00 88 */	stfs f30, 0x88(r1)
/* 800BF620 000BB460  D3 E1 00 8C */	stfs f31, 0x8c(r1)
/* 800BF624 000BB464  D3 E1 00 90 */	stfs f31, 0x90(r1)
/* 800BF628 000BB468  D3 E1 00 94 */	stfs f31, 0x94(r1)
/* 800BF62C 000BB46C  D3 E1 00 98 */	stfs f31, 0x98(r1)
/* 800BF630 000BB470  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 800BF634 000BB474  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 800BF638 000BB478  D3 E1 00 A4 */	stfs f31, 0xa4(r1)
/* 800BF63C 000BB47C  D3 E1 00 A8 */	stfs f31, 0xa8(r1)
/* 800BF640 000BB480  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 800BF644 000BB484  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 800BF648 000BB488  D3 E1 00 B4 */	stfs f31, 0xb4(r1)
/* 800BF64C 000BB48C  48 00 01 68 */	b lbl_800BF7B4
.global lbl_800BF650
lbl_800BF650:
/* 800BF650 000BB490  FC 20 18 90 */	fmr f1, f3
/* 800BF654 000BB494  38 61 00 10 */	addi r3, r1, 0x10
/* 800BF658 000BB498  38 81 00 14 */	addi r4, r1, 0x14
/* 800BF65C 000BB49C  4B FF 44 65 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800BF660 000BB4A0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800BF664 000BB4A4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800BF668 000BB4A8  FC 40 00 50 */	fneg f2, f0
/* 800BF66C 000BB4AC  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 800BF670 000BB4B0  D3 E1 00 8C */	stfs f31, 0x8c(r1)
/* 800BF674 000BB4B4  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 800BF678 000BB4B8  D3 E1 00 94 */	stfs f31, 0x94(r1)
/* 800BF67C 000BB4BC  D3 E1 00 98 */	stfs f31, 0x98(r1)
/* 800BF680 000BB4C0  D3 C1 00 9C */	stfs f30, 0x9c(r1)
/* 800BF684 000BB4C4  D3 E1 00 A0 */	stfs f31, 0xa0(r1)
/* 800BF688 000BB4C8  D3 E1 00 A4 */	stfs f31, 0xa4(r1)
/* 800BF68C 000BB4CC  D0 41 00 A8 */	stfs f2, 0xa8(r1)
/* 800BF690 000BB4D0  D3 E1 00 AC */	stfs f31, 0xac(r1)
/* 800BF694 000BB4D4  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 800BF698 000BB4D8  D3 E1 00 B4 */	stfs f31, 0xb4(r1)
/* 800BF69C 000BB4DC  48 00 01 18 */	b lbl_800BF7B4
.global lbl_800BF6A0
lbl_800BF6A0:
/* 800BF6A0 000BB4E0  FC 20 00 90 */	fmr f1, f0
/* 800BF6A4 000BB4E4  38 61 00 18 */	addi r3, r1, 0x18
/* 800BF6A8 000BB4E8  38 81 00 1C */	addi r4, r1, 0x1c
/* 800BF6AC 000BB4EC  4B FF 44 15 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800BF6B0 000BB4F0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 800BF6B4 000BB4F4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800BF6B8 000BB4F8  FC 40 08 50 */	fneg f2, f1
/* 800BF6BC 000BB4FC  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 800BF6C0 000BB500  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 800BF6C4 000BB504  D3 E1 00 90 */	stfs f31, 0x90(r1)
/* 800BF6C8 000BB508  D3 E1 00 94 */	stfs f31, 0x94(r1)
/* 800BF6CC 000BB50C  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 800BF6D0 000BB510  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 800BF6D4 000BB514  D3 E1 00 A0 */	stfs f31, 0xa0(r1)
/* 800BF6D8 000BB518  D3 E1 00 A4 */	stfs f31, 0xa4(r1)
/* 800BF6DC 000BB51C  D3 E1 00 A8 */	stfs f31, 0xa8(r1)
/* 800BF6E0 000BB520  D3 E1 00 AC */	stfs f31, 0xac(r1)
/* 800BF6E4 000BB524  D3 C1 00 B0 */	stfs f30, 0xb0(r1)
/* 800BF6E8 000BB528  D3 E1 00 B4 */	stfs f31, 0xb4(r1)
/* 800BF6EC 000BB52C  48 00 00 C8 */	b lbl_800BF7B4
.global lbl_800BF6F0
lbl_800BF6F0:
/* 800BF6F0 000BB530  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800BF6F4 000BB534  38 61 00 08 */	addi r3, r1, 0x8
/* 800BF6F8 000BB538  38 81 00 0C */	addi r4, r1, 0xc
/* 800BF6FC 000BB53C  4B FF 43 C5 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800BF700 000BB540  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 800BF704 000BB544  38 61 00 10 */	addi r3, r1, 0x10
/* 800BF708 000BB548  38 81 00 14 */	addi r4, r1, 0x14
/* 800BF70C 000BB54C  4B FF 43 B5 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800BF710 000BB550  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 800BF714 000BB554  38 61 00 18 */	addi r3, r1, 0x18
/* 800BF718 000BB558  38 81 00 1C */	addi r4, r1, 0x1c
/* 800BF71C 000BB55C  4B FF 43 A5 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800BF720 000BB560  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800BF724 000BB564  C0 E1 00 0C */	lfs f7, 0xc(r1)
/* 800BF728 000BB568  C1 01 00 08 */	lfs f8, 0x8(r1)
/* 800BF72C 000BB56C  FD 40 00 50 */	fneg f10, f0
/* 800BF730 000BB570  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 800BF734 000BB574  EC 27 00 32 */	fmuls f1, f7, f0
/* 800BF738 000BB578  C0 A1 00 18 */	lfs f5, 0x18(r1)
/* 800BF73C 000BB57C  ED 68 00 32 */	fmuls f11, f8, f0
/* 800BF740 000BB580  EC 48 01 32 */	fmuls f2, f8, f4
/* 800BF744 000BB584  EC 61 01 72 */	fmuls f3, f1, f5
/* 800BF748 000BB588  C0 C1 00 14 */	lfs f6, 0x14(r1)
/* 800BF74C 000BB58C  EC 08 01 72 */	fmuls f0, f8, f5
/* 800BF750 000BB590  D1 41 00 A8 */	stfs f10, 0xa8(r1)
/* 800BF754 000BB594  EC 21 01 32 */	fmuls f1, f1, f4
/* 800BF758 000BB598  EC 43 10 28 */	fsubs f2, f3, f2
/* 800BF75C 000BB59C  EC 6B 01 72 */	fmuls f3, f11, f5
/* 800BF760 000BB5A0  D3 E1 00 94 */	stfs f31, 0x94(r1)
/* 800BF764 000BB5A4  EC 01 00 2A */	fadds f0, f1, f0
/* 800BF768 000BB5A8  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 800BF76C 000BB5AC  EC 47 01 32 */	fmuls f2, f7, f4
/* 800BF770 000BB5B0  ED 27 01 B2 */	fmuls f9, f7, f6
/* 800BF774 000BB5B4  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 800BF778 000BB5B8  ED 06 02 32 */	fmuls f8, f6, f8
/* 800BF77C 000BB5BC  ED 46 01 72 */	fmuls f10, f6, f5
/* 800BF780 000BB5C0  EC C6 01 32 */	fmuls f6, f6, f4
/* 800BF784 000BB5C4  D3 E1 00 A4 */	stfs f31, 0xa4(r1)
/* 800BF788 000BB5C8  EC 43 10 2A */	fadds f2, f3, f2
/* 800BF78C 000BB5CC  EC 2B 01 32 */	fmuls f1, f11, f4
/* 800BF790 000BB5D0  D0 C1 00 88 */	stfs f6, 0x88(r1)
/* 800BF794 000BB5D4  EC 07 01 72 */	fmuls f0, f7, f5
/* 800BF798 000BB5D8  D1 41 00 98 */	stfs f10, 0x98(r1)
/* 800BF79C 000BB5DC  EC 01 00 28 */	fsubs f0, f1, f0
/* 800BF7A0 000BB5E0  D0 41 00 9C */	stfs f2, 0x9c(r1)
/* 800BF7A4 000BB5E4  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 800BF7A8 000BB5E8  D1 01 00 AC */	stfs f8, 0xac(r1)
/* 800BF7AC 000BB5EC  D1 21 00 B0 */	stfs f9, 0xb0(r1)
/* 800BF7B0 000BB5F0  D3 E1 00 B4 */	stfs f31, 0xb4(r1)
.global lbl_800BF7B4
lbl_800BF7B4:
/* 800BF7B4 000BB5F4  C1 61 00 98 */	lfs f11, 0x98(r1)
/* 800BF7B8 000BB5F8  EC 3A 06 32 */	fmuls f1, f26, f24
/* 800BF7BC 000BB5FC  C0 C1 00 88 */	lfs f6, 0x88(r1)
/* 800BF7C0 000BB600  EC 19 05 F2 */	fmuls f0, f25, f23
/* 800BF7C4 000BB604  FC 60 58 50 */	fneg f3, f11
/* 800BF7C8 000BB608  C2 A1 00 A8 */	lfs f21, 0xa8(r1)
/* 800BF7CC 000BB60C  FC 40 30 50 */	fneg f2, f6
/* 800BF7D0 000BB610  C1 21 00 9C */	lfs f9, 0x9c(r1)
/* 800BF7D4 000BB614  ED 6B 06 B2 */	fmuls f11, f11, f26
/* 800BF7D8 000BB618  C0 81 00 8C */	lfs f4, 0x8c(r1)
/* 800BF7DC 000BB61C  ED 43 00 72 */	fmuls f10, f3, f1
/* 800BF7E0 000BB620  C1 A1 00 AC */	lfs f13, 0xac(r1)
/* 800BF7E4 000BB624  ED 09 00 32 */	fmuls f8, f9, f0
/* 800BF7E8 000BB628  C1 81 00 B0 */	lfs f12, 0xb0(r1)
/* 800BF7EC 000BB62C  EC 64 00 32 */	fmuls f3, f4, f0
/* 800BF7F0 000BB630  C0 E1 00 A0 */	lfs f7, 0xa0(r1)
/* 800BF7F4 000BB634  EC A2 00 72 */	fmuls f5, f2, f1
/* 800BF7F8 000BB638  C0 41 00 90 */	lfs f2, 0x90(r1)
/* 800BF7FC 000BB63C  ED 0A 40 28 */	fsubs f8, f10, f8
/* 800BF800 000BB640  D1 61 00 68 */	stfs f11, 0x68(r1)
/* 800BF804 000BB644  FE C0 A8 50 */	fneg f22, f21
/* 800BF808 000BB648  7F C5 F3 78 */	mr r5, r30
/* 800BF80C 000BB64C  EC 65 18 28 */	fsubs f3, f5, f3
/* 800BF810 000BB650  38 61 00 58 */	addi r3, r1, 0x58
/* 800BF814 000BB654  ED 4C 06 B2 */	fmuls f10, f12, f26
/* 800BF818 000BB658  38 96 82 C0 */	addi r4, r22, "@LOCAL@Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager@p"@l
/* 800BF81C 000BB65C  EC AD 06 72 */	fmuls f5, f13, f25
/* 800BF820 000BB660  D1 41 00 80 */	stfs f10, 0x80(r1)
/* 800BF824 000BB664  ED 55 06 B2 */	fmuls f10, f21, f26
/* 800BF828 000BB668  ED 17 40 2A */	fadds f8, f23, f8
/* 800BF82C 000BB66C  D0 A1 00 7C */	stfs f5, 0x7c(r1)
/* 800BF830 000BB670  EC E7 06 B2 */	fmuls f7, f7, f26
/* 800BF834 000BB674  ED 29 06 72 */	fmuls f9, f9, f25
/* 800BF838 000BB678  D1 01 00 74 */	stfs f8, 0x74(r1)
/* 800BF83C 000BB67C  EC 78 18 2A */	fadds f3, f24, f3
/* 800BF840 000BB680  EC 42 06 B2 */	fmuls f2, f2, f26
/* 800BF844 000BB684  D1 21 00 6C */	stfs f9, 0x6c(r1)
/* 800BF848 000BB688  EC 84 06 72 */	fmuls f4, f4, f25
/* 800BF84C 000BB68C  EC C6 06 B2 */	fmuls f6, f6, f26
/* 800BF850 000BB690  D0 61 00 64 */	stfs f3, 0x64(r1)
/* 800BF854 000BB694  EC 36 00 72 */	fmuls f1, f22, f1
/* 800BF858 000BB698  EC 0D 00 32 */	fmuls f0, f13, f0
/* 800BF85C 000BB69C  D0 C1 00 58 */	stfs f6, 0x58(r1)
/* 800BF860 000BB6A0  D0 81 00 5C */	stfs f4, 0x5c(r1)
/* 800BF864 000BB6A4  EC 21 00 28 */	fsubs f1, f1, f0
/* 800BF868 000BB6A8  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 800BF86C 000BB6AC  D0 E1 00 70 */	stfs f7, 0x70(r1)
/* 800BF870 000BB6B0  D1 41 00 78 */	stfs f10, 0x78(r1)
/* 800BF874 000BB6B4  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 800BF878 000BB6B8  C0 1B 00 AC */	lfs f0, 0xac(r27)
/* 800BF87C 000BB6BC  EC 03 00 2A */	fadds f0, f3, f0
/* 800BF880 000BB6C0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800BF884 000BB6C4  C0 1B 00 B0 */	lfs f0, 0xb0(r27)
/* 800BF888 000BB6C8  EC 08 00 2A */	fadds f0, f8, f0
/* 800BF88C 000BB6CC  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 800BF890 000BB6D0  C0 1B 00 B4 */	lfs f0, 0xb4(r27)
/* 800BF894 000BB6D4  EC 01 00 2A */	fadds f0, f1, f0
/* 800BF898 000BB6D8  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 800BF89C 000BB6DC  4B FF D4 65 */	bl DrawQuad__Q24nw4r2efFRCQ34nw4r4math5MTX34PCQ34nw4r4math5_VEC3i
/* 800BF8A0 000BB6E0  88 1F 00 AD */	lbz r0, 0xad(r31)
/* 800BF8A4 000BB6E4  28 00 00 01 */	cmplwi r0, 0x1
/* 800BF8A8 000BB6E8  40 82 00 14 */	bne lbl_800BF8BC
/* 800BF8AC 000BB6EC  7F C5 F3 78 */	mr r5, r30
/* 800BF8B0 000BB6F0  38 61 00 58 */	addi r3, r1, 0x58
/* 800BF8B4 000BB6F4  38 97 82 F0 */	addi r4, r23, "@LOCAL@Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager@px@0"@l
/* 800BF8B8 000BB6F8  4B FF D4 49 */	bl DrawQuad__Q24nw4r2efFRCQ34nw4r4math5MTX34PCQ34nw4r4math5_VEC3i
.global lbl_800BF8BC
lbl_800BF8BC:
/* 800BF8BC 000BB6FC  7F AC EB 78 */	mr r12, r29
/* 800BF8C0 000BB700  7F 43 D3 78 */	mr r3, r26
/* 800BF8C4 000BB704  7F 64 DB 78 */	mr r4, r27
/* 800BF8C8 000BB708  7D 89 03 A6 */	mtctr r12
/* 800BF8CC 000BB70C  4E 80 04 21 */	bctrl
/* 800BF8D0 000BB710  7C 7B 1B 78 */	mr r27, r3
.global lbl_800BF8D4
lbl_800BF8D4:
/* 800BF8D4 000BB714  2C 1B 00 00 */	cmpwi r27, 0x0
/* 800BF8D8 000BB718  40 82 FB 9C */	bne lbl_800BF474
/* 800BF8DC 000BB71C  39 61 01 60 */	addi r11, r1, 0x160
/* 800BF8E0 000BB720  E3 E1 02 08 */	psq_l f31, 0x208(r1), 0, qr0
/* 800BF8E4 000BB724  CB E1 02 00 */	lfd f31, 0x200(r1)
/* 800BF8E8 000BB728  E3 C1 01 F8 */	psq_l f30, 0x1f8(r1), 0, qr0
/* 800BF8EC 000BB72C  CB C1 01 F0 */	lfd f30, 0x1f0(r1)
/* 800BF8F0 000BB730  E3 A1 01 E8 */	psq_l f29, 0x1e8(r1), 0, qr0
/* 800BF8F4 000BB734  CB A1 01 E0 */	lfd f29, 0x1e0(r1)
/* 800BF8F8 000BB738  E3 81 01 D8 */	psq_l f28, 0x1d8(r1), 0, qr0
/* 800BF8FC 000BB73C  CB 81 01 D0 */	lfd f28, 0x1d0(r1)
/* 800BF900 000BB740  E3 61 01 C8 */	psq_l f27, 0x1c8(r1), 0, qr0
/* 800BF904 000BB744  CB 61 01 C0 */	lfd f27, 0x1c0(r1)
/* 800BF908 000BB748  E3 41 01 B8 */	psq_l f26, 0x1b8(r1), 0, qr0
/* 800BF90C 000BB74C  CB 41 01 B0 */	lfd f26, 0x1b0(r1)
/* 800BF910 000BB750  E3 21 01 A8 */	psq_l f25, 0x1a8(r1), 0, qr0
/* 800BF914 000BB754  CB 21 01 A0 */	lfd f25, 0x1a0(r1)
/* 800BF918 000BB758  E3 01 01 98 */	psq_l f24, 0x198(r1), 0, qr0
/* 800BF91C 000BB75C  CB 01 01 90 */	lfd f24, 0x190(r1)
/* 800BF920 000BB760  E2 E1 01 88 */	psq_l f23, 0x188(r1), 0, qr0
/* 800BF924 000BB764  CA E1 01 80 */	lfd f23, 0x180(r1)
/* 800BF928 000BB768  E2 C1 01 78 */	psq_l f22, 0x178(r1), 0, qr0
/* 800BF92C 000BB76C  CA C1 01 70 */	lfd f22, 0x170(r1)
/* 800BF930 000BB770  E2 A1 01 68 */	psq_l f21, 0x168(r1), 0, qr0
/* 800BF934 000BB774  CA A1 01 60 */	lfd f21, 0x160(r1)
/* 800BF938 000BB778  4B F4 7A 3D */	bl _restgpr_22
/* 800BF93C 000BB77C  80 01 02 14 */	lwz r0, 0x214(r1)
/* 800BF940 000BB780  7C 08 03 A6 */	mtlr r0
/* 800BF944 000BB784  38 21 02 10 */	addi r1, r1, 0x210
/* 800BF948 000BB788  4E 80 00 20 */	blr
/* 800BF94C 000BB78C  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q34nw4r2ef16DrawFreeStrategyFv
__dt__Q34nw4r2ef16DrawFreeStrategyFv:
/* 800BF950 000BB790  4B FE 54 60 */	b __dt__Q34nw4r2ef7EmitterFv
/* 800BF954 000BB794  00 00 00 00 */	.4byte 0x00000000
/* 800BF958 000BB798  00 00 00 00 */	.4byte 0x00000000
/* 800BF95C 000BB79C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager@p"
"@LOCAL@Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager@p":

	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0

.global "@LOCAL@Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager@px@0"
"@LOCAL@Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager@px@0":

	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBF800000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q34nw4r2ef16DrawFreeStrategy
__vt__Q34nw4r2ef16DrawFreeStrategy:

	.4byte 0
	.4byte 0
	.4byte __dt__Q34nw4r2ef16DrawFreeStrategyFv
	.4byte Draw__Q34nw4r2ef16DrawFreeStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager
	.4byte GetGetFirstDrawParticleFunc__Q34nw4r2ef16DrawStrategyImplFi
	.4byte GetGetNextDrawParticleFunc__Q34nw4r2ef16DrawStrategyImplFi
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global free_tex0_u8__Q24nw4r2ef
free_tex0_u8__Q24nw4r2ef:

	.4byte 0x00010000
	.4byte 0x01000101
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@9026"
"@9026":

	.4byte 0

.global "@9027"
"@9027":

	.4byte 0x42C80000

.global "@9028"
"@9028":

	.4byte 0x34000000

.global "@9029"
"@9029":

	.4byte 0x3CC90FDB

.global "@9030"
"@9030":

	.4byte 0x3F800000
	.4byte 0

.global "@9037"
"@9037":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@9038"
"@9038":

	.4byte 0x43300000
	.4byte 0
