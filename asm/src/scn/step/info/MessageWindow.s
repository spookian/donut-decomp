.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4info13MessageWindowFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ27storage9StoryMode
__ct__Q43scn4step4info13MessageWindowFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ27storage9StoryMode:
/* 803ADA1C 003A985C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 803ADA20 003A9860  7C 08 02 A6 */	mflr r0
/* 803ADA24 003A9864  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 803ADA28 003A9868  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803ADA2C 003A986C  4B C5 99 11 */	bl _savegpr_27
/* 803ADA30 003A9870  7C 7B 1B 78 */	mr r27, r3
/* 803ADA34 003A9874  7C 9C 23 78 */	mr r28, r4
/* 803ADA38 003A9878  7C BD 2B 78 */	mr r29, r5
/* 803ADA3C 003A987C  7C DE 33 78 */	mr r30, r6
/* 803ADA40 003A9880  3C 60 80 49 */	lis r3, "@57430"@ha
/* 803ADA44 003A9884  3B E3 FE 10 */	addi r31, r3, "@57430"@l
/* 803ADA48 003A9888  38 61 00 30 */	addi r3, r1, 0x30
/* 803ADA4C 003A988C  38 9F 00 00 */	addi r4, r31, 0x0
/* 803ADA50 003A9890  38 BF 00 10 */	addi r5, r31, 0x10
/* 803ADA54 003A9894  7F 86 E3 78 */	mr r6, r28
/* 803ADA58 003A9898  4B E0 03 0D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803ADA5C 003A989C  7C 64 1B 78 */	mr r4, r3
/* 803ADA60 003A98A0  7F 63 DB 78 */	mr r3, r27
/* 803ADA64 003A98A4  4B DF E7 2D */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803ADA68 003A98A8  38 61 00 1C */	addi r3, r1, 0x1c
/* 803ADA6C 003A98AC  7F 64 DB 78 */	mr r4, r27
/* 803ADA70 003A98B0  38 BF 00 20 */	addi r5, r31, 0x20
/* 803ADA74 003A98B4  4B DF F3 9D */	bl pane__Q23lyt6LayoutFPCc
/* 803ADA78 003A98B8  38 7B 01 D0 */	addi r3, r27, 0x1d0
/* 803ADA7C 003A98BC  7F 84 E3 78 */	mr r4, r28
/* 803ADA80 003A98C0  38 A1 00 1C */	addi r5, r1, 0x1c
/* 803ADA84 003A98C4  38 C0 00 01 */	li r6, 0x1
/* 803ADA88 003A98C8  4B DF D0 D1 */	bl __ct__Q34info6common9WiiButtonFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ44info6common9WiiButton4Kind
/* 803ADA8C 003A98CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803ADA90 003A98D0  38 80 FF FF */	li r4, -0x1
/* 803ADA94 003A98D4  4B DC A7 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ADA98 003A98D8  3B E0 00 00 */	li r31, 0x0
/* 803ADA9C 003A98DC  93 FB 03 A4 */	stw r31, 0x3a4(r27)
/* 803ADAA0 003A98E0  38 7B 03 A8 */	addi r3, r27, 0x3a8
/* 803ADAA4 003A98E4  4B C6 DD 5D */	bl OSCreateAlarm
/* 803ADAA8 003A98E8  38 7B 03 B0 */	addi r3, r27, 0x3b0
/* 803ADAAC 003A98EC  7F 84 E3 78 */	mr r4, r28
/* 803ADAB0 003A98F0  4B DF 80 A9 */	bl __ct__Q34info8sequence8SequenceFRQ23mem10IAllocator
/* 803ADAB4 003A98F4  38 7B 04 BC */	addi r3, r27, 0x4bc
/* 803ADAB8 003A98F8  38 00 00 60 */	li r0, 0x60
/* 803ADABC 003A98FC  7C 09 03 A6 */	mtctr r0
.global lbl_803ADAC0
lbl_803ADAC0:
/* 803ADAC0 003A9900  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803ADAC4 003A9904  97 E3 00 08 */	stwu r31, 0x8(r3)
/* 803ADAC8 003A9908  42 00 FF F8 */	bdnz lbl_803ADAC0
/* 803ADACC 003A990C  38 A0 00 00 */	li r5, 0x0
/* 803ADAD0 003A9910  B0 BB 04 C0 */	sth r5, 0x4c0(r27)
/* 803ADAD4 003A9914  90 BB 07 C0 */	stw r5, 0x7c0(r27)
/* 803ADAD8 003A9918  90 BB 07 C4 */	stw r5, 0x7c4(r27)
/* 803ADADC 003A991C  90 BB 07 C8 */	stw r5, 0x7c8(r27)
/* 803ADAE0 003A9920  38 DB 07 CC */	addi r6, r27, 0x7cc
/* 803ADAE4 003A9924  38 1B 0A CC */	addi r0, r27, 0xacc
/* 803ADAE8 003A9928  38 60 00 06 */	li r3, 0x6
.global lbl_803ADAEC
lbl_803ADAEC:
/* 803ADAEC 003A992C  38 86 FF FC */	addi r4, r6, -0x4
/* 803ADAF0 003A9930  7C 69 03 A6 */	mtctr r3
.global lbl_803ADAF4
lbl_803ADAF4:
/* 803ADAF4 003A9934  90 A4 00 04 */	stw r5, 0x4(r4)
/* 803ADAF8 003A9938  94 A4 00 08 */	stwu r5, 0x8(r4)
/* 803ADAFC 003A993C  42 00 FF F8 */	bdnz lbl_803ADAF4
/* 803ADB00 003A9940  98 A6 00 00 */	stb r5, 0x0(r6)
/* 803ADB04 003A9944  38 C6 00 30 */	addi r6, r6, 0x30
/* 803ADB08 003A9948  7C 06 00 40 */	cmplw r6, r0
/* 803ADB0C 003A994C  41 80 FF E0 */	blt lbl_803ADAEC
/* 803ADB10 003A9950  3B E0 00 00 */	li r31, 0x0
/* 803ADB14 003A9954  93 FB 0A CC */	stw r31, 0xacc(r27)
/* 803ADB18 003A9958  38 7B 0A D0 */	addi r3, r27, 0xad0
/* 803ADB1C 003A995C  48 05 4F 51 */	bl __ct__Q23snd11SERequestorFv
/* 803ADB20 003A9960  38 7B 0B 44 */	addi r3, r27, 0xb44
/* 803ADB24 003A9964  93 E3 00 00 */	stw r31, 0x0(r3)
/* 803ADB28 003A9968  93 E3 00 48 */	stw r31, 0x48(r3)
/* 803ADB2C 003A996C  48 00 00 7D */	bl "construct__Q24util59PlacementNew<Q34util22Delegate<FPCcPCc_v,64>12DelegateHeap>Fv"
/* 803ADB30 003A9970  93 DB 0B 98 */	stw r30, 0xb98(r27)
/* 803ADB34 003A9974  9B FB 0B 9C */	stb r31, 0xb9c(r27)
/* 803ADB38 003A9978  38 00 00 01 */	li r0, 0x1
/* 803ADB3C 003A997C  98 1B 0B 9D */	stb r0, 0xb9d(r27)
/* 803ADB40 003A9980  93 FB 0B A0 */	stw r31, 0xba0(r27)
/* 803ADB44 003A9984  38 7B 0B A4 */	addi r3, r27, 0xba4
/* 803ADB48 003A9988  38 80 00 5A */	li r4, 0x5a
/* 803ADB4C 003A998C  4B E2 80 DD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803ADB50 003A9990  93 FB 0B AC */	stw r31, 0xbac(r27)
/* 803ADB54 003A9994  7F 63 DB 78 */	mr r3, r27
/* 803ADB58 003A9998  7F A4 EB 78 */	mr r4, r29
/* 803ADB5C 003A999C  4B DF F5 DD */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803ADB60 003A99A0  38 61 00 08 */	addi r3, r1, 0x8
/* 803ADB64 003A99A4  7F 64 DB 78 */	mr r4, r27
/* 803ADB68 003A99A8  4B DF F2 5D */	bl rootPane__Q23lyt6LayoutFv
/* 803ADB6C 003A99AC  38 61 00 08 */	addi r3, r1, 0x8
/* 803ADB70 003A99B0  38 80 00 00 */	li r4, 0x0
/* 803ADB74 003A99B4  4B E0 07 35 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803ADB78 003A99B8  38 61 00 08 */	addi r3, r1, 0x8
/* 803ADB7C 003A99BC  38 80 FF FF */	li r4, -0x1
/* 803ADB80 003A99C0  4B DC A6 A1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803ADB84 003A99C4  7F 63 DB 78 */	mr r3, r27
/* 803ADB88 003A99C8  48 00 15 D1 */	bl setupNarrator__Q43scn4step4info13MessageWindowFv
/* 803ADB8C 003A99CC  7F 63 DB 78 */	mr r3, r27
/* 803ADB90 003A99D0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803ADB94 003A99D4  4B C5 97 F5 */	bl _restgpr_27
/* 803ADB98 003A99D8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803ADB9C 003A99DC  7C 08 03 A6 */	mtlr r0
/* 803ADBA0 003A99E0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803ADBA4 003A99E4  4E 80 00 20 */	blr
.global "construct__Q24util59PlacementNew<Q34util22Delegate<FPCcPCc_v,64>12DelegateHeap>Fv"
"construct__Q24util59PlacementNew<Q34util22Delegate<FPCcPCc_v,64>12DelegateHeap>Fv":
/* 803ADBA8 003A99E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADBAC 003A99EC  7C 08 02 A6 */	mflr r0
/* 803ADBB0 003A99F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADBB4 003A99F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADBB8 003A99F8  7C 7F 1B 78 */	mr r31, r3
/* 803ADBBC 003A99FC  4B DD 5C E9 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 803ADBC0 003A9A00  38 BF 00 04 */	addi r5, r31, 0x4
/* 803ADBC4 003A9A04  2C 05 00 00 */	cmpwi r5, 0x0
/* 803ADBC8 003A9A08  41 82 00 2C */	beq lbl_803ADBF4
/* 803ADBCC 003A9A0C  3C 60 80 48 */	lis r3, "__vt__Q34util22Delegate<FPCcPCc_v,64>12DelegateHeap"@ha
/* 803ADBD0 003A9A10  38 03 23 B8 */	addi r0, r3, "__vt__Q34util22Delegate<FPCcPCc_v,64>12DelegateHeap"@l
/* 803ADBD4 003A9A14  90 05 00 00 */	stw r0, 0x0(r5)
/* 803ADBD8 003A9A18  7C A4 2B 78 */	mr r4, r5
/* 803ADBDC 003A9A1C  38 60 00 00 */	li r3, 0x0
/* 803ADBE0 003A9A20  38 00 00 08 */	li r0, 0x8
/* 803ADBE4 003A9A24  7C 09 03 A6 */	mtctr r0
.global lbl_803ADBE8
lbl_803ADBE8:
/* 803ADBE8 003A9A28  90 64 00 04 */	stw r3, 0x4(r4)
/* 803ADBEC 003A9A2C  94 64 00 08 */	stwu r3, 0x8(r4)
/* 803ADBF0 003A9A30  42 00 FF F8 */	bdnz lbl_803ADBE8
.global lbl_803ADBF4
lbl_803ADBF4:
/* 803ADBF4 003A9A34  90 BF 00 00 */	stw r5, 0x0(r31)
/* 803ADBF8 003A9A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADBFC 003A9A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADC00 003A9A40  7C 08 03 A6 */	mtlr r0
/* 803ADC04 003A9A44  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADC08 003A9A48  4E 80 00 20 */	blr
.global __dt__Q43scn4step4info13MessageWindowFv
__dt__Q43scn4step4info13MessageWindowFv:
/* 803ADC0C 003A9A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADC10 003A9A50  7C 08 02 A6 */	mflr r0
/* 803ADC14 003A9A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADC18 003A9A58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADC1C 003A9A5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ADC20 003A9A60  7C 7E 1B 78 */	mr r30, r3
/* 803ADC24 003A9A64  7C 9F 23 78 */	mr r31, r4
/* 803ADC28 003A9A68  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ADC2C 003A9A6C  41 82 00 60 */	beq lbl_803ADC8C
/* 803ADC30 003A9A70  38 63 0B 44 */	addi r3, r3, 0xb44
/* 803ADC34 003A9A74  38 80 FF FF */	li r4, -0x1
/* 803ADC38 003A9A78  4B F7 25 E1 */	bl "__dt__Q24util22Delegate<FPCcPCc_v,64>Fv"
/* 803ADC3C 003A9A7C  38 7E 0A D0 */	addi r3, r30, 0xad0
/* 803ADC40 003A9A80  38 80 FF FF */	li r4, -0x1
/* 803ADC44 003A9A84  48 05 4F E5 */	bl __dt__Q23snd11SERequestorFv
/* 803ADC48 003A9A88  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 803ADC4C 003A9A8C  38 80 FF FF */	li r4, -0x1
/* 803ADC50 003A9A90  4B DC 7F 19 */	bl __dt__Q23scn6ISceneFv
/* 803ADC54 003A9A94  38 7E 03 B0 */	addi r3, r30, 0x3b0
/* 803ADC58 003A9A98  38 80 FF FF */	li r4, -0x1
/* 803ADC5C 003A9A9C  4B DF 7F 35 */	bl __dt__Q34info8sequence8SequenceFv
/* 803ADC60 003A9AA0  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 803ADC64 003A9AA4  38 80 FF FF */	li r4, -0x1
/* 803ADC68 003A9AA8  4B DC A7 09 */	bl __dt__Q34info6common6ButtonFv
/* 803ADC6C 003A9AAC  7F C3 F3 78 */	mr r3, r30
/* 803ADC70 003A9AB0  38 80 FF FF */	li r4, -0x1
/* 803ADC74 003A9AB4  4B DF EF 89 */	bl __dt__Q23lyt6LayoutFv
/* 803ADC78 003A9AB8  7F E0 07 34 */	extsh r0, r31
/* 803ADC7C 003A9ABC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803ADC80 003A9AC0  40 81 00 0C */	ble lbl_803ADC8C
/* 803ADC84 003A9AC4  7F C3 F3 78 */	mr r3, r30
/* 803ADC88 003A9AC8  4B E1 1A 8D */	bl __dl__FPv
.global lbl_803ADC8C
lbl_803ADC8C:
/* 803ADC8C 003A9ACC  7F C3 F3 78 */	mr r3, r30
/* 803ADC90 003A9AD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADC94 003A9AD4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ADC98 003A9AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADC9C 003A9ADC  7C 08 03 A6 */	mtlr r0
/* 803ADCA0 003A9AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADCA4 003A9AE4  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4info13MessageWindowFv
updateFrame__Q43scn4step4info13MessageWindowFv:
/* 803ADCA8 003A9AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADCAC 003A9AEC  7C 08 02 A6 */	mflr r0
/* 803ADCB0 003A9AF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADCB4 003A9AF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADCB8 003A9AF8  7C 7F 1B 78 */	mr r31, r3
/* 803ADCBC 003A9AFC  4B DF F3 FD */	bl updateFrame__Q23lyt6LayoutFv
/* 803ADCC0 003A9B00  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803ADCC4 003A9B04  4B DF D3 ED */	bl updateFrame__Q34info6common9WiiButtonFv
/* 803ADCC8 003A9B08  80 1F 03 A4 */	lwz r0, 0x3a4(r31)
/* 803ADCCC 003A9B0C  2C 00 00 01 */	cmpwi r0, 0x1
/* 803ADCD0 003A9B10  41 82 00 30 */	beq lbl_803ADD00
/* 803ADCD4 003A9B14  2C 00 00 02 */	cmpwi r0, 0x2
/* 803ADCD8 003A9B18  41 82 00 34 */	beq lbl_803ADD0C
/* 803ADCDC 003A9B1C  2C 00 00 03 */	cmpwi r0, 0x3
/* 803ADCE0 003A9B20  41 82 00 38 */	beq lbl_803ADD18
/* 803ADCE4 003A9B24  2C 00 00 04 */	cmpwi r0, 0x4
/* 803ADCE8 003A9B28  41 82 00 3C */	beq lbl_803ADD24
/* 803ADCEC 003A9B2C  2C 00 00 05 */	cmpwi r0, 0x5
/* 803ADCF0 003A9B30  41 82 00 40 */	beq lbl_803ADD30
/* 803ADCF4 003A9B34  2C 00 00 07 */	cmpwi r0, 0x7
/* 803ADCF8 003A9B38  41 82 00 44 */	beq lbl_803ADD3C
/* 803ADCFC 003A9B3C  48 00 00 48 */	b lbl_803ADD44
.global lbl_803ADD00
lbl_803ADD00:
/* 803ADD00 003A9B40  7F E3 FB 78 */	mr r3, r31
/* 803ADD04 003A9B44  48 00 06 6D */	bl stateWaitOpenAnim__Q43scn4step4info13MessageWindowFv
/* 803ADD08 003A9B48  48 00 00 3C */	b lbl_803ADD44
.global lbl_803ADD0C
lbl_803ADD0C:
/* 803ADD0C 003A9B4C  7F E3 FB 78 */	mr r3, r31
/* 803ADD10 003A9B50  48 00 06 AD */	bl stateWaitMessageEnd__Q43scn4step4info13MessageWindowFv
/* 803ADD14 003A9B54  48 00 00 30 */	b lbl_803ADD44
.global lbl_803ADD18
lbl_803ADD18:
/* 803ADD18 003A9B58  7F E3 FB 78 */	mr r3, r31
/* 803ADD1C 003A9B5C  48 00 0A 95 */	bl stateWaitInput__Q43scn4step4info13MessageWindowFv
/* 803ADD20 003A9B60  48 00 00 24 */	b lbl_803ADD44
.global lbl_803ADD24
lbl_803ADD24:
/* 803ADD24 003A9B64  7F E3 FB 78 */	mr r3, r31
/* 803ADD28 003A9B68  48 00 0C 09 */	bl stateWaitCloseAnim__Q43scn4step4info13MessageWindowFv
/* 803ADD2C 003A9B6C  48 00 00 18 */	b lbl_803ADD44
.global lbl_803ADD30
lbl_803ADD30:
/* 803ADD30 003A9B70  7F E3 FB 78 */	mr r3, r31
/* 803ADD34 003A9B74  48 00 0C 41 */	bl stateSuspending__Q43scn4step4info13MessageWindowFv
/* 803ADD38 003A9B78  48 00 00 0C */	b lbl_803ADD44
.global lbl_803ADD3C
lbl_803ADD3C:
/* 803ADD3C 003A9B7C  7F E3 FB 78 */	mr r3, r31
/* 803ADD40 003A9B80  48 00 0C 79 */	bl stateResuming__Q43scn4step4info13MessageWindowFv
.global lbl_803ADD44
lbl_803ADD44:
/* 803ADD44 003A9B84  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 803ADD48 003A9B88  4B DF 7E AD */	bl update__Q34info8sequence8SequenceFv
/* 803ADD4C 003A9B8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADD50 003A9B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADD54 003A9B94  7C 08 03 A6 */	mtlr r0
/* 803ADD58 003A9B98  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADD5C 003A9B9C  4E 80 00 20 */	blr
.global "__ct__Q33hel6common15FixedString<48>FPCc"
"__ct__Q33hel6common15FixedString<48>FPCc":
/* 803ADD60 003A9BA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADD64 003A9BA4  7C 08 02 A6 */	mflr r0
/* 803ADD68 003A9BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADD6C 003A9BAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADD70 003A9BB0  7C 7F 1B 78 */	mr r31, r3
/* 803ADD74 003A9BB4  38 A3 FF FC */	addi r5, r3, -0x4
/* 803ADD78 003A9BB8  38 60 00 00 */	li r3, 0x0
/* 803ADD7C 003A9BBC  38 00 00 06 */	li r0, 0x6
/* 803ADD80 003A9BC0  7C 09 03 A6 */	mtctr r0
.global lbl_803ADD84
lbl_803ADD84:
/* 803ADD84 003A9BC4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803ADD88 003A9BC8  94 65 00 08 */	stwu r3, 0x8(r5)
/* 803ADD8C 003A9BCC  42 00 FF F8 */	bdnz lbl_803ADD84
/* 803ADD90 003A9BD0  7F E3 FB 78 */	mr r3, r31
/* 803ADD94 003A9BD4  38 A0 00 30 */	li r5, 0x30
/* 803ADD98 003A9BD8  4B DE FC 25 */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 803ADD9C 003A9BDC  7F E3 FB 78 */	mr r3, r31
/* 803ADDA0 003A9BE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADDA4 003A9BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADDA8 003A9BE8  7C 08 03 A6 */	mtlr r0
/* 803ADDAC 003A9BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADDB0 003A9BF0  4E 80 00 20 */	blr
.global "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<48>,16>FRCQ33hel6common15FixedString<48>"
"add__Q33hel6common47MutableArray<Q33hel6common15FixedString<48>,16>FRCQ33hel6common15FixedString<48>":
/* 803ADDB4 003A9BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADDB8 003A9BF8  7C 08 02 A6 */	mflr r0
/* 803ADDBC 003A9BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADDC0 003A9C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADDC4 003A9C04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ADDC8 003A9C08  7C 7E 1B 78 */	mr r30, r3
/* 803ADDCC 003A9C0C  7C 9F 23 78 */	mr r31, r4
/* 803ADDD0 003A9C10  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803ADDD4 003A9C14  28 00 00 10 */	cmplwi r0, 0x10
/* 803ADDD8 003A9C18  41 82 00 40 */	beq lbl_803ADE18
/* 803ADDDC 003A9C1C  38 63 00 04 */	addi r3, r3, 0x4
/* 803ADDE0 003A9C20  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803ADDE4 003A9C24  48 00 00 4D */	bl "__vc__Q33hel6common40Array<Q33hel6common15FixedString<48>,16>FUl"
/* 803ADDE8 003A9C28  38 A3 FF FC */	addi r5, r3, -0x4
/* 803ADDEC 003A9C2C  38 9F FF FC */	addi r4, r31, -0x4
/* 803ADDF0 003A9C30  38 00 00 06 */	li r0, 0x6
/* 803ADDF4 003A9C34  7C 09 03 A6 */	mtctr r0
.global lbl_803ADDF8
lbl_803ADDF8:
/* 803ADDF8 003A9C38  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803ADDFC 003A9C3C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803ADE00 003A9C40  90 65 00 04 */	stw r3, 0x4(r5)
/* 803ADE04 003A9C44  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803ADE08 003A9C48  42 00 FF F0 */	bdnz lbl_803ADDF8
/* 803ADE0C 003A9C4C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803ADE10 003A9C50  38 03 00 01 */	addi r0, r3, 0x1
/* 803ADE14 003A9C54  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_803ADE18
lbl_803ADE18:
/* 803ADE18 003A9C58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADE1C 003A9C5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ADE20 003A9C60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADE24 003A9C64  7C 08 03 A6 */	mtlr r0
/* 803ADE28 003A9C68  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADE2C 003A9C6C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common40Array<Q33hel6common15FixedString<48>,16>FUl"
"__vc__Q33hel6common40Array<Q33hel6common15FixedString<48>,16>FUl":
/* 803ADE30 003A9C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADE34 003A9C74  7C 08 02 A6 */	mflr r0
/* 803ADE38 003A9C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADE3C 003A9C7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADE40 003A9C80  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803ADE44 003A9C84  7C 7E 1B 78 */	mr r30, r3
/* 803ADE48 003A9C88  7C 9F 23 78 */	mr r31, r4
/* 803ADE4C 003A9C8C  7F E3 FB 78 */	mr r3, r31
/* 803ADE50 003A9C90  38 80 00 10 */	li r4, 0x10
/* 803ADE54 003A9C94  4B C7 66 4D */	bl DefaultSwitchThreadCallback
/* 803ADE58 003A9C98  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 803ADE5C 003A9C9C  7C 7E 02 14 */	add r3, r30, r0
/* 803ADE60 003A9CA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADE64 003A9CA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803ADE68 003A9CA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADE6C 003A9CAC  7C 08 03 A6 */	mtlr r0
/* 803ADE70 003A9CB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADE74 003A9CB4  4E 80 00 20 */	blr
.global "open__Q43scn4step4info13MessageWindowFQ33msg7Manager8CategoryRCQ33hel6common20MutableArray<PCc,16>Q43scn4step4info16MessageSceneKind"
"open__Q43scn4step4info13MessageWindowFQ33msg7Manager8CategoryRCQ33hel6common20MutableArray<PCc,16>Q43scn4step4info16MessageSceneKind":
/* 803ADE78 003A9CB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803ADE7C 003A9CBC  7C 08 02 A6 */	mflr r0
/* 803ADE80 003A9CC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 803ADE84 003A9CC4  39 61 00 50 */	addi r11, r1, 0x50
/* 803ADE88 003A9CC8  4B C5 94 B9 */	bl _savegpr_28
/* 803ADE8C 003A9CCC  7C 7C 1B 78 */	mr r28, r3
/* 803ADE90 003A9CD0  7C BD 2B 78 */	mr r29, r5
/* 803ADE94 003A9CD4  90 83 07 C4 */	stw r4, 0x7c4(r3)
/* 803ADE98 003A9CD8  3B E0 00 00 */	li r31, 0x0
/* 803ADE9C 003A9CDC  93 E3 07 C8 */	stw r31, 0x7c8(r3)
/* 803ADEA0 003A9CE0  90 C3 0B AC */	stw r6, 0xbac(r3)
/* 803ADEA4 003A9CE4  3B C0 00 00 */	li r30, 0x0
/* 803ADEA8 003A9CE8  48 00 00 3C */	b lbl_803ADEE4
.global lbl_803ADEAC
lbl_803ADEAC:
/* 803ADEAC 003A9CEC  7F C3 F3 78 */	mr r3, r30
/* 803ADEB0 003A9CF0  4B C7 65 F1 */	bl DefaultSwitchThreadCallback
/* 803ADEB4 003A9CF4  7F C3 F3 78 */	mr r3, r30
/* 803ADEB8 003A9CF8  38 80 00 10 */	li r4, 0x10
/* 803ADEBC 003A9CFC  4B C7 65 E5 */	bl DefaultSwitchThreadCallback
/* 803ADEC0 003A9D00  38 61 00 08 */	addi r3, r1, 0x8
/* 803ADEC4 003A9D04  7C 9D FA 14 */	add r4, r29, r31
/* 803ADEC8 003A9D08  80 84 00 04 */	lwz r4, 0x4(r4)
/* 803ADECC 003A9D0C  4B FF FE 95 */	bl "__ct__Q33hel6common15FixedString<48>FPCc"
/* 803ADED0 003A9D10  7C 64 1B 78 */	mr r4, r3
/* 803ADED4 003A9D14  38 7C 07 C8 */	addi r3, r28, 0x7c8
/* 803ADED8 003A9D18  4B FF FE DD */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<48>,16>FRCQ33hel6common15FixedString<48>"
/* 803ADEDC 003A9D1C  3B DE 00 01 */	addi r30, r30, 0x1
/* 803ADEE0 003A9D20  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_803ADEE4
lbl_803ADEE4:
/* 803ADEE4 003A9D24  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 803ADEE8 003A9D28  7C 1E 20 40 */	cmplw r30, r4
/* 803ADEEC 003A9D2C  41 80 FF C0 */	blt lbl_803ADEAC
/* 803ADEF0 003A9D30  7F 83 E3 78 */	mr r3, r28
/* 803ADEF4 003A9D34  48 00 01 49 */	bl openIN__Q43scn4step4info13MessageWindowFv
/* 803ADEF8 003A9D38  39 61 00 50 */	addi r11, r1, 0x50
/* 803ADEFC 003A9D3C  4B C5 94 91 */	bl _restgpr_28
/* 803ADF00 003A9D40  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803ADF04 003A9D44  7C 08 03 A6 */	mtlr r0
/* 803ADF08 003A9D48  38 21 00 50 */	addi r1, r1, 0x50
/* 803ADF0C 003A9D4C  4E 80 00 20 */	blr
.global isClosed__Q43scn4step4info13MessageWindowCFv
isClosed__Q43scn4step4info13MessageWindowCFv:
/* 803ADF10 003A9D50  80 03 03 A4 */	lwz r0, 0x3a4(r3)
/* 803ADF14 003A9D54  7C 00 00 34 */	cntlzw r0, r0
/* 803ADF18 003A9D58  54 03 D9 7E */	srwi r3, r0, 5
/* 803ADF1C 003A9D5C  4E 80 00 20 */	blr
.global isMsgUpdate__Q43scn4step4info13MessageWindowFv
isMsgUpdate__Q43scn4step4info13MessageWindowFv:
/* 803ADF20 003A9D60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADF24 003A9D64  7C 08 02 A6 */	mflr r0
/* 803ADF28 003A9D68  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADF2C 003A9D6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADF30 003A9D70  3B E0 00 00 */	li r31, 0x0
/* 803ADF34 003A9D74  80 03 03 A4 */	lwz r0, 0x3a4(r3)
/* 803ADF38 003A9D78  2C 00 00 02 */	cmpwi r0, 0x2
/* 803ADF3C 003A9D7C  40 82 00 18 */	bne lbl_803ADF54
/* 803ADF40 003A9D80  38 63 03 B0 */	addi r3, r3, 0x3b0
/* 803ADF44 003A9D84  4B DF 88 A1 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 803ADF48 003A9D88  2C 03 00 00 */	cmpwi r3, 0x0
/* 803ADF4C 003A9D8C  40 82 00 08 */	bne lbl_803ADF54
/* 803ADF50 003A9D90  3B E0 00 01 */	li r31, 0x1
.global lbl_803ADF54
lbl_803ADF54:
/* 803ADF54 003A9D94  7F E3 FB 78 */	mr r3, r31
/* 803ADF58 003A9D98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADF5C 003A9D9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADF60 003A9DA0  7C 08 03 A6 */	mtlr r0
/* 803ADF64 003A9DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADF68 003A9DA8  4E 80 00 20 */	blr
.global "actionCallback__Q43scn4step4info13MessageWindowFRCQ24util22Delegate<FPCcPCc_v,64>"
"actionCallback__Q43scn4step4info13MessageWindowFRCQ24util22Delegate<FPCcPCc_v,64>":
/* 803ADF6C 003A9DAC  38 63 0B 44 */	addi r3, r3, 0xb44
/* 803ADF70 003A9DB0  38 84 00 48 */	addi r4, r4, 0x48
/* 803ADF74 003A9DB4  48 00 00 04 */	b "__as__Q24util22Delegate<FPCcPCc_v,64>FRCQ33std3tr119function<FPCcPCc_v>"
.global "__as__Q24util22Delegate<FPCcPCc_v,64>FRCQ33std3tr119function<FPCcPCc_v>"
"__as__Q24util22Delegate<FPCcPCc_v,64>FRCQ33std3tr119function<FPCcPCc_v>":
/* 803ADF78 003A9DB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803ADF7C 003A9DBC  7C 08 02 A6 */	mflr r0
/* 803ADF80 003A9DC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ADF84 003A9DC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803ADF88 003A9DC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803ADF8C 003A9DCC  7C 7E 1B 78 */	mr r30, r3
/* 803ADF90 003A9DD0  7C 9F 23 78 */	mr r31, r4
/* 803ADF94 003A9DD4  38 61 00 08 */	addi r3, r1, 0x8
/* 803ADF98 003A9DD8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 803ADF9C 003A9DDC  4B E0 F3 D5 */	bl __ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator
/* 803ADFA0 003A9DE0  38 7E 00 48 */	addi r3, r30, 0x48
/* 803ADFA4 003A9DE4  7F E4 FB 78 */	mr r4, r31
/* 803ADFA8 003A9DE8  4B F7 4A 79 */	bl "__as__Q33std3tr119function<FPCcPCc_v>FRCQ33std3tr119function<FPCcPCc_v>"
/* 803ADFAC 003A9DEC  38 61 00 08 */	addi r3, r1, 0x8
/* 803ADFB0 003A9DF0  38 80 FF FF */	li r4, -0x1
/* 803ADFB4 003A9DF4  4B E0 F3 F5 */	bl __dt__Q23mem22GlobalNewDeleteChangerFv
/* 803ADFB8 003A9DF8  7F C3 F3 78 */	mr r3, r30
/* 803ADFBC 003A9DFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803ADFC0 003A9E00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803ADFC4 003A9E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803ADFC8 003A9E08  7C 08 03 A6 */	mtlr r0
/* 803ADFCC 003A9E0C  38 21 00 20 */	addi r1, r1, 0x20
/* 803ADFD0 003A9E10  4E 80 00 20 */	blr
.global resume__Q43scn4step4info13MessageWindowFb
resume__Q43scn4step4info13MessageWindowFb:
/* 803ADFD4 003A9E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803ADFD8 003A9E18  7C 08 02 A6 */	mflr r0
/* 803ADFDC 003A9E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803ADFE0 003A9E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803ADFE4 003A9E24  7C 7F 1B 78 */	mr r31, r3
/* 803ADFE8 003A9E28  2C 04 00 00 */	cmpwi r4, 0x0
/* 803ADFEC 003A9E2C  41 82 00 08 */	beq lbl_803ADFF4
/* 803ADFF0 003A9E30  48 00 00 89 */	bl startOpenAnim__Q43scn4step4info13MessageWindowFv
.global lbl_803ADFF4
lbl_803ADFF4:
/* 803ADFF4 003A9E34  38 00 00 07 */	li r0, 0x7
/* 803ADFF8 003A9E38  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 803ADFFC 003A9E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE000 003A9E40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE004 003A9E44  7C 08 03 A6 */	mtlr r0
/* 803AE008 003A9E48  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE00C 003A9E4C  4E 80 00 20 */	blr
.global setDisableInputs__Q43scn4step4info13MessageWindowFb
setDisableInputs__Q43scn4step4info13MessageWindowFb:
/* 803AE010 003A9E50  98 83 0B 9C */	stb r4, 0xb9c(r3)
/* 803AE014 003A9E54  4E 80 00 20 */	blr
.global resetAuto__Q43scn4step4info13MessageWindowFv
resetAuto__Q43scn4step4info13MessageWindowFv:
/* 803AE018 003A9E58  38 00 00 00 */	li r0, 0x0
/* 803AE01C 003A9E5C  90 03 0B A0 */	stw r0, 0xba0(r3)
/* 803AE020 003A9E60  4E 80 00 20 */	blr
.global setAutoFull__Q43scn4step4info13MessageWindowFv
setAutoFull__Q43scn4step4info13MessageWindowFv:
/* 803AE024 003A9E64  38 00 00 01 */	li r0, 0x1
/* 803AE028 003A9E68  90 03 0B A0 */	stw r0, 0xba0(r3)
/* 803AE02C 003A9E6C  4E 80 00 20 */	blr
.global setAutoNext__Q43scn4step4info13MessageWindowFv
setAutoNext__Q43scn4step4info13MessageWindowFv:
/* 803AE030 003A9E70  38 00 00 02 */	li r0, 0x2
/* 803AE034 003A9E74  90 03 0B A0 */	stw r0, 0xba0(r3)
/* 803AE038 003A9E78  4E 80 00 20 */	blr
.global openIN__Q43scn4step4info13MessageWindowFv
openIN__Q43scn4step4info13MessageWindowFv:
/* 803AE03C 003A9E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE040 003A9E80  7C 08 02 A6 */	mflr r0
/* 803AE044 003A9E84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE048 003A9E88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE04C 003A9E8C  7C 7F 1B 78 */	mr r31, r3
/* 803AE050 003A9E90  48 00 00 29 */	bl startOpenAnim__Q43scn4step4info13MessageWindowFv
/* 803AE054 003A9E94  38 00 00 00 */	li r0, 0x0
/* 803AE058 003A9E98  90 1F 0A CC */	stw r0, 0xacc(r31)
/* 803AE05C 003A9E9C  38 00 00 01 */	li r0, 0x1
/* 803AE060 003A9EA0  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 803AE064 003A9EA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE068 003A9EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE06C 003A9EAC  7C 08 03 A6 */	mtlr r0
/* 803AE070 003A9EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE074 003A9EB4  4E 80 00 20 */	blr
.global startOpenAnim__Q43scn4step4info13MessageWindowFv
startOpenAnim__Q43scn4step4info13MessageWindowFv:
/* 803AE078 003A9EB8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803AE07C 003A9EBC  7C 08 02 A6 */	mflr r0
/* 803AE080 003A9EC0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803AE084 003A9EC4  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 803AE088 003A9EC8  7C 7F 1B 78 */	mr r31, r3
/* 803AE08C 003A9ECC  38 61 00 80 */	addi r3, r1, 0x80
/* 803AE090 003A9ED0  7F E4 FB 78 */	mr r4, r31
/* 803AE094 003A9ED4  3C A0 80 49 */	lis r5, "@57579_8048FE3C"@ha
/* 803AE098 003A9ED8  38 A5 FE 3C */	addi r5, r5, "@57579_8048FE3C"@l
/* 803AE09C 003A9EDC  4B DF ED 75 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE0A0 003A9EE0  38 61 00 80 */	addi r3, r1, 0x80
/* 803AE0A4 003A9EE4  4B DF 9A 85 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE0A8 003A9EE8  38 61 00 80 */	addi r3, r1, 0x80
/* 803AE0AC 003A9EEC  38 80 FF FF */	li r4, -0x1
/* 803AE0B0 003A9EF0  4B DC A1 71 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE0B4 003A9EF4  38 61 00 6C */	addi r3, r1, 0x6c
/* 803AE0B8 003A9EF8  7F E4 FB 78 */	mr r4, r31
/* 803AE0BC 003A9EFC  3C A0 80 49 */	lis r5, "@57580"@ha
/* 803AE0C0 003A9F00  38 A5 FE 48 */	addi r5, r5, "@57580"@l
/* 803AE0C4 003A9F04  4B DF ED 4D */	bl pane__Q23lyt6LayoutFPCc
/* 803AE0C8 003A9F08  38 61 00 6C */	addi r3, r1, 0x6c
/* 803AE0CC 003A9F0C  4B DF 9A 5D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE0D0 003A9F10  38 61 00 6C */	addi r3, r1, 0x6c
/* 803AE0D4 003A9F14  38 80 FF FF */	li r4, -0x1
/* 803AE0D8 003A9F18  4B DC A1 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE0DC 003A9F1C  38 61 00 58 */	addi r3, r1, 0x58
/* 803AE0E0 003A9F20  7F E4 FB 78 */	mr r4, r31
/* 803AE0E4 003A9F24  38 AD D2 10 */	addi r5, r13, "@57581"@sda21
/* 803AE0E8 003A9F28  4B DF ED 29 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE0EC 003A9F2C  38 61 00 58 */	addi r3, r1, 0x58
/* 803AE0F0 003A9F30  4B DF 9A 39 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE0F4 003A9F34  38 61 00 58 */	addi r3, r1, 0x58
/* 803AE0F8 003A9F38  38 80 FF FF */	li r4, -0x1
/* 803AE0FC 003A9F3C  4B DC A1 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE100 003A9F40  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE104 003A9F44  7F E4 FB 78 */	mr r4, r31
/* 803AE108 003A9F48  38 AD D2 18 */	addi r5, r13, "@57582"@sda21
/* 803AE10C 003A9F4C  4B DF ED 05 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE110 003A9F50  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE114 003A9F54  4B DF 9A 15 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE118 003A9F58  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE11C 003A9F5C  38 80 FF FF */	li r4, -0x1
/* 803AE120 003A9F60  4B DC A1 01 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE124 003A9F64  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE128 003A9F68  7F E4 FB 78 */	mr r4, r31
/* 803AE12C 003A9F6C  38 AD D2 20 */	addi r5, r13, "@57583"@sda21
/* 803AE130 003A9F70  4B DF EC E1 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE134 003A9F74  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE138 003A9F78  4B DF 99 F1 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE13C 003A9F7C  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE140 003A9F80  38 80 FF FF */	li r4, -0x1
/* 803AE144 003A9F84  4B DC A0 DD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE148 003A9F88  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE14C 003A9F8C  7F E4 FB 78 */	mr r4, r31
/* 803AE150 003A9F90  38 AD D2 28 */	addi r5, r13, "@57584"@sda21
/* 803AE154 003A9F94  4B DF EC BD */	bl pane__Q23lyt6LayoutFPCc
/* 803AE158 003A9F98  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE15C 003A9F9C  4B DF 99 CD */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE160 003A9FA0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE164 003A9FA4  38 80 FF FF */	li r4, -0x1
/* 803AE168 003A9FA8  4B DC A0 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE16C 003A9FAC  7F E3 FB 78 */	mr r3, r31
/* 803AE170 003A9FB0  38 8D D2 30 */	addi r4, r13, "@57585"@sda21
/* 803AE174 003A9FB4  4B DF EE 21 */	bl play__Q23lyt6LayoutFPCc
/* 803AE178 003A9FB8  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803AE17C 003A9FBC  4B DF CC 75 */	bl hide__Q34info6common9WiiButtonFv
/* 803AE180 003A9FC0  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE184 003A9FC4  7F E4 FB 78 */	mr r4, r31
/* 803AE188 003A9FC8  4B DF EC 3D */	bl rootPane__Q23lyt6LayoutFv
/* 803AE18C 003A9FCC  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE190 003A9FD0  38 80 00 01 */	li r4, 0x1
/* 803AE194 003A9FD4  4B E0 01 15 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803AE198 003A9FD8  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE19C 003A9FDC  38 80 FF FF */	li r4, -0x1
/* 803AE1A0 003A9FE0  4B DC A0 81 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE1A4 003A9FE4  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 803AE1A8 003A9FE8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803AE1AC 003A9FEC  7C 08 03 A6 */	mtlr r0
/* 803AE1B0 003A9FF0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803AE1B4 003A9FF4  4E 80 00 20 */	blr
.global finishOpenAnim__Q43scn4step4info13MessageWindowFv
finishOpenAnim__Q43scn4step4info13MessageWindowFv:
/* 803AE1B8 003A9FF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803AE1BC 003A9FFC  7C 08 02 A6 */	mflr r0
/* 803AE1C0 003AA000  90 01 00 64 */	stw r0, 0x64(r1)
/* 803AE1C4 003AA004  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803AE1C8 003AA008  7C 7F 1B 78 */	mr r31, r3
/* 803AE1CC 003AA00C  38 00 00 00 */	li r0, 0x0
/* 803AE1D0 003AA010  98 03 0B 9D */	stb r0, 0xb9d(r3)
/* 803AE1D4 003AA014  38 8D D2 38 */	addi r4, r13, "@57590"@sda21
/* 803AE1D8 003AA018  4B DF ED BD */	bl play__Q23lyt6LayoutFPCc
/* 803AE1DC 003AA01C  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE1E0 003AA020  7F E4 FB 78 */	mr r4, r31
/* 803AE1E4 003AA024  3C A0 80 49 */	lis r5, "@57579_8048FE3C"@ha
/* 803AE1E8 003AA028  38 A5 FE 3C */	addi r5, r5, "@57579_8048FE3C"@l
/* 803AE1EC 003AA02C  4B DF EC 25 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE1F0 003AA030  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE1F4 003AA034  4B DF 9A 1D */	bl show__Q23lyt12PaneAccessorCFv
/* 803AE1F8 003AA038  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE1FC 003AA03C  38 80 FF FF */	li r4, -0x1
/* 803AE200 003AA040  4B DC A0 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE204 003AA044  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE208 003AA048  7F E4 FB 78 */	mr r4, r31
/* 803AE20C 003AA04C  3C A0 80 49 */	lis r5, "@57580"@ha
/* 803AE210 003AA050  38 A5 FE 48 */	addi r5, r5, "@57580"@l
/* 803AE214 003AA054  4B DF EB FD */	bl pane__Q23lyt6LayoutFPCc
/* 803AE218 003AA058  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE21C 003AA05C  4B DF 99 F5 */	bl show__Q23lyt12PaneAccessorCFv
/* 803AE220 003AA060  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE224 003AA064  38 80 FF FF */	li r4, -0x1
/* 803AE228 003AA068  4B DC 9F F9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE22C 003AA06C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE230 003AA070  7F E4 FB 78 */	mr r4, r31
/* 803AE234 003AA074  38 AD D2 10 */	addi r5, r13, "@57581"@sda21
/* 803AE238 003AA078  4B DF EB D9 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE23C 003AA07C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE240 003AA080  4B DF 99 D1 */	bl show__Q23lyt12PaneAccessorCFv
/* 803AE244 003AA084  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE248 003AA088  38 80 FF FF */	li r4, -0x1
/* 803AE24C 003AA08C  4B DC 9F D5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE250 003AA090  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE254 003AA094  7F E4 FB 78 */	mr r4, r31
/* 803AE258 003AA098  38 AD D2 18 */	addi r5, r13, "@57582"@sda21
/* 803AE25C 003AA09C  4B DF EB B5 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE260 003AA0A0  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE264 003AA0A4  4B DF 99 AD */	bl show__Q23lyt12PaneAccessorCFv
/* 803AE268 003AA0A8  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE26C 003AA0AC  38 80 FF FF */	li r4, -0x1
/* 803AE270 003AA0B0  4B DC 9F B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE274 003AA0B4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803AE278 003AA0B8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803AE27C 003AA0BC  7C 08 03 A6 */	mtlr r0
/* 803AE280 003AA0C0  38 21 00 60 */	addi r1, r1, 0x60
/* 803AE284 003AA0C4  4E 80 00 20 */	blr
.global startCloseAnim__Q43scn4step4info13MessageWindowFv
startCloseAnim__Q43scn4step4info13MessageWindowFv:
/* 803AE288 003AA0C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803AE28C 003AA0CC  7C 08 02 A6 */	mflr r0
/* 803AE290 003AA0D0  90 01 00 64 */	stw r0, 0x64(r1)
/* 803AE294 003AA0D4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803AE298 003AA0D8  7C 7F 1B 78 */	mr r31, r3
/* 803AE29C 003AA0DC  38 00 00 01 */	li r0, 0x1
/* 803AE2A0 003AA0E0  98 03 0B 9D */	stb r0, 0xb9d(r3)
/* 803AE2A4 003AA0E4  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE2A8 003AA0E8  7F E4 FB 78 */	mr r4, r31
/* 803AE2AC 003AA0EC  3C A0 80 49 */	lis r5, "@57579_8048FE3C"@ha
/* 803AE2B0 003AA0F0  38 A5 FE 3C */	addi r5, r5, "@57579_8048FE3C"@l
/* 803AE2B4 003AA0F4  4B DF EB 5D */	bl pane__Q23lyt6LayoutFPCc
/* 803AE2B8 003AA0F8  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE2BC 003AA0FC  4B DF 98 6D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE2C0 003AA100  38 61 00 44 */	addi r3, r1, 0x44
/* 803AE2C4 003AA104  38 80 FF FF */	li r4, -0x1
/* 803AE2C8 003AA108  4B DC 9F 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE2CC 003AA10C  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE2D0 003AA110  7F E4 FB 78 */	mr r4, r31
/* 803AE2D4 003AA114  3C A0 80 49 */	lis r5, "@57580"@ha
/* 803AE2D8 003AA118  38 A5 FE 48 */	addi r5, r5, "@57580"@l
/* 803AE2DC 003AA11C  4B DF EB 35 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE2E0 003AA120  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE2E4 003AA124  4B DF 98 45 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE2E8 003AA128  38 61 00 30 */	addi r3, r1, 0x30
/* 803AE2EC 003AA12C  38 80 FF FF */	li r4, -0x1
/* 803AE2F0 003AA130  4B DC 9F 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE2F4 003AA134  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE2F8 003AA138  7F E4 FB 78 */	mr r4, r31
/* 803AE2FC 003AA13C  38 AD D2 10 */	addi r5, r13, "@57581"@sda21
/* 803AE300 003AA140  4B DF EB 11 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE304 003AA144  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE308 003AA148  4B DF 98 21 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE30C 003AA14C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AE310 003AA150  38 80 FF FF */	li r4, -0x1
/* 803AE314 003AA154  4B DC 9F 0D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE318 003AA158  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE31C 003AA15C  7F E4 FB 78 */	mr r4, r31
/* 803AE320 003AA160  38 AD D2 18 */	addi r5, r13, "@57582"@sda21
/* 803AE324 003AA164  4B DF EA ED */	bl pane__Q23lyt6LayoutFPCc
/* 803AE328 003AA168  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE32C 003AA16C  4B DF 97 FD */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE330 003AA170  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE334 003AA174  38 80 FF FF */	li r4, -0x1
/* 803AE338 003AA178  4B DC 9E E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE33C 003AA17C  7F E3 FB 78 */	mr r3, r31
/* 803AE340 003AA180  38 8D D2 40 */	addi r4, r13, "@57596"@sda21
/* 803AE344 003AA184  4B DF EC 51 */	bl play__Q23lyt6LayoutFPCc
/* 803AE348 003AA188  80 1F 0B A0 */	lwz r0, 0xba0(r31)
/* 803AE34C 003AA18C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE350 003AA190  40 82 00 0C */	bne lbl_803AE35C
/* 803AE354 003AA194  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803AE358 003AA198  4B DF CD 01 */	bl hold__Q34info6common9WiiButtonFv
.global lbl_803AE35C
lbl_803AE35C:
/* 803AE35C 003AA19C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803AE360 003AA1A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803AE364 003AA1A4  7C 08 03 A6 */	mtlr r0
/* 803AE368 003AA1A8  38 21 00 60 */	addi r1, r1, 0x60
/* 803AE36C 003AA1AC  4E 80 00 20 */	blr
.global stateWaitOpenAnim__Q43scn4step4info13MessageWindowFv
stateWaitOpenAnim__Q43scn4step4info13MessageWindowFv:
/* 803AE370 003AA1B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE374 003AA1B4  7C 08 02 A6 */	mflr r0
/* 803AE378 003AA1B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE37C 003AA1BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE380 003AA1C0  7C 7F 1B 78 */	mr r31, r3
/* 803AE384 003AA1C4  4B DF ED 95 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AE388 003AA1C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE38C 003AA1CC  41 82 00 1C */	beq lbl_803AE3A8
/* 803AE390 003AA1D0  7F E3 FB 78 */	mr r3, r31
/* 803AE394 003AA1D4  4B FF FE 25 */	bl finishOpenAnim__Q43scn4step4info13MessageWindowFv
/* 803AE398 003AA1D8  7F E3 FB 78 */	mr r3, r31
/* 803AE39C 003AA1DC  48 00 06 69 */	bl startMessage__Q43scn4step4info13MessageWindowFv
/* 803AE3A0 003AA1E0  38 00 00 02 */	li r0, 0x2
/* 803AE3A4 003AA1E4  90 1F 03 A4 */	stw r0, 0x3a4(r31)
.global lbl_803AE3A8
lbl_803AE3A8:
/* 803AE3A8 003AA1E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE3AC 003AA1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE3B0 003AA1F0  7C 08 03 A6 */	mtlr r0
/* 803AE3B4 003AA1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE3B8 003AA1F8  4E 80 00 20 */	blr
.global stateWaitMessageEnd__Q43scn4step4info13MessageWindowFv
stateWaitMessageEnd__Q43scn4step4info13MessageWindowFv:
/* 803AE3BC 003AA1FC  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 803AE3C0 003AA200  7C 08 02 A6 */	mflr r0
/* 803AE3C4 003AA204  90 01 01 54 */	stw r0, 0x154(r1)
/* 803AE3C8 003AA208  93 E1 01 4C */	stw r31, 0x14c(r1)
/* 803AE3CC 003AA20C  93 C1 01 48 */	stw r30, 0x148(r1)
/* 803AE3D0 003AA210  7C 7F 1B 78 */	mr r31, r3
/* 803AE3D4 003AA214  88 03 0B 9D */	lbz r0, 0xb9d(r3)
/* 803AE3D8 003AA218  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE3DC 003AA21C  40 82 03 6C */	bne lbl_803AE748
/* 803AE3E0 003AA220  38 63 03 B0 */	addi r3, r3, 0x3b0
/* 803AE3E4 003AA224  4B DF 84 01 */	bl isEnd__Q34info8sequence8SequenceCFv
/* 803AE3E8 003AA228  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE3EC 003AA22C  41 82 01 90 */	beq lbl_803AE57C
/* 803AE3F0 003AA230  80 1F 0B A0 */	lwz r0, 0xba0(r31)
/* 803AE3F4 003AA234  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE3F8 003AA238  40 82 01 78 */	bne lbl_803AE570
/* 803AE3FC 003AA23C  7F E3 FB 78 */	mr r3, r31
/* 803AE400 003AA240  48 00 0D 3D */	bl isLastPage__Q43scn4step4info13MessageWindowCFv
/* 803AE404 003AA244  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE408 003AA248  41 82 00 B8 */	beq lbl_803AE4C0
/* 803AE40C 003AA24C  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803AE410 003AA250  4B DF CB 99 */	bl blink__Q34info6common9WiiButtonFv
/* 803AE414 003AA254  38 61 01 30 */	addi r3, r1, 0x130
/* 803AE418 003AA258  7F E4 FB 78 */	mr r4, r31
/* 803AE41C 003AA25C  38 AD D2 20 */	addi r5, r13, "@57583"@sda21
/* 803AE420 003AA260  4B DF E9 F1 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE424 003AA264  38 6D D2 44 */	addi r3, r13, "@57634"@sda21
/* 803AE428 003AA268  4B DC B1 75 */	bl TextCommon__Q23app7MessageFPCc
/* 803AE42C 003AA26C  7C 64 1B 78 */	mr r4, r3
/* 803AE430 003AA270  38 61 01 30 */	addi r3, r1, 0x130
/* 803AE434 003AA274  4B DF FF 31 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AE438 003AA278  38 61 01 30 */	addi r3, r1, 0x130
/* 803AE43C 003AA27C  38 80 FF FF */	li r4, -0x1
/* 803AE440 003AA280  4B DC 9D E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE444 003AA284  38 61 01 1C */	addi r3, r1, 0x11c
/* 803AE448 003AA288  7F E4 FB 78 */	mr r4, r31
/* 803AE44C 003AA28C  38 AD D2 28 */	addi r5, r13, "@57584"@sda21
/* 803AE450 003AA290  4B DF E9 C1 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE454 003AA294  38 6D D2 44 */	addi r3, r13, "@57634"@sda21
/* 803AE458 003AA298  4B DC B1 45 */	bl TextCommon__Q23app7MessageFPCc
/* 803AE45C 003AA29C  7C 64 1B 78 */	mr r4, r3
/* 803AE460 003AA2A0  38 61 01 1C */	addi r3, r1, 0x11c
/* 803AE464 003AA2A4  4B DF FF 01 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AE468 003AA2A8  38 61 01 1C */	addi r3, r1, 0x11c
/* 803AE46C 003AA2AC  38 80 FF FF */	li r4, -0x1
/* 803AE470 003AA2B0  4B DC 9D B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE474 003AA2B4  38 61 01 08 */	addi r3, r1, 0x108
/* 803AE478 003AA2B8  7F E4 FB 78 */	mr r4, r31
/* 803AE47C 003AA2BC  38 AD D2 20 */	addi r5, r13, "@57583"@sda21
/* 803AE480 003AA2C0  4B DF E9 91 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE484 003AA2C4  38 61 01 08 */	addi r3, r1, 0x108
/* 803AE488 003AA2C8  4B DF 97 89 */	bl show__Q23lyt12PaneAccessorCFv
/* 803AE48C 003AA2CC  38 61 01 08 */	addi r3, r1, 0x108
/* 803AE490 003AA2D0  38 80 FF FF */	li r4, -0x1
/* 803AE494 003AA2D4  4B DC 9D 8D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE498 003AA2D8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803AE49C 003AA2DC  7F E4 FB 78 */	mr r4, r31
/* 803AE4A0 003AA2E0  38 AD D2 28 */	addi r5, r13, "@57584"@sda21
/* 803AE4A4 003AA2E4  4B DF E9 6D */	bl pane__Q23lyt6LayoutFPCc
/* 803AE4A8 003AA2E8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803AE4AC 003AA2EC  4B DF 97 65 */	bl show__Q23lyt12PaneAccessorCFv
/* 803AE4B0 003AA2F0  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803AE4B4 003AA2F4  38 80 FF FF */	li r4, -0x1
/* 803AE4B8 003AA2F8  4B DC 9D 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE4BC 003AA2FC  48 00 00 B4 */	b lbl_803AE570
.global lbl_803AE4C0
lbl_803AE4C0:
/* 803AE4C0 003AA300  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803AE4C4 003AA304  4B DF CA E5 */	bl blink__Q34info6common9WiiButtonFv
/* 803AE4C8 003AA308  38 61 00 E0 */	addi r3, r1, 0xe0
/* 803AE4CC 003AA30C  7F E4 FB 78 */	mr r4, r31
/* 803AE4D0 003AA310  38 AD D2 20 */	addi r5, r13, "@57583"@sda21
/* 803AE4D4 003AA314  4B DF E9 3D */	bl pane__Q23lyt6LayoutFPCc
/* 803AE4D8 003AA318  38 6D D2 4C */	addi r3, r13, "@57635"@sda21
/* 803AE4DC 003AA31C  4B DC B0 C1 */	bl TextCommon__Q23app7MessageFPCc
/* 803AE4E0 003AA320  7C 64 1B 78 */	mr r4, r3
/* 803AE4E4 003AA324  38 61 00 E0 */	addi r3, r1, 0xe0
/* 803AE4E8 003AA328  4B DF FE 7D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AE4EC 003AA32C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 803AE4F0 003AA330  38 80 FF FF */	li r4, -0x1
/* 803AE4F4 003AA334  4B DC 9D 2D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE4F8 003AA338  38 61 00 CC */	addi r3, r1, 0xcc
/* 803AE4FC 003AA33C  7F E4 FB 78 */	mr r4, r31
/* 803AE500 003AA340  38 AD D2 28 */	addi r5, r13, "@57584"@sda21
/* 803AE504 003AA344  4B DF E9 0D */	bl pane__Q23lyt6LayoutFPCc
/* 803AE508 003AA348  38 6D D2 4C */	addi r3, r13, "@57635"@sda21
/* 803AE50C 003AA34C  4B DC B0 91 */	bl TextCommon__Q23app7MessageFPCc
/* 803AE510 003AA350  7C 64 1B 78 */	mr r4, r3
/* 803AE514 003AA354  38 61 00 CC */	addi r3, r1, 0xcc
/* 803AE518 003AA358  4B DF FE 4D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AE51C 003AA35C  38 61 00 CC */	addi r3, r1, 0xcc
/* 803AE520 003AA360  38 80 FF FF */	li r4, -0x1
/* 803AE524 003AA364  4B DC 9C FD */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE528 003AA368  38 61 00 B8 */	addi r3, r1, 0xb8
/* 803AE52C 003AA36C  7F E4 FB 78 */	mr r4, r31
/* 803AE530 003AA370  38 AD D2 20 */	addi r5, r13, "@57583"@sda21
/* 803AE534 003AA374  4B DF E8 DD */	bl pane__Q23lyt6LayoutFPCc
/* 803AE538 003AA378  38 61 00 B8 */	addi r3, r1, 0xb8
/* 803AE53C 003AA37C  4B DF 96 D5 */	bl show__Q23lyt12PaneAccessorCFv
/* 803AE540 003AA380  38 61 00 B8 */	addi r3, r1, 0xb8
/* 803AE544 003AA384  38 80 FF FF */	li r4, -0x1
/* 803AE548 003AA388  4B DC 9C D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE54C 003AA38C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803AE550 003AA390  7F E4 FB 78 */	mr r4, r31
/* 803AE554 003AA394  38 AD D2 28 */	addi r5, r13, "@57584"@sda21
/* 803AE558 003AA398  4B DF E8 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE55C 003AA39C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803AE560 003AA3A0  4B DF 96 B1 */	bl show__Q23lyt12PaneAccessorCFv
/* 803AE564 003AA3A4  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803AE568 003AA3A8  38 80 FF FF */	li r4, -0x1
/* 803AE56C 003AA3AC  4B DC 9C B5 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803AE570
lbl_803AE570:
/* 803AE570 003AA3B0  38 00 00 03 */	li r0, 0x3
/* 803AE574 003AA3B4  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 803AE578 003AA3B8  48 00 01 D0 */	b lbl_803AE748
.global lbl_803AE57C
lbl_803AE57C:
/* 803AE57C 003AA3BC  88 1F 0B 9C */	lbz r0, 0xb9c(r31)
/* 803AE580 003AA3C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE584 003AA3C4  40 82 01 C4 */	bne lbl_803AE748
/* 803AE588 003AA3C8  80 1F 0B A0 */	lwz r0, 0xba0(r31)
/* 803AE58C 003AA3CC  2C 00 00 01 */	cmpwi r0, 0x1
/* 803AE590 003AA3D0  41 82 01 B8 */	beq lbl_803AE748
/* 803AE594 003AA3D4  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AE598 003AA3D8  38 80 00 00 */	li r4, 0x0
/* 803AE59C 003AA3DC  4B DF 4F DD */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803AE5A0 003AA3E0  7C 64 1B 78 */	mr r4, r3
/* 803AE5A4 003AA3E4  38 61 00 34 */	addi r3, r1, 0x34
/* 803AE5A8 003AA3E8  4B DF 42 51 */	bl button__Q23hid11HIDAccessorCFv
/* 803AE5AC 003AA3EC  38 61 00 34 */	addi r3, r1, 0x34
/* 803AE5B0 003AA3F0  4B D5 22 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803AE5B4 003AA3F4  54 60 05 AE */	rlwinm r0, r3, 0, 22, 23
/* 803AE5B8 003AA3F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE5BC 003AA3FC  41 82 01 8C */	beq lbl_803AE748
/* 803AE5C0 003AA400  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 803AE5C4 003AA404  4B DF 82 15 */	bl stop__Q34info8sequence8SequenceFv
/* 803AE5C8 003AA408  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 803AE5CC 003AA40C  4B DF 82 29 */	bl clear__Q34info8sequence8SequenceFv
/* 803AE5D0 003AA410  4B D5 A4 31 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803AE5D4 003AA414  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE5D8 003AA418  38 00 00 03 */	li r0, 0x3
/* 803AE5DC 003AA41C  40 82 00 08 */	bne lbl_803AE5E4
/* 803AE5E0 003AA420  38 00 00 01 */	li r0, 0x1
.global lbl_803AE5E4
lbl_803AE5E4:
/* 803AE5E4 003AA424  93 E1 00 08 */	stw r31, 0x8(r1)
/* 803AE5E8 003AA428  90 01 00 0C */	stw r0, 0xc(r1)
/* 803AE5EC 003AA42C  3C 60 80 49 */	lis r3, "@57614_8048FE58"@ha
/* 803AE5F0 003AA430  38 83 FE 58 */	addi r4, r3, "@57614_8048FE58"@l
/* 803AE5F4 003AA434  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803AE5F8 003AA438  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AE5FC 003AA43C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 803AE600 003AA440  90 01 00 20 */	stw r0, 0x20(r1)
/* 803AE604 003AA444  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803AE608 003AA448  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AE60C 003AA44C  38 61 00 10 */	addi r3, r1, 0x10
/* 803AE610 003AA450  38 81 00 1C */	addi r4, r1, 0x1c
/* 803AE614 003AA454  4B DC DF B5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803AE618 003AA458  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803AE61C 003AA45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE620 003AA460  90 61 00 7C */	stw r3, 0x7c(r1)
/* 803AE624 003AA464  90 01 00 80 */	stw r0, 0x80(r1)
/* 803AE628 003AA468  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803AE62C 003AA46C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803AE630 003AA470  38 61 00 88 */	addi r3, r1, 0x88
/* 803AE634 003AA474  38 81 00 08 */	addi r4, r1, 0x8
/* 803AE638 003AA478  4B DD 10 F1 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803AE63C 003AA47C  38 A1 00 8C */	addi r5, r1, 0x8c
/* 803AE640 003AA480  38 81 00 78 */	addi r4, r1, 0x78
/* 803AE644 003AA484  38 00 00 02 */	li r0, 0x2
/* 803AE648 003AA488  7C 09 03 A6 */	mtctr r0
.global lbl_803AE64C
lbl_803AE64C:
/* 803AE64C 003AA48C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AE650 003AA490  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AE654 003AA494  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AE658 003AA498  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AE65C 003AA49C  42 00 FF F0 */	bdnz lbl_803AE64C
/* 803AE660 003AA4A0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AE664 003AA4A4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AE668 003AA4A8  38 00 00 00 */	li r0, 0x0
/* 803AE66C 003AA4AC  90 01 00 28 */	stw r0, 0x28(r1)
/* 803AE670 003AA4B0  38 61 00 54 */	addi r3, r1, 0x54
/* 803AE674 003AA4B4  38 81 00 90 */	addi r4, r1, 0x90
/* 803AE678 003AA4B8  48 00 00 E9 */	bl "__ct__Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AE67C 003AA4BC  38 A1 00 3C */	addi r5, r1, 0x3c
/* 803AE680 003AA4C0  38 83 FF FC */	addi r4, r3, -0x4
/* 803AE684 003AA4C4  38 00 00 02 */	li r0, 0x2
/* 803AE688 003AA4C8  7C 09 03 A6 */	mtctr r0
.global lbl_803AE68C
lbl_803AE68C:
/* 803AE68C 003AA4CC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AE690 003AA4D0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AE694 003AA4D4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AE698 003AA4D8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AE69C 003AA4DC  42 00 FF F0 */	bdnz lbl_803AE68C
/* 803AE6A0 003AA4E0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AE6A4 003AA4E4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AE6A8 003AA4E8  38 61 00 40 */	addi r3, r1, 0x40
/* 803AE6AC 003AA4EC  4C C6 31 82 */	crclr 4*cr1+eq
/* 803AE6B0 003AA4F0  4B E3 92 35 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 803AE6B4 003AA4F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE6B8 003AA4F8  40 82 00 6C */	bne lbl_803AE724
/* 803AE6BC 003AA4FC  38 60 00 18 */	li r3, 0x18
/* 803AE6C0 003AA500  4B E1 10 51 */	bl __nw__FUl
/* 803AE6C4 003AA504  7C 7E 1B 78 */	mr r30, r3
/* 803AE6C8 003AA508  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE6CC 003AA50C  41 82 00 54 */	beq lbl_803AE720
/* 803AE6D0 003AA510  38 C1 00 64 */	addi r6, r1, 0x64
/* 803AE6D4 003AA514  38 A1 00 8C */	addi r5, r1, 0x8c
/* 803AE6D8 003AA518  38 00 00 02 */	li r0, 0x2
/* 803AE6DC 003AA51C  7C 09 03 A6 */	mtctr r0
.global lbl_803AE6E0
lbl_803AE6E0:
/* 803AE6E0 003AA520  80 85 00 04 */	lwz r4, 0x4(r5)
/* 803AE6E4 003AA524  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 803AE6E8 003AA528  90 86 00 04 */	stw r4, 0x4(r6)
/* 803AE6EC 003AA52C  94 06 00 08 */	stwu r0, 0x8(r6)
/* 803AE6F0 003AA530  42 00 FF F0 */	bdnz lbl_803AE6E0
/* 803AE6F4 003AA534  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AE6F8 003AA538  90 06 00 04 */	stw r0, 0x4(r6)
/* 803AE6FC 003AA53C  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 803AE700 003AA540  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 803AE704 003AA544  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AE708 003AA548  3C 80 80 49 */	lis r4, "__vt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803AE70C 003AA54C  38 04 FF 20 */	addi r0, r4, "__vt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803AE710 003AA550  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AE714 003AA554  38 63 00 04 */	addi r3, r3, 0x4
/* 803AE718 003AA558  38 81 00 68 */	addi r4, r1, 0x68
/* 803AE71C 003AA55C  48 00 00 45 */	bl "__ct__Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_803AE720
lbl_803AE720:
/* 803AE720 003AA560  93 C1 00 28 */	stw r30, 0x28(r1)
.global lbl_803AE724
lbl_803AE724:
/* 803AE724 003AA564  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 803AE728 003AA568  38 80 00 01 */	li r4, 0x1
/* 803AE72C 003AA56C  38 A1 00 28 */	addi r5, r1, 0x28
/* 803AE730 003AA570  4B DF 7E 39 */	bl "interval__Q34info8sequence8SequenceFUlRCQ33std3tr114function<Fv_b>"
/* 803AE734 003AA574  38 61 00 28 */	addi r3, r1, 0x28
/* 803AE738 003AA578  38 80 FF FF */	li r4, -0x1
/* 803AE73C 003AA57C  4B DF 86 A9 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 803AE740 003AA580  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 803AE744 003AA584  4B DF 7F 95 */	bl start__Q34info8sequence8SequenceFv
.global lbl_803AE748
lbl_803AE748:
/* 803AE748 003AA588  83 E1 01 4C */	lwz r31, 0x14c(r1)
/* 803AE74C 003AA58C  83 C1 01 48 */	lwz r30, 0x148(r1)
/* 803AE750 003AA590  80 01 01 54 */	lwz r0, 0x154(r1)
/* 803AE754 003AA594  7C 08 03 A6 */	mtlr r0
/* 803AE758 003AA598  38 21 01 50 */	addi r1, r1, 0x150
/* 803AE75C 003AA59C  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 803AE760 003AA5A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE764 003AA5A4  7C 08 02 A6 */	mflr r0
/* 803AE768 003AA5A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE76C 003AA5AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE770 003AA5B0  7C 7F 1B 78 */	mr r31, r3
/* 803AE774 003AA5B4  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 803AE778 003AA5B8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AE77C 003AA5BC  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803AE780 003AA5C0  90 03 00 04 */	stw r0, 0x4(r3)
/* 803AE784 003AA5C4  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803AE788 003AA5C8  90 03 00 08 */	stw r0, 0x8(r3)
/* 803AE78C 003AA5CC  38 63 00 0C */	addi r3, r3, 0xc
/* 803AE790 003AA5D0  38 84 00 0C */	addi r4, r4, 0xc
/* 803AE794 003AA5D4  4B DD 0F 95 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803AE798 003AA5D8  7F E3 FB 78 */	mr r3, r31
/* 803AE79C 003AA5DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE7A0 003AA5E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE7A4 003AA5E4  7C 08 03 A6 */	mtlr r0
/* 803AE7A8 003AA5E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE7AC 003AA5EC  4E 80 00 20 */	blr
.global stateWaitInput__Q43scn4step4info13MessageWindowFv
stateWaitInput__Q43scn4step4info13MessageWindowFv:
/* 803AE7B0 003AA5F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803AE7B4 003AA5F4  7C 08 02 A6 */	mflr r0
/* 803AE7B8 003AA5F8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803AE7BC 003AA5FC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803AE7C0 003AA600  7C 7F 1B 78 */	mr r31, r3
/* 803AE7C4 003AA604  80 03 0B A0 */	lwz r0, 0xba0(r3)
/* 803AE7C8 003AA608  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE7CC 003AA60C  41 82 00 74 */	beq lbl_803AE840
/* 803AE7D0 003AA610  38 63 0B A4 */	addi r3, r3, 0xba4
/* 803AE7D4 003AA614  48 05 71 B5 */	bl isEnd__Q24util12FrameCounterCFv
/* 803AE7D8 003AA618  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE7DC 003AA61C  40 82 00 58 */	bne lbl_803AE834
/* 803AE7E0 003AA620  38 7F 0B A4 */	addi r3, r31, 0xba4
/* 803AE7E4 003AA624  4B E0 19 25 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803AE7E8 003AA628  80 1F 0B A0 */	lwz r0, 0xba0(r31)
/* 803AE7EC 003AA62C  2C 00 00 02 */	cmpwi r0, 0x2
/* 803AE7F0 003AA630  40 82 01 2C */	bne lbl_803AE91C
/* 803AE7F4 003AA634  88 1F 0B 9C */	lbz r0, 0xb9c(r31)
/* 803AE7F8 003AA638  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE7FC 003AA63C  40 82 01 20 */	bne lbl_803AE91C
/* 803AE800 003AA640  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AE804 003AA644  38 80 00 00 */	li r4, 0x0
/* 803AE808 003AA648  4B DF 4D 71 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803AE80C 003AA64C  7C 64 1B 78 */	mr r4, r3
/* 803AE810 003AA650  38 61 00 14 */	addi r3, r1, 0x14
/* 803AE814 003AA654  4B DF 3F E5 */	bl button__Q23hid11HIDAccessorCFv
/* 803AE818 003AA658  38 61 00 14 */	addi r3, r1, 0x14
/* 803AE81C 003AA65C  4B D5 1F C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803AE820 003AA660  54 60 05 AE */	rlwinm r0, r3, 0, 22, 23
/* 803AE824 003AA664  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE828 003AA668  40 82 00 54 */	bne lbl_803AE87C
/* 803AE82C 003AA66C  48 00 00 F0 */	b lbl_803AE91C
/* 803AE830 003AA670  48 00 00 EC */	b lbl_803AE91C
.global lbl_803AE834
lbl_803AE834:
/* 803AE834 003AA674  38 7F 0B A4 */	addi r3, r31, 0xba4
/* 803AE838 003AA678  4B D5 7F 49 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 803AE83C 003AA67C  48 00 00 40 */	b lbl_803AE87C
.global lbl_803AE840
lbl_803AE840:
/* 803AE840 003AA680  88 03 0B 9C */	lbz r0, 0xb9c(r3)
/* 803AE844 003AA684  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE848 003AA688  40 82 00 D4 */	bne lbl_803AE91C
/* 803AE84C 003AA68C  80 6D ED 18 */	lwz r3, "object___Q33hel6common37ExplicitSingleton<Q23hid10HIDManager>"@sda21(r13)
/* 803AE850 003AA690  38 80 00 00 */	li r4, 0x0
/* 803AE854 003AA694  4B DF 4D 25 */	bl gameHID__Q23hid10HIDManagerCFUl
/* 803AE858 003AA698  7C 64 1B 78 */	mr r4, r3
/* 803AE85C 003AA69C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE860 003AA6A0  4B DF 3F 99 */	bl button__Q23hid11HIDAccessorCFv
/* 803AE864 003AA6A4  38 61 00 08 */	addi r3, r1, 0x8
/* 803AE868 003AA6A8  4B D5 1F 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803AE86C 003AA6AC  54 60 05 AE */	rlwinm r0, r3, 0, 22, 23
/* 803AE870 003AA6B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AE874 003AA6B4  40 82 00 08 */	bne lbl_803AE87C
/* 803AE878 003AA6B8  48 00 00 A4 */	b lbl_803AE91C
.global lbl_803AE87C
lbl_803AE87C:
/* 803AE87C 003AA6BC  7F E3 FB 78 */	mr r3, r31
/* 803AE880 003AA6C0  48 00 08 BD */	bl isLastPage__Q43scn4step4info13MessageWindowCFv
/* 803AE884 003AA6C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE888 003AA6C8  41 82 00 20 */	beq lbl_803AE8A8
/* 803AE88C 003AA6CC  7F E3 FB 78 */	mr r3, r31
/* 803AE890 003AA6D0  4B FF F9 F9 */	bl startCloseAnim__Q43scn4step4info13MessageWindowFv
/* 803AE894 003AA6D4  7F E3 FB 78 */	mr r3, r31
/* 803AE898 003AA6D8  48 00 0A 25 */	bl seRequestClose__Q43scn4step4info13MessageWindowFv
/* 803AE89C 003AA6DC  38 00 00 04 */	li r0, 0x4
/* 803AE8A0 003AA6E0  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 803AE8A4 003AA6E4  48 00 00 78 */	b lbl_803AE91C
.global lbl_803AE8A8
lbl_803AE8A8:
/* 803AE8A8 003AA6E8  80 7F 0A CC */	lwz r3, 0xacc(r31)
/* 803AE8AC 003AA6EC  38 03 00 01 */	addi r0, r3, 0x1
/* 803AE8B0 003AA6F0  90 1F 0A CC */	stw r0, 0xacc(r31)
/* 803AE8B4 003AA6F4  7F E3 FB 78 */	mr r3, r31
/* 803AE8B8 003AA6F8  48 00 0A 21 */	bl seRequestNext__Q43scn4step4info13MessageWindowFv
/* 803AE8BC 003AA6FC  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803AE8C0 003AA700  4B DF C5 C9 */	bl disappear__Q34info6common9WiiButtonFv
/* 803AE8C4 003AA704  38 61 00 34 */	addi r3, r1, 0x34
/* 803AE8C8 003AA708  7F E4 FB 78 */	mr r4, r31
/* 803AE8CC 003AA70C  38 AD D2 20 */	addi r5, r13, "@57583"@sda21
/* 803AE8D0 003AA710  4B DF E5 41 */	bl pane__Q23lyt6LayoutFPCc
/* 803AE8D4 003AA714  38 61 00 34 */	addi r3, r1, 0x34
/* 803AE8D8 003AA718  4B DF 92 51 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE8DC 003AA71C  38 61 00 34 */	addi r3, r1, 0x34
/* 803AE8E0 003AA720  38 80 FF FF */	li r4, -0x1
/* 803AE8E4 003AA724  4B DC 99 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE8E8 003AA728  38 61 00 20 */	addi r3, r1, 0x20
/* 803AE8EC 003AA72C  7F E4 FB 78 */	mr r4, r31
/* 803AE8F0 003AA730  38 AD D2 28 */	addi r5, r13, "@57584"@sda21
/* 803AE8F4 003AA734  4B DF E5 1D */	bl pane__Q23lyt6LayoutFPCc
/* 803AE8F8 003AA738  38 61 00 20 */	addi r3, r1, 0x20
/* 803AE8FC 003AA73C  4B DF 92 2D */	bl hide__Q23lyt12PaneAccessorCFv
/* 803AE900 003AA740  38 61 00 20 */	addi r3, r1, 0x20
/* 803AE904 003AA744  38 80 FF FF */	li r4, -0x1
/* 803AE908 003AA748  4B DC 99 19 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AE90C 003AA74C  38 00 00 02 */	li r0, 0x2
/* 803AE910 003AA750  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 803AE914 003AA754  7F E3 FB 78 */	mr r3, r31
/* 803AE918 003AA758  48 00 00 ED */	bl startMessage__Q43scn4step4info13MessageWindowFv
.global lbl_803AE91C
lbl_803AE91C:
/* 803AE91C 003AA75C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803AE920 003AA760  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803AE924 003AA764  7C 08 03 A6 */	mtlr r0
/* 803AE928 003AA768  38 21 00 50 */	addi r1, r1, 0x50
/* 803AE92C 003AA76C  4E 80 00 20 */	blr
.global stateWaitCloseAnim__Q43scn4step4info13MessageWindowFv
stateWaitCloseAnim__Q43scn4step4info13MessageWindowFv:
/* 803AE930 003AA770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE934 003AA774  7C 08 02 A6 */	mflr r0
/* 803AE938 003AA778  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE93C 003AA77C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE940 003AA780  7C 7F 1B 78 */	mr r31, r3
/* 803AE944 003AA784  4B DF E7 D5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AE948 003AA788  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE94C 003AA78C  41 82 00 14 */	beq lbl_803AE960
/* 803AE950 003AA790  7F E3 FB 78 */	mr r3, r31
/* 803AE954 003AA794  4B DF CC 69 */	bl offVisible__Q34info5cutin5CutInFv
/* 803AE958 003AA798  38 00 00 00 */	li r0, 0x0
/* 803AE95C 003AA79C  90 1F 03 A4 */	stw r0, 0x3a4(r31)
.global lbl_803AE960
lbl_803AE960:
/* 803AE960 003AA7A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE964 003AA7A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE968 003AA7A8  7C 08 03 A6 */	mtlr r0
/* 803AE96C 003AA7AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE970 003AA7B0  4E 80 00 20 */	blr
.global stateSuspending__Q43scn4step4info13MessageWindowFv
stateSuspending__Q43scn4step4info13MessageWindowFv:
/* 803AE974 003AA7B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE978 003AA7B8  7C 08 02 A6 */	mflr r0
/* 803AE97C 003AA7BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE980 003AA7C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE984 003AA7C4  7C 7F 1B 78 */	mr r31, r3
/* 803AE988 003AA7C8  4B DF E7 91 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AE98C 003AA7CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE990 003AA7D0  41 82 00 14 */	beq lbl_803AE9A4
/* 803AE994 003AA7D4  7F E3 FB 78 */	mr r3, r31
/* 803AE998 003AA7D8  4B DF CC 25 */	bl offVisible__Q34info5cutin5CutInFv
/* 803AE99C 003AA7DC  38 00 00 06 */	li r0, 0x6
/* 803AE9A0 003AA7E0  90 1F 03 A4 */	stw r0, 0x3a4(r31)
.global lbl_803AE9A4
lbl_803AE9A4:
/* 803AE9A4 003AA7E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE9A8 003AA7E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE9AC 003AA7EC  7C 08 03 A6 */	mtlr r0
/* 803AE9B0 003AA7F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE9B4 003AA7F4  4E 80 00 20 */	blr
.global stateResuming__Q43scn4step4info13MessageWindowFv
stateResuming__Q43scn4step4info13MessageWindowFv:
/* 803AE9B8 003AA7F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE9BC 003AA7FC  7C 08 02 A6 */	mflr r0
/* 803AE9C0 003AA800  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE9C4 003AA804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE9C8 003AA808  7C 7F 1B 78 */	mr r31, r3
/* 803AE9CC 003AA80C  4B DF E7 4D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803AE9D0 003AA810  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AE9D4 003AA814  41 82 00 1C */	beq lbl_803AE9F0
/* 803AE9D8 003AA818  7F E3 FB 78 */	mr r3, r31
/* 803AE9DC 003AA81C  4B FF F7 DD */	bl finishOpenAnim__Q43scn4step4info13MessageWindowFv
/* 803AE9E0 003AA820  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 803AE9E4 003AA824  4B DF 7C F5 */	bl start__Q34info8sequence8SequenceFv
/* 803AE9E8 003AA828  38 00 00 02 */	li r0, 0x2
/* 803AE9EC 003AA82C  90 1F 03 A4 */	stw r0, 0x3a4(r31)
.global lbl_803AE9F0
lbl_803AE9F0:
/* 803AE9F0 003AA830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AE9F4 003AA834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE9F8 003AA838  7C 08 03 A6 */	mtlr r0
/* 803AE9FC 003AA83C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AEA00 003AA840  4E 80 00 20 */	blr
.global startMessage__Q43scn4step4info13MessageWindowFv
startMessage__Q43scn4step4info13MessageWindowFv:
/* 803AEA04 003AA844  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 803AEA08 003AA848  7C 08 02 A6 */	mflr r0
/* 803AEA0C 003AA84C  90 01 01 44 */	stw r0, 0x144(r1)
/* 803AEA10 003AA850  39 61 01 40 */	addi r11, r1, 0x140
/* 803AEA14 003AA854  4B C5 89 31 */	bl _savegpr_29
/* 803AEA18 003AA858  7C 7E 1B 78 */	mr r30, r3
/* 803AEA1C 003AA85C  3C 60 80 49 */	lis r3, "@57430"@ha
/* 803AEA20 003AA860  3B E3 FE 10 */	addi r31, r3, "@57430"@l
/* 803AEA24 003AA864  38 61 01 14 */	addi r3, r1, 0x114
/* 803AEA28 003AA868  7F C4 F3 78 */	mr r4, r30
/* 803AEA2C 003AA86C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 803AEA30 003AA870  4B DF E3 E1 */	bl pane__Q23lyt6LayoutFPCc
/* 803AEA34 003AA874  38 61 01 14 */	addi r3, r1, 0x114
/* 803AEA38 003AA878  38 8D D2 54 */	addi r4, r13, "@57702_8055B674"@sda21
/* 803AEA3C 003AA87C  4B DF F9 29 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AEA40 003AA880  38 61 01 14 */	addi r3, r1, 0x114
/* 803AEA44 003AA884  38 80 FF FF */	li r4, -0x1
/* 803AEA48 003AA888  4B DC 97 D9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AEA4C 003AA88C  38 61 01 00 */	addi r3, r1, 0x100
/* 803AEA50 003AA890  7F C4 F3 78 */	mr r4, r30
/* 803AEA54 003AA894  38 BF 00 38 */	addi r5, r31, 0x38
/* 803AEA58 003AA898  4B DF E3 B9 */	bl pane__Q23lyt6LayoutFPCc
/* 803AEA5C 003AA89C  38 61 01 00 */	addi r3, r1, 0x100
/* 803AEA60 003AA8A0  38 8D D2 54 */	addi r4, r13, "@57702_8055B674"@sda21
/* 803AEA64 003AA8A4  4B DF F9 01 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AEA68 003AA8A8  38 61 01 00 */	addi r3, r1, 0x100
/* 803AEA6C 003AA8AC  38 80 FF FF */	li r4, -0x1
/* 803AEA70 003AA8B0  4B DC 97 B1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AEA74 003AA8B4  38 00 00 00 */	li r0, 0x0
/* 803AEA78 003AA8B8  90 1E 07 C0 */	stw r0, 0x7c0(r30)
/* 803AEA7C 003AA8BC  38 7E 03 B0 */	addi r3, r30, 0x3b0
/* 803AEA80 003AA8C0  4B DF 7D 75 */	bl clear__Q34info8sequence8SequenceFv
/* 803AEA84 003AA8C4  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 803AEA88 003AA8C8  38 7F 00 54 */	addi r3, r31, 0x54
/* 803AEA8C 003AA8CC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803AEA90 003AA8D0  90 81 00 2C */	stw r4, 0x2c(r1)
/* 803AEA94 003AA8D4  90 01 00 30 */	stw r0, 0x30(r1)
/* 803AEA98 003AA8D8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803AEA9C 003AA8DC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AEAA0 003AA8E0  38 61 00 D8 */	addi r3, r1, 0xd8
/* 803AEAA4 003AA8E4  38 81 00 2C */	addi r4, r1, 0x2c
/* 803AEAA8 003AA8E8  7F C5 F3 78 */	mr r5, r30
/* 803AEAAC 003AA8EC  38 C0 00 01 */	li r6, 0x1
/* 803AEAB0 003AA8F0  48 00 02 B9 */	bl "bind<b,Q43scn4step4info13MessageWindow,Ul,PQ43scn4step4info13MessageWindow,i>__Q23std3tr1FMQ43scn4step4info13MessageWindowFPCvPvUl_bPQ43scn4step4info13MessageWindowi_Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AEAB4 003AA8F4  38 A1 00 E8 */	addi r5, r1, 0xe8
/* 803AEAB8 003AA8F8  38 81 00 D4 */	addi r4, r1, 0xd4
/* 803AEABC 003AA8FC  38 00 00 02 */	li r0, 0x2
/* 803AEAC0 003AA900  7C 09 03 A6 */	mtctr r0
.global lbl_803AEAC4
lbl_803AEAC4:
/* 803AEAC4 003AA904  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AEAC8 003AA908  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AEACC 003AA90C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AEAD0 003AA910  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AEAD4 003AA914  42 00 FF F0 */	bdnz lbl_803AEAC4
/* 803AEAD8 003AA918  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AEADC 003AA91C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AEAE0 003AA920  38 00 00 00 */	li r0, 0x0
/* 803AEAE4 003AA924  90 01 00 20 */	stw r0, 0x20(r1)
/* 803AEAE8 003AA928  38 61 00 88 */	addi r3, r1, 0x88
/* 803AEAEC 003AA92C  38 81 00 EC */	addi r4, r1, 0xec
/* 803AEAF0 003AA930  48 00 02 29 */	bl "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AEAF4 003AA934  38 A1 00 70 */	addi r5, r1, 0x70
/* 803AEAF8 003AA938  38 83 FF FC */	addi r4, r3, -0x4
/* 803AEAFC 003AA93C  38 00 00 02 */	li r0, 0x2
/* 803AEB00 003AA940  7C 09 03 A6 */	mtctr r0
.global lbl_803AEB04
lbl_803AEB04:
/* 803AEB04 003AA944  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AEB08 003AA948  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AEB0C 003AA94C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AEB10 003AA950  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AEB14 003AA954  42 00 FF F0 */	bdnz lbl_803AEB04
/* 803AEB18 003AA958  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AEB1C 003AA95C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AEB20 003AA960  38 61 00 74 */	addi r3, r1, 0x74
/* 803AEB24 003AA964  4C C6 31 82 */	crclr 4*cr1+eq
/* 803AEB28 003AA968  4B E3 8D BD */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 803AEB2C 003AA96C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AEB30 003AA970  40 82 00 6C */	bne lbl_803AEB9C
/* 803AEB34 003AA974  38 60 00 18 */	li r3, 0x18
/* 803AEB38 003AA978  4B E1 0B D9 */	bl __nw__FUl
/* 803AEB3C 003AA97C  7C 7D 1B 78 */	mr r29, r3
/* 803AEB40 003AA980  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AEB44 003AA984  41 82 00 54 */	beq lbl_803AEB98
/* 803AEB48 003AA988  38 C1 00 98 */	addi r6, r1, 0x98
/* 803AEB4C 003AA98C  38 A1 00 E8 */	addi r5, r1, 0xe8
/* 803AEB50 003AA990  38 00 00 02 */	li r0, 0x2
/* 803AEB54 003AA994  7C 09 03 A6 */	mtctr r0
.global lbl_803AEB58
lbl_803AEB58:
/* 803AEB58 003AA998  80 85 00 04 */	lwz r4, 0x4(r5)
/* 803AEB5C 003AA99C  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 803AEB60 003AA9A0  90 86 00 04 */	stw r4, 0x4(r6)
/* 803AEB64 003AA9A4  94 06 00 08 */	stwu r0, 0x8(r6)
/* 803AEB68 003AA9A8  42 00 FF F0 */	bdnz lbl_803AEB58
/* 803AEB6C 003AA9AC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AEB70 003AA9B0  90 06 00 04 */	stw r0, 0x4(r6)
/* 803AEB74 003AA9B4  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@ha
/* 803AEB78 003AA9B8  38 04 E6 D8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_v>"@l
/* 803AEB7C 003AA9BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AEB80 003AA9C0  3C 80 80 49 */	lis r4, "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803AEB84 003AA9C4  38 04 FE D8 */	addi r0, r4, "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803AEB88 003AA9C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AEB8C 003AA9CC  38 63 00 04 */	addi r3, r3, 0x4
/* 803AEB90 003AA9D0  38 81 00 9C */	addi r4, r1, 0x9c
/* 803AEB94 003AA9D4  48 00 01 85 */	bl "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_803AEB98
lbl_803AEB98:
/* 803AEB98 003AA9D8  93 A1 00 20 */	stw r29, 0x20(r1)
.global lbl_803AEB9C
lbl_803AEB9C:
/* 803AEB9C 003AA9DC  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 803AEBA0 003AA9E0  38 7F 00 60 */	addi r3, r31, 0x60
/* 803AEBA4 003AA9E4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803AEBA8 003AA9E8  90 81 00 14 */	stw r4, 0x14(r1)
/* 803AEBAC 003AA9EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 803AEBB0 003AA9F0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803AEBB4 003AA9F4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803AEBB8 003AA9F8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803AEBBC 003AA9FC  38 81 00 14 */	addi r4, r1, 0x14
/* 803AEBC0 003AAA00  7F C5 F3 78 */	mr r5, r30
/* 803AEBC4 003AAA04  38 C0 00 01 */	li r6, 0x1
/* 803AEBC8 003AAA08  48 00 01 A1 */	bl "bind<b,Q43scn4step4info13MessageWindow,Ul,PQ43scn4step4info13MessageWindow,i>__Q23std3tr1FMQ43scn4step4info13MessageWindowFPCvPvUl_bPQ43scn4step4info13MessageWindowi_Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AEBCC 003AAA0C  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 803AEBD0 003AAA10  38 81 00 AC */	addi r4, r1, 0xac
/* 803AEBD4 003AAA14  38 00 00 02 */	li r0, 0x2
/* 803AEBD8 003AAA18  7C 09 03 A6 */	mtctr r0
.global lbl_803AEBDC
lbl_803AEBDC:
/* 803AEBDC 003AAA1C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AEBE0 003AAA20  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AEBE4 003AAA24  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AEBE8 003AAA28  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AEBEC 003AAA2C  42 00 FF F0 */	bdnz lbl_803AEBDC
/* 803AEBF0 003AAA30  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AEBF4 003AAA34  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AEBF8 003AAA38  38 00 00 00 */	li r0, 0x0
/* 803AEBFC 003AAA3C  90 01 00 08 */	stw r0, 0x8(r1)
/* 803AEC00 003AAA40  38 61 00 4C */	addi r3, r1, 0x4c
/* 803AEC04 003AAA44  38 81 00 C4 */	addi r4, r1, 0xc4
/* 803AEC08 003AAA48  48 00 01 11 */	bl "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AEC0C 003AAA4C  38 A1 00 34 */	addi r5, r1, 0x34
/* 803AEC10 003AAA50  38 83 FF FC */	addi r4, r3, -0x4
/* 803AEC14 003AAA54  38 00 00 02 */	li r0, 0x2
/* 803AEC18 003AAA58  7C 09 03 A6 */	mtctr r0
.global lbl_803AEC1C
lbl_803AEC1C:
/* 803AEC1C 003AAA5C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AEC20 003AAA60  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AEC24 003AAA64  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AEC28 003AAA68  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AEC2C 003AAA6C  42 00 FF F0 */	bdnz lbl_803AEC1C
/* 803AEC30 003AAA70  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AEC34 003AAA74  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AEC38 003AAA78  38 61 00 38 */	addi r3, r1, 0x38
/* 803AEC3C 003AAA7C  4C C6 31 82 */	crclr 4*cr1+eq
/* 803AEC40 003AAA80  4B E3 8C A5 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 803AEC44 003AAA84  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AEC48 003AAA88  40 82 00 6C */	bne lbl_803AECB4
/* 803AEC4C 003AAA8C  38 60 00 18 */	li r3, 0x18
/* 803AEC50 003AAA90  4B E1 0A C1 */	bl __nw__FUl
/* 803AEC54 003AAA94  7C 7F 1B 78 */	mr r31, r3
/* 803AEC58 003AAA98  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AEC5C 003AAA9C  41 82 00 54 */	beq lbl_803AECB0
/* 803AEC60 003AAAA0  38 C1 00 5C */	addi r6, r1, 0x5c
/* 803AEC64 003AAAA4  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 803AEC68 003AAAA8  38 00 00 02 */	li r0, 0x2
/* 803AEC6C 003AAAAC  7C 09 03 A6 */	mtctr r0
.global lbl_803AEC70
lbl_803AEC70:
/* 803AEC70 003AAAB0  80 85 00 04 */	lwz r4, 0x4(r5)
/* 803AEC74 003AAAB4  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 803AEC78 003AAAB8  90 86 00 04 */	stw r4, 0x4(r6)
/* 803AEC7C 003AAABC  94 06 00 08 */	stwu r0, 0x8(r6)
/* 803AEC80 003AAAC0  42 00 FF F0 */	bdnz lbl_803AEC70
/* 803AEC84 003AAAC4  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AEC88 003AAAC8  90 06 00 04 */	stw r0, 0x4(r6)
/* 803AEC8C 003AAACC  3C 80 80 46 */	lis r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@ha
/* 803AEC90 003AAAD0  38 04 E6 A8 */	addi r0, r4, "__vt__Q43std3tr16detail20function_base<PFv_b>"@l
/* 803AEC94 003AAAD4  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AEC98 003AAAD8  3C 80 80 49 */	lis r4, "__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803AEC9C 003AAADC  38 04 FF 08 */	addi r0, r4, "__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803AECA0 003AAAE0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AECA4 003AAAE4  38 63 00 04 */	addi r3, r3, 0x4
/* 803AECA8 003AAAE8  38 81 00 60 */	addi r4, r1, 0x60
/* 803AECAC 003AAAEC  48 00 00 6D */	bl "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_803AECB0
lbl_803AECB0:
/* 803AECB0 003AAAF0  93 E1 00 08 */	stw r31, 0x8(r1)
.global lbl_803AECB4
lbl_803AECB4:
/* 803AECB4 003AAAF4  4B D5 9D 4D */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803AECB8 003AAAF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AECBC 003AAAFC  3B E0 00 02 */	li r31, 0x2
/* 803AECC0 003AAB00  40 82 00 08 */	bne lbl_803AECC8
/* 803AECC4 003AAB04  3B E0 00 05 */	li r31, 0x5
.global lbl_803AECC8
lbl_803AECC8:
/* 803AECC8 003AAB08  38 7E 03 B0 */	addi r3, r30, 0x3b0
/* 803AECCC 003AAB0C  38 81 00 20 */	addi r4, r1, 0x20
/* 803AECD0 003AAB10  4B DF 75 E5 */	bl "call__Q34info8sequence8SequenceFRCQ33std3tr114function<Fv_v>"
/* 803AECD4 003AAB14  7F E4 FB 78 */	mr r4, r31
/* 803AECD8 003AAB18  38 A1 00 08 */	addi r5, r1, 0x8
/* 803AECDC 003AAB1C  4B DF 78 8D */	bl "interval__Q34info8sequence8SequenceFUlRCQ33std3tr114function<Fv_b>"
/* 803AECE0 003AAB20  38 61 00 08 */	addi r3, r1, 0x8
/* 803AECE4 003AAB24  38 80 FF FF */	li r4, -0x1
/* 803AECE8 003AAB28  4B DF 80 FD */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 803AECEC 003AAB2C  38 61 00 20 */	addi r3, r1, 0x20
/* 803AECF0 003AAB30  38 80 FF FF */	li r4, -0x1
/* 803AECF4 003AAB34  4B C6 62 9D */	bl "__dt__Q33std3tr114function<Fv_v>Fv"
/* 803AECF8 003AAB38  38 7E 03 B0 */	addi r3, r30, 0x3b0
/* 803AECFC 003AAB3C  4B DF 79 DD */	bl start__Q34info8sequence8SequenceFv
/* 803AED00 003AAB40  39 61 01 40 */	addi r11, r1, 0x140
/* 803AED04 003AAB44  4B C5 86 8D */	bl _restgpr_29
/* 803AED08 003AAB48  80 01 01 44 */	lwz r0, 0x144(r1)
/* 803AED0C 003AAB4C  7C 08 03 A6 */	mtlr r0
/* 803AED10 003AAB50  38 21 01 40 */	addi r1, r1, 0x140
/* 803AED14 003AAB54  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 803AED18 003AAB58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AED1C 003AAB5C  7C 08 02 A6 */	mflr r0
/* 803AED20 003AAB60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AED24 003AAB64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AED28 003AAB68  7C 7F 1B 78 */	mr r31, r3
/* 803AED2C 003AAB6C  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 803AED30 003AAB70  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AED34 003AAB74  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803AED38 003AAB78  90 03 00 04 */	stw r0, 0x4(r3)
/* 803AED3C 003AAB7C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803AED40 003AAB80  90 03 00 08 */	stw r0, 0x8(r3)
/* 803AED44 003AAB84  38 63 00 0C */	addi r3, r3, 0xc
/* 803AED48 003AAB88  38 84 00 0C */	addi r4, r4, 0xc
/* 803AED4C 003AAB8C  4B DD 09 DD */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803AED50 003AAB90  7F E3 FB 78 */	mr r3, r31
/* 803AED54 003AAB94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AED58 003AAB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AED5C 003AAB9C  7C 08 03 A6 */	mtlr r0
/* 803AED60 003AABA0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AED64 003AABA4  4E 80 00 20 */	blr
.global "bind<b,Q43scn4step4info13MessageWindow,Ul,PQ43scn4step4info13MessageWindow,i>__Q23std3tr1FMQ43scn4step4info13MessageWindowFPCvPvUl_bPQ43scn4step4info13MessageWindowi_Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"bind<b,Q43scn4step4info13MessageWindow,Ul,PQ43scn4step4info13MessageWindow,i>__Q23std3tr1FMQ43scn4step4info13MessageWindowFPCvPvUl_bPQ43scn4step4info13MessageWindowi_Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 803AED68 003AABA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AED6C 003AABAC  7C 08 02 A6 */	mflr r0
/* 803AED70 003AABB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AED74 003AABB4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AED78 003AABB8  7C 7F 1B 78 */	mr r31, r3
/* 803AED7C 003AABBC  90 A1 00 08 */	stw r5, 0x8(r1)
/* 803AED80 003AABC0  90 C1 00 0C */	stw r6, 0xc(r1)
/* 803AED84 003AABC4  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803AED88 003AABC8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AED8C 003AABCC  90 61 00 10 */	stw r3, 0x10(r1)
/* 803AED90 003AABD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AED94 003AABD4  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803AED98 003AABD8  90 01 00 18 */	stw r0, 0x18(r1)
/* 803AED9C 003AABDC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AEDA0 003AABE0  38 81 00 10 */	addi r4, r1, 0x10
/* 803AEDA4 003AABE4  4B DC D8 25 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803AEDA8 003AABE8  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 803AEDAC 003AABEC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803AEDB0 003AABF0  90 7F 00 00 */	stw r3, 0x0(r31)
/* 803AEDB4 003AABF4  90 1F 00 04 */	stw r0, 0x4(r31)
/* 803AEDB8 003AABF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AEDBC 003AABFC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803AEDC0 003AAC00  38 7F 00 0C */	addi r3, r31, 0xc
/* 803AEDC4 003AAC04  38 81 00 08 */	addi r4, r1, 0x8
/* 803AEDC8 003AAC08  4B DD 09 61 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 803AEDCC 003AAC0C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AEDD0 003AAC10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AEDD4 003AAC14  7C 08 03 A6 */	mtlr r0
/* 803AEDD8 003AAC18  38 21 00 30 */	addi r1, r1, 0x30
/* 803AEDDC 003AAC1C  4E 80 00 20 */	blr

