.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn7history5StageFRQ33scn7history9ComponentRQ23g3d4Root
__ct__Q33scn7history5StageFRQ33scn7history9ComponentRQ23g3d4Root:
/* 8020FB50 0020B990  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8020FB54 0020B994  7C 08 02 A6 */	mflr r0
/* 8020FB58 0020B998  90 01 01 14 */	stw r0, 0x114(r1)
/* 8020FB5C 0020B99C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8020FB60 0020B9A0  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 8020FB64 0020B9A4  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 8020FB68 0020B9A8  F3 C1 00 F8 */	psq_st f30, 0xf8(r1), 0, qr0
/* 8020FB6C 0020B9AC  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8020FB70 0020B9B0  4B DF 77 9D */	bl _savegpr_15
/* 8020FB74 0020B9B4  7C 78 1B 78 */	mr r24, r3
/* 8020FB78 0020B9B8  7C 99 23 78 */	mr r25, r4
/* 8020FB7C 0020B9BC  7C BA 2B 78 */	mr r26, r5
/* 8020FB80 0020B9C0  7F 23 CB 78 */	mr r3, r25
/* 8020FB84 0020B9C4  4B F8 25 65 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8020FB88 0020B9C8  90 78 00 00 */	stw r3, 0x0(r24)
/* 8020FB8C 0020B9CC  38 80 00 00 */	li r4, 0x0
/* 8020FB90 0020B9D0  90 98 00 04 */	stw r4, 0x4(r24)
/* 8020FB94 0020B9D4  38 78 00 04 */	addi r3, r24, 0x4
/* 8020FB98 0020B9D8  38 00 00 0F */	li r0, 0xf
/* 8020FB9C 0020B9DC  7C 09 03 A6 */	mtctr r0
.global lbl_8020FBA0
lbl_8020FBA0:
/* 8020FBA0 0020B9E0  90 83 00 04 */	stw r4, 0x4(r3)
/* 8020FBA4 0020B9E4  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8020FBA8 0020B9E8  42 00 FF F8 */	bdnz lbl_8020FBA0
/* 8020FBAC 0020B9EC  7F 23 CB 78 */	mr r3, r25
/* 8020FBB0 0020B9F0  4B F8 25 39 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 8020FBB4 0020B9F4  90 78 00 80 */	stw r3, 0x80(r24)
/* 8020FBB8 0020B9F8  38 80 00 00 */	li r4, 0x0
/* 8020FBBC 0020B9FC  90 98 00 84 */	stw r4, 0x84(r24)
/* 8020FBC0 0020BA00  38 78 00 84 */	addi r3, r24, 0x84
/* 8020FBC4 0020BA04  38 00 00 10 */	li r0, 0x10
/* 8020FBC8 0020BA08  7C 09 03 A6 */	mtctr r0
.global lbl_8020FBCC
lbl_8020FBCC:
/* 8020FBCC 0020BA0C  90 83 00 04 */	stw r4, 0x4(r3)
/* 8020FBD0 0020BA10  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8020FBD4 0020BA14  42 00 FF F8 */	bdnz lbl_8020FBCC
/* 8020FBD8 0020BA18  7F 23 CB 78 */	mr r3, r25
/* 8020FBDC 0020BA1C  4B FD C1 59 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020FBE0 0020BA20  4B F9 70 29 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 8020FBE4 0020BA24  7C 64 1B 78 */	mr r4, r3
/* 8020FBE8 0020BA28  38 78 01 08 */	addi r3, r24, 0x108
/* 8020FBEC 0020BA2C  4B F6 F2 C1 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 8020FBF0 0020BA30  38 78 01 24 */	addi r3, r24, 0x124
/* 8020FBF4 0020BA34  3C 80 80 46 */	lis r4, "@54734_804615A0"@ha
/* 8020FBF8 0020BA38  38 84 15 A0 */	addi r4, r4, "@54734_804615A0"@l
/* 8020FBFC 0020BA3C  4B FC A8 01 */	bl __ct__Q25param13ParamAccessorFPCc
/* 8020FC00 0020BA40  C3 C2 A1 C8 */	lfs f30, "@54735"@sda21(r2)
/* 8020FC04 0020BA44  3B E0 00 00 */	li r31, 0x0
/* 8020FC08 0020BA48  3B C0 00 00 */	li r30, 0x0
/* 8020FC0C 0020BA4C  C3 E2 A1 D8 */	lfs f31, WIDTH__Q33scn7history10StageParts@sda21(r2)
/* 8020FC10 0020BA50  48 00 01 E0 */	b lbl_8020FDF0
.global lbl_8020FC14
lbl_8020FC14:
/* 8020FC14 0020BA54  4B FF 78 51 */	bl Products__Q33scn7history10ChronologyFv
/* 8020FC18 0020BA58  1C 1E 00 14 */	mulli r0, r30, 0x14
/* 8020FC1C 0020BA5C  7D E3 00 2E */	lwzx r15, r3, r0
/* 8020FC20 0020BA60  7F 43 D3 78 */	mr r3, r26
/* 8020FC24 0020BA64  4B E1 48 7D */	bl DefaultSwitchThreadCallback
/* 8020FC28 0020BA68  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8020FC2C 0020BA6C  7F 23 CB 78 */	mr r3, r25
/* 8020FC30 0020BA70  4B E1 48 71 */	bl DefaultSwitchThreadCallback
/* 8020FC34 0020BA74  90 61 00 20 */	stw r3, 0x20(r1)
/* 8020FC38 0020BA78  7F 03 C3 78 */	mr r3, r24
/* 8020FC3C 0020BA7C  38 81 00 20 */	addi r4, r1, 0x20
/* 8020FC40 0020BA80  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8020FC44 0020BA84  7D E6 7B 78 */	mr r6, r15
/* 8020FC48 0020BA88  48 00 03 59 */	bl "add<Q33std3tr143reference_wrapper<Q33scn7history9Component>,Q33std3tr130reference_wrapper<Q23g3d4Root>,i>__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FQ33std3tr143reference_wrapper<Q33scn7history9Component>Q33std3tr130reference_wrapper<Q23g3d4Root>i_v"
/* 8020FC4C 0020BA8C  38 61 00 80 */	addi r3, r1, 0x80
/* 8020FC50 0020BA90  FC 20 F0 90 */	fmr f1, f30
/* 8020FC54 0020BA94  C0 42 A1 C8 */	lfs f2, "@54735"@sda21(r2)
/* 8020FC58 0020BA98  FC 60 10 90 */	fmr f3, f2
/* 8020FC5C 0020BA9C  4B EA E4 65 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8020FC60 0020BAA0  7C 75 1B 78 */	mr r21, r3
/* 8020FC64 0020BAA4  7F 03 C3 78 */	mr r3, r24
/* 8020FC68 0020BAA8  48 00 05 59 */	bl "back__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv"
/* 8020FC6C 0020BAAC  7E A4 AB 78 */	mr r4, r21
/* 8020FC70 0020BAB0  48 00 11 C5 */	bl translate__Q33scn7history10StagePartsFRCQ33hel4math7Vector3
/* 8020FC74 0020BAB4  3B A0 00 00 */	li r29, 0x0
/* 8020FC78 0020BAB8  7F D0 F3 78 */	mr r16, r30
/* 8020FC7C 0020BABC  1E DE 00 14 */	mulli r22, r30, 0x14
/* 8020FC80 0020BAC0  48 00 00 10 */	b lbl_8020FC90
.global lbl_8020FC84
lbl_8020FC84:
/* 8020FC84 0020BAC4  3B BD 00 01 */	addi r29, r29, 0x1
/* 8020FC88 0020BAC8  3A 10 00 01 */	addi r16, r16, 0x1
/* 8020FC8C 0020BACC  3A D6 00 14 */	addi r22, r22, 0x14
.global lbl_8020FC90
lbl_8020FC90:
/* 8020FC90 0020BAD0  4B FF 77 D5 */	bl Products__Q33scn7history10ChronologyFv
/* 8020FC94 0020BAD4  7C 03 B0 2E */	lwzx r0, r3, r22
/* 8020FC98 0020BAD8  7C 0F 00 00 */	cmpw r15, r0
/* 8020FC9C 0020BADC  40 82 00 10 */	bne lbl_8020FCAC
/* 8020FCA0 0020BAE0  4B FF 77 D1 */	bl Count__Q33scn7history10ChronologyFv
/* 8020FCA4 0020BAE4  7C 10 18 40 */	cmplw r16, r3
/* 8020FCA8 0020BAE8  41 80 FF DC */	blt lbl_8020FC84
.global lbl_8020FCAC
lbl_8020FCAC:
/* 8020FCAC 0020BAEC  3B 80 00 00 */	li r28, 0x0
/* 8020FCB0 0020BAF0  57 F6 10 3A */	slwi r22, r31, 2
/* 8020FCB4 0020BAF4  1E FF 00 14 */	mulli r23, r31, 0x14
/* 8020FCB8 0020BAF8  48 00 01 28 */	b lbl_8020FDE0
.global lbl_8020FCBC
lbl_8020FCBC:
/* 8020FCBC 0020BAFC  7F 03 C3 78 */	mr r3, r24
/* 8020FCC0 0020BB00  48 00 05 01 */	bl "back__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv"
/* 8020FCC4 0020BB04  3A 23 00 14 */	addi r17, r3, 0x14
/* 8020FCC8 0020BB08  4B FF 77 9D */	bl Products__Q33scn7history10ChronologyFv
/* 8020FCCC 0020BB0C  7E 03 BA 14 */	add r16, r3, r23
/* 8020FCD0 0020BB10  81 F0 00 08 */	lwz r15, 0x8(r16)
/* 8020FCD4 0020BB14  2C 0F 00 00 */	cmpwi r15, 0x0
/* 8020FCD8 0020BB18  41 82 00 F8 */	beq lbl_8020FDD0
/* 8020FCDC 0020BB1C  83 70 00 10 */	lwz r27, 0x10(r16)
/* 8020FCE0 0020BB20  82 50 00 0C */	lwz r18, 0xc(r16)
/* 8020FCE4 0020BB24  82 70 00 04 */	lwz r19, 0x4(r16)
/* 8020FCE8 0020BB28  7F 23 CB 78 */	mr r3, r25
/* 8020FCEC 0020BB2C  4B E1 47 B5 */	bl DefaultSwitchThreadCallback
/* 8020FCF0 0020BB30  7C 75 1B 78 */	mr r21, r3
/* 8020FCF4 0020BB34  82 90 00 00 */	lwz r20, 0x0(r16)
/* 8020FCF8 0020BB38  38 60 05 30 */	li r3, 0x530
/* 8020FCFC 0020BB3C  80 98 00 80 */	lwz r4, 0x80(r24)
/* 8020FD00 0020BB40  4B FA FA 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 8020FD04 0020BB44  7C 70 1B 78 */	mr r16, r3
/* 8020FD08 0020BB48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020FD0C 0020BB4C  41 82 00 24 */	beq lbl_8020FD30
/* 8020FD10 0020BB50  7F E4 FB 78 */	mr r4, r31
/* 8020FD14 0020BB54  7E 85 A3 78 */	mr r5, r20
/* 8020FD18 0020BB58  7E A6 AB 78 */	mr r6, r21
/* 8020FD1C 0020BB5C  7E 67 9B 78 */	mr r7, r19
/* 8020FD20 0020BB60  7D E8 7B 78 */	mr r8, r15
/* 8020FD24 0020BB64  7E 49 93 78 */	mr r9, r18
/* 8020FD28 0020BB68  4B FF D5 9D */	bl __ct__Q33scn7history7PackageFQ33scn7history11ProductKindiRQ33scn7history9ComponentPCcPCcUl
/* 8020FD2C 0020BB6C  7C 70 1B 78 */	mr r16, r3
.global lbl_8020FD30
lbl_8020FD30:
/* 8020FD30 0020BB70  38 78 00 88 */	addi r3, r24, 0x88
/* 8020FD34 0020BB74  80 98 00 84 */	lwz r4, 0x84(r24)
/* 8020FD38 0020BB78  4B FB 02 4D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8020FD3C 0020BB7C  92 03 00 00 */	stw r16, 0x0(r3)
/* 8020FD40 0020BB80  80 78 00 84 */	lwz r3, 0x84(r24)
/* 8020FD44 0020BB84  38 03 00 01 */	addi r0, r3, 0x1
/* 8020FD48 0020BB88  90 18 00 84 */	stw r0, 0x84(r24)
/* 8020FD4C 0020BB8C  38 61 00 70 */	addi r3, r1, 0x70
/* 8020FD50 0020BB90  7E 24 8B 78 */	mr r4, r17
/* 8020FD54 0020BB94  4B F7 D3 B9 */	bl model__Q23g3d10CharaModelFv
/* 8020FD58 0020BB98  38 61 00 8C */	addi r3, r1, 0x8c
/* 8020FD5C 0020BB9C  38 81 00 70 */	addi r4, r1, 0x70
/* 8020FD60 0020BBA0  7F 65 DB 78 */	mr r5, r27
/* 8020FD64 0020BBA4  4B F8 09 CD */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8020FD68 0020BBA8  38 61 00 8C */	addi r3, r1, 0x8c
/* 8020FD6C 0020BBAC  4B E2 6D F5 */	bl GXGetTexObjUserData
/* 8020FD70 0020BBB0  90 61 00 18 */	stw r3, 0x18(r1)
/* 8020FD74 0020BBB4  38 78 00 80 */	addi r3, r24, 0x80
/* 8020FD78 0020BBB8  48 00 04 A5 */	bl "back__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>Fv"
/* 8020FD7C 0020BBBC  7E 24 8B 78 */	mr r4, r17
/* 8020FD80 0020BBC0  38 A1 00 18 */	addi r5, r1, 0x18
/* 8020FD84 0020BBC4  4B FF D9 C9 */	bl setParent__Q33scn7history7PackageFRQ23g3d10CharaModelRCQ23g3d7ResNode
/* 8020FD88 0020BBC8  38 61 00 8C */	addi r3, r1, 0x8c
/* 8020FD8C 0020BBCC  38 80 FF FF */	li r4, -0x1
/* 8020FD90 0020BBD0  4B F6 C9 01 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8020FD94 0020BBD4  38 61 00 70 */	addi r3, r1, 0x70
/* 8020FD98 0020BBD8  38 80 FF FF */	li r4, -0x1
/* 8020FD9C 0020BBDC  4B F6 C1 AD */	bl __dt__Q23g3d13ModelAccessorFv
/* 8020FDA0 0020BBE0  7F 03 C3 78 */	mr r3, r24
/* 8020FDA4 0020BBE4  48 00 0C 45 */	bl packageOffsets__Q33scn7history5StageCFv
/* 8020FDA8 0020BBE8  7C 43 B4 2E */	lfsx f2, r3, r22
/* 8020FDAC 0020BBEC  38 61 00 60 */	addi r3, r1, 0x60
/* 8020FDB0 0020BBF0  C0 22 A1 C8 */	lfs f1, "@54735"@sda21(r2)
/* 8020FDB4 0020BBF4  FC 60 08 90 */	fmr f3, f1
/* 8020FDB8 0020BBF8  4B EA E3 09 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8020FDBC 0020BBFC  7C 75 1B 78 */	mr r21, r3
/* 8020FDC0 0020BC00  38 78 00 80 */	addi r3, r24, 0x80
/* 8020FDC4 0020BC04  48 00 04 59 */	bl "back__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>Fv"
/* 8020FDC8 0020BC08  7E A4 AB 78 */	mr r4, r21
/* 8020FDCC 0020BC0C  4B FF D9 C5 */	bl translate__Q33scn7history7PackageFRCQ33hel4math7Vector3
.global lbl_8020FDD0
lbl_8020FDD0:
/* 8020FDD0 0020BC10  3B FF 00 01 */	addi r31, r31, 0x1
/* 8020FDD4 0020BC14  3A F7 00 14 */	addi r23, r23, 0x14
/* 8020FDD8 0020BC18  3A D6 00 04 */	addi r22, r22, 0x4
/* 8020FDDC 0020BC1C  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8020FDE0
lbl_8020FDE0:
/* 8020FDE0 0020BC20  7C 1C E8 40 */	cmplw r28, r29
/* 8020FDE4 0020BC24  41 80 FE D8 */	blt lbl_8020FCBC
/* 8020FDE8 0020BC28  7F DE EA 14 */	add r30, r30, r29
/* 8020FDEC 0020BC2C  EF DE F8 2A */	fadds f30, f30, f31
.global lbl_8020FDF0
lbl_8020FDF0:
/* 8020FDF0 0020BC30  4B FF 76 81 */	bl Count__Q33scn7history10ChronologyFv
/* 8020FDF4 0020BC34  7C 1E 18 40 */	cmplw r30, r3
/* 8020FDF8 0020BC38  41 80 FE 1C */	blt lbl_8020FC14
/* 8020FDFC 0020BC3C  7F 43 D3 78 */	mr r3, r26
/* 8020FE00 0020BC40  4B E1 46 A1 */	bl DefaultSwitchThreadCallback
/* 8020FE04 0020BC44  90 61 00 10 */	stw r3, 0x10(r1)
/* 8020FE08 0020BC48  7F 23 CB 78 */	mr r3, r25
/* 8020FE0C 0020BC4C  4B E1 46 95 */	bl DefaultSwitchThreadCallback
/* 8020FE10 0020BC50  90 61 00 14 */	stw r3, 0x14(r1)
/* 8020FE14 0020BC54  7F 03 C3 78 */	mr r3, r24
/* 8020FE18 0020BC58  38 81 00 14 */	addi r4, r1, 0x14
/* 8020FE1C 0020BC5C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8020FE20 0020BC60  38 C0 FF FF */	li r6, -0x1
/* 8020FE24 0020BC64  48 00 01 7D */	bl "add<Q33std3tr143reference_wrapper<Q33scn7history9Component>,Q33std3tr130reference_wrapper<Q23g3d4Root>,i>__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FQ33std3tr143reference_wrapper<Q33scn7history9Component>Q33std3tr130reference_wrapper<Q23g3d4Root>i_v"
/* 8020FE28 0020BC68  38 61 00 54 */	addi r3, r1, 0x54
/* 8020FE2C 0020BC6C  C0 02 A1 D8 */	lfs f0, WIDTH__Q33scn7history10StageParts@sda21(r2)
/* 8020FE30 0020BC70  FC 20 00 50 */	fneg f1, f0
/* 8020FE34 0020BC74  C0 42 A1 C8 */	lfs f2, "@54735"@sda21(r2)
/* 8020FE38 0020BC78  FC 60 10 90 */	fmr f3, f2
/* 8020FE3C 0020BC7C  4B EA E2 85 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8020FE40 0020BC80  7C 75 1B 78 */	mr r21, r3
/* 8020FE44 0020BC84  7F 03 C3 78 */	mr r3, r24
/* 8020FE48 0020BC88  48 00 03 79 */	bl "back__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv"
/* 8020FE4C 0020BC8C  7E A4 AB 78 */	mr r4, r21
/* 8020FE50 0020BC90  48 00 0F E5 */	bl translate__Q33scn7history10StagePartsFRCQ33hel4math7Vector3
/* 8020FE54 0020BC94  39 E0 00 00 */	li r15, 0x0
/* 8020FE58 0020BC98  C3 E2 A1 D8 */	lfs f31, WIDTH__Q33scn7history10StageParts@sda21(r2)
.global lbl_8020FE5C
lbl_8020FE5C:
/* 8020FE5C 0020BC9C  7F 43 D3 78 */	mr r3, r26
/* 8020FE60 0020BCA0  4B E1 46 41 */	bl DefaultSwitchThreadCallback
/* 8020FE64 0020BCA4  90 61 00 08 */	stw r3, 0x8(r1)
/* 8020FE68 0020BCA8  7F 23 CB 78 */	mr r3, r25
/* 8020FE6C 0020BCAC  4B E1 46 35 */	bl DefaultSwitchThreadCallback
/* 8020FE70 0020BCB0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8020FE74 0020BCB4  7F 03 C3 78 */	mr r3, r24
/* 8020FE78 0020BCB8  38 81 00 0C */	addi r4, r1, 0xc
/* 8020FE7C 0020BCBC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8020FE80 0020BCC0  38 C0 FF FF */	li r6, -0x1
/* 8020FE84 0020BCC4  48 00 01 1D */	bl "add<Q33std3tr143reference_wrapper<Q33scn7history9Component>,Q33std3tr130reference_wrapper<Q23g3d4Root>,i>__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FQ33std3tr143reference_wrapper<Q33scn7history9Component>Q33std3tr130reference_wrapper<Q23g3d4Root>i_v"
/* 8020FE88 0020BCC8  38 61 00 48 */	addi r3, r1, 0x48
/* 8020FE8C 0020BCCC  FC 20 F0 90 */	fmr f1, f30
/* 8020FE90 0020BCD0  C0 42 A1 C8 */	lfs f2, "@54735"@sda21(r2)
/* 8020FE94 0020BCD4  FC 60 10 90 */	fmr f3, f2
/* 8020FE98 0020BCD8  4B EA E2 29 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8020FE9C 0020BCDC  7C 75 1B 78 */	mr r21, r3
/* 8020FEA0 0020BCE0  7F 03 C3 78 */	mr r3, r24
/* 8020FEA4 0020BCE4  48 00 03 1D */	bl "back__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv"
/* 8020FEA8 0020BCE8  7E A4 AB 78 */	mr r4, r21
/* 8020FEAC 0020BCEC  48 00 0F 89 */	bl translate__Q33scn7history10StagePartsFRCQ33hel4math7Vector3
/* 8020FEB0 0020BCF0  EF DE F8 2A */	fadds f30, f30, f31
/* 8020FEB4 0020BCF4  39 EF 00 01 */	addi r15, r15, 0x1
/* 8020FEB8 0020BCF8  28 0F 00 05 */	cmplwi r15, 0x5
/* 8020FEBC 0020BCFC  41 80 FF A0 */	blt lbl_8020FE5C
/* 8020FEC0 0020BD00  7F 23 CB 78 */	mr r3, r25
/* 8020FEC4 0020BD04  4B FD BE 71 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 8020FEC8 0020BD08  4B FD D3 61 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 8020FECC 0020BD0C  7C 64 1B 78 */	mr r4, r3
/* 8020FED0 0020BD10  38 78 01 08 */	addi r3, r24, 0x108
/* 8020FED4 0020BD14  4B F6 F4 41 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 8020FED8 0020BD18  38 61 00 30 */	addi r3, r1, 0x30
/* 8020FEDC 0020BD1C  FC 20 F0 90 */	fmr f1, f30
/* 8020FEE0 0020BD20  C0 42 A1 C8 */	lfs f2, "@54735"@sda21(r2)
/* 8020FEE4 0020BD24  FC 60 10 90 */	fmr f3, f2
/* 8020FEE8 0020BD28  4B EA E1 D9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8020FEEC 0020BD2C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8020FEF0 0020BD30  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8020FEF4 0020BD34  90 81 00 24 */	stw r4, 0x24(r1)
/* 8020FEF8 0020BD38  90 01 00 28 */	stw r0, 0x28(r1)
/* 8020FEFC 0020BD3C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8020FF00 0020BD40  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8020FF04 0020BD44  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8020FF08 0020BD48  3C 60 80 54 */	lis r3, "FUTURE_EFFECT_OFFSET__19@unnamed@Stage_cpp@"@ha
/* 8020FF0C 0020BD4C  C0 03 67 E0 */	lfs f0, "FUTURE_EFFECT_OFFSET__19@unnamed@Stage_cpp@"@l(r3)
/* 8020FF10 0020BD50  EC 01 00 2A */	fadds f0, f1, f0
/* 8020FF14 0020BD54  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8020FF18 0020BD58  38 63 67 E0 */	addi r3, r3, 0x67e0
/* 8020FF1C 0020BD5C  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8020FF20 0020BD60  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8020FF24 0020BD64  EC 01 00 2A */	fadds f0, f1, f0
/* 8020FF28 0020BD68  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8020FF2C 0020BD6C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8020FF30 0020BD70  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8020FF34 0020BD74  EC 01 00 2A */	fadds f0, f1, f0
/* 8020FF38 0020BD78  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8020FF3C 0020BD7C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8020FF40 0020BD80  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8020FF44 0020BD84  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8020FF48 0020BD88  90 01 00 40 */	stw r0, 0x40(r1)
/* 8020FF4C 0020BD8C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8020FF50 0020BD90  90 01 00 44 */	stw r0, 0x44(r1)
/* 8020FF54 0020BD94  38 78 01 08 */	addi r3, r24, 0x108
/* 8020FF58 0020BD98  38 80 00 04 */	li r4, 0x4
/* 8020FF5C 0020BD9C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8020FF60 0020BDA0  4B F6 EF D9 */	bl requestP__Q26effect12StdRequestorFUlRCQ33hel4math7Vector3
/* 8020FF64 0020BDA4  7F 03 C3 78 */	mr r3, r24
/* 8020FF68 0020BDA8  48 00 07 9D */	bl shuffleStatue__Q33scn7history5StageFv
/* 8020FF6C 0020BDAC  7F 03 C3 78 */	mr r3, r24
/* 8020FF70 0020BDB0  38 00 01 08 */	li r0, 0x108
/* 8020FF74 0020BDB4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8020FF78 0020BDB8  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8020FF7C 0020BDBC  38 00 00 F8 */	li r0, 0xf8
/* 8020FF80 0020BDC0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8020FF84 0020BDC4  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8020FF88 0020BDC8  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8020FF8C 0020BDCC  4B DF 73 CD */	bl _restgpr_15
/* 8020FF90 0020BDD0  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8020FF94 0020BDD4  7C 08 03 A6 */	mtlr r0
/* 8020FF98 0020BDD8  38 21 01 10 */	addi r1, r1, 0x110
/* 8020FF9C 0020BDDC  4E 80 00 20 */	blr
.global "add<Q33std3tr143reference_wrapper<Q33scn7history9Component>,Q33std3tr130reference_wrapper<Q23g3d4Root>,i>__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FQ33std3tr143reference_wrapper<Q33scn7history9Component>Q33std3tr130reference_wrapper<Q23g3d4Root>i_v"
"add<Q33std3tr143reference_wrapper<Q33scn7history9Component>,Q33std3tr130reference_wrapper<Q23g3d4Root>,i>__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FQ33std3tr143reference_wrapper<Q33scn7history9Component>Q33std3tr130reference_wrapper<Q23g3d4Root>i_v":
/* 8020FFA0 0020BDE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020FFA4 0020BDE4  7C 08 02 A6 */	mflr r0
/* 8020FFA8 0020BDE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020FFAC 0020BDEC  39 61 00 20 */	addi r11, r1, 0x20
/* 8020FFB0 0020BDF0  4B DF 73 8D */	bl _savegpr_27
/* 8020FFB4 0020BDF4  7C 7B 1B 78 */	mr r27, r3
/* 8020FFB8 0020BDF8  7C 9C 23 78 */	mr r28, r4
/* 8020FFBC 0020BDFC  7C BD 2B 78 */	mr r29, r5
/* 8020FFC0 0020BE00  7C DE 33 78 */	mr r30, r6
/* 8020FFC4 0020BE04  38 60 03 4C */	li r3, 0x34c
/* 8020FFC8 0020BE08  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 8020FFCC 0020BE0C  4B FA F7 41 */	bl __nw__FUlRQ23mem10IAllocator
/* 8020FFD0 0020BE10  7C 7F 1B 78 */	mr r31, r3
/* 8020FFD4 0020BE14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8020FFD8 0020BE18  41 82 00 18 */	beq lbl_8020FFF0
/* 8020FFDC 0020BE1C  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 8020FFE0 0020BE20  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8020FFE4 0020BE24  7F C6 F3 78 */	mr r6, r30
/* 8020FFE8 0020BE28  48 00 0A 8D */	bl __ct__Q33scn7history10StagePartsFRQ33scn7history9ComponentRQ23g3d4Rooti
/* 8020FFEC 0020BE2C  7C 7F 1B 78 */	mr r31, r3
.global lbl_8020FFF0
lbl_8020FFF0:
/* 8020FFF0 0020BE30  38 7B 00 08 */	addi r3, r27, 0x8
/* 8020FFF4 0020BE34  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 8020FFF8 0020BE38  4B F9 C6 FD */	bl "__vc__Q33hel6common32Array<PQ33lyt6Layout7TextBox,30>FUl"
/* 8020FFFC 0020BE3C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80210000 0020BE40  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80210004 0020BE44  38 03 00 01 */	addi r0, r3, 0x1
/* 80210008 0020BE48  90 1B 00 04 */	stw r0, 0x4(r27)
/* 8021000C 0020BE4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80210010 0020BE50  4B DF 73 79 */	bl _restgpr_27
/* 80210014 0020BE54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80210018 0020BE58  7C 08 03 A6 */	mtlr r0
/* 8021001C 0020BE5C  38 21 00 20 */	addi r1, r1, 0x20
/* 80210020 0020BE60  4E 80 00 20 */	blr
.global "__dt__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv"
"__dt__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv":
/* 80210024 0020BE64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80210028 0020BE68  7C 08 02 A6 */	mflr r0
/* 8021002C 0020BE6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80210030 0020BE70  39 61 00 20 */	addi r11, r1, 0x20
/* 80210034 0020BE74  4B DF 73 09 */	bl _savegpr_27
/* 80210038 0020BE78  7C 7B 1B 78 */	mr r27, r3
/* 8021003C 0020BE7C  7C 9C 23 78 */	mr r28, r4
/* 80210040 0020BE80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80210044 0020BE84  41 82 00 8C */	beq lbl_802100D0
/* 80210048 0020BE88  3B E0 00 00 */	li r31, 0x0
/* 8021004C 0020BE8C  48 00 00 58 */	b lbl_802100A4
.global lbl_80210050
lbl_80210050:
/* 80210050 0020BE90  3B A3 FF FF */	addi r29, r3, -0x1
/* 80210054 0020BE94  38 7B 00 08 */	addi r3, r27, 0x8
/* 80210058 0020BE98  7F A4 EB 78 */	mr r4, r29
/* 8021005C 0020BE9C  4B F9 C6 99 */	bl "__vc__Q33hel6common32Array<PQ33lyt6Layout7TextBox,30>FUl"
/* 80210060 0020BEA0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80210064 0020BEA4  38 7B 00 08 */	addi r3, r27, 0x8
/* 80210068 0020BEA8  7F A4 EB 78 */	mr r4, r29
/* 8021006C 0020BEAC  4B F9 C6 89 */	bl "__vc__Q33hel6common32Array<PQ33lyt6Layout7TextBox,30>FUl"
/* 80210070 0020BEB0  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80210074 0020BEB4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80210078 0020BEB8  38 03 FF FF */	addi r0, r3, -0x1
/* 8021007C 0020BEBC  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80210080 0020BEC0  7F C3 F3 78 */	mr r3, r30
/* 80210084 0020BEC4  38 80 FF FF */	li r4, -0x1
/* 80210088 0020BEC8  48 00 0C 7D */	bl __dt__Q33scn7history10StagePartsFv
/* 8021008C 0020BECC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80210090 0020BED0  7F C4 F3 78 */	mr r4, r30
/* 80210094 0020BED4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80210098 0020BED8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8021009C 0020BEDC  7D 89 03 A6 */	mtctr r12
/* 802100A0 0020BEE0  4E 80 04 21 */	bctrl
.global lbl_802100A4
lbl_802100A4:
/* 802100A4 0020BEE4  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802100A8 0020BEE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802100AC 0020BEEC  40 82 FF A4 */	bne lbl_80210050
/* 802100B0 0020BEF0  7F 63 DB 78 */	mr r3, r27
/* 802100B4 0020BEF4  38 80 00 00 */	li r4, 0x0
/* 802100B8 0020BEF8  4B F6 5A B1 */	bl __dt__Q23scn6ISceneFv
/* 802100BC 0020BEFC  7F 80 07 34 */	extsh r0, r28
/* 802100C0 0020BF00  2C 00 00 00 */	cmpwi r0, 0x0
/* 802100C4 0020BF04  40 81 00 0C */	ble lbl_802100D0
/* 802100C8 0020BF08  7F 63 DB 78 */	mr r3, r27
/* 802100CC 0020BF0C  4B FA F6 49 */	bl __dl__FPv
.global lbl_802100D0
lbl_802100D0:
/* 802100D0 0020BF10  7F 63 DB 78 */	mr r3, r27
/* 802100D4 0020BF14  39 61 00 20 */	addi r11, r1, 0x20
/* 802100D8 0020BF18  4B DF 72 B1 */	bl _restgpr_27
/* 802100DC 0020BF1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802100E0 0020BF20  7C 08 03 A6 */	mtlr r0
/* 802100E4 0020BF24  38 21 00 20 */	addi r1, r1, 0x20
/* 802100E8 0020BF28  4E 80 00 20 */	blr
.global "__dt__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>Fv"
"__dt__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>Fv":
/* 802100EC 0020BF2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802100F0 0020BF30  7C 08 02 A6 */	mflr r0
/* 802100F4 0020BF34  90 01 00 24 */	stw r0, 0x24(r1)
/* 802100F8 0020BF38  39 61 00 20 */	addi r11, r1, 0x20
/* 802100FC 0020BF3C  4B DF 72 41 */	bl _savegpr_27
/* 80210100 0020BF40  7C 7B 1B 78 */	mr r27, r3
/* 80210104 0020BF44  7C 9C 23 78 */	mr r28, r4
/* 80210108 0020BF48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8021010C 0020BF4C  41 82 00 98 */	beq lbl_802101A4
/* 80210110 0020BF50  3B E0 00 00 */	li r31, 0x0
/* 80210114 0020BF54  48 00 00 64 */	b lbl_80210178
.global lbl_80210118
lbl_80210118:
/* 80210118 0020BF58  3B A3 FF FF */	addi r29, r3, -0x1
/* 8021011C 0020BF5C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80210120 0020BF60  7F A4 EB 78 */	mr r4, r29
/* 80210124 0020BF64  4B FA FE 61 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80210128 0020BF68  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8021012C 0020BF6C  38 7B 00 08 */	addi r3, r27, 0x8
/* 80210130 0020BF70  7F A4 EB 78 */	mr r4, r29
/* 80210134 0020BF74  4B FA FE 51 */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 80210138 0020BF78  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8021013C 0020BF7C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80210140 0020BF80  38 03 FF FF */	addi r0, r3, -0x1
/* 80210144 0020BF84  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80210148 0020BF88  7F C3 F3 78 */	mr r3, r30
/* 8021014C 0020BF8C  38 80 FF FF */	li r4, -0x1
/* 80210150 0020BF90  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80210154 0020BF94  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80210158 0020BF98  7D 89 03 A6 */	mtctr r12
/* 8021015C 0020BF9C  4E 80 04 21 */	bctrl
/* 80210160 0020BFA0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80210164 0020BFA4  7F C4 F3 78 */	mr r4, r30
/* 80210168 0020BFA8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8021016C 0020BFAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80210170 0020BFB0  7D 89 03 A6 */	mtctr r12
/* 80210174 0020BFB4  4E 80 04 21 */	bctrl
.global lbl_80210178
lbl_80210178:
/* 80210178 0020BFB8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8021017C 0020BFBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80210180 0020BFC0  40 82 FF 98 */	bne lbl_80210118
/* 80210184 0020BFC4  7F 63 DB 78 */	mr r3, r27
/* 80210188 0020BFC8  38 80 00 00 */	li r4, 0x0
/* 8021018C 0020BFCC  4B F6 59 DD */	bl __dt__Q23scn6ISceneFv
/* 80210190 0020BFD0  7F 80 07 34 */	extsh r0, r28
/* 80210194 0020BFD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80210198 0020BFD8  40 81 00 0C */	ble lbl_802101A4
/* 8021019C 0020BFDC  7F 63 DB 78 */	mr r3, r27
/* 802101A0 0020BFE0  4B FA F5 75 */	bl __dl__FPv
.global lbl_802101A4
lbl_802101A4:
/* 802101A4 0020BFE4  7F 63 DB 78 */	mr r3, r27
/* 802101A8 0020BFE8  39 61 00 20 */	addi r11, r1, 0x20
/* 802101AC 0020BFEC  4B DF 71 DD */	bl _restgpr_27
/* 802101B0 0020BFF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802101B4 0020BFF4  7C 08 03 A6 */	mtlr r0
/* 802101B8 0020BFF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802101BC 0020BFFC  4E 80 00 20 */	blr
.global "back__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv"
"back__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv":
/* 802101C0 0020C000  80 83 00 04 */	lwz r4, 0x4(r3)
/* 802101C4 0020C004  38 84 FF FF */	addi r4, r4, -0x1
/* 802101C8 0020C008  48 00 00 04 */	b "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
.global "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
"at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl":
/* 802101CC 0020C00C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802101D0 0020C010  7C 08 02 A6 */	mflr r0
/* 802101D4 0020C014  90 01 00 14 */	stw r0, 0x14(r1)
/* 802101D8 0020C018  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802101DC 0020C01C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802101E0 0020C020  7C 7E 1B 78 */	mr r30, r3
/* 802101E4 0020C024  7C 9F 23 78 */	mr r31, r4
/* 802101E8 0020C028  7F E3 FB 78 */	mr r3, r31
/* 802101EC 0020C02C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802101F0 0020C030  4B E1 42 B1 */	bl DefaultSwitchThreadCallback
/* 802101F4 0020C034  38 7E 00 08 */	addi r3, r30, 0x8
/* 802101F8 0020C038  7F E4 FB 78 */	mr r4, r31
/* 802101FC 0020C03C  4B F9 C4 F9 */	bl "__vc__Q33hel6common32Array<PQ33lyt6Layout7TextBox,30>FUl"
/* 80210200 0020C040  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80210204 0020C044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80210208 0020C048  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8021020C 0020C04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80210210 0020C050  7C 08 03 A6 */	mtlr r0
/* 80210214 0020C054  38 21 00 10 */	addi r1, r1, 0x10
/* 80210218 0020C058  4E 80 00 20 */	blr
.global "back__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>Fv"
"back__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>Fv":
/* 8021021C 0020C05C  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80210220 0020C060  38 84 FF FF */	addi r4, r4, -0x1
/* 80210224 0020C064  48 00 00 04 */	b "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
.global "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
"at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl":
/* 80210228 0020C068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021022C 0020C06C  7C 08 02 A6 */	mflr r0
/* 80210230 0020C070  90 01 00 14 */	stw r0, 0x14(r1)
/* 80210234 0020C074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80210238 0020C078  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021023C 0020C07C  7C 7E 1B 78 */	mr r30, r3
/* 80210240 0020C080  7C 9F 23 78 */	mr r31, r4
/* 80210244 0020C084  7F E3 FB 78 */	mr r3, r31
/* 80210248 0020C088  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8021024C 0020C08C  4B E1 42 55 */	bl DefaultSwitchThreadCallback
/* 80210250 0020C090  38 7E 00 08 */	addi r3, r30, 0x8
/* 80210254 0020C094  7F E4 FB 78 */	mr r4, r31
/* 80210258 0020C098  4B FA FD 2D */	bl "__vc__Q33hel6common26Array<PQ23mem8HeapUnit,32>FUl"
/* 8021025C 0020C09C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80210260 0020C0A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80210264 0020C0A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80210268 0020C0A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021026C 0020C0AC  7C 08 03 A6 */	mtlr r0
/* 80210270 0020C0B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80210274 0020C0B4  4E 80 00 20 */	blr
.global __dt__Q33scn7history5StageFv
__dt__Q33scn7history5StageFv:
/* 80210278 0020C0B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021027C 0020C0BC  7C 08 02 A6 */	mflr r0
/* 80210280 0020C0C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80210284 0020C0C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80210288 0020C0C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8021028C 0020C0CC  7C 7E 1B 78 */	mr r30, r3
/* 80210290 0020C0D0  7C 9F 23 78 */	mr r31, r4
/* 80210294 0020C0D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80210298 0020C0D8  41 82 00 48 */	beq lbl_802102E0
/* 8021029C 0020C0DC  38 63 01 24 */	addi r3, r3, 0x124
/* 802102A0 0020C0E0  38 80 FF FF */	li r4, -0x1
/* 802102A4 0020C0E4  4B F9 38 0D */	bl __dt__Q23hid14RumbleResourceFv
/* 802102A8 0020C0E8  38 7E 01 08 */	addi r3, r30, 0x108
/* 802102AC 0020C0EC  38 80 FF FF */	li r4, -0x1
/* 802102B0 0020C0F0  4B F6 EC 2D */	bl __dt__Q26effect12StdRequestorFv
/* 802102B4 0020C0F4  38 7E 00 80 */	addi r3, r30, 0x80
/* 802102B8 0020C0F8  38 80 FF FF */	li r4, -0x1
/* 802102BC 0020C0FC  4B FF FE 31 */	bl "__dt__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>Fv"
/* 802102C0 0020C100  7F C3 F3 78 */	mr r3, r30
/* 802102C4 0020C104  38 80 FF FF */	li r4, -0x1
/* 802102C8 0020C108  4B FF FD 5D */	bl "__dt__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>Fv"
/* 802102CC 0020C10C  7F E0 07 34 */	extsh r0, r31
/* 802102D0 0020C110  2C 00 00 00 */	cmpwi r0, 0x0
/* 802102D4 0020C114  40 81 00 0C */	ble lbl_802102E0
/* 802102D8 0020C118  7F C3 F3 78 */	mr r3, r30
/* 802102DC 0020C11C  4B FA F4 39 */	bl __dl__FPv
.global lbl_802102E0
lbl_802102E0:
/* 802102E0 0020C120  7F C3 F3 78 */	mr r3, r30
/* 802102E4 0020C124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802102E8 0020C128  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802102EC 0020C12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802102F0 0020C130  7C 08 03 A6 */	mtlr r0
/* 802102F4 0020C134  38 21 00 10 */	addi r1, r1, 0x10
/* 802102F8 0020C138  4E 80 00 20 */	blr
.global update__Q33scn7history5StageFv
update__Q33scn7history5StageFv:
/* 802102FC 0020C13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80210300 0020C140  7C 08 02 A6 */	mflr r0
/* 80210304 0020C144  90 01 00 14 */	stw r0, 0x14(r1)
/* 80210308 0020C148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021030C 0020C14C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80210310 0020C150  7C 7E 1B 78 */	mr r30, r3
/* 80210314 0020C154  3B E0 00 00 */	li r31, 0x0
/* 80210318 0020C158  48 00 00 18 */	b lbl_80210330
.global lbl_8021031C
lbl_8021031C:
/* 8021031C 0020C15C  7F C3 F3 78 */	mr r3, r30
/* 80210320 0020C160  7F E4 FB 78 */	mr r4, r31
/* 80210324 0020C164  4B FF FE A9 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 80210328 0020C168  48 00 0A 61 */	bl update__Q33scn7history10StagePartsFv
/* 8021032C 0020C16C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80210330
lbl_80210330:
/* 80210330 0020C170  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80210334 0020C174  7C 1F 00 40 */	cmplw r31, r0
/* 80210338 0020C178  41 80 FF E4 */	blt lbl_8021031C
/* 8021033C 0020C17C  3B E0 00 00 */	li r31, 0x0
/* 80210340 0020C180  48 00 00 18 */	b lbl_80210358
.global lbl_80210344
lbl_80210344:
/* 80210344 0020C184  38 7E 00 80 */	addi r3, r30, 0x80
/* 80210348 0020C188  7F E4 FB 78 */	mr r4, r31
/* 8021034C 0020C18C  4B FF FE DD */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 80210350 0020C190  4B FF D7 31 */	bl update__Q33scn7history7PackageFv
/* 80210354 0020C194  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80210358
lbl_80210358:
/* 80210358 0020C198  80 1E 00 84 */	lwz r0, 0x84(r30)
/* 8021035C 0020C19C  7C 1F 00 40 */	cmplw r31, r0
/* 80210360 0020C1A0  41 80 FF E4 */	blt lbl_80210344
/* 80210364 0020C1A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80210368 0020C1A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8021036C 0020C1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80210370 0020C1B0  7C 08 03 A6 */	mtlr r0
/* 80210374 0020C1B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80210378 0020C1B8  4E 80 00 20 */	blr

