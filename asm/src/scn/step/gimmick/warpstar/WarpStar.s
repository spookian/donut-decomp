.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "GetStartAnimName__Q53scn4step7gimmick8warpstar22@unnamed@WarpStar_cpp@FQ33scn4step9LevelKind"
"GetStartAnimName__Q53scn4step7gimmick8warpstar22@unnamed@WarpStar_cpp@FQ33scn4step9LevelKind":
/* 80328CA4 00324AE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80328CA8 00324AE8  41 82 00 18 */	beq lbl_80328CC0
/* 80328CAC 00324AEC  2C 03 00 01 */	cmpwi r3, 0x1
/* 80328CB0 00324AF0  41 82 00 18 */	beq lbl_80328CC8
/* 80328CB4 00324AF4  2C 03 00 02 */	cmpwi r3, 0x2
/* 80328CB8 00324AF8  41 82 00 18 */	beq lbl_80328CD0
/* 80328CBC 00324AFC  48 00 00 1C */	b lbl_80328CD8
.global lbl_80328CC0
lbl_80328CC0:
/* 80328CC0 00324B00  38 6D C5 70 */	addi r3, r13, "@53966_8055A990"@sda21
/* 80328CC4 00324B04  4E 80 00 20 */	blr
.global lbl_80328CC8
lbl_80328CC8:
/* 80328CC8 00324B08  38 6D C5 78 */	addi r3, r13, "@53967"@sda21
/* 80328CCC 00324B0C  4E 80 00 20 */	blr
.global lbl_80328CD0
lbl_80328CD0:
/* 80328CD0 00324B10  38 6D C5 80 */	addi r3, r13, "@53968"@sda21
/* 80328CD4 00324B14  4E 80 00 20 */	blr
.global lbl_80328CD8
lbl_80328CD8:
/* 80328CD8 00324B18  38 6D C5 70 */	addi r3, r13, "@53966_8055A990"@sda21
/* 80328CDC 00324B1C  4E 80 00 20 */	blr
.global "GetArenaWaitAnimName__Q53scn4step7gimmick8warpstar22@unnamed@WarpStar_cpp@FQ33scn4step9LevelKind"
"GetArenaWaitAnimName__Q53scn4step7gimmick8warpstar22@unnamed@WarpStar_cpp@FQ33scn4step9LevelKind":
/* 80328CE0 00324B20  3C 80 80 48 */	lis r4, "@53974"@ha
/* 80328CE4 00324B24  38 84 25 A0 */	addi r4, r4, "@53974"@l
/* 80328CE8 00324B28  2C 03 00 00 */	cmpwi r3, 0x0
/* 80328CEC 00324B2C  41 82 00 18 */	beq lbl_80328D04
/* 80328CF0 00324B30  2C 03 00 01 */	cmpwi r3, 0x1
/* 80328CF4 00324B34  41 82 00 18 */	beq lbl_80328D0C
/* 80328CF8 00324B38  2C 03 00 02 */	cmpwi r3, 0x2
/* 80328CFC 00324B3C  41 82 00 18 */	beq lbl_80328D14
/* 80328D00 00324B40  48 00 00 1C */	b lbl_80328D1C
.global lbl_80328D04
lbl_80328D04:
/* 80328D04 00324B44  38 64 00 00 */	addi r3, r4, 0x0
/* 80328D08 00324B48  4E 80 00 20 */	blr
.global lbl_80328D0C
lbl_80328D0C:
/* 80328D0C 00324B4C  38 64 00 0C */	addi r3, r4, 0xc
/* 80328D10 00324B50  4E 80 00 20 */	blr
.global lbl_80328D14
lbl_80328D14:
/* 80328D14 00324B54  38 64 00 18 */	addi r3, r4, 0x18
/* 80328D18 00324B58  4E 80 00 20 */	blr
.global lbl_80328D1C
lbl_80328D1C:
/* 80328D1C 00324B5C  38 64 00 00 */	addi r3, r4, 0x0
/* 80328D20 00324B60  4E 80 00 20 */	blr
.global __ct__Q53scn4step7gimmick8warpstar8WarpStarFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick8warpstar8WarpStarFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80328D24 00324B64  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 80328D28 00324B68  7C 08 02 A6 */	mflr r0
/* 80328D2C 00324B6C  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 80328D30 00324B70  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 80328D34 00324B74  4B CD E5 FD */	bl _savegpr_24
/* 80328D38 00324B78  7C 7E 1B 78 */	mr r30, r3
/* 80328D3C 00324B7C  7C 98 23 78 */	mr r24, r4
/* 80328D40 00324B80  7C B9 2B 78 */	mr r25, r5
/* 80328D44 00324B84  3C 80 80 48 */	lis r4, "@53974"@ha
/* 80328D48 00324B88  3B E4 25 A0 */	addi r31, r4, "@53974"@l
/* 80328D4C 00324B8C  38 9F 00 24 */	addi r4, r31, 0x24
/* 80328D50 00324B90  4B EB 16 AD */	bl __ct__Q25param13ParamAccessorFPCc
/* 80328D54 00324B94  93 3E 00 08 */	stw r25, 0x8(r30)
/* 80328D58 00324B98  38 78 00 04 */	addi r3, r24, 0x4
/* 80328D5C 00324B9C  48 0A 02 81 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 80328D60 00324BA0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328D64 00324BA4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80328D68 00324BA8  38 61 00 18 */	addi r3, r1, 0x18
/* 80328D6C 00324BAC  38 81 00 10 */	addi r4, r1, 0x10
/* 80328D70 00324BB0  4B EF 89 2D */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 80328D74 00324BB4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80328D78 00324BB8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80328D7C 00324BBC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80328D80 00324BC0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80328D84 00324BC4  38 7E 00 14 */	addi r3, r30, 0x14
/* 80328D88 00324BC8  4B D4 D1 69 */	bl GKI_init_timer_list
/* 80328D8C 00324BCC  80 18 00 20 */	lwz r0, 0x20(r24)
/* 80328D90 00324BD0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80328D94 00324BD4  80 18 00 24 */	lwz r0, 0x24(r24)
/* 80328D98 00324BD8  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80328D9C 00324BDC  3B 40 00 00 */	li r26, 0x0
/* 80328DA0 00324BE0  9B 5E 00 28 */	stb r26, 0x28(r30)
/* 80328DA4 00324BE4  7F 23 CB 78 */	mr r3, r25
/* 80328DA8 00324BE8  4B EE 34 91 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80328DAC 00324BEC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80328DB0 00324BF0  38 A0 00 00 */	li r5, 0x0
/* 80328DB4 00324BF4  4B E6 AB 25 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80328DB8 00324BF8  90 7E 00 2C */	stw r3, 0x2c(r30)
/* 80328DBC 00324BFC  7F 23 CB 78 */	mr r3, r25
/* 80328DC0 00324C00  4B EF 7E CD */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80328DC4 00324C04  48 0A 19 95 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 80328DC8 00324C08  7C 7B 1B 78 */	mr r27, r3
/* 80328DCC 00324C0C  4B E6 49 AD */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80328DD0 00324C10  7C 7C 1B 78 */	mr r28, r3
/* 80328DD4 00324C14  38 61 00 60 */	addi r3, r1, 0x60
/* 80328DD8 00324C18  4B E6 91 59 */	bl __ct__Q23g3d17ModelBufferOptionFv
/* 80328DDC 00324C1C  7C 7D 1B 78 */	mr r29, r3
/* 80328DE0 00324C20  38 61 01 08 */	addi r3, r1, 0x108
/* 80328DE4 00324C24  38 9E 00 2C */	addi r4, r30, 0x2c
/* 80328DE8 00324C28  38 AD C5 88 */	addi r5, r13, "@54000_8055A9A8"@sda21
/* 80328DEC 00324C2C  4B E6 AE E5 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80328DF0 00324C30  7C 64 1B 78 */	mr r4, r3
/* 80328DF4 00324C34  38 61 01 60 */	addi r3, r1, 0x160
/* 80328DF8 00324C38  7F A5 EB 78 */	mr r5, r29
/* 80328DFC 00324C3C  38 C0 00 01 */	li r6, 0x1
/* 80328E00 00324C40  7F 87 E3 78 */	mr r7, r28
/* 80328E04 00324C44  7F 68 DB 78 */	mr r8, r27
/* 80328E08 00324C48  39 20 00 00 */	li r9, 0x0
/* 80328E0C 00324C4C  4B E6 93 41 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80328E10 00324C50  7C 64 1B 78 */	mr r4, r3
/* 80328E14 00324C54  38 7E 00 30 */	addi r3, r30, 0x30
/* 80328E18 00324C58  4B E6 BB D5 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 80328E1C 00324C5C  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80328E20 00324C60  38 80 00 00 */	li r4, 0x0
/* 80328E24 00324C64  4B DB CC CD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80328E28 00324C68  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 80328E2C 00324C6C  7F 24 CB 78 */	mr r4, r25
/* 80328E30 00324C70  4B FC E4 95 */	bl __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
/* 80328E34 00324C74  38 7E 02 48 */	addi r3, r30, 0x248
/* 80328E38 00324C78  7F 24 CB 78 */	mr r4, r25
/* 80328E3C 00324C7C  4B FC AB 65 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80328E40 00324C80  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 80328E44 00324C84  7F 24 CB 78 */	mr r4, r25
/* 80328E48 00324C88  4B FC AB 59 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 80328E4C 00324C8C  38 7E 09 80 */	addi r3, r30, 0x980
/* 80328E50 00324C90  48 0D 9C 1D */	bl __ct__Q23snd11SERequestorFv
/* 80328E54 00324C94  38 00 00 01 */	li r0, 0x1
/* 80328E58 00324C98  98 1E 09 F4 */	stb r0, 0x9f4(r30)
/* 80328E5C 00324C9C  9B 5E 09 F5 */	stb r26, 0x9f5(r30)
/* 80328E60 00324CA0  38 7E 02 48 */	addi r3, r30, 0x248
/* 80328E64 00324CA4  38 80 00 05 */	li r4, 0x5
/* 80328E68 00324CA8  4B FC B1 01 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 80328E6C 00324CAC  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 80328E70 00324CB0  38 80 00 05 */	li r4, 0x5
/* 80328E74 00324CB4  4B FC B0 F5 */	bl changeLayer__Q43scn4step7gimmick6EffectFQ43scn4step4core13DrawLayerKind
/* 80328E78 00324CB8  80 18 00 14 */	lwz r0, 0x14(r24)
/* 80328E7C 00324CBC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80328E80 00324CC0  80 18 00 18 */	lwz r0, 0x18(r24)
/* 80328E84 00324CC4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80328E88 00324CC8  80 18 00 10 */	lwz r0, 0x10(r24)
/* 80328E8C 00324CCC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80328E90 00324CD0  38 60 01 B4 */	li r3, 0x1b4
/* 80328E94 00324CD4  4B E9 68 7D */	bl __nw__FUl
/* 80328E98 00324CD8  7C 7A 1B 78 */	mr r26, r3
/* 80328E9C 00324CDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80328EA0 00324CE0  41 82 00 60 */	beq lbl_80328F00
/* 80328EA4 00324CE4  7F C3 F3 78 */	mr r3, r30
/* 80328EA8 00324CE8  48 00 0B B1 */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80328EAC 00324CEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80328EB0 00324CF0  41 82 00 18 */	beq lbl_80328EC8
/* 80328EB4 00324CF4  2C 03 00 01 */	cmpwi r3, 0x1
/* 80328EB8 00324CF8  41 82 00 18 */	beq lbl_80328ED0
/* 80328EBC 00324CFC  2C 03 00 02 */	cmpwi r3, 0x2
/* 80328EC0 00324D00  41 82 00 18 */	beq lbl_80328ED8
/* 80328EC4 00324D04  48 00 00 1C */	b lbl_80328EE0
.global lbl_80328EC8
lbl_80328EC8:
/* 80328EC8 00324D08  38 CD C5 90 */	addi r6, r13, "@54001_8055A9B0"@sda21
/* 80328ECC 00324D0C  48 00 00 18 */	b lbl_80328EE4
.global lbl_80328ED0
lbl_80328ED0:
/* 80328ED0 00324D10  38 CD C5 98 */	addi r6, r13, "@54002_8055A9B8"@sda21
/* 80328ED4 00324D14  48 00 00 10 */	b lbl_80328EE4
.global lbl_80328ED8
lbl_80328ED8:
/* 80328ED8 00324D18  38 CD C5 A0 */	addi r6, r13, "@54003_8055A9C0"@sda21
/* 80328EDC 00324D1C  48 00 00 08 */	b lbl_80328EE4
.global lbl_80328EE0
lbl_80328EE0:
/* 80328EE0 00324D20  38 CD C5 88 */	addi r6, r13, "@54000_8055A9A8"@sda21
.global lbl_80328EE4
lbl_80328EE4:
/* 80328EE4 00324D24  7F 43 D3 78 */	mr r3, r26
/* 80328EE8 00324D28  7F 24 CB 78 */	mr r4, r25
/* 80328EEC 00324D2C  38 BF 00 24 */	addi r5, r31, 0x24
/* 80328EF0 00324D30  38 E0 00 01 */	li r7, 0x1
/* 80328EF4 00324D34  39 00 00 00 */	li r8, 0x0
/* 80328EF8 00324D38  4B FC E1 D1 */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 80328EFC 00324D3C  7C 7A 1B 78 */	mr r26, r3
.global lbl_80328F00
lbl_80328F00:
/* 80328F00 00324D40  38 61 00 08 */	addi r3, r1, 0x8
/* 80328F04 00324D44  7F 44 D3 78 */	mr r4, r26
/* 80328F08 00324D48  4B DB CB E9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80328F0C 00324D4C  80 7E 01 DC */	lwz r3, 0x1dc(r30)
/* 80328F10 00324D50  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80328F14 00324D54  90 1E 01 DC */	stw r0, 0x1dc(r30)
/* 80328F18 00324D58  90 61 00 08 */	stw r3, 0x8(r1)
/* 80328F1C 00324D5C  38 61 00 08 */	addi r3, r1, 0x8
/* 80328F20 00324D60  38 80 FF FF */	li r4, -0x1
/* 80328F24 00324D64  4B FD D7 95 */	bl "__dt__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>Fv"
/* 80328F28 00324D68  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80328F2C 00324D6C  38 9F 00 58 */	addi r4, r31, 0x58
/* 80328F30 00324D70  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 80328F34 00324D74  4C C6 31 82 */	crclr 4*cr1+eq
/* 80328F38 00324D78  4B E5 91 35 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
/* 80328F3C 00324D7C  38 A1 01 34 */	addi r5, r1, 0x134
/* 80328F40 00324D80  38 81 00 DC */	addi r4, r1, 0xdc
/* 80328F44 00324D84  38 00 00 05 */	li r0, 0x5
/* 80328F48 00324D88  7C 09 03 A6 */	mtctr r0
.global lbl_80328F4C
lbl_80328F4C:
/* 80328F4C 00324D8C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80328F50 00324D90  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80328F54 00324D94  90 65 00 04 */	stw r3, 0x4(r5)
/* 80328F58 00324D98  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80328F5C 00324D9C  42 00 FF F0 */	bdnz lbl_80328F4C
/* 80328F60 00324DA0  38 7E 00 30 */	addi r3, r30, 0x30
/* 80328F64 00324DA4  38 9E 00 2C */	addi r4, r30, 0x2c
/* 80328F68 00324DA8  38 A1 01 38 */	addi r5, r1, 0x138
/* 80328F6C 00324DAC  4B E6 BC ED */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 80328F70 00324DB0  7F C3 F3 78 */	mr r3, r30
/* 80328F74 00324DB4  48 00 0A E5 */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80328F78 00324DB8  4B FF FD 69 */	bl "GetArenaWaitAnimName__Q53scn4step7gimmick8warpstar22@unnamed@WarpStar_cpp@FQ33scn4step9LevelKind"
/* 80328F7C 00324DBC  7C 7D 1B 78 */	mr r29, r3
/* 80328F80 00324DC0  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80328F84 00324DC4  4B E4 D4 3D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80328F88 00324DC8  7F A4 EB 78 */	mr r4, r29
/* 80328F8C 00324DCC  4B FC E2 19 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80328F90 00324DD0  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80328F94 00324DD4  4B E4 D4 2D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80328F98 00324DD8  38 80 00 01 */	li r4, 0x1
/* 80328F9C 00324DDC  4B FC E2 E1 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80328FA0 00324DE0  38 61 00 50 */	addi r3, r1, 0x50
/* 80328FA4 00324DE4  38 9E 00 30 */	addi r4, r30, 0x30
/* 80328FA8 00324DE8  4B E6 BB 51 */	bl model__Q23g3d8StdModelFv
/* 80328FAC 00324DEC  38 61 00 98 */	addi r3, r1, 0x98
/* 80328FB0 00324DF0  38 81 00 50 */	addi r4, r1, 0x50
/* 80328FB4 00324DF4  38 BF 00 64 */	addi r5, r31, 0x64
/* 80328FB8 00324DF8  4B E6 77 79 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80328FBC 00324DFC  38 61 00 98 */	addi r3, r1, 0x98
/* 80328FC0 00324E00  4B D0 DB A1 */	bl GXGetTexObjUserData
/* 80328FC4 00324E04  90 61 00 0C */	stw r3, 0xc(r1)
/* 80328FC8 00324E08  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80328FCC 00324E0C  4B E4 D3 F5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80328FD0 00324E10  4B E9 4C 89 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80328FD4 00324E14  38 9E 00 30 */	addi r4, r30, 0x30
/* 80328FD8 00324E18  38 A1 00 0C */	addi r5, r1, 0xc
/* 80328FDC 00324E1C  4B E6 BC 29 */	bl setParent__Q23g3d8StdModelFRQ23g3d8StdModelRCQ23g3d7ResNode
/* 80328FE0 00324E20  38 61 00 98 */	addi r3, r1, 0x98
/* 80328FE4 00324E24  38 80 FF FF */	li r4, -0x1
/* 80328FE8 00324E28  4B E5 36 A9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80328FEC 00324E2C  38 61 00 50 */	addi r3, r1, 0x50
/* 80328FF0 00324E30  38 80 FF FF */	li r4, -0x1
/* 80328FF4 00324E34  4B E5 2F 55 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80328FF8 00324E38  38 61 00 40 */	addi r3, r1, 0x40
/* 80328FFC 00324E3C  38 9E 00 0C */	addi r4, r30, 0xc
/* 80329000 00324E40  4B E7 64 5D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80329004 00324E44  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80329008 00324E48  38 81 00 40 */	addi r4, r1, 0x40
/* 8032900C 00324E4C  4B E7 55 85 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80329010 00324E50  38 7E 00 30 */	addi r3, r30, 0x30
/* 80329014 00324E54  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80329018 00324E58  4B E6 BB 2D */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8032901C 00324E5C  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80329020 00324E60  4B E4 D3 A1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329024 00324E64  7C 64 1B 78 */	mr r4, r3
/* 80329028 00324E68  38 61 00 30 */	addi r3, r1, 0x30
/* 8032902C 00324E6C  4B FC E1 E1 */	bl model__Q43scn4step7gimmick5ModelFv
/* 80329030 00324E70  38 61 00 84 */	addi r3, r1, 0x84
/* 80329034 00324E74  38 81 00 30 */	addi r4, r1, 0x30
/* 80329038 00324E78  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 8032903C 00324E7C  4B E6 76 F5 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80329040 00324E80  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 80329044 00324E84  38 80 01 0B */	li r4, 0x10b
/* 80329048 00324E88  38 A1 00 84 */	addi r5, r1, 0x84
/* 8032904C 00324E8C  38 C0 00 00 */	li r6, 0x0
/* 80329050 00324E90  4B FC AD B9 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 80329054 00324E94  38 61 00 84 */	addi r3, r1, 0x84
/* 80329058 00324E98  38 80 FF FF */	li r4, -0x1
/* 8032905C 00324E9C  4B E5 36 35 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80329060 00324EA0  38 61 00 30 */	addi r3, r1, 0x30
/* 80329064 00324EA4  38 80 FF FF */	li r4, -0x1
/* 80329068 00324EA8  4B E5 2E E1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8032906C 00324EAC  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80329070 00324EB0  4B E4 D3 51 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329074 00324EB4  7C 64 1B 78 */	mr r4, r3
/* 80329078 00324EB8  38 61 00 20 */	addi r3, r1, 0x20
/* 8032907C 00324EBC  4B FC E1 91 */	bl model__Q43scn4step7gimmick5ModelFv
/* 80329080 00324EC0  38 61 00 70 */	addi r3, r1, 0x70
/* 80329084 00324EC4  38 81 00 20 */	addi r4, r1, 0x20
/* 80329088 00324EC8  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 8032908C 00324ECC  4B E6 76 A5 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80329090 00324ED0  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329094 00324ED4  38 80 01 0C */	li r4, 0x10c
/* 80329098 00324ED8  38 A1 00 70 */	addi r5, r1, 0x70
/* 8032909C 00324EDC  38 C0 00 00 */	li r6, 0x0
/* 803290A0 00324EE0  4B FC AD 69 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 803290A4 00324EE4  38 61 00 70 */	addi r3, r1, 0x70
/* 803290A8 00324EE8  38 80 FF FF */	li r4, -0x1
/* 803290AC 00324EEC  4B E5 35 E5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803290B0 00324EF0  38 61 00 20 */	addi r3, r1, 0x20
/* 803290B4 00324EF4  38 80 FF FF */	li r4, -0x1
/* 803290B8 00324EF8  4B E5 2E 91 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803290BC 00324EFC  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 803290C0 00324F00  38 9E 05 E4 */	addi r4, r30, 0x5e4
/* 803290C4 00324F04  4B FC E3 91 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 803290C8 00324F08  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 803290CC 00324F0C  38 9E 02 48 */	addi r4, r30, 0x248
/* 803290D0 00324F10  4B FC E3 85 */	bl add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 803290D4 00324F14  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 803290D8 00324F18  38 9E 09 80 */	addi r4, r30, 0x980
/* 803290DC 00324F1C  4B FC E4 01 */	bl add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 803290E0 00324F20  7F C3 F3 78 */	mr r3, r30
/* 803290E4 00324F24  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 803290E8 00324F28  4B CD E2 95 */	bl _restgpr_24
/* 803290EC 00324F2C  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 803290F0 00324F30  7C 08 03 A6 */	mtlr r0
/* 803290F4 00324F34  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 803290F8 00324F38  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick8warpstar8WarpStarFv
__dt__Q53scn4step7gimmick8warpstar8WarpStarFv:
/* 803290FC 00324F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329100 00324F40  7C 08 02 A6 */	mflr r0
/* 80329104 00324F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329108 00324F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032910C 00324F4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80329110 00324F50  7C 7E 1B 78 */	mr r30, r3
/* 80329114 00324F54  7C 9F 23 78 */	mr r31, r4
/* 80329118 00324F58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8032911C 00324F5C  41 82 00 90 */	beq lbl_803291AC
/* 80329120 00324F60  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80329124 00324F64  38 9E 09 80 */	addi r4, r30, 0x980
/* 80329128 00324F68  4B FC E5 11 */	bl remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
/* 8032912C 00324F6C  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 80329130 00324F70  38 9E 02 48 */	addi r4, r30, 0x248
/* 80329134 00324F74  4B FC E4 05 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80329138 00324F78  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8032913C 00324F7C  38 9E 05 E4 */	addi r4, r30, 0x5e4
/* 80329140 00324F80  4B FC E3 F9 */	bl remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
/* 80329144 00324F84  38 7E 09 80 */	addi r3, r30, 0x980
/* 80329148 00324F88  38 80 FF FF */	li r4, -0x1
/* 8032914C 00324F8C  48 0D 9A DD */	bl __dt__Q23snd11SERequestorFv
/* 80329150 00324F90  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 80329154 00324F94  38 80 FF FF */	li r4, -0x1
/* 80329158 00324F98  4B FD 1D B9 */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 8032915C 00324F9C  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329160 00324FA0  38 80 FF FF */	li r4, -0x1
/* 80329164 00324FA4  4B FD 1D AD */	bl __dt__Q43scn4step7gimmick6EffectFv
/* 80329168 00324FA8  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8032916C 00324FAC  38 80 FF FF */	li r4, -0x1
/* 80329170 00324FB0  4B FC E2 19 */	bl __dt__Q43scn4step7gimmick4StopFv
/* 80329174 00324FB4  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80329178 00324FB8  38 80 FF FF */	li r4, -0x1
/* 8032917C 00324FBC  4B FD D5 3D */	bl "__dt__Q33hel6common36ScopedPtr<Q43scn4step7gimmick5Model>Fv"
/* 80329180 00324FC0  38 7E 00 30 */	addi r3, r30, 0x30
/* 80329184 00324FC4  38 80 FF FF */	li r4, -0x1
/* 80329188 00324FC8  4B E6 B8 FD */	bl __dt__Q23g3d8StdModelFv
/* 8032918C 00324FCC  7F C3 F3 78 */	mr r3, r30
/* 80329190 00324FD0  38 80 FF FF */	li r4, -0x1
/* 80329194 00324FD4  4B EB AA 4D */	bl __dt__Q27storage11StorageUtilFv
/* 80329198 00324FD8  7F E0 07 34 */	extsh r0, r31
/* 8032919C 00324FDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803291A0 00324FE0  40 81 00 0C */	ble lbl_803291AC
/* 803291A4 00324FE4  7F C3 F3 78 */	mr r3, r30
/* 803291A8 00324FE8  4B E9 65 6D */	bl __dl__FPv
.global lbl_803291AC
lbl_803291AC:
/* 803291AC 00324FEC  7F C3 F3 78 */	mr r3, r30
/* 803291B0 00324FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803291B4 00324FF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803291B8 00324FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803291BC 00324FFC  7C 08 03 A6 */	mtlr r0
/* 803291C0 00325000  38 21 00 10 */	addi r1, r1, 0x10
/* 803291C4 00325004  4E 80 00 20 */	blr
.global registerToRoot__Q53scn4step7gimmick8warpstar8WarpStarFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick8warpstar8WarpStarFRQ23g3d4Root:
/* 803291C8 00325008  38 63 00 30 */	addi r3, r3, 0x30
/* 803291CC 0032500C  4B E6 B9 28 */	b registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
.global updateFrame__Q53scn4step7gimmick8warpstar8WarpStarFv
updateFrame__Q53scn4step7gimmick8warpstar8WarpStarFv:
/* 803291D0 00325010  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803291D4 00325014  7C 08 02 A6 */	mflr r0
/* 803291D8 00325018  90 01 00 54 */	stw r0, 0x54(r1)
/* 803291DC 0032501C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803291E0 00325020  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803291E4 00325024  7C 7E 1B 78 */	mr r30, r3
/* 803291E8 00325028  38 63 01 DC */	addi r3, r3, 0x1dc
/* 803291EC 0032502C  4B E4 D1 D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803291F0 00325030  4B FC E0 15 */	bl isAnimEnd__Q43scn4step7gimmick5ModelCFv
/* 803291F4 00325034  2C 03 00 00 */	cmpwi r3, 0x0
/* 803291F8 00325038  41 82 01 04 */	beq lbl_803292FC
/* 803291FC 0032503C  88 1E 09 F5 */	lbz r0, 0x9f5(r30)
/* 80329200 00325040  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329204 00325044  41 82 00 98 */	beq lbl_8032929C
/* 80329208 00325048  7F C3 F3 78 */	mr r3, r30
/* 8032920C 0032504C  48 00 08 4D */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80329210 00325050  4B FF FA D1 */	bl "GetArenaWaitAnimName__Q53scn4step7gimmick8warpstar22@unnamed@WarpStar_cpp@FQ33scn4step9LevelKind"
/* 80329214 00325054  7C 7F 1B 78 */	mr r31, r3
/* 80329218 00325058  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8032921C 0032505C  4B E4 D1 A5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329220 00325060  7F E4 FB 78 */	mr r4, r31
/* 80329224 00325064  4B FC DF 81 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80329228 00325068  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8032922C 0032506C  4B E4 D1 95 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329230 00325070  38 80 00 01 */	li r4, 0x1
/* 80329234 00325074  4B FC E0 49 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80329238 00325078  38 00 00 00 */	li r0, 0x0
/* 8032923C 0032507C  98 1E 09 F5 */	stb r0, 0x9f5(r30)
/* 80329240 00325080  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329244 00325084  4B FC AC E1 */	bl release__Q43scn4step7gimmick6EffectFv
/* 80329248 00325088  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8032924C 0032508C  4B E4 D1 75 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329250 00325090  7C 64 1B 78 */	mr r4, r3
/* 80329254 00325094  38 61 00 20 */	addi r3, r1, 0x20
/* 80329258 00325098  4B FC DF B5 */	bl model__Q43scn4step7gimmick5ModelFv
/* 8032925C 0032509C  38 61 00 30 */	addi r3, r1, 0x30
/* 80329260 003250A0  38 81 00 20 */	addi r4, r1, 0x20
/* 80329264 003250A4  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 80329268 003250A8  4B E6 74 C9 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8032926C 003250AC  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329270 003250B0  38 80 01 0C */	li r4, 0x10c
/* 80329274 003250B4  38 A1 00 30 */	addi r5, r1, 0x30
/* 80329278 003250B8  38 C0 00 00 */	li r6, 0x0
/* 8032927C 003250BC  4B FC AB 8D */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 80329280 003250C0  38 61 00 30 */	addi r3, r1, 0x30
/* 80329284 003250C4  38 80 FF FF */	li r4, -0x1
/* 80329288 003250C8  4B E5 34 09 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8032928C 003250CC  38 61 00 20 */	addi r3, r1, 0x20
/* 80329290 003250D0  38 80 FF FF */	li r4, -0x1
/* 80329294 003250D4  4B E5 2C B5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80329298 003250D8  48 00 00 64 */	b lbl_803292FC
.global lbl_8032929C
lbl_8032929C:
/* 8032929C 003250DC  7F C3 F3 78 */	mr r3, r30
/* 803292A0 003250E0  48 00 07 B9 */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 803292A4 003250E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803292A8 003250E8  41 82 00 18 */	beq lbl_803292C0
/* 803292AC 003250EC  2C 03 00 01 */	cmpwi r3, 0x1
/* 803292B0 003250F0  41 82 00 18 */	beq lbl_803292C8
/* 803292B4 003250F4  2C 03 00 02 */	cmpwi r3, 0x2
/* 803292B8 003250F8  41 82 00 18 */	beq lbl_803292D0
/* 803292BC 003250FC  48 00 00 1C */	b lbl_803292D8
.global lbl_803292C0
lbl_803292C0:
/* 803292C0 00325100  3B ED C5 B0 */	addi r31, r13, "@54112"@sda21
/* 803292C4 00325104  48 00 00 18 */	b lbl_803292DC
.global lbl_803292C8
lbl_803292C8:
/* 803292C8 00325108  3B ED C5 B8 */	addi r31, r13, "@54113"@sda21
/* 803292CC 0032510C  48 00 00 10 */	b lbl_803292DC
.global lbl_803292D0
lbl_803292D0:
/* 803292D0 00325110  3B ED C5 C0 */	addi r31, r13, "@54114_8055A9E0"@sda21
/* 803292D4 00325114  48 00 00 08 */	b lbl_803292DC
.global lbl_803292D8
lbl_803292D8:
/* 803292D8 00325118  3B ED C5 B0 */	addi r31, r13, "@54112"@sda21
.global lbl_803292DC
lbl_803292DC:
/* 803292DC 0032511C  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803292E0 00325120  4B E4 D0 E1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803292E4 00325124  7F E4 FB 78 */	mr r4, r31
/* 803292E8 00325128  4B FC DE BD */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803292EC 0032512C  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803292F0 00325130  4B E4 D0 D1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803292F4 00325134  38 80 00 01 */	li r4, 0x1
/* 803292F8 00325138  4B FC DF 85 */	bl start__Q43scn4step7gimmick5ModelFb
.global lbl_803292FC
lbl_803292FC:
/* 803292FC 0032513C  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80329300 00325140  4B E4 D0 C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329304 00325144  4B F4 0E 29 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 80329308 00325148  38 7E 00 30 */	addi r3, r30, 0x30
/* 8032930C 0032514C  4B E6 BB 91 */	bl updateFrame__Q23g3d8StdModelFv
/* 80329310 00325150  38 61 00 10 */	addi r3, r1, 0x10
/* 80329314 00325154  38 9E 00 30 */	addi r4, r30, 0x30
/* 80329318 00325158  4B E6 B7 E1 */	bl model__Q23g3d8StdModelFv
/* 8032931C 0032515C  38 7E 00 30 */	addi r3, r30, 0x30
/* 80329320 00325160  4B E6 BA 9D */	bl anim__Q23g3d8StdModelFv
/* 80329324 00325164  90 81 00 0C */	stw r4, 0xc(r1)
/* 80329328 00325168  90 61 00 08 */	stw r3, 0x8(r1)
/* 8032932C 0032516C  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329330 00325170  4B FC AC 51 */	bl native__Q43scn4step7gimmick6EffectFv
/* 80329334 00325174  38 81 00 10 */	addi r4, r1, 0x10
/* 80329338 00325178  38 A1 00 08 */	addi r5, r1, 0x8
/* 8032933C 0032517C  4B E5 57 01 */	bl autoRequestOnUpdateFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor
/* 80329340 00325180  38 61 00 10 */	addi r3, r1, 0x10
/* 80329344 00325184  38 80 FF FF */	li r4, -0x1
/* 80329348 00325188  4B E5 2C 01 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8032934C 0032518C  88 1E 00 28 */	lbz r0, 0x28(r30)
/* 80329350 00325190  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329354 00325194  41 82 00 A0 */	beq lbl_803293F4
/* 80329358 00325198  38 7E 00 30 */	addi r3, r30, 0x30
/* 8032935C 0032519C  4B E6 BA C1 */	bl frame__Q23g3d8StdModelCFv
/* 80329360 003251A0  C0 02 CB 28 */	lfs f0, "@54115"@sda21(r2)
/* 80329364 003251A4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80329368 003251A8  40 82 00 8C */	bne lbl_803293F4
/* 8032936C 003251AC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 80329370 003251B0  28 00 00 0C */	cmplwi r0, 0xc
/* 80329374 003251B4  41 81 00 74 */	bgt lbl_803293E8
/* 80329378 003251B8  3C 60 80 48 */	lis r3, "@54118_80482610"@ha
/* 8032937C 003251BC  38 63 26 10 */	addi r3, r3, "@54118_80482610"@l
/* 80329380 003251C0  54 00 10 3A */	slwi r0, r0, 2
/* 80329384 003251C4  7C 63 00 2E */	lwzx r3, r3, r0
/* 80329388 003251C8  7C 69 03 A6 */	mtctr r3
/* 8032938C 003251CC  4E 80 04 20 */	bctr

