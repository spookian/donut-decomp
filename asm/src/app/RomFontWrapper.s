.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23app14RomFontWrapperFv
__ct__Q23app14RomFontWrapperFv:
/* 8017B548 00177388  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017B54C 0017738C  7C 08 02 A6 */	mflr r0
/* 8017B550 00177390  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017B554 00177394  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017B558 00177398  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8017B55C 0017739C  7C 7E 1B 78 */	mr r30, r3
/* 8017B560 001773A0  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 8017B564 001773A4  48 04 40 95 */	bl mem2FixHeap__Q23mem6MemoryFv
/* 8017B568 001773A8  7C 7F 1B 78 */	mr r31, r3
/* 8017B56C 001773AC  4B FA 61 25 */	bl GetRequireBufferSize__Q34nw4r2ut7RomFontFv
/* 8017B570 001773B0  7C 64 1B 78 */	mr r4, r3
/* 8017B574 001773B4  7F C3 F3 78 */	mr r3, r30
/* 8017B578 001773B8  38 A0 00 20 */	li r5, 0x20
/* 8017B57C 001773BC  7F E6 FB 78 */	mr r6, r31
/* 8017B580 001773C0  48 04 1D 25 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
/* 8017B584 001773C4  38 7E 00 0C */	addi r3, r30, 0xc
/* 8017B588 001773C8  4B FA 5F 99 */	bl __ct__Q34nw4r2ut7RomFontFv
/* 8017B58C 001773CC  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8017B590 001773D0  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 8017B594 001773D4  90 01 00 08 */	stw r0, 0x8(r1)
/* 8017B598 001773D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8017B59C 001773DC  38 7E 00 0C */	addi r3, r30, 0xc
/* 8017B5A0 001773E0  4B FA 5F F1 */	bl Load__Q34nw4r2ut7RomFontFPv
/* 8017B5A4 001773E4  7F C3 F3 78 */	mr r3, r30
/* 8017B5A8 001773E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017B5AC 001773EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8017B5B0 001773F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017B5B4 001773F4  7C 08 03 A6 */	mtlr r0
/* 8017B5B8 001773F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8017B5BC 001773FC  4E 80 00 20 */	blr
.global __dt__Q23app14RomFontWrapperFv
__dt__Q23app14RomFontWrapperFv:
/* 8017B5C0 00177400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B5C4 00177404  7C 08 02 A6 */	mflr r0
/* 8017B5C8 00177408  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B5CC 0017740C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B5D0 00177410  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017B5D4 00177414  7C 7E 1B 78 */	mr r30, r3
/* 8017B5D8 00177418  7C 9F 23 78 */	mr r31, r4
/* 8017B5DC 0017741C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017B5E0 00177420  41 82 00 38 */	beq lbl_8017B618
/* 8017B5E4 00177424  38 63 00 0C */	addi r3, r3, 0xc
/* 8017B5E8 00177428  4B FA 60 89 */	bl Unload__Q34nw4r2ut7RomFontFv
/* 8017B5EC 0017742C  38 7E 00 0C */	addi r3, r30, 0xc
/* 8017B5F0 00177430  38 80 FF FF */	li r4, -0x1
/* 8017B5F4 00177434  4B FA 5F 8D */	bl __dt__Q34nw4r2ut7RomFontFv
/* 8017B5F8 00177438  7F C3 F3 78 */	mr r3, r30
/* 8017B5FC 0017743C  38 80 FF FF */	li r4, -0x1
/* 8017B600 00177440  48 04 1D 05 */	bl __dt__Q23mem9DataBlockFv
/* 8017B604 00177444  7F E0 07 34 */	extsh r0, r31
/* 8017B608 00177448  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B60C 0017744C  40 81 00 0C */	ble lbl_8017B618
/* 8017B610 00177450  7F C3 F3 78 */	mr r3, r30
/* 8017B614 00177454  48 04 41 01 */	bl __dl__FPv
.global lbl_8017B618
lbl_8017B618:
/* 8017B618 00177458  7F C3 F3 78 */	mr r3, r30
/* 8017B61C 0017745C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B620 00177460  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017B624 00177464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B628 00177468  7C 08 03 A6 */	mtlr r0
/* 8017B62C 0017746C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B630 00177470  4E 80 00 20 */	blr
.global font__Q23app14RomFontWrapperFv
font__Q23app14RomFontWrapperFv:
/* 8017B634 00177474  38 63 00 0C */	addi r3, r3, 0xc
/* 8017B638 00177478  4E 80 00 20 */	blr