.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara13GroundCheckerFRQ33scn4step9ComponentRCQ23g3d12NodeAccessorRQ24gobj8LocationRQ24gobj9FootStateRCQ33hel4math7Vector3
__ct__Q43scn4step5chara13GroundCheckerFRQ33scn4step9ComponentRCQ23g3d12NodeAccessorRQ24gobj8LocationRQ24gobj9FootStateRCQ33hel4math7Vector3:
/* 8026E6BC 0026A4FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026E6C0 0026A500  7C 08 02 A6 */	mflr r0
/* 8026E6C4 0026A504  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026E6C8 0026A508  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E6CC 0026A50C  4B D9 8C 71 */	bl lbl_8000733C
/* 8026E6D0 0026A510  7C 7B 1B 78 */	mr r27, r3
/* 8026E6D4 0026A514  7C BC 2B 78 */	mr r28, r5
/* 8026E6D8 0026A518  7D 1D 43 78 */	mr r29, r8
/* 8026E6DC 0026A51C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8026E6E0 0026A520  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8026E6E4 0026A524  90 E3 00 08 */	stw r7, 0x8(r3)
/* 8026E6E8 0026A528  3B E3 00 0C */	addi r31, r3, 0xc
/* 8026E6EC 0026A52C  38 00 00 00 */	li r0, 0x0
/* 8026E6F0 0026A530  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8026E6F4 0026A534  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8026E6F8 0026A538  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026E6FC 0026A53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026E700 0026A540  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8026E704 0026A544  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8026E708 0026A548  7F E3 FB 78 */	mr r3, r31
/* 8026E70C 0026A54C  4B F0 DE D9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8026E710 0026A550  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026E714 0026A554  41 82 00 0C */	beq lbl_8026E720
/* 8026E718 0026A558  7F E3 FB 78 */	mr r3, r31
/* 8026E71C 0026A55C  4B F0 DE D9 */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_8026E720
lbl_8026E720:
/* 8026E720 0026A560  38 00 00 00 */	li r0, 0x0
/* 8026E724 0026A564  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8026E728 0026A568  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8026E72C 0026A56C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026E730 0026A570  41 82 00 08 */	beq lbl_8026E738
/* 8026E734 0026A574  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_8026E738
lbl_8026E738:
/* 8026E738 0026A578  7F 83 E3 78 */	mr r3, r28
/* 8026E73C 0026A57C  4B F0 DE A9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8026E740 0026A580  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026E744 0026A584  41 82 00 2C */	beq lbl_8026E770
/* 8026E748 0026A588  83 DC 00 08 */	lwz r30, 0x8(r28)
/* 8026E74C 0026A58C  93 DF 00 08 */	stw r30, 0x8(r31)
/* 8026E750 0026A590  38 1E 00 04 */	addi r0, r30, 0x4
/* 8026E754 0026A594  90 01 00 08 */	stw r0, 0x8(r1)
/* 8026E758 0026A598  7F E3 FB 78 */	mr r3, r31
/* 8026E75C 0026A59C  4B F0 DE E5 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 8026E760 0026A5A0  7C 65 1B 78 */	mr r5, r3
/* 8026E764 0026A5A4  7F C3 F3 78 */	mr r3, r30
/* 8026E768 0026A5A8  38 81 00 08 */	addi r4, r1, 0x8
/* 8026E76C 0026A5AC  4B EB 16 45 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8026E770
lbl_8026E770:
/* 8026E770 0026A5B0  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8026E774 0026A5B4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8026E778 0026A5B8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8026E77C 0026A5BC  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8026E780 0026A5C0  90 7B 00 20 */	stw r3, 0x20(r27)
/* 8026E784 0026A5C4  90 1B 00 24 */	stw r0, 0x24(r27)
/* 8026E788 0026A5C8  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8026E78C 0026A5CC  90 1B 00 28 */	stw r0, 0x28(r27)
/* 8026E790 0026A5D0  38 7B 00 2C */	addi r3, r27, 0x2c
/* 8026E794 0026A5D4  4B F3 0C E9 */	bl __ct__Q33hel4math7Vector2Fv
/* 8026E798 0026A5D8  38 7B 00 34 */	addi r3, r27, 0x34
/* 8026E79C 0026A5DC  4B F3 0C E1 */	bl __ct__Q33hel4math7Vector2Fv
/* 8026E7A0 0026A5E0  38 00 00 00 */	li r0, 0x0
/* 8026E7A4 0026A5E4  98 1B 00 3C */	stb r0, 0x3c(r27)
/* 8026E7A8 0026A5E8  38 00 00 01 */	li r0, 0x1
/* 8026E7AC 0026A5EC  98 1B 00 3D */	stb r0, 0x3d(r27)
/* 8026E7B0 0026A5F0  7F 63 DB 78 */	mr r3, r27
/* 8026E7B4 0026A5F4  48 00 00 21 */	bl update__Q43scn4step5chara13GroundCheckerFv
/* 8026E7B8 0026A5F8  7F 63 DB 78 */	mr r3, r27
/* 8026E7BC 0026A5FC  39 61 00 30 */	addi r11, r1, 0x30
/* 8026E7C0 0026A600  4B D9 8B C9 */	bl lbl_80007388
/* 8026E7C4 0026A604  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026E7C8 0026A608  7C 08 03 A6 */	mtlr r0
/* 8026E7CC 0026A60C  38 21 00 30 */	addi r1, r1, 0x30
/* 8026E7D0 0026A610  4E 80 00 20 */	blr
.global update__Q43scn4step5chara13GroundCheckerFv
update__Q43scn4step5chara13GroundCheckerFv:
/* 8026E7D4 0026A614  94 21 F8 60 */	stwu r1, -0x7a0(r1)
/* 8026E7D8 0026A618  7C 08 02 A6 */	mflr r0
/* 8026E7DC 0026A61C  90 01 07 A4 */	stw r0, 0x7a4(r1)
/* 8026E7E0 0026A620  39 61 07 A0 */	addi r11, r1, 0x7a0
/* 8026E7E4 0026A624  4B D9 8B 61 */	bl lbl_80007344
/* 8026E7E8 0026A628  7C 7D 1B 78 */	mr r29, r3
/* 8026E7EC 0026A62C  3B C0 00 00 */	li r30, 0x0
/* 8026E7F0 0026A630  9B C3 00 3C */	stb r30, 0x3c(r3)
/* 8026E7F4 0026A634  88 03 00 3D */	lbz r0, 0x3d(r3)
/* 8026E7F8 0026A638  2C 00 00 00 */	cmpwi r0, 0x0
/* 8026E7FC 0026A63C  40 82 00 2C */	bne lbl_8026E828
/* 8026E800 0026A640  38 61 00 5C */	addi r3, r1, 0x5c
/* 8026E804 0026A644  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8026E808 0026A648  4B F0 DD C1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026E80C 0026A64C  38 61 00 28 */	addi r3, r1, 0x28
/* 8026E810 0026A650  38 81 00 5C */	addi r4, r1, 0x5c
/* 8026E814 0026A654  4B F5 43 B9 */	bl getXY__Q33hel4math7Vector3CFv
/* 8026E818 0026A658  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8026E81C 0026A65C  38 81 00 28 */	addi r4, r1, 0x28
/* 8026E820 0026A660  4B ED D1 49 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026E824 0026A664  48 00 02 48 */	b lbl_8026EA6C
.global lbl_8026E828
lbl_8026E828:
/* 8026E828 0026A668  38 61 00 50 */	addi r3, r1, 0x50
/* 8026E82C 0026A66C  38 9D 00 0C */	addi r4, r29, 0xc
/* 8026E830 0026A670  4B F2 46 0D */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8026E834 0026A674  38 61 00 30 */	addi r3, r1, 0x30
/* 8026E838 0026A678  38 81 00 50 */	addi r4, r1, 0x50
/* 8026E83C 0026A67C  4B F5 43 91 */	bl getXY__Q33hel4math7Vector3CFv
/* 8026E840 0026A680  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 8026E844 0026A684  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 8026E848 0026A688  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 8026E84C 0026A68C  C0 62 AC FC */	lfs f3, "@53995_80560C7C"@sda21(r2)
/* 8026E850 0026A690  4B F4 70 E5 */	bl Equals__Q33hel4math4MathFfff
/* 8026E854 0026A694  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026E858 0026A698  41 82 00 3C */	beq lbl_8026E894
/* 8026E85C 0026A69C  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 8026E860 0026A6A0  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 8026E864 0026A6A4  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 8026E868 0026A6A8  C0 62 AC FC */	lfs f3, "@53995_80560C7C"@sda21(r2)
/* 8026E86C 0026A6AC  4B F4 70 C9 */	bl Equals__Q33hel4math4MathFfff
/* 8026E870 0026A6B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026E874 0026A6B4  41 82 00 20 */	beq lbl_8026E894
/* 8026E878 0026A6B8  C0 3D 00 28 */	lfs f1, 0x28(r29)
/* 8026E87C 0026A6BC  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 8026E880 0026A6C0  C0 62 AC FC */	lfs f3, "@53995_80560C7C"@sda21(r2)
/* 8026E884 0026A6C4  4B F4 70 B1 */	bl Equals__Q33hel4math4MathFfff
/* 8026E888 0026A6C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026E88C 0026A6CC  41 82 00 08 */	beq lbl_8026E894
/* 8026E890 0026A6D0  3B C0 00 01 */	li r30, 0x1
.global lbl_8026E894
lbl_8026E894:
/* 8026E894 0026A6D4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8026E898 0026A6D8  40 82 00 98 */	bne lbl_8026E930
/* 8026E89C 0026A6DC  38 61 01 18 */	addi r3, r1, 0x118
/* 8026E8A0 0026A6E0  38 9D 00 20 */	addi r4, r29, 0x20
/* 8026E8A4 0026A6E4  4B F2 FC ED */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8026E8A8 0026A6E8  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8026E8AC 0026A6EC  38 9D 00 0C */	addi r4, r29, 0xc
/* 8026E8B0 0026A6F0  4B F2 45 7D */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 8026E8B4 0026A6F4  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8026E8B8 0026A6F8  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 8026E8BC 0026A6FC  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 8026E8C0 0026A700  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 8026E8C4 0026A704  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8026E8C8 0026A708  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 8026E8CC 0026A70C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8026E8D0 0026A710  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 8026E8D4 0026A714  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8026E8D8 0026A718  4B DC 1C 09 */	bl PSMTXIdentity
/* 8026E8DC 0026A71C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 8026E8E0 0026A720  38 81 01 18 */	addi r4, r1, 0x118
/* 8026E8E4 0026A724  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 8026E8E8 0026A728  4B DC 1C 69 */	bl PSMTXConcat
/* 8026E8EC 0026A72C  C0 01 00 E4 */	lfs f0, 0xe4(r1)
/* 8026E8F0 0026A730  C0 21 00 D4 */	lfs f1, 0xd4(r1)
/* 8026E8F4 0026A734  C0 41 00 C4 */	lfs f2, 0xc4(r1)
/* 8026E8F8 0026A738  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8026E8FC 0026A73C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8026E900 0026A740  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8026E904 0026A744  38 61 00 20 */	addi r3, r1, 0x20
/* 8026E908 0026A748  38 81 00 44 */	addi r4, r1, 0x44
/* 8026E90C 0026A74C  4B F5 42 C1 */	bl getXY__Q33hel4math7Vector3CFv
/* 8026E910 0026A750  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8026E914 0026A754  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8026E918 0026A758  EC 01 00 2A */	fadds f0, f1, f0
/* 8026E91C 0026A75C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8026E920 0026A760  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8026E924 0026A764  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8026E928 0026A768  EC 01 00 2A */	fadds f0, f1, f0
/* 8026E92C 0026A76C  D0 01 00 34 */	stfs f0, 0x34(r1)
.global lbl_8026E930
lbl_8026E930:
/* 8026E930 0026A770  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8026E934 0026A774  4B F1 2D A1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8026E938 0026A778  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026E93C 0026A77C  41 82 00 3C */	beq lbl_8026E978
/* 8026E940 0026A780  38 61 00 38 */	addi r3, r1, 0x38
/* 8026E944 0026A784  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8026E948 0026A788  4B F0 DC 81 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026E94C 0026A78C  38 61 00 18 */	addi r3, r1, 0x18
/* 8026E950 0026A790  38 81 00 38 */	addi r4, r1, 0x38
/* 8026E954 0026A794  4B F5 42 79 */	bl getXY__Q33hel4math7Vector3CFv
/* 8026E958 0026A798  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8026E95C 0026A79C  38 81 00 18 */	addi r4, r1, 0x18
/* 8026E960 0026A7A0  4B ED D0 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026E964 0026A7A4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8026E968 0026A7A8  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8026E96C 0026A7AC  38 00 00 01 */	li r0, 0x1
/* 8026E970 0026A7B0  98 1D 00 3C */	stb r0, 0x3c(r29)
/* 8026E974 0026A7B4  48 00 00 F8 */	b lbl_8026EA6C
.global lbl_8026E978
lbl_8026E978:
/* 8026E978 0026A7B8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8026E97C 0026A7BC  C0 02 AD 00 */	lfs f0, "@53996_80560C80"@sda21(r2)
/* 8026E980 0026A7C0  EC 01 00 2A */	fadds f0, f1, f0
/* 8026E984 0026A7C4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8026E988 0026A7C8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8026E98C 0026A7CC  4B F4 88 39 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 8026E990 0026A7D0  C0 02 AC F8 */	lfs f0, "@53931"@sda21(r2)
/* 8026E994 0026A7D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8026E998 0026A7D8  C0 02 AD 04 */	lfs f0, "@53997_80560C84"@sda21(r2)
/* 8026E99C 0026A7DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8026E9A0 0026A7E0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8026E9A4 0026A7E4  38 81 00 10 */	addi r4, r1, 0x10
/* 8026E9A8 0026A7E8  4B ED CF C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026E9AC 0026A7EC  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8026E9B0 0026A7F0  38 80 00 01 */	li r4, 0x1
/* 8026E9B4 0026A7F4  4B E9 A4 9D */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 8026E9B8 0026A7F8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8026E9BC 0026A7FC  4B FB 23 39 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026E9C0 0026A800  4B DB 5A E1 */	bl DefaultSwitchThreadCallback
/* 8026E9C4 0026A804  7C 64 1B 78 */	mr r4, r3
/* 8026E9C8 0026A808  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 8026E9CC 0026A80C  38 A1 00 30 */	addi r5, r1, 0x30
/* 8026E9D0 0026A810  38 C1 00 A0 */	addi r6, r1, 0xa0
/* 8026E9D4 0026A814  4B F4 39 F9 */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 8026E9D8 0026A818  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 8026E9DC 0026A81C  4B F4 8A 85 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8026E9E0 0026A820  2C 03 00 00 */	cmpwi r3, 0x0
/* 8026E9E4 0026A824  41 82 00 7C */	beq lbl_8026EA60
/* 8026E9E8 0026A828  38 61 01 48 */	addi r3, r1, 0x148
/* 8026E9EC 0026A82C  38 81 01 F0 */	addi r4, r1, 0x1f0
/* 8026E9F0 0026A830  38 A0 00 00 */	li r5, 0x0
/* 8026E9F4 0026A834  4B F4 8A 75 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8026E9F8 0026A838  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 8026E9FC 0026A83C  38 81 01 48 */	addi r4, r1, 0x148
/* 8026EA00 0026A840  4B F4 82 7D */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8026EA04 0026A844  38 61 00 68 */	addi r3, r1, 0x68
/* 8026EA08 0026A848  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 8026EA0C 0026A84C  4B F4 80 E1 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8026EA10 0026A850  38 61 00 88 */	addi r3, r1, 0x88
/* 8026EA14 0026A854  38 81 00 70 */	addi r4, r1, 0x70
/* 8026EA18 0026A858  4B ED CF 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026EA1C 0026A85C  38 61 00 90 */	addi r3, r1, 0x90
/* 8026EA20 0026A860  38 81 00 78 */	addi r4, r1, 0x78
/* 8026EA24 0026A864  4B ED CF 45 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026EA28 0026A868  38 61 00 98 */	addi r3, r1, 0x98
/* 8026EA2C 0026A86C  38 81 00 80 */	addi r4, r1, 0x80
/* 8026EA30 0026A870  4B ED CF 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026EA34 0026A874  38 61 00 08 */	addi r3, r1, 0x8
/* 8026EA38 0026A878  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 8026EA3C 0026A87C  4B F4 80 B9 */	bl intersectPos__Q35mcoll6detail12CollidedInfoCFv
/* 8026EA40 0026A880  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8026EA44 0026A884  38 81 00 08 */	addi r4, r1, 0x8
/* 8026EA48 0026A888  4B ED CF 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026EA4C 0026A88C  38 7D 00 34 */	addi r3, r29, 0x34
/* 8026EA50 0026A890  38 81 00 98 */	addi r4, r1, 0x98
/* 8026EA54 0026A894  4B ED CF 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026EA58 0026A898  38 00 00 01 */	li r0, 0x1
/* 8026EA5C 0026A89C  98 1D 00 3C */	stb r0, 0x3c(r29)
.global lbl_8026EA60
lbl_8026EA60:
/* 8026EA60 0026A8A0  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 8026EA64 0026A8A4  38 80 FF FF */	li r4, -0x1
/* 8026EA68 0026A8A8  4B F4 71 55 */	bl __dt__Q35mcoll6detail12DetectResultFv
.global lbl_8026EA6C
lbl_8026EA6C:
/* 8026EA6C 0026A8AC  39 61 07 A0 */	addi r11, r1, 0x7a0
/* 8026EA70 0026A8B0  4B D9 89 21 */	bl lbl_80007390
/* 8026EA74 0026A8B4  80 01 07 A4 */	lwz r0, 0x7a4(r1)
/* 8026EA78 0026A8B8  7C 08 03 A6 */	mtlr r0
/* 8026EA7C 0026A8BC  38 21 07 A0 */	addi r1, r1, 0x7a0
/* 8026EA80 0026A8C0  4E 80 00 20 */	blr
.global getFloorPosVector3__Q43scn4step5chara13GroundCheckerCFv
getFloorPosVector3__Q43scn4step5chara13GroundCheckerCFv:
/* 8026EA84 0026A8C4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026EA88 0026A8C8  7C 08 02 A6 */	mflr r0
/* 8026EA8C 0026A8CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026EA90 0026A8D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026EA94 0026A8D4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8026EA98 0026A8D8  7C 7E 1B 78 */	mr r30, r3
/* 8026EA9C 0026A8DC  7C 9F 23 78 */	mr r31, r4
/* 8026EAA0 0026A8E0  38 61 00 08 */	addi r3, r1, 0x8
/* 8026EAA4 0026A8E4  4B F4 46 89 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 8026EAA8 0026A8E8  7F C3 F3 78 */	mr r3, r30
/* 8026EAAC 0026A8EC  38 81 00 08 */	addi r4, r1, 0x8
/* 8026EAB0 0026A8F0  4B F3 09 AD */	bl toVector3__Q33hel4math7Vector2CFv
/* 8026EAB4 0026A8F4  38 61 00 10 */	addi r3, r1, 0x10
/* 8026EAB8 0026A8F8  38 9F 00 0C */	addi r4, r31, 0xc
/* 8026EABC 0026A8FC  4B F2 43 81 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8026EAC0 0026A900  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8026EAC4 0026A904  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8026EAC8 0026A908  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026EACC 0026A90C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8026EAD0 0026A910  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026EAD4 0026A914  7C 08 03 A6 */	mtlr r0
/* 8026EAD8 0026A918  38 21 00 30 */	addi r1, r1, 0x30
/* 8026EADC 0026A91C  4E 80 00 20 */	blr