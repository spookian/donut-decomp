.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Custom_IsPlayerInAimArea__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsPlayerInAimArea__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv":
/* 802DFAE0 002DB920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DFAE4 002DB924  7C 08 02 A6 */	mflr r0
/* 802DFAE8 002DB928  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DFAEC 002DB92C  4B FA B2 E1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DFAF0 002DB930  4B FA 86 A5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DFAF4 002DB934  48 00 00 19 */	bl "DynamicCastToRef<Q53scn4step5enemy6shotzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom"
/* 802DFAF8 002DB938  48 00 0B 49 */	bl isPlayerInAimArea__Q53scn4step5enemy6shotzo6CustomFv
/* 802DFAFC 002DB93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DFB00 002DB940  7C 08 03 A6 */	mtlr r0
/* 802DFB04 002DB944  38 21 00 10 */	addi r1, r1, 0x10
/* 802DFB08 002DB948  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy6shotzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom"
"DynamicCastToRef<Q53scn4step5enemy6shotzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom":
/* 802DFB0C 002DB94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DFB10 002DB950  7C 08 02 A6 */	mflr r0
/* 802DFB14 002DB954  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DFB18 002DB958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DFB1C 002DB95C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DFB20 002DB960  7C 7E 1B 78 */	mr r30, r3
/* 802DFB24 002DB964  4B FA 2A 89 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6shotzo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DFB28 002DB968  7C 7F 1B 78 */	mr r31, r3
/* 802DFB2C 002DB96C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802DFB30 002DB970  41 82 00 48 */	beq lbl_802DFB78
/* 802DFB34 002DB974  7F C3 F3 78 */	mr r3, r30
/* 802DFB38 002DB978  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DFB3C 002DB97C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DFB40 002DB980  7D 89 03 A6 */	mtctr r12
/* 802DFB44 002DB984  4E 80 04 21 */	bctrl
/* 802DFB48 002DB988  48 00 00 18 */	b lbl_802DFB60
.global lbl_802DFB4C
lbl_802DFB4C:
/* 802DFB4C 002DB98C  7C 03 F8 40 */	cmplw r3, r31
/* 802DFB50 002DB990  40 82 00 0C */	bne lbl_802DFB5C
/* 802DFB54 002DB994  38 00 00 01 */	li r0, 0x1
/* 802DFB58 002DB998  48 00 00 14 */	b lbl_802DFB6C
.global lbl_802DFB5C
lbl_802DFB5C:
/* 802DFB5C 002DB99C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DFB60
lbl_802DFB60:
/* 802DFB60 002DB9A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DFB64 002DB9A4  40 82 FF E8 */	bne lbl_802DFB4C
/* 802DFB68 002DB9A8  38 00 00 00 */	li r0, 0x0
.global lbl_802DFB6C
lbl_802DFB6C:
/* 802DFB6C 002DB9AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DFB70 002DB9B0  41 82 00 08 */	beq lbl_802DFB78
/* 802DFB74 002DB9B4  48 00 00 08 */	b lbl_802DFB7C
.global lbl_802DFB78
lbl_802DFB78:
/* 802DFB78 002DB9B8  3B C0 00 00 */	li r30, 0x0
.global lbl_802DFB7C
lbl_802DFB7C:
/* 802DFB7C 002DB9BC  7F C3 F3 78 */	mr r3, r30
/* 802DFB80 002DB9C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DFB84 002DB9C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DFB88 002DB9C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DFB8C 002DB9CC  7C 08 03 A6 */	mtlr r0
/* 802DFB90 002DB9D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DFB94 002DB9D4  4E 80 00 20 */	blr
.global "t_Custom_IsFixPos__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv"
"t_Custom_IsFixPos__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv":
/* 802DFB98 002DB9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DFB9C 002DB9DC  7C 08 02 A6 */	mflr r0
/* 802DFBA0 002DB9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DFBA4 002DB9E4  4B FA B2 29 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DFBA8 002DB9E8  4B FA 85 ED */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DFBAC 002DB9EC  4B FF FF 61 */	bl "DynamicCastToRef<Q53scn4step5enemy6shotzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6shotzo6Custom"
/* 802DFBB0 002DB9F0  48 00 0B 15 */	bl isFixPos__Q53scn4step5enemy6shotzo6CustomCFv
/* 802DFBB4 002DB9F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DFBB8 002DB9F8  7C 08 03 A6 */	mtlr r0
/* 802DFBBC 002DB9FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802DFBC0 002DBA00  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6shotzo9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6shotzo9AddOnMintFRQ26mintvm6VMCore:
/* 802DFBC4 002DBA04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DFBC8 002DBA08  7C 08 02 A6 */	mflr r0
/* 802DFBCC 002DBA0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DFBD0 002DBA10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DFBD4 002DBA14  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DFBD8 002DBA18  7C 7E 1B 78 */	mr r30, r3
/* 802DFBDC 002DBA1C  3C 80 80 48 */	lis r4, "@55896_8047BEB0"@ha
/* 802DFBE0 002DBA20  3B E4 BE B0 */	addi r31, r4, "@55896_8047BEB0"@l
/* 802DFBE4 002DBA24  38 9F 00 00 */	addi r4, r31, 0x0
/* 802DFBE8 002DBA28  38 BF 00 24 */	addi r5, r31, 0x24
/* 802DFBEC 002DBA2C  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6shotzo9AddOnMint30Mint_Shot_0$55363AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802DFBF0 002DBA30  38 C6 FC EC */	addi r6, r6, Func__Q63scn4step5enemy6shotzo9AddOnMint30Mint_Shot_0$55363AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802DFBF4 002DBA34  4B EE C9 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802DFBF8 002DBA38  7F C3 F3 78 */	mr r3, r30
/* 802DFBFC 002DBA3C  38 9F 00 00 */	addi r4, r31, 0x0
/* 802DFC00 002DBA40  38 BF 00 30 */	addi r5, r31, 0x30
/* 802DFC04 002DBA44  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6shotzo9AddOnMint29Mint_Aim_0$55365AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802DFC08 002DBA48  38 C6 FC 78 */	addi r6, r6, Func__Q63scn4step5enemy6shotzo9AddOnMint29Mint_Aim_0$55365AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802DFC0C 002DBA4C  4B EE C9 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802DFC10 002DBA50  7F C3 F3 78 */	mr r3, r30
/* 802DFC14 002DBA54  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802DFC18 002DBA58  38 BF 00 5C */	addi r5, r31, 0x5c
/* 802DFC1C 002DBA5C  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6shotzo9AddOnMint43Mint_IsPlayerInAimArea_0$55367AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802DFC20 002DBA60  38 C6 FC 68 */	addi r6, r6, Func__Q63scn4step5enemy6shotzo9AddOnMint43Mint_IsPlayerInAimArea_0$55367AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802DFC24 002DBA64  4B EE C9 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802DFC28 002DBA68  7F C3 F3 78 */	mr r3, r30
/* 802DFC2C 002DBA6C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 802DFC30 002DBA70  38 BF 00 78 */	addi r5, r31, 0x78
/* 802DFC34 002DBA74  3C C0 80 2E */	lis r6, Func__Q63scn4step5enemy6shotzo9AddOnMint34Mint_IsFixPos_0$55369AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802DFC38 002DBA78  38 C6 FC 58 */	addi r6, r6, Func__Q63scn4step5enemy6shotzo9AddOnMint34Mint_IsFixPos_0$55369AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802DFC3C 002DBA7C  4B EE C9 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802DFC40 002DBA80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DFC44 002DBA84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DFC48 002DBA88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DFC4C 002DBA8C  7C 08 03 A6 */	mtlr r0
/* 802DFC50 002DBA90  38 21 00 10 */	addi r1, r1, 0x10
/* 802DFC54 002DBA94  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6shotzo9AddOnMint34Mint_IsFixPos_0$55369AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6shotzo9AddOnMint34Mint_IsFixPos_0$55369AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802DFC58 002DBA98  7C 64 1B 78 */	mr r4, r3
/* 802DFC5C 002DBA9C  3C 60 80 2E */	lis r3, "t_Custom_IsFixPos__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802DFC60 002DBAA0  38 63 FB 98 */	addi r3, r3, "t_Custom_IsFixPos__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802DFC64 002DBAA4  4B EB 89 B4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy6shotzo9AddOnMint43Mint_IsPlayerInAimArea_0$55367AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6shotzo9AddOnMint43Mint_IsPlayerInAimArea_0$55367AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802DFC68 002DBAA8  7C 64 1B 78 */	mr r4, r3
/* 802DFC6C 002DBAAC  3C 60 80 2E */	lis r3, "t_Custom_IsPlayerInAimArea__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv"@ha
/* 802DFC70 002DBAB0  38 63 FA E0 */	addi r3, r3, "t_Custom_IsPlayerInAimArea__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv"@l
/* 802DFC74 002DBAB4  4B EB 89 A4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q63scn4step5enemy6shotzo9AddOnMint29Mint_Aim_0$55365AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6shotzo9AddOnMint29Mint_Aim_0$55365AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802DFC78 002DBAB8  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6shotzo8StateAim>__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6shotzo8StateAim>__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6shotzo8StateAim>__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv_v":
/* 802DFC7C 002DBABC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DFC80 002DBAC0  7C 08 02 A6 */	mflr r0
/* 802DFC84 002DBAC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DFC88 002DBAC8  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFC8C 002DBACC  4B D2 76 B9 */	bl _savegpr_29
/* 802DFC90 002DBAD0  4B FA B1 3D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DFC94 002DBAD4  7C 7E 1B 78 */	mr r30, r3
/* 802DFC98 002DBAD8  4B FA B1 35 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DFC9C 002DBADC  4B FA 85 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DFCA0 002DBAE0  7C 7F 1B 78 */	mr r31, r3
/* 802DFCA4 002DBAE4  48 12 62 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DFCA8 002DBAE8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DFCAC 002DBAEC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DFCB0 002DBAF0  41 82 00 20 */	beq lbl_802DFCD0
/* 802DFCB4 002DBAF4  7F A3 EB 78 */	mr r3, r29
/* 802DFCB8 002DBAF8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DFCBC 002DBAFC  4B F5 6B AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DFCC0 002DBB00  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>"@ha
/* 802DFCC4 002DBB04  38 03 BF 48 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>"@l
/* 802DFCC8 002DBB08  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DFCCC 002DBB0C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DFCD0
lbl_802DFCD0:
/* 802DFCD0 002DBB10  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DFCD4 002DBB14  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFCD8 002DBB18  4B D2 76 B9 */	bl _restgpr_29
/* 802DFCDC 002DBB1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DFCE0 002DBB20  7C 08 03 A6 */	mtlr r0
/* 802DFCE4 002DBB24  38 21 00 20 */	addi r1, r1, 0x20
/* 802DFCE8 002DBB28  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6shotzo9AddOnMint30Mint_Shot_0$55363AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6shotzo9AddOnMint30Mint_Shot_0$55363AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802DFCEC 002DBB2C  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6shotzo9StateShot>__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6shotzo9StateShot>__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6shotzo9StateShot>__Q53scn4step5enemy6shotzo23@unnamed@AddOnMint_cpp@Fv_v":
/* 802DFCF0 002DBB30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DFCF4 002DBB34  7C 08 02 A6 */	mflr r0
/* 802DFCF8 002DBB38  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DFCFC 002DBB3C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFD00 002DBB40  4B D2 76 45 */	bl _savegpr_29
/* 802DFD04 002DBB44  4B FA B0 C9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DFD08 002DBB48  7C 7E 1B 78 */	mr r30, r3
/* 802DFD0C 002DBB4C  4B FA B0 C1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802DFD10 002DBB50  4B FA 84 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DFD14 002DBB54  7C 7F 1B 78 */	mr r31, r3
/* 802DFD18 002DBB58  48 12 61 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DFD1C 002DBB5C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DFD20 002DBB60  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DFD24 002DBB64  41 82 00 20 */	beq lbl_802DFD44
/* 802DFD28 002DBB68  7F A3 EB 78 */	mr r3, r29
/* 802DFD2C 002DBB6C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DFD30 002DBB70  4B F5 6B 39 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DFD34 002DBB74  3C 60 80 48 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>"@ha
/* 802DFD38 002DBB78  38 03 BF 38 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>"@l
/* 802DFD3C 002DBB7C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DFD40 002DBB80  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DFD44
lbl_802DFD44:
/* 802DFD44 002DBB84  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DFD48 002DBB88  39 61 00 20 */	addi r11, r1, 0x20
/* 802DFD4C 002DBB8C  4B D2 76 45 */	bl _restgpr_29
/* 802DFD50 002DBB90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DFD54 002DBB94  7C 08 03 A6 */	mtlr r0
/* 802DFD58 002DBB98  38 21 00 20 */	addi r1, r1, 0x20
/* 802DFD5C 002DBB9C  4E 80 00 20 */	blr

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>Fv":
/* 802DFD60 002DBBA0  7C 64 1B 78 */	mr r4, r3
/* 802DFD64 002DBBA4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DFD68 002DBBA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DFD6C 002DBBAC  4D 82 00 20 */	beqlr
/* 802DFD70 002DBBB0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DFD74 002DBBB4  48 00 0D 3C */	b __ct__Q53scn4step5enemy6shotzo9StateShotFPQ43scn4step5enemy5Enemy
/* 802DFD78 002DBBB8  4E 80 00 20 */	blr

