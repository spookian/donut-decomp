.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34nw4r2ef17DrawPointStrategyFv
__ct__Q34nw4r2ef17DrawPointStrategyFv:
/* 800BFF60 000BBDA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BFF64 000BBDA4  7C 08 02 A6 */	mflr r0
/* 800BFF68 000BBDA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BFF6C 000BBDAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BFF70 000BBDB0  7C 7F 1B 78 */	mr r31, r3
/* 800BFF74 000BBDB4  4B FF 8B DD */	bl __ct__Q34nw4r2ef16DrawStrategyImplFv
/* 800BFF78 000BBDB8  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ef17DrawPointStrategy@ha
/* 800BFF7C 000BBDBC  7F E3 FB 78 */	mr r3, r31
/* 800BFF80 000BBDC0  38 84 04 80 */	addi r4, r4, __vt__Q34nw4r2ef17DrawPointStrategy@l
/* 800BFF84 000BBDC4  90 9F 00 00 */	stw r4, 0x0(r31)
/* 800BFF88 000BBDC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BFF8C 000BBDCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BFF90 000BBDD0  7C 08 03 A6 */	mtlr r0
/* 800BFF94 000BBDD4  38 21 00 10 */	addi r1, r1, 0x10
/* 800BFF98 000BBDD8  4E 80 00 20 */	blr
/* 800BFF9C 000BBDDC  00 00 00 00 */	.4byte 0x00000000

