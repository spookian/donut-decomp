.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "hideAllPane__Q34info6common24@unnamed@TotalScore_cpp@FRQ23lyt6Layout"
"hideAllPane__Q34info6common24@unnamed@TotalScore_cpp@FRQ23lyt6Layout":
/* 801AA56C 001A63AC  94 21 FC B0 */	stwu r1, -0x350(r1)
/* 801AA570 001A63B0  7C 08 02 A6 */	mflr r0
/* 801AA574 001A63B4  90 01 03 54 */	stw r0, 0x354(r1)
/* 801AA578 001A63B8  39 61 03 50 */	addi r11, r1, 0x350
/* 801AA57C 001A63BC  4B E5 CD B9 */	bl _savegpr_25
/* 801AA580 001A63C0  7C 79 1B 78 */	mr r25, r3
/* 801AA584 001A63C4  3B 60 00 00 */	li r27, 0x0
/* 801AA588 001A63C8  3B E0 00 00 */	li r31, 0x0
/* 801AA58C 001A63CC  3B A1 01 B0 */	addi r29, r1, 0x1b0
/* 801AA590 001A63D0  3C 60 80 45 */	lis r3, "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"@ha
/* 801AA594 001A63D4  3B C3 76 40 */	addi r30, r3, "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"@l
/* 801AA598 001A63D8  3B 81 00 30 */	addi r28, r1, 0x30
.global lbl_801AA59C
lbl_801AA59C:
/* 801AA59C 001A63DC  3B 40 00 00 */	li r26, 0x0
.global lbl_801AA5A0
lbl_801AA5A0:
/* 801AA5A0 001A63E0  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 801AA5A4 001A63E4  38 8D 8C D0 */	addi r4, r13, "@52572_805570F0"@sda21
/* 801AA5A8 001A63E8  7C BE F8 2E */	lwzx r5, r30, r31
/* 801AA5AC 001A63EC  7F 46 D3 78 */	mr r6, r26
/* 801AA5B0 001A63F0  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AA5B4 001A63F4  4B FF 38 E5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AA5B8 001A63F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA5BC 001A63FC  7F 24 CB 78 */	mr r4, r25
/* 801AA5C0 001A6400  7F A5 EB 78 */	mr r5, r29
/* 801AA5C4 001A6404  48 00 28 4D */	bl pane__Q23lyt6LayoutFPCc
/* 801AA5C8 001A6408  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA5CC 001A640C  4B FF D5 5D */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AA5D0 001A6410  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA5D4 001A6414  38 80 FF FF */	li r4, -0x1
/* 801AA5D8 001A6418  4B FC DC 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA5DC 001A641C  3B 5A 00 01 */	addi r26, r26, 0x1
/* 801AA5E0 001A6420  28 1A 00 0A */	cmplwi r26, 0xa
/* 801AA5E4 001A6424  41 80 FF BC */	blt lbl_801AA5A0
/* 801AA5E8 001A6428  38 61 00 30 */	addi r3, r1, 0x30
/* 801AA5EC 001A642C  38 8D 8C D8 */	addi r4, r13, "@52573_805570F8"@sda21
/* 801AA5F0 001A6430  7C BE F8 2E */	lwzx r5, r30, r31
/* 801AA5F4 001A6434  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AA5F8 001A6438  4B FF 38 A1 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AA5FC 001A643C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AA600 001A6440  7F 24 CB 78 */	mr r4, r25
/* 801AA604 001A6444  7F 85 E3 78 */	mr r5, r28
/* 801AA608 001A6448  48 00 28 09 */	bl pane__Q23lyt6LayoutFPCc
/* 801AA60C 001A644C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AA610 001A6450  4B FF D5 19 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AA614 001A6454  38 61 00 08 */	addi r3, r1, 0x8
/* 801AA618 001A6458  38 80 FF FF */	li r4, -0x1
/* 801AA61C 001A645C  4B FC DC 05 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA620 001A6460  3B 7B 00 01 */	addi r27, r27, 0x1
/* 801AA624 001A6464  3B FF 00 04 */	addi r31, r31, 0x4
/* 801AA628 001A6468  28 1B 00 06 */	cmplwi r27, 0x6
/* 801AA62C 001A646C  41 80 FF 70 */	blt lbl_801AA59C
/* 801AA630 001A6470  39 61 03 50 */	addi r11, r1, 0x350
/* 801AA634 001A6474  4B E5 CD 4D */	bl _restgpr_25
/* 801AA638 001A6478  80 01 03 54 */	lwz r0, 0x354(r1)
/* 801AA63C 001A647C  7C 08 03 A6 */	mtlr r0
/* 801AA640 001A6480  38 21 03 50 */	addi r1, r1, 0x350
/* 801AA644 001A6484  4E 80 00 20 */	blr
.global __ct__Q34info6common10TotalScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q34info6common10TotalScoreFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 801AA648 001A6488  94 21 FC A0 */	stwu r1, -0x360(r1)
/* 801AA64C 001A648C  7C 08 02 A6 */	mflr r0
/* 801AA650 001A6490  90 01 03 64 */	stw r0, 0x364(r1)
/* 801AA654 001A6494  39 61 03 60 */	addi r11, r1, 0x360
/* 801AA658 001A6498  4B E5 CC DD */	bl _savegpr_25
/* 801AA65C 001A649C  7C 7E 1B 78 */	mr r30, r3
/* 801AA660 001A64A0  7C 9F 23 78 */	mr r31, r4
/* 801AA664 001A64A4  7C B9 2B 78 */	mr r25, r5
/* 801AA668 001A64A8  3C 60 80 45 */	lis r3, "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"@ha
/* 801AA66C 001A64AC  3B 83 76 40 */	addi r28, r3, "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"@l
/* 801AA670 001A64B0  38 61 01 5C */	addi r3, r1, 0x15c
/* 801AA674 001A64B4  38 9C 00 18 */	addi r4, r28, 0x18
/* 801AA678 001A64B8  38 BC 00 24 */	addi r5, r28, 0x24
/* 801AA67C 001A64BC  7F E6 FB 78 */	mr r6, r31
/* 801AA680 001A64C0  48 00 36 E5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801AA684 001A64C4  7C 64 1B 78 */	mr r4, r3
/* 801AA688 001A64C8  7F C3 F3 78 */	mr r3, r30
/* 801AA68C 001A64CC  48 00 1B 05 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801AA690 001A64D0  93 FE 01 D0 */	stw r31, 0x1d0(r30)
/* 801AA694 001A64D4  38 80 00 00 */	li r4, 0x0
/* 801AA698 001A64D8  90 9E 01 D4 */	stw r4, 0x1d4(r30)
/* 801AA69C 001A64DC  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 801AA6A0 001A64E0  38 00 00 03 */	li r0, 0x3
/* 801AA6A4 001A64E4  7C 09 03 A6 */	mtctr r0
.global lbl_801AA6A8
lbl_801AA6A8:
/* 801AA6A8 001A64E8  90 83 00 04 */	stw r4, 0x4(r3)
/* 801AA6AC 001A64EC  94 83 00 08 */	stwu r4, 0x8(r3)
/* 801AA6B0 001A64F0  42 00 FF F8 */	bdnz lbl_801AA6A8
/* 801AA6B4 001A64F4  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801AA6B8 001A64F8  38 9C 00 18 */	addi r4, r28, 0x18
/* 801AA6BC 001A64FC  38 BC 00 34 */	addi r5, r28, 0x34
/* 801AA6C0 001A6500  7F E6 FB 78 */	mr r6, r31
/* 801AA6C4 001A6504  48 00 36 A1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801AA6C8 001A6508  7C 64 1B 78 */	mr r4, r3
/* 801AA6CC 001A650C  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 801AA6D0 001A6510  48 00 1A C1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801AA6D4 001A6514  7F C3 F3 78 */	mr r3, r30
/* 801AA6D8 001A6518  7F 24 CB 78 */	mr r4, r25
/* 801AA6DC 001A651C  48 00 2A 5D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801AA6E0 001A6520  3B 20 00 00 */	li r25, 0x0
/* 801AA6E4 001A6524  3B A0 00 0C */	li r29, 0xc
/* 801AA6E8 001A6528  3B 61 01 C0 */	addi r27, r1, 0x1c0
.global lbl_801AA6EC
lbl_801AA6EC:
/* 801AA6EC 001A652C  38 61 00 30 */	addi r3, r1, 0x30
/* 801AA6F0 001A6530  38 9C 00 18 */	addi r4, r28, 0x18
/* 801AA6F4 001A6534  38 BC 00 34 */	addi r5, r28, 0x34
/* 801AA6F8 001A6538  7F E6 FB 78 */	mr r6, r31
/* 801AA6FC 001A653C  48 00 36 69 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801AA700 001A6540  38 A1 00 90 */	addi r5, r1, 0x90
/* 801AA704 001A6544  38 83 FF FC */	addi r4, r3, -0x4
/* 801AA708 001A6548  7F A9 03 A6 */	mtctr r29
.global lbl_801AA70C
lbl_801AA70C:
/* 801AA70C 001A654C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801AA710 001A6550  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 801AA714 001A6554  90 65 00 04 */	stw r3, 0x4(r5)
/* 801AA718 001A6558  94 05 00 08 */	stwu r0, 0x8(r5)
/* 801AA71C 001A655C  42 00 FF F0 */	bdnz lbl_801AA70C
/* 801AA720 001A6560  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801AA724 001A6564  90 05 00 04 */	stw r0, 0x4(r5)
/* 801AA728 001A6568  38 60 01 D0 */	li r3, 0x1d0
/* 801AA72C 001A656C  80 9E 01 D0 */	lwz r4, 0x1d0(r30)
/* 801AA730 001A6570  48 01 4F DD */	bl __nw__FUlRQ23mem10IAllocator
/* 801AA734 001A6574  7C 7A 1B 78 */	mr r26, r3
/* 801AA738 001A6578  2C 03 00 00 */	cmpwi r3, 0x0
/* 801AA73C 001A657C  41 82 00 10 */	beq lbl_801AA74C
/* 801AA740 001A6580  38 81 00 94 */	addi r4, r1, 0x94
/* 801AA744 001A6584  48 00 1A 4D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801AA748 001A6588  7C 7A 1B 78 */	mr r26, r3
.global lbl_801AA74C
lbl_801AA74C:
/* 801AA74C 001A658C  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 801AA750 001A6590  80 9E 01 D4 */	lwz r4, 0x1d4(r30)
/* 801AA754 001A6594  4B FD 2E 51 */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelNode,6>FUl"
/* 801AA758 001A6598  93 43 00 00 */	stw r26, 0x0(r3)
/* 801AA75C 001A659C  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 801AA760 001A65A0  38 03 00 01 */	addi r0, r3, 0x1
/* 801AA764 001A65A4  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 801AA768 001A65A8  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801AA76C 001A65AC  38 9C 00 48 */	addi r4, r28, 0x48
/* 801AA770 001A65B0  7F 25 CB 78 */	mr r5, r25
/* 801AA774 001A65B4  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AA778 001A65B8  4B FF 37 21 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AA77C 001A65BC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA780 001A65C0  7F C4 F3 78 */	mr r4, r30
/* 801AA784 001A65C4  7F 65 DB 78 */	mr r5, r27
/* 801AA788 001A65C8  48 00 26 89 */	bl pane__Q23lyt6LayoutFPCc
/* 801AA78C 001A65CC  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 801AA790 001A65D0  80 9E 01 D4 */	lwz r4, 0x1d4(r30)
/* 801AA794 001A65D4  38 84 FF FF */	addi r4, r4, -0x1
/* 801AA798 001A65D8  48 00 01 31 */	bl "at__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>FUl"
/* 801AA79C 001A65DC  38 81 00 1C */	addi r4, r1, 0x1c
/* 801AA7A0 001A65E0  48 00 29 99 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801AA7A4 001A65E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA7A8 001A65E8  38 80 FF FF */	li r4, -0x1
/* 801AA7AC 001A65EC  4B FC DA 75 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA7B0 001A65F0  3B 39 00 01 */	addi r25, r25, 0x1
/* 801AA7B4 001A65F4  28 19 00 06 */	cmplwi r25, 0x6
/* 801AA7B8 001A65F8  41 80 FF 34 */	blt lbl_801AA6EC
/* 801AA7BC 001A65FC  38 61 00 08 */	addi r3, r1, 0x8
/* 801AA7C0 001A6600  7F C4 F3 78 */	mr r4, r30
/* 801AA7C4 001A6604  38 BC 00 54 */	addi r5, r28, 0x54
/* 801AA7C8 001A6608  48 00 26 49 */	bl pane__Q23lyt6LayoutFPCc
/* 801AA7CC 001A660C  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 801AA7D0 001A6610  38 81 00 08 */	addi r4, r1, 0x8
/* 801AA7D4 001A6614  48 00 29 65 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801AA7D8 001A6618  38 61 00 08 */	addi r3, r1, 0x8
/* 801AA7DC 001A661C  38 80 FF FF */	li r4, -0x1
/* 801AA7E0 001A6620  4B FC DA 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA7E4 001A6624  7F C3 F3 78 */	mr r3, r30
/* 801AA7E8 001A6628  39 61 03 60 */	addi r11, r1, 0x360
/* 801AA7EC 001A662C  4B E5 CB 95 */	bl _restgpr_25
/* 801AA7F0 001A6630  80 01 03 64 */	lwz r0, 0x364(r1)
/* 801AA7F4 001A6634  7C 08 03 A6 */	mtlr r0
/* 801AA7F8 001A6638  38 21 03 60 */	addi r1, r1, 0x360
/* 801AA7FC 001A663C  4E 80 00 20 */	blr
.global "__dt__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>Fv"
"__dt__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>Fv":
/* 801AA800 001A6640  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AA804 001A6644  7C 08 02 A6 */	mflr r0
/* 801AA808 001A6648  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AA80C 001A664C  39 61 00 20 */	addi r11, r1, 0x20
/* 801AA810 001A6650  4B E5 CB 2D */	bl _savegpr_27
/* 801AA814 001A6654  7C 7B 1B 78 */	mr r27, r3
/* 801AA818 001A6658  7C 9C 23 78 */	mr r28, r4
/* 801AA81C 001A665C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801AA820 001A6660  41 82 00 8C */	beq lbl_801AA8AC
/* 801AA824 001A6664  3B E0 00 00 */	li r31, 0x0
/* 801AA828 001A6668  48 00 00 58 */	b lbl_801AA880
.global lbl_801AA82C
lbl_801AA82C:
/* 801AA82C 001A666C  3B A3 FF FF */	addi r29, r3, -0x1
/* 801AA830 001A6670  38 7B 00 08 */	addi r3, r27, 0x8
/* 801AA834 001A6674  7F A4 EB 78 */	mr r4, r29
/* 801AA838 001A6678  4B FD 2D 6D */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelNode,6>FUl"
/* 801AA83C 001A667C  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 801AA840 001A6680  38 7B 00 08 */	addi r3, r27, 0x8
/* 801AA844 001A6684  7F A4 EB 78 */	mr r4, r29
/* 801AA848 001A6688  4B FD 2D 5D */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelNode,6>FUl"
/* 801AA84C 001A668C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801AA850 001A6690  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801AA854 001A6694  38 03 FF FF */	addi r0, r3, -0x1
/* 801AA858 001A6698  90 1B 00 04 */	stw r0, 0x4(r27)
/* 801AA85C 001A669C  7F C3 F3 78 */	mr r3, r30
/* 801AA860 001A66A0  38 80 FF FF */	li r4, -0x1
/* 801AA864 001A66A4  48 00 23 99 */	bl __dt__Q23lyt6LayoutFv
/* 801AA868 001A66A8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 801AA86C 001A66AC  7F C4 F3 78 */	mr r4, r30
/* 801AA870 001A66B0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801AA874 001A66B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801AA878 001A66B8  7D 89 03 A6 */	mtctr r12
/* 801AA87C 001A66BC  4E 80 04 21 */	bctrl
.global lbl_801AA880
lbl_801AA880:
/* 801AA880 001A66C0  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801AA884 001A66C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801AA888 001A66C8  40 82 FF A4 */	bne lbl_801AA82C
/* 801AA88C 001A66CC  7F 63 DB 78 */	mr r3, r27
/* 801AA890 001A66D0  38 80 00 00 */	li r4, 0x0
/* 801AA894 001A66D4  4B FC B2 D5 */	bl __dt__Q23scn6ISceneFv
/* 801AA898 001A66D8  7F 80 07 34 */	extsh r0, r28
/* 801AA89C 001A66DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801AA8A0 001A66E0  40 81 00 0C */	ble lbl_801AA8AC
/* 801AA8A4 001A66E4  7F 63 DB 78 */	mr r3, r27
/* 801AA8A8 001A66E8  48 01 4E 6D */	bl __dl__FPv
.global lbl_801AA8AC
lbl_801AA8AC:
/* 801AA8AC 001A66EC  7F 63 DB 78 */	mr r3, r27
/* 801AA8B0 001A66F0  39 61 00 20 */	addi r11, r1, 0x20
/* 801AA8B4 001A66F4  4B E5 CA D5 */	bl _restgpr_27
/* 801AA8B8 001A66F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AA8BC 001A66FC  7C 08 03 A6 */	mtlr r0
/* 801AA8C0 001A6700  38 21 00 20 */	addi r1, r1, 0x20
/* 801AA8C4 001A6704  4E 80 00 20 */	blr
.global "at__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>FUl"
"at__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>FUl":
/* 801AA8C8 001A6708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA8CC 001A670C  7C 08 02 A6 */	mflr r0
/* 801AA8D0 001A6710  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA8D4 001A6714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA8D8 001A6718  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801AA8DC 001A671C  7C 7E 1B 78 */	mr r30, r3
/* 801AA8E0 001A6720  7C 9F 23 78 */	mr r31, r4
/* 801AA8E4 001A6724  7F E3 FB 78 */	mr r3, r31
/* 801AA8E8 001A6728  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 801AA8EC 001A672C  4B E7 9B B5 */	bl DefaultSwitchThreadCallback
/* 801AA8F0 001A6730  38 7E 00 08 */	addi r3, r30, 0x8
/* 801AA8F4 001A6734  7F E4 FB 78 */	mr r4, r31
/* 801AA8F8 001A6738  4B FD 2C AD */	bl "__vc__Q33hel6common31Array<PQ28dynamics9ModelNode,6>FUl"
/* 801AA8FC 001A673C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801AA900 001A6740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA904 001A6744  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801AA908 001A6748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA90C 001A674C  7C 08 03 A6 */	mtlr r0
/* 801AA910 001A6750  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA914 001A6754  4E 80 00 20 */	blr
.global updateFrame__Q34info6common10TotalScoreFv
updateFrame__Q34info6common10TotalScoreFv:
/* 801AA918 001A6758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AA91C 001A675C  7C 08 02 A6 */	mflr r0
/* 801AA920 001A6760  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AA924 001A6764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AA928 001A6768  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801AA92C 001A676C  7C 7E 1B 78 */	mr r30, r3
/* 801AA930 001A6770  48 00 27 89 */	bl updateFrame__Q23lyt6LayoutFv
/* 801AA934 001A6774  3B E0 00 00 */	li r31, 0x0
/* 801AA938 001A6778  48 00 00 18 */	b lbl_801AA950
.global lbl_801AA93C
lbl_801AA93C:
/* 801AA93C 001A677C  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 801AA940 001A6780  7F E4 FB 78 */	mr r4, r31
/* 801AA944 001A6784  4B FF FF 85 */	bl "at__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>FUl"
/* 801AA948 001A6788  48 00 27 71 */	bl updateFrame__Q23lyt6LayoutFv
/* 801AA94C 001A678C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801AA950
lbl_801AA950:
/* 801AA950 001A6790  80 1E 01 D4 */	lwz r0, 0x1d4(r30)
/* 801AA954 001A6794  7C 1F 00 40 */	cmplw r31, r0
/* 801AA958 001A6798  41 80 FF E4 */	blt lbl_801AA93C
/* 801AA95C 001A679C  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 801AA960 001A67A0  48 00 27 59 */	bl updateFrame__Q23lyt6LayoutFv
/* 801AA964 001A67A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AA968 001A67A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801AA96C 001A67AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AA970 001A67B0  7C 08 03 A6 */	mtlr r0
/* 801AA974 001A67B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AA978 001A67B8  4E 80 00 20 */	blr
.global set__Q34info6common10TotalScoreFQ27storage14ChallengeGradeUl
set__Q34info6common10TotalScoreFQ27storage14ChallengeGradeUl:
/* 801AA97C 001A67BC  94 21 FC 50 */	stwu r1, -0x3b0(r1)
/* 801AA980 001A67C0  7C 08 02 A6 */	mflr r0
/* 801AA984 001A67C4  90 01 03 B4 */	stw r0, 0x3b4(r1)
/* 801AA988 001A67C8  39 61 03 B0 */	addi r11, r1, 0x3b0
/* 801AA98C 001A67CC  4B E5 C9 A1 */	bl _savegpr_23
/* 801AA990 001A67D0  7C 7E 1B 78 */	mr r30, r3
/* 801AA994 001A67D4  7C 97 23 78 */	mr r23, r4
/* 801AA998 001A67D8  7C BF 2B 78 */	mr r31, r5
/* 801AA99C 001A67DC  28 05 03 E8 */	cmplwi r5, 0x3e8
/* 801AA9A0 001A67E0  41 80 00 74 */	blt lbl_801AAA14
/* 801AA9A4 001A67E4  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 801AA9A8 001A67E8  4B FF FB C5 */	bl "hideAllPane__Q34info6common24@unnamed@TotalScore_cpp@FRQ23lyt6Layout"
/* 801AA9AC 001A67EC  38 61 02 00 */	addi r3, r1, 0x200
/* 801AA9B0 001A67F0  38 8D 8C D8 */	addi r4, r13, "@52573_805570F8"@sda21
/* 801AA9B4 001A67F4  56 E0 10 3A */	slwi r0, r23, 2
/* 801AA9B8 001A67F8  3C A0 80 45 */	lis r5, "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"@ha
/* 801AA9BC 001A67FC  38 A5 76 40 */	addi r5, r5, "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"@l
/* 801AA9C0 001A6800  7C A5 00 2E */	lwzx r5, r5, r0
/* 801AA9C4 001A6804  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AA9C8 001A6808  4B FF 34 D1 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AA9CC 001A680C  38 A1 02 00 */	addi r5, r1, 0x200
/* 801AA9D0 001A6810  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA9D4 001A6814  38 9E 01 F0 */	addi r4, r30, 0x1f0
/* 801AA9D8 001A6818  48 00 24 39 */	bl pane__Q23lyt6LayoutFPCc
/* 801AA9DC 001A681C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA9E0 001A6820  4B FF D2 31 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AA9E4 001A6824  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AA9E8 001A6828  38 80 FF FF */	li r4, -0x1
/* 801AA9EC 001A682C  4B FC D8 35 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AA9F0 001A6830  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AA9F4 001A6834  38 9E 01 F0 */	addi r4, r30, 0x1f0
/* 801AA9F8 001A6838  48 00 23 CD */	bl rootPane__Q23lyt6LayoutFv
/* 801AA9FC 001A683C  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AAA00 001A6840  4B FF D2 11 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAA04 001A6844  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AAA08 001A6848  38 80 FF FF */	li r4, -0x1
/* 801AAA0C 001A684C  4B FC D8 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAA10 001A6850  48 00 00 24 */	b lbl_801AAA34
.global lbl_801AAA14
lbl_801AAA14:
/* 801AAA14 001A6854  38 61 00 58 */	addi r3, r1, 0x58
/* 801AAA18 001A6858  38 9E 01 F0 */	addi r4, r30, 0x1f0
/* 801AAA1C 001A685C  48 00 23 A9 */	bl rootPane__Q23lyt6LayoutFv
/* 801AAA20 001A6860  38 61 00 58 */	addi r3, r1, 0x58
/* 801AAA24 001A6864  4B FF D1 05 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AAA28 001A6868  38 61 00 58 */	addi r3, r1, 0x58
/* 801AAA2C 001A686C  38 80 FF FF */	li r4, -0x1
/* 801AAA30 001A6870  4B FC D7 F1 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801AAA34
lbl_801AAA34:
/* 801AAA34 001A6874  3B 20 00 00 */	li r25, 0x0
/* 801AAA38 001A6878  48 00 00 34 */	b lbl_801AAA6C
.global lbl_801AAA3C
lbl_801AAA3C:
/* 801AAA3C 001A687C  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 801AAA40 001A6880  7F 24 CB 78 */	mr r4, r25
/* 801AAA44 001A6884  4B FF FE 85 */	bl "at__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>FUl"
/* 801AAA48 001A6888  7C 64 1B 78 */	mr r4, r3
/* 801AAA4C 001A688C  38 61 00 44 */	addi r3, r1, 0x44
/* 801AAA50 001A6890  48 00 23 75 */	bl rootPane__Q23lyt6LayoutFv
/* 801AAA54 001A6894  38 61 00 44 */	addi r3, r1, 0x44
/* 801AAA58 001A6898  4B FF D0 D1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AAA5C 001A689C  38 61 00 44 */	addi r3, r1, 0x44
/* 801AAA60 001A68A0  38 80 FF FF */	li r4, -0x1
/* 801AAA64 001A68A4  4B FC D7 BD */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAA68 001A68A8  3B 39 00 01 */	addi r25, r25, 0x1
.global lbl_801AAA6C
lbl_801AAA6C:
/* 801AAA6C 001A68AC  80 1E 01 D4 */	lwz r0, 0x1d4(r30)
/* 801AAA70 001A68B0  7C 19 00 40 */	cmplw r25, r0
/* 801AAA74 001A68B4  41 80 FF C8 */	blt lbl_801AAA3C
/* 801AAA78 001A68B8  3B 00 00 00 */	li r24, 0x0
/* 801AAA7C 001A68BC  56 FB 10 3A */	slwi r27, r23, 2
/* 801AAA80 001A68C0  3C 60 80 45 */	lis r3, "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"@ha
/* 801AAA84 001A68C4  3B 83 76 40 */	addi r28, r3, "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"@l
/* 801AAA88 001A68C8  3B A0 00 0A */	li r29, 0xa
/* 801AAA8C 001A68CC  3B 41 00 80 */	addi r26, r1, 0x80
/* 801AAA90 001A68D0  48 00 00 A4 */	b lbl_801AAB34
.global lbl_801AAA94
lbl_801AAA94:
/* 801AAA94 001A68D4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801AAA98 001A68D8  40 82 00 0C */	bne lbl_801AAAA4
/* 801AAA9C 001A68DC  28 18 00 01 */	cmplwi r24, 0x1
/* 801AAAA0 001A68E0  40 80 00 A0 */	bge lbl_801AAB40
.global lbl_801AAAA4
lbl_801AAAA4:
/* 801AAAA4 001A68E4  7C 1F EB 96 */	divwu r0, r31, r29
/* 801AAAA8 001A68E8  7C 00 E9 D6 */	mullw r0, r0, r29
/* 801AAAAC 001A68EC  7E E0 F8 50 */	subf r23, r0, r31
/* 801AAAB0 001A68F0  7F FF EB 96 */	divwu r31, r31, r29
/* 801AAAB4 001A68F4  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 801AAAB8 001A68F8  7F 04 C3 78 */	mr r4, r24
/* 801AAABC 001A68FC  4B FF FE 0D */	bl "at__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>FUl"
/* 801AAAC0 001A6900  7C 64 1B 78 */	mr r4, r3
/* 801AAAC4 001A6904  38 61 00 30 */	addi r3, r1, 0x30
/* 801AAAC8 001A6908  48 00 22 FD */	bl rootPane__Q23lyt6LayoutFv
/* 801AAACC 001A690C  38 61 00 30 */	addi r3, r1, 0x30
/* 801AAAD0 001A6910  4B FF D1 41 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAAD4 001A6914  38 61 00 30 */	addi r3, r1, 0x30
/* 801AAAD8 001A6918  38 80 FF FF */	li r4, -0x1
/* 801AAADC 001A691C  4B FC D7 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAAE0 001A6920  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 801AAAE4 001A6924  7F 04 C3 78 */	mr r4, r24
/* 801AAAE8 001A6928  4B FF FD E1 */	bl "at__Q23mem40ExplicitAutoDeleteArray<Q23lyt6Layout,6>FUl"
/* 801AAAEC 001A692C  7C 79 1B 78 */	mr r25, r3
/* 801AAAF0 001A6930  4B FF FA 7D */	bl "hideAllPane__Q34info6common24@unnamed@TotalScore_cpp@FRQ23lyt6Layout"
/* 801AAAF4 001A6934  38 61 00 80 */	addi r3, r1, 0x80
/* 801AAAF8 001A6938  38 8D 8C D0 */	addi r4, r13, "@52572_805570F0"@sda21
/* 801AAAFC 001A693C  7C BC D8 2E */	lwzx r5, r28, r27
/* 801AAB00 001A6940  7E E6 BB 78 */	mr r6, r23
/* 801AAB04 001A6944  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AAB08 001A6948  4B FF 33 91 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AAB0C 001A694C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAB10 001A6950  7F 24 CB 78 */	mr r4, r25
/* 801AAB14 001A6954  7F 45 D3 78 */	mr r5, r26
/* 801AAB18 001A6958  48 00 22 F9 */	bl pane__Q23lyt6LayoutFPCc
/* 801AAB1C 001A695C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAB20 001A6960  4B FF D0 F1 */	bl show__Q23lyt12PaneAccessorCFv
/* 801AAB24 001A6964  38 61 00 08 */	addi r3, r1, 0x8
/* 801AAB28 001A6968  38 80 FF FF */	li r4, -0x1
/* 801AAB2C 001A696C  4B FC D6 F5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AAB30 001A6970  3B 18 00 01 */	addi r24, r24, 0x1
.global lbl_801AAB34
lbl_801AAB34:
/* 801AAB34 001A6974  80 1E 01 D4 */	lwz r0, 0x1d4(r30)
/* 801AAB38 001A6978  7C 18 00 40 */	cmplw r24, r0
/* 801AAB3C 001A697C  41 80 FF 58 */	blt lbl_801AAA94
.global lbl_801AAB40
lbl_801AAB40:
/* 801AAB40 001A6980  39 61 03 B0 */	addi r11, r1, 0x3b0
/* 801AAB44 001A6984  4B E5 C8 35 */	bl _restgpr_23
/* 801AAB48 001A6988  80 01 03 B4 */	lwz r0, 0x3b4(r1)
/* 801AAB4C 001A698C  7C 08 03 A6 */	mtlr r0
/* 801AAB50 001A6990  38 21 03 B0 */	addi r1, r1, 0x3b0
/* 801AAB54 001A6994  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "NAMES__Q34info6common24@unnamed@TotalScore_cpp@"
"NAMES__Q34info6common24@unnamed@TotalScore_cpp@":

	.4byte "@51545_805570D0"
	.4byte "@51545_805570D0"
	.4byte "@51546_805570D8"
	.4byte "@51547_805570E0"
	.4byte "@51548_805570E8"
	.4byte "@51548_805570E8"
	.4byte 0x636F6D6D
	.4byte 0x6F6E2F4D
	.4byte 0x61696E00
	.4byte 0x546F7461
	.4byte 0x6C53636F
	.4byte 0x72654261
	.4byte 0x73650000
	.4byte 0x546F7461
	.4byte 0x6C53636F
	.4byte 0x72654E75
	.4byte 0x6D626572
	.4byte 0
	.4byte 0x4E756D62
	.4byte 0x65722564
	.4byte 0x4E000000
	.4byte 0x53636F72
	.4byte 0x65436F6D
	.4byte 0x6D614E00
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51545_805570D0"
"@51545_805570D0":

	.4byte 0x42726F6E
	.4byte 0x7A650000

.global "@51546_805570D8"
"@51546_805570D8":

	.4byte 0x53696C76
	.4byte 0x65720000

.global "@51547_805570E0"
"@51547_805570E0":

	.4byte 0x476F6C64
	.4byte 0

.global "@51548_805570E8"
"@51548_805570E8":

	.4byte 0x506C6174
	.4byte 0x696E6100

.global "@52572_805570F0"
"@52572_805570F0":

	.4byte 0x25732564
	.4byte 0

.global "@52573_805570F8"
"@52573_805570F8":

	.4byte 0x2573436F
	.4byte 0x6D6D6100
