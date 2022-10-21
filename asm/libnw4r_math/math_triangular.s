.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global SinFIdx__Q24nw4r4mathFf
SinFIdx__Q24nw4r4mathFf:
/* 800FEAA0 000FA8E0  FC 60 0A 10 */	fabs f3, f1
/* 800FEAA4 000FA8E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FEAA8 000FA8E8  C0 02 92 78 */	lfs f0, "@2956"@sda21(r2)
/* 800FEAAC 000FA8EC  48 00 00 08 */	b lbl_800FEAB4
.global lbl_800FEAB0
lbl_800FEAB0:
/* 800FEAB0 000FA8F0  EC 63 00 28 */	fsubs f3, f3, f0
.global lbl_800FEAB4
lbl_800FEAB4:
/* 800FEAB4 000FA8F4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800FEAB8 000FA8F8  41 81 FF F8 */	bgt lbl_800FEAB0
/* 800FEABC 000FA8FC  FC 00 18 18 */	frsp f0, f3
/* 800FEAC0 000FA900  38 61 00 0C */	addi r3, r1, 0xc
/* 800FEAC4 000FA904  F0 03 B0 00 */	psq_st f0, 0x0(r3), 1, qr3
/* 800FEAC8 000FA908  38 61 00 08 */	addi r3, r1, 0x8
/* 800FEACC 000FA90C  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 800FEAD0 000FA910  B0 01 00 08 */	sth r0, 0x8(r1)
/* 800FEAD4 000FA914  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800FEAD8 000FA918  E0 43 B0 00 */	psq_l f2, 0x0(r3), 1, qr3
/* 800FEADC 000FA91C  3C 80 80 41 */	lis r4, gSinCosTbl__Q34nw4r4math6detail@ha
/* 800FEAE0 000FA920  54 00 25 36 */	rlwinm r0, r0, 4, 20, 27
/* 800FEAE4 000FA924  C0 02 92 7C */	lfs f0, "@2957_8055F1FC"@sda21(r2)
/* 800FEAE8 000FA928  38 84 8F 10 */	addi r4, r4, gSinCosTbl__Q34nw4r4math6detail@l
/* 800FEAEC 000FA92C  EC 83 10 28 */	fsubs f4, f3, f2
/* 800FEAF0 000FA930  7C 64 02 14 */	add r3, r4, r0
/* 800FEAF4 000FA934  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FEAF8 000FA938  C0 63 00 08 */	lfs f3, 0x8(r3)
/* 800FEAFC 000FA93C  7C 44 04 2E */	lfsx f2, r4, r0
/* 800FEB00 000FA940  EC 04 00 F2 */	fmuls f0, f4, f3
/* 800FEB04 000FA944  EC 22 00 2A */	fadds f1, f2, f0
/* 800FEB08 000FA948  40 80 00 08 */	bge lbl_800FEB10
/* 800FEB0C 000FA94C  FC 20 08 50 */	fneg f1, f1
.global lbl_800FEB10
lbl_800FEB10:
/* 800FEB10 000FA950  38 21 00 10 */	addi r1, r1, 0x10
/* 800FEB14 000FA954  4E 80 00 20 */	blr
/* 800FEB18 000FA958  00 00 00 00 */	.4byte 0x00000000
/* 800FEB1C 000FA95C  00 00 00 00 */	.4byte 0x00000000
.global CosFIdx__Q24nw4r4mathFf
CosFIdx__Q24nw4r4mathFf:
/* 800FEB20 000FA960  FC 20 0A 10 */	fabs f1, f1
/* 800FEB24 000FA964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FEB28 000FA968  C0 02 92 78 */	lfs f0, "@2956"@sda21(r2)
/* 800FEB2C 000FA96C  48 00 00 08 */	b lbl_800FEB34
.global lbl_800FEB30
lbl_800FEB30:
/* 800FEB30 000FA970  EC 21 00 28 */	fsubs f1, f1, f0
.global lbl_800FEB34
lbl_800FEB34:
/* 800FEB34 000FA974  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FEB38 000FA978  41 81 FF F8 */	bgt lbl_800FEB30
/* 800FEB3C 000FA97C  FC 00 08 18 */	frsp f0, f1
/* 800FEB40 000FA980  38 61 00 0C */	addi r3, r1, 0xc
/* 800FEB44 000FA984  F0 03 B0 00 */	psq_st f0, 0x0(r3), 1, qr3
/* 800FEB48 000FA988  38 61 00 08 */	addi r3, r1, 0x8
/* 800FEB4C 000FA98C  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 800FEB50 000FA990  B0 01 00 08 */	sth r0, 0x8(r1)
/* 800FEB54 000FA994  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800FEB58 000FA998  E0 03 B0 00 */	psq_l f0, 0x0(r3), 1, qr3
/* 800FEB5C 000FA99C  3C 60 80 41 */	lis r3, gSinCosTbl__Q34nw4r4math6detail@ha
/* 800FEB60 000FA9A0  54 00 25 36 */	rlwinm r0, r0, 4, 20, 27
/* 800FEB64 000FA9A4  38 63 8F 10 */	addi r3, r3, gSinCosTbl__Q34nw4r4math6detail@l
/* 800FEB68 000FA9A8  EC 41 00 28 */	fsubs f2, f1, f0
/* 800FEB6C 000FA9AC  7C 63 02 14 */	add r3, r3, r0
/* 800FEB70 000FA9B0  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800FEB74 000FA9B4  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 800FEB78 000FA9B8  EC 22 00 72 */	fmuls f1, f2, f1
/* 800FEB7C 000FA9BC  EC 20 08 2A */	fadds f1, f0, f1
/* 800FEB80 000FA9C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800FEB84 000FA9C4  4E 80 00 20 */	blr
/* 800FEB88 000FA9C8  00 00 00 00 */	.4byte 0x00000000
/* 800FEB8C 000FA9CC  00 00 00 00 */	.4byte 0x00000000
.global SinCosFIdx__Q24nw4r4mathFPfPff
SinCosFIdx__Q24nw4r4mathFPfPff:
/* 800FEB90 000FA9D0  FC 00 0A 10 */	fabs f0, f1
/* 800FEB94 000FA9D4  3C A0 80 41 */	lis r5, gSinCosTbl__Q34nw4r4math6detail@ha
/* 800FEB98 000FA9D8  C0 42 92 78 */	lfs f2, "@2956"@sda21(r2)
/* 800FEB9C 000FA9DC  38 A5 8F 10 */	addi r5, r5, gSinCosTbl__Q34nw4r4math6detail@l
/* 800FEBA0 000FA9E0  F0 03 B0 00 */	psq_st f0, 0x0(r3), 1, qr3
/* 800FEBA4 000FA9E4  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800FEBA8 000FA9E8  40 81 00 18 */	ble lbl_800FEBC0
/* 800FEBAC 000FA9EC  60 00 00 00 */	nop
.global lbl_800FEBB0
lbl_800FEBB0:
/* 800FEBB0 000FA9F0  EC 00 10 28 */	fsubs f0, f0, f2
/* 800FEBB4 000FA9F4  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800FEBB8 000FA9F8  41 81 FF F8 */	bgt lbl_800FEBB0
/* 800FEBBC 000FA9FC  F0 03 B0 00 */	psq_st f0, 0x0(r3), 1, qr3
.global lbl_800FEBC0
lbl_800FEBC0:
/* 800FEBC0 000FAA00  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 800FEBC4 000FAA04  EC 82 10 28 */	fsubs f4, f2, f2
/* 800FEBC8 000FAA08  54 00 25 36 */	rlwinm r0, r0, 4, 20, 27
/* 800FEBCC 000FAA0C  7C A5 02 14 */	add r5, r5, r0
/* 800FEBD0 000FAA10  E0 43 B0 00 */	psq_l f2, 0x0(r3), 1, qr3
/* 800FEBD4 000FAA14  E0 65 00 00 */	psq_l f3, 0x0(r5), 0, qr0
/* 800FEBD8 000FAA18  FC 01 20 00 */	fcmpu cr0, f1, f4
/* 800FEBDC 000FAA1C  EC 40 10 28 */	fsubs f2, f0, f2
/* 800FEBE0 000FAA20  E0 05 00 08 */	psq_l f0, 0x8(r5), 0, qr0
/* 800FEBE4 000FAA24  10 00 18 9C */	ps_madds0 f0, f0, f2, f3
/* 800FEBE8 000FAA28  10 40 04 A0 */	ps_merge10 f2, f0, f0
/* 800FEBEC 000FAA2C  F0 44 80 00 */	psq_st f2, 0x0(r4), 1, qr0
/* 800FEBF0 000FAA30  40 80 00 08 */	bge lbl_800FEBF8
/* 800FEBF4 000FAA34  10 00 00 50 */	ps_neg f0, f0
.global lbl_800FEBF8
lbl_800FEBF8:
/* 800FEBF8 000FAA38  F0 03 80 00 */	psq_st f0, 0x0(r3), 1, qr0
/* 800FEBFC 000FAA3C  4E 80 00 20 */	blr
.global Atan2FIdx__Q24nw4r4mathFff
Atan2FIdx__Q24nw4r4mathFff:
/* 800FEC00 000FAA40  C0 02 92 7C */	lfs f0, "@2957_8055F1FC"@sda21(r2)
/* 800FEC04 000FAA44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FEC08 000FAA48  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800FEC0C 000FAA4C  40 82 00 14 */	bne lbl_800FEC20
/* 800FEC10 000FAA50  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800FEC14 000FAA54  40 82 00 0C */	bne lbl_800FEC20
/* 800FEC18 000FAA58  FC 20 00 90 */	fmr f1, f0
/* 800FEC1C 000FAA5C  48 00 01 9C */	b lbl_800FEDB8
.global lbl_800FEC20
lbl_800FEC20:
/* 800FEC20 000FAA60  C0 82 92 7C */	lfs f4, "@2957_8055F1FC"@sda21(r2)
/* 800FEC24 000FAA64  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 800FEC28 000FAA68  4C 41 13 82 */	cror eq, gt, eq
/* 800FEC2C 000FAA6C  40 82 00 6C */	bne lbl_800FEC98
/* 800FEC30 000FAA70  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 800FEC34 000FAA74  4C 41 13 82 */	cror eq, gt, eq
/* 800FEC38 000FAA78  40 82 00 30 */	bne lbl_800FEC68
/* 800FEC3C 000FAA7C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800FEC40 000FAA80  4C 41 13 82 */	cror eq, gt, eq
/* 800FEC44 000FAA84  40 82 00 10 */	bne lbl_800FEC54
/* 800FEC48 000FAA88  FC 60 10 90 */	fmr f3, f2
/* 800FEC4C 000FAA8C  38 00 00 00 */	li r0, 0x0
/* 800FEC50 000FAA90  48 00 00 BC */	b lbl_800FED0C
.global lbl_800FEC54
lbl_800FEC54:
/* 800FEC54 000FAA94  FC 60 08 90 */	fmr f3, f1
/* 800FEC58 000FAA98  C0 82 92 84 */	lfs f4, "@3003"@sda21(r2)
/* 800FEC5C 000FAA9C  FC 20 10 90 */	fmr f1, f2
/* 800FEC60 000FAAA0  38 00 00 01 */	li r0, 0x1
/* 800FEC64 000FAAA4  48 00 00 A8 */	b lbl_800FED0C
.global lbl_800FEC68
lbl_800FEC68:
/* 800FEC68 000FAAA8  FC 20 08 50 */	fneg f1, f1
/* 800FEC6C 000FAAAC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800FEC70 000FAAB0  4C 41 13 82 */	cror eq, gt, eq
/* 800FEC74 000FAAB4  40 82 00 10 */	bne lbl_800FEC84
/* 800FEC78 000FAAB8  FC 60 10 90 */	fmr f3, f2
/* 800FEC7C 000FAABC  38 00 00 01 */	li r0, 0x1
/* 800FEC80 000FAAC0  48 00 00 8C */	b lbl_800FED0C
.global lbl_800FEC84
lbl_800FEC84:
/* 800FEC84 000FAAC4  FC 60 08 90 */	fmr f3, f1
/* 800FEC88 000FAAC8  C0 82 92 88 */	lfs f4, "@3005"@sda21(r2)
/* 800FEC8C 000FAACC  FC 20 10 90 */	fmr f1, f2
/* 800FEC90 000FAAD0  38 00 00 00 */	li r0, 0x0
/* 800FEC94 000FAAD4  48 00 00 78 */	b lbl_800FED0C
.global lbl_800FEC98
lbl_800FEC98:
/* 800FEC98 000FAAD8  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 800FEC9C 000FAADC  4C 41 13 82 */	cror eq, gt, eq
/* 800FECA0 000FAAE0  40 82 00 38 */	bne lbl_800FECD8
/* 800FECA4 000FAAE4  FC 00 10 50 */	fneg f0, f2
/* 800FECA8 000FAAE8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800FECAC 000FAAEC  4C 41 13 82 */	cror eq, gt, eq
/* 800FECB0 000FAAF0  40 82 00 14 */	bne lbl_800FECC4
/* 800FECB4 000FAAF4  FC 60 00 90 */	fmr f3, f0
/* 800FECB8 000FAAF8  C0 82 92 8C */	lfs f4, "@3032"@sda21(r2)
/* 800FECBC 000FAAFC  38 00 00 01 */	li r0, 0x1
/* 800FECC0 000FAB00  48 00 00 4C */	b lbl_800FED0C
.global lbl_800FECC4
lbl_800FECC4:
/* 800FECC4 000FAB04  FC 60 08 90 */	fmr f3, f1
/* 800FECC8 000FAB08  C0 82 92 84 */	lfs f4, "@3003"@sda21(r2)
/* 800FECCC 000FAB0C  FC 20 00 90 */	fmr f1, f0
/* 800FECD0 000FAB10  38 00 00 00 */	li r0, 0x0
/* 800FECD4 000FAB14  48 00 00 38 */	b lbl_800FED0C
.global lbl_800FECD8
lbl_800FECD8:
/* 800FECD8 000FAB18  FC 00 10 50 */	fneg f0, f2
/* 800FECDC 000FAB1C  FC 20 08 50 */	fneg f1, f1
/* 800FECE0 000FAB20  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800FECE4 000FAB24  4C 41 13 82 */	cror eq, gt, eq
/* 800FECE8 000FAB28  40 82 00 14 */	bne lbl_800FECFC
/* 800FECEC 000FAB2C  FC 60 00 90 */	fmr f3, f0
/* 800FECF0 000FAB30  C0 82 92 90 */	lfs f4, "@3033_8055F210"@sda21(r2)
/* 800FECF4 000FAB34  38 00 00 00 */	li r0, 0x0
/* 800FECF8 000FAB38  48 00 00 14 */	b lbl_800FED0C
.global lbl_800FECFC
lbl_800FECFC:
/* 800FECFC 000FAB3C  FC 60 08 90 */	fmr f3, f1
/* 800FED00 000FAB40  C0 82 92 88 */	lfs f4, "@3005"@sda21(r2)
/* 800FED04 000FAB44  FC 20 00 90 */	fmr f1, f0
/* 800FED08 000FAB48  38 00 00 01 */	li r0, 0x1
.global lbl_800FED0C
lbl_800FED0C:
/* 800FED0C 000FAB4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800FED10 000FAB50  41 82 00 58 */	beq lbl_800FED68
/* 800FED14 000FAB54  EC 21 18 24 */	fdivs f1, f1, f3
/* 800FED18 000FAB58  C0 02 92 80 */	lfs f0, "@3002"@sda21(r2)
/* 800FED1C 000FAB5C  38 61 00 14 */	addi r3, r1, 0x14
/* 800FED20 000FAB60  EC 21 00 32 */	fmuls f1, f1, f0
/* 800FED24 000FAB64  F0 23 B0 00 */	psq_st f1, 0x0(r3), 1, qr3
/* 800FED28 000FAB68  38 61 00 0E */	addi r3, r1, 0xe
/* 800FED2C 000FAB6C  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 800FED30 000FAB70  B0 01 00 0E */	sth r0, 0xe(r1)
/* 800FED34 000FAB74  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800FED38 000FAB78  E0 03 B0 00 */	psq_l f0, 0x0(r3), 1, qr3
/* 800FED3C 000FAB7C  3C 80 80 44 */	lis r4, "sArcTanTbl__Q34nw4r4math29@unnamed@math_triangular_cpp@"@ha
/* 800FED40 000FAB80  54 00 18 38 */	slwi r0, r0, 3
/* 800FED44 000FAB84  38 84 1E D0 */	addi r4, r4, "sArcTanTbl__Q34nw4r4math29@unnamed@math_triangular_cpp@"@l
/* 800FED48 000FAB88  EC 41 00 28 */	fsubs f2, f1, f0
/* 800FED4C 000FAB8C  7C 64 02 14 */	add r3, r4, r0
/* 800FED50 000FAB90  7C 04 04 2E */	lfsx f0, r4, r0
/* 800FED54 000FAB94  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 800FED58 000FAB98  EC 22 00 72 */	fmuls f1, f2, f1
/* 800FED5C 000FAB9C  EC 00 08 2A */	fadds f0, f0, f1
/* 800FED60 000FABA0  EC 24 00 28 */	fsubs f1, f4, f0
/* 800FED64 000FABA4  48 00 00 54 */	b lbl_800FEDB8
.global lbl_800FED68
lbl_800FED68:
/* 800FED68 000FABA8  EC 21 18 24 */	fdivs f1, f1, f3
/* 800FED6C 000FABAC  C0 02 92 80 */	lfs f0, "@3002"@sda21(r2)
/* 800FED70 000FABB0  38 61 00 10 */	addi r3, r1, 0x10
/* 800FED74 000FABB4  EC 21 00 32 */	fmuls f1, f1, f0
/* 800FED78 000FABB8  F0 23 B0 00 */	psq_st f1, 0x0(r3), 1, qr3
/* 800FED7C 000FABBC  38 61 00 0A */	addi r3, r1, 0xa
/* 800FED80 000FABC0  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 800FED84 000FABC4  B0 01 00 0A */	sth r0, 0xa(r1)
/* 800FED88 000FABC8  B0 01 00 08 */	sth r0, 0x8(r1)
/* 800FED8C 000FABCC  E0 03 B0 00 */	psq_l f0, 0x0(r3), 1, qr3
/* 800FED90 000FABD0  3C 80 80 44 */	lis r4, "sArcTanTbl__Q34nw4r4math29@unnamed@math_triangular_cpp@"@ha
/* 800FED94 000FABD4  54 00 18 38 */	slwi r0, r0, 3
/* 800FED98 000FABD8  38 84 1E D0 */	addi r4, r4, "sArcTanTbl__Q34nw4r4math29@unnamed@math_triangular_cpp@"@l
/* 800FED9C 000FABDC  EC 41 00 28 */	fsubs f2, f1, f0
/* 800FEDA0 000FABE0  7C 64 02 14 */	add r3, r4, r0
/* 800FEDA4 000FABE4  7C 04 04 2E */	lfsx f0, r4, r0
/* 800FEDA8 000FABE8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 800FEDAC 000FABEC  EC 22 00 72 */	fmuls f1, f2, f1
/* 800FEDB0 000FABF0  EC 00 08 2A */	fadds f0, f0, f1
/* 800FEDB4 000FABF4  EC 24 00 2A */	fadds f1, f4, f0
.global lbl_800FEDB8
lbl_800FEDB8:
/* 800FEDB8 000FABF8  38 21 00 20 */	addi r1, r1, 0x20
/* 800FEDBC 000FABFC  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global gSinCosTbl__Q34nw4r4math6detail
gSinCosTbl__Q34nw4r4math6detail:

	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3CC90A35
	.4byte 0xB99DCF89
	.4byte 0x3CC90A35
	.4byte 0x3F7FEC46
	.4byte 0x3CC8EAC0
	.4byte 0xBA6CB74E
	.4byte 0x3D48FB87
	.4byte 0x3F7FB107
	.4byte 0x3CC8ADEF
	.4byte 0xBAC5436C
	.4byte 0x3D96A93F
	.4byte 0x3F7F4E66
	.4byte 0x3CC851A8
	.4byte 0xBB0A04D1
	.4byte 0x3DC8BD23
	.4byte 0x3F7EC472
	.4byte 0x3CC7D5ED
	.4byte 0xBB31465F
	.4byte 0x3DFAB29E
	.4byte 0x3F7E132B
	.4byte 0x3CC73ABD
	.4byte 0xBB587725
	.4byte 0x3E164064
	.4byte 0x3F7D3AB4
	.4byte 0x3CC68017
	.4byte 0xBB7F865D
	.4byte 0x3E2F10AA
	.4byte 0x3F7C3B2E
	.4byte 0x3CC5A815
	.4byte 0xBB9331A1
	.4byte 0x3E47C5AC
	.4byte 0x3F7B14BA
	.4byte 0x3CC4B2B7
	.4byte 0xBBA68F4B
	.4byte 0x3E605C03
	.4byte 0x3F79C79B
	.4byte 0x3CC39DE5
	.4byte 0xBBB9D3CC
	.4byte 0x3E78CFC0
	.4byte 0x3F7853F4
	.4byte 0x3CC26BB5
	.4byte 0xBBCCF6BE
	.4byte 0x3E888E9B
	.4byte 0x3F76BA06
	.4byte 0x3CC11A11
	.4byte 0xBBE00086
	.4byte 0x3E94A03C
	.4byte 0x3F74FA05
	.4byte 0x3CBFAB11
	.4byte 0xBBF2E05D
	.4byte 0x3EA09AED
	.4byte 0x3F731444
	.4byte 0x3CBE1EB4
	.4byte 0xBC02CF53
	.4byte 0x3EAC7CD9
	.4byte 0x3F710907
	.4byte 0x3CBC74FB
	.4byte 0xBC0C197E
	.4byte 0x3EB84428
	.4byte 0x3F6ED8A1
	.4byte 0x3CBAADE6
	.4byte 0xBC154EB1
	.4byte 0x3EC3EF07
	.4byte 0x3F6C8366
	.4byte 0x3CB8CB8E
	.4byte 0xBC1E6EEB
	.4byte 0x3ECF7BC0
	.4byte 0x3F6A09AB
	.4byte 0x3CB6CBDA
	.4byte 0xBC2771C9
	.4byte 0x3EDAE87D
	.4byte 0x3F676BD3
	.4byte 0x3CB4AEC9
	.4byte 0xBC305FAF
	.4byte 0x3EE6336A
	.4byte 0x3F64AA54
	.4byte 0x3CB27675
	.4byte 0xBC393038
	.4byte 0x3EF15AF3
	.4byte 0x3F61C593
	.4byte 0x3CB022DD
	.4byte 0xBC41E365
	.4byte 0x3EFC5D20
	.4byte 0x3F5EBE06
	.4byte 0x3CADB61C
	.4byte 0xBC4A7935
	.4byte 0x3F039C41
	.4byte 0x3F5B9421
	.4byte 0x3CAB2BFE
	.4byte 0xBC52F1AA
	.4byte 0x3F08F5A1
	.4byte 0x3F58485A
	.4byte 0x3CA888B5
	.4byte 0xBC5B4891
	.4byte 0x3F0E39D6
	.4byte 0x3F54DB38
	.4byte 0x3CA5CA2A
	.4byte 0xBC637DE9
	.4byte 0x3F136827
	.4byte 0x3F514D40
	.4byte 0x3CA2F273
	.4byte 0xBC6B8D82
	.4byte 0x3F187FBB
	.4byte 0x3F4D9F0A
	.4byte 0x3CA00193
	.4byte 0xBC737B8D
	.4byte 0x3F1D7FD8
	.4byte 0x3F49D10B
	.4byte 0x3C9CF9A0
	.4byte 0xBC7B43D9
	.4byte 0x3F226794
	.4byte 0x3F45E3FC
	.4byte 0x3C99D884
	.4byte 0xBC817332
	.4byte 0x3F273659
	.4byte 0x3F41D873
	.4byte 0x3C969E3D
	.4byte 0xBC852F7F
	.4byte 0x3F2BEB4A
	.4byte 0x3F3DAEF7
	.4byte 0x3C934EFD
	.4byte 0xBC88D6D4
	.4byte 0x3F3085C2
	.4byte 0x3F396840
	.4byte 0x3C8FE692
	.4byte 0xBC8C692F
	.4byte 0x3F3504F7
	.4byte 0x3F3504F7
	.4byte 0x3C8C692F
	.4byte 0xBC8FE692
	.4byte 0x3F396840
	.4byte 0x3F3085C2
	.4byte 0x3C88D6D4
	.4byte 0xBC934EFD
	.4byte 0x3F3DAEF7
	.4byte 0x3F2BEB4A
	.4byte 0x3C852F7F
	.4byte 0xBC969E3D
	.4byte 0x3F41D873
	.4byte 0x3F273659
	.4byte 0x3C817332
	.4byte 0xBC99D884
	.4byte 0x3F45E3FC
	.4byte 0x3F226794
	.4byte 0x3C7B43D9
	.4byte 0xBC9CF9A0
	.4byte 0x3F49D10B
	.4byte 0x3F1D7FD8
	.4byte 0x3C737B8D
	.4byte 0xBCA00193
	.4byte 0x3F4D9F0A
	.4byte 0x3F187FBB
	.4byte 0x3C6B8D82
	.4byte 0xBCA2F273
	.4byte 0x3F514D40
	.4byte 0x3F136827
	.4byte 0x3C637DE9
	.4byte 0xBCA5CA2A
	.4byte 0x3F54DB38
	.4byte 0x3F0E39D6
	.4byte 0x3C5B4891
	.4byte 0xBCA888B5
	.4byte 0x3F58485A
	.4byte 0x3F08F5A1
	.4byte 0x3C52F1AA
	.4byte 0xBCAB2BFE
	.4byte 0x3F5B9421
	.4byte 0x3F039C41
	.4byte 0x3C4A7935
	.4byte 0xBCADB61C
	.4byte 0x3F5EBE06
	.4byte 0x3EFC5D20
	.4byte 0x3C41E365
	.4byte 0xBCB022DD
	.4byte 0x3F61C593
	.4byte 0x3EF15AF3
	.4byte 0x3C393038
	.4byte 0xBCB27675
	.4byte 0x3F64AA54
	.4byte 0x3EE6336A
	.4byte 0x3C305FAF
	.4byte 0xBCB4AEC9
	.4byte 0x3F676BD3
	.4byte 0x3EDAE87D
	.4byte 0x3C2771C9
	.4byte 0xBCB6CBDA
	.4byte 0x3F6A09AB
	.4byte 0x3ECF7BC0
	.4byte 0x3C1E6EEB
	.4byte 0xBCB8CB8E
	.4byte 0x3F6C8366
	.4byte 0x3EC3EF07
	.4byte 0x3C154EB1
	.4byte 0xBCBAADE6
	.4byte 0x3F6ED8A1
	.4byte 0x3EB84428
	.4byte 0x3C0C197E
	.4byte 0xBCBC74FB
	.4byte 0x3F710907
	.4byte 0x3EAC7CD9
	.4byte 0x3C02CF53
	.4byte 0xBCBE1EB4
	.4byte 0x3F731444
	.4byte 0x3EA09AED
	.4byte 0x3BF2E05D
	.4byte 0xBCBFAB11
	.4byte 0x3F74FA05
	.4byte 0x3E94A03C
	.4byte 0x3BE00086
	.4byte 0xBCC11A11
	.4byte 0x3F76BA06
	.4byte 0x3E888E9B
	.4byte 0x3BCCF6BE
	.4byte 0xBCC26BB5
	.4byte 0x3F7853F4
	.4byte 0x3E78CFC0
	.4byte 0x3BB9D3CC
	.4byte 0xBCC39DE5
	.4byte 0x3F79C79B
	.4byte 0x3E605C03
	.4byte 0x3BA68F4B
	.4byte 0xBCC4B2B7
	.4byte 0x3F7B14BA
	.4byte 0x3E47C5AC
	.4byte 0x3B9331A1
	.4byte 0xBCC5A815
	.4byte 0x3F7C3B2E
	.4byte 0x3E2F10AA
	.4byte 0x3B7F865D
	.4byte 0xBCC68017
	.4byte 0x3F7D3AB4
	.4byte 0x3E164064
	.4byte 0x3B587725
	.4byte 0xBCC73ABD
	.4byte 0x3F7E132B
	.4byte 0x3DFAB29E
	.4byte 0x3B31465F
	.4byte 0xBCC7D5ED
	.4byte 0x3F7EC472
	.4byte 0x3DC8BD23
	.4byte 0x3B0A04D1
	.4byte 0xBCC851A8
	.4byte 0x3F7F4E66
	.4byte 0x3D96A93F
	.4byte 0x3AC5436C
	.4byte 0xBCC8ADEF
	.4byte 0x3F7FB107
	.4byte 0x3D48FB87
	.4byte 0x3A6CB74E
	.4byte 0xBCC8EAC0
	.4byte 0x3F7FEC46
	.4byte 0x3CC90A35
	.4byte 0x399DCF89
	.4byte 0xBCC90A35
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xB99DCF89
	.4byte 0xBCC90A35
	.4byte 0x3F7FEC46
	.4byte 0xBCC90A35
	.4byte 0xBA6CB74E
	.4byte 0xBCC8EAC0
	.4byte 0x3F7FB107
	.4byte 0xBD48FB87
	.4byte 0xBAC5436C
	.4byte 0xBCC8ADEF
	.4byte 0x3F7F4E66
	.4byte 0xBD96A93F
	.4byte 0xBB0A04D1
	.4byte 0xBCC851A8
	.4byte 0x3F7EC472
	.4byte 0xBDC8BD23
	.4byte 0xBB31465F
	.4byte 0xBCC7D5ED
	.4byte 0x3F7E132B
	.4byte 0xBDFAB29E
	.4byte 0xBB587725
	.4byte 0xBCC73ABD
	.4byte 0x3F7D3AB4
	.4byte 0xBE164064
	.4byte 0xBB7F865D
	.4byte 0xBCC68017
	.4byte 0x3F7C3B2E
	.4byte 0xBE2F10AA
	.4byte 0xBB9331A1
	.4byte 0xBCC5A815
	.4byte 0x3F7B14BA
	.4byte 0xBE47C5AC
	.4byte 0xBBA68F4B
	.4byte 0xBCC4B2B7
	.4byte 0x3F79C79B
	.4byte 0xBE605C03
	.4byte 0xBBB9D3CC
	.4byte 0xBCC39DE5
	.4byte 0x3F7853F4
	.4byte 0xBE78CFC0
	.4byte 0xBBCCF6BE
	.4byte 0xBCC26BB5
	.4byte 0x3F76BA06
	.4byte 0xBE888E9B
	.4byte 0xBBE00086
	.4byte 0xBCC11A11
	.4byte 0x3F74FA05
	.4byte 0xBE94A03C
	.4byte 0xBBF2E05D
	.4byte 0xBCBFAB11
	.4byte 0x3F731444
	.4byte 0xBEA09AED
	.4byte 0xBC02CF53
	.4byte 0xBCBE1EB4
	.4byte 0x3F710907
	.4byte 0xBEAC7CD9
	.4byte 0xBC0C197E
	.4byte 0xBCBC74FB
	.4byte 0x3F6ED8A1
	.4byte 0xBEB84428
	.4byte 0xBC154EB1
	.4byte 0xBCBAADE6
	.4byte 0x3F6C8366
	.4byte 0xBEC3EF07
	.4byte 0xBC1E6EEB
	.4byte 0xBCB8CB8E
	.4byte 0x3F6A09AB
	.4byte 0xBECF7BC0
	.4byte 0xBC2771C9
	.4byte 0xBCB6CBDA
	.4byte 0x3F676BD3
	.4byte 0xBEDAE87D
	.4byte 0xBC305FAF
	.4byte 0xBCB4AEC9
	.4byte 0x3F64AA54
	.4byte 0xBEE6336A
	.4byte 0xBC393038
	.4byte 0xBCB27675
	.4byte 0x3F61C593
	.4byte 0xBEF15AF3
	.4byte 0xBC41E365
	.4byte 0xBCB022DD
	.4byte 0x3F5EBE06
	.4byte 0xBEFC5D20
	.4byte 0xBC4A7935
	.4byte 0xBCADB61C
	.4byte 0x3F5B9421
	.4byte 0xBF039C41
	.4byte 0xBC52F1AA
	.4byte 0xBCAB2BFE
	.4byte 0x3F58485A
	.4byte 0xBF08F5A1
	.4byte 0xBC5B4891
	.4byte 0xBCA888B5
	.4byte 0x3F54DB38
	.4byte 0xBF0E39D6
	.4byte 0xBC637DE9
	.4byte 0xBCA5CA2A
	.4byte 0x3F514D40
	.4byte 0xBF136827
	.4byte 0xBC6B8D82
	.4byte 0xBCA2F273
	.4byte 0x3F4D9F0A
	.4byte 0xBF187FBB
	.4byte 0xBC737B8D
	.4byte 0xBCA00193
	.4byte 0x3F49D10B
	.4byte 0xBF1D7FD8
	.4byte 0xBC7B43D9
	.4byte 0xBC9CF9A0
	.4byte 0x3F45E3FC
	.4byte 0xBF226794
	.4byte 0xBC817332
	.4byte 0xBC99D884
	.4byte 0x3F41D873
	.4byte 0xBF273659
	.4byte 0xBC852F7F
	.4byte 0xBC969E3D
	.4byte 0x3F3DAEF7
	.4byte 0xBF2BEB4A
	.4byte 0xBC88D6D4
	.4byte 0xBC934EFD
	.4byte 0x3F396840
	.4byte 0xBF3085C2
	.4byte 0xBC8C692F
	.4byte 0xBC8FE692
	.4byte 0x3F3504F7
	.4byte 0xBF3504F7
	.4byte 0xBC8FE692
	.4byte 0xBC8C692F
	.4byte 0x3F3085C2
	.4byte 0xBF396840
	.4byte 0xBC934EFD
	.4byte 0xBC88D6D4
	.4byte 0x3F2BEB4A
	.4byte 0xBF3DAEF7
	.4byte 0xBC969E3D
	.4byte 0xBC852F7F
	.4byte 0x3F273659
	.4byte 0xBF41D873
	.4byte 0xBC99D884
	.4byte 0xBC817332
	.4byte 0x3F226794
	.4byte 0xBF45E3FC
	.4byte 0xBC9CF9A0
	.4byte 0xBC7B43D9
	.4byte 0x3F1D7FD8
	.4byte 0xBF49D10B
	.4byte 0xBCA00193
	.4byte 0xBC737B8D
	.4byte 0x3F187FBB
	.4byte 0xBF4D9F0A
	.4byte 0xBCA2F273
	.4byte 0xBC6B8D82
	.4byte 0x3F136827
	.4byte 0xBF514D40
	.4byte 0xBCA5CA2A
	.4byte 0xBC637DE9
	.4byte 0x3F0E39D6
	.4byte 0xBF54DB38
	.4byte 0xBCA888B5
	.4byte 0xBC5B4891
	.4byte 0x3F08F5A1
	.4byte 0xBF58485A
	.4byte 0xBCAB2BFE
	.4byte 0xBC52F1AA
	.4byte 0x3F039C41
	.4byte 0xBF5B9421
	.4byte 0xBCADB61C
	.4byte 0xBC4A7935
	.4byte 0x3EFC5D20
	.4byte 0xBF5EBE06
	.4byte 0xBCB022DD
	.4byte 0xBC41E365
	.4byte 0x3EF15AF3
	.4byte 0xBF61C593
	.4byte 0xBCB27675
	.4byte 0xBC393038
	.4byte 0x3EE6336A
	.4byte 0xBF64AA54
	.4byte 0xBCB4AEC9
	.4byte 0xBC305FAF
	.4byte 0x3EDAE87D
	.4byte 0xBF676BD3
	.4byte 0xBCB6CBDA
	.4byte 0xBC2771C9
	.4byte 0x3ECF7BC0
	.4byte 0xBF6A09AB
	.4byte 0xBCB8CB8E
	.4byte 0xBC1E6EEB
	.4byte 0x3EC3EF07
	.4byte 0xBF6C8366
	.4byte 0xBCBAADE6
	.4byte 0xBC154EB1
	.4byte 0x3EB84428
	.4byte 0xBF6ED8A1
	.4byte 0xBCBC74FB
	.4byte 0xBC0C197E
	.4byte 0x3EAC7CD9
	.4byte 0xBF710907
	.4byte 0xBCBE1EB4
	.4byte 0xBC02CF53
	.4byte 0x3EA09AED
	.4byte 0xBF731444
	.4byte 0xBCBFAB11
	.4byte 0xBBF2E05D
	.4byte 0x3E94A03C
	.4byte 0xBF74FA05
	.4byte 0xBCC11A11
	.4byte 0xBBE00086
	.4byte 0x3E888E9B
	.4byte 0xBF76BA06
	.4byte 0xBCC26BB5
	.4byte 0xBBCCF6BE
	.4byte 0x3E78CFC0
	.4byte 0xBF7853F4
	.4byte 0xBCC39DE5
	.4byte 0xBBB9D3CC
	.4byte 0x3E605C03
	.4byte 0xBF79C79B
	.4byte 0xBCC4B2B7
	.4byte 0xBBA68F4B
	.4byte 0x3E47C5AC
	.4byte 0xBF7B14BA
	.4byte 0xBCC5A815
	.4byte 0xBB9331A1
	.4byte 0x3E2F10AA
	.4byte 0xBF7C3B2E
	.4byte 0xBCC68017
	.4byte 0xBB7F865D
	.4byte 0x3E164064
	.4byte 0xBF7D3AB4
	.4byte 0xBCC73ABD
	.4byte 0xBB587725
	.4byte 0x3DFAB29E
	.4byte 0xBF7E132B
	.4byte 0xBCC7D5ED
	.4byte 0xBB31465F
	.4byte 0x3DC8BD23
	.4byte 0xBF7EC472
	.4byte 0xBCC851A8
	.4byte 0xBB0A04D1
	.4byte 0x3D96A93F
	.4byte 0xBF7F4E66
	.4byte 0xBCC8ADEF
	.4byte 0xBAC5436C
	.4byte 0x3D48FB87
	.4byte 0xBF7FB107
	.4byte 0xBCC8EAC0
	.4byte 0xBA6CB74E
	.4byte 0x3CC90A35
	.4byte 0xBF7FEC46
	.4byte 0xBCC90A35
	.4byte 0xB99DCF89
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBCC90A35
	.4byte 0x399DCF89
	.4byte 0xBCC90A35
	.4byte 0xBF7FEC46
	.4byte 0xBCC8EAC0
	.4byte 0x3A6CB74E
	.4byte 0xBD48FB87
	.4byte 0xBF7FB107
	.4byte 0xBCC8ADEF
	.4byte 0x3AC5436C
	.4byte 0xBD96A93F
	.4byte 0xBF7F4E66
	.4byte 0xBCC851A8
	.4byte 0x3B0A04D1
	.4byte 0xBDC8BD23
	.4byte 0xBF7EC472
	.4byte 0xBCC7D5ED
	.4byte 0x3B31465F
	.4byte 0xBDFAB29E
	.4byte 0xBF7E132B
	.4byte 0xBCC73ABD
	.4byte 0x3B587725
	.4byte 0xBE164064
	.4byte 0xBF7D3AB4
	.4byte 0xBCC68017
	.4byte 0x3B7F865D
	.4byte 0xBE2F10AA
	.4byte 0xBF7C3B2E
	.4byte 0xBCC5A815
	.4byte 0x3B9331A1
	.4byte 0xBE47C5AC
	.4byte 0xBF7B14BA
	.4byte 0xBCC4B2B7
	.4byte 0x3BA68F4B
	.4byte 0xBE605C03
	.4byte 0xBF79C79B
	.4byte 0xBCC39DE5
	.4byte 0x3BB9D3CC
	.4byte 0xBE78CFC0
	.4byte 0xBF7853F4
	.4byte 0xBCC26BB5
	.4byte 0x3BCCF6BE
	.4byte 0xBE888E9B
	.4byte 0xBF76BA06
	.4byte 0xBCC11A11
	.4byte 0x3BE00086
	.4byte 0xBE94A03C
	.4byte 0xBF74FA05
	.4byte 0xBCBFAB11
	.4byte 0x3BF2E05D
	.4byte 0xBEA09AED
	.4byte 0xBF731444
	.4byte 0xBCBE1EB4
	.4byte 0x3C02CF53
	.4byte 0xBEAC7CD9
	.4byte 0xBF710907
	.4byte 0xBCBC74FB
	.4byte 0x3C0C197E
	.4byte 0xBEB84428
	.4byte 0xBF6ED8A1
	.4byte 0xBCBAADE6
	.4byte 0x3C154EB1
	.4byte 0xBEC3EF07
	.4byte 0xBF6C8366
	.4byte 0xBCB8CB8E
	.4byte 0x3C1E6EEB
	.4byte 0xBECF7BC0
	.4byte 0xBF6A09AB
	.4byte 0xBCB6CBDA
	.4byte 0x3C2771C9
	.4byte 0xBEDAE87D
	.4byte 0xBF676BD3
	.4byte 0xBCB4AEC9
	.4byte 0x3C305FAF
	.4byte 0xBEE6336A
	.4byte 0xBF64AA54
	.4byte 0xBCB27675
	.4byte 0x3C393038
	.4byte 0xBEF15AF3
	.4byte 0xBF61C593
	.4byte 0xBCB022DD
	.4byte 0x3C41E365
	.4byte 0xBEFC5D20
	.4byte 0xBF5EBE06
	.4byte 0xBCADB61C
	.4byte 0x3C4A7935
	.4byte 0xBF039C41
	.4byte 0xBF5B9421
	.4byte 0xBCAB2BFE
	.4byte 0x3C52F1AA
	.4byte 0xBF08F5A1
	.4byte 0xBF58485A
	.4byte 0xBCA888B5
	.4byte 0x3C5B4891
	.4byte 0xBF0E39D6
	.4byte 0xBF54DB38
	.4byte 0xBCA5CA2A
	.4byte 0x3C637DE9
	.4byte 0xBF136827
	.4byte 0xBF514D40
	.4byte 0xBCA2F273
	.4byte 0x3C6B8D82
	.4byte 0xBF187FBB
	.4byte 0xBF4D9F0A
	.4byte 0xBCA00193
	.4byte 0x3C737B8D
	.4byte 0xBF1D7FD8
	.4byte 0xBF49D10B
	.4byte 0xBC9CF9A0
	.4byte 0x3C7B43D9
	.4byte 0xBF226794
	.4byte 0xBF45E3FC
	.4byte 0xBC99D884
	.4byte 0x3C817332
	.4byte 0xBF273659
	.4byte 0xBF41D873
	.4byte 0xBC969E3D
	.4byte 0x3C852F7F
	.4byte 0xBF2BEB4A
	.4byte 0xBF3DAEF7
	.4byte 0xBC934EFD
	.4byte 0x3C88D6D4
	.4byte 0xBF3085C2
	.4byte 0xBF396840
	.4byte 0xBC8FE692
	.4byte 0x3C8C692F
	.4byte 0xBF3504F7
	.4byte 0xBF3504F7
	.4byte 0xBC8C692F
	.4byte 0x3C8FE692
	.4byte 0xBF396840
	.4byte 0xBF3085C2
	.4byte 0xBC88D6D4
	.4byte 0x3C934EFD
	.4byte 0xBF3DAEF7
	.4byte 0xBF2BEB4A
	.4byte 0xBC852F7F
	.4byte 0x3C969E3D
	.4byte 0xBF41D873
	.4byte 0xBF273659
	.4byte 0xBC817332
	.4byte 0x3C99D884
	.4byte 0xBF45E3FC
	.4byte 0xBF226794
	.4byte 0xBC7B43D9
	.4byte 0x3C9CF9A0
	.4byte 0xBF49D10B
	.4byte 0xBF1D7FD8
	.4byte 0xBC737B8D
	.4byte 0x3CA00193
	.4byte 0xBF4D9F0A
	.4byte 0xBF187FBB
	.4byte 0xBC6B8D82
	.4byte 0x3CA2F273
	.4byte 0xBF514D40
	.4byte 0xBF136827
	.4byte 0xBC637DE9
	.4byte 0x3CA5CA2A
	.4byte 0xBF54DB38
	.4byte 0xBF0E39D6
	.4byte 0xBC5B4891
	.4byte 0x3CA888B5
	.4byte 0xBF58485A
	.4byte 0xBF08F5A1
	.4byte 0xBC52F1AA
	.4byte 0x3CAB2BFE
	.4byte 0xBF5B9421
	.4byte 0xBF039C41
	.4byte 0xBC4A7935
	.4byte 0x3CADB61C
	.4byte 0xBF5EBE06
	.4byte 0xBEFC5D20
	.4byte 0xBC41E365
	.4byte 0x3CB022DD
	.4byte 0xBF61C593
	.4byte 0xBEF15AF3
	.4byte 0xBC393038
	.4byte 0x3CB27675
	.4byte 0xBF64AA54
	.4byte 0xBEE6336A
	.4byte 0xBC305FAF
	.4byte 0x3CB4AEC9
	.4byte 0xBF676BD3
	.4byte 0xBEDAE87D
	.4byte 0xBC2771C9
	.4byte 0x3CB6CBDA
	.4byte 0xBF6A09AB
	.4byte 0xBECF7BC0
	.4byte 0xBC1E6EEB
	.4byte 0x3CB8CB8E
	.4byte 0xBF6C8366
	.4byte 0xBEC3EF07
	.4byte 0xBC154EB1
	.4byte 0x3CBAADE6
	.4byte 0xBF6ED8A1
	.4byte 0xBEB84428
	.4byte 0xBC0C197E
	.4byte 0x3CBC74FB
	.4byte 0xBF710907
	.4byte 0xBEAC7CD9
	.4byte 0xBC02CF53
	.4byte 0x3CBE1EB4
	.4byte 0xBF731444
	.4byte 0xBEA09AED
	.4byte 0xBBF2E05D
	.4byte 0x3CBFAB11
	.4byte 0xBF74FA05
	.4byte 0xBE94A03C
	.4byte 0xBBE00086
	.4byte 0x3CC11A11
	.4byte 0xBF76BA06
	.4byte 0xBE888E9B
	.4byte 0xBBCCF6BE
	.4byte 0x3CC26BB5
	.4byte 0xBF7853F4
	.4byte 0xBE78CFC0
	.4byte 0xBBB9D3CC
	.4byte 0x3CC39DE5
	.4byte 0xBF79C79B
	.4byte 0xBE605C03
	.4byte 0xBBA68F4B
	.4byte 0x3CC4B2B7
	.4byte 0xBF7B14BA
	.4byte 0xBE47C5AC
	.4byte 0xBB9331A1
	.4byte 0x3CC5A815
	.4byte 0xBF7C3B2E
	.4byte 0xBE2F10AA
	.4byte 0xBB7F865D
	.4byte 0x3CC68017
	.4byte 0xBF7D3AB4
	.4byte 0xBE164064
	.4byte 0xBB587725
	.4byte 0x3CC73ABD
	.4byte 0xBF7E132B
	.4byte 0xBDFAB29E
	.4byte 0xBB31465F
	.4byte 0x3CC7D5ED
	.4byte 0xBF7EC472
	.4byte 0xBDC8BD23
	.4byte 0xBB0A04D1
	.4byte 0x3CC851A8
	.4byte 0xBF7F4E66
	.4byte 0xBD96A93F
	.4byte 0xBAC5436C
	.4byte 0x3CC8ADEF
	.4byte 0xBF7FB107
	.4byte 0xBD48FB87
	.4byte 0xBA6CB74E
	.4byte 0x3CC8EAC0
	.4byte 0xBF7FEC46
	.4byte 0xBCC90A35
	.4byte 0xB99DCF89
	.4byte 0x3CC90A35
	.4byte 0xBF800000
	.4byte 0x80000000
	.4byte 0x399DCF89
	.4byte 0x3CC90A35
	.4byte 0xBF7FEC46
	.4byte 0x3CC90A35
	.4byte 0x3A6CB74E
	.4byte 0x3CC8EAC0
	.4byte 0xBF7FB107
	.4byte 0x3D48FB87
	.4byte 0x3AC5436C
	.4byte 0x3CC8ADEF
	.4byte 0xBF7F4E66
	.4byte 0x3D96A93F
	.4byte 0x3B0A04D1
	.4byte 0x3CC851A8
	.4byte 0xBF7EC472
	.4byte 0x3DC8BD23
	.4byte 0x3B31465F
	.4byte 0x3CC7D5ED
	.4byte 0xBF7E132B
	.4byte 0x3DFAB29E
	.4byte 0x3B587725
	.4byte 0x3CC73ABD
	.4byte 0xBF7D3AB4
	.4byte 0x3E164064
	.4byte 0x3B7F865D
	.4byte 0x3CC68017
	.4byte 0xBF7C3B2E
	.4byte 0x3E2F10AA
	.4byte 0x3B9331A1
	.4byte 0x3CC5A815
	.4byte 0xBF7B14BA
	.4byte 0x3E47C5AC
	.4byte 0x3BA68F4B
	.4byte 0x3CC4B2B7
	.4byte 0xBF79C79B
	.4byte 0x3E605C03
	.4byte 0x3BB9D3CC
	.4byte 0x3CC39DE5
	.4byte 0xBF7853F4
	.4byte 0x3E78CFC0
	.4byte 0x3BCCF6BE
	.4byte 0x3CC26BB5
	.4byte 0xBF76BA06
	.4byte 0x3E888E9B
	.4byte 0x3BE00086
	.4byte 0x3CC11A11
	.4byte 0xBF74FA05
	.4byte 0x3E94A03C
	.4byte 0x3BF2E05D
	.4byte 0x3CBFAB11
	.4byte 0xBF731444
	.4byte 0x3EA09AED
	.4byte 0x3C02CF53
	.4byte 0x3CBE1EB4
	.4byte 0xBF710907
	.4byte 0x3EAC7CD9
	.4byte 0x3C0C197E
	.4byte 0x3CBC74FB
	.4byte 0xBF6ED8A1
	.4byte 0x3EB84428
	.4byte 0x3C154EB1
	.4byte 0x3CBAADE6
	.4byte 0xBF6C8366
	.4byte 0x3EC3EF07
	.4byte 0x3C1E6EEB
	.4byte 0x3CB8CB8E
	.4byte 0xBF6A09AB
	.4byte 0x3ECF7BC0
	.4byte 0x3C2771C9
	.4byte 0x3CB6CBDA
	.4byte 0xBF676BD3
	.4byte 0x3EDAE87D
	.4byte 0x3C305FAF
	.4byte 0x3CB4AEC9
	.4byte 0xBF64AA54
	.4byte 0x3EE6336A
	.4byte 0x3C393038
	.4byte 0x3CB27675
	.4byte 0xBF61C593
	.4byte 0x3EF15AF3
	.4byte 0x3C41E365
	.4byte 0x3CB022DD
	.4byte 0xBF5EBE06
	.4byte 0x3EFC5D20
	.4byte 0x3C4A7935
	.4byte 0x3CADB61C
	.4byte 0xBF5B9421
	.4byte 0x3F039C41
	.4byte 0x3C52F1AA
	.4byte 0x3CAB2BFE
	.4byte 0xBF58485A
	.4byte 0x3F08F5A1
	.4byte 0x3C5B4891
	.4byte 0x3CA888B5
	.4byte 0xBF54DB38
	.4byte 0x3F0E39D6
	.4byte 0x3C637DE9
	.4byte 0x3CA5CA2A
	.4byte 0xBF514D40
	.4byte 0x3F136827
	.4byte 0x3C6B8D82
	.4byte 0x3CA2F273
	.4byte 0xBF4D9F0A
	.4byte 0x3F187FBB
	.4byte 0x3C737B8D
	.4byte 0x3CA00193
	.4byte 0xBF49D10B
	.4byte 0x3F1D7FD8
	.4byte 0x3C7B43D9
	.4byte 0x3C9CF9A0
	.4byte 0xBF45E3FC
	.4byte 0x3F226794
	.4byte 0x3C817332
	.4byte 0x3C99D884
	.4byte 0xBF41D873
	.4byte 0x3F273659
	.4byte 0x3C852F7F
	.4byte 0x3C969E3D
	.4byte 0xBF3DAEF7
	.4byte 0x3F2BEB4A
	.4byte 0x3C88D6D4
	.4byte 0x3C934EFD
	.4byte 0xBF396840
	.4byte 0x3F3085C2
	.4byte 0x3C8C692F
	.4byte 0x3C8FE692
	.4byte 0xBF3504F7
	.4byte 0x3F3504F7
	.4byte 0x3C8FE692
	.4byte 0x3C8C692F
	.4byte 0xBF3085C2
	.4byte 0x3F396840
	.4byte 0x3C934EFD
	.4byte 0x3C88D6D4
	.4byte 0xBF2BEB4A
	.4byte 0x3F3DAEF7
	.4byte 0x3C969E3D
	.4byte 0x3C852F7F
	.4byte 0xBF273659
	.4byte 0x3F41D873
	.4byte 0x3C99D884
	.4byte 0x3C817332
	.4byte 0xBF226794
	.4byte 0x3F45E3FC
	.4byte 0x3C9CF9A0
	.4byte 0x3C7B43D9
	.4byte 0xBF1D7FD8
	.4byte 0x3F49D10B
	.4byte 0x3CA00193
	.4byte 0x3C737B8D
	.4byte 0xBF187FBB
	.4byte 0x3F4D9F0A
	.4byte 0x3CA2F273
	.4byte 0x3C6B8D82
	.4byte 0xBF136827
	.4byte 0x3F514D40
	.4byte 0x3CA5CA2A
	.4byte 0x3C637DE9
	.4byte 0xBF0E39D6
	.4byte 0x3F54DB38
	.4byte 0x3CA888B5
	.4byte 0x3C5B4891
	.4byte 0xBF08F5A1
	.4byte 0x3F58485A
	.4byte 0x3CAB2BFE
	.4byte 0x3C52F1AA
	.4byte 0xBF039C41
	.4byte 0x3F5B9421
	.4byte 0x3CADB61C
	.4byte 0x3C4A7935
	.4byte 0xBEFC5D20
	.4byte 0x3F5EBE06
	.4byte 0x3CB022DD
	.4byte 0x3C41E365
	.4byte 0xBEF15AF3
	.4byte 0x3F61C593
	.4byte 0x3CB27675
	.4byte 0x3C393038
	.4byte 0xBEE6336A
	.4byte 0x3F64AA54
	.4byte 0x3CB4AEC9
	.4byte 0x3C305FAF
	.4byte 0xBEDAE87D
	.4byte 0x3F676BD3
	.4byte 0x3CB6CBDA
	.4byte 0x3C2771C9
	.4byte 0xBECF7BC0
	.4byte 0x3F6A09AB
	.4byte 0x3CB8CB8E
	.4byte 0x3C1E6EEB
	.4byte 0xBEC3EF07
	.4byte 0x3F6C8366
	.4byte 0x3CBAADE6
	.4byte 0x3C154EB1
	.4byte 0xBEB84428
	.4byte 0x3F6ED8A1
	.4byte 0x3CBC74FB
	.4byte 0x3C0C197E
	.4byte 0xBEAC7CD9
	.4byte 0x3F710907
	.4byte 0x3CBE1EB4
	.4byte 0x3C02CF53
	.4byte 0xBEA09AED
	.4byte 0x3F731444
	.4byte 0x3CBFAB11
	.4byte 0x3BF2E05D
	.4byte 0xBE94A03C
	.4byte 0x3F74FA05
	.4byte 0x3CC11A11
	.4byte 0x3BE00086
	.4byte 0xBE888E9B
	.4byte 0x3F76BA06
	.4byte 0x3CC26BB5
	.4byte 0x3BCCF6BE
	.4byte 0xBE78CFC0
	.4byte 0x3F7853F4
	.4byte 0x3CC39DE5
	.4byte 0x3BB9D3CC
	.4byte 0xBE605C03
	.4byte 0x3F79C79B
	.4byte 0x3CC4B2B7
	.4byte 0x3BA68F4B
	.4byte 0xBE47C5AC
	.4byte 0x3F7B14BA
	.4byte 0x3CC5A815
	.4byte 0x3B9331A1
	.4byte 0xBE2F10AA
	.4byte 0x3F7C3B2E
	.4byte 0x3CC68017
	.4byte 0x3B7F865D
	.4byte 0xBE164064
	.4byte 0x3F7D3AB4
	.4byte 0x3CC73ABD
	.4byte 0x3B587725
	.4byte 0xBDFAB29E
	.4byte 0x3F7E132B
	.4byte 0x3CC7D5ED
	.4byte 0x3B31465F
	.4byte 0xBDC8BD23
	.4byte 0x3F7EC472
	.4byte 0x3CC851A8
	.4byte 0x3B0A04D1
	.4byte 0xBD96A93F
	.4byte 0x3F7F4E66
	.4byte 0x3CC8ADEF
	.4byte 0x3AC5436C
	.4byte 0xBD48FB87
	.4byte 0x3F7FB107
	.4byte 0x3CC8EAC0
	.4byte 0x3A6CB74E
	.4byte 0xBCC90A35
	.4byte 0x3F7FEC46
	.4byte 0x3CC90A35
	.4byte 0x399DCF89
	.4byte 0x80000000
	.4byte 0x3F800000
	.4byte 0x3CC90A35
	.4byte 0xB99DCF89
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "sArcTanTbl__Q34nw4r4math29@unnamed@math_triangular_cpp@"
"sArcTanTbl__Q34nw4r4math29@unnamed@math_triangular_cpp@":

	.4byte 0
	.4byte 0x3FA2EBF1
	.4byte 0x3FA2EBF1
	.4byte 0x3FA29AB1
	.4byte 0x4022C351
	.4byte 0x3FA1F923
	.4byte 0x4073BFE2
	.4byte 0x3FA10925
	.4byte 0x40A2223B
	.4byte 0x3F9FCD71
	.4byte 0x40CA1597
	.4byte 0x3F9E498C
	.4byte 0x40F1A7FA
	.4byte 0x3F9C81AB
	.4byte 0x410C6432
	.4byte 0x3F9A7A9B
	.4byte 0x411FB386
	.4byte 0x3F98399D
	.4byte 0x4132BAB9
	.4byte 0x3F95C44B
	.4byte 0x41457343
	.4byte 0x3F932075
	.4byte 0x4157D751
	.4byte 0x3F905408
	.4byte 0x4169E1D2
	.4byte 0x3F8D64EB
	.4byte 0x417B8E70
	.4byte 0x3F8A58EC
	.4byte 0x41866CC7
	.4byte 0x3F8735A9
	.4byte 0x418EE021
	.4byte 0x3F84007D
	.4byte 0x41972029
	.4byte 0x3F80BE73
	.4byte 0x419F2C10
	.4byte 0x3F7AE877
	.4byte 0x41A70354
	.4byte 0x3F744C4A
	.4byte 0x41AEA5B6
	.4byte 0x3F6DB032
	.4byte 0x41B61338
	.4byte 0x3F671B36
	.4byte 0x41BD4C11
	.4byte 0x3F60938F
	.4byte 0x41C450AE
	.4byte 0x3F5A1EB2
	.4byte 0x41CB21A3
	.4byte 0x3F53C157
	.4byte 0x41D1BFAE
	.4byte 0x3F4D7F84
	.4byte 0x41D82BAA
	.4byte 0x3F475C97
	.4byte 0x41DE668F
	.4byte 0x3F415B59
	.4byte 0x41E4716A
	.4byte 0x3F3B7E02
	.4byte 0x41EA4D5A
	.4byte 0x3F35C652
	.4byte 0x41EFFB8C
	.4byte 0x3F303593
	.4byte 0x41F57D39
	.4byte 0x3F2ACCAE
	.4byte 0x41FAD39E
	.4byte 0x3F258C33
	.4byte 0x42000000
	.4byte 0x3F207467
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@2956"
"@2956":

	.4byte 0x47800000

.global "@2957_8055F1FC"
"@2957_8055F1FC":

	.4byte 0

.global "@3002"
"@3002":

	.4byte 0x42000000

.global "@3003"
"@3003":

	.4byte 0x42800000

.global "@3005"
"@3005":

	.4byte 0xC2800000

.global "@3032"
"@3032":

	.4byte 0x43000000

.global "@3033_8055F210"
"@3033_8055F210":

	.4byte 0xC3000000
	.4byte 0