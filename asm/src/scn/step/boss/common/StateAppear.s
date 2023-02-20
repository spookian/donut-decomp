.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common11StateAppearFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6common11StateAppearFPQ43scn4step4boss4Boss:
/* 80244578 002403B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8024457C 002403BC  7C 08 02 A6 */	mflr r0
/* 80244580 002403C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80244584 002403C4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80244588 002403C8  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8024458C 002403CC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80244590 002403D0  7C 7F 1B 78 */	mr r31, r3
/* 80244594 002403D4  4B FE FF 4D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80244598 002403D8  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6common11StateAppear@ha
/* 8024459C 002403DC  38 03 62 80 */	addi r0, r3, __vt__Q53scn4step4boss6common11StateAppear@l
/* 802445A0 002403E0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802445A4 002403E4  38 00 00 00 */	li r0, 0x0
/* 802445A8 002403E8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802445AC 002403EC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802445B0 002403F0  7F E3 FB 78 */	mr r3, r31
/* 802445B4 002403F4  4B EB C2 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802445B8 002403F8  4B FE 89 81 */	bl model__Q43scn4step4boss4BossFv
/* 802445BC 002403FC  38 80 00 00 */	li r4, 0x0
/* 802445C0 00240400  48 02 CE 3D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802445C4 00240404  7F E3 FB 78 */	mr r3, r31
/* 802445C8 00240408  4B EB C2 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802445CC 0024040C  4B FE 89 BD */	bl objColl__Q43scn4step4boss4BossFv
/* 802445D0 00240410  4B FE 89 41 */	bl param__Q43scn4step4boss4BossCFv
/* 802445D4 00240414  48 02 8A A1 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802445D8 00240418  7F E3 FB 78 */	mr r3, r31
/* 802445DC 0024041C  4B EB C2 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802445E0 00240420  4B FE 89 49 */	bl location__Q43scn4step4boss4BossCFv
/* 802445E4 00240424  7C 64 1B 78 */	mr r4, r3
/* 802445E8 00240428  38 61 00 28 */	addi r3, r1, 0x28
/* 802445EC 0024042C  48 02 B0 C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802445F0 00240430  7F E3 FB 78 */	mr r3, r31
/* 802445F4 00240434  4B EB C1 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802445F8 00240438  4B E3 11 39 */	bl GKI_getfirst
/* 802445FC 0024043C  4B FD C7 FD */	bl heroManager__Q33scn4step9ComponentFv
/* 80244600 00240440  7C 64 1B 78 */	mr r4, r3
/* 80244604 00240444  38 61 00 1C */	addi r3, r1, 0x1c
/* 80244608 00240448  48 10 25 09 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8024460C 0024044C  7F E3 FB 78 */	mr r3, r31
/* 80244610 00240450  4B EB C1 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244614 00240454  4B FF 09 E9 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80244618 00240458  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024461C 0024045C  40 82 00 D4 */	bne lbl_802446F0
/* 80244620 00240460  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80244624 00240464  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80244628 00240468  EC 21 00 28 */	fsubs f1, f1, f0
/* 8024462C 0024046C  C0 02 A6 50 */	lfs f0, "@57435_805605D0"@sda21(r2)
/* 80244630 00240470  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80244634 00240474  40 80 00 0C */	bge lbl_80244640
/* 80244638 00240478  38 00 FF FF */	li r0, -0x1
/* 8024463C 0024047C  48 00 00 08 */	b lbl_80244644
.global lbl_80244640
lbl_80244640:
/* 80244640 00240480  38 00 00 01 */	li r0, 0x1
.global lbl_80244644
lbl_80244644:
/* 80244644 00240484  C8 22 A6 58 */	lfd f1, "@57439_805605D8"@sda21(r2)
/* 80244648 00240488  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8024464C 0024048C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80244650 00240490  3C 00 43 30 */	lis r0, 0x4330
/* 80244654 00240494  90 01 00 38 */	stw r0, 0x38(r1)
/* 80244658 00240498  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8024465C 0024049C  EF E0 08 28 */	fsubs f31, f0, f1
/* 80244660 002404A0  7F E3 FB 78 */	mr r3, r31
/* 80244664 002404A4  4B EB C1 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244668 002404A8  4B FE 89 81 */	bl custom__Q43scn4step4boss4BossFv
/* 8024466C 002404AC  7C 64 1B 78 */	mr r4, r3
/* 80244670 002404B0  38 61 00 08 */	addi r3, r1, 0x8
/* 80244674 002404B4  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80244678 002404B8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8024467C 002404BC  7D 89 03 A6 */	mtctr r12
/* 80244680 002404C0  4E 80 04 21 */	bctrl
/* 80244684 002404C4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80244688 002404C8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8024468C 002404CC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80244690 002404D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80244694 002404D4  38 81 00 08 */	addi r4, r1, 0x8
/* 80244698 002404D8  4B F5 AD C5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024469C 002404DC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802446A0 002404E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802446A4 002404E4  EC 01 00 2A */	fadds f0, f1, f0
/* 802446A8 002404E8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802446AC 002404EC  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802446B0 002404F0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802446B4 002404F4  EC 01 00 2A */	fadds f0, f1, f0
/* 802446B8 002404F8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802446BC 002404FC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802446C0 00240500  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802446C4 00240504  EC 01 00 2A */	fadds f0, f1, f0
/* 802446C8 00240508  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802446CC 0024050C  7F E3 FB 78 */	mr r3, r31
/* 802446D0 00240510  4B EB C1 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802446D4 00240514  4B FE 88 55 */	bl location__Q43scn4step4boss4BossCFv
/* 802446D8 00240518  38 81 00 28 */	addi r4, r1, 0x28
/* 802446DC 0024051C  48 02 AF E1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802446E0 00240520  7F E3 FB 78 */	mr r3, r31
/* 802446E4 00240524  4B EB C0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802446E8 00240528  4B FE 88 71 */	bl mapColl__Q43scn4step4boss4BossFv
/* 802446EC 0024052C  4B FE E0 C1 */	bl reset__Q43scn4step4boss7MapCollFv
.global lbl_802446F0
lbl_802446F0:
/* 802446F0 00240530  7F E3 FB 78 */	mr r3, r31
/* 802446F4 00240534  4B EB C0 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802446F8 00240538  4B FE 88 21 */	bl target__Q43scn4step4boss4BossFv
/* 802446FC 0024053C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80244700 00240540  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80244704 00240544  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80244708 00240548  7C 80 00 26 */	mfcr r4
/* 8024470C 0024054C  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 80244710 00240550  4B F5 3F 71 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80244714 00240554  7F E3 FB 78 */	mr r3, r31
/* 80244718 00240558  38 00 00 58 */	li r0, 0x58
/* 8024471C 0024055C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80244720 00240560  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80244724 00240564  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80244728 00240568  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8024472C 0024056C  7C 08 03 A6 */	mtlr r0
/* 80244730 00240570  38 21 00 60 */	addi r1, r1, 0x60
/* 80244734 00240574  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6common11StateAppearFv
__dt__Q53scn4step4boss6common11StateAppearFv:
/* 80244738 00240578  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024473C 0024057C  7C 08 02 A6 */	mflr r0
/* 80244740 00240580  90 01 00 24 */	stw r0, 0x24(r1)
/* 80244744 00240584  39 61 00 20 */	addi r11, r1, 0x20
/* 80244748 00240588  4B DC 2B FD */	bl _savegpr_29
/* 8024474C 0024058C  7C 7D 1B 78 */	mr r29, r3
/* 80244750 00240590  7C 9E 23 78 */	mr r30, r4
/* 80244754 00240594  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244758 00240598  41 82 00 A0 */	beq lbl_802447F8
/* 8024475C 0024059C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6common11StateAppear@ha
/* 80244760 002405A0  38 04 62 80 */	addi r0, r4, __vt__Q53scn4step4boss6common11StateAppear@l
/* 80244764 002405A4  90 03 00 00 */	stw r0, 0x0(r3)
/* 80244768 002405A8  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8024476C 002405AC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80244770 002405B0  41 82 00 18 */	beq lbl_80244788
/* 80244774 002405B4  4B EB C0 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244778 002405B8  4B E3 0F B9 */	bl GKI_getfirst
/* 8024477C 002405BC  4B FD C3 3D */	bl cameraController__Q33scn4step9ComponentCFv
/* 80244780 002405C0  7F E4 FB 78 */	mr r4, r31
/* 80244784 002405C4  48 01 F7 8D */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
.global lbl_80244788
lbl_80244788:
/* 80244788 002405C8  7F A3 EB 78 */	mr r3, r29
/* 8024478C 002405CC  4B EB C0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244790 002405D0  4B FE 87 A9 */	bl model__Q43scn4step4boss4BossFv
/* 80244794 002405D4  38 80 00 01 */	li r4, 0x1
/* 80244798 002405D8  48 02 CC 65 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024479C 002405DC  7F A3 EB 78 */	mr r3, r29
/* 802447A0 002405E0  4B EB C0 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802447A4 002405E4  4B FE 87 95 */	bl model__Q43scn4step4boss4BossFv
/* 802447A8 002405E8  48 02 CB BD */	bl resetScale__Q43scn4step5chara5ModelFv
/* 802447AC 002405EC  7F A3 EB 78 */	mr r3, r29
/* 802447B0 002405F0  4B EB C0 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802447B4 002405F4  4B FE 87 D5 */	bl objColl__Q43scn4step4boss4BossFv
/* 802447B8 002405F8  4B FE 87 59 */	bl param__Q43scn4step4boss4BossCFv
/* 802447BC 002405FC  48 02 88 39 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802447C0 00240600  7F A3 EB 78 */	mr r3, r29
/* 802447C4 00240604  4B EB C0 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802447C8 00240608  4B FE 87 C1 */	bl objColl__Q43scn4step4boss4BossFv
/* 802447CC 0024060C  4B FE 87 45 */	bl param__Q43scn4step4boss4BossCFv
/* 802447D0 00240610  38 80 00 02 */	li r4, 0x2
/* 802447D4 00240614  48 02 89 FD */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 802447D8 00240618  7F A3 EB 78 */	mr r3, r29
/* 802447DC 0024061C  38 80 00 00 */	li r4, 0x0
/* 802447E0 00240620  4B FE FD 29 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 802447E4 00240624  7F C0 07 34 */	extsh r0, r30
/* 802447E8 00240628  2C 00 00 00 */	cmpwi r0, 0x0
/* 802447EC 0024062C  40 81 00 0C */	ble lbl_802447F8
/* 802447F0 00240630  7F A3 EB 78 */	mr r3, r29
/* 802447F4 00240634  4B F7 AF 21 */	bl __dl__FPv
.global lbl_802447F8
lbl_802447F8:
/* 802447F8 00240638  7F A3 EB 78 */	mr r3, r29
/* 802447FC 0024063C  39 61 00 20 */	addi r11, r1, 0x20
/* 80244800 00240640  4B DC 2B 91 */	bl _restgpr_29
/* 80244804 00240644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80244808 00240648  7C 08 03 A6 */	mtlr r0
/* 8024480C 0024064C  38 21 00 20 */	addi r1, r1, 0x20
/* 80244810 00240650  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6common11StateAppearFv
procAnim__Q53scn4step4boss6common11StateAppearFv:
/* 80244814 00240654  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80244818 00240658  7C 08 02 A6 */	mflr r0
/* 8024481C 0024065C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80244820 00240660  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80244824 00240664  7C 7F 1B 78 */	mr r31, r3
/* 80244828 00240668  4B EB BF B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024482C 0024066C  4B F3 32 89 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80244830 00240670  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244834 00240674  41 82 00 4C */	beq lbl_80244880
/* 80244838 00240678  7F E3 FB 78 */	mr r3, r31
/* 8024483C 0024067C  4B EB BF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244840 00240680  4B FE 87 51 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80244844 00240684  38 80 00 01 */	li r4, 0x1
/* 80244848 00240688  4B FF 16 49 */	bl setIsValid__Q43scn4step4boss14VacuumReceiverFb
/* 8024484C 0024068C  7F E3 FB 78 */	mr r3, r31
/* 80244850 00240690  4B EB BF 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244854 00240694  4B FE 87 3D */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80244858 00240698  38 80 00 01 */	li r4, 0x1
/* 8024485C 0024069C  4B EC 0C 15 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
/* 80244860 002406A0  7F E3 FB 78 */	mr r3, r31
/* 80244864 002406A4  4B EB BF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244868 002406A8  4B FE 87 81 */	bl custom__Q43scn4step4boss4BossFv
/* 8024486C 002406AC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80244870 002406B0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80244874 002406B4  7D 89 03 A6 */	mtctr r12
/* 80244878 002406B8  4E 80 04 21 */	bctrl
/* 8024487C 002406BC  48 00 02 50 */	b lbl_80244ACC
.global lbl_80244880
lbl_80244880:
/* 80244880 002406C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80244884 002406C4  28 03 00 A0 */	cmplwi r3, 0xa0
/* 80244888 002406C8  40 80 01 E8 */	bge lbl_80244A70
/* 8024488C 002406CC  38 03 00 01 */	addi r0, r3, 0x1
/* 80244890 002406D0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80244894 002406D4  28 00 00 01 */	cmplwi r0, 0x1
/* 80244898 002406D8  40 82 00 B8 */	bne lbl_80244950
/* 8024489C 002406DC  7F E3 FB 78 */	mr r3, r31
/* 802448A0 002406E0  48 00 02 49 */	bl canZoom__Q53scn4step4boss6common11StateAppearFv
/* 802448A4 002406E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802448A8 002406E8  41 82 00 4C */	beq lbl_802448F4
/* 802448AC 002406EC  7F E3 FB 78 */	mr r3, r31
/* 802448B0 002406F0  4B EB BF 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802448B4 002406F4  4B FE 86 75 */	bl location__Q43scn4step4boss4BossCFv
/* 802448B8 002406F8  7C 64 1B 78 */	mr r4, r3
/* 802448BC 002406FC  38 61 00 10 */	addi r3, r1, 0x10
/* 802448C0 00240700  48 02 AD F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802448C4 00240704  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802448C8 00240708  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802448CC 0024070C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802448D0 00240710  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802448D4 00240714  7F E3 FB 78 */	mr r3, r31
/* 802448D8 00240718  4B EB BF 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802448DC 0024071C  4B E3 0E 55 */	bl GKI_getfirst
/* 802448E0 00240720  4B FD C1 D9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802448E4 00240724  38 81 00 08 */	addi r4, r1, 0x8
/* 802448E8 00240728  C0 22 A6 60 */	lfs f1, "@57480"@sda21(r2)
/* 802448EC 0024072C  48 01 F5 FD */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 802448F0 00240730  90 7F 00 08 */	stw r3, 0x8(r31)
.global lbl_802448F4
lbl_802448F4:
/* 802448F4 00240734  7F E3 FB 78 */	mr r3, r31
/* 802448F8 00240738  4B EB BE E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802448FC 0024073C  4B FE 86 2D */	bl location__Q43scn4step4boss4BossCFv
/* 80244900 00240740  7C 64 1B 78 */	mr r4, r3
/* 80244904 00240744  38 61 00 1C */	addi r3, r1, 0x1c
/* 80244908 00240748  48 02 AD AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024490C 0024074C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80244910 00240750  C0 02 A6 64 */	lfs f0, "@57481_805605E4"@sda21(r2)
/* 80244914 00240754  EC 01 00 2A */	fadds f0, f1, f0
/* 80244918 00240758  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8024491C 0024075C  7F E3 FB 78 */	mr r3, r31
/* 80244920 00240760  4B EB BE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244924 00240764  4B FE 86 25 */	bl effect__Q43scn4step4boss4BossFv
/* 80244928 00240768  4B FE AD C5 */	bl fore__Q43scn4step4boss6EffectFv
/* 8024492C 0024076C  38 80 00 94 */	li r4, 0x94
/* 80244930 00240770  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80244934 00240774  48 02 96 25 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80244938 00240778  7F E3 FB 78 */	mr r3, r31
/* 8024493C 0024077C  4B EB BE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244940 00240780  4B FE 86 11 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80244944 00240784  4B DD FB 5D */	bl DefaultSwitchThreadCallback
/* 80244948 00240788  38 80 02 F1 */	li r4, 0x2f1
/* 8024494C 0024078C  48 1B E3 89 */	bl start__Q23snd11SERequestorFUl
.global lbl_80244950
lbl_80244950:
/* 80244950 00240790  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80244954 00240794  38 03 FF F6 */	addi r0, r3, -0xa
/* 80244958 00240798  28 00 00 74 */	cmplwi r0, 0x74
/* 8024495C 0024079C  41 81 00 34 */	bgt lbl_80244990
/* 80244960 002407A0  3C 60 80 46 */	lis r3, "@57483"@ha
/* 80244964 002407A4  38 63 60 A8 */	addi r3, r3, "@57483"@l
/* 80244968 002407A8  54 00 10 3A */	slwi r0, r0, 2
/* 8024496C 002407AC  7C 63 00 2E */	lwzx r3, r3, r0
/* 80244970 002407B0  7C 69 03 A6 */	mtctr r3
/* 80244974 002407B4  4E 80 04 20 */	bctr

