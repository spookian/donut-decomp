.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick6arease7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick6arease7ManagerFRQ33scn4step9Component:
/* 802FE0CC 002F9F0C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FE0D0 002F9F10  7C 08 02 A6 */	mflr r0
/* 802FE0D4 002F9F14  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FE0D8 002F9F18  39 61 00 30 */	addi r11, r1, 0x30
/* 802FE0DC 002F9F1C  4B D0 92 5D */	bl _savegpr_26
/* 802FE0E0 002F9F20  7C 7A 1B 78 */	mr r26, r3
/* 802FE0E4 002F9F24  7C 9B 23 78 */	mr r27, r4
/* 802FE0E8 002F9F28  7F 63 DB 78 */	mr r3, r27
/* 802FE0EC 002F9F2C  4B F2 2B A1 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 802FE0F0 002F9F30  48 0C C6 69 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 802FE0F4 002F9F34  90 7A 00 00 */	stw r3, 0x0(r26)
/* 802FE0F8 002F9F38  38 80 00 00 */	li r4, 0x0
/* 802FE0FC 002F9F3C  90 9A 00 04 */	stw r4, 0x4(r26)
/* 802FE100 002F9F40  38 7A 00 04 */	addi r3, r26, 0x4
/* 802FE104 002F9F44  38 00 00 04 */	li r0, 0x4
/* 802FE108 002F9F48  7C 09 03 A6 */	mtctr r0
.global lbl_802FE10C
lbl_802FE10C:
/* 802FE10C 002F9F4C  90 83 00 04 */	stw r4, 0x4(r3)
/* 802FE110 002F9F50  94 83 00 08 */	stwu r4, 0x8(r3)
/* 802FE114 002F9F54  42 00 FF F8 */	bdnz lbl_802FE10C
/* 802FE118 002F9F58  7F 63 DB 78 */	mr r3, r27
/* 802FE11C 002F9F5C  4B EE C8 D5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 802FE120 002F9F60  48 0C B9 79 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 802FE124 002F9F64  90 61 00 08 */	stw r3, 0x8(r1)
/* 802FE128 002F9F68  38 61 00 08 */	addi r3, r1, 0x8
/* 802FE12C 002F9F6C  48 0C B0 01 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 802FE130 002F9F70  90 61 00 0C */	stw r3, 0xc(r1)
/* 802FE134 002F9F74  38 61 00 0C */	addi r3, r1, 0xc
/* 802FE138 002F9F78  48 0C BC 25 */	bl areaSEEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 802FE13C 002F9F7C  7C 7D 1B 78 */	mr r29, r3
/* 802FE140 002F9F80  28 03 00 08 */	cmplwi r3, 0x8
/* 802FE144 002F9F84  40 81 00 08 */	ble lbl_802FE14C
/* 802FE148 002F9F88  3B A0 00 08 */	li r29, 0x8
.global lbl_802FE14C
lbl_802FE14C:
/* 802FE14C 002F9F8C  3B 80 00 00 */	li r28, 0x0
/* 802FE150 002F9F90  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802FE154 002F9F94  41 82 00 68 */	beq lbl_802FE1BC
/* 802FE158 002F9F98  48 00 00 5C */	b lbl_802FE1B4
.global lbl_802FE15C
lbl_802FE15C:
/* 802FE15C 002F9F9C  38 61 00 0C */	addi r3, r1, 0xc
/* 802FE160 002F9FA0  7F 84 E3 78 */	mr r4, r28
/* 802FE164 002F9FA4  48 0C BC 01 */	bl areaSEEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 802FE168 002F9FA8  7C 7F 1B 78 */	mr r31, r3
/* 802FE16C 002F9FAC  38 60 00 FC */	li r3, 0xfc
/* 802FE170 002F9FB0  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 802FE174 002F9FB4  4B EC 15 99 */	bl __nw__FUlRQ23mem10IAllocator
/* 802FE178 002F9FB8  7C 7E 1B 78 */	mr r30, r3
/* 802FE17C 002F9FBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE180 002F9FC0  41 82 00 14 */	beq lbl_802FE194
/* 802FE184 002F9FC4  7F E4 FB 78 */	mr r4, r31
/* 802FE188 002F9FC8  7F 65 DB 78 */	mr r5, r27
/* 802FE18C 002F9FCC  4B FF FC 2D */	bl __ct__Q53scn4step7gimmick6arease6AreaSEFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 802FE190 002F9FD0  7C 7E 1B 78 */	mr r30, r3
.global lbl_802FE194
lbl_802FE194:
/* 802FE194 002F9FD4  38 7A 00 08 */	addi r3, r26, 0x8
/* 802FE198 002F9FD8  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 802FE19C 002F9FDC  4B ED A3 09 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 802FE1A0 002F9FE0  93 C3 00 00 */	stw r30, 0x0(r3)
/* 802FE1A4 002F9FE4  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 802FE1A8 002F9FE8  38 03 00 01 */	addi r0, r3, 0x1
/* 802FE1AC 002F9FEC  90 1A 00 04 */	stw r0, 0x4(r26)
/* 802FE1B0 002F9FF0  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_802FE1B4
lbl_802FE1B4:
/* 802FE1B4 002F9FF4  7C 1C E8 40 */	cmplw r28, r29
/* 802FE1B8 002F9FF8  41 80 FF A4 */	blt lbl_802FE15C
.global lbl_802FE1BC
lbl_802FE1BC:
/* 802FE1BC 002F9FFC  7F 43 D3 78 */	mr r3, r26
/* 802FE1C0 002FA000  39 61 00 30 */	addi r11, r1, 0x30
/* 802FE1C4 002FA004  4B D0 91 C1 */	bl _restgpr_26
/* 802FE1C8 002FA008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FE1CC 002FA00C  7C 08 03 A6 */	mtlr r0
/* 802FE1D0 002FA010  38 21 00 30 */	addi r1, r1, 0x30
/* 802FE1D4 002FA014  4E 80 00 20 */	blr
.global "__dt__Q23mem60ExplicitAutoDeleteArray<Q53scn4step7gimmick6arease6AreaSE,8>Fv"
"__dt__Q23mem60ExplicitAutoDeleteArray<Q53scn4step7gimmick6arease6AreaSE,8>Fv":
/* 802FE1D8 002FA018  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FE1DC 002FA01C  7C 08 02 A6 */	mflr r0
/* 802FE1E0 002FA020  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FE1E4 002FA024  39 61 00 20 */	addi r11, r1, 0x20
/* 802FE1E8 002FA028  4B D0 91 55 */	bl _savegpr_27
/* 802FE1EC 002FA02C  7C 7B 1B 78 */	mr r27, r3
/* 802FE1F0 002FA030  7C 9C 23 78 */	mr r28, r4
/* 802FE1F4 002FA034  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE1F8 002FA038  41 82 00 8C */	beq lbl_802FE284
/* 802FE1FC 002FA03C  3B E0 00 00 */	li r31, 0x0
/* 802FE200 002FA040  48 00 00 58 */	b lbl_802FE258
.global lbl_802FE204
lbl_802FE204:
/* 802FE204 002FA044  3B A3 FF FF */	addi r29, r3, -0x1
/* 802FE208 002FA048  38 7B 00 08 */	addi r3, r27, 0x8
/* 802FE20C 002FA04C  7F A4 EB 78 */	mr r4, r29
/* 802FE210 002FA050  4B ED A2 95 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 802FE214 002FA054  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 802FE218 002FA058  38 7B 00 08 */	addi r3, r27, 0x8
/* 802FE21C 002FA05C  7F A4 EB 78 */	mr r4, r29
/* 802FE220 002FA060  4B ED A2 85 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 802FE224 002FA064  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802FE228 002FA068  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802FE22C 002FA06C  38 03 FF FF */	addi r0, r3, -0x1
/* 802FE230 002FA070  90 1B 00 04 */	stw r0, 0x4(r27)
/* 802FE234 002FA074  7F C3 F3 78 */	mr r3, r30
/* 802FE238 002FA078  38 80 FF FF */	li r4, -0x1
/* 802FE23C 002FA07C  4B FF FC 49 */	bl __dt__Q53scn4step7gimmick6arease6AreaSEFv
/* 802FE240 002FA080  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802FE244 002FA084  7F C4 F3 78 */	mr r4, r30
/* 802FE248 002FA088  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802FE24C 002FA08C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802FE250 002FA090  7D 89 03 A6 */	mtctr r12
/* 802FE254 002FA094  4E 80 04 21 */	bctrl
.global lbl_802FE258
lbl_802FE258:
/* 802FE258 002FA098  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 802FE25C 002FA09C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE260 002FA0A0  40 82 FF A4 */	bne lbl_802FE204
/* 802FE264 002FA0A4  7F 63 DB 78 */	mr r3, r27
/* 802FE268 002FA0A8  38 80 00 00 */	li r4, 0x0
/* 802FE26C 002FA0AC  4B E7 78 FD */	bl __dt__Q23scn6ISceneFv
/* 802FE270 002FA0B0  7F 80 07 34 */	extsh r0, r28
/* 802FE274 002FA0B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FE278 002FA0B8  40 81 00 0C */	ble lbl_802FE284
/* 802FE27C 002FA0BC  7F 63 DB 78 */	mr r3, r27
/* 802FE280 002FA0C0  4B EC 14 95 */	bl __dl__FPv
.global lbl_802FE284
lbl_802FE284:
/* 802FE284 002FA0C4  7F 63 DB 78 */	mr r3, r27
/* 802FE288 002FA0C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802FE28C 002FA0CC  4B D0 90 FD */	bl _restgpr_27
/* 802FE290 002FA0D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FE294 002FA0D4  7C 08 03 A6 */	mtlr r0
/* 802FE298 002FA0D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802FE29C 002FA0DC  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick6arease7ManagerFv
__dt__Q53scn4step7gimmick6arease7ManagerFv:
/* 802FE2A0 002FA0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE2A4 002FA0E4  7C 08 02 A6 */	mflr r0
/* 802FE2A8 002FA0E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE2AC 002FA0EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE2B0 002FA0F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FE2B4 002FA0F4  7C 7E 1B 78 */	mr r30, r3
/* 802FE2B8 002FA0F8  7C 9F 23 78 */	mr r31, r4
/* 802FE2BC 002FA0FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FE2C0 002FA100  41 82 00 20 */	beq lbl_802FE2E0
/* 802FE2C4 002FA104  38 80 FF FF */	li r4, -0x1
/* 802FE2C8 002FA108  4B FF FF 11 */	bl "__dt__Q23mem60ExplicitAutoDeleteArray<Q53scn4step7gimmick6arease6AreaSE,8>Fv"
/* 802FE2CC 002FA10C  7F E0 07 34 */	extsh r0, r31
/* 802FE2D0 002FA110  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FE2D4 002FA114  40 81 00 0C */	ble lbl_802FE2E0
/* 802FE2D8 002FA118  7F C3 F3 78 */	mr r3, r30
/* 802FE2DC 002FA11C  4B EC 14 39 */	bl __dl__FPv
.global lbl_802FE2E0
lbl_802FE2E0:
/* 802FE2E0 002FA120  7F C3 F3 78 */	mr r3, r30
/* 802FE2E4 002FA124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE2E8 002FA128  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FE2EC 002FA12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE2F0 002FA130  7C 08 03 A6 */	mtlr r0
/* 802FE2F4 002FA134  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE2F8 002FA138  4E 80 00 20 */	blr
.global procFixPos__Q53scn4step7gimmick6arease7ManagerFv
procFixPos__Q53scn4step7gimmick6arease7ManagerFv:
/* 802FE2FC 002FA13C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FE300 002FA140  7C 08 02 A6 */	mflr r0
/* 802FE304 002FA144  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FE308 002FA148  39 61 00 20 */	addi r11, r1, 0x20
/* 802FE30C 002FA14C  4B D0 90 39 */	bl _savegpr_29
/* 802FE310 002FA150  7C 7D 1B 78 */	mr r29, r3
/* 802FE314 002FA154  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 802FE318 002FA158  3B C0 00 00 */	li r30, 0x0
/* 802FE31C 002FA15C  48 00 00 18 */	b lbl_802FE334
.global lbl_802FE320
lbl_802FE320:
/* 802FE320 002FA160  7F A3 EB 78 */	mr r3, r29
/* 802FE324 002FA164  7F C4 F3 78 */	mr r4, r30
/* 802FE328 002FA168  48 00 00 2D */	bl "__vc__Q23mem60ExplicitAutoDeleteArray<Q53scn4step7gimmick6arease6AreaSE,8>FUl"
/* 802FE32C 002FA16C  4B FF FB E5 */	bl procFixPos__Q53scn4step7gimmick6arease6AreaSEFv
/* 802FE330 002FA170  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802FE334
lbl_802FE334:
/* 802FE334 002FA174  7C 1E F8 40 */	cmplw r30, r31
/* 802FE338 002FA178  41 80 FF E8 */	blt lbl_802FE320
/* 802FE33C 002FA17C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FE340 002FA180  4B D0 90 51 */	bl _restgpr_29
/* 802FE344 002FA184  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FE348 002FA188  7C 08 03 A6 */	mtlr r0
/* 802FE34C 002FA18C  38 21 00 20 */	addi r1, r1, 0x20
/* 802FE350 002FA190  4E 80 00 20 */	blr
.global "__vc__Q23mem60ExplicitAutoDeleteArray<Q53scn4step7gimmick6arease6AreaSE,8>FUl"
"__vc__Q23mem60ExplicitAutoDeleteArray<Q53scn4step7gimmick6arease6AreaSE,8>FUl":
/* 802FE354 002FA194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FE358 002FA198  7C 08 02 A6 */	mflr r0
/* 802FE35C 002FA19C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FE360 002FA1A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FE364 002FA1A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FE368 002FA1A8  7C 7E 1B 78 */	mr r30, r3
/* 802FE36C 002FA1AC  7C 9F 23 78 */	mr r31, r4
/* 802FE370 002FA1B0  7F E3 FB 78 */	mr r3, r31
/* 802FE374 002FA1B4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 802FE378 002FA1B8  4B D2 61 29 */	bl DefaultSwitchThreadCallback
/* 802FE37C 002FA1BC  38 7E 00 08 */	addi r3, r30, 0x8
/* 802FE380 002FA1C0  7F E4 FB 78 */	mr r4, r31
/* 802FE384 002FA1C4  4B ED A1 21 */	bl "__vc__Q33hel6common36Array<PQ25ocoll16SearchAttackNode,8>FUl"
/* 802FE388 002FA1C8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802FE38C 002FA1CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FE390 002FA1D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FE394 002FA1D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FE398 002FA1D8  7C 08 03 A6 */	mtlr r0
/* 802FE39C 002FA1DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802FE3A0 002FA1E0  4E 80 00 20 */	blr