.global processMessage__Q43scn4step4info13MessageWindowFUl
processMessage__Q43scn4step4info13MessageWindowFUl:
/* 803AEDE0 003AAC20  94 21 F2 F0 */	stwu r1, -0xd10(r1)
/* 803AEDE4 003AAC24  7C 08 02 A6 */	mflr r0
/* 803AEDE8 003AAC28  90 01 0D 14 */	stw r0, 0xd14(r1)
/* 803AEDEC 003AAC2C  39 61 0D 10 */	addi r11, r1, 0xd10
/* 803AEDF0 003AAC30  4B C5 85 51 */	bl _savegpr_28
/* 803AEDF4 003AAC34  7C 7D 1B 78 */	mr r29, r3
/* 803AEDF8 003AAC38  7C 9C 23 78 */	mr r28, r4
/* 803AEDFC 003AAC3C  3C 60 80 49 */	lis r3, "@57430"@ha
/* 803AEE00 003AAC40  3B C3 FE 10 */	addi r30, r3, "@57430"@l
/* 803AEE04 003AAC44  38 61 0A 00 */	addi r3, r1, 0xa00
/* 803AEE08 003AAC48  7F A4 EB 78 */	mr r4, r29
/* 803AEE0C 003AAC4C  48 00 02 B9 */	bl currentMessage__Q43scn4step4info13MessageWindowFv
/* 803AEE10 003AAC50  38 61 07 00 */	addi r3, r1, 0x700
/* 803AEE14 003AAC54  38 81 0A 00 */	addi r4, r1, 0xa00
/* 803AEE18 003AAC58  80 BD 07 C0 */	lwz r5, 0x7c0(r29)
/* 803AEE1C 003AAC5C  4B DF 67 55 */	bl SubString__4infoFPCwUl
/* 803AEE20 003AAC60  80 1D 07 C0 */	lwz r0, 0x7c0(r29)
/* 803AEE24 003AAC64  7C A0 E2 14 */	add r5, r0, r28
/* 803AEE28 003AAC68  90 BD 07 C0 */	stw r5, 0x7c0(r29)
/* 803AEE2C 003AAC6C  38 61 04 00 */	addi r3, r1, 0x400
/* 803AEE30 003AAC70  38 81 0A 00 */	addi r4, r1, 0xa00
/* 803AEE34 003AAC74  4B DF 67 3D */	bl SubString__4infoFPCwUl
/* 803AEE38 003AAC78  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 803AEE3C 003AAC7C  38 81 03 FC */	addi r4, r1, 0x3fc
/* 803AEE40 003AAC80  38 00 00 60 */	li r0, 0x60
/* 803AEE44 003AAC84  7C 09 03 A6 */	mtctr r0
.global lbl_803AEE48
lbl_803AEE48:
/* 803AEE48 003AAC88  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AEE4C 003AAC8C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AEE50 003AAC90  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AEE54 003AAC94  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AEE58 003AAC98  42 00 FF F0 */	bdnz lbl_803AEE48
/* 803AEE5C 003AAC9C  80 7D 0B 8C */	lwz r3, 0xb8c(r29)
/* 803AEE60 003AACA0  30 03 FF FF */	addic r0, r3, -0x1
/* 803AEE64 003AACA4  7C 00 19 10 */	subfe r0, r0, r3
/* 803AEE68 003AACA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AEE6C 003AACAC  41 82 01 74 */	beq lbl_803AEFE0
/* 803AEE70 003AACB0  38 61 07 00 */	addi r3, r1, 0x700
/* 803AEE74 003AACB4  4B E0 10 95 */	bl StringLength__Q23lyt7TagUtilFPCw
/* 803AEE78 003AACB8  7C 7F 1B 78 */	mr r31, r3
/* 803AEE7C 003AACBC  93 A1 00 08 */	stw r29, 0x8(r1)
/* 803AEE80 003AACC0  80 9E 00 6C */	lwz r4, 0x6c(r30)
/* 803AEE84 003AACC4  38 7E 00 6C */	addi r3, r30, 0x6c
/* 803AEE88 003AACC8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803AEE8C 003AACCC  90 81 00 80 */	stw r4, 0x80(r1)
/* 803AEE90 003AACD0  90 01 00 84 */	stw r0, 0x84(r1)
/* 803AEE94 003AACD4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803AEE98 003AACD8  90 01 00 88 */	stw r0, 0x88(r1)
/* 803AEE9C 003AACDC  38 61 00 8C */	addi r3, r1, 0x8c
/* 803AEEA0 003AACE0  38 81 00 08 */	addi r4, r1, 0x8
/* 803AEEA4 003AACE4  4B F7 12 A9 */	bl "__ct__Q33std3tr1228tuple<PQ53scn4step7gimmick9shipevent9ShipEvent,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1228tuple<PQ53scn4step7gimmick9shipevent9ShipEvent,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 803AEEA8 003AACE8  38 A1 00 90 */	addi r5, r1, 0x90
/* 803AEEAC 003AACEC  38 81 00 7C */	addi r4, r1, 0x7c
/* 803AEEB0 003AACF0  38 00 00 02 */	li r0, 0x2
/* 803AEEB4 003AACF4  7C 09 03 A6 */	mtctr r0
.global lbl_803AEEB8
lbl_803AEEB8:
/* 803AEEB8 003AACF8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AEEBC 003AACFC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AEEC0 003AAD00  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AEEC4 003AAD04  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AEEC8 003AAD08  42 00 FF F0 */	bdnz lbl_803AEEB8
/* 803AEECC 003AAD0C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AEED0 003AAD10  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AEED4 003AAD14  38 00 00 00 */	li r0, 0x0
/* 803AEED8 003AAD18  90 01 00 10 */	stw r0, 0x10(r1)
/* 803AEEDC 003AAD1C  38 61 00 30 */	addi r3, r1, 0x30
/* 803AEEE0 003AAD20  38 81 00 94 */	addi r4, r1, 0x94
/* 803AEEE4 003AAD24  48 00 01 91 */	bl "__ct__Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AEEE8 003AAD28  38 A1 00 18 */	addi r5, r1, 0x18
/* 803AEEEC 003AAD2C  38 83 FF FC */	addi r4, r3, -0x4
/* 803AEEF0 003AAD30  38 00 00 02 */	li r0, 0x2
/* 803AEEF4 003AAD34  7C 09 03 A6 */	mtctr r0
.global lbl_803AEEF8
lbl_803AEEF8:
/* 803AEEF8 003AAD38  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803AEEFC 003AAD3C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803AEF00 003AAD40  90 65 00 04 */	stw r3, 0x4(r5)
/* 803AEF04 003AAD44  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803AEF08 003AAD48  42 00 FF F0 */	bdnz lbl_803AEEF8
/* 803AEF0C 003AAD4C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AEF10 003AAD50  90 05 00 04 */	stw r0, 0x4(r5)
/* 803AEF14 003AAD54  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AEF18 003AAD58  4C C6 31 82 */	crclr 4*cr1+eq
/* 803AEF1C 003AAD5C  4B E3 89 C9 */	bl "is_empty__Q33std3tr114function<Fv_v>Fe"
/* 803AEF20 003AAD60  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AEF24 003AAD64  40 82 00 6C */	bne lbl_803AEF90
/* 803AEF28 003AAD68  38 60 00 18 */	li r3, 0x18
/* 803AEF2C 003AAD6C  4B E1 07 E5 */	bl __nw__FUl
/* 803AEF30 003AAD70  7C 7C 1B 78 */	mr r28, r3
/* 803AEF34 003AAD74  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AEF38 003AAD78  41 82 00 54 */	beq lbl_803AEF8C
/* 803AEF3C 003AAD7C  38 C1 00 40 */	addi r6, r1, 0x40
/* 803AEF40 003AAD80  38 A1 00 90 */	addi r5, r1, 0x90
/* 803AEF44 003AAD84  38 00 00 02 */	li r0, 0x2
/* 803AEF48 003AAD88  7C 09 03 A6 */	mtctr r0
.global lbl_803AEF4C
lbl_803AEF4C:
/* 803AEF4C 003AAD8C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 803AEF50 003AAD90  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 803AEF54 003AAD94  90 86 00 04 */	stw r4, 0x4(r6)
/* 803AEF58 003AAD98  94 06 00 08 */	stwu r0, 0x8(r6)
/* 803AEF5C 003AAD9C  42 00 FF F0 */	bdnz lbl_803AEF4C
/* 803AEF60 003AADA0  80 05 00 04 */	lwz r0, 0x4(r5)
/* 803AEF64 003AADA4  90 06 00 04 */	stw r0, 0x4(r6)
/* 803AEF68 003AADA8  3C 80 80 48 */	lis r4, "__vt__Q43std3tr16detail25function_base<PFPCcPCc_v>"@ha
/* 803AEF6C 003AADAC  38 04 23 A0 */	addi r0, r4, "__vt__Q43std3tr16detail25function_base<PFPCcPCc_v>"@l
/* 803AEF70 003AADB0  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AEF74 003AADB4  3C 80 80 49 */	lis r4, "__vt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>"@ha
/* 803AEF78 003AADB8  38 04 FE A8 */	addi r0, r4, "__vt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>"@l
/* 803AEF7C 003AADBC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AEF80 003AADC0  38 63 00 04 */	addi r3, r3, 0x4
/* 803AEF84 003AADC4  38 81 00 44 */	addi r4, r1, 0x44
/* 803AEF88 003AADC8  48 00 00 ED */	bl "__ct__Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
.global lbl_803AEF8C
lbl_803AEF8C:
/* 803AEF8C 003AADCC  93 81 00 10 */	stw r28, 0x10(r1)
.global lbl_803AEF90
lbl_803AEF90:
/* 803AEF90 003AADD0  3B 81 00 A8 */	addi r28, r1, 0xa8
/* 803AEF94 003AADD4  38 00 00 00 */	li r0, 0x0
/* 803AEF98 003AADD8  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 803AEF9C 003AADDC  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 803AEFA0 003AADE0  7F 83 E3 78 */	mr r3, r28
/* 803AEFA4 003AADE4  4B FF EC 05 */	bl "construct__Q24util59PlacementNew<Q34util22Delegate<FPCcPCc_v,64>12DelegateHeap>Fv"
/* 803AEFA8 003AADE8  7F 83 E3 78 */	mr r3, r28
/* 803AEFAC 003AADEC  38 81 00 10 */	addi r4, r1, 0x10
/* 803AEFB0 003AADF0  4B FF EF C9 */	bl "__as__Q24util22Delegate<FPCcPCc_v,64>FRCQ33std3tr119function<FPCcPCc_v>"
/* 803AEFB4 003AADF4  38 61 00 10 */	addi r3, r1, 0x10
/* 803AEFB8 003AADF8  38 80 FF FF */	li r4, -0x1
/* 803AEFBC 003AADFC  4B DF 7E 29 */	bl "__dt__Q33std3tr114function<Fv_b>Fv"
/* 803AEFC0 003AAE00  57 E0 08 3C */	slwi r0, r31, 1
/* 803AEFC4 003AAE04  7C 7D 02 14 */	add r3, r29, r0
/* 803AEFC8 003AAE08  38 63 04 C0 */	addi r3, r3, 0x4c0
/* 803AEFCC 003AAE0C  7F 84 E3 78 */	mr r4, r28
/* 803AEFD0 003AAE10  4B DF 63 2D */	bl "ProcessActionTag__4infoFPCwRCQ24util22Delegate<FPCcPCc_v,64>"
/* 803AEFD4 003AAE14  7F 83 E3 78 */	mr r3, r28
/* 803AEFD8 003AAE18  38 80 FF FF */	li r4, -0x1
/* 803AEFDC 003AAE1C  4B F7 12 3D */	bl "__dt__Q24util22Delegate<FPCcPCc_v,64>Fv"
.global lbl_803AEFE0
lbl_803AEFE0:
/* 803AEFE0 003AAE20  38 61 00 6C */	addi r3, r1, 0x6c
/* 803AEFE4 003AAE24  7F A4 EB 78 */	mr r4, r29
/* 803AEFE8 003AAE28  38 BE 00 2C */	addi r5, r30, 0x2c
/* 803AEFEC 003AAE2C  4B DF DE 25 */	bl pane__Q23lyt6LayoutFPCc
/* 803AEFF0 003AAE30  38 61 00 6C */	addi r3, r1, 0x6c
/* 803AEFF4 003AAE34  38 9D 04 C0 */	addi r4, r29, 0x4c0
/* 803AEFF8 003AAE38  4B DF F3 6D */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AEFFC 003AAE3C  38 61 00 6C */	addi r3, r1, 0x6c
/* 803AF000 003AAE40  38 80 FF FF */	li r4, -0x1
/* 803AF004 003AAE44  4B DC 92 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF008 003AAE48  38 61 00 58 */	addi r3, r1, 0x58
/* 803AF00C 003AAE4C  7F A4 EB 78 */	mr r4, r29
/* 803AF010 003AAE50  38 BE 00 38 */	addi r5, r30, 0x38
/* 803AF014 003AAE54  4B DF DD FD */	bl pane__Q23lyt6LayoutFPCc
/* 803AF018 003AAE58  38 61 01 00 */	addi r3, r1, 0x100
/* 803AF01C 003AAE5C  38 9D 04 C0 */	addi r4, r29, 0x4c0
/* 803AF020 003AAE60  4B DF 64 D1 */	bl RemoveColorTag__4infoFPCw
/* 803AF024 003AAE64  38 81 01 00 */	addi r4, r1, 0x100
/* 803AF028 003AAE68  38 61 00 58 */	addi r3, r1, 0x58
/* 803AF02C 003AAE6C  4B DF F3 39 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AF030 003AAE70  38 61 00 58 */	addi r3, r1, 0x58
/* 803AF034 003AAE74  38 80 FF FF */	li r4, -0x1
/* 803AF038 003AAE78  4B DC 91 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF03C 003AAE7C  38 61 0A 00 */	addi r3, r1, 0xa00
/* 803AF040 003AAE80  4B E0 0E C9 */	bl StringLength__Q23lyt7TagUtilFPCw
/* 803AF044 003AAE84  7C 7E 1B 78 */	mr r30, r3
/* 803AF048 003AAE88  38 7D 04 C0 */	addi r3, r29, 0x4c0
/* 803AF04C 003AAE8C  4B E0 0E BD */	bl StringLength__Q23lyt7TagUtilFPCw
/* 803AF050 003AAE90  7C 03 F0 50 */	subf r0, r3, r30
/* 803AF054 003AAE94  7C 00 00 34 */	cntlzw r0, r0
/* 803AF058 003AAE98  54 03 D9 7E */	srwi r3, r0, 5
/* 803AF05C 003AAE9C  39 61 0D 10 */	addi r11, r1, 0xd10
/* 803AF060 003AAEA0  4B C5 83 2D */	bl _restgpr_28
/* 803AF064 003AAEA4  80 01 0D 14 */	lwz r0, 0xd14(r1)
/* 803AF068 003AAEA8  7C 08 03 A6 */	mtlr r0
/* 803AF06C 003AAEAC  38 21 0D 10 */	addi r1, r1, 0xd10
/* 803AF070 003AAEB0  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
"__ct__Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>":
/* 803AF074 003AAEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF078 003AAEB8  7C 08 02 A6 */	mflr r0
/* 803AF07C 003AAEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF080 003AAEC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF084 003AAEC4  7C 7F 1B 78 */	mr r31, r3
/* 803AF088 003AAEC8  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 803AF08C 003AAECC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803AF090 003AAED0  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803AF094 003AAED4  90 03 00 04 */	stw r0, 0x4(r3)
/* 803AF098 003AAED8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803AF09C 003AAEDC  90 03 00 08 */	stw r0, 0x8(r3)
/* 803AF0A0 003AAEE0  38 63 00 0C */	addi r3, r3, 0xc
/* 803AF0A4 003AAEE4  38 84 00 0C */	addi r4, r4, 0xc
/* 803AF0A8 003AAEE8  4B F7 10 A5 */	bl "__ct__Q33std3tr1228tuple<PQ53scn4step7gimmick9shipevent9ShipEvent,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>FRCQ33std3tr1228tuple<PQ53scn4step7gimmick9shipevent9ShipEvent,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>"
/* 803AF0AC 003AAEEC  7F E3 FB 78 */	mr r3, r31
/* 803AF0B0 003AAEF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF0B4 003AAEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF0B8 003AAEF8  7C 08 03 A6 */	mtlr r0
/* 803AF0BC 003AAEFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF0C0 003AAF00  4E 80 00 20 */	blr
.global currentMessage__Q43scn4step4info13MessageWindowFv
currentMessage__Q43scn4step4info13MessageWindowFv:
/* 803AF0C4 003AAF04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF0C8 003AAF08  7C 08 02 A6 */	mflr r0
/* 803AF0CC 003AAF0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF0D0 003AAF10  39 61 00 20 */	addi r11, r1, 0x20
/* 803AF0D4 003AAF14  4B C5 82 71 */	bl _savegpr_29
/* 803AF0D8 003AAF18  7C 7D 1B 78 */	mr r29, r3
/* 803AF0DC 003AAF1C  7C 9E 23 78 */	mr r30, r4
/* 803AF0E0 003AAF20  83 E4 0A CC */	lwz r31, 0xacc(r4)
/* 803AF0E4 003AAF24  7F E3 FB 78 */	mr r3, r31
/* 803AF0E8 003AAF28  80 84 07 C8 */	lwz r4, 0x7c8(r4)
/* 803AF0EC 003AAF2C  4B C7 53 B5 */	bl DefaultSwitchThreadCallback
/* 803AF0F0 003AAF30  38 7E 07 CC */	addi r3, r30, 0x7cc
/* 803AF0F4 003AAF34  7F E4 FB 78 */	mr r4, r31
/* 803AF0F8 003AAF38  4B FF ED 39 */	bl "__vc__Q33hel6common40Array<Q33hel6common15FixedString<48>,16>FUl"
/* 803AF0FC 003AAF3C  7C 7F 1B 78 */	mr r31, r3
/* 803AF100 003AAF40  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803AF104 003AAF44  4B DC 74 91 */	bl messageManager__Q23app11ApplicationFv
/* 803AF108 003AAF48  80 9E 07 C4 */	lwz r4, 0x7c4(r30)
/* 803AF10C 003AAF4C  7F E5 FB 78 */	mr r5, r31
/* 803AF110 003AAF50  4B E2 21 B1 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 803AF114 003AAF54  7C 64 1B 78 */	mr r4, r3
/* 803AF118 003AAF58  7F A3 EB 78 */	mr r3, r29
/* 803AF11C 003AAF5C  38 A0 00 00 */	li r5, 0x0
/* 803AF120 003AAF60  4B DF 62 19 */	bl SubstituteReplaceTag__4infoFPCwUl
/* 803AF124 003AAF64  39 61 00 20 */	addi r11, r1, 0x20
/* 803AF128 003AAF68  4B C5 82 69 */	bl _restgpr_29
/* 803AF12C 003AAF6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF130 003AAF70  7C 08 03 A6 */	mtlr r0
/* 803AF134 003AAF74  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF138 003AAF78  4E 80 00 20 */	blr
.global isLastPage__Q43scn4step4info13MessageWindowCFv
isLastPage__Q43scn4step4info13MessageWindowCFv:
/* 803AF13C 003AAF7C  80 83 0A CC */	lwz r4, 0xacc(r3)
/* 803AF140 003AAF80  80 63 07 C8 */	lwz r3, 0x7c8(r3)
/* 803AF144 003AAF84  38 03 FF FF */	addi r0, r3, -0x1
/* 803AF148 003AAF88  7C 04 00 50 */	subf r0, r4, r0
/* 803AF14C 003AAF8C  7C 00 00 34 */	cntlzw r0, r0
/* 803AF150 003AAF90  54 03 D9 7E */	srwi r3, r0, 5
/* 803AF154 003AAF94  4E 80 00 20 */	blr
.global setupNarrator__Q43scn4step4info13MessageWindowFv
setupNarrator__Q43scn4step4info13MessageWindowFv:
/* 803AF158 003AAF98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803AF15C 003AAF9C  7C 08 02 A6 */	mflr r0
/* 803AF160 003AAFA0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803AF164 003AAFA4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803AF168 003AAFA8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803AF16C 003AAFAC  7C 7E 1B 78 */	mr r30, r3
/* 803AF170 003AAFB0  38 00 00 02 */	li r0, 0x2
/* 803AF174 003AAFB4  90 03 07 C4 */	stw r0, 0x7c4(r3)
/* 803AF178 003AAFB8  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803AF17C 003AAFBC  4B DC 74 19 */	bl messageManager__Q23app11ApplicationFv
/* 803AF180 003AAFC0  80 9E 07 C4 */	lwz r4, 0x7c4(r30)
/* 803AF184 003AAFC4  3C A0 80 49 */	lis r5, "@57820"@ha
/* 803AF188 003AAFC8  38 A5 FE 88 */	addi r5, r5, "@57820"@l
/* 803AF18C 003AAFCC  4B E2 21 35 */	bl text__Q23msg7ManagerFQ33msg7Manager8CategoryPCc
/* 803AF190 003AAFD0  7C 7F 1B 78 */	mr r31, r3
/* 803AF194 003AAFD4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF198 003AAFD8  7F C4 F3 78 */	mr r4, r30
/* 803AF19C 003AAFDC  38 AD D2 10 */	addi r5, r13, "@57581"@sda21
/* 803AF1A0 003AAFE0  4B DF DC 71 */	bl pane__Q23lyt6LayoutFPCc
/* 803AF1A4 003AAFE4  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF1A8 003AAFE8  7F E4 FB 78 */	mr r4, r31
/* 803AF1AC 003AAFEC  4B DF F1 B9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AF1B0 003AAFF0  38 61 00 1C */	addi r3, r1, 0x1c
/* 803AF1B4 003AAFF4  38 80 FF FF */	li r4, -0x1
/* 803AF1B8 003AAFF8  4B DC 90 69 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF1BC 003AAFFC  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF1C0 003AB000  7F C4 F3 78 */	mr r4, r30
/* 803AF1C4 003AB004  38 AD D2 18 */	addi r5, r13, "@57582"@sda21
/* 803AF1C8 003AB008  4B DF DC 49 */	bl pane__Q23lyt6LayoutFPCc
/* 803AF1CC 003AB00C  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF1D0 003AB010  7F E4 FB 78 */	mr r4, r31
/* 803AF1D4 003AB014  4B DF F1 91 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803AF1D8 003AB018  38 61 00 08 */	addi r3, r1, 0x8
/* 803AF1DC 003AB01C  38 80 FF FF */	li r4, -0x1
/* 803AF1E0 003AB020  4B DC 90 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803AF1E4 003AB024  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803AF1E8 003AB028  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803AF1EC 003AB02C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803AF1F0 003AB030  7C 08 03 A6 */	mtlr r0
/* 803AF1F4 003AB034  38 21 00 40 */	addi r1, r1, 0x40
/* 803AF1F8 003AB038  4E 80 00 20 */	blr

