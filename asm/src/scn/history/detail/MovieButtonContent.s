.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn7history6detail18MovieButtonContentFRQ23mem10IAllocator
__ct__Q43scn7history6detail18MovieButtonContentFRQ23mem10IAllocator:
/* 802158CC 0021170C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802158D0 00211710  7C 08 02 A6 */	mflr r0
/* 802158D4 00211714  90 01 00 94 */	stw r0, 0x94(r1)
/* 802158D8 00211718  39 61 00 90 */	addi r11, r1, 0x90
/* 802158DC 0021171C  4B DF 1A 65 */	bl _savegpr_28
/* 802158E0 00211720  7C 7C 1B 78 */	mr r28, r3
/* 802158E4 00211724  7C 86 23 78 */	mr r6, r4
/* 802158E8 00211728  3C 60 80 46 */	lis r3, "@51550_804624A8"@ha
/* 802158EC 0021172C  3B C3 24 A8 */	addi r30, r3, "@51550_804624A8"@l
/* 802158F0 00211730  38 61 00 1C */	addi r3, r1, 0x1c
/* 802158F4 00211734  38 9E 01 14 */	addi r4, r30, 0x114
/* 802158F8 00211738  38 BE 01 24 */	addi r5, r30, 0x124
/* 802158FC 0021173C  4B F9 84 69 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 80215900 00211740  7C 64 1B 78 */	mr r4, r3
/* 80215904 00211744  7F 83 E3 78 */	mr r3, r28
/* 80215908 00211748  4B F9 68 89 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 8021590C 0021174C  3B A0 00 00 */	li r29, 0x0
/* 80215910 00211750  3B E0 00 00 */	li r31, 0x0
/* 80215914 00211754  3B DE 00 48 */	addi r30, r30, 0x48
.global lbl_80215918
lbl_80215918:
/* 80215918 00211758  38 61 00 08 */	addi r3, r1, 0x8
/* 8021591C 0021175C  7F 84 E3 78 */	mr r4, r28
/* 80215920 00211760  7C BE F8 2E */	lwzx r5, r30, r31
/* 80215924 00211764  4B F9 74 ED */	bl pane__Q23lyt6LayoutFPCc
/* 80215928 00211768  38 61 00 08 */	addi r3, r1, 0x8
/* 8021592C 0021176C  4B F9 21 FD */	bl hide__Q23lyt12PaneAccessorCFv
/* 80215930 00211770  38 61 00 08 */	addi r3, r1, 0x8
/* 80215934 00211774  38 80 FF FF */	li r4, -0x1
/* 80215938 00211778  4B F6 28 E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 8021593C 0021177C  3B BD 00 01 */	addi r29, r29, 0x1
/* 80215940 00211780  3B FF 00 04 */	addi r31, r31, 0x4
/* 80215944 00211784  28 1D 00 16 */	cmplwi r29, 0x16
/* 80215948 00211788  41 80 FF D0 */	blt lbl_80215918
/* 8021594C 0021178C  7F 83 E3 78 */	mr r3, r28
/* 80215950 00211790  38 8D A4 E0 */	addi r4, r13, "@52005_80558900"@sda21
/* 80215954 00211794  4B F9 76 41 */	bl play__Q23lyt6LayoutFPCc
/* 80215958 00211798  7F 83 E3 78 */	mr r3, r28
/* 8021595C 0021179C  39 61 00 90 */	addi r11, r1, 0x90
/* 80215960 002117A0  4B DF 1A 2D */	bl _restgpr_28
/* 80215964 002117A4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80215968 002117A8  7C 08 03 A6 */	mtlr r0
/* 8021596C 002117AC  38 21 00 90 */	addi r1, r1, 0x90
/* 80215970 002117B0  4E 80 00 20 */	blr
.global setKind__Q43scn7history6detail18MovieButtonContentFi
setKind__Q43scn7history6detail18MovieButtonContentFi:
/* 80215974 002117B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80215978 002117B8  7C 08 02 A6 */	mflr r0
/* 8021597C 002117BC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80215980 002117C0  39 61 00 50 */	addi r11, r1, 0x50
/* 80215984 002117C4  4B DF 19 B9 */	bl _savegpr_27
/* 80215988 002117C8  7C 7B 1B 78 */	mr r27, r3
/* 8021598C 002117CC  7C 9C 23 78 */	mr r28, r4
/* 80215990 002117D0  3B A0 00 00 */	li r29, 0x0
/* 80215994 002117D4  3B E0 00 00 */	li r31, 0x0
/* 80215998 002117D8  3C 60 80 46 */	lis r3, "PANES__Q43scn7history6detail32@unnamed@MovieButtonContent_cpp@"@ha
/* 8021599C 002117DC  3B C3 24 F0 */	addi r30, r3, "PANES__Q43scn7history6detail32@unnamed@MovieButtonContent_cpp@"@l
.global lbl_802159A0
lbl_802159A0:
/* 802159A0 002117E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802159A4 002117E4  7F 64 DB 78 */	mr r4, r27
/* 802159A8 002117E8  7C BE F8 2E */	lwzx r5, r30, r31
/* 802159AC 002117EC  4B F9 74 65 */	bl pane__Q23lyt6LayoutFPCc
/* 802159B0 002117F0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802159B4 002117F4  4B F9 21 75 */	bl hide__Q23lyt12PaneAccessorCFv
/* 802159B8 002117F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802159BC 002117FC  38 80 FF FF */	li r4, -0x1
/* 802159C0 00211800  4B F6 28 61 */	bl __dt__Q23lyt12PaneAccessorFv
/* 802159C4 00211804  3B BD 00 01 */	addi r29, r29, 0x1
/* 802159C8 00211808  3B FF 00 04 */	addi r31, r31, 0x4
/* 802159CC 0021180C  28 1D 00 16 */	cmplwi r29, 0x16
/* 802159D0 00211810  41 80 FF D0 */	blt lbl_802159A0
/* 802159D4 00211814  38 61 00 08 */	addi r3, r1, 0x8
/* 802159D8 00211818  7F 64 DB 78 */	mr r4, r27
/* 802159DC 0021181C  57 80 10 3A */	slwi r0, r28, 2
/* 802159E0 00211820  3C A0 80 46 */	lis r5, "TABLE__Q43scn7history6detail32@unnamed@MovieButtonContent_cpp@"@ha
/* 802159E4 00211824  38 A5 25 48 */	addi r5, r5, "TABLE__Q43scn7history6detail32@unnamed@MovieButtonContent_cpp@"@l
/* 802159E8 00211828  7C A5 00 2E */	lwzx r5, r5, r0
/* 802159EC 0021182C  4B F9 74 25 */	bl pane__Q23lyt6LayoutFPCc
/* 802159F0 00211830  38 61 00 08 */	addi r3, r1, 0x8
/* 802159F4 00211834  38 80 00 01 */	li r4, 0x1
/* 802159F8 00211838  4B F9 88 B1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 802159FC 0021183C  38 61 00 08 */	addi r3, r1, 0x8
/* 80215A00 00211840  38 80 FF FF */	li r4, -0x1
/* 80215A04 00211844  4B F6 28 1D */	bl __dt__Q23lyt12PaneAccessorFv
/* 80215A08 00211848  39 61 00 50 */	addi r11, r1, 0x50
/* 80215A0C 0021184C  4B DF 19 7D */	bl _restgpr_27
/* 80215A10 00211850  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80215A14 00211854  7C 08 03 A6 */	mtlr r0
/* 80215A18 00211858  38 21 00 50 */	addi r1, r1, 0x50
/* 80215A1C 0021185C  4E 80 00 20 */	blr
.global setFocused__Q43scn7history6detail18MovieButtonContentFb
setFocused__Q43scn7history6detail18MovieButtonContentFb:
/* 80215A20 00211860  2C 04 00 00 */	cmpwi r4, 0x0
/* 80215A24 00211864  41 82 00 0C */	beq lbl_80215A30
/* 80215A28 00211868  38 8D A4 E8 */	addi r4, r13, "@52051_80558908"@sda21
/* 80215A2C 0021186C  4B F9 75 68 */	b play__Q23lyt6LayoutFPCc
.global lbl_80215A30
lbl_80215A30:
/* 80215A30 00211870  38 8D A4 E0 */	addi r4, r13, "@52005_80558900"@sda21
/* 80215A34 00211874  4B F9 75 60 */	b play__Q23lyt6LayoutFPCc
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51550_804624A8"
"@51550_804624A8":

	.4byte 0x4B417661
	.4byte 0x6C616E63
	.4byte 0x68654E00

