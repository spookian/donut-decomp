.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_earlyCollidedInfo__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ35mcoll6detail21CollidedDetectionInfoRCQ35mcoll6detail21CollidedDetectionInfo"
"t_earlyCollidedInfo__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ35mcoll6detail21CollidedDetectionInfoRCQ35mcoll6detail21CollidedDetectionInfo":
/* 801B287C 001AE6BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801B2880 001AE6C0  7C 08 02 A6 */	mflr r0
/* 801B2884 001AE6C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801B2888 001AE6C8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801B288C 001AE6CC  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 801B2890 001AE6D0  39 61 00 30 */	addi r11, r1, 0x30
/* 801B2894 001AE6D4  4B E5 4A A9 */	bl _savegpr_27
/* 801B2898 001AE6D8  7C 7B 1B 78 */	mr r27, r3
/* 801B289C 001AE6DC  7C 9C 23 78 */	mr r28, r4
/* 801B28A0 001AE6E0  7C BD 2B 78 */	mr r29, r5
/* 801B28A4 001AE6E4  7F A3 EB 78 */	mr r3, r29
/* 801B28A8 001AE6E8  4B FC EE 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B28AC 001AE6EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B28B0 001AE6F0  40 82 00 14 */	bne lbl_801B28C4
/* 801B28B4 001AE6F4  7F 63 DB 78 */	mr r3, r27
/* 801B28B8 001AE6F8  7F 84 E3 78 */	mr r4, r28
/* 801B28BC 001AE6FC  48 00 01 FD */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
/* 801B28C0 001AE700  48 00 01 D4 */	b lbl_801B2A94
.global lbl_801B28C4
lbl_801B28C4:
/* 801B28C4 001AE704  7F 83 E3 78 */	mr r3, r28
/* 801B28C8 001AE708  4B FC EE 0D */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B28CC 001AE70C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B28D0 001AE710  40 82 00 14 */	bne lbl_801B28E4
/* 801B28D4 001AE714  7F 63 DB 78 */	mr r3, r27
/* 801B28D8 001AE718  7F A4 EB 78 */	mr r4, r29
/* 801B28DC 001AE71C  48 00 01 DD */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
/* 801B28E0 001AE720  48 00 01 B4 */	b lbl_801B2A94
.global lbl_801B28E4
lbl_801B28E4:
/* 801B28E4 001AE724  7F A3 EB 78 */	mr r3, r29
/* 801B28E8 001AE728  48 00 3F D9 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B28EC 001AE72C  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 801B28F0 001AE730  7F 83 E3 78 */	mr r3, r28
/* 801B28F4 001AE734  48 00 3F CD */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B28F8 001AE738  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801B28FC 001AE73C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 801B2900 001AE740  41 82 00 3C */	beq lbl_801B293C
/* 801B2904 001AE744  7F A3 EB 78 */	mr r3, r29
/* 801B2908 001AE748  48 00 3F B9 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B290C 001AE74C  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 801B2910 001AE750  7F 83 E3 78 */	mr r3, r28
/* 801B2914 001AE754  48 00 3F AD */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2918 001AE758  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801B291C 001AE75C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801B2920 001AE760  40 80 00 08 */	bge lbl_801B2928
/* 801B2924 001AE764  48 00 00 08 */	b lbl_801B292C
.global lbl_801B2928
lbl_801B2928:
/* 801B2928 001AE768  7F BC EB 78 */	mr r28, r29
.global lbl_801B292C
lbl_801B292C:
/* 801B292C 001AE76C  7F 63 DB 78 */	mr r3, r27
/* 801B2930 001AE770  7F 84 E3 78 */	mr r4, r28
/* 801B2934 001AE774  48 00 01 85 */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
/* 801B2938 001AE778  48 00 01 5C */	b lbl_801B2A94
.global lbl_801B293C
lbl_801B293C:
/* 801B293C 001AE77C  7F A3 EB 78 */	mr r3, r29
/* 801B2940 001AE780  48 00 3F 59 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2944 001AE784  4B FE DF 7D */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B2948 001AE788  7C 7E 1B 78 */	mr r30, r3
/* 801B294C 001AE78C  7F 83 E3 78 */	mr r3, r28
/* 801B2950 001AE790  48 00 3F 49 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2954 001AE794  4B FE DF 6D */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B2958 001AE798  7C 03 F0 40 */	cmplw r3, r30
/* 801B295C 001AE79C  41 82 00 30 */	beq lbl_801B298C
/* 801B2960 001AE7A0  7F 83 E3 78 */	mr r3, r28
/* 801B2964 001AE7A4  48 00 3F 35 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2968 001AE7A8  4B FE DF 59 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B296C 001AE7AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B2970 001AE7B0  41 82 00 08 */	beq lbl_801B2978
/* 801B2974 001AE7B4  48 00 00 08 */	b lbl_801B297C
.global lbl_801B2978
lbl_801B2978:
/* 801B2978 001AE7B8  7F 9D E3 78 */	mr r29, r28
.global lbl_801B297C
lbl_801B297C:
/* 801B297C 001AE7BC  7F 63 DB 78 */	mr r3, r27
/* 801B2980 001AE7C0  7F A4 EB 78 */	mr r4, r29
/* 801B2984 001AE7C4  48 00 01 35 */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
/* 801B2988 001AE7C8  48 00 01 0C */	b lbl_801B2A94
.global lbl_801B298C
lbl_801B298C:
/* 801B298C 001AE7CC  7F 83 E3 78 */	mr r3, r28
/* 801B2990 001AE7D0  48 00 3F 31 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2994 001AE7D4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B2998 001AE7D8  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B299C 001AE7DC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801B29A0 001AE7E0  40 82 00 9C */	bne lbl_801B2A3C
/* 801B29A4 001AE7E4  7F 83 E3 78 */	mr r3, r28
/* 801B29A8 001AE7E8  48 00 3E F1 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B29AC 001AE7EC  4B FE DF 15 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B29B0 001AE7F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B29B4 001AE7F4  40 82 00 88 */	bne lbl_801B2A3C
/* 801B29B8 001AE7F8  7F 83 E3 78 */	mr r3, r28
/* 801B29BC 001AE7FC  48 00 3E E5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B29C0 001AE800  7C 7E 1B 78 */	mr r30, r3
/* 801B29C4 001AE804  7F 83 E3 78 */	mr r3, r28
/* 801B29C8 001AE808  48 00 3E D1 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B29CC 001AE80C  7C 64 1B 78 */	mr r4, r3
/* 801B29D0 001AE810  38 61 00 10 */	addi r3, r1, 0x10
/* 801B29D4 001AE814  4B FE CA 31 */	bl getNormalized__Q33hel4math7Vector2CFv
/* 801B29D8 001AE818  38 61 00 10 */	addi r3, r1, 0x10
/* 801B29DC 001AE81C  38 9E 00 18 */	addi r4, r30, 0x18
/* 801B29E0 001AE820  4B FE C6 05 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B29E4 001AE824  FF E0 08 90 */	fmr f31, f1
/* 801B29E8 001AE828  7F A3 EB 78 */	mr r3, r29
/* 801B29EC 001AE82C  48 00 3E B5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B29F0 001AE830  7C 7E 1B 78 */	mr r30, r3
/* 801B29F4 001AE834  7F A3 EB 78 */	mr r3, r29
/* 801B29F8 001AE838  48 00 3E A1 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B29FC 001AE83C  7C 64 1B 78 */	mr r4, r3
/* 801B2A00 001AE840  38 61 00 08 */	addi r3, r1, 0x8
/* 801B2A04 001AE844  4B FE CA 01 */	bl getNormalized__Q33hel4math7Vector2CFv
/* 801B2A08 001AE848  38 61 00 08 */	addi r3, r1, 0x8
/* 801B2A0C 001AE84C  38 9E 00 18 */	addi r4, r30, 0x18
/* 801B2A10 001AE850  4B FE C5 D5 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B2A14 001AE854  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 801B2A18 001AE858  41 82 00 24 */	beq lbl_801B2A3C
/* 801B2A1C 001AE85C  7F 63 DB 78 */	mr r3, r27
/* 801B2A20 001AE860  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801B2A24 001AE864  40 80 00 0C */	bge lbl_801B2A30
/* 801B2A28 001AE868  7F 84 E3 78 */	mr r4, r28
/* 801B2A2C 001AE86C  48 00 00 08 */	b lbl_801B2A34
.global lbl_801B2A30
lbl_801B2A30:
/* 801B2A30 001AE870  7F A4 EB 78 */	mr r4, r29
.global lbl_801B2A34
lbl_801B2A34:
/* 801B2A34 001AE874  48 00 00 85 */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
/* 801B2A38 001AE878  48 00 00 5C */	b lbl_801B2A94
.global lbl_801B2A3C
lbl_801B2A3C:
/* 801B2A3C 001AE87C  7F A3 EB 78 */	mr r3, r29
/* 801B2A40 001AE880  48 00 3E 61 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2A44 001AE884  7C 7E 1B 78 */	mr r30, r3
/* 801B2A48 001AE888  7F 83 E3 78 */	mr r3, r28
/* 801B2A4C 001AE88C  48 00 3E 55 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2A50 001AE890  7C 7F 1B 78 */	mr r31, r3
/* 801B2A54 001AE894  7F A3 EB 78 */	mr r3, r29
/* 801B2A58 001AE898  48 00 3E 31 */	bl velocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2A5C 001AE89C  38 9E 00 18 */	addi r4, r30, 0x18
/* 801B2A60 001AE8A0  4B FE C5 85 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B2A64 001AE8A4  FF E0 08 90 */	fmr f31, f1
/* 801B2A68 001AE8A8  7F 83 E3 78 */	mr r3, r28
/* 801B2A6C 001AE8AC  48 00 3E 1D */	bl velocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B2A70 001AE8B0  38 9F 00 18 */	addi r4, r31, 0x18
/* 801B2A74 001AE8B4  4B FE C5 71 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B2A78 001AE8B8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B2A7C 001AE8BC  40 80 00 08 */	bge lbl_801B2A84
/* 801B2A80 001AE8C0  48 00 00 08 */	b lbl_801B2A88
.global lbl_801B2A84
lbl_801B2A84:
/* 801B2A84 001AE8C4  7F 9D E3 78 */	mr r29, r28
.global lbl_801B2A88
lbl_801B2A88:
/* 801B2A88 001AE8C8  7F 63 DB 78 */	mr r3, r27
/* 801B2A8C 001AE8CC  7F A4 EB 78 */	mr r4, r29
/* 801B2A90 001AE8D0  48 00 00 29 */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
.global lbl_801B2A94
lbl_801B2A94:
/* 801B2A94 001AE8D4  38 00 00 38 */	li r0, 0x38
/* 801B2A98 001AE8D8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B2A9C 001AE8DC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801B2AA0 001AE8E0  39 61 00 30 */	addi r11, r1, 0x30
/* 801B2AA4 001AE8E4  4B E5 48 E5 */	bl _restgpr_27
/* 801B2AA8 001AE8E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801B2AAC 001AE8EC  7C 08 03 A6 */	mtlr r0
/* 801B2AB0 001AE8F0  38 21 00 40 */	addi r1, r1, 0x40
/* 801B2AB4 001AE8F4  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
__ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo:
/* 801B2AB8 001AE8F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B2ABC 001AE8FC  7C 08 02 A6 */	mflr r0
/* 801B2AC0 001AE900  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B2AC4 001AE904  39 61 00 20 */	addi r11, r1, 0x20
/* 801B2AC8 001AE908  4B E5 48 7D */	bl _savegpr_29
/* 801B2ACC 001AE90C  7C 7D 1B 78 */	mr r29, r3
/* 801B2AD0 001AE910  7C 9E 23 78 */	mr r30, r4
/* 801B2AD4 001AE914  88 04 00 00 */	lbz r0, 0x0(r4)
/* 801B2AD8 001AE918  98 03 00 00 */	stb r0, 0x0(r3)
/* 801B2ADC 001AE91C  38 63 00 04 */	addi r3, r3, 0x4
/* 801B2AE0 001AE920  38 84 00 04 */	addi r4, r4, 0x4
/* 801B2AE4 001AE924  48 00 00 C1 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel5geo2d7Segment
/* 801B2AE8 001AE928  38 7D 00 14 */	addi r3, r29, 0x14
/* 801B2AEC 001AE92C  38 9E 00 14 */	addi r4, r30, 0x14
/* 801B2AF0 001AE930  4B F9 8E 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2AF4 001AE934  38 7D 00 1C */	addi r3, r29, 0x1c
/* 801B2AF8 001AE938  38 9E 00 1C */	addi r4, r30, 0x1c
/* 801B2AFC 001AE93C  4B F9 8E 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2B00 001AE940  38 7D 00 24 */	addi r3, r29, 0x24
/* 801B2B04 001AE944  38 9E 00 24 */	addi r4, r30, 0x24
/* 801B2B08 001AE948  4B F9 8E 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2B0C 001AE94C  88 1E 00 2C */	lbz r0, 0x2c(r30)
/* 801B2B10 001AE950  98 1D 00 2C */	stb r0, 0x2c(r29)
/* 801B2B14 001AE954  88 1E 00 2D */	lbz r0, 0x2d(r30)
/* 801B2B18 001AE958  98 1D 00 2D */	stb r0, 0x2d(r29)
/* 801B2B1C 001AE95C  88 1E 00 2E */	lbz r0, 0x2e(r30)
/* 801B2B20 001AE960  98 1D 00 2E */	stb r0, 0x2e(r29)
/* 801B2B24 001AE964  88 1E 00 2F */	lbz r0, 0x2f(r30)
/* 801B2B28 001AE968  98 1D 00 2F */	stb r0, 0x2f(r29)
/* 801B2B2C 001AE96C  88 1E 00 30 */	lbz r0, 0x30(r30)
/* 801B2B30 001AE970  98 1D 00 30 */	stb r0, 0x30(r29)
/* 801B2B34 001AE974  88 1E 00 31 */	lbz r0, 0x31(r30)
/* 801B2B38 001AE978  98 1D 00 31 */	stb r0, 0x31(r29)
/* 801B2B3C 001AE97C  88 1E 00 32 */	lbz r0, 0x32(r30)
/* 801B2B40 001AE980  98 1D 00 32 */	stb r0, 0x32(r29)
/* 801B2B44 001AE984  3B FE 00 34 */	addi r31, r30, 0x34
/* 801B2B48 001AE988  38 7D 00 34 */	addi r3, r29, 0x34
/* 801B2B4C 001AE98C  7F E4 FB 78 */	mr r4, r31
/* 801B2B50 001AE990  48 00 00 55 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel5geo2d7Segment
/* 801B2B54 001AE994  38 7D 00 44 */	addi r3, r29, 0x44
/* 801B2B58 001AE998  38 9F 00 10 */	addi r4, r31, 0x10
/* 801B2B5C 001AE99C  4B F9 8E 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2B60 001AE9A0  38 7D 00 4C */	addi r3, r29, 0x4c
/* 801B2B64 001AE9A4  38 9E 00 4C */	addi r4, r30, 0x4c
/* 801B2B68 001AE9A8  4B F9 94 F5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801B2B6C 001AE9AC  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 801B2B70 001AE9B0  90 1D 00 50 */	stw r0, 0x50(r29)
/* 801B2B74 001AE9B4  38 7D 00 54 */	addi r3, r29, 0x54
/* 801B2B78 001AE9B8  38 9E 00 54 */	addi r4, r30, 0x54
/* 801B2B7C 001AE9BC  4B F9 8D ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2B80 001AE9C0  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 801B2B84 001AE9C4  D0 1D 00 5C */	stfs f0, 0x5c(r29)
/* 801B2B88 001AE9C8  7F A3 EB 78 */	mr r3, r29
/* 801B2B8C 001AE9CC  39 61 00 20 */	addi r11, r1, 0x20
/* 801B2B90 001AE9D0  4B E5 48 01 */	bl _restgpr_29
/* 801B2B94 001AE9D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B2B98 001AE9D8  7C 08 03 A6 */	mtlr r0
/* 801B2B9C 001AE9DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B2BA0 001AE9E0  4E 80 00 20 */	blr
.global __ct__Q33hel5geo2d7SegmentFRCQ33hel5geo2d7Segment
__ct__Q33hel5geo2d7SegmentFRCQ33hel5geo2d7Segment:
/* 801B2BA4 001AE9E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B2BA8 001AE9E8  7C 08 02 A6 */	mflr r0
/* 801B2BAC 001AE9EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B2BB0 001AE9F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B2BB4 001AE9F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B2BB8 001AE9F8  7C 7E 1B 78 */	mr r30, r3
/* 801B2BBC 001AE9FC  7C 9F 23 78 */	mr r31, r4
/* 801B2BC0 001AEA00  4B F9 8D A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2BC4 001AEA04  38 7E 00 08 */	addi r3, r30, 0x8
/* 801B2BC8 001AEA08  38 9F 00 08 */	addi r4, r31, 0x8
/* 801B2BCC 001AEA0C  4B F9 8D 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2BD0 001AEA10  7F C3 F3 78 */	mr r3, r30
/* 801B2BD4 001AEA14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B2BD8 001AEA18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B2BDC 001AEA1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B2BE0 001AEA20  7C 08 03 A6 */	mtlr r0
/* 801B2BE4 001AEA24  38 21 00 10 */	addi r1, r1, 0x10
/* 801B2BE8 001AEA28  4E 80 00 20 */	blr
.global "t_createFlags__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@Fbbbbb"
"t_createFlags__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@Fbbbbb":
/* 801B2BEC 001AEA2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B2BF0 001AEA30  7C 08 02 A6 */	mflr r0
/* 801B2BF4 001AEA34  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B2BF8 001AEA38  39 61 00 20 */	addi r11, r1, 0x20
/* 801B2BFC 001AEA3C  4B E5 47 45 */	bl _savegpr_28
/* 801B2C00 001AEA40  7C 9C 23 78 */	mr r28, r4
/* 801B2C04 001AEA44  7C BD 2B 78 */	mr r29, r5
/* 801B2C08 001AEA48  7C DE 33 78 */	mr r30, r6
/* 801B2C0C 001AEA4C  7C FF 3B 78 */	mr r31, r7
/* 801B2C10 001AEA50  38 00 00 00 */	li r0, 0x0
/* 801B2C14 001AEA54  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B2C18 001AEA58  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B2C1C 001AEA5C  41 82 00 14 */	beq lbl_801B2C30
/* 801B2C20 001AEA60  38 61 00 08 */	addi r3, r1, 0x8
/* 801B2C24 001AEA64  38 80 00 00 */	li r4, 0x0
/* 801B2C28 001AEA68  38 A0 00 01 */	li r5, 0x1
/* 801B2C2C 001AEA6C  48 00 00 81 */	bl "set__Q33hel6common11BitFlag<Ul>FUlb"
.global lbl_801B2C30
lbl_801B2C30:
/* 801B2C30 001AEA70  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801B2C34 001AEA74  41 82 00 14 */	beq lbl_801B2C48
/* 801B2C38 001AEA78  38 61 00 08 */	addi r3, r1, 0x8
/* 801B2C3C 001AEA7C  38 80 00 01 */	li r4, 0x1
/* 801B2C40 001AEA80  38 A0 00 01 */	li r5, 0x1
/* 801B2C44 001AEA84  48 00 00 69 */	bl "set__Q33hel6common11BitFlag<Ul>FUlb"
.global lbl_801B2C48
lbl_801B2C48:
/* 801B2C48 001AEA88  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801B2C4C 001AEA8C  41 82 00 14 */	beq lbl_801B2C60
/* 801B2C50 001AEA90  38 61 00 08 */	addi r3, r1, 0x8
/* 801B2C54 001AEA94  38 80 00 02 */	li r4, 0x2
/* 801B2C58 001AEA98  38 A0 00 01 */	li r5, 0x1
/* 801B2C5C 001AEA9C  48 00 00 51 */	bl "set__Q33hel6common11BitFlag<Ul>FUlb"
.global lbl_801B2C60
lbl_801B2C60:
/* 801B2C60 001AEAA0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801B2C64 001AEAA4  41 82 00 14 */	beq lbl_801B2C78
/* 801B2C68 001AEAA8  38 61 00 08 */	addi r3, r1, 0x8
/* 801B2C6C 001AEAAC  38 80 00 03 */	li r4, 0x3
/* 801B2C70 001AEAB0  38 A0 00 01 */	li r5, 0x1
/* 801B2C74 001AEAB4  48 00 00 39 */	bl "set__Q33hel6common11BitFlag<Ul>FUlb"
.global lbl_801B2C78
lbl_801B2C78:
/* 801B2C78 001AEAB8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801B2C7C 001AEABC  41 82 00 14 */	beq lbl_801B2C90
/* 801B2C80 001AEAC0  38 61 00 08 */	addi r3, r1, 0x8
/* 801B2C84 001AEAC4  38 80 00 1F */	li r4, 0x1f
/* 801B2C88 001AEAC8  38 A0 00 01 */	li r5, 0x1
/* 801B2C8C 001AEACC  48 00 00 21 */	bl "set__Q33hel6common11BitFlag<Ul>FUlb"
.global lbl_801B2C90
lbl_801B2C90:
/* 801B2C90 001AEAD0  80 61 00 08 */	lwz r3, 0x8(r1)
/* 801B2C94 001AEAD4  39 61 00 20 */	addi r11, r1, 0x20
/* 801B2C98 001AEAD8  4B E5 46 F5 */	bl _restgpr_28
/* 801B2C9C 001AEADC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B2CA0 001AEAE0  7C 08 03 A6 */	mtlr r0
/* 801B2CA4 001AEAE4  38 21 00 20 */	addi r1, r1, 0x20
/* 801B2CA8 001AEAE8  4E 80 00 20 */	blr
.global "set__Q33hel6common11BitFlag<Ul>FUlb"
"set__Q33hel6common11BitFlag<Ul>FUlb":
/* 801B2CAC 001AEAEC  38 00 00 01 */	li r0, 0x1
/* 801B2CB0 001AEAF0  7C 04 20 30 */	slw r4, r0, r4
/* 801B2CB4 001AEAF4  2C 05 00 00 */	cmpwi r5, 0x0
/* 801B2CB8 001AEAF8  41 82 00 14 */	beq lbl_801B2CCC
/* 801B2CBC 001AEAFC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801B2CC0 001AEB00  7C 00 23 78 */	or r0, r0, r4
/* 801B2CC4 001AEB04  90 03 00 00 */	stw r0, 0x0(r3)
/* 801B2CC8 001AEB08  4E 80 00 20 */	blr
.global lbl_801B2CCC
lbl_801B2CCC:
/* 801B2CCC 001AEB0C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801B2CD0 001AEB10  7C 00 20 78 */	andc r0, r0, r4
/* 801B2CD4 001AEB14  90 03 00 00 */	stw r0, 0x0(r3)
/* 801B2CD8 001AEB18  4E 80 00 20 */	blr
.global "t_getGrid__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption"
"t_getGrid__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption":
/* 801B2CDC 001AEB1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801B2CE0 001AEB20  7C 08 02 A6 */	mflr r0
/* 801B2CE4 001AEB24  90 01 00 64 */	stw r0, 0x64(r1)
/* 801B2CE8 001AEB28  39 61 00 60 */	addi r11, r1, 0x60
/* 801B2CEC 001AEB2C  4B E5 46 49 */	bl _savegpr_25
/* 801B2CF0 001AEB30  7C 7F 1B 78 */	mr r31, r3
/* 801B2CF4 001AEB34  7C 9A 23 78 */	mr r26, r4
/* 801B2CF8 001AEB38  7C B9 2B 78 */	mr r25, r5
/* 801B2CFC 001AEB3C  38 00 00 00 */	li r0, 0x0
/* 801B2D00 001AEB40  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801B2D04 001AEB44  7F 43 D3 78 */	mr r3, r26
/* 801B2D08 001AEB48  4B E7 17 99 */	bl DefaultSwitchThreadCallback
/* 801B2D0C 001AEB4C  48 00 4A 45 */	bl layer__Q35mcoll6detail16FixedGridManagerCFv
/* 801B2D10 001AEB50  7F E4 FB 78 */	mr r4, r31
/* 801B2D14 001AEB54  48 00 5C 69 */	bl isValidPos__Q35mcoll6detail9LandLayerCFRCQ33hel4math7Vector2
/* 801B2D18 001AEB58  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B2D1C 001AEB5C  41 82 00 58 */	beq lbl_801B2D74
/* 801B2D20 001AEB60  7F 43 D3 78 */	mr r3, r26
/* 801B2D24 001AEB64  4B E7 17 7D */	bl DefaultSwitchThreadCallback
/* 801B2D28 001AEB68  48 00 4A 29 */	bl layer__Q35mcoll6detail16FixedGridManagerCFv
/* 801B2D2C 001AEB6C  7C 64 1B 78 */	mr r4, r3
/* 801B2D30 001AEB70  38 61 00 28 */	addi r3, r1, 0x28
/* 801B2D34 001AEB74  7F E5 FB 78 */	mr r5, r31
/* 801B2D38 001AEB78  48 00 5D 3D */	bl getGrid__Q35mcoll6detail9LandLayerCFRCQ33hel4math7Vector2
/* 801B2D3C 001AEB7C  38 61 00 28 */	addi r3, r1, 0x28
/* 801B2D40 001AEB80  88 99 00 05 */	lbz r4, 0x5(r25)
/* 801B2D44 001AEB84  48 00 4E 81 */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 801B2D48 001AEB88  7C 7B 1B 78 */	mr r27, r3
/* 801B2D4C 001AEB8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B2D50 001AEB90  41 82 00 24 */	beq lbl_801B2D74
/* 801B2D54 001AEB94  38 61 00 28 */	addi r3, r1, 0x28
/* 801B2D58 001AEB98  4B EC 29 D9 */	bl GKI_getfirst
/* 801B2D5C 001AEB9C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801B2D60 001AEBA0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801B2D64 001AEBA4  38 81 00 10 */	addi r4, r1, 0x10
/* 801B2D68 001AEBA8  4B F9 8B AD */	bl __as__8_GXColorFRC8_GXColor
/* 801B2D6C 001AEBAC  57 60 06 3E */	clrlwi r0, r27, 24
/* 801B2D70 001AEBB0  98 01 00 1C */	stb r0, 0x1c(r1)
.global lbl_801B2D74
lbl_801B2D74:
/* 801B2D74 001AEBB4  7F 43 D3 78 */	mr r3, r26
/* 801B2D78 001AEBB8  48 02 A0 09 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801B2D7C 001AEBBC  7C 7A 1B 78 */	mr r26, r3
/* 801B2D80 001AEBC0  3B 20 00 00 */	li r25, 0x0
/* 801B2D84 001AEBC4  3B 60 00 00 */	li r27, 0x0
/* 801B2D88 001AEBC8  3B C0 00 40 */	li r30, 0x40
/* 801B2D8C 001AEBCC  3B A0 00 20 */	li r29, 0x20
/* 801B2D90 001AEBD0  3B 80 00 10 */	li r28, 0x10
/* 801B2D94 001AEBD4  48 00 00 B4 */	b lbl_801B2E48
.global lbl_801B2D98
lbl_801B2D98:
/* 801B2D98 001AEBD8  7F 43 D3 78 */	mr r3, r26
/* 801B2D9C 001AEBDC  7F 24 CB 78 */	mr r4, r25
/* 801B2DA0 001AEBE0  48 00 96 39 */	bl validGroupId__Q35mcoll6detail15MoveGridManagerCFUl
/* 801B2DA4 001AEBE4  90 61 00 18 */	stw r3, 0x18(r1)
/* 801B2DA8 001AEBE8  7F 43 D3 78 */	mr r3, r26
/* 801B2DAC 001AEBEC  38 81 00 18 */	addi r4, r1, 0x18
/* 801B2DB0 001AEBF0  48 00 94 35 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801B2DB4 001AEBF4  7F E4 FB 78 */	mr r4, r31
/* 801B2DB8 001AEBF8  48 00 79 D9 */	bl getGrid__Q35mcoll6detail13MoveGridGroupCFRCQ33hel4math7Vector2
/* 801B2DBC 001AEBFC  90 81 00 24 */	stw r4, 0x24(r1)
/* 801B2DC0 001AEC00  90 61 00 20 */	stw r3, 0x20(r1)
/* 801B2DC4 001AEC04  38 61 00 20 */	addi r3, r1, 0x20
/* 801B2DC8 001AEC08  48 00 6F 95 */	bl data__Q35mcoll6detail8MoveGridCFv
/* 801B2DCC 001AEC0C  90 61 00 14 */	stw r3, 0x14(r1)
/* 801B2DD0 001AEC10  88 01 00 16 */	lbz r0, 0x16(r1)
/* 801B2DD4 001AEC14  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B2DD8 001AEC18  41 82 00 6C */	beq lbl_801B2E44
/* 801B2DDC 001AEC1C  93 61 00 08 */	stw r27, 0x8(r1)
/* 801B2DE0 001AEC20  88 01 00 16 */	lbz r0, 0x16(r1)
/* 801B2DE4 001AEC24  98 01 00 08 */	stb r0, 0x8(r1)
/* 801B2DE8 001AEC28  38 61 00 14 */	addi r3, r1, 0x14
/* 801B2DEC 001AEC2C  48 00 00 B1 */	bl isSpine__Q35mcoll6detail12MoveGridDataCFv
/* 801B2DF0 001AEC30  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B2DF4 001AEC34  41 82 00 0C */	beq lbl_801B2E00
/* 801B2DF8 001AEC38  9B 81 00 09 */	stb r28, 0x9(r1)
/* 801B2DFC 001AEC3C  48 00 00 28 */	b lbl_801B2E24
.global lbl_801B2E00
lbl_801B2E00:
/* 801B2E00 001AEC40  88 01 00 17 */	lbz r0, 0x17(r1)
/* 801B2E04 001AEC44  54 00 07 7E */	clrlwi r0, r0, 29
/* 801B2E08 001AEC48  2C 00 00 05 */	cmpwi r0, 0x5
/* 801B2E0C 001AEC4C  40 82 00 0C */	bne lbl_801B2E18
/* 801B2E10 001AEC50  9B A1 00 09 */	stb r29, 0x9(r1)
/* 801B2E14 001AEC54  48 00 00 10 */	b lbl_801B2E24
.global lbl_801B2E18
lbl_801B2E18:
/* 801B2E18 001AEC58  2C 00 00 06 */	cmpwi r0, 0x6
/* 801B2E1C 001AEC5C  40 82 00 08 */	bne lbl_801B2E24
/* 801B2E20 001AEC60  9B C1 00 09 */	stb r30, 0x9(r1)
.global lbl_801B2E24
lbl_801B2E24:
/* 801B2E24 001AEC64  88 01 00 17 */	lbz r0, 0x17(r1)
/* 801B2E28 001AEC68  98 01 00 0A */	stb r0, 0xa(r1)
/* 801B2E2C 001AEC6C  9B 61 00 0B */	stb r27, 0xb(r1)
/* 801B2E30 001AEC70  80 01 00 08 */	lwz r0, 0x8(r1)
/* 801B2E34 001AEC74  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B2E38 001AEC78  38 61 00 1C */	addi r3, r1, 0x1c
/* 801B2E3C 001AEC7C  38 81 00 0C */	addi r4, r1, 0xc
/* 801B2E40 001AEC80  4B F9 8A D5 */	bl __as__8_GXColorFRC8_GXColor
.global lbl_801B2E44
lbl_801B2E44:
/* 801B2E44 001AEC84  3B 39 00 01 */	addi r25, r25, 0x1
.global lbl_801B2E48
lbl_801B2E48:
/* 801B2E48 001AEC88  7F 43 D3 78 */	mr r3, r26
/* 801B2E4C 001AEC8C  48 00 95 85 */	bl validGroupCount__Q35mcoll6detail15MoveGridManagerCFv
/* 801B2E50 001AEC90  7C 19 18 40 */	cmplw r25, r3
/* 801B2E54 001AEC94  40 80 00 10 */	bge lbl_801B2E64
/* 801B2E58 001AEC98  88 01 00 1C */	lbz r0, 0x1c(r1)
/* 801B2E5C 001AEC9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B2E60 001AECA0  41 82 FF 38 */	beq lbl_801B2D98
.global lbl_801B2E64
lbl_801B2E64:
/* 801B2E64 001AECA4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801B2E68 001AECA8  4B FC E8 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B2E6C 001AECAC  38 03 FF E6 */	addi r0, r3, -0x1a
/* 801B2E70 001AECB0  28 00 00 19 */	cmplwi r0, 0x19
/* 801B2E74 001AECB4  41 81 00 0C */	bgt lbl_801B2E80
/* 801B2E78 001AECB8  38 00 00 00 */	li r0, 0x0
/* 801B2E7C 001AECBC  98 01 00 1C */	stb r0, 0x1c(r1)
.global lbl_801B2E80
lbl_801B2E80:
/* 801B2E80 001AECC0  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 801B2E84 001AECC4  39 61 00 60 */	addi r11, r1, 0x60
/* 801B2E88 001AECC8  4B E5 44 F9 */	bl _restgpr_25
/* 801B2E8C 001AECCC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801B2E90 001AECD0  7C 08 03 A6 */	mtlr r0
/* 801B2E94 001AECD4  38 21 00 60 */	addi r1, r1, 0x60
/* 801B2E98 001AECD8  4E 80 00 20 */	blr
.global isSpine__Q35mcoll6detail12MoveGridDataCFv
isSpine__Q35mcoll6detail12MoveGridDataCFv:
/* 801B2E9C 001AECDC  88 03 00 03 */	lbz r0, 0x3(r3)
/* 801B2EA0 001AECE0  54 03 07 7E */	clrlwi r3, r0, 29
/* 801B2EA4 001AECE4  38 03 FF FC */	addi r0, r3, -0x4
/* 801B2EA8 001AECE8  7C 00 00 34 */	cntlzw r0, r0
/* 801B2EAC 001AECEC  54 03 D9 7E */	srwi r3, r0, 5
/* 801B2EB0 001AECF0  4E 80 00 20 */	blr
.global property__Q35mcoll6detail13CollideTargetCFv
property__Q35mcoll6detail13CollideTargetCFv:
/* 801B2EB4 001AECF4  A0 03 00 02 */	lhz r0, 0x2(r3)
/* 801B2EB8 001AECF8  54 03 80 1E */	slwi r3, r0, 16
/* 801B2EBC 001AECFC  4E 80 00 20 */	blr
.global "t_equalsPos__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2"
"t_equalsPos__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2":
/* 801B2EC0 001AED00  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B2EC4 001AED04  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801B2EC8 001AED08  EC 41 00 28 */	fsubs f2, f1, f0
/* 801B2ECC 001AED0C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801B2ED0 001AED10  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801B2ED4 001AED14  EC 01 00 28 */	fsubs f0, f1, f0
/* 801B2ED8 001AED18  EC 00 00 32 */	fmuls f0, f0, f0
/* 801B2EDC 001AED1C  EC 22 00 BA */	fmadds f1, f2, f2, f0
/* 801B2EE0 001AED20  C0 02 9A 74 */	lfs f0, "@59746"@sda21(r2)
/* 801B2EE4 001AED24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B2EE8 001AED28  4C 40 13 82 */	cror eq, lt, eq
/* 801B2EEC 001AED2C  7C 60 00 26 */	mfcr r3
/* 801B2EF0 001AED30  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 801B2EF4 001AED34  4E 80 00 20 */	blr
.global Detect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOptionRCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponder
Detect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOptionRCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponder:
/* 801B2EF8 001AED38  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801B2EFC 001AED3C  7C 08 02 A6 */	mflr r0
/* 801B2F00 001AED40  90 01 00 94 */	stw r0, 0x94(r1)
/* 801B2F04 001AED44  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801B2F08 001AED48  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 801B2F0C 001AED4C  39 61 00 80 */	addi r11, r1, 0x80
/* 801B2F10 001AED50  4B E5 44 21 */	bl _savegpr_24
/* 801B2F14 001AED54  7C 78 1B 78 */	mr r24, r3
/* 801B2F18 001AED58  7C 99 23 78 */	mr r25, r4
/* 801B2F1C 001AED5C  7C BA 2B 78 */	mr r26, r5
/* 801B2F20 001AED60  7C DF 33 78 */	mr r31, r6
/* 801B2F24 001AED64  7C FB 3B 78 */	mr r27, r7
/* 801B2F28 001AED68  7D 1C 43 78 */	mr r28, r8
/* 801B2F2C 001AED6C  7D 3D 4B 78 */	mr r29, r9
/* 801B2F30 001AED70  7D 5E 53 78 */	mr r30, r10
/* 801B2F34 001AED74  7F C3 F3 78 */	mr r3, r30
/* 801B2F38 001AED78  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801B2F3C 001AED7C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B2F40 001AED80  7D 89 03 A6 */	mtctr r12
/* 801B2F44 001AED84  4E 80 04 21 */	bctrl
/* 801B2F48 001AED88  38 61 00 44 */	addi r3, r1, 0x44
/* 801B2F4C 001AED8C  48 00 36 5D */	bl __ct__Q35mcoll6detail9ActorInfoFv
/* 801B2F50 001AED90  7F 03 C3 78 */	mr r3, r24
/* 801B2F54 001AED94  7F 44 D3 78 */	mr r4, r26
/* 801B2F58 001AED98  4B F9 8A 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2F5C 001AED9C  38 61 00 28 */	addi r3, r1, 0x28
/* 801B2F60 001AEDA0  7F E4 FB 78 */	mr r4, r31
/* 801B2F64 001AEDA4  4B F9 8A 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2F68 001AEDA8  C3 E2 9A 80 */	lfs f31, "@59758"@sda21(r2)
.global lbl_801B2F6C
lbl_801B2F6C:
/* 801B2F6C 001AEDAC  38 61 00 20 */	addi r3, r1, 0x20
/* 801B2F70 001AEDB0  38 81 00 28 */	addi r4, r1, 0x28
/* 801B2F74 001AEDB4  4B F9 89 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2F78 001AEDB8  38 61 00 20 */	addi r3, r1, 0x20
/* 801B2F7C 001AEDBC  4B FE C0 61 */	bl squareLength__Q33hel4math7Vector2CFv
/* 801B2F80 001AEDC0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801B2F84 001AEDC4  4C 40 13 82 */	cror eq, lt, eq
/* 801B2F88 001AEDC8  7F E0 00 26 */	mfcr r31
/* 801B2F8C 001AEDCC  57 FF 1F FE */	extrwi r31, r31, 1, 2
/* 801B2F90 001AEDD0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801B2F94 001AEDD4  41 82 00 44 */	beq lbl_801B2FD8
/* 801B2F98 001AEDD8  38 61 00 18 */	addi r3, r1, 0x18
/* 801B2F9C 001AEDDC  38 81 00 20 */	addi r4, r1, 0x20
/* 801B2FA0 001AEDE0  4B FE C4 65 */	bl getNormalized__Q33hel4math7Vector2CFv
/* 801B2FA4 001AEDE4  38 61 00 20 */	addi r3, r1, 0x20
/* 801B2FA8 001AEDE8  38 81 00 18 */	addi r4, r1, 0x18
/* 801B2FAC 001AEDEC  4B F9 89 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2FB0 001AEDF0  38 61 00 28 */	addi r3, r1, 0x28
/* 801B2FB4 001AEDF4  4B FE BF A5 */	bl length__Q33hel4math7Vector2CFv
/* 801B2FB8 001AEDF8  EC 21 F8 28 */	fsubs f1, f1, f31
/* 801B2FBC 001AEDFC  38 61 00 10 */	addi r3, r1, 0x10
/* 801B2FC0 001AEE00  38 81 00 18 */	addi r4, r1, 0x18
/* 801B2FC4 001AEE04  4B FE C3 F1 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B2FC8 001AEE08  38 61 00 28 */	addi r3, r1, 0x28
/* 801B2FCC 001AEE0C  38 81 00 10 */	addi r4, r1, 0x10
/* 801B2FD0 001AEE10  4B F9 89 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B2FD4 001AEE14  48 00 00 10 */	b lbl_801B2FE4
.global lbl_801B2FD8
lbl_801B2FD8:
/* 801B2FD8 001AEE18  38 61 00 28 */	addi r3, r1, 0x28
/* 801B2FDC 001AEE1C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B2FE0 001AEE20  4B F9 89 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_801B2FE4
lbl_801B2FE4:
/* 801B2FE4 001AEE24  38 61 00 30 */	addi r3, r1, 0x30
/* 801B2FE8 001AEE28  7F 24 CB 78 */	mr r4, r25
/* 801B2FEC 001AEE2C  7F 05 C3 78 */	mr r5, r24
/* 801B2FF0 001AEE30  38 C1 00 20 */	addi r6, r1, 0x20
/* 801B2FF4 001AEE34  7F 67 DB 78 */	mr r7, r27
/* 801B2FF8 001AEE38  7F 88 E3 78 */	mr r8, r28
/* 801B2FFC 001AEE3C  7F A9 EB 78 */	mr r9, r29
/* 801B3000 001AEE40  7F CA F3 78 */	mr r10, r30
/* 801B3004 001AEE44  48 00 03 19 */	bl detect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOptionRCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponder
/* 801B3008 001AEE48  80 61 00 30 */	lwz r3, 0x30(r1)
/* 801B300C 001AEE4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B3010 001AEE50  90 61 00 44 */	stw r3, 0x44(r1)
/* 801B3014 001AEE54  90 01 00 48 */	stw r0, 0x48(r1)
/* 801B3018 001AEE58  80 61 00 38 */	lwz r3, 0x38(r1)
/* 801B301C 001AEE5C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801B3020 001AEE60  90 61 00 4C */	stw r3, 0x4c(r1)
/* 801B3024 001AEE64  90 01 00 50 */	stw r0, 0x50(r1)
/* 801B3028 001AEE68  80 01 00 40 */	lwz r0, 0x40(r1)
/* 801B302C 001AEE6C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801B3030 001AEE70  38 61 00 08 */	addi r3, r1, 0x8
/* 801B3034 001AEE74  38 81 00 44 */	addi r4, r1, 0x44
/* 801B3038 001AEE78  48 00 36 0D */	bl pos__Q35mcoll6detail9ActorInfoCFv
/* 801B303C 001AEE7C  7F 03 C3 78 */	mr r3, r24
/* 801B3040 001AEE80  38 81 00 08 */	addi r4, r1, 0x8
/* 801B3044 001AEE84  4B F9 89 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3048 001AEE88  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801B304C 001AEE8C  40 82 FF 20 */	bne lbl_801B2F6C
/* 801B3050 001AEE90  7F C3 F3 78 */	mr r3, r30
/* 801B3054 001AEE94  7F 24 CB 78 */	mr r4, r25
/* 801B3058 001AEE98  38 A1 00 44 */	addi r5, r1, 0x44
/* 801B305C 001AEE9C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801B3060 001AEEA0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801B3064 001AEEA4  7D 89 03 A6 */	mtctr r12
/* 801B3068 001AEEA8  4E 80 04 21 */	bctrl
/* 801B306C 001AEEAC  38 00 00 88 */	li r0, 0x88
/* 801B3070 001AEEB0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B3074 001AEEB4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801B3078 001AEEB8  39 61 00 80 */	addi r11, r1, 0x80
/* 801B307C 001AEEBC  4B E5 43 01 */	bl _restgpr_24
/* 801B3080 001AEEC0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801B3084 001AEEC4  7C 08 03 A6 */	mtlr r0
/* 801B3088 001AEEC8  38 21 00 90 */	addi r1, r1, 0x90
/* 801B308C 001AEECC  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail19ActorDiamondContext
__ct__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail19ActorDiamondContext:
/* 801B3090 001AEED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B3094 001AEED4  7C 08 02 A6 */	mflr r0
/* 801B3098 001AEED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B309C 001AEEDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B30A0 001AEEE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B30A4 001AEEE4  7C 7E 1B 78 */	mr r30, r3
/* 801B30A8 001AEEE8  7C 9F 23 78 */	mr r31, r4
/* 801B30AC 001AEEEC  3C A0 80 46 */	lis r5, __vt__Q35mcoll6detail12ActorDiamond@ha
/* 801B30B0 001AEEF0  38 05 80 78 */	addi r0, r5, __vt__Q35mcoll6detail12ActorDiamond@l
/* 801B30B4 001AEEF4  90 03 00 00 */	stw r0, 0x0(r3)
/* 801B30B8 001AEEF8  38 63 00 04 */	addi r3, r3, 0x4
/* 801B30BC 001AEEFC  4B F9 88 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B30C0 001AEF00  38 7E 00 0C */	addi r3, r30, 0xc
/* 801B30C4 001AEF04  38 9F 00 08 */	addi r4, r31, 0x8
/* 801B30C8 001AEF08  4B F9 88 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B30CC 001AEF0C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801B30D0 001AEF10  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 801B30D4 001AEF14  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801B30D8 001AEF18  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 801B30DC 001AEF1C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801B30E0 001AEF20  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 801B30E4 001AEF24  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801B30E8 001AEF28  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 801B30EC 001AEF2C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801B30F0 001AEF30  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 801B30F4 001AEF34  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801B30F8 001AEF38  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 801B30FC 001AEF3C  38 7E 00 2C */	addi r3, r30, 0x2c
/* 801B3100 001AEF40  7F E4 FB 78 */	mr r4, r31
/* 801B3104 001AEF44  4B F9 88 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3108 001AEF48  7F C3 F3 78 */	mr r3, r30
/* 801B310C 001AEF4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B3110 001AEF50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B3114 001AEF54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B3118 001AEF58  7C 08 03 A6 */	mtlr r0
/* 801B311C 001AEF5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B3120 001AEF60  4E 80 00 20 */	blr

.global actorSetCurrentPos__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2
actorSetCurrentPos__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2:
/* 801B3124 001AEF64  38 63 00 2C */	addi r3, r3, 0x2c
/* 801B3128 001AEF68  4B F9 88 40 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.global actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv:
/* 801B312C 001AEF6C  38 84 00 2C */	addi r4, r4, 0x2c
/* 801B3130 001AEF70  4B F9 88 38 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.global actorDetect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponderRCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOption
actorDetect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponderRCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOption:
/* 801B3134 001AEF74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B3138 001AEF78  7C 08 02 A6 */	mflr r0
/* 801B313C 001AEF7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B3140 001AEF80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B3144 001AEF84  7C 7F 1B 78 */	mr r31, r3
/* 801B3148 001AEF88  7C 89 23 78 */	mr r9, r4
/* 801B314C 001AEF8C  7C AA 2B 78 */	mr r10, r5
/* 801B3150 001AEF90  38 61 00 08 */	addi r3, r1, 0x8
/* 801B3154 001AEF94  7F E4 FB 78 */	mr r4, r31
/* 801B3158 001AEF98  38 BF 00 2C */	addi r5, r31, 0x2c
/* 801B315C 001AEF9C  39 1F 00 0C */	addi r8, r31, 0xc
/* 801B3160 001AEFA0  4B FF FD 99 */	bl Detect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOptionRCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponder
/* 801B3164 001AEFA4  38 7F 00 2C */	addi r3, r31, 0x2c
/* 801B3168 001AEFA8  38 81 00 08 */	addi r4, r1, 0x8
/* 801B316C 001AEFAC  4B F9 87 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3170 001AEFB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B3174 001AEFB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B3178 001AEFB8  7C 08 03 A6 */	mtlr r0
/* 801B317C 001AEFBC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B3180 001AEFC0  4E 80 00 20 */	blr

.global actorDrawDebug__Q35mcoll6detail12ActorDiamondCFv
actorDrawDebug__Q35mcoll6detail12ActorDiamondCFv:
/* 801B3184 001AEFC4  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 801B3188 001AEFC8  7C 08 02 A6 */	mflr r0
/* 801B318C 001AEFCC  90 01 01 84 */	stw r0, 0x184(r1)
/* 801B3190 001AEFD0  93 E1 01 7C */	stw r31, 0x17c(r1)
/* 801B3194 001AEFD4  7C 7F 1B 78 */	mr r31, r3
/* 801B3198 001AEFD8  38 61 00 28 */	addi r3, r1, 0x28
/* 801B319C 001AEFDC  38 9F 00 0C */	addi r4, r31, 0xc
/* 801B31A0 001AEFE0  48 00 9C 05 */	bl posLeft__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B31A4 001AEFE4  38 61 00 48 */	addi r3, r1, 0x48
/* 801B31A8 001AEFE8  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801B31AC 001AEFEC  38 A1 00 28 */	addi r5, r1, 0x28
/* 801B31B0 001AEFF0  4B FE D3 E1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B31B4 001AEFF4  38 61 00 20 */	addi r3, r1, 0x20
/* 801B31B8 001AEFF8  38 9F 00 0C */	addi r4, r31, 0xc
/* 801B31BC 001AEFFC  48 00 9C 3D */	bl posRight__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B31C0 001AF000  38 61 00 40 */	addi r3, r1, 0x40
/* 801B31C4 001AF004  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801B31C8 001AF008  38 A1 00 20 */	addi r5, r1, 0x20
/* 801B31CC 001AF00C  4B FE D3 C5 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B31D0 001AF010  38 61 00 18 */	addi r3, r1, 0x18
/* 801B31D4 001AF014  38 9F 00 0C */	addi r4, r31, 0xc
/* 801B31D8 001AF018  48 00 9C 75 */	bl posBottom__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B31DC 001AF01C  38 61 00 38 */	addi r3, r1, 0x38
/* 801B31E0 001AF020  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801B31E4 001AF024  38 A1 00 18 */	addi r5, r1, 0x18
/* 801B31E8 001AF028  4B FE D3 A9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B31EC 001AF02C  38 61 00 10 */	addi r3, r1, 0x10
/* 801B31F0 001AF030  38 9F 00 0C */	addi r4, r31, 0xc
/* 801B31F4 001AF034  48 00 9C AD */	bl posTop__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B31F8 001AF038  38 61 00 30 */	addi r3, r1, 0x30
/* 801B31FC 001AF03C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801B3200 001AF040  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B3204 001AF044  4B FE D3 8D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3208 001AF048  38 61 00 74 */	addi r3, r1, 0x74
/* 801B320C 001AF04C  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 801B3210 001AF050  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 801B3214 001AF054  C0 62 9A 70 */	lfs f3, "@59613_8055F9F0"@sda21(r2)
/* 801B3218 001AF058  4B F0 AE A9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801B321C 001AF05C  38 61 00 68 */	addi r3, r1, 0x68
/* 801B3220 001AF060  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 801B3224 001AF064  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 801B3228 001AF068  C0 62 9A 70 */	lfs f3, "@59613_8055F9F0"@sda21(r2)
/* 801B322C 001AF06C  4B F0 AE 95 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801B3230 001AF070  38 61 00 5C */	addi r3, r1, 0x5c
/* 801B3234 001AF074  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 801B3238 001AF078  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 801B323C 001AF07C  C0 62 9A 70 */	lfs f3, "@59613_8055F9F0"@sda21(r2)
/* 801B3240 001AF080  4B F0 AE 81 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801B3244 001AF084  38 61 00 50 */	addi r3, r1, 0x50
/* 801B3248 001AF088  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 801B324C 001AF08C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 801B3250 001AF090  C0 62 9A 70 */	lfs f3, "@59613_8055F9F0"@sda21(r2)
/* 801B3254 001AF094  4B F0 AE 6D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 801B3258 001AF098  80 02 9A 84 */	lwz r0, "@54672_8055FA04"@sda21(r2)
/* 801B325C 001AF09C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B3260 001AF0A0  38 61 00 0C */	addi r3, r1, 0xc
/* 801B3264 001AF0A4  4B FE 20 81 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 801B3268 001AF0A8  38 61 01 40 */	addi r3, r1, 0x140
/* 801B326C 001AF0AC  4B E7 D2 75 */	bl PSMTXIdentity
/* 801B3270 001AF0B0  38 61 01 40 */	addi r3, r1, 0x140
/* 801B3274 001AF0B4  38 81 00 74 */	addi r4, r1, 0x74
/* 801B3278 001AF0B8  38 A1 00 50 */	addi r5, r1, 0x50
/* 801B327C 001AF0BC  38 C1 00 68 */	addi r6, r1, 0x68
/* 801B3280 001AF0C0  38 E1 00 5C */	addi r7, r1, 0x5c
/* 801B3284 001AF0C4  4B FE 22 E1 */	bl DrawQuadFill__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 801B3288 001AF0C8  80 02 9A 88 */	lwz r0, "@54674_8055FA08"@sda21(r2)
/* 801B328C 001AF0CC  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B3290 001AF0D0  38 61 00 08 */	addi r3, r1, 0x8
/* 801B3294 001AF0D4  4B FE 20 51 */	bl SetColor__Q23gfx12EasyRender3DFRC8_GXColor
/* 801B3298 001AF0D8  38 61 01 10 */	addi r3, r1, 0x110
/* 801B329C 001AF0DC  4B E7 D2 45 */	bl PSMTXIdentity
/* 801B32A0 001AF0E0  38 61 01 10 */	addi r3, r1, 0x110
/* 801B32A4 001AF0E4  38 81 00 74 */	addi r4, r1, 0x74
/* 801B32A8 001AF0E8  38 A1 00 50 */	addi r5, r1, 0x50
/* 801B32AC 001AF0EC  C0 22 9A 80 */	lfs f1, "@59758"@sda21(r2)
/* 801B32B0 001AF0F0  4B FE 24 F9 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 801B32B4 001AF0F4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801B32B8 001AF0F8  4B E7 D2 29 */	bl PSMTXIdentity
/* 801B32BC 001AF0FC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801B32C0 001AF100  38 81 00 50 */	addi r4, r1, 0x50
/* 801B32C4 001AF104  38 A1 00 68 */	addi r5, r1, 0x68
/* 801B32C8 001AF108  C0 22 9A 80 */	lfs f1, "@59758"@sda21(r2)
/* 801B32CC 001AF10C  4B FE 24 DD */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 801B32D0 001AF110  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801B32D4 001AF114  4B E7 D2 0D */	bl PSMTXIdentity
/* 801B32D8 001AF118  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801B32DC 001AF11C  38 81 00 68 */	addi r4, r1, 0x68
/* 801B32E0 001AF120  38 A1 00 5C */	addi r5, r1, 0x5c
/* 801B32E4 001AF124  C0 22 9A 80 */	lfs f1, "@59758"@sda21(r2)
/* 801B32E8 001AF128  4B FE 24 C1 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 801B32EC 001AF12C  38 61 00 80 */	addi r3, r1, 0x80
/* 801B32F0 001AF130  4B E7 D1 F1 */	bl PSMTXIdentity
/* 801B32F4 001AF134  38 61 00 80 */	addi r3, r1, 0x80
/* 801B32F8 001AF138  38 81 00 5C */	addi r4, r1, 0x5c
/* 801B32FC 001AF13C  38 A1 00 74 */	addi r5, r1, 0x74
/* 801B3300 001AF140  C0 22 9A 80 */	lfs f1, "@59758"@sda21(r2)
/* 801B3304 001AF144  4B FE 24 A5 */	bl DrawLine__Q23gfx12EasyRender3DFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3RCQ33hel4math7Vector3f
/* 801B3308 001AF148  83 E1 01 7C */	lwz r31, 0x17c(r1)
/* 801B330C 001AF14C  80 01 01 84 */	lwz r0, 0x184(r1)
/* 801B3310 001AF150  7C 08 03 A6 */	mtlr r0
/* 801B3314 001AF154  38 21 01 80 */	addi r1, r1, 0x180
/* 801B3318 001AF158  4E 80 00 20 */	blr
.global detect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOptionRCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponder
detect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOptionRCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponder:
/* 801B331C 001AF15C  94 21 FB F0 */	stwu r1, -0x410(r1)
/* 801B3320 001AF160  7C 08 02 A6 */	mflr r0
/* 801B3324 001AF164  90 01 04 14 */	stw r0, 0x414(r1)
/* 801B3328 001AF168  DB E1 04 00 */	stfd f31, 0x400(r1)
/* 801B332C 001AF16C  F3 E1 04 08 */	psq_st f31, 0x408(r1), 0, qr0
/* 801B3330 001AF170  39 61 04 00 */	addi r11, r1, 0x400
/* 801B3334 001AF174  4B E5 3F ED */	bl _savegpr_20
/* 801B3338 001AF178  7C 79 1B 78 */	mr r25, r3
/* 801B333C 001AF17C  7C 9A 23 78 */	mr r26, r4
/* 801B3340 001AF180  7C BB 2B 78 */	mr r27, r5
/* 801B3344 001AF184  7C D5 33 78 */	mr r21, r6
/* 801B3348 001AF188  7C FC 3B 78 */	mr r28, r7
/* 801B334C 001AF18C  7D 1D 43 78 */	mr r29, r8
/* 801B3350 001AF190  7D 3E 4B 78 */	mr r30, r9
/* 801B3354 001AF194  7D 54 53 78 */	mr r20, r10
/* 801B3358 001AF198  38 61 00 C8 */	addi r3, r1, 0xc8
/* 801B335C 001AF19C  7F A4 EB 78 */	mr r4, r29
/* 801B3360 001AF1A0  48 00 9A 45 */	bl posLeft__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B3364 001AF1A4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801B3368 001AF1A8  7F A4 EB 78 */	mr r4, r29
/* 801B336C 001AF1AC  48 00 9A 8D */	bl posRight__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B3370 001AF1B0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801B3374 001AF1B4  7F A4 EB 78 */	mr r4, r29
/* 801B3378 001AF1B8  48 00 9A D5 */	bl posBottom__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B337C 001AF1BC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801B3380 001AF1C0  7F A4 EB 78 */	mr r4, r29
/* 801B3384 001AF1C4  48 00 9B 1D */	bl posTop__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B3388 001AF1C8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801B338C 001AF1CC  7F 64 DB 78 */	mr r4, r27
/* 801B3390 001AF1D0  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 801B3394 001AF1D4  4B FE D1 FD */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3398 001AF1D8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801B339C 001AF1DC  7F 64 DB 78 */	mr r4, r27
/* 801B33A0 001AF1E0  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 801B33A4 001AF1E4  4B FE D1 ED */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B33A8 001AF1E8  38 61 00 98 */	addi r3, r1, 0x98
/* 801B33AC 001AF1EC  7F 64 DB 78 */	mr r4, r27
/* 801B33B0 001AF1F0  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 801B33B4 001AF1F4  4B FE D1 DD */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B33B8 001AF1F8  38 61 00 90 */	addi r3, r1, 0x90
/* 801B33BC 001AF1FC  7F 64 DB 78 */	mr r4, r27
/* 801B33C0 001AF200  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 801B33C4 001AF204  4B FE D1 CD */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B33C8 001AF208  38 61 00 88 */	addi r3, r1, 0x88
/* 801B33CC 001AF20C  7E A4 AB 78 */	mr r4, r21
/* 801B33D0 001AF210  4B F9 85 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B33D4 001AF214  82 AD EE 68 */	lwz r21, "object___Q33hel6common57ExplicitSingleton<Q35mcoll6detail21CollideTargetReposSet>"@sda21(r13)
/* 801B33D8 001AF218  38 61 00 88 */	addi r3, r1, 0x88
/* 801B33DC 001AF21C  4B FE BB 7D */	bl length__Q33hel4math7Vector2CFv
/* 801B33E0 001AF220  FF E0 08 90 */	fmr f31, f1
/* 801B33E4 001AF224  7F C3 F3 78 */	mr r3, r30
/* 801B33E8 001AF228  48 02 99 99 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801B33EC 001AF22C  4B FD 3B FD */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 801B33F0 001AF230  C0 02 9A 80 */	lfs f0, "@59758"@sda21(r2)
/* 801B33F4 001AF234  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B33F8 001AF238  40 80 00 08 */	bge lbl_801B3400
/* 801B33FC 001AF23C  FC 20 00 90 */	fmr f1, f0
.global lbl_801B3400
lbl_801B3400:
/* 801B3400 001AF240  EC 3F 08 2A */	fadds f1, f31, f1
/* 801B3404 001AF244  C0 02 9A 8C */	lfs f0, "@59916"@sda21(r2)
/* 801B3408 001AF248  EF E0 08 2A */	fadds f31, f0, f1
/* 801B340C 001AF24C  38 61 00 28 */	addi r3, r1, 0x28
/* 801B3410 001AF250  FC 20 F8 90 */	fmr f1, f31
/* 801B3414 001AF254  FC 40 F8 90 */	fmr f2, f31
/* 801B3418 001AF258  4B FE BF 91 */	bl set__Q33hel4math7Vector2Fff
/* 801B341C 001AF25C  7C 78 1B 78 */	mr r24, r3
/* 801B3420 001AF260  38 61 00 30 */	addi r3, r1, 0x30
/* 801B3424 001AF264  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 801B3428 001AF268  C0 41 00 94 */	lfs f2, 0x94(r1)
/* 801B342C 001AF26C  4B FE BF 7D */	bl set__Q33hel4math7Vector2Fff
/* 801B3430 001AF270  7C 64 1B 78 */	mr r4, r3
/* 801B3434 001AF274  38 61 00 38 */	addi r3, r1, 0x38
/* 801B3438 001AF278  7F 05 C3 78 */	mr r5, r24
/* 801B343C 001AF27C  4B FE D1 55 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3440 001AF280  38 61 00 40 */	addi r3, r1, 0x40
/* 801B3444 001AF284  FC 20 F8 50 */	fneg f1, f31
/* 801B3448 001AF288  FC 40 08 90 */	fmr f2, f1
/* 801B344C 001AF28C  4B FE BF 5D */	bl set__Q33hel4math7Vector2Fff
/* 801B3450 001AF290  7C 78 1B 78 */	mr r24, r3
/* 801B3454 001AF294  38 61 00 48 */	addi r3, r1, 0x48
/* 801B3458 001AF298  C0 21 00 A8 */	lfs f1, 0xa8(r1)
/* 801B345C 001AF29C  C0 41 00 9C */	lfs f2, 0x9c(r1)
/* 801B3460 001AF2A0  4B FE BF 49 */	bl set__Q33hel4math7Vector2Fff
/* 801B3464 001AF2A4  7C 64 1B 78 */	mr r4, r3
/* 801B3468 001AF2A8  38 61 00 50 */	addi r3, r1, 0x50
/* 801B346C 001AF2AC  7F 05 C3 78 */	mr r5, r24
/* 801B3470 001AF2B0  4B FE D1 21 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3474 001AF2B4  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801B3478 001AF2B8  38 81 00 50 */	addi r4, r1, 0x50
/* 801B347C 001AF2BC  4B F9 84 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3480 001AF2C0  38 61 01 00 */	addi r3, r1, 0x100
/* 801B3484 001AF2C4  38 81 00 38 */	addi r4, r1, 0x38
/* 801B3488 001AF2C8  4B F9 84 E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B348C 001AF2CC  7E A3 AB 78 */	mr r3, r21
/* 801B3490 001AF2D0  48 00 3B 21 */	bl clear__Q35mcoll6detail21CollideTargetReposSetFv
/* 801B3494 001AF2D4  38 61 00 DC */	addi r3, r1, 0xdc
/* 801B3498 001AF2D8  7F 84 E3 78 */	mr r4, r28
/* 801B349C 001AF2DC  4B FF F3 79 */	bl toLandGatherOption__Q35mcoll6detail17ActorDetectOptionCFv
/* 801B34A0 001AF2E0  7F C3 F3 78 */	mr r3, r30
/* 801B34A4 001AF2E4  4B E7 0F FD */	bl DefaultSwitchThreadCallback
/* 801B34A8 001AF2E8  38 95 00 04 */	addi r4, r21, 0x4
/* 801B34AC 001AF2EC  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 801B34B0 001AF2F0  38 C1 00 DC */	addi r6, r1, 0xdc
/* 801B34B4 001AF2F4  48 00 42 E9 */	bl gatherCollideTarget__Q35mcoll6detail16FixedGridManagerCFRQ35mcoll6detail18CollideTargetReposRCQ33hel5geo2d6AABBoxRCQ35mcoll6detail16LandGatherOption
/* 801B34B8 001AF2F8  38 61 00 E8 */	addi r3, r1, 0xe8
/* 801B34BC 001AF2FC  38 81 00 F8 */	addi r4, r1, 0xf8
/* 801B34C0 001AF300  48 00 87 6D */	bl CreateGatherAABB__Q35mcoll6detail15MoveGridManagerFRCQ33hel5geo2d6AABBox
/* 801B34C4 001AF304  7F C3 F3 78 */	mr r3, r30
/* 801B34C8 001AF308  48 02 98 B9 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801B34CC 001AF30C  7C 76 1B 78 */	mr r22, r3
/* 801B34D0 001AF310  3A E0 00 00 */	li r23, 0x0
/* 801B34D4 001AF314  48 00 00 84 */	b lbl_801B3558
.global lbl_801B34D8
lbl_801B34D8:
/* 801B34D8 001AF318  7E C3 B3 78 */	mr r3, r22
/* 801B34DC 001AF31C  7E E4 BB 78 */	mr r4, r23
/* 801B34E0 001AF320  48 00 8E F9 */	bl validGroupId__Q35mcoll6detail15MoveGridManagerCFUl
/* 801B34E4 001AF324  90 61 00 08 */	stw r3, 0x8(r1)
/* 801B34E8 001AF328  38 61 00 08 */	addi r3, r1, 0x8
/* 801B34EC 001AF32C  4B EC 22 45 */	bl GKI_getfirst
/* 801B34F0 001AF330  7C 78 1B 78 */	mr r24, r3
/* 801B34F4 001AF334  7E A3 AB 78 */	mr r3, r21
/* 801B34F8 001AF338  7F 04 C3 78 */	mr r4, r24
/* 801B34FC 001AF33C  48 00 3B 21 */	bl moveReposReserve__Q35mcoll6detail21CollideTargetReposSetFUl
/* 801B3500 001AF340  7C 7F 1B 78 */	mr r31, r3
/* 801B3504 001AF344  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B3508 001AF348  41 82 00 4C */	beq lbl_801B3554
/* 801B350C 001AF34C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801B3510 001AF350  7F 84 E3 78 */	mr r4, r28
/* 801B3514 001AF354  4B FF F3 01 */	bl toLandGatherOption__Q35mcoll6detail17ActorDetectOptionCFv
/* 801B3518 001AF358  7E C3 B3 78 */	mr r3, r22
/* 801B351C 001AF35C  7F E4 FB 78 */	mr r4, r31
/* 801B3520 001AF360  38 A1 00 E8 */	addi r5, r1, 0xe8
/* 801B3524 001AF364  38 C1 00 D0 */	addi r6, r1, 0xd0
/* 801B3528 001AF368  7F 07 C3 78 */	mr r7, r24
/* 801B352C 001AF36C  48 00 8F 05 */	bl gatherCollideTarget__Q35mcoll6detail15MoveGridManagerCFRQ35mcoll6detail18CollideTargetReposRCQ24util10SIntAABBoxRCQ35mcoll6detail16LandGatherOptionUl
/* 801B3530 001AF370  7F E3 FB 78 */	mr r3, r31
/* 801B3534 001AF374  4B F4 D2 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801B3538 001AF378  7C 60 00 34 */	cntlzw r0, r3
/* 801B353C 001AF37C  54 00 D9 7E */	srwi r0, r0, 5
/* 801B3540 001AF380  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3544 001AF384  41 82 00 10 */	beq lbl_801B3554
/* 801B3548 001AF388  7E A3 AB 78 */	mr r3, r21
/* 801B354C 001AF38C  7F 04 C3 78 */	mr r4, r24
/* 801B3550 001AF390  48 00 3B B5 */	bl moveReposFree__Q35mcoll6detail21CollideTargetReposSetFUl
.global lbl_801B3554
lbl_801B3554:
/* 801B3554 001AF394  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_801B3558
lbl_801B3558:
/* 801B3558 001AF398  7E C3 B3 78 */	mr r3, r22
/* 801B355C 001AF39C  48 00 8E 75 */	bl validGroupCount__Q35mcoll6detail15MoveGridManagerCFv
/* 801B3560 001AF3A0  7C 17 18 40 */	cmplw r23, r3
/* 801B3564 001AF3A4  41 80 FF 74 */	blt lbl_801B34D8
/* 801B3568 001AF3A8  3B E1 01 1C */	addi r31, r1, 0x11c
/* 801B356C 001AF3AC  93 41 01 1C */	stw r26, 0x11c(r1)
/* 801B3570 001AF3B0  93 81 01 20 */	stw r28, 0x120(r1)
/* 801B3574 001AF3B4  93 C1 01 24 */	stw r30, 0x124(r1)
/* 801B3578 001AF3B8  7F C3 F3 78 */	mr r3, r30
/* 801B357C 001AF3BC  4B E7 0F 25 */	bl DefaultSwitchThreadCallback
/* 801B3580 001AF3C0  90 61 01 28 */	stw r3, 0x128(r1)
/* 801B3584 001AF3C4  7F C3 F3 78 */	mr r3, r30
/* 801B3588 001AF3C8  48 02 97 F9 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801B358C 001AF3CC  90 61 01 2C */	stw r3, 0x12c(r1)
/* 801B3590 001AF3D0  92 A1 01 30 */	stw r21, 0x130(r1)
/* 801B3594 001AF3D4  92 81 01 34 */	stw r20, 0x134(r1)
/* 801B3598 001AF3D8  38 61 01 38 */	addi r3, r1, 0x138
/* 801B359C 001AF3DC  38 81 00 C8 */	addi r4, r1, 0xc8
/* 801B35A0 001AF3E0  4B F9 83 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B35A4 001AF3E4  38 61 01 40 */	addi r3, r1, 0x140
/* 801B35A8 001AF3E8  38 81 00 C0 */	addi r4, r1, 0xc0
/* 801B35AC 001AF3EC  4B F9 83 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B35B0 001AF3F0  38 61 01 48 */	addi r3, r1, 0x148
/* 801B35B4 001AF3F4  38 81 00 B8 */	addi r4, r1, 0xb8
/* 801B35B8 001AF3F8  4B F9 83 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B35BC 001AF3FC  38 61 01 50 */	addi r3, r1, 0x150
/* 801B35C0 001AF400  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801B35C4 001AF404  4B F9 83 A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B35C8 001AF408  38 61 01 58 */	addi r3, r1, 0x158
/* 801B35CC 001AF40C  48 00 03 AD */	bl "__ct__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>Fv"
/* 801B35D0 001AF410  38 61 03 9C */	addi r3, r1, 0x39c
/* 801B35D4 001AF414  7F 64 DB 78 */	mr r4, r27
/* 801B35D8 001AF418  4B F9 83 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B35DC 001AF41C  38 61 03 A4 */	addi r3, r1, 0x3a4
/* 801B35E0 001AF420  38 81 00 88 */	addi r4, r1, 0x88
/* 801B35E4 001AF424  4B F9 83 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B35E8 001AF428  38 61 03 AC */	addi r3, r1, 0x3ac
/* 801B35EC 001AF42C  38 81 00 88 */	addi r4, r1, 0x88
/* 801B35F0 001AF430  4B F9 83 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B35F4 001AF434  38 61 03 B4 */	addi r3, r1, 0x3b4
/* 801B35F8 001AF438  38 81 03 AC */	addi r4, r1, 0x3ac
/* 801B35FC 001AF43C  4B F9 83 6D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3600 001AF440  88 1C 00 08 */	lbz r0, 0x8(r28)
/* 801B3604 001AF444  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3608 001AF448  41 82 00 0C */	beq lbl_801B3614
/* 801B360C 001AF44C  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B3610 001AF450  48 00 00 08 */	b lbl_801B3618
.global lbl_801B3614
lbl_801B3614:
/* 801B3614 001AF454  C0 02 9A 80 */	lfs f0, "@59758"@sda21(r2)
.global lbl_801B3618
lbl_801B3618:
/* 801B3618 001AF458  D0 01 03 BC */	stfs f0, 0x3bc(r1)
/* 801B361C 001AF45C  38 00 00 00 */	li r0, 0x0
/* 801B3620 001AF460  98 01 03 C0 */	stb r0, 0x3c0(r1)
/* 801B3624 001AF464  98 01 03 C1 */	stb r0, 0x3c1(r1)
/* 801B3628 001AF468  98 01 03 C2 */	stb r0, 0x3c2(r1)
/* 801B362C 001AF46C  98 01 03 C3 */	stb r0, 0x3c3(r1)
/* 801B3630 001AF470  98 01 03 C4 */	stb r0, 0x3c4(r1)
/* 801B3634 001AF474  98 01 03 C5 */	stb r0, 0x3c5(r1)
/* 801B3638 001AF478  3B 00 00 00 */	li r24, 0x0
.global lbl_801B363C
lbl_801B363C:
/* 801B363C 001AF47C  7F E3 FB 78 */	mr r3, r31
/* 801B3640 001AF480  48 00 03 B1 */	bl "exec__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv"
/* 801B3644 001AF484  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B3648 001AF488  41 82 00 10 */	beq lbl_801B3658
/* 801B364C 001AF48C  3B 18 00 01 */	addi r24, r24, 0x1
/* 801B3650 001AF490  28 18 00 20 */	cmplwi r24, 0x20
/* 801B3654 001AF494  41 80 FF E8 */	blt lbl_801B363C
.global lbl_801B3658
lbl_801B3658:
/* 801B3658 001AF498  80 61 01 58 */	lwz r3, 0x158(r1)
/* 801B365C 001AF49C  28 03 00 02 */	cmplwi r3, 0x2
/* 801B3660 001AF4A0  41 80 01 A4 */	blt lbl_801B3804
/* 801B3664 001AF4A4  3B 60 00 00 */	li r27, 0x0
/* 801B3668 001AF4A8  C3 E2 9A 70 */	lfs f31, "@59613_8055F9F0"@sda21(r2)
/* 801B366C 001AF4AC  48 00 01 80 */	b lbl_801B37EC
.global lbl_801B3670
lbl_801B3670:
/* 801B3670 001AF4B0  38 7F 00 3C */	addi r3, r31, 0x3c
/* 801B3674 001AF4B4  7F 64 DB 78 */	mr r4, r27
/* 801B3678 001AF4B8  48 00 1A 01 */	bl "__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B367C 001AF4BC  7C 7A 1B 78 */	mr r26, r3
/* 801B3680 001AF4C0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801B3684 001AF4C4  3A E3 00 18 */	addi r23, r3, 0x18
/* 801B3688 001AF4C8  3A DB 00 01 */	addi r22, r27, 0x1
/* 801B368C 001AF4CC  48 00 01 44 */	b lbl_801B37D0
.global lbl_801B3690
lbl_801B3690:
/* 801B3690 001AF4D0  38 7F 00 3C */	addi r3, r31, 0x3c
/* 801B3694 001AF4D4  7E C4 B3 78 */	mr r4, r22
/* 801B3698 001AF4D8  48 00 19 E1 */	bl "__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B369C 001AF4DC  7C 78 1B 78 */	mr r24, r3
/* 801B36A0 001AF4E0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801B36A4 001AF4E4  3A A3 00 18 */	addi r21, r3, 0x18
/* 801B36A8 001AF4E8  7E E3 BB 78 */	mr r3, r23
/* 801B36AC 001AF4EC  7E A4 AB 78 */	mr r4, r21
/* 801B36B0 001AF4F0  4B FE B9 35 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B36B4 001AF4F4  C0 42 9A 90 */	lfs f2, "@59917"@sda21(r2)
/* 801B36B8 001AF4F8  C0 62 9A 94 */	lfs f3, "@59918"@sda21(r2)
/* 801B36BC 001AF4FC  48 00 22 79 */	bl Equals__Q33hel4math4MathFfff
/* 801B36C0 001AF500  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B36C4 001AF504  41 82 01 08 */	beq lbl_801B37CC
/* 801B36C8 001AF508  C0 37 00 00 */	lfs f1, 0x0(r23)
/* 801B36CC 001AF50C  48 00 21 B9 */	bl EqZero__Q33hel4math4MathFf
/* 801B36D0 001AF510  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B36D4 001AF514  41 82 00 14 */	beq lbl_801B36E8
/* 801B36D8 001AF518  C0 3A 00 00 */	lfs f1, 0x0(r26)
/* 801B36DC 001AF51C  C0 18 00 00 */	lfs f0, 0x0(r24)
/* 801B36E0 001AF520  EC 21 00 28 */	fsubs f1, f1, f0
/* 801B36E4 001AF524  48 00 00 10 */	b lbl_801B36F4
.global lbl_801B36E8
lbl_801B36E8:
/* 801B36E8 001AF528  C0 3A 00 04 */	lfs f1, 0x4(r26)
/* 801B36EC 001AF52C  C0 18 00 04 */	lfs f0, 0x4(r24)
/* 801B36F0 001AF530  EC 21 00 28 */	fsubs f1, f1, f0
.global lbl_801B36F4
lbl_801B36F4:
/* 801B36F4 001AF534  48 00 21 91 */	bl EqZero__Q33hel4math4MathFf
/* 801B36F8 001AF538  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B36FC 001AF53C  41 82 00 D0 */	beq lbl_801B37CC
/* 801B3700 001AF540  38 7A 00 14 */	addi r3, r26, 0x14
/* 801B3704 001AF544  48 00 83 6D */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 801B3708 001AF548  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B370C 001AF54C  41 82 00 20 */	beq lbl_801B372C
/* 801B3710 001AF550  80 61 01 24 */	lwz r3, 0x124(r1)
/* 801B3714 001AF554  48 02 96 6D */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801B3718 001AF558  38 9A 00 14 */	addi r4, r26, 0x14
/* 801B371C 001AF55C  48 00 8A C9 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801B3720 001AF560  48 00 31 79 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B3724 001AF564  7C 64 1B 78 */	mr r4, r3
/* 801B3728 001AF568  48 00 00 08 */	b lbl_801B3730
.global lbl_801B372C
lbl_801B372C:
/* 801B372C 001AF56C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
.global lbl_801B3730
lbl_801B3730:
/* 801B3730 001AF570  38 61 00 18 */	addi r3, r1, 0x18
/* 801B3734 001AF574  4B F9 82 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3738 001AF578  38 78 00 14 */	addi r3, r24, 0x14
/* 801B373C 001AF57C  48 00 83 35 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 801B3740 001AF580  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B3744 001AF584  41 82 00 20 */	beq lbl_801B3764
/* 801B3748 001AF588  80 61 01 24 */	lwz r3, 0x124(r1)
/* 801B374C 001AF58C  48 02 96 35 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801B3750 001AF590  38 98 00 14 */	addi r4, r24, 0x14
/* 801B3754 001AF594  48 00 8A 91 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801B3758 001AF598  48 00 31 41 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B375C 001AF59C  7C 64 1B 78 */	mr r4, r3
/* 801B3760 001AF5A0  48 00 00 08 */	b lbl_801B3768
.global lbl_801B3764
lbl_801B3764:
/* 801B3764 001AF5A4  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
.global lbl_801B3768
lbl_801B3768:
/* 801B3768 001AF5A8  38 61 00 10 */	addi r3, r1, 0x10
/* 801B376C 001AF5AC  4B F9 81 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3770 001AF5B0  38 61 00 18 */	addi r3, r1, 0x18
/* 801B3774 001AF5B4  4B FE D1 4D */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B3778 001AF5B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B377C 001AF5BC  41 82 00 14 */	beq lbl_801B3790
/* 801B3780 001AF5C0  38 61 00 10 */	addi r3, r1, 0x10
/* 801B3784 001AF5C4  4B FE D1 3D */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B3788 001AF5C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B378C 001AF5CC  40 82 00 40 */	bne lbl_801B37CC
.global lbl_801B3790
lbl_801B3790:
/* 801B3790 001AF5D0  7E E3 BB 78 */	mr r3, r23
/* 801B3794 001AF5D4  38 81 00 18 */	addi r4, r1, 0x18
/* 801B3798 001AF5D8  4B FE B8 4D */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B379C 001AF5DC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B37A0 001AF5E0  4C 40 13 82 */	cror eq, lt, eq
/* 801B37A4 001AF5E4  40 82 00 1C */	bne lbl_801B37C0
/* 801B37A8 001AF5E8  7E A3 AB 78 */	mr r3, r21
/* 801B37AC 001AF5EC  38 81 00 10 */	addi r4, r1, 0x10
/* 801B37B0 001AF5F0  4B FE B8 35 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B37B4 001AF5F4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B37B8 001AF5F8  4C 40 13 82 */	cror eq, lt, eq
/* 801B37BC 001AF5FC  41 82 00 10 */	beq lbl_801B37CC
.global lbl_801B37C0
lbl_801B37C0:
/* 801B37C0 001AF600  7F E3 FB 78 */	mr r3, r31
/* 801B37C4 001AF604  48 00 21 95 */	bl "isCrushingDetail__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkCFv"
/* 801B37C8 001AF608  98 61 03 C3 */	stb r3, 0x3c3(r1)
.global lbl_801B37CC
lbl_801B37CC:
/* 801B37CC 001AF60C  3A D6 00 01 */	addi r22, r22, 0x1
.global lbl_801B37D0
lbl_801B37D0:
/* 801B37D0 001AF610  80 61 01 58 */	lwz r3, 0x158(r1)
/* 801B37D4 001AF614  7C 16 18 40 */	cmplw r22, r3
/* 801B37D8 001AF618  40 80 00 10 */	bge lbl_801B37E8
/* 801B37DC 001AF61C  88 01 03 C3 */	lbz r0, 0x3c3(r1)
/* 801B37E0 001AF620  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B37E4 001AF624  41 82 FE AC */	beq lbl_801B3690
.global lbl_801B37E8
lbl_801B37E8:
/* 801B37E8 001AF628  3B 7B 00 01 */	addi r27, r27, 0x1
.global lbl_801B37EC
lbl_801B37EC:
/* 801B37EC 001AF62C  38 03 FF FF */	addi r0, r3, -0x1
/* 801B37F0 001AF630  7C 1B 00 40 */	cmplw r27, r0
/* 801B37F4 001AF634  40 80 00 10 */	bge lbl_801B3804
/* 801B37F8 001AF638  88 01 03 C3 */	lbz r0, 0x3c3(r1)
/* 801B37FC 001AF63C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3800 001AF640  41 82 FE 70 */	beq lbl_801B3670
.global lbl_801B3804
lbl_801B3804:
/* 801B3804 001AF644  8B 01 03 C3 */	lbz r24, 0x3c3(r1)
/* 801B3808 001AF648  8B E1 03 C2 */	lbz r31, 0x3c2(r1)
/* 801B380C 001AF64C  8B 61 03 C1 */	lbz r27, 0x3c1(r1)
/* 801B3810 001AF650  8B 41 03 C0 */	lbz r26, 0x3c0(r1)
/* 801B3814 001AF654  38 61 01 08 */	addi r3, r1, 0x108
/* 801B3818 001AF658  38 81 03 9C */	addi r4, r1, 0x39c
/* 801B381C 001AF65C  4B F9 81 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3820 001AF660  38 61 01 10 */	addi r3, r1, 0x110
/* 801B3824 001AF664  38 81 03 AC */	addi r4, r1, 0x3ac
/* 801B3828 001AF668  4B F9 81 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B382C 001AF66C  9B 41 01 18 */	stb r26, 0x118(r1)
/* 801B3830 001AF670  9B 61 01 19 */	stb r27, 0x119(r1)
/* 801B3834 001AF674  9B E1 01 1A */	stb r31, 0x11a(r1)
/* 801B3838 001AF678  9B 01 01 1B */	stb r24, 0x11b(r1)
/* 801B383C 001AF67C  38 61 00 80 */	addi r3, r1, 0x80
/* 801B3840 001AF680  38 81 01 08 */	addi r4, r1, 0x108
/* 801B3844 001AF684  4B F9 81 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3848 001AF688  38 00 00 00 */	li r0, 0x0
/* 801B384C 001AF68C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B3850 001AF690  8A A1 01 1B */	lbz r21, 0x11b(r1)
/* 801B3854 001AF694  2C 15 00 00 */	cmpwi r21, 0x0
/* 801B3858 001AF698  40 82 00 34 */	bne lbl_801B388C
/* 801B385C 001AF69C  88 1C 00 06 */	lbz r0, 0x6(r28)
/* 801B3860 001AF6A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3864 001AF6A4  40 82 00 28 */	bne lbl_801B388C
/* 801B3868 001AF6A8  38 61 00 20 */	addi r3, r1, 0x20
/* 801B386C 001AF6AC  38 81 00 80 */	addi r4, r1, 0x80
/* 801B3870 001AF6B0  7F A5 EB 78 */	mr r5, r29
/* 801B3874 001AF6B4  7F C6 F3 78 */	mr r6, r30
/* 801B3878 001AF6B8  7F 87 E3 78 */	mr r7, r28
/* 801B387C 001AF6BC  48 00 23 9D */	bl deadAvoidance__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2RCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption
/* 801B3880 001AF6C0  38 61 00 80 */	addi r3, r1, 0x80
/* 801B3884 001AF6C4  38 81 00 20 */	addi r4, r1, 0x20
/* 801B3888 001AF6C8  4B FE BB B1 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
.global lbl_801B388C
lbl_801B388C:
/* 801B388C 001AF6CC  38 60 00 00 */	li r3, 0x0
/* 801B3890 001AF6D0  88 81 01 18 */	lbz r4, 0x118(r1)
/* 801B3894 001AF6D4  88 A1 01 19 */	lbz r5, 0x119(r1)
/* 801B3898 001AF6D8  88 C1 01 1A */	lbz r6, 0x11a(r1)
/* 801B389C 001AF6DC  7E A7 AB 78 */	mr r7, r21
/* 801B38A0 001AF6E0  4B FF F3 4D */	bl "t_createFlags__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@Fbbbbb"
/* 801B38A4 001AF6E4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801B38A8 001AF6E8  7C 00 1B 78 */	or r0, r0, r3
/* 801B38AC 001AF6EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B38B0 001AF6F0  88 1C 00 07 */	lbz r0, 0x7(r28)
/* 801B38B4 001AF6F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B38B8 001AF6F8  40 82 00 88 */	bne lbl_801B3940
/* 801B38BC 001AF6FC  38 61 00 78 */	addi r3, r1, 0x78
/* 801B38C0 001AF700  38 81 00 80 */	addi r4, r1, 0x80
/* 801B38C4 001AF704  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 801B38C8 001AF708  4B FE CC C9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B38CC 001AF70C  38 61 00 70 */	addi r3, r1, 0x70
/* 801B38D0 001AF710  38 81 00 80 */	addi r4, r1, 0x80
/* 801B38D4 001AF714  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 801B38D8 001AF718  4B FE CC B9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B38DC 001AF71C  38 61 00 68 */	addi r3, r1, 0x68
/* 801B38E0 001AF720  38 81 00 80 */	addi r4, r1, 0x80
/* 801B38E4 001AF724  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 801B38E8 001AF728  4B FE CC A9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B38EC 001AF72C  38 61 00 60 */	addi r3, r1, 0x60
/* 801B38F0 001AF730  38 81 00 80 */	addi r4, r1, 0x80
/* 801B38F4 001AF734  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 801B38F8 001AF738  4B FE CC 99 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B38FC 001AF73C  38 61 00 58 */	addi r3, r1, 0x58
/* 801B3900 001AF740  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 801B3904 001AF744  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 801B3908 001AF748  EC 01 00 2A */	fadds f0, f1, f0
/* 801B390C 001AF74C  C0 62 9A 98 */	lfs f3, "@59919_8055FA18"@sda21(r2)
/* 801B3910 001AF750  EC 23 00 32 */	fmuls f1, f3, f0
/* 801B3914 001AF754  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 801B3918 001AF758  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 801B391C 001AF75C  EC 02 00 2A */	fadds f0, f2, f0
/* 801B3920 001AF760  EC 43 00 32 */	fmuls f2, f3, f0
/* 801B3924 001AF764  4B FE BA 85 */	bl set__Q33hel4math7Vector2Fff
/* 801B3928 001AF768  38 61 00 58 */	addi r3, r1, 0x58
/* 801B392C 001AF76C  7F C4 F3 78 */	mr r4, r30
/* 801B3930 001AF770  48 00 28 2D */	bl detectDamageLand__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSet
/* 801B3934 001AF774  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801B3938 001AF778  7C 00 1B 78 */	or r0, r0, r3
/* 801B393C 001AF77C  90 01 00 0C */	stw r0, 0xc(r1)
.global lbl_801B3940
lbl_801B3940:
/* 801B3940 001AF780  7F 23 CB 78 */	mr r3, r25
/* 801B3944 001AF784  38 81 00 80 */	addi r4, r1, 0x80
/* 801B3948 001AF788  38 A1 01 10 */	addi r5, r1, 0x110
/* 801B394C 001AF78C  38 C1 00 0C */	addi r6, r1, 0xc
/* 801B3950 001AF790  48 00 2C A1 */	bl "__ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag<Ul>"
/* 801B3954 001AF794  38 00 04 08 */	li r0, 0x408
/* 801B3958 001AF798  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B395C 001AF79C  CB E1 04 00 */	lfd f31, 0x400(r1)
/* 801B3960 001AF7A0  39 61 04 00 */	addi r11, r1, 0x400
/* 801B3964 001AF7A4  4B E5 3A 09 */	bl _restgpr_20
/* 801B3968 001AF7A8  80 01 04 14 */	lwz r0, 0x414(r1)
/* 801B396C 001AF7AC  7C 08 03 A6 */	mtlr r0
/* 801B3970 001AF7B0  38 21 04 10 */	addi r1, r1, 0x410
/* 801B3974 001AF7B4  4E 80 00 20 */	blr
.global "__ct__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>Fv"
"__ct__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>Fv":
/* 801B3978 001AF7B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B397C 001AF7BC  7C 08 02 A6 */	mflr r0
/* 801B3980 001AF7C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B3984 001AF7C4  39 61 00 20 */	addi r11, r1, 0x20
/* 801B3988 001AF7C8  4B E5 39 B9 */	bl _savegpr_28
/* 801B398C 001AF7CC  7C 7C 1B 78 */	mr r28, r3
/* 801B3990 001AF7D0  3B C0 00 00 */	li r30, 0x0
/* 801B3994 001AF7D4  93 C3 00 00 */	stw r30, 0x0(r3)
/* 801B3998 001AF7D8  3B A3 00 04 */	addi r29, r3, 0x4
/* 801B399C 001AF7DC  3B E3 02 44 */	addi r31, r3, 0x244
.global lbl_801B39A0
lbl_801B39A0:
/* 801B39A0 001AF7E0  7F A3 EB 78 */	mr r3, r29
/* 801B39A4 001AF7E4  4B FE BA D9 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B39A8 001AF7E8  38 7D 00 08 */	addi r3, r29, 0x8
/* 801B39AC 001AF7EC  4B FE BA D1 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B39B0 001AF7F0  93 DD 00 10 */	stw r30, 0x10(r29)
/* 801B39B4 001AF7F4  38 7D 00 14 */	addi r3, r29, 0x14
/* 801B39B8 001AF7F8  4B F3 F4 E9 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 801B39BC 001AF7FC  9B DD 00 18 */	stb r30, 0x18(r29)
/* 801B39C0 001AF800  38 7D 00 1C */	addi r3, r29, 0x1c
/* 801B39C4 001AF804  4B FE BA B9 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B39C8 001AF808  3B BD 00 24 */	addi r29, r29, 0x24
/* 801B39CC 001AF80C  7C 1D F8 40 */	cmplw r29, r31
/* 801B39D0 001AF810  41 80 FF D0 */	blt lbl_801B39A0
/* 801B39D4 001AF814  7F 83 E3 78 */	mr r3, r28
/* 801B39D8 001AF818  39 61 00 20 */	addi r11, r1, 0x20
/* 801B39DC 001AF81C  4B E5 39 B1 */	bl _restgpr_28
/* 801B39E0 001AF820  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B39E4 001AF824  7C 08 03 A6 */	mtlr r0
/* 801B39E8 001AF828  38 21 00 20 */	addi r1, r1, 0x20
/* 801B39EC 001AF82C  4E 80 00 20 */	blr
.global "exec__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv"
"exec__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv":
/* 801B39F0 001AF830  94 21 F9 40 */	stwu r1, -0x6c0(r1)
/* 801B39F4 001AF834  7C 08 02 A6 */	mflr r0
/* 801B39F8 001AF838  90 01 06 C4 */	stw r0, 0x6c4(r1)
/* 801B39FC 001AF83C  DB E1 06 B0 */	stfd f31, 0x6b0(r1)
/* 801B3A00 001AF840  F3 E1 06 B8 */	psq_st f31, 0x6b8(r1), 0, qr0
/* 801B3A04 001AF844  DB C1 06 A0 */	stfd f30, 0x6a0(r1)
/* 801B3A08 001AF848  F3 C1 06 A8 */	psq_st f30, 0x6a8(r1), 0, qr0
/* 801B3A0C 001AF84C  39 61 06 A0 */	addi r11, r1, 0x6a0
/* 801B3A10 001AF850  4B E5 39 1D */	bl _savegpr_23
/* 801B3A14 001AF854  7C 7D 1B 78 */	mr r29, r3
/* 801B3A18 001AF858  38 63 02 90 */	addi r3, r3, 0x290
/* 801B3A1C 001AF85C  38 9D 02 98 */	addi r4, r29, 0x298
/* 801B3A20 001AF860  4B F9 7F 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3A24 001AF864  38 61 00 70 */	addi r3, r1, 0x70
/* 801B3A28 001AF868  38 9D 02 80 */	addi r4, r29, 0x280
/* 801B3A2C 001AF86C  38 BD 00 1C */	addi r5, r29, 0x1c
/* 801B3A30 001AF870  4B FE CB 61 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3A34 001AF874  38 61 00 78 */	addi r3, r1, 0x78
/* 801B3A38 001AF878  38 9D 02 80 */	addi r4, r29, 0x280
/* 801B3A3C 001AF87C  38 BD 00 24 */	addi r5, r29, 0x24
/* 801B3A40 001AF880  4B FE CB 51 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3A44 001AF884  38 61 00 80 */	addi r3, r1, 0x80
/* 801B3A48 001AF888  38 9D 02 80 */	addi r4, r29, 0x280
/* 801B3A4C 001AF88C  38 BD 00 2C */	addi r5, r29, 0x2c
/* 801B3A50 001AF890  4B FE CB 41 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3A54 001AF894  38 61 00 88 */	addi r3, r1, 0x88
/* 801B3A58 001AF898  38 9D 02 80 */	addi r4, r29, 0x280
/* 801B3A5C 001AF89C  38 BD 00 34 */	addi r5, r29, 0x34
/* 801B3A60 001AF8A0  4B FE CB 31 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3A64 001AF8A4  C0 1D 02 98 */	lfs f0, 0x298(r29)
/* 801B3A68 001AF8A8  C0 22 9A 70 */	lfs f1, "@59613_8055F9F0"@sda21(r2)
/* 801B3A6C 001AF8AC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B3A70 001AF8B0  7F 60 00 26 */	mfcr r27
/* 801B3A74 001AF8B4  57 7B 0F FE */	srwi r27, r27, 31
/* 801B3A78 001AF8B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B3A7C 001AF8BC  7F 40 00 26 */	mfcr r26
/* 801B3A80 001AF8C0  57 5A 0F FE */	srwi r26, r26, 31
/* 801B3A84 001AF8C4  C0 1D 02 9C */	lfs f0, 0x29c(r29)
/* 801B3A88 001AF8C8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B3A8C 001AF8CC  7F 20 00 26 */	mfcr r25
/* 801B3A90 001AF8D0  57 39 0F FE */	srwi r25, r25, 31
/* 801B3A94 001AF8D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B3A98 001AF8D8  7F 00 00 26 */	mfcr r24
/* 801B3A9C 001AF8DC  57 18 0F FE */	srwi r24, r24, 31
/* 801B3AA0 001AF8E0  38 61 03 80 */	addi r3, r1, 0x380
/* 801B3AA4 001AF8E4  48 00 15 11 */	bl "__ct__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFv"
/* 801B3AA8 001AF8E8  38 61 03 94 */	addi r3, r1, 0x394
/* 801B3AAC 001AF8EC  48 00 15 09 */	bl "__ct__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFv"
/* 801B3AB0 001AF8F0  38 61 03 A8 */	addi r3, r1, 0x3a8
/* 801B3AB4 001AF8F4  48 00 15 01 */	bl "__ct__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFv"
/* 801B3AB8 001AF8F8  38 61 03 BC */	addi r3, r1, 0x3bc
/* 801B3ABC 001AF8FC  48 00 14 F9 */	bl "__ct__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFv"
/* 801B3AC0 001AF900  3A E0 00 00 */	li r23, 0x0
/* 801B3AC4 001AF904  2C 1A 00 00 */	cmpwi r26, 0x0
/* 801B3AC8 001AF908  40 82 00 18 */	bne lbl_801B3AE0
/* 801B3ACC 001AF90C  2C 19 00 00 */	cmpwi r25, 0x0
/* 801B3AD0 001AF910  40 82 00 10 */	bne lbl_801B3AE0
/* 801B3AD4 001AF914  88 1D 02 A8 */	lbz r0, 0x2a8(r29)
/* 801B3AD8 001AF918  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3ADC 001AF91C  41 82 00 08 */	beq lbl_801B3AE4
.global lbl_801B3AE0
lbl_801B3AE0:
/* 801B3AE0 001AF920  3A E0 00 01 */	li r23, 0x1
.global lbl_801B3AE4
lbl_801B3AE4:
/* 801B3AE4 001AF924  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801B3AE8 001AF928  38 81 00 78 */	addi r4, r1, 0x78
/* 801B3AEC 001AF92C  4B F9 7E 7D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3AF0 001AF930  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801B3AF4 001AF934  38 81 00 80 */	addi r4, r1, 0x80
/* 801B3AF8 001AF938  38 A1 00 78 */	addi r5, r1, 0x78
/* 801B3AFC 001AF93C  4B FE C7 01 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3B00 001AF940  38 61 02 48 */	addi r3, r1, 0x248
/* 801B3B04 001AF944  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801B3B08 001AF948  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 801B3B0C 001AF94C  4B FE CE B1 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801B3B10 001AF950  7C 64 1B 78 */	mr r4, r3
/* 801B3B14 001AF954  38 61 03 80 */	addi r3, r1, 0x380
/* 801B3B18 001AF958  7E E5 BB 78 */	mr r5, r23
/* 801B3B1C 001AF95C  48 00 14 D9 */	bl "set__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFRCQ33hel5geo2d7Segmentb"
/* 801B3B20 001AF960  3A E0 00 00 */	li r23, 0x0
/* 801B3B24 001AF964  2C 1B 00 00 */	cmpwi r27, 0x0
/* 801B3B28 001AF968  40 82 00 18 */	bne lbl_801B3B40
/* 801B3B2C 001AF96C  2C 19 00 00 */	cmpwi r25, 0x0
/* 801B3B30 001AF970  40 82 00 10 */	bne lbl_801B3B40
/* 801B3B34 001AF974  88 1D 02 A8 */	lbz r0, 0x2a8(r29)
/* 801B3B38 001AF978  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3B3C 001AF97C  41 82 00 08 */	beq lbl_801B3B44
.global lbl_801B3B40
lbl_801B3B40:
/* 801B3B40 001AF980  3A E0 00 01 */	li r23, 0x1
.global lbl_801B3B44
lbl_801B3B44:
/* 801B3B44 001AF984  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801B3B48 001AF988  38 81 00 80 */	addi r4, r1, 0x80
/* 801B3B4C 001AF98C  4B F9 7E 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3B50 001AF990  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801B3B54 001AF994  38 81 00 70 */	addi r4, r1, 0x70
/* 801B3B58 001AF998  38 A1 00 80 */	addi r5, r1, 0x80
/* 801B3B5C 001AF99C  4B FE C6 A1 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3B60 001AF9A0  38 61 02 58 */	addi r3, r1, 0x258
/* 801B3B64 001AF9A4  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801B3B68 001AF9A8  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 801B3B6C 001AF9AC  4B FE CE 51 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801B3B70 001AF9B0  7C 64 1B 78 */	mr r4, r3
/* 801B3B74 001AF9B4  38 61 03 94 */	addi r3, r1, 0x394
/* 801B3B78 001AF9B8  7E E5 BB 78 */	mr r5, r23
/* 801B3B7C 001AF9BC  48 00 14 79 */	bl "set__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFRCQ33hel5geo2d7Segmentb"
/* 801B3B80 001AF9C0  3A E0 00 00 */	li r23, 0x0
/* 801B3B84 001AF9C4  2C 1B 00 00 */	cmpwi r27, 0x0
/* 801B3B88 001AF9C8  40 82 00 18 */	bne lbl_801B3BA0
/* 801B3B8C 001AF9CC  2C 18 00 00 */	cmpwi r24, 0x0
/* 801B3B90 001AF9D0  40 82 00 10 */	bne lbl_801B3BA0
/* 801B3B94 001AF9D4  88 1D 02 A8 */	lbz r0, 0x2a8(r29)
/* 801B3B98 001AF9D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3B9C 001AF9DC  41 82 00 08 */	beq lbl_801B3BA4
.global lbl_801B3BA0
lbl_801B3BA0:
/* 801B3BA0 001AF9E0  3A E0 00 01 */	li r23, 0x1
.global lbl_801B3BA4
lbl_801B3BA4:
/* 801B3BA4 001AF9E4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801B3BA8 001AF9E8  38 81 00 70 */	addi r4, r1, 0x70
/* 801B3BAC 001AF9EC  4B F9 7D BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3BB0 001AF9F0  38 61 00 C8 */	addi r3, r1, 0xc8
/* 801B3BB4 001AF9F4  38 81 00 88 */	addi r4, r1, 0x88
/* 801B3BB8 001AF9F8  38 A1 00 70 */	addi r5, r1, 0x70
/* 801B3BBC 001AF9FC  4B FE C6 41 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3BC0 001AFA00  38 61 02 68 */	addi r3, r1, 0x268
/* 801B3BC4 001AFA04  38 81 00 C0 */	addi r4, r1, 0xc0
/* 801B3BC8 001AFA08  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 801B3BCC 001AFA0C  4B FE CD F1 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801B3BD0 001AFA10  7C 64 1B 78 */	mr r4, r3
/* 801B3BD4 001AFA14  38 61 03 A8 */	addi r3, r1, 0x3a8
/* 801B3BD8 001AFA18  7E E5 BB 78 */	mr r5, r23
/* 801B3BDC 001AFA1C  48 00 14 19 */	bl "set__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFRCQ33hel5geo2d7Segmentb"
/* 801B3BE0 001AFA20  3A E0 00 00 */	li r23, 0x0
/* 801B3BE4 001AFA24  2C 1A 00 00 */	cmpwi r26, 0x0
/* 801B3BE8 001AFA28  40 82 00 18 */	bne lbl_801B3C00
/* 801B3BEC 001AFA2C  2C 18 00 00 */	cmpwi r24, 0x0
/* 801B3BF0 001AFA30  40 82 00 10 */	bne lbl_801B3C00
/* 801B3BF4 001AFA34  88 1D 02 A8 */	lbz r0, 0x2a8(r29)
/* 801B3BF8 001AFA38  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3BFC 001AFA3C  41 82 00 08 */	beq lbl_801B3C04
.global lbl_801B3C00
lbl_801B3C00:
/* 801B3C00 001AFA40  3A E0 00 01 */	li r23, 0x1
.global lbl_801B3C04
lbl_801B3C04:
/* 801B3C04 001AFA44  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801B3C08 001AFA48  38 81 00 88 */	addi r4, r1, 0x88
/* 801B3C0C 001AFA4C  4B F9 7D 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3C10 001AFA50  38 61 00 D8 */	addi r3, r1, 0xd8
/* 801B3C14 001AFA54  38 81 00 78 */	addi r4, r1, 0x78
/* 801B3C18 001AFA58  38 A1 00 88 */	addi r5, r1, 0x88
/* 801B3C1C 001AFA5C  4B FE C5 E1 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B3C20 001AFA60  38 61 02 78 */	addi r3, r1, 0x278
/* 801B3C24 001AFA64  38 81 00 D0 */	addi r4, r1, 0xd0
/* 801B3C28 001AFA68  38 A1 00 D8 */	addi r5, r1, 0xd8
/* 801B3C2C 001AFA6C  4B FE CD 91 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801B3C30 001AFA70  7C 64 1B 78 */	mr r4, r3
/* 801B3C34 001AFA74  38 61 03 BC */	addi r3, r1, 0x3bc
/* 801B3C38 001AFA78  7E E5 BB 78 */	mr r5, r23
/* 801B3C3C 001AFA7C  48 00 13 B9 */	bl "set__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFRCQ33hel5geo2d7Segmentb"
/* 801B3C40 001AFA80  38 00 00 00 */	li r0, 0x0
/* 801B3C44 001AFA84  90 01 02 F8 */	stw r0, 0x2f8(r1)
/* 801B3C48 001AFA88  90 01 02 FC */	stw r0, 0x2fc(r1)
/* 801B3C4C 001AFA8C  90 01 03 00 */	stw r0, 0x300(r1)
/* 801B3C50 001AFA90  90 01 03 04 */	stw r0, 0x304(r1)
/* 801B3C54 001AFA94  90 01 03 08 */	stw r0, 0x308(r1)
/* 801B3C58 001AFA98  C0 3D 02 9C */	lfs f1, 0x29c(r29)
/* 801B3C5C 001AFA9C  4B FE C2 59 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801B3C60 001AFAA0  FF E0 08 90 */	fmr f31, f1
/* 801B3C64 001AFAA4  C0 3D 02 98 */	lfs f1, 0x298(r29)
/* 801B3C68 001AFAA8  4B FE C2 4D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801B3C6C 001AFAAC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B3C70 001AFAB0  7E E0 00 26 */	mfcr r23
/* 801B3C74 001AFAB4  56 F7 0F FE */	srwi r23, r23, 31
/* 801B3C78 001AFAB8  2C 1B 00 00 */	cmpwi r27, 0x0
/* 801B3C7C 001AFABC  41 82 00 BC */	beq lbl_801B3D38
/* 801B3C80 001AFAC0  2C 18 00 00 */	cmpwi r24, 0x0
/* 801B3C84 001AFAC4  41 82 00 5C */	beq lbl_801B3CE0
/* 801B3C88 001AFAC8  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3C8C 001AFACC  38 8D 8D E0 */	addi r4, r13, "@53991_80557200"@sda21
/* 801B3C90 001AFAD0  48 00 13 8D */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3C94 001AFAD4  2C 17 00 00 */	cmpwi r23, 0x0
/* 801B3C98 001AFAD8  41 82 00 20 */	beq lbl_801B3CB8
/* 801B3C9C 001AFADC  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3CA0 001AFAE0  38 8D 8D E4 */	addi r4, r13, "@53994_80557204"@sda21
/* 801B3CA4 001AFAE4  48 00 13 79 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3CA8 001AFAE8  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3CAC 001AFAEC  38 8D 8D E8 */	addi r4, r13, "@53995_80557208"@sda21
/* 801B3CB0 001AFAF0  48 00 13 6D */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3CB4 001AFAF4  48 00 00 1C */	b lbl_801B3CD0
.global lbl_801B3CB8
lbl_801B3CB8:
/* 801B3CB8 001AFAF8  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3CBC 001AFAFC  38 8D 8D EC */	addi r4, r13, "@53997_8055720C"@sda21
/* 801B3CC0 001AFB00  48 00 13 5D */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3CC4 001AFB04  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3CC8 001AFB08  38 8D 8D F0 */	addi r4, r13, "@53998_80557210"@sda21
/* 801B3CCC 001AFB0C  48 00 13 51 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
.global lbl_801B3CD0
lbl_801B3CD0:
/* 801B3CD0 001AFB10  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3CD4 001AFB14  38 8D 8D F4 */	addi r4, r13, "@53999_80557214"@sda21
/* 801B3CD8 001AFB18  48 00 13 45 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3CDC 001AFB1C  48 00 01 10 */	b lbl_801B3DEC
.global lbl_801B3CE0
lbl_801B3CE0:
/* 801B3CE0 001AFB20  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3CE4 001AFB24  38 8D 8D F8 */	addi r4, r13, "@54001_80557218"@sda21
/* 801B3CE8 001AFB28  48 00 13 35 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3CEC 001AFB2C  2C 17 00 00 */	cmpwi r23, 0x0
/* 801B3CF0 001AFB30  41 82 00 20 */	beq lbl_801B3D10
/* 801B3CF4 001AFB34  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3CF8 001AFB38  38 8D 8D FC */	addi r4, r13, "@54004_8055721C"@sda21
/* 801B3CFC 001AFB3C  48 00 13 21 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D00 001AFB40  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D04 001AFB44  38 8D 8E 00 */	addi r4, r13, "@54005_80557220"@sda21
/* 801B3D08 001AFB48  48 00 13 15 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D0C 001AFB4C  48 00 00 1C */	b lbl_801B3D28
.global lbl_801B3D10
lbl_801B3D10:
/* 801B3D10 001AFB50  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D14 001AFB54  38 8D 8E 04 */	addi r4, r13, "@54007"@sda21
/* 801B3D18 001AFB58  48 00 13 05 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D1C 001AFB5C  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D20 001AFB60  38 8D 8E 08 */	addi r4, r13, "@54008"@sda21
/* 801B3D24 001AFB64  48 00 12 F9 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
.global lbl_801B3D28
lbl_801B3D28:
/* 801B3D28 001AFB68  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D2C 001AFB6C  38 8D 8E 0C */	addi r4, r13, "@54009"@sda21
/* 801B3D30 001AFB70  48 00 12 ED */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D34 001AFB74  48 00 00 B8 */	b lbl_801B3DEC
.global lbl_801B3D38
lbl_801B3D38:
/* 801B3D38 001AFB78  2C 18 00 00 */	cmpwi r24, 0x0
/* 801B3D3C 001AFB7C  41 82 00 5C */	beq lbl_801B3D98
/* 801B3D40 001AFB80  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D44 001AFB84  38 8D 8E 10 */	addi r4, r13, "@54013_80557230"@sda21
/* 801B3D48 001AFB88  48 00 12 D5 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D4C 001AFB8C  2C 17 00 00 */	cmpwi r23, 0x0
/* 801B3D50 001AFB90  41 82 00 20 */	beq lbl_801B3D70
/* 801B3D54 001AFB94  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D58 001AFB98  38 8D 8E 14 */	addi r4, r13, "@54016"@sda21
/* 801B3D5C 001AFB9C  48 00 12 C1 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D60 001AFBA0  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D64 001AFBA4  38 8D 8E 18 */	addi r4, r13, "@54017"@sda21
/* 801B3D68 001AFBA8  48 00 12 B5 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D6C 001AFBAC  48 00 00 1C */	b lbl_801B3D88
.global lbl_801B3D70
lbl_801B3D70:
/* 801B3D70 001AFBB0  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D74 001AFBB4  38 8D 8E 1C */	addi r4, r13, "@54019"@sda21
/* 801B3D78 001AFBB8  48 00 12 A5 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D7C 001AFBBC  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D80 001AFBC0  38 8D 8E 20 */	addi r4, r13, "@54020"@sda21
/* 801B3D84 001AFBC4  48 00 12 99 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
.global lbl_801B3D88
lbl_801B3D88:
/* 801B3D88 001AFBC8  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D8C 001AFBCC  38 8D 8E 24 */	addi r4, r13, "@54021_80557244"@sda21
/* 801B3D90 001AFBD0  48 00 12 8D */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3D94 001AFBD4  48 00 00 58 */	b lbl_801B3DEC
.global lbl_801B3D98
lbl_801B3D98:
/* 801B3D98 001AFBD8  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3D9C 001AFBDC  38 8D 8E 28 */	addi r4, r13, "@54023"@sda21
/* 801B3DA0 001AFBE0  48 00 12 7D */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3DA4 001AFBE4  2C 17 00 00 */	cmpwi r23, 0x0
/* 801B3DA8 001AFBE8  41 82 00 20 */	beq lbl_801B3DC8
/* 801B3DAC 001AFBEC  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3DB0 001AFBF0  38 8D 8E 2C */	addi r4, r13, "@54026_8055724C"@sda21
/* 801B3DB4 001AFBF4  48 00 12 69 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3DB8 001AFBF8  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3DBC 001AFBFC  38 8D 8E 30 */	addi r4, r13, "@54027_80557250"@sda21
/* 801B3DC0 001AFC00  48 00 12 5D */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3DC4 001AFC04  48 00 00 1C */	b lbl_801B3DE0
.global lbl_801B3DC8
lbl_801B3DC8:
/* 801B3DC8 001AFC08  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3DCC 001AFC0C  38 8D 8E 34 */	addi r4, r13, "@54029_80557254"@sda21
/* 801B3DD0 001AFC10  48 00 12 4D */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
/* 801B3DD4 001AFC14  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3DD8 001AFC18  38 8D 8E 38 */	addi r4, r13, "@54030_80557258"@sda21
/* 801B3DDC 001AFC1C  48 00 12 41 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
.global lbl_801B3DE0
lbl_801B3DE0:
/* 801B3DE0 001AFC20  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3DE4 001AFC24  38 8D 8E 3C */	addi r4, r13, "@54031_8055725C"@sda21
/* 801B3DE8 001AFC28  48 00 12 35 */	bl "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
.global lbl_801B3DEC
lbl_801B3DEC:
/* 801B3DEC 001AFC2C  38 61 00 90 */	addi r3, r1, 0x90
/* 801B3DF0 001AFC30  4B FE B6 8D */	bl __ct__Q33hel4math7Vector2Fv
/* 801B3DF4 001AFC34  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 801B3DF8 001AFC38  3A E3 FF FF */	addi r23, r3, -0x1
/* 801B3DFC 001AFC3C  48 00 00 40 */	b lbl_801B3E3C
.global lbl_801B3E00
lbl_801B3E00:
/* 801B3E00 001AFC40  38 7D 00 3C */	addi r3, r29, 0x3c
/* 801B3E04 001AFC44  7E E4 BB 78 */	mr r4, r23
/* 801B3E08 001AFC48  48 00 12 71 */	bl "__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B3E0C 001AFC4C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 801B3E10 001AFC50  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3E14 001AFC54  41 82 00 24 */	beq lbl_801B3E38
/* 801B3E18 001AFC58  38 7D 00 3C */	addi r3, r29, 0x3c
/* 801B3E1C 001AFC5C  7E E4 BB 78 */	mr r4, r23
/* 801B3E20 001AFC60  48 00 12 59 */	bl "__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B3E24 001AFC64  7C 64 1B 78 */	mr r4, r3
/* 801B3E28 001AFC68  38 61 00 90 */	addi r3, r1, 0x90
/* 801B3E2C 001AFC6C  38 84 00 1C */	addi r4, r4, 0x1c
/* 801B3E30 001AFC70  4B F9 7B 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B3E34 001AFC74  48 00 00 10 */	b lbl_801B3E44
.global lbl_801B3E38
lbl_801B3E38:
/* 801B3E38 001AFC78  3A F7 FF FF */	addi r23, r23, -0x1
.global lbl_801B3E3C
lbl_801B3E3C:
/* 801B3E3C 001AFC7C  2C 17 00 00 */	cmpwi r23, 0x0
/* 801B3E40 001AFC80  40 80 FF C0 */	bge lbl_801B3E00
.global lbl_801B3E44
lbl_801B3E44:
/* 801B3E44 001AFC84  38 61 06 00 */	addi r3, r1, 0x600
/* 801B3E48 001AFC88  48 00 28 A5 */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFv
/* 801B3E4C 001AFC8C  3B E0 00 00 */	li r31, 0x0
/* 801B3E50 001AFC90  3B 21 00 24 */	addi r25, r1, 0x24
/* 801B3E54 001AFC94  3B 01 00 98 */	addi r24, r1, 0x98
/* 801B3E58 001AFC98  3A E2 9A 7C */	addi r23, r2, "@LOCAL@collide__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv@STATIC_ARGS"@sda21
/* 801B3E5C 001AFC9C  3B 41 03 80 */	addi r26, r1, 0x380
/* 801B3E60 001AFCA0  48 00 00 EC */	b lbl_801B3F4C
.global lbl_801B3E64
lbl_801B3E64:
/* 801B3E64 001AFCA4  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 801B3E68 001AFCA8  7F E4 FB 78 */	mr r4, r31
/* 801B3E6C 001AFCAC  48 00 85 6D */	bl validGroupId__Q35mcoll6detail15MoveGridManagerCFUl
/* 801B3E70 001AFCB0  90 61 00 24 */	stw r3, 0x24(r1)
/* 801B3E74 001AFCB4  38 61 00 24 */	addi r3, r1, 0x24
/* 801B3E78 001AFCB8  4B EC 18 B9 */	bl GKI_getfirst
/* 801B3E7C 001AFCBC  7C 64 1B 78 */	mr r4, r3
/* 801B3E80 001AFCC0  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801B3E84 001AFCC4  48 00 32 F1 */	bl moveReposPtr__Q35mcoll6detail21CollideTargetReposSetFUl
/* 801B3E88 001AFCC8  7C 7E 1B 78 */	mr r30, r3
/* 801B3E8C 001AFCCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B3E90 001AFCD0  41 82 00 B8 */	beq lbl_801B3F48
/* 801B3E94 001AFCD4  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 801B3E98 001AFCD8  38 81 00 24 */	addi r4, r1, 0x24
/* 801B3E9C 001AFCDC  48 00 83 49 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801B3EA0 001AFCE0  48 00 29 F9 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B3EA4 001AFCE4  7C 64 1B 78 */	mr r4, r3
/* 801B3EA8 001AFCE8  38 61 00 98 */	addi r3, r1, 0x98
/* 801B3EAC 001AFCEC  C0 3D 02 A0 */	lfs f1, 0x2a0(r29)
/* 801B3EB0 001AFCF0  4B FE B5 05 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B3EB4 001AFCF4  38 61 00 98 */	addi r3, r1, 0x98
/* 801B3EB8 001AFCF8  4B FE CA 09 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B3EBC 001AFCFC  7C 7B 1B 78 */	mr r27, r3
/* 801B3EC0 001AFD00  3B 80 00 00 */	li r28, 0x0
.global lbl_801B3EC4
lbl_801B3EC4:
/* 801B3EC4 001AFD04  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3EC8 001AFD08  7F 84 E3 78 */	mr r4, r28
/* 801B3ECC 001AFD0C  48 00 12 41 */	bl "__vc__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FUl"
/* 801B3ED0 001AFD10  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801B3ED4 001AFD14  2C 1B 00 00 */	cmpwi r27, 0x0
/* 801B3ED8 001AFD18  41 82 00 18 */	beq lbl_801B3EF0
/* 801B3EDC 001AFD1C  1C 04 00 14 */	mulli r0, r4, 0x14
/* 801B3EE0 001AFD20  7C 7A 02 14 */	add r3, r26, r0
/* 801B3EE4 001AFD24  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801B3EE8 001AFD28  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3EEC 001AFD2C  41 82 00 50 */	beq lbl_801B3F3C
.global lbl_801B3EF0
lbl_801B3EF0:
/* 801B3EF0 001AFD30  93 21 00 08 */	stw r25, 0x8(r1)
/* 801B3EF4 001AFD34  93 01 00 0C */	stw r24, 0xc(r1)
/* 801B3EF8 001AFD38  38 61 04 30 */	addi r3, r1, 0x430
/* 801B3EFC 001AFD3C  1C 04 00 14 */	mulli r0, r4, 0x14
/* 801B3F00 001AFD40  38 A1 03 80 */	addi r5, r1, 0x380
/* 801B3F04 001AFD44  7C A5 02 14 */	add r5, r5, r0
/* 801B3F08 001AFD48  38 DD 02 98 */	addi r6, r29, 0x298
/* 801B3F0C 001AFD4C  7F C7 F3 78 */	mr r7, r30
/* 801B3F10 001AFD50  7D 17 20 AE */	lbzx r8, r23, r4
/* 801B3F14 001AFD54  89 3D 02 A8 */	lbz r9, 0x2a8(r29)
/* 801B3F18 001AFD58  39 41 00 90 */	addi r10, r1, 0x90
/* 801B3F1C 001AFD5C  48 00 12 E5 */	bl "DetectOneSegment__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKindRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ35mcoll6detail18CollideTargetReposbbRCQ33hel4math7Vector2RCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2"
/* 801B3F20 001AFD60  38 61 03 D0 */	addi r3, r1, 0x3d0
/* 801B3F24 001AFD64  38 81 06 00 */	addi r4, r1, 0x600
/* 801B3F28 001AFD68  38 A1 04 30 */	addi r5, r1, 0x430
/* 801B3F2C 001AFD6C  4B FF E9 51 */	bl "t_earlyCollidedInfo__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ35mcoll6detail21CollidedDetectionInfoRCQ35mcoll6detail21CollidedDetectionInfo"
/* 801B3F30 001AFD70  38 61 06 00 */	addi r3, r1, 0x600
/* 801B3F34 001AFD74  38 81 03 D0 */	addi r4, r1, 0x3d0
/* 801B3F38 001AFD78  48 00 12 21 */	bl __as__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
.global lbl_801B3F3C
lbl_801B3F3C:
/* 801B3F3C 001AFD7C  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801B3F40 001AFD80  28 1C 00 04 */	cmplwi r28, 0x4
/* 801B3F44 001AFD84  41 80 FF 80 */	blt lbl_801B3EC4
.global lbl_801B3F48
lbl_801B3F48:
/* 801B3F48 001AFD88  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_801B3F4C
lbl_801B3F4C:
/* 801B3F4C 001AFD8C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 801B3F50 001AFD90  48 00 84 81 */	bl validGroupCount__Q35mcoll6detail15MoveGridManagerCFv
/* 801B3F54 001AFD94  7C 1F 18 40 */	cmplw r31, r3
/* 801B3F58 001AFD98  41 80 FF 0C */	blt lbl_801B3E64
/* 801B3F5C 001AFD9C  38 61 06 00 */	addi r3, r1, 0x600
/* 801B3F60 001AFDA0  4B FC D7 75 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B3F64 001AFDA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B3F68 001AFDA8  41 82 00 2C */	beq lbl_801B3F94
/* 801B3F6C 001AFDAC  38 61 06 00 */	addi r3, r1, 0x600
/* 801B3F70 001AFDB0  48 00 29 51 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B3F74 001AFDB4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B3F78 001AFDB8  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B3F7C 001AFDBC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801B3F80 001AFDC0  40 82 00 14 */	bne lbl_801B3F94
/* 801B3F84 001AFDC4  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3F88 001AFDC8  38 80 FF FF */	li r4, -0x1
/* 801B3F8C 001AFDCC  4B FC 1B DD */	bl __dt__Q23scn6ISceneFv
/* 801B3F90 001AFDD0  48 00 00 A4 */	b lbl_801B4034
.global lbl_801B3F94
lbl_801B3F94:
/* 801B3F94 001AFDD4  3B 40 00 00 */	li r26, 0x0
/* 801B3F98 001AFDD8  3B 0D EE 28 */	addi r24, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B3F9C 001AFDDC  3A E2 9A 7C */	addi r23, r2, "@LOCAL@collide__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv@STATIC_ARGS"@sda21
.global lbl_801B3FA0
lbl_801B3FA0:
/* 801B3FA0 001AFDE0  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B3FA4 001AFDE4  7F 44 D3 78 */	mr r4, r26
/* 801B3FA8 001AFDE8  48 00 11 65 */	bl "__vc__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FUl"
/* 801B3FAC 001AFDEC  83 23 00 00 */	lwz r25, 0x0(r3)
/* 801B3FB0 001AFDF0  1C 19 00 14 */	mulli r0, r25, 0x14
/* 801B3FB4 001AFDF4  3B 61 03 80 */	addi r27, r1, 0x380
/* 801B3FB8 001AFDF8  7F 7B 02 14 */	add r27, r27, r0
/* 801B3FBC 001AFDFC  88 1B 00 10 */	lbz r0, 0x10(r27)
/* 801B3FC0 001AFE00  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B3FC4 001AFE04  41 82 00 58 */	beq lbl_801B401C
/* 801B3FC8 001AFE08  38 61 00 28 */	addi r3, r1, 0x28
/* 801B3FCC 001AFE0C  4B F3 EE D5 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 801B3FD0 001AFE10  90 61 00 08 */	stw r3, 0x8(r1)
/* 801B3FD4 001AFE14  93 01 00 0C */	stw r24, 0xc(r1)
/* 801B3FD8 001AFE18  38 61 04 F0 */	addi r3, r1, 0x4f0
/* 801B3FDC 001AFE1C  7F 24 CB 78 */	mr r4, r25
/* 801B3FE0 001AFE20  7F 65 DB 78 */	mr r5, r27
/* 801B3FE4 001AFE24  38 DD 02 98 */	addi r6, r29, 0x298
/* 801B3FE8 001AFE28  80 FD 00 14 */	lwz r7, 0x14(r29)
/* 801B3FEC 001AFE2C  38 E7 00 04 */	addi r7, r7, 0x4
/* 801B3FF0 001AFE30  7D 17 C8 AE */	lbzx r8, r23, r25
/* 801B3FF4 001AFE34  89 3D 02 A8 */	lbz r9, 0x2a8(r29)
/* 801B3FF8 001AFE38  39 41 00 90 */	addi r10, r1, 0x90
/* 801B3FFC 001AFE3C  48 00 12 05 */	bl "DetectOneSegment__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKindRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ35mcoll6detail18CollideTargetReposbbRCQ33hel4math7Vector2RCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2"
/* 801B4000 001AFE40  38 61 04 90 */	addi r3, r1, 0x490
/* 801B4004 001AFE44  38 81 06 00 */	addi r4, r1, 0x600
/* 801B4008 001AFE48  38 A1 04 F0 */	addi r5, r1, 0x4f0
/* 801B400C 001AFE4C  4B FF E8 71 */	bl "t_earlyCollidedInfo__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ35mcoll6detail21CollidedDetectionInfoRCQ35mcoll6detail21CollidedDetectionInfo"
/* 801B4010 001AFE50  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4014 001AFE54  38 81 04 90 */	addi r4, r1, 0x490
/* 801B4018 001AFE58  48 00 11 41 */	bl __as__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
.global lbl_801B401C
lbl_801B401C:
/* 801B401C 001AFE5C  3B 5A 00 01 */	addi r26, r26, 0x1
/* 801B4020 001AFE60  28 1A 00 04 */	cmplwi r26, 0x4
/* 801B4024 001AFE64  41 80 FF 7C */	blt lbl_801B3FA0
/* 801B4028 001AFE68  38 61 02 F8 */	addi r3, r1, 0x2f8
/* 801B402C 001AFE6C  38 80 FF FF */	li r4, -0x1
/* 801B4030 001AFE70  4B FC 1B 39 */	bl __dt__Q23scn6ISceneFv
.global lbl_801B4034
lbl_801B4034:
/* 801B4034 001AFE74  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4038 001AFE78  4B FC D6 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B403C 001AFE7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4040 001AFE80  40 82 00 18 */	bne lbl_801B4058
/* 801B4044 001AFE84  38 7D 02 80 */	addi r3, r29, 0x280
/* 801B4048 001AFE88  38 9D 02 98 */	addi r4, r29, 0x298
/* 801B404C 001AFE8C  4B FE B3 ED */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B4050 001AFE90  38 60 00 00 */	li r3, 0x0
/* 801B4054 001AFE94  48 00 0F 30 */	b lbl_801B4F84
.global lbl_801B4058
lbl_801B4058:
/* 801B4058 001AFE98  38 61 06 00 */	addi r3, r1, 0x600
/* 801B405C 001AFE9C  48 00 28 3D */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4060 001AFEA0  4B FE C8 61 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B4064 001AFEA4  7C 60 00 34 */	cntlzw r0, r3
/* 801B4068 001AFEA8  54 1F D9 7E */	srwi r31, r0, 5
/* 801B406C 001AFEAC  38 61 02 40 */	addi r3, r1, 0x240
/* 801B4070 001AFEB0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B4074 001AFEB4  4B F9 78 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4078 001AFEB8  38 61 02 38 */	addi r3, r1, 0x238
/* 801B407C 001AFEBC  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B4080 001AFEC0  4B F9 78 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4084 001AFEC4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801B4088 001AFEC8  41 82 00 BC */	beq lbl_801B4144
/* 801B408C 001AFECC  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4090 001AFED0  48 00 28 19 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4094 001AFED4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 801B4098 001AFED8  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 801B409C 001AFEDC  38 81 00 4C */	addi r4, r1, 0x4c
/* 801B40A0 001AFEE0  48 00 81 45 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801B40A4 001AFEE4  7C 77 1B 78 */	mr r23, r3
/* 801B40A8 001AFEE8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B40AC 001AFEEC  48 00 28 15 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B40B0 001AFEF0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B40B4 001AFEF4  C0 02 9A 80 */	lfs f0, "@59758"@sda21(r2)
/* 801B40B8 001AFEF8  EF E0 08 28 */	fsubs f31, f0, f1
/* 801B40BC 001AFEFC  7E E3 BB 78 */	mr r3, r23
/* 801B40C0 001AFF00  48 00 27 D9 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B40C4 001AFF04  7C 64 1B 78 */	mr r4, r3
/* 801B40C8 001AFF08  38 61 01 88 */	addi r3, r1, 0x188
/* 801B40CC 001AFF0C  48 00 15 E1 */	bl __mi__Q33hel4math7Vector2CFv
/* 801B40D0 001AFF10  38 61 01 90 */	addi r3, r1, 0x190
/* 801B40D4 001AFF14  38 81 01 88 */	addi r4, r1, 0x188
/* 801B40D8 001AFF18  C0 3D 02 A0 */	lfs f1, 0x2a0(r29)
/* 801B40DC 001AFF1C  4B FE B2 D9 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B40E0 001AFF20  38 61 02 30 */	addi r3, r1, 0x230
/* 801B40E4 001AFF24  38 81 01 90 */	addi r4, r1, 0x190
/* 801B40E8 001AFF28  FC 20 F8 90 */	fmr f1, f31
/* 801B40EC 001AFF2C  4B FE B2 C9 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B40F0 001AFF30  38 61 06 00 */	addi r3, r1, 0x600
/* 801B40F4 001AFF34  48 00 27 CD */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B40F8 001AFF38  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B40FC 001AFF3C  C0 02 9A 80 */	lfs f0, "@59758"@sda21(r2)
/* 801B4100 001AFF40  EF E0 08 28 */	fsubs f31, f0, f1
/* 801B4104 001AFF44  7E E3 BB 78 */	mr r3, r23
/* 801B4108 001AFF48  48 00 27 91 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B410C 001AFF4C  7C 64 1B 78 */	mr r4, r3
/* 801B4110 001AFF50  38 61 01 78 */	addi r3, r1, 0x178
/* 801B4114 001AFF54  C0 3D 02 A0 */	lfs f1, 0x2a0(r29)
/* 801B4118 001AFF58  4B FE B2 9D */	bl __ml__Q33hel4math7Vector2CFf
/* 801B411C 001AFF5C  38 61 01 80 */	addi r3, r1, 0x180
/* 801B4120 001AFF60  38 81 01 78 */	addi r4, r1, 0x178
/* 801B4124 001AFF64  FC 20 F8 90 */	fmr f1, f31
/* 801B4128 001AFF68  4B FE B2 8D */	bl __ml__Q33hel4math7Vector2CFf
/* 801B412C 001AFF6C  38 61 02 40 */	addi r3, r1, 0x240
/* 801B4130 001AFF70  38 81 01 80 */	addi r4, r1, 0x180
/* 801B4134 001AFF74  4B F9 78 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4138 001AFF78  38 61 02 38 */	addi r3, r1, 0x238
/* 801B413C 001AFF7C  38 81 02 30 */	addi r4, r1, 0x230
/* 801B4140 001AFF80  4B F9 78 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_801B4144
lbl_801B4144:
/* 801B4144 001AFF84  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4148 001AFF88  48 00 27 79 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B414C 001AFF8C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B4150 001AFF90  38 61 01 70 */	addi r3, r1, 0x170
/* 801B4154 001AFF94  38 9D 02 98 */	addi r4, r29, 0x298
/* 801B4158 001AFF98  4B FE B2 5D */	bl __ml__Q33hel4math7Vector2CFf
/* 801B415C 001AFF9C  38 7D 02 80 */	addi r3, r29, 0x280
/* 801B4160 001AFFA0  38 81 01 70 */	addi r4, r1, 0x170
/* 801B4164 001AFFA4  4B FE B2 D5 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B4168 001AFFA8  38 00 00 00 */	li r0, 0x0
/* 801B416C 001AFFAC  90 01 00 48 */	stw r0, 0x48(r1)
/* 801B4170 001AFFB0  38 61 03 48 */	addi r3, r1, 0x348
/* 801B4174 001AFFB4  38 9D 02 80 */	addi r4, r29, 0x280
/* 801B4178 001AFFB8  38 BD 02 98 */	addi r5, r29, 0x298
/* 801B417C 001AFFBC  38 C1 00 48 */	addi r6, r1, 0x48
/* 801B4180 001AFFC0  48 00 24 71 */	bl "__ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag<Ul>"
/* 801B4184 001AFFC4  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4188 001AFFC8  48 00 27 19 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B418C 001AFFCC  7C 64 1B 78 */	mr r4, r3
/* 801B4190 001AFFD0  A0 03 00 02 */	lhz r0, 0x2(r3)
/* 801B4194 001AFFD4  B0 01 00 14 */	sth r0, 0x14(r1)
/* 801B4198 001AFFD8  88 A1 00 14 */	lbz r5, 0x14(r1)
/* 801B419C 001AFFDC  7C A5 07 74 */	extsb r5, r5
/* 801B41A0 001AFFE0  2C 05 00 00 */	cmpwi r5, 0x0
/* 801B41A4 001AFFE4  40 82 00 18 */	bne lbl_801B41BC
/* 801B41A8 001AFFE8  38 61 01 60 */	addi r3, r1, 0x160
/* 801B41AC 001AFFEC  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B41B0 001AFFF0  4B F9 77 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B41B4 001AFFF4  3A E1 01 60 */	addi r23, r1, 0x160
/* 801B41B8 001AFFF8  48 00 00 C8 */	b lbl_801B4280
.global lbl_801B41BC
lbl_801B41BC:
/* 801B41BC 001AFFFC  7C A3 FE 70 */	srawi r3, r5, 31
/* 801B41C0 001B0000  7C 60 2A 78 */	xor r0, r3, r5
/* 801B41C4 001B0004  7C 63 00 50 */	subf r3, r3, r0
/* 801B41C8 001B0008  C8 22 9A A0 */	lfd f1, "@60305_8055FA20"@sda21(r2)
/* 801B41CC 001B000C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 801B41D0 001B0010  90 01 06 64 */	stw r0, 0x664(r1)
/* 801B41D4 001B0014  3C 00 43 30 */	lis r0, 0x4330
/* 801B41D8 001B0018  90 01 06 60 */	stw r0, 0x660(r1)
/* 801B41DC 001B001C  C8 01 06 60 */	lfd f0, 0x660(r1)
/* 801B41E0 001B0020  EC 20 08 28 */	fsubs f1, f0, f1
/* 801B41E4 001B0024  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B41E8 001B0028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B41EC 001B002C  40 80 00 0C */	bge lbl_801B41F8
/* 801B41F0 001B0030  38 00 FF FF */	li r0, -0x1
/* 801B41F4 001B0034  48 00 00 08 */	b lbl_801B41FC
.global lbl_801B41F8
lbl_801B41F8:
/* 801B41F8 001B0038  38 00 00 01 */	li r0, 0x1
.global lbl_801B41FC
lbl_801B41FC:
/* 801B41FC 001B003C  C8 22 9A A0 */	lfd f1, "@60305_8055FA20"@sda21(r2)
/* 801B4200 001B0040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801B4204 001B0044  90 01 06 6C */	stw r0, 0x66c(r1)
/* 801B4208 001B0048  3C 00 43 30 */	lis r0, 0x4330
/* 801B420C 001B004C  90 01 06 68 */	stw r0, 0x668(r1)
/* 801B4210 001B0050  C8 01 06 68 */	lfd f0, 0x668(r1)
/* 801B4214 001B0054  EC 20 08 28 */	fsubs f1, f0, f1
/* 801B4218 001B0058  54 60 10 3A */	slwi r0, r3, 2
/* 801B421C 001B005C  3C 60 80 41 */	lis r3, "T_BELTCONVEYOR_SPEED__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@"@ha
/* 801B4220 001B0060  38 63 4C 30 */	addi r3, r3, "T_BELTCONVEYOR_SPEED__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@"@l
/* 801B4224 001B0064  7C 03 04 2E */	lfsx f0, r3, r0
/* 801B4228 001B0068  EF E1 00 32 */	fmuls f31, f1, f0
/* 801B422C 001B006C  38 61 00 58 */	addi r3, r1, 0x58
/* 801B4230 001B0070  38 84 00 10 */	addi r4, r4, 0x10
/* 801B4234 001B0074  4B F9 77 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4238 001B0078  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 801B423C 001B007C  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B4240 001B0080  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801B4244 001B0084  40 80 00 1C */	bge lbl_801B4260
/* 801B4248 001B0088  C0 22 9A 90 */	lfs f1, "@59917"@sda21(r2)
/* 801B424C 001B008C  EC 02 00 72 */	fmuls f0, f2, f1
/* 801B4250 001B0090  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 801B4254 001B0094  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 801B4258 001B0098  EC 00 00 72 */	fmuls f0, f0, f1
/* 801B425C 001B009C  D0 01 00 5C */	stfs f0, 0x5c(r1)
.global lbl_801B4260
lbl_801B4260:
/* 801B4260 001B00A0  38 61 00 60 */	addi r3, r1, 0x60
/* 801B4264 001B00A4  38 81 00 58 */	addi r4, r1, 0x58
/* 801B4268 001B00A8  4B FE B1 9D */	bl getNormalized__Q33hel4math7Vector2CFv
/* 801B426C 001B00AC  38 61 01 60 */	addi r3, r1, 0x160
/* 801B4270 001B00B0  38 81 00 60 */	addi r4, r1, 0x60
/* 801B4274 001B00B4  FC 20 F8 90 */	fmr f1, f31
/* 801B4278 001B00B8  4B FE B1 3D */	bl __ml__Q33hel4math7Vector2CFf
/* 801B427C 001B00BC  3A E1 01 60 */	addi r23, r1, 0x160
.global lbl_801B4280
lbl_801B4280:
/* 801B4280 001B00C0  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4284 001B00C4  48 00 26 25 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4288 001B00C8  90 61 00 44 */	stw r3, 0x44(r1)
/* 801B428C 001B00CC  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4290 001B00D0  48 00 26 11 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4294 001B00D4  88 03 00 04 */	lbz r0, 0x4(r3)
/* 801B4298 001B00D8  98 01 00 10 */	stb r0, 0x10(r1)
/* 801B429C 001B00DC  38 61 06 00 */	addi r3, r1, 0x600
/* 801B42A0 001B00E0  48 00 26 01 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B42A4 001B00E4  4B FF EC 11 */	bl property__Q35mcoll6detail13CollideTargetCFv
/* 801B42A8 001B00E8  54 60 84 3E */	srwi r0, r3, 16
/* 801B42AC 001B00EC  B0 01 00 20 */	sth r0, 0x20(r1)
/* 801B42B0 001B00F0  38 61 06 00 */	addi r3, r1, 0x600
/* 801B42B4 001B00F4  48 00 25 ED */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B42B8 001B00F8  3B 03 00 08 */	addi r24, r3, 0x8
/* 801B42BC 001B00FC  38 61 00 68 */	addi r3, r1, 0x68
/* 801B42C0 001B0100  7F 04 C3 78 */	mr r4, r24
/* 801B42C4 001B0104  38 A1 02 38 */	addi r5, r1, 0x238
/* 801B42C8 001B0108  48 00 13 31 */	bl __pl__Q33hel4math6Point2CFRCQ33hel4math7Vector2
/* 801B42CC 001B010C  38 61 03 10 */	addi r3, r1, 0x310
/* 801B42D0 001B0110  38 81 00 68 */	addi r4, r1, 0x68
/* 801B42D4 001B0114  38 B8 00 08 */	addi r5, r24, 0x8
/* 801B42D8 001B0118  4B FE C6 E5 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801B42DC 001B011C  38 61 03 20 */	addi r3, r1, 0x320
/* 801B42E0 001B0120  38 98 00 10 */	addi r4, r24, 0x10
/* 801B42E4 001B0124  4B F9 76 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B42E8 001B0128  38 61 06 00 */	addi r3, r1, 0x600
/* 801B42EC 001B012C  48 00 25 D5 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B42F0 001B0130  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 801B42F4 001B0134  38 7D 02 98 */	addi r3, r29, 0x298
/* 801B42F8 001B0138  4B FE AC 61 */	bl length__Q33hel4math7Vector2CFv
/* 801B42FC 001B013C  EF E1 07 F2 */	fmuls f31, f1, f31
/* 801B4300 001B0140  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4304 001B0144  48 00 25 B5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4308 001B0148  7C 64 1B 78 */	mr r4, r3
/* 801B430C 001B014C  38 61 01 68 */	addi r3, r1, 0x168
/* 801B4310 001B0150  38 A1 02 38 */	addi r5, r1, 0x238
/* 801B4314 001B0154  4B FE C2 7D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4318 001B0158  38 61 06 00 */	addi r3, r1, 0x600
/* 801B431C 001B015C  48 00 25 85 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4320 001B0160  48 00 13 2D */	bl throughType__Q35mcoll6detail13CollideTargetCFv
/* 801B4324 001B0164  7C 67 1B 78 */	mr r7, r3
/* 801B4328 001B0168  38 61 03 28 */	addi r3, r1, 0x328
/* 801B432C 001B016C  38 81 03 10 */	addi r4, r1, 0x310
/* 801B4330 001B0170  38 A1 00 20 */	addi r5, r1, 0x20
/* 801B4334 001B0174  38 C1 00 10 */	addi r6, r1, 0x10
/* 801B4338 001B0178  48 00 29 4D */	bl __ct__Q35mcoll6detail13CollideTargetFRCQ33hel5geo2d4EdgeRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeQ35mcoll6detail15LandThroughType
/* 801B433C 001B017C  7C 65 1B 78 */	mr r5, r3
/* 801B4340 001B0180  38 61 05 B0 */	addi r3, r1, 0x5b0
/* 801B4344 001B0184  38 81 03 48 */	addi r4, r1, 0x348
/* 801B4348 001B0188  38 C1 01 68 */	addi r6, r1, 0x168
/* 801B434C 001B018C  FC 20 F8 90 */	fmr f1, f31
/* 801B4350 001B0190  38 E1 00 44 */	addi r7, r1, 0x44
/* 801B4354 001B0194  7E E8 BB 78 */	mr r8, r23
/* 801B4358 001B0198  48 00 26 19 */	bl __ct__Q35mcoll6detail12CollidedInfoFRCQ35mcoll6detail9ActorInfoRCQ35mcoll6detail13CollideTargetRCQ33hel4math7Vector2fRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 801B435C 001B019C  38 7D 02 80 */	addi r3, r29, 0x280
/* 801B4360 001B01A0  38 81 02 40 */	addi r4, r1, 0x240
/* 801B4364 001B01A4  4B FE B0 D5 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B4368 001B01A8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B436C 001B01AC  48 00 25 3D */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4370 001B01B0  90 61 00 40 */	stw r3, 0x40(r1)
/* 801B4374 001B01B4  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4378 001B01B8  48 00 25 49 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B437C 001B01BC  7C 77 1B 78 */	mr r23, r3
/* 801B4380 001B01C0  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4384 001B01C4  48 00 25 35 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4388 001B01C8  7C 78 1B 78 */	mr r24, r3
/* 801B438C 001B01CC  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4390 001B01D0  48 00 25 21 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4394 001B01D4  7C 79 1B 78 */	mr r25, r3
/* 801B4398 001B01D8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B439C 001B01DC  48 00 25 05 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B43A0 001B01E0  7C 7A 1B 78 */	mr r26, r3
/* 801B43A4 001B01E4  38 61 06 00 */	addi r3, r1, 0x600
/* 801B43A8 001B01E8  48 00 24 F1 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B43AC 001B01EC  7C 7B 1B 78 */	mr r27, r3
/* 801B43B0 001B01F0  38 61 06 00 */	addi r3, r1, 0x600
/* 801B43B4 001B01F4  48 00 24 DD */	bl queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B43B8 001B01F8  7C 7E 1B 78 */	mr r30, r3
/* 801B43BC 001B01FC  38 61 06 00 */	addi r3, r1, 0x600
/* 801B43C0 001B0200  48 00 24 C9 */	bl velocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B43C4 001B0204  7C 7C 1B 78 */	mr r28, r3
/* 801B43C8 001B0208  38 61 06 00 */	addi r3, r1, 0x600
/* 801B43CC 001B020C  4B FF 28 3D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801B43D0 001B0210  7C 64 1B 78 */	mr r4, r3
/* 801B43D4 001B0214  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 801B43D8 001B0218  38 A1 02 40 */	addi r5, r1, 0x240
/* 801B43DC 001B021C  48 00 12 7D */	bl add__Q33hel5geo2d7SegmentCFRCQ33hel4math7Vector2
/* 801B43E0 001B0220  93 01 00 08 */	stw r24, 0x8(r1)
/* 801B43E4 001B0224  38 61 05 50 */	addi r3, r1, 0x550
/* 801B43E8 001B0228  38 81 02 C8 */	addi r4, r1, 0x2c8
/* 801B43EC 001B022C  7F 85 E3 78 */	mr r5, r28
/* 801B43F0 001B0230  7F C6 F3 78 */	mr r6, r30
/* 801B43F4 001B0234  7F 67 DB 78 */	mr r7, r27
/* 801B43F8 001B0238  7F 48 D3 78 */	mr r8, r26
/* 801B43FC 001B023C  39 21 00 40 */	addi r9, r1, 0x40
/* 801B4400 001B0240  7F 2A CB 78 */	mr r10, r25
/* 801B4404 001B0244  C0 37 00 00 */	lfs f1, 0x0(r23)
/* 801B4408 001B0248  48 00 23 85 */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail13CollideTargetRCQ35mcoll6detail15MoveGridGroupIdUlRCQ33hel4math7Vector2f
/* 801B440C 001B024C  7C 64 1B 78 */	mr r4, r3
/* 801B4410 001B0250  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4414 001B0254  48 00 0D 45 */	bl __as__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
/* 801B4418 001B0258  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 801B441C 001B025C  88 03 00 07 */	lbz r0, 0x7(r3)
/* 801B4420 001B0260  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B4424 001B0264  40 82 00 80 */	bne lbl_801B44A4
/* 801B4428 001B0268  38 61 06 00 */	addi r3, r1, 0x600
/* 801B442C 001B026C  48 00 24 75 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4430 001B0270  4B FF EA 85 */	bl property__Q35mcoll6detail13CollideTargetCFv
/* 801B4434 001B0274  54 60 84 3E */	srwi r0, r3, 16
/* 801B4438 001B0278  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 801B443C 001B027C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801B4440 001B0280  38 80 00 05 */	li r4, 0x5
/* 801B4444 001B0284  48 00 12 71 */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801B4448 001B0288  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B444C 001B028C  41 82 00 0C */	beq lbl_801B4458
/* 801B4450 001B0290  38 00 00 01 */	li r0, 0x1
/* 801B4454 001B0294  98 1D 02 A4 */	stb r0, 0x2a4(r29)
.global lbl_801B4458
lbl_801B4458:
/* 801B4458 001B0298  38 61 06 00 */	addi r3, r1, 0x600
/* 801B445C 001B029C  48 00 24 45 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4460 001B02A0  4B FF EA 55 */	bl property__Q35mcoll6detail13CollideTargetCFv
/* 801B4464 001B02A4  54 60 84 3E */	srwi r0, r3, 16
/* 801B4468 001B02A8  B0 01 00 18 */	sth r0, 0x18(r1)
/* 801B446C 001B02AC  38 61 00 18 */	addi r3, r1, 0x18
/* 801B4470 001B02B0  38 80 00 06 */	li r4, 0x6
/* 801B4474 001B02B4  48 00 12 41 */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801B4478 001B02B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B447C 001B02BC  41 82 00 28 */	beq lbl_801B44A4
/* 801B4480 001B02C0  3B 80 00 01 */	li r28, 0x1
/* 801B4484 001B02C4  9B 9D 02 A5 */	stb r28, 0x2a5(r29)
/* 801B4488 001B02C8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B448C 001B02CC  48 00 24 15 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4490 001B02D0  C0 22 9A 70 */	lfs f1, "@59613_8055F9F0"@sda21(r2)
/* 801B4494 001B02D4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 801B4498 001B02D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B449C 001B02DC  40 80 00 08 */	bge lbl_801B44A4
/* 801B44A0 001B02E0  9B 9D 02 A6 */	stb r28, 0x2a6(r29)
.global lbl_801B44A4
lbl_801B44A4:
/* 801B44A4 001B02E4  38 61 06 00 */	addi r3, r1, 0x600
/* 801B44A8 001B02E8  48 00 24 19 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B44AC 001B02EC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B44B0 001B02F0  C0 02 9A 80 */	lfs f0, "@59758"@sda21(r2)
/* 801B44B4 001B02F4  EF E0 08 28 */	fsubs f31, f0, f1
/* 801B44B8 001B02F8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B44BC 001B02FC  48 00 23 D5 */	bl queryVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B44C0 001B0300  7C 64 1B 78 */	mr r4, r3
/* 801B44C4 001B0304  38 61 02 28 */	addi r3, r1, 0x228
/* 801B44C8 001B0308  FC 20 F8 90 */	fmr f1, f31
/* 801B44CC 001B030C  4B FE AE E9 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B44D0 001B0310  3B C0 00 00 */	li r30, 0x0
/* 801B44D4 001B0314  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801B44D8 001B0318  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 801B44DC 001B031C  38 A1 05 B0 */	addi r5, r1, 0x5b0
/* 801B44E0 001B0320  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801B44E4 001B0324  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801B44E8 001B0328  7D 89 03 A6 */	mtctr r12
/* 801B44EC 001B032C  4E 80 04 21 */	bctrl
/* 801B44F0 001B0330  90 81 01 5C */	stw r4, 0x15c(r1)
/* 801B44F4 001B0334  90 61 01 58 */	stw r3, 0x158(r1)
/* 801B44F8 001B0338  90 61 02 20 */	stw r3, 0x220(r1)
/* 801B44FC 001B033C  C0 01 01 5C */	lfs f0, 0x15c(r1)
/* 801B4500 001B0340  D0 01 02 24 */	stfs f0, 0x224(r1)
/* 801B4504 001B0344  88 1D 02 A9 */	lbz r0, 0x2a9(r29)
/* 801B4508 001B0348  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B450C 001B034C  40 82 00 38 */	bne lbl_801B4544
/* 801B4510 001B0350  3B 80 00 00 */	li r28, 0x0
/* 801B4514 001B0354  C0 22 9A 70 */	lfs f1, "@59613_8055F9F0"@sda21(r2)
/* 801B4518 001B0358  C0 1D 02 A0 */	lfs f0, 0x2a0(r29)
/* 801B451C 001B035C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801B4520 001B0360  40 82 00 20 */	bne lbl_801B4540
/* 801B4524 001B0364  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4528 001B0368  48 00 23 99 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B452C 001B036C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B4530 001B0370  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B4534 001B0374  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B4538 001B0378  40 80 00 08 */	bge lbl_801B4540
/* 801B453C 001B037C  3B 80 00 01 */	li r28, 0x1
.global lbl_801B4540
lbl_801B4540:
/* 801B4540 001B0380  9B 9D 02 A9 */	stb r28, 0x2a9(r29)
.global lbl_801B4544
lbl_801B4544:
/* 801B4544 001B0384  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801B4548 001B0388  41 82 00 20 */	beq lbl_801B4568
/* 801B454C 001B038C  38 61 02 20 */	addi r3, r1, 0x220
/* 801B4550 001B0390  4B EC 11 E1 */	bl GKI_getfirst
/* 801B4554 001B0394  2C 03 00 02 */	cmpwi r3, 0x2
/* 801B4558 001B0398  40 82 00 10 */	bne lbl_801B4568
/* 801B455C 001B039C  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B4560 001B03A0  D0 1D 02 A0 */	stfs f0, 0x2a0(r29)
/* 801B4564 001B03A4  48 00 00 1C */	b lbl_801B4580
.global lbl_801B4568
lbl_801B4568:
/* 801B4568 001B03A8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B456C 001B03AC  48 00 23 55 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4570 001B03B0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B4574 001B03B4  C0 1D 02 A0 */	lfs f0, 0x2a0(r29)
/* 801B4578 001B03B8  EC 00 00 7C */	fnmsubs f0, f0, f1, f0
/* 801B457C 001B03BC  D0 1D 02 A0 */	stfs f0, 0x2a0(r29)
.global lbl_801B4580
lbl_801B4580:
/* 801B4580 001B03C0  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4584 001B03C4  48 00 23 3D */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4588 001B03C8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B458C 001B03CC  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B4590 001B03D0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B4594 001B03D4  40 80 00 40 */	bge lbl_801B45D4
/* 801B4598 001B03D8  3A E0 00 00 */	li r23, 0x0
/* 801B459C 001B03DC  48 00 00 20 */	b lbl_801B45BC
.global lbl_801B45A0
lbl_801B45A0:
/* 801B45A0 001B03E0  38 7D 00 3C */	addi r3, r29, 0x3c
/* 801B45A4 001B03E4  7E E4 BB 78 */	mr r4, r23
/* 801B45A8 001B03E8  48 00 0A D1 */	bl "__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B45AC 001B03EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801B45B0 001B03F0  38 80 00 01 */	li r4, 0x1
/* 801B45B4 001B03F4  48 00 11 1D */	bl setIsEnableDetect__Q35mcoll6detail13CollideTargetFb
/* 801B45B8 001B03F8  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_801B45BC
lbl_801B45BC:
/* 801B45BC 001B03FC  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 801B45C0 001B0400  7C 17 00 40 */	cmplw r23, r0
/* 801B45C4 001B0404  41 80 FF DC */	blt lbl_801B45A0
/* 801B45C8 001B0408  38 00 00 00 */	li r0, 0x0
/* 801B45CC 001B040C  90 1D 00 3C */	stw r0, 0x3c(r29)
/* 801B45D0 001B0410  48 00 00 C8 */	b lbl_801B4698
.global lbl_801B45D4
lbl_801B45D4:
/* 801B45D4 001B0414  80 9D 00 3C */	lwz r4, 0x3c(r29)
/* 801B45D8 001B0418  2C 04 00 00 */	cmpwi r4, 0x0
/* 801B45DC 001B041C  41 82 00 BC */	beq lbl_801B4698
/* 801B45E0 001B0420  88 1D 02 A9 */	lbz r0, 0x2a9(r29)
/* 801B45E4 001B0424  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B45E8 001B0428  40 82 00 B0 */	bne lbl_801B4698
/* 801B45EC 001B042C  38 7D 00 3C */	addi r3, r29, 0x3c
/* 801B45F0 001B0430  38 84 FF FF */	addi r4, r4, -0x1
/* 801B45F4 001B0434  48 00 0A 85 */	bl "__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B45F8 001B0438  7C 7C 1B 78 */	mr r28, r3
/* 801B45FC 001B043C  3A E0 00 00 */	li r23, 0x0
/* 801B4600 001B0440  3B 00 00 00 */	li r24, 0x0
/* 801B4604 001B0444  3B 20 00 00 */	li r25, 0x0
/* 801B4608 001B0448  88 03 00 18 */	lbz r0, 0x18(r3)
/* 801B460C 001B044C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B4610 001B0450  40 82 00 24 */	bne lbl_801B4634
/* 801B4614 001B0454  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4618 001B0458  48 00 22 91 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B461C 001B045C  90 61 00 3C */	stw r3, 0x3c(r1)
/* 801B4620 001B0460  38 61 00 3C */	addi r3, r1, 0x3c
/* 801B4624 001B0464  48 00 74 4D */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 801B4628 001B0468  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B462C 001B046C  41 82 00 08 */	beq lbl_801B4634
/* 801B4630 001B0470  3B 20 00 01 */	li r25, 0x1
.global lbl_801B4634
lbl_801B4634:
/* 801B4634 001B0474  2C 19 00 00 */	cmpwi r25, 0x0
/* 801B4638 001B0478  41 82 00 30 */	beq lbl_801B4668
/* 801B463C 001B047C  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4640 001B0480  48 00 22 69 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4644 001B0484  90 61 00 38 */	stw r3, 0x38(r1)
/* 801B4648 001B0488  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 801B464C 001B048C  38 81 00 38 */	addi r4, r1, 0x38
/* 801B4650 001B0490  48 00 7B 95 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801B4654 001B0494  48 00 22 45 */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4658 001B0498  4B FE C2 69 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B465C 001B049C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4660 001B04A0  40 82 00 08 */	bne lbl_801B4668
/* 801B4664 001B04A4  3B 00 00 01 */	li r24, 0x1
.global lbl_801B4668
lbl_801B4668:
/* 801B4668 001B04A8  2C 18 00 00 */	cmpwi r24, 0x0
/* 801B466C 001B04AC  41 82 00 18 */	beq lbl_801B4684
/* 801B4670 001B04B0  38 61 02 20 */	addi r3, r1, 0x220
/* 801B4674 001B04B4  4B EC 10 BD */	bl GKI_getfirst
/* 801B4678 001B04B8  2C 03 00 02 */	cmpwi r3, 0x2
/* 801B467C 001B04BC  40 82 00 08 */	bne lbl_801B4684
/* 801B4680 001B04C0  3A E0 00 01 */	li r23, 0x1
.global lbl_801B4684
lbl_801B4684:
/* 801B4684 001B04C4  2C 17 00 00 */	cmpwi r23, 0x0
/* 801B4688 001B04C8  41 82 00 10 */	beq lbl_801B4698
/* 801B468C 001B04CC  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 801B4690 001B04D0  38 80 00 01 */	li r4, 0x1
/* 801B4694 001B04D4  48 00 10 3D */	bl setIsEnableDetect__Q35mcoll6detail13CollideTargetFb
.global lbl_801B4698
lbl_801B4698:
/* 801B4698 001B04D8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B469C 001B04DC  48 00 22 0D */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B46A0 001B04E0  90 61 00 34 */	stw r3, 0x34(r1)
/* 801B46A4 001B04E4  38 61 00 34 */	addi r3, r1, 0x34
/* 801B46A8 001B04E8  48 00 73 C9 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 801B46AC 001B04EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B46B0 001B04F0  40 82 00 24 */	bne lbl_801B46D4
/* 801B46B4 001B04F4  38 61 06 00 */	addi r3, r1, 0x600
/* 801B46B8 001B04F8  48 00 21 F9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B46BC 001B04FC  7C 64 1B 78 */	mr r4, r3
/* 801B46C0 001B0500  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801B46C4 001B0504  38 63 00 04 */	addi r3, r3, 0x4
/* 801B46C8 001B0508  48 00 10 11 */	bl refAt__Q35mcoll6detail18CollideTargetReposFUl
/* 801B46CC 001B050C  7C 79 1B 78 */	mr r25, r3
/* 801B46D0 001B0510  48 00 00 3C */	b lbl_801B470C
.global lbl_801B46D4
lbl_801B46D4:
/* 801B46D4 001B0514  38 61 06 00 */	addi r3, r1, 0x600
/* 801B46D8 001B0518  48 00 21 D1 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B46DC 001B051C  90 61 00 30 */	stw r3, 0x30(r1)
/* 801B46E0 001B0520  38 61 06 00 */	addi r3, r1, 0x600
/* 801B46E4 001B0524  48 00 21 CD */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B46E8 001B0528  7C 7C 1B 78 */	mr r28, r3
/* 801B46EC 001B052C  38 61 00 30 */	addi r3, r1, 0x30
/* 801B46F0 001B0530  4B EC 10 41 */	bl GKI_getfirst
/* 801B46F4 001B0534  7C 64 1B 78 */	mr r4, r3
/* 801B46F8 001B0538  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801B46FC 001B053C  48 00 2A 79 */	bl moveReposPtr__Q35mcoll6detail21CollideTargetReposSetFUl
/* 801B4700 001B0540  7F 84 E3 78 */	mr r4, r28
/* 801B4704 001B0544  48 00 0F D5 */	bl refAt__Q35mcoll6detail18CollideTargetReposFUl
/* 801B4708 001B0548  7C 79 1B 78 */	mr r25, r3
.global lbl_801B470C
lbl_801B470C:
/* 801B470C 001B054C  38 00 00 00 */	li r0, 0x0
/* 801B4710 001B0550  98 19 00 01 */	stb r0, 0x1(r25)
/* 801B4714 001B0554  3A E0 00 00 */	li r23, 0x0
/* 801B4718 001B0558  48 00 00 28 */	b lbl_801B4740
.global lbl_801B471C
lbl_801B471C:
/* 801B471C 001B055C  38 7D 00 3C */	addi r3, r29, 0x3c
/* 801B4720 001B0560  7E E4 BB 78 */	mr r4, r23
/* 801B4724 001B0564  48 00 09 55 */	bl "__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B4728 001B0568  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801B472C 001B056C  7C 00 C8 40 */	cmplw r0, r25
/* 801B4730 001B0570  40 82 00 0C */	bne lbl_801B473C
/* 801B4734 001B0574  38 00 00 01 */	li r0, 0x1
/* 801B4738 001B0578  48 00 00 18 */	b lbl_801B4750
.global lbl_801B473C
lbl_801B473C:
/* 801B473C 001B057C  3A F7 00 01 */	addi r23, r23, 0x1
.global lbl_801B4740
lbl_801B4740:
/* 801B4740 001B0580  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 801B4744 001B0584  7C 17 00 40 */	cmplw r23, r0
/* 801B4748 001B0588  41 80 FF D4 */	blt lbl_801B471C
/* 801B474C 001B058C  38 00 00 00 */	li r0, 0x0
.global lbl_801B4750
lbl_801B4750:
/* 801B4750 001B0590  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B4754 001B0594  41 82 00 24 */	beq lbl_801B4778
/* 801B4758 001B0598  38 61 02 28 */	addi r3, r1, 0x228
/* 801B475C 001B059C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B4760 001B05A0  4B F9 72 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4764 001B05A4  38 7D 02 98 */	addi r3, r29, 0x298
/* 801B4768 001B05A8  38 81 02 28 */	addi r4, r1, 0x228
/* 801B476C 001B05AC  4B F9 71 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4770 001B05B0  3B C0 00 01 */	li r30, 0x1
/* 801B4774 001B05B4  48 00 00 CC */	b lbl_801B4840
.global lbl_801B4778
lbl_801B4778:
/* 801B4778 001B05B8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B477C 001B05BC  48 00 21 1D */	bl moveGridVelocity__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4780 001B05C0  7C 78 1B 78 */	mr r24, r3
/* 801B4784 001B05C4  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4788 001B05C8  48 00 21 21 */	bl collideTargetGroup__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B478C 001B05CC  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801B4790 001B05D0  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4794 001B05D4  48 00 21 25 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4798 001B05D8  7C 77 1B 78 */	mr r23, r3
/* 801B479C 001B05DC  38 61 03 5C */	addi r3, r1, 0x35c
/* 801B47A0 001B05E0  38 9D 02 80 */	addi r4, r29, 0x280
/* 801B47A4 001B05E4  4B F9 71 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B47A8 001B05E8  38 61 03 64 */	addi r3, r1, 0x364
/* 801B47AC 001B05EC  7E E4 BB 78 */	mr r4, r23
/* 801B47B0 001B05F0  4B F9 71 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B47B4 001B05F4  93 21 03 6C */	stw r25, 0x36c(r1)
/* 801B47B8 001B05F8  38 61 03 70 */	addi r3, r1, 0x370
/* 801B47BC 001B05FC  38 81 00 2C */	addi r4, r1, 0x2c
/* 801B47C0 001B0600  4B F9 78 9D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801B47C4 001B0604  9B E1 03 74 */	stb r31, 0x374(r1)
/* 801B47C8 001B0608  38 61 03 78 */	addi r3, r1, 0x378
/* 801B47CC 001B060C  7F 04 C3 78 */	mr r4, r24
/* 801B47D0 001B0610  4B F9 71 99 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B47D4 001B0614  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 801B47D8 001B0618  28 00 00 10 */	cmplwi r0, 0x10
/* 801B47DC 001B061C  41 82 00 64 */	beq lbl_801B4840
/* 801B47E0 001B0620  38 7D 00 40 */	addi r3, r29, 0x40
/* 801B47E4 001B0624  80 9D 00 3C */	lwz r4, 0x3c(r29)
/* 801B47E8 001B0628  48 00 08 DD */	bl "__vc__Q33hel6common72Array<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B47EC 001B062C  80 81 03 5C */	lwz r4, 0x35c(r1)
/* 801B47F0 001B0630  80 01 03 60 */	lwz r0, 0x360(r1)
/* 801B47F4 001B0634  90 83 00 00 */	stw r4, 0x0(r3)
/* 801B47F8 001B0638  90 03 00 04 */	stw r0, 0x4(r3)
/* 801B47FC 001B063C  80 81 03 64 */	lwz r4, 0x364(r1)
/* 801B4800 001B0640  80 01 03 68 */	lwz r0, 0x368(r1)
/* 801B4804 001B0644  90 83 00 08 */	stw r4, 0x8(r3)
/* 801B4808 001B0648  90 03 00 0C */	stw r0, 0xc(r3)
/* 801B480C 001B064C  80 01 03 6C */	lwz r0, 0x36c(r1)
/* 801B4810 001B0650  90 03 00 10 */	stw r0, 0x10(r3)
/* 801B4814 001B0654  80 01 03 70 */	lwz r0, 0x370(r1)
/* 801B4818 001B0658  90 03 00 14 */	stw r0, 0x14(r3)
/* 801B481C 001B065C  88 01 03 74 */	lbz r0, 0x374(r1)
/* 801B4820 001B0660  98 03 00 18 */	stb r0, 0x18(r3)
/* 801B4824 001B0664  80 81 03 78 */	lwz r4, 0x378(r1)
/* 801B4828 001B0668  80 01 03 7C */	lwz r0, 0x37c(r1)
/* 801B482C 001B066C  90 83 00 1C */	stw r4, 0x1c(r3)
/* 801B4830 001B0670  90 03 00 20 */	stw r0, 0x20(r3)
/* 801B4834 001B0674  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 801B4838 001B0678  38 03 00 01 */	addi r0, r3, 0x1
/* 801B483C 001B067C  90 1D 00 3C */	stw r0, 0x3c(r29)
.global lbl_801B4840
lbl_801B4840:
/* 801B4840 001B0680  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4844 001B0684  4B FE AC 39 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B4848 001B0688  38 61 02 20 */	addi r3, r1, 0x220
/* 801B484C 001B068C  4B EC 0E E5 */	bl GKI_getfirst
/* 801B4850 001B0690  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4854 001B0694  41 82 00 18 */	beq lbl_801B486C
/* 801B4858 001B0698  2C 03 00 01 */	cmpwi r3, 0x1
/* 801B485C 001B069C  41 82 00 24 */	beq lbl_801B4880
/* 801B4860 001B06A0  2C 03 00 02 */	cmpwi r3, 0x2
/* 801B4864 001B06A4  41 82 00 40 */	beq lbl_801B48A4
/* 801B4868 001B06A8  48 00 06 C4 */	b lbl_801B4F2C
.global lbl_801B486C
lbl_801B486C:
/* 801B486C 001B06AC  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4870 001B06B0  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B4874 001B06B4  4B F9 70 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4878 001B06B8  3B C0 00 01 */	li r30, 0x1
/* 801B487C 001B06BC  48 00 06 B0 */	b lbl_801B4F2C
.global lbl_801B4880
lbl_801B4880:
/* 801B4880 001B06C0  38 61 02 20 */	addi r3, r1, 0x220
/* 801B4884 001B06C4  4B FD 27 65 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 801B4888 001B06C8  38 61 01 50 */	addi r3, r1, 0x150
/* 801B488C 001B06CC  38 81 02 28 */	addi r4, r1, 0x228
/* 801B4890 001B06D0  4B FE AB 25 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B4894 001B06D4  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4898 001B06D8  38 81 01 50 */	addi r4, r1, 0x150
/* 801B489C 001B06DC  4B F9 70 CD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B48A0 001B06E0  48 00 06 8C */	b lbl_801B4F2C
.global lbl_801B48A4
lbl_801B48A4:
/* 801B48A4 001B06E4  38 61 06 00 */	addi r3, r1, 0x600
/* 801B48A8 001B06E8  48 00 20 19 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B48AC 001B06EC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B48B0 001B06F0  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B48B4 001B06F4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801B48B8 001B06F8  40 82 02 6C */	bne lbl_801B4B24
/* 801B48BC 001B06FC  38 61 06 00 */	addi r3, r1, 0x600
/* 801B48C0 001B0700  48 00 1F F9 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B48C4 001B0704  7C 78 1B 78 */	mr r24, r3
/* 801B48C8 001B0708  38 61 06 00 */	addi r3, r1, 0x600
/* 801B48CC 001B070C  4B FF 23 3D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801B48D0 001B0710  7C 77 1B 78 */	mr r23, r3
/* 801B48D4 001B0714  38 61 06 00 */	addi r3, r1, 0x600
/* 801B48D8 001B0718  48 00 1F C9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B48DC 001B071C  7C 64 1B 78 */	mr r4, r3
/* 801B48E0 001B0720  38 61 02 10 */	addi r3, r1, 0x210
/* 801B48E4 001B0724  38 84 00 18 */	addi r4, r4, 0x18
/* 801B48E8 001B0728  4B F9 70 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B48EC 001B072C  38 61 02 08 */	addi r3, r1, 0x208
/* 801B48F0 001B0730  7E E4 BB 78 */	mr r4, r23
/* 801B48F4 001B0734  4B F9 70 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B48F8 001B0738  38 61 01 48 */	addi r3, r1, 0x148
/* 801B48FC 001B073C  7E E4 BB 78 */	mr r4, r23
/* 801B4900 001B0740  48 00 0D A5 */	bl endPoint__Q33hel5geo2d7SegmentCFv
/* 801B4904 001B0744  38 81 01 48 */	addi r4, r1, 0x148
/* 801B4908 001B0748  38 61 02 00 */	addi r3, r1, 0x200
/* 801B490C 001B074C  4B F9 70 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4910 001B0750  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 801B4914 001B0754  38 81 02 08 */	addi r4, r1, 0x208
/* 801B4918 001B0758  38 A1 02 00 */	addi r5, r1, 0x200
/* 801B491C 001B075C  4B FE B8 E1 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4920 001B0760  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 801B4924 001B0764  38 81 02 00 */	addi r4, r1, 0x200
/* 801B4928 001B0768  38 A1 02 08 */	addi r5, r1, 0x208
/* 801B492C 001B076C  4B FE B8 D1 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4930 001B0770  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 801B4934 001B0774  38 81 02 10 */	addi r4, r1, 0x210
/* 801B4938 001B0778  4B FE A6 AD */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B493C 001B077C  FF E0 08 90 */	fmr f31, f1
/* 801B4940 001B0780  38 61 01 F8 */	addi r3, r1, 0x1f8
/* 801B4944 001B0784  38 81 02 10 */	addi r4, r1, 0x210
/* 801B4948 001B0788  4B FE A6 9D */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B494C 001B078C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B4950 001B0790  40 80 00 0C */	bge lbl_801B495C
/* 801B4954 001B0794  38 81 02 08 */	addi r4, r1, 0x208
/* 801B4958 001B0798  48 00 00 08 */	b lbl_801B4960
.global lbl_801B495C
lbl_801B495C:
/* 801B495C 001B079C  38 81 02 00 */	addi r4, r1, 0x200
.global lbl_801B4960
lbl_801B4960:
/* 801B4960 001B07A0  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 801B4964 001B07A4  7F 05 C3 78 */	mr r5, r24
/* 801B4968 001B07A8  4B FE B8 95 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B496C 001B07AC  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 801B4970 001B07B0  38 81 02 10 */	addi r4, r1, 0x210
/* 801B4974 001B07B4  4B FE A6 71 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4978 001B07B8  FC 00 08 50 */	fneg f0, f1
/* 801B497C 001B07BC  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 801B4980 001B07C0  C0 22 9A 70 */	lfs f1, "@59613_8055F9F0"@sda21(r2)
/* 801B4984 001B07C4  FC 00 00 18 */	frsp f0, f0
/* 801B4988 001B07C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B498C 001B07CC  40 80 00 F8 */	bge lbl_801B4A84
/* 801B4990 001B07D0  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4994 001B07D4  48 00 1F 0D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4998 001B07D8  3A E3 00 08 */	addi r23, r3, 0x8
/* 801B499C 001B07DC  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 801B49A0 001B07E0  7E E4 BB 78 */	mr r4, r23
/* 801B49A4 001B07E4  4B F9 6F C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B49A8 001B07E8  38 61 01 40 */	addi r3, r1, 0x140
/* 801B49AC 001B07EC  7E E4 BB 78 */	mr r4, r23
/* 801B49B0 001B07F0  48 00 0C F5 */	bl endPoint__Q33hel5geo2d7SegmentCFv
/* 801B49B4 001B07F4  38 81 01 40 */	addi r4, r1, 0x140
/* 801B49B8 001B07F8  38 61 01 D8 */	addi r3, r1, 0x1d8
/* 801B49BC 001B07FC  4B F9 6F AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B49C0 001B0800  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 801B49C4 001B0804  38 81 01 E0 */	addi r4, r1, 0x1e0
/* 801B49C8 001B0808  38 A1 01 D8 */	addi r5, r1, 0x1d8
/* 801B49CC 001B080C  4B FE B8 31 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B49D0 001B0810  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 801B49D4 001B0814  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 801B49D8 001B0818  38 A1 01 E0 */	addi r5, r1, 0x1e0
/* 801B49DC 001B081C  4B FE B8 21 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B49E0 001B0820  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 801B49E4 001B0824  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 801B49E8 001B0828  4B FE A5 FD */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B49EC 001B082C  FF E0 08 90 */	fmr f31, f1
/* 801B49F0 001B0830  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 801B49F4 001B0834  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 801B49F8 001B0838  4B FE A5 ED */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B49FC 001B083C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B4A00 001B0840  40 80 00 0C */	bge lbl_801B4A0C
/* 801B4A04 001B0844  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 801B4A08 001B0848  48 00 00 08 */	b lbl_801B4A10
.global lbl_801B4A0C
lbl_801B4A0C:
/* 801B4A0C 001B084C  38 81 01 E0 */	addi r4, r1, 0x1e0
.global lbl_801B4A10
lbl_801B4A10:
/* 801B4A10 001B0850  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801B4A14 001B0854  7F 05 C3 78 */	mr r5, r24
/* 801B4A18 001B0858  4B FE B7 E5 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4A1C 001B085C  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4A20 001B0860  48 00 1E 81 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4A24 001B0864  7C 64 1B 78 */	mr r4, r3
/* 801B4A28 001B0868  38 61 02 B8 */	addi r3, r1, 0x2b8
/* 801B4A2C 001B086C  38 84 00 08 */	addi r4, r4, 0x8
/* 801B4A30 001B0870  48 00 0D F1 */	bl plane__Q33hel5geo2d4EdgeCFv
/* 801B4A34 001B0874  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 801B4A38 001B0878  38 81 02 B8 */	addi r4, r1, 0x2b8
/* 801B4A3C 001B087C  38 A1 01 E8 */	addi r5, r1, 0x1e8
/* 801B4A40 001B0880  48 00 0C F1 */	bl projectVec__Q33hel5geo2d5PlaneCFRCQ33hel4math7Vector2
/* 801B4A44 001B0884  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801B4A48 001B0888  4B FE A5 95 */	bl squareLength__Q33hel4math7Vector2CFv
/* 801B4A4C 001B088C  FF E0 08 90 */	fmr f31, f1
/* 801B4A50 001B0890  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 801B4A54 001B0894  4B FE A5 89 */	bl squareLength__Q33hel4math7Vector2CFv
/* 801B4A58 001B0898  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801B4A5C 001B089C  40 80 00 28 */	bge lbl_801B4A84
/* 801B4A60 001B08A0  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 801B4A64 001B08A4  4B FE A4 F5 */	bl length__Q33hel4math7Vector2CFv
/* 801B4A68 001B08A8  FF E0 08 90 */	fmr f31, f1
/* 801B4A6C 001B08AC  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 801B4A70 001B08B0  4B FE A4 E9 */	bl length__Q33hel4math7Vector2CFv
/* 801B4A74 001B08B4  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801B4A78 001B08B8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801B4A7C 001B08BC  EC 00 F8 24 */	fdivs f0, f0, f31
/* 801B4A80 001B08C0  D0 01 00 54 */	stfs f0, 0x54(r1)
.global lbl_801B4A84
lbl_801B4A84:
/* 801B4A84 001B08C4  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 801B4A88 001B08C8  48 00 0D FD */	bl EqZero__Q33hel4math4MathFf
/* 801B4A8C 001B08CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4A90 001B08D0  40 82 00 94 */	bne lbl_801B4B24
/* 801B4A94 001B08D4  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 801B4A98 001B08D8  C0 02 9A 78 */	lfs f0, "@LOCAL@exec__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv@distMin"@sda21(r2)
/* 801B4A9C 001B08DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B4AA0 001B08E0  40 80 00 0C */	bge lbl_801B4AAC
/* 801B4AA4 001B08E4  38 62 9A 78 */	addi r3, r2, "@LOCAL@exec__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv@distMin"@sda21
/* 801B4AA8 001B08E8  48 00 00 08 */	b lbl_801B4AB0
.global lbl_801B4AAC
lbl_801B4AAC:
/* 801B4AAC 001B08EC  38 61 00 54 */	addi r3, r1, 0x54
.global lbl_801B4AB0
lbl_801B4AB0:
/* 801B4AB0 001B08F0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B4AB4 001B08F4  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 801B4AB8 001B08F8  38 61 01 38 */	addi r3, r1, 0x138
/* 801B4ABC 001B08FC  38 81 02 10 */	addi r4, r1, 0x210
/* 801B4AC0 001B0900  4B FE A8 F5 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B4AC4 001B0904  38 7D 02 80 */	addi r3, r29, 0x280
/* 801B4AC8 001B0908  38 81 01 38 */	addi r4, r1, 0x138
/* 801B4ACC 001B090C  4B FE A9 6D */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B4AD0 001B0910  38 61 02 28 */	addi r3, r1, 0x228
/* 801B4AD4 001B0914  38 81 02 10 */	addi r4, r1, 0x210
/* 801B4AD8 001B0918  4B FE A5 0D */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4ADC 001B091C  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 801B4AE0 001B0920  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B4AE4 001B0924  FC 20 08 18 */	frsp f1, f1
/* 801B4AE8 001B0928  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B4AEC 001B092C  40 80 00 38 */	bge lbl_801B4B24
/* 801B4AF0 001B0930  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801B4AF4 001B0934  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B4AF8 001B0938  40 80 00 0C */	bge lbl_801B4B04
/* 801B4AFC 001B093C  38 61 00 50 */	addi r3, r1, 0x50
/* 801B4B00 001B0940  48 00 00 08 */	b lbl_801B4B08
.global lbl_801B4B04
lbl_801B4B04:
/* 801B4B04 001B0944  38 61 00 54 */	addi r3, r1, 0x54
.global lbl_801B4B08
lbl_801B4B08:
/* 801B4B08 001B0948  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B4B0C 001B094C  38 61 01 30 */	addi r3, r1, 0x130
/* 801B4B10 001B0950  38 81 02 10 */	addi r4, r1, 0x210
/* 801B4B14 001B0954  4B FE A8 A1 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B4B18 001B0958  38 61 02 28 */	addi r3, r1, 0x228
/* 801B4B1C 001B095C  38 81 01 30 */	addi r4, r1, 0x130
/* 801B4B20 001B0960  4B FE A9 6D */	bl __ami__Q33hel4math7Vector2FRCQ33hel4math7Vector2
.global lbl_801B4B24
lbl_801B4B24:
/* 801B4B24 001B0964  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4B28 001B0968  48 00 1D 91 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4B2C 001B096C  7C 79 1B 78 */	mr r25, r3
/* 801B4B30 001B0970  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4B34 001B0974  48 00 1D 6D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4B38 001B0978  3B 03 00 08 */	addi r24, r3, 0x8
/* 801B4B3C 001B097C  38 61 02 E8 */	addi r3, r1, 0x2e8
/* 801B4B40 001B0980  7F 04 C3 78 */	mr r4, r24
/* 801B4B44 001B0984  4B FF E0 61 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel5geo2d7Segment
/* 801B4B48 001B0988  38 61 02 28 */	addi r3, r1, 0x228
/* 801B4B4C 001B098C  38 98 00 10 */	addi r4, r24, 0x10
/* 801B4B50 001B0990  4B FE A4 95 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4B54 001B0994  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B4B58 001B0998  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B4B5C 001B099C  4C 40 13 82 */	cror eq, lt, eq
/* 801B4B60 001B09A0  40 82 00 0C */	bne lbl_801B4B6C
/* 801B4B64 001B09A4  38 00 00 00 */	li r0, 0x0
/* 801B4B68 001B09A8  48 00 00 F4 */	b lbl_801B4C5C
.global lbl_801B4B6C
lbl_801B4B6C:
/* 801B4B6C 001B09AC  7F 23 CB 78 */	mr r3, r25
/* 801B4B70 001B09B0  38 81 02 E8 */	addi r4, r1, 0x2e8
/* 801B4B74 001B09B4  4B FF E3 4D */	bl "t_equalsPos__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2"
/* 801B4B78 001B09B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4B7C 001B09BC  40 82 00 24 */	bne lbl_801B4BA0
/* 801B4B80 001B09C0  38 61 01 28 */	addi r3, r1, 0x128
/* 801B4B84 001B09C4  38 81 02 E8 */	addi r4, r1, 0x2e8
/* 801B4B88 001B09C8  48 00 0B 1D */	bl endPoint__Q33hel5geo2d7SegmentCFv
/* 801B4B8C 001B09CC  38 81 01 28 */	addi r4, r1, 0x128
/* 801B4B90 001B09D0  7F 23 CB 78 */	mr r3, r25
/* 801B4B94 001B09D4  4B FF E3 2D */	bl "t_equalsPos__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2"
/* 801B4B98 001B09D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4B9C 001B09DC  41 82 00 BC */	beq lbl_801B4C58
.global lbl_801B4BA0
lbl_801B4BA0:
/* 801B4BA0 001B09E0  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4BA4 001B09E4  4B FF 20 65 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801B4BA8 001B09E8  7C 7C 1B 78 */	mr r28, r3
/* 801B4BAC 001B09EC  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4BB0 001B09F0  4B FF 20 59 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801B4BB4 001B09F4  7C 77 1B 78 */	mr r23, r3
/* 801B4BB8 001B09F8  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4BBC 001B09FC  48 00 1D 05 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 801B4BC0 001B0A00  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B4BC4 001B0A04  38 61 01 10 */	addi r3, r1, 0x110
/* 801B4BC8 001B0A08  38 9D 02 98 */	addi r4, r29, 0x298
/* 801B4BCC 001B0A0C  4B FE A7 E9 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B4BD0 001B0A10  38 61 01 18 */	addi r3, r1, 0x118
/* 801B4BD4 001B0A14  7E E4 BB 78 */	mr r4, r23
/* 801B4BD8 001B0A18  38 A1 01 10 */	addi r5, r1, 0x110
/* 801B4BDC 001B0A1C  48 00 0A 1D */	bl __pl__Q33hel4math6Point2CFRCQ33hel4math7Vector2
/* 801B4BE0 001B0A20  38 61 01 20 */	addi r3, r1, 0x120
/* 801B4BE4 001B0A24  38 81 01 18 */	addi r4, r1, 0x118
/* 801B4BE8 001B0A28  4B F9 6D 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4BEC 001B0A2C  38 61 02 D8 */	addi r3, r1, 0x2d8
/* 801B4BF0 001B0A30  38 81 01 20 */	addi r4, r1, 0x120
/* 801B4BF4 001B0A34  38 BC 00 08 */	addi r5, r28, 0x8
/* 801B4BF8 001B0A38  4B FE BD C5 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801B4BFC 001B0A3C  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 801B4C00 001B0A40  38 81 02 D8 */	addi r4, r1, 0x2d8
/* 801B4C04 001B0A44  4B F9 6D 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4C08 001B0A48  38 61 01 08 */	addi r3, r1, 0x108
/* 801B4C0C 001B0A4C  38 81 02 D8 */	addi r4, r1, 0x2d8
/* 801B4C10 001B0A50  48 00 0A 95 */	bl endPoint__Q33hel5geo2d7SegmentCFv
/* 801B4C14 001B0A54  38 81 01 08 */	addi r4, r1, 0x108
/* 801B4C18 001B0A58  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 801B4C1C 001B0A5C  4B F9 6D 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4C20 001B0A60  7F 23 CB 78 */	mr r3, r25
/* 801B4C24 001B0A64  38 81 01 B0 */	addi r4, r1, 0x1b0
/* 801B4C28 001B0A68  4B FF E2 99 */	bl "t_equalsPos__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2"
/* 801B4C2C 001B0A6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4C30 001B0A70  40 82 00 18 */	bne lbl_801B4C48
/* 801B4C34 001B0A74  7F 23 CB 78 */	mr r3, r25
/* 801B4C38 001B0A78  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 801B4C3C 001B0A7C  4B FF E2 85 */	bl "t_equalsPos__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2"
/* 801B4C40 001B0A80  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4C44 001B0A84  41 82 00 0C */	beq lbl_801B4C50
.global lbl_801B4C48
lbl_801B4C48:
/* 801B4C48 001B0A88  38 00 00 02 */	li r0, 0x2
/* 801B4C4C 001B0A8C  48 00 00 10 */	b lbl_801B4C5C
.global lbl_801B4C50
lbl_801B4C50:
/* 801B4C50 001B0A90  38 00 00 01 */	li r0, 0x1
/* 801B4C54 001B0A94  48 00 00 08 */	b lbl_801B4C5C
.global lbl_801B4C58
lbl_801B4C58:
/* 801B4C58 001B0A98  38 00 00 02 */	li r0, 0x2
.global lbl_801B4C5C
lbl_801B4C5C:
/* 801B4C5C 001B0A9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B4C60 001B0AA0  41 82 00 18 */	beq lbl_801B4C78
/* 801B4C64 001B0AA4  2C 00 00 02 */	cmpwi r0, 0x2
/* 801B4C68 001B0AA8  41 82 00 20 */	beq lbl_801B4C88
/* 801B4C6C 001B0AAC  2C 00 00 01 */	cmpwi r0, 0x1
/* 801B4C70 001B0AB0  41 82 00 90 */	beq lbl_801B4D00
/* 801B4C74 001B0AB4  48 00 01 70 */	b lbl_801B4DE4
.global lbl_801B4C78
lbl_801B4C78:
/* 801B4C78 001B0AB8  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4C7C 001B0ABC  38 81 02 28 */	addi r4, r1, 0x228
/* 801B4C80 001B0AC0  4B F9 6C E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4C84 001B0AC4  48 00 01 60 */	b lbl_801B4DE4
.global lbl_801B4C88
lbl_801B4C88:
/* 801B4C88 001B0AC8  38 61 02 AC */	addi r3, r1, 0x2ac
/* 801B4C8C 001B0ACC  7F 04 C3 78 */	mr r4, r24
/* 801B4C90 001B0AD0  48 00 0B 91 */	bl plane__Q33hel5geo2d4EdgeCFv
/* 801B4C94 001B0AD4  38 61 01 00 */	addi r3, r1, 0x100
/* 801B4C98 001B0AD8  38 81 02 AC */	addi r4, r1, 0x2ac
/* 801B4C9C 001B0ADC  38 A1 02 28 */	addi r5, r1, 0x228
/* 801B4CA0 001B0AE0  48 00 0A 91 */	bl projectVec__Q33hel5geo2d5PlaneCFRCQ33hel4math7Vector2
/* 801B4CA4 001B0AE4  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4CA8 001B0AE8  38 81 01 00 */	addi r4, r1, 0x100
/* 801B4CAC 001B0AEC  4B F9 6C BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4CB0 001B0AF0  38 61 02 A0 */	addi r3, r1, 0x2a0
/* 801B4CB4 001B0AF4  7F 04 C3 78 */	mr r4, r24
/* 801B4CB8 001B0AF8  48 00 0B 69 */	bl plane__Q33hel5geo2d4EdgeCFv
/* 801B4CBC 001B0AFC  38 81 02 A0 */	addi r4, r1, 0x2a0
/* 801B4CC0 001B0B00  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4CC4 001B0B04  4B FE A3 21 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4CC8 001B0B08  48 00 0B BD */	bl EqZero__Q33hel4math4MathFf
/* 801B4CCC 001B0B0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4CD0 001B0B10  40 82 01 14 */	bne lbl_801B4DE4
/* 801B4CD4 001B0B14  38 61 02 94 */	addi r3, r1, 0x294
/* 801B4CD8 001B0B18  7F 04 C3 78 */	mr r4, r24
/* 801B4CDC 001B0B1C  48 00 0B 45 */	bl plane__Q33hel5geo2d4EdgeCFv
/* 801B4CE0 001B0B20  38 61 00 F8 */	addi r3, r1, 0xf8
/* 801B4CE4 001B0B24  38 81 02 94 */	addi r4, r1, 0x294
/* 801B4CE8 001B0B28  38 A1 02 18 */	addi r5, r1, 0x218
/* 801B4CEC 001B0B2C  48 00 0A 45 */	bl projectVec__Q33hel5geo2d5PlaneCFRCQ33hel4math7Vector2
/* 801B4CF0 001B0B30  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4CF4 001B0B34  38 81 00 F8 */	addi r4, r1, 0xf8
/* 801B4CF8 001B0B38  4B F9 6C 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4CFC 001B0B3C  48 00 00 E8 */	b lbl_801B4DE4
.global lbl_801B4D00
lbl_801B4D00:
/* 801B4D00 001B0B40  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4D04 001B0B44  4B FF 1F 05 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801B4D08 001B0B48  7C 7C 1B 78 */	mr r28, r3
/* 801B4D0C 001B0B4C  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4D10 001B0B50  4B FF 1E F9 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801B4D14 001B0B54  7C 64 1B 78 */	mr r4, r3
/* 801B4D18 001B0B58  38 61 00 F0 */	addi r3, r1, 0xf0
/* 801B4D1C 001B0B5C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801B4D20 001B0B60  FC 20 00 50 */	fneg f1, f0
/* 801B4D24 001B0B64  C0 5C 00 08 */	lfs f2, 0x8(r28)
/* 801B4D28 001B0B68  4B FE A6 81 */	bl set__Q33hel4math7Vector2Fff
/* 801B4D2C 001B0B6C  7C 64 1B 78 */	mr r4, r3
/* 801B4D30 001B0B70  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 801B4D34 001B0B74  4B FE A6 D1 */	bl getNormalized__Q33hel4math7Vector2CFv
/* 801B4D38 001B0B78  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 801B4D3C 001B0B7C  38 81 02 28 */	addi r4, r1, 0x228
/* 801B4D40 001B0B80  4B FE A2 A5 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B4D44 001B0B84  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B4D48 001B0B88  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B4D4C 001B0B8C  4C 40 13 82 */	cror eq, lt, eq
/* 801B4D50 001B0B90  40 82 00 18 */	bne lbl_801B4D68
/* 801B4D54 001B0B94  38 61 00 E8 */	addi r3, r1, 0xe8
/* 801B4D58 001B0B98  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 801B4D5C 001B0B9C  48 00 09 51 */	bl __mi__Q33hel4math7Vector2CFv
/* 801B4D60 001B0BA0  38 81 00 E8 */	addi r4, r1, 0xe8
/* 801B4D64 001B0BA4  48 00 00 08 */	b lbl_801B4D6C
.global lbl_801B4D68
lbl_801B4D68:
/* 801B4D68 001B0BA8  38 81 01 A0 */	addi r4, r1, 0x1a0
.global lbl_801B4D6C
lbl_801B4D6C:
/* 801B4D6C 001B0BAC  38 61 01 98 */	addi r3, r1, 0x198
/* 801B4D70 001B0BB0  4B F9 6B F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4D74 001B0BB4  38 61 06 00 */	addi r3, r1, 0x600
/* 801B4D78 001B0BB8  4B FF 1E 91 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801B4D7C 001B0BBC  7C 65 1B 78 */	mr r5, r3
/* 801B4D80 001B0BC0  38 61 02 88 */	addi r3, r1, 0x288
/* 801B4D84 001B0BC4  38 81 01 98 */	addi r4, r1, 0x198
/* 801B4D88 001B0BC8  48 00 0A A5 */	bl __ct__Q33hel5geo2d5PlaneFRCQ33hel4math7Vector2RCQ33hel4math6Point2
/* 801B4D8C 001B0BCC  7C 64 1B 78 */	mr r4, r3
/* 801B4D90 001B0BD0  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801B4D94 001B0BD4  38 A1 02 28 */	addi r5, r1, 0x228
/* 801B4D98 001B0BD8  48 00 09 99 */	bl projectVec__Q33hel5geo2d5PlaneCFRCQ33hel4math7Vector2
/* 801B4D9C 001B0BDC  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4DA0 001B0BE0  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801B4DA4 001B0BE4  4B F9 6B C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4DA8 001B0BE8  C0 01 02 2C */	lfs f0, 0x22c(r1)
/* 801B4DAC 001B0BEC  C0 22 9A 70 */	lfs f1, "@59613_8055F9F0"@sda21(r2)
/* 801B4DB0 001B0BF0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B4DB4 001B0BF4  40 81 00 30 */	ble lbl_801B4DE4
/* 801B4DB8 001B0BF8  C0 01 02 28 */	lfs f0, 0x228(r1)
/* 801B4DBC 001B0BFC  C0 41 02 18 */	lfs f2, 0x218(r1)
/* 801B4DC0 001B0C00  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801B4DC4 001B0C04  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B4DC8 001B0C08  40 80 00 1C */	bge lbl_801B4DE4
/* 801B4DCC 001B0C0C  C0 22 9A 90 */	lfs f1, "@59917"@sda21(r2)
/* 801B4DD0 001B0C10  EC 02 00 72 */	fmuls f0, f2, f1
/* 801B4DD4 001B0C14  D0 01 02 18 */	stfs f0, 0x218(r1)
/* 801B4DD8 001B0C18  C0 01 02 1C */	lfs f0, 0x21c(r1)
/* 801B4DDC 001B0C1C  EC 00 00 72 */	fmuls f0, f0, f1
/* 801B4DE0 001B0C20  D0 01 02 1C */	stfs f0, 0x21c(r1)
.global lbl_801B4DE4
lbl_801B4DE4:
/* 801B4DE4 001B0C24  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4DE8 001B0C28  C0 22 9A 94 */	lfs f1, "@59918"@sda21(r2)
/* 801B4DEC 001B0C2C  48 00 0A C1 */	bl isZeroLoose__Q33hel4math7Vector2CFf
/* 801B4DF0 001B0C30  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4DF4 001B0C34  40 82 01 38 */	bne lbl_801B4F2C
/* 801B4DF8 001B0C38  38 61 02 28 */	addi r3, r1, 0x228
/* 801B4DFC 001B0C3C  C0 22 9A 94 */	lfs f1, "@59918"@sda21(r2)
/* 801B4E00 001B0C40  48 00 0A AD */	bl isZeroLoose__Q33hel4math7Vector2CFf
/* 801B4E04 001B0C44  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4E08 001B0C48  40 82 01 24 */	bne lbl_801B4F2C
/* 801B4E0C 001B0C4C  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 801B4E10 001B0C50  88 03 00 04 */	lbz r0, 0x4(r3)
/* 801B4E14 001B0C54  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B4E18 001B0C58  41 82 00 18 */	beq lbl_801B4E30
/* 801B4E1C 001B0C5C  38 61 02 28 */	addi r3, r1, 0x228
/* 801B4E20 001B0C60  4B FE A1 39 */	bl length__Q33hel4math7Vector2CFv
/* 801B4E24 001B0C64  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4E28 001B0C68  4B FE A2 DD */	bl setLength__Q33hel4math7Vector2Ff
/* 801B4E2C 001B0C6C  48 00 01 00 */	b lbl_801B4F2C
.global lbl_801B4E30
lbl_801B4E30:
/* 801B4E30 001B0C70  C3 E2 9A 70 */	lfs f31, "@59613_8055F9F0"@sda21(r2)
/* 801B4E34 001B0C74  FF C0 F8 90 */	fmr f30, f31
/* 801B4E38 001B0C78  C0 38 00 14 */	lfs f1, 0x14(r24)
/* 801B4E3C 001B0C7C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B4E40 001B0C80  40 80 00 1C */	bge lbl_801B4E5C
/* 801B4E44 001B0C84  C0 02 9A 9C */	lfs f0, "@60302_8055FA1C"@sda21(r2)
/* 801B4E48 001B0C88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B4E4C 001B0C8C  40 80 00 B0 */	bge lbl_801B4EFC
/* 801B4E50 001B0C90  C3 E1 02 28 */	lfs f31, 0x228(r1)
/* 801B4E54 001B0C94  C3 C1 02 18 */	lfs f30, 0x218(r1)
/* 801B4E58 001B0C98  48 00 00 A4 */	b lbl_801B4EFC
.global lbl_801B4E5C
lbl_801B4E5C:
/* 801B4E5C 001B0C9C  C0 21 02 2C */	lfs f1, 0x22c(r1)
/* 801B4E60 001B0CA0  4B FE B0 55 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801B4E64 001B0CA4  FF E0 08 90 */	fmr f31, f1
/* 801B4E68 001B0CA8  C0 21 02 28 */	lfs f1, 0x228(r1)
/* 801B4E6C 001B0CAC  4B FE B0 49 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801B4E70 001B0CB0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801B4E74 001B0CB4  40 80 00 80 */	bge lbl_801B4EF4
/* 801B4E78 001B0CB8  C0 39 00 00 */	lfs f1, 0x0(r25)
/* 801B4E7C 001B0CBC  C0 5D 02 80 */	lfs f2, 0x280(r29)
/* 801B4E80 001B0CC0  C0 62 9A 94 */	lfs f3, "@59918"@sda21(r2)
/* 801B4E84 001B0CC4  48 00 0A B1 */	bl Equals__Q33hel4math4MathFfff
/* 801B4E88 001B0CC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4E8C 001B0CCC  41 82 00 5C */	beq lbl_801B4EE8
/* 801B4E90 001B0CD0  C0 39 00 04 */	lfs f1, 0x4(r25)
/* 801B4E94 001B0CD4  C0 5D 02 84 */	lfs f2, 0x284(r29)
/* 801B4E98 001B0CD8  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 801B4E9C 001B0CDC  EC 42 00 2A */	fadds f2, f2, f0
/* 801B4EA0 001B0CE0  C0 62 9A 94 */	lfs f3, "@59918"@sda21(r2)
/* 801B4EA4 001B0CE4  48 00 0A 91 */	bl Equals__Q33hel4math4MathFfff
/* 801B4EA8 001B0CE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4EAC 001B0CEC  41 82 00 3C */	beq lbl_801B4EE8
/* 801B4EB0 001B0CF0  C3 E1 02 28 */	lfs f31, 0x228(r1)
/* 801B4EB4 001B0CF4  C3 C1 02 18 */	lfs f30, 0x218(r1)
/* 801B4EB8 001B0CF8  C0 21 02 2C */	lfs f1, 0x22c(r1)
/* 801B4EBC 001B0CFC  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B4EC0 001B0D00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B4EC4 001B0D04  40 80 00 38 */	bge lbl_801B4EFC
/* 801B4EC8 001B0D08  FC 20 F8 90 */	fmr f1, f31
/* 801B4ECC 001B0D0C  48 00 09 B9 */	bl EqZero__Q33hel4math4MathFf
/* 801B4ED0 001B0D10  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4ED4 001B0D14  41 82 00 28 */	beq lbl_801B4EFC
/* 801B4ED8 001B0D18  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4EDC 001B0D1C  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B4EE0 001B0D20  4B F9 6A 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4EE4 001B0D24  48 00 00 18 */	b lbl_801B4EFC
.global lbl_801B4EE8
lbl_801B4EE8:
/* 801B4EE8 001B0D28  C3 E1 02 2C */	lfs f31, 0x22c(r1)
/* 801B4EEC 001B0D2C  C3 C1 02 1C */	lfs f30, 0x21c(r1)
/* 801B4EF0 001B0D30  48 00 00 0C */	b lbl_801B4EFC
.global lbl_801B4EF4
lbl_801B4EF4:
/* 801B4EF4 001B0D34  C3 E1 02 28 */	lfs f31, 0x228(r1)
/* 801B4EF8 001B0D38  C3 C1 02 18 */	lfs f30, 0x218(r1)
.global lbl_801B4EFC
lbl_801B4EFC:
/* 801B4EFC 001B0D3C  FC 20 F8 90 */	fmr f1, f31
/* 801B4F00 001B0D40  48 00 09 85 */	bl EqZero__Q33hel4math4MathFf
/* 801B4F04 001B0D44  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4F08 001B0D48  40 82 00 24 */	bne lbl_801B4F2C
/* 801B4F0C 001B0D4C  FC 20 F0 90 */	fmr f1, f30
/* 801B4F10 001B0D50  48 00 09 75 */	bl EqZero__Q33hel4math4MathFf
/* 801B4F14 001B0D54  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4F18 001B0D58  40 82 00 14 */	bne lbl_801B4F2C
/* 801B4F1C 001B0D5C  EC 3F F0 24 */	fdivs f1, f31, f30
/* 801B4F20 001B0D60  4B FE AF 95 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801B4F24 001B0D64  38 61 02 18 */	addi r3, r1, 0x218
/* 801B4F28 001B0D68  4B FE A0 D9 */	bl __amu__Q33hel4math7Vector2Ff
.global lbl_801B4F2C
lbl_801B4F2C:
/* 801B4F2C 001B0D6C  38 7D 02 98 */	addi r3, r29, 0x298
/* 801B4F30 001B0D70  38 81 02 18 */	addi r4, r1, 0x218
/* 801B4F34 001B0D74  4B F9 6A 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4F38 001B0D78  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801B4F3C 001B0D7C  41 82 00 0C */	beq lbl_801B4F48
/* 801B4F40 001B0D80  38 60 00 00 */	li r3, 0x0
/* 801B4F44 001B0D84  48 00 00 40 */	b lbl_801B4F84
.global lbl_801B4F48
lbl_801B4F48:
/* 801B4F48 001B0D88  88 1D 02 A8 */	lbz r0, 0x2a8(r29)
/* 801B4F4C 001B0D8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B4F50 001B0D90  40 82 00 08 */	bne lbl_801B4F58
/* 801B4F54 001B0D94  9B FD 02 A8 */	stb r31, 0x2a8(r29)
.global lbl_801B4F58
lbl_801B4F58:
/* 801B4F58 001B0D98  3B C0 00 00 */	li r30, 0x0
/* 801B4F5C 001B0D9C  38 7D 02 98 */	addi r3, r29, 0x298
/* 801B4F60 001B0DA0  C0 22 9A 94 */	lfs f1, "@59918"@sda21(r2)
/* 801B4F64 001B0DA4  48 00 09 49 */	bl isZeroLoose__Q33hel4math7Vector2CFf
/* 801B4F68 001B0DA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B4F6C 001B0DAC  41 82 00 10 */	beq lbl_801B4F7C
/* 801B4F70 001B0DB0  88 1D 02 A8 */	lbz r0, 0x2a8(r29)
/* 801B4F74 001B0DB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B4F78 001B0DB8  41 82 00 08 */	beq lbl_801B4F80
.global lbl_801B4F7C
lbl_801B4F7C:
/* 801B4F7C 001B0DBC  3B C0 00 01 */	li r30, 0x1
.global lbl_801B4F80
lbl_801B4F80:
/* 801B4F80 001B0DC0  7F C3 F3 78 */	mr r3, r30
.global lbl_801B4F84
lbl_801B4F84:
/* 801B4F84 001B0DC4  38 00 06 B8 */	li r0, 0x6b8
/* 801B4F88 001B0DC8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B4F8C 001B0DCC  CB E1 06 B0 */	lfd f31, 0x6b0(r1)
/* 801B4F90 001B0DD0  38 00 06 A8 */	li r0, 0x6a8
/* 801B4F94 001B0DD4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801B4F98 001B0DD8  CB C1 06 A0 */	lfd f30, 0x6a0(r1)
/* 801B4F9C 001B0DDC  39 61 06 A0 */	addi r11, r1, 0x6a0
/* 801B4FA0 001B0DE0  4B E5 23 D9 */	bl _restgpr_23
/* 801B4FA4 001B0DE4  80 01 06 C4 */	lwz r0, 0x6c4(r1)
/* 801B4FA8 001B0DE8  7C 08 03 A6 */	mtlr r0
/* 801B4FAC 001B0DEC  38 21 06 C0 */	addi r1, r1, 0x6c0
/* 801B4FB0 001B0DF0  4E 80 00 20 */	blr
.global "__ct__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFv"
"__ct__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFv":
/* 801B4FB4 001B0DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B4FB8 001B0DF8  7C 08 02 A6 */	mflr r0
/* 801B4FBC 001B0DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B4FC0 001B0E00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B4FC4 001B0E04  7C 7F 1B 78 */	mr r31, r3
/* 801B4FC8 001B0E08  38 8D EE 20 */	addi r4, r13, ORIGIN__Q33hel4math6Point2@sda21
/* 801B4FCC 001B0E0C  4B F9 69 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4FD0 001B0E10  38 7F 00 08 */	addi r3, r31, 0x8
/* 801B4FD4 001B0E14  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2@sda21
/* 801B4FD8 001B0E18  4B F9 69 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B4FDC 001B0E1C  7F E3 FB 78 */	mr r3, r31
/* 801B4FE0 001B0E20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B4FE4 001B0E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B4FE8 001B0E28  7C 08 03 A6 */	mtlr r0
/* 801B4FEC 001B0E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B4FF0 001B0E30  4E 80 00 20 */	blr
.global "set__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFRCQ33hel5geo2d7Segmentb"
"set__Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work32DynamicArg$53981ActorDiamond_cppFRCQ33hel5geo2d7Segmentb":
/* 801B4FF4 001B0E34  80 C4 00 00 */	lwz r6, 0x0(r4)
/* 801B4FF8 001B0E38  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801B4FFC 001B0E3C  90 C3 00 00 */	stw r6, 0x0(r3)
/* 801B5000 001B0E40  90 03 00 04 */	stw r0, 0x4(r3)
/* 801B5004 001B0E44  80 C4 00 08 */	lwz r6, 0x8(r4)
/* 801B5008 001B0E48  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801B500C 001B0E4C  90 C3 00 08 */	stw r6, 0x8(r3)
/* 801B5010 001B0E50  90 03 00 0C */	stw r0, 0xc(r3)
/* 801B5014 001B0E54  98 A3 00 10 */	stb r5, 0x10(r3)
/* 801B5018 001B0E58  4E 80 00 20 */	blr
.global "add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind"
"add__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FRCQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind":
/* 801B501C 001B0E5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B5020 001B0E60  7C 08 02 A6 */	mflr r0
/* 801B5024 001B0E64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B5028 001B0E68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B502C 001B0E6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B5030 001B0E70  7C 7E 1B 78 */	mr r30, r3
/* 801B5034 001B0E74  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801B5038 001B0E78  28 00 00 04 */	cmplwi r0, 0x4
/* 801B503C 001B0E7C  41 82 00 24 */	beq lbl_801B5060
/* 801B5040 001B0E80  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 801B5044 001B0E84  38 63 00 04 */	addi r3, r3, 0x4
/* 801B5048 001B0E88  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801B504C 001B0E8C  4B FD 8F A1 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 801B5050 001B0E90  93 E3 00 00 */	stw r31, 0x0(r3)
/* 801B5054 001B0E94  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801B5058 001B0E98  38 03 00 01 */	addi r0, r3, 0x1
/* 801B505C 001B0E9C  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_801B5060
lbl_801B5060:
/* 801B5060 001B0EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5064 001B0EA4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B5068 001B0EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B506C 001B0EAC  7C 08 03 A6 */	mtlr r0
/* 801B5070 001B0EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5074 001B0EB4  4E 80 00 20 */	blr
.global "__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
"__vc__Q33hel6common79MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl":
/* 801B5078 001B0EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B507C 001B0EBC  7C 08 02 A6 */	mflr r0
/* 801B5080 001B0EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B5084 001B0EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B5088 001B0EC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B508C 001B0ECC  7C 7E 1B 78 */	mr r30, r3
/* 801B5090 001B0ED0  7C 9F 23 78 */	mr r31, r4
/* 801B5094 001B0ED4  7F E3 FB 78 */	mr r3, r31
/* 801B5098 001B0ED8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801B509C 001B0EDC  4B E6 F4 05 */	bl DefaultSwitchThreadCallback
/* 801B50A0 001B0EE0  38 7E 00 04 */	addi r3, r30, 0x4
/* 801B50A4 001B0EE4  7F E4 FB 78 */	mr r4, r31
/* 801B50A8 001B0EE8  48 00 00 1D */	bl "__vc__Q33hel6common72Array<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
/* 801B50AC 001B0EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B50B0 001B0EF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B50B4 001B0EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B50B8 001B0EF8  7C 08 03 A6 */	mtlr r0
/* 801B50BC 001B0EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B50C0 001B0F00  4E 80 00 20 */	blr
.global "__vc__Q33hel6common72Array<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl"
"__vc__Q33hel6common72Array<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work12HistoryEntry,16>FUl":
/* 801B50C4 001B0F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B50C8 001B0F08  7C 08 02 A6 */	mflr r0
/* 801B50CC 001B0F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B50D0 001B0F10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B50D4 001B0F14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B50D8 001B0F18  7C 7E 1B 78 */	mr r30, r3
/* 801B50DC 001B0F1C  7C 9F 23 78 */	mr r31, r4
/* 801B50E0 001B0F20  7F E3 FB 78 */	mr r3, r31
/* 801B50E4 001B0F24  38 80 00 10 */	li r4, 0x10
/* 801B50E8 001B0F28  4B E6 F3 B9 */	bl DefaultSwitchThreadCallback
/* 801B50EC 001B0F2C  1C 1F 00 24 */	mulli r0, r31, 0x24
/* 801B50F0 001B0F30  7C 7E 02 14 */	add r3, r30, r0
/* 801B50F4 001B0F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B50F8 001B0F38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B50FC 001B0F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B5100 001B0F40  7C 08 03 A6 */	mtlr r0
/* 801B5104 001B0F44  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5108 001B0F48  4E 80 00 20 */	blr
.global "__vc__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FUl"
"__vc__Q33hel6common73MutableArray<Q55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKind,4>FUl":
/* 801B510C 001B0F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B5110 001B0F50  7C 08 02 A6 */	mflr r0
/* 801B5114 001B0F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B5118 001B0F58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B511C 001B0F5C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B5120 001B0F60  7C 7E 1B 78 */	mr r30, r3
/* 801B5124 001B0F64  7C 9F 23 78 */	mr r31, r4
/* 801B5128 001B0F68  7F E3 FB 78 */	mr r3, r31
/* 801B512C 001B0F6C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 801B5130 001B0F70  4B E6 F3 71 */	bl DefaultSwitchThreadCallback
/* 801B5134 001B0F74  38 7E 00 04 */	addi r3, r30, 0x4
/* 801B5138 001B0F78  7F E4 FB 78 */	mr r4, r31
/* 801B513C 001B0F7C  4B FD 8E B1 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 801B5140 001B0F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5144 001B0F84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B5148 001B0F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B514C 001B0F8C  7C 08 03 A6 */	mtlr r0
/* 801B5150 001B0F90  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5154 001B0F94  4E 80 00 20 */	blr
.global __as__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
__as__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo:
/* 801B5158 001B0F98  88 04 00 00 */	lbz r0, 0x0(r4)
/* 801B515C 001B0F9C  98 03 00 00 */	stb r0, 0x0(r3)
/* 801B5160 001B0FA0  80 A4 00 04 */	lwz r5, 0x4(r4)
/* 801B5164 001B0FA4  80 04 00 08 */	lwz r0, 0x8(r4)
/* 801B5168 001B0FA8  90 A3 00 04 */	stw r5, 0x4(r3)
/* 801B516C 001B0FAC  90 03 00 08 */	stw r0, 0x8(r3)
/* 801B5170 001B0FB0  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 801B5174 001B0FB4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801B5178 001B0FB8  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801B517C 001B0FBC  90 03 00 10 */	stw r0, 0x10(r3)
/* 801B5180 001B0FC0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801B5184 001B0FC4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801B5188 001B0FC8  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801B518C 001B0FCC  90 03 00 18 */	stw r0, 0x18(r3)
/* 801B5190 001B0FD0  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 801B5194 001B0FD4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801B5198 001B0FD8  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 801B519C 001B0FDC  90 03 00 20 */	stw r0, 0x20(r3)
/* 801B51A0 001B0FE0  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801B51A4 001B0FE4  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801B51A8 001B0FE8  90 A3 00 24 */	stw r5, 0x24(r3)
/* 801B51AC 001B0FEC  90 03 00 28 */	stw r0, 0x28(r3)
/* 801B51B0 001B0FF0  38 E3 00 28 */	addi r7, r3, 0x28
/* 801B51B4 001B0FF4  38 C4 00 28 */	addi r6, r4, 0x28
/* 801B51B8 001B0FF8  38 00 00 04 */	li r0, 0x4
/* 801B51BC 001B0FFC  7C 09 03 A6 */	mtctr r0
.global lbl_801B51C0
lbl_801B51C0:
/* 801B51C0 001B1000  80 A6 00 04 */	lwz r5, 0x4(r6)
/* 801B51C4 001B1004  84 06 00 08 */	lwzu r0, 0x8(r6)
/* 801B51C8 001B1008  90 A7 00 04 */	stw r5, 0x4(r7)
/* 801B51CC 001B100C  94 07 00 08 */	stwu r0, 0x8(r7)
/* 801B51D0 001B1010  42 00 FF F0 */	bdnz lbl_801B51C0
/* 801B51D4 001B1014  80 04 00 4C */	lwz r0, 0x4c(r4)
/* 801B51D8 001B1018  90 03 00 4C */	stw r0, 0x4c(r3)
/* 801B51DC 001B101C  80 04 00 50 */	lwz r0, 0x50(r4)
/* 801B51E0 001B1020  90 03 00 50 */	stw r0, 0x50(r3)
/* 801B51E4 001B1024  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 801B51E8 001B1028  80 04 00 58 */	lwz r0, 0x58(r4)
/* 801B51EC 001B102C  90 A3 00 54 */	stw r5, 0x54(r3)
/* 801B51F0 001B1030  90 03 00 58 */	stw r0, 0x58(r3)
/* 801B51F4 001B1034  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 801B51F8 001B1038  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801B51FC 001B103C  4E 80 00 20 */	blr
.global "DetectOneSegment__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKindRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ35mcoll6detail18CollideTargetReposbbRCQ33hel4math7Vector2RCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2"
"DetectOneSegment__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFQ55mcoll6detail26@unnamed@ActorDiamond_cpp@4Work8EdgeKindRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ35mcoll6detail18CollideTargetReposbbRCQ33hel4math7Vector2RCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2":
/* 801B5200 001B1040  94 21 FE 10 */	stwu r1, -0x1f0(r1)
/* 801B5204 001B1044  7C 08 02 A6 */	mflr r0
/* 801B5208 001B1048  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 801B520C 001B104C  DB E1 01 E0 */	stfd f31, 0x1e0(r1)
/* 801B5210 001B1050  F3 E1 01 E8 */	psq_st f31, 0x1e8(r1), 0, qr0
/* 801B5214 001B1054  DB C1 01 D0 */	stfd f30, 0x1d0(r1)
/* 801B5218 001B1058  F3 C1 01 D8 */	psq_st f30, 0x1d8(r1), 0, qr0
/* 801B521C 001B105C  DB A1 01 C0 */	stfd f29, 0x1c0(r1)
/* 801B5220 001B1060  F3 A1 01 C8 */	psq_st f29, 0x1c8(r1), 0, qr0
/* 801B5224 001B1064  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 801B5228 001B1068  4B E5 20 E1 */	bl __save_gpr
/* 801B522C 001B106C  7C 76 1B 78 */	mr r22, r3
/* 801B5230 001B1070  7C 97 23 78 */	mr r23, r4
/* 801B5234 001B1074  7C B8 2B 78 */	mr r24, r5
/* 801B5238 001B1078  7C D9 33 78 */	mr r25, r6
/* 801B523C 001B107C  7C FA 3B 78 */	mr r26, r7
/* 801B5240 001B1080  7D 1B 43 78 */	mr r27, r8
/* 801B5244 001B1084  7D 3C 4B 78 */	mr r28, r9
/* 801B5248 001B1088  7D 5D 53 78 */	mr r29, r10
/* 801B524C 001B108C  83 C1 01 F8 */	lwz r30, 0x1f8(r1)
/* 801B5250 001B1090  83 E1 01 FC */	lwz r31, 0x1fc(r1)
/* 801B5254 001B1094  48 00 14 99 */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFv
/* 801B5258 001B1098  38 61 00 30 */	addi r3, r1, 0x30
/* 801B525C 001B109C  7F 04 C3 78 */	mr r4, r24
/* 801B5260 001B10A0  7F E5 FB 78 */	mr r5, r31
/* 801B5264 001B10A4  48 00 03 95 */	bl __pl__Q33hel4math6Point2CFRCQ33hel4math7Vector2
/* 801B5268 001B10A8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801B526C 001B10AC  38 81 00 30 */	addi r4, r1, 0x30
/* 801B5270 001B10B0  38 B8 00 08 */	addi r5, r24, 0x8
/* 801B5274 001B10B4  4B FE B7 49 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801B5278 001B10B8  7F E3 FB 78 */	mr r3, r31
/* 801B527C 001B10BC  4B FE B6 45 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B5280 001B10C0  7C 60 00 34 */	cntlzw r0, r3
/* 801B5284 001B10C4  54 14 D9 7E */	srwi r20, r0, 5
/* 801B5288 001B10C8  7F 23 CB 78 */	mr r3, r25
/* 801B528C 001B10CC  4B FE B6 35 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B5290 001B10D0  7C 6E 1B 78 */	mr r14, r3
/* 801B5294 001B10D4  3A 00 00 00 */	li r16, 0x0
/* 801B5298 001B10D8  3A A0 00 00 */	li r21, 0x0
/* 801B529C 001B10DC  3A 7A 00 04 */	addi r19, r26, 0x4
/* 801B52A0 001B10E0  92 A1 01 70 */	stw r21, 0x170(r1)
/* 801B52A4 001B10E4  C3 C2 9A 70 */	lfs f30, "@59613_8055F9F0"@sda21(r2)
/* 801B52A8 001B10E8  C3 E2 9A 98 */	lfs f31, "@59919_8055FA18"@sda21(r2)
/* 801B52AC 001B10EC  48 00 03 00 */	b lbl_801B55AC
.global lbl_801B52B0
lbl_801B52B0:
/* 801B52B0 001B10F0  7E 03 83 78 */	mr r3, r16
/* 801B52B4 001B10F4  80 93 00 00 */	lwz r4, 0x0(r19)
/* 801B52B8 001B10F8  4B E6 F1 E9 */	bl DefaultSwitchThreadCallback
/* 801B52BC 001B10FC  7E 03 83 78 */	mr r3, r16
/* 801B52C0 001B1100  38 80 00 40 */	li r4, 0x40
/* 801B52C4 001B1104  4B E6 F1 DD */	bl DefaultSwitchThreadCallback
/* 801B52C8 001B1108  7C 73 AA 14 */	add r3, r19, r21
/* 801B52CC 001B110C  3A 43 00 04 */	addi r18, r3, 0x4
/* 801B52D0 001B1110  88 12 00 01 */	lbz r0, 0x1(r18)
/* 801B52D4 001B1114  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B52D8 001B1118  41 82 02 CC */	beq lbl_801B55A4
/* 801B52DC 001B111C  7E 43 93 78 */	mr r3, r18
/* 801B52E0 001B1120  48 00 03 6D */	bl throughType__Q35mcoll6detail13CollideTargetCFv
/* 801B52E4 001B1124  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B52E8 001B1128  41 82 00 0C */	beq lbl_801B52F4
/* 801B52EC 001B112C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 801B52F0 001B1130  40 82 02 B4 */	bne lbl_801B55A4
.global lbl_801B52F4
lbl_801B52F4:
/* 801B52F4 001B1134  3A 32 00 08 */	addi r17, r18, 0x8
/* 801B52F8 001B1138  38 61 00 48 */	addi r3, r1, 0x48
/* 801B52FC 001B113C  7F 24 CB 78 */	mr r4, r25
/* 801B5300 001B1140  7F E5 FB 78 */	mr r5, r31
/* 801B5304 001B1144  4B FE AE F9 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B5308 001B1148  38 61 00 90 */	addi r3, r1, 0x90
/* 801B530C 001B114C  4B FE A1 71 */	bl __ct__Q33hel4math7Vector2Fv
/* 801B5310 001B1150  80 01 01 70 */	lwz r0, 0x170(r1)
/* 801B5314 001B1154  98 01 00 98 */	stb r0, 0x98(r1)
/* 801B5318 001B1158  D3 C1 00 9C */	stfs f30, 0x9c(r1)
/* 801B531C 001B115C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801B5320 001B1160  40 82 00 24 */	bne lbl_801B5344
/* 801B5324 001B1164  2C 14 00 00 */	cmpwi r20, 0x0
/* 801B5328 001B1168  41 82 00 40 */	beq lbl_801B5368
/* 801B532C 001B116C  7F E3 FB 78 */	mr r3, r31
/* 801B5330 001B1170  38 91 00 10 */	addi r4, r17, 0x10
/* 801B5334 001B1174  4B FE 9C B1 */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B5338 001B1178  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 801B533C 001B117C  4C 40 13 82 */	cror eq, lt, eq
/* 801B5340 001B1180  40 82 00 28 */	bne lbl_801B5368
.global lbl_801B5344
lbl_801B5344:
/* 801B5344 001B1184  38 61 00 60 */	addi r3, r1, 0x60
/* 801B5348 001B1188  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801B534C 001B118C  38 A1 00 48 */	addi r5, r1, 0x48
/* 801B5350 001B1190  7E 26 8B 78 */	mr r6, r17
/* 801B5354 001B1194  4B FE B9 D1 */	bl Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d7Segment
/* 801B5358 001B1198  38 61 00 90 */	addi r3, r1, 0x90
/* 801B535C 001B119C  38 81 00 60 */	addi r4, r1, 0x60
/* 801B5360 001B11A0  4B FE B6 A5 */	bl __as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
/* 801B5364 001B11A4  48 00 00 24 */	b lbl_801B5388
.global lbl_801B5368
lbl_801B5368:
/* 801B5368 001B11A8  38 61 00 50 */	addi r3, r1, 0x50
/* 801B536C 001B11AC  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801B5370 001B11B0  38 A1 00 48 */	addi r5, r1, 0x48
/* 801B5374 001B11B4  7E 26 8B 78 */	mr r6, r17
/* 801B5378 001B11B8  4B FE B9 B5 */	bl Query__Q33hel5geo2d12IntersectionFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel5geo2d4Edge
/* 801B537C 001B11BC  38 61 00 90 */	addi r3, r1, 0x90
/* 801B5380 001B11C0  38 81 00 50 */	addi r4, r1, 0x50
/* 801B5384 001B11C4  4B FE B6 81 */	bl __as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
.global lbl_801B5388
lbl_801B5388:
/* 801B5388 001B11C8  88 01 00 98 */	lbz r0, 0x98(r1)
/* 801B538C 001B11CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B5390 001B11D0  41 82 02 14 */	beq lbl_801B55A4
/* 801B5394 001B11D4  39 E0 00 00 */	li r15, 0x0
/* 801B5398 001B11D8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801B539C 001B11DC  41 82 00 38 */	beq lbl_801B53D4
/* 801B53A0 001B11E0  7F A3 EB 78 */	mr r3, r29
/* 801B53A4 001B11E4  4B FE B5 1D */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B53A8 001B11E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B53AC 001B11EC  40 82 00 28 */	bne lbl_801B53D4
/* 801B53B0 001B11F0  7F A3 EB 78 */	mr r3, r29
/* 801B53B4 001B11F4  38 92 00 18 */	addi r4, r18, 0x18
/* 801B53B8 001B11F8  4B FE 9D D5 */	bl cos__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B53BC 001B11FC  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801B53C0 001B1200  7C 00 00 26 */	mfcr r0
/* 801B53C4 001B1204  54 00 0F FE */	srwi r0, r0, 31
/* 801B53C8 001B1208  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B53CC 001B120C  41 82 00 08 */	beq lbl_801B53D4
/* 801B53D0 001B1210  39 E0 00 01 */	li r15, 0x1
.global lbl_801B53D4
lbl_801B53D4:
/* 801B53D4 001B1214  7E 43 93 78 */	mr r3, r18
/* 801B53D8 001B1218  48 00 02 75 */	bl throughType__Q35mcoll6detail13CollideTargetCFv
/* 801B53DC 001B121C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B53E0 001B1220  41 82 00 90 */	beq lbl_801B5470
/* 801B53E4 001B1224  2C 1B 00 00 */	cmpwi r27, 0x0
/* 801B53E8 001B1228  40 82 00 88 */	bne lbl_801B5470
/* 801B53EC 001B122C  2C 0F 00 00 */	cmpwi r15, 0x0
/* 801B53F0 001B1230  40 82 00 80 */	bne lbl_801B5470
/* 801B53F4 001B1234  C0 12 00 1C */	lfs f0, 0x1c(r18)
/* 801B53F8 001B1238  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801B53FC 001B123C  40 80 00 74 */	bge lbl_801B5470
/* 801B5400 001B1240  38 61 00 48 */	addi r3, r1, 0x48
/* 801B5404 001B1244  38 92 00 18 */	addi r4, r18, 0x18
/* 801B5408 001B1248  4B FE 9B DD */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B540C 001B124C  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801B5410 001B1250  41 81 01 94 */	bgt lbl_801B55A4
/* 801B5414 001B1254  C0 19 00 04 */	lfs f0, 0x4(r25)
/* 801B5418 001B1258  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801B541C 001B125C  40 80 00 54 */	bge lbl_801B5470
/* 801B5420 001B1260  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 801B5424 001B1264  38 61 00 28 */	addi r3, r1, 0x28
/* 801B5428 001B1268  38 81 00 48 */	addi r4, r1, 0x48
/* 801B542C 001B126C  4B FE 9F 89 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B5430 001B1270  38 61 00 80 */	addi r3, r1, 0x80
/* 801B5434 001B1274  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801B5438 001B1278  38 A1 00 28 */	addi r5, r1, 0x28
/* 801B543C 001B127C  48 00 02 1D */	bl add__Q33hel5geo2d7SegmentCFRCQ33hel4math7Vector2
/* 801B5440 001B1280  C3 A1 00 84 */	lfs f29, 0x84(r1)
/* 801B5444 001B1284  38 61 00 20 */	addi r3, r1, 0x20
/* 801B5448 001B1288  38 81 00 80 */	addi r4, r1, 0x80
/* 801B544C 001B128C  48 00 02 59 */	bl endPoint__Q33hel5geo2d7SegmentCFv
/* 801B5450 001B1290  38 61 00 20 */	addi r3, r1, 0x20
/* 801B5454 001B1294  4B FD 1B 95 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 801B5458 001B1298  EC 1D 08 2A */	fadds f0, f29, f1
/* 801B545C 001B129C  EF BF 00 32 */	fmuls f29, f31, f0
/* 801B5460 001B12A0  38 61 00 90 */	addi r3, r1, 0x90
/* 801B5464 001B12A4  4B FD 1B 85 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 801B5468 001B12A8  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 801B546C 001B12AC  41 80 01 38 */	blt lbl_801B55A4
.global lbl_801B5470
lbl_801B5470:
/* 801B5470 001B12B0  2C 0E 00 00 */	cmpwi r14, 0x0
/* 801B5474 001B12B4  40 82 00 E4 */	bne lbl_801B5558
/* 801B5478 001B12B8  C0 11 00 10 */	lfs f0, 0x10(r17)
/* 801B547C 001B12BC  FC 1E 00 00 */	fcmpu cr0, f30, f0
/* 801B5480 001B12C0  7D E0 00 26 */	mfcr r15
/* 801B5484 001B12C4  55 EF 1F FE */	extrwi r15, r15, 1, 2
/* 801B5488 001B12C8  C0 11 00 14 */	lfs f0, 0x14(r17)
/* 801B548C 001B12CC  FC 1E 00 00 */	fcmpu cr0, f30, f0
/* 801B5490 001B12D0  7E 20 00 26 */	mfcr r17
/* 801B5494 001B12D4  56 31 1F FE */	extrwi r17, r17, 1, 2
/* 801B5498 001B12D8  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 801B549C 001B12DC  38 61 00 18 */	addi r3, r1, 0x18
/* 801B54A0 001B12E0  38 81 00 48 */	addi r4, r1, 0x48
/* 801B54A4 001B12E4  4B FE 9F 11 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B54A8 001B12E8  38 61 00 70 */	addi r3, r1, 0x70
/* 801B54AC 001B12EC  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801B54B0 001B12F0  38 A1 00 18 */	addi r5, r1, 0x18
/* 801B54B4 001B12F4  48 00 01 A5 */	bl add__Q33hel5geo2d7SegmentCFRCQ33hel4math7Vector2
/* 801B54B8 001B12F8  38 61 00 40 */	addi r3, r1, 0x40
/* 801B54BC 001B12FC  38 81 00 70 */	addi r4, r1, 0x70
/* 801B54C0 001B1300  4B F9 64 A9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B54C4 001B1304  38 61 00 10 */	addi r3, r1, 0x10
/* 801B54C8 001B1308  38 81 00 70 */	addi r4, r1, 0x70
/* 801B54CC 001B130C  48 00 01 D9 */	bl endPoint__Q33hel5geo2d7SegmentCFv
/* 801B54D0 001B1310  38 61 00 38 */	addi r3, r1, 0x38
/* 801B54D4 001B1314  38 81 00 10 */	addi r4, r1, 0x10
/* 801B54D8 001B1318  4B F9 64 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B54DC 001B131C  38 60 00 00 */	li r3, 0x0
/* 801B54E0 001B1320  2C 17 00 00 */	cmpwi r23, 0x0
/* 801B54E4 001B1324  41 82 00 20 */	beq lbl_801B5504
/* 801B54E8 001B1328  2C 17 00 02 */	cmpwi r23, 0x2
/* 801B54EC 001B132C  41 82 00 18 */	beq lbl_801B5504
/* 801B54F0 001B1330  2C 17 00 01 */	cmpwi r23, 0x1
/* 801B54F4 001B1334  41 82 00 30 */	beq lbl_801B5524
/* 801B54F8 001B1338  2C 17 00 03 */	cmpwi r23, 0x3
/* 801B54FC 001B133C  41 82 00 28 */	beq lbl_801B5524
/* 801B5500 001B1340  48 00 00 40 */	b lbl_801B5540
.global lbl_801B5504
lbl_801B5504:
/* 801B5504 001B1344  2C 0F 00 00 */	cmpwi r15, 0x0
/* 801B5508 001B1348  41 82 00 0C */	beq lbl_801B5514
/* 801B550C 001B134C  38 61 00 40 */	addi r3, r1, 0x40
/* 801B5510 001B1350  48 00 00 30 */	b lbl_801B5540
.global lbl_801B5514
lbl_801B5514:
/* 801B5514 001B1354  2C 11 00 00 */	cmpwi r17, 0x0
/* 801B5518 001B1358  41 82 00 28 */	beq lbl_801B5540
/* 801B551C 001B135C  38 61 00 38 */	addi r3, r1, 0x38
/* 801B5520 001B1360  48 00 00 20 */	b lbl_801B5540
.global lbl_801B5524
lbl_801B5524:
/* 801B5524 001B1364  2C 0F 00 00 */	cmpwi r15, 0x0
/* 801B5528 001B1368  41 82 00 0C */	beq lbl_801B5534
/* 801B552C 001B136C  38 61 00 38 */	addi r3, r1, 0x38
/* 801B5530 001B1370  48 00 00 10 */	b lbl_801B5540
.global lbl_801B5534
lbl_801B5534:
/* 801B5534 001B1374  2C 11 00 00 */	cmpwi r17, 0x0
/* 801B5538 001B1378  41 82 00 08 */	beq lbl_801B5540
/* 801B553C 001B137C  38 61 00 40 */	addi r3, r1, 0x40
.global lbl_801B5540
lbl_801B5540:
/* 801B5540 001B1380  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5544 001B1384  41 82 00 14 */	beq lbl_801B5558
/* 801B5548 001B1388  38 81 00 90 */	addi r4, r1, 0x90
/* 801B554C 001B138C  4B FF D9 75 */	bl "t_equalsPos__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ33hel4math7Vector2"
/* 801B5550 001B1390  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5554 001B1394  40 82 00 50 */	bne lbl_801B55A4
.global lbl_801B5558
lbl_801B5558:
/* 801B5558 001B1398  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 801B555C 001B139C  38 01 00 90 */	addi r0, r1, 0x90
/* 801B5560 001B13A0  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B5564 001B13A4  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801B5568 001B13A8  7F 04 C3 78 */	mr r4, r24
/* 801B556C 001B13AC  7F 25 CB 78 */	mr r5, r25
/* 801B5570 001B13B0  38 C1 00 48 */	addi r6, r1, 0x48
/* 801B5574 001B13B4  7F E7 FB 78 */	mr r7, r31
/* 801B5578 001B13B8  7E 48 93 78 */	mr r8, r18
/* 801B557C 001B13BC  7F C9 F3 78 */	mr r9, r30
/* 801B5580 001B13C0  7E 0A 83 78 */	mr r10, r16
/* 801B5584 001B13C4  48 00 12 09 */	bl __ct__Q35mcoll6detail21CollidedDetectionInfoFRCQ33hel5geo2d7SegmentRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail13CollideTargetRCQ35mcoll6detail15MoveGridGroupIdUlRCQ33hel4math7Vector2f
/* 801B5588 001B13C8  7C 65 1B 78 */	mr r5, r3
/* 801B558C 001B13CC  38 61 01 10 */	addi r3, r1, 0x110
/* 801B5590 001B13D0  7E C4 B3 78 */	mr r4, r22
/* 801B5594 001B13D4  4B FF D2 E9 */	bl "t_earlyCollidedInfo__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ35mcoll6detail21CollidedDetectionInfoRCQ35mcoll6detail21CollidedDetectionInfo"
/* 801B5598 001B13D8  7E C3 B3 78 */	mr r3, r22
/* 801B559C 001B13DC  38 81 01 10 */	addi r4, r1, 0x110
/* 801B55A0 001B13E0  4B FF FB B9 */	bl __as__Q35mcoll6detail21CollidedDetectionInfoFRCQ35mcoll6detail21CollidedDetectionInfo
.global lbl_801B55A4
lbl_801B55A4:
/* 801B55A4 001B13E4  3A 10 00 01 */	addi r16, r16, 0x1
/* 801B55A8 001B13E8  3A B5 00 20 */	addi r21, r21, 0x20
.global lbl_801B55AC
lbl_801B55AC:
/* 801B55AC 001B13EC  7F 43 D3 78 */	mr r3, r26
/* 801B55B0 001B13F0  4B F4 B2 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801B55B4 001B13F4  7C 10 18 40 */	cmplw r16, r3
/* 801B55B8 001B13F8  41 80 FC F8 */	blt lbl_801B52B0
/* 801B55BC 001B13FC  38 00 01 E8 */	li r0, 0x1e8
/* 801B55C0 001B1400  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B55C4 001B1404  CB E1 01 E0 */	lfd f31, 0x1e0(r1)
/* 801B55C8 001B1408  38 00 01 D8 */	li r0, 0x1d8
/* 801B55CC 001B140C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801B55D0 001B1410  CB C1 01 D0 */	lfd f30, 0x1d0(r1)
/* 801B55D4 001B1414  38 00 01 C8 */	li r0, 0x1c8
/* 801B55D8 001B1418  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 801B55DC 001B141C  CB A1 01 C0 */	lfd f29, 0x1c0(r1)
/* 801B55E0 001B1420  39 61 01 C0 */	addi r11, r1, 0x1c0
/* 801B55E4 001B1424  4B E5 1D 71 */	bl __restore_gpr
/* 801B55E8 001B1428  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 801B55EC 001B142C  7C 08 03 A6 */	mtlr r0
/* 801B55F0 001B1430  38 21 01 F0 */	addi r1, r1, 0x1f0
/* 801B55F4 001B1434  4E 80 00 20 */	blr
.global __pl__Q33hel4math6Point2CFRCQ33hel4math7Vector2
__pl__Q33hel4math6Point2CFRCQ33hel4math7Vector2:
/* 801B55F8 001B1438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B55FC 001B143C  7C 08 02 A6 */	mflr r0
/* 801B5600 001B1440  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B5604 001B1444  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B5608 001B1448  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B560C 001B144C  7C 7E 1B 78 */	mr r30, r3
/* 801B5610 001B1450  7C BF 2B 78 */	mr r31, r5
/* 801B5614 001B1454  38 61 00 08 */	addi r3, r1, 0x8
/* 801B5618 001B1458  4B F9 63 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B561C 001B145C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B5620 001B1460  7F E4 FB 78 */	mr r4, r31
/* 801B5624 001B1464  4B FE 9E 15 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B5628 001B1468  7F C3 F3 78 */	mr r3, r30
/* 801B562C 001B146C  38 81 00 08 */	addi r4, r1, 0x8
/* 801B5630 001B1470  4B F9 63 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B5634 001B1474  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B5638 001B1478  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B563C 001B147C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B5640 001B1480  7C 08 03 A6 */	mtlr r0
/* 801B5644 001B1484  38 21 00 20 */	addi r1, r1, 0x20
/* 801B5648 001B1488  4E 80 00 20 */	blr
.global throughType__Q35mcoll6detail13CollideTargetCFv
throughType__Q35mcoll6detail13CollideTargetCFv:
/* 801B564C 001B148C  88 63 00 05 */	lbz r3, 0x5(r3)
/* 801B5650 001B1490  7C 63 07 74 */	extsb r3, r3
/* 801B5654 001B1494  4E 80 00 20 */	blr
.global add__Q33hel5geo2d7SegmentCFRCQ33hel4math7Vector2
add__Q33hel5geo2d7SegmentCFRCQ33hel4math7Vector2:
/* 801B5658 001B1498  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B565C 001B149C  7C 08 02 A6 */	mflr r0
/* 801B5660 001B14A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B5664 001B14A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B5668 001B14A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B566C 001B14AC  7C 7E 1B 78 */	mr r30, r3
/* 801B5670 001B14B0  7C 9F 23 78 */	mr r31, r4
/* 801B5674 001B14B4  38 61 00 08 */	addi r3, r1, 0x8
/* 801B5678 001B14B8  4B FF FF 81 */	bl __pl__Q33hel4math6Point2CFRCQ33hel4math7Vector2
/* 801B567C 001B14BC  7F C3 F3 78 */	mr r3, r30
/* 801B5680 001B14C0  38 81 00 08 */	addi r4, r1, 0x8
/* 801B5684 001B14C4  38 BF 00 08 */	addi r5, r31, 0x8
/* 801B5688 001B14C8  4B FE B3 35 */	bl __ct__Q33hel5geo2d7SegmentFRCQ33hel4math6Point2RCQ33hel4math7Vector2
/* 801B568C 001B14CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B5690 001B14D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B5694 001B14D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B5698 001B14D8  7C 08 03 A6 */	mtlr r0
/* 801B569C 001B14DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B56A0 001B14E0  4E 80 00 20 */	blr
.global endPoint__Q33hel5geo2d7SegmentCFv
endPoint__Q33hel5geo2d7SegmentCFv:
/* 801B56A4 001B14E4  38 A4 00 08 */	addi r5, r4, 0x8
/* 801B56A8 001B14E8  4B FF FF 50 */	b __pl__Q33hel4math6Point2CFRCQ33hel4math7Vector2
.global __mi__Q33hel4math7Vector2CFv
__mi__Q33hel4math7Vector2CFv:
/* 801B56AC 001B14EC  C0 22 9A 90 */	lfs f1, "@59917"@sda21(r2)
/* 801B56B0 001B14F0  4B FE 9D 04 */	b __ml__Q33hel4math7Vector2CFf
.global flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag:
/* 801B56B4 001B14F4  88 63 00 01 */	lbz r3, 0x1(r3)
/* 801B56B8 001B14F8  38 00 00 01 */	li r0, 0x1
/* 801B56BC 001B14FC  7C 00 20 30 */	slw r0, r0, r4
/* 801B56C0 001B1500  7C 63 00 38 */	and r3, r3, r0
/* 801B56C4 001B1504  30 03 FF FF */	addic r0, r3, -0x1
/* 801B56C8 001B1508  7C 60 19 10 */	subfe r3, r0, r3
/* 801B56CC 001B150C  4E 80 00 20 */	blr
.global setIsEnableDetect__Q35mcoll6detail13CollideTargetFb
setIsEnableDetect__Q35mcoll6detail13CollideTargetFb:
/* 801B56D0 001B1510  98 83 00 01 */	stb r4, 0x1(r3)
/* 801B56D4 001B1514  4E 80 00 20 */	blr
.global refAt__Q35mcoll6detail18CollideTargetReposFUl
refAt__Q35mcoll6detail18CollideTargetReposFUl:
/* 801B56D8 001B1518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B56DC 001B151C  7C 08 02 A6 */	mflr r0
/* 801B56E0 001B1520  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B56E4 001B1524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B56E8 001B1528  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B56EC 001B152C  7C 9E 23 78 */	mr r30, r4
/* 801B56F0 001B1530  3B E3 00 04 */	addi r31, r3, 0x4
/* 801B56F4 001B1534  7F C3 F3 78 */	mr r3, r30
/* 801B56F8 001B1538  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801B56FC 001B153C  4B E6 ED A5 */	bl DefaultSwitchThreadCallback
/* 801B5700 001B1540  7F C3 F3 78 */	mr r3, r30
/* 801B5704 001B1544  38 80 00 40 */	li r4, 0x40
/* 801B5708 001B1548  4B E6 ED 99 */	bl DefaultSwitchThreadCallback
/* 801B570C 001B154C  57 C0 28 34 */	slwi r0, r30, 5
/* 801B5710 001B1550  7C 7F 02 14 */	add r3, r31, r0
/* 801B5714 001B1554  38 63 00 04 */	addi r3, r3, 0x4
/* 801B5718 001B1558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B571C 001B155C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B5720 001B1560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B5724 001B1564  7C 08 03 A6 */	mtlr r0
/* 801B5728 001B1568  38 21 00 10 */	addi r1, r1, 0x10
/* 801B572C 001B156C  4E 80 00 20 */	blr
.global projectVec__Q33hel5geo2d5PlaneCFRCQ33hel4math7Vector2
projectVec__Q33hel5geo2d5PlaneCFRCQ33hel4math7Vector2:
/* 801B5730 001B1570  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B5734 001B1574  7C 08 02 A6 */	mflr r0
/* 801B5738 001B1578  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B573C 001B157C  39 61 00 30 */	addi r11, r1, 0x30
/* 801B5740 001B1580  4B E5 1C 05 */	bl _savegpr_29
/* 801B5744 001B1584  7C 7D 1B 78 */	mr r29, r3
/* 801B5748 001B1588  7C 9E 23 78 */	mr r30, r4
/* 801B574C 001B158C  7C BF 2B 78 */	mr r31, r5
/* 801B5750 001B1590  38 61 00 18 */	addi r3, r1, 0x18
/* 801B5754 001B1594  38 AD EE 20 */	addi r5, r13, ORIGIN__Q33hel4math6Point2@sda21
/* 801B5758 001B1598  48 00 00 4D */	bl projectPoint__Q33hel5geo2d5PlaneCFRCQ33hel4math6Point2
/* 801B575C 001B159C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B5760 001B15A0  38 8D EE 20 */	addi r4, r13, ORIGIN__Q33hel4math6Point2@sda21
/* 801B5764 001B15A4  7F E5 FB 78 */	mr r5, r31
/* 801B5768 001B15A8  4B FF FE 91 */	bl __pl__Q33hel4math6Point2CFRCQ33hel4math7Vector2
/* 801B576C 001B15AC  38 61 00 10 */	addi r3, r1, 0x10
/* 801B5770 001B15B0  7F C4 F3 78 */	mr r4, r30
/* 801B5774 001B15B4  38 A1 00 08 */	addi r5, r1, 0x8
/* 801B5778 001B15B8  48 00 00 2D */	bl projectPoint__Q33hel5geo2d5PlaneCFRCQ33hel4math6Point2
/* 801B577C 001B15BC  7F A3 EB 78 */	mr r3, r29
/* 801B5780 001B15C0  38 81 00 10 */	addi r4, r1, 0x10
/* 801B5784 001B15C4  38 A1 00 18 */	addi r5, r1, 0x18
/* 801B5788 001B15C8  4B FE AA 75 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B578C 001B15CC  39 61 00 30 */	addi r11, r1, 0x30
/* 801B5790 001B15D0  4B E5 1C 01 */	bl _restgpr_29
/* 801B5794 001B15D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B5798 001B15D8  7C 08 03 A6 */	mtlr r0
/* 801B579C 001B15DC  38 21 00 30 */	addi r1, r1, 0x30
/* 801B57A0 001B15E0  4E 80 00 20 */	blr
.global projectPoint__Q33hel5geo2d5PlaneCFRCQ33hel4math6Point2
projectPoint__Q33hel5geo2d5PlaneCFRCQ33hel4math6Point2:
/* 801B57A4 001B15E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B57A8 001B15E8  7C 08 02 A6 */	mflr r0
/* 801B57AC 001B15EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B57B0 001B15F0  39 61 00 30 */	addi r11, r1, 0x30
/* 801B57B4 001B15F4  4B E5 1B 91 */	bl _savegpr_29
/* 801B57B8 001B15F8  7C 7D 1B 78 */	mr r29, r3
/* 801B57BC 001B15FC  7C 9E 23 78 */	mr r30, r4
/* 801B57C0 001B1600  7C BF 2B 78 */	mr r31, r5
/* 801B57C4 001B1604  7F E3 FB 78 */	mr r3, r31
/* 801B57C8 001B1608  48 00 00 55 */	bl __ml__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B57CC 001B160C  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 801B57D0 001B1610  EC 21 00 28 */	fsubs f1, f1, f0
/* 801B57D4 001B1614  38 61 00 10 */	addi r3, r1, 0x10
/* 801B57D8 001B1618  7F C4 F3 78 */	mr r4, r30
/* 801B57DC 001B161C  4B FE 9B D9 */	bl __ml__Q33hel4math7Vector2CFf
/* 801B57E0 001B1620  38 61 00 08 */	addi r3, r1, 0x8
/* 801B57E4 001B1624  7F E4 FB 78 */	mr r4, r31
/* 801B57E8 001B1628  4B F9 61 81 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B57EC 001B162C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B57F0 001B1630  38 81 00 10 */	addi r4, r1, 0x10
/* 801B57F4 001B1634  4B FE 9C 99 */	bl __ami__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B57F8 001B1638  7F A3 EB 78 */	mr r3, r29
/* 801B57FC 001B163C  38 81 00 08 */	addi r4, r1, 0x8
/* 801B5800 001B1640  4B F9 61 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B5804 001B1644  39 61 00 30 */	addi r11, r1, 0x30
/* 801B5808 001B1648  4B E5 1B 89 */	bl _restgpr_29
/* 801B580C 001B164C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B5810 001B1650  7C 08 03 A6 */	mtlr r0
/* 801B5814 001B1654  38 21 00 30 */	addi r1, r1, 0x30
/* 801B5818 001B1658  4E 80 00 20 */	blr
.global __ml__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
__ml__Q33hel4math7Vector2CFRCQ33hel4math7Vector2:
/* 801B581C 001B165C  4B FE 97 C8 */	b dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
.global plane__Q33hel5geo2d4EdgeCFv
plane__Q33hel5geo2d4EdgeCFv:
/* 801B5820 001B1660  7C 85 23 78 */	mr r5, r4
/* 801B5824 001B1664  38 84 00 10 */	addi r4, r4, 0x10
/* 801B5828 001B1668  48 00 00 04 */	b __ct__Q33hel5geo2d5PlaneFRCQ33hel4math7Vector2RCQ33hel4math6Point2
.global __ct__Q33hel5geo2d5PlaneFRCQ33hel4math7Vector2RCQ33hel4math6Point2
__ct__Q33hel5geo2d5PlaneFRCQ33hel4math7Vector2RCQ33hel4math6Point2:
/* 801B582C 001B166C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B5830 001B1670  7C 08 02 A6 */	mflr r0
/* 801B5834 001B1674  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B5838 001B1678  39 61 00 20 */	addi r11, r1, 0x20
/* 801B583C 001B167C  4B E5 1B 09 */	bl _savegpr_29
/* 801B5840 001B1680  7C 7D 1B 78 */	mr r29, r3
/* 801B5844 001B1684  7C 9E 23 78 */	mr r30, r4
/* 801B5848 001B1688  7C BF 2B 78 */	mr r31, r5
/* 801B584C 001B168C  4B F9 61 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B5850 001B1690  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B5854 001B1694  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 801B5858 001B1698  7F E3 FB 78 */	mr r3, r31
/* 801B585C 001B169C  7F C4 F3 78 */	mr r4, r30
/* 801B5860 001B16A0  4B FF FF BD */	bl __ml__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B5864 001B16A4  D0 3D 00 08 */	stfs f1, 0x8(r29)
/* 801B5868 001B16A8  7F A3 EB 78 */	mr r3, r29
/* 801B586C 001B16AC  39 61 00 20 */	addi r11, r1, 0x20
/* 801B5870 001B16B0  4B E5 1B 21 */	bl _restgpr_29
/* 801B5874 001B16B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B5878 001B16B8  7C 08 03 A6 */	mtlr r0
/* 801B587C 001B16BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B5880 001B16C0  4E 80 00 20 */	blr
.global EqZero__Q33hel4math4MathFf
EqZero__Q33hel4math4MathFf:
/* 801B5884 001B16C4  C0 02 9A 94 */	lfs f0, "@59918"@sda21(r2)
/* 801B5888 001B16C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B588C 001B16CC  40 80 00 18 */	bge lbl_801B58A4
/* 801B5890 001B16D0  C0 02 9A A8 */	lfs f0, "@60531"@sda21(r2)
/* 801B5894 001B16D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B5898 001B16D8  40 81 00 0C */	ble lbl_801B58A4
/* 801B589C 001B16DC  38 60 00 01 */	li r3, 0x1
/* 801B58A0 001B16E0  4E 80 00 20 */	blr
.global lbl_801B58A4
lbl_801B58A4:
/* 801B58A4 001B16E4  38 60 00 00 */	li r3, 0x0
/* 801B58A8 001B16E8  4E 80 00 20 */	blr

.global isZeroLoose__Q33hel4math7Vector2CFf
isZeroLoose__Q33hel4math7Vector2CFf:
/* 801B58AC 001B16EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B58B0 001B16F0  7C 08 02 A6 */	mflr r0
/* 801B58B4 001B16F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B58B8 001B16F8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801B58BC 001B16FC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 801B58C0 001B1700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B58C4 001B1704  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B58C8 001B1708  7C 7E 1B 78 */	mr r30, r3
/* 801B58CC 001B170C  FF E0 08 90 */	fmr f31, f1
/* 801B58D0 001B1710  3B E0 00 00 */	li r31, 0x0
/* 801B58D4 001B1714  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B58D8 001B1718  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 801B58DC 001B171C  FC 60 F8 90 */	fmr f3, f31
/* 801B58E0 001B1720  48 00 00 55 */	bl Equals__Q33hel4math4MathFfff
/* 801B58E4 001B1724  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B58E8 001B1728  41 82 00 24 */	beq lbl_801B590C
/* 801B58EC 001B172C  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 801B58F0 001B1730  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B58F4 001B1734  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 801B58F8 001B1738  FC 60 F8 90 */	fmr f3, f31
/* 801B58FC 001B173C  48 00 00 39 */	bl Equals__Q33hel4math4MathFfff
/* 801B5900 001B1740  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5904 001B1744  41 82 00 08 */	beq lbl_801B590C
/* 801B5908 001B1748  3B E0 00 01 */	li r31, 0x1
.global lbl_801B590C
lbl_801B590C:
/* 801B590C 001B174C  7F E3 FB 78 */	mr r3, r31
/* 801B5910 001B1750  38 00 00 18 */	li r0, 0x18
/* 801B5914 001B1754  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B5918 001B1758  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801B591C 001B175C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5920 001B1760  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B5924 001B1764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B5928 001B1768  7C 08 03 A6 */	mtlr r0
/* 801B592C 001B176C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B5930 001B1770  4E 80 00 20 */	blr
.global Equals__Q33hel4math4MathFfff
Equals__Q33hel4math4MathFfff:
/* 801B5934 001B1774  38 60 00 00 */	li r3, 0x0
/* 801B5938 001B1778  FC 80 18 50 */	fneg f4, f3
/* 801B593C 001B177C  EC 01 10 28 */	fsubs f0, f1, f2
/* 801B5940 001B1780  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 801B5944 001B1784  4C 80 00 20 */	bgelr
/* 801B5948 001B1788  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801B594C 001B178C  4C 80 00 20 */	bgelr
/* 801B5950 001B1790  38 60 00 01 */	li r3, 0x1
/* 801B5954 001B1794  4E 80 00 20 */	blr
.global "isCrushingDetail__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkCFv"
"isCrushingDetail__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkCFv":
/* 801B5958 001B1798  94 21 E8 F0 */	stwu r1, -0x1710(r1)
/* 801B595C 001B179C  7C 08 02 A6 */	mflr r0
/* 801B5960 001B17A0  90 01 17 14 */	stw r0, 0x1714(r1)
/* 801B5964 001B17A4  93 E1 17 0C */	stw r31, 0x170c(r1)
/* 801B5968 001B17A8  7C 7F 1B 78 */	mr r31, r3
/* 801B596C 001B17AC  38 61 00 80 */	addi r3, r1, 0x80
/* 801B5970 001B17B0  38 9F 02 80 */	addi r4, r31, 0x280
/* 801B5974 001B17B4  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801B5978 001B17B8  4B FE AC 19 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B597C 001B17BC  38 61 00 78 */	addi r3, r1, 0x78
/* 801B5980 001B17C0  38 9F 02 80 */	addi r4, r31, 0x280
/* 801B5984 001B17C4  38 BF 00 24 */	addi r5, r31, 0x24
/* 801B5988 001B17C8  4B FE AC 09 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B598C 001B17CC  38 61 00 70 */	addi r3, r1, 0x70
/* 801B5990 001B17D0  38 9F 02 80 */	addi r4, r31, 0x280
/* 801B5994 001B17D4  38 BF 00 2C */	addi r5, r31, 0x2c
/* 801B5998 001B17D8  4B FE AB F9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B599C 001B17DC  38 61 00 68 */	addi r3, r1, 0x68
/* 801B59A0 001B17E0  38 9F 02 80 */	addi r4, r31, 0x280
/* 801B59A4 001B17E4  38 BF 00 34 */	addi r5, r31, 0x34
/* 801B59A8 001B17E8  4B FE AB E9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B59AC 001B17EC  C0 02 9A A8 */	lfs f0, "@60531"@sda21(r2)
/* 801B59B0 001B17F0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 801B59B4 001B17F4  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B59B8 001B17F8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801B59BC 001B17FC  38 61 00 40 */	addi r3, r1, 0x40
/* 801B59C0 001B1800  38 81 00 80 */	addi r4, r1, 0x80
/* 801B59C4 001B1804  38 A1 00 38 */	addi r5, r1, 0x38
/* 801B59C8 001B1808  4B FE AB C9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B59CC 001B180C  38 61 00 60 */	addi r3, r1, 0x60
/* 801B59D0 001B1810  38 81 00 40 */	addi r4, r1, 0x40
/* 801B59D4 001B1814  38 A1 00 78 */	addi r5, r1, 0x78
/* 801B59D8 001B1818  4B FE A8 25 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B59DC 001B181C  C0 02 9A 94 */	lfs f0, "@59918"@sda21(r2)
/* 801B59E0 001B1820  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801B59E4 001B1824  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B59E8 001B1828  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801B59EC 001B182C  38 61 00 30 */	addi r3, r1, 0x30
/* 801B59F0 001B1830  38 81 00 78 */	addi r4, r1, 0x78
/* 801B59F4 001B1834  38 A1 00 28 */	addi r5, r1, 0x28
/* 801B59F8 001B1838  4B FE AB 99 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B59FC 001B183C  38 61 00 58 */	addi r3, r1, 0x58
/* 801B5A00 001B1840  38 81 00 30 */	addi r4, r1, 0x30
/* 801B5A04 001B1844  38 A1 00 80 */	addi r5, r1, 0x80
/* 801B5A08 001B1848  4B FE A7 F5 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B5A0C 001B184C  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B5A10 001B1850  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801B5A14 001B1854  C0 02 9A A8 */	lfs f0, "@60531"@sda21(r2)
/* 801B5A18 001B1858  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801B5A1C 001B185C  38 61 00 20 */	addi r3, r1, 0x20
/* 801B5A20 001B1860  38 81 00 70 */	addi r4, r1, 0x70
/* 801B5A24 001B1864  38 A1 00 18 */	addi r5, r1, 0x18
/* 801B5A28 001B1868  4B FE AB 69 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B5A2C 001B186C  38 61 00 50 */	addi r3, r1, 0x50
/* 801B5A30 001B1870  38 81 00 20 */	addi r4, r1, 0x20
/* 801B5A34 001B1874  38 A1 00 68 */	addi r5, r1, 0x68
/* 801B5A38 001B1878  4B FE A7 C5 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B5A3C 001B187C  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B5A40 001B1880  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801B5A44 001B1884  C0 02 9A 94 */	lfs f0, "@59918"@sda21(r2)
/* 801B5A48 001B1888  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B5A4C 001B188C  38 61 00 10 */	addi r3, r1, 0x10
/* 801B5A50 001B1890  38 81 00 68 */	addi r4, r1, 0x68
/* 801B5A54 001B1894  38 A1 00 08 */	addi r5, r1, 0x8
/* 801B5A58 001B1898  4B FE AB 39 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B5A5C 001B189C  38 61 00 48 */	addi r3, r1, 0x48
/* 801B5A60 001B18A0  38 81 00 10 */	addi r4, r1, 0x10
/* 801B5A64 001B18A4  38 A1 00 70 */	addi r5, r1, 0x70
/* 801B5A68 001B18A8  4B FE A7 95 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B5A6C 001B18AC  38 61 11 68 */	addi r3, r1, 0x1168
/* 801B5A70 001B18B0  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 801B5A74 001B18B4  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 801B5A78 001B18B8  38 C1 00 68 */	addi r6, r1, 0x68
/* 801B5A7C 001B18BC  38 E1 00 50 */	addi r7, r1, 0x50
/* 801B5A80 001B18C0  39 00 00 01 */	li r8, 0x1
/* 801B5A84 001B18C4  48 00 6E 21 */	bl Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ35mcoll6detail21CollideTargetReposSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 801B5A88 001B18C8  38 61 0B C8 */	addi r3, r1, 0xbc8
/* 801B5A8C 001B18CC  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 801B5A90 001B18D0  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 801B5A94 001B18D4  38 C1 00 70 */	addi r6, r1, 0x70
/* 801B5A98 001B18D8  38 E1 00 48 */	addi r7, r1, 0x48
/* 801B5A9C 001B18DC  39 00 00 01 */	li r8, 0x1
/* 801B5AA0 001B18E0  48 00 6E 05 */	bl Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ35mcoll6detail21CollideTargetReposSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 801B5AA4 001B18E4  38 61 11 68 */	addi r3, r1, 0x1168
/* 801B5AA8 001B18E8  48 00 19 B9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 801B5AAC 001B18EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5AB0 001B18F0  41 82 00 34 */	beq lbl_801B5AE4
/* 801B5AB4 001B18F4  38 61 0B C8 */	addi r3, r1, 0xbc8
/* 801B5AB8 001B18F8  48 00 19 A9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 801B5ABC 001B18FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5AC0 001B1900  41 82 00 24 */	beq lbl_801B5AE4
/* 801B5AC4 001B1904  38 61 0B C8 */	addi r3, r1, 0xbc8
/* 801B5AC8 001B1908  38 80 FF FF */	li r4, -0x1
/* 801B5ACC 001B190C  48 00 00 F1 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5AD0 001B1910  38 61 11 68 */	addi r3, r1, 0x1168
/* 801B5AD4 001B1914  38 80 FF FF */	li r4, -0x1
/* 801B5AD8 001B1918  48 00 00 E5 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5ADC 001B191C  38 60 00 01 */	li r3, 0x1
/* 801B5AE0 001B1920  48 00 00 C8 */	b lbl_801B5BA8
.global lbl_801B5AE4
lbl_801B5AE4:
/* 801B5AE4 001B1924  38 61 06 28 */	addi r3, r1, 0x628
/* 801B5AE8 001B1928  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 801B5AEC 001B192C  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 801B5AF0 001B1930  38 C1 00 78 */	addi r6, r1, 0x78
/* 801B5AF4 001B1934  38 E1 00 60 */	addi r7, r1, 0x60
/* 801B5AF8 001B1938  39 00 00 01 */	li r8, 0x1
/* 801B5AFC 001B193C  48 00 6D A9 */	bl Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ35mcoll6detail21CollideTargetReposSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 801B5B00 001B1940  38 61 00 88 */	addi r3, r1, 0x88
/* 801B5B04 001B1944  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 801B5B08 001B1948  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 801B5B0C 001B194C  38 C1 00 80 */	addi r6, r1, 0x80
/* 801B5B10 001B1950  38 E1 00 58 */	addi r7, r1, 0x58
/* 801B5B14 001B1954  39 00 00 01 */	li r8, 0x1
/* 801B5B18 001B1958  48 00 6D 8D */	bl Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ35mcoll6detail21CollideTargetReposSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 801B5B1C 001B195C  38 61 06 28 */	addi r3, r1, 0x628
/* 801B5B20 001B1960  48 00 19 41 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 801B5B24 001B1964  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5B28 001B1968  41 82 00 4C */	beq lbl_801B5B74
/* 801B5B2C 001B196C  38 61 00 88 */	addi r3, r1, 0x88
/* 801B5B30 001B1970  48 00 19 31 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 801B5B34 001B1974  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5B38 001B1978  41 82 00 3C */	beq lbl_801B5B74
/* 801B5B3C 001B197C  38 61 00 88 */	addi r3, r1, 0x88
/* 801B5B40 001B1980  38 80 FF FF */	li r4, -0x1
/* 801B5B44 001B1984  48 00 00 79 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5B48 001B1988  38 61 06 28 */	addi r3, r1, 0x628
/* 801B5B4C 001B198C  38 80 FF FF */	li r4, -0x1
/* 801B5B50 001B1990  48 00 00 6D */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5B54 001B1994  38 61 0B C8 */	addi r3, r1, 0xbc8
/* 801B5B58 001B1998  38 80 FF FF */	li r4, -0x1
/* 801B5B5C 001B199C  48 00 00 61 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5B60 001B19A0  38 61 11 68 */	addi r3, r1, 0x1168
/* 801B5B64 001B19A4  38 80 FF FF */	li r4, -0x1
/* 801B5B68 001B19A8  48 00 00 55 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5B6C 001B19AC  38 60 00 01 */	li r3, 0x1
/* 801B5B70 001B19B0  48 00 00 38 */	b lbl_801B5BA8
.global lbl_801B5B74
lbl_801B5B74:
/* 801B5B74 001B19B4  38 61 00 88 */	addi r3, r1, 0x88
/* 801B5B78 001B19B8  38 80 FF FF */	li r4, -0x1
/* 801B5B7C 001B19BC  48 00 00 41 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5B80 001B19C0  38 61 06 28 */	addi r3, r1, 0x628
/* 801B5B84 001B19C4  38 80 FF FF */	li r4, -0x1
/* 801B5B88 001B19C8  48 00 00 35 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5B8C 001B19CC  38 61 0B C8 */	addi r3, r1, 0xbc8
/* 801B5B90 001B19D0  38 80 FF FF */	li r4, -0x1
/* 801B5B94 001B19D4  48 00 00 29 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5B98 001B19D8  38 61 11 68 */	addi r3, r1, 0x1168
/* 801B5B9C 001B19DC  38 80 FF FF */	li r4, -0x1
/* 801B5BA0 001B19E0  48 00 00 1D */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 801B5BA4 001B19E4  38 60 00 00 */	li r3, 0x0
.global lbl_801B5BA8
lbl_801B5BA8:
/* 801B5BA8 001B19E8  83 E1 17 0C */	lwz r31, 0x170c(r1)
/* 801B5BAC 001B19EC  80 01 17 14 */	lwz r0, 0x1714(r1)
/* 801B5BB0 001B19F0  7C 08 03 A6 */	mtlr r0
/* 801B5BB4 001B19F4  38 21 17 10 */	addi r1, r1, 0x1710
/* 801B5BB8 001B19F8  4E 80 00 20 */	blr
.global __dt__Q35mcoll6detail12DetectResultFv
__dt__Q35mcoll6detail12DetectResultFv:
/* 801B5BBC 001B19FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B5BC0 001B1A00  7C 08 02 A6 */	mflr r0
/* 801B5BC4 001B1A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B5BC8 001B1A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B5BCC 001B1A0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B5BD0 001B1A10  7C 7E 1B 78 */	mr r30, r3
/* 801B5BD4 001B1A14  7C 9F 23 78 */	mr r31, r4
/* 801B5BD8 001B1A18  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5BDC 001B1A1C  41 82 00 20 */	beq lbl_801B5BFC
/* 801B5BE0 001B1A20  38 80 FF FF */	li r4, -0x1
/* 801B5BE4 001B1A24  4B FF B9 FD */	bl __dt__Q35mcoll6detail19DetectResultContextFv
/* 801B5BE8 001B1A28  7F E0 07 34 */	extsh r0, r31
/* 801B5BEC 001B1A2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B5BF0 001B1A30  40 81 00 0C */	ble lbl_801B5BFC
/* 801B5BF4 001B1A34  7F C3 F3 78 */	mr r3, r30
/* 801B5BF8 001B1A38  48 00 9B 1D */	bl __dl__FPv
.global lbl_801B5BFC
lbl_801B5BFC:
/* 801B5BFC 001B1A3C  7F C3 F3 78 */	mr r3, r30
/* 801B5C00 001B1A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5C04 001B1A44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B5C08 001B1A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B5C0C 001B1A4C  7C 08 03 A6 */	mtlr r0
/* 801B5C10 001B1A50  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5C14 001B1A54  4E 80 00 20 */	blr
.global deadAvoidance__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2RCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption
deadAvoidance__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2RCQ35mcoll6detail19ShapeDiamondContextRCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption:
/* 801B5C18 001B1A58  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801B5C1C 001B1A5C  7C 08 02 A6 */	mflr r0
/* 801B5C20 001B1A60  90 01 01 44 */	stw r0, 0x144(r1)
/* 801B5C24 001B1A64  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 801B5C28 001B1A68  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 801B5C2C 001B1A6C  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 801B5C30 001B1A70  F3 C1 01 28 */	psq_st f30, 0x128(r1), 0, qr0
/* 801B5C34 001B1A74  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 801B5C38 001B1A78  F3 A1 01 18 */	psq_st f29, 0x118(r1), 0, qr0
/* 801B5C3C 001B1A7C  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 801B5C40 001B1A80  F3 81 01 08 */	psq_st f28, 0x108(r1), 0, qr0
/* 801B5C44 001B1A84  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 801B5C48 001B1A88  F3 61 00 F8 */	psq_st f27, 0xf8(r1), 0, qr0
/* 801B5C4C 001B1A8C  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 801B5C50 001B1A90  F3 41 00 E8 */	psq_st f26, 0xe8(r1), 0, qr0
/* 801B5C54 001B1A94  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 801B5C58 001B1A98  F3 21 00 D8 */	psq_st f25, 0xd8(r1), 0, qr0
/* 801B5C5C 001B1A9C  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 801B5C60 001B1AA0  F3 01 00 C8 */	psq_st f24, 0xc8(r1), 0, qr0
/* 801B5C64 001B1AA4  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 801B5C68 001B1AA8  F2 E1 00 B8 */	psq_st f23, 0xb8(r1), 0, qr0
/* 801B5C6C 001B1AAC  DA C1 00 A0 */	stfd f22, 0xa0(r1)
/* 801B5C70 001B1AB0  F2 C1 00 A8 */	psq_st f22, 0xa8(r1), 0, qr0
/* 801B5C74 001B1AB4  DA A1 00 90 */	stfd f21, 0x90(r1)
/* 801B5C78 001B1AB8  F2 A1 00 98 */	psq_st f21, 0x98(r1), 0, qr0
/* 801B5C7C 001B1ABC  DA 81 00 80 */	stfd f20, 0x80(r1)
/* 801B5C80 001B1AC0  F2 81 00 88 */	psq_st f20, 0x88(r1), 0, qr0
/* 801B5C84 001B1AC4  39 61 00 80 */	addi r11, r1, 0x80
/* 801B5C88 001B1AC8  4B E5 16 B1 */	bl _savegpr_26
/* 801B5C8C 001B1ACC  7C 7A 1B 78 */	mr r26, r3
/* 801B5C90 001B1AD0  7C 9E 23 78 */	mr r30, r4
/* 801B5C94 001B1AD4  7C BB 2B 78 */	mr r27, r5
/* 801B5C98 001B1AD8  7C DC 33 78 */	mr r28, r6
/* 801B5C9C 001B1ADC  7C FD 3B 78 */	mr r29, r7
/* 801B5CA0 001B1AE0  38 61 00 20 */	addi r3, r1, 0x20
/* 801B5CA4 001B1AE4  7F 64 DB 78 */	mr r4, r27
/* 801B5CA8 001B1AE8  48 00 70 FD */	bl posLeft__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B5CAC 001B1AEC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 801B5CB0 001B1AF0  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 801B5CB4 001B1AF4  EE A0 08 2A */	fadds f21, f0, f1
/* 801B5CB8 001B1AF8  38 61 00 28 */	addi r3, r1, 0x28
/* 801B5CBC 001B1AFC  7F 64 DB 78 */	mr r4, r27
/* 801B5CC0 001B1B00  48 00 71 8D */	bl posBottom__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B5CC4 001B1B04  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 801B5CC8 001B1B08  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 801B5CCC 001B1B0C  EC 20 08 2A */	fadds f1, f0, f1
/* 801B5CD0 001B1B10  38 61 00 50 */	addi r3, r1, 0x50
/* 801B5CD4 001B1B14  FC 40 A8 90 */	fmr f2, f21
/* 801B5CD8 001B1B18  4B FE 96 D1 */	bl set__Q33hel4math7Vector2Fff
/* 801B5CDC 001B1B1C  7F 43 D3 78 */	mr r3, r26
/* 801B5CE0 001B1B20  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B5CE4 001B1B24  4B F9 5C 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B5CE8 001B1B28  7F 83 E3 78 */	mr r3, r28
/* 801B5CEC 001B1B2C  4B E6 E7 B5 */	bl DefaultSwitchThreadCallback
/* 801B5CF0 001B1B30  48 00 1A 61 */	bl layer__Q35mcoll6detail16FixedGridManagerCFv
/* 801B5CF4 001B1B34  38 81 00 50 */	addi r4, r1, 0x50
/* 801B5CF8 001B1B38  48 00 2C 85 */	bl isValidPos__Q35mcoll6detail9LandLayerCFRCQ33hel4math7Vector2
/* 801B5CFC 001B1B3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5D00 001B1B40  40 82 00 08 */	bne lbl_801B5D08
/* 801B5D04 001B1B44  48 00 03 B0 */	b lbl_801B60B4
.global lbl_801B5D08
lbl_801B5D08:
/* 801B5D08 001B1B48  38 61 00 50 */	addi r3, r1, 0x50
/* 801B5D0C 001B1B4C  7F 84 E3 78 */	mr r4, r28
/* 801B5D10 001B1B50  7F A5 EB 78 */	mr r5, r29
/* 801B5D14 001B1B54  4B FF CF C9 */	bl "t_getGrid__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption"
/* 801B5D18 001B1B58  90 61 00 18 */	stw r3, 0x18(r1)
/* 801B5D1C 001B1B5C  38 61 00 18 */	addi r3, r1, 0x18
/* 801B5D20 001B1B60  4B FC B9 B5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B5D24 001B1B64  2C 03 00 01 */	cmpwi r3, 0x1
/* 801B5D28 001B1B68  40 82 03 8C */	bne lbl_801B60B4
/* 801B5D2C 001B1B6C  88 01 00 19 */	lbz r0, 0x19(r1)
/* 801B5D30 001B1B70  54 00 07 7A */	rlwinm r0, r0, 0, 29, 29
/* 801B5D34 001B1B74  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B5D38 001B1B78  41 82 00 10 */	beq lbl_801B5D48
/* 801B5D3C 001B1B7C  88 1D 00 02 */	lbz r0, 0x2(r29)
/* 801B5D40 001B1B80  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B5D44 001B1B84  40 82 03 70 */	bne lbl_801B60B4
.global lbl_801B5D48
lbl_801B5D48:
/* 801B5D48 001B1B88  C3 82 9A 70 */	lfs f28, "@59613_8055F9F0"@sda21(r2)
/* 801B5D4C 001B1B8C  FF A0 E0 90 */	fmr f29, f28
/* 801B5D50 001B1B90  FF C0 E0 90 */	fmr f30, f28
/* 801B5D54 001B1B94  FF E0 E0 90 */	fmr f31, f28
/* 801B5D58 001B1B98  3B C0 00 01 */	li r30, 0x1
/* 801B5D5C 001B1B9C  CA A2 9A B0 */	lfd f21, "@60610_8055FA30"@sda21(r2)
/* 801B5D60 001B1BA0  3F E0 43 30 */	lis r31, 0x4330
/* 801B5D64 001B1BA4  C2 C2 9A 8C */	lfs f22, "@59916"@sda21(r2)
/* 801B5D68 001B1BA8  FE E0 E0 90 */	fmr f23, f28
/* 801B5D6C 001B1BAC  FF 00 E0 90 */	fmr f24, f28
/* 801B5D70 001B1BB0  FF 20 E0 90 */	fmr f25, f28
/* 801B5D74 001B1BB4  FF 40 E0 90 */	fmr f26, f28
/* 801B5D78 001B1BB8  FF 60 E0 90 */	fmr f27, f28
.global lbl_801B5D7C
lbl_801B5D7C:
/* 801B5D7C 001B1BBC  93 C1 00 5C */	stw r30, 0x5c(r1)
/* 801B5D80 001B1BC0  93 E1 00 58 */	stw r31, 0x58(r1)
/* 801B5D84 001B1BC4  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 801B5D88 001B1BC8  EC 00 A8 28 */	fsubs f0, f0, f21
/* 801B5D8C 001B1BCC  EE 96 00 32 */	fmuls f20, f22, f0
/* 801B5D90 001B1BD0  38 61 00 48 */	addi r3, r1, 0x48
/* 801B5D94 001B1BD4  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 801B5D98 001B1BD8  EC 20 A0 28 */	fsubs f1, f0, f20
/* 801B5D9C 001B1BDC  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 801B5DA0 001B1BE0  4B FE 96 09 */	bl set__Q33hel4math7Vector2Fff
/* 801B5DA4 001B1BE4  38 61 00 40 */	addi r3, r1, 0x40
/* 801B5DA8 001B1BE8  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 801B5DAC 001B1BEC  EC 20 A0 2A */	fadds f1, f0, f20
/* 801B5DB0 001B1BF0  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 801B5DB4 001B1BF4  4B FE 95 F5 */	bl set__Q33hel4math7Vector2Fff
/* 801B5DB8 001B1BF8  38 61 00 38 */	addi r3, r1, 0x38
/* 801B5DBC 001B1BFC  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 801B5DC0 001B1C00  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801B5DC4 001B1C04  EC 40 A0 28 */	fsubs f2, f0, f20
/* 801B5DC8 001B1C08  4B FE 95 E1 */	bl set__Q33hel4math7Vector2Fff
/* 801B5DCC 001B1C0C  38 61 00 30 */	addi r3, r1, 0x30
/* 801B5DD0 001B1C10  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 801B5DD4 001B1C14  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801B5DD8 001B1C18  EC 40 A0 2A */	fadds f2, f0, f20
/* 801B5DDC 001B1C1C  4B FE 95 CD */	bl set__Q33hel4math7Vector2Fff
/* 801B5DE0 001B1C20  FC 17 F8 00 */	fcmpu cr0, f23, f31
/* 801B5DE4 001B1C24  40 82 00 2C */	bne lbl_801B5E10
/* 801B5DE8 001B1C28  38 61 00 30 */	addi r3, r1, 0x30
/* 801B5DEC 001B1C2C  7F 84 E3 78 */	mr r4, r28
/* 801B5DF0 001B1C30  7F A5 EB 78 */	mr r5, r29
/* 801B5DF4 001B1C34  4B FF CE E9 */	bl "t_getGrid__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption"
/* 801B5DF8 001B1C38  90 61 00 14 */	stw r3, 0x14(r1)
/* 801B5DFC 001B1C3C  38 61 00 14 */	addi r3, r1, 0x14
/* 801B5E00 001B1C40  4B FC B8 D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B5E04 001B1C44  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5E08 001B1C48  40 82 00 08 */	bne lbl_801B5E10
/* 801B5E0C 001B1C4C  FF E0 A0 90 */	fmr f31, f20
.global lbl_801B5E10
lbl_801B5E10:
/* 801B5E10 001B1C50  FC 18 F0 00 */	fcmpu cr0, f24, f30
/* 801B5E14 001B1C54  40 82 00 2C */	bne lbl_801B5E40
/* 801B5E18 001B1C58  38 61 00 38 */	addi r3, r1, 0x38
/* 801B5E1C 001B1C5C  7F 84 E3 78 */	mr r4, r28
/* 801B5E20 001B1C60  7F A5 EB 78 */	mr r5, r29
/* 801B5E24 001B1C64  4B FF CE B9 */	bl "t_getGrid__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption"
/* 801B5E28 001B1C68  90 61 00 10 */	stw r3, 0x10(r1)
/* 801B5E2C 001B1C6C  38 61 00 10 */	addi r3, r1, 0x10
/* 801B5E30 001B1C70  4B FC B8 A5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B5E34 001B1C74  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5E38 001B1C78  40 82 00 08 */	bne lbl_801B5E40
/* 801B5E3C 001B1C7C  FF C0 A0 90 */	fmr f30, f20
.global lbl_801B5E40
lbl_801B5E40:
/* 801B5E40 001B1C80  FC 19 E8 00 */	fcmpu cr0, f25, f29
/* 801B5E44 001B1C84  40 82 00 2C */	bne lbl_801B5E70
/* 801B5E48 001B1C88  38 61 00 40 */	addi r3, r1, 0x40
/* 801B5E4C 001B1C8C  7F 84 E3 78 */	mr r4, r28
/* 801B5E50 001B1C90  7F A5 EB 78 */	mr r5, r29
/* 801B5E54 001B1C94  4B FF CE 89 */	bl "t_getGrid__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption"
/* 801B5E58 001B1C98  90 61 00 0C */	stw r3, 0xc(r1)
/* 801B5E5C 001B1C9C  38 61 00 0C */	addi r3, r1, 0xc
/* 801B5E60 001B1CA0  4B FC B8 75 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B5E64 001B1CA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5E68 001B1CA8  40 82 00 08 */	bne lbl_801B5E70
/* 801B5E6C 001B1CAC  FF A0 A0 90 */	fmr f29, f20
.global lbl_801B5E70
lbl_801B5E70:
/* 801B5E70 001B1CB0  FC 1A E0 00 */	fcmpu cr0, f26, f28
/* 801B5E74 001B1CB4  40 82 00 2C */	bne lbl_801B5EA0
/* 801B5E78 001B1CB8  38 61 00 48 */	addi r3, r1, 0x48
/* 801B5E7C 001B1CBC  7F 84 E3 78 */	mr r4, r28
/* 801B5E80 001B1CC0  7F A5 EB 78 */	mr r5, r29
/* 801B5E84 001B1CC4  4B FF CE 59 */	bl "t_getGrid__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@FRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSetRCQ35mcoll6detail17ActorDetectOption"
/* 801B5E88 001B1CC8  90 61 00 08 */	stw r3, 0x8(r1)
/* 801B5E8C 001B1CCC  38 61 00 08 */	addi r3, r1, 0x8
/* 801B5E90 001B1CD0  4B FC B8 45 */	bl dataType__Q36effect6detail10GenContextCFv
/* 801B5E94 001B1CD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5E98 001B1CD8  40 82 00 08 */	bne lbl_801B5EA0
/* 801B5E9C 001B1CDC  FF 80 A0 90 */	fmr f28, f20
.global lbl_801B5EA0
lbl_801B5EA0:
/* 801B5EA0 001B1CE0  FC 1B F8 40 */	fcmpo cr0, f27, f31
/* 801B5EA4 001B1CE4  40 80 00 1C */	bge lbl_801B5EC0
/* 801B5EA8 001B1CE8  FC 1B F0 40 */	fcmpo cr0, f27, f30
/* 801B5EAC 001B1CEC  40 80 00 14 */	bge lbl_801B5EC0
/* 801B5EB0 001B1CF0  FC 1B E8 40 */	fcmpo cr0, f27, f29
/* 801B5EB4 001B1CF4  40 80 00 0C */	bge lbl_801B5EC0
/* 801B5EB8 001B1CF8  FC 1B E0 40 */	fcmpo cr0, f27, f28
/* 801B5EBC 001B1CFC  41 80 00 10 */	blt lbl_801B5ECC
.global lbl_801B5EC0
lbl_801B5EC0:
/* 801B5EC0 001B1D00  3B DE 00 01 */	addi r30, r30, 0x1
/* 801B5EC4 001B1D04  28 1E 00 0A */	cmplwi r30, 0xa
/* 801B5EC8 001B1D08  41 80 FE B4 */	blt lbl_801B5D7C
.global lbl_801B5ECC
lbl_801B5ECC:
/* 801B5ECC 001B1D0C  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B5ED0 001B1D10  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801B5ED4 001B1D14  41 80 00 1C */	blt lbl_801B5EF0
/* 801B5ED8 001B1D18  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801B5EDC 001B1D1C  41 80 00 14 */	blt lbl_801B5EF0
/* 801B5EE0 001B1D20  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 801B5EE4 001B1D24  41 80 00 0C */	blt lbl_801B5EF0
/* 801B5EE8 001B1D28  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801B5EEC 001B1D2C  40 80 01 B0 */	bge lbl_801B609C
.global lbl_801B5EF0
lbl_801B5EF0:
/* 801B5EF0 001B1D30  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B5EF4 001B1D34  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801B5EF8 001B1D38  7C 60 00 26 */	mfcr r3
/* 801B5EFC 001B1D3C  54 63 0F FE */	srwi r3, r3, 31
/* 801B5F00 001B1D40  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 801B5F04 001B1D44  7C 80 00 26 */	mfcr r4
/* 801B5F08 001B1D48  54 84 0F FE */	srwi r4, r4, 31
/* 801B5F0C 001B1D4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5F10 001B1D50  41 82 00 30 */	beq lbl_801B5F40
/* 801B5F14 001B1D54  2C 04 00 00 */	cmpwi r4, 0x0
/* 801B5F18 001B1D58  41 82 00 28 */	beq lbl_801B5F40
/* 801B5F1C 001B1D5C  FC 1D E0 40 */	fcmpo cr0, f29, f28
/* 801B5F20 001B1D60  7C 00 00 26 */	mfcr r0
/* 801B5F24 001B1D64  54 00 0F FE */	srwi r0, r0, 31
/* 801B5F28 001B1D68  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B5F2C 001B1D6C  41 82 00 08 */	beq lbl_801B5F34
/* 801B5F30 001B1D70  38 60 00 00 */	li r3, 0x0
.global lbl_801B5F34
lbl_801B5F34:
/* 801B5F34 001B1D74  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B5F38 001B1D78  40 82 00 08 */	bne lbl_801B5F40
/* 801B5F3C 001B1D7C  38 80 00 00 */	li r4, 0x0
.global lbl_801B5F40
lbl_801B5F40:
/* 801B5F40 001B1D80  2C 04 00 00 */	cmpwi r4, 0x0
/* 801B5F44 001B1D84  41 82 00 30 */	beq lbl_801B5F74
/* 801B5F48 001B1D88  7F 63 DB 78 */	mr r3, r27
/* 801B5F4C 001B1D8C  48 00 6F A9 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B5F50 001B1D90  FF 80 08 90 */	fmr f28, f1
/* 801B5F54 001B1D94  7F 63 DB 78 */	mr r3, r27
/* 801B5F58 001B1D98  4B F2 52 29 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 801B5F5C 001B1D9C  EC 1D 08 2A */	fadds f0, f29, f1
/* 801B5F60 001B1DA0  EC 20 E0 28 */	fsubs f1, f0, f28
/* 801B5F64 001B1DA4  C0 1A 00 00 */	lfs f0, 0x0(r26)
/* 801B5F68 001B1DA8  EC 00 08 2A */	fadds f0, f0, f1
/* 801B5F6C 001B1DAC  D0 1A 00 00 */	stfs f0, 0x0(r26)
/* 801B5F70 001B1DB0  48 00 00 34 */	b lbl_801B5FA4
.global lbl_801B5F74
lbl_801B5F74:
/* 801B5F74 001B1DB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5F78 001B1DB8  41 82 00 2C */	beq lbl_801B5FA4
/* 801B5F7C 001B1DBC  7F 63 DB 78 */	mr r3, r27
/* 801B5F80 001B1DC0  4B F2 52 41 */	bl GetUpdateRate__Q34nw4r3g3d9AnmScnResCFv
/* 801B5F84 001B1DC4  FF A0 08 90 */	fmr f29, f1
/* 801B5F88 001B1DC8  7F 63 DB 78 */	mr r3, r27
/* 801B5F8C 001B1DCC  4B F2 51 F5 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 801B5F90 001B1DD0  EC 01 E0 28 */	fsubs f0, f1, f28
/* 801B5F94 001B1DD4  EC 20 E8 28 */	fsubs f1, f0, f29
/* 801B5F98 001B1DD8  C0 1A 00 00 */	lfs f0, 0x0(r26)
/* 801B5F9C 001B1DDC  EC 00 08 2A */	fadds f0, f0, f1
/* 801B5FA0 001B1DE0  D0 1A 00 00 */	stfs f0, 0x0(r26)
.global lbl_801B5FA4
lbl_801B5FA4:
/* 801B5FA4 001B1DE4  C0 3A 00 00 */	lfs f1, 0x0(r26)
/* 801B5FA8 001B1DE8  4B FE 9F 0D */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801B5FAC 001B1DEC  C0 02 9A AC */	lfs f0, "@60603"@sda21(r2)
/* 801B5FB0 001B1DF0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B5FB4 001B1DF4  40 80 00 0C */	bge lbl_801B5FC0
/* 801B5FB8 001B1DF8  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B5FBC 001B1DFC  D0 1A 00 00 */	stfs f0, 0x0(r26)
.global lbl_801B5FC0
lbl_801B5FC0:
/* 801B5FC0 001B1E00  7F 43 D3 78 */	mr r3, r26
/* 801B5FC4 001B1E04  4B FE A8 FD */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B5FC8 001B1E08  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5FCC 001B1E0C  41 82 00 D0 */	beq lbl_801B609C
/* 801B5FD0 001B1E10  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B5FD4 001B1E14  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801B5FD8 001B1E18  7F C0 00 26 */	mfcr r30
/* 801B5FDC 001B1E1C  57 DE 0F FE */	srwi r30, r30, 31
/* 801B5FE0 001B1E20  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801B5FE4 001B1E24  7C 60 00 26 */	mfcr r3
/* 801B5FE8 001B1E28  54 63 0F FE */	srwi r3, r3, 31
/* 801B5FEC 001B1E2C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801B5FF0 001B1E30  41 82 00 30 */	beq lbl_801B6020
/* 801B5FF4 001B1E34  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B5FF8 001B1E38  41 82 00 28 */	beq lbl_801B6020
/* 801B5FFC 001B1E3C  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 801B6000 001B1E40  7C 00 00 26 */	mfcr r0
/* 801B6004 001B1E44  54 00 0F FE */	srwi r0, r0, 31
/* 801B6008 001B1E48  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B600C 001B1E4C  41 82 00 08 */	beq lbl_801B6014
/* 801B6010 001B1E50  3B C0 00 00 */	li r30, 0x0
.global lbl_801B6014
lbl_801B6014:
/* 801B6014 001B1E54  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B6018 001B1E58  40 82 00 08 */	bne lbl_801B6020
/* 801B601C 001B1E5C  38 60 00 00 */	li r3, 0x0
.global lbl_801B6020
lbl_801B6020:
/* 801B6020 001B1E60  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B6024 001B1E64  41 82 00 2C */	beq lbl_801B6050
/* 801B6028 001B1E68  7F 63 DB 78 */	mr r3, r27
/* 801B602C 001B1E6C  48 00 6E D1 */	bl getToBottomDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 801B6030 001B1E70  FF 80 08 90 */	fmr f28, f1
/* 801B6034 001B1E74  7F 63 DB 78 */	mr r3, r27
/* 801B6038 001B1E78  4B F1 E3 C9 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 801B603C 001B1E7C  EC 1F 08 2A */	fadds f0, f31, f1
/* 801B6040 001B1E80  EC 20 E0 28 */	fsubs f1, f0, f28
/* 801B6044 001B1E84  C0 1A 00 04 */	lfs f0, 0x4(r26)
/* 801B6048 001B1E88  EC 00 08 2A */	fadds f0, f0, f1
/* 801B604C 001B1E8C  D0 1A 00 04 */	stfs f0, 0x4(r26)
.global lbl_801B6050
lbl_801B6050:
/* 801B6050 001B1E90  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801B6054 001B1E94  41 82 00 2C */	beq lbl_801B6080
/* 801B6058 001B1E98  7F 63 DB 78 */	mr r3, r27
/* 801B605C 001B1E9C  4B F1 E3 C5 */	bl GetUpdateRate__Q34nw4r3g3d12AnmObjVisResCFv
/* 801B6060 001B1EA0  FF 80 08 90 */	fmr f28, f1
/* 801B6064 001B1EA4  7F 63 DB 78 */	mr r3, r27
/* 801B6068 001B1EA8  4B F1 E3 99 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 801B606C 001B1EAC  EC 01 F0 28 */	fsubs f0, f1, f30
/* 801B6070 001B1EB0  EC 20 E0 28 */	fsubs f1, f0, f28
/* 801B6074 001B1EB4  C0 1A 00 04 */	lfs f0, 0x4(r26)
/* 801B6078 001B1EB8  EC 00 08 2A */	fadds f0, f0, f1
/* 801B607C 001B1EBC  D0 1A 00 04 */	stfs f0, 0x4(r26)
.global lbl_801B6080
lbl_801B6080:
/* 801B6080 001B1EC0  C0 3A 00 04 */	lfs f1, 0x4(r26)
/* 801B6084 001B1EC4  4B FE 9E 31 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 801B6088 001B1EC8  C0 02 9A AC */	lfs f0, "@60603"@sda21(r2)
/* 801B608C 001B1ECC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B6090 001B1ED0  40 80 00 0C */	bge lbl_801B609C
/* 801B6094 001B1ED4  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B6098 001B1ED8  D0 1A 00 04 */	stfs f0, 0x4(r26)
.global lbl_801B609C
lbl_801B609C:
/* 801B609C 001B1EDC  7F 43 D3 78 */	mr r3, r26
/* 801B60A0 001B1EE0  4B FE A8 21 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B60A4 001B1EE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B60A8 001B1EE8  41 82 00 0C */	beq lbl_801B60B4
/* 801B60AC 001B1EEC  C0 02 9A AC */	lfs f0, "@60603"@sda21(r2)
/* 801B60B0 001B1EF0  D0 1A 00 04 */	stfs f0, 0x4(r26)
.global lbl_801B60B4
lbl_801B60B4:
/* 801B60B4 001B1EF4  38 00 01 38 */	li r0, 0x138
/* 801B60B8 001B1EF8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B60BC 001B1EFC  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 801B60C0 001B1F00  38 00 01 28 */	li r0, 0x128
/* 801B60C4 001B1F04  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801B60C8 001B1F08  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 801B60CC 001B1F0C  38 00 01 18 */	li r0, 0x118
/* 801B60D0 001B1F10  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 801B60D4 001B1F14  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 801B60D8 001B1F18  38 00 01 08 */	li r0, 0x108
/* 801B60DC 001B1F1C  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 801B60E0 001B1F20  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 801B60E4 001B1F24  38 00 00 F8 */	li r0, 0xf8
/* 801B60E8 001B1F28  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 801B60EC 001B1F2C  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 801B60F0 001B1F30  38 00 00 E8 */	li r0, 0xe8
/* 801B60F4 001B1F34  13 41 00 0C */	psq_lx f26, r1, r0, 0, qr0
/* 801B60F8 001B1F38  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 801B60FC 001B1F3C  38 00 00 D8 */	li r0, 0xd8
/* 801B6100 001B1F40  13 21 00 0C */	psq_lx f25, r1, r0, 0, qr0
/* 801B6104 001B1F44  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 801B6108 001B1F48  38 00 00 C8 */	li r0, 0xc8
/* 801B610C 001B1F4C  13 01 00 0C */	psq_lx f24, r1, r0, 0, qr0
/* 801B6110 001B1F50  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 801B6114 001B1F54  38 00 00 B8 */	li r0, 0xb8
/* 801B6118 001B1F58  12 E1 00 0C */	psq_lx f23, r1, r0, 0, qr0
/* 801B611C 001B1F5C  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 801B6120 001B1F60  38 00 00 A8 */	li r0, 0xa8
/* 801B6124 001B1F64  12 C1 00 0C */	psq_lx f22, r1, r0, 0, qr0
/* 801B6128 001B1F68  CA C1 00 A0 */	lfd f22, 0xa0(r1)
/* 801B612C 001B1F6C  38 00 00 98 */	li r0, 0x98
/* 801B6130 001B1F70  12 A1 00 0C */	psq_lx f21, r1, r0, 0, qr0
/* 801B6134 001B1F74  CA A1 00 90 */	lfd f21, 0x90(r1)
/* 801B6138 001B1F78  38 00 00 88 */	li r0, 0x88
/* 801B613C 001B1F7C  12 81 00 0C */	psq_lx f20, r1, r0, 0, qr0
/* 801B6140 001B1F80  CA 81 00 80 */	lfd f20, 0x80(r1)
/* 801B6144 001B1F84  39 61 00 80 */	addi r11, r1, 0x80
/* 801B6148 001B1F88  4B E5 12 3D */	bl _restgpr_26
/* 801B614C 001B1F8C  80 01 01 44 */	lwz r0, 0x144(r1)
/* 801B6150 001B1F90  7C 08 03 A6 */	mtlr r0
/* 801B6154 001B1F94  38 21 01 40 */	addi r1, r1, 0x140
/* 801B6158 001B1F98  4E 80 00 20 */	blr
.global detectDamageLand__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSet
detectDamageLand__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2RCQ35mcoll6detail7LandSet:
/* 801B615C 001B1F9C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801B6160 001B1FA0  7C 08 02 A6 */	mflr r0
/* 801B6164 001B1FA4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801B6168 001B1FA8  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 801B616C 001B1FAC  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 801B6170 001B1FB0  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 801B6174 001B1FB4  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 801B6178 001B1FB8  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 801B617C 001B1FBC  F3 A1 00 B8 */	psq_st f29, 0xb8(r1), 0, qr0
/* 801B6180 001B1FC0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801B6184 001B1FC4  4B E5 11 AD */	bl _savegpr_24
/* 801B6188 001B1FC8  7C 7F 1B 78 */	mr r31, r3
/* 801B618C 001B1FCC  7C 98 23 78 */	mr r24, r4
/* 801B6190 001B1FD0  3C 00 43 30 */	lis r0, 0x4330
/* 801B6194 001B1FD4  90 01 00 80 */	stw r0, 0x80(r1)
/* 801B6198 001B1FD8  3C 00 43 30 */	lis r0, 0x4330
/* 801B619C 001B1FDC  90 01 00 88 */	stw r0, 0x88(r1)
/* 801B61A0 001B1FE0  3B 80 00 00 */	li r28, 0x0
/* 801B61A4 001B1FE4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B61A8 001B1FE8  4B E5 10 6D */	bl __cvt_fp2unsigned
/* 801B61AC 001B1FEC  7C 7B 1B 78 */	mr r27, r3
/* 801B61B0 001B1FF0  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 801B61B4 001B1FF4  4B E5 10 61 */	bl __cvt_fp2unsigned
/* 801B61B8 001B1FF8  7C 7A 1B 78 */	mr r26, r3
/* 801B61BC 001B1FFC  7F 03 C3 78 */	mr r3, r24
/* 801B61C0 001B2000  4B E6 E2 E1 */	bl DefaultSwitchThreadCallback
/* 801B61C4 001B2004  48 00 15 8D */	bl layer__Q35mcoll6detail16FixedGridManagerCFv
/* 801B61C8 001B2008  7F 64 DB 78 */	mr r4, r27
/* 801B61CC 001B200C  7F 45 D3 78 */	mr r5, r26
/* 801B61D0 001B2010  48 00 27 85 */	bl isValidPos__Q35mcoll6detail9LandLayerCFUlUl
/* 801B61D4 001B2014  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B61D8 001B2018  40 82 00 0C */	bne lbl_801B61E4
/* 801B61DC 001B201C  38 60 00 00 */	li r3, 0x0
/* 801B61E0 001B2020  48 00 03 00 */	b lbl_801B64E0
.global lbl_801B61E4
lbl_801B61E4:
/* 801B61E4 001B2024  7F 03 C3 78 */	mr r3, r24
/* 801B61E8 001B2028  4B E6 E2 B9 */	bl DefaultSwitchThreadCallback
/* 801B61EC 001B202C  48 00 15 65 */	bl layer__Q35mcoll6detail16FixedGridManagerCFv
/* 801B61F0 001B2030  7C 64 1B 78 */	mr r4, r3
/* 801B61F4 001B2034  38 61 00 60 */	addi r3, r1, 0x60
/* 801B61F8 001B2038  7F 65 DB 78 */	mr r5, r27
/* 801B61FC 001B203C  7F 46 D3 78 */	mr r6, r26
/* 801B6200 001B2040  48 00 27 F5 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B6204 001B2044  38 61 00 60 */	addi r3, r1, 0x60
/* 801B6208 001B2048  4B EB F5 29 */	bl GKI_getfirst
/* 801B620C 001B204C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801B6210 001B2050  38 61 00 10 */	addi r3, r1, 0x10
/* 801B6214 001B2054  48 00 03 09 */	bl isSpine__Q35mcoll6detail12LandGridDataCFv
/* 801B6218 001B2058  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B621C 001B205C  41 82 01 08 */	beq lbl_801B6324
/* 801B6220 001B2060  C0 02 9A 70 */	lfs f0, "@59613_8055F9F0"@sda21(r2)
/* 801B6224 001B2064  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 801B6228 001B2068  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 801B622C 001B206C  C0 02 9A 80 */	lfs f0, "@59758"@sda21(r2)
/* 801B6230 001B2070  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 801B6234 001B2074  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 801B6238 001B2078  3B A0 00 00 */	li r29, 0x0
/* 801B623C 001B207C  38 61 00 10 */	addi r3, r1, 0x10
/* 801B6240 001B2080  48 00 02 DD */	bl isSpine__Q35mcoll6detail12LandGridDataCFv
/* 801B6244 001B2084  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B6248 001B2088  41 82 00 24 */	beq lbl_801B626C
/* 801B624C 001B208C  88 01 00 12 */	lbz r0, 0x12(r1)
/* 801B6250 001B2090  7C 00 36 70 */	srawi r0, r0, 6
/* 801B6254 001B2094  54 1E 06 3E */	clrlwi r30, r0, 24
/* 801B6258 001B2098  38 61 00 10 */	addi r3, r1, 0x10
/* 801B625C 001B209C  48 00 02 C1 */	bl isSpine__Q35mcoll6detail12LandGridDataCFv
/* 801B6260 001B20A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B6264 001B20A4  41 82 00 08 */	beq lbl_801B626C
/* 801B6268 001B20A8  3B BE 00 01 */	addi r29, r30, 0x1
.global lbl_801B626C
lbl_801B626C:
/* 801B626C 001B20AC  38 61 00 38 */	addi r3, r1, 0x38
/* 801B6270 001B20B0  C8 42 9A B0 */	lfd f2, "@60610_8055FA30"@sda21(r2)
/* 801B6274 001B20B4  93 61 00 84 */	stw r27, 0x84(r1)
/* 801B6278 001B20B8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 801B627C 001B20BC  EC 20 10 28 */	fsubs f1, f0, f2
/* 801B6280 001B20C0  93 41 00 8C */	stw r26, 0x8c(r1)
/* 801B6284 001B20C4  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 801B6288 001B20C8  EC 40 10 28 */	fsubs f2, f0, f2
/* 801B628C 001B20CC  4B FE 91 1D */	bl set__Q33hel4math7Vector2Fff
/* 801B6290 001B20D0  7C 64 1B 78 */	mr r4, r3
/* 801B6294 001B20D4  38 61 00 58 */	addi r3, r1, 0x58
/* 801B6298 001B20D8  4B FE 91 A1 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B629C 001B20DC  38 61 00 30 */	addi r3, r1, 0x30
/* 801B62A0 001B20E0  C8 42 9A B0 */	lfd f2, "@60610_8055FA30"@sda21(r2)
/* 801B62A4 001B20E4  93 61 00 84 */	stw r27, 0x84(r1)
/* 801B62A8 001B20E8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 801B62AC 001B20EC  EC 20 10 28 */	fsubs f1, f0, f2
/* 801B62B0 001B20F0  93 41 00 8C */	stw r26, 0x8c(r1)
/* 801B62B4 001B20F4  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 801B62B8 001B20F8  EC 40 10 28 */	fsubs f2, f0, f2
/* 801B62BC 001B20FC  4B FE 90 ED */	bl set__Q33hel4math7Vector2Fff
/* 801B62C0 001B2100  7C 64 1B 78 */	mr r4, r3
/* 801B62C4 001B2104  38 61 00 50 */	addi r3, r1, 0x50
/* 801B62C8 001B2108  4B FE 91 71 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B62CC 001B210C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 801B62D0 001B2110  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 801B62D4 001B2114  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B62D8 001B2118  4C 41 13 82 */	cror eq, gt, eq
/* 801B62DC 001B211C  40 82 00 48 */	bne lbl_801B6324
/* 801B62E0 001B2120  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 801B62E4 001B2124  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B62E8 001B2128  4C 40 13 82 */	cror eq, lt, eq
/* 801B62EC 001B212C  40 82 00 38 */	bne lbl_801B6324
/* 801B62F0 001B2130  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 801B62F4 001B2134  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 801B62F8 001B2138  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B62FC 001B213C  4C 41 13 82 */	cror eq, gt, eq
/* 801B6300 001B2140  40 82 00 24 */	bne lbl_801B6324
/* 801B6304 001B2144  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801B6308 001B2148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B630C 001B214C  4C 40 13 82 */	cror eq, lt, eq
/* 801B6310 001B2150  40 82 00 14 */	bne lbl_801B6324
/* 801B6314 001B2154  38 1D FF FF */	addi r0, r29, -0x1
/* 801B6318 001B2158  28 00 00 03 */	cmplwi r0, 0x3
/* 801B631C 001B215C  41 81 00 08 */	bgt lbl_801B6324
/* 801B6320 001B2160  3B 80 00 01 */	li r28, 0x1
.global lbl_801B6324
lbl_801B6324:
/* 801B6324 001B2164  7F 03 C3 78 */	mr r3, r24
/* 801B6328 001B2168  48 02 6A 59 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801B632C 001B216C  7C 79 1B 78 */	mr r25, r3
/* 801B6330 001B2170  38 61 00 70 */	addi r3, r1, 0x70
/* 801B6334 001B2174  7F 64 DB 78 */	mr r4, r27
/* 801B6338 001B2178  7F 45 D3 78 */	mr r5, r26
/* 801B633C 001B217C  38 C0 00 01 */	li r6, 0x1
/* 801B6340 001B2180  38 E0 00 01 */	li r7, 0x1
/* 801B6344 001B2184  48 24 F8 45 */	bl __ct__Q24util10SIntAABBoxFllUlUl
/* 801B6348 001B2188  3B 00 00 00 */	li r24, 0x0
/* 801B634C 001B218C  C3 A2 9A 70 */	lfs f29, "@59613_8055F9F0"@sda21(r2)
/* 801B6350 001B2190  C3 C2 9A 80 */	lfs f30, "@59758"@sda21(r2)
/* 801B6354 001B2194  CB E2 9A B0 */	lfd f31, "@60610_8055FA30"@sda21(r2)
/* 801B6358 001B2198  48 00 01 60 */	b lbl_801B64B8
.global lbl_801B635C
lbl_801B635C:
/* 801B635C 001B219C  7F 23 CB 78 */	mr r3, r25
/* 801B6360 001B21A0  7F 04 C3 78 */	mr r4, r24
/* 801B6364 001B21A4  48 00 60 75 */	bl validGroupId__Q35mcoll6detail15MoveGridManagerCFUl
/* 801B6368 001B21A8  90 61 00 0C */	stw r3, 0xc(r1)
/* 801B636C 001B21AC  7F 23 CB 78 */	mr r3, r25
/* 801B6370 001B21B0  38 81 00 0C */	addi r4, r1, 0xc
/* 801B6374 001B21B4  48 00 5E 71 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801B6378 001B21B8  38 81 00 70 */	addi r4, r1, 0x70
/* 801B637C 001B21BC  48 00 43 3D */	bl isTargetIntersect__Q35mcoll6detail13MoveGridGroupCFRCQ24util10SIntAABBox
/* 801B6380 001B21C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B6384 001B21C4  41 82 01 30 */	beq lbl_801B64B4
/* 801B6388 001B21C8  7F 23 CB 78 */	mr r3, r25
/* 801B638C 001B21CC  38 81 00 0C */	addi r4, r1, 0xc
/* 801B6390 001B21D0  48 00 5E 55 */	bl moveGridGroup__Q35mcoll6detail15MoveGridManagerCFRCQ35mcoll6detail15MoveGridGroupId
/* 801B6394 001B21D4  7F E4 FB 78 */	mr r4, r31
/* 801B6398 001B21D8  48 00 43 F9 */	bl getGrid__Q35mcoll6detail13MoveGridGroupCFRCQ33hel4math7Vector2
/* 801B639C 001B21DC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801B63A0 001B21E0  90 61 00 28 */	stw r3, 0x28(r1)
/* 801B63A4 001B21E4  38 61 00 28 */	addi r3, r1, 0x28
/* 801B63A8 001B21E8  48 00 39 B5 */	bl data__Q35mcoll6detail8MoveGridCFv
/* 801B63AC 001B21EC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801B63B0 001B21F0  38 61 00 08 */	addi r3, r1, 0x8
/* 801B63B4 001B21F4  4B FF CA E9 */	bl isSpine__Q35mcoll6detail12MoveGridDataCFv
/* 801B63B8 001B21F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B63BC 001B21FC  41 82 00 F8 */	beq lbl_801B64B4
/* 801B63C0 001B2200  D3 A1 00 48 */	stfs f29, 0x48(r1)
/* 801B63C4 001B2204  D3 A1 00 4C */	stfs f29, 0x4c(r1)
/* 801B63C8 001B2208  D3 C1 00 40 */	stfs f30, 0x40(r1)
/* 801B63CC 001B220C  D3 C1 00 44 */	stfs f30, 0x44(r1)
/* 801B63D0 001B2210  3B C0 00 00 */	li r30, 0x0
/* 801B63D4 001B2214  38 61 00 08 */	addi r3, r1, 0x8
/* 801B63D8 001B2218  4B FF CA C5 */	bl isSpine__Q35mcoll6detail12MoveGridDataCFv
/* 801B63DC 001B221C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B63E0 001B2220  41 82 00 24 */	beq lbl_801B6404
/* 801B63E4 001B2224  88 01 00 0B */	lbz r0, 0xb(r1)
/* 801B63E8 001B2228  7C 00 36 70 */	srawi r0, r0, 6
/* 801B63EC 001B222C  54 1D 06 3E */	clrlwi r29, r0, 24
/* 801B63F0 001B2230  38 61 00 08 */	addi r3, r1, 0x8
/* 801B63F4 001B2234  4B FF CA A9 */	bl isSpine__Q35mcoll6detail12MoveGridDataCFv
/* 801B63F8 001B2238  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B63FC 001B223C  41 82 00 08 */	beq lbl_801B6404
/* 801B6400 001B2240  3B DD 00 01 */	addi r30, r29, 0x1
.global lbl_801B6404
lbl_801B6404:
/* 801B6404 001B2244  38 61 00 20 */	addi r3, r1, 0x20
/* 801B6408 001B2248  93 61 00 84 */	stw r27, 0x84(r1)
/* 801B640C 001B224C  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 801B6410 001B2250  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801B6414 001B2254  93 41 00 8C */	stw r26, 0x8c(r1)
/* 801B6418 001B2258  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 801B641C 001B225C  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801B6420 001B2260  4B FE 8F 89 */	bl set__Q33hel4math7Vector2Fff
/* 801B6424 001B2264  7C 64 1B 78 */	mr r4, r3
/* 801B6428 001B2268  38 61 00 48 */	addi r3, r1, 0x48
/* 801B642C 001B226C  4B FE 90 0D */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B6430 001B2270  38 61 00 18 */	addi r3, r1, 0x18
/* 801B6434 001B2274  93 61 00 84 */	stw r27, 0x84(r1)
/* 801B6438 001B2278  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 801B643C 001B227C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801B6440 001B2280  93 41 00 8C */	stw r26, 0x8c(r1)
/* 801B6444 001B2284  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 801B6448 001B2288  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801B644C 001B228C  4B FE 8F 5D */	bl set__Q33hel4math7Vector2Fff
/* 801B6450 001B2290  7C 64 1B 78 */	mr r4, r3
/* 801B6454 001B2294  38 61 00 40 */	addi r3, r1, 0x40
/* 801B6458 001B2298  4B FE 8F E1 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 801B645C 001B229C  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 801B6460 001B22A0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 801B6464 001B22A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B6468 001B22A8  4C 41 13 82 */	cror eq, gt, eq
/* 801B646C 001B22AC  40 82 00 48 */	bne lbl_801B64B4
/* 801B6470 001B22B0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801B6474 001B22B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B6478 001B22B8  4C 40 13 82 */	cror eq, lt, eq
/* 801B647C 001B22BC  40 82 00 38 */	bne lbl_801B64B4
/* 801B6480 001B22C0  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 801B6484 001B22C4  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 801B6488 001B22C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B648C 001B22CC  4C 41 13 82 */	cror eq, gt, eq
/* 801B6490 001B22D0  40 82 00 24 */	bne lbl_801B64B4
/* 801B6494 001B22D4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801B6498 001B22D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B649C 001B22DC  4C 40 13 82 */	cror eq, lt, eq
/* 801B64A0 001B22E0  40 82 00 14 */	bne lbl_801B64B4
/* 801B64A4 001B22E4  38 1E FF FF */	addi r0, r30, -0x1
/* 801B64A8 001B22E8  28 00 00 03 */	cmplwi r0, 0x3
/* 801B64AC 001B22EC  41 81 00 08 */	bgt lbl_801B64B4
/* 801B64B0 001B22F0  3B 80 00 01 */	li r28, 0x1
.global lbl_801B64B4
lbl_801B64B4:
/* 801B64B4 001B22F4  3B 18 00 01 */	addi r24, r24, 0x1
.global lbl_801B64B8
lbl_801B64B8:
/* 801B64B8 001B22F8  7F 23 CB 78 */	mr r3, r25
/* 801B64BC 001B22FC  48 00 5F 15 */	bl validGroupCount__Q35mcoll6detail15MoveGridManagerCFv
/* 801B64C0 001B2300  7C 18 18 40 */	cmplw r24, r3
/* 801B64C4 001B2304  41 80 FE 98 */	blt lbl_801B635C
/* 801B64C8 001B2308  7F 83 E3 78 */	mr r3, r28
/* 801B64CC 001B230C  38 80 00 00 */	li r4, 0x0
/* 801B64D0 001B2310  38 A0 00 00 */	li r5, 0x0
/* 801B64D4 001B2314  38 C0 00 00 */	li r6, 0x0
/* 801B64D8 001B2318  38 E0 00 00 */	li r7, 0x0
/* 801B64DC 001B231C  4B FF C7 11 */	bl "t_createFlags__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@Fbbbbb"
.global lbl_801B64E0
lbl_801B64E0:
/* 801B64E0 001B2320  38 00 00 D8 */	li r0, 0xd8
/* 801B64E4 001B2324  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B64E8 001B2328  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 801B64EC 001B232C  38 00 00 C8 */	li r0, 0xc8
/* 801B64F0 001B2330  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801B64F4 001B2334  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 801B64F8 001B2338  38 00 00 B8 */	li r0, 0xb8
/* 801B64FC 001B233C  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 801B6500 001B2340  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 801B6504 001B2344  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801B6508 001B2348  4B E5 0E 75 */	bl _restgpr_24
/* 801B650C 001B234C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801B6510 001B2350  7C 08 03 A6 */	mtlr r0
/* 801B6514 001B2354  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801B6518 001B2358  4E 80 00 20 */	blr
.global isSpine__Q35mcoll6detail12LandGridDataCFv
isSpine__Q35mcoll6detail12LandGridDataCFv:
/* 801B651C 001B235C  88 03 00 01 */	lbz r0, 0x1(r3)
/* 801B6520 001B2360  54 03 06 F6 */	rlwinm r3, r0, 0, 27, 27
/* 801B6524 001B2364  30 03 FF FF */	addic r0, r3, -0x1
/* 801B6528 001B2368  7C 60 19 10 */	subfe r3, r0, r3
/* 801B652C 001B236C  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_BELTCONVEYOR_SPEED__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@"
"T_BELTCONVEYOR_SPEED__Q35mcoll6detail26@unnamed@ActorDiamond_cpp@":

	.4byte 0
	.4byte 0x3D0F5C29
	.4byte 0x3D4CCCCD
	.4byte 0x3D8F5C29
	.4byte 0x3E800000
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q35mcoll6detail12ActorDiamond
__vt__Q35mcoll6detail12ActorDiamond:

	.4byte 0
	.4byte 0
	.4byte __dt__Q35mcoll6detail12ActorDiamondFv
	.4byte actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
	.4byte actorSetCurrentPos__Q35mcoll6detail12ActorDiamondFRCQ33hel4math7Vector2
	.4byte actorDetect__Q35mcoll6detail12ActorDiamondFRCQ35mcoll6detail7LandSetRQ35mcoll6detail10IResponderRCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOption
	.4byte actorDrawDebug__Q35mcoll6detail12ActorDiamondCFv
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53991_80557200"
"@53991_80557200":

	.4byte 0x00000002

.global "@53994_80557204"
"@53994_80557204":

	.4byte 0x00000003

.global "@53995_80557208"
"@53995_80557208":

	.4byte 0x00000001

.global "@53997_8055720C"
"@53997_8055720C":

	.4byte 0x00000001

.global "@53998_80557210"
"@53998_80557210":

	.4byte 0x00000003

.global "@53999_80557214"
"@53999_80557214":

	.4byte 0

.global "@54001_80557218"
"@54001_80557218":

	.4byte 0x00000001

.global "@54004_8055721C"
"@54004_8055721C":

	.4byte 0

.global "@54005_80557220"
"@54005_80557220":

	.4byte 0x00000002

.global "@54007"
"@54007":

	.4byte 0x00000002

.global "@54008"
"@54008":

	.4byte 0

.global "@54009"
"@54009":

	.4byte 0x00000003

.global "@54013_80557230"
"@54013_80557230":

	.4byte 0x00000003

.global "@54016"
"@54016":

	.4byte 0x00000002

.global "@54017"
"@54017":

	.4byte 0

.global "@54019"
"@54019":

	.4byte 0

.global "@54020"
"@54020":

	.4byte 0x00000002

.global "@54021_80557244"
"@54021_80557244":

	.4byte 0x00000001

.global "@54023"
"@54023":

	.4byte 0

.global "@54026_8055724C"
"@54026_8055724C":

	.4byte 0x00000001

.global "@54027_80557250"
"@54027_80557250":

	.4byte 0x00000003

.global "@54029_80557254"
"@54029_80557254":

	.4byte 0x00000003

.global "@54030_80557258"
"@54030_80557258":

	.4byte 0x00000001

.global "@54031_8055725C"
"@54031_8055725C":

	.4byte 0x00000002
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "object___Q33hel6common57ExplicitSingleton<Q35mcoll6detail21CollideTargetReposSet>"
"object___Q33hel6common57ExplicitSingleton<Q35mcoll6detail21CollideTargetReposSet>":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59613_8055F9F0"
"@59613_8055F9F0":

	.4byte 0

.global "@59746"
"@59746":

	.4byte 0x358637BD

.global "@LOCAL@exec__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv@distMin"
"@LOCAL@exec__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv@distMin":

	.4byte 0

.global "@LOCAL@collide__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv@STATIC_ARGS"
"@LOCAL@collide__Q45mcoll6detail26@unnamed@ActorDiamond_cpp@4WorkFv@STATIC_ARGS":

	.4byte 0x00000101

.global "@59758"
"@59758":

	.4byte 0x3F800000

.global "@54672_8055FA04"
"@54672_8055FA04":

	.4byte 0xFF8040FF

.global "@54674_8055FA08"
"@54674_8055FA08":

	.4byte 0xFFFF80FF

.global "@59916"
"@59916":

	.4byte 0x3DCCCCCD

.global "@59917"
"@59917":

	.4byte 0xBF800000

.global "@59918"
"@59918":

	.4byte 0x3727C5AC

.global "@59919_8055FA18"
"@59919_8055FA18":

	.4byte 0x3F000000

.global "@60302_8055FA1C"
"@60302_8055FA1C":

	.4byte 0xBF35C28F

.global "@60305_8055FA20"
"@60305_8055FA20":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@60531"
"@60531":

	.4byte 0xB727C5AC

.global "@60603"
"@60603":

	.4byte 0x3F8CCCCD

.global "@60610_8055FA30"
"@60610_8055FA30":

	.4byte 0x43300000
	.4byte 0