.global decideEffect__Q33scn7history5StageFi
decideEffect__Q33scn7history5StageFi:
/* 8021037C 0020C1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80210380 0020C1C0  7C 08 02 A6 */	mflr r0
/* 80210384 0020C1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80210388 0020C1C8  4B FF FE 45 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 8021038C 0020C1CC  48 00 0E 51 */	bl decideEffect__Q33scn7history10StagePartsFv
/* 80210390 0020C1D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80210394 0020C1D4  7C 08 03 A6 */	mtlr r0
/* 80210398 0020C1D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8021039C 0020C1DC  4E 80 00 20 */	blr

.global vacuumPackage__Q33scn7history5StageFiRCQ33hel4math7Vector3
vacuumPackage__Q33scn7history5StageFiRCQ33hel4math7Vector3:
/* 802103A0 0020C1E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802103A4 0020C1E4  7C 08 02 A6 */	mflr r0
/* 802103A8 0020C1E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802103AC 0020C1EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802103B0 0020C1F0  4B DF 6F 8D */	bl _savegpr_27
/* 802103B4 0020C1F4  7C 7B 1B 78 */	mr r27, r3
/* 802103B8 0020C1F8  7C BC 2B 78 */	mr r28, r5
/* 802103BC 0020C1FC  3B E4 07 C7 */	addi r31, r4, 0x7c7
/* 802103C0 0020C200  3B C0 00 00 */	li r30, 0x0
/* 802103C4 0020C204  3B A0 00 00 */	li r29, 0x0
/* 802103C8 0020C208  48 00 00 3C */	b lbl_80210404
.global lbl_802103CC
lbl_802103CC:
/* 802103CC 0020C20C  38 7B 00 80 */	addi r3, r27, 0x80
/* 802103D0 0020C210  7F A4 EB 78 */	mr r4, r29
/* 802103D4 0020C214  4B FF FE 55 */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 802103D8 0020C218  4B E3 E1 A9 */	bl ARCGetLength
/* 802103DC 0020C21C  7C 1F 18 00 */	cmpw r31, r3
/* 802103E0 0020C220  40 82 00 20 */	bne lbl_80210400
/* 802103E4 0020C224  38 7B 00 80 */	addi r3, r27, 0x80
/* 802103E8 0020C228  7F A4 EB 78 */	mr r4, r29
/* 802103EC 0020C22C  4B FF FE 3D */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 802103F0 0020C230  7F 84 E3 78 */	mr r4, r28
/* 802103F4 0020C234  7F C5 F3 78 */	mr r5, r30
/* 802103F8 0020C238  4B FF D4 11 */	bl vacuum__Q33scn7history7PackageFRCQ33hel4math7Vector3i
/* 802103FC 0020C23C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80210400
lbl_80210400:
/* 80210400 0020C240  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_80210404
lbl_80210404:
/* 80210404 0020C244  80 1B 00 84 */	lwz r0, 0x84(r27)
/* 80210408 0020C248  7C 1D 00 40 */	cmplw r29, r0
/* 8021040C 0020C24C  41 80 FF C0 */	blt lbl_802103CC
/* 80210410 0020C250  39 61 00 20 */	addi r11, r1, 0x20
/* 80210414 0020C254  4B DF 6F 75 */	bl _restgpr_27
/* 80210418 0020C258  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021041C 0020C25C  7C 08 03 A6 */	mtlr r0
/* 80210420 0020C260  38 21 00 20 */	addi r1, r1, 0x20
/* 80210424 0020C264  4E 80 00 20 */	blr
.global reset__Q33scn7history5StageFi
reset__Q33scn7history5StageFi:
/* 80210428 0020C268  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021042C 0020C26C  7C 08 02 A6 */	mflr r0
/* 80210430 0020C270  90 01 00 24 */	stw r0, 0x24(r1)
/* 80210434 0020C274  39 61 00 20 */	addi r11, r1, 0x20
/* 80210438 0020C278  4B DF 6F 0D */	bl _savegpr_29
/* 8021043C 0020C27C  7C 7D 1B 78 */	mr r29, r3
/* 80210440 0020C280  3B E4 07 C7 */	addi r31, r4, 0x7c7
/* 80210444 0020C284  3B C0 00 00 */	li r30, 0x0
/* 80210448 0020C288  48 00 00 30 */	b lbl_80210478
.global lbl_8021044C
lbl_8021044C:
/* 8021044C 0020C28C  38 7D 00 80 */	addi r3, r29, 0x80
/* 80210450 0020C290  7F C4 F3 78 */	mr r4, r30
/* 80210454 0020C294  4B FF FD D5 */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 80210458 0020C298  4B E3 E1 29 */	bl ARCGetLength
/* 8021045C 0020C29C  7C 1F 18 00 */	cmpw r31, r3
/* 80210460 0020C2A0  40 82 00 14 */	bne lbl_80210474
/* 80210464 0020C2A4  38 7D 00 80 */	addi r3, r29, 0x80
/* 80210468 0020C2A8  7F C4 F3 78 */	mr r4, r30
/* 8021046C 0020C2AC  4B FF FD BD */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 80210470 0020C2B0  4B FF D4 E9 */	bl resetFromVacuum__Q33scn7history7PackageFv
.global lbl_80210474
lbl_80210474:
/* 80210474 0020C2B4  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80210478
lbl_80210478:
/* 80210478 0020C2B8  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 8021047C 0020C2BC  7C 1E 00 40 */	cmplw r30, r0
/* 80210480 0020C2C0  41 80 FF CC */	blt lbl_8021044C
/* 80210484 0020C2C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80210488 0020C2C8  4B DF 6F 09 */	bl _restgpr_29
/* 8021048C 0020C2CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80210490 0020C2D0  7C 08 03 A6 */	mtlr r0
/* 80210494 0020C2D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80210498 0020C2D8  4E 80 00 20 */	blr