.global "@51553_804624B4"
"@51553_804624B4":

	.4byte 0x4B50696E
	.4byte 0x62616C6C
	.4byte 0x4E000000

.global "@51555_804624C0"
"@51555_804624C0":

	.4byte 0x4B416972
	.4byte 0x52696465
	.4byte 0x4E000000

.global "@51559_804624CC"
"@51559_804624CC":

	.4byte 0x4B447265
	.4byte 0x616D4458
	.4byte 0x4E000000

.global "@51560_804624D8"
"@51560_804624D8":

	.4byte 0x4B4D6972
	.4byte 0x726F724E
	.4byte 0

.global "@51563_804624E4"
"@51563_804624E4":

	.4byte 0x4B417473
	.4byte 0x756D6574
	.4byte 0x654E0000

.global "PANES__Q43scn7history6detail32@unnamed@MovieButtonContent_cpp@"
"PANES__Q43scn7history6detail32@unnamed@MovieButtonContent_cpp@":

	.4byte "@51545_80558880"
	.4byte "@51546_80558888"
	.4byte "@51547_8055888C"
	.4byte "@51548_80558890"
	.4byte "@51549_80558894"
	.4byte "@51550_804624A8"
	.4byte "@51551_805588A0"
	.4byte "@51552_805588A8"
	.4byte "@51553_804624B4"
	.4byte "@51554_805588B0"
	.4byte "@51555_804624C0"
	.4byte "@51556_805588B8"
	.4byte "@51557_805588C0"
	.4byte "@51558_805588C8"
	.4byte "@51559_804624CC"
	.4byte "@51560_804624D8"
	.4byte "@51561_805588D0"
	.4byte "@51562_805588D8"
	.4byte "@51563_804624E4"
	.4byte "@51564_805588E0"
	.4byte "@51565_805588E8"
	.4byte "@51566_805588F0"

