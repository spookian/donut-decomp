.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info9challenge5CutInFRQ33scn4step9ComponentRQ23mem10IAllocator
__ct__Q53scn4step4info9challenge5CutInFRQ33scn4step9ComponentRQ23mem10IAllocator:
/* 803B1FF8 003ADE38  94 21 FB 90 */	stwu r1, -0x470(r1)
/* 803B1FFC 003ADE3C  7C 08 02 A6 */	mflr r0
/* 803B2000 003ADE40  90 01 04 74 */	stw r0, 0x474(r1)
/* 803B2004 003ADE44  39 61 04 70 */	addi r11, r1, 0x470
/* 803B2008 003ADE48  4B C5 53 3D */	bl lbl_80007344
/* 803B200C 003ADE4C  7C 7E 1B 78 */	mr r30, r3
/* 803B2010 003ADE50  7C BF 2B 78 */	mr r31, r5
/* 803B2014 003ADE54  3C A0 80 49 */	lis r5, "@52734_80490358"@ha
/* 803B2018 003ADE58  3B A5 03 58 */	addi r29, r5, "@52734_80490358"@l
/* 803B201C 003ADE5C  90 83 00 00 */	stw r4, 0x0(r3)
/* 803B2020 003ADE60  38 63 00 04 */	addi r3, r3, 0x4
/* 803B2024 003ADE64  4B DC 96 75 */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B2028 003ADE68  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803B202C 003ADE6C  4B DC 96 6D */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B2030 003ADE70  38 7E 03 AC */	addi r3, r30, 0x3ac
/* 803B2034 003ADE74  4B DC 96 65 */	bl "__ct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B2038 003ADE78  38 00 00 00 */	li r0, 0x0
/* 803B203C 003ADE7C  90 1E 05 80 */	stw r0, 0x580(r30)
/* 803B2040 003ADE80  38 7E 05 84 */	addi r3, r30, 0x584
/* 803B2044 003ADE84  48 04 E7 49 */	bl __ct__Q23sfx4FadeFv
/* 803B2048 003ADE88  38 61 03 90 */	addi r3, r1, 0x390
/* 803B204C 003ADE8C  38 9D 00 00 */	addi r4, r29, 0x0
/* 803B2050 003ADE90  38 BD 00 14 */	addi r5, r29, 0x14
/* 803B2054 003ADE94  7F E6 FB 78 */	mr r6, r31
/* 803B2058 003ADE98  4B DF BD 0D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B205C 003ADE9C  38 A1 03 F0 */	addi r5, r1, 0x3f0
/* 803B2060 003ADEA0  38 83 FF FC */	addi r4, r3, -0x4
/* 803B2064 003ADEA4  38 00 00 0C */	li r0, 0xc
/* 803B2068 003ADEA8  7C 09 03 A6 */	mtctr r0
.global lbl_803B206C
lbl_803B206C:
/* 803B206C 003ADEAC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803B2070 003ADEB0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803B2074 003ADEB4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803B2078 003ADEB8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803B207C 003ADEBC  42 00 FF F0 */	bdnz lbl_803B206C
/* 803B2080 003ADEC0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803B2084 003ADEC4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803B2088 003ADEC8  38 7E 00 04 */	addi r3, r30, 0x4
/* 803B208C 003ADECC  38 81 03 F4 */	addi r4, r1, 0x3f4
/* 803B2090 003ADED0  4B DC 98 41 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803B2094 003ADED4  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803B2098 003ADED8  4B DC 43 29 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803B209C 003ADEDC  7C 64 1B 78 */	mr r4, r3
/* 803B20A0 003ADEE0  38 61 02 C8 */	addi r3, r1, 0x2c8
/* 803B20A4 003ADEE4  80 84 03 58 */	lwz r4, 0x358(r4)
/* 803B20A8 003ADEE8  7F E5 FB 78 */	mr r5, r31
/* 803B20AC 003ADEEC  4B E6 AF A9 */	bl TitleLayoutContext__Q33scn4step17ChallengeKindUtilFQ33scn4step13ChallengeKindRQ23mem10IAllocator
/* 803B20B0 003ADEF0  38 A1 03 28 */	addi r5, r1, 0x328
/* 803B20B4 003ADEF4  38 81 02 C4 */	addi r4, r1, 0x2c4
/* 803B20B8 003ADEF8  38 00 00 0C */	li r0, 0xc
/* 803B20BC 003ADEFC  7C 09 03 A6 */	mtctr r0
.global lbl_803B20C0
lbl_803B20C0:
/* 803B20C0 003ADF00  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803B20C4 003ADF04  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803B20C8 003ADF08  90 65 00 04 */	stw r3, 0x4(r5)
/* 803B20CC 003ADF0C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803B20D0 003ADF10  42 00 FF F0 */	bdnz lbl_803B20C0
/* 803B20D4 003ADF14  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803B20D8 003ADF18  90 05 00 04 */	stw r0, 0x4(r5)
/* 803B20DC 003ADF1C  38 7E 01 D8 */	addi r3, r30, 0x1d8
/* 803B20E0 003ADF20  38 81 03 2C */	addi r4, r1, 0x32c
/* 803B20E4 003ADF24  4B DC 97 ED */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803B20E8 003ADF28  38 61 00 5C */	addi r3, r1, 0x5c
/* 803B20EC 003ADF2C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803B20F0 003ADF30  38 AD D3 60 */	addi r5, r13, "@52736_8055B780"@sda21
/* 803B20F4 003ADF34  4B DF AD 1D */	bl pane__Q23lyt6LayoutFPCc
/* 803B20F8 003ADF38  80 7E 01 D8 */	lwz r3, 0x1d8(r30)
/* 803B20FC 003ADF3C  38 81 00 5C */	addi r4, r1, 0x5c
/* 803B2100 003ADF40  4B DF B0 39 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B2104 003ADF44  38 61 00 5C */	addi r3, r1, 0x5c
/* 803B2108 003ADF48  38 80 FF FF */	li r4, -0x1
/* 803B210C 003ADF4C  4B DC 61 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B2110 003ADF50  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803B2114 003ADF54  4B DC 42 AD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803B2118 003ADF58  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803B211C 003ADF5C  48 01 84 79 */	bl IsChallengeMasterStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803B2120 003ADF60  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B2124 003ADF64  41 82 00 54 */	beq lbl_803B2178
/* 803B2128 003ADF68  38 61 02 00 */	addi r3, r1, 0x200
/* 803B212C 003ADF6C  38 9D 00 24 */	addi r4, r29, 0x24
/* 803B2130 003ADF70  38 BD 00 3C */	addi r5, r29, 0x3c
/* 803B2134 003ADF74  7F E6 FB 78 */	mr r6, r31
/* 803B2138 003ADF78  4B DF BC 2D */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B213C 003ADF7C  38 A1 02 60 */	addi r5, r1, 0x260
/* 803B2140 003ADF80  38 83 FF FC */	addi r4, r3, -0x4
/* 803B2144 003ADF84  38 00 00 0C */	li r0, 0xc
/* 803B2148 003ADF88  7C 09 03 A6 */	mtctr r0
.global lbl_803B214C
lbl_803B214C:
/* 803B214C 003ADF8C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803B2150 003ADF90  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803B2154 003ADF94  90 65 00 04 */	stw r3, 0x4(r5)
/* 803B2158 003ADF98  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803B215C 003ADF9C  42 00 FF F0 */	bdnz lbl_803B214C
/* 803B2160 003ADFA0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803B2164 003ADFA4  90 05 00 04 */	stw r0, 0x4(r5)
/* 803B2168 003ADFA8  38 7E 03 AC */	addi r3, r30, 0x3ac
/* 803B216C 003ADFAC  38 81 02 64 */	addi r4, r1, 0x264
/* 803B2170 003ADFB0  4B DC 97 61 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803B2174 003ADFB4  48 00 00 B8 */	b lbl_803B222C
.global lbl_803B2178
lbl_803B2178:
/* 803B2178 003ADFB8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803B217C 003ADFBC  4B DC 42 45 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803B2180 003ADFC0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803B2184 003ADFC4  48 01 83 B9 */	bl IsChallengeMusouStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803B2188 003ADFC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B218C 003ADFCC  41 82 00 54 */	beq lbl_803B21E0
/* 803B2190 003ADFD0  38 61 01 38 */	addi r3, r1, 0x138
/* 803B2194 003ADFD4  38 9D 00 48 */	addi r4, r29, 0x48
/* 803B2198 003ADFD8  38 BD 00 60 */	addi r5, r29, 0x60
/* 803B219C 003ADFDC  7F E6 FB 78 */	mr r6, r31
/* 803B21A0 003ADFE0  4B DF BB C5 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B21A4 003ADFE4  38 A1 01 98 */	addi r5, r1, 0x198
/* 803B21A8 003ADFE8  38 83 FF FC */	addi r4, r3, -0x4
/* 803B21AC 003ADFEC  38 00 00 0C */	li r0, 0xc
/* 803B21B0 003ADFF0  7C 09 03 A6 */	mtctr r0
.global lbl_803B21B4
lbl_803B21B4:
/* 803B21B4 003ADFF4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803B21B8 003ADFF8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803B21BC 003ADFFC  90 65 00 04 */	stw r3, 0x4(r5)
/* 803B21C0 003AE000  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803B21C4 003AE004  42 00 FF F0 */	bdnz lbl_803B21B4
/* 803B21C8 003AE008  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803B21CC 003AE00C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803B21D0 003AE010  38 7E 03 AC */	addi r3, r30, 0x3ac
/* 803B21D4 003AE014  38 81 01 9C */	addi r4, r1, 0x19c
/* 803B21D8 003AE018  4B DC 96 F9 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
/* 803B21DC 003AE01C  48 00 00 50 */	b lbl_803B222C
.global lbl_803B21E0
lbl_803B21E0:
/* 803B21E0 003AE020  38 61 00 70 */	addi r3, r1, 0x70
/* 803B21E4 003AE024  38 9D 00 6C */	addi r4, r29, 0x6c
/* 803B21E8 003AE028  38 BD 00 84 */	addi r5, r29, 0x84
/* 803B21EC 003AE02C  7F E6 FB 78 */	mr r6, r31
/* 803B21F0 003AE030  4B DF BB 75 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B21F4 003AE034  38 A1 00 D0 */	addi r5, r1, 0xd0
/* 803B21F8 003AE038  38 83 FF FC */	addi r4, r3, -0x4
/* 803B21FC 003AE03C  38 00 00 0C */	li r0, 0xc
/* 803B2200 003AE040  7C 09 03 A6 */	mtctr r0
.global lbl_803B2204
lbl_803B2204:
/* 803B2204 003AE044  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803B2208 003AE048  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803B220C 003AE04C  90 65 00 04 */	stw r3, 0x4(r5)
/* 803B2210 003AE050  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803B2214 003AE054  42 00 FF F0 */	bdnz lbl_803B2204
/* 803B2218 003AE058  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803B221C 003AE05C  90 05 00 04 */	stw r0, 0x4(r5)
/* 803B2220 003AE060  38 7E 03 AC */	addi r3, r30, 0x3ac
/* 803B2224 003AE064  38 81 00 D4 */	addi r4, r1, 0xd4
/* 803B2228 003AE068  4B DC 96 A9 */	bl "construct<Q23lyt13LayoutContext>__Q24util27PlacementNew<Q23lyt6Layout>FQ23lyt13LayoutContext_v"
.global lbl_803B222C
lbl_803B222C:
/* 803B222C 003AE06C  38 61 00 48 */	addi r3, r1, 0x48
/* 803B2230 003AE070  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803B2234 003AE074  38 AD D3 68 */	addi r5, r13, "@52743_8055B788"@sda21
/* 803B2238 003AE078  4B DF AB D9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B223C 003AE07C  80 7E 03 AC */	lwz r3, 0x3ac(r30)
/* 803B2240 003AE080  38 81 00 48 */	addi r4, r1, 0x48
/* 803B2244 003AE084  4B DF AE F5 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B2248 003AE088  38 61 00 48 */	addi r3, r1, 0x48
/* 803B224C 003AE08C  38 80 FF FF */	li r4, -0x1
/* 803B2250 003AE090  4B DC 5F D1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B2254 003AE094  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803B2258 003AE098  38 8D D3 70 */	addi r4, r13, "@52744_8055B790"@sda21
/* 803B225C 003AE09C  4B DF AD 39 */	bl play__Q23lyt6LayoutFPCc
/* 803B2260 003AE0A0  80 7E 03 AC */	lwz r3, 0x3ac(r30)
/* 803B2264 003AE0A4  38 8D D3 70 */	addi r4, r13, "@52744_8055B790"@sda21
/* 803B2268 003AE0A8  4B DF AD 2D */	bl play__Q23lyt6LayoutFPCc
/* 803B226C 003AE0AC  80 7E 01 D8 */	lwz r3, 0x1d8(r30)
/* 803B2270 003AE0B0  38 8D D3 78 */	addi r4, r13, "@52745_8055B798"@sda21
/* 803B2274 003AE0B4  4B DF AD 21 */	bl play__Q23lyt6LayoutFPCc
/* 803B2278 003AE0B8  80 7E 01 D8 */	lwz r3, 0x1d8(r30)
/* 803B227C 003AE0BC  4B DF AE 35 */	bl setFrameToTail__Q23lyt6LayoutFv
/* 803B2280 003AE0C0  80 7E 01 D8 */	lwz r3, 0x1d8(r30)
/* 803B2284 003AE0C4  4B DF AE 35 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B2288 003AE0C8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 803B228C 003AE0CC  4B DC 41 35 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803B2290 003AE0D0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803B2294 003AE0D4  48 01 83 79 */	bl IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803B2298 003AE0D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B229C 003AE0DC  41 82 00 8C */	beq lbl_803B2328
/* 803B22A0 003AE0E0  38 61 00 34 */	addi r3, r1, 0x34
/* 803B22A4 003AE0E4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803B22A8 003AE0E8  4B DF AB 1D */	bl rootPane__Q23lyt6LayoutFv
/* 803B22AC 003AE0EC  38 61 00 34 */	addi r3, r1, 0x34
/* 803B22B0 003AE0F0  4B DF 58 79 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B22B4 003AE0F4  38 61 00 34 */	addi r3, r1, 0x34
/* 803B22B8 003AE0F8  38 80 FF FF */	li r4, -0x1
/* 803B22BC 003AE0FC  4B DC 5F 65 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B22C0 003AE100  38 61 00 20 */	addi r3, r1, 0x20
/* 803B22C4 003AE104  80 9E 03 AC */	lwz r4, 0x3ac(r30)
/* 803B22C8 003AE108  4B DF AA FD */	bl rootPane__Q23lyt6LayoutFv
/* 803B22CC 003AE10C  38 61 00 20 */	addi r3, r1, 0x20
/* 803B22D0 003AE110  4B DF 58 59 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B22D4 003AE114  38 61 00 20 */	addi r3, r1, 0x20
/* 803B22D8 003AE118  38 80 FF FF */	li r4, -0x1
/* 803B22DC 003AE11C  4B DC 5F 45 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B22E0 003AE120  38 61 00 0C */	addi r3, r1, 0xc
/* 803B22E4 003AE124  80 9E 01 D8 */	lwz r4, 0x1d8(r30)
/* 803B22E8 003AE128  4B DF AA DD */	bl rootPane__Q23lyt6LayoutFv
/* 803B22EC 003AE12C  38 61 00 0C */	addi r3, r1, 0xc
/* 803B22F0 003AE130  4B DF 58 39 */	bl hide__Q23lyt12PaneAccessorCFv
/* 803B22F4 003AE134  38 61 00 0C */	addi r3, r1, 0xc
/* 803B22F8 003AE138  38 80 FF FF */	li r4, -0x1
/* 803B22FC 003AE13C  4B DC 5F 25 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B2300 003AE140  80 02 D9 98 */	lwz r0, "@51802_80563918"@sda21(r2)
/* 803B2304 003AE144  90 01 00 08 */	stw r0, 0x8(r1)
/* 803B2308 003AE148  38 7E 05 84 */	addi r3, r30, 0x584
/* 803B230C 003AE14C  38 81 00 08 */	addi r4, r1, 0x8
/* 803B2310 003AE150  48 04 E6 11 */	bl setColor__Q23sfx4FadeFRC8_GXColor
/* 803B2314 003AE154  38 7E 05 84 */	addi r3, r30, 0x584
/* 803B2318 003AE158  38 80 00 19 */	li r4, 0x19
/* 803B231C 003AE15C  48 04 E5 D5 */	bl setFadeIn__Q23sfx4FadeFUl
/* 803B2320 003AE160  38 7E 05 84 */	addi r3, r30, 0x584
/* 803B2324 003AE164  48 04 E4 A1 */	bl update__Q23sfx4FadeFv
.global lbl_803B2328
lbl_803B2328:
/* 803B2328 003AE168  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803B232C 003AE16C  4B DF AF F5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803B2330 003AE170  80 7E 01 D8 */	lwz r3, 0x1d8(r30)
/* 803B2334 003AE174  4B DF AF ED */	bl updateMatrix__Q23lyt6LayoutFv
/* 803B2338 003AE178  80 7E 03 AC */	lwz r3, 0x3ac(r30)
/* 803B233C 003AE17C  4B DF AF E5 */	bl updateMatrix__Q23lyt6LayoutFv
/* 803B2340 003AE180  7F C3 F3 78 */	mr r3, r30
/* 803B2344 003AE184  39 61 04 70 */	addi r11, r1, 0x470
/* 803B2348 003AE188  4B C5 50 49 */	bl lbl_80007390
/* 803B234C 003AE18C  80 01 04 74 */	lwz r0, 0x474(r1)
/* 803B2350 003AE190  7C 08 03 A6 */	mtlr r0
/* 803B2354 003AE194  38 21 04 70 */	addi r1, r1, 0x470
/* 803B2358 003AE198  4E 80 00 20 */	blr
.global updateFrame__Q53scn4step4info9challenge5CutInFv
updateFrame__Q53scn4step4info9challenge5CutInFv:
/* 803B235C 003AE19C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2360 003AE1A0  7C 08 02 A6 */	mflr r0
/* 803B2364 003AE1A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2368 003AE1A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B236C 003AE1AC  7C 7F 1B 78 */	mr r31, r3
/* 803B2370 003AE1B0  48 00 01 AD */	bl isValid__Q53scn4step4info9challenge5CutInCFv
/* 803B2374 003AE1B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B2378 003AE1B8  41 82 00 B8 */	beq lbl_803B2430
/* 803B237C 003AE1BC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803B2380 003AE1C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B2384 003AE1C4  41 82 00 8C */	beq lbl_803B2410
/* 803B2388 003AE1C8  80 1F 01 D8 */	lwz r0, 0x1d8(r31)
/* 803B238C 003AE1CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B2390 003AE1D0  41 82 00 80 */	beq lbl_803B2410
/* 803B2394 003AE1D4  80 1F 03 AC */	lwz r0, 0x3ac(r31)
/* 803B2398 003AE1D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B239C 003AE1DC  41 82 00 74 */	beq lbl_803B2410
/* 803B23A0 003AE1E0  4B DF AD 19 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B23A4 003AE1E4  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 803B23A8 003AE1E8  4B DF AD 11 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B23AC 003AE1EC  80 7F 03 AC */	lwz r3, 0x3ac(r31)
/* 803B23B0 003AE1F0  4B DF AD 09 */	bl updateFrame__Q23lyt6LayoutFv
/* 803B23B4 003AE1F4  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 803B23B8 003AE1F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B23BC 003AE1FC  41 82 00 10 */	beq lbl_803B23CC
/* 803B23C0 003AE200  2C 00 00 01 */	cmpwi r0, 0x1
/* 803B23C4 003AE204  41 82 00 24 */	beq lbl_803B23E8
/* 803B23C8 003AE208  48 00 00 48 */	b lbl_803B2410
.global lbl_803B23CC
lbl_803B23CC:
/* 803B23CC 003AE20C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803B23D0 003AE210  4B DF AD 49 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803B23D4 003AE214  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B23D8 003AE218  41 82 00 38 */	beq lbl_803B2410
/* 803B23DC 003AE21C  38 00 00 01 */	li r0, 0x1
/* 803B23E0 003AE220  90 1F 05 80 */	stw r0, 0x580(r31)
/* 803B23E4 003AE224  48 00 00 2C */	b lbl_803B2410
.global lbl_803B23E8
lbl_803B23E8:
/* 803B23E8 003AE228  80 7F 03 AC */	lwz r3, 0x3ac(r31)
/* 803B23EC 003AE22C  4B DF AD C5 */	bl unsetParent__Q23lyt6LayoutFv
/* 803B23F0 003AE230  38 7F 03 AC */	addi r3, r31, 0x3ac
/* 803B23F4 003AE234  4B DC 93 01 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B23F8 003AE238  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 803B23FC 003AE23C  4B DF AD B5 */	bl unsetParent__Q23lyt6LayoutFv
/* 803B2400 003AE240  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 803B2404 003AE244  4B DC 92 F1 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
/* 803B2408 003AE248  38 7F 00 04 */	addi r3, r31, 0x4
/* 803B240C 003AE24C  4B DC 92 E9 */	bl "destruct__Q24util27PlacementNew<Q23lyt6Layout>Fv"
.global lbl_803B2410
lbl_803B2410:
/* 803B2410 003AE250  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803B2414 003AE254  4B DC 3F AD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803B2418 003AE258  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803B241C 003AE25C  48 01 81 F1 */	bl IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803B2420 003AE260  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B2424 003AE264  41 82 00 0C */	beq lbl_803B2430
/* 803B2428 003AE268  38 7F 05 84 */	addi r3, r31, 0x584
/* 803B242C 003AE26C  48 04 E3 99 */	bl update__Q23sfx4FadeFv
.global lbl_803B2430
lbl_803B2430:
/* 803B2430 003AE270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2434 003AE274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2438 003AE278  7C 08 03 A6 */	mtlr r0
/* 803B243C 003AE27C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2440 003AE280  4E 80 00 20 */	blr
.global procReadyToRender__Q53scn4step4info9challenge5CutInFv
procReadyToRender__Q53scn4step4info9challenge5CutInFv:
/* 803B2444 003AE284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2448 003AE288  7C 08 02 A6 */	mflr r0
/* 803B244C 003AE28C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2450 003AE290  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B2454 003AE294  7C 7F 1B 78 */	mr r31, r3
/* 803B2458 003AE298  48 00 00 C5 */	bl isValid__Q53scn4step4info9challenge5CutInCFv
/* 803B245C 003AE29C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B2460 003AE2A0  41 82 00 2C */	beq lbl_803B248C
/* 803B2464 003AE2A4  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803B2468 003AE2A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B246C 003AE2AC  41 82 00 20 */	beq lbl_803B248C
/* 803B2470 003AE2B0  80 1F 01 D8 */	lwz r0, 0x1d8(r31)
/* 803B2474 003AE2B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B2478 003AE2B8  41 82 00 14 */	beq lbl_803B248C
/* 803B247C 003AE2BC  80 1F 03 AC */	lwz r0, 0x3ac(r31)
/* 803B2480 003AE2C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B2484 003AE2C4  41 82 00 08 */	beq lbl_803B248C
/* 803B2488 003AE2C8  4B DF AE 99 */	bl updateMatrix__Q23lyt6LayoutFv
.global lbl_803B248C
lbl_803B248C:
/* 803B248C 003AE2CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2490 003AE2D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2494 003AE2D4  7C 08 03 A6 */	mtlr r0
/* 803B2498 003AE2D8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B249C 003AE2DC  4E 80 00 20 */	blr
.global draw__Q53scn4step4info9challenge5CutInCFv
draw__Q53scn4step4info9challenge5CutInCFv:
/* 803B24A0 003AE2E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B24A4 003AE2E4  7C 08 02 A6 */	mflr r0
/* 803B24A8 003AE2E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B24AC 003AE2EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B24B0 003AE2F0  7C 7F 1B 78 */	mr r31, r3
/* 803B24B4 003AE2F4  48 00 00 69 */	bl isValid__Q53scn4step4info9challenge5CutInCFv
/* 803B24B8 003AE2F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B24BC 003AE2FC  41 82 00 4C */	beq lbl_803B2508
/* 803B24C0 003AE300  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803B24C4 003AE304  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B24C8 003AE308  41 82 00 20 */	beq lbl_803B24E8
/* 803B24CC 003AE30C  80 1F 01 D8 */	lwz r0, 0x1d8(r31)
/* 803B24D0 003AE310  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B24D4 003AE314  41 82 00 14 */	beq lbl_803B24E8
/* 803B24D8 003AE318  80 1F 03 AC */	lwz r0, 0x3ac(r31)
/* 803B24DC 003AE31C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B24E0 003AE320  41 82 00 08 */	beq lbl_803B24E8
/* 803B24E4 003AE324  4B DF AE 95 */	bl draw__Q23lyt6LayoutCFv
.global lbl_803B24E8
lbl_803B24E8:
/* 803B24E8 003AE328  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803B24EC 003AE32C  4B DC 3E D5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803B24F0 003AE330  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 803B24F4 003AE334  48 01 81 19 */	bl IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803B24F8 003AE338  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B24FC 003AE33C  41 82 00 0C */	beq lbl_803B2508
/* 803B2500 003AE340  38 7F 05 84 */	addi r3, r31, 0x584
/* 803B2504 003AE344  48 04 E4 6D */	bl draw__Q23sfx4FadeCFv
.global lbl_803B2508
lbl_803B2508:
/* 803B2508 003AE348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B250C 003AE34C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B2510 003AE350  7C 08 03 A6 */	mtlr r0
/* 803B2514 003AE354  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2518 003AE358  4E 80 00 20 */	blr
.global isValid__Q53scn4step4info9challenge5CutInCFv
isValid__Q53scn4step4info9challenge5CutInCFv:
/* 803B251C 003AE35C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B2520 003AE360  7C 08 02 A6 */	mflr r0
/* 803B2524 003AE364  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B2528 003AE368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B252C 003AE36C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803B2530 003AE370  7C 7E 1B 78 */	mr r30, r3
/* 803B2534 003AE374  3B E0 00 00 */	li r31, 0x0
/* 803B2538 003AE378  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803B253C 003AE37C  4B DC 3E 85 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803B2540 003AE380  80 03 04 40 */	lwz r0, 0x440(r3)
/* 803B2544 003AE384  28 00 00 0B */	cmplwi r0, 0xb
/* 803B2548 003AE388  40 82 00 14 */	bne lbl_803B255C
/* 803B254C 003AE38C  80 1E 05 80 */	lwz r0, 0x580(r30)
/* 803B2550 003AE390  2C 00 00 01 */	cmpwi r0, 0x1
/* 803B2554 003AE394  41 82 00 08 */	beq lbl_803B255C
/* 803B2558 003AE398  3B E0 00 01 */	li r31, 0x1
.global lbl_803B255C
lbl_803B255C:
/* 803B255C 003AE39C  7F E3 FB 78 */	mr r3, r31
/* 803B2560 003AE3A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B2564 003AE3A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803B2568 003AE3A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B256C 003AE3AC  7C 08 03 A6 */	mtlr r0
/* 803B2570 003AE3B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B2574 003AE3B4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52734_80490358"
"@52734_80490358":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4D
	.4byte 0x61696E00
	.4byte 0x5475746F
	.4byte 0x7269616C
	.4byte 0x42617365
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4D
	.4byte 0x61737465
	.4byte 0x72000000
	.4byte 0x426F6172
	.4byte 0x644D6173
	.4byte 0x74657200
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4D
	.4byte 0x75736F75
	.4byte 0
	.4byte 0x426F6172
	.4byte 0x644D7573
	.4byte 0x6F750000
	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4E
	.4byte 0x6F726D61
	.4byte 0x6C000000
	.4byte 0x426F6172
	.4byte 0x64436861
	.4byte 0x6C6C656E
	.4byte 0x67650000
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
.global "@52736_8055B780"
"@52736_8055B780":

	.4byte 0x5469746C
	.4byte 0x654E0000

.global "@52743_8055B788"
"@52743_8055B788":

	.4byte 0x426F6172
	.4byte 0x644E0000

.global "@52744_8055B790"
"@52744_8055B790":

	.4byte 0x436C6F73
	.4byte 0x65000000

.global "@52745_8055B798"
"@52745_8055B798":

	.4byte 0x636C6F73
	.4byte 0x65000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51802_80563918"
"@51802_80563918":

	.4byte 0x000000FF
	.4byte 0