.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy7gigatzo9ModelDescFv
Create__Q53scn4step5enemy7gigatzo9ModelDescFv:
/* 802B76B8 002B34F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B76BC 002B34FC  7C 08 02 A6 */	mflr r0
/* 802B76C0 002B3500  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B76C4 002B3504  39 61 00 30 */	addi r11, r1, 0x30
/* 802B76C8 002B3508  4B D4 FC 79 */	bl _savegpr_28
/* 802B76CC 002B350C  3C 60 80 47 */	lis r3, "T_NODE_NAMES_GIGA__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@ha
/* 802B76D0 002B3510  3B C3 73 18 */	addi r30, r3, "T_NODE_NAMES_GIGA__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@l
/* 802B76D4 002B3514  3B 8D B7 18 */	addi r28, r13, "@50265_80559B38"@sda21
/* 802B76D8 002B3518  3B BE 01 18 */	addi r29, r30, 0x118
/* 802B76DC 002B351C  88 0D F6 40 */	lbz r0, "@GUARD@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802B76E0 002B3520  7C 00 07 74 */	extsb r0, r0
/* 802B76E4 002B3524  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B76E8 002B3528  40 82 00 18 */	bne lbl_802B7700
/* 802B76EC 002B352C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B76F0 002B3530  38 63 08 10 */	addi r3, r3, "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B76F4 002B3534  4B FB 9E 1D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802B76F8 002B3538  38 00 00 01 */	li r0, 0x1
/* 802B76FC 002B353C  98 0D F6 40 */	stb r0, "@GUARD@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802B7700
lbl_802B7700:
/* 802B7700 002B3540  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@ha
/* 802B7704 002B3544  38 03 88 E0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@l
/* 802B7708 002B3548  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B770C 002B354C  38 00 00 08 */	li r0, 0x8
/* 802B7710 002B3550  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7714 002B3554  38 1E 00 78 */	addi r0, r30, 0x78
/* 802B7718 002B3558  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B771C 002B355C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B7720 002B3560  38 7F 08 10 */	addi r3, r31, "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B7724 002B3564  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802B7728 002B3568  38 84 08 90 */	addi r4, r4, "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802B772C 002B356C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802B7730 002B3570  38 A5 08 9C */	addi r5, r5, "@LOCAL@CreateTmpl<34,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802B7734 002B3574  7F A6 EB 78 */	mr r6, r29
/* 802B7738 002B3578  7F 87 E3 78 */	mr r7, r28
/* 802B773C 002B357C  39 00 00 09 */	li r8, 0x9
/* 802B7740 002B3580  39 3E 00 00 */	addi r9, r30, 0x0
/* 802B7744 002B3584  39 40 00 07 */	li r10, 0x7
/* 802B7748 002B3588  4B FD 36 95 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802B774C 002B358C  38 7F 08 10 */	addi r3, r31, 0x810
/* 802B7750 002B3590  39 61 00 30 */	addi r11, r1, 0x30
/* 802B7754 002B3594  4B D4 FC 39 */	bl _restgpr_28
/* 802B7758 002B3598  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B775C 002B359C  7C 08 03 A6 */	mtlr r0
/* 802B7760 002B35A0  38 21 00 30 */	addi r1, r1, 0x30
/* 802B7764 002B35A4  4E 80 00 20 */	blr