.global "TABLE__Q43scn7history6detail32@unnamed@MovieButtonContent_cpp@"
"TABLE__Q43scn7history6detail32@unnamed@MovieButtonContent_cpp@":

	.4byte "@51567_805588F8"
	.4byte "@51546_80558888"
	.4byte "@51551_805588A0"
	.4byte "@51553_804624B4"
	.4byte "@51567_805588F8"
	.4byte "@51552_805588A8"
	.4byte "@51550_804624A8"
	.4byte "@51547_8055888C"
	.4byte "@51564_805588E0"
	.4byte "@51545_80558880"
	.4byte "@51554_805588B0"
	.4byte "@51548_80558890"
	.4byte "@51567_805588F8"
	.4byte "@51567_805588F8"
	.4byte "@51549_80558894"
	.4byte "@51565_805588E8"
	.4byte "@51559_804624CC"
	.4byte "@51546_80558888"
	.4byte "@51555_804624C0"
	.4byte "@51560_804624D8"
	.4byte "@51558_805588C8"
	.4byte "@51561_805588D0"
	.4byte "@51567_805588F8"
	.4byte "@51557_805588C0"
	.4byte "@51567_805588F8"
	.4byte "@51562_805588D8"
	.4byte "@51563_804624E4"
	.4byte "@51556_805588B8"
	.4byte "@51566_805588F0"
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x44657461
	.4byte 0x696C0000
	.4byte 0x50726F64
	.4byte 0x7563744D
	.4byte 0x6F766965
	.4byte 0x42757474
	.4byte 0x6F6E0000
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
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51545_80558880"
"@51545_80558880":

	.4byte 0x4B534458
	.4byte 0x4E000000

.global "@51546_80558888"
"@51546_80558888":

	.4byte 0x4B314E00

.global "@51547_8055888C"
"@51547_8055888C":

	.4byte 0x4B324E00

.global "@51548_80558890"
"@51548_80558890":

	.4byte 0x4B334E00

.global "@51549_80558894"
"@51549_80558894":

	.4byte 0x4B36344E
	.4byte 0
	.4byte 0

.global "@51551_805588A0"
"@51551_805588A0":

	.4byte 0x4B447265
	.4byte 0x616D4E00

.global "@51552_805588A8"
"@51552_805588A8":

	.4byte 0x4B42616C
	.4byte 0x6C4E0000

.global "@51554_805588B0"
"@51554_805588B0":

	.4byte 0x4B4B6972
	.4byte 0x614E0000

.global "@51556_805588B8"
"@51556_805588B8":

	.4byte 0x4B576969
	.4byte 0x4E000000

.global "@51557_805588C0"
"@51557_805588C0":

	.4byte 0x4B555344
	.4byte 0x584E0000

.global "@51558_805588C8"
"@51558_805588C8":

	.4byte 0x4B546F75
	.4byte 0x63684E00

.global "@51561_805588D0"
"@51561_805588D0":

	.4byte 0x4B446F72
	.4byte 0x6F4E0000

.global "@51562_805588D8"
"@51562_805588D8":

	.4byte 0x4B576F6F
	.4byte 0x6C4E0000

.global "@51564_805588E0"
"@51564_805588E0":

	.4byte 0x4B42424E
	.4byte 0

.global "@51565_805588E8"
"@51565_805588E8":

	.4byte 0x4B436F72
	.4byte 0x6F4E0000

.global "@51566_805588F0"
"@51566_805588F0":

	.4byte 0x4B446F6E
	.4byte 0x75744E00

.global "@51567_805588F8"
"@51567_805588F8":

	.4byte 0x44756D6D
	.4byte 0x79000000

.global "@52005_80558900"
"@52005_80558900":

	.4byte 0x556E666F
	.4byte 0x63757300

.global "@52051_80558908"
"@52051_80558908":

	.4byte 0x466F6375
	.4byte 0x73000000