.global startShakePackage__Q33scn7history5StageFi
startShakePackage__Q33scn7history5StageFi:
/* 8021049C 0020C2DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802104A0 0020C2E0  7C 08 02 A6 */	mflr r0
/* 802104A4 0020C2E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802104A8 0020C2E8  39 61 00 20 */	addi r11, r1, 0x20
/* 802104AC 0020C2EC  4B DF 6E 99 */	bl _savegpr_29
/* 802104B0 0020C2F0  7C 7D 1B 78 */	mr r29, r3
/* 802104B4 0020C2F4  3B E4 07 C7 */	addi r31, r4, 0x7c7
/* 802104B8 0020C2F8  3B C0 00 00 */	li r30, 0x0
/* 802104BC 0020C2FC  48 00 00 30 */	b lbl_802104EC
.global lbl_802104C0
lbl_802104C0:
/* 802104C0 0020C300  38 7D 00 80 */	addi r3, r29, 0x80
/* 802104C4 0020C304  7F C4 F3 78 */	mr r4, r30
/* 802104C8 0020C308  4B FF FD 61 */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 802104CC 0020C30C  4B E3 E0 B5 */	bl ARCGetLength
/* 802104D0 0020C310  7C 1F 18 00 */	cmpw r31, r3
/* 802104D4 0020C314  40 82 00 14 */	bne lbl_802104E8
/* 802104D8 0020C318  38 7D 00 80 */	addi r3, r29, 0x80
/* 802104DC 0020C31C  7F C4 F3 78 */	mr r4, r30
/* 802104E0 0020C320  4B FF FD 49 */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 802104E4 0020C324  4B FF D4 FD */	bl startShake__Q33scn7history7PackageFv
.global lbl_802104E8
lbl_802104E8:
/* 802104E8 0020C328  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802104EC
lbl_802104EC:
/* 802104EC 0020C32C  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 802104F0 0020C330  7C 1E 00 40 */	cmplw r30, r0
/* 802104F4 0020C334  41 80 FF CC */	blt lbl_802104C0
/* 802104F8 0020C338  39 61 00 20 */	addi r11, r1, 0x20
/* 802104FC 0020C33C  4B DF 6E 95 */	bl _restgpr_29
/* 80210500 0020C340  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80210504 0020C344  7C 08 03 A6 */	mtlr r0
/* 80210508 0020C348  38 21 00 20 */	addi r1, r1, 0x20
/* 8021050C 0020C34C  4E 80 00 20 */	blr