.global lbl_80244978
lbl_80244978:
/* 80244978 002407B8  7F E3 FB 78 */	mr r3, r31
/* 8024497C 002407BC  4B EB BE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244980 002407C0  4B E3 0D B1 */	bl GKI_getfirst
/* 80244984 002407C4  4B FD C1 35 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80244988 002407C8  38 80 00 01 */	li r4, 0x1
/* 8024498C 002407CC  48 01 F2 AD */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind

.global lbl_80244990
lbl_80244990:
/* 80244990 002407D0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80244994 002407D4  28 00 00 82 */	cmplwi r0, 0x82
/* 80244998 002407D8  40 82 00 78 */	bne lbl_80244A10
/* 8024499C 002407DC  7F E3 FB 78 */	mr r3, r31
/* 802449A0 002407E0  4B EB BE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449A4 002407E4  4B FE 85 95 */	bl model__Q43scn4step4boss4BossFv
/* 802449A8 002407E8  38 80 00 01 */	li r4, 0x1
/* 802449AC 002407EC  48 02 CA 51 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802449B0 002407F0  7F E3 FB 78 */	mr r3, r31
/* 802449B4 002407F4  4B EB BE 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449B8 002407F8  4B E3 0D 79 */	bl GKI_getfirst
/* 802449BC 002407FC  4B FD C0 FD */	bl cameraController__Q33scn4step9ComponentCFv
/* 802449C0 00240800  38 80 00 05 */	li r4, 0x5
/* 802449C4 00240804  48 01 F2 75 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802449C8 00240808  7F E3 FB 78 */	mr r3, r31
/* 802449CC 0024080C  4B EB BE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449D0 00240810  4B FE 85 81 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802449D4 00240814  4B DD FA CD */	bl DefaultSwitchThreadCallback
/* 802449D8 00240818  38 80 02 F0 */	li r4, 0x2f0
/* 802449DC 0024081C  48 1B E2 F9 */	bl start__Q23snd11SERequestorFUl
/* 802449E0 00240820  7F E3 FB 78 */	mr r3, r31
/* 802449E4 00240824  4B EB BD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449E8 00240828  4B FE 85 51 */	bl model__Q43scn4step4boss4BossFv
/* 802449EC 0024082C  38 80 00 01 */	li r4, 0x1
/* 802449F0 00240830  48 02 C8 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802449F4 00240834  7F E3 FB 78 */	mr r3, r31
/* 802449F8 00240838  4B EB BD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802449FC 0024083C  4B FE 85 ED */	bl custom__Q43scn4step4boss4BossFv
/* 80244A00 00240840  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80244A04 00240844  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80244A08 00240848  7D 89 03 A6 */	mtctr r12
/* 80244A0C 0024084C  4E 80 04 21 */	bctrl
.global lbl_80244A10
lbl_80244A10:
/* 80244A10 00240850  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80244A14 00240854  28 00 00 A0 */	cmplwi r0, 0xa0
/* 80244A18 00240858  40 82 00 B4 */	bne lbl_80244ACC
/* 80244A1C 0024085C  7F E3 FB 78 */	mr r3, r31
/* 80244A20 00240860  4B EB BD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A24 00240864  4B FE 85 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 80244A28 00240868  4B FE 84 E9 */	bl param__Q43scn4step4boss4BossCFv
/* 80244A2C 0024086C  48 02 85 C9 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 80244A30 00240870  7F E3 FB 78 */	mr r3, r31
/* 80244A34 00240874  4B EB BD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A38 00240878  4B FE 85 51 */	bl objColl__Q43scn4step4boss4BossFv
/* 80244A3C 0024087C  4B FE 84 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 80244A40 00240880  38 80 00 06 */	li r4, 0x6
/* 80244A44 00240884  48 02 87 8D */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 80244A48 00240888  7F E3 FB 78 */	mr r3, r31
/* 80244A4C 0024088C  4B EB BD 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A50 00240890  4B FE 85 11 */	bl invincible__Q43scn4step4boss4BossFv
/* 80244A54 00240894  4B FE C2 31 */	bl setPermNoFlash__Q43scn4step4boss10InvincibleFv
/* 80244A58 00240898  7F E3 FB 78 */	mr r3, r31
/* 80244A5C 0024089C  4B EB BD 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A60 002408A0  4B FE 85 61 */	bl guard__Q43scn4step4boss4BossFv
/* 80244A64 002408A4  38 80 00 06 */	li r4, 0x6
/* 80244A68 002408A8  4B EA 10 89 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80244A6C 002408AC  48 00 00 60 */	b lbl_80244ACC
.global lbl_80244A70
lbl_80244A70:
/* 80244A70 002408B0  7F E3 FB 78 */	mr r3, r31
/* 80244A74 002408B4  4B EB BD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A78 002408B8  4B FE 84 C1 */	bl model__Q43scn4step4boss4BossFv
/* 80244A7C 002408BC  48 02 C8 29 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80244A80 002408C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244A84 002408C4  41 82 00 48 */	beq lbl_80244ACC
/* 80244A88 002408C8  7F E3 FB 78 */	mr r3, r31
/* 80244A8C 002408CC  4B EB BD 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244A90 002408D0  4B FE 85 01 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80244A94 002408D4  38 80 00 01 */	li r4, 0x1
/* 80244A98 002408D8  4B FF 13 F9 */	bl setIsValid__Q43scn4step4boss14VacuumReceiverFb
/* 80244A9C 002408DC  7F E3 FB 78 */	mr r3, r31
/* 80244AA0 002408E0  4B EB BD 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244AA4 002408E4  4B FE 84 ED */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80244AA8 002408E8  38 80 00 01 */	li r4, 0x1
/* 80244AAC 002408EC  4B EC 09 C5 */	bl SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
/* 80244AB0 002408F0  7F E3 FB 78 */	mr r3, r31
/* 80244AB4 002408F4  4B EB BD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244AB8 002408F8  4B FE 85 31 */	bl custom__Q43scn4step4boss4BossFv
/* 80244ABC 002408FC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80244AC0 00240900  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80244AC4 00240904  7D 89 03 A6 */	mtctr r12
/* 80244AC8 00240908  4E 80 04 21 */	bctrl
.global lbl_80244ACC
lbl_80244ACC:
/* 80244ACC 0024090C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80244AD0 00240910  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80244AD4 00240914  7C 08 03 A6 */	mtlr r0
/* 80244AD8 00240918  38 21 00 30 */	addi r1, r1, 0x30
/* 80244ADC 0024091C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6common11StateAppearFv
procMove__Q53scn4step4boss6common11StateAppearFv:
/* 80244AE0 00240920  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6common11StateAppearFv
procFixPos__Q53scn4step4boss6common11StateAppearFv:
/* 80244AE4 00240924  4E 80 00 20 */	blr
.global canZoom__Q53scn4step4boss6common11StateAppearFv
canZoom__Q53scn4step4boss6common11StateAppearFv:
/* 80244AE8 00240928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80244AEC 0024092C  7C 08 02 A6 */	mflr r0
/* 80244AF0 00240930  90 01 00 14 */	stw r0, 0x14(r1)
/* 80244AF4 00240934  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80244AF8 00240938  7C 7F 1B 78 */	mr r31, r3
/* 80244AFC 0024093C  4B EB BC E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244B00 00240940  4B E3 0C 31 */	bl GKI_getfirst
/* 80244B04 00240944  4B FD C3 65 */	bl bossManager__Q33scn4step9ComponentFv
/* 80244B08 00240948  4B EB 1A 49 */	bl GetFont__Q34nw4r3lyt7TextBoxCFv
/* 80244B0C 0024094C  28 03 00 02 */	cmplwi r3, 0x2
/* 80244B10 00240950  41 80 00 0C */	blt lbl_80244B1C
/* 80244B14 00240954  38 60 00 00 */	li r3, 0x0
/* 80244B18 00240958  48 00 00 60 */	b lbl_80244B78
.global lbl_80244B1C
lbl_80244B1C:
/* 80244B1C 0024095C  7F E3 FB 78 */	mr r3, r31
/* 80244B20 00240960  4B EB BC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244B24 00240964  4B FE 83 E5 */	bl isRoomGuarderAppear__Q43scn4step4boss4BossCFv
/* 80244B28 00240968  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244B2C 0024096C  41 82 00 0C */	beq lbl_80244B38
/* 80244B30 00240970  38 60 00 00 */	li r3, 0x0
/* 80244B34 00240974  48 00 00 44 */	b lbl_80244B78
.global lbl_80244B38
lbl_80244B38:
/* 80244B38 00240978  7F E3 FB 78 */	mr r3, r31
/* 80244B3C 0024097C  4B EB BC A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244B40 00240980  4B FF 04 E9 */	bl IsArena__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80244B44 00240984  2C 03 00 00 */	cmpwi r3, 0x0
/* 80244B48 00240988  41 82 00 0C */	beq lbl_80244B54
/* 80244B4C 0024098C  38 60 00 01 */	li r3, 0x1
/* 80244B50 00240990  48 00 00 28 */	b lbl_80244B78
.global lbl_80244B54
lbl_80244B54:
/* 80244B54 00240994  7F E3 FB 78 */	mr r3, r31
/* 80244B58 00240998  4B EB BC 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80244B5C 0024099C  4B E3 0B D5 */	bl GKI_getfirst
/* 80244B60 002409A0  4B FD C2 99 */	bl heroManager__Q33scn4step9ComponentFv
/* 80244B64 002409A4  48 10 25 99 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80244B68 002409A8  38 00 00 02 */	li r0, 0x2
/* 80244B6C 002409AC  7C 00 18 10 */	subfc r0, r0, r3
/* 80244B70 002409B0  7C 00 01 10 */	subfe r0, r0, r0
/* 80244B74 002409B4  7C 60 00 D0 */	neg r3, r0
.global lbl_80244B78
lbl_80244B78:
/* 80244B78 002409B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80244B7C 002409BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80244B80 002409C0  7C 08 03 A6 */	mtlr r0
/* 80244B84 002409C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80244B88 002409C8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57483"
"@57483":

	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244990
	.4byte lbl_80244978
	.4byte 0

.global __vt__Q53scn4step4boss6common11StateAppear
__vt__Q53scn4step4boss6common11StateAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6common11StateAppearFv
	.4byte procAnim__Q53scn4step4boss6common11StateAppearFv
	.4byte procMove__Q53scn4step4boss6common11StateAppearFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6common11StateAppearFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57435_805605D0"
"@57435_805605D0":

	.4byte 0
	.4byte 0

.global "@57439_805605D8"
"@57439_805605D8":

	.4byte 0x43300000
	.4byte 0x80000000

.global "@57480"
"@57480":

	.4byte 0x40F00000

.global "@57481_805605E4"
"@57481_805605E4":

	.4byte 0x3FA00000
