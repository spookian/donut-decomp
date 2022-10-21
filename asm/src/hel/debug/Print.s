.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global HelSPrintfImpl__Q33hel5debug5PrintFPCce
HelSPrintfImpl__Q33hel5debug5PrintFPCce:
/* 8019DE98 00199CD8  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 8019DE9C 00199CDC  7C 08 02 A6 */	mflr r0
/* 8019DEA0 00199CE0  90 01 02 04 */	stw r0, 0x204(r1)
/* 8019DEA4 00199CE4  93 E1 01 FC */	stw r31, 0x1fc(r1)
/* 8019DEA8 00199CE8  7C 7F 1B 78 */	mr r31, r3
/* 8019DEAC 00199CEC  7C 8B 23 78 */	mr r11, r4
/* 8019DEB0 00199CF0  40 86 00 24 */	bne cr1, lbl_8019DED4
/* 8019DEB4 00199CF4  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8019DEB8 00199CF8  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8019DEBC 00199CFC  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 8019DEC0 00199D00  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8019DEC4 00199D04  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 8019DEC8 00199D08  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8019DECC 00199D0C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 8019DED0 00199D10  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_8019DED4
lbl_8019DED4:
/* 8019DED4 00199D14  90 61 00 08 */	stw r3, 0x8(r1)
/* 8019DED8 00199D18  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019DEDC 00199D1C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8019DEE0 00199D20  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8019DEE4 00199D24  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8019DEE8 00199D28  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8019DEEC 00199D2C  91 21 00 20 */	stw r9, 0x20(r1)
/* 8019DEF0 00199D30  91 41 00 24 */	stw r10, 0x24(r1)
/* 8019DEF4 00199D34  3C 00 02 00 */	lis r0, 0x200
/* 8019DEF8 00199D38  90 01 00 68 */	stw r0, 0x68(r1)
/* 8019DEFC 00199D3C  38 01 02 08 */	addi r0, r1, 0x208
/* 8019DF00 00199D40  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8019DF04 00199D44  38 01 00 08 */	addi r0, r1, 0x8
/* 8019DF08 00199D48  90 01 00 70 */	stw r0, 0x70(r1)
/* 8019DF0C 00199D4C  38 81 00 74 */	addi r4, r1, 0x74
/* 8019DF10 00199D50  38 60 00 00 */	li r3, 0x0
/* 8019DF14 00199D54  38 00 00 30 */	li r0, 0x30
/* 8019DF18 00199D58  7C 09 03 A6 */	mtctr r0
.global lbl_8019DF1C
lbl_8019DF1C:
/* 8019DF1C 00199D5C  90 64 00 04 */	stw r3, 0x4(r4)
/* 8019DF20 00199D60  94 64 00 08 */	stwu r3, 0x8(r4)
/* 8019DF24 00199D64  42 00 FF F8 */	bdnz lbl_8019DF1C
/* 8019DF28 00199D68  38 00 00 00 */	li r0, 0x0
/* 8019DF2C 00199D6C  98 01 00 78 */	stb r0, 0x78(r1)
/* 8019DF30 00199D70  38 61 00 78 */	addi r3, r1, 0x78
/* 8019DF34 00199D74  38 80 01 80 */	li r4, 0x180
/* 8019DF38 00199D78  38 A1 00 68 */	addi r5, r1, 0x68
/* 8019DF3C 00199D7C  7D 66 5B 78 */	mr r6, r11
/* 8019DF40 00199D80  4B FF FA C1 */	bl "VPrintf__Q33hel6common9Traits<c>FPcUlP16__va_list_structPCc"
/* 8019DF44 00199D84  38 BF FF FC */	addi r5, r31, -0x4
/* 8019DF48 00199D88  38 81 00 74 */	addi r4, r1, 0x74
/* 8019DF4C 00199D8C  38 00 00 30 */	li r0, 0x30
/* 8019DF50 00199D90  7C 09 03 A6 */	mtctr r0
.global lbl_8019DF54
lbl_8019DF54:
/* 8019DF54 00199D94  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8019DF58 00199D98  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8019DF5C 00199D9C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8019DF60 00199DA0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8019DF64 00199DA4  42 00 FF F0 */	bdnz lbl_8019DF54
/* 8019DF68 00199DA8  83 E1 01 FC */	lwz r31, 0x1fc(r1)
/* 8019DF6C 00199DAC  80 01 02 04 */	lwz r0, 0x204(r1)
/* 8019DF70 00199DB0  7C 08 03 A6 */	mtlr r0
/* 8019DF74 00199DB4  38 21 02 00 */	addi r1, r1, 0x200
/* 8019DF78 00199DB8  4E 80 00 20 */	blr