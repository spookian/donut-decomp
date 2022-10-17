.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CalcVelocity__Q34nw4r2ef11EmitterFormCFPQ34nw4r4math4VEC3PQ34nw4r2ef7EmitterRCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3
CalcVelocity__Q34nw4r2ef11EmitterFormCFPQ34nw4r4math4VEC3PQ34nw4r2ef7EmitterRCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3:
/* 800B40F0 000AFF30  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 800B40F4 000AFF34  7C 08 02 A6 */	mflr r0
/* 800B40F8 000AFF38  C0 22 8B 80 */	lfs f1, "@7729"@sda21(r2)
/* 800B40FC 000AFF3C  90 01 01 14 */	stw r0, 0x114(r1)
/* 800B4100 000AFF40  3C 00 43 30 */	lis r0, 0x4330
/* 800B4104 000AFF44  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 800B4108 000AFF48  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 800B410C 000AFF4C  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 800B4110 000AFF50  F3 C1 00 F8 */	psq_st f30, 0xf8(r1), 0, qr0
/* 800B4114 000AFF54  93 E1 00 EC */	stw r31, 0xec(r1)
/* 800B4118 000AFF58  7C FF 3B 78 */	mr r31, r7
/* 800B411C 000AFF5C  93 C1 00 E8 */	stw r30, 0xe8(r1)
/* 800B4120 000AFF60  7C BE 2B 78 */	mr r30, r5
/* 800B4124 000AFF64  93 A1 00 E4 */	stw r29, 0xe4(r1)
/* 800B4128 000AFF68  7C 9D 23 78 */	mr r29, r4
/* 800B412C 000AFF6C  C0 05 00 68 */	lfs f0, 0x68(r5)
/* 800B4130 000AFF70  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 800B4134 000AFF74  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800B4138 000AFF78  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 800B413C 000AFF7C  41 82 00 20 */	beq lbl_800B415C
/* 800B4140 000AFF80  E0 48 00 00 */	psq_l f2, 0x0(r8), 0, qr0
/* 800B4144 000AFF84  10 22 00 18 */	ps_muls0 f1, f2, f0
/* 800B4148 000AFF88  E0 48 80 08 */	psq_l f2, 0x8(r8), 1, qr0
/* 800B414C 000AFF8C  F0 24 00 00 */	psq_st f1, 0x0(r4), 0, qr0
/* 800B4150 000AFF90  10 22 00 18 */	ps_muls0 f1, f2, f0
/* 800B4154 000AFF94  F0 24 80 08 */	psq_st f1, 0x8(r4), 1, qr0
/* 800B4158 000AFF98  48 00 00 10 */	b lbl_800B4168
.global lbl_800B415C
lbl_800B415C:
/* 800B415C 000AFF9C  D0 24 00 00 */	stfs f1, 0x0(r4)
/* 800B4160 000AFFA0  D0 24 00 04 */	stfs f1, 0x4(r4)
/* 800B4164 000AFFA4  D0 24 00 08 */	stfs f1, 0x8(r4)
.global lbl_800B4168
lbl_800B4168:
/* 800B4168 000AFFA8  C0 22 8B 80 */	lfs f1, "@7729"@sda21(r2)
/* 800B416C 000AFFAC  C0 05 00 6C */	lfs f0, 0x6c(r5)
/* 800B4170 000AFFB0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800B4174 000AFFB4  41 82 00 3C */	beq lbl_800B41B0
/* 800B4178 000AFFB8  E0 49 00 00 */	psq_l f2, 0x0(r9), 0, qr0
/* 800B417C 000AFFBC  38 61 00 2C */	addi r3, r1, 0x2c
/* 800B4180 000AFFC0  E0 64 00 00 */	psq_l f3, 0x0(r4), 0, qr0
/* 800B4184 000AFFC4  10 22 00 18 */	ps_muls0 f1, f2, f0
/* 800B4188 000AFFC8  E0 49 80 08 */	psq_l f2, 0x8(r9), 1, qr0
/* 800B418C 000AFFCC  F0 23 00 00 */	psq_st f1, 0x0(r3), 0, qr0
/* 800B4190 000AFFD0  10 22 00 18 */	ps_muls0 f1, f2, f0
/* 800B4194 000AFFD4  E0 03 00 00 */	psq_l f0, 0x0(r3), 0, qr0
/* 800B4198 000AFFD8  F0 23 80 08 */	psq_st f1, 0x8(r3), 1, qr0
/* 800B419C 000AFFDC  10 03 00 2A */	ps_add f0, f3, f0
/* 800B41A0 000AFFE0  E0 64 80 08 */	psq_l f3, 0x8(r4), 1, qr0
/* 800B41A4 000AFFE4  F0 04 00 00 */	psq_st f0, 0x0(r4), 0, qr0
/* 800B41A8 000AFFE8  10 03 08 2A */	ps_add f0, f3, f1
/* 800B41AC 000AFFEC  F0 04 80 08 */	psq_st f0, 0x8(r4), 1, qr0
.global lbl_800B41B0
lbl_800B41B0:
/* 800B41B0 000AFFF0  C0 22 8B 80 */	lfs f1, "@7729"@sda21(r2)
/* 800B41B4 000AFFF4  C0 05 00 70 */	lfs f0, 0x70(r5)
/* 800B41B8 000AFFF8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800B41BC 000AFFFC  41 82 01 58 */	beq lbl_800B4314
/* 800B41C0 000B0000  3C 60 00 03 */	lis r3, 0x3
/* 800B41C4 000B0004  80 05 00 EC */	lwz r0, 0xec(r5)
/* 800B41C8 000B0008  38 E3 43 FD */	addi r7, r3, 0x43fd
/* 800B41CC 000B000C  C8 C2 8B 98 */	lfd f6, "@7742"@sda21(r2)
/* 800B41D0 000B0010  7C C0 39 D6 */	mullw r6, r0, r7
/* 800B41D4 000B0014  C0 A2 8B 84 */	lfs f5, "@7730"@sda21(r2)
/* 800B41D8 000B0018  C0 82 8B 8C */	lfs f4, "@7732"@sda21(r2)
/* 800B41DC 000B001C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800B41E0 000B0020  C0 62 8B 88 */	lfs f3, "@7731"@sda21(r2)
/* 800B41E4 000B0024  38 81 00 18 */	addi r4, r1, 0x18
/* 800B41E8 000B0028  3C C6 00 27 */	addis r6, r6, 0x27
/* 800B41EC 000B002C  38 06 9E C3 */	addi r0, r6, -0x613d
/* 800B41F0 000B0030  7C C0 39 D6 */	mullw r6, r0, r7
/* 800B41F4 000B0034  54 00 84 3E */	srwi r0, r0, 16
/* 800B41F8 000B0038  90 01 00 CC */	stw r0, 0xcc(r1)
/* 800B41FC 000B003C  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 800B4200 000B0040  3C C6 00 27 */	addis r6, r6, 0x27
/* 800B4204 000B0044  EC 00 30 28 */	fsubs f0, f0, f6
/* 800B4208 000B0048  38 06 9E C3 */	addi r0, r6, -0x613d
/* 800B420C 000B004C  7C C0 39 D6 */	mullw r6, r0, r7
/* 800B4210 000B0050  54 00 84 3E */	srwi r0, r0, 16
/* 800B4214 000B0054  EC 40 28 24 */	fdivs f2, f0, f5
/* 800B4218 000B0058  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800B421C 000B005C  C8 01 00 D0 */	lfd f0, 0xd0(r1)
/* 800B4220 000B0060  3C C6 00 27 */	addis r6, r6, 0x27
/* 800B4224 000B0064  38 06 9E C3 */	addi r0, r6, -0x613d
/* 800B4228 000B0068  90 05 00 EC */	stw r0, 0xec(r5)
/* 800B422C 000B006C  54 00 84 3E */	srwi r0, r0, 16
/* 800B4230 000B0070  EC 20 30 28 */	fsubs f1, f0, f6
/* 800B4234 000B0074  90 01 00 CC */	stw r0, 0xcc(r1)
/* 800B4238 000B0078  EC 44 00 B2 */	fmuls f2, f4, f2
/* 800B423C 000B007C  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 800B4240 000B0080  EC E1 28 24 */	fdivs f7, f1, f5
/* 800B4244 000B0084  EC 00 30 28 */	fsubs f0, f0, f6
/* 800B4248 000B0088  EC 23 00 B2 */	fmuls f1, f3, f2
/* 800B424C 000B008C  EC 44 01 F2 */	fmuls f2, f4, f7
/* 800B4250 000B0090  EC 00 28 24 */	fdivs f0, f0, f5
/* 800B4254 000B0094  EC 04 00 32 */	fmuls f0, f4, f0
/* 800B4258 000B0098  EF E3 00 B2 */	fmuls f31, f3, f2
/* 800B425C 000B009C  EF C3 00 32 */	fmuls f30, f3, f0
/* 800B4260 000B00A0  4B FF F8 61 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B4264 000B00A4  FC 20 F8 90 */	fmr f1, f31
/* 800B4268 000B00A8  38 61 00 14 */	addi r3, r1, 0x14
/* 800B426C 000B00AC  38 81 00 10 */	addi r4, r1, 0x10
/* 800B4270 000B00B0  4B FF F8 51 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B4274 000B00B4  FC 20 F0 90 */	fmr f1, f30
/* 800B4278 000B00B8  38 61 00 0C */	addi r3, r1, 0xc
/* 800B427C 000B00BC  38 81 00 08 */	addi r4, r1, 0x8
/* 800B4280 000B00C0  4B FF F8 41 */	bl PSSinCosRad__Q24nw4r2efFPfPff
/* 800B4284 000B00C4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 800B4288 000B00C8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800B428C 000B00CC  C0 41 00 08 */	lfs f2, 0x8(r1)
/* 800B4290 000B00D0  EC 81 00 32 */	fmuls f4, f1, f0
/* 800B4294 000B00D4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 800B4298 000B00D8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800B429C 000B00DC  C0 7E 00 70 */	lfs f3, 0x70(r30)
/* 800B42A0 000B00E0  EC A2 01 32 */	fmuls f5, f2, f4
/* 800B42A4 000B00E4  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 800B42A8 000B00E8  EC 81 00 32 */	fmuls f4, f1, f0
/* 800B42AC 000B00EC  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 800B42B0 000B00F0  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 800B42B4 000B00F4  EC 85 20 2A */	fadds f4, f5, f4
/* 800B42B8 000B00F8  EC 63 01 32 */	fmuls f3, f3, f4
/* 800B42BC 000B00FC  EC 42 18 2A */	fadds f2, f2, f3
/* 800B42C0 000B0100  D0 5D 00 00 */	stfs f2, 0x0(r29)
/* 800B42C4 000B0104  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 800B42C8 000B0108  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 800B42CC 000B010C  C0 A1 00 0C */	lfs f5, 0xc(r1)
/* 800B42D0 000B0110  EC C3 00 B2 */	fmuls f6, f3, f2
/* 800B42D4 000B0114  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 800B42D8 000B0118  C0 61 00 08 */	lfs f3, 0x8(r1)
/* 800B42DC 000B011C  C0 5E 00 70 */	lfs f2, 0x70(r30)
/* 800B42E0 000B0120  EC A5 01 B2 */	fmuls f5, f5, f6
/* 800B42E4 000B0124  EC 64 00 F2 */	fmuls f3, f4, f3
/* 800B42E8 000B0128  EC 65 18 28 */	fsubs f3, f5, f3
/* 800B42EC 000B012C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800B42F0 000B0130  EC 21 10 2A */	fadds f1, f1, f2
/* 800B42F4 000B0134  D0 3D 00 04 */	stfs f1, 0x4(r29)
/* 800B42F8 000B0138  C0 7E 00 70 */	lfs f3, 0x70(r30)
/* 800B42FC 000B013C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 800B4300 000B0140  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800B4304 000B0144  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800B4308 000B0148  EC 21 00 B2 */	fmuls f1, f1, f2
/* 800B430C 000B014C  EC 00 08 2A */	fadds f0, f0, f1
/* 800B4310 000B0150  D0 1D 00 08 */	stfs f0, 0x8(r29)
.global lbl_800B4314
lbl_800B4314:
/* 800B4314 000B0154  C0 02 8B 80 */	lfs f0, "@7729"@sda21(r2)
/* 800B4318 000B0158  C0 5E 00 74 */	lfs f2, 0x74(r30)
/* 800B431C 000B015C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800B4320 000B0160  41 82 00 48 */	beq lbl_800B4368
/* 800B4324 000B0164  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 800B4328 000B0168  C0 1D 00 00 */	lfs f0, 0x0(r29)
/* 800B432C 000B016C  EC 61 00 B2 */	fmuls f3, f1, f2
/* 800B4330 000B0170  C0 9F 00 04 */	lfs f4, 0x4(r31)
/* 800B4334 000B0174  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 800B4338 000B0178  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 800B433C 000B017C  EC 60 18 2A */	fadds f3, f0, f3
/* 800B4340 000B0180  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 800B4344 000B0184  D0 7D 00 00 */	stfs f3, 0x0(r29)
/* 800B4348 000B0188  C0 7E 00 74 */	lfs f3, 0x74(r30)
/* 800B434C 000B018C  EC 64 00 F2 */	fmuls f3, f4, f3
/* 800B4350 000B0190  EC 21 18 2A */	fadds f1, f1, f3
/* 800B4354 000B0194  D0 3D 00 04 */	stfs f1, 0x4(r29)
/* 800B4358 000B0198  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 800B435C 000B019C  EC 22 00 72 */	fmuls f1, f2, f1
/* 800B4360 000B01A0  EC 00 08 2A */	fadds f0, f0, f1
/* 800B4364 000B01A4  D0 1D 00 08 */	stfs f0, 0x8(r29)
.global lbl_800B4368
lbl_800B4368:
/* 800B4368 000B01A8  C0 62 8B 80 */	lfs f3, "@7729"@sda21(r2)
/* 800B436C 000B01AC  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 800B4370 000B01B0  FC 03 00 00 */	fcmpu cr0, f3, f0
/* 800B4374 000B01B4  41 82 01 74 */	beq lbl_800B44E8
/* 800B4378 000B01B8  C0 DE 00 80 */	lfs f6, 0x80(r30)
/* 800B437C 000B01BC  FC 03 30 00 */	fcmpu cr0, f3, f6
/* 800B4380 000B01C0  40 82 00 88 */	bne lbl_800B4408
/* 800B4384 000B01C4  C0 3E 00 84 */	lfs f1, 0x84(r30)
/* 800B4388 000B01C8  38 61 00 98 */	addi r3, r1, 0x98
/* 800B438C 000B01CC  C0 5E 00 88 */	lfs f2, 0x88(r30)
/* 800B4390 000B01D0  C0 7E 00 8C */	lfs f3, 0x8c(r30)
/* 800B4394 000B01D4  4B FF F8 FD */	bl PSMTX34RotXYZRad__Q24nw4r2efFPQ34nw4r4math5MTX34fff
/* 800B4398 000B01D8  C0 22 8B 80 */	lfs f1, "@7729"@sda21(r2)
/* 800B439C 000B01DC  38 81 00 20 */	addi r4, r1, 0x20
/* 800B43A0 000B01E0  C0 02 8B 90 */	lfs f0, "@7733"@sda21(r2)
/* 800B43A4 000B01E4  7C 85 23 78 */	mr r5, r4
/* 800B43A8 000B01E8  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 800B43AC 000B01EC  38 61 00 98 */	addi r3, r1, 0x98
/* 800B43B0 000B01F0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800B43B4 000B01F4  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 800B43B8 000B01F8  4B F7 CD 39 */	bl PSMTXMultVec
/* 800B43BC 000B01FC  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 800B43C0 000B0200  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800B43C4 000B0204  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 800B43C8 000B0208  EC 61 00 32 */	fmuls f3, f1, f0
/* 800B43CC 000B020C  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 800B43D0 000B0210  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 800B43D4 000B0214  EC 42 18 2A */	fadds f2, f2, f3
/* 800B43D8 000B0218  D0 5D 00 00 */	stfs f2, 0x0(r29)
/* 800B43DC 000B021C  C0 7E 00 7C */	lfs f3, 0x7c(r30)
/* 800B43E0 000B0220  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 800B43E4 000B0224  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800B43E8 000B0228  EC 21 10 2A */	fadds f1, f1, f2
/* 800B43EC 000B022C  D0 3D 00 04 */	stfs f1, 0x4(r29)
/* 800B43F0 000B0230  C0 5E 00 7C */	lfs f2, 0x7c(r30)
/* 800B43F4 000B0234  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 800B43F8 000B0238  EC 22 00 72 */	fmuls f1, f2, f1
/* 800B43FC 000B023C  EC 00 08 2A */	fadds f0, f0, f1
/* 800B4400 000B0240  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 800B4404 000B0244  48 00 00 E4 */	b lbl_800B44E8
.global lbl_800B4408
lbl_800B4408:
/* 800B4408 000B0248  3C 60 00 03 */	lis r3, 0x3
/* 800B440C 000B024C  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 800B4410 000B0250  38 A3 43 FD */	addi r5, r3, 0x43fd
/* 800B4414 000B0254  C8 82 8B 98 */	lfd f4, "@7742"@sda21(r2)
/* 800B4418 000B0258  7C 80 29 D6 */	mullw r4, r0, r5
/* 800B441C 000B025C  C0 A2 8B 84 */	lfs f5, "@7730"@sda21(r2)
/* 800B4420 000B0260  C0 22 8B 8C */	lfs f1, "@7732"@sda21(r2)
/* 800B4424 000B0264  38 61 00 68 */	addi r3, r1, 0x68
/* 800B4428 000B0268  C0 02 8B 88 */	lfs f0, "@7731"@sda21(r2)
/* 800B442C 000B026C  3C 84 00 27 */	addis r4, r4, 0x27
/* 800B4430 000B0270  38 04 9E C3 */	addi r0, r4, -0x613d
/* 800B4434 000B0274  7C 80 29 D6 */	mullw r4, r0, r5
/* 800B4438 000B0278  54 00 84 3E */	srwi r0, r0, 16
/* 800B443C 000B027C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800B4440 000B0280  C8 41 00 D0 */	lfd f2, 0xd0(r1)
/* 800B4444 000B0284  EC 42 20 28 */	fsubs f2, f2, f4
/* 800B4448 000B0288  3C 84 00 27 */	addis r4, r4, 0x27
/* 800B444C 000B028C  38 04 9E C3 */	addi r0, r4, -0x613d
/* 800B4450 000B0290  90 1E 00 EC */	stw r0, 0xec(r30)
/* 800B4454 000B0294  54 00 84 3E */	srwi r0, r0, 16
/* 800B4458 000B0298  EC E2 28 24 */	fdivs f7, f2, f5
/* 800B445C 000B029C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 800B4460 000B02A0  C8 41 00 C8 */	lfd f2, 0xc8(r1)
/* 800B4464 000B02A4  EC 82 20 28 */	fsubs f4, f2, f4
/* 800B4468 000B02A8  EC 41 01 F2 */	fmuls f2, f1, f7
/* 800B446C 000B02AC  EC 24 28 24 */	fdivs f1, f4, f5
/* 800B4470 000B02B0  EC 26 00 72 */	fmuls f1, f6, f1
/* 800B4474 000B02B4  EC 40 00 B2 */	fmuls f2, f0, f2
/* 800B4478 000B02B8  4B FF F8 19 */	bl PSMTX34RotXYZRad__Q24nw4r2efFPQ34nw4r4math5MTX34fff
/* 800B447C 000B02BC  C0 3E 00 84 */	lfs f1, 0x84(r30)
/* 800B4480 000B02C0  38 61 00 38 */	addi r3, r1, 0x38
/* 800B4484 000B02C4  C0 5E 00 88 */	lfs f2, 0x88(r30)
/* 800B4488 000B02C8  C0 7E 00 8C */	lfs f3, 0x8c(r30)
/* 800B448C 000B02CC  4B FF F8 05 */	bl PSMTX34RotXYZRad__Q24nw4r2efFPQ34nw4r4math5MTX34fff
/* 800B4490 000B02D0  38 81 00 68 */	addi r4, r1, 0x68
/* 800B4494 000B02D4  38 61 00 38 */	addi r3, r1, 0x38
/* 800B4498 000B02D8  7C 85 23 78 */	mr r5, r4
/* 800B449C 000B02DC  4B F7 C0 B5 */	bl PSMTXConcat
/* 800B44A0 000B02E0  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 800B44A4 000B02E4  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 800B44A8 000B02E8  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 800B44AC 000B02EC  EC 61 00 32 */	fmuls f3, f1, f0
/* 800B44B0 000B02F0  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 800B44B4 000B02F4  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 800B44B8 000B02F8  EC 42 18 2A */	fadds f2, f2, f3
/* 800B44BC 000B02FC  D0 5D 00 00 */	stfs f2, 0x0(r29)
/* 800B44C0 000B0300  C0 61 00 7C */	lfs f3, 0x7c(r1)
/* 800B44C4 000B0304  C0 5E 00 7C */	lfs f2, 0x7c(r30)
/* 800B44C8 000B0308  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800B44CC 000B030C  EC 21 10 2A */	fadds f1, f1, f2
/* 800B44D0 000B0310  D0 3D 00 04 */	stfs f1, 0x4(r29)
/* 800B44D4 000B0314  C0 41 00 8C */	lfs f2, 0x8c(r1)
/* 800B44D8 000B0318  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 800B44DC 000B031C  EC 22 00 72 */	fmuls f1, f2, f1
/* 800B44E0 000B0320  EC 00 08 2A */	fadds f0, f0, f1
/* 800B44E4 000B0324  D0 1D 00 08 */	stfs f0, 0x8(r29)
.global lbl_800B44E8
lbl_800B44E8:
/* 800B44E8 000B0328  88 1E 00 66 */	lbz r0, 0x66(r30)
/* 800B44EC 000B032C  7C 00 07 75 */	extsb. r0, r0
/* 800B44F0 000B0330  41 82 00 94 */	beq lbl_800B4584
/* 800B44F4 000B0334  3C 60 00 03 */	lis r3, 0x3
/* 800B44F8 000B0338  80 9E 00 EC */	lwz r4, 0xec(r30)
/* 800B44FC 000B033C  38 63 43 FD */	addi r3, r3, 0x43fd
/* 800B4500 000B0340  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800B4504 000B0344  7C 64 19 D6 */	mullw r3, r4, r3
/* 800B4508 000B0348  90 01 00 CC */	stw r0, 0xcc(r1)
/* 800B450C 000B034C  C8 E2 8B 98 */	lfd f7, "@7742"@sda21(r2)
/* 800B4510 000B0350  C0 C2 8B 84 */	lfs f6, "@7730"@sda21(r2)
/* 800B4514 000B0354  C8 22 8B A0 */	lfd f1, "@7743"@sda21(r2)
/* 800B4518 000B0358  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 800B451C 000B035C  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B4520 000B0360  EC 20 08 28 */	fsubs f1, f0, f1
/* 800B4524 000B0364  38 03 9E C3 */	addi r0, r3, -0x613d
/* 800B4528 000B0368  90 1E 00 EC */	stw r0, 0xec(r30)
/* 800B452C 000B036C  54 00 84 3E */	srwi r0, r0, 16
/* 800B4530 000B0370  C0 02 8B 94 */	lfs f0, "@7734"@sda21(r2)
/* 800B4534 000B0374  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800B4538 000B0378  EC A0 00 72 */	fmuls f5, f0, f1
/* 800B453C 000B037C  C0 62 8B 88 */	lfs f3, "@7731"@sda21(r2)
/* 800B4540 000B0380  C8 41 00 D0 */	lfd f2, 0xd0(r1)
/* 800B4544 000B0384  C0 82 8B 90 */	lfs f4, "@7733"@sda21(r2)
/* 800B4548 000B0388  EC E2 38 28 */	fsubs f7, f2, f7
/* 800B454C 000B038C  C0 5D 00 00 */	lfs f2, 0x0(r29)
/* 800B4550 000B0390  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 800B4554 000B0394  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 800B4558 000B0398  EC C7 30 24 */	fdivs f6, f7, f6
/* 800B455C 000B039C  EC 63 01 B2 */	fmuls f3, f3, f6
/* 800B4560 000B03A0  EC 63 20 28 */	fsubs f3, f3, f4
/* 800B4564 000B03A4  EC 65 00 F2 */	fmuls f3, f5, f3
/* 800B4568 000B03A8  EC 64 18 28 */	fsubs f3, f4, f3
/* 800B456C 000B03AC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800B4570 000B03B0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800B4574 000B03B4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800B4578 000B03B8  D0 5D 00 00 */	stfs f2, 0x0(r29)
/* 800B457C 000B03BC  D0 3D 00 04 */	stfs f1, 0x4(r29)
/* 800B4580 000B03C0  D0 1D 00 08 */	stfs f0, 0x8(r29)
.global lbl_800B4584
lbl_800B4584:
/* 800B4584 000B03C4  80 01 01 14 */	lwz r0, 0x114(r1)
/* 800B4588 000B03C8  E3 E1 01 08 */	psq_l f31, 0x108(r1), 0, qr0
/* 800B458C 000B03CC  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 800B4590 000B03D0  E3 C1 00 F8 */	psq_l f30, 0xf8(r1), 0, qr0
/* 800B4594 000B03D4  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 800B4598 000B03D8  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 800B459C 000B03DC  83 C1 00 E8 */	lwz r30, 0xe8(r1)
/* 800B45A0 000B03E0  83 A1 00 E4 */	lwz r29, 0xe4(r1)
/* 800B45A4 000B03E4  7C 08 03 A6 */	mtlr r0
/* 800B45A8 000B03E8  38 21 01 10 */	addi r1, r1, 0x110
/* 800B45AC 000B03EC  4E 80 00 20 */	blr
.global CalcLife__Q34nw4r2ef11EmitterFormFUsfPQ34nw4r2ef7Emitter
CalcLife__Q34nw4r2ef11EmitterFormFUsfPQ34nw4r2ef7Emitter:
/* 800B45B0 000B03F0  C0 02 8B 80 */	lfs f0, "@7729"@sda21(r2)
/* 800B45B4 000B03F4  3C 00 43 30 */	lis r0, 0x4330
/* 800B45B8 000B03F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B45BC 000B03FC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800B45C0 000B0400  90 01 00 08 */	stw r0, 0x8(r1)
/* 800B45C4 000B0404  90 01 00 10 */	stw r0, 0x10(r1)
/* 800B45C8 000B0408  41 82 00 B0 */	beq lbl_800B4678
/* 800B45CC 000B040C  3C 60 00 03 */	lis r3, 0x3
/* 800B45D0 000B0410  80 C5 00 EC */	lwz r6, 0xec(r5)
/* 800B45D4 000B0414  38 03 43 FD */	addi r0, r3, 0x43fd
/* 800B45D8 000B0418  90 81 00 14 */	stw r4, 0x14(r1)
/* 800B45DC 000B041C  7C 66 01 D6 */	mullw r3, r6, r0
/* 800B45E0 000B0420  C8 C2 8B 98 */	lfd f6, "@7742"@sda21(r2)
/* 800B45E4 000B0424  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800B45E8 000B0428  C0 82 8B 84 */	lfs f4, "@7730"@sda21(r2)
/* 800B45EC 000B042C  EC 60 30 28 */	fsubs f3, f0, f6
/* 800B45F0 000B0430  C0 02 8B 90 */	lfs f0, "@7733"@sda21(r2)
/* 800B45F4 000B0434  3C 63 00 27 */	addis r3, r3, 0x27
/* 800B45F8 000B0438  38 03 9E C3 */	addi r0, r3, -0x613d
/* 800B45FC 000B043C  90 05 00 EC */	stw r0, 0xec(r5)
/* 800B4600 000B0440  54 00 84 3E */	srwi r0, r0, 16
/* 800B4604 000B0444  90 01 00 0C */	stw r0, 0xc(r1)
/* 800B4608 000B0448  C8 41 00 08 */	lfd f2, 0x8(r1)
/* 800B460C 000B044C  EC A2 30 28 */	fsubs f5, f2, f6
/* 800B4610 000B0450  90 81 00 0C */	stw r4, 0xc(r1)
/* 800B4614 000B0454  C8 41 00 08 */	lfd f2, 0x8(r1)
/* 800B4618 000B0458  EC 85 20 24 */	fdivs f4, f5, f4
/* 800B461C 000B045C  EC 63 01 32 */	fmuls f3, f3, f4
/* 800B4620 000B0460  EC 42 30 28 */	fsubs f2, f2, f6
/* 800B4624 000B0464  EC 61 00 F2 */	fmuls f3, f1, f3
/* 800B4628 000B0468  EC 22 18 28 */	fsubs f1, f2, f3
/* 800B462C 000B046C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B4630 000B0470  40 80 00 0C */	bge lbl_800B463C
/* 800B4634 000B0474  38 80 00 01 */	li r4, 0x1
/* 800B4638 000B0478  48 00 00 40 */	b lbl_800B4678
.global lbl_800B463C
lbl_800B463C:
/* 800B463C 000B047C  90 81 00 14 */	stw r4, 0x14(r1)
/* 800B4640 000B0480  C0 02 8B A8 */	lfs f0, "@7754_8055EB28"@sda21(r2)
/* 800B4644 000B0484  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800B4648 000B0488  EC 21 30 28 */	fsubs f1, f1, f6
/* 800B464C 000B048C  EC 21 18 28 */	fsubs f1, f1, f3
/* 800B4650 000B0490  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800B4654 000B0494  40 81 00 10 */	ble lbl_800B4664
/* 800B4658 000B0498  3C 60 00 01 */	lis r3, 0x1
/* 800B465C 000B049C  38 83 FF FF */	addi r4, r3, -0x1
/* 800B4660 000B04A0  48 00 00 18 */	b lbl_800B4678
.global lbl_800B4664
lbl_800B4664:
/* 800B4664 000B04A4  FC 00 18 1E */	fctiwz f0, f3
/* 800B4668 000B04A8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800B466C 000B04AC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800B4670 000B04B0  7C 00 20 50 */	subf r0, r0, r4
/* 800B4674 000B04B4  54 04 04 3E */	clrlwi r4, r0, 16
.global lbl_800B4678
lbl_800B4678:
/* 800B4678 000B04B8  7C 83 23 78 */	mr r3, r4
/* 800B467C 000B04BC  38 21 00 20 */	addi r1, r1, 0x20
/* 800B4680 000B04C0  4E 80 00 20 */	blr
/* 800B4684 000B04C4  00 00 00 00 */	.4byte 0x00000000
/* 800B4688 000B04C8  00 00 00 00 */	.4byte 0x00000000
/* 800B468C 000B04CC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@7729"
"@7729":

	.4byte 0

.global "@7730"
"@7730":

	.4byte 0x47800000

.global "@7731"
"@7731":

	.4byte 0x40000000

.global "@7732"
"@7732":

	.4byte 0x40490FDB

.global "@7733"
"@7733":

	.4byte 0x3F800000

.global "@7734"
"@7734":

	.4byte 0x3C23D70A

.global "@7742"
"@7742":

	.4byte 0x43300000
	.4byte 0

.global "@7743"
"@7743":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@7754_8055EB28"
"@7754_8055EB28":

	.4byte 0x477FFF00
	.4byte 0