.global lbl_80329390
lbl_80329390:
/* 80329390 003251D0  38 80 00 57 */	li r4, 0x57
/* 80329394 003251D4  48 00 00 58 */	b lbl_803293EC

.global lbl_80329398
lbl_80329398:
/* 80329398 003251D8  38 80 00 5A */	li r4, 0x5a
/* 8032939C 003251DC  48 00 00 50 */	b lbl_803293EC

.global lbl_803293A0
lbl_803293A0:
/* 803293A0 003251E0  38 80 00 5B */	li r4, 0x5b
/* 803293A4 003251E4  48 00 00 48 */	b lbl_803293EC

.global lbl_803293A8
lbl_803293A8:
/* 803293A8 003251E8  38 80 00 5D */	li r4, 0x5d
/* 803293AC 003251EC  48 00 00 40 */	b lbl_803293EC

.global lbl_803293B0
lbl_803293B0:
/* 803293B0 003251F0  38 80 00 58 */	li r4, 0x58
/* 803293B4 003251F4  48 00 00 38 */	b lbl_803293EC

.global lbl_803293B8
lbl_803293B8:
/* 803293B8 003251F8  38 80 00 5E */	li r4, 0x5e
/* 803293BC 003251FC  48 00 00 30 */	b lbl_803293EC

