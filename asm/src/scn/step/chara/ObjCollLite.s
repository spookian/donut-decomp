.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara11ObjCollLiteFRQ33scn4step9ComponentRQ43scn4step5chara5ModelRQ25ocoll5OwnerRQ23mem10IAllocatorb
__ct__Q43scn4step5chara11ObjCollLiteFRQ33scn4step9ComponentRQ43scn4step5chara5ModelRQ25ocoll5OwnerRQ23mem10IAllocatorb:
/* 80272360 0026E1A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80272364 0026E1A4  7C 08 02 A6 */	mflr r0
/* 80272368 0026E1A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027236C 0026E1AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80272370 0026E1B0  4B D9 4F CD */	bl _savegpr_27
/* 80272374 0026E1B4  7C 7B 1B 78 */	mr r27, r3
/* 80272378 0026E1B8  7C DC 33 78 */	mr r28, r6
/* 8027237C 0026E1BC  7C FE 3B 78 */	mr r30, r7
/* 80272380 0026E1C0  7D 1D 43 78 */	mr r29, r8
/* 80272384 0026E1C4  90 83 00 00 */	stw r4, 0x0(r3)
/* 80272388 0026E1C8  90 A3 00 04 */	stw r5, 0x4(r3)
/* 8027238C 0026E1CC  38 63 00 08 */	addi r3, r3, 0x8
/* 80272390 0026E1D0  4B E6 B0 51 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80272394 0026E1D4  38 7B 00 3C */	addi r3, r27, 0x3c
/* 80272398 0026E1D8  4B E6 B0 49 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 8027239C 0026E1DC  38 7B 04 88 */	addi r3, r27, 0x488
/* 802723A0 0026E1E0  4B E6 B0 41 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 802723A4 0026E1E4  38 7B 06 FC */	addi r3, r27, 0x6fc
/* 802723A8 0026E1E8  4B E6 B0 39 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 802723AC 0026E1EC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802723B0 0026E1F0  41 82 00 58 */	beq lbl_80272408
/* 802723B4 0026E1F4  7F C3 F3 78 */	mr r3, r30
/* 802723B8 0026E1F8  4B DB 20 E9 */	bl DefaultSwitchThreadCallback
/* 802723BC 0026E1FC  7C 7F 1B 78 */	mr r31, r3
/* 802723C0 0026E200  7F 83 E3 78 */	mr r3, r28
/* 802723C4 0026E204  4B F6 5E D5 */	bl teamNo__Q25ocoll5OwnerCFv
/* 802723C8 0026E208  7C 7D 1B 78 */	mr r29, r3
/* 802723CC 0026E20C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802723D0 0026E210  4B FA E8 21 */	bl objCollManager__Q33scn4step9ComponentFv
/* 802723D4 0026E214  4B DB 20 CD */	bl DefaultSwitchThreadCallback
/* 802723D8 0026E218  7C 7E 1B 78 */	mr r30, r3
/* 802723DC 0026E21C  38 7B 00 08 */	addi r3, r27, 0x8
/* 802723E0 0026E220  48 00 00 9D */	bl "destruct__Q24util28PlacementNew<Q25ocoll5Owner>Fv"
/* 802723E4 0026E224  38 7B 00 0C */	addi r3, r27, 0xc
/* 802723E8 0026E228  2C 03 00 00 */	cmpwi r3, 0x0
/* 802723EC 0026E22C  41 82 00 14 */	beq lbl_80272400
/* 802723F0 0026E230  7F C4 F3 78 */	mr r4, r30
/* 802723F4 0026E234  7F A5 EB 78 */	mr r5, r29
/* 802723F8 0026E238  7F E6 FB 78 */	mr r6, r31
/* 802723FC 0026E23C  4B F6 5D 65 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerUlRQ23mem10IAllocator
.global lbl_80272400
lbl_80272400:
/* 80272400 0026E240  90 7B 00 08 */	stw r3, 0x8(r27)
/* 80272404 0026E244  48 00 00 54 */	b lbl_80272458
.global lbl_80272408
lbl_80272408:
/* 80272408 0026E248  7F C3 F3 78 */	mr r3, r30
/* 8027240C 0026E24C  4B DB 20 95 */	bl DefaultSwitchThreadCallback
/* 80272410 0026E250  7C 7E 1B 78 */	mr r30, r3
/* 80272414 0026E254  7F 83 E3 78 */	mr r3, r28
/* 80272418 0026E258  4B DB 20 89 */	bl DefaultSwitchThreadCallback
/* 8027241C 0026E25C  7C 7F 1B 78 */	mr r31, r3
/* 80272420 0026E260  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80272424 0026E264  4B FA E7 CD */	bl objCollManager__Q33scn4step9ComponentFv
/* 80272428 0026E268  4B DB 20 79 */	bl DefaultSwitchThreadCallback
/* 8027242C 0026E26C  7C 7D 1B 78 */	mr r29, r3
/* 80272430 0026E270  38 7B 00 08 */	addi r3, r27, 0x8
/* 80272434 0026E274  48 00 00 49 */	bl "destruct__Q24util28PlacementNew<Q25ocoll5Owner>Fv"
/* 80272438 0026E278  38 7B 00 0C */	addi r3, r27, 0xc
/* 8027243C 0026E27C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80272440 0026E280  41 82 00 14 */	beq lbl_80272454
/* 80272444 0026E284  7F A4 EB 78 */	mr r4, r29
/* 80272448 0026E288  7F E5 FB 78 */	mr r5, r31
/* 8027244C 0026E28C  7F C6 F3 78 */	mr r6, r30
/* 80272450 0026E290  4B F6 5D 81 */	bl __ct__Q25ocoll5OwnerFRQ25ocoll7ManagerRQ25ocoll5OwnerRQ23mem10IAllocator
.global lbl_80272454
lbl_80272454:
/* 80272454 0026E294  90 7B 00 08 */	stw r3, 0x8(r27)
.global lbl_80272458
lbl_80272458:
/* 80272458 0026E298  7F 63 DB 78 */	mr r3, r27
/* 8027245C 0026E29C  48 00 05 29 */	bl ctorCommon__Q43scn4step5chara11ObjCollLiteFv
/* 80272460 0026E2A0  7F 63 DB 78 */	mr r3, r27
/* 80272464 0026E2A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80272468 0026E2A8  4B D9 4F 21 */	bl _restgpr_27
/* 8027246C 0026E2AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80272470 0026E2B0  7C 08 03 A6 */	mtlr r0
/* 80272474 0026E2B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80272478 0026E2B8  4E 80 00 20 */	blr
.global "destruct__Q24util28PlacementNew<Q25ocoll5Owner>Fv"
"destruct__Q24util28PlacementNew<Q25ocoll5Owner>Fv":
/* 8027247C 0026E2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80272480 0026E2C0  7C 08 02 A6 */	mflr r0
/* 80272484 0026E2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80272488 0026E2C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027248C 0026E2CC  7C 7F 1B 78 */	mr r31, r3
/* 80272490 0026E2D0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80272494 0026E2D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80272498 0026E2D8  41 82 00 14 */	beq lbl_802724AC
/* 8027249C 0026E2DC  38 80 FF FF */	li r4, -0x1
/* 802724A0 0026E2E0  4B F0 2B 65 */	bl "__dt__Q33hel6common31ExplicitSingleton<Q23app5Reset>Fv"
/* 802724A4 0026E2E4  38 00 00 00 */	li r0, 0x0
/* 802724A8 0026E2E8  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_802724AC
lbl_802724AC:
/* 802724AC 0026E2EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802724B0 0026E2F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802724B4 0026E2F4  7C 08 03 A6 */	mtlr r0
/* 802724B8 0026E2F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802724BC 0026E2FC  4E 80 00 20 */	blr
.global "__dt__Q24util28PlacementNew<Q25ocoll5Owner>Fv"
"__dt__Q24util28PlacementNew<Q25ocoll5Owner>Fv":
/* 802724C0 0026E300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802724C4 0026E304  7C 08 02 A6 */	mflr r0
/* 802724C8 0026E308  90 01 00 14 */	stw r0, 0x14(r1)
/* 802724CC 0026E30C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802724D0 0026E310  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802724D4 0026E314  7C 7E 1B 78 */	mr r30, r3
/* 802724D8 0026E318  7C 9F 23 78 */	mr r31, r4
/* 802724DC 0026E31C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802724E0 0026E320  41 82 00 1C */	beq lbl_802724FC
/* 802724E4 0026E324  4B FF FF 99 */	bl "destruct__Q24util28PlacementNew<Q25ocoll5Owner>Fv"
/* 802724E8 0026E328  7F E0 07 34 */	extsh r0, r31
/* 802724EC 0026E32C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802724F0 0026E330  40 81 00 0C */	ble lbl_802724FC
/* 802724F4 0026E334  7F C3 F3 78 */	mr r3, r30
/* 802724F8 0026E338  4B F4 D2 1D */	bl __dl__FPv
.global lbl_802724FC
lbl_802724FC:
/* 802724FC 0026E33C  7F C3 F3 78 */	mr r3, r30
/* 80272500 0026E340  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80272504 0026E344  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80272508 0026E348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027250C 0026E34C  7C 08 03 A6 */	mtlr r0
/* 80272510 0026E350  38 21 00 10 */	addi r1, r1, 0x10
/* 80272514 0026E354  4E 80 00 20 */	blr
.global "__dt__Q24util26PlacementNew<Q25ocoll3Hit>Fv"
"__dt__Q24util26PlacementNew<Q25ocoll3Hit>Fv":
/* 80272518 0026E358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027251C 0026E35C  7C 08 02 A6 */	mflr r0
/* 80272520 0026E360  90 01 00 14 */	stw r0, 0x14(r1)
/* 80272524 0026E364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80272528 0026E368  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8027252C 0026E36C  7C 7E 1B 78 */	mr r30, r3
/* 80272530 0026E370  7C 9F 23 78 */	mr r31, r4
/* 80272534 0026E374  2C 03 00 00 */	cmpwi r3, 0x0
/* 80272538 0026E378  41 82 00 1C */	beq lbl_80272554
/* 8027253C 0026E37C  4B F1 13 69 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 80272540 0026E380  7F E0 07 34 */	extsh r0, r31
/* 80272544 0026E384  2C 00 00 00 */	cmpwi r0, 0x0
/* 80272548 0026E388  40 81 00 0C */	ble lbl_80272554
/* 8027254C 0026E38C  7F C3 F3 78 */	mr r3, r30
/* 80272550 0026E390  4B F4 D1 C5 */	bl __dl__FPv
.global lbl_80272554
lbl_80272554:
/* 80272554 0026E394  7F C3 F3 78 */	mr r3, r30
/* 80272558 0026E398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027255C 0026E39C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80272560 0026E3A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80272564 0026E3A4  7C 08 03 A6 */	mtlr r0
/* 80272568 0026E3A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027256C 0026E3AC  4E 80 00 20 */	blr
.global "__dt__Q24util29PlacementNew<Q25ocoll6Attack>Fv"
"__dt__Q24util29PlacementNew<Q25ocoll6Attack>Fv":
/* 80272570 0026E3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80272574 0026E3B4  7C 08 02 A6 */	mflr r0
/* 80272578 0026E3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027257C 0026E3BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80272580 0026E3C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80272584 0026E3C4  7C 7E 1B 78 */	mr r30, r3
/* 80272588 0026E3C8  7C 9F 23 78 */	mr r31, r4
/* 8027258C 0026E3CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80272590 0026E3D0  41 82 00 1C */	beq lbl_802725AC
/* 80272594 0026E3D4  48 00 00 35 */	bl "destruct__Q24util29PlacementNew<Q25ocoll6Attack>Fv"
/* 80272598 0026E3D8  7F E0 07 34 */	extsh r0, r31
/* 8027259C 0026E3DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802725A0 0026E3E0  40 81 00 0C */	ble lbl_802725AC
/* 802725A4 0026E3E4  7F C3 F3 78 */	mr r3, r30
/* 802725A8 0026E3E8  4B F4 D1 6D */	bl __dl__FPv
.global lbl_802725AC
lbl_802725AC:
/* 802725AC 0026E3EC  7F C3 F3 78 */	mr r3, r30
/* 802725B0 0026E3F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802725B4 0026E3F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802725B8 0026E3F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802725BC 0026E3FC  7C 08 03 A6 */	mtlr r0
/* 802725C0 0026E400  38 21 00 10 */	addi r1, r1, 0x10
/* 802725C4 0026E404  4E 80 00 20 */	blr
.global "destruct__Q24util29PlacementNew<Q25ocoll6Attack>Fv"
"destruct__Q24util29PlacementNew<Q25ocoll6Attack>Fv":
/* 802725C8 0026E408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802725CC 0026E40C  7C 08 02 A6 */	mflr r0
/* 802725D0 0026E410  90 01 00 14 */	stw r0, 0x14(r1)
/* 802725D4 0026E414  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802725D8 0026E418  7C 7F 1B 78 */	mr r31, r3
/* 802725DC 0026E41C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802725E0 0026E420  2C 03 00 00 */	cmpwi r3, 0x0
/* 802725E4 0026E424  41 82 00 14 */	beq lbl_802725F8
/* 802725E8 0026E428  38 80 FF FF */	li r4, -0x1
/* 802725EC 0026E42C  4B F6 16 AD */	bl __dt__Q25ocoll6AttackFv
/* 802725F0 0026E430  38 00 00 00 */	li r0, 0x0
/* 802725F4 0026E434  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_802725F8
lbl_802725F8:
/* 802725F8 0026E438  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802725FC 0026E43C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80272600 0026E440  7C 08 03 A6 */	mtlr r0
/* 80272604 0026E444  38 21 00 10 */	addi r1, r1, 0x10
/* 80272608 0026E448  4E 80 00 20 */	blr
.global "__dt__Q24util32PlacementNew<Q25ocoll9SearchHit>Fv"
"__dt__Q24util32PlacementNew<Q25ocoll9SearchHit>Fv":
/* 8027260C 0026E44C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80272610 0026E450  7C 08 02 A6 */	mflr r0
/* 80272614 0026E454  90 01 00 14 */	stw r0, 0x14(r1)
/* 80272618 0026E458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027261C 0026E45C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80272620 0026E460  7C 7E 1B 78 */	mr r30, r3
/* 80272624 0026E464  7C 9F 23 78 */	mr r31, r4
/* 80272628 0026E468  2C 03 00 00 */	cmpwi r3, 0x0
/* 8027262C 0026E46C  41 82 00 1C */	beq lbl_80272648
/* 80272630 0026E470  4B F1 12 75 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 80272634 0026E474  7F E0 07 34 */	extsh r0, r31
/* 80272638 0026E478  2C 00 00 00 */	cmpwi r0, 0x0
/* 8027263C 0026E47C  40 81 00 0C */	ble lbl_80272648
/* 80272640 0026E480  7F C3 F3 78 */	mr r3, r30
/* 80272644 0026E484  4B F4 D0 D1 */	bl __dl__FPv
.global lbl_80272648
lbl_80272648:
/* 80272648 0026E488  7F C3 F3 78 */	mr r3, r30
/* 8027264C 0026E48C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80272650 0026E490  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80272654 0026E494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80272658 0026E498  7C 08 03 A6 */	mtlr r0
/* 8027265C 0026E49C  38 21 00 10 */	addi r1, r1, 0x10
/* 80272660 0026E4A0  4E 80 00 20 */	blr
.global addHit__Q43scn4step5chara11ObjCollLiteFUlf
addHit__Q43scn4step5chara11ObjCollLiteFUlf:
/* 80272664 0026E4A4  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80272668 0026E4A8  48 00 00 04 */	b addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
.global addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2:
/* 8027266C 0026E4AC  7C A6 2B 78 */	mr r6, r5
/* 80272670 0026E4B0  48 00 00 04 */	b addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
.global addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addHit__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 80272674 0026E4B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80272678 0026E4B8  7C 08 02 A6 */	mflr r0
/* 8027267C 0026E4BC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80272680 0026E4C0  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 80272684 0026E4C4  39 61 00 58 */	addi r11, r1, 0x58
/* 80272688 0026E4C8  4B D9 4C B9 */	bl _savegpr_28
/* 8027268C 0026E4CC  7C 7C 1B 78 */	mr r28, r3
/* 80272690 0026E4D0  7C 9D 23 78 */	mr r29, r4
/* 80272694 0026E4D4  FF E0 08 90 */	fmr f31, f1
/* 80272698 0026E4D8  7C BE 2B 78 */	mr r30, r5
/* 8027269C 0026E4DC  7C DF 33 78 */	mr r31, r6
/* 802726A0 0026E4E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802726A4 0026E4E4  4B F6 59 B9 */	bl __ct__Q25ocoll8NodeDescFv
/* 802726A8 0026E4E8  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 802726AC 0026E4EC  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 802726B0 0026E4F0  4B FF EE 39 */	bl model__Q43scn4step5chara5ModelFv
/* 802726B4 0026E4F4  4B F2 81 1D */	bl nodes__Q24gobj9GearModelCFv
/* 802726B8 0026E4F8  7C 64 1B 78 */	mr r4, r3
/* 802726BC 0026E4FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802726C0 0026E500  7F A5 EB 78 */	mr r5, r29
/* 802726C4 0026E504  4B F2 96 09 */	bl at__Q24gobj9NodeReposCFUl
/* 802726C8 0026E508  38 61 00 1C */	addi r3, r1, 0x1c
/* 802726CC 0026E50C  38 81 00 08 */	addi r4, r1, 0x8
/* 802726D0 0026E510  4B F1 47 ED */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 802726D4 0026E514  38 61 00 08 */	addi r3, r1, 0x8
/* 802726D8 0026E518  38 80 FF FF */	li r4, -0x1
/* 802726DC 0026E51C  4B F0 9F B5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802726E0 0026E520  38 61 00 34 */	addi r3, r1, 0x34
/* 802726E4 0026E524  7F C4 F3 78 */	mr r4, r30
/* 802726E8 0026E528  4B ED 92 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802726EC 0026E52C  38 61 00 3C */	addi r3, r1, 0x3c
/* 802726F0 0026E530  7F E4 FB 78 */	mr r4, r31
/* 802726F4 0026E534  4B ED 92 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802726F8 0026E538  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 802726FC 0026E53C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80272700 0026E540  4B F6 3C 91 */	bl addNode__Q25ocoll3HitFRCQ25ocoll8NodeDesc
/* 80272704 0026E544  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272708 0026E548  38 80 FF FF */	li r4, -0x1
/* 8027270C 0026E54C  4B FF A8 8D */	bl __dt__Q25ocoll8NodeDescFv
/* 80272710 0026E550  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 80272714 0026E554  39 61 00 58 */	addi r11, r1, 0x58
/* 80272718 0026E558  4B D9 4C 75 */	bl _restgpr_28
/* 8027271C 0026E55C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80272720 0026E560  7C 08 03 A6 */	mtlr r0
/* 80272724 0026E564  38 21 00 60 */	addi r1, r1, 0x60
/* 80272728 0026E568  4E 80 00 20 */	blr
.global clearHit__Q43scn4step5chara11ObjCollLiteFv
clearHit__Q43scn4step5chara11ObjCollLiteFv:
/* 8027272C 0026E56C  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80272730 0026E570  4B F6 3C E0 */	b clearNode__Q25ocoll3HitFv
.global clearAttack__Q43scn4step5chara11ObjCollLiteFv
clearAttack__Q43scn4step5chara11ObjCollLiteFv:
/* 80272734 0026E574  80 63 04 88 */	lwz r3, 0x488(r3)
/* 80272738 0026E578  4B F6 17 44 */	b clearNode__Q25ocoll6AttackFv
.global renewAttack__Q43scn4step5chara11ObjCollLiteFv
renewAttack__Q43scn4step5chara11ObjCollLiteFv:
/* 8027273C 0026E57C  80 63 04 88 */	lwz r3, 0x488(r3)
/* 80272740 0026E580  4B F6 19 F0 */	b renew__Q25ocoll6AttackFv
.global setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2
setAttackCenter__Q43scn4step5chara11ObjCollLiteFUlRCQ33hel4math7Vector2:
/* 80272744 0026E584  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80272748 0026E588  7C 08 02 A6 */	mflr r0
/* 8027274C 0026E58C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80272750 0026E590  39 61 00 30 */	addi r11, r1, 0x30
/* 80272754 0026E594  4B D9 4B F1 */	bl _savegpr_29
/* 80272758 0026E598  7C 7D 1B 78 */	mr r29, r3
/* 8027275C 0026E59C  7C 9E 23 78 */	mr r30, r4
/* 80272760 0026E5A0  7C BF 2B 78 */	mr r31, r5
/* 80272764 0026E5A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80272768 0026E5A8  4B FF ED 81 */	bl model__Q43scn4step5chara5ModelFv
/* 8027276C 0026E5AC  4B F2 80 65 */	bl nodes__Q24gobj9GearModelCFv
/* 80272770 0026E5B0  7C 64 1B 78 */	mr r4, r3
/* 80272774 0026E5B4  38 61 00 08 */	addi r3, r1, 0x8
/* 80272778 0026E5B8  7F C5 F3 78 */	mr r5, r30
/* 8027277C 0026E5BC  4B F2 95 51 */	bl at__Q24gobj9NodeReposCFUl
/* 80272780 0026E5C0  80 7D 04 88 */	lwz r3, 0x488(r29)
/* 80272784 0026E5C4  38 81 00 08 */	addi r4, r1, 0x8
/* 80272788 0026E5C8  7F E5 FB 78 */	mr r5, r31
/* 8027278C 0026E5CC  4B F6 19 9D */	bl setAttackCenter__Q25ocoll6AttackFRCQ23g3d12NodeAccessorRCQ33hel4math7Vector2
/* 80272790 0026E5D0  38 61 00 08 */	addi r3, r1, 0x8
/* 80272794 0026E5D4  38 80 FF FF */	li r4, -0x1
/* 80272798 0026E5D8  4B F0 9E F9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8027279C 0026E5DC  39 61 00 30 */	addi r11, r1, 0x30
/* 802727A0 0026E5E0  4B D9 4B F1 */	bl _restgpr_29
/* 802727A4 0026E5E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802727A8 0026E5E8  7C 08 03 A6 */	mtlr r0
/* 802727AC 0026E5EC  38 21 00 30 */	addi r1, r1, 0x30
/* 802727B0 0026E5F0  4E 80 00 20 */	blr
.global isAttackCollide__Q43scn4step5chara11ObjCollLiteCFv
isAttackCollide__Q43scn4step5chara11ObjCollLiteCFv:
/* 802727B4 0026E5F4  80 63 04 88 */	lwz r3, 0x488(r3)
/* 802727B8 0026E5F8  4B F6 1A D8 */	b isCollide__Q25ocoll6AttackCFv
.global addAttack__Q43scn4step5chara11ObjCollLiteFUlf
addAttack__Q43scn4step5chara11ObjCollLiteFUlf:
/* 802727BC 0026E5FC  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 802727C0 0026E600  48 00 00 04 */	b addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
.global addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2
addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2:
/* 802727C4 0026E604  7C A6 2B 78 */	mr r6, r5
/* 802727C8 0026E608  48 00 00 04 */	b addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
.global addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 802727CC 0026E60C  38 E0 00 00 */	li r7, 0x0
/* 802727D0 0026E610  48 00 00 04 */	b addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
.global addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 802727D4 0026E614  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802727D8 0026E618  7C 08 02 A6 */	mflr r0
/* 802727DC 0026E61C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802727E0 0026E620  DB E1 00 68 */	stfd f31, 0x68(r1)
/* 802727E4 0026E624  39 61 00 68 */	addi r11, r1, 0x68
/* 802727E8 0026E628  4B D9 4B 55 */	bl _savegpr_27
/* 802727EC 0026E62C  7C 7B 1B 78 */	mr r27, r3
/* 802727F0 0026E630  7C 9C 23 78 */	mr r28, r4
/* 802727F4 0026E634  FF E0 08 90 */	fmr f31, f1
/* 802727F8 0026E638  7C BD 2B 78 */	mr r29, r5
/* 802727FC 0026E63C  7C DE 33 78 */	mr r30, r6
/* 80272800 0026E640  7C FF 3B 78 */	mr r31, r7
/* 80272804 0026E644  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272808 0026E648  4B F6 58 55 */	bl __ct__Q25ocoll8NodeDescFv
/* 8027280C 0026E64C  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 80272810 0026E650  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80272814 0026E654  4B FF EC D5 */	bl model__Q43scn4step5chara5ModelFv
/* 80272818 0026E658  4B F2 7F B9 */	bl nodes__Q24gobj9GearModelCFv
/* 8027281C 0026E65C  7C 64 1B 78 */	mr r4, r3
/* 80272820 0026E660  38 61 00 08 */	addi r3, r1, 0x8
/* 80272824 0026E664  7F 85 E3 78 */	mr r5, r28
/* 80272828 0026E668  4B F2 94 A5 */	bl at__Q24gobj9NodeReposCFUl
/* 8027282C 0026E66C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272830 0026E670  38 81 00 08 */	addi r4, r1, 0x8
/* 80272834 0026E674  4B F1 46 89 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 80272838 0026E678  38 61 00 08 */	addi r3, r1, 0x8
/* 8027283C 0026E67C  38 80 FF FF */	li r4, -0x1
/* 80272840 0026E680  4B F0 9E 51 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80272844 0026E684  38 61 00 34 */	addi r3, r1, 0x34
/* 80272848 0026E688  7F A4 EB 78 */	mr r4, r29
/* 8027284C 0026E68C  4B ED 91 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80272850 0026E690  38 61 00 3C */	addi r3, r1, 0x3c
/* 80272854 0026E694  7F C4 F3 78 */	mr r4, r30
/* 80272858 0026E698  4B ED 91 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8027285C 0026E69C  57 E0 06 3E */	clrlwi r0, r31, 24
/* 80272860 0026E6A0  98 01 00 44 */	stb r0, 0x44(r1)
/* 80272864 0026E6A4  80 7B 04 88 */	lwz r3, 0x488(r27)
/* 80272868 0026E6A8  38 80 00 00 */	li r4, 0x0
/* 8027286C 0026E6AC  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80272870 0026E6B0  4B F6 15 A1 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 80272874 0026E6B4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272878 0026E6B8  38 80 FF FF */	li r4, -0x1
/* 8027287C 0026E6BC  4B FF A7 1D */	bl __dt__Q25ocoll8NodeDescFv
/* 80272880 0026E6C0  CB E1 00 68 */	lfd f31, 0x68(r1)
/* 80272884 0026E6C4  39 61 00 68 */	addi r11, r1, 0x68
/* 80272888 0026E6C8  4B D9 4B 01 */	bl _restgpr_27
/* 8027288C 0026E6CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80272890 0026E6D0  7C 08 03 A6 */	mtlr r0
/* 80272894 0026E6D4  38 21 00 70 */	addi r1, r1, 0x70
/* 80272898 0026E6D8  4E 80 00 20 */	blr
.global setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType:
/* 8027289C 0026E6DC  7C 85 23 78 */	mr r5, r4
/* 802728A0 0026E6E0  80 63 04 88 */	lwz r3, 0x488(r3)
/* 802728A4 0026E6E4  38 80 00 00 */	li r4, 0x0
/* 802728A8 0026E6E8  4B F6 18 20 */	b setType__Q25ocoll6AttackFUlUl
.global isAttackCollideMain__Q43scn4step5chara11ObjCollLiteCFv
isAttackCollideMain__Q43scn4step5chara11ObjCollLiteCFv:
/* 802728AC 0026E6EC  80 63 04 88 */	lwz r3, 0x488(r3)
/* 802728B0 0026E6F0  38 80 00 00 */	li r4, 0x0
/* 802728B4 0026E6F4  4B F6 19 E4 */	b isCollide__Q25ocoll6AttackCFUl
.global addAttackSub__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
addAttackSub__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 802728B8 0026E6F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802728BC 0026E6FC  7C 08 02 A6 */	mflr r0
/* 802728C0 0026E700  90 01 00 64 */	stw r0, 0x64(r1)
/* 802728C4 0026E704  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 802728C8 0026E708  39 61 00 58 */	addi r11, r1, 0x58
/* 802728CC 0026E70C  4B D9 4A 75 */	bl _savegpr_28
/* 802728D0 0026E710  7C 7C 1B 78 */	mr r28, r3
/* 802728D4 0026E714  7C 9D 23 78 */	mr r29, r4
/* 802728D8 0026E718  FF E0 08 90 */	fmr f31, f1
/* 802728DC 0026E71C  7C BE 2B 78 */	mr r30, r5
/* 802728E0 0026E720  7C DF 33 78 */	mr r31, r6
/* 802728E4 0026E724  38 61 00 1C */	addi r3, r1, 0x1c
/* 802728E8 0026E728  4B F6 57 75 */	bl __ct__Q25ocoll8NodeDescFv
/* 802728EC 0026E72C  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 802728F0 0026E730  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 802728F4 0026E734  4B FF EB F5 */	bl model__Q43scn4step5chara5ModelFv
/* 802728F8 0026E738  4B F2 7E D9 */	bl nodes__Q24gobj9GearModelCFv
/* 802728FC 0026E73C  7C 64 1B 78 */	mr r4, r3
/* 80272900 0026E740  38 61 00 08 */	addi r3, r1, 0x8
/* 80272904 0026E744  7F A5 EB 78 */	mr r5, r29
/* 80272908 0026E748  4B F2 93 C5 */	bl at__Q24gobj9NodeReposCFUl
/* 8027290C 0026E74C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272910 0026E750  38 81 00 08 */	addi r4, r1, 0x8
/* 80272914 0026E754  4B F1 45 A9 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 80272918 0026E758  38 61 00 08 */	addi r3, r1, 0x8
/* 8027291C 0026E75C  38 80 FF FF */	li r4, -0x1
/* 80272920 0026E760  4B F0 9D 71 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80272924 0026E764  38 61 00 34 */	addi r3, r1, 0x34
/* 80272928 0026E768  7F C4 F3 78 */	mr r4, r30
/* 8027292C 0026E76C  4B ED 90 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80272930 0026E770  38 61 00 3C */	addi r3, r1, 0x3c
/* 80272934 0026E774  7F E4 FB 78 */	mr r4, r31
/* 80272938 0026E778  4B ED 90 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8027293C 0026E77C  80 7C 04 88 */	lwz r3, 0x488(r28)
/* 80272940 0026E780  38 80 00 01 */	li r4, 0x1
/* 80272944 0026E784  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80272948 0026E788  4B F6 14 C9 */	bl addNode__Q25ocoll6AttackFUlRCQ25ocoll8NodeDesc
/* 8027294C 0026E78C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80272950 0026E790  38 80 FF FF */	li r4, -0x1
/* 80272954 0026E794  4B FF A6 45 */	bl __dt__Q25ocoll8NodeDescFv
/* 80272958 0026E798  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 8027295C 0026E79C  39 61 00 58 */	addi r11, r1, 0x58
/* 80272960 0026E7A0  4B D9 4A 2D */	bl _restgpr_28
/* 80272964 0026E7A4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80272968 0026E7A8  7C 08 03 A6 */	mtlr r0
/* 8027296C 0026E7AC  38 21 00 60 */	addi r1, r1, 0x60
/* 80272970 0026E7B0  4E 80 00 20 */	blr
.global setAttackTypeSub__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
setAttackTypeSub__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType:
/* 80272974 0026E7B4  7C 85 23 78 */	mr r5, r4
/* 80272978 0026E7B8  80 63 04 88 */	lwz r3, 0x488(r3)
/* 8027297C 0026E7BC  38 80 00 01 */	li r4, 0x1
/* 80272980 0026E7C0  4B F6 17 48 */	b setType__Q25ocoll6AttackFUlUl
.global ctorCommon__Q43scn4step5chara11ObjCollLiteFv
ctorCommon__Q43scn4step5chara11ObjCollLiteFv:
/* 80272984 0026E7C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80272988 0026E7C8  7C 08 02 A6 */	mflr r0
/* 8027298C 0026E7CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80272990 0026E7D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80272994 0026E7D4  4B D9 49 B1 */	bl _savegpr_29
/* 80272998 0026E7D8  7C 7D 1B 78 */	mr r29, r3
/* 8027299C 0026E7DC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802729A0 0026E7E0  4B DB 1B 01 */	bl DefaultSwitchThreadCallback
/* 802729A4 0026E7E4  7C 7F 1B 78 */	mr r31, r3
/* 802729A8 0026E7E8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802729AC 0026E7EC  4B FA E2 45 */	bl objCollManager__Q33scn4step9ComponentFv
/* 802729B0 0026E7F0  4B DB 1A F1 */	bl DefaultSwitchThreadCallback
/* 802729B4 0026E7F4  7C 7E 1B 78 */	mr r30, r3
/* 802729B8 0026E7F8  38 7D 00 3C */	addi r3, r29, 0x3c
/* 802729BC 0026E7FC  4B F1 0E E9 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 802729C0 0026E800  38 7D 00 40 */	addi r3, r29, 0x40
/* 802729C4 0026E804  2C 03 00 00 */	cmpwi r3, 0x0
/* 802729C8 0026E808  41 82 00 10 */	beq lbl_802729D8
/* 802729CC 0026E80C  7F C4 F3 78 */	mr r4, r30
/* 802729D0 0026E810  7F E5 FB 78 */	mr r5, r31
/* 802729D4 0026E814  4B F6 35 E5 */	bl __ct__Q25ocoll3HitFRQ25ocoll7ManagerRQ25ocoll5Owner
.global lbl_802729D8
lbl_802729D8:
/* 802729D8 0026E818  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 802729DC 0026E81C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802729E0 0026E820  4B DB 1A C1 */	bl DefaultSwitchThreadCallback
/* 802729E4 0026E824  7C 7E 1B 78 */	mr r30, r3
/* 802729E8 0026E828  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802729EC 0026E82C  4B FA E2 05 */	bl objCollManager__Q33scn4step9ComponentFv
/* 802729F0 0026E830  4B DB 1A B1 */	bl DefaultSwitchThreadCallback
/* 802729F4 0026E834  7C 7F 1B 78 */	mr r31, r3
/* 802729F8 0026E838  38 7D 04 88 */	addi r3, r29, 0x488
/* 802729FC 0026E83C  4B FF FB CD */	bl "destruct__Q24util29PlacementNew<Q25ocoll6Attack>Fv"
/* 80272A00 0026E840  38 7D 04 8C */	addi r3, r29, 0x48c
/* 80272A04 0026E844  2C 03 00 00 */	cmpwi r3, 0x0
/* 80272A08 0026E848  41 82 00 14 */	beq lbl_80272A1C
/* 80272A0C 0026E84C  7F E4 FB 78 */	mr r4, r31
/* 80272A10 0026E850  7F C5 F3 78 */	mr r5, r30
/* 80272A14 0026E854  38 C0 00 02 */	li r6, 0x2
/* 80272A18 0026E858  4B F6 0F F9 */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
.global lbl_80272A1C
lbl_80272A1C:
/* 80272A1C 0026E85C  90 7D 04 88 */	stw r3, 0x488(r29)
/* 80272A20 0026E860  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80272A24 0026E864  4B DB 1A 7D */	bl DefaultSwitchThreadCallback
/* 80272A28 0026E868  7C 7E 1B 78 */	mr r30, r3
/* 80272A2C 0026E86C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80272A30 0026E870  4B FA E1 C1 */	bl objCollManager__Q33scn4step9ComponentFv
/* 80272A34 0026E874  4B DB 1A 6D */	bl DefaultSwitchThreadCallback
/* 80272A38 0026E878  7C 7F 1B 78 */	mr r31, r3
/* 80272A3C 0026E87C  38 7D 06 FC */	addi r3, r29, 0x6fc
/* 80272A40 0026E880  4B F1 0E 65 */	bl "destruct__Q24util28PlacementNew<Q23mem7HeapExp>Fv"
/* 80272A44 0026E884  38 7D 07 00 */	addi r3, r29, 0x700
/* 80272A48 0026E888  2C 03 00 00 */	cmpwi r3, 0x0
/* 80272A4C 0026E88C  41 82 00 10 */	beq lbl_80272A5C
/* 80272A50 0026E890  7F E4 FB 78 */	mr r4, r31
/* 80272A54 0026E894  7F C5 F3 78 */	mr r5, r30
/* 80272A58 0026E898  4B F6 63 81 */	bl __ct__Q25ocoll9SearchHitFRQ25ocoll7ManagerRQ25ocoll5Owner
.global lbl_80272A5C
lbl_80272A5C:
/* 80272A5C 0026E89C  90 7D 06 FC */	stw r3, 0x6fc(r29)
/* 80272A60 0026E8A0  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 80272A64 0026E8A4  38 80 00 02 */	li r4, 0x2
/* 80272A68 0026E8A8  4B EB 75 A9 */	bl setDrawInfo__Q310homebutton3gui11PaneManagerFPCQ36nw4hbm3lyt8DrawInfo
/* 80272A6C 0026E8AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80272A70 0026E8B0  4B D9 49 21 */	bl _restgpr_29
/* 80272A74 0026E8B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80272A78 0026E8B8  7C 08 03 A6 */	mtlr r0
/* 80272A7C 0026E8BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80272A80 0026E8C0  4E 80 00 20 */	blr
