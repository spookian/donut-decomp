.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy8rollball10CharaParamFv
Create__Q53scn4step5enemy8rollball10CharaParamFv:
/* 802D6170 002D1FB0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802D6174 002D1FB4  7C 08 02 A6 */	mflr r0
/* 802D6178 002D1FB8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802D617C 002D1FBC  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802D6180 002D1FC0  7C 7F 1B 78 */	mr r31, r3
/* 802D6184 002D1FC4  38 61 00 10 */	addi r3, r1, 0x10
/* 802D6188 002D1FC8  4B FB B5 C5 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802D618C 002D1FCC  38 A1 00 5C */	addi r5, r1, 0x5c
/* 802D6190 002D1FD0  38 81 00 0C */	addi r4, r1, 0xc
/* 802D6194 002D1FD4  38 00 00 0A */	li r0, 0xa
/* 802D6198 002D1FD8  7C 09 03 A6 */	mtctr r0
.global lbl_802D619C
lbl_802D619C:
/* 802D619C 002D1FDC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802D61A0 002D1FE0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802D61A4 002D1FE4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D61A8 002D1FE8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802D61AC 002D1FEC  42 00 FF F0 */	bdnz lbl_802D619C
/* 802D61B0 002D1FF0  80 62 C0 C0 */	lwz r3, "@48730_80562040"@sda21(r2)
/* 802D61B4 002D1FF4  80 02 C0 C4 */	lwz r0, lbl_80562044@sda21(r2)
/* 802D61B8 002D1FF8  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D61BC 002D1FFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D61C0 002D2000  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802D61C4 002D2004  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802D61C8 002D2008  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802D61CC 002D200C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 802D61D0 002D2010  C0 02 C0 C8 */	lfs f0, "@48789_80562048"@sda21(r2)
/* 802D61D4 002D2014  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 802D61D8 002D2018  38 00 00 02 */	li r0, 0x2
/* 802D61DC 002D201C  90 01 00 84 */	stw r0, 0x84(r1)
/* 802D61E0 002D2020  38 00 00 01 */	li r0, 0x1
/* 802D61E4 002D2024  98 01 00 A4 */	stb r0, 0xa4(r1)
/* 802D61E8 002D2028  38 00 00 00 */	li r0, 0x0
/* 802D61EC 002D202C  98 01 00 A7 */	stb r0, 0xa7(r1)
/* 802D61F0 002D2030  38 BF FF FC */	addi r5, r31, -0x4
/* 802D61F4 002D2034  38 81 00 5C */	addi r4, r1, 0x5c
/* 802D61F8 002D2038  38 00 00 0A */	li r0, 0xa
/* 802D61FC 002D203C  7C 09 03 A6 */	mtctr r0
.global lbl_802D6200
lbl_802D6200:
/* 802D6200 002D2040  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802D6204 002D2044  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802D6208 002D2048  90 65 00 04 */	stw r3, 0x4(r5)
/* 802D620C 002D204C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802D6210 002D2050  42 00 FF F0 */	bdnz lbl_802D6200
/* 802D6214 002D2054  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802D6218 002D2058  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802D621C 002D205C  7C 08 03 A6 */	mtlr r0
/* 802D6220 002D2060  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802D6224 002D2064  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48730_80562040"
"@48730_80562040":

	.4byte 0

.global lbl_80562044
lbl_80562044:

	.4byte 0x3F000000

.global "@48789_80562048"
"@48789_80562048":

	.4byte 0x40200000
	.4byte 0