.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "tAllocator__Q23app22@unnamed@SaveInfo_cpp@Fv"
"tAllocator__Q23app22@unnamed@SaveInfo_cpp@Fv":
/* 8017B63C 0017747C  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 8017B640 00177480  48 04 3F A8 */	b mem1FixHeap__Q23mem6MemoryFv
.global __ct__Q23app8SaveInfoFRQ23app12ResidentFile
__ct__Q23app8SaveInfoFRQ23app12ResidentFile:
/* 8017B644 00177484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B648 00177488  7C 08 02 A6 */	mflr r0
/* 8017B64C 0017748C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B650 00177490  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B654 00177494  7C 7F 1B 78 */	mr r31, r3
/* 8017B658 00177498  38 00 00 00 */	li r0, 0x0
/* 8017B65C 0017749C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8017B660 001774A0  98 03 00 04 */	stb r0, 0x4(r3)
/* 8017B664 001774A4  38 63 00 08 */	addi r3, r3, 0x8
/* 8017B668 001774A8  38 80 00 1E */	li r4, 0x1e
/* 8017B66C 001774AC  48 05 A5 BD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8017B670 001774B0  38 7F 00 10 */	addi r3, r31, 0x10
/* 8017B674 001774B4  48 00 00 25 */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 8017B678 001774B8  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 8017B67C 001774BC  48 00 00 1D */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 8017B680 001774C0  7F E3 FB 78 */	mr r3, r31
/* 8017B684 001774C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B688 001774C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B68C 001774CC  7C 08 03 A6 */	mtlr r0
/* 8017B690 001774D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B694 001774D4  4E 80 00 20 */	blr
.global "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
"__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv":
/* 8017B698 001774D8  4B F6 1D 48 */	b __ct__Q34nw4r3g3d8LightObjFv
.global "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
"__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv":
/* 8017B69C 001774DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B6A0 001774E0  7C 08 02 A6 */	mflr r0
/* 8017B6A4 001774E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B6A8 001774E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B6AC 001774EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017B6B0 001774F0  7C 7E 1B 78 */	mr r30, r3
/* 8017B6B4 001774F4  7C 9F 23 78 */	mr r31, r4
/* 8017B6B8 001774F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017B6BC 001774FC  41 82 00 1C */	beq lbl_8017B6D8
/* 8017B6C0 00177500  48 00 00 35 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 8017B6C4 00177504  7F E0 07 34 */	extsh r0, r31
/* 8017B6C8 00177508  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B6CC 0017750C  40 81 00 0C */	ble lbl_8017B6D8
/* 8017B6D0 00177510  7F C3 F3 78 */	mr r3, r30
/* 8017B6D4 00177514  48 04 40 41 */	bl __dl__FPv
.global lbl_8017B6D8
lbl_8017B6D8:
/* 8017B6D8 00177518  7F C3 F3 78 */	mr r3, r30
/* 8017B6DC 0017751C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B6E0 00177520  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017B6E4 00177524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B6E8 00177528  7C 08 03 A6 */	mtlr r0
/* 8017B6EC 0017752C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B6F0 00177530  4E 80 00 20 */	blr
.global "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
"destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv":
/* 8017B6F4 00177534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B6F8 00177538  7C 08 02 A6 */	mflr r0
/* 8017B6FC 0017753C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B700 00177540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B704 00177544  7C 7F 1B 78 */	mr r31, r3
/* 8017B708 00177548  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8017B70C 0017754C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017B710 00177550  41 82 00 14 */	beq lbl_8017B724
/* 8017B714 00177554  38 80 FF FF */	li r4, -0x1
/* 8017B718 00177558  48 03 14 E5 */	bl __dt__Q23lyt6LayoutFv
/* 8017B71C 0017755C  38 00 00 00 */	li r0, 0x0
/* 8017B720 00177560  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8017B724
lbl_8017B724:
/* 8017B724 00177564  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B728 00177568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B72C 0017756C  7C 08 03 A6 */	mtlr r0
/* 8017B730 00177570  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B734 00177574  4E 80 00 20 */	blr
.global __dt__Q23app8SaveInfoFv
__dt__Q23app8SaveInfoFv:
/* 8017B738 00177578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B73C 0017757C  7C 08 02 A6 */	mflr r0
/* 8017B740 00177580  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B744 00177584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B748 00177588  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017B74C 0017758C  7C 7E 1B 78 */	mr r30, r3
/* 8017B750 00177590  7C 9F 23 78 */	mr r31, r4
/* 8017B754 00177594  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017B758 00177598  41 82 00 30 */	beq lbl_8017B788
/* 8017B75C 0017759C  38 63 01 E4 */	addi r3, r3, 0x1e4
/* 8017B760 001775A0  38 80 FF FF */	li r4, -0x1
/* 8017B764 001775A4  4B FF FF 39 */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 8017B768 001775A8  38 7E 00 10 */	addi r3, r30, 0x10
/* 8017B76C 001775AC  38 80 FF FF */	li r4, -0x1
/* 8017B770 001775B0  4B FF FF 2D */	bl "__dt__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 8017B774 001775B4  7F E0 07 34 */	extsh r0, r31
/* 8017B778 001775B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B77C 001775BC  40 81 00 0C */	ble lbl_8017B788
/* 8017B780 001775C0  7F C3 F3 78 */	mr r3, r30
/* 8017B784 001775C4  48 04 3F 91 */	bl __dl__FPv
.global lbl_8017B788
lbl_8017B788:
/* 8017B788 001775C8  7F C3 F3 78 */	mr r3, r30
/* 8017B78C 001775CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B790 001775D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017B794 001775D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B798 001775D8  7C 08 03 A6 */	mtlr r0
/* 8017B79C 001775DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B7A0 001775E0  4E 80 00 20 */	blr
.global init__Q23app8SaveInfoFv
init__Q23app8SaveInfoFv:
/* 8017B7A4 001775E4  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 8017B7A8 001775E8  7C 08 02 A6 */	mflr r0
/* 8017B7AC 001775EC  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 8017B7B0 001775F0  93 E1 01 BC */	stw r31, 0x1bc(r1)
/* 8017B7B4 001775F4  93 C1 01 B8 */	stw r30, 0x1b8(r1)
/* 8017B7B8 001775F8  7C 7E 1B 78 */	mr r30, r3
/* 8017B7BC 001775FC  3C 80 80 45 */	lis r4, "@52513_80453068"@ha
/* 8017B7C0 00177600  3B E4 30 68 */	addi r31, r4, "@52513_80453068"@l
/* 8017B7C4 00177604  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8017B7C8 00177608  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B7CC 0017760C  40 82 00 EC */	bne lbl_8017B8B8
/* 8017B7D0 00177610  4B FF FE 6D */	bl "tAllocator__Q23app22@unnamed@SaveInfo_cpp@Fv"
/* 8017B7D4 00177614  7C 66 1B 78 */	mr r6, r3
/* 8017B7D8 00177618  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8017B7DC 0017761C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8017B7E0 00177620  38 BF 00 10 */	addi r5, r31, 0x10
/* 8017B7E4 00177624  48 03 25 81 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8017B7E8 00177628  38 A1 01 44 */	addi r5, r1, 0x144
/* 8017B7EC 0017762C  38 83 FF FC */	addi r4, r3, -0x4
/* 8017B7F0 00177630  38 00 00 0C */	li r0, 0xc
/* 8017B7F4 00177634  7C 09 03 A6 */	mtctr r0
.global lbl_8017B7F8
lbl_8017B7F8:
/* 8017B7F8 00177638  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8017B7FC 0017763C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8017B800 00177640  90 65 00 04 */	stw r3, 0x4(r5)
/* 8017B804 00177644  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8017B808 00177648  42 00 FF F0 */	bdnz lbl_8017B7F8
/* 8017B80C 0017764C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8017B810 00177650  90 05 00 04 */	stw r0, 0x4(r5)
/* 8017B814 00177654  38 7E 00 10 */	addi r3, r30, 0x10
/* 8017B818 00177658  38 81 01 48 */	addi r4, r1, 0x148
/* 8017B81C 0017765C  48 00 00 B5 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 8017B820 00177660  4B FF FE 1D */	bl "tAllocator__Q23app22@unnamed@SaveInfo_cpp@Fv"
/* 8017B824 00177664  7C 66 1B 78 */	mr r6, r3
/* 8017B828 00177668  38 61 00 1C */	addi r3, r1, 0x1c
/* 8017B82C 0017766C  38 9F 00 00 */	addi r4, r31, 0x0
/* 8017B830 00177670  38 BF 00 20 */	addi r5, r31, 0x20
/* 8017B834 00177674  48 03 25 31 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 8017B838 00177678  38 A1 00 7C */	addi r5, r1, 0x7c
/* 8017B83C 0017767C  38 83 FF FC */	addi r4, r3, -0x4
/* 8017B840 00177680  38 00 00 0C */	li r0, 0xc
/* 8017B844 00177684  7C 09 03 A6 */	mtctr r0
.global lbl_8017B848
lbl_8017B848:
/* 8017B848 00177688  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8017B84C 0017768C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8017B850 00177690  90 65 00 04 */	stw r3, 0x4(r5)
/* 8017B854 00177694  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8017B858 00177698  42 00 FF F0 */	bdnz lbl_8017B848
/* 8017B85C 0017769C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8017B860 001776A0  90 05 00 04 */	stw r0, 0x4(r5)
/* 8017B864 001776A4  38 7E 01 E4 */	addi r3, r30, 0x1e4
/* 8017B868 001776A8  38 81 00 80 */	addi r4, r1, 0x80
/* 8017B86C 001776AC  48 00 00 65 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 8017B870 001776B0  80 7E 01 E4 */	lwz r3, 0x1e4(r30)
/* 8017B874 001776B4  38 8D 88 A0 */	addi r4, r13, "@52516_80556CC0"@sda21
/* 8017B878 001776B8  48 03 16 DD */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8017B87C 001776BC  80 7E 01 E4 */	lwz r3, 0x1e4(r30)
/* 8017B880 001776C0  38 80 00 01 */	li r4, 0x1
/* 8017B884 001776C4  48 03 18 7D */	bl start__Q23lyt6LayoutFb
/* 8017B888 001776C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8017B88C 001776CC  80 9E 01 E4 */	lwz r4, 0x1e4(r30)
/* 8017B890 001776D0  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8017B894 001776D4  48 03 15 81 */	bl paneByName__Q23lyt6LayoutFPCc
/* 8017B898 001776D8  38 7F 00 38 */	addi r3, r31, 0x38
/* 8017B89C 001776DC  4B FF DE 69 */	bl TextResident__Q23app7MessageFPCc
/* 8017B8A0 001776E0  7C 64 1B 78 */	mr r4, r3
/* 8017B8A4 001776E4  38 61 00 08 */	addi r3, r1, 0x8
/* 8017B8A8 001776E8  48 03 2A BD */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 8017B8AC 001776EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8017B8B0 001776F0  38 80 FF FF */	li r4, -0x1
/* 8017B8B4 001776F4  4B FF C9 6D */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_8017B8B8
lbl_8017B8B8:
/* 8017B8B8 001776F8  83 E1 01 BC */	lwz r31, 0x1bc(r1)
/* 8017B8BC 001776FC  83 C1 01 B8 */	lwz r30, 0x1b8(r1)
/* 8017B8C0 00177700  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 8017B8C4 00177704  7C 08 03 A6 */	mtlr r0
/* 8017B8C8 00177708  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 8017B8CC 0017770C  4E 80 00 20 */	blr
.global "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
"construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v":
/* 8017B8D0 00177710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017B8D4 00177714  7C 08 02 A6 */	mflr r0
/* 8017B8D8 00177718  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017B8DC 0017771C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017B8E0 00177720  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017B8E4 00177724  7C 7E 1B 78 */	mr r30, r3
/* 8017B8E8 00177728  7C 9F 23 78 */	mr r31, r4
/* 8017B8EC 0017772C  4B FF FE 09 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 8017B8F0 00177730  38 7E 00 04 */	addi r3, r30, 0x4
/* 8017B8F4 00177734  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017B8F8 00177738  41 82 00 0C */	beq lbl_8017B904
/* 8017B8FC 0017773C  7F E4 FB 78 */	mr r4, r31
/* 8017B900 00177740  48 03 08 91 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
.global lbl_8017B904
lbl_8017B904:
/* 8017B904 00177744  90 7E 00 00 */	stw r3, 0x0(r30)
/* 8017B908 00177748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017B90C 0017774C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017B910 00177750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017B914 00177754  7C 08 03 A6 */	mtlr r0
/* 8017B918 00177758  38 21 00 10 */	addi r1, r1, 0x10
/* 8017B91C 0017775C  4E 80 00 20 */	blr
.global onAfterSceneDestroy__Q23app8SaveInfoFb
onAfterSceneDestroy__Q23app8SaveInfoFb:
/* 8017B920 00177760  38 00 00 00 */	li r0, 0x0
/* 8017B924 00177764  90 03 00 00 */	stw r0, 0x0(r3)
/* 8017B928 00177768  2C 04 00 00 */	cmpwi r4, 0x0
/* 8017B92C 0017776C  41 82 00 08 */	beq lbl_8017B934
/* 8017B930 00177770  98 03 00 04 */	stb r0, 0x4(r3)
.global lbl_8017B934
lbl_8017B934:
/* 8017B934 00177774  88 03 00 04 */	lbz r0, 0x4(r3)
/* 8017B938 00177778  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B93C 0017777C  4D 82 00 20 */	beqlr
/* 8017B940 00177780  48 00 02 60 */	b requestSave__Q23app8SaveInfoFv
/* 8017B944 00177784  4E 80 00 20 */	blr
.global start__Q23app8SaveInfoFQ23app18SaveInfoLayoutKind
start__Q23app8SaveInfoFQ23app18SaveInfoLayoutKind:
/* 8017B948 00177788  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017B94C 0017778C  7C 08 02 A6 */	mflr r0
/* 8017B950 00177790  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017B954 00177794  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8017B958 00177798  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8017B95C 0017779C  7C 7E 1B 78 */	mr r30, r3
/* 8017B960 001777A0  7C 9F 23 78 */	mr r31, r4
/* 8017B964 001777A4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8017B968 001777A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017B96C 001777AC  40 82 00 98 */	bne lbl_8017BA04
/* 8017B970 001777B0  80 63 01 E4 */	lwz r3, 0x1e4(r3)
/* 8017B974 001777B4  48 03 17 B5 */	bl wasSetParent__Q23lyt6LayoutCFv
/* 8017B978 001777B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017B97C 001777BC  41 82 00 0C */	beq lbl_8017B988
/* 8017B980 001777C0  80 7E 01 E4 */	lwz r3, 0x1e4(r30)
/* 8017B984 001777C4  48 03 18 2D */	bl unsetParent__Q23lyt6LayoutFv
.global lbl_8017B988
lbl_8017B988:
/* 8017B988 001777C8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8017B98C 001777CC  41 82 00 10 */	beq lbl_8017B99C
/* 8017B990 001777D0  2C 1F 00 01 */	cmpwi r31, 0x1
/* 8017B994 001777D4  41 82 00 14 */	beq lbl_8017B9A8
/* 8017B998 001777D8  48 00 00 1C */	b lbl_8017B9B4
.global lbl_8017B99C
lbl_8017B99C:
/* 8017B99C 001777DC  3C 60 80 45 */	lis r3, "@52582_804530B4"@ha
/* 8017B9A0 001777E0  38 A3 30 B4 */	addi r5, r3, "@52582_804530B4"@l
/* 8017B9A4 001777E4  48 00 00 14 */	b lbl_8017B9B8
.global lbl_8017B9A8
lbl_8017B9A8:
/* 8017B9A8 001777E8  3C 60 80 45 */	lis r3, "@52583_804530C0"@ha
/* 8017B9AC 001777EC  38 A3 30 C0 */	addi r5, r3, "@52583_804530C0"@l
/* 8017B9B0 001777F0  48 00 00 08 */	b lbl_8017B9B8
.global lbl_8017B9B4
lbl_8017B9B4:
/* 8017B9B4 001777F4  38 AD 88 A8 */	addi r5, r13, "@52584_80556CC8"@sda21
.global lbl_8017B9B8
lbl_8017B9B8:
/* 8017B9B8 001777F8  38 61 00 08 */	addi r3, r1, 0x8
/* 8017B9BC 001777FC  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8017B9C0 00177800  48 03 14 55 */	bl paneByName__Q23lyt6LayoutFPCc
/* 8017B9C4 00177804  80 7E 01 E4 */	lwz r3, 0x1e4(r30)
/* 8017B9C8 00177808  38 81 00 08 */	addi r4, r1, 0x8
/* 8017B9CC 0017780C  48 03 17 6D */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 8017B9D0 00177810  38 61 00 08 */	addi r3, r1, 0x8
/* 8017B9D4 00177814  38 80 FF FF */	li r4, -0x1
/* 8017B9D8 00177818  4B FF C8 49 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8017B9DC 0017781C  3B E0 00 01 */	li r31, 0x1
/* 8017B9E0 00177820  93 FE 00 00 */	stw r31, 0x0(r30)
/* 8017B9E4 00177824  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8017B9E8 00177828  38 8D 88 AC */	addi r4, r13, "@52585_80556CCC"@sda21
/* 8017B9EC 0017782C  48 03 15 A9 */	bl play__Q23lyt6LayoutFPCc
/* 8017B9F0 00177830  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8017B9F4 00177834  48 03 19 2D */	bl updateMatrix__Q23lyt6LayoutFv
/* 8017B9F8 00177838  38 7E 00 08 */	addi r3, r30, 0x8
/* 8017B9FC 0017783C  4B F8 AD 85 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 8017BA00 00177840  9B FE 00 04 */	stb r31, 0x4(r30)
.global lbl_8017BA04
lbl_8017BA04:
/* 8017BA04 00177844  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8017BA08 00177848  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8017BA0C 0017784C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017BA10 00177850  7C 08 03 A6 */	mtlr r0
/* 8017BA14 00177854  38 21 00 30 */	addi r1, r1, 0x30
/* 8017BA18 00177858  4E 80 00 20 */	blr
.global update__Q23app8SaveInfoFv
update__Q23app8SaveInfoFv:
/* 8017BA1C 0017785C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017BA20 00177860  7C 08 02 A6 */	mflr r0
/* 8017BA24 00177864  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017BA28 00177868  39 61 00 20 */	addi r11, r1, 0x20
/* 8017BA2C 0017786C  4B E8 B9 19 */	bl _savegpr_29
/* 8017BA30 00177870  7C 7D 1B 78 */	mr r29, r3
/* 8017BA34 00177874  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8017BA38 00177878  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017BA3C 0017787C  41 82 00 14 */	beq lbl_8017BA50
/* 8017BA40 00177880  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8017BA44 00177884  48 03 16 75 */	bl updateFrame__Q23lyt6LayoutFv
/* 8017BA48 00177888  80 7D 01 E4 */	lwz r3, 0x1e4(r29)
/* 8017BA4C 0017788C  48 03 16 6D */	bl updateFrame__Q23lyt6LayoutFv
.global lbl_8017BA50
lbl_8017BA50:
/* 8017BA50 00177890  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8017BA54 00177894  2C 00 00 01 */	cmpwi r0, 0x1
/* 8017BA58 00177898  41 82 00 18 */	beq lbl_8017BA70
/* 8017BA5C 0017789C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8017BA60 001778A0  41 82 00 4C */	beq lbl_8017BAAC
/* 8017BA64 001778A4  2C 00 00 03 */	cmpwi r0, 0x3
/* 8017BA68 001778A8  41 82 00 B4 */	beq lbl_8017BB1C
/* 8017BA6C 001778AC  48 00 00 C8 */	b lbl_8017BB34
.global lbl_8017BA70
lbl_8017BA70:
/* 8017BA70 001778B0  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8017BA74 001778B4  48 03 16 A5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8017BA78 001778B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017BA7C 001778BC  41 82 00 B8 */	beq lbl_8017BB34
/* 8017BA80 001778C0  38 00 00 02 */	li r0, 0x2
/* 8017BA84 001778C4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8017BA88 001778C8  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8017BA8C 001778CC  38 8D 88 A0 */	addi r4, r13, "@52516_80556CC0"@sda21
/* 8017BA90 001778D0  48 03 14 C5 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 8017BA94 001778D4  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8017BA98 001778D8  38 80 00 01 */	li r4, 0x1
/* 8017BA9C 001778DC  48 03 16 65 */	bl start__Q23lyt6LayoutFb
/* 8017BAA0 001778E0  7F A3 EB 78 */	mr r3, r29
/* 8017BAA4 001778E4  48 00 00 FD */	bl requestSave__Q23app8SaveInfoFv
/* 8017BAA8 001778E8  48 00 00 8C */	b lbl_8017BB34
.global lbl_8017BAAC
lbl_8017BAAC:
/* 8017BAAC 001778EC  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017BAB0 001778F0  4B FF AB 35 */	bl nandManager__Q23app11ApplicationFv
/* 8017BAB4 001778F4  7C 7E 1B 78 */	mr r30, r3
/* 8017BAB8 001778F8  3B E0 00 00 */	li r31, 0x0
/* 8017BABC 001778FC  48 05 5D 79 */	bl isBusy__Q24nand11NandManagerFv
/* 8017BAC0 00177900  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017BAC4 00177904  41 82 00 18 */	beq lbl_8017BADC
/* 8017BAC8 00177908  7F C3 F3 78 */	mr r3, r30
/* 8017BACC 0017790C  48 05 5D A5 */	bl lastRequestKind__Q24nand11NandManagerCFv
/* 8017BAD0 00177910  2C 03 00 02 */	cmpwi r3, 0x2
/* 8017BAD4 00177914  40 82 00 08 */	bne lbl_8017BADC
/* 8017BAD8 00177918  3B E0 00 01 */	li r31, 0x1
.global lbl_8017BADC
lbl_8017BADC:
/* 8017BADC 0017791C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8017BAE0 00177920  41 82 00 0C */	beq lbl_8017BAEC
/* 8017BAE4 00177924  38 7D 00 08 */	addi r3, r29, 0x8
/* 8017BAE8 00177928  4B F8 AC 99 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
.global lbl_8017BAEC
lbl_8017BAEC:
/* 8017BAEC 0017792C  38 7D 00 08 */	addi r3, r29, 0x8
/* 8017BAF0 00177930  48 28 9E B1 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8017BAF4 00177934  38 7D 00 08 */	addi r3, r29, 0x8
/* 8017BAF8 00177938  48 28 9E 91 */	bl isEnd__Q24util12FrameCounterCFv
/* 8017BAFC 0017793C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017BB00 00177940  41 82 00 34 */	beq lbl_8017BB34
/* 8017BB04 00177944  38 00 00 03 */	li r0, 0x3
/* 8017BB08 00177948  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8017BB0C 0017794C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8017BB10 00177950  38 8D 88 B4 */	addi r4, r13, "@52621_80556CD4"@sda21
/* 8017BB14 00177954  48 03 14 81 */	bl play__Q23lyt6LayoutFPCc
/* 8017BB18 00177958  48 00 00 1C */	b lbl_8017BB34
.global lbl_8017BB1C
lbl_8017BB1C:
/* 8017BB1C 0017795C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8017BB20 00177960  48 03 15 F9 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 8017BB24 00177964  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017BB28 00177968  41 82 00 0C */	beq lbl_8017BB34
/* 8017BB2C 0017796C  38 00 00 00 */	li r0, 0x0
/* 8017BB30 00177970  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_8017BB34
lbl_8017BB34:
/* 8017BB34 00177974  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8017BB38 00177978  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017BB3C 0017797C  41 82 00 0C */	beq lbl_8017BB48
/* 8017BB40 00177980  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8017BB44 00177984  48 03 17 DD */	bl updateMatrix__Q23lyt6LayoutFv
.global lbl_8017BB48
lbl_8017BB48:
/* 8017BB48 00177988  39 61 00 20 */	addi r11, r1, 0x20
/* 8017BB4C 0017798C  4B E8 B8 45 */	bl _restgpr_29
/* 8017BB50 00177990  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017BB54 00177994  7C 08 03 A6 */	mtlr r0
/* 8017BB58 00177998  38 21 00 20 */	addi r1, r1, 0x20
/* 8017BB5C 0017799C  4E 80 00 20 */	blr
.global draw__Q23app8SaveInfoCFv
draw__Q23app8SaveInfoCFv:
/* 8017BB60 001779A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BB64 001779A4  7C 08 02 A6 */	mflr r0
/* 8017BB68 001779A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BB6C 001779AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BB70 001779B0  7C 7F 1B 78 */	mr r31, r3
/* 8017BB74 001779B4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8017BB78 001779B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017BB7C 001779BC  41 82 00 10 */	beq lbl_8017BB8C
/* 8017BB80 001779C0  48 03 57 BD */	bl SetupGX__Q23lyt7UtilityFv
/* 8017BB84 001779C4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8017BB88 001779C8  48 03 17 F1 */	bl draw__Q23lyt6LayoutCFv
.global lbl_8017BB8C
lbl_8017BB8C:
/* 8017BB8C 001779CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BB90 001779D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BB94 001779D4  7C 08 03 A6 */	mtlr r0
/* 8017BB98 001779D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BB9C 001779DC  4E 80 00 20 */	blr
.global requestSave__Q23app8SaveInfoFv
requestSave__Q23app8SaveInfoFv:
/* 8017BBA0 001779E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BBA4 001779E4  7C 08 02 A6 */	mflr r0
/* 8017BBA8 001779E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BBAC 001779EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BBB0 001779F0  7C 7F 1B 78 */	mr r31, r3
/* 8017BBB4 001779F4  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 8017BBB8 001779F8  4B FF AA 2D */	bl nandManager__Q23app11ApplicationFv
/* 8017BBBC 001779FC  48 05 5D 09 */	bl saveData__Q24nand11NandManagerFv
/* 8017BBC0 00177A00  38 00 00 00 */	li r0, 0x0
/* 8017BBC4 00177A04  98 1F 00 04 */	stb r0, 0x4(r31)
/* 8017BBC8 00177A08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BBCC 00177A0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BBD0 00177A10  7C 08 03 A6 */	mtlr r0
/* 8017BBD4 00177A14  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BBD8 00177A18  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52513_80453068"
"@52513_80453068":

	.4byte 0x72657369
	.4byte 0x64656E74
	.4byte 0x2F4D6169
	.4byte 0x6E000000
	.4byte 0x53617665
	.4byte 0x496E666F
	.4byte 0x42617365
	.4byte 0
	.4byte 0x53617665
	.4byte 0x496E666F
	.4byte 0
	.4byte 0x54657874
	.4byte 0x53617665
	.4byte 0
	.4byte 0x53617665
	.4byte 0x496E666F
	.4byte 0x4E6F7753
	.4byte 0x6176696E
	.4byte 0x67000000

.global "@52582_804530B4"
"@52582_804530B4":

	.4byte 0x53617665
	.4byte 0x42617365
	.4byte 0x314E0000

.global "@52583_804530C0"
"@52583_804530C0":

	.4byte 0x53617665
	.4byte 0x42617365
	.4byte 0x324E0000
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
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52516_80556CC0"
"@52516_80556CC0":

	.4byte 0x57616974
	.4byte 0

.global "@52584_80556CC8"
"@52584_80556CC8":

	.4byte 0

.global "@52585_80556CCC"
"@52585_80556CCC":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@52621_80556CD4"
"@52621_80556CD4":

	.4byte 0x456E6400