.global CreateVolt__Q53scn4step5enemy7gigatzo9ModelDescFv
CreateVolt__Q53scn4step5enemy7gigatzo9ModelDescFv:
/* 802B7768 002B35A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B776C 002B35AC  7C 08 02 A6 */	mflr r0
/* 802B7770 002B35B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B7774 002B35B4  39 61 00 30 */	addi r11, r1, 0x30
/* 802B7778 002B35B8  4B D4 FB C9 */	bl _savegpr_28
/* 802B777C 002B35BC  3C 60 80 47 */	lis r3, "T_NODE_NAMES_GIGA__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@ha
/* 802B7780 002B35C0  3B C3 73 18 */	addi r30, r3, "T_NODE_NAMES_GIGA__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@l
/* 802B7784 002B35C4  3B 8D B7 20 */	addi r28, r13, "@50269_80559B40"@sda21
/* 802B7788 002B35C8  3B BE 01 34 */	addi r29, r30, 0x134
/* 802B778C 002B35CC  88 0D F6 41 */	lbz r0, "@GUARD@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802B7790 002B35D0  7C 00 07 74 */	extsb r0, r0
/* 802B7794 002B35D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B7798 002B35D8  40 82 00 18 */	bne lbl_802B77B0
/* 802B779C 002B35DC  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B77A0 002B35E0  38 63 08 A8 */	addi r3, r3, "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B77A4 002B35E4  4B FB 9D 6D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802B77A8 002B35E8  38 00 00 01 */	li r0, 0x1
/* 802B77AC 002B35EC  98 0D F6 41 */	stb r0, "@GUARD@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802B77B0
lbl_802B77B0:
/* 802B77B0 002B35F0  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@ha
/* 802B77B4 002B35F4  38 03 88 E0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@l
/* 802B77B8 002B35F8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B77BC 002B35FC  38 00 00 08 */	li r0, 0x8
/* 802B77C0 002B3600  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B77C4 002B3604  38 1E 00 78 */	addi r0, r30, 0x78
/* 802B77C8 002B3608  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B77CC 002B360C  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B77D0 002B3610  38 7F 08 A8 */	addi r3, r31, "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B77D4 002B3614  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802B77D8 002B3618  38 84 09 28 */	addi r4, r4, "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802B77DC 002B361C  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802B77E0 002B3620  38 A5 09 34 */	addi r5, r5, "@LOCAL@CreateTmpl<57,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802B77E4 002B3624  7F A6 EB 78 */	mr r6, r29
/* 802B77E8 002B3628  7F 87 E3 78 */	mr r7, r28
/* 802B77EC 002B362C  39 00 00 09 */	li r8, 0x9
/* 802B77F0 002B3630  39 3E 00 30 */	addi r9, r30, 0x30
/* 802B77F4 002B3634  39 40 00 07 */	li r10, 0x7
/* 802B77F8 002B3638  4B FD 35 E5 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802B77FC 002B363C  38 7F 08 A8 */	addi r3, r31, 0x8a8
/* 802B7800 002B3640  39 61 00 30 */	addi r11, r1, 0x30
/* 802B7804 002B3644  4B D4 FB 89 */	bl _restgpr_28
/* 802B7808 002B3648  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B780C 002B364C  7C 08 03 A6 */	mtlr r0
/* 802B7810 002B3650  38 21 00 30 */	addi r1, r1, 0x30
/* 802B7814 002B3654  4E 80 00 20 */	blr

.global CreateCold__Q53scn4step5enemy7gigatzo9ModelDescFv
CreateCold__Q53scn4step5enemy7gigatzo9ModelDescFv:
/* 802B7818 002B3658  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B781C 002B365C  7C 08 02 A6 */	mflr r0
/* 802B7820 002B3660  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B7824 002B3664  39 61 00 30 */	addi r11, r1, 0x30
/* 802B7828 002B3668  4B D4 FB 19 */	bl _savegpr_28
/* 802B782C 002B366C  3C 60 80 47 */	lis r3, "T_NODE_NAMES_GIGA__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@ha
/* 802B7830 002B3670  3B C3 73 18 */	addi r30, r3, "T_NODE_NAMES_GIGA__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@l
/* 802B7834 002B3674  3B 8D B7 28 */	addi r28, r13, "@50273_80559B48"@sda21
/* 802B7838 002B3678  3B BE 01 50 */	addi r29, r30, 0x150
/* 802B783C 002B367C  88 0D F6 42 */	lbz r0, "@GUARD@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
/* 802B7840 002B3680  7C 00 07 74 */	extsb r0, r0
/* 802B7844 002B3684  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B7848 002B3688  40 82 00 18 */	bne lbl_802B7860
/* 802B784C 002B368C  3C 60 80 55 */	lis r3, "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B7850 002B3690  38 63 09 40 */	addi r3, r3, "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B7854 002B3694  4B FB 9C BD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 802B7858 002B3698  38 00 00 01 */	li r0, 0x1
/* 802B785C 002B369C  98 0D F6 42 */	stb r0, "@GUARD@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@sda21(r13)
.global lbl_802B7860
lbl_802B7860:
/* 802B7860 002B36A0  3C 60 80 42 */	lis r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@ha
/* 802B7864 002B36A4  38 03 88 E0 */	addi r0, r3, "T_ANIM_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@l
/* 802B7868 002B36A8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B786C 002B36AC  38 00 00 08 */	li r0, 0x8
/* 802B7870 002B36B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7874 002B36B4  38 1E 00 78 */	addi r0, r30, 0x78
/* 802B7878 002B36B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B787C 002B36BC  3F E0 80 55 */	lis r31, "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@ha
/* 802B7880 002B36C0  38 7F 09 40 */	addi r3, r31, "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@desc"@l
/* 802B7884 002B36C4  3C 80 80 55 */	lis r4, "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@ha
/* 802B7888 002B36C8  38 84 09 C0 */	addi r4, r4, "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@animDesc@0"@l
/* 802B788C 002B36CC  3C A0 80 55 */	lis r5, "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@ha
/* 802B7890 002B36D0  38 A5 09 CC */	addi r5, r5, "@LOCAL@CreateTmpl<73,0>__Q43scn4step5enemy13ModelDescUtilFPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc@scriptDesc@1"@l
/* 802B7894 002B36D4  7F A6 EB 78 */	mr r6, r29
/* 802B7898 002B36D8  7F 87 E3 78 */	mr r7, r28
/* 802B789C 002B36DC  39 00 00 09 */	li r8, 0x9
/* 802B78A0 002B36E0  39 3E 00 54 */	addi r9, r30, 0x54
/* 802B78A4 002B36E4  39 40 00 07 */	li r10, 0x7
/* 802B78A8 002B36E8  4B FD 35 35 */	bl Set__Q43scn4step5enemy13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcUlPPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 802B78AC 002B36EC  38 7F 09 40 */	addi r3, r31, 0x940
/* 802B78B0 002B36F0  39 61 00 30 */	addi r11, r1, 0x30
/* 802B78B4 002B36F4  4B D4 FA D9 */	bl _restgpr_28
/* 802B78B8 002B36F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B78BC 002B36FC  7C 08 03 A6 */	mtlr r0
/* 802B78C0 002B3700  38 21 00 30 */	addi r1, r1, 0x30
/* 802B78C4 002B3704  4E 80 00 20 */	blr