.global actionCallbackIN__Q43scn4step4info13MessageWindowFPCcPCc
actionCallbackIN__Q43scn4step4info13MessageWindowFPCcPCc:
/* 803AF1FC 003AB03C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF200 003AB040  7C 08 02 A6 */	mflr r0
/* 803AF204 003AB044  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF208 003AB048  39 61 00 20 */	addi r11, r1, 0x20
/* 803AF20C 003AB04C  4B C5 81 39 */	bl _savegpr_29
/* 803AF210 003AB050  7C 7F 1B 78 */	mr r31, r3
/* 803AF214 003AB054  7C 9D 23 78 */	mr r29, r4
/* 803AF218 003AB058  7C BE 2B 78 */	mr r30, r5
/* 803AF21C 003AB05C  38 8D D2 58 */	addi r4, r13, "@57830_8055B678"@sda21
/* 803AF220 003AB060  7F A3 EB 78 */	mr r3, r29
/* 803AF224 003AB064  4B C5 E9 19 */	bl strcmp
/* 803AF228 003AB068  7C 60 00 34 */	cntlzw r0, r3
/* 803AF22C 003AB06C  54 00 D9 7E */	srwi r0, r0, 5
/* 803AF230 003AB070  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AF234 003AB074  41 82 00 28 */	beq lbl_803AF25C
/* 803AF238 003AB078  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 803AF23C 003AB07C  4B DF 75 9D */	bl stop__Q34info8sequence8SequenceFv
/* 803AF240 003AB080  88 1F 0B 9D */	lbz r0, 0xb9d(r31)
/* 803AF244 003AB084  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AF248 003AB088  40 82 00 0C */	bne lbl_803AF254
/* 803AF24C 003AB08C  7F E3 FB 78 */	mr r3, r31
/* 803AF250 003AB090  4B FF F0 39 */	bl startCloseAnim__Q43scn4step4info13MessageWindowFv
.global lbl_803AF254
lbl_803AF254:
/* 803AF254 003AB094  38 00 00 05 */	li r0, 0x5
/* 803AF258 003AB098  90 1F 03 A4 */	stw r0, 0x3a4(r31)
.global lbl_803AF25C
lbl_803AF25C:
/* 803AF25C 003AB09C  83 FF 0B 8C */	lwz r31, 0xb8c(r31)
/* 803AF260 003AB0A0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803AF264 003AB0A4  40 82 00 24 */	bne lbl_803AF288
/* 803AF268 003AB0A8  3C 60 80 49 */	lis r3, "@57831"@ha
/* 803AF26C 003AB0AC  38 83 FE 94 */	addi r4, r3, "@57831"@l
/* 803AF270 003AB0B0  3C 60 80 42 */	lis r3, __files@ha
/* 803AF274 003AB0B4  38 63 10 F8 */	addi r3, r3, __files@l
/* 803AF278 003AB0B8  38 63 00 A0 */	addi r3, r3, 0xa0
/* 803AF27C 003AB0BC  4C C6 31 82 */	crclr 4*cr1+eq
/* 803AF280 003AB0C0  4B C5 E1 85 */	bl fprintf
/* 803AF284 003AB0C4  4B C6 12 A5 */	bl abort
.global lbl_803AF288
lbl_803AF288:
/* 803AF288 003AB0C8  7F E3 FB 78 */	mr r3, r31
/* 803AF28C 003AB0CC  7F A4 EB 78 */	mr r4, r29
/* 803AF290 003AB0D0  7F C5 F3 78 */	mr r5, r30
/* 803AF294 003AB0D4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803AF298 003AB0D8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803AF29C 003AB0DC  7D 89 03 A6 */	mtctr r12
/* 803AF2A0 003AB0E0  4E 80 04 21 */	bctrl
/* 803AF2A4 003AB0E4  39 61 00 20 */	addi r11, r1, 0x20
/* 803AF2A8 003AB0E8  4B C5 80 E9 */	bl _restgpr_29
/* 803AF2AC 003AB0EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF2B0 003AB0F0  7C 08 03 A6 */	mtlr r0
/* 803AF2B4 003AB0F4  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF2B8 003AB0F8  4E 80 00 20 */	blr
.global seRequestClose__Q43scn4step4info13MessageWindowFv
seRequestClose__Q43scn4step4info13MessageWindowFv:
/* 803AF2BC 003AB0FC  80 03 0B AC */	lwz r0, 0xbac(r3)
/* 803AF2C0 003AB100  28 00 00 01 */	cmplwi r0, 0x1
/* 803AF2C4 003AB104  4D 81 00 20 */	bgtlr
/* 803AF2C8 003AB108  38 63 0A D0 */	addi r3, r3, 0xad0
/* 803AF2CC 003AB10C  38 80 00 52 */	li r4, 0x52
/* 803AF2D0 003AB110  48 05 3A 04 */	b start__Q23snd11SERequestorFUl
/* 803AF2D4 003AB114  4E 80 00 20 */	blr
.global seRequestNext__Q43scn4step4info13MessageWindowFv
seRequestNext__Q43scn4step4info13MessageWindowFv:
/* 803AF2D8 003AB118  80 03 0B AC */	lwz r0, 0xbac(r3)
/* 803AF2DC 003AB11C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AF2E0 003AB120  41 82 00 10 */	beq lbl_803AF2F0
/* 803AF2E4 003AB124  2C 00 00 01 */	cmpwi r0, 0x1
/* 803AF2E8 003AB128  41 82 00 14 */	beq lbl_803AF2FC
/* 803AF2EC 003AB12C  4E 80 00 20 */	blr
.global lbl_803AF2F0
lbl_803AF2F0:
/* 803AF2F0 003AB130  38 63 0A D0 */	addi r3, r3, 0xad0
/* 803AF2F4 003AB134  38 80 00 52 */	li r4, 0x52
/* 803AF2F8 003AB138  48 05 39 DC */	b start__Q23snd11SERequestorFUl
.global lbl_803AF2FC
lbl_803AF2FC:
/* 803AF2FC 003AB13C  38 63 0A D0 */	addi r3, r3, 0xad0
/* 803AF300 003AB140  38 80 02 A0 */	li r4, 0x2a0
/* 803AF304 003AB144  48 05 39 D0 */	b start__Q23snd11SERequestorFUl
/* 803AF308 003AB148  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>CFv"
"clone__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>CFv":
/* 803AF30C 003AB14C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF310 003AB150  7C 08 02 A6 */	mflr r0
/* 803AF314 003AB154  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF318 003AB158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF31C 003AB15C  7C 7F 1B 78 */	mr r31, r3
/* 803AF320 003AB160  38 60 00 18 */	li r3, 0x18
/* 803AF324 003AB164  4B E1 03 ED */	bl __nw__FUl
/* 803AF328 003AB168  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF32C 003AB16C  41 82 00 0C */	beq lbl_803AF338
/* 803AF330 003AB170  7F E4 FB 78 */	mr r4, r31
/* 803AF334 003AB174  48 00 02 C1 */	bl "__ct__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>FRCQ43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>"
.global lbl_803AF338
lbl_803AF338:
/* 803AF338 003AB178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF33C 003AB17C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF340 003AB180  7C 08 03 A6 */	mtlr r0
/* 803AF344 003AB184  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF348 003AB188  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>CFPv"
"clone__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>CFPv":
/* 803AF34C 003AB18C  7C 60 1B 78 */	mr r0, r3
/* 803AF350 003AB190  7C 83 23 78 */	mr r3, r4
/* 803AF354 003AB194  2C 04 00 00 */	cmpwi r4, 0x0
/* 803AF358 003AB198  4D 82 00 20 */	beqlr
/* 803AF35C 003AB19C  7C 04 03 78 */	mr r4, r0
/* 803AF360 003AB1A0  48 00 02 94 */	b "__ct__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>FRCQ43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>"
/* 803AF364 003AB1A4  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>FPCcPCc"
"__cl__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>FPCcPCc":
/* 803AF368 003AB1A8  4B F7 37 F8 */	b "__cl__Q43std3tr16detail383function_imp<PFPCcPCc_v,Q43std3tr16detail334bound_func<v,Q43std3tr16detail59mem_fn_2<v,Q53scn4step7gimmick9shipevent9ShipEvent,PCc,PCc>,Q33std3tr1228tuple<PQ53scn4step7gimmick9shipevent9ShipEvent,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>FPCcPCc"

