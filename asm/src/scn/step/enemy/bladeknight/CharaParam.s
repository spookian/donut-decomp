.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy11bladeknight10CharaParamFv
Create__Q53scn4step5enemy11bladeknight10CharaParamFv:
/* 80296F2C 00292D6C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80296F30 00292D70  7C 08 02 A6 */	mflr r0
/* 80296F34 00292D74  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80296F38 00292D78  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80296F3C 00292D7C  7C 7F 1B 78 */	mr r31, r3
/* 80296F40 00292D80  38 61 00 08 */	addi r3, r1, 0x8
/* 80296F44 00292D84  4B FF A8 09 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 80296F48 00292D88  38 A1 00 54 */	addi r5, r1, 0x54
/* 80296F4C 00292D8C  38 81 00 04 */	addi r4, r1, 0x4
/* 80296F50 00292D90  38 00 00 0A */	li r0, 0xa
/* 80296F54 00292D94  7C 09 03 A6 */	mtctr r0
.global lbl_80296F58
lbl_80296F58:
/* 80296F58 00292D98  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80296F5C 00292D9C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80296F60 00292DA0  90 65 00 04 */	stw r3, 0x4(r5)
/* 80296F64 00292DA4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80296F68 00292DA8  42 00 FF F0 */	bdnz lbl_80296F58
/* 80296F6C 00292DAC  38 00 00 01 */	li r0, 0x1
/* 80296F70 00292DB0  90 01 00 68 */	stw r0, 0x68(r1)
/* 80296F74 00292DB4  38 00 00 10 */	li r0, 0x10
/* 80296F78 00292DB8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80296F7C 00292DBC  38 BF FF FC */	addi r5, r31, -0x4
/* 80296F80 00292DC0  38 81 00 54 */	addi r4, r1, 0x54
/* 80296F84 00292DC4  38 00 00 0A */	li r0, 0xa
/* 80296F88 00292DC8  7C 09 03 A6 */	mtctr r0
.global lbl_80296F8C
lbl_80296F8C:
/* 80296F8C 00292DCC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80296F90 00292DD0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80296F94 00292DD4  90 65 00 04 */	stw r3, 0x4(r5)
/* 80296F98 00292DD8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80296F9C 00292DDC  42 00 FF F0 */	bdnz lbl_80296F8C
/* 80296FA0 00292DE0  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80296FA4 00292DE4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80296FA8 00292DE8  7C 08 03 A6 */	mtlr r0
/* 80296FAC 00292DEC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80296FB0 00292DF0  4E 80 00 20 */	blr