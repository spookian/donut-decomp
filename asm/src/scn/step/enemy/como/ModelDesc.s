.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy4como9ModelDescFv
Create__Q53scn4step5enemy4como9ModelDescFv:
/* 802A7470 002A32B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A7474 002A32B4  7C 08 02 A6 */	mflr r0
/* 802A7478 002A32B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A747C 002A32BC  39 61 00 30 */	addi r11, r1, 0x30
/* 802A7480 002A32C0  4B D5 FE C1 */	bl _savegpr_28
/* 802A7484 002A32C4  3C 60 80 47 */	lis r3, "@50123_80475A98"@ha
/* 802A7488 002A32C8  3B C3 5A 98 */	addi r30, r3, "@50123_80475A98"@l
/* 802A748C 002A32CC  3B 8D B5 00 */	addi r28, r13, "@50205_80559920"@sda21
/* 802A7490 002A32D0  3B BE 00 B0 */	addi r29, r30, 0xb0
/* 802A7494 002A32D4  88 0D F5 F0 */	lbz r0, "@GUARD@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802A7498 002A32D8  7C 00 07 74 */	extsb r0, r0
/* 802A749C 002A32DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A74A0 002A32E0  40 82 00 18 */	bne lbl_802A74B8
/* 802A74A4 002A32E4  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A74A8 002A32E8  38 63 02 B0 */	addi r3, r3, "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A74AC 002A32EC  4B FC A0 65 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802A74B0 002A32F0  38 00 00 01 */	li r0, 0x1
/* 802A74B4 002A32F4  98 0D F5 F0 */	stb r0, "@GUARD@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802A74B8
lbl_802A74B8:
/* 802A74B8 002A32F8  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy4como23@unnamed@ModelDesc_cpp@"@ha
/* 802A74BC 002A32FC  38 03 87 98 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy4como23@unnamed@ModelDesc_cpp@"@l
/* 802A74C0 002A3300  90 01 00 08 */	stw r0, 0x8(r1)
/* 802A74C4 002A3304  38 00 00 07 */	li r0, 0x7
/* 802A74C8 002A3308  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A74CC 002A330C  38 1E 00 24 */	addi r0, r30, 0x24
/* 802A74D0 002A3310  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A74D4 002A3314  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802A74D8 002A3318  38 7F 02 B0 */	addi r3, r31, "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802A74DC 002A331C  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802A74E0 002A3320  38 84 03 30 */	addi r4, r4, "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802A74E4 002A3324  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802A74E8 002A3328  38 A5 03 3C */	addi r5, r5, "@LOCAL@CreateTmpl<9,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802A74EC 002A332C  7F A6 EB 78 */	mr r6, r29
/* 802A74F0 002A3330  7F 87 E3 78 */	mr r7, r28
/* 802A74F4 002A3334  39 00 00 03 */	li r8, 0x3
/* 802A74F8 002A3338  39 3E 00 0C */	addi r9, r30, 0xc
/* 802A74FC 002A333C  39 40 00 06 */	li r10, 0x6
/* 802A7500 002A3340  4B FE 38 DD */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802A7504 002A3344  38 7F 02 B0 */	addi r3, r31, 0x2b0
/* 802A7508 002A3348  39 61 00 30 */	addi r11, r1, 0x30
/* 802A750C 002A334C  4B D5 FE 81 */	bl _restgpr_28
/* 802A7510 002A3350  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A7514 002A3354  7C 08 03 A6 */	mtlr r0
/* 802A7518 002A3358  38 21 00 30 */	addi r1, r1, 0x30
/* 802A751C 002A335C  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802A7520"
"__sinit_@@1ModelDesc_cpp_802A7520":
/* 802A7520 002A3360  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802A7524 002A3364  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy4como23@unnamed@ModelDesc_cpp@"@ha
/* 802A7528 002A3368  90 03 5A BC */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy4como23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802A752C 002A336C  38 63 5A BC */	addi r3, r3, 0x5abc
/* 802A7530 002A3370  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A7534 002A3374  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802A7538 002A3378  90 83 00 28 */	stw r4, 0x28(r3)
/* 802A753C 002A337C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802A7540 002A3380  90 03 00 50 */	stw r0, 0x50(r3)
/* 802A7544 002A3384  90 83 00 64 */	stw r4, 0x64(r3)
/* 802A7548 002A3388  90 03 00 78 */	stw r0, 0x78(r3)
/* 802A754C 002A338C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50123_80475A98"
"@50123_80475A98":

	.4byte 0x43413354
	.4byte 0x68726561
	.4byte 0x64314A00
	.4byte "@50122_80559900"
	.4byte "@50122_80559900"
	.4byte "@50123_80475A98"

.global "@50128_80475AB0"
"@50128_80475AB0":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy4como23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy4como23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F436F6D
	.4byte 0x6F000000
