.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23msg7ProjectFRQ23mem10IAllocatorPCc
__ct__Q23msg7ProjectFRQ23mem10IAllocatorPCc:
/* 801D168C 001CD4CC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801D1690 001CD4D0  7C 08 02 A6 */	mflr r0
/* 801D1694 001CD4D4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801D1698 001CD4D8  39 61 00 70 */	addi r11, r1, 0x70
/* 801D169C 001CD4DC  4B E3 5C A9 */	bl _savegpr_29
/* 801D16A0 001CD4E0  7C 7D 1B 78 */	mr r29, r3
/* 801D16A4 001CD4E4  7C 9E 23 78 */	mr r30, r4
/* 801D16A8 001CD4E8  7C BF 2B 78 */	mr r31, r5
/* 801D16AC 001CD4EC  4B FB 65 55 */	bl __ct__Q24file10FileLoaderFv
/* 801D16B0 001CD4F0  38 00 00 00 */	li r0, 0x0
/* 801D16B4 001CD4F4  90 1D 00 68 */	stw r0, 0x68(r29)
/* 801D16B8 001CD4F8  38 61 00 10 */	addi r3, r1, 0x10
/* 801D16BC 001CD4FC  3C 80 80 46 */	lis r4, "@49096_8045D2A8"@ha
/* 801D16C0 001CD500  38 84 D2 A8 */	addi r4, r4, "@49096_8045D2A8"@l
/* 801D16C4 001CD504  7F E5 FB 78 */	mr r5, r31
/* 801D16C8 001CD508  4C C6 31 82 */	crclr 4*cr1+eq
/* 801D16CC 001CD50C  4B FB 54 55 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 801D16D0 001CD510  38 81 00 10 */	addi r4, r1, 0x10
/* 801D16D4 001CD514  7F A3 EB 78 */	mr r3, r29
/* 801D16D8 001CD518  7F C5 F3 78 */	mr r5, r30
/* 801D16DC 001CD51C  38 C0 00 00 */	li r6, 0x0
/* 801D16E0 001CD520  38 E0 00 00 */	li r7, 0x0
/* 801D16E4 001CD524  4B FB 65 FD */	bl load__Q24file10FileLoaderFPCcRQ23mem10IAllocatorbPCQ24file16IFileInitializer
/* 801D16E8 001CD528  7F A3 EB 78 */	mr r3, r29
/* 801D16EC 001CD52C  4B FB 67 61 */	bl data__Q24file10FileLoaderCFv
/* 801D16F0 001CD530  90 81 00 0C */	stw r4, 0xc(r1)
/* 801D16F4 001CD534  90 61 00 08 */	stw r3, 0x8(r1)
/* 801D16F8 001CD538  7C 83 23 78 */	mr r3, r4
/* 801D16FC 001CD53C  4B FA 2F A5 */	bl LMS_InitProject
/* 801D1700 001CD540  90 7D 00 68 */	stw r3, 0x68(r29)
/* 801D1704 001CD544  7F A3 EB 78 */	mr r3, r29
/* 801D1708 001CD548  39 61 00 70 */	addi r11, r1, 0x70
/* 801D170C 001CD54C  4B E3 5C 85 */	bl _restgpr_29
/* 801D1710 001CD550  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801D1714 001CD554  7C 08 03 A6 */	mtlr r0
/* 801D1718 001CD558  38 21 00 70 */	addi r1, r1, 0x70
/* 801D171C 001CD55C  4E 80 00 20 */	blr
.global __dt__Q23msg7ProjectFv
__dt__Q23msg7ProjectFv:
/* 801D1720 001CD560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D1724 001CD564  7C 08 02 A6 */	mflr r0
/* 801D1728 001CD568  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D172C 001CD56C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D1730 001CD570  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801D1734 001CD574  7C 7E 1B 78 */	mr r30, r3
/* 801D1738 001CD578  7C 9F 23 78 */	mr r31, r4
/* 801D173C 001CD57C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801D1740 001CD580  41 82 00 3C */	beq lbl_801D177C
/* 801D1744 001CD584  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801D1748 001CD588  4B FA 2B 59 */	bl LMS_CloseMessage
/* 801D174C 001CD58C  38 00 00 00 */	li r0, 0x0
/* 801D1750 001CD590  90 1E 00 68 */	stw r0, 0x68(r30)
/* 801D1754 001CD594  7F C3 F3 78 */	mr r3, r30
/* 801D1758 001CD598  4B FB 65 DD */	bl unload__Q24file10FileLoaderFv
/* 801D175C 001CD59C  7F C3 F3 78 */	mr r3, r30
/* 801D1760 001CD5A0  38 80 FF FF */	li r4, -0x1
/* 801D1764 001CD5A4  4B FB 65 09 */	bl __dt__Q24file10FileLoaderFv
/* 801D1768 001CD5A8  7F E0 07 34 */	extsh r0, r31
/* 801D176C 001CD5AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801D1770 001CD5B0  40 81 00 0C */	ble lbl_801D177C
/* 801D1774 001CD5B4  7F C3 F3 78 */	mr r3, r30
/* 801D1778 001CD5B8  4B FE DF 9D */	bl __dl__FPv
.global lbl_801D177C
lbl_801D177C:
/* 801D177C 001CD5BC  7F C3 F3 78 */	mr r3, r30
/* 801D1780 001CD5C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1784 001CD5C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801D1788 001CD5C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D178C 001CD5CC  7C 08 03 A6 */	mtlr r0
/* 801D1790 001CD5D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1794 001CD5D4  4E 80 00 20 */	blr
.global tagGroupName__Q23msg7ProjectCFUs
tagGroupName__Q23msg7ProjectCFUs:
/* 801D1798 001CD5D8  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801D179C 001CD5DC  54 84 04 3E */	clrlwi r4, r4, 16
/* 801D17A0 001CD5E0  4B FA 30 10 */	b LMS_GetTagGroupName
.global tagName__Q23msg7ProjectCFUsUs
tagName__Q23msg7ProjectCFUsUs:
/* 801D17A4 001CD5E4  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801D17A8 001CD5E8  54 84 04 3E */	clrlwi r4, r4, 16
/* 801D17AC 001CD5EC  54 A5 04 3E */	clrlwi r5, r5, 16
/* 801D17B0 001CD5F0  4B FA 30 70 */	b LMS_GetTagName
.global listItemName__Q23msg7ProjectCFUsUsUsUs
listItemName__Q23msg7ProjectCFUsUsUsUs:
/* 801D17B4 001CD5F4  80 63 00 68 */	lwz r3, 0x68(r3)
/* 801D17B8 001CD5F8  54 84 04 3E */	clrlwi r4, r4, 16
/* 801D17BC 001CD5FC  54 A5 04 3E */	clrlwi r5, r5, 16
/* 801D17C0 001CD600  54 C6 04 3E */	clrlwi r6, r6, 16
/* 801D17C4 001CD604  54 E7 04 3E */	clrlwi r7, r7, 16
/* 801D17C8 001CD608  4B FA 30 F8 */	b LMS_GetTagListItemName
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49096_8045D2A8"
"@49096_8045D2A8":

	.4byte 0x6D73672F
	.4byte 0x25732E6D
	.4byte 0x73627000
	.4byte 0
