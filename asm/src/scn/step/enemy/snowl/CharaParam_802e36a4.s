.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy5snowl10CharaParamFv
Create__Q53scn4step5enemy5snowl10CharaParamFv:
/* 802E36A4 002DF4E4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802E36A8 002DF4E8  7C 08 02 A6 */	mflr r0
/* 802E36AC 002DF4EC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802E36B0 002DF4F0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802E36B4 002DF4F4  7C 7F 1B 78 */	mr r31, r3
/* 802E36B8 002DF4F8  38 61 00 08 */	addi r3, r1, 0x8
/* 802E36BC 002DF4FC  4B FA E0 91 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802E36C0 002DF500  38 A1 00 54 */	addi r5, r1, 0x54
/* 802E36C4 002DF504  38 81 00 04 */	addi r4, r1, 0x4
/* 802E36C8 002DF508  38 00 00 0A */	li r0, 0xa
/* 802E36CC 002DF50C  7C 09 03 A6 */	mtctr r0
.global lbl_802E36D0
lbl_802E36D0:
/* 802E36D0 002DF510  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E36D4 002DF514  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E36D8 002DF518  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E36DC 002DF51C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E36E0 002DF520  42 00 FF F0 */	bdnz lbl_802E36D0
/* 802E36E4 002DF524  38 00 00 12 */	li r0, 0x12
/* 802E36E8 002DF528  90 01 00 68 */	stw r0, 0x68(r1)
/* 802E36EC 002DF52C  38 00 00 08 */	li r0, 0x8
/* 802E36F0 002DF530  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802E36F4 002DF534  38 BF FF FC */	addi r5, r31, -0x4
/* 802E36F8 002DF538  38 81 00 54 */	addi r4, r1, 0x54
/* 802E36FC 002DF53C  38 00 00 0A */	li r0, 0xa
/* 802E3700 002DF540  7C 09 03 A6 */	mtctr r0
.global lbl_802E3704
lbl_802E3704:
/* 802E3704 002DF544  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802E3708 002DF548  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802E370C 002DF54C  90 65 00 04 */	stw r3, 0x4(r5)
/* 802E3710 002DF550  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802E3714 002DF554  42 00 FF F0 */	bdnz lbl_802E3704
/* 802E3718 002DF558  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802E371C 002DF55C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802E3720 002DF560  7C 08 03 A6 */	mtlr r0
/* 802E3724 002DF564  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802E3728 002DF568  4E 80 00 20 */	blr