.global "clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 803AF36C 003AB1AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF370 003AB1B0  7C 08 02 A6 */	mflr r0
/* 803AF374 003AB1B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF378 003AB1B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF37C 003AB1BC  7C 7F 1B 78 */	mr r31, r3
/* 803AF380 003AB1C0  38 60 00 18 */	li r3, 0x18
/* 803AF384 003AB1C4  4B E1 03 8D */	bl __nw__FUl
/* 803AF388 003AB1C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF38C 003AB1CC  41 82 00 0C */	beq lbl_803AF398
/* 803AF390 003AB1D0  7F E4 FB 78 */	mr r4, r31
/* 803AF394 003AB1D4  48 00 02 1D */	bl "__ct__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_803AF398
lbl_803AF398:
/* 803AF398 003AB1D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF39C 003AB1DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF3A0 003AB1E0  7C 08 03 A6 */	mtlr r0
/* 803AF3A4 003AB1E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF3A8 003AB1E8  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 803AF3AC 003AB1EC  7C 60 1B 78 */	mr r0, r3
/* 803AF3B0 003AB1F0  7C 83 23 78 */	mr r3, r4
/* 803AF3B4 003AB1F4  2C 04 00 00 */	cmpwi r4, 0x0
/* 803AF3B8 003AB1F8  4D 82 00 20 */	beqlr
/* 803AF3BC 003AB1FC  7C 04 03 78 */	mr r4, r0
/* 803AF3C0 003AB200  48 00 01 F0 */	b "__ct__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 803AF3C4 003AB204  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803AF3C8 003AB208  38 63 00 04 */	addi r3, r3, 0x4
/* 803AF3CC 003AB20C  48 00 01 D8 */	b "__cl__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv"