.global lbl_803293C0
lbl_803293C0:
/* 803293C0 00325200  38 80 00 56 */	li r4, 0x56
/* 803293C4 00325204  48 00 00 28 */	b lbl_803293EC

.global lbl_803293C8
lbl_803293C8:
/* 803293C8 00325208  38 80 00 59 */	li r4, 0x59
/* 803293CC 0032520C  48 00 00 20 */	b lbl_803293EC

.global lbl_803293D0
lbl_803293D0:
/* 803293D0 00325210  38 80 00 5C */	li r4, 0x5c
/* 803293D4 00325214  48 00 00 18 */	b lbl_803293EC

.global lbl_803293D8
lbl_803293D8:
/* 803293D8 00325218  38 80 00 5F */	li r4, 0x5f
/* 803293DC 0032521C  48 00 00 10 */	b lbl_803293EC

.global lbl_803293E0
lbl_803293E0:
/* 803293E0 00325220  38 80 01 1A */	li r4, 0x11a
/* 803293E4 00325224  48 00 00 08 */	b lbl_803293EC

.global lbl_803293E8
lbl_803293E8:
/* 803293E8 00325228  38 80 01 1C */	li r4, 0x11c
.global lbl_803293EC
lbl_803293EC:
/* 803293EC 0032522C  38 7E 09 80 */	addi r3, r30, 0x980
/* 803293F0 00325230  48 0D 98 E5 */	bl start__Q23snd11SERequestorFUl
.global lbl_803293F4
lbl_803293F4:
/* 803293F4 00325234  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 803293F8 00325238  28 00 00 05 */	cmplwi r0, 0x5
/* 803293FC 0032523C  40 82 00 30 */	bne lbl_8032942C
/* 80329400 00325240  88 1E 00 28 */	lbz r0, 0x28(r30)
/* 80329404 00325244  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329408 00325248  41 82 00 24 */	beq lbl_8032942C
/* 8032940C 0032524C  38 7E 00 30 */	addi r3, r30, 0x30
/* 80329410 00325250  4B E6 BA 0D */	bl frame__Q23g3d8StdModelCFv
/* 80329414 00325254  C0 02 CB 2C */	lfs f0, "@54116"@sda21(r2)
/* 80329418 00325258  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8032941C 0032525C  40 82 00 10 */	bne lbl_8032942C
/* 80329420 00325260  38 7E 09 80 */	addi r3, r30, 0x980
/* 80329424 00325264  38 80 01 19 */	li r4, 0x119
/* 80329428 00325268  48 0D 98 AD */	bl start__Q23snd11SERequestorFUl
.global lbl_8032942C
lbl_8032942C:
/* 8032942C 0032526C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80329430 00325270  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80329434 00325274  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80329438 00325278  7C 08 03 A6 */	mtlr r0
/* 8032943C 0032527C  38 21 00 50 */	addi r1, r1, 0x50
/* 80329440 00325280  4E 80 00 20 */	blr
.global startDemoAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
startDemoAnim__Q53scn4step7gimmick8warpstar8WarpStarFv:
/* 80329444 00325284  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80329448 00325288  7C 08 02 A6 */	mflr r0
/* 8032944C 0032528C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80329450 00325290  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80329454 00325294  7C 7F 1B 78 */	mr r31, r3
/* 80329458 00325298  38 63 05 E4 */	addi r3, r3, 0x5e4
/* 8032945C 0032529C  4B FC AA C9 */	bl release__Q43scn4step7gimmick6EffectFv
/* 80329460 003252A0  88 1F 09 F5 */	lbz r0, 0x9f5(r31)
/* 80329464 003252A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329468 003252A8  41 82 00 64 */	beq lbl_803294CC
/* 8032946C 003252AC  38 7F 02 48 */	addi r3, r31, 0x248
/* 80329470 003252B0  4B FC AA B5 */	bl release__Q43scn4step7gimmick6EffectFv
/* 80329474 003252B4  38 7F 01 DC */	addi r3, r31, 0x1dc
/* 80329478 003252B8  4B E4 CF 49 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8032947C 003252BC  7C 64 1B 78 */	mr r4, r3
/* 80329480 003252C0  38 61 00 20 */	addi r3, r1, 0x20
/* 80329484 003252C4  4B FC DD 89 */	bl model__Q43scn4step7gimmick5ModelFv
/* 80329488 003252C8  38 61 00 30 */	addi r3, r1, 0x30
/* 8032948C 003252CC  38 81 00 20 */	addi r4, r1, 0x20
/* 80329490 003252D0  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 80329494 003252D4  4B E6 72 9D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80329498 003252D8  38 7F 02 48 */	addi r3, r31, 0x248
/* 8032949C 003252DC  38 80 01 0C */	li r4, 0x10c
/* 803294A0 003252E0  38 A1 00 30 */	addi r5, r1, 0x30
/* 803294A4 003252E4  38 C0 00 00 */	li r6, 0x0
/* 803294A8 003252E8  4B FC A9 61 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 803294AC 003252EC  38 61 00 30 */	addi r3, r1, 0x30
/* 803294B0 003252F0  38 80 FF FF */	li r4, -0x1
/* 803294B4 003252F4  4B E5 31 DD */	bl __dt__Q23g3d12NodeAccessorFv
/* 803294B8 003252F8  38 61 00 20 */	addi r3, r1, 0x20
/* 803294BC 003252FC  38 80 FF FF */	li r4, -0x1
/* 803294C0 00325300  4B E5 2A 89 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803294C4 00325304  38 00 00 00 */	li r0, 0x0
/* 803294C8 00325308  98 1F 09 F5 */	stb r0, 0x9f5(r31)
.global lbl_803294CC
lbl_803294CC:
/* 803294CC 0032530C  38 00 00 01 */	li r0, 0x1
/* 803294D0 00325310  98 1F 00 28 */	stb r0, 0x28(r31)
/* 803294D4 00325314  38 7F 00 30 */	addi r3, r31, 0x30
/* 803294D8 00325318  38 80 00 00 */	li r4, 0x0
/* 803294DC 0032531C  4B E6 B9 29 */	bl start__Q23g3d8StdModelFb
/* 803294E0 00325320  38 61 00 10 */	addi r3, r1, 0x10
/* 803294E4 00325324  38 9F 00 30 */	addi r4, r31, 0x30
/* 803294E8 00325328  4B E6 B6 11 */	bl model__Q23g3d8StdModelFv
/* 803294EC 0032532C  38 7F 00 30 */	addi r3, r31, 0x30
/* 803294F0 00325330  4B E6 B8 CD */	bl anim__Q23g3d8StdModelFv
/* 803294F4 00325334  90 81 00 0C */	stw r4, 0xc(r1)
/* 803294F8 00325338  90 61 00 08 */	stw r3, 0x8(r1)
/* 803294FC 0032533C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80329500 00325340  4B FC AA 81 */	bl native__Q43scn4step7gimmick6EffectFv
/* 80329504 00325344  38 81 00 10 */	addi r4, r1, 0x10
/* 80329508 00325348  38 A1 00 08 */	addi r5, r1, 0x8
/* 8032950C 0032534C  4B E5 54 45 */	bl autoRequestOnSetFrame__Q26effect9RequestorFRCQ23g3d13ModelAccessorRCQ23g3d17ModelAnimAccessor
/* 80329510 00325350  38 61 00 10 */	addi r3, r1, 0x10
/* 80329514 00325354  38 80 FF FF */	li r4, -0x1
/* 80329518 00325358  4B E5 2A 31 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8032951C 0032535C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80329520 00325360  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80329524 00325364  7C 08 03 A6 */	mtlr r0
/* 80329528 00325368  38 21 00 50 */	addi r1, r1, 0x50
/* 8032952C 0032536C  4E 80 00 20 */	blr
.global stopWaitAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
stopWaitAnim__Q53scn4step7gimmick8warpstar8WarpStarFv:
/* 80329530 00325370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329534 00325374  7C 08 02 A6 */	mflr r0
/* 80329538 00325378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032953C 0032537C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329540 00325380  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80329544 00325384  7C 7E 1B 78 */	mr r30, r3
/* 80329548 00325388  3C 80 80 48 */	lis r4, "@53974"@ha
/* 8032954C 0032538C  3B E4 25 A0 */	addi r31, r4, "@53974"@l
/* 80329550 00325390  48 00 05 09 */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 80329554 00325394  2C 03 00 00 */	cmpwi r3, 0x0
/* 80329558 00325398  41 82 00 18 */	beq lbl_80329570
/* 8032955C 0032539C  2C 03 00 01 */	cmpwi r3, 0x1
/* 80329560 003253A0  41 82 00 18 */	beq lbl_80329578
/* 80329564 003253A4  2C 03 00 02 */	cmpwi r3, 0x2
/* 80329568 003253A8  41 82 00 18 */	beq lbl_80329580
/* 8032956C 003253AC  48 00 00 1C */	b lbl_80329588
.global lbl_80329570
lbl_80329570:
/* 80329570 003253B0  3B FF 00 A4 */	addi r31, r31, 0xa4
/* 80329574 003253B4  48 00 00 18 */	b lbl_8032958C
.global lbl_80329578
lbl_80329578:
/* 80329578 003253B8  3B FF 00 B0 */	addi r31, r31, 0xb0
/* 8032957C 003253BC  48 00 00 10 */	b lbl_8032958C
.global lbl_80329580
lbl_80329580:
/* 80329580 003253C0  3B FF 00 BC */	addi r31, r31, 0xbc
/* 80329584 003253C4  48 00 00 08 */	b lbl_8032958C
.global lbl_80329588
lbl_80329588:
/* 80329588 003253C8  3B FF 00 A4 */	addi r31, r31, 0xa4
.global lbl_8032958C
lbl_8032958C:
/* 8032958C 003253CC  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80329590 003253D0  4B E4 CE 31 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329594 003253D4  7F E4 FB 78 */	mr r4, r31
/* 80329598 003253D8  4B FC DC 0D */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 8032959C 003253DC  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803295A0 003253E0  4B E4 CE 21 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803295A4 003253E4  38 80 00 00 */	li r4, 0x0
/* 803295A8 003253E8  4B FC DC D5 */	bl start__Q43scn4step7gimmick5ModelFb
/* 803295AC 003253EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803295B0 003253F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803295B4 003253F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803295B8 003253F8  7C 08 03 A6 */	mtlr r0
/* 803295BC 003253FC  38 21 00 10 */	addi r1, r1, 0x10
/* 803295C0 00325400  4E 80 00 20 */	blr
.global startAppearAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
startAppearAnim__Q53scn4step7gimmick8warpstar8WarpStarFv:
/* 803295C4 00325404  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803295C8 00325408  7C 08 02 A6 */	mflr r0
/* 803295CC 0032540C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803295D0 00325410  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803295D4 00325414  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803295D8 00325418  7C 7E 1B 78 */	mr r30, r3
/* 803295DC 0032541C  48 00 04 7D */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 803295E0 00325420  4B FF F6 C5 */	bl "GetStartAnimName__Q53scn4step7gimmick8warpstar22@unnamed@WarpStar_cpp@FQ33scn4step9LevelKind"
/* 803295E4 00325424  7C 7F 1B 78 */	mr r31, r3
/* 803295E8 00325428  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803295EC 0032542C  4B E4 CD D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803295F0 00325430  7F E4 FB 78 */	mr r4, r31
/* 803295F4 00325434  4B FC DB B1 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803295F8 00325438  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803295FC 0032543C  4B E4 CD C5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329600 00325440  38 80 00 00 */	li r4, 0x0
/* 80329604 00325444  4B FC DC 79 */	bl start__Q43scn4step7gimmick5ModelFb
/* 80329608 00325448  38 00 00 01 */	li r0, 0x1
/* 8032960C 0032544C  98 1E 09 F5 */	stb r0, 0x9f5(r30)
/* 80329610 00325450  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329614 00325454  4B FC A9 11 */	bl release__Q43scn4step7gimmick6EffectFv
/* 80329618 00325458  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 8032961C 0032545C  4B E4 CD A5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329620 00325460  7C 64 1B 78 */	mr r4, r3
/* 80329624 00325464  38 61 00 08 */	addi r3, r1, 0x8
/* 80329628 00325468  4B FC DB E5 */	bl model__Q43scn4step7gimmick5ModelFv
/* 8032962C 0032546C  38 61 00 18 */	addi r3, r1, 0x18
/* 80329630 00325470  38 81 00 08 */	addi r4, r1, 0x8
/* 80329634 00325474  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 80329638 00325478  4B E6 70 F9 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 8032963C 0032547C  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329640 00325480  38 80 01 0D */	li r4, 0x10d
/* 80329644 00325484  38 A1 00 18 */	addi r5, r1, 0x18
/* 80329648 00325488  38 C0 00 00 */	li r6, 0x0
/* 8032964C 0032548C  4B FC A7 BD */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 80329650 00325490  38 61 00 18 */	addi r3, r1, 0x18
/* 80329654 00325494  38 80 FF FF */	li r4, -0x1
/* 80329658 00325498  4B E5 30 39 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8032965C 0032549C  38 61 00 08 */	addi r3, r1, 0x8
/* 80329660 003254A0  38 80 FF FF */	li r4, -0x1
/* 80329664 003254A4  4B E5 28 E5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80329668 003254A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8032966C 003254AC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80329670 003254B0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80329674 003254B4  7C 08 03 A6 */	mtlr r0
/* 80329678 003254B8  38 21 00 40 */	addi r1, r1, 0x40
/* 8032967C 003254BC  4E 80 00 20 */	blr
.global startAppearDemoAnim__Q53scn4step7gimmick8warpstar8WarpStarFv
startAppearDemoAnim__Q53scn4step7gimmick8warpstar8WarpStarFv:
/* 80329680 003254C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80329684 003254C4  7C 08 02 A6 */	mflr r0
/* 80329688 003254C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8032968C 003254CC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80329690 003254D0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80329694 003254D4  7C 7E 1B 78 */	mr r30, r3
/* 80329698 003254D8  48 00 03 C1 */	bl getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
/* 8032969C 003254DC  4B FF F6 09 */	bl "GetStartAnimName__Q53scn4step7gimmick8warpstar22@unnamed@WarpStar_cpp@FQ33scn4step9LevelKind"
/* 803296A0 003254E0  7C 7F 1B 78 */	mr r31, r3
/* 803296A4 003254E4  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803296A8 003254E8  4B E4 CD 19 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803296AC 003254EC  7F E4 FB 78 */	mr r4, r31
/* 803296B0 003254F0  4B FC DA F5 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803296B4 003254F4  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803296B8 003254F8  4B E4 CD 09 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803296BC 003254FC  38 80 00 00 */	li r4, 0x0
/* 803296C0 00325500  4B FC DB BD */	bl start__Q43scn4step7gimmick5ModelFb
/* 803296C4 00325504  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803296C8 00325508  4B E4 CC F9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803296CC 0032550C  4B FC DB C1 */	bl updateWorldMtx__Q43scn4step7gimmick5ModelFv
/* 803296D0 00325510  38 00 00 01 */	li r0, 0x1
/* 803296D4 00325514  98 1E 09 F5 */	stb r0, 0x9f5(r30)
/* 803296D8 00325518  38 7E 02 48 */	addi r3, r30, 0x248
/* 803296DC 0032551C  4B FC A8 49 */	bl release__Q43scn4step7gimmick6EffectFv
/* 803296E0 00325520  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803296E4 00325524  4B E4 CC DD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803296E8 00325528  7C 64 1B 78 */	mr r4, r3
/* 803296EC 0032552C  38 61 00 08 */	addi r3, r1, 0x8
/* 803296F0 00325530  4B FC DB 1D */	bl model__Q43scn4step7gimmick5ModelFv
/* 803296F4 00325534  38 61 00 18 */	addi r3, r1, 0x18
/* 803296F8 00325538  38 81 00 08 */	addi r4, r1, 0x8
/* 803296FC 0032553C  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 80329700 00325540  4B E6 70 31 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80329704 00325544  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329708 00325548  38 80 01 0E */	li r4, 0x10e
/* 8032970C 0032554C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80329710 00325550  38 C0 00 00 */	li r6, 0x0
/* 80329714 00325554  4B FC A6 F5 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 80329718 00325558  38 61 00 18 */	addi r3, r1, 0x18
/* 8032971C 0032555C  38 80 FF FF */	li r4, -0x1
/* 80329720 00325560  4B E5 2F 71 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80329724 00325564  38 61 00 08 */	addi r3, r1, 0x8
/* 80329728 00325568  38 80 FF FF */	li r4, -0x1
/* 8032972C 0032556C  4B E5 28 1D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80329730 00325570  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80329734 00325574  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80329738 00325578  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8032973C 0032557C  7C 08 03 A6 */	mtlr r0
/* 80329740 00325580  38 21 00 40 */	addi r1, r1, 0x40
/* 80329744 00325584  4E 80 00 20 */	blr
.global isAppearDemoAnimEnd__Q53scn4step7gimmick8warpstar8WarpStarCFv
isAppearDemoAnimEnd__Q53scn4step7gimmick8warpstar8WarpStarCFv:
/* 80329748 00325588  88 03 09 F5 */	lbz r0, 0x9f5(r3)
/* 8032974C 0032558C  7C 00 00 34 */	cntlzw r0, r0
/* 80329750 00325590  54 03 D9 7E */	srwi r3, r0, 5
/* 80329754 00325594  4E 80 00 20 */	blr
.global isDemoAnimEnd__Q53scn4step7gimmick8warpstar8WarpStarCFv
isDemoAnimEnd__Q53scn4step7gimmick8warpstar8WarpStarCFv:
/* 80329758 00325598  38 63 00 30 */	addi r3, r3, 0x30
/* 8032975C 0032559C  4B E6 B6 B8 */	b isAnimEnd__Q23g3d8StdModelCFv
.global isHit__Q53scn4step7gimmick8warpstar8WarpStarCFRCQ33hel4math7Vector2
isHit__Q53scn4step7gimmick8warpstar8WarpStarCFRCQ33hel4math7Vector2:
/* 80329760 003255A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80329764 003255A4  7C 08 02 A6 */	mflr r0
/* 80329768 003255A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032976C 003255AC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80329770 003255B0  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 80329774 003255B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329778 003255B8  7C 7F 1B 78 */	mr r31, r3
/* 8032977C 003255BC  88 03 09 F4 */	lbz r0, 0x9f4(r3)
/* 80329780 003255C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329784 003255C4  41 82 00 10 */	beq lbl_80329794
/* 80329788 003255C8  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8032978C 003255CC  7C 00 00 34 */	cntlzw r0, r0
/* 80329790 003255D0  54 00 D9 7E */	srwi r0, r0, 5
.global lbl_80329794
lbl_80329794:
/* 80329794 003255D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80329798 003255D8  41 82 00 F0 */	beq lbl_80329888
/* 8032979C 003255DC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 803297A0 003255E0  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 803297A4 003255E4  EC 41 00 28 */	fsubs f2, f1, f0
/* 803297A8 003255E8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 803297AC 003255EC  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 803297B0 003255F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 803297B4 003255F4  EC 00 00 32 */	fmuls f0, f0, f0
/* 803297B8 003255F8  EF E2 00 BA */	fmadds f31, f2, f2, f0
/* 803297BC 003255FC  C0 02 CB 30 */	lfs f0, "@54163"@sda21(r2)
/* 803297C0 00325600  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803297C4 00325604  4C 41 13 82 */	cror eq, gt, eq
/* 803297C8 00325608  41 82 00 20 */	beq lbl_803297E8
/* 803297CC 0032560C  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 803297D0 00325610  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 803297D4 00325614  38 80 02 73 */	li r4, 0x273
/* 803297D8 00325618  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 803297DC 0032561C  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 803297E0 00325620  4C C6 31 82 */	crclr 4*cr1+eq
/* 803297E4 00325624  4B DF EC 0D */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_803297E8
lbl_803297E8:
/* 803297E8 00325628  C0 22 CB 30 */	lfs f1, "@54163"@sda21(r2)
/* 803297EC 0032562C  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803297F0 00325630  4C 40 13 82 */	cror eq, lt, eq
/* 803297F4 00325634  40 82 00 08 */	bne lbl_803297FC
/* 803297F8 00325638  48 00 00 10 */	b lbl_80329808
.global lbl_803297FC
lbl_803297FC:
/* 803297FC 0032563C  FC 20 F8 90 */	fmr f1, f31
/* 80329800 00325640  4B DD 52 71 */	bl FrSqrt__Q24nw4r4mathFf
/* 80329804 00325644  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_80329808
lbl_80329808:
/* 80329808 00325648  38 80 00 00 */	li r4, 0x0
/* 8032980C 0032564C  38 A0 00 00 */	li r5, 0x0
/* 80329810 00325650  38 C0 00 00 */	li r6, 0x0
/* 80329814 00325654  80 FF 00 04 */	lwz r7, 0x4(r31)
/* 80329818 00325658  2C 07 00 00 */	cmpwi r7, 0x0
/* 8032981C 0032565C  41 82 00 18 */	beq lbl_80329834
/* 80329820 00325660  80 67 00 00 */	lwz r3, 0x0(r7)
/* 80329824 00325664  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 80329828 00325668  28 00 49 4E */	cmplwi r0, 0x494e
/* 8032982C 0032566C  40 82 00 08 */	bne lbl_80329834
/* 80329830 00325670  38 C0 00 01 */	li r6, 0x1
.global lbl_80329834
lbl_80329834:
/* 80329834 00325674  2C 06 00 00 */	cmpwi r6, 0x0
/* 80329838 00325678  41 82 00 14 */	beq lbl_8032984C
/* 8032983C 0032567C  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 80329840 00325680  28 00 12 34 */	cmplwi r0, 0x1234
/* 80329844 00325684  40 82 00 08 */	bne lbl_8032984C
/* 80329848 00325688  38 A0 00 01 */	li r5, 0x1
.global lbl_8032984C
lbl_8032984C:
/* 8032984C 0032568C  2C 05 00 00 */	cmpwi r5, 0x0
/* 80329850 00325690  41 82 00 14 */	beq lbl_80329864
/* 80329854 00325694  80 07 00 08 */	lwz r0, 0x8(r7)
/* 80329858 00325698  28 00 00 10 */	cmplwi r0, 0x10
/* 8032985C 0032569C  41 80 00 08 */	blt lbl_80329864
/* 80329860 003256A0  38 80 00 01 */	li r4, 0x1
.global lbl_80329864
lbl_80329864:
/* 80329864 003256A4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80329868 003256A8  41 82 00 0C */	beq lbl_80329874
/* 8032986C 003256AC  38 67 00 10 */	addi r3, r7, 0x10
/* 80329870 003256B0  48 00 00 08 */	b lbl_80329878
.global lbl_80329874
lbl_80329874:
/* 80329874 003256B4  38 60 00 00 */	li r3, 0x0
.global lbl_80329878
lbl_80329878:
/* 80329878 003256B8  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8032987C 003256BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80329880 003256C0  7C 00 00 26 */	mfcr r0
/* 80329884 003256C4  54 00 0F FE */	srwi r0, r0, 31
.global lbl_80329888
lbl_80329888:
/* 80329888 003256C8  7C 03 03 78 */	mr r3, r0
/* 8032988C 003256CC  38 00 00 18 */	li r0, 0x18
/* 80329890 003256D0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80329894 003256D4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80329898 003256D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032989C 003256DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803298A0 003256E0  7C 08 03 A6 */	mtlr r0
/* 803298A4 003256E4  38 21 00 20 */	addi r1, r1, 0x20
/* 803298A8 003256E8  4E 80 00 20 */	blr
.global kirbyRideWorldMtx__Q53scn4step7gimmick8warpstar8WarpStarFv
kirbyRideWorldMtx__Q53scn4step7gimmick8warpstar8WarpStarFv:
/* 803298AC 003256EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803298B0 003256F0  7C 08 02 A6 */	mflr r0
/* 803298B4 003256F4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803298B8 003256F8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803298BC 003256FC  7C 7F 1B 78 */	mr r31, r3
/* 803298C0 00325700  38 64 01 DC */	addi r3, r4, 0x1dc
/* 803298C4 00325704  4B E4 CA FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803298C8 00325708  7C 64 1B 78 */	mr r4, r3
/* 803298CC 0032570C  38 61 00 08 */	addi r3, r1, 0x8
/* 803298D0 00325710  4B FC D9 3D */	bl model__Q43scn4step7gimmick5ModelFv
/* 803298D4 00325714  38 61 00 18 */	addi r3, r1, 0x18
/* 803298D8 00325718  38 81 00 08 */	addi r4, r1, 0x8
/* 803298DC 0032571C  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 803298E0 00325720  4B E6 6E 51 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803298E4 00325724  7F E3 FB 78 */	mr r3, r31
/* 803298E8 00325728  38 81 00 18 */	addi r4, r1, 0x18
/* 803298EC 0032572C  4B E6 95 41 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 803298F0 00325730  38 61 00 18 */	addi r3, r1, 0x18
/* 803298F4 00325734  38 80 FF FF */	li r4, -0x1
/* 803298F8 00325738  4B E5 2D 99 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803298FC 0032573C  38 61 00 08 */	addi r3, r1, 0x8
/* 80329900 00325740  38 80 FF FF */	li r4, -0x1
/* 80329904 00325744  4B E5 26 45 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80329908 00325748  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8032990C 0032574C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80329910 00325750  7C 08 03 A6 */	mtlr r0
/* 80329914 00325754  38 21 00 40 */	addi r1, r1, 0x40
/* 80329918 00325758  4E 80 00 20 */	blr
.global stepMoveInfo__Q53scn4step7gimmick8warpstar8WarpStarCFv
stepMoveInfo__Q53scn4step7gimmick8warpstar8WarpStarCFv:
/* 8032991C 0032575C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80329920 00325760  90 03 00 00 */	stw r0, 0x0(r3)
/* 80329924 00325764  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80329928 00325768  90 03 00 04 */	stw r0, 0x4(r3)
/* 8032992C 0032576C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80329930 00325770  90 03 00 08 */	stw r0, 0x8(r3)
/* 80329934 00325774  4E 80 00 20 */	blr
.global isDemoStarted__Q53scn4step7gimmick8warpstar8WarpStarCFv
isDemoStarted__Q53scn4step7gimmick8warpstar8WarpStarCFv:
/* 80329938 00325778  88 63 00 28 */	lbz r3, 0x28(r3)
/* 8032993C 0032577C  4E 80 00 20 */	blr
.global setVisibility__Q53scn4step7gimmick8warpstar8WarpStarFb
setVisibility__Q53scn4step7gimmick8warpstar8WarpStarFb:
/* 80329940 00325780  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80329944 00325784  7C 08 02 A6 */	mflr r0
/* 80329948 00325788  90 01 00 64 */	stw r0, 0x64(r1)
/* 8032994C 0032578C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80329950 00325790  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80329954 00325794  7C 7E 1B 78 */	mr r30, r3
/* 80329958 00325798  7C 9F 23 78 */	mr r31, r4
/* 8032995C 0032579C  88 03 09 F4 */	lbz r0, 0x9f4(r3)
/* 80329960 003257A0  7C 00 20 40 */	cmplw r0, r4
/* 80329964 003257A4  41 82 00 D4 */	beq lbl_80329A38
/* 80329968 003257A8  98 83 09 F4 */	stb r4, 0x9f4(r3)
/* 8032996C 003257AC  38 63 01 DC */	addi r3, r3, 0x1dc
/* 80329970 003257B0  4B E4 CA 51 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329974 003257B4  7F E4 FB 78 */	mr r4, r31
/* 80329978 003257B8  4B FC D8 B5 */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 8032997C 003257BC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80329980 003257C0  41 82 00 A8 */	beq lbl_80329A28
/* 80329984 003257C4  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 80329988 003257C8  4B E4 CA 39 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8032998C 003257CC  7C 64 1B 78 */	mr r4, r3
/* 80329990 003257D0  38 61 00 18 */	addi r3, r1, 0x18
/* 80329994 003257D4  4B FC D8 79 */	bl model__Q43scn4step7gimmick5ModelFv
/* 80329998 003257D8  38 61 00 3C */	addi r3, r1, 0x3c
/* 8032999C 003257DC  38 81 00 18 */	addi r4, r1, 0x18
/* 803299A0 003257E0  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 803299A4 003257E4  4B E6 6D 8D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803299A8 003257E8  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 803299AC 003257EC  38 80 01 0B */	li r4, 0x10b
/* 803299B0 003257F0  38 A1 00 3C */	addi r5, r1, 0x3c
/* 803299B4 003257F4  38 C0 00 00 */	li r6, 0x0
/* 803299B8 003257F8  4B FC A4 51 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 803299BC 003257FC  38 61 00 3C */	addi r3, r1, 0x3c
/* 803299C0 00325800  38 80 FF FF */	li r4, -0x1
/* 803299C4 00325804  4B E5 2C CD */	bl __dt__Q23g3d12NodeAccessorFv
/* 803299C8 00325808  38 61 00 18 */	addi r3, r1, 0x18
/* 803299CC 0032580C  38 80 FF FF */	li r4, -0x1
/* 803299D0 00325810  4B E5 25 79 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803299D4 00325814  38 7E 01 DC */	addi r3, r30, 0x1dc
/* 803299D8 00325818  4B E4 C9 E9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803299DC 0032581C  7C 64 1B 78 */	mr r4, r3
/* 803299E0 00325820  38 61 00 08 */	addi r3, r1, 0x8
/* 803299E4 00325824  4B FC D8 29 */	bl model__Q43scn4step7gimmick5ModelFv
/* 803299E8 00325828  38 61 00 28 */	addi r3, r1, 0x28
/* 803299EC 0032582C  38 81 00 08 */	addi r4, r1, 0x8
/* 803299F0 00325830  38 AD C5 A8 */	addi r5, r13, "@54006_8055A9C8"@sda21
/* 803299F4 00325834  4B E6 6D 3D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803299F8 00325838  38 7E 02 48 */	addi r3, r30, 0x248
/* 803299FC 0032583C  38 80 01 0C */	li r4, 0x10c
/* 80329A00 00325840  38 A1 00 28 */	addi r5, r1, 0x28
/* 80329A04 00325844  38 C0 00 00 */	li r6, 0x0
/* 80329A08 00325848  4B FC A4 01 */	bl requestN__Q43scn4step7gimmick6EffectFQ43scn4step6effect4KindRCQ23g3d12NodeAccessorb
/* 80329A0C 0032584C  38 61 00 28 */	addi r3, r1, 0x28
/* 80329A10 00325850  38 80 FF FF */	li r4, -0x1
/* 80329A14 00325854  4B E5 2C 7D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80329A18 00325858  38 61 00 08 */	addi r3, r1, 0x8
/* 80329A1C 0032585C  38 80 FF FF */	li r4, -0x1
/* 80329A20 00325860  4B E5 25 29 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80329A24 00325864  48 00 00 14 */	b lbl_80329A38
.global lbl_80329A28
lbl_80329A28:
/* 80329A28 00325868  38 7E 02 48 */	addi r3, r30, 0x248
/* 80329A2C 0032586C  4B FC A4 F9 */	bl release__Q43scn4step7gimmick6EffectFv
/* 80329A30 00325870  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 80329A34 00325874  4B FC A4 F1 */	bl release__Q43scn4step7gimmick6EffectFv
.global lbl_80329A38
lbl_80329A38:
/* 80329A38 00325878  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80329A3C 0032587C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80329A40 00325880  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80329A44 00325884  7C 08 03 A6 */	mtlr r0
/* 80329A48 00325888  38 21 00 60 */	addi r1, r1, 0x60
/* 80329A4C 0032588C  4E 80 00 20 */	blr
.global isVisible__Q53scn4step7gimmick8warpstar8WarpStarFv
isVisible__Q53scn4step7gimmick8warpstar8WarpStarFv:
/* 80329A50 00325890  88 63 09 F4 */	lbz r3, 0x9f4(r3)
/* 80329A54 00325894  4E 80 00 20 */	blr
.global getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv
getTargetLevelKind__Q53scn4step7gimmick8warpstar8WarpStarCFv:
/* 80329A58 00325898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80329A5C 0032589C  7C 08 02 A6 */	mflr r0
/* 80329A60 003258A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80329A64 003258A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80329A68 003258A8  7C 7F 1B 78 */	mr r31, r3
/* 80329A6C 003258AC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80329A70 003258B0  4B E4 C9 51 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80329A74 003258B4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80329A78 003258B8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80329A7C 003258BC  7C 03 02 14 */	add r0, r3, r0
/* 80329A80 003258C0  2C 00 00 2D */	cmpwi r0, 0x2d
/* 80329A84 003258C4  41 82 00 18 */	beq lbl_80329A9C
/* 80329A88 003258C8  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80329A8C 003258CC  41 82 00 18 */	beq lbl_80329AA4
/* 80329A90 003258D0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80329A94 003258D4  41 82 00 18 */	beq lbl_80329AAC
/* 80329A98 003258D8  48 00 00 1C */	b lbl_80329AB4
.global lbl_80329A9C
lbl_80329A9C:
/* 80329A9C 003258DC  38 60 00 00 */	li r3, 0x0
/* 80329AA0 003258E0  48 00 00 18 */	b lbl_80329AB8
.global lbl_80329AA4
lbl_80329AA4:
/* 80329AA4 003258E4  38 60 00 01 */	li r3, 0x1
/* 80329AA8 003258E8  48 00 00 10 */	b lbl_80329AB8
.global lbl_80329AAC
lbl_80329AAC:
/* 80329AAC 003258EC  38 60 00 02 */	li r3, 0x2
/* 80329AB0 003258F0  48 00 00 08 */	b lbl_80329AB8
.global lbl_80329AB4
lbl_80329AB4:
/* 80329AB4 003258F4  38 60 00 03 */	li r3, 0x3
.global lbl_80329AB8
lbl_80329AB8:
/* 80329AB8 003258F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80329ABC 003258FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80329AC0 00325900  7C 08 03 A6 */	mtlr r0
/* 80329AC4 00325904  38 21 00 10 */	addi r1, r1, 0x10
/* 80329AC8 00325908  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53974"
"@53974":

	.4byte 0x4172656E
	.4byte 0x61576169
	.4byte 0x74310000
	.4byte 0x4172656E
	.4byte 0x61576169
	.4byte 0x74320000
	.4byte 0x4172656E
	.4byte 0x61576169
	.4byte 0x74330000
	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F576172
	.4byte 0x70537461
	.4byte 0x72000000
	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F576172
	.4byte 0x70537461
	.4byte 0x7244656D
	.4byte 0x6F000000
	.4byte 0x4D61696E
	.4byte 0x25303264
	.4byte 0
	.4byte 0x53746172
	.4byte 0x436F6E73
	.4byte 0x744C0000

.global "@54118_80482610"
"@54118_80482610":

	.4byte lbl_803293E8
	.4byte lbl_80329390
	.4byte lbl_80329398
	.4byte lbl_803293A0
	.4byte lbl_803293A8
	.4byte lbl_803293B0
	.4byte lbl_803293B8
	.4byte lbl_803293C0
	.4byte lbl_803293E8
	.4byte lbl_803293C8
	.4byte lbl_803293D0
	.4byte lbl_803293D8
	.4byte lbl_803293E0
	.4byte 0x466C6173
	.4byte 0x68496E31
	.4byte 0
	.4byte 0x466C6173
	.4byte 0x68496E32
	.4byte 0
	.4byte 0x466C6173
	.4byte 0x68496E33
	.4byte 0
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x46537172
	.4byte 0x743A2049
	.4byte 0x6E707574
	.4byte 0x20697320
	.4byte 0x6F757420
	.4byte 0x6F662074
	.4byte 0x68652064
	.4byte 0x6F6D6169
	.4byte 0x6E2E0000
	.4byte 0x61726974
	.4byte 0x686D6574
	.4byte 0x69632E68
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53966_8055A990"
"@53966_8055A990":

	.4byte 0x53746172
	.4byte 0x74310000

.global "@53967"
"@53967":

	.4byte 0x53746172
	.4byte 0x74320000

.global "@53968"
"@53968":

	.4byte 0x53746172
	.4byte 0x74330000

.global "@54000_8055A9A8"
"@54000_8055A9A8":

	.4byte 0x546F704C
	.4byte 0

.global "@54001_8055A9B0"
"@54001_8055A9B0":

	.4byte 0x546F704C
	.4byte 0x31000000

.global "@54002_8055A9B8"
"@54002_8055A9B8":

	.4byte 0x546F704C
	.4byte 0x32000000

.global "@54003_8055A9C0"
"@54003_8055A9C0":

	.4byte 0x546F704C
	.4byte 0x33000000

.global "@54006_8055A9C8"
"@54006_8055A9C8":

	.4byte 0x416E696D
	.4byte 0x4C000000

.global "@54112"
"@54112":

	.4byte 0x4D6F7665
	.4byte 0x31000000

.global "@54113"
"@54113":

	.4byte 0x4D6F7665
	.4byte 0x32000000

.global "@54114_8055A9E0"
"@54114_8055A9E0":

	.4byte 0x4D6F7665
	.4byte 0x33000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54115"
"@54115":

	.4byte 0x41400000

.global "@54116"
"@54116":

	.4byte 0x43520000

.global "@54163"
"@54163":

	.4byte 0
	.4byte 0