.global stopShakePackage__Q33scn7history5StageFi
stopShakePackage__Q33scn7history5StageFi:
/* 80210510 0020C350  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80210514 0020C354  7C 08 02 A6 */	mflr r0
/* 80210518 0020C358  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021051C 0020C35C  39 61 00 20 */	addi r11, r1, 0x20
/* 80210520 0020C360  4B DF 6E 25 */	bl _savegpr_29
/* 80210524 0020C364  7C 7D 1B 78 */	mr r29, r3
/* 80210528 0020C368  3B E4 07 C7 */	addi r31, r4, 0x7c7
/* 8021052C 0020C36C  3B C0 00 00 */	li r30, 0x0
/* 80210530 0020C370  48 00 00 30 */	b lbl_80210560
.global lbl_80210534
lbl_80210534:
/* 80210534 0020C374  38 7D 00 80 */	addi r3, r29, 0x80
/* 80210538 0020C378  7F C4 F3 78 */	mr r4, r30
/* 8021053C 0020C37C  4B FF FC ED */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 80210540 0020C380  4B E3 E0 41 */	bl ARCGetLength
/* 80210544 0020C384  7C 1F 18 00 */	cmpw r31, r3
/* 80210548 0020C388  40 82 00 14 */	bne lbl_8021055C
/* 8021054C 0020C38C  38 7D 00 80 */	addi r3, r29, 0x80
/* 80210550 0020C390  7F C4 F3 78 */	mr r4, r30
/* 80210554 0020C394  4B FF FC D5 */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 80210558 0020C398  4B FF D4 ED */	bl stopShake__Q33scn7history7PackageFv
.global lbl_8021055C
lbl_8021055C:
/* 8021055C 0020C39C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80210560
lbl_80210560:
/* 80210560 0020C3A0  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 80210564 0020C3A4  7C 1E 00 40 */	cmplw r30, r0
/* 80210568 0020C3A8  41 80 FF CC */	blt lbl_80210534
/* 8021056C 0020C3AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80210570 0020C3B0  4B DF 6E 21 */	bl _restgpr_29
/* 80210574 0020C3B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80210578 0020C3B8  7C 08 03 A6 */	mtlr r0
/* 8021057C 0020C3BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80210580 0020C3C0  4E 80 00 20 */	blr
.global select__Q33scn7history5StageFi
select__Q33scn7history5StageFi:
/* 80210584 0020C3C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80210588 0020C3C8  7C 08 02 A6 */	mflr r0
/* 8021058C 0020C3CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80210590 0020C3D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80210594 0020C3D4  4B DF 6D B1 */	bl _savegpr_29
/* 80210598 0020C3D8  7C 7D 1B 78 */	mr r29, r3
/* 8021059C 0020C3DC  7C 9E 23 78 */	mr r30, r4
/* 802105A0 0020C3E0  4B FF FC 2D */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 802105A4 0020C3E4  48 00 0A C5 */	bl select__Q33scn7history10StagePartsFv
/* 802105A8 0020C3E8  3B FE 07 C7 */	addi r31, r30, 0x7c7
/* 802105AC 0020C3EC  3B C0 00 00 */	li r30, 0x0
/* 802105B0 0020C3F0  48 00 00 30 */	b lbl_802105E0
.global lbl_802105B4
lbl_802105B4:
/* 802105B4 0020C3F4  38 7D 00 80 */	addi r3, r29, 0x80
/* 802105B8 0020C3F8  7F C4 F3 78 */	mr r4, r30
/* 802105BC 0020C3FC  4B FF FC 6D */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 802105C0 0020C400  4B E3 DF C1 */	bl ARCGetLength
/* 802105C4 0020C404  7C 1F 18 00 */	cmpw r31, r3
/* 802105C8 0020C408  40 82 00 14 */	bne lbl_802105DC
/* 802105CC 0020C40C  38 7D 00 80 */	addi r3, r29, 0x80
/* 802105D0 0020C410  7F C4 F3 78 */	mr r4, r30
/* 802105D4 0020C414  4B FF FC 55 */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 802105D8 0020C418  4B FF D2 19 */	bl select__Q33scn7history7PackageFv
.global lbl_802105DC
lbl_802105DC:
/* 802105DC 0020C41C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802105E0
lbl_802105E0:
/* 802105E0 0020C420  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 802105E4 0020C424  7C 1E 00 40 */	cmplw r30, r0
/* 802105E8 0020C428  41 80 FF CC */	blt lbl_802105B4
/* 802105EC 0020C42C  39 61 00 20 */	addi r11, r1, 0x20
/* 802105F0 0020C430  4B DF 6D A1 */	bl _restgpr_29
/* 802105F4 0020C434  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802105F8 0020C438  7C 08 03 A6 */	mtlr r0
/* 802105FC 0020C43C  38 21 00 20 */	addi r1, r1, 0x20
/* 80210600 0020C440  4E 80 00 20 */	blr
.global focus__Q33scn7history5StageFi
focus__Q33scn7history5StageFi:
/* 80210604 0020C444  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80210608 0020C448  7C 08 02 A6 */	mflr r0
/* 8021060C 0020C44C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80210610 0020C450  39 61 00 20 */	addi r11, r1, 0x20
/* 80210614 0020C454  4B DF 6D 31 */	bl _savegpr_29
/* 80210618 0020C458  7C 7D 1B 78 */	mr r29, r3
/* 8021061C 0020C45C  7C 9E 23 78 */	mr r30, r4
/* 80210620 0020C460  4B FF FB AD */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 80210624 0020C464  48 00 0A B9 */	bl focus__Q33scn7history10StagePartsFv
/* 80210628 0020C468  3B FE 07 C7 */	addi r31, r30, 0x7c7
/* 8021062C 0020C46C  3B C0 00 00 */	li r30, 0x0
/* 80210630 0020C470  48 00 00 30 */	b lbl_80210660
.global lbl_80210634
lbl_80210634:
/* 80210634 0020C474  38 7D 00 80 */	addi r3, r29, 0x80
/* 80210638 0020C478  7F C4 F3 78 */	mr r4, r30
/* 8021063C 0020C47C  4B FF FB ED */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 80210640 0020C480  4B E3 DF 41 */	bl ARCGetLength
/* 80210644 0020C484  7C 1F 18 00 */	cmpw r31, r3
/* 80210648 0020C488  40 82 00 14 */	bne lbl_8021065C
/* 8021064C 0020C48C  38 7D 00 80 */	addi r3, r29, 0x80
/* 80210650 0020C490  7F C4 F3 78 */	mr r4, r30
/* 80210654 0020C494  4B FF FB D5 */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 80210658 0020C498  4B FF D1 A1 */	bl focus__Q33scn7history7PackageFv
.global lbl_8021065C
lbl_8021065C:
/* 8021065C 0020C49C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80210660
lbl_80210660:
/* 80210660 0020C4A0  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 80210664 0020C4A4  7C 1E 00 40 */	cmplw r30, r0
/* 80210668 0020C4A8  41 80 FF CC */	blt lbl_80210634
/* 8021066C 0020C4AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80210670 0020C4B0  4B DF 6D 21 */	bl _restgpr_29
/* 80210674 0020C4B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80210678 0020C4B8  7C 08 03 A6 */	mtlr r0
/* 8021067C 0020C4BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80210680 0020C4C0  4E 80 00 20 */	blr
.global unfocus__Q33scn7history5StageFi
unfocus__Q33scn7history5StageFi:
/* 80210684 0020C4C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80210688 0020C4C8  7C 08 02 A6 */	mflr r0
/* 8021068C 0020C4CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80210690 0020C4D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80210694 0020C4D4  4B DF 6C B1 */	bl _savegpr_29
/* 80210698 0020C4D8  7C 7D 1B 78 */	mr r29, r3
/* 8021069C 0020C4DC  7C 9E 23 78 */	mr r30, r4
/* 802106A0 0020C4E0  4B FF FB 2D */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 802106A4 0020C4E4  48 00 0A AD */	bl unfocus__Q33scn7history10StagePartsFv
/* 802106A8 0020C4E8  3B FE 07 C7 */	addi r31, r30, 0x7c7
/* 802106AC 0020C4EC  3B C0 00 00 */	li r30, 0x0
/* 802106B0 0020C4F0  48 00 00 30 */	b lbl_802106E0
.global lbl_802106B4
lbl_802106B4:
/* 802106B4 0020C4F4  38 7D 00 80 */	addi r3, r29, 0x80
/* 802106B8 0020C4F8  7F C4 F3 78 */	mr r4, r30
/* 802106BC 0020C4FC  4B FF FB 6D */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 802106C0 0020C500  4B E3 DE C1 */	bl ARCGetLength
/* 802106C4 0020C504  7C 1F 18 00 */	cmpw r31, r3
/* 802106C8 0020C508  40 82 00 14 */	bne lbl_802106DC
/* 802106CC 0020C50C  38 7D 00 80 */	addi r3, r29, 0x80
/* 802106D0 0020C510  7F C4 F3 78 */	mr r4, r30
/* 802106D4 0020C514  4B FF FB 55 */	bl "at__Q23mem50ExplicitAutoDeleteArray<Q33scn7history7Package,32>FUl"
/* 802106D8 0020C518  4B FF D1 29 */	bl unfocus__Q33scn7history7PackageFv
.global lbl_802106DC
lbl_802106DC:
/* 802106DC 0020C51C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802106E0
lbl_802106E0:
/* 802106E0 0020C520  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 802106E4 0020C524  7C 1E 00 40 */	cmplw r30, r0
/* 802106E8 0020C528  41 80 FF CC */	blt lbl_802106B4
/* 802106EC 0020C52C  39 61 00 20 */	addi r11, r1, 0x20
/* 802106F0 0020C530  4B DF 6C A1 */	bl _restgpr_29
/* 802106F4 0020C534  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802106F8 0020C538  7C 08 03 A6 */	mtlr r0
/* 802106FC 0020C53C  38 21 00 20 */	addi r1, r1, 0x20
/* 80210700 0020C540  4E 80 00 20 */	blr
.global shuffleStatue__Q33scn7history5StageFv
shuffleStatue__Q33scn7history5StageFv:
/* 80210704 0020C544  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80210708 0020C548  7C 08 02 A6 */	mflr r0
/* 8021070C 0020C54C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80210710 0020C550  39 61 00 80 */	addi r11, r1, 0x80
/* 80210714 0020C554  4B DF 6C 29 */	bl _savegpr_27
/* 80210718 0020C558  7C 7F 1B 78 */	mr r31, r3
/* 8021071C 0020C55C  38 80 00 00 */	li r4, 0x0
/* 80210720 0020C560  90 81 00 08 */	stw r4, 0x8(r1)
/* 80210724 0020C564  38 61 00 08 */	addi r3, r1, 0x8
/* 80210728 0020C568  38 00 00 0B */	li r0, 0xb
/* 8021072C 0020C56C  7C 09 03 A6 */	mtctr r0
.global lbl_80210730
lbl_80210730:
/* 80210730 0020C570  90 83 00 04 */	stw r4, 0x4(r3)
/* 80210734 0020C574  94 83 00 08 */	stwu r4, 0x8(r3)
/* 80210738 0020C578  42 00 FF F8 */	bdnz lbl_80210730
/* 8021073C 0020C57C  3B 60 07 C7 */	li r27, 0x7c7
.global lbl_80210740
lbl_80210740:
/* 80210740 0020C580  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80210744 0020C584  28 00 00 16 */	cmplwi r0, 0x16
/* 80210748 0020C588  41 82 00 20 */	beq lbl_80210768
/* 8021074C 0020C58C  38 61 00 0C */	addi r3, r1, 0xc
/* 80210750 0020C590  80 81 00 08 */	lwz r4, 0x8(r1)
/* 80210754 0020C594  48 00 02 01 */	bl "__vc__Q33hel6common12Array<Ul,22>FUl"
/* 80210758 0020C598  93 63 00 00 */	stw r27, 0x0(r3)
/* 8021075C 0020C59C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80210760 0020C5A0  38 03 00 01 */	addi r0, r3, 0x1
/* 80210764 0020C5A4  90 01 00 08 */	stw r0, 0x8(r1)
.global lbl_80210768
lbl_80210768:
/* 80210768 0020C5A8  3B 7B 00 03 */	addi r27, r27, 0x3
/* 8021076C 0020C5AC  28 1B 07 DC */	cmplwi r27, 0x7dc
/* 80210770 0020C5B0  40 81 FF D0 */	ble lbl_80210740
/* 80210774 0020C5B4  4B F6 A4 B1 */	bl Obj__Q23app6RandomFv
/* 80210778 0020C5B8  7C 7D 1B 78 */	mr r29, r3
/* 8021077C 0020C5BC  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80210780 0020C5C0  54 00 10 3A */	slwi r0, r0, 2
/* 80210784 0020C5C4  38 61 00 0C */	addi r3, r1, 0xc
/* 80210788 0020C5C8  7C 63 02 14 */	add r3, r3, r0
/* 8021078C 0020C5CC  3B 61 00 0C */	addi r27, r1, 0xc
/* 80210790 0020C5D0  7C 1B 18 50 */	subf r0, r27, r3
/* 80210794 0020C5D4  7C 00 16 70 */	srawi r0, r0, 2
/* 80210798 0020C5D8  7F 80 01 94 */	addze r28, r0
/* 8021079C 0020C5DC  2C 1C 00 01 */	cmpwi r28, 0x1
/* 802107A0 0020C5E0  40 81 00 3C */	ble lbl_802107DC
/* 802107A4 0020C5E4  3B C3 FF FC */	addi r30, r3, -0x4
/* 802107A8 0020C5E8  48 00 00 2C */	b lbl_802107D4
.global lbl_802107AC
lbl_802107AC:
/* 802107AC 0020C5EC  7F A3 EB 78 */	mr r3, r29
/* 802107B0 0020C5F0  7F 84 E3 78 */	mr r4, r28
/* 802107B4 0020C5F4  4B F8 E5 95 */	bl rand__Q33hel4math6RandomFi
/* 802107B8 0020C5F8  54 63 10 3A */	slwi r3, r3, 2
/* 802107BC 0020C5FC  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 802107C0 0020C600  7C 1B 18 2E */	lwzx r0, r27, r3
/* 802107C4 0020C604  90 1B 00 00 */	stw r0, 0x0(r27)
/* 802107C8 0020C608  7C 9B 19 2E */	stwx r4, r27, r3
/* 802107CC 0020C60C  3B 7B 00 04 */	addi r27, r27, 0x4
/* 802107D0 0020C610  3B 9C FF FF */	addi r28, r28, -0x1
.global lbl_802107D4
lbl_802107D4:
/* 802107D4 0020C614  7C 1B F0 40 */	cmplw r27, r30
/* 802107D8 0020C618  41 80 FF D4 */	blt lbl_802107AC
.global lbl_802107DC
lbl_802107DC:
/* 802107DC 0020C61C  3B 80 00 00 */	li r28, 0x0
/* 802107E0 0020C620  48 00 01 3C */	b lbl_8021091C
.global lbl_802107E4
lbl_802107E4:
/* 802107E4 0020C624  7F E3 FB 78 */	mr r3, r31
/* 802107E8 0020C628  7F 84 E3 78 */	mr r4, r28
/* 802107EC 0020C62C  4B FF F9 E1 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 802107F0 0020C630  7C 7B 1B 78 */	mr r27, r3
/* 802107F4 0020C634  38 61 00 08 */	addi r3, r1, 0x8
/* 802107F8 0020C638  38 80 00 00 */	li r4, 0x0
/* 802107FC 0020C63C  48 00 01 A1 */	bl "__vc__Q33hel6common19MutableArray<Ul,22>FUl"
/* 80210800 0020C640  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80210804 0020C644  7F 63 DB 78 */	mr r3, r27
/* 80210808 0020C648  48 00 01 45 */	bl year__Q33scn7history10StagePartsCFv
/* 8021080C 0020C64C  7C 03 F0 40 */	cmplw r3, r30
/* 80210810 0020C650  40 82 00 1C */	bne lbl_8021082C
/* 80210814 0020C654  7F E3 FB 78 */	mr r3, r31
/* 80210818 0020C658  7F 84 E3 78 */	mr r4, r28
/* 8021081C 0020C65C  4B FF F9 B1 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 80210820 0020C660  38 80 00 01 */	li r4, 0x1
/* 80210824 0020C664  48 00 06 75 */	bl selectStatue__Q33scn7history10StagePartsFQ43scn7history10StageParts10StatueKind
/* 80210828 0020C668  48 00 00 F0 */	b lbl_80210918
.global lbl_8021082C
lbl_8021082C:
/* 8021082C 0020C66C  7F E3 FB 78 */	mr r3, r31
/* 80210830 0020C670  7F 84 E3 78 */	mr r4, r28
/* 80210834 0020C674  4B FF F9 99 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 80210838 0020C678  7C 7B 1B 78 */	mr r27, r3
/* 8021083C 0020C67C  38 61 00 08 */	addi r3, r1, 0x8
/* 80210840 0020C680  38 80 00 01 */	li r4, 0x1
/* 80210844 0020C684  48 00 01 59 */	bl "__vc__Q33hel6common19MutableArray<Ul,22>FUl"
/* 80210848 0020C688  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8021084C 0020C68C  7F 63 DB 78 */	mr r3, r27
/* 80210850 0020C690  48 00 00 FD */	bl year__Q33scn7history10StagePartsCFv
/* 80210854 0020C694  7C 03 F0 40 */	cmplw r3, r30
/* 80210858 0020C698  40 82 00 1C */	bne lbl_80210874
/* 8021085C 0020C69C  7F E3 FB 78 */	mr r3, r31
/* 80210860 0020C6A0  7F 84 E3 78 */	mr r4, r28
/* 80210864 0020C6A4  4B FF F9 69 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 80210868 0020C6A8  38 80 00 02 */	li r4, 0x2
/* 8021086C 0020C6AC  48 00 06 2D */	bl selectStatue__Q33scn7history10StagePartsFQ43scn7history10StageParts10StatueKind
/* 80210870 0020C6B0  48 00 00 A8 */	b lbl_80210918
.global lbl_80210874
lbl_80210874:
/* 80210874 0020C6B4  7F E3 FB 78 */	mr r3, r31
/* 80210878 0020C6B8  7F 84 E3 78 */	mr r4, r28
/* 8021087C 0020C6BC  4B FF F9 51 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 80210880 0020C6C0  7C 7B 1B 78 */	mr r27, r3
/* 80210884 0020C6C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80210888 0020C6C8  38 80 00 02 */	li r4, 0x2
/* 8021088C 0020C6CC  48 00 01 11 */	bl "__vc__Q33hel6common19MutableArray<Ul,22>FUl"
/* 80210890 0020C6D0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80210894 0020C6D4  7F 63 DB 78 */	mr r3, r27
/* 80210898 0020C6D8  48 00 00 B5 */	bl year__Q33scn7history10StagePartsCFv
/* 8021089C 0020C6DC  7C 03 F0 40 */	cmplw r3, r30
/* 802108A0 0020C6E0  40 82 00 1C */	bne lbl_802108BC
/* 802108A4 0020C6E4  7F E3 FB 78 */	mr r3, r31
/* 802108A8 0020C6E8  7F 84 E3 78 */	mr r4, r28
/* 802108AC 0020C6EC  4B FF F9 21 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 802108B0 0020C6F0  38 80 00 03 */	li r4, 0x3
/* 802108B4 0020C6F4  48 00 05 E5 */	bl selectStatue__Q33scn7history10StagePartsFQ43scn7history10StageParts10StatueKind
/* 802108B8 0020C6F8  48 00 00 60 */	b lbl_80210918
.global lbl_802108BC
lbl_802108BC:
/* 802108BC 0020C6FC  7F E3 FB 78 */	mr r3, r31
/* 802108C0 0020C700  7F 84 E3 78 */	mr r4, r28
/* 802108C4 0020C704  4B FF F9 09 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 802108C8 0020C708  7C 7B 1B 78 */	mr r27, r3
/* 802108CC 0020C70C  38 61 00 08 */	addi r3, r1, 0x8
/* 802108D0 0020C710  38 80 00 03 */	li r4, 0x3
/* 802108D4 0020C714  48 00 00 C9 */	bl "__vc__Q33hel6common19MutableArray<Ul,22>FUl"
/* 802108D8 0020C718  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802108DC 0020C71C  7F 63 DB 78 */	mr r3, r27
/* 802108E0 0020C720  48 00 00 6D */	bl year__Q33scn7history10StagePartsCFv
/* 802108E4 0020C724  7C 03 F0 40 */	cmplw r3, r30
/* 802108E8 0020C728  40 82 00 1C */	bne lbl_80210904
/* 802108EC 0020C72C  7F E3 FB 78 */	mr r3, r31
/* 802108F0 0020C730  7F 84 E3 78 */	mr r4, r28
/* 802108F4 0020C734  4B FF F8 D9 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 802108F8 0020C738  38 80 00 04 */	li r4, 0x4
/* 802108FC 0020C73C  48 00 05 9D */	bl selectStatue__Q33scn7history10StagePartsFQ43scn7history10StageParts10StatueKind
/* 80210900 0020C740  48 00 00 18 */	b lbl_80210918
.global lbl_80210904
lbl_80210904:
/* 80210904 0020C744  7F E3 FB 78 */	mr r3, r31
/* 80210908 0020C748  7F 84 E3 78 */	mr r4, r28
/* 8021090C 0020C74C  4B FF F8 C1 */	bl "at__Q23mem54ExplicitAutoDeleteArray<Q33scn7history10StageParts,30>FUl"
/* 80210910 0020C750  38 80 00 00 */	li r4, 0x0
/* 80210914 0020C754  48 00 05 85 */	bl selectStatue__Q33scn7history10StagePartsFQ43scn7history10StageParts10StatueKind
.global lbl_80210918
lbl_80210918:
/* 80210918 0020C758  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_8021091C
lbl_8021091C:
/* 8021091C 0020C75C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80210920 0020C760  7C 1C 00 40 */	cmplw r28, r0
/* 80210924 0020C764  41 80 FE C0 */	blt lbl_802107E4
/* 80210928 0020C768  38 61 00 08 */	addi r3, r1, 0x8
/* 8021092C 0020C76C  38 80 FF FF */	li r4, -0x1
/* 80210930 0020C770  4B F6 52 39 */	bl __dt__Q23scn6ISceneFv
/* 80210934 0020C774  39 61 00 80 */	addi r11, r1, 0x80
/* 80210938 0020C778  4B DF 6A 51 */	bl _restgpr_27
/* 8021093C 0020C77C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80210940 0020C780  7C 08 03 A6 */	mtlr r0
/* 80210944 0020C784  38 21 00 80 */	addi r1, r1, 0x80
/* 80210948 0020C788  4E 80 00 20 */	blr
.global year__Q33scn7history10StagePartsCFv
year__Q33scn7history10StagePartsCFv:
/* 8021094C 0020C78C  80 63 03 48 */	lwz r3, 0x348(r3)
/* 80210950 0020C790  4E 80 00 20 */	blr
.global "__vc__Q33hel6common12Array<Ul,22>FUl"
"__vc__Q33hel6common12Array<Ul,22>FUl":
/* 80210954 0020C794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80210958 0020C798  7C 08 02 A6 */	mflr r0
/* 8021095C 0020C79C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80210960 0020C7A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80210964 0020C7A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80210968 0020C7A8  7C 7E 1B 78 */	mr r30, r3
/* 8021096C 0020C7AC  7C 9F 23 78 */	mr r31, r4
/* 80210970 0020C7B0  7F E3 FB 78 */	mr r3, r31
/* 80210974 0020C7B4  38 80 00 16 */	li r4, 0x16
/* 80210978 0020C7B8  4B E1 3B 29 */	bl DefaultSwitchThreadCallback
/* 8021097C 0020C7BC  57 E0 10 3A */	slwi r0, r31, 2
/* 80210980 0020C7C0  7C 7E 02 14 */	add r3, r30, r0
/* 80210984 0020C7C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80210988 0020C7C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8021098C 0020C7CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80210990 0020C7D0  7C 08 03 A6 */	mtlr r0
/* 80210994 0020C7D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80210998 0020C7D8  4E 80 00 20 */	blr
.global "__vc__Q33hel6common19MutableArray<Ul,22>FUl"
"__vc__Q33hel6common19MutableArray<Ul,22>FUl":
/* 8021099C 0020C7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802109A0 0020C7E0  7C 08 02 A6 */	mflr r0
/* 802109A4 0020C7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802109A8 0020C7E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802109AC 0020C7EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802109B0 0020C7F0  7C 7E 1B 78 */	mr r30, r3
/* 802109B4 0020C7F4  7C 9F 23 78 */	mr r31, r4
/* 802109B8 0020C7F8  7F E3 FB 78 */	mr r3, r31
/* 802109BC 0020C7FC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802109C0 0020C800  4B E1 3A E1 */	bl DefaultSwitchThreadCallback
/* 802109C4 0020C804  38 7E 00 04 */	addi r3, r30, 0x4
/* 802109C8 0020C808  7F E4 FB 78 */	mr r4, r31
/* 802109CC 0020C80C  4B FF FF 89 */	bl "__vc__Q33hel6common12Array<Ul,22>FUl"
/* 802109D0 0020C810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802109D4 0020C814  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802109D8 0020C818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802109DC 0020C81C  7C 08 03 A6 */	mtlr r0
/* 802109E0 0020C820  38 21 00 10 */	addi r1, r1, 0x10
/* 802109E4 0020C824  4E 80 00 20 */	blr
.global packageOffsets__Q33scn7history5StageCFv
packageOffsets__Q33scn7history5StageCFv:
/* 802109E8 0020C828  38 80 00 00 */	li r4, 0x0
/* 802109EC 0020C82C  38 A0 00 00 */	li r5, 0x0
/* 802109F0 0020C830  38 C0 00 00 */	li r6, 0x0
/* 802109F4 0020C834  80 E3 01 28 */	lwz r7, 0x128(r3)
/* 802109F8 0020C838  2C 07 00 00 */	cmpwi r7, 0x0
/* 802109FC 0020C83C  41 82 00 18 */	beq lbl_80210A14
/* 80210A00 0020C840  80 67 00 00 */	lwz r3, 0x0(r7)
/* 80210A04 0020C844  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 80210A08 0020C848  28 00 49 4E */	cmplwi r0, 0x494e
/* 80210A0C 0020C84C  40 82 00 08 */	bne lbl_80210A14
/* 80210A10 0020C850  38 C0 00 01 */	li r6, 0x1
.global lbl_80210A14
lbl_80210A14:
/* 80210A14 0020C854  2C 06 00 00 */	cmpwi r6, 0x0
/* 80210A18 0020C858  41 82 00 14 */	beq lbl_80210A2C
/* 80210A1C 0020C85C  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 80210A20 0020C860  28 00 12 34 */	cmplwi r0, 0x1234
/* 80210A24 0020C864  40 82 00 08 */	bne lbl_80210A2C
/* 80210A28 0020C868  38 A0 00 01 */	li r5, 0x1
.global lbl_80210A2C
lbl_80210A2C:
/* 80210A2C 0020C86C  2C 05 00 00 */	cmpwi r5, 0x0
/* 80210A30 0020C870  41 82 00 14 */	beq lbl_80210A44
/* 80210A34 0020C874  80 07 00 08 */	lwz r0, 0x8(r7)
/* 80210A38 0020C878  28 00 00 10 */	cmplwi r0, 0x10
/* 80210A3C 0020C87C  41 80 00 08 */	blt lbl_80210A44
/* 80210A40 0020C880  38 80 00 01 */	li r4, 0x1
.global lbl_80210A44
lbl_80210A44:
/* 80210A44 0020C884  2C 04 00 00 */	cmpwi r4, 0x0
/* 80210A48 0020C888  41 82 00 0C */	beq lbl_80210A54
/* 80210A4C 0020C88C  38 67 00 10 */	addi r3, r7, 0x10
/* 80210A50 0020C890  4E 80 00 20 */	blr
.global lbl_80210A54
lbl_80210A54:
/* 80210A54 0020C894  38 60 00 00 */	li r3, 0x0
/* 80210A58 0020C898  4E 80 00 20 */	blr