.global "clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 803AF3D0 003AB210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF3D4 003AB214  7C 08 02 A6 */	mflr r0
/* 803AF3D8 003AB218  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF3DC 003AB21C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF3E0 003AB220  7C 7F 1B 78 */	mr r31, r3
/* 803AF3E4 003AB224  38 60 00 18 */	li r3, 0x18
/* 803AF3E8 003AB228  4B E1 03 29 */	bl __nw__FUl
/* 803AF3EC 003AB22C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF3F0 003AB230  41 82 00 0C */	beq lbl_803AF3FC
/* 803AF3F4 003AB234  7F E4 FB 78 */	mr r4, r31
/* 803AF3F8 003AB238  48 00 01 69 */	bl "__ct__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_803AF3FC
lbl_803AF3FC:
/* 803AF3FC 003AB23C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF400 003AB240  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF404 003AB244  7C 08 03 A6 */	mtlr r0
/* 803AF408 003AB248  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF40C 003AB24C  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 803AF410 003AB250  7C 60 1B 78 */	mr r0, r3
/* 803AF414 003AB254  7C 83 23 78 */	mr r3, r4
/* 803AF418 003AB258  2C 04 00 00 */	cmpwi r4, 0x0
/* 803AF41C 003AB25C  4D 82 00 20 */	beqlr
/* 803AF420 003AB260  7C 04 03 78 */	mr r4, r0
/* 803AF424 003AB264  48 00 01 3C */	b "__ct__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 803AF428 003AB268  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803AF42C 003AB26C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF430 003AB270  7C 08 02 A6 */	mflr r0
/* 803AF434 003AB274  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF438 003AB278  38 63 00 04 */	addi r3, r3, 0x4
/* 803AF43C 003AB27C  48 00 01 69 */	bl "__cl__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv"
/* 803AF440 003AB280  30 03 FF FF */	addic r0, r3, -0x1
/* 803AF444 003AB284  7C 60 19 10 */	subfe r3, r0, r3
/* 803AF448 003AB288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF44C 003AB28C  7C 08 03 A6 */	mtlr r0
/* 803AF450 003AB290  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF454 003AB294  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
"clone__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv":
/* 803AF458 003AB298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF45C 003AB29C  7C 08 02 A6 */	mflr r0
/* 803AF460 003AB2A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF464 003AB2A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF468 003AB2A8  7C 7F 1B 78 */	mr r31, r3
/* 803AF46C 003AB2AC  38 60 00 18 */	li r3, 0x18
/* 803AF470 003AB2B0  4B E1 02 A1 */	bl __nw__FUl
/* 803AF474 003AB2B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803AF478 003AB2B8  41 82 00 0C */	beq lbl_803AF484
/* 803AF47C 003AB2BC  7F E4 FB 78 */	mr r4, r31
/* 803AF480 003AB2C0  48 00 00 9D */	bl "__ct__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
.global lbl_803AF484
lbl_803AF484:
/* 803AF484 003AB2C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF488 003AB2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF48C 003AB2CC  7C 08 03 A6 */	mtlr r0
/* 803AF490 003AB2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF494 003AB2D4  4E 80 00 20 */	blr

