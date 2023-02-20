.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __HBMSYNRemoveSynthFromList__FP11HBMSYNSYNTH
__HBMSYNRemoveSynthFromList__FP11HBMSYNSYNTH:
/* 80149820 00145660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80149824 00145664  7C 08 02 A6 */	mflr r0
/* 80149828 00145668  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014982C 0014566C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80149830 00145670  7C 7F 1B 78 */	mr r31, r3
/* 80149834 00145674  4B ED 7F ED */	bl OSDisableInterrupts
/* 80149838 00145678  3C 80 80 54 */	lis r4, __HBMSYNSynthList@ha
/* 8014983C 0014567C  38 A0 00 00 */	li r5, 0x0
/* 80149840 00145680  80 C4 3E A0 */	lwz r6, __HBMSYNSynthList@l(r4)
/* 80149844 00145684  38 80 00 00 */	li r4, 0x0
/* 80149848 00145688  48 00 00 30 */	b lbl_80149878
/* 8014984C 0014568C  60 00 00 00 */	nop
.global lbl_80149850
lbl_80149850:
/* 80149850 00145690  7C 06 F8 40 */	cmplw r6, r31
/* 80149854 00145694  41 82 00 20 */	beq lbl_80149874
/* 80149858 00145698  2C 05 00 00 */	cmpwi r5, 0x0
/* 8014985C 0014569C  41 82 00 10 */	beq lbl_8014986C
/* 80149860 001456A0  90 C4 00 00 */	stw r6, 0x0(r4)
/* 80149864 001456A4  7C C4 33 78 */	mr r4, r6
/* 80149868 001456A8  48 00 00 0C */	b lbl_80149874
.global lbl_8014986C
lbl_8014986C:
/* 8014986C 001456AC  7C C4 33 78 */	mr r4, r6
/* 80149870 001456B0  7C C5 33 78 */	mr r5, r6
.global lbl_80149874
lbl_80149874:
/* 80149874 001456B4  80 C6 00 00 */	lwz r6, 0x0(r6)
.global lbl_80149878
lbl_80149878:
/* 80149878 001456B8  2C 06 00 00 */	cmpwi r6, 0x0
/* 8014987C 001456BC  40 82 FF D4 */	bne lbl_80149850
/* 80149880 001456C0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80149884 001456C4  41 82 00 0C */	beq lbl_80149890
/* 80149888 001456C8  38 00 00 00 */	li r0, 0x0
/* 8014988C 001456CC  90 04 00 00 */	stw r0, 0x0(r4)
.global lbl_80149890
lbl_80149890:
/* 80149890 001456D0  3C 80 80 54 */	lis r4, __HBMSYNSynthList@ha
/* 80149894 001456D4  90 A4 3E A0 */	stw r5, __HBMSYNSynthList@l(r4)
/* 80149898 001456D8  4B ED 7F C9 */	bl OSRestoreInterrupts
/* 8014989C 001456DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801498A0 001456E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801498A4 001456E4  7C 08 03 A6 */	mtlr r0
/* 801498A8 001456E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801498AC 001456EC  4E 80 00 20 */	blr
.global HBMSYNInit
HBMSYNInit:
/* 801498B0 001456F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801498B4 001456F4  7C 08 02 A6 */	mflr r0
/* 801498B8 001456F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801498BC 001456FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801498C0 00145700  3F E0 80 54 */	lis r31, __HBMSYNSynthList@ha
/* 801498C4 00145704  3B FF 3E A0 */	addi r31, r31, __HBMSYNSynthList@l
/* 801498C8 00145708  4B EF 95 A9 */	bl AXIsInit
/* 801498CC 0014570C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801498D0 00145710  41 82 00 A4 */	beq lbl_80149974
/* 801498D4 00145714  80 1F 04 C8 */	lwz r0, 0x4c8(r31)
/* 801498D8 00145718  2C 00 00 00 */	cmpwi r0, 0x0
/* 801498DC 0014571C  40 82 00 98 */	bne lbl_80149974
/* 801498E0 00145720  38 7F 00 08 */	addi r3, r31, 0x8
/* 801498E4 00145724  90 7F 00 04 */	stw r3, 0x4(r31)
/* 801498E8 00145728  38 80 00 00 */	li r4, 0x0
/* 801498EC 0014572C  38 00 00 01 */	li r0, 0x1
/* 801498F0 00145730  90 83 00 08 */	stw r4, 0x8(r3)
/* 801498F4 00145734  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 801498F8 00145738  90 83 00 54 */	stw r4, 0x54(r3)
/* 801498FC 0014573C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149900 00145740  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 80149904 00145744  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149908 00145748  90 83 00 EC */	stw r4, 0xec(r3)
/* 8014990C 0014574C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149910 00145750  90 83 01 38 */	stw r4, 0x138(r3)
/* 80149914 00145754  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149918 00145758  90 83 01 84 */	stw r4, 0x184(r3)
/* 8014991C 0014575C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149920 00145760  90 83 01 D0 */	stw r4, 0x1d0(r3)
/* 80149924 00145764  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149928 00145768  90 83 02 1C */	stw r4, 0x21c(r3)
/* 8014992C 0014576C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149930 00145770  90 83 02 68 */	stw r4, 0x268(r3)
/* 80149934 00145774  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149938 00145778  90 83 02 B4 */	stw r4, 0x2b4(r3)
/* 8014993C 0014577C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149940 00145780  90 83 03 00 */	stw r4, 0x300(r3)
/* 80149944 00145784  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149948 00145788  90 83 03 4C */	stw r4, 0x34c(r3)
/* 8014994C 0014578C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149950 00145790  90 83 03 98 */	stw r4, 0x398(r3)
/* 80149954 00145794  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149958 00145798  90 83 03 E4 */	stw r4, 0x3e4(r3)
/* 8014995C 0014579C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149960 001457A0  90 83 04 30 */	stw r4, 0x430(r3)
/* 80149964 001457A4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80149968 001457A8  90 83 04 7C */	stw r4, 0x47c(r3)
/* 8014996C 001457AC  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80149970 001457B0  90 1F 04 C8 */	stw r0, 0x4c8(r31)
.global lbl_80149974
lbl_80149974:
/* 80149974 001457B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80149978 001457B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014997C 001457BC  7C 08 03 A6 */	mtlr r0
/* 80149980 001457C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80149984 001457C4  4E 80 00 20 */	blr
/* 80149988 001457C8  00 00 00 00 */	.4byte 0x00000000
/* 8014998C 001457CC  00 00 00 00 */	.4byte 0x00000000
.global HBMSYNQuit
HBMSYNQuit:
/* 80149990 001457D0  3C 80 80 54 */	lis r4, __HBMSYNVoice@ha
/* 80149994 001457D4  3C 60 80 54 */	lis r3, __init_80544368@ha
/* 80149998 001457D8  38 00 00 00 */	li r0, 0x0
/* 8014999C 001457DC  90 04 3E A4 */	stw r0, __HBMSYNVoice@l(r4)
/* 801499A0 001457E0  90 03 43 68 */	stw r0, __init_80544368@l(r3)
/* 801499A4 001457E4  4E 80 00 20 */	blr
/* 801499A8 001457E8  00 00 00 00 */	.4byte 0x00000000
/* 801499AC 001457EC  00 00 00 00 */	.4byte 0x00000000
.global HBMSYNRunAudioFrame
HBMSYNRunAudioFrame:
/* 801499B0 001457F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801499B4 001457F4  7C 08 02 A6 */	mflr r0
/* 801499B8 001457F8  3C 60 80 54 */	lis r3, __init_80544368@ha
/* 801499BC 001457FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801499C0 00145800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801499C4 00145804  80 03 43 68 */	lwz r0, __init_80544368@l(r3)
/* 801499C8 00145808  2C 00 00 00 */	cmpwi r0, 0x0
/* 801499CC 0014580C  41 82 00 3C */	beq lbl_80149A08
/* 801499D0 00145810  3B E0 00 00 */	li r31, 0x0
.global lbl_801499D4
lbl_801499D4:
/* 801499D4 00145814  7F E3 FB 78 */	mr r3, r31
/* 801499D8 00145818  48 00 14 69 */	bl __HBMSYNServiceVoice
/* 801499DC 0014581C  3B FF 00 01 */	addi r31, r31, 0x1
/* 801499E0 00145820  2C 1F 00 10 */	cmpwi r31, 0x10
/* 801499E4 00145824  41 80 FF F0 */	blt lbl_801499D4
/* 801499E8 00145828  3C 60 80 54 */	lis r3, __HBMSYNSynthList@ha
/* 801499EC 0014582C  83 E3 3E A0 */	lwz r31, __HBMSYNSynthList@l(r3)
/* 801499F0 00145830  48 00 00 10 */	b lbl_80149A00
.global lbl_801499F4
lbl_801499F4:
/* 801499F4 00145834  7F E3 FB 78 */	mr r3, r31
/* 801499F8 00145838  48 00 06 F9 */	bl __HBMSYNRunInputBufferEvents
/* 801499FC 0014583C  83 FF 00 00 */	lwz r31, 0x0(r31)
.global lbl_80149A00
lbl_80149A00:
/* 80149A00 00145840  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80149A04 00145844  40 82 FF F0 */	bne lbl_801499F4
.global lbl_80149A08
lbl_80149A08:
/* 80149A08 00145848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80149A0C 0014584C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80149A10 00145850  7C 08 03 A6 */	mtlr r0
/* 80149A14 00145854  38 21 00 10 */	addi r1, r1, 0x10
/* 80149A18 00145858  4E 80 00 20 */	blr
/* 80149A1C 0014585C  00 00 00 00 */	.4byte 0x00000000
.global HBMSYNInitSynth
HBMSYNInitSynth:
/* 80149A20 00145860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80149A24 00145864  7C 08 02 A6 */	mflr r0
/* 80149A28 00145868  3C E5 80 00 */	addis r7, r5, 0x8000
/* 80149A2C 0014586C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80149A30 00145870  54 E5 F8 7E */	srwi r5, r7, 1
/* 80149A34 00145874  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80149A38 00145878  7C 7F 1B 78 */	mr r31, r3
/* 80149A3C 0014587C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80149A40 00145880  3B C0 00 00 */	li r30, 0x0
/* 80149A44 00145884  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80149A48 00145888  7C 04 02 14 */	add r0, r4, r0
/* 80149A4C 0014588C  90 03 00 04 */	stw r0, 0x4(r3)
/* 80149A50 00145890  54 E0 08 3C */	slwi r0, r7, 1
/* 80149A54 00145894  80 C4 00 04 */	lwz r6, 0x4(r4)
/* 80149A58 00145898  7C C4 32 14 */	add r6, r4, r6
/* 80149A5C 0014589C  90 C3 00 08 */	stw r6, 0x8(r3)
/* 80149A60 001458A0  80 C4 00 08 */	lwz r6, 0x8(r4)
/* 80149A64 001458A4  7C C4 32 14 */	add r6, r4, r6
/* 80149A68 001458A8  90 C3 00 0C */	stw r6, 0xc(r3)
/* 80149A6C 001458AC  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 80149A70 001458B0  7C C4 32 14 */	add r6, r4, r6
/* 80149A74 001458B4  90 C3 00 10 */	stw r6, 0x10(r3)
/* 80149A78 001458B8  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 80149A7C 001458BC  7C C4 32 14 */	add r6, r4, r6
/* 80149A80 001458C0  90 C3 00 14 */	stw r6, 0x14(r3)
/* 80149A84 001458C4  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 80149A88 001458C8  7C 84 32 14 */	add r4, r4, r6
/* 80149A8C 001458CC  90 83 00 18 */	stw r4, 0x18(r3)
/* 80149A90 001458D0  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80149A94 001458D4  90 E3 00 20 */	stw r7, 0x20(r3)
/* 80149A98 001458D8  90 03 00 24 */	stw r0, 0x24(r3)
/* 80149A9C 001458DC  93 C3 00 68 */	stw r30, 0x68(r3)
/* 80149AA0 001458E0  48 00 02 21 */	bl __HBMSYNResetAllControllers
/* 80149AA4 001458E4  38 1F 00 FC */	addi r0, r31, 0xfc
/* 80149AA8 001458E8  90 1F 03 FC */	stw r0, 0x3fc(r31)
/* 80149AAC 001458EC  7F E3 FB 78 */	mr r3, r31
/* 80149AB0 001458F0  38 A0 00 00 */	li r5, 0x0
/* 80149AB4 001458F4  93 DF 04 00 */	stw r30, 0x400(r31)
/* 80149AB8 001458F8  38 00 00 04 */	li r0, 0x4
/* 80149ABC 001458FC  93 DF 04 04 */	stw r30, 0x404(r31)
.global lbl_80149AC0
lbl_80149AC0:
/* 80149AC0 00145900  7C 64 1B 78 */	mr r4, r3
/* 80149AC4 00145904  7C 09 03 A6 */	mtctr r0
.global lbl_80149AC8
lbl_80149AC8:
/* 80149AC8 00145908  93 C4 04 08 */	stw r30, 0x408(r4)
/* 80149ACC 0014590C  93 C4 04 0C */	stw r30, 0x40c(r4)
/* 80149AD0 00145910  93 C4 04 10 */	stw r30, 0x410(r4)
/* 80149AD4 00145914  93 C4 04 14 */	stw r30, 0x414(r4)
/* 80149AD8 00145918  93 C4 04 18 */	stw r30, 0x418(r4)
/* 80149ADC 0014591C  93 C4 04 1C */	stw r30, 0x41c(r4)
/* 80149AE0 00145920  93 C4 04 20 */	stw r30, 0x420(r4)
/* 80149AE4 00145924  93 C4 04 24 */	stw r30, 0x424(r4)
/* 80149AE8 00145928  93 C4 04 28 */	stw r30, 0x428(r4)
/* 80149AEC 0014592C  93 C4 04 2C */	stw r30, 0x42c(r4)
/* 80149AF0 00145930  93 C4 04 30 */	stw r30, 0x430(r4)
/* 80149AF4 00145934  93 C4 04 34 */	stw r30, 0x434(r4)
/* 80149AF8 00145938  93 C4 04 38 */	stw r30, 0x438(r4)
/* 80149AFC 0014593C  93 C4 04 3C */	stw r30, 0x43c(r4)
/* 80149B00 00145940  93 C4 04 40 */	stw r30, 0x440(r4)
/* 80149B04 00145944  93 C4 04 44 */	stw r30, 0x444(r4)
/* 80149B08 00145948  93 C4 04 48 */	stw r30, 0x448(r4)
/* 80149B0C 0014594C  93 C4 04 4C */	stw r30, 0x44c(r4)
/* 80149B10 00145950  93 C4 04 50 */	stw r30, 0x450(r4)
/* 80149B14 00145954  93 C4 04 54 */	stw r30, 0x454(r4)
/* 80149B18 00145958  93 C4 04 58 */	stw r30, 0x458(r4)
/* 80149B1C 0014595C  93 C4 04 5C */	stw r30, 0x45c(r4)
/* 80149B20 00145960  93 C4 04 60 */	stw r30, 0x460(r4)
/* 80149B24 00145964  93 C4 04 64 */	stw r30, 0x464(r4)
/* 80149B28 00145968  93 C4 04 68 */	stw r30, 0x468(r4)
/* 80149B2C 0014596C  93 C4 04 6C */	stw r30, 0x46c(r4)
/* 80149B30 00145970  93 C4 04 70 */	stw r30, 0x470(r4)
/* 80149B34 00145974  93 C4 04 74 */	stw r30, 0x474(r4)
/* 80149B38 00145978  93 C4 04 78 */	stw r30, 0x478(r4)
/* 80149B3C 0014597C  93 C4 04 7C */	stw r30, 0x47c(r4)
/* 80149B40 00145980  93 C4 04 80 */	stw r30, 0x480(r4)
/* 80149B44 00145984  93 C4 04 84 */	stw r30, 0x484(r4)
/* 80149B48 00145988  38 84 00 80 */	addi r4, r4, 0x80
/* 80149B4C 0014598C  42 00 FF 7C */	bdnz lbl_80149AC8
/* 80149B50 00145990  38 A5 00 01 */	addi r5, r5, 0x1
/* 80149B54 00145994  38 63 02 00 */	addi r3, r3, 0x200
/* 80149B58 00145998  28 05 00 10 */	cmplwi r5, 0x10
/* 80149B5C 0014599C  41 80 FF 64 */	blt lbl_80149AC0
/* 80149B60 001459A0  4B ED 7C C1 */	bl OSDisableInterrupts
/* 80149B64 001459A4  3C 80 80 54 */	lis r4, __HBMSYNSynthList@ha
/* 80149B68 001459A8  80 04 3E A0 */	lwz r0, __HBMSYNSynthList@l(r4)
/* 80149B6C 001459AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80149B70 001459B0  41 82 00 0C */	beq lbl_80149B7C
/* 80149B74 001459B4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80149B78 001459B8  48 00 00 0C */	b lbl_80149B84
.global lbl_80149B7C
lbl_80149B7C:
/* 80149B7C 001459BC  38 00 00 00 */	li r0, 0x0
/* 80149B80 001459C0  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_80149B84
lbl_80149B84:
/* 80149B84 001459C4  3C 80 80 54 */	lis r4, __HBMSYNSynthList@ha
/* 80149B88 001459C8  93 E4 3E A0 */	stw r31, __HBMSYNSynthList@l(r4)
/* 80149B8C 001459CC  4B ED 7C D5 */	bl OSRestoreInterrupts
/* 80149B90 001459D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80149B94 001459D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80149B98 001459D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80149B9C 001459DC  7C 08 03 A6 */	mtlr r0
/* 80149BA0 001459E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80149BA4 001459E4  4E 80 00 20 */	blr
/* 80149BA8 001459E8  00 00 00 00 */	.4byte 0x00000000
/* 80149BAC 001459EC  00 00 00 00 */	.4byte 0x00000000
.global HBMSYNQuitSynth
HBMSYNQuitSynth:
/* 80149BB0 001459F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80149BB4 001459F4  7C 08 02 A6 */	mflr r0
/* 80149BB8 001459F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80149BBC 001459FC  39 61 00 30 */	addi r11, r1, 0x30
/* 80149BC0 00145A00  4B EB D7 75 */	bl _savegpr_25
/* 80149BC4 00145A04  7C 79 1B 78 */	mr r25, r3
/* 80149BC8 00145A08  4B ED 7C 59 */	bl OSDisableInterrupts
/* 80149BCC 00145A0C  80 19 04 04 */	lwz r0, 0x404(r25)
/* 80149BD0 00145A10  7C 7B 1B 78 */	mr r27, r3
/* 80149BD4 00145A14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80149BD8 00145A18  41 82 00 58 */	beq lbl_80149C30
/* 80149BDC 00145A1C  3B 80 00 00 */	li r28, 0x0
/* 80149BE0 00145A20  3B A0 00 00 */	li r29, 0x0
/* 80149BE4 00145A24  3B E0 00 00 */	li r31, 0x0
/* 80149BE8 00145A28  3F C0 80 54 */	lis r30, __HBMSYNVoice@ha
.global lbl_80149BEC
lbl_80149BEC:
/* 80149BEC 00145A2C  80 1E 3E A4 */	lwz r0, __HBMSYNVoice@l(r30)
/* 80149BF0 00145A30  7F 40 EA 14 */	add r26, r0, r29
/* 80149BF4 00145A34  80 1A 00 08 */	lwz r0, 0x8(r26)
/* 80149BF8 00145A38  7C 00 C8 40 */	cmplw r0, r25
/* 80149BFC 00145A3C  40 82 00 24 */	bne lbl_80149C20
/* 80149C00 00145A40  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80149C04 00145A44  4B FF EE CD */	bl HBMMIXReleaseChannel
/* 80149C08 00145A48  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80149C0C 00145A4C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80149C10 00145A50  4B FF FB E1 */	bl HBMFreeIndexByKey
/* 80149C14 00145A54  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 80149C18 00145A58  4B EF 94 A9 */	bl AXFreeVoice
/* 80149C1C 00145A5C  93 FA 00 08 */	stw r31, 0x8(r26)
.global lbl_80149C20
lbl_80149C20:
/* 80149C20 00145A60  3B 9C 00 01 */	addi r28, r28, 0x1
/* 80149C24 00145A64  3B BD 00 4C */	addi r29, r29, 0x4c
/* 80149C28 00145A68  2C 1C 00 10 */	cmpwi r28, 0x10
/* 80149C2C 00145A6C  41 80 FF C0 */	blt lbl_80149BEC
.global lbl_80149C30
lbl_80149C30:
/* 80149C30 00145A70  7F 23 CB 78 */	mr r3, r25
/* 80149C34 00145A74  4B FF FB ED */	bl __HBMSYNRemoveSynthFromList__FP11HBMSYNSYNTH
/* 80149C38 00145A78  7F 63 DB 78 */	mr r3, r27
/* 80149C3C 00145A7C  4B ED 7C 25 */	bl OSRestoreInterrupts
/* 80149C40 00145A80  39 61 00 30 */	addi r11, r1, 0x30
/* 80149C44 00145A84  4B EB D7 3D */	bl _restgpr_25
/* 80149C48 00145A88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80149C4C 00145A8C  7C 08 03 A6 */	mtlr r0
/* 80149C50 00145A90  38 21 00 30 */	addi r1, r1, 0x30
/* 80149C54 00145A94  4E 80 00 20 */	blr
/* 80149C58 00145A98  00 00 00 00 */	.4byte 0x00000000
/* 80149C5C 00145A9C  00 00 00 00 */	.4byte 0x00000000
.global HBMSYNMidiInput
HBMSYNMidiInput:
/* 80149C60 00145AA0  80 A3 03 FC */	lwz r5, 0x3fc(r3)
/* 80149C64 00145AA4  88 04 00 00 */	lbz r0, 0x0(r4)
/* 80149C68 00145AA8  98 05 00 00 */	stb r0, 0x0(r5)
/* 80149C6C 00145AAC  80 A3 03 FC */	lwz r5, 0x3fc(r3)
/* 80149C70 00145AB0  38 A5 00 01 */	addi r5, r5, 0x1
/* 80149C74 00145AB4  90 A3 03 FC */	stw r5, 0x3fc(r3)
/* 80149C78 00145AB8  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80149C7C 00145ABC  98 05 00 00 */	stb r0, 0x0(r5)
/* 80149C80 00145AC0  80 A3 03 FC */	lwz r5, 0x3fc(r3)
/* 80149C84 00145AC4  38 A5 00 01 */	addi r5, r5, 0x1
/* 80149C88 00145AC8  90 A3 03 FC */	stw r5, 0x3fc(r3)
/* 80149C8C 00145ACC  88 04 00 02 */	lbz r0, 0x2(r4)
/* 80149C90 00145AD0  98 05 00 00 */	stb r0, 0x0(r5)
/* 80149C94 00145AD4  80 A3 03 FC */	lwz r5, 0x3fc(r3)
/* 80149C98 00145AD8  80 83 04 00 */	lwz r4, 0x400(r3)
/* 80149C9C 00145ADC  38 05 00 01 */	addi r0, r5, 0x1
/* 80149CA0 00145AE0  90 03 03 FC */	stw r0, 0x3fc(r3)
/* 80149CA4 00145AE4  38 04 00 01 */	addi r0, r4, 0x1
/* 80149CA8 00145AE8  90 03 04 00 */	stw r0, 0x400(r3)
/* 80149CAC 00145AEC  4E 80 00 20 */	blr
.global HBMSYNSetMasterVolume
HBMSYNSetMasterVolume:
/* 80149CB0 00145AF0  54 80 80 1E */	slwi r0, r4, 16
/* 80149CB4 00145AF4  90 03 00 68 */	stw r0, 0x68(r3)
/* 80149CB8 00145AF8  4E 80 00 20 */	blr
/* 80149CBC 00145AFC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global __HBMSYNSynthList
__HBMSYNSynthList:
	.skip 0x4

.global __HBMSYNVoice
__HBMSYNVoice:
	.skip 0x4C4

.global __init_80544368
__init_80544368:
	.skip 0x8