.global "__sinit_@@1ModelDesc_cpp_802B78C8"
"__sinit_@@1ModelDesc_cpp_802B78C8":
/* 802B78C8 002B3708  80 0D 89 E4 */	lwz r0, PLAY_ONE_SHOT__Q24gobj10AnimScript@sda21(r13)
/* 802B78CC 002B370C  3C 60 80 47 */	lis r3, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@ha
/* 802B78D0 002B3710  90 03 73 90 */	stw r0, "T_SCRIPT_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"@l(r3)
/* 802B78D4 002B3714  80 8D 89 E0 */	lwz r4, PLAY_LOOP__Q24gobj10AnimScript@sda21(r13)
/* 802B78D8 002B3718  38 63 73 90 */	addi r3, r3, 0x7390
/* 802B78DC 002B371C  90 83 00 14 */	stw r4, 0x14(r3)
/* 802B78E0 002B3720  90 03 00 28 */	stw r0, 0x28(r3)
/* 802B78E4 002B3724  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802B78E8 002B3728  90 83 00 50 */	stw r4, 0x50(r3)
/* 802B78EC 002B372C  90 03 00 64 */	stw r0, 0x64(r3)
/* 802B78F0 002B3730  90 83 00 78 */	stw r4, 0x78(r3)
/* 802B78F4 002B3734  90 03 00 8C */	stw r0, 0x8c(r3)
/* 802B78F8 002B3738  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_NODE_NAMES_GIGA__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"
"T_NODE_NAMES_GIGA__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@":

	.4byte "@50122_80559AE0"
	.4byte "@50123_80559AE8"
	.4byte "@50124_80559AF0"
	.4byte "@50125_80559AF8"
	.4byte "@50123_80559AE8"
	.4byte "@50123_80559AE8"
	.4byte "@50123_80559AE8"
	.4byte "@50126_80559B00"
	.4byte "@50127_80559B08"

.global "@50129_8047733C"
"@50129_8047733C":

	.4byte 0x45666665
	.4byte 0x6374314C
	.4byte 0
	.4byte "@50122_80559AE0"
	.4byte "@50123_80559AE8"
	.4byte "@50124_80559AF0"
	.4byte "@50125_80559AF8"
	.4byte "@50129_8047733C"
	.4byte "@50130_80559B10"
	.4byte "@50131_80559B18"
	.4byte "@50126_80559B00"
	.4byte "@50127_80559B08"
	.4byte "@50122_80559AE0"
	.4byte "@50123_80559AE8"
	.4byte "@50124_80559AF0"
	.4byte "@50125_80559AF8"
	.4byte "@50123_80559AE8"
	.4byte "@50123_80559AE8"
	.4byte "@50131_80559B18"
	.4byte "@50133_80559B20"
	.4byte "@50133_80559B20"

.global "T_SCRIPT_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@"
"T_SCRIPT_ENTRIES__Q53scn4step5enemy7gigatzo23@unnamed@ModelDesc_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0x0000000C
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
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
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
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F476967
	.4byte 0x61747A6F
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F566F6C
	.4byte 0x74747A6F
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F65
	.4byte 0x6E656D79
	.4byte 0x2F436F6C
	.4byte 0x64747A6F
	.4byte 0
	.4byte 0
