.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q44nw4r3snd6detail9FrameHeapFv
__ct__Q44nw4r3snd6detail9FrameHeapFv:
/* 80109480 001052C0  38 83 00 08 */	addi r4, r3, 0x8
/* 80109484 001052C4  38 00 00 00 */	li r0, 0x0
/* 80109488 001052C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8010948C 001052CC  90 03 00 04 */	stw r0, 0x4(r3)
/* 80109490 001052D0  90 83 00 08 */	stw r4, 0x8(r3)
/* 80109494 001052D4  90 83 00 0C */	stw r4, 0xc(r3)
/* 80109498 001052D8  4E 80 00 20 */	blr
/* 8010949C 001052DC  00 00 00 00 */	.4byte 0x00000000
.global __dt__Q44nw4r3snd6detail9FrameHeapFv
__dt__Q44nw4r3snd6detail9FrameHeapFv:
/* 801094A0 001052E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801094A4 001052E4  7C 08 02 A6 */	mflr r0
/* 801094A8 001052E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801094AC 001052EC  39 61 00 20 */	addi r11, r1, 0x20
/* 801094B0 001052F0  4B EF DE 8D */	bl _savegpr_27
/* 801094B4 001052F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801094B8 001052F8  7C 7B 1B 78 */	mr r27, r3
/* 801094BC 001052FC  7C 9C 23 78 */	mr r28, r4
/* 801094C0 00105300  41 82 00 CC */	beq lbl_8010958C
/* 801094C4 00105304  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801094C8 00105308  2C 00 00 00 */	cmpwi r0, 0x0
/* 801094CC 0010530C  41 82 00 A0 */	beq lbl_8010956C
/* 801094D0 00105310  41 82 00 9C */	beq lbl_8010956C
/* 801094D4 00105314  3B C3 00 08 */	addi r30, r3, 0x8
/* 801094D8 00105318  48 00 00 6C */	b lbl_80109544
.global lbl_801094DC
lbl_801094DC:
/* 801094DC 0010531C  83 BE 00 04 */	lwz r29, 0x4(r30)
/* 801094E0 00105320  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801094E4 00105324  41 82 00 54 */	beq lbl_80109538
/* 801094E8 00105328  3B FD 00 0C */	addi r31, r29, 0xc
/* 801094EC 0010532C  48 00 00 30 */	b lbl_8010951C
.global lbl_801094F0
lbl_801094F0:
/* 801094F0 00105330  83 FF 00 04 */	lwz r31, 0x4(r31)
/* 801094F4 00105334  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801094F8 00105338  41 82 00 24 */	beq lbl_8010951C
/* 801094FC 0010533C  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 80109500 00105340  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80109504 00105344  41 82 00 18 */	beq lbl_8010951C
/* 80109508 00105348  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8010950C 0010534C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80109510 00105350  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80109514 00105354  7D 89 03 A6 */	mtctr r12
/* 80109518 00105358  4E 80 04 21 */	bctrl
.global lbl_8010951C
lbl_8010951C:
/* 8010951C 0010535C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80109520 00105360  7C 1F 00 40 */	cmplw r31, r0
/* 80109524 00105364  40 82 FF CC */	bne lbl_801094F0
/* 80109528 00105368  34 7D 00 08 */	addic. r3, r29, 0x8
/* 8010952C 0010536C  41 82 00 0C */	beq lbl_80109538
/* 80109530 00105370  38 80 00 00 */	li r4, 0x0
/* 80109534 00105374  48 01 67 4D */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
.global lbl_80109538
lbl_80109538:
/* 80109538 00105378  7F A4 EB 78 */	mr r4, r29
/* 8010953C 0010537C  38 7B 00 04 */	addi r3, r27, 0x4
/* 80109540 00105380  48 01 68 A1 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
.global lbl_80109544
lbl_80109544:
/* 80109544 00105384  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 80109548 00105388  2C 00 00 00 */	cmpwi r0, 0x0
/* 8010954C 0010538C  40 82 FF 90 */	bne lbl_801094DC
/* 80109550 00105390  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80109554 00105394  38 80 00 03 */	li r4, 0x3
/* 80109558 00105398  4B F9 9F 39 */	bl MEMFreeToFrmHeap
/* 8010955C 0010539C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80109560 001053A0  4B F9 9B 51 */	bl MEMDestroyExpHeap
/* 80109564 001053A4  38 00 00 00 */	li r0, 0x0
/* 80109568 001053A8  90 1B 00 00 */	stw r0, 0x0(r27)
.global lbl_8010956C
lbl_8010956C:
/* 8010956C 001053AC  34 7B 00 04 */	addic. r3, r27, 0x4
/* 80109570 001053B0  41 82 00 0C */	beq lbl_8010957C
/* 80109574 001053B4  38 80 00 00 */	li r4, 0x0
/* 80109578 001053B8  48 01 67 09 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
.global lbl_8010957C
lbl_8010957C:
/* 8010957C 001053BC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80109580 001053C0  40 81 00 0C */	ble lbl_8010958C
/* 80109584 001053C4  7F 63 DB 78 */	mr r3, r27
/* 80109588 001053C8  48 0B 61 8D */	bl __dl__FPv
.global lbl_8010958C
lbl_8010958C:
/* 8010958C 001053CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80109590 001053D0  7F 63 DB 78 */	mr r3, r27
/* 80109594 001053D4  4B EF DD F5 */	bl _restgpr_27
/* 80109598 001053D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010959C 001053DC  7C 08 03 A6 */	mtlr r0
/* 801095A0 001053E0  38 21 00 20 */	addi r1, r1, 0x20
/* 801095A4 001053E4  4E 80 00 20 */	blr
/* 801095A8 001053E8  00 00 00 00 */	.4byte 0x00000000
/* 801095AC 001053EC  00 00 00 00 */	.4byte 0x00000000
.global Create__Q44nw4r3snd6detail9FrameHeapFPvUl
Create__Q44nw4r3snd6detail9FrameHeapFPvUl:
/* 801095B0 001053F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801095B4 001053F4  7C 08 02 A6 */	mflr r0
/* 801095B8 001053F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801095BC 001053FC  39 61 00 30 */	addi r11, r1, 0x30
/* 801095C0 00105400  4B EF DD 79 */	bl _savegpr_26
/* 801095C4 00105404  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801095C8 00105408  7C 7A 1B 78 */	mr r26, r3
/* 801095CC 0010540C  7C 9B 23 78 */	mr r27, r4
/* 801095D0 00105410  7C BC 2B 78 */	mr r28, r5
/* 801095D4 00105414  2C 00 00 00 */	cmpwi r0, 0x0
/* 801095D8 00105418  41 82 00 AC */	beq lbl_80109684
/* 801095DC 0010541C  41 82 00 A8 */	beq lbl_80109684
/* 801095E0 00105420  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801095E4 00105424  2C 00 00 00 */	cmpwi r0, 0x0
/* 801095E8 00105428  41 82 00 80 */	beq lbl_80109668
/* 801095EC 0010542C  3B E3 00 08 */	addi r31, r3, 0x8
/* 801095F0 00105430  48 00 00 6C */	b lbl_8010965C
.global lbl_801095F4
lbl_801095F4:
/* 801095F4 00105434  83 BF 00 04 */	lwz r29, 0x4(r31)
/* 801095F8 00105438  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801095FC 0010543C  41 82 00 54 */	beq lbl_80109650
/* 80109600 00105440  3B DD 00 0C */	addi r30, r29, 0xc
/* 80109604 00105444  48 00 00 30 */	b lbl_80109634
.global lbl_80109608
lbl_80109608:
/* 80109608 00105448  83 DE 00 04 */	lwz r30, 0x4(r30)
/* 8010960C 0010544C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80109610 00105450  41 82 00 24 */	beq lbl_80109634
/* 80109614 00105454  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 80109618 00105458  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8010961C 0010545C  41 82 00 18 */	beq lbl_80109634
/* 80109620 00105460  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80109624 00105464  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80109628 00105468  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 8010962C 0010546C  7D 89 03 A6 */	mtctr r12
/* 80109630 00105470  4E 80 04 21 */	bctrl
.global lbl_80109634
lbl_80109634:
/* 80109634 00105474  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80109638 00105478  7C 1E 00 40 */	cmplw r30, r0
/* 8010963C 0010547C  40 82 FF CC */	bne lbl_80109608
/* 80109640 00105480  34 7D 00 08 */	addic. r3, r29, 0x8
/* 80109644 00105484  41 82 00 0C */	beq lbl_80109650
/* 80109648 00105488  38 80 00 00 */	li r4, 0x0
/* 8010964C 0010548C  48 01 66 35 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
.global lbl_80109650
lbl_80109650:
/* 80109650 00105490  7F A4 EB 78 */	mr r4, r29
/* 80109654 00105494  38 7A 00 04 */	addi r3, r26, 0x4
/* 80109658 00105498  48 01 67 89 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
.global lbl_8010965C
lbl_8010965C:
/* 8010965C 0010549C  80 1A 00 04 */	lwz r0, 0x4(r26)
/* 80109660 001054A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80109664 001054A4  40 82 FF 90 */	bne lbl_801095F4
.global lbl_80109668
lbl_80109668:
/* 80109668 001054A8  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8010966C 001054AC  38 80 00 03 */	li r4, 0x3
/* 80109670 001054B0  4B F9 9E 21 */	bl MEMFreeToFrmHeap
/* 80109674 001054B4  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 80109678 001054B8  4B F9 9A 39 */	bl MEMDestroyExpHeap
/* 8010967C 001054BC  38 00 00 00 */	li r0, 0x0
/* 80109680 001054C0  90 1A 00 00 */	stw r0, 0x0(r26)
.global lbl_80109684
lbl_80109684:
/* 80109684 001054C4  38 1B 00 03 */	addi r0, r27, 0x3
/* 80109688 001054C8  7C 9B E2 14 */	add r4, r27, r28
/* 8010968C 001054CC  54 03 00 3A */	clrrwi r3, r0, 2
/* 80109690 001054D0  7C 03 20 40 */	cmplw r3, r4
/* 80109694 001054D4  40 81 00 0C */	ble lbl_801096A0
/* 80109698 001054D8  38 60 00 00 */	li r3, 0x0
/* 8010969C 001054DC  48 00 00 98 */	b lbl_80109734
.global lbl_801096A0
lbl_801096A0:
/* 801096A0 001054E0  7C 83 20 50 */	subf r4, r3, r4
/* 801096A4 001054E4  38 A0 00 00 */	li r5, 0x0
/* 801096A8 001054E8  4B F9 9C 39 */	bl MEMCreateFrmHeapEx
/* 801096AC 001054EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801096B0 001054F0  90 7A 00 00 */	stw r3, 0x0(r26)
/* 801096B4 001054F4  40 82 00 0C */	bne lbl_801096C0
/* 801096B8 001054F8  38 60 00 00 */	li r3, 0x0
/* 801096BC 001054FC  48 00 00 78 */	b lbl_80109734
.global lbl_801096C0
lbl_801096C0:
/* 801096C0 00105500  38 80 00 14 */	li r4, 0x14
/* 801096C4 00105504  38 A0 00 04 */	li r5, 0x4
/* 801096C8 00105508  4B F9 9C A9 */	bl MEMAllocFromFrmHeapEx
/* 801096CC 0010550C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801096D0 00105510  40 82 00 0C */	bne lbl_801096DC
/* 801096D4 00105514  38 00 00 00 */	li r0, 0x0
/* 801096D8 00105518  48 00 00 48 */	b lbl_80109720
.global lbl_801096DC
lbl_801096DC:
/* 801096DC 0010551C  7C 65 1B 78 */	mr r5, r3
/* 801096E0 00105520  41 82 00 28 */	beq lbl_80109708
/* 801096E4 00105524  38 00 00 00 */	li r0, 0x0
/* 801096E8 00105528  90 03 00 00 */	stw r0, 0x0(r3)
/* 801096EC 0010552C  38 83 00 0C */	addi r4, r3, 0xc
/* 801096F0 00105530  90 03 00 04 */	stw r0, 0x4(r3)
/* 801096F4 00105534  90 03 00 0C */	stw r0, 0xc(r3)
/* 801096F8 00105538  90 03 00 10 */	stw r0, 0x10(r3)
/* 801096FC 0010553C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80109700 00105540  90 83 00 0C */	stw r4, 0xc(r3)
/* 80109704 00105544  90 83 00 10 */	stw r4, 0x10(r3)
.global lbl_80109708
lbl_80109708:
/* 80109708 00105548  38 1A 00 08 */	addi r0, r26, 0x8
/* 8010970C 0010554C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80109710 00105550  38 7A 00 04 */	addi r3, r26, 0x4
/* 80109714 00105554  38 81 00 08 */	addi r4, r1, 0x8
/* 80109718 00105558  48 01 66 99 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 8010971C 0010555C  38 00 00 01 */	li r0, 0x1
.global lbl_80109720
lbl_80109720:
/* 80109720 00105560  2C 00 00 00 */	cmpwi r0, 0x0
/* 80109724 00105564  40 82 00 0C */	bne lbl_80109730
/* 80109728 00105568  38 60 00 00 */	li r3, 0x0
/* 8010972C 0010556C  48 00 00 08 */	b lbl_80109734
.global lbl_80109730
lbl_80109730:
/* 80109730 00105570  38 60 00 01 */	li r3, 0x1
.global lbl_80109734
lbl_80109734:
/* 80109734 00105574  39 61 00 30 */	addi r11, r1, 0x30
/* 80109738 00105578  4B EF DC 4D */	bl _restgpr_26
/* 8010973C 0010557C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80109740 00105580  7C 08 03 A6 */	mtlr r0
/* 80109744 00105584  38 21 00 30 */	addi r1, r1, 0x30
/* 80109748 00105588  4E 80 00 20 */	blr
/* 8010974C 0010558C  00 00 00 00 */	.4byte 0x00000000
.global Destroy__Q44nw4r3snd6detail9FrameHeapFv
Destroy__Q44nw4r3snd6detail9FrameHeapFv:
/* 80109750 00105590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80109754 00105594  7C 08 02 A6 */	mflr r0
/* 80109758 00105598  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010975C 0010559C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80109760 001055A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80109764 001055A4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80109768 001055A8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8010976C 001055AC  7C 7C 1B 78 */	mr r28, r3
/* 80109770 001055B0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80109774 001055B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80109778 001055B8  41 82 00 A8 */	beq lbl_80109820
/* 8010977C 001055BC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80109780 001055C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80109784 001055C4  41 82 00 80 */	beq lbl_80109804
/* 80109788 001055C8  3B E3 00 08 */	addi r31, r3, 0x8
/* 8010978C 001055CC  48 00 00 6C */	b lbl_801097F8
.global lbl_80109790
lbl_80109790:
/* 80109790 001055D0  83 BF 00 04 */	lwz r29, 0x4(r31)
/* 80109794 001055D4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80109798 001055D8  41 82 00 54 */	beq lbl_801097EC
/* 8010979C 001055DC  3B DD 00 0C */	addi r30, r29, 0xc
/* 801097A0 001055E0  48 00 00 30 */	b lbl_801097D0
.global lbl_801097A4
lbl_801097A4:
/* 801097A4 001055E4  83 DE 00 04 */	lwz r30, 0x4(r30)
/* 801097A8 001055E8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801097AC 001055EC  41 82 00 24 */	beq lbl_801097D0
/* 801097B0 001055F0  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 801097B4 001055F4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 801097B8 001055F8  41 82 00 18 */	beq lbl_801097D0
/* 801097BC 001055FC  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 801097C0 00105600  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801097C4 00105604  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 801097C8 00105608  7D 89 03 A6 */	mtctr r12
/* 801097CC 0010560C  4E 80 04 21 */	bctrl
.global lbl_801097D0
lbl_801097D0:
/* 801097D0 00105610  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801097D4 00105614  7C 1E 00 40 */	cmplw r30, r0
/* 801097D8 00105618  40 82 FF CC */	bne lbl_801097A4
/* 801097DC 0010561C  34 7D 00 08 */	addic. r3, r29, 0x8
/* 801097E0 00105620  41 82 00 0C */	beq lbl_801097EC
/* 801097E4 00105624  38 80 00 00 */	li r4, 0x0
/* 801097E8 00105628  48 01 64 99 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
.global lbl_801097EC
lbl_801097EC:
/* 801097EC 0010562C  7F A4 EB 78 */	mr r4, r29
/* 801097F0 00105630  38 7C 00 04 */	addi r3, r28, 0x4
/* 801097F4 00105634  48 01 65 ED */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
.global lbl_801097F8
lbl_801097F8:
/* 801097F8 00105638  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 801097FC 0010563C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80109800 00105640  40 82 FF 90 */	bne lbl_80109790
.global lbl_80109804
lbl_80109804:
/* 80109804 00105644  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80109808 00105648  38 80 00 03 */	li r4, 0x3
/* 8010980C 0010564C  4B F9 9C 85 */	bl MEMFreeToFrmHeap
/* 80109810 00105650  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80109814 00105654  4B F9 98 9D */	bl MEMDestroyExpHeap
/* 80109818 00105658  38 00 00 00 */	li r0, 0x0
/* 8010981C 0010565C  90 1C 00 00 */	stw r0, 0x0(r28)
.global lbl_80109820
lbl_80109820:
/* 80109820 00105660  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80109824 00105664  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80109828 00105668  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010982C 0010566C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80109830 00105670  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80109834 00105674  7C 08 03 A6 */	mtlr r0
/* 80109838 00105678  38 21 00 20 */	addi r1, r1, 0x20
/* 8010983C 0010567C  4E 80 00 20 */	blr
.global Alloc__Q44nw4r3snd6detail9FrameHeapFUlPFPvUlPv_vPv
Alloc__Q44nw4r3snd6detail9FrameHeapFUlPFPvUlPv_vPv:
/* 80109840 00105680  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80109844 00105684  7C 08 02 A6 */	mflr r0
/* 80109848 00105688  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010984C 0010568C  39 61 00 30 */	addi r11, r1, 0x30
/* 80109850 00105690  4B EF DA ED */	bl _savegpr_27
/* 80109854 00105694  38 04 00 1F */	addi r0, r4, 0x1f
/* 80109858 00105698  7C 7B 1B 78 */	mr r27, r3
/* 8010985C 0010569C  54 07 00 34 */	clrrwi r7, r0, 5
/* 80109860 001056A0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80109864 001056A4  7C 9C 23 78 */	mr r28, r4
/* 80109868 001056A8  7C BD 2B 78 */	mr r29, r5
/* 8010986C 001056AC  7C DE 33 78 */	mr r30, r6
/* 80109870 001056B0  38 87 00 20 */	addi r4, r7, 0x20
/* 80109874 001056B4  38 A0 00 20 */	li r5, 0x20
/* 80109878 001056B8  4B F9 9A F9 */	bl MEMAllocFromFrmHeapEx
/* 8010987C 001056BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80109880 001056C0  40 82 00 0C */	bne lbl_8010988C
/* 80109884 001056C4  38 60 00 00 */	li r3, 0x0
/* 80109888 001056C8  48 00 00 48 */	b lbl_801098D0
.global lbl_8010988C
lbl_8010988C:
/* 8010988C 001056CC  7C 65 1B 78 */	mr r5, r3
/* 80109890 001056D0  3B E3 00 20 */	addi r31, r3, 0x20
/* 80109894 001056D4  41 82 00 20 */	beq lbl_801098B4
/* 80109898 001056D8  38 00 00 00 */	li r0, 0x0
/* 8010989C 001056DC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801098A0 001056E0  90 03 00 04 */	stw r0, 0x4(r3)
/* 801098A4 001056E4  93 E3 00 08 */	stw r31, 0x8(r3)
/* 801098A8 001056E8  93 83 00 0C */	stw r28, 0xc(r3)
/* 801098AC 001056EC  93 A3 00 10 */	stw r29, 0x10(r3)
/* 801098B0 001056F0  93 C3 00 14 */	stw r30, 0x14(r3)
.global lbl_801098B4
lbl_801098B4:
/* 801098B4 001056F4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 801098B8 001056F8  38 81 00 08 */	addi r4, r1, 0x8
/* 801098BC 001056FC  38 03 00 0C */	addi r0, r3, 0xc
/* 801098C0 00105700  90 01 00 08 */	stw r0, 0x8(r1)
/* 801098C4 00105704  38 63 00 08 */	addi r3, r3, 0x8
/* 801098C8 00105708  48 01 64 E9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 801098CC 0010570C  7F E3 FB 78 */	mr r3, r31
.global lbl_801098D0
lbl_801098D0:
/* 801098D0 00105710  39 61 00 30 */	addi r11, r1, 0x30
/* 801098D4 00105714  4B EF DA B5 */	bl _restgpr_27
/* 801098D8 00105718  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801098DC 0010571C  7C 08 03 A6 */	mtlr r0
/* 801098E0 00105720  38 21 00 30 */	addi r1, r1, 0x30
/* 801098E4 00105724  4E 80 00 20 */	blr
/* 801098E8 00105728  00 00 00 00 */	.4byte 0x00000000
/* 801098EC 0010572C  00 00 00 00 */	.4byte 0x00000000
