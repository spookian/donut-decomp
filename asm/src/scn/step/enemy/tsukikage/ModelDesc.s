.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy9tsukikage9ModelDescFv
Create__Q53scn4step5enemy9tsukikage9ModelDescFv:
/* 802EAFFC 002E6E3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802EB000 002E6E40  7C 08 02 A6 */	mflr r0
/* 802EB004 002E6E44  90 01 00 34 */	stw r0, 0x34(r1)
/* 802EB008 002E6E48  39 61 00 30 */	addi r11, r1, 0x30
/* 802EB00C 002E6E4C  4B D1 C3 39 */	bl _savegpr_29
/* 802EB010 002E6E50  3C 60 80 48 */	lis r3, "@50124_8047D780"@ha
/* 802EB014 002E6E54  3B E3 D7 80 */	addi r31, r3, "@50124_8047D780"@l
/* 802EB018 002E6E58  3B BF 01 A8 */	addi r29, r31, 0x1a8
/* 802EB01C 002E6E5C  3B DF 01 B4 */	addi r30, r31, 0x1b4
/* 802EB020 002E6E60  88 0D F7 68 */	lbz r0, "@GUARD@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802EB024 002E6E64  7C 00 07 74 */	extsb r0, r0
/* 802EB028 002E6E68  2C 00 00 00 */	cmpwi r0, 0x0
/* 802EB02C 002E6E6C  40 82 00 18 */	bne lbl_802EB044
/* 802EB030 002E6E70  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802EB034 002E6E74  38 63 20 30 */	addi r3, r3, "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802EB038 002E6E78  4B F8 64 D9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802EB03C 002E6E7C  38 00 00 01 */	li r0, 0x1
/* 802EB040 002E6E80  98 0D F7 68 */	stb r0, "@GUARD@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802EB044
lbl_802EB044:
/* 802EB044 002E6E84  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@"@ha
/* 802EB048 002E6E88  38 03 93 38 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@"@l
/* 802EB04C 002E6E8C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802EB050 002E6E90  38 00 00 0F */	li r0, 0xf
/* 802EB054 002E6E94  90 01 00 0C */	stw r0, 0xc(r1)
/* 802EB058 002E6E98  38 1F 00 7C */	addi r0, r31, 0x7c
/* 802EB05C 002E6E9C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802EB060 002E6EA0  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802EB064 002E6EA4  38 7F 20 30 */	addi r3, r31, "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802EB068 002E6EA8  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802EB06C 002E6EAC  38 84 20 B0 */	addi r4, r4, "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802EB070 002E6EB0  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802EB074 002E6EB4  38 A5 20 BC */	addi r5, r5, "@LOCAL@CreateTmpl<52,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802EB078 002E6EB8  7F C6 F3 78 */	mr r6, r30
/* 802EB07C 002E6EBC  7F A7 EB 78 */	mr r7, r29
/* 802EB080 002E6EC0  39 00 00 01 */	li r8, 0x1
/* 802EB084 002E6EC4  39 2D BE D8 */	addi r9, r13, "T_NODE_NAMES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@"@sda21
/* 802EB088 002E6EC8  39 40 00 0D */	li r10, 0xd
/* 802EB08C 002E6ECC  4B F9 FD 51 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802EB090 002E6ED0  38 7F 20 30 */	addi r3, r31, 0x2030
/* 802EB094 002E6ED4  39 61 00 30 */	addi r11, r1, 0x30
/* 802EB098 002E6ED8  4B D1 C2 F9 */	bl _restgpr_29
/* 802EB09C 002E6EDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802EB0A0 002E6EE0  7C 08 03 A6 */	mtlr r0
/* 802EB0A4 002E6EE4  38 21 00 30 */	addi r1, r1, 0x30
/* 802EB0A8 002E6EE8  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802EB0AC"
"__sinit_@@1ModelDesc_cpp_802EB0AC":
/* 802EB0AC 002E6EEC  80 0D 89 E0 */	lwz r0, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802EB0B0 002E6EF0  3C 60 80 48 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@"@ha
/* 802EB0B4 002E6EF4  90 03 D7 FC */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802EB0B8 002E6EF8  38 63 D7 FC */	addi r3, r3, -0x2804
/* 802EB0BC 002E6EFC  90 03 00 14 */	stw r0, 0x14(r3)
/* 802EB0C0 002E6F00  80 8D 89 E4 */	lwz r4, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802EB0C4 002E6F04  90 83 00 28 */	stw r4, 0x28(r3)
/* 802EB0C8 002E6F08  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802EB0CC 002E6F0C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802EB0D0 002E6F10  90 83 00 64 */	stw r4, 0x64(r3)
/* 802EB0D4 002E6F14  90 03 00 78 */	stw r0, 0x78(r3)
/* 802EB0D8 002E6F18  90 83 00 8C */	stw r4, 0x8c(r3)
/* 802EB0DC 002E6F1C  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 802EB0E0 002E6F20  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 802EB0E4 002E6F24  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 802EB0E8 002E6F28  90 03 00 DC */	stw r0, 0xdc(r3)
/* 802EB0EC 002E6F2C  90 83 00 F0 */	stw r4, 0xf0(r3)
/* 802EB0F0 002E6F30  90 83 01 04 */	stw r4, 0x104(r3)
/* 802EB0F4 002E6F34  90 03 01 18 */	stw r0, 0x118(r3)
/* 802EB0F8 002E6F38  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@50124_8047D780"
"@50124_8047D780":

	.4byte 0x57616974
	.4byte 0x4C656674
	.4byte 0

.global "@50128_8047D78C"
"@50128_8047D78C":

	.4byte 0x44616D61
	.4byte 0x67654574
	.4byte 0x63000000

.global "@50129_8047D798"
"@50129_8047D798":

	.4byte 0x4A756D70
	.4byte 0x53746172
	.4byte 0x74000000

.global "@50131_8047D7A4"
"@50131_8047D7A4":

	.4byte 0x41747461
	.4byte 0x636B4C65
	.4byte 0x66740000

.global "@50132_8047D7B0"
"@50132_8047D7B0":

	.4byte 0x57616974
	.4byte 0x57616C6C
	.4byte 0x4C656674
	.4byte 0

.global "@50133_8047D7C0"
"@50133_8047D7C0":

	.4byte 0x57616974
	.4byte 0x57616C6C
	.4byte 0x52696768
	.4byte 0x74000000

.global "@50134_8047D7D0"
"@50134_8047D7D0":

	.4byte 0x41747461
	.4byte 0x636B5761
	.4byte 0x6C6C4C65
	.4byte 0x66740000

.global "@50135_8047D7E0"
"@50135_8047D7E0":

	.4byte 0x41747461
	.4byte 0x636B5761
	.4byte 0x6C6C5269
	.4byte 0x67687400

.global "@50136_8047D7F0"
"@50136_8047D7F0":

	.4byte 0x57616974
	.4byte 0x52696768
	.4byte 0x74000000

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy9tsukikage23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
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
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000009
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00000006
	.4byte 0
	.4byte 0
	.4byte 0x5473756B
	.4byte 0x696B6167
	.4byte 0x65000000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F547375
	.4byte 0x6B696B61
	.4byte 0x67650000
