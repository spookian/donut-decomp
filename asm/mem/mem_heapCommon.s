.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global FindContainHeap_
FindContainHeap_:
/* 800A2640 0009E480  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A2644 0009E484  7C 08 02 A6 */	mflr r0
/* 800A2648 0009E488  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A264C 0009E48C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A2650 0009E490  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A2654 0009E494  7C 7E 1B 78 */	mr r30, r3
/* 800A2658 0009E498  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A265C 0009E49C  3B A0 00 00 */	li r29, 0x0
/* 800A2660 0009E4A0  93 81 00 10 */	stw r28, 0x10(r1)
/* 800A2664 0009E4A4  7C 9C 23 78 */	mr r28, r4
/* 800A2668 0009E4A8  48 00 00 DC */	b lbl_800A2744
.global lbl_800A266C
lbl_800A266C:
/* 800A266C 0009E4AC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A2670 0009E4B0  7C 00 E0 40 */	cmplw r0, r28
/* 800A2674 0009E4B4  41 81 00 D0 */	bgt lbl_800A2744
/* 800A2678 0009E4B8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A267C 0009E4BC  7C 1C 00 40 */	cmplw r28, r0
/* 800A2680 0009E4C0  40 80 00 C4 */	bge lbl_800A2744
/* 800A2684 0009E4C4  3B E0 00 00 */	li r31, 0x0
/* 800A2688 0009E4C8  48 00 00 8C */	b lbl_800A2714
.global lbl_800A268C
lbl_800A268C:
/* 800A268C 0009E4CC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A2690 0009E4D0  7C 00 E0 40 */	cmplw r0, r28
/* 800A2694 0009E4D4  41 81 00 80 */	bgt lbl_800A2714
/* 800A2698 0009E4D8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A269C 0009E4DC  7C 1C 00 40 */	cmplw r28, r0
/* 800A26A0 0009E4E0  40 80 00 74 */	bge lbl_800A2714
/* 800A26A4 0009E4E4  3B C0 00 00 */	li r30, 0x0
/* 800A26A8 0009E4E8  48 00 00 3C */	b lbl_800A26E4
.global lbl_800A26AC
lbl_800A26AC:
/* 800A26AC 0009E4EC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A26B0 0009E4F0  7C 00 E0 40 */	cmplw r0, r28
/* 800A26B4 0009E4F4  41 81 00 30 */	bgt lbl_800A26E4
/* 800A26B8 0009E4F8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A26BC 0009E4FC  7C 1C 00 40 */	cmplw r28, r0
/* 800A26C0 0009E500  40 80 00 24 */	bge lbl_800A26E4
/* 800A26C4 0009E504  7F 84 E3 78 */	mr r4, r28
/* 800A26C8 0009E508  38 63 00 0C */	addi r3, r3, 0xc
/* 800A26CC 0009E50C  4B FF FF 75 */	bl FindContainHeap_
/* 800A26D0 0009E510  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A26D4 0009E514  41 82 00 08 */	beq lbl_800A26DC
/* 800A26D8 0009E518  48 00 00 28 */	b lbl_800A2700
.global lbl_800A26DC
lbl_800A26DC:
/* 800A26DC 0009E51C  7F C3 F3 78 */	mr r3, r30
/* 800A26E0 0009E520  48 00 00 20 */	b lbl_800A2700
.global lbl_800A26E4
lbl_800A26E4:
/* 800A26E4 0009E524  7F C4 F3 78 */	mr r4, r30
/* 800A26E8 0009E528  38 7F 00 0C */	addi r3, r31, 0xc
/* 800A26EC 0009E52C  48 00 12 45 */	bl MEMGetNextListObject
/* 800A26F0 0009E530  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A26F4 0009E534  7C 7E 1B 78 */	mr r30, r3
/* 800A26F8 0009E538  40 82 FF B4 */	bne lbl_800A26AC
/* 800A26FC 0009E53C  38 60 00 00 */	li r3, 0x0
.global lbl_800A2700
lbl_800A2700:
/* 800A2700 0009E540  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2704 0009E544  41 82 00 08 */	beq lbl_800A270C
/* 800A2708 0009E548  48 00 00 28 */	b lbl_800A2730
.global lbl_800A270C
lbl_800A270C:
/* 800A270C 0009E54C  7F E3 FB 78 */	mr r3, r31
/* 800A2710 0009E550  48 00 00 20 */	b lbl_800A2730
.global lbl_800A2714
lbl_800A2714:
/* 800A2714 0009E554  7F E4 FB 78 */	mr r4, r31
/* 800A2718 0009E558  38 7D 00 0C */	addi r3, r29, 0xc
/* 800A271C 0009E55C  48 00 12 15 */	bl MEMGetNextListObject
/* 800A2720 0009E560  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2724 0009E564  7C 7F 1B 78 */	mr r31, r3
/* 800A2728 0009E568  40 82 FF 64 */	bne lbl_800A268C
/* 800A272C 0009E56C  38 60 00 00 */	li r3, 0x0
.global lbl_800A2730
lbl_800A2730:
/* 800A2730 0009E570  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2734 0009E574  41 82 00 08 */	beq lbl_800A273C
/* 800A2738 0009E578  48 00 00 28 */	b lbl_800A2760
.global lbl_800A273C
lbl_800A273C:
/* 800A273C 0009E57C  7F A3 EB 78 */	mr r3, r29
/* 800A2740 0009E580  48 00 00 20 */	b lbl_800A2760
.global lbl_800A2744
lbl_800A2744:
/* 800A2744 0009E584  7F C3 F3 78 */	mr r3, r30
/* 800A2748 0009E588  7F A4 EB 78 */	mr r4, r29
/* 800A274C 0009E58C  48 00 11 E5 */	bl MEMGetNextListObject
/* 800A2750 0009E590  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2754 0009E594  7C 7D 1B 78 */	mr r29, r3
/* 800A2758 0009E598  40 82 FF 14 */	bne lbl_800A266C
/* 800A275C 0009E59C  38 60 00 00 */	li r3, 0x0
.global lbl_800A2760
lbl_800A2760:
/* 800A2760 0009E5A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A2764 0009E5A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A2768 0009E5A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A276C 0009E5AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A2770 0009E5B0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800A2774 0009E5B4  7C 08 03 A6 */	mtlr r0
/* 800A2778 0009E5B8  38 21 00 20 */	addi r1, r1, 0x20
/* 800A277C 0009E5BC  4E 80 00 20 */	blr
.global MEMiInitHeapHead
MEMiInitHeapHead:
/* 800A2780 0009E5C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A2784 0009E5C4  7C 08 02 A6 */	mflr r0
/* 800A2788 0009E5C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A278C 0009E5CC  39 61 00 20 */	addi r11, r1, 0x20
/* 800A2790 0009E5D0  4B F6 4B AD */	bl _savegpr_27
/* 800A2794 0009E5D4  90 83 00 00 */	stw r4, 0x0(r3)
/* 800A2798 0009E5D8  38 00 00 00 */	li r0, 0x0
/* 800A279C 0009E5DC  50 E0 06 3E */	rlwimi r0, r7, 0, 24, 31
/* 800A27A0 0009E5E0  7C 7B 1B 78 */	mr r27, r3
/* 800A27A4 0009E5E4  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800A27A8 0009E5E8  38 80 00 04 */	li r4, 0x4
/* 800A27AC 0009E5EC  90 C3 00 1C */	stw r6, 0x1c(r3)
/* 800A27B0 0009E5F0  90 03 00 38 */	stw r0, 0x38(r3)
/* 800A27B4 0009E5F4  38 63 00 0C */	addi r3, r3, 0xc
/* 800A27B8 0009E5F8  48 00 10 79 */	bl MEMInitList
/* 800A27BC 0009E5FC  80 0D EA F8 */	lwz r0, sRootListInitialized@sda21(r13)
/* 800A27C0 0009E600  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A27C4 0009E604  40 82 00 28 */	bne lbl_800A27EC
/* 800A27C8 0009E608  3C 60 80 50 */	lis r3, sRootList@ha
/* 800A27CC 0009E60C  38 80 00 04 */	li r4, 0x4
/* 800A27D0 0009E610  38 63 E2 58 */	addi r3, r3, sRootList@l
/* 800A27D4 0009E614  48 00 10 5D */	bl MEMInitList
/* 800A27D8 0009E618  3C 60 80 50 */	lis r3, sRootMutex@ha
/* 800A27DC 0009E61C  38 63 E2 68 */	addi r3, r3, sRootMutex@l
/* 800A27E0 0009E620  4B F8 03 81 */	bl OSInitMutex
/* 800A27E4 0009E624  38 00 00 01 */	li r0, 0x1
/* 800A27E8 0009E628  90 0D EA F8 */	stw r0, sRootListInitialized@sda21(r13)
.global lbl_800A27EC
lbl_800A27EC:
/* 800A27EC 0009E62C  38 7B 00 20 */	addi r3, r27, 0x20
/* 800A27F0 0009E630  4B F8 03 71 */	bl OSInitMutex
/* 800A27F4 0009E634  3C 60 80 50 */	lis r3, sRootMutex@ha
/* 800A27F8 0009E638  38 63 E2 68 */	addi r3, r3, sRootMutex@l
/* 800A27FC 0009E63C  4B F8 03 A5 */	bl OSLockMutex
/* 800A2800 0009E640  3F E0 80 50 */	lis r31, sRootList@ha
/* 800A2804 0009E644  3B C0 00 00 */	li r30, 0x0
/* 800A2808 0009E648  3B 9F E2 58 */	addi r28, r31, sRootList@l
/* 800A280C 0009E64C  48 00 00 DC */	b lbl_800A28E8
.global lbl_800A2810
lbl_800A2810:
/* 800A2810 0009E650  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A2814 0009E654  7C 00 D8 40 */	cmplw r0, r27
/* 800A2818 0009E658  41 81 00 D0 */	bgt lbl_800A28E8
/* 800A281C 0009E65C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A2820 0009E660  7C 1B 00 40 */	cmplw r27, r0
/* 800A2824 0009E664  40 80 00 C4 */	bge lbl_800A28E8
/* 800A2828 0009E668  3B E0 00 00 */	li r31, 0x0
/* 800A282C 0009E66C  48 00 00 8C */	b lbl_800A28B8
.global lbl_800A2830
lbl_800A2830:
/* 800A2830 0009E670  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A2834 0009E674  7C 00 D8 40 */	cmplw r0, r27
/* 800A2838 0009E678  41 81 00 80 */	bgt lbl_800A28B8
/* 800A283C 0009E67C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A2840 0009E680  7C 1B 00 40 */	cmplw r27, r0
/* 800A2844 0009E684  40 80 00 74 */	bge lbl_800A28B8
/* 800A2848 0009E688  3B A0 00 00 */	li r29, 0x0
/* 800A284C 0009E68C  48 00 00 3C */	b lbl_800A2888
.global lbl_800A2850
lbl_800A2850:
/* 800A2850 0009E690  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A2854 0009E694  7C 00 D8 40 */	cmplw r0, r27
/* 800A2858 0009E698  41 81 00 30 */	bgt lbl_800A2888
/* 800A285C 0009E69C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A2860 0009E6A0  7C 1B 00 40 */	cmplw r27, r0
/* 800A2864 0009E6A4  40 80 00 24 */	bge lbl_800A2888
/* 800A2868 0009E6A8  7F 64 DB 78 */	mr r4, r27
/* 800A286C 0009E6AC  38 63 00 0C */	addi r3, r3, 0xc
/* 800A2870 0009E6B0  4B FF FD D1 */	bl FindContainHeap_
/* 800A2874 0009E6B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2878 0009E6B8  41 82 00 08 */	beq lbl_800A2880
/* 800A287C 0009E6BC  48 00 00 28 */	b lbl_800A28A4
.global lbl_800A2880
lbl_800A2880:
/* 800A2880 0009E6C0  7F A3 EB 78 */	mr r3, r29
/* 800A2884 0009E6C4  48 00 00 20 */	b lbl_800A28A4
.global lbl_800A2888
lbl_800A2888:
/* 800A2888 0009E6C8  7F A4 EB 78 */	mr r4, r29
/* 800A288C 0009E6CC  38 7F 00 0C */	addi r3, r31, 0xc
/* 800A2890 0009E6D0  48 00 10 A1 */	bl MEMGetNextListObject
/* 800A2894 0009E6D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2898 0009E6D8  7C 7D 1B 78 */	mr r29, r3
/* 800A289C 0009E6DC  40 82 FF B4 */	bne lbl_800A2850
/* 800A28A0 0009E6E0  38 60 00 00 */	li r3, 0x0
.global lbl_800A28A4
lbl_800A28A4:
/* 800A28A4 0009E6E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A28A8 0009E6E8  41 82 00 08 */	beq lbl_800A28B0
/* 800A28AC 0009E6EC  48 00 00 28 */	b lbl_800A28D4
.global lbl_800A28B0
lbl_800A28B0:
/* 800A28B0 0009E6F0  7F E3 FB 78 */	mr r3, r31
/* 800A28B4 0009E6F4  48 00 00 20 */	b lbl_800A28D4
.global lbl_800A28B8
lbl_800A28B8:
/* 800A28B8 0009E6F8  7F E4 FB 78 */	mr r4, r31
/* 800A28BC 0009E6FC  38 7E 00 0C */	addi r3, r30, 0xc
/* 800A28C0 0009E700  48 00 10 71 */	bl MEMGetNextListObject
/* 800A28C4 0009E704  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A28C8 0009E708  7C 7F 1B 78 */	mr r31, r3
/* 800A28CC 0009E70C  40 82 FF 64 */	bne lbl_800A2830
/* 800A28D0 0009E710  38 60 00 00 */	li r3, 0x0
.global lbl_800A28D4
lbl_800A28D4:
/* 800A28D4 0009E714  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A28D8 0009E718  41 82 00 08 */	beq lbl_800A28E0
/* 800A28DC 0009E71C  48 00 00 28 */	b lbl_800A2904
.global lbl_800A28E0
lbl_800A28E0:
/* 800A28E0 0009E720  7F C3 F3 78 */	mr r3, r30
/* 800A28E4 0009E724  48 00 00 20 */	b lbl_800A2904
.global lbl_800A28E8
lbl_800A28E8:
/* 800A28E8 0009E728  7F C4 F3 78 */	mr r4, r30
/* 800A28EC 0009E72C  38 7F E2 58 */	addi r3, r31, -0x1da8
/* 800A28F0 0009E730  48 00 10 41 */	bl MEMGetNextListObject
/* 800A28F4 0009E734  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A28F8 0009E738  7C 7E 1B 78 */	mr r30, r3
/* 800A28FC 0009E73C  40 82 FF 14 */	bne lbl_800A2810
/* 800A2900 0009E740  38 60 00 00 */	li r3, 0x0
.global lbl_800A2904
lbl_800A2904:
/* 800A2904 0009E744  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2908 0009E748  41 82 00 08 */	beq lbl_800A2910
/* 800A290C 0009E74C  3B 83 00 0C */	addi r28, r3, 0xc
.global lbl_800A2910
lbl_800A2910:
/* 800A2910 0009E750  7F 83 E3 78 */	mr r3, r28
/* 800A2914 0009E754  7F 64 DB 78 */	mr r4, r27
/* 800A2918 0009E758  48 00 0F 39 */	bl MEMAppendListObject
/* 800A291C 0009E75C  3C 60 80 50 */	lis r3, sRootMutex@ha
/* 800A2920 0009E760  38 63 E2 68 */	addi r3, r3, sRootMutex@l
/* 800A2924 0009E764  4B F8 03 5D */	bl OSUnlockMutex
/* 800A2928 0009E768  39 61 00 20 */	addi r11, r1, 0x20
/* 800A292C 0009E76C  4B F6 4A 5D */	bl _restgpr_27
/* 800A2930 0009E770  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A2934 0009E774  7C 08 03 A6 */	mtlr r0
/* 800A2938 0009E778  38 21 00 20 */	addi r1, r1, 0x20
/* 800A293C 0009E77C  4E 80 00 20 */	blr
.global MEMiFinalizeHeap
MEMiFinalizeHeap:
/* 800A2940 0009E780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A2944 0009E784  7C 08 02 A6 */	mflr r0
/* 800A2948 0009E788  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A294C 0009E78C  39 61 00 20 */	addi r11, r1, 0x20
/* 800A2950 0009E790  4B F6 49 ED */	bl _savegpr_27
/* 800A2954 0009E794  3C 80 80 50 */	lis r4, sRootMutex@ha
/* 800A2958 0009E798  7C 7B 1B 78 */	mr r27, r3
/* 800A295C 0009E79C  38 64 E2 68 */	addi r3, r4, sRootMutex@l
/* 800A2960 0009E7A0  4B F8 02 41 */	bl OSLockMutex
/* 800A2964 0009E7A4  3F E0 80 50 */	lis r31, sRootList@ha
/* 800A2968 0009E7A8  3B C0 00 00 */	li r30, 0x0
/* 800A296C 0009E7AC  3B 9F E2 58 */	addi r28, r31, sRootList@l
/* 800A2970 0009E7B0  48 00 00 DC */	b lbl_800A2A4C
.global lbl_800A2974
lbl_800A2974:
/* 800A2974 0009E7B4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A2978 0009E7B8  7C 00 D8 40 */	cmplw r0, r27
/* 800A297C 0009E7BC  41 81 00 D0 */	bgt lbl_800A2A4C
/* 800A2980 0009E7C0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A2984 0009E7C4  7C 1B 00 40 */	cmplw r27, r0
/* 800A2988 0009E7C8  40 80 00 C4 */	bge lbl_800A2A4C
/* 800A298C 0009E7CC  3B E0 00 00 */	li r31, 0x0
/* 800A2990 0009E7D0  48 00 00 8C */	b lbl_800A2A1C
.global lbl_800A2994
lbl_800A2994:
/* 800A2994 0009E7D4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A2998 0009E7D8  7C 00 D8 40 */	cmplw r0, r27
/* 800A299C 0009E7DC  41 81 00 80 */	bgt lbl_800A2A1C
/* 800A29A0 0009E7E0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A29A4 0009E7E4  7C 1B 00 40 */	cmplw r27, r0
/* 800A29A8 0009E7E8  40 80 00 74 */	bge lbl_800A2A1C
/* 800A29AC 0009E7EC  3B A0 00 00 */	li r29, 0x0
/* 800A29B0 0009E7F0  48 00 00 3C */	b lbl_800A29EC
.global lbl_800A29B4
lbl_800A29B4:
/* 800A29B4 0009E7F4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800A29B8 0009E7F8  7C 00 D8 40 */	cmplw r0, r27
/* 800A29BC 0009E7FC  41 81 00 30 */	bgt lbl_800A29EC
/* 800A29C0 0009E800  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800A29C4 0009E804  7C 1B 00 40 */	cmplw r27, r0
/* 800A29C8 0009E808  40 80 00 24 */	bge lbl_800A29EC
/* 800A29CC 0009E80C  7F 64 DB 78 */	mr r4, r27
/* 800A29D0 0009E810  38 63 00 0C */	addi r3, r3, 0xc
/* 800A29D4 0009E814  4B FF FC 6D */	bl FindContainHeap_
/* 800A29D8 0009E818  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A29DC 0009E81C  41 82 00 08 */	beq lbl_800A29E4
/* 800A29E0 0009E820  48 00 00 28 */	b lbl_800A2A08
.global lbl_800A29E4
lbl_800A29E4:
/* 800A29E4 0009E824  7F A3 EB 78 */	mr r3, r29
/* 800A29E8 0009E828  48 00 00 20 */	b lbl_800A2A08
.global lbl_800A29EC
lbl_800A29EC:
/* 800A29EC 0009E82C  7F A4 EB 78 */	mr r4, r29
/* 800A29F0 0009E830  38 7F 00 0C */	addi r3, r31, 0xc
/* 800A29F4 0009E834  48 00 0F 3D */	bl MEMGetNextListObject
/* 800A29F8 0009E838  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A29FC 0009E83C  7C 7D 1B 78 */	mr r29, r3
/* 800A2A00 0009E840  40 82 FF B4 */	bne lbl_800A29B4
/* 800A2A04 0009E844  38 60 00 00 */	li r3, 0x0
.global lbl_800A2A08
lbl_800A2A08:
/* 800A2A08 0009E848  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2A0C 0009E84C  41 82 00 08 */	beq lbl_800A2A14
/* 800A2A10 0009E850  48 00 00 28 */	b lbl_800A2A38
.global lbl_800A2A14
lbl_800A2A14:
/* 800A2A14 0009E854  7F E3 FB 78 */	mr r3, r31
/* 800A2A18 0009E858  48 00 00 20 */	b lbl_800A2A38
.global lbl_800A2A1C
lbl_800A2A1C:
/* 800A2A1C 0009E85C  7F E4 FB 78 */	mr r4, r31
/* 800A2A20 0009E860  38 7E 00 0C */	addi r3, r30, 0xc
/* 800A2A24 0009E864  48 00 0F 0D */	bl MEMGetNextListObject
/* 800A2A28 0009E868  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2A2C 0009E86C  7C 7F 1B 78 */	mr r31, r3
/* 800A2A30 0009E870  40 82 FF 64 */	bne lbl_800A2994
/* 800A2A34 0009E874  38 60 00 00 */	li r3, 0x0
.global lbl_800A2A38
lbl_800A2A38:
/* 800A2A38 0009E878  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2A3C 0009E87C  41 82 00 08 */	beq lbl_800A2A44
/* 800A2A40 0009E880  48 00 00 28 */	b lbl_800A2A68
.global lbl_800A2A44
lbl_800A2A44:
/* 800A2A44 0009E884  7F C3 F3 78 */	mr r3, r30
/* 800A2A48 0009E888  48 00 00 20 */	b lbl_800A2A68
.global lbl_800A2A4C
lbl_800A2A4C:
/* 800A2A4C 0009E88C  7F C4 F3 78 */	mr r4, r30
/* 800A2A50 0009E890  38 7F E2 58 */	addi r3, r31, -0x1da8
/* 800A2A54 0009E894  48 00 0E DD */	bl MEMGetNextListObject
/* 800A2A58 0009E898  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2A5C 0009E89C  7C 7E 1B 78 */	mr r30, r3
/* 800A2A60 0009E8A0  40 82 FF 14 */	bne lbl_800A2974
/* 800A2A64 0009E8A4  38 60 00 00 */	li r3, 0x0
.global lbl_800A2A68
lbl_800A2A68:
/* 800A2A68 0009E8A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A2A6C 0009E8AC  41 82 00 08 */	beq lbl_800A2A74
/* 800A2A70 0009E8B0  3B 83 00 0C */	addi r28, r3, 0xc
.global lbl_800A2A74
lbl_800A2A74:
/* 800A2A74 0009E8B4  7F 83 E3 78 */	mr r3, r28
/* 800A2A78 0009E8B8  7F 64 DB 78 */	mr r4, r27
/* 800A2A7C 0009E8BC  48 00 0E 45 */	bl MEMRemoveListObject
/* 800A2A80 0009E8C0  3C 60 80 50 */	lis r3, sRootMutex@ha
/* 800A2A84 0009E8C4  38 63 E2 68 */	addi r3, r3, sRootMutex@l
/* 800A2A88 0009E8C8  4B F8 01 F9 */	bl OSUnlockMutex
/* 800A2A8C 0009E8CC  38 00 00 00 */	li r0, 0x0
/* 800A2A90 0009E8D0  90 1B 00 00 */	stw r0, 0x0(r27)
/* 800A2A94 0009E8D4  39 61 00 20 */	addi r11, r1, 0x20
/* 800A2A98 0009E8D8  4B F6 48 F1 */	bl _restgpr_27
/* 800A2A9C 0009E8DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A2AA0 0009E8E0  7C 08 03 A6 */	mtlr r0
/* 800A2AA4 0009E8E4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A2AA8 0009E8E8  4E 80 00 20 */	blr
/* 800A2AAC 0009E8EC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global sRootList
sRootList:
	.skip 0x10

.global sRootMutex
sRootMutex:
	.skip 0x18
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global sRootListInitialized
sRootListInitialized:
	.skip 0x8