.global Draw__Q34nw4r2ef17DrawPointStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager
Draw__Q34nw4r2ef17DrawPointStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager:
/* 800BFFA0 000BBDE0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 800BFFA4 000BBDE4  7C 08 02 A6 */	mflr r0
/* 800BFFA8 000BBDE8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800BFFAC 000BBDEC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 800BFFB0 000BBDF0  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 800BFFB4 000BBDF4  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 800BFFB8 000BBDF8  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 800BFFBC 000BBDFC  F3 C1 00 D8 */	psq_st f30, 0xd8(r1), 0, qr0
/* 800BFFC0 000BBE00  4B F4 73 69 */	bl _savegpr_22
/* 800BFFC4 000BBE04  80 E5 00 24 */	lwz r7, 0x24(r5)
/* 800BFFC8 000BBE08  7C 9C 23 78 */	mr r28, r4
/* 800BFFCC 000BBE0C  7C BD 2B 78 */	mr r29, r5
/* 800BFFD0 000BBE10  7C 7B 1B 78 */	mr r27, r3
/* 800BFFD4 000BBE14  7F A4 EB 78 */	mr r4, r29
/* 800BFFD8 000BBE18  7F 86 E3 78 */	mr r6, r28
/* 800BFFDC 000BBE1C  38 A7 00 9C */	addi r5, r7, 0x9c
/* 800BFFE0 000BBE20  4B FF 8C 21 */	bl Initialize__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef15ParticleManagerRCQ34nw4r2ef18EmitterDrawSettingRCQ34nw4r2ef8DrawInfo
/* 800BFFE4 000BBE24  38 60 00 00 */	li r3, 0x0
/* 800BFFE8 000BBE28  38 80 00 01 */	li r4, 0x1
/* 800BFFEC 000BBE2C  38 A0 00 01 */	li r5, 0x1
/* 800BFFF0 000BBE30  4B F7 55 31 */	bl GXEnableTexOffsets
/* 800BFFF4 000BBE34  4B F7 3D BD */	bl GXClearVtxDesc
/* 800BFFF8 000BBE38  38 60 00 09 */	li r3, 0x9
/* 800BFFFC 000BBE3C  38 80 00 01 */	li r4, 0x1
/* 800C0000 000BBE40  4B F7 37 A1 */	bl GXSetVtxDesc
/* 800C0004 000BBE44  88 1B 00 D0 */	lbz r0, 0xd0(r27)
/* 800C0008 000BBE48  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C000C 000BBE4C  41 82 00 10 */	beq lbl_800C001C
/* 800C0010 000BBE50  38 60 00 0D */	li r3, 0xd
/* 800C0014 000BBE54  38 80 00 01 */	li r4, 0x1
/* 800C0018 000BBE58  4B F7 37 89 */	bl GXSetVtxDesc
.global lbl_800C001C
lbl_800C001C:
/* 800C001C 000BBE5C  38 60 00 00 */	li r3, 0x0
/* 800C0020 000BBE60  38 80 00 09 */	li r4, 0x9
/* 800C0024 000BBE64  38 A0 00 01 */	li r5, 0x1
/* 800C0028 000BBE68  38 C0 00 04 */	li r6, 0x4
/* 800C002C 000BBE6C  38 E0 00 00 */	li r7, 0x0
/* 800C0030 000BBE70  4B F7 3D C1 */	bl GXSetVtxAttrFmt
/* 800C0034 000BBE74  38 60 00 00 */	li r3, 0x0
/* 800C0038 000BBE78  38 80 00 0D */	li r4, 0xd
/* 800C003C 000BBE7C  38 A0 00 01 */	li r5, 0x1
/* 800C0040 000BBE80  38 C0 00 04 */	li r6, 0x4
/* 800C0044 000BBE84  38 E0 00 00 */	li r7, 0x0
/* 800C0048 000BBE88  4B F7 3D A9 */	bl GXSetVtxAttrFmt
/* 800C004C 000BBE8C  38 60 00 00 */	li r3, 0x0
/* 800C0050 000BBE90  4B F7 8C F1 */	bl GXSetCurrentMtx
/* 800C0054 000BBE94  88 BB 00 D0 */	lbz r5, 0xd0(r27)
/* 800C0058 000BBE98  7F A3 EB 78 */	mr r3, r29
/* 800C005C 000BBE9C  80 DD 00 24 */	lwz r6, 0x24(r29)
/* 800C0060 000BBEA0  38 81 00 68 */	addi r4, r1, 0x68
/* 800C0064 000BBEA4  7C 05 00 D0 */	neg r0, r5
/* 800C0068 000BBEA8  7C 00 2B 78 */	or r0, r0, r5
/* 800C006C 000BBEAC  3B C6 00 9C */	addi r30, r6, 0x9c
/* 800C0070 000BBEB0  54 1F 0F FE */	srwi r31, r0, 31
/* 800C0074 000BBEB4  4B FF 1D FD */	bl CalcGlobalMtx__Q34nw4r2ef15ParticleManagerFPQ34nw4r4math5MTX34
/* 800C0078 000BBEB8  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 800C007C 000BBEBC  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 800C0080 000BBEC0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800C0084 000BBEC4  C0 22 8E 28 */	lfs f1, "@11644"@sda21(r2)
/* 800C0088 000BBEC8  90 61 00 38 */	stw r3, 0x38(r1)
/* 800C008C 000BBECC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 800C0090 000BBED0  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 800C0094 000BBED4  90 01 00 44 */	stw r0, 0x44(r1)
/* 800C0098 000BBED8  90 61 00 40 */	stw r3, 0x40(r1)
/* 800C009C 000BBEDC  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 800C00A0 000BBEE0  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 800C00A4 000BBEE4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800C00A8 000BBEE8  90 61 00 48 */	stw r3, 0x48(r1)
/* 800C00AC 000BBEEC  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 800C00B0 000BBEF0  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 800C00B4 000BBEF4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800C00B8 000BBEF8  90 61 00 50 */	stw r3, 0x50(r1)
/* 800C00BC 000BBEFC  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 800C00C0 000BBF00  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 800C00C4 000BBF04  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800C00C8 000BBF08  90 61 00 58 */	stw r3, 0x58(r1)
/* 800C00CC 000BBF0C  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 800C00D0 000BBF10  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 800C00D4 000BBF14  90 01 00 64 */	stw r0, 0x64(r1)
/* 800C00D8 000BBF18  90 61 00 60 */	stw r3, 0x60(r1)
/* 800C00DC 000BBF1C  C0 1C 00 88 */	lfs f0, 0x88(r28)
/* 800C00E0 000BBF20  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800C00E4 000BBF24  41 82 01 14 */	beq lbl_800C01F8
/* 800C00E8 000BBF28  38 61 00 18 */	addi r3, r1, 0x18
/* 800C00EC 000BBF2C  4B F7 8A F5 */	bl GXGetProjectionv
/* 800C00F0 000BBF30  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800C00F4 000BBF34  FC 00 00 1E */	fctiwz f0, f0
/* 800C00F8 000BBF38  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 800C00FC 000BBF3C  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 800C0100 000BBF40  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C0104 000BBF44  41 82 00 18 */	beq lbl_800C011C
/* 800C0108 000BBF48  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 800C010C 000BBF4C  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 800C0110 000BBF50  2C 00 00 01 */	cmpwi r0, 0x1
/* 800C0114 000BBF54  41 82 00 D4 */	beq lbl_800C01E8
/* 800C0118 000BBF58  48 00 00 E0 */	b lbl_800C01F8
.global lbl_800C011C
lbl_800C011C:
/* 800C011C 000BBF5C  7F 83 E3 78 */	mr r3, r28
/* 800C0120 000BBF60  38 9C 00 8C */	addi r4, r28, 0x8c
/* 800C0124 000BBF64  38 A1 00 0C */	addi r5, r1, 0xc
/* 800C0128 000BBF68  4B F7 0F C9 */	bl PSMTXMultVec
/* 800C012C 000BBF6C  38 61 00 0C */	addi r3, r1, 0xc
/* 800C0130 000BBF70  7C 64 1B 78 */	mr r4, r3
/* 800C0134 000BBF74  4B FF 38 9D */	bl Normalize__Q24nw4r2efFPQ34nw4r4math4VEC3PCQ34nw4r4math4VEC3
/* 800C0138 000BBF78  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C013C 000BBF7C  41 82 00 98 */	beq lbl_800C01D4
/* 800C0140 000BBF80  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800C0144 000BBF84  C0 02 8E 28 */	lfs f0, "@11644"@sda21(r2)
/* 800C0148 000BBF88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C014C 000BBF8C  4C 41 13 82 */	cror eq, gt, eq
/* 800C0150 000BBF90  40 82 00 44 */	bne lbl_800C0194
/* 800C0154 000BBF94  C0 7C 00 88 */	lfs f3, 0x88(r28)
/* 800C0158 000BBF98  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 800C015C 000BBF9C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 800C0160 000BBFA0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800C0164 000BBFA4  EC A4 00 F2 */	fmuls f5, f4, f3
/* 800C0168 000BBFA8  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 800C016C 000BBFAC  EC 62 00 F2 */	fmuls f3, f2, f3
/* 800C0170 000BBFB0  C0 81 00 44 */	lfs f4, 0x44(r1)
/* 800C0174 000BBFB4  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 800C0178 000BBFB8  EC 84 28 2A */	fadds f4, f4, f5
/* 800C017C 000BBFBC  EC 42 18 2A */	fadds f2, f2, f3
/* 800C0180 000BBFC0  EC 00 08 2A */	fadds f0, f0, f1
/* 800C0184 000BBFC4  D0 81 00 44 */	stfs f4, 0x44(r1)
/* 800C0188 000BBFC8  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 800C018C 000BBFCC  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800C0190 000BBFD0  48 00 00 68 */	b lbl_800C01F8
.global lbl_800C0194
lbl_800C0194:
/* 800C0194 000BBFD4  C0 7C 00 88 */	lfs f3, 0x88(r28)
/* 800C0198 000BBFD8  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 800C019C 000BBFDC  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 800C01A0 000BBFE0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800C01A4 000BBFE4  EC A4 00 F2 */	fmuls f5, f4, f3
/* 800C01A8 000BBFE8  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 800C01AC 000BBFEC  EC 62 00 F2 */	fmuls f3, f2, f3
/* 800C01B0 000BBFF0  C0 81 00 44 */	lfs f4, 0x44(r1)
/* 800C01B4 000BBFF4  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 800C01B8 000BBFF8  EC 84 28 28 */	fsubs f4, f4, f5
/* 800C01BC 000BBFFC  EC 42 18 28 */	fsubs f2, f2, f3
/* 800C01C0 000BC000  EC 00 08 28 */	fsubs f0, f0, f1
/* 800C01C4 000BC004  D0 81 00 44 */	stfs f4, 0x44(r1)
/* 800C01C8 000BC008  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 800C01CC 000BC00C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800C01D0 000BC010  48 00 00 28 */	b lbl_800C01F8
.global lbl_800C01D4
lbl_800C01D4:
/* 800C01D4 000BC014  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 800C01D8 000BC018  C0 1C 00 88 */	lfs f0, 0x88(r28)
/* 800C01DC 000BC01C  EC 01 00 2A */	fadds f0, f1, f0
/* 800C01E0 000BC020  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800C01E4 000BC024  48 00 00 14 */	b lbl_800C01F8
.global lbl_800C01E8
lbl_800C01E8:
/* 800C01E8 000BC028  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 800C01EC 000BC02C  C0 1C 00 88 */	lfs f0, 0x88(r28)
/* 800C01F0 000BC030  EC 01 00 2A */	fadds f0, f1, f0
/* 800C01F4 000BC034  D0 01 00 64 */	stfs f0, 0x64(r1)
.global lbl_800C01F8
lbl_800C01F8:
/* 800C01F8 000BC038  38 61 00 38 */	addi r3, r1, 0x38
/* 800C01FC 000BC03C  38 81 00 68 */	addi r4, r1, 0x68
/* 800C0200 000BC040  7C 65 1B 78 */	mr r5, r3
/* 800C0204 000BC044  4B F7 03 4D */	bl PSMTXConcat
/* 800C0208 000BC048  38 61 00 38 */	addi r3, r1, 0x38
/* 800C020C 000BC04C  38 80 00 00 */	li r4, 0x0
/* 800C0210 000BC050  4B F7 8A 11 */	bl GXLoadPosMtxImm
/* 800C0214 000BC054  81 9B 00 00 */	lwz r12, 0x0(r27)
/* 800C0218 000BC058  7F 63 DB 78 */	mr r3, r27
/* 800C021C 000BC05C  A0 1E 00 00 */	lhz r0, 0x0(r30)
/* 800C0220 000BC060  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800C0224 000BC064  54 04 05 28 */	rlwinm r4, r0, 0, 20, 20
/* 800C0228 000BC068  7D 89 03 A6 */	mtctr r12
/* 800C022C 000BC06C  4E 80 04 21 */	bctrl
/* 800C0230 000BC070  81 9B 00 00 */	lwz r12, 0x0(r27)
/* 800C0234 000BC074  7C 7A 1B 78 */	mr r26, r3
/* 800C0238 000BC078  A0 1E 00 00 */	lhz r0, 0x0(r30)
/* 800C023C 000BC07C  7F 63 DB 78 */	mr r3, r27
/* 800C0240 000BC080  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800C0244 000BC084  54 04 05 28 */	rlwinm r4, r0, 0, 20, 20
/* 800C0248 000BC088  7D 89 03 A6 */	mtctr r12
/* 800C024C 000BC08C  4E 80 04 21 */	bctrl
/* 800C0250 000BC090  7F 4C D3 78 */	mr r12, r26
/* 800C0254 000BC094  7C 79 1B 78 */	mr r25, r3
/* 800C0258 000BC098  7F A3 EB 78 */	mr r3, r29
/* 800C025C 000BC09C  3B 00 00 00 */	li r24, 0x0
/* 800C0260 000BC0A0  3A E0 00 01 */	li r23, 0x1
/* 800C0264 000BC0A4  7D 89 03 A6 */	mtctr r12
/* 800C0268 000BC0A8  4E 80 04 21 */	bctrl
/* 800C026C 000BC0AC  C3 E2 8E 30 */	lfs f31, "@11646"@sda21(r2)
/* 800C0270 000BC0B0  7C 76 1B 78 */	mr r22, r3
/* 800C0274 000BC0B4  C3 C2 8E 2C */	lfs f30, "@11645"@sda21(r2)
/* 800C0278 000BC0B8  3F 40 CC 01 */	lis r26, 0xCC008000@ha
/* 800C027C 000BC0BC  48 00 01 0C */	b lbl_800C0388
.global lbl_800C0280
lbl_800C0280:
/* 800C0280 000BC0C0  C0 36 00 30 */	lfs f1, 0x30(r22)
/* 800C0284 000BC0C4  C0 16 00 38 */	lfs f0, 0x38(r22)
/* 800C0288 000BC0C8  80 76 00 C8 */	lwz r3, 0xc8(r22)
/* 800C028C 000BC0CC  EC 21 00 32 */	fmuls f1, f1, f0
/* 800C0290 000BC0D0  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 800C0294 000BC0D4  EC 21 00 32 */	fmuls f1, f1, f0
/* 800C0298 000BC0D8  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 800C029C 000BC0DC  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 800C02A0 000BC0E0  41 80 00 D0 */	blt lbl_800C0370
/* 800C02A4 000BC0E4  C0 0D 85 B0 */	lfs f0, "@11451"@sda21(r13)
/* 800C02A8 000BC0E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C02AC 000BC0EC  40 80 00 0C */	bge lbl_800C02B8
/* 800C02B0 000BC0F0  38 61 00 08 */	addi r3, r1, 0x8
/* 800C02B4 000BC0F4  48 00 00 08 */	b lbl_800C02BC
.global lbl_800C02B8
lbl_800C02B8:
/* 800C02B8 000BC0F8  38 6D 85 B0 */	addi r3, r13, "@11451"@sda21
.global lbl_800C02BC
lbl_800C02BC:
/* 800C02BC 000BC0FC  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 800C02C0 000BC100  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800C02C4 000BC104  FC 00 00 1E */	fctiwz f0, f0
/* 800C02C8 000BC108  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 800C02CC 000BC10C  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 800C02D0 000BC110  54 83 06 3F */	clrlwi. r3, r4, 24
/* 800C02D4 000BC114  41 82 00 9C */	beq lbl_800C0370
/* 800C02D8 000BC118  57 00 06 3E */	clrlwi r0, r24, 24
/* 800C02DC 000BC11C  7C 00 18 40 */	cmplw r0, r3
/* 800C02E0 000BC120  41 82 00 30 */	beq lbl_800C0310
/* 800C02E4 000BC124  7C 98 23 78 */	mr r24, r4
/* 800C02E8 000BC128  38 80 00 05 */	li r4, 0x5
/* 800C02EC 000BC12C  4B F7 51 F5 */	bl GXSetPointSize
/* 800C02F0 000BC130  7F 63 DB 78 */	mr r3, r27
/* 800C02F4 000BC134  7E C4 B3 78 */	mr r4, r22
/* 800C02F8 000BC138  7F C5 F3 78 */	mr r5, r30
/* 800C02FC 000BC13C  7F 86 E3 78 */	mr r6, r28
/* 800C0300 000BC140  7E E7 BB 78 */	mr r7, r23
/* 800C0304 000BC144  39 00 00 01 */	li r8, 0x1
/* 800C0308 000BC148  4B FF 90 69 */	bl SetupGP__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef8ParticleRCQ34nw4r2ef18EmitterDrawSettingRCQ34nw4r2ef8DrawInfobb
/* 800C030C 000BC14C  48 00 00 20 */	b lbl_800C032C
.global lbl_800C0310
lbl_800C0310:
/* 800C0310 000BC150  7F 63 DB 78 */	mr r3, r27
/* 800C0314 000BC154  7E C4 B3 78 */	mr r4, r22
/* 800C0318 000BC158  7F C5 F3 78 */	mr r5, r30
/* 800C031C 000BC15C  7F 86 E3 78 */	mr r6, r28
/* 800C0320 000BC160  7E E7 BB 78 */	mr r7, r23
/* 800C0324 000BC164  39 00 00 00 */	li r8, 0x0
/* 800C0328 000BC168  4B FF 90 49 */	bl SetupGP__Q34nw4r2ef16DrawStrategyImplFPQ34nw4r2ef8ParticleRCQ34nw4r2ef18EmitterDrawSettingRCQ34nw4r2ef8DrawInfobb
.global lbl_800C032C
lbl_800C032C:
/* 800C032C 000BC16C  3A E0 00 00 */	li r23, 0x0
/* 800C0330 000BC170  38 60 00 B8 */	li r3, 0xb8
/* 800C0334 000BC174  38 80 00 00 */	li r4, 0x0
/* 800C0338 000BC178  38 A0 00 01 */	li r5, 0x1
/* 800C033C 000BC17C  4B F7 4F 35 */	bl GXBegin
/* 800C0340 000BC180  C0 56 00 B4 */	lfs f2, 0xb4(r22)
/* 800C0344 000BC184  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800C0348 000BC188  C0 36 00 B0 */	lfs f1, 0xb0(r22)
/* 800C034C 000BC18C  C0 16 00 AC */	lfs f0, 0xac(r22)
/* 800C0350 000BC190  D0 1A 80 00 */	stfs f0, 0xCC008000@l(r26)
/* 800C0354 000BC194  D0 3A 80 00 */	stfs f1, -0x8000(r26)
/* 800C0358 000BC198  D0 5A 80 00 */	stfs f2, -0x8000(r26)
/* 800C035C 000BC19C  41 82 00 14 */	beq lbl_800C0370
/* 800C0360 000BC1A0  C0 02 8E 28 */	lfs f0, "@11644"@sda21(r2)
/* 800C0364 000BC1A4  D0 1A 80 00 */	stfs f0, -0x8000(r26)
/* 800C0368 000BC1A8  C0 02 8E 28 */	lfs f0, "@11644"@sda21(r2)
/* 800C036C 000BC1AC  D0 1A 80 00 */	stfs f0, -0x8000(r26)
.global lbl_800C0370
lbl_800C0370:
/* 800C0370 000BC1B0  7F 2C CB 78 */	mr r12, r25
/* 800C0374 000BC1B4  7F A3 EB 78 */	mr r3, r29
/* 800C0378 000BC1B8  7E C4 B3 78 */	mr r4, r22
/* 800C037C 000BC1BC  7D 89 03 A6 */	mtctr r12
/* 800C0380 000BC1C0  4E 80 04 21 */	bctrl
/* 800C0384 000BC1C4  7C 76 1B 78 */	mr r22, r3
.global lbl_800C0388
lbl_800C0388:
/* 800C0388 000BC1C8  2C 16 00 00 */	cmpwi r22, 0x0
/* 800C038C 000BC1CC  40 82 FE F4 */	bne lbl_800C0280
/* 800C0390 000BC1D0  39 61 00 D0 */	addi r11, r1, 0xd0
/* 800C0394 000BC1D4  E3 E1 00 E8 */	psq_l f31, 0xe8(r1), 0, qr0
/* 800C0398 000BC1D8  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800C039C 000BC1DC  E3 C1 00 D8 */	psq_l f30, 0xd8(r1), 0, qr0
/* 800C03A0 000BC1E0  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 800C03A4 000BC1E4  4B F4 6F D1 */	bl _restgpr_22
/* 800C03A8 000BC1E8  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 800C03AC 000BC1EC  7C 08 03 A6 */	mtlr r0
/* 800C03B0 000BC1F0  38 21 00 F0 */	addi r1, r1, 0xf0
/* 800C03B4 000BC1F4  4E 80 00 20 */	blr
/* 800C03B8 000BC1F8  00 00 00 00 */	.4byte 0x00000000
/* 800C03BC 000BC1FC  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q34nw4r2ef17DrawPointStrategyFv
__dt__Q34nw4r2ef17DrawPointStrategyFv:
/* 800C03C0 000BC200  4B FE 49 F0 */	b __dt__Q34nw4r2ef7EmitterFv
/* 800C03C4 000BC204  00 00 00 00 */	.4byte 0x00000000
/* 800C03C8 000BC208  00 00 00 00 */	.4byte 0x00000000
/* 800C03CC 000BC20C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q34nw4r2ef17DrawPointStrategy
__vt__Q34nw4r2ef17DrawPointStrategy:

	.4byte 0
	.4byte 0
	.4byte __dt__Q34nw4r2ef17DrawPointStrategyFv
	.4byte Draw__Q34nw4r2ef17DrawPointStrategyFRCQ34nw4r2ef8DrawInfoPQ34nw4r2ef15ParticleManager
	.4byte GetGetFirstDrawParticleFunc__Q34nw4r2ef16DrawStrategyImplFi
	.4byte GetGetNextDrawParticleFunc__Q34nw4r2ef16DrawStrategyImplFi
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@11451"
"@11451":

	.4byte 0x422A0000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@11644"
"@11644":

	.4byte 0

.global "@11645"
"@11645":

	.4byte 0x34000000

.global "@11646"
"@11646":

	.4byte 0x40C00000
	.4byte 0