.global "__sinit_@@1Stage_cpp"
"__sinit_@@1Stage_cpp":
/* 80210A5C 0020C89C  3C 60 80 54 */	lis r3, "FUTURE_EFFECT_OFFSET__19@unnamed@Stage_cpp@"@ha
/* 80210A60 0020C8A0  38 63 67 E0 */	addi r3, r3, "FUTURE_EFFECT_OFFSET__19@unnamed@Stage_cpp@"@l
/* 80210A64 0020C8A4  C0 22 A1 CC */	lfs f1, "@55028_8056014C"@sda21(r2)
/* 80210A68 0020C8A8  C0 42 A1 D0 */	lfs f2, "@55029_80560150"@sda21(r2)
/* 80210A6C 0020C8AC  C0 62 A1 C8 */	lfs f3, "@54735"@sda21(r2)
/* 80210A70 0020C8B0  4B EA D6 50 */	b __ct__Q34nw4r4math4VEC3Ffff
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1Stage_cpp"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@54734_804615A0"
"@54734_804615A0":

	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x5061636B
	.4byte 0x6167654F
	.4byte 0x66667365
	.4byte 0x74000000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "FUTURE_EFFECT_OFFSET__19@unnamed@Stage_cpp@"
"FUTURE_EFFECT_OFFSET__19@unnamed@Stage_cpp@":
	.skip 0x10
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54735"
"@54735":

	.4byte 0

.global "@55028_8056014C"
"@55028_8056014C":

	.4byte 0xC1F00000

.global "@55029_80560150"
"@55029_80560150":

	.4byte 0x3FC00000
	.4byte 0
