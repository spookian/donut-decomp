.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step3sfx10ShadowRootFv
__ct__Q43scn4step3sfx10ShadowRootFv:
/* 803CED50 003CAB90  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803CED54 003CAB94  7C 08 02 A6 */	mflr r0
/* 803CED58 003CAB98  90 01 00 34 */	stw r0, 0x34(r1)
/* 803CED5C 003CAB9C  39 61 00 30 */	addi r11, r1, 0x30
/* 803CED60 003CABA0  4B C3 85 E5 */	bl _savegpr_29
/* 803CED64 003CABA4  7C 7D 1B 78 */	mr r29, r3
/* 803CED68 003CABA8  4B D3 9C 99 */	bl CanCancel__Q34nw4r2ut13DvdFileStreamCFv
/* 803CED6C 003CABAC  7C 7E 1B 78 */	mr r30, r3
/* 803CED70 003CABB0  4B E1 A6 25 */	bl kind__Q33scn19challengefileselect11StaffCreditCFv
/* 803CED74 003CABB4  7C 7F 1B 78 */	mr r31, r3
/* 803CED78 003CABB8  4B DC 33 71 */	bl DefaultAllocator__Q23g3d12ModelContextFv
/* 803CED7C 003CABBC  7C 64 1B 78 */	mr r4, r3
/* 803CED80 003CABC0  38 61 00 08 */	addi r3, r1, 0x8
/* 803CED84 003CABC4  38 A0 00 20 */	li r5, 0x20
/* 803CED88 003CABC8  38 C0 00 20 */	li r6, 0x20
/* 803CED8C 003CABCC  7F E7 FB 78 */	mr r7, r31
/* 803CED90 003CABD0  7F C8 F3 78 */	mr r8, r30
/* 803CED94 003CABD4  4B DC 58 89 */	bl __ct__Q23g3d11RootContextFRQ23mem10IAllocatorUlUlUlUl
/* 803CED98 003CABD8  7C 64 1B 78 */	mr r4, r3
/* 803CED9C 003CABDC  7F A3 EB 78 */	mr r3, r29
/* 803CEDA0 003CABE0  4B DC 51 D5 */	bl __ct__Q23g3d4RootFRCQ23g3d11RootContext
/* 803CEDA4 003CABE4  7F A3 EB 78 */	mr r3, r29
/* 803CEDA8 003CABE8  39 61 00 30 */	addi r11, r1, 0x30
/* 803CEDAC 003CABEC  4B C3 85 E5 */	bl _restgpr_29
/* 803CEDB0 003CABF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803CEDB4 003CABF4  7C 08 03 A6 */	mtlr r0
/* 803CEDB8 003CABF8  38 21 00 30 */	addi r1, r1, 0x30
/* 803CEDBC 003CABFC  4E 80 00 20 */	blr
