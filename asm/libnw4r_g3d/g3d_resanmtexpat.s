.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "SearchFrame__Q34nw4r3g3d30@unnamed@g3d_resanmtexpat_cpp@FPCQ34nw4r3g3d19ResAnmTexPatAnmDataf"
"SearchFrame__Q34nw4r3g3d30@unnamed@g3d_resanmtexpat_cpp@FPCQ34nw4r3g3d19ResAnmTexPatAnmDataf":
/* 800CF940 000CB780  A0 A3 00 00 */	lhz r5, 0x0(r3)
/* 800CF944 000CB784  38 C3 00 08 */	addi r6, r3, 0x8
/* 800CF948 000CB788  C0 43 00 08 */	lfs f2, 0x8(r3)
/* 800CF94C 000CB78C  38 05 FF FF */	addi r0, r5, -0x1
/* 800CF950 000CB790  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CF954 000CB794  54 00 18 38 */	slwi r0, r0, 3
/* 800CF958 000CB798  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800CF95C 000CB79C  7C 83 02 14 */	add r4, r3, r0
/* 800CF960 000CB7A0  38 84 00 08 */	addi r4, r4, 0x8
/* 800CF964 000CB7A4  4C 40 13 82 */	cror eq, lt, eq
/* 800CF968 000CB7A8  40 82 00 0C */	bne lbl_800CF974
/* 800CF96C 000CB7AC  7C C3 33 78 */	mr r3, r6
/* 800CF970 000CB7B0  48 00 00 8C */	b lbl_800CF9FC
.global lbl_800CF974
lbl_800CF974:
/* 800CF974 000CB7B4  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 800CF978 000CB7B8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800CF97C 000CB7BC  4C 40 13 82 */	cror eq, lt, eq
/* 800CF980 000CB7C0  40 82 00 0C */	bne lbl_800CF98C
/* 800CF984 000CB7C4  7C 83 23 78 */	mr r3, r4
/* 800CF988 000CB7C8  48 00 00 74 */	b lbl_800CF9FC
.global lbl_800CF98C
lbl_800CF98C:
/* 800CF98C 000CB7CC  B0 A1 00 0A */	sth r5, 0xa(r1)
/* 800CF990 000CB7D0  38 81 00 0A */	addi r4, r1, 0xa
/* 800CF994 000CB7D4  EC 81 10 28 */	fsubs f4, f1, f2
/* 800CF998 000CB7D8  E0 64 B0 00 */	psq_l f3, 0x0(r4), 1, qr3
/* 800CF99C 000CB7DC  38 81 00 0C */	addi r4, r1, 0xc
/* 800CF9A0 000CB7E0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 800CF9A4 000CB7E4  FC 40 18 18 */	frsp f2, f3
/* 800CF9A8 000CB7E8  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 800CF9AC 000CB7EC  EC 44 00 B2 */	fmuls f2, f4, f2
/* 800CF9B0 000CB7F0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800CF9B4 000CB7F4  F0 04 B0 00 */	psq_st f0, 0x0(r4), 1, qr3
/* 800CF9B8 000CB7F8  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 800CF9BC 000CB7FC  B0 01 00 08 */	sth r0, 0x8(r1)
/* 800CF9C0 000CB800  54 00 18 38 */	slwi r0, r0, 3
/* 800CF9C4 000CB804  7C 63 02 14 */	add r3, r3, r0
/* 800CF9C8 000CB808  C4 03 00 08 */	lfsu f0, 0x8(r3)
/* 800CF9CC 000CB80C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CF9D0 000CB810  40 80 00 18 */	bge lbl_800CF9E8
/* 800CF9D4 000CB814  60 00 00 00 */	nop
.global lbl_800CF9D8
lbl_800CF9D8:
/* 800CF9D8 000CB818  C4 03 FF F8 */	lfsu f0, -0x8(r3)
/* 800CF9DC 000CB81C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CF9E0 000CB820  41 80 FF F8 */	blt lbl_800CF9D8
/* 800CF9E4 000CB824  48 00 00 18 */	b lbl_800CF9FC
.global lbl_800CF9E8
lbl_800CF9E8:
/* 800CF9E8 000CB828  C4 03 00 08 */	lfsu f0, 0x8(r3)
/* 800CF9EC 000CB82C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800CF9F0 000CB830  4C 40 13 82 */	cror eq, lt, eq
/* 800CF9F4 000CB834  41 82 FF F4 */	beq lbl_800CF9E8
/* 800CF9F8 000CB838  38 63 FF F8 */	addi r3, r3, -0x8
.global lbl_800CF9FC
lbl_800CF9FC:
/* 800CF9FC 000CB83C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CFA00 000CB840  4E 80 00 20 */	blr
/* 800CFA04 000CB844  00 00 00 00 */	.4byte 0x00000000
/* 800CFA08 000CB848  00 00 00 00 */	.4byte 0x00000000
/* 800CFA0C 000CB84C  00 00 00 00 */	.4byte 0x00000000
.global GetAnmResult__Q34nw4r3g3d12ResAnmTexPatCFPQ34nw4r3g3d15TexPatAnmResultUlf
GetAnmResult__Q34nw4r3g3d12ResAnmTexPatCFPQ34nw4r3g3d15TexPatAnmResultUlf:
/* 800CFA10 000CB850  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CFA14 000CB854  7C 08 02 A6 */	mflr r0
/* 800CFA18 000CB858  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CFA1C 000CB85C  39 61 00 38 */	addi r11, r1, 0x38
/* 800CFA20 000CB860  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 800CFA24 000CB864  4B F3 79 09 */	bl lbl_8000732C
/* 800CFA28 000CB868  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 800CFA2C 000CB86C  FF E0 08 90 */	fmr f31, f1
/* 800CFA30 000CB870  7C 97 23 78 */	mr r23, r4
/* 800CFA34 000CB874  80 06 00 10 */	lwz r0, 0x10(r6)
/* 800CFA38 000CB878  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFA3C 000CB87C  41 82 00 0C */	beq lbl_800CFA48
/* 800CFA40 000CB880  7C 06 02 14 */	add r0, r6, r0
/* 800CFA44 000CB884  48 00 00 08 */	b lbl_800CFA4C
.global lbl_800CFA48
lbl_800CFA48:
/* 800CFA48 000CB888  38 00 00 00 */	li r0, 0x0
.global lbl_800CFA4C
lbl_800CFA4C:
/* 800CFA4C 000CB88C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFA50 000CB890  41 82 00 2C */	beq lbl_800CFA7C
/* 800CFA54 000CB894  38 A5 00 01 */	addi r5, r5, 0x1
/* 800CFA58 000CB898  54 A5 20 36 */	slwi r5, r5, 4
/* 800CFA5C 000CB89C  7C A0 2A 14 */	add r5, r0, r5
/* 800CFA60 000CB8A0  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 800CFA64 000CB8A4  2C 05 00 00 */	cmpwi r5, 0x0
/* 800CFA68 000CB8A8  41 82 00 0C */	beq lbl_800CFA74
/* 800CFA6C 000CB8AC  7F C0 2A 14 */	add r30, r0, r5
/* 800CFA70 000CB8B0  48 00 00 10 */	b lbl_800CFA80
.global lbl_800CFA74
lbl_800CFA74:
/* 800CFA74 000CB8B4  3B C0 00 00 */	li r30, 0x0
/* 800CFA78 000CB8B8  48 00 00 08 */	b lbl_800CFA80
.global lbl_800CFA7C
lbl_800CFA7C:
/* 800CFA7C 000CB8BC  3B C0 00 00 */	li r30, 0x0
.global lbl_800CFA80
lbl_800CFA80:
/* 800CFA80 000CB8C0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800CFA84 000CB8C4  3B 5E 00 08 */	addi r26, r30, 0x8
/* 800CFA88 000CB8C8  83 3E 00 04 */	lwz r25, 0x4(r30)
/* 800CFA8C 000CB8CC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800CFA90 000CB8D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFA94 000CB8D4  41 82 00 0C */	beq lbl_800CFAA0
/* 800CFA98 000CB8D8  7F A3 02 14 */	add r29, r3, r0
/* 800CFA9C 000CB8DC  48 00 00 08 */	b lbl_800CFAA4
.global lbl_800CFAA0
lbl_800CFAA0:
/* 800CFAA0 000CB8E0  3B A0 00 00 */	li r29, 0x0
.global lbl_800CFAA4
lbl_800CFAA4:
/* 800CFAA4 000CB8E4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 800CFAA8 000CB8E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFAAC 000CB8EC  41 82 00 0C */	beq lbl_800CFAB8
/* 800CFAB0 000CB8F0  7F 83 02 14 */	add r28, r3, r0
/* 800CFAB4 000CB8F4  48 00 00 08 */	b lbl_800CFABC
.global lbl_800CFAB8
lbl_800CFAB8:
/* 800CFAB8 000CB8F8  3B 80 00 00 */	li r28, 0x0
.global lbl_800CFABC
lbl_800CFABC:
/* 800CFABC 000CB8FC  38 00 00 00 */	li r0, 0x0
/* 800CFAC0 000CB900  98 04 00 00 */	stb r0, 0x0(r4)
/* 800CFAC4 000CB904  7E FB BB 78 */	mr r27, r23
/* 800CFAC8 000CB908  3B 00 00 00 */	li r24, 0x0
/* 800CFACC 000CB90C  98 04 00 01 */	stb r0, 0x1(r4)
/* 800CFAD0 000CB910  3B E0 00 01 */	li r31, 0x1
.global lbl_800CFAD4
lbl_800CFAD4:
/* 800CFAD4 000CB914  57 20 07 FF */	clrlwi. r0, r25, 31
/* 800CFAD8 000CB918  41 82 00 90 */	beq lbl_800CFB68
/* 800CFADC 000CB91C  57 20 07 BD */	rlwinm. r0, r25, 0, 30, 30
/* 800CFAE0 000CB920  41 82 00 10 */	beq lbl_800CFAF0
/* 800CFAE4 000CB924  A0 9A 00 00 */	lhz r4, 0x0(r26)
/* 800CFAE8 000CB928  A0 BA 00 02 */	lhz r5, 0x2(r26)
/* 800CFAEC 000CB92C  48 00 00 1C */	b lbl_800CFB08
.global lbl_800CFAF0
lbl_800CFAF0:
/* 800CFAF0 000CB930  80 1A 00 00 */	lwz r0, 0x0(r26)
/* 800CFAF4 000CB934  FC 20 F8 90 */	fmr f1, f31
/* 800CFAF8 000CB938  7C 60 F2 14 */	add r3, r0, r30
/* 800CFAFC 000CB93C  4B FF FE 45 */	bl "SearchFrame__Q34nw4r3g3d30@unnamed@g3d_resanmtexpat_cpp@FPCQ34nw4r3g3d19ResAnmTexPatAnmDataf"
/* 800CFB00 000CB940  A0 83 00 04 */	lhz r4, 0x4(r3)
/* 800CFB04 000CB944  A0 A3 00 06 */	lhz r5, 0x6(r3)
.global lbl_800CFB08
lbl_800CFB08:
/* 800CFB08 000CB948  57 20 07 7B */	rlwinm. r0, r25, 0, 29, 29
/* 800CFB0C 000CB94C  7F E6 C0 30 */	slw r6, r31, r24
/* 800CFB10 000CB950  41 82 00 28 */	beq lbl_800CFB38
/* 800CFB14 000CB954  54 80 10 3A */	slwi r0, r4, 2
/* 800CFB18 000CB958  7C 1D 00 2E */	lwzx r0, r29, r0
/* 800CFB1C 000CB95C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFB20 000CB960  41 82 00 18 */	beq lbl_800CFB38
/* 800CFB24 000CB964  90 1B 00 04 */	stw r0, 0x4(r27)
/* 800CFB28 000CB968  54 C0 06 3E */	clrlwi r0, r6, 24
/* 800CFB2C 000CB96C  88 77 00 00 */	lbz r3, 0x0(r23)
/* 800CFB30 000CB970  7C 60 03 78 */	or r0, r3, r0
/* 800CFB34 000CB974  98 17 00 00 */	stb r0, 0x0(r23)
.global lbl_800CFB38
lbl_800CFB38:
/* 800CFB38 000CB978  57 20 07 39 */	rlwinm. r0, r25, 0, 28, 28
/* 800CFB3C 000CB97C  41 82 00 28 */	beq lbl_800CFB64
/* 800CFB40 000CB980  54 A0 10 3A */	slwi r0, r5, 2
/* 800CFB44 000CB984  7C 1C 00 2E */	lwzx r0, r28, r0
/* 800CFB48 000CB988  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFB4C 000CB98C  41 82 00 18 */	beq lbl_800CFB64
/* 800CFB50 000CB990  90 1B 00 24 */	stw r0, 0x24(r27)
/* 800CFB54 000CB994  54 C0 06 3E */	clrlwi r0, r6, 24
/* 800CFB58 000CB998  88 77 00 01 */	lbz r3, 0x1(r23)
/* 800CFB5C 000CB99C  7C 60 03 78 */	or r0, r3, r0
/* 800CFB60 000CB9A0  98 17 00 01 */	stb r0, 0x1(r23)
.global lbl_800CFB64
lbl_800CFB64:
/* 800CFB64 000CB9A4  3B 5A 00 04 */	addi r26, r26, 0x4
.global lbl_800CFB68
lbl_800CFB68:
/* 800CFB68 000CB9A8  3B 18 00 01 */	addi r24, r24, 0x1
/* 800CFB6C 000CB9AC  57 39 E1 3E */	srwi r25, r25, 4
/* 800CFB70 000CB9B0  2C 18 00 08 */	cmpwi r24, 0x8
/* 800CFB74 000CB9B4  3B 7B 00 04 */	addi r27, r27, 0x4
/* 800CFB78 000CB9B8  41 80 FF 5C */	blt lbl_800CFAD4
/* 800CFB7C 000CB9BC  39 61 00 38 */	addi r11, r1, 0x38
/* 800CFB80 000CB9C0  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 800CFB84 000CB9C4  4B F3 77 F5 */	bl lbl_80007378
/* 800CFB88 000CB9C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CFB8C 000CB9CC  7C 08 03 A6 */	mtlr r0
/* 800CFB90 000CB9D0  38 21 00 40 */	addi r1, r1, 0x40
/* 800CFB94 000CB9D4  4E 80 00 20 */	blr
/* 800CFB98 000CB9D8  00 00 00 00 */	.4byte 0x00000000
/* 800CFB9C 000CB9DC  00 00 00 00 */	.4byte 0x00000000
.global Bind__Q34nw4r3g3d12ResAnmTexPatFQ34nw4r3g3d7ResFile
Bind__Q34nw4r3g3d12ResAnmTexPatFQ34nw4r3g3d7ResFile:
/* 800CFBA0 000CB9E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CFBA4 000CB9E4  7C 08 02 A6 */	mflr r0
/* 800CFBA8 000CB9E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CFBAC 000CB9EC  39 61 00 40 */	addi r11, r1, 0x40
/* 800CFBB0 000CB9F0  4B F3 77 79 */	bl lbl_80007328
/* 800CFBB4 000CB9F4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800CFBB8 000CB9F8  7C 9C 23 78 */	mr r28, r4
/* 800CFBBC 000CB9FC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800CFBC0 000CBA00  A3 E3 00 34 */	lhz r31, 0x34(r3)
/* 800CFBC4 000CBA04  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFBC8 000CBA08  A3 C3 00 36 */	lhz r30, 0x36(r3)
/* 800CFBCC 000CBA0C  41 82 00 0C */	beq lbl_800CFBD8
/* 800CFBD0 000CBA10  7F 63 02 14 */	add r27, r3, r0
/* 800CFBD4 000CBA14  48 00 00 08 */	b lbl_800CFBDC
.global lbl_800CFBD8
lbl_800CFBD8:
/* 800CFBD8 000CBA18  3B 60 00 00 */	li r27, 0x0
.global lbl_800CFBDC
lbl_800CFBDC:
/* 800CFBDC 000CBA1C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800CFBE0 000CBA20  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFBE4 000CBA24  41 82 00 0C */	beq lbl_800CFBF0
/* 800CFBE8 000CBA28  7F 43 02 14 */	add r26, r3, r0
/* 800CFBEC 000CBA2C  48 00 00 08 */	b lbl_800CFBF4
.global lbl_800CFBF0
lbl_800CFBF0:
/* 800CFBF0 000CBA30  3B 40 00 00 */	li r26, 0x0
.global lbl_800CFBF4
lbl_800CFBF4:
/* 800CFBF4 000CBA34  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800CFBF8 000CBA38  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFBFC 000CBA3C  41 82 00 0C */	beq lbl_800CFC08
/* 800CFC00 000CBA40  7F 03 02 14 */	add r24, r3, r0
/* 800CFC04 000CBA44  48 00 00 08 */	b lbl_800CFC0C
.global lbl_800CFC08
lbl_800CFC08:
/* 800CFC08 000CBA48  3B 00 00 00 */	li r24, 0x0
.global lbl_800CFC0C
lbl_800CFC0C:
/* 800CFC0C 000CBA4C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 800CFC10 000CBA50  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFC14 000CBA54  41 82 00 0C */	beq lbl_800CFC20
/* 800CFC18 000CBA58  7F 23 02 14 */	add r25, r3, r0
/* 800CFC1C 000CBA5C  48 00 00 08 */	b lbl_800CFC24
.global lbl_800CFC20
lbl_800CFC20:
/* 800CFC20 000CBA60  3B 20 00 00 */	li r25, 0x0
.global lbl_800CFC24
lbl_800CFC24:
/* 800CFC24 000CBA64  7F 77 DB 78 */	mr r23, r27
/* 800CFC28 000CBA68  3B A0 00 00 */	li r29, 0x0
/* 800CFC2C 000CBA6C  3A C0 00 00 */	li r22, 0x0
/* 800CFC30 000CBA70  48 00 00 50 */	b lbl_800CFC80
.global lbl_800CFC34
lbl_800CFC34:
/* 800CFC34 000CBA74  80 18 00 00 */	lwz r0, 0x0(r24)
/* 800CFC38 000CBA78  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFC3C 000CBA7C  41 82 00 0C */	beq lbl_800CFC48
/* 800CFC40 000CBA80  3B BD 00 01 */	addi r29, r29, 0x1
/* 800CFC44 000CBA84  48 00 00 30 */	b lbl_800CFC74
.global lbl_800CFC48
lbl_800CFC48:
/* 800CFC48 000CBA88  80 17 00 00 */	lwz r0, 0x0(r23)
/* 800CFC4C 000CBA8C  7F 83 E3 78 */	mr r3, r28
/* 800CFC50 000CBA90  38 81 00 0C */	addi r4, r1, 0xc
/* 800CFC54 000CBA94  7C BB 02 14 */	add r5, r27, r0
/* 800CFC58 000CBA98  38 05 FF FC */	addi r0, r5, -0x4
/* 800CFC5C 000CBA9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800CFC60 000CBAA0  4B FF 95 11 */	bl GetResTex__Q34nw4r3g3d7ResFileCFQ34nw4r3g3d7ResName
/* 800CFC64 000CBAA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CFC68 000CBAA8  41 82 00 0C */	beq lbl_800CFC74
/* 800CFC6C 000CBAAC  90 78 00 00 */	stw r3, 0x0(r24)
/* 800CFC70 000CBAB0  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_800CFC74
lbl_800CFC74:
/* 800CFC74 000CBAB4  3B 18 00 04 */	addi r24, r24, 0x4
/* 800CFC78 000CBAB8  3A F7 00 04 */	addi r23, r23, 0x4
/* 800CFC7C 000CBABC  3A D6 00 01 */	addi r22, r22, 0x1
.global lbl_800CFC80
lbl_800CFC80:
/* 800CFC80 000CBAC0  7C 16 F8 00 */	cmpw r22, r31
/* 800CFC84 000CBAC4  41 80 FF B0 */	blt lbl_800CFC34
/* 800CFC88 000CBAC8  7F 5B D3 78 */	mr r27, r26
/* 800CFC8C 000CBACC  3A C0 00 00 */	li r22, 0x0
/* 800CFC90 000CBAD0  48 00 00 50 */	b lbl_800CFCE0
.global lbl_800CFC94
lbl_800CFC94:
/* 800CFC94 000CBAD4  80 19 00 00 */	lwz r0, 0x0(r25)
/* 800CFC98 000CBAD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFC9C 000CBADC  41 82 00 0C */	beq lbl_800CFCA8
/* 800CFCA0 000CBAE0  3B BD 00 01 */	addi r29, r29, 0x1
/* 800CFCA4 000CBAE4  48 00 00 30 */	b lbl_800CFCD4
.global lbl_800CFCA8
lbl_800CFCA8:
/* 800CFCA8 000CBAE8  80 1B 00 00 */	lwz r0, 0x0(r27)
/* 800CFCAC 000CBAEC  7F 83 E3 78 */	mr r3, r28
/* 800CFCB0 000CBAF0  38 81 00 08 */	addi r4, r1, 0x8
/* 800CFCB4 000CBAF4  7C BA 02 14 */	add r5, r26, r0
/* 800CFCB8 000CBAF8  38 05 FF FC */	addi r0, r5, -0x4
/* 800CFCBC 000CBAFC  90 01 00 08 */	stw r0, 0x8(r1)
/* 800CFCC0 000CBB00  4B FF 94 31 */	bl GetResPltt__Q34nw4r3g3d7ResFileCFQ34nw4r3g3d7ResName
/* 800CFCC4 000CBB04  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CFCC8 000CBB08  41 82 00 0C */	beq lbl_800CFCD4
/* 800CFCCC 000CBB0C  90 79 00 00 */	stw r3, 0x0(r25)
/* 800CFCD0 000CBB10  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_800CFCD4
lbl_800CFCD4:
/* 800CFCD4 000CBB14  3B 39 00 04 */	addi r25, r25, 0x4
/* 800CFCD8 000CBB18  3B 7B 00 04 */	addi r27, r27, 0x4
/* 800CFCDC 000CBB1C  3A D6 00 01 */	addi r22, r22, 0x1
.global lbl_800CFCE0
lbl_800CFCE0:
/* 800CFCE0 000CBB20  7C 16 F0 00 */	cmpw r22, r30
/* 800CFCE4 000CBB24  41 80 FF B0 */	blt lbl_800CFC94
/* 800CFCE8 000CBB28  7C 1F F2 14 */	add r0, r31, r30
/* 800CFCEC 000CBB2C  39 61 00 40 */	addi r11, r1, 0x40
/* 800CFCF0 000CBB30  7C 1D 00 50 */	subf r0, r29, r0
/* 800CFCF4 000CBB34  7C 00 00 34 */	cntlzw r0, r0
/* 800CFCF8 000CBB38  54 03 D9 7E */	srwi r3, r0, 5
/* 800CFCFC 000CBB3C  4B F3 76 79 */	bl lbl_80007374
/* 800CFD00 000CBB40  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CFD04 000CBB44  7C 08 03 A6 */	mtlr r0
/* 800CFD08 000CBB48  38 21 00 40 */	addi r1, r1, 0x40
/* 800CFD0C 000CBB4C  4E 80 00 20 */	blr
.global Release__Q34nw4r3g3d12ResAnmTexPatFv
Release__Q34nw4r3g3d12ResAnmTexPatFv:
/* 800CFD10 000CBB50  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800CFD14 000CBB54  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800CFD18 000CBB58  A1 24 00 34 */	lhz r9, 0x34(r4)
/* 800CFD1C 000CBB5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFD20 000CBB60  A0 64 00 36 */	lhz r3, 0x36(r4)
/* 800CFD24 000CBB64  41 82 00 0C */	beq lbl_800CFD30
/* 800CFD28 000CBB68  7C A4 02 14 */	add r5, r4, r0
/* 800CFD2C 000CBB6C  48 00 00 08 */	b lbl_800CFD34
.global lbl_800CFD30
lbl_800CFD30:
/* 800CFD30 000CBB70  38 A0 00 00 */	li r5, 0x0
.global lbl_800CFD34
lbl_800CFD34:
/* 800CFD34 000CBB74  80 04 00 20 */	lwz r0, 0x20(r4)
/* 800CFD38 000CBB78  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CFD3C 000CBB7C  41 82 00 0C */	beq lbl_800CFD48
/* 800CFD40 000CBB80  7C C4 02 14 */	add r6, r4, r0
/* 800CFD44 000CBB84  48 00 00 08 */	b lbl_800CFD4C
.global lbl_800CFD48
lbl_800CFD48:
/* 800CFD48 000CBB88  38 C0 00 00 */	li r6, 0x0
.global lbl_800CFD4C
lbl_800CFD4C:
/* 800CFD4C 000CBB8C  2C 09 00 01 */	cmpwi r9, 0x1
/* 800CFD50 000CBB90  39 40 00 00 */	li r10, 0x0
/* 800CFD54 000CBB94  41 80 00 A8 */	blt lbl_800CFDFC
/* 800CFD58 000CBB98  2C 09 00 08 */	cmpwi r9, 0x8
/* 800CFD5C 000CBB9C  38 E9 FF F8 */	addi r7, r9, -0x8
/* 800CFD60 000CBBA0  40 81 00 74 */	ble lbl_800CFDD4
/* 800CFD64 000CBBA4  2C 09 00 00 */	cmpwi r9, 0x0
/* 800CFD68 000CBBA8  39 00 00 00 */	li r8, 0x0
/* 800CFD6C 000CBBAC  41 80 00 18 */	blt lbl_800CFD84
/* 800CFD70 000CBBB0  3C 80 80 00 */	lis r4, 0x8000
/* 800CFD74 000CBBB4  38 04 FF FE */	addi r0, r4, -0x2
/* 800CFD78 000CBBB8  7C 09 00 00 */	cmpw r9, r0
/* 800CFD7C 000CBBBC  41 81 00 08 */	bgt lbl_800CFD84
/* 800CFD80 000CBBC0  39 00 00 01 */	li r8, 0x1
.global lbl_800CFD84
lbl_800CFD84:
/* 800CFD84 000CBBC4  2C 08 00 00 */	cmpwi r8, 0x0
/* 800CFD88 000CBBC8  41 82 00 4C */	beq lbl_800CFDD4
/* 800CFD8C 000CBBCC  38 07 00 07 */	addi r0, r7, 0x7
/* 800CFD90 000CBBD0  7C A8 2B 78 */	mr r8, r5
/* 800CFD94 000CBBD4  54 00 E8 FE */	srwi r0, r0, 3
/* 800CFD98 000CBBD8  38 80 00 00 */	li r4, 0x0
/* 800CFD9C 000CBBDC  7C 09 03 A6 */	mtctr r0
/* 800CFDA0 000CBBE0  2C 07 00 00 */	cmpwi r7, 0x0
/* 800CFDA4 000CBBE4  40 81 00 30 */	ble lbl_800CFDD4
.global lbl_800CFDA8
lbl_800CFDA8:
/* 800CFDA8 000CBBE8  90 88 00 00 */	stw r4, 0x0(r8)
/* 800CFDAC 000CBBEC  39 4A 00 08 */	addi r10, r10, 0x8
/* 800CFDB0 000CBBF0  90 88 00 04 */	stw r4, 0x4(r8)
/* 800CFDB4 000CBBF4  90 88 00 08 */	stw r4, 0x8(r8)
/* 800CFDB8 000CBBF8  90 88 00 0C */	stw r4, 0xc(r8)
/* 800CFDBC 000CBBFC  90 88 00 10 */	stw r4, 0x10(r8)
/* 800CFDC0 000CBC00  90 88 00 14 */	stw r4, 0x14(r8)
/* 800CFDC4 000CBC04  90 88 00 18 */	stw r4, 0x18(r8)
/* 800CFDC8 000CBC08  90 88 00 1C */	stw r4, 0x1c(r8)
/* 800CFDCC 000CBC0C  39 08 00 20 */	addi r8, r8, 0x20
/* 800CFDD0 000CBC10  42 00 FF D8 */	bdnz lbl_800CFDA8
.global lbl_800CFDD4
lbl_800CFDD4:
/* 800CFDD4 000CBC14  55 44 10 3A */	slwi r4, r10, 2
/* 800CFDD8 000CBC18  7C 0A 48 50 */	subf r0, r10, r9
/* 800CFDDC 000CBC1C  7C A5 22 14 */	add r5, r5, r4
/* 800CFDE0 000CBC20  38 80 00 00 */	li r4, 0x0
/* 800CFDE4 000CBC24  7C 09 03 A6 */	mtctr r0
/* 800CFDE8 000CBC28  7C 0A 48 00 */	cmpw r10, r9
/* 800CFDEC 000CBC2C  40 80 00 10 */	bge lbl_800CFDFC
.global lbl_800CFDF0
lbl_800CFDF0:
/* 800CFDF0 000CBC30  90 85 00 00 */	stw r4, 0x0(r5)
/* 800CFDF4 000CBC34  38 A5 00 04 */	addi r5, r5, 0x4
/* 800CFDF8 000CBC38  42 00 FF F8 */	bdnz lbl_800CFDF0
.global lbl_800CFDFC
lbl_800CFDFC:
/* 800CFDFC 000CBC3C  2C 03 00 01 */	cmpwi r3, 0x1
/* 800CFE00 000CBC40  39 00 00 00 */	li r8, 0x0
/* 800CFE04 000CBC44  4D 80 00 20 */	bltlr
/* 800CFE08 000CBC48  2C 03 00 08 */	cmpwi r3, 0x8
/* 800CFE0C 000CBC4C  38 A3 FF F8 */	addi r5, r3, -0x8
/* 800CFE10 000CBC50  40 81 00 74 */	ble lbl_800CFE84
/* 800CFE14 000CBC54  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CFE18 000CBC58  38 E0 00 00 */	li r7, 0x0
/* 800CFE1C 000CBC5C  41 80 00 18 */	blt lbl_800CFE34
/* 800CFE20 000CBC60  3C 80 80 00 */	lis r4, 0x8000
/* 800CFE24 000CBC64  38 04 FF FE */	addi r0, r4, -0x2
/* 800CFE28 000CBC68  7C 03 00 00 */	cmpw r3, r0
/* 800CFE2C 000CBC6C  41 81 00 08 */	bgt lbl_800CFE34
/* 800CFE30 000CBC70  38 E0 00 01 */	li r7, 0x1
.global lbl_800CFE34
lbl_800CFE34:
/* 800CFE34 000CBC74  2C 07 00 00 */	cmpwi r7, 0x0
/* 800CFE38 000CBC78  41 82 00 4C */	beq lbl_800CFE84
/* 800CFE3C 000CBC7C  38 05 00 07 */	addi r0, r5, 0x7
/* 800CFE40 000CBC80  7C C7 33 78 */	mr r7, r6
/* 800CFE44 000CBC84  54 00 E8 FE */	srwi r0, r0, 3
/* 800CFE48 000CBC88  38 80 00 00 */	li r4, 0x0
/* 800CFE4C 000CBC8C  7C 09 03 A6 */	mtctr r0
/* 800CFE50 000CBC90  2C 05 00 00 */	cmpwi r5, 0x0
/* 800CFE54 000CBC94  40 81 00 30 */	ble lbl_800CFE84
.global lbl_800CFE58
lbl_800CFE58:
/* 800CFE58 000CBC98  90 87 00 00 */	stw r4, 0x0(r7)
/* 800CFE5C 000CBC9C  39 08 00 08 */	addi r8, r8, 0x8
/* 800CFE60 000CBCA0  90 87 00 04 */	stw r4, 0x4(r7)
/* 800CFE64 000CBCA4  90 87 00 08 */	stw r4, 0x8(r7)
/* 800CFE68 000CBCA8  90 87 00 0C */	stw r4, 0xc(r7)
/* 800CFE6C 000CBCAC  90 87 00 10 */	stw r4, 0x10(r7)
/* 800CFE70 000CBCB0  90 87 00 14 */	stw r4, 0x14(r7)
/* 800CFE74 000CBCB4  90 87 00 18 */	stw r4, 0x18(r7)
/* 800CFE78 000CBCB8  90 87 00 1C */	stw r4, 0x1c(r7)
/* 800CFE7C 000CBCBC  38 E7 00 20 */	addi r7, r7, 0x20
/* 800CFE80 000CBCC0  42 00 FF D8 */	bdnz lbl_800CFE58
.global lbl_800CFE84
lbl_800CFE84:
/* 800CFE84 000CBCC4  55 04 10 3A */	slwi r4, r8, 2
/* 800CFE88 000CBCC8  7C 08 18 50 */	subf r0, r8, r3
/* 800CFE8C 000CBCCC  7C A6 22 14 */	add r5, r6, r4
/* 800CFE90 000CBCD0  38 80 00 00 */	li r4, 0x0
/* 800CFE94 000CBCD4  7C 09 03 A6 */	mtctr r0
/* 800CFE98 000CBCD8  7C 08 18 00 */	cmpw r8, r3
/* 800CFE9C 000CBCDC  4C 80 00 20 */	bgelr
.global lbl_800CFEA0
lbl_800CFEA0:
/* 800CFEA0 000CBCE0  90 85 00 00 */	stw r4, 0x0(r5)
/* 800CFEA4 000CBCE4  38 A5 00 04 */	addi r5, r5, 0x4
/* 800CFEA8 000CBCE8  42 00 FF F8 */	bdnz lbl_800CFEA0
/* 800CFEAC 000CBCEC  4E 80 00 20 */	blr