.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q35mcoll6detail12DetectResultFv
__ct__Q35mcoll6detail12DetectResultFv:
/* 801B72CC 001B310C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B72D0 001B3110  7C 08 02 A6 */	mflr r0
/* 801B72D4 001B3114  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B72D8 001B3118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B72DC 001B311C  7C 7F 1B 78 */	mr r31, r3
/* 801B72E0 001B3120  48 00 02 79 */	bl __ct__Q35mcoll6detail19DetectResultContextFv
/* 801B72E4 001B3124  7F E3 FB 78 */	mr r3, r31
/* 801B72E8 001B3128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B72EC 001B312C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B72F0 001B3130  7C 08 03 A6 */	mtlr r0
/* 801B72F4 001B3134  38 21 00 10 */	addi r1, r1, 0x10
/* 801B72F8 001B3138  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail12DetectResultFRCQ35mcoll6detail19DetectResultContext
__ct__Q35mcoll6detail12DetectResultFRCQ35mcoll6detail19DetectResultContext:
/* 801B72FC 001B313C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7300 001B3140  7C 08 02 A6 */	mflr r0
/* 801B7304 001B3144  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7308 001B3148  39 61 00 20 */	addi r11, r1, 0x20
/* 801B730C 001B314C  4B E5 00 35 */	bl _savegpr_28
/* 801B7310 001B3150  7C 7C 1B 78 */	mr r28, r3
/* 801B7314 001B3154  7C 9E 23 78 */	mr r30, r4
/* 801B7318 001B3158  4B F9 46 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B731C 001B315C  38 7C 00 08 */	addi r3, r28, 0x8
/* 801B7320 001B3160  38 9E 00 08 */	addi r4, r30, 0x8
/* 801B7324 001B3164  4B FF F6 DD */	bl __ct__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
/* 801B7328 001B3168  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801B732C 001B316C  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 801B7330 001B3170  3B BC 00 20 */	addi r29, r28, 0x20
/* 801B7334 001B3174  3B DE 00 20 */	addi r30, r30, 0x20
/* 801B7338 001B3178  3B FC 05 A0 */	addi r31, r28, 0x5a0
.global lbl_801B733C
lbl_801B733C:
/* 801B733C 001B317C  7F A3 EB 78 */	mr r3, r29
/* 801B7340 001B3180  7F C4 F3 78 */	mr r4, r30
/* 801B7344 001B3184  48 00 00 31 */	bl __ct__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail11CollidedLog
/* 801B7348 001B3188  3B BD 00 58 */	addi r29, r29, 0x58
/* 801B734C 001B318C  3B DE 00 58 */	addi r30, r30, 0x58
/* 801B7350 001B3190  7C 1D F8 40 */	cmplw r29, r31
/* 801B7354 001B3194  41 80 FF E8 */	blt lbl_801B733C
/* 801B7358 001B3198  7F 83 E3 78 */	mr r3, r28
/* 801B735C 001B319C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7360 001B31A0  4B E5 00 2D */	bl _restgpr_28
/* 801B7364 001B31A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7368 001B31A8  7C 08 03 A6 */	mtlr r0
/* 801B736C 001B31AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7370 001B31B0  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail11CollidedLog
__ct__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail11CollidedLog:
/* 801B7374 001B31B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7378 001B31B8  7C 08 02 A6 */	mflr r0
/* 801B737C 001B31BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7380 001B31C0  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7384 001B31C4  4B E4 FF C1 */	bl _savegpr_29
/* 801B7388 001B31C8  7C 7D 1B 78 */	mr r29, r3
/* 801B738C 001B31CC  7C 9E 23 78 */	mr r30, r4
/* 801B7390 001B31D0  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801B7394 001B31D4  90 03 00 00 */	stw r0, 0x0(r3)
/* 801B7398 001B31D8  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801B739C 001B31DC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801B73A0 001B31E0  88 04 00 08 */	lbz r0, 0x8(r4)
/* 801B73A4 001B31E4  98 03 00 08 */	stb r0, 0x8(r3)
/* 801B73A8 001B31E8  38 63 00 0C */	addi r3, r3, 0xc
/* 801B73AC 001B31EC  38 84 00 0C */	addi r4, r4, 0xc
/* 801B73B0 001B31F0  4B FF F6 51 */	bl __ct__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
/* 801B73B4 001B31F4  88 1E 00 20 */	lbz r0, 0x20(r30)
/* 801B73B8 001B31F8  98 1D 00 20 */	stb r0, 0x20(r29)
/* 801B73BC 001B31FC  88 1E 00 21 */	lbz r0, 0x21(r30)
/* 801B73C0 001B3200  98 1D 00 21 */	stb r0, 0x21(r29)
/* 801B73C4 001B3204  88 1E 00 22 */	lbz r0, 0x22(r30)
/* 801B73C8 001B3208  98 1D 00 22 */	stb r0, 0x22(r29)
/* 801B73CC 001B320C  88 1E 00 23 */	lbz r0, 0x23(r30)
/* 801B73D0 001B3210  98 1D 00 23 */	stb r0, 0x23(r29)
/* 801B73D4 001B3214  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 801B73D8 001B3218  98 1D 00 24 */	stb r0, 0x24(r29)
/* 801B73DC 001B321C  88 1E 00 25 */	lbz r0, 0x25(r30)
/* 801B73E0 001B3220  98 1D 00 25 */	stb r0, 0x25(r29)
/* 801B73E4 001B3224  88 1E 00 26 */	lbz r0, 0x26(r30)
/* 801B73E8 001B3228  98 1D 00 26 */	stb r0, 0x26(r29)
/* 801B73EC 001B322C  3B FE 00 28 */	addi r31, r30, 0x28
/* 801B73F0 001B3230  38 7D 00 28 */	addi r3, r29, 0x28
/* 801B73F4 001B3234  7F E4 FB 78 */	mr r4, r31
/* 801B73F8 001B3238  4B F9 45 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B73FC 001B323C  38 7D 00 30 */	addi r3, r29, 0x30
/* 801B7400 001B3240  38 9F 00 08 */	addi r4, r31, 0x8
/* 801B7404 001B3244  4B F9 45 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B7408 001B3248  38 7D 00 38 */	addi r3, r29, 0x38
/* 801B740C 001B324C  38 9F 00 10 */	addi r4, r31, 0x10
/* 801B7410 001B3250  4B F9 45 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B7414 001B3254  38 7D 00 40 */	addi r3, r29, 0x40
/* 801B7418 001B3258  38 9E 00 40 */	addi r4, r30, 0x40
/* 801B741C 001B325C  4B F9 45 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B7420 001B3260  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 801B7424 001B3264  D0 1D 00 48 */	stfs f0, 0x48(r29)
/* 801B7428 001B3268  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 801B742C 001B326C  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 801B7430 001B3270  38 7D 00 50 */	addi r3, r29, 0x50
/* 801B7434 001B3274  38 9E 00 50 */	addi r4, r30, 0x50
/* 801B7438 001B3278  4B F9 45 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B743C 001B327C  7F A3 EB 78 */	mr r3, r29
/* 801B7440 001B3280  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7444 001B3284  4B E4 FF 4D */	bl _restgpr_29
/* 801B7448 001B3288  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B744C 001B328C  7C 08 03 A6 */	mtlr r0
/* 801B7450 001B3290  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7454 001B3294  4E 80 00 20 */	blr
.global finalActorInfo__Q35mcoll6detail12DetectResultCFv
finalActorInfo__Q35mcoll6detail12DetectResultCFv:
/* 801B7458 001B3298  38 84 00 08 */	addi r4, r4, 0x8
/* 801B745C 001B329C  4B FF F5 A4 */	b __ct__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
.global collidedLogCount__Q35mcoll6detail12DetectResultCFv
collidedLogCount__Q35mcoll6detail12DetectResultCFv:
/* 801B7460 001B32A0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801B7464 001B32A4  4E 80 00 20 */	blr
.global collidedLog__Q35mcoll6detail12DetectResultCFUl
collidedLog__Q35mcoll6detail12DetectResultCFUl:
/* 801B7468 001B32A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B746C 001B32AC  7C 08 02 A6 */	mflr r0
/* 801B7470 001B32B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7474 001B32B4  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7478 001B32B8  4B E4 FE CD */	bl _savegpr_29
/* 801B747C 001B32BC  7C 7D 1B 78 */	mr r29, r3
/* 801B7480 001B32C0  7C 9E 23 78 */	mr r30, r4
/* 801B7484 001B32C4  7C BF 2B 78 */	mr r31, r5
/* 801B7488 001B32C8  7F E3 FB 78 */	mr r3, r31
/* 801B748C 001B32CC  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801B7490 001B32D0  4B E6 D0 11 */	bl DefaultSwitchThreadCallback
/* 801B7494 001B32D4  7F E3 FB 78 */	mr r3, r31
/* 801B7498 001B32D8  38 80 00 10 */	li r4, 0x10
/* 801B749C 001B32DC  4B E6 D0 05 */	bl DefaultSwitchThreadCallback
/* 801B74A0 001B32E0  7F A3 EB 78 */	mr r3, r29
/* 801B74A4 001B32E4  1C 1F 00 58 */	mulli r0, r31, 0x58
/* 801B74A8 001B32E8  7C 9E 02 14 */	add r4, r30, r0
/* 801B74AC 001B32EC  38 84 00 20 */	addi r4, r4, 0x20
/* 801B74B0 001B32F0  4B FF FE C5 */	bl __ct__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail11CollidedLog
/* 801B74B4 001B32F4  39 61 00 20 */	addi r11, r1, 0x20
/* 801B74B8 001B32F8  4B E4 FE D9 */	bl _restgpr_29
/* 801B74BC 001B32FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B74C0 001B3300  7C 08 03 A6 */	mtlr r0
/* 801B74C4 001B3304  38 21 00 20 */	addi r1, r1, 0x20
/* 801B74C8 001B3308  4E 80 00 20 */	blr
.global isExistBothWayThroughLandInLog__Q35mcoll6detail12DetectResultCFv
isExistBothWayThroughLandInLog__Q35mcoll6detail12DetectResultCFv:
/* 801B74CC 001B330C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801B74D0 001B3310  7C 08 02 A6 */	mflr r0
/* 801B74D4 001B3314  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801B74D8 001B3318  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 801B74DC 001B331C  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 801B74E0 001B3320  7C 7E 1B 78 */	mr r30, r3
/* 801B74E4 001B3324  3B E0 00 00 */	li r31, 0x0
/* 801B74E8 001B3328  48 00 00 48 */	b lbl_801B7530
.global lbl_801B74EC
lbl_801B74EC:
/* 801B74EC 001B332C  38 61 00 28 */	addi r3, r1, 0x28
/* 801B74F0 001B3330  7F C4 F3 78 */	mr r4, r30
/* 801B74F4 001B3334  7F E5 FB 78 */	mr r5, r31
/* 801B74F8 001B3338  4B FF FF 71 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 801B74FC 001B333C  38 61 00 80 */	addi r3, r1, 0x80
/* 801B7500 001B3340  38 81 00 28 */	addi r4, r1, 0x28
/* 801B7504 001B3344  4B FF F7 79 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 801B7508 001B3348  38 61 00 08 */	addi r3, r1, 0x8
/* 801B750C 001B334C  38 81 00 80 */	addi r4, r1, 0x80
/* 801B7510 001B3350  4B FF F5 DD */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 801B7514 001B3354  88 01 00 0D */	lbz r0, 0xd(r1)
/* 801B7518 001B3358  7C 00 07 74 */	extsb r0, r0
/* 801B751C 001B335C  2C 00 00 01 */	cmpwi r0, 0x1
/* 801B7520 001B3360  40 82 00 0C */	bne lbl_801B752C
/* 801B7524 001B3364  38 60 00 01 */	li r3, 0x1
/* 801B7528 001B3368  48 00 00 18 */	b lbl_801B7540
.global lbl_801B752C
lbl_801B752C:
/* 801B752C 001B336C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801B7530
lbl_801B7530:
/* 801B7530 001B3370  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801B7534 001B3374  7C 1F 00 40 */	cmplw r31, r0
/* 801B7538 001B3378  41 80 FF B4 */	blt lbl_801B74EC
/* 801B753C 001B337C  38 60 00 00 */	li r3, 0x0
.global lbl_801B7540
lbl_801B7540:
/* 801B7540 001B3380  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 801B7544 001B3384  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 801B7548 001B3388  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801B754C 001B338C  7C 08 03 A6 */	mtlr r0
/* 801B7550 001B3390  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801B7554 001B3394  4E 80 00 20 */	blr