.global "clone__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
"clone__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv":
/* 803AF498 003AB2D8  7C 60 1B 78 */	mr r0, r3
/* 803AF49C 003AB2DC  7C 83 23 78 */	mr r3, r4
/* 803AF4A0 003AB2E0  2C 04 00 00 */	cmpwi r4, 0x0
/* 803AF4A4 003AB2E4  4D 82 00 20 */	beqlr
/* 803AF4A8 003AB2E8  7C 04 03 78 */	mr r4, r0
/* 803AF4AC 003AB2EC  48 00 00 70 */	b "__ct__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
/* 803AF4B0 003AB2F0  4E 80 00 20 */	blr

.global "__cl__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__cl__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803AF4B4 003AB2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF4B8 003AB2F8  7C 08 02 A6 */	mflr r0
/* 803AF4BC 003AB2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF4C0 003AB300  7C 65 1B 78 */	mr r5, r3
/* 803AF4C4 003AB304  38 63 00 04 */	addi r3, r3, 0x4
/* 803AF4C8 003AB308  38 85 00 10 */	addi r4, r5, 0x10
/* 803AF4CC 003AB30C  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 803AF4D0 003AB310  48 00 00 1D */	bl "__cl<PQ43scn4step4info13MessageWindow>__Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>CFRCPQ43scn4step4info13MessageWindowUl_b"
/* 803AF4D4 003AB314  30 03 FF FF */	addic r0, r3, -0x1
/* 803AF4D8 003AB318  7C 60 19 10 */	subfe r3, r0, r3
/* 803AF4DC 003AB31C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF4E0 003AB320  7C 08 03 A6 */	mtlr r0
/* 803AF4E4 003AB324  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF4E8 003AB328  4E 80 00 20 */	blr
.global "__cl<PQ43scn4step4info13MessageWindow>__Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>CFRCPQ43scn4step4info13MessageWindowUl_b"
"__cl<PQ43scn4step4info13MessageWindow>__Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>CFRCPQ43scn4step4info13MessageWindowUl_b":
/* 803AF4EC 003AB32C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF4F0 003AB330  7C 08 02 A6 */	mflr r0
/* 803AF4F4 003AB334  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF4F8 003AB338  7C 6C 1B 78 */	mr r12, r3
/* 803AF4FC 003AB33C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803AF500 003AB340  7C A4 2B 78 */	mr r4, r5
/* 803AF504 003AB344  4B C5 7C C1 */	bl __ptmf_scall
/* 803AF508 003AB348  60 00 00 00 */	nop
/* 803AF50C 003AB34C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF510 003AB350  7C 08 03 A6 */	mtlr r0
/* 803AF514 003AB354  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF518 003AB358  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 803AF51C 003AB35C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF520 003AB360  7C 08 02 A6 */	mflr r0
/* 803AF524 003AB364  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF528 003AB368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF52C 003AB36C  7C 7F 1B 78 */	mr r31, r3
/* 803AF530 003AB370  3C A0 80 49 */	lis r5, "__vt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803AF534 003AB374  38 05 FF 20 */	addi r0, r5, "__vt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803AF538 003AB378  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AF53C 003AB37C  38 63 00 04 */	addi r3, r3, 0x4
/* 803AF540 003AB380  38 84 00 04 */	addi r4, r4, 0x4
/* 803AF544 003AB384  4B FF F2 1D */	bl "__ct__Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AF548 003AB388  7F E3 FB 78 */	mr r3, r31
/* 803AF54C 003AB38C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF550 003AB390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF554 003AB394  7C 08 03 A6 */	mtlr r0
/* 803AF558 003AB398  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF55C 003AB39C  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 803AF560 003AB3A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF564 003AB3A4  7C 08 02 A6 */	mflr r0
/* 803AF568 003AB3A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF56C 003AB3AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF570 003AB3B0  7C 7F 1B 78 */	mr r31, r3
/* 803AF574 003AB3B4  3C A0 80 49 */	lis r5, "__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803AF578 003AB3B8  38 05 FF 08 */	addi r0, r5, "__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803AF57C 003AB3BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AF580 003AB3C0  38 63 00 04 */	addi r3, r3, 0x4
/* 803AF584 003AB3C4  38 84 00 04 */	addi r4, r4, 0x4
/* 803AF588 003AB3C8  4B FF F7 91 */	bl "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AF58C 003AB3CC  7F E3 FB 78 */	mr r3, r31
/* 803AF590 003AB3D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF594 003AB3D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF598 003AB3D8  7C 08 03 A6 */	mtlr r0
/* 803AF59C 003AB3DC  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF5A0 003AB3E0  4E 80 00 20 */	blr
.global "__cl__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv"
"__cl__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>Fv":
/* 803AF5A4 003AB3E4  38 83 00 0C */	addi r4, r3, 0xc
/* 803AF5A8 003AB3E8  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 803AF5AC 003AB3EC  4B FF FF 40 */	b "__cl<PQ43scn4step4info13MessageWindow>__Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>CFRCPQ43scn4step4info13MessageWindowUl_b"
.global "__ct__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__ct__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>FRCQ43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":
/* 803AF5B0 003AB3F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF5B4 003AB3F4  7C 08 02 A6 */	mflr r0
/* 803AF5B8 003AB3F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF5BC 003AB3FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF5C0 003AB400  7C 7F 1B 78 */	mr r31, r3
/* 803AF5C4 003AB404  3C A0 80 49 */	lis r5, "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@ha
/* 803AF5C8 003AB408  38 05 FE D8 */	addi r0, r5, "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"@l
/* 803AF5CC 003AB40C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AF5D0 003AB410  38 63 00 04 */	addi r3, r3, 0x4
/* 803AF5D4 003AB414  38 84 00 04 */	addi r4, r4, 0x4
/* 803AF5D8 003AB418  4B FF F7 41 */	bl "__ct__Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AF5DC 003AB41C  7F E3 FB 78 */	mr r3, r31
/* 803AF5E0 003AB420  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF5E4 003AB424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF5E8 003AB428  7C 08 03 A6 */	mtlr r0
/* 803AF5EC 003AB42C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF5F0 003AB430  4E 80 00 20 */	blr
.global "__ct__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>FRCQ43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>"
"__ct__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>FRCQ43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>":
/* 803AF5F4 003AB434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF5F8 003AB438  7C 08 02 A6 */	mflr r0
/* 803AF5FC 003AB43C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF600 003AB440  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AF604 003AB444  7C 7F 1B 78 */	mr r31, r3
/* 803AF608 003AB448  3C A0 80 49 */	lis r5, "__vt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>"@ha
/* 803AF60C 003AB44C  38 05 FE A8 */	addi r0, r5, "__vt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>"@l
/* 803AF610 003AB450  90 03 00 00 */	stw r0, 0x0(r3)
/* 803AF614 003AB454  38 63 00 04 */	addi r3, r3, 0x4
/* 803AF618 003AB458  38 84 00 04 */	addi r4, r4, 0x4
/* 803AF61C 003AB45C  4B FF FA 59 */	bl "__ct__Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>FRCQ43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>"
/* 803AF620 003AB460  7F E3 FB 78 */	mr r3, r31
/* 803AF624 003AB464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AF628 003AB468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF62C 003AB46C  7C 08 03 A6 */	mtlr r0
/* 803AF630 003AB470  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF634 003AB474  4E 80 00 20 */	blr

