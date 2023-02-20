.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3:
/* 8019E590 0019A3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E594 0019A3D4  7C 08 02 A6 */	mflr r0
/* 8019E598 0019A3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E59C 0019A3DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E5A0 0019A3E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019E5A4 0019A3E4  7C 7E 1B 78 */	mr r30, r3
/* 8019E5A8 0019A3E8  7C 9F 23 78 */	mr r31, r4
/* 8019E5AC 0019A3EC  4B E9 1F 35 */	bl PSMTXIdentity
/* 8019E5B0 0019A3F0  7F C3 F3 78 */	mr r3, r30
/* 8019E5B4 0019A3F4  7F C4 F3 78 */	mr r4, r30
/* 8019E5B8 0019A3F8  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8019E5BC 0019A3FC  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 8019E5C0 0019A400  C0 7F 00 08 */	lfs f3, 0x8(r31)
/* 8019E5C4 0019A404  4B E9 25 DD */	bl PSMTXTransApply
/* 8019E5C8 0019A408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E5CC 0019A40C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019E5D0 0019A410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E5D4 0019A414  7C 08 03 A6 */	mtlr r0
/* 8019E5D8 0019A418  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E5DC 0019A41C  4E 80 00 20 */	blr
.global CreateScale__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
CreateScale__Q33hel4math8Matrix34FRCQ33hel4math7Vector3:
/* 8019E5E0 0019A420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E5E4 0019A424  7C 08 02 A6 */	mflr r0
/* 8019E5E8 0019A428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E5EC 0019A42C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E5F0 0019A430  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019E5F4 0019A434  7C 7E 1B 78 */	mr r30, r3
/* 8019E5F8 0019A438  7C 9F 23 78 */	mr r31, r4
/* 8019E5FC 0019A43C  4B E9 1E E5 */	bl PSMTXIdentity
/* 8019E600 0019A440  7F C3 F3 78 */	mr r3, r30
/* 8019E604 0019A444  7F C4 F3 78 */	mr r4, r30
/* 8019E608 0019A448  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8019E60C 0019A44C  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 8019E610 0019A450  C0 7F 00 08 */	lfs f3, 0x8(r31)
/* 8019E614 0019A454  4B E9 26 0D */	bl PSMTXScaleApply
/* 8019E618 0019A458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E61C 0019A45C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019E620 0019A460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E624 0019A464  7C 08 03 A6 */	mtlr r0
/* 8019E628 0019A468  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E62C 0019A46C  4E 80 00 20 */	blr
.global CreateRotAxisRad__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
CreateRotAxisRad__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f:
/* 8019E630 0019A470  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E634 0019A474  7C 08 02 A6 */	mflr r0
/* 8019E638 0019A478  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E63C 0019A47C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8019E640 0019A480  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8019E644 0019A484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E648 0019A488  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019E64C 0019A48C  7C 7E 1B 78 */	mr r30, r3
/* 8019E650 0019A490  7C 9F 23 78 */	mr r31, r4
/* 8019E654 0019A494  FF E0 08 90 */	fmr f31, f1
/* 8019E658 0019A498  4B E9 1E 89 */	bl PSMTXIdentity
/* 8019E65C 0019A49C  7F C3 F3 78 */	mr r3, r30
/* 8019E660 0019A4A0  7F E4 FB 78 */	mr r4, r31
/* 8019E664 0019A4A4  C0 02 98 B8 */	lfs f0, "@51888_8055F838"@sda21(r2)
/* 8019E668 0019A4A8  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8019E66C 0019A4AC  4B F6 08 B5 */	bl MTX34RotAxisFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3f
/* 8019E670 0019A4B0  38 00 00 18 */	li r0, 0x18
/* 8019E674 0019A4B4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019E678 0019A4B8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8019E67C 0019A4BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E680 0019A4C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019E684 0019A4C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E688 0019A4C8  7C 08 03 A6 */	mtlr r0
/* 8019E68C 0019A4CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E690 0019A4D0  4E 80 00 20 */	blr
.global CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f
CreateRotAxisDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3f:
/* 8019E694 0019A4D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E698 0019A4D8  7C 08 02 A6 */	mflr r0
/* 8019E69C 0019A4DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E6A0 0019A4E0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8019E6A4 0019A4E4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 8019E6A8 0019A4E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E6AC 0019A4EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019E6B0 0019A4F0  7C 7E 1B 78 */	mr r30, r3
/* 8019E6B4 0019A4F4  7C 9F 23 78 */	mr r31, r4
/* 8019E6B8 0019A4F8  FF E0 08 90 */	fmr f31, f1
/* 8019E6BC 0019A4FC  4B E9 1E 25 */	bl PSMTXIdentity
/* 8019E6C0 0019A500  7F C3 F3 78 */	mr r3, r30
/* 8019E6C4 0019A504  7F E4 FB 78 */	mr r4, r31
/* 8019E6C8 0019A508  C0 02 98 BC */	lfs f0, "@51900_8055F83C"@sda21(r2)
/* 8019E6CC 0019A50C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8019E6D0 0019A510  4B F6 08 51 */	bl MTX34RotAxisFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34PCQ34nw4r4math4VEC3f
/* 8019E6D4 0019A514  38 00 00 18 */	li r0, 0x18
/* 8019E6D8 0019A518  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019E6DC 0019A51C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8019E6E0 0019A520  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E6E4 0019A524  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019E6E8 0019A528  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E6EC 0019A52C  7C 08 03 A6 */	mtlr r0
/* 8019E6F0 0019A530  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E6F4 0019A534  4E 80 00 20 */	blr
.global CreateRotXYZRad__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
CreateRotXYZRad__Q33hel4math8Matrix34FRCQ33hel4math7Vector3:
/* 8019E6F8 0019A538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E6FC 0019A53C  7C 08 02 A6 */	mflr r0
/* 8019E700 0019A540  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E704 0019A544  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E708 0019A548  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019E70C 0019A54C  7C 7E 1B 78 */	mr r30, r3
/* 8019E710 0019A550  7C 9F 23 78 */	mr r31, r4
/* 8019E714 0019A554  4B E9 1D CD */	bl PSMTXIdentity
/* 8019E718 0019A558  C0 7F 00 08 */	lfs f3, 0x8(r31)
/* 8019E71C 0019A55C  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 8019E720 0019A560  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8019E724 0019A564  7F C3 F3 78 */	mr r3, r30
/* 8019E728 0019A568  C0 02 98 B8 */	lfs f0, "@51888_8055F838"@sda21(r2)
/* 8019E72C 0019A56C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019E730 0019A570  EC 40 00 B2 */	fmuls f2, f0, f2
/* 8019E734 0019A574  EC 60 00 F2 */	fmuls f3, f0, f3
/* 8019E738 0019A578  4B F6 08 29 */	bl MTX34RotXYZFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34fff
/* 8019E73C 0019A57C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E740 0019A580  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019E744 0019A584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E748 0019A588  7C 08 03 A6 */	mtlr r0
/* 8019E74C 0019A58C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E750 0019A590  4E 80 00 20 */	blr
.global CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3:
/* 8019E754 0019A594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E758 0019A598  7C 08 02 A6 */	mflr r0
/* 8019E75C 0019A59C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E760 0019A5A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E764 0019A5A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019E768 0019A5A8  7C 7E 1B 78 */	mr r30, r3
/* 8019E76C 0019A5AC  7C 9F 23 78 */	mr r31, r4
/* 8019E770 0019A5B0  4B E9 1D 71 */	bl PSMTXIdentity
/* 8019E774 0019A5B4  C0 7F 00 08 */	lfs f3, 0x8(r31)
/* 8019E778 0019A5B8  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 8019E77C 0019A5BC  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 8019E780 0019A5C0  7F C3 F3 78 */	mr r3, r30
/* 8019E784 0019A5C4  C0 02 98 BC */	lfs f0, "@51900_8055F83C"@sda21(r2)
/* 8019E788 0019A5C8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019E78C 0019A5CC  EC 40 00 B2 */	fmuls f2, f0, f2
/* 8019E790 0019A5D0  EC 60 00 F2 */	fmuls f3, f0, f3
/* 8019E794 0019A5D4  4B F6 07 CD */	bl MTX34RotXYZFIdx__Q24nw4r4mathFPQ34nw4r4math5MTX34fff
/* 8019E798 0019A5D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E79C 0019A5DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019E7A0 0019A5E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E7A4 0019A5E4  7C 08 03 A6 */	mtlr r0
/* 8019E7A8 0019A5E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E7AC 0019A5EC  4E 80 00 20 */	blr
.global CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3:
/* 8019E7B0 0019A5F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E7B4 0019A5F4  7C 08 02 A6 */	mflr r0
/* 8019E7B8 0019A5F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E7BC 0019A5FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8019E7C0 0019A600  4B E6 8B 81 */	bl _savegpr_28
/* 8019E7C4 0019A604  7C 7C 1B 78 */	mr r28, r3
/* 8019E7C8 0019A608  7C 9D 23 78 */	mr r29, r4
/* 8019E7CC 0019A60C  7C BE 2B 78 */	mr r30, r5
/* 8019E7D0 0019A610  7C DF 33 78 */	mr r31, r6
/* 8019E7D4 0019A614  4B E9 1D 0D */	bl PSMTXIdentity
/* 8019E7D8 0019A618  7F 83 E3 78 */	mr r3, r28
/* 8019E7DC 0019A61C  7F A4 EB 78 */	mr r4, r29
/* 8019E7E0 0019A620  7F C5 F3 78 */	mr r5, r30
/* 8019E7E4 0019A624  7F E6 FB 78 */	mr r6, r31
/* 8019E7E8 0019A628  4B E9 25 49 */	bl C_MTXLookAt
/* 8019E7EC 0019A62C  39 61 00 20 */	addi r11, r1, 0x20
/* 8019E7F0 0019A630  4B E6 8B 9D */	bl _restgpr_28
/* 8019E7F4 0019A634  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E7F8 0019A638  7C 08 03 A6 */	mtlr r0
/* 8019E7FC 0019A63C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E800 0019A640  4E 80 00 20 */	blr
.global toMatrix44__Q33hel4math8Matrix34CFv
toMatrix44__Q33hel4math8Matrix34CFv:
/* 8019E804 0019A644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E808 0019A648  7C 08 02 A6 */	mflr r0
/* 8019E80C 0019A64C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E810 0019A650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E814 0019A654  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8019E818 0019A658  7C 7E 1B 78 */	mr r30, r3
/* 8019E81C 0019A65C  7C 9F 23 78 */	mr r31, r4
/* 8019E820 0019A660  48 00 03 45 */	bl __ct__Q33hel4math8Matrix44Fv
/* 8019E824 0019A664  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 8019E828 0019A668  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 8019E82C 0019A66C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8019E830 0019A670  D0 1E 00 04 */	stfs f0, 0x4(r30)
/* 8019E834 0019A674  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8019E838 0019A678  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 8019E83C 0019A67C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8019E840 0019A680  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8019E844 0019A684  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8019E848 0019A688  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8019E84C 0019A68C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8019E850 0019A690  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8019E854 0019A694  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8019E858 0019A698  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8019E85C 0019A69C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8019E860 0019A6A0  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8019E864 0019A6A4  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8019E868 0019A6A8  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8019E86C 0019A6AC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8019E870 0019A6B0  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8019E874 0019A6B4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8019E878 0019A6B8  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8019E87C 0019A6BC  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8019E880 0019A6C0  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8019E884 0019A6C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E888 0019A6C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8019E88C 0019A6CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E890 0019A6D0  7C 08 03 A6 */	mtlr r0
/* 8019E894 0019A6D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E898 0019A6D8  4E 80 00 20 */	blr
.global mtxInverse__Q33hel4math8Matrix34CFPA4_CfPA4_f
mtxInverse__Q33hel4math8Matrix34CFPA4_CfPA4_f:
/* 8019E89C 0019A6DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8019E8A0 0019A6E0  7C 08 02 A6 */	mflr r0
/* 8019E8A4 0019A6E4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019E8A8 0019A6E8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8019E8AC 0019A6EC  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8019E8B0 0019A6F0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8019E8B4 0019A6F4  7C BF 2B 78 */	mr r31, r5
/* 8019E8B8 0019A6F8  C0 64 00 00 */	lfs f3, 0x0(r4)
/* 8019E8BC 0019A6FC  C1 44 00 24 */	lfs f10, 0x24(r4)
/* 8019E8C0 0019A700  ED 23 02 B2 */	fmuls f9, f3, f10
/* 8019E8C4 0019A704  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8019E8C8 0019A708  C1 04 00 04 */	lfs f8, 0x4(r4)
/* 8019E8CC 0019A70C  EC E2 02 32 */	fmuls f7, f2, f8
/* 8019E8D0 0019A710  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8019E8D4 0019A714  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8019E8D8 0019A718  EC C1 00 32 */	fmuls f6, f1, f0
/* 8019E8DC 0019A71C  C0 A4 00 08 */	lfs f5, 0x8(r4)
/* 8019E8E0 0019A720  EC 85 00 B2 */	fmuls f4, f5, f2
/* 8019E8E4 0019A724  EC 63 00 32 */	fmuls f3, f3, f0
/* 8019E8E8 0019A728  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8019E8EC 0019A72C  EC 08 00 B2 */	fmuls f0, f8, f2
/* 8019E8F0 0019A730  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019E8F4 0019A734  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 8019E8F8 0019A738  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 8019E8FC 0019A73C  EC 0A 01 3A */	fmadds f0, f10, f4, f0
/* 8019E900 0019A740  EC 05 01 BC */	fnmsubs f0, f5, f6, f0
/* 8019E904 0019A744  EC 01 01 FC */	fnmsubs f0, f1, f7, f0
/* 8019E908 0019A748  EF E2 02 7C */	fnmsubs f31, f2, f9, f0
/* 8019E90C 0019A74C  FC 00 FA 10 */	fabs f0, f31
/* 8019E910 0019A750  FC 20 00 18 */	frsp f1, f0
/* 8019E914 0019A754  C0 02 98 C0 */	lfs f0, "@51977"@sda21(r2)
/* 8019E918 0019A758  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019E91C 0019A75C  40 80 00 10 */	bge lbl_8019E92C
/* 8019E920 0019A760  7F E3 FB 78 */	mr r3, r31
/* 8019E924 0019A764  4B E9 1B BD */	bl PSMTXIdentity
/* 8019E928 0019A768  48 00 01 A4 */	b lbl_8019EACC
.global lbl_8019E92C
lbl_8019E92C:
/* 8019E92C 0019A76C  7C 04 28 40 */	cmplw r4, r5
/* 8019E930 0019A770  40 82 00 14 */	bne lbl_8019E944
/* 8019E934 0019A774  7C 83 23 78 */	mr r3, r4
/* 8019E938 0019A778  38 81 00 08 */	addi r4, r1, 0x8
/* 8019E93C 0019A77C  4B E9 1B D5 */	bl PSMTXCopy
/* 8019E940 0019A780  38 81 00 08 */	addi r4, r1, 0x8
.global lbl_8019E944
lbl_8019E944:
/* 8019E944 0019A784  C0 02 98 C4 */	lfs f0, "@51978"@sda21(r2)
/* 8019E948 0019A788  EC E0 F8 24 */	fdivs f7, f0, f31
/* 8019E94C 0019A78C  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 8019E950 0019A790  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8019E954 0019A794  EC 41 00 32 */	fmuls f2, f1, f0
/* 8019E958 0019A798  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8019E95C 0019A79C  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8019E960 0019A7A0  EC 01 10 38 */	fmsubs f0, f1, f0, f2
/* 8019E964 0019A7A4  EC C7 00 32 */	fmuls f6, f7, f0
/* 8019E968 0019A7A8  D0 DF 00 00 */	stfs f6, 0x0(r31)
/* 8019E96C 0019A7AC  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 8019E970 0019A7B0  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8019E974 0019A7B4  EC 41 00 32 */	fmuls f2, f1, f0
/* 8019E978 0019A7B8  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 8019E97C 0019A7BC  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8019E980 0019A7C0  EC 01 10 3C */	fnmsubs f0, f1, f0, f2
/* 8019E984 0019A7C4  EC A7 00 32 */	fmuls f5, f7, f0
/* 8019E988 0019A7C8  D0 BF 00 04 */	stfs f5, 0x4(r31)
/* 8019E98C 0019A7CC  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8019E990 0019A7D0  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8019E994 0019A7D4  EC 41 00 32 */	fmuls f2, f1, f0
/* 8019E998 0019A7D8  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 8019E99C 0019A7DC  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8019E9A0 0019A7E0  EC 01 10 38 */	fmsubs f0, f1, f0, f2
/* 8019E9A4 0019A7E4  EC 87 00 32 */	fmuls f4, f7, f0
/* 8019E9A8 0019A7E8  D0 9F 00 08 */	stfs f4, 0x8(r31)
/* 8019E9AC 0019A7EC  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8019E9B0 0019A7F0  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8019E9B4 0019A7F4  EC 41 00 32 */	fmuls f2, f1, f0
/* 8019E9B8 0019A7F8  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8019E9BC 0019A7FC  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8019E9C0 0019A800  EC 01 10 3C */	fnmsubs f0, f1, f0, f2
/* 8019E9C4 0019A804  EC 67 00 32 */	fmuls f3, f7, f0
/* 8019E9C8 0019A808  D0 7F 00 10 */	stfs f3, 0x10(r31)
/* 8019E9CC 0019A80C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8019E9D0 0019A810  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8019E9D4 0019A814  EC 41 00 32 */	fmuls f2, f1, f0
/* 8019E9D8 0019A818  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8019E9DC 0019A81C  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8019E9E0 0019A820  EC 01 10 38 */	fmsubs f0, f1, f0, f2
/* 8019E9E4 0019A824  EC 47 00 32 */	fmuls f2, f7, f0
/* 8019E9E8 0019A828  D0 5F 00 14 */	stfs f2, 0x14(r31)
/* 8019E9EC 0019A82C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8019E9F0 0019A830  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8019E9F4 0019A834  ED 01 00 32 */	fmuls f8, f1, f0
/* 8019E9F8 0019A838  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8019E9FC 0019A83C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8019EA00 0019A840  EC 01 40 3C */	fnmsubs f0, f1, f0, f8
/* 8019EA04 0019A844  EC 27 00 32 */	fmuls f1, f7, f0
/* 8019EA08 0019A848  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8019EA0C 0019A84C  C1 04 00 20 */	lfs f8, 0x20(r4)
/* 8019EA10 0019A850  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8019EA14 0019A854  ED 28 00 32 */	fmuls f9, f8, f0
/* 8019EA18 0019A858  C1 04 00 10 */	lfs f8, 0x10(r4)
/* 8019EA1C 0019A85C  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 8019EA20 0019A860  EC 08 48 38 */	fmsubs f0, f8, f0, f9
/* 8019EA24 0019A864  EC 07 00 32 */	fmuls f0, f7, f0
/* 8019EA28 0019A868  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8019EA2C 0019A86C  C1 24 00 20 */	lfs f9, 0x20(r4)
/* 8019EA30 0019A870  C1 04 00 04 */	lfs f8, 0x4(r4)
/* 8019EA34 0019A874  ED 49 02 32 */	fmuls f10, f9, f8
/* 8019EA38 0019A878  C1 24 00 00 */	lfs f9, 0x0(r4)
/* 8019EA3C 0019A87C  C1 04 00 24 */	lfs f8, 0x24(r4)
/* 8019EA40 0019A880  ED 09 52 3C */	fnmsubs f8, f9, f8, f10
/* 8019EA44 0019A884  ED 67 02 32 */	fmuls f11, f7, f8
/* 8019EA48 0019A888  D1 7F 00 24 */	stfs f11, 0x24(r31)
/* 8019EA4C 0019A88C  C1 24 00 10 */	lfs f9, 0x10(r4)
/* 8019EA50 0019A890  C1 04 00 04 */	lfs f8, 0x4(r4)
/* 8019EA54 0019A894  ED 49 02 32 */	fmuls f10, f9, f8
/* 8019EA58 0019A898  C1 24 00 00 */	lfs f9, 0x0(r4)
/* 8019EA5C 0019A89C  C1 04 00 14 */	lfs f8, 0x14(r4)
/* 8019EA60 0019A8A0  ED 09 52 38 */	fmsubs f8, f9, f8, f10
/* 8019EA64 0019A8A4  ED 07 02 32 */	fmuls f8, f7, f8
/* 8019EA68 0019A8A8  D1 1F 00 28 */	stfs f8, 0x28(r31)
/* 8019EA6C 0019A8AC  FC E0 30 50 */	fneg f7, f6
/* 8019EA70 0019A8B0  C0 C4 00 1C */	lfs f6, 0x1c(r4)
/* 8019EA74 0019A8B4  EC C5 01 B2 */	fmuls f6, f5, f6
/* 8019EA78 0019A8B8  C0 A4 00 0C */	lfs f5, 0xc(r4)
/* 8019EA7C 0019A8BC  EC C7 31 78 */	fmsubs f6, f7, f5, f6
/* 8019EA80 0019A8C0  C0 A4 00 2C */	lfs f5, 0x2c(r4)
/* 8019EA84 0019A8C4  EC 84 31 7C */	fnmsubs f4, f4, f5, f6
/* 8019EA88 0019A8C8  D0 9F 00 0C */	stfs f4, 0xc(r31)
/* 8019EA8C 0019A8CC  FC 80 18 50 */	fneg f4, f3
/* 8019EA90 0019A8D0  C0 64 00 1C */	lfs f3, 0x1c(r4)
/* 8019EA94 0019A8D4  EC 62 00 F2 */	fmuls f3, f2, f3
/* 8019EA98 0019A8D8  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 8019EA9C 0019A8DC  EC 64 18 B8 */	fmsubs f3, f4, f2, f3
/* 8019EAA0 0019A8E0  C0 44 00 2C */	lfs f2, 0x2c(r4)
/* 8019EAA4 0019A8E4  EC 21 18 BC */	fnmsubs f1, f1, f2, f3
/* 8019EAA8 0019A8E8  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 8019EAAC 0019A8EC  FC 40 00 50 */	fneg f2, f0
/* 8019EAB0 0019A8F0  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8019EAB4 0019A8F4  EC 2B 00 32 */	fmuls f1, f11, f0
/* 8019EAB8 0019A8F8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8019EABC 0019A8FC  EC 22 08 38 */	fmsubs f1, f2, f0, f1
/* 8019EAC0 0019A900  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 8019EAC4 0019A904  EC 08 08 3C */	fnmsubs f0, f8, f0, f1
/* 8019EAC8 0019A908  D0 1F 00 2C */	stfs f0, 0x2c(r31)
.global lbl_8019EACC
lbl_8019EACC:
/* 8019EACC 0019A90C  38 00 00 48 */	li r0, 0x48
/* 8019EAD0 0019A910  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8019EAD4 0019A914  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8019EAD8 0019A918  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8019EADC 0019A91C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8019EAE0 0019A920  7C 08 03 A6 */	mtlr r0
/* 8019EAE4 0019A924  38 21 00 50 */	addi r1, r1, 0x50
/* 8019EAE8 0019A928  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51888_8055F838"
"@51888_8055F838":

	.4byte 0x4222F983

.global "@51900_8055F83C"
"@51900_8055F83C":

	.4byte 0x3F360B61

.global "@51977"
"@51977":

	.4byte 0x3727C5AC

.global "@51978"
"@51978":

	.4byte 0x3F800000
