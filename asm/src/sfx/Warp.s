.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global beginDrawWarpImage__Q23sfx4WarpFv
beginDrawWarpImage__Q23sfx4WarpFv:
/* 80401D90 003FDBD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80401D94 003FDBD4  7C 08 02 A6 */	mflr r0
/* 80401D98 003FDBD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80401D9C 003FDBDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80401DA0 003FDBE0  7C 7F 1B 78 */	mr r31, r3
/* 80401DA4 003FDBE4  4B D9 5B C5 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 80401DA8 003FDBE8  7F E3 FB 78 */	mr r3, r31
/* 80401DAC 003FDBEC  48 00 00 55 */	bl copyToTexColor__Q23sfx4WarpFv
/* 80401DB0 003FDBF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80401DB4 003FDBF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80401DB8 003FDBF8  7C 08 03 A6 */	mtlr r0
/* 80401DBC 003FDBFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80401DC0 003FDC00  4E 80 00 20 */	blr
.global endDrawWarpImage__Q23sfx4WarpFv
endDrawWarpImage__Q23sfx4WarpFv:
/* 80401DC4 003FDC04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80401DC8 003FDC08  7C 08 02 A6 */	mflr r0
/* 80401DCC 003FDC0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80401DD0 003FDC10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80401DD4 003FDC14  7C 7F 1B 78 */	mr r31, r3
/* 80401DD8 003FDC18  4B D9 5B 91 */	bl SetGXStateDirty__Q23gfx7UtilityFv
/* 80401DDC 003FDC1C  7F E3 FB 78 */	mr r3, r31
/* 80401DE0 003FDC20  48 00 00 A9 */	bl copyToTexWarp__Q23sfx4WarpFv
/* 80401DE4 003FDC24  7F E3 FB 78 */	mr r3, r31
/* 80401DE8 003FDC28  48 00 01 21 */	bl drawMixedImage__Q23sfx4WarpFv
/* 80401DEC 003FDC2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80401DF0 003FDC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80401DF4 003FDC34  7C 08 03 A6 */	mtlr r0
/* 80401DF8 003FDC38  38 21 00 10 */	addi r1, r1, 0x10
/* 80401DFC 003FDC3C  4E 80 00 20 */	blr
.global copyToTexColor__Q23sfx4WarpFv
copyToTexColor__Q23sfx4WarpFv:
/* 80401E00 003FDC40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80401E04 003FDC44  7C 08 02 A6 */	mflr r0
/* 80401E08 003FDC48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80401E0C 003FDC4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80401E10 003FDC50  7C 7F 1B 78 */	mr r31, r3
/* 80401E14 003FDC54  38 60 00 00 */	li r3, 0x0
/* 80401E18 003FDC58  38 80 00 00 */	li r4, 0x0
/* 80401E1C 003FDC5C  38 A0 00 00 */	li r5, 0x0
/* 80401E20 003FDC60  38 C0 00 00 */	li r6, 0x0
/* 80401E24 003FDC64  4B C3 3B 3D */	bl GXSetCopyFilter
/* 80401E28 003FDC68  80 02 E3 B0 */	lwz r0, "@51724_80564330"@sda21(r2)
/* 80401E2C 003FDC6C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80401E30 003FDC70  38 61 00 08 */	addi r3, r1, 0x8
/* 80401E34 003FDC74  38 80 00 00 */	li r4, 0x0
/* 80401E38 003FDC78  4B C3 3A A9 */	bl GXSetCopyClear
/* 80401E3C 003FDC7C  38 60 00 01 */	li r3, 0x1
/* 80401E40 003FDC80  38 80 00 01 */	li r4, 0x1
/* 80401E44 003FDC84  38 A0 00 00 */	li r5, 0x0
/* 80401E48 003FDC88  4B C3 69 D9 */	bl GXSetZMode
/* 80401E4C 003FDC8C  38 60 00 01 */	li r3, 0x1
/* 80401E50 003FDC90  4B C3 69 31 */	bl GXSetColorUpdate
/* 80401E54 003FDC94  38 60 00 01 */	li r3, 0x1
/* 80401E58 003FDC98  4B C3 69 79 */	bl GXSetAlphaUpdate
/* 80401E5C 003FDC9C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80401E60 003FDCA0  4B C3 4D 01 */	bl GXGetTexObjUserData
/* 80401E64 003FDCA4  7C 64 1B 78 */	mr r4, r3
/* 80401E68 003FDCA8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80401E6C 003FDCAC  38 A0 00 01 */	li r5, 0x1
/* 80401E70 003FDCB0  4B FF FB F5 */	bl CaptureEFB__Q23sfx7UtilityFRQ23gfx9TexBuffer9_GXTexFmtb
/* 80401E74 003FDCB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80401E78 003FDCB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80401E7C 003FDCBC  7C 08 03 A6 */	mtlr r0
/* 80401E80 003FDCC0  38 21 00 20 */	addi r1, r1, 0x20
/* 80401E84 003FDCC4  4E 80 00 20 */	blr
.global copyToTexWarp__Q23sfx4WarpFv
copyToTexWarp__Q23sfx4WarpFv:
/* 80401E88 003FDCC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80401E8C 003FDCCC  7C 08 02 A6 */	mflr r0
/* 80401E90 003FDCD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80401E94 003FDCD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80401E98 003FDCD8  7C 7F 1B 78 */	mr r31, r3
/* 80401E9C 003FDCDC  38 60 00 00 */	li r3, 0x0
/* 80401EA0 003FDCE0  38 80 00 00 */	li r4, 0x0
/* 80401EA4 003FDCE4  38 A0 00 00 */	li r5, 0x0
/* 80401EA8 003FDCE8  38 C0 00 00 */	li r6, 0x0
/* 80401EAC 003FDCEC  4B C3 3A B5 */	bl GXSetCopyFilter
/* 80401EB0 003FDCF0  80 02 E3 B4 */	lwz r0, "@51733_80564334"@sda21(r2)
/* 80401EB4 003FDCF4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80401EB8 003FDCF8  38 61 00 08 */	addi r3, r1, 0x8
/* 80401EBC 003FDCFC  38 80 00 00 */	li r4, 0x0
/* 80401EC0 003FDD00  4B C3 3A 21 */	bl GXSetCopyClear
/* 80401EC4 003FDD04  38 60 00 01 */	li r3, 0x1
/* 80401EC8 003FDD08  38 80 00 01 */	li r4, 0x1
/* 80401ECC 003FDD0C  38 A0 00 00 */	li r5, 0x0
/* 80401ED0 003FDD10  4B C3 69 51 */	bl GXSetZMode
/* 80401ED4 003FDD14  38 60 00 00 */	li r3, 0x0
/* 80401ED8 003FDD18  4B C3 68 A9 */	bl GXSetColorUpdate
/* 80401EDC 003FDD1C  38 60 00 01 */	li r3, 0x1
/* 80401EE0 003FDD20  4B C3 68 F1 */	bl GXSetAlphaUpdate
/* 80401EE4 003FDD24  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80401EE8 003FDD28  38 80 00 2B */	li r4, 0x2b
/* 80401EEC 003FDD2C  38 A0 00 00 */	li r5, 0x0
/* 80401EF0 003FDD30  4B FF FB 75 */	bl CaptureEFB__Q23sfx7UtilityFRQ23gfx9TexBuffer9_GXTexFmtb
/* 80401EF4 003FDD34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80401EF8 003FDD38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80401EFC 003FDD3C  7C 08 03 A6 */	mtlr r0
/* 80401F00 003FDD40  38 21 00 20 */	addi r1, r1, 0x20
/* 80401F04 003FDD44  4E 80 00 20 */	blr
.global drawMixedImage__Q23sfx4WarpFv
drawMixedImage__Q23sfx4WarpFv:
/* 80401F08 003FDD48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80401F0C 003FDD4C  7C 08 02 A6 */	mflr r0
/* 80401F10 003FDD50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80401F14 003FDD54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80401F18 003FDD58  7C 7F 1B 78 */	mr r31, r3
/* 80401F1C 003FDD5C  4B C3 2D 25 */	bl GXPixModeSync
/* 80401F20 003FDD60  4B C3 2D 51 */	bl GXTexModeSync
/* 80401F24 003FDD64  4B FF FB ED */	bl FullScreenPlateSetupGX__Q23sfx7UtilityFv
/* 80401F28 003FDD68  7F E3 FB 78 */	mr r3, r31
/* 80401F2C 003FDD6C  48 00 02 59 */	bl setupDrawOriginal__Q23sfx4WarpFv
/* 80401F30 003FDD70  7F E3 FB 78 */	mr r3, r31
/* 80401F34 003FDD74  48 00 00 E9 */	bl setupDrawWarpAsIndirect__Q23sfx4WarpFv
/* 80401F38 003FDD78  38 60 00 01 */	li r3, 0x1
/* 80401F3C 003FDD7C  4B C3 68 45 */	bl GXSetColorUpdate
/* 80401F40 003FDD80  38 60 00 00 */	li r3, 0x0
/* 80401F44 003FDD84  38 80 00 04 */	li r4, 0x4
/* 80401F48 003FDD88  38 A0 00 05 */	li r5, 0x5
/* 80401F4C 003FDD8C  38 C0 00 00 */	li r6, 0x0
/* 80401F50 003FDD90  4B C3 67 E1 */	bl GXSetBlendMode
/* 80401F54 003FDD94  38 60 00 00 */	li r3, 0x0
/* 80401F58 003FDD98  38 80 00 00 */	li r4, 0x0
/* 80401F5C 003FDD9C  38 A0 00 01 */	li r5, 0x1
/* 80401F60 003FDDA0  38 C0 00 07 */	li r6, 0x7
/* 80401F64 003FDDA4  38 E0 00 00 */	li r7, 0x0
/* 80401F68 003FDDA8  4B C3 60 C9 */	bl GXSetAlphaCompare
/* 80401F6C 003FDDAC  38 60 00 00 */	li r3, 0x0
/* 80401F70 003FDDB0  38 80 00 07 */	li r4, 0x7
/* 80401F74 003FDDB4  38 A0 00 00 */	li r5, 0x0
/* 80401F78 003FDDB8  4B C3 68 A9 */	bl GXSetZMode
/* 80401F7C 003FDDBC  38 60 00 01 */	li r3, 0x1
/* 80401F80 003FDDC0  4B C3 27 61 */	bl GXSetNumTexGens
/* 80401F84 003FDDC4  38 60 00 01 */	li r3, 0x1
/* 80401F88 003FDDC8  4B C3 62 D9 */	bl GXSetNumTevStages
/* 80401F8C 003FDDCC  38 60 00 00 */	li r3, 0x0
/* 80401F90 003FDDD0  38 80 00 00 */	li r4, 0x0
/* 80401F94 003FDDD4  38 A0 00 00 */	li r5, 0x0
/* 80401F98 003FDDD8  38 C0 00 FF */	li r6, 0xff
/* 80401F9C 003FDDDC  4B C3 61 65 */	bl GXSetTevOrder
/* 80401FA0 003FDDE0  38 60 00 00 */	li r3, 0x0
/* 80401FA4 003FDDE4  38 80 00 03 */	li r4, 0x3
/* 80401FA8 003FDDE8  4B C3 5C 19 */	bl GXSetTevOp
/* 80401FAC 003FDDEC  38 60 00 00 */	li r3, 0x0
/* 80401FB0 003FDDF0  38 80 00 01 */	li r4, 0x1
/* 80401FB4 003FDDF4  38 A0 00 04 */	li r5, 0x4
/* 80401FB8 003FDDF8  38 C0 00 3C */	li r6, 0x3c
/* 80401FBC 003FDDFC  38 E0 00 00 */	li r7, 0x0
/* 80401FC0 003FDE00  39 00 00 7D */	li r8, 0x7d
/* 80401FC4 003FDE04  4B C3 24 CD */	bl GXSetTexCoordGen2
/* 80401FC8 003FDE08  38 60 00 00 */	li r3, 0x0
/* 80401FCC 003FDE0C  38 80 00 00 */	li r4, 0x0
/* 80401FD0 003FDE10  38 A0 00 00 */	li r5, 0x0
/* 80401FD4 003FDE14  4B C3 5F 9D */	bl GXSetTevSwapMode
/* 80401FD8 003FDE18  38 60 00 00 */	li r3, 0x0
/* 80401FDC 003FDE1C  38 80 00 00 */	li r4, 0x0
/* 80401FE0 003FDE20  38 A0 00 01 */	li r5, 0x1
/* 80401FE4 003FDE24  38 C0 00 02 */	li r6, 0x2
/* 80401FE8 003FDE28  38 E0 00 03 */	li r7, 0x3
/* 80401FEC 003FDE2C  4B C3 5F C5 */	bl GXSetTevSwapModeTable
/* 80401FF0 003FDE30  38 60 00 00 */	li r3, 0x0
/* 80401FF4 003FDE34  4B C3 44 ED */	bl GXSetNumChans
/* 80401FF8 003FDE38  38 60 00 00 */	li r3, 0x0
/* 80401FFC 003FDE3C  4B C3 35 65 */	bl GXSetCullMode
/* 80402000 003FDE40  38 60 00 01 */	li r3, 0x1
/* 80402004 003FDE44  4B FF FB D9 */	bl FullScreenPlateDraw__Q23sfx7UtilityFb
/* 80402008 003FDE48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8040200C 003FDE4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402010 003FDE50  7C 08 03 A6 */	mtlr r0
/* 80402014 003FDE54  38 21 00 10 */	addi r1, r1, 0x10
/* 80402018 003FDE58  4E 80 00 20 */	blr
.global setupDrawWarpAsIndirect__Q23sfx4WarpFv
setupDrawWarpAsIndirect__Q23sfx4WarpFv:
/* 8040201C 003FDE5C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80402020 003FDE60  7C 08 02 A6 */	mflr r0
/* 80402024 003FDE64  90 01 00 64 */	stw r0, 0x64(r1)
/* 80402028 003FDE68  39 61 00 60 */	addi r11, r1, 0x60
/* 8040202C 003FDE6C  4B C0 53 19 */	bl _savegpr_29
/* 80402030 003FDE70  7C 7F 1B 78 */	mr r31, r3
/* 80402034 003FDE74  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80402038 003FDE78  4B D8 11 01 */	bl block__Q23mem9DataBlockCFv
/* 8040203C 003FDE7C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80402040 003FDE80  90 61 00 10 */	stw r3, 0x10(r1)
/* 80402044 003FDE84  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80402048 003FDE88  4B C3 4B 19 */	bl GXGetTexObjUserData
/* 8040204C 003FDE8C  7C 7D 1B 78 */	mr r29, r3
/* 80402050 003FDE90  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80402054 003FDE94  4B D9 4E DD */	bl height__Q23gfx9TexBufferCFv
/* 80402058 003FDE98  7C 7E 1B 78 */	mr r30, r3
/* 8040205C 003FDE9C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80402060 003FDEA0  4B D8 40 B1 */	bl "GetNumFreeObject__Q34nw4r2ef37MemoryManagerTmp<Q34nw4r2ef8Particle>CFv"
/* 80402064 003FDEA4  7C 7F 1B 78 */	mr r31, r3
/* 80402068 003FDEA8  38 61 00 10 */	addi r3, r1, 0x10
/* 8040206C 003FDEAC  4B CF E7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80402070 003FDEB0  7C 64 1B 78 */	mr r4, r3
/* 80402074 003FDEB4  38 61 00 30 */	addi r3, r1, 0x30
/* 80402078 003FDEB8  57 E5 04 3E */	clrlwi r5, r31, 16
/* 8040207C 003FDEBC  57 C6 04 3E */	clrlwi r6, r30, 16
/* 80402080 003FDEC0  7F A7 EB 78 */	mr r7, r29
/* 80402084 003FDEC4  39 00 00 00 */	li r8, 0x0
/* 80402088 003FDEC8  39 20 00 00 */	li r9, 0x0
/* 8040208C 003FDECC  39 40 00 00 */	li r10, 0x0
/* 80402090 003FDED0  4B C3 47 21 */	bl GXInitTexObj
/* 80402094 003FDED4  38 61 00 30 */	addi r3, r1, 0x30
/* 80402098 003FDED8  38 80 00 00 */	li r4, 0x0
/* 8040209C 003FDEDC  38 A0 00 00 */	li r5, 0x0
/* 804020A0 003FDEE0  C0 22 E3 B8 */	lfs f1, "@51745_80564338"@sda21(r2)
/* 804020A4 003FDEE4  FC 40 08 90 */	fmr f2, f1
/* 804020A8 003FDEE8  FC 60 08 90 */	fmr f3, f1
/* 804020AC 003FDEEC  38 C0 00 00 */	li r6, 0x0
/* 804020B0 003FDEF0  38 E0 00 00 */	li r7, 0x0
/* 804020B4 003FDEF4  39 00 00 00 */	li r8, 0x0
/* 804020B8 003FDEF8  4B C3 49 59 */	bl GXInitTexObjLOD
/* 804020BC 003FDEFC  38 61 00 30 */	addi r3, r1, 0x30
/* 804020C0 003FDF00  38 80 00 01 */	li r4, 0x1
/* 804020C4 003FDF04  4B C3 4D 6D */	bl GXLoadTexObj
/* 804020C8 003FDF08  C0 22 E3 BC */	lfs f1, "@51759_8056433C"@sda21(r2)
/* 804020CC 003FDF0C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 804020D0 003FDF10  C0 02 E3 B8 */	lfs f0, "@51745_80564338"@sda21(r2)
/* 804020D4 003FDF14  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804020D8 003FDF18  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804020DC 003FDF1C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804020E0 003FDF20  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 804020E4 003FDF24  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804020E8 003FDF28  80 6D ED 90 */	lwz r3, "object___Q33hel6common40ExplicitSingleton<Q23gfx13RenderSetting>"@sda21(r13)
/* 804020EC 003FDF2C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 804020F0 003FDF30  2C 00 00 00 */	cmpwi r0, 0x0
/* 804020F4 003FDF34  41 82 00 10 */	beq lbl_80402104
/* 804020F8 003FDF38  C0 02 E3 C0 */	lfs f0, "@51760_80564340"@sda21(r2)
/* 804020FC 003FDF3C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80402100 003FDF40  D0 01 00 2C */	stfs f0, 0x2c(r1)
.global lbl_80402104
lbl_80402104:
/* 80402104 003FDF44  38 60 00 01 */	li r3, 0x1
/* 80402108 003FDF48  38 81 00 18 */	addi r4, r1, 0x18
/* 8040210C 003FDF4C  38 A0 00 02 */	li r5, 0x2
/* 80402110 003FDF50  4B C3 56 D1 */	bl GXSetIndTexMtx
/* 80402114 003FDF54  38 60 00 01 */	li r3, 0x1
/* 80402118 003FDF58  4B C3 59 D9 */	bl GXSetNumIndStages
/* 8040211C 003FDF5C  38 00 00 00 */	li r0, 0x0
/* 80402120 003FDF60  90 01 00 08 */	stw r0, 0x8(r1)
/* 80402124 003FDF64  90 01 00 0C */	stw r0, 0xc(r1)
/* 80402128 003FDF68  38 60 00 00 */	li r3, 0x0
/* 8040212C 003FDF6C  38 80 00 00 */	li r4, 0x0
/* 80402130 003FDF70  38 A0 00 00 */	li r5, 0x0
/* 80402134 003FDF74  38 C0 00 03 */	li r6, 0x3
/* 80402138 003FDF78  38 E0 00 01 */	li r7, 0x1
/* 8040213C 003FDF7C  39 00 00 00 */	li r8, 0x0
/* 80402140 003FDF80  39 20 00 00 */	li r9, 0x0
/* 80402144 003FDF84  39 40 00 00 */	li r10, 0x0
/* 80402148 003FDF88  4B C3 56 29 */	bl GXSetTevIndirect
/* 8040214C 003FDF8C  38 60 00 00 */	li r3, 0x0
/* 80402150 003FDF90  38 80 00 00 */	li r4, 0x0
/* 80402154 003FDF94  38 A0 00 01 */	li r5, 0x1
/* 80402158 003FDF98  4B C3 58 C9 */	bl GXSetIndTexOrder
/* 8040215C 003FDF9C  38 60 00 00 */	li r3, 0x0
/* 80402160 003FDFA0  38 80 00 00 */	li r4, 0x0
/* 80402164 003FDFA4  38 A0 00 00 */	li r5, 0x0
/* 80402168 003FDFA8  4B C3 57 B9 */	bl GXSetIndTexCoordScale
/* 8040216C 003FDFAC  39 61 00 60 */	addi r11, r1, 0x60
/* 80402170 003FDFB0  4B C0 52 21 */	bl _restgpr_29
/* 80402174 003FDFB4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80402178 003FDFB8  7C 08 03 A6 */	mtlr r0
/* 8040217C 003FDFBC  38 21 00 60 */	addi r1, r1, 0x60
/* 80402180 003FDFC0  4E 80 00 20 */	blr
.global setupDrawOriginal__Q23sfx4WarpFv
setupDrawOriginal__Q23sfx4WarpFv:
/* 80402184 003FDFC4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80402188 003FDFC8  7C 08 02 A6 */	mflr r0
/* 8040218C 003FDFCC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80402190 003FDFD0  39 61 00 40 */	addi r11, r1, 0x40
/* 80402194 003FDFD4  4B C0 51 B1 */	bl _savegpr_29
/* 80402198 003FDFD8  7C 7F 1B 78 */	mr r31, r3
/* 8040219C 003FDFDC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 804021A0 003FDFE0  4B D8 0F 99 */	bl block__Q23mem9DataBlockCFv
/* 804021A4 003FDFE4  90 81 00 0C */	stw r4, 0xc(r1)
/* 804021A8 003FDFE8  90 61 00 08 */	stw r3, 0x8(r1)
/* 804021AC 003FDFEC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 804021B0 003FDFF0  4B C3 49 B1 */	bl GXGetTexObjUserData
/* 804021B4 003FDFF4  7C 7D 1B 78 */	mr r29, r3
/* 804021B8 003FDFF8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 804021BC 003FDFFC  4B D9 4D 75 */	bl height__Q23gfx9TexBufferCFv
/* 804021C0 003FE000  7C 7E 1B 78 */	mr r30, r3
/* 804021C4 003FE004  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 804021C8 003FE008  4B D8 3F 49 */	bl "GetNumFreeObject__Q34nw4r2ef37MemoryManagerTmp<Q34nw4r2ef8Particle>CFv"
/* 804021CC 003FE00C  7C 7F 1B 78 */	mr r31, r3
/* 804021D0 003FE010  38 61 00 08 */	addi r3, r1, 0x8
/* 804021D4 003FE014  4B CF E6 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 804021D8 003FE018  7C 64 1B 78 */	mr r4, r3
/* 804021DC 003FE01C  38 61 00 10 */	addi r3, r1, 0x10
/* 804021E0 003FE020  57 E5 04 3E */	clrlwi r5, r31, 16
/* 804021E4 003FE024  57 C6 04 3E */	clrlwi r6, r30, 16
/* 804021E8 003FE028  7F A7 EB 78 */	mr r7, r29
/* 804021EC 003FE02C  39 00 00 00 */	li r8, 0x0
/* 804021F0 003FE030  39 20 00 00 */	li r9, 0x0
/* 804021F4 003FE034  39 40 00 00 */	li r10, 0x0
/* 804021F8 003FE038  4B C3 45 B9 */	bl GXInitTexObj
/* 804021FC 003FE03C  38 61 00 10 */	addi r3, r1, 0x10
/* 80402200 003FE040  38 80 00 00 */	li r4, 0x0
/* 80402204 003FE044  38 A0 00 00 */	li r5, 0x0
/* 80402208 003FE048  C0 22 E3 B8 */	lfs f1, "@51745_80564338"@sda21(r2)
/* 8040220C 003FE04C  FC 40 08 90 */	fmr f2, f1
/* 80402210 003FE050  FC 60 08 90 */	fmr f3, f1
/* 80402214 003FE054  38 C0 00 00 */	li r6, 0x0
/* 80402218 003FE058  38 E0 00 00 */	li r7, 0x0
/* 8040221C 003FE05C  39 00 00 00 */	li r8, 0x0
/* 80402220 003FE060  4B C3 47 F1 */	bl GXInitTexObjLOD
/* 80402224 003FE064  38 61 00 10 */	addi r3, r1, 0x10
/* 80402228 003FE068  38 80 00 00 */	li r4, 0x0
/* 8040222C 003FE06C  4B C3 4C 05 */	bl GXLoadTexObj
/* 80402230 003FE070  39 61 00 40 */	addi r11, r1, 0x40
/* 80402234 003FE074  4B C0 51 5D */	bl _restgpr_29
/* 80402238 003FE078  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8040223C 003FE07C  7C 08 03 A6 */	mtlr r0
/* 80402240 003FE080  38 21 00 40 */	addi r1, r1, 0x40
/* 80402244 003FE084  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51724_80564330"
"@51724_80564330":

	.4byte 0x8080FFFF

.global "@51733_80564334"
"@51733_80564334":

	.4byte 0x000000FF

.global "@51745_80564338"
"@51745_80564338":

	.4byte 0

.global "@51759_8056433C"
"@51759_8056433C":

	.4byte 0x3D800000

.global "@51760_80564340"
"@51760_80564340":

	.4byte 0xBA816F00
	.4byte 0