.global "__dt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803AF638 003AB478  4B E3 9A EC */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803AF63C 003AB47C  4B E3 9A E8 */	b "__dt__Q43std3tr16detail362function_imp<PFv_b,Q43std3tr16detail318bound_func<b,Q43std3tr16detail56mem_fn_0_c<b,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
"__dt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv":
/* 803AF640 003AB480  4B E3 9B 40 */	b "__dt__Q43std3tr16detail360function_imp<PFv_v,Q43std3tr16detail316bound_func<v,Q43std3tr16detail54mem_fn_0<v,Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr1215tuple<Q33std3tr161reference_wrapper<Q33scn19challengefileselect13DeleteConfirm>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__dt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>Fv"
"__dt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>Fv":
/* 803AF644 003AB484  4B F7 36 34 */	b "__dt__Q43std3tr16detail383function_imp<PFPCcPCc_v,Q43std3tr16detail334bound_func<v,Q43std3tr16detail59mem_fn_2<v,Q53scn4step7gimmick9shipevent9ShipEvent,PCc,PCc>,Q33std3tr1228tuple<PQ53scn4step7gimmick9shipevent9ShipEvent,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57430"
"@57430":

	.4byte 0x73746570
	.4byte 0x2F67616D
	.4byte 0x652F4D61
	.4byte 0x696E0000
	.4byte 0x4D657373
	.4byte 0x61676557
	.4byte 0x696E646F
	.4byte 0x77000000
	.4byte 0x57696942
	.4byte 0x7574746F
	.4byte 0x6E4E0000

