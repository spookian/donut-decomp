.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33hel3geo4RectFv
__ct__Q33hel3geo4RectFv:
/* 8019FD54 0019BB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FD58 0019BB98  7C 08 02 A6 */	mflr r0
/* 8019FD5C 0019BB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FD60 0019BBA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019FD64 0019BBA4  7C 7F 1B 78 */	mr r31, r3
/* 8019FD68 0019BBA8  C0 22 99 28 */	lfs f1, "@49898"@sda21(r2)
/* 8019FD6C 0019BBAC  D0 23 00 00 */	stfs f1, 0x0(r3)
/* 8019FD70 0019BBB0  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 8019FD74 0019BBB4  D0 23 00 08 */	stfs f1, 0x8(r3)
/* 8019FD78 0019BBB8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8019FD7C 0019BBBC  FC 40 08 90 */	fmr f2, f1
/* 8019FD80 0019BBC0  FC 60 08 90 */	fmr f3, f1
/* 8019FD84 0019BBC4  FC 80 08 90 */	fmr f4, f1
/* 8019FD88 0019BBC8  4B FF 66 69 */	bl __ct__Q33gfx13RenderSetting4RectFffff
/* 8019FD8C 0019BBCC  7F E3 FB 78 */	mr r3, r31
/* 8019FD90 0019BBD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019FD94 0019BBD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FD98 0019BBD8  7C 08 03 A6 */	mtlr r0
/* 8019FD9C 0019BBDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FDA0 0019BBE0  4E 80 00 20 */	blr
.global __ct__Q33hel3geo4RectFffff
__ct__Q33hel3geo4RectFffff:
/* 8019FDA4 0019BBE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FDA8 0019BBE8  7C 08 02 A6 */	mflr r0
/* 8019FDAC 0019BBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FDB0 0019BBF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019FDB4 0019BBF4  7C 7F 1B 78 */	mr r31, r3
/* 8019FDB8 0019BBF8  C0 02 99 28 */	lfs f0, "@49898"@sda21(r2)
/* 8019FDBC 0019BBFC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8019FDC0 0019BC00  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8019FDC4 0019BC04  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8019FDC8 0019BC08  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8019FDCC 0019BC0C  4B FF 66 25 */	bl __ct__Q33gfx13RenderSetting4RectFffff
/* 8019FDD0 0019BC10  7F E3 FB 78 */	mr r3, r31
/* 8019FDD4 0019BC14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019FDD8 0019BC18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FDDC 0019BC1C  7C 08 03 A6 */	mtlr r0
/* 8019FDE0 0019BC20  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FDE4 0019BC24  4E 80 00 20 */	blr
.global __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
__ct__Q33hel3geo4RectFRCQ33hel3geo4Rect:
/* 8019FDE8 0019BC28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FDEC 0019BC2C  7C 08 02 A6 */	mflr r0
/* 8019FDF0 0019BC30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FDF4 0019BC34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019FDF8 0019BC38  7C 7F 1B 78 */	mr r31, r3
/* 8019FDFC 0019BC3C  C0 02 99 28 */	lfs f0, "@49898"@sda21(r2)
/* 8019FE00 0019BC40  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8019FE04 0019BC44  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8019FE08 0019BC48  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8019FE0C 0019BC4C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8019FE10 0019BC50  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8019FE14 0019BC54  C0 44 00 04 */	lfs f2, 0x4(r4)
/* 8019FE18 0019BC58  C0 64 00 08 */	lfs f3, 0x8(r4)
/* 8019FE1C 0019BC5C  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 8019FE20 0019BC60  4B FF 65 D1 */	bl __ct__Q33gfx13RenderSetting4RectFffff
/* 8019FE24 0019BC64  7F E3 FB 78 */	mr r3, r31
/* 8019FE28 0019BC68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019FE2C 0019BC6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FE30 0019BC70  7C 08 03 A6 */	mtlr r0
/* 8019FE34 0019BC74  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FE38 0019BC78  4E 80 00 20 */	blr
.global __dt__Q33hel3geo4RectFv
__dt__Q33hel3geo4RectFv:
/* 8019FE3C 0019BC7C  4B FD 5D 2C */	b __dt__Q23scn6ISceneFv
.global trans__Q33hel3geo4RectFff
trans__Q33hel3geo4RectFff:
/* 8019FE40 0019BC80  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8019FE44 0019BC84  EC 00 10 2A */	fadds f0, f0, f2
/* 8019FE48 0019BC88  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8019FE4C 0019BC8C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8019FE50 0019BC90  EC 00 10 2A */	fadds f0, f0, f2
/* 8019FE54 0019BC94  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8019FE58 0019BC98  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8019FE5C 0019BC9C  EC 00 08 2A */	fadds f0, f0, f1
/* 8019FE60 0019BCA0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8019FE64 0019BCA4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8019FE68 0019BCA8  EC 00 08 2A */	fadds f0, f0, f1
/* 8019FE6C 0019BCAC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8019FE70 0019BCB0  4E 80 00 20 */	blr
.global getCenter__Q33hel3geo4RectCFv
getCenter__Q33hel3geo4RectCFv:
/* 8019FE74 0019BCB4  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8019FE78 0019BCB8  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8019FE7C 0019BCBC  EC 01 00 2A */	fadds f0, f1, f0
/* 8019FE80 0019BCC0  C0 42 99 2C */	lfs f2, "@49917_8055F8AC"@sda21(r2)
/* 8019FE84 0019BCC4  EC 62 00 32 */	fmuls f3, f2, f0
/* 8019FE88 0019BCC8  C0 24 00 08 */	lfs f1, 0x8(r4)
/* 8019FE8C 0019BCCC  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8019FE90 0019BCD0  EC 01 00 2A */	fadds f0, f1, f0
/* 8019FE94 0019BCD4  EC 02 00 32 */	fmuls f0, f2, f0
/* 8019FE98 0019BCD8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8019FE9C 0019BCDC  D0 63 00 04 */	stfs f3, 0x4(r3)
/* 8019FEA0 0019BCE0  4E 80 00 20 */	blr
.global getWidth__Q33hel3geo4RectCFv
getWidth__Q33hel3geo4RectCFv:
/* 8019FEA4 0019BCE4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8019FEA8 0019BCE8  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8019FEAC 0019BCEC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8019FEB0 0019BCF0  48 00 00 04 */	b "Abs<f>__Q33hel4math4MathFf_Cf"
.global "Abs<f>__Q33hel4math4MathFf_Cf"
"Abs<f>__Q33hel4math4MathFf_Cf":
/* 8019FEB4 0019BCF4  C0 02 99 28 */	lfs f0, "@49898"@sda21(r2)
/* 8019FEB8 0019BCF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019FEBC 0019BCFC  4C 80 00 20 */	bgelr
/* 8019FEC0 0019BD00  FC 20 08 50 */	fneg f1, f1
/* 8019FEC4 0019BD04  4E 80 00 20 */	blr
.global getHeight__Q33hel3geo4RectCFv
getHeight__Q33hel3geo4RectCFv:
/* 8019FEC8 0019BD08  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8019FECC 0019BD0C  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8019FED0 0019BD10  EC 21 00 28 */	fsubs f1, f1, f0
/* 8019FED4 0019BD14  4B FF FF E0 */	b "Abs<f>__Q33hel4math4MathFf_Cf"
.global isInclude__Q33hel3geo4RectCFff
isInclude__Q33hel3geo4RectCFff:
/* 8019FED8 0019BD18  38 00 00 00 */	li r0, 0x0
/* 8019FEDC 0019BD1C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8019FEE0 0019BD20  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019FEE4 0019BD24  4C 40 13 82 */	cror eq, lt, eq
/* 8019FEE8 0019BD28  40 82 00 38 */	bne lbl_8019FF20
/* 8019FEEC 0019BD2C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8019FEF0 0019BD30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019FEF4 0019BD34  4C 40 13 82 */	cror eq, lt, eq
/* 8019FEF8 0019BD38  40 82 00 28 */	bne lbl_8019FF20
/* 8019FEFC 0019BD3C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8019FF00 0019BD40  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8019FF04 0019BD44  4C 40 13 82 */	cror eq, lt, eq
/* 8019FF08 0019BD48  40 82 00 18 */	bne lbl_8019FF20
/* 8019FF0C 0019BD4C  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8019FF10 0019BD50  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019FF14 0019BD54  4C 40 13 82 */	cror eq, lt, eq
/* 8019FF18 0019BD58  40 82 00 08 */	bne lbl_8019FF20
/* 8019FF1C 0019BD5C  38 00 00 01 */	li r0, 0x1
.global lbl_8019FF20
lbl_8019FF20:
/* 8019FF20 0019BD60  7C 03 03 78 */	mr r3, r0
/* 8019FF24 0019BD64  4E 80 00 20 */	blr
.global isIntersect__Q33hel3geo4RectCFRCQ33hel3geo4Rect
isIntersect__Q33hel3geo4RectCFRCQ33hel3geo4Rect:
/* 8019FF28 0019BD68  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8019FF2C 0019BD6C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8019FF30 0019BD70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019FF34 0019BD74  40 81 00 0C */	ble lbl_8019FF40
/* 8019FF38 0019BD78  38 60 00 00 */	li r3, 0x0
/* 8019FF3C 0019BD7C  4E 80 00 20 */	blr
.global lbl_8019FF40
lbl_8019FF40:
/* 8019FF40 0019BD80  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8019FF44 0019BD84  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8019FF48 0019BD88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019FF4C 0019BD8C  40 80 00 0C */	bge lbl_8019FF58
/* 8019FF50 0019BD90  38 60 00 00 */	li r3, 0x0
/* 8019FF54 0019BD94  4E 80 00 20 */	blr
.global lbl_8019FF58
lbl_8019FF58:
/* 8019FF58 0019BD98  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8019FF5C 0019BD9C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8019FF60 0019BDA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019FF64 0019BDA4  40 80 00 0C */	bge lbl_8019FF70
/* 8019FF68 0019BDA8  38 60 00 00 */	li r3, 0x0
/* 8019FF6C 0019BDAC  4E 80 00 20 */	blr
.global lbl_8019FF70
lbl_8019FF70:
/* 8019FF70 0019BDB0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8019FF74 0019BDB4  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8019FF78 0019BDB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019FF7C 0019BDBC  7C 00 00 26 */	mfcr r0
/* 8019FF80 0019BDC0  54 00 17 FE */	extrwi r0, r0, 1, 1
/* 8019FF84 0019BDC4  7C 00 00 34 */	cntlzw r0, r0
/* 8019FF88 0019BDC8  54 03 D9 7E */	srwi r3, r0, 5
/* 8019FF8C 0019BDCC  4E 80 00 20 */	blr
.global adjustAspectShrink__Q33hel3geo4RectFf
adjustAspectShrink__Q33hel3geo4RectFf:
/* 8019FF90 0019BDD0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019FF94 0019BDD4  7C 08 02 A6 */	mflr r0
/* 8019FF98 0019BDD8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019FF9C 0019BDDC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8019FFA0 0019BDE0  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8019FFA4 0019BDE4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8019FFA8 0019BDE8  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 8019FFAC 0019BDEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019FFB0 0019BDF0  7C 7F 1B 78 */	mr r31, r3
/* 8019FFB4 0019BDF4  FF C0 08 90 */	fmr f30, f1
/* 8019FFB8 0019BDF8  38 61 00 08 */	addi r3, r1, 0x8
/* 8019FFBC 0019BDFC  7F E4 FB 78 */	mr r4, r31
/* 8019FFC0 0019BE00  4B FF FE B5 */	bl getCenter__Q33hel3geo4RectCFv
/* 8019FFC4 0019BE04  7F E3 FB 78 */	mr r3, r31
/* 8019FFC8 0019BE08  4B FF FE DD */	bl getWidth__Q33hel3geo4RectCFv
/* 8019FFCC 0019BE0C  FF E0 08 90 */	fmr f31, f1
/* 8019FFD0 0019BE10  7F E3 FB 78 */	mr r3, r31
/* 8019FFD4 0019BE14  4B FF FE F5 */	bl getHeight__Q33hel3geo4RectCFv
/* 8019FFD8 0019BE18  EC 41 07 B2 */	fmuls f2, f1, f30
/* 8019FFDC 0019BE1C  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 8019FFE0 0019BE20  40 81 00 30 */	ble lbl_801A0010
/* 8019FFE4 0019BE24  C0 02 99 30 */	lfs f0, "@49954"@sda21(r2)
/* 8019FFE8 0019BE28  EC 00 F0 24 */	fdivs f0, f0, f30
/* 8019FFEC 0019BE2C  EC 5F 00 32 */	fmuls f2, f31, f0
/* 8019FFF0 0019BE30  C0 22 99 2C */	lfs f1, "@49917_8055F8AC"@sda21(r2)
/* 8019FFF4 0019BE34  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8019FFF8 0019BE38  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 8019FFFC 0019BE3C  D0 1F 00 04 */	stfs f0, 0x4(r31)
/* 801A0000 0019BE40  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801A0004 0019BE44  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801A0008 0019BE48  D0 1F 00 00 */	stfs f0, 0x0(r31)
/* 801A000C 0019BE4C  48 00 00 20 */	b lbl_801A002C
.global lbl_801A0010
lbl_801A0010:
/* 801A0010 0019BE50  C0 22 99 2C */	lfs f1, "@49917_8055F8AC"@sda21(r2)
/* 801A0014 0019BE54  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 801A0018 0019BE58  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 801A001C 0019BE5C  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 801A0020 0019BE60  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 801A0024 0019BE64  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801A0028 0019BE68  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_801A002C
lbl_801A002C:
/* 801A002C 0019BE6C  38 00 00 38 */	li r0, 0x38
/* 801A0030 0019BE70  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801A0034 0019BE74  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801A0038 0019BE78  38 00 00 28 */	li r0, 0x28
/* 801A003C 0019BE7C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801A0040 0019BE80  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801A0044 0019BE84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A0048 0019BE88  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801A004C 0019BE8C  7C 08 03 A6 */	mtlr r0
/* 801A0050 0019BE90  38 21 00 40 */	addi r1, r1, 0x40
/* 801A0054 0019BE94  4E 80 00 20 */	blr
.global transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect
transInternal__Q33hel3geo4RectFRCQ33hel3geo4Rect:
/* 801A0058 0019BE98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A005C 0019BE9C  7C 08 02 A6 */	mflr r0
/* 801A0060 0019BEA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A0064 0019BEA4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801A0068 0019BEA8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 801A006C 0019BEAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0070 0019BEB0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A0074 0019BEB4  7C 7E 1B 78 */	mr r30, r3
/* 801A0078 0019BEB8  7C 9F 23 78 */	mr r31, r4
/* 801A007C 0019BEBC  7F E3 FB 78 */	mr r3, r31
/* 801A0080 0019BEC0  4B FF FE 25 */	bl getWidth__Q33hel3geo4RectCFv
/* 801A0084 0019BEC4  FF E0 08 90 */	fmr f31, f1
/* 801A0088 0019BEC8  7F C3 F3 78 */	mr r3, r30
/* 801A008C 0019BECC  4B FF FE 19 */	bl getWidth__Q33hel3geo4RectCFv
/* 801A0090 0019BED0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801A0094 0019BED4  40 81 00 14 */	ble lbl_801A00A8
/* 801A0098 0019BED8  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 801A009C 0019BEDC  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 801A00A0 0019BEE0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801A00A4 0019BEE4  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_801A00A8
lbl_801A00A8:
/* 801A00A8 0019BEE8  7F E3 FB 78 */	mr r3, r31
/* 801A00AC 0019BEEC  4B FF FE 1D */	bl getHeight__Q33hel3geo4RectCFv
/* 801A00B0 0019BEF0  FF E0 08 90 */	fmr f31, f1
/* 801A00B4 0019BEF4  7F C3 F3 78 */	mr r3, r30
/* 801A00B8 0019BEF8  4B FF FE 11 */	bl getHeight__Q33hel3geo4RectCFv
/* 801A00BC 0019BEFC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801A00C0 0019BF00  40 81 00 14 */	ble lbl_801A00D4
/* 801A00C4 0019BF04  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 801A00C8 0019BF08  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 801A00CC 0019BF0C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 801A00D0 0019BF10  D0 1E 00 04 */	stfs f0, 0x4(r30)
.global lbl_801A00D4
lbl_801A00D4:
/* 801A00D4 0019BF14  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 801A00D8 0019BF18  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 801A00DC 0019BF1C  EC 41 00 28 */	fsubs f2, f1, f0
/* 801A00E0 0019BF20  C0 02 99 28 */	lfs f0, "@49898"@sda21(r2)
/* 801A00E4 0019BF24  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A00E8 0019BF28  40 81 00 18 */	ble lbl_801A0100
/* 801A00EC 0019BF2C  EC 01 10 28 */	fsubs f0, f1, f2
/* 801A00F0 0019BF30  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 801A00F4 0019BF34  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 801A00F8 0019BF38  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A00FC 0019BF3C  D0 1E 00 04 */	stfs f0, 0x4(r30)
.global lbl_801A0100
lbl_801A0100:
/* 801A0100 0019BF40  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 801A0104 0019BF44  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 801A0108 0019BF48  EC 41 00 28 */	fsubs f2, f1, f0
/* 801A010C 0019BF4C  C0 02 99 28 */	lfs f0, "@49898"@sda21(r2)
/* 801A0110 0019BF50  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A0114 0019BF54  40 80 00 18 */	bge lbl_801A012C
/* 801A0118 0019BF58  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 801A011C 0019BF5C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A0120 0019BF60  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 801A0124 0019BF64  EC 01 10 28 */	fsubs f0, f1, f2
/* 801A0128 0019BF68  D0 1E 00 04 */	stfs f0, 0x4(r30)
.global lbl_801A012C
lbl_801A012C:
/* 801A012C 0019BF6C  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 801A0130 0019BF70  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 801A0134 0019BF74  EC 41 00 28 */	fsubs f2, f1, f0
/* 801A0138 0019BF78  C0 02 99 28 */	lfs f0, "@49898"@sda21(r2)
/* 801A013C 0019BF7C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A0140 0019BF80  40 80 00 18 */	bge lbl_801A0158
/* 801A0144 0019BF84  EC 01 10 28 */	fsubs f0, f1, f2
/* 801A0148 0019BF88  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 801A014C 0019BF8C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801A0150 0019BF90  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A0154 0019BF94  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_801A0158
lbl_801A0158:
/* 801A0158 0019BF98  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801A015C 0019BF9C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801A0160 0019BFA0  EC 41 00 28 */	fsubs f2, f1, f0
/* 801A0164 0019BFA4  C0 02 99 28 */	lfs f0, "@49898"@sda21(r2)
/* 801A0168 0019BFA8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A016C 0019BFAC  40 81 00 18 */	ble lbl_801A0184
/* 801A0170 0019BFB0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 801A0174 0019BFB4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A0178 0019BFB8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 801A017C 0019BFBC  EC 01 10 28 */	fsubs f0, f1, f2
/* 801A0180 0019BFC0  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_801A0184
lbl_801A0184:
/* 801A0184 0019BFC4  38 00 00 18 */	li r0, 0x18
/* 801A0188 0019BFC8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801A018C 0019BFCC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801A0190 0019BFD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0194 0019BFD4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A0198 0019BFD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A019C 0019BFDC  7C 08 03 A6 */	mtlr r0
/* 801A01A0 0019BFE0  38 21 00 20 */	addi r1, r1, 0x20
/* 801A01A4 0019BFE4  4E 80 00 20 */	blr
.global margeUnion__Q33hel3geo4RectFRCQ33hel3geo4Rect
margeUnion__Q33hel3geo4RectFRCQ33hel3geo4Rect:
/* 801A01A8 0019BFE8  C0 24 00 08 */	lfs f1, 0x8(r4)
/* 801A01AC 0019BFEC  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 801A01B0 0019BFF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A01B4 0019BFF4  40 80 00 08 */	bge lbl_801A01BC
/* 801A01B8 0019BFF8  D0 23 00 08 */	stfs f1, 0x8(r3)
.global lbl_801A01BC
lbl_801A01BC:
/* 801A01BC 0019BFFC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801A01C0 0019C000  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801A01C4 0019C004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A01C8 0019C008  40 81 00 08 */	ble lbl_801A01D0
/* 801A01CC 0019C00C  D0 23 00 0C */	stfs f1, 0xc(r3)
.global lbl_801A01D0
lbl_801A01D0:
/* 801A01D0 0019C010  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 801A01D4 0019C014  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 801A01D8 0019C018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A01DC 0019C01C  40 80 00 08 */	bge lbl_801A01E4
/* 801A01E0 0019C020  D0 23 00 04 */	stfs f1, 0x4(r3)
.global lbl_801A01E4
lbl_801A01E4:
/* 801A01E4 0019C024  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 801A01E8 0019C028  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801A01EC 0019C02C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A01F0 0019C030  4C 81 00 20 */	blelr
/* 801A01F4 0019C034  D0 23 00 00 */	stfs f1, 0x0(r3)
/* 801A01F8 0019C038  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49898"
"@49898":

	.4byte 0

.global "@49917_8055F8AC"
"@49917_8055F8AC":

	.4byte 0x3F000000

.global "@49954"
"@49954":

	.4byte 0x3F800000
	.4byte 0
