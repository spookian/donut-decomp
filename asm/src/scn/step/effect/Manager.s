.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6effect7ManagerFRQ33scn4step9Component
__ct__Q43scn4step6effect7ManagerFRQ33scn4step9Component:
/* 8027AB84 002769C4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8027AB88 002769C8  7C 08 02 A6 */	mflr r0
/* 8027AB8C 002769CC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8027AB90 002769D0  39 61 00 60 */	addi r11, r1, 0x60
/* 8027AB94 002769D4  4B D8 C7 B1 */	bl _savegpr_29
/* 8027AB98 002769D8  7C 7D 1B 78 */	mr r29, r3
/* 8027AB9C 002769DC  90 83 00 00 */	stw r4, 0x0(r3)
/* 8027ABA0 002769E0  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 8027ABA4 002769E4  4B F4 4A 4D */	bl sceneHeap__Q23mem6MemoryFv
/* 8027ABA8 002769E8  7C 64 1B 78 */	mr r4, r3
/* 8027ABAC 002769EC  38 7D 00 04 */	addi r3, r29, 0x4
/* 8027ABB0 002769F0  3C A0 00 14 */	lis r5, 0x14
/* 8027ABB4 002769F4  38 A5 50 00 */	addi r5, r5, 0x5000
/* 8027ABB8 002769F8  38 CD B0 70 */	addi r6, r13, "@53081_80559490"@sda21
/* 8027ABBC 002769FC  4B F4 26 49 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 8027ABC0 00276A00  38 7D 00 04 */	addi r3, r29, 0x4
/* 8027ABC4 00276A04  4B F0 0A 71 */	bl font__Q23app14RomFontWrapperFv
/* 8027ABC8 00276A08  7C 67 1B 78 */	mr r7, r3
/* 8027ABCC 00276A0C  38 00 01 90 */	li r0, 0x190
/* 8027ABD0 00276A10  90 01 00 08 */	stw r0, 0x8(r1)
/* 8027ABD4 00276A14  38 00 05 DC */	li r0, 0x5dc
/* 8027ABD8 00276A18  90 01 00 0C */	stw r0, 0xc(r1)
/* 8027ABDC 00276A1C  38 00 00 01 */	li r0, 0x1
/* 8027ABE0 00276A20  90 01 00 10 */	stw r0, 0x10(r1)
/* 8027ABE4 00276A24  38 00 00 20 */	li r0, 0x20
/* 8027ABE8 00276A28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027ABEC 00276A2C  38 61 00 18 */	addi r3, r1, 0x18
/* 8027ABF0 00276A30  38 80 02 44 */	li r4, 0x244
/* 8027ABF4 00276A34  38 A0 00 3B */	li r5, 0x3b
/* 8027ABF8 00276A38  38 C0 00 33 */	li r6, 0x33
/* 8027ABFC 00276A3C  39 00 00 C8 */	li r8, 0xc8
/* 8027AC00 00276A40  39 20 00 C8 */	li r9, 0xc8
/* 8027AC04 00276A44  39 40 01 2C */	li r10, 0x12c
/* 8027AC08 00276A48  4B F0 6F B1 */	bl __ct__Q36effect6detail14ManagerContextFUlUlUlRQ23mem10IAllocatorUlUlUlUlUlUlUl
/* 8027AC0C 00276A4C  7C 64 1B 78 */	mr r4, r3
/* 8027AC10 00276A50  38 7D 00 64 */	addi r3, r29, 0x64
/* 8027AC14 00276A54  4B F0 39 29 */	bl __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
/* 8027AC18 00276A58  38 9D 01 8C */	addi r4, r29, 0x18c
/* 8027AC1C 00276A5C  38 60 00 00 */	li r3, 0x0
/* 8027AC20 00276A60  90 64 00 00 */	stw r3, 0x0(r4)
/* 8027AC24 00276A64  38 00 00 06 */	li r0, 0x6
/* 8027AC28 00276A68  7C 09 03 A6 */	mtctr r0
.global lbl_8027AC2C
lbl_8027AC2C:
/* 8027AC2C 00276A6C  90 64 00 04 */	stw r3, 0x4(r4)
/* 8027AC30 00276A70  94 64 00 08 */	stwu r3, 0x8(r4)
/* 8027AC34 00276A74  42 00 FF F8 */	bdnz lbl_8027AC2C
/* 8027AC38 00276A78  90 64 00 04 */	stw r3, 0x4(r4)
/* 8027AC3C 00276A7C  3B E0 00 00 */	li r31, 0x0
.global lbl_8027AC40
lbl_8027AC40:
/* 8027AC40 00276A80  7F E3 FB 78 */	mr r3, r31
/* 8027AC44 00276A84  48 00 35 9D */	bl GenContextAt__Q43scn4step6effect5TableFQ43scn4step6effect4Kind
/* 8027AC48 00276A88  7C 65 1B 78 */	mr r5, r3
/* 8027AC4C 00276A8C  38 7D 00 64 */	addi r3, r29, 0x64
/* 8027AC50 00276A90  7F E4 FB 78 */	mr r4, r31
/* 8027AC54 00276A94  4B F0 3A 01 */	bl setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
/* 8027AC58 00276A98  3B FF 00 01 */	addi r31, r31, 0x1
/* 8027AC5C 00276A9C  28 1F 02 44 */	cmplwi r31, 0x244
/* 8027AC60 00276AA0  41 80 FF E0 */	blt lbl_8027AC40
/* 8027AC64 00276AA4  3B C0 00 00 */	li r30, 0x0
.global lbl_8027AC68
lbl_8027AC68:
/* 8027AC68 00276AA8  7F C3 F3 78 */	mr r3, r30
/* 8027AC6C 00276AAC  48 00 35 C5 */	bl PtclResPath__Q43scn4step6effect5TableFQ43scn4step6effect11PtclResSlot
/* 8027AC70 00276AB0  7C 7F 1B 78 */	mr r31, r3
/* 8027AC74 00276AB4  7F C3 F3 78 */	mr r3, r30
/* 8027AC78 00276AB8  48 00 35 A5 */	bl PtclCategoryName__Q43scn4step6effect5TableFQ43scn4step6effect11PtclResSlot
/* 8027AC7C 00276ABC  7C 65 1B 78 */	mr r5, r3
/* 8027AC80 00276AC0  38 7D 00 64 */	addi r3, r29, 0x64
/* 8027AC84 00276AC4  7F C4 F3 78 */	mr r4, r30
/* 8027AC88 00276AC8  7F E6 FB 78 */	mr r6, r31
/* 8027AC8C 00276ACC  4B F0 39 D1 */	bl setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
/* 8027AC90 00276AD0  3B DE 00 01 */	addi r30, r30, 0x1
/* 8027AC94 00276AD4  28 1E 00 3B */	cmplwi r30, 0x3b
/* 8027AC98 00276AD8  41 80 FF D0 */	blt lbl_8027AC68
/* 8027AC9C 00276ADC  3B C0 00 00 */	li r30, 0x0
.global lbl_8027ACA0
lbl_8027ACA0:
/* 8027ACA0 00276AE0  7F C3 F3 78 */	mr r3, r30
/* 8027ACA4 00276AE4  48 00 35 A5 */	bl PolyResPath__Q43scn4step6effect5TableFQ43scn4step6effect11PolyResSlot
/* 8027ACA8 00276AE8  7C 65 1B 78 */	mr r5, r3
/* 8027ACAC 00276AEC  38 7D 00 64 */	addi r3, r29, 0x64
/* 8027ACB0 00276AF0  7F C4 F3 78 */	mr r4, r30
/* 8027ACB4 00276AF4  4B F0 39 A5 */	bl setPolyResSlotPath__Q26effect7ManagerFUlPCc
/* 8027ACB8 00276AF8  3B DE 00 01 */	addi r30, r30, 0x1
/* 8027ACBC 00276AFC  28 1E 00 33 */	cmplwi r30, 0x33
/* 8027ACC0 00276B00  41 80 FF E0 */	blt lbl_8027ACA0
/* 8027ACC4 00276B04  38 7D 00 64 */	addi r3, r29, 0x64
/* 8027ACC8 00276B08  4B F0 39 99 */	bl setupPtclResIfResLoaded__Q26effect7ManagerFv
/* 8027ACCC 00276B0C  3B C0 00 00 */	li r30, 0x0
.global lbl_8027ACD0
lbl_8027ACD0:
/* 8027ACD0 00276B10  38 60 00 30 */	li r3, 0x30
/* 8027ACD4 00276B14  4B F4 4A 3D */	bl __nw__FUl
/* 8027ACD8 00276B18  7C 7F 1B 78 */	mr r31, r3
/* 8027ACDC 00276B1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027ACE0 00276B20  41 82 00 10 */	beq lbl_8027ACF0
/* 8027ACE4 00276B24  38 9D 00 64 */	addi r4, r29, 0x64
/* 8027ACE8 00276B28  4B F0 31 21 */	bl __ct__Q26effect5GroupFRQ26effect7Manager
/* 8027ACEC 00276B2C  7C 7F 1B 78 */	mr r31, r3
.global lbl_8027ACF0
lbl_8027ACF0:
/* 8027ACF0 00276B30  38 7D 01 90 */	addi r3, r29, 0x190
/* 8027ACF4 00276B34  80 9D 01 8C */	lwz r4, 0x18c(r29)
/* 8027ACF8 00276B38  4B FA 3B 49 */	bl "__vc__Q33hel6common26Array<PQ26effect5Group,13>FUl"
/* 8027ACFC 00276B3C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8027AD00 00276B40  80 7D 01 8C */	lwz r3, 0x18c(r29)
/* 8027AD04 00276B44  38 03 00 01 */	addi r0, r3, 0x1
/* 8027AD08 00276B48  90 1D 01 8C */	stw r0, 0x18c(r29)
/* 8027AD0C 00276B4C  3B DE 00 01 */	addi r30, r30, 0x1
/* 8027AD10 00276B50  28 1E 00 0D */	cmplwi r30, 0xd
/* 8027AD14 00276B54  41 80 FF BC */	blt lbl_8027ACD0
/* 8027AD18 00276B58  7F A3 EB 78 */	mr r3, r29
/* 8027AD1C 00276B5C  39 61 00 60 */	addi r11, r1, 0x60
/* 8027AD20 00276B60  4B D8 C6 71 */	bl _restgpr_29
/* 8027AD24 00276B64  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8027AD28 00276B68  7C 08 03 A6 */	mtlr r0
/* 8027AD2C 00276B6C  38 21 00 60 */	addi r1, r1, 0x60
/* 8027AD30 00276B70  4E 80 00 20 */	blr
.global native__Q43scn4step6effect7ManagerFv
native__Q43scn4step6effect7ManagerFv:
/* 8027AD34 00276B74  38 63 00 64 */	addi r3, r3, 0x64
/* 8027AD38 00276B78  4E 80 00 20 */	blr
.global group__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKind
group__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKind:
/* 8027AD3C 00276B7C  38 63 01 8C */	addi r3, r3, 0x18c
/* 8027AD40 00276B80  48 00 00 04 */	b "__vc__Q33hel6common35AutoDeleteArray<Q26effect5Group,13>FUl"
.global "__vc__Q33hel6common35AutoDeleteArray<Q26effect5Group,13>FUl"
"__vc__Q33hel6common35AutoDeleteArray<Q26effect5Group,13>FUl":
/* 8027AD44 00276B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AD48 00276B88  7C 08 02 A6 */	mflr r0
/* 8027AD4C 00276B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AD50 00276B90  38 63 00 04 */	addi r3, r3, 0x4
/* 8027AD54 00276B94  4B FA 3A ED */	bl "__vc__Q33hel6common26Array<PQ26effect5Group,13>FUl"
/* 8027AD58 00276B98  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8027AD5C 00276B9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AD60 00276BA0  7C 08 03 A6 */	mtlr r0
/* 8027AD64 00276BA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027AD68 00276BA8  4E 80 00 20 */	blr
.global drawPtclWithLayer__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKindRCQ36effect6detail8DrawInfo
drawPtclWithLayer__Q43scn4step6effect7ManagerFQ43scn4step4core13DrawLayerKindRCQ36effect6detail8DrawInfo:
/* 8027AD6C 00276BAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AD70 00276BB0  7C 08 02 A6 */	mflr r0
/* 8027AD74 00276BB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AD78 00276BB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027AD7C 00276BBC  7C BF 2B 78 */	mr r31, r5
/* 8027AD80 00276BC0  38 63 01 8C */	addi r3, r3, 0x18c
/* 8027AD84 00276BC4  4B FF FF C1 */	bl "__vc__Q33hel6common35AutoDeleteArray<Q26effect5Group,13>FUl"
/* 8027AD88 00276BC8  7F E4 FB 78 */	mr r4, r31
/* 8027AD8C 00276BCC  4B F0 35 29 */	bl drawPtcl__Q26effect5GroupFRCQ36effect6detail8DrawInfo
/* 8027AD90 00276BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027AD94 00276BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AD98 00276BD8  7C 08 03 A6 */	mtlr r0
/* 8027AD9C 00276BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027ADA0 00276BE0  4E 80 00 20 */	blr
.global onResLoaded__Q43scn4step6effect7ManagerFv
onResLoaded__Q43scn4step6effect7ManagerFv:
/* 8027ADA4 00276BE4  38 63 00 64 */	addi r3, r3, 0x64
/* 8027ADA8 00276BE8  4B F0 38 B8 */	b setupPtclResIfResLoaded__Q26effect7ManagerFv
.global procBegin__Q43scn4step6effect7ManagerFv
procBegin__Q43scn4step6effect7ManagerFv:
/* 8027ADAC 00276BEC  38 63 00 64 */	addi r3, r3, 0x64
/* 8027ADB0 00276BF0  4B F0 38 94 */	b execPtclGarbageCollect__Q26effect7ManagerFv
.global procAnim__Q43scn4step6effect7ManagerFv
procAnim__Q43scn4step6effect7ManagerFv:
/* 8027ADB4 00276BF4  38 63 00 64 */	addi r3, r3, 0x64
/* 8027ADB8 00276BF8  4B F0 38 AC */	b updatePolyAnimAll__Q26effect7ManagerFv
.global procCamera__Q43scn4step6effect7ManagerFv
procCamera__Q43scn4step6effect7ManagerFv:
/* 8027ADBC 00276BFC  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8027ADC0 00276C00  7C 08 02 A6 */	mflr r0
/* 8027ADC4 00276C04  90 01 01 34 */	stw r0, 0x134(r1)
/* 8027ADC8 00276C08  39 61 01 30 */	addi r11, r1, 0x130
/* 8027ADCC 00276C0C  4B D8 C5 79 */	bl _savegpr_29
/* 8027ADD0 00276C10  7C 7D 1B 78 */	mr r29, r3
/* 8027ADD4 00276C14  38 63 00 64 */	addi r3, r3, 0x64
/* 8027ADD8 00276C18  4B F0 38 91 */	bl updatePolyMtxAll__Q26effect7ManagerFv
/* 8027ADDC 00276C1C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8027ADE0 00276C20  7F A4 EB 78 */	mr r4, r29
/* 8027ADE4 00276C24  38 A0 00 00 */	li r5, 0x0
/* 8027ADE8 00276C28  48 00 01 65 */	bl createCameraInfo__Q43scn4step6effect7ManagerFQ43scn4step6camera4Kind
/* 8027ADEC 00276C2C  38 61 00 8C */	addi r3, r1, 0x8c
/* 8027ADF0 00276C30  7F A4 EB 78 */	mr r4, r29
/* 8027ADF4 00276C34  38 A0 00 01 */	li r5, 0x1
/* 8027ADF8 00276C38  48 00 01 55 */	bl createCameraInfo__Q43scn4step6effect7ManagerFQ43scn4step6camera4Kind
/* 8027ADFC 00276C3C  38 61 00 48 */	addi r3, r1, 0x48
/* 8027AE00 00276C40  4B F0 45 39 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 8027AE04 00276C44  4B F3 63 D5 */	bl Near__Q23lyt7UtilityFv
/* 8027AE08 00276C48  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 8027AE0C 00276C4C  4B F3 63 D5 */	bl Far__Q23lyt7UtilityFv
/* 8027AE10 00276C50  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 8027AE14 00276C54  38 61 00 08 */	addi r3, r1, 0x8
/* 8027AE18 00276C58  4B F3 64 51 */	bl ViewEyePos__Q23lyt7UtilityFv
/* 8027AE1C 00276C5C  38 61 00 48 */	addi r3, r1, 0x48
/* 8027AE20 00276C60  38 81 00 08 */	addi r4, r1, 0x8
/* 8027AE24 00276C64  4B F0 17 29 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8027AE28 00276C68  38 61 00 18 */	addi r3, r1, 0x18
/* 8027AE2C 00276C6C  4B F3 64 55 */	bl ViewMtx__Q23lyt7UtilityFv
/* 8027AE30 00276C70  38 61 00 54 */	addi r3, r1, 0x54
/* 8027AE34 00276C74  38 81 00 18 */	addi r4, r1, 0x18
/* 8027AE38 00276C78  4B F0 16 D1 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 8027AE3C 00276C7C  3B E0 00 00 */	li r31, 0x0
/* 8027AE40 00276C80  48 00 00 68 */	b lbl_8027AEA8
.global lbl_8027AE44
lbl_8027AE44:
/* 8027AE44 00276C84  38 7D 01 8C */	addi r3, r29, 0x18c
/* 8027AE48 00276C88  7F E4 FB 78 */	mr r4, r31
/* 8027AE4C 00276C8C  4B FF FE F9 */	bl "__vc__Q33hel6common35AutoDeleteArray<Q26effect5Group,13>FUl"
/* 8027AE50 00276C90  7C 7E 1B 78 */	mr r30, r3
/* 8027AE54 00276C94  7F E3 FB 78 */	mr r3, r31
/* 8027AE58 00276C98  4B FF B1 25 */	bl CameraKind__Q43scn4step4core17DrawLayerKindUtilFQ43scn4step4core13DrawLayerKind
/* 8027AE5C 00276C9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027AE60 00276CA0  41 82 00 18 */	beq lbl_8027AE78
/* 8027AE64 00276CA4  2C 03 00 01 */	cmpwi r3, 0x1
/* 8027AE68 00276CA8  41 82 00 20 */	beq lbl_8027AE88
/* 8027AE6C 00276CAC  2C 03 00 03 */	cmpwi r3, 0x3
/* 8027AE70 00276CB0  41 82 00 28 */	beq lbl_8027AE98
/* 8027AE74 00276CB4  48 00 00 30 */	b lbl_8027AEA4
.global lbl_8027AE78
lbl_8027AE78:
/* 8027AE78 00276CB8  7F C3 F3 78 */	mr r3, r30
/* 8027AE7C 00276CBC  38 81 00 D0 */	addi r4, r1, 0xd0
/* 8027AE80 00276CC0  4B F0 35 89 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 8027AE84 00276CC4  48 00 00 20 */	b lbl_8027AEA4
.global lbl_8027AE88
lbl_8027AE88:
/* 8027AE88 00276CC8  7F C3 F3 78 */	mr r3, r30
/* 8027AE8C 00276CCC  38 81 00 8C */	addi r4, r1, 0x8c
/* 8027AE90 00276CD0  4B F0 35 79 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
/* 8027AE94 00276CD4  48 00 00 10 */	b lbl_8027AEA4
.global lbl_8027AE98
lbl_8027AE98:
/* 8027AE98 00276CD8  7F C3 F3 78 */	mr r3, r30
/* 8027AE9C 00276CDC  38 81 00 48 */	addi r4, r1, 0x48
/* 8027AEA0 00276CE0  4B F0 35 69 */	bl updatePtcl__Q26effect5GroupFRCQ36effect6detail10CameraInfo
.global lbl_8027AEA4
lbl_8027AEA4:
/* 8027AEA4 00276CE4  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8027AEA8
lbl_8027AEA8:
/* 8027AEA8 00276CE8  80 1D 01 8C */	lwz r0, 0x18c(r29)
/* 8027AEAC 00276CEC  7C 1F 00 40 */	cmplw r31, r0
/* 8027AEB0 00276CF0  41 80 FF 94 */	blt lbl_8027AE44
/* 8027AEB4 00276CF4  39 61 01 30 */	addi r11, r1, 0x130
/* 8027AEB8 00276CF8  4B D8 C4 D9 */	bl _restgpr_29
/* 8027AEBC 00276CFC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8027AEC0 00276D00  7C 08 03 A6 */	mtlr r0
/* 8027AEC4 00276D04  38 21 01 30 */	addi r1, r1, 0x130
/* 8027AEC8 00276D08  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step6effect7ManagerFv
procReadyToRender__Q43scn4step6effect7ManagerFv:
/* 8027AECC 00276D0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027AED0 00276D10  7C 08 02 A6 */	mflr r0
/* 8027AED4 00276D14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027AED8 00276D18  39 61 00 20 */	addi r11, r1, 0x20
/* 8027AEDC 00276D1C  4B D8 C4 65 */	bl _savegpr_28
/* 8027AEE0 00276D20  7C 7C 1B 78 */	mr r28, r3
/* 8027AEE4 00276D24  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8027AEE8 00276D28  4B F8 65 D9 */	bl effectManager__Q33scn10grandtitle9ComponentFv
/* 8027AEEC 00276D2C  7C 7E 1B 78 */	mr r30, r3
/* 8027AEF0 00276D30  3B A0 00 00 */	li r29, 0x0
/* 8027AEF4 00276D34  48 00 00 2C */	b lbl_8027AF20
.global lbl_8027AEF8
lbl_8027AEF8:
/* 8027AEF8 00276D38  7F C3 F3 78 */	mr r3, r30
/* 8027AEFC 00276D3C  7F A4 EB 78 */	mr r4, r29
/* 8027AF00 00276D40  4B FF B5 D5 */	bl root__Q43scn4step4core10G3DRootSetFQ43scn4step4core13DrawLayerKind
/* 8027AF04 00276D44  7C 7F 1B 78 */	mr r31, r3
/* 8027AF08 00276D48  38 7C 01 8C */	addi r3, r28, 0x18c
/* 8027AF0C 00276D4C  7F A4 EB 78 */	mr r4, r29
/* 8027AF10 00276D50  4B FF FE 35 */	bl "__vc__Q33hel6common35AutoDeleteArray<Q26effect5Group,13>FUl"
/* 8027AF14 00276D54  7F E4 FB 78 */	mr r4, r31
/* 8027AF18 00276D58  4B F0 34 69 */	bl registerToRoot__Q26effect5GroupFRQ23g3d4Root
/* 8027AF1C 00276D5C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8027AF20
lbl_8027AF20:
/* 8027AF20 00276D60  80 1C 01 8C */	lwz r0, 0x18c(r28)
/* 8027AF24 00276D64  7C 1D 00 40 */	cmplw r29, r0
/* 8027AF28 00276D68  41 80 FF D0 */	blt lbl_8027AEF8
/* 8027AF2C 00276D6C  39 61 00 20 */	addi r11, r1, 0x20
/* 8027AF30 00276D70  4B D8 C4 5D */	bl _restgpr_28
/* 8027AF34 00276D74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027AF38 00276D78  7C 08 03 A6 */	mtlr r0
/* 8027AF3C 00276D7C  38 21 00 20 */	addi r1, r1, 0x20
/* 8027AF40 00276D80  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step6effect7ManagerFv
updateUseGPU__Q43scn4step6effect7ManagerFv:
/* 8027AF44 00276D84  38 63 00 64 */	addi r3, r3, 0x64
/* 8027AF48 00276D88  4B F0 37 08 */	b releaseDeadEffects__Q26effect7ManagerFv
.global createCameraInfo__Q43scn4step6effect7ManagerFQ43scn4step6camera4Kind
createCameraInfo__Q43scn4step6effect7ManagerFQ43scn4step6camera4Kind:
/* 8027AF4C 00276D8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8027AF50 00276D90  7C 08 02 A6 */	mflr r0
/* 8027AF54 00276D94  90 01 00 64 */	stw r0, 0x64(r1)
/* 8027AF58 00276D98  39 61 00 60 */	addi r11, r1, 0x60
/* 8027AF5C 00276D9C  4B D8 C3 E9 */	bl _savegpr_29
/* 8027AF60 00276DA0  7C 7D 1B 78 */	mr r29, r3
/* 8027AF64 00276DA4  7C BE 2B 78 */	mr r30, r5
/* 8027AF68 00276DA8  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8027AF6C 00276DAC  4B FA 5B B5 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 8027AF70 00276DB0  7C 7F 1B 78 */	mr r31, r3
/* 8027AF74 00276DB4  7F A3 EB 78 */	mr r3, r29
/* 8027AF78 00276DB8  4B F0 43 C1 */	bl __ct__Q36effect6detail10CameraInfoFv
/* 8027AF7C 00276DBC  38 61 00 08 */	addi r3, r1, 0x8
/* 8027AF80 00276DC0  7F E4 FB 78 */	mr r4, r31
/* 8027AF84 00276DC4  7F C5 F3 78 */	mr r5, r30
/* 8027AF88 00276DC8  4B FE 7D E9 */	bl viewEyePos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 8027AF8C 00276DCC  7F A3 EB 78 */	mr r3, r29
/* 8027AF90 00276DD0  38 81 00 08 */	addi r4, r1, 0x8
/* 8027AF94 00276DD4  4B F0 15 B9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8027AF98 00276DD8  38 61 00 18 */	addi r3, r1, 0x18
/* 8027AF9C 00276DDC  7F E4 FB 78 */	mr r4, r31
/* 8027AFA0 00276DE0  7F C5 F3 78 */	mr r5, r30
/* 8027AFA4 00276DE4  4B FE 7C A1 */	bl viewMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 8027AFA8 00276DE8  38 7D 00 0C */	addi r3, r29, 0xc
/* 8027AFAC 00276DEC  38 81 00 18 */	addi r4, r1, 0x18
/* 8027AFB0 00276DF0  4B F0 15 59 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 8027AFB4 00276DF4  7F E3 FB 78 */	mr r3, r31
/* 8027AFB8 00276DF8  7F C4 F3 78 */	mr r4, r30
/* 8027AFBC 00276DFC  4B FE 7B 35 */	bl projNear__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 8027AFC0 00276E00  D0 3D 00 3C */	stfs f1, 0x3c(r29)
/* 8027AFC4 00276E04  7F E3 FB 78 */	mr r3, r31
/* 8027AFC8 00276E08  7F C4 F3 78 */	mr r4, r30
/* 8027AFCC 00276E0C  4B FE 7B 65 */	bl projFar__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 8027AFD0 00276E10  D0 3D 00 40 */	stfs f1, 0x40(r29)
/* 8027AFD4 00276E14  39 61 00 60 */	addi r11, r1, 0x60
/* 8027AFD8 00276E18  4B D8 C3 B9 */	bl _restgpr_29
/* 8027AFDC 00276E1C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8027AFE0 00276E20  7C 08 03 A6 */	mtlr r0
/* 8027AFE4 00276E24  38 21 00 60 */	addi r1, r1, 0x60
/* 8027AFE8 00276E28  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53081_80559490"
"@53081_80559490":

	.4byte 0x45666665
	.4byte 0x63740000