.global "@57579_8048FE3C"
"@57579_8048FE3C":

	.4byte 0x4D657373
	.4byte 0x61676554
	.4byte 0x65787400

.global "@57580"
"@57580":

	.4byte 0x4D657373
	.4byte 0x61676554
	.4byte 0x6578745F
	.4byte 0x53680000

.global "@57614_8048FE58"
"@57614_8048FE58":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte processMessage__Q43scn4step4info13MessageWindowFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte processMessage__Q43scn4step4info13MessageWindowFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte processMessage__Q43scn4step4info13MessageWindowFUl
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte actionCallbackIN__Q43scn4step4info13MessageWindowFPCcPCc

.global "@57820"
"@57820":

	.4byte 0x4D61686F
	.4byte 0x726F614E
	.4byte 0x616D6500

.global "@57831"
"@57831":

	.4byte 0x6261645F
	.4byte 0x66756E63
	.4byte 0x74696F6E
	.4byte 0x5F63616C
	.4byte 0x6C000000

.global "__vt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>"
"__vt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>Fv"
	.4byte "clone__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>CFv"
	.4byte "clone__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>CFPv"
	.4byte "__cl__Q43std3tr16detail367function_imp<PFPCcPCc_v,Q43std3tr16detail318bound_func<v,Q43std3tr16detail51mem_fn_2<v,Q43scn4step4info13MessageWindow,PCc,PCc>,Q33std3tr1220tuple<PQ43scn4step4info13MessageWindow,Q53std3tr112placeholders6detail5ph<1>,Q53std3tr112placeholders6detail5ph<2>,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,1>FPCcPCc"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail298function_imp<PFv_v,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail298function_imp<PFv_b,Q43std3tr16detail254bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1161tuple<PQ43scn4step4info13MessageWindow,i,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"

.global "__vt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>"
"__vt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte "clone__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFv"
	.4byte "clone__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>CFPv"
	.4byte "__cl__Q43std3tr16detail299function_imp<PFv_b,Q43std3tr16detail255bound_func<b,Q43std3tr16detail46mem_fn_1<b,Q43scn4step4info13MessageWindow,Ul>,Q33std3tr1162tuple<PQ43scn4step4info13MessageWindow,Ul,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat,Q33std3tr13nat>>,0,0>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
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
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@57581"
"@57581":

	.4byte 0x4E616D65
	.4byte 0

.global "@57582"
"@57582":

	.4byte 0x4E616D65
	.4byte 0x5F536800

.global "@57583"
"@57583":

	.4byte 0x45786974
	.4byte 0

.global "@57584"
"@57584":

	.4byte 0x45786974
	.4byte 0x5F536800

.global "@57585"
"@57585":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@57590"
"@57590":

	.4byte 0x57616974
	.4byte 0

.global "@57596"
"@57596":

	.4byte 0x456E6400

.global "@57634"
"@57634":

	.4byte 0x436C6F73
	.4byte 0x65000000

.global "@57635"
"@57635":

	.4byte 0x4E657874
	.4byte 0

.global "@57702_8055B674"
"@57702_8055B674":

	.4byte 0

.global "@57830_8055B678"
"@57830_8055B678":

	.4byte 0x53757370
	.4byte 0x656E6400