.global "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>Fv":
/* 802DFD7C 002DBBBC  7C 64 1B 78 */	mr r4, r3
/* 802DFD80 002DBBC0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DFD84 002DBBC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DFD88 002DBBC8  4D 82 00 20 */	beqlr
/* 802DFD8C 002DBBCC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DFD90 002DBBD0  48 00 0A 94 */	b __ct__Q53scn4step5enemy6shotzo8StateAimFPQ43scn4step5enemy5Enemy
/* 802DFD94 002DBBD4  4E 80 00 20 */	blr

.global "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>Fv":
/* 802DFD98 002DBBD8  4B F4 E9 08 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>Fv":
/* 802DFD9C 002DBBDC  4B F4 E9 04 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55896_8047BEB0"
"@55896_8047BEB0":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E53
	.4byte 0x686F747A
	.4byte 0x6F2E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x2053686F
	.4byte 0x74282900
	.4byte 0x766F6964
	.4byte 0x2041696D
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E53
	.4byte 0x686F747A
	.4byte 0x6F2E4375
	.4byte 0x73746F6D
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497350
	.4byte 0x6C617965
	.4byte 0x72496E41
	.4byte 0x696D4172
	.4byte 0x65612829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497346
	.4byte 0x6978506F
	.4byte 0x73282900

.global "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo9StateShot,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6shotzo8StateAim,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
