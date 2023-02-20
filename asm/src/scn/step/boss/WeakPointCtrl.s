.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __dt__Q43scn4step4boss13WeakPointCtrlFv
__dt__Q43scn4step4boss13WeakPointCtrlFv:
/* 8023658C 002323CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236590 002323D0  7C 08 02 A6 */	mflr r0
/* 80236594 002323D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236598 002323D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023659C 002323DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802365A0 002323E0  7C 7E 1B 78 */	mr r30, r3
/* 802365A4 002323E4  7C 9F 23 78 */	mr r31, r4
/* 802365A8 002323E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802365AC 002323EC  41 82 00 20 */	beq lbl_802365CC
/* 802365B0 002323F0  38 80 FF FF */	li r4, -0x1
/* 802365B4 002323F4  4B F3 F5 B5 */	bl __dt__Q23scn6ISceneFv
/* 802365B8 002323F8  7F E0 07 34 */	extsh r0, r31
/* 802365BC 002323FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802365C0 00232400  40 81 00 0C */	ble lbl_802365CC
/* 802365C4 00232404  7F C3 F3 78 */	mr r3, r30
/* 802365C8 00232408  4B F8 91 4D */	bl __dl__FPv
.global lbl_802365CC
lbl_802365CC:
/* 802365CC 0023240C  7F C3 F3 78 */	mr r3, r30
/* 802365D0 00232410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802365D4 00232414  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802365D8 00232418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802365DC 0023241C  7C 08 03 A6 */	mtlr r0
/* 802365E0 00232420  38 21 00 10 */	addi r1, r1, 0x10
/* 802365E4 00232424  4E 80 00 20 */	blr
.global getDamageRate__Q43scn4step4boss13WeakPointCtrlCFUl
getDamageRate__Q43scn4step4boss13WeakPointCtrlCFUl:
/* 802365E8 00232428  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802365EC 0023242C  7C 08 02 A6 */	mflr r0
/* 802365F0 00232430  90 01 00 24 */	stw r0, 0x24(r1)
/* 802365F4 00232434  39 61 00 20 */	addi r11, r1, 0x20
/* 802365F8 00232438  4B DD 0D 4D */	bl _savegpr_29
/* 802365FC 0023243C  7C 7D 1B 78 */	mr r29, r3
/* 80236600 00232440  7C 9E 23 78 */	mr r30, r4
/* 80236604 00232444  3B E0 00 00 */	li r31, 0x0
/* 80236608 00232448  48 00 00 34 */	b lbl_8023663C
.global lbl_8023660C
lbl_8023660C:
/* 8023660C 0023244C  7F A3 EB 78 */	mr r3, r29
/* 80236610 00232450  7F E4 FB 78 */	mr r4, r31
/* 80236614 00232454  48 00 00 51 */	bl "__vc__Q33hel6common62MutableArray<Q53scn4step4boss13WeakPointCtrl13WeakPointData,4>CFUl"
/* 80236618 00232458  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8023661C 0023245C  7C 1E 00 40 */	cmplw r30, r0
/* 80236620 00232460  40 82 00 18 */	bne lbl_80236638
/* 80236624 00232464  7F A3 EB 78 */	mr r3, r29
/* 80236628 00232468  7F E4 FB 78 */	mr r4, r31
/* 8023662C 0023246C  48 00 00 39 */	bl "__vc__Q33hel6common62MutableArray<Q53scn4step4boss13WeakPointCtrl13WeakPointData,4>CFUl"
/* 80236630 00232470  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80236634 00232474  48 00 00 18 */	b lbl_8023664C
.global lbl_80236638
lbl_80236638:
/* 80236638 00232478  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8023663C
lbl_8023663C:
/* 8023663C 0023247C  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 80236640 00232480  7C 1F 00 40 */	cmplw r31, r0
/* 80236644 00232484  41 80 FF C8 */	blt lbl_8023660C
/* 80236648 00232488  C0 22 A4 58 */	lfs f1, "@49046_805603D8"@sda21(r2)
.global lbl_8023664C
lbl_8023664C:
/* 8023664C 0023248C  39 61 00 20 */	addi r11, r1, 0x20
/* 80236650 00232490  4B DD 0D 41 */	bl _restgpr_29
/* 80236654 00232494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80236658 00232498  7C 08 03 A6 */	mtlr r0
/* 8023665C 0023249C  38 21 00 20 */	addi r1, r1, 0x20
/* 80236660 002324A0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common62MutableArray<Q53scn4step4boss13WeakPointCtrl13WeakPointData,4>CFUl"
"__vc__Q33hel6common62MutableArray<Q53scn4step4boss13WeakPointCtrl13WeakPointData,4>CFUl":
/* 80236664 002324A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80236668 002324A8  7C 08 02 A6 */	mflr r0
/* 8023666C 002324AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80236670 002324B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80236674 002324B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80236678 002324B8  7C 7E 1B 78 */	mr r30, r3
/* 8023667C 002324BC  7C 9F 23 78 */	mr r31, r4
/* 80236680 002324C0  7F E3 FB 78 */	mr r3, r31
/* 80236684 002324C4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80236688 002324C8  4B DE DE 19 */	bl DefaultSwitchThreadCallback
/* 8023668C 002324CC  7F E3 FB 78 */	mr r3, r31
/* 80236690 002324D0  38 80 00 04 */	li r4, 0x4
/* 80236694 002324D4  4B DE DE 0D */	bl DefaultSwitchThreadCallback
/* 80236698 002324D8  57 E0 18 38 */	slwi r0, r31, 3
/* 8023669C 002324DC  7C 7E 02 14 */	add r3, r30, r0
/* 802366A0 002324E0  38 63 00 04 */	addi r3, r3, 0x4
/* 802366A4 002324E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802366A8 002324E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802366AC 002324EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802366B0 002324F0  7C 08 03 A6 */	mtlr r0
/* 802366B4 002324F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802366B8 002324F8  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@49046_805603D8"
"@49046_805603D8":

	.4byte 0x3F800000
	.4byte 0
