.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn5anime8LoadIconFRQ23mem10IAllocator
__ct__Q33scn5anime8LoadIconFRQ23mem10IAllocator:
/* 801E0BC0 001DCA00  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 801E0BC4 001DCA04  7C 08 02 A6 */	mflr r0
/* 801E0BC8 001DCA08  90 01 01 24 */	stw r0, 0x124(r1)
/* 801E0BCC 001DCA0C  39 61 01 20 */	addi r11, r1, 0x120
/* 801E0BD0 001DCA10  4B E2 67 71 */	bl _savegpr_28
/* 801E0BD4 001DCA14  7C 7C 1B 78 */	mr r28, r3
/* 801E0BD8 001DCA18  7C 9D 23 78 */	mr r29, r4
/* 801E0BDC 001DCA1C  3C 80 80 46 */	lis r4, "@52060_8045DD40"@ha
/* 801E0BE0 001DCA20  3B C4 DD 40 */	addi r30, r4, "@52060_8045DD40"@l
/* 801E0BE4 001DCA24  3B E0 00 00 */	li r31, 0x0
/* 801E0BE8 001DCA28  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801E0BEC 001DCA2C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801E0BF0 001DCA30  38 9E 00 00 */	addi r4, r30, 0x0
/* 801E0BF4 001DCA34  38 BE 00 0C */	addi r5, r30, 0xc
/* 801E0BF8 001DCA38  7F A6 EB 78 */	mr r6, r29
/* 801E0BFC 001DCA3C  4B FC D1 69 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E0C00 001DCA40  7C 64 1B 78 */	mr r4, r3
/* 801E0C04 001DCA44  38 7C 00 04 */	addi r3, r28, 0x4
/* 801E0C08 001DCA48  4B FC B5 89 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E0C0C 001DCA4C  38 61 00 3C */	addi r3, r1, 0x3c
/* 801E0C10 001DCA50  38 9E 00 00 */	addi r4, r30, 0x0
/* 801E0C14 001DCA54  38 BE 00 18 */	addi r5, r30, 0x18
/* 801E0C18 001DCA58  7F A6 EB 78 */	mr r6, r29
/* 801E0C1C 001DCA5C  4B FC D1 49 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801E0C20 001DCA60  7C 64 1B 78 */	mr r4, r3
/* 801E0C24 001DCA64  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801E0C28 001DCA68  4B FC B5 69 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801E0C2C 001DCA6C  38 7C 03 A4 */	addi r3, r28, 0x3a4
/* 801E0C30 001DCA70  38 80 00 5A */	li r4, 0x5a
/* 801E0C34 001DCA74  4B FF 4F F5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 801E0C38 001DCA78  9B FC 03 AC */	stb r31, 0x3ac(r28)
/* 801E0C3C 001DCA7C  38 61 00 28 */	addi r3, r1, 0x28
/* 801E0C40 001DCA80  38 9C 00 04 */	addi r4, r28, 0x4
/* 801E0C44 001DCA84  38 AD 95 C0 */	addi r5, r13, "@52063"@sda21
/* 801E0C48 001DCA88  4B FC C1 CD */	bl paneByName__Q23lyt6LayoutFPCc
/* 801E0C4C 001DCA8C  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801E0C50 001DCA90  38 81 00 28 */	addi r4, r1, 0x28
/* 801E0C54 001DCA94  4B FC C4 E5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 801E0C58 001DCA98  38 61 00 28 */	addi r3, r1, 0x28
/* 801E0C5C 001DCA9C  38 80 FF FF */	li r4, -0x1
/* 801E0C60 001DCAA0  4B F9 75 C1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801E0C64 001DCAA4  80 6D ED 08 */	lwz r3, "object___Q33hel6common35ExplicitSingleton<Q23gfx9VISetting>"@sda21(r13)
/* 801E0C68 001DCAA8  88 03 00 08 */	lbz r0, 0x8(r3)
/* 801E0C6C 001DCAAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E0C70 001DCAB0  40 82 00 3C */	bne lbl_801E0CAC
/* 801E0C74 001DCAB4  38 61 00 14 */	addi r3, r1, 0x14
/* 801E0C78 001DCAB8  38 9C 01 D4 */	addi r4, r28, 0x1d4
/* 801E0C7C 001DCABC  4B FC C1 49 */	bl rootPane__Q23lyt6LayoutFv
/* 801E0C80 001DCAC0  C0 02 9D 68 */	lfs f0, "@52064"@sda21(r2)
/* 801E0C84 001DCAC4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801E0C88 001DCAC8  C0 02 9D 6C */	lfs f0, "@52065"@sda21(r2)
/* 801E0C8C 001DCACC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E0C90 001DCAD0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801E0C94 001DCAD4  38 61 00 14 */	addi r3, r1, 0x14
/* 801E0C98 001DCAD8  38 81 00 08 */	addi r4, r1, 0x8
/* 801E0C9C 001DCADC  4B FC D5 59 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 801E0CA0 001DCAE0  38 61 00 14 */	addi r3, r1, 0x14
/* 801E0CA4 001DCAE4  38 80 FF FF */	li r4, -0x1
/* 801E0CA8 001DCAE8  4B F9 75 79 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_801E0CAC
lbl_801E0CAC:
/* 801E0CAC 001DCAEC  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801E0CB0 001DCAF0  38 8D 95 C8 */	addi r4, r13, "@52066"@sda21
/* 801E0CB4 001DCAF4  4B FC C2 A1 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801E0CB8 001DCAF8  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801E0CBC 001DCAFC  38 80 00 01 */	li r4, 0x1
/* 801E0CC0 001DCB00  4B FC C4 41 */	bl start__Q23lyt6LayoutFb
/* 801E0CC4 001DCB04  7F 83 E3 78 */	mr r3, r28
/* 801E0CC8 001DCB08  39 61 01 20 */	addi r11, r1, 0x120
/* 801E0CCC 001DCB0C  4B E2 66 C1 */	bl _restgpr_28
/* 801E0CD0 001DCB10  80 01 01 24 */	lwz r0, 0x124(r1)
/* 801E0CD4 001DCB14  7C 08 03 A6 */	mtlr r0
/* 801E0CD8 001DCB18  38 21 01 20 */	addi r1, r1, 0x120
/* 801E0CDC 001DCB1C  4E 80 00 20 */	blr
.global update__Q33scn5anime8LoadIconFv
update__Q33scn5anime8LoadIconFv:
/* 801E0CE0 001DCB20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0CE4 001DCB24  7C 08 02 A6 */	mflr r0
/* 801E0CE8 001DCB28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0CEC 001DCB2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0CF0 001DCB30  7C 7F 1B 78 */	mr r31, r3
/* 801E0CF4 001DCB34  38 63 00 04 */	addi r3, r3, 0x4
/* 801E0CF8 001DCB38  4B FC C3 C1 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E0CFC 001DCB3C  38 7F 01 D4 */	addi r3, r31, 0x1d4
/* 801E0D00 001DCB40  4B FC C3 B9 */	bl updateFrame__Q23lyt6LayoutFv
/* 801E0D04 001DCB44  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 801E0D08 001DCB48  48 22 4C 99 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 801E0D0C 001DCB4C  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 801E0D10 001DCB50  2C 00 00 01 */	cmpwi r0, 0x1
/* 801E0D14 001DCB54  41 82 00 20 */	beq lbl_801E0D34
/* 801E0D18 001DCB58  2C 00 00 02 */	cmpwi r0, 0x2
/* 801E0D1C 001DCB5C  41 82 00 4C */	beq lbl_801E0D68
/* 801E0D20 001DCB60  2C 00 00 03 */	cmpwi r0, 0x3
/* 801E0D24 001DCB64  41 82 00 60 */	beq lbl_801E0D84
/* 801E0D28 001DCB68  2C 00 00 04 */	cmpwi r0, 0x4
/* 801E0D2C 001DCB6C  41 82 00 88 */	beq lbl_801E0DB4
/* 801E0D30 001DCB70  48 00 00 A0 */	b lbl_801E0DD0
.global lbl_801E0D34
lbl_801E0D34:
/* 801E0D34 001DCB74  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 801E0D38 001DCB78  48 22 4C 51 */	bl isEnd__Q24util12FrameCounterCFv
/* 801E0D3C 001DCB7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E0D40 001DCB80  41 82 00 90 */	beq lbl_801E0DD0
/* 801E0D44 001DCB84  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E0D48 001DCB88  38 8D 95 D0 */	addi r4, r13, "@52106_805579F0"@sda21
/* 801E0D4C 001DCB8C  4B FC C2 09 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801E0D50 001DCB90  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E0D54 001DCB94  38 80 00 00 */	li r4, 0x0
/* 801E0D58 001DCB98  4B FC C3 A9 */	bl start__Q23lyt6LayoutFb
/* 801E0D5C 001DCB9C  38 00 00 02 */	li r0, 0x2
/* 801E0D60 001DCBA0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801E0D64 001DCBA4  48 00 00 6C */	b lbl_801E0DD0
.global lbl_801E0D68
lbl_801E0D68:
/* 801E0D68 001DCBA8  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E0D6C 001DCBAC  4B FC C3 AD */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801E0D70 001DCBB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E0D74 001DCBB4  41 82 00 5C */	beq lbl_801E0DD0
/* 801E0D78 001DCBB8  38 00 00 03 */	li r0, 0x3
/* 801E0D7C 001DCBBC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801E0D80 001DCBC0  48 00 00 50 */	b lbl_801E0DD0
.global lbl_801E0D84
lbl_801E0D84:
/* 801E0D84 001DCBC4  88 1F 03 AC */	lbz r0, 0x3ac(r31)
/* 801E0D88 001DCBC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801E0D8C 001DCBCC  41 82 00 44 */	beq lbl_801E0DD0
/* 801E0D90 001DCBD0  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E0D94 001DCBD4  38 8D 95 D8 */	addi r4, r13, "@52107_805579F8"@sda21
/* 801E0D98 001DCBD8  4B FC C1 BD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 801E0D9C 001DCBDC  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E0DA0 001DCBE0  38 80 00 00 */	li r4, 0x0
/* 801E0DA4 001DCBE4  4B FC C3 5D */	bl start__Q23lyt6LayoutFb
/* 801E0DA8 001DCBE8  38 00 00 04 */	li r0, 0x4
/* 801E0DAC 001DCBEC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801E0DB0 001DCBF0  48 00 00 20 */	b lbl_801E0DD0
.global lbl_801E0DB4
lbl_801E0DB4:
/* 801E0DB4 001DCBF4  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E0DB8 001DCBF8  4B FC C3 61 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801E0DBC 001DCBFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801E0DC0 001DCC00  41 82 00 10 */	beq lbl_801E0DD0
/* 801E0DC4 001DCC04  38 00 00 00 */	li r0, 0x0
/* 801E0DC8 001DCC08  98 1F 03 AC */	stb r0, 0x3ac(r31)
/* 801E0DCC 001DCC0C  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801E0DD0
lbl_801E0DD0:
/* 801E0DD0 001DCC10  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E0DD4 001DCC14  4B FC C5 4D */	bl updateMatrix__Q23lyt6LayoutFv
/* 801E0DD8 001DCC18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0DDC 001DCC1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0DE0 001DCC20  7C 08 03 A6 */	mtlr r0
/* 801E0DE4 001DCC24  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0DE8 001DCC28  4E 80 00 20 */	blr
.global draw__Q33scn5anime8LoadIconCFv
draw__Q33scn5anime8LoadIconCFv:
/* 801E0DEC 001DCC2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0DF0 001DCC30  7C 08 02 A6 */	mflr r0
/* 801E0DF4 001DCC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0DF8 001DCC38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0DFC 001DCC3C  7C 7F 1B 78 */	mr r31, r3
/* 801E0E00 001DCC40  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801E0E04 001DCC44  28 00 00 01 */	cmplwi r0, 0x1
/* 801E0E08 001DCC48  40 81 00 10 */	ble lbl_801E0E18
/* 801E0E0C 001DCC4C  4B FD 05 31 */	bl SetupGX__Q23lyt7UtilityFv
/* 801E0E10 001DCC50  38 7F 00 04 */	addi r3, r31, 0x4
/* 801E0E14 001DCC54  4B FC C5 65 */	bl draw__Q23lyt6LayoutCFv
.global lbl_801E0E18
lbl_801E0E18:
/* 801E0E18 001DCC58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0E1C 001DCC5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0E20 001DCC60  7C 08 03 A6 */	mtlr r0
/* 801E0E24 001DCC64  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0E28 001DCC68  4E 80 00 20 */	blr
.global appear__Q33scn5anime8LoadIconFv
appear__Q33scn5anime8LoadIconFv:
/* 801E0E2C 001DCC6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0E30 001DCC70  7C 08 02 A6 */	mflr r0
/* 801E0E34 001DCC74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0E38 001DCC78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0E3C 001DCC7C  7C 7F 1B 78 */	mr r31, r3
/* 801E0E40 001DCC80  38 63 03 A4 */	addi r3, r3, 0x3a4
/* 801E0E44 001DCC84  4B F2 59 3D */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 801E0E48 001DCC88  38 00 00 01 */	li r0, 0x1
/* 801E0E4C 001DCC8C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801E0E50 001DCC90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0E54 001DCC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0E58 001DCC98  7C 08 03 A6 */	mtlr r0
/* 801E0E5C 001DCC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0E60 001DCCA0  4E 80 00 20 */	blr
.global disappear__Q33scn5anime8LoadIconFv
disappear__Q33scn5anime8LoadIconFv:
/* 801E0E64 001DCCA4  38 00 00 01 */	li r0, 0x1
/* 801E0E68 001DCCA8  98 03 03 AC */	stb r0, 0x3ac(r3)
/* 801E0E6C 001DCCAC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801E0E70 001DCCB0  2C 00 00 01 */	cmpwi r0, 0x1
/* 801E0E74 001DCCB4  4C 82 00 20 */	bnelr
/* 801E0E78 001DCCB8  38 00 00 00 */	li r0, 0x0
/* 801E0E7C 001DCCBC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801E0E80 001DCCC0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52060_8045DD40"
"@52060_8045DD40":

	.4byte 0x6D6F7669
	.4byte 0x652F4D61
	.4byte 0x696E0000
	.4byte 0x4C6F6164
	.4byte 0x42617365
	.4byte 0
	.4byte 0x4C6F6164
	.4byte 0x49636F6E
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
.global "@52063"
"@52063":

	.4byte 0x49636F6E
	.4byte 0x4E000000

.global "@52066"
"@52066":

	.4byte 0x57616974
	.4byte 0

.global "@52106_805579F0"
"@52106_805579F0":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@52107_805579F8"
"@52107_805579F8":

	.4byte 0x456E6400
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52064"
"@52064":

	.4byte 0xC2C80000

.global "@52065"
"@52065":

	.4byte 0
