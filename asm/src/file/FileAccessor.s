.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q24file12FileAccessorFPCcb
__ct__Q24file12FileAccessorFPCcb:
/* 80187A50 00183890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187A54 00183894  7C 08 02 A6 */	mflr r0
/* 80187A58 00183898  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187A5C 0018389C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187A60 001838A0  7C 7F 1B 78 */	mr r31, r3
/* 80187A64 001838A4  7C A6 2B 78 */	mr r6, r5
/* 80187A68 001838A8  38 00 00 00 */	li r0, 0x0
/* 80187A6C 001838AC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80187A70 001838B0  38 A0 00 00 */	li r5, 0x0
/* 80187A74 001838B4  48 00 00 6D */	bl load__Q24file12FileAccessorFPCcPCQ24file16IFileInitializerb
/* 80187A78 001838B8  7F E3 FB 78 */	mr r3, r31
/* 80187A7C 001838BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187A80 001838C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187A84 001838C4  7C 08 03 A6 */	mtlr r0
/* 80187A88 001838C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80187A8C 001838CC  4E 80 00 20 */	blr
.global isLoaded__Q24file12FileAccessorCFv
isLoaded__Q24file12FileAccessorCFv:
/* 80187A90 001838D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187A94 001838D4  7C 08 02 A6 */	mflr r0
/* 80187A98 001838D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187A9C 001838DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187AA0 001838E0  3B E0 00 00 */	li r31, 0x0
/* 80187AA4 001838E4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80187AA8 001838E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187AAC 001838EC  41 82 00 14 */	beq lbl_80187AC0
/* 80187AB0 001838F0  48 00 03 99 */	bl isLoaded__Q24file10FileLoaderCFv
/* 80187AB4 001838F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187AB8 001838F8  41 82 00 08 */	beq lbl_80187AC0
/* 80187ABC 001838FC  3B E0 00 01 */	li r31, 0x1
.global lbl_80187AC0
lbl_80187AC0:
/* 80187AC0 00183900  7F E3 FB 78 */	mr r3, r31
/* 80187AC4 00183904  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187AC8 00183908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187ACC 0018390C  7C 08 03 A6 */	mtlr r0
/* 80187AD0 00183910  38 21 00 10 */	addi r1, r1, 0x10
/* 80187AD4 00183914  4E 80 00 20 */	blr
.global block__Q24file12FileAccessorCFv
block__Q24file12FileAccessorCFv:
/* 80187AD8 00183918  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80187ADC 0018391C  48 00 03 70 */	b data__Q24file10FileLoaderCFv
.global load__Q24file12FileAccessorFPCcPCQ24file16IFileInitializerb
load__Q24file12FileAccessorFPCcPCQ24file16IFileInitializerb:
/* 80187AE0 00183920  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80187AE4 00183924  7C 08 02 A6 */	mflr r0
/* 80187AE8 00183928  90 01 00 24 */	stw r0, 0x24(r1)
/* 80187AEC 0018392C  39 61 00 20 */	addi r11, r1, 0x20
/* 80187AF0 00183930  4B E7 F8 51 */	bl _savegpr_28
/* 80187AF4 00183934  7C 7C 1B 78 */	mr r28, r3
/* 80187AF8 00183938  7C 9D 23 78 */	mr r29, r4
/* 80187AFC 0018393C  7C BE 2B 78 */	mr r30, r5
/* 80187B00 00183940  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 80187B04 00183944  4B FE E9 85 */	bl fileManager__Q23app11ApplicationFv
/* 80187B08 00183948  4B E9 C9 99 */	bl DefaultSwitchThreadCallback
/* 80187B0C 0018394C  7C 7F 1B 78 */	mr r31, r3
/* 80187B10 00183950  7F A4 EB 78 */	mr r4, r29
/* 80187B14 00183954  48 00 0B C5 */	bl findFile__Q24file8FileTreeCFPCc
/* 80187B18 00183958  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187B1C 0018395C  41 82 00 0C */	beq lbl_80187B28
/* 80187B20 00183960  90 7C 00 00 */	stw r3, 0x0(r28)
/* 80187B24 00183964  48 00 00 20 */	b lbl_80187B44
.global lbl_80187B28
lbl_80187B28:
/* 80187B28 00183968  7F E3 FB 78 */	mr r3, r31
/* 80187B2C 0018396C  7F A4 EB 78 */	mr r4, r29
/* 80187B30 00183970  7F C5 F3 78 */	mr r5, r30
/* 80187B34 00183974  48 00 0C 1D */	bl addFile__Q24file8FileTreeFPCcPCQ24file16IFileInitializer
/* 80187B38 00183978  2C 03 00 00 */	cmpwi r3, 0x0
/* 80187B3C 0018397C  41 82 00 08 */	beq lbl_80187B44
/* 80187B40 00183980  90 7C 00 00 */	stw r3, 0x0(r28)
.global lbl_80187B44
lbl_80187B44:
/* 80187B44 00183984  39 61 00 20 */	addi r11, r1, 0x20
/* 80187B48 00183988  4B E7 F8 45 */	bl _restgpr_28
/* 80187B4C 0018398C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80187B50 00183990  7C 08 03 A6 */	mtlr r0
/* 80187B54 00183994  38 21 00 20 */	addi r1, r1, 0x20
/* 80187B58 00183998  4E 80 00 20 */	blr
