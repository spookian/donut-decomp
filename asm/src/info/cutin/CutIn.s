.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34info5cutin5CutInFRQ23mem10IAllocatorQ33scn4step9LevelKind
__ct__Q34info5cutin5CutInFRQ23mem10IAllocatorQ33scn4step9LevelKind:
/* 801AB11C 001A6F5C  94 21 FC 40 */	stwu r1, -0x3c0(r1)
/* 801AB120 001A6F60  7C 08 02 A6 */	mflr r0
/* 801AB124 001A6F64  90 01 03 C4 */	stw r0, 0x3c4(r1)
/* 801AB128 001A6F68  39 61 03 C0 */	addi r11, r1, 0x3c0
/* 801AB12C 001A6F6C  4B E5 C2 11 */	bl _savegpr_27
/* 801AB130 001A6F70  7C 7B 1B 78 */	mr r27, r3
/* 801AB134 001A6F74  7C 86 23 78 */	mr r6, r4
/* 801AB138 001A6F78  7C BC 2B 78 */	mr r28, r5
/* 801AB13C 001A6F7C  3C 60 80 45 */	lis r3, "@52354"@ha
/* 801AB140 001A6F80  3B E3 77 68 */	addi r31, r3, "@52354"@l
/* 801AB144 001A6F84  38 61 00 44 */	addi r3, r1, 0x44
/* 801AB148 001A6F88  38 9F 00 00 */	addi r4, r31, 0x0
/* 801AB14C 001A6F8C  38 BF 00 18 */	addi r5, r31, 0x18
/* 801AB150 001A6F90  48 00 2C 15 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 801AB154 001A6F94  7C 64 1B 78 */	mr r4, r3
/* 801AB158 001A6F98  7F 63 DB 78 */	mr r3, r27
/* 801AB15C 001A6F9C  48 00 10 35 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 801AB160 001A6FA0  3B A0 00 01 */	li r29, 0x1
/* 801AB164 001A6FA4  3B C1 02 28 */	addi r30, r1, 0x228
.global lbl_801AB168
lbl_801AB168:
/* 801AB168 001A6FA8  38 61 02 28 */	addi r3, r1, 0x228
/* 801AB16C 001A6FAC  38 9F 00 24 */	addi r4, r31, 0x24
/* 801AB170 001A6FB0  7F A5 EB 78 */	mr r5, r29
/* 801AB174 001A6FB4  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB178 001A6FB8  4B FF 2D 21 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB17C 001A6FBC  38 61 00 30 */	addi r3, r1, 0x30
/* 801AB180 001A6FC0  7F 64 DB 78 */	mr r4, r27
/* 801AB184 001A6FC4  7F C5 F3 78 */	mr r5, r30
/* 801AB188 001A6FC8  48 00 1C 89 */	bl pane__Q23lyt6LayoutFPCc
/* 801AB18C 001A6FCC  38 61 00 30 */	addi r3, r1, 0x30
/* 801AB190 001A6FD0  4B FF C9 99 */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AB194 001A6FD4  38 61 00 30 */	addi r3, r1, 0x30
/* 801AB198 001A6FD8  38 80 FF FF */	li r4, -0x1
/* 801AB19C 001A6FDC  4B FC D0 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB1A0 001A6FE0  3B BD 00 01 */	addi r29, r29, 0x1
/* 801AB1A4 001A6FE4  28 1D 00 03 */	cmplwi r29, 0x3
/* 801AB1A8 001A6FE8  40 81 FF C0 */	ble lbl_801AB168
/* 801AB1AC 001A6FEC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801AB1B0 001A6FF0  38 9F 00 24 */	addi r4, r31, 0x24
/* 801AB1B4 001A6FF4  38 BC 00 01 */	addi r5, r28, 0x1
/* 801AB1B8 001A6FF8  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB1BC 001A6FFC  4B FF 2C DD */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB1C0 001A7000  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 801AB1C4 001A7004  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AB1C8 001A7008  7F 64 DB 78 */	mr r4, r27
/* 801AB1CC 001A700C  48 00 1C 45 */	bl pane__Q23lyt6LayoutFPCc
/* 801AB1D0 001A7010  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AB1D4 001A7014  38 80 00 01 */	li r4, 0x1
/* 801AB1D8 001A7018  48 00 30 D1 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801AB1DC 001A701C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AB1E0 001A7020  38 80 FF FF */	li r4, -0x1
/* 801AB1E4 001A7024  4B FC D0 3D */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB1E8 001A7028  7F 63 DB 78 */	mr r3, r27
/* 801AB1EC 001A702C  7F 84 E3 78 */	mr r4, r28
/* 801AB1F0 001A7030  48 00 00 49 */	bl setText__Q34info5cutin5CutInFQ33scn4step9LevelKind
/* 801AB1F4 001A7034  7F 63 DB 78 */	mr r3, r27
/* 801AB1F8 001A7038  48 00 21 29 */	bl updateMatrix__Q23lyt6LayoutFv
/* 801AB1FC 001A703C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB200 001A7040  7F 64 DB 78 */	mr r4, r27
/* 801AB204 001A7044  48 00 1B C1 */	bl rootPane__Q23lyt6LayoutFv
/* 801AB208 001A7048  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB20C 001A704C  4B FF C9 1D */	bl hide__Q23lyt12PaneAccessorCFv
/* 801AB210 001A7050  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB214 001A7054  38 80 FF FF */	li r4, -0x1
/* 801AB218 001A7058  4B FC D0 09 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB21C 001A705C  7F 63 DB 78 */	mr r3, r27
/* 801AB220 001A7060  39 61 03 C0 */	addi r11, r1, 0x3c0
/* 801AB224 001A7064  4B E5 C1 65 */	bl _restgpr_27
/* 801AB228 001A7068  80 01 03 C4 */	lwz r0, 0x3c4(r1)
/* 801AB22C 001A706C  7C 08 03 A6 */	mtlr r0
/* 801AB230 001A7070  38 21 03 C0 */	addi r1, r1, 0x3c0
/* 801AB234 001A7074  4E 80 00 20 */	blr
.global setText__Q34info5cutin5CutInFQ33scn4step9LevelKind
setText__Q34info5cutin5CutInFQ33scn4step9LevelKind:
/* 801AB238 001A7078  94 21 ED 50 */	stwu r1, -0x12b0(r1)
/* 801AB23C 001A707C  7C 08 02 A6 */	mflr r0
/* 801AB240 001A7080  90 01 12 B4 */	stw r0, 0x12b4(r1)
/* 801AB244 001A7084  39 61 12 B0 */	addi r11, r1, 0x12b0
/* 801AB248 001A7088  4B E5 C0 FD */	bl _savegpr_29
/* 801AB24C 001A708C  7C 7D 1B 78 */	mr r29, r3
/* 801AB250 001A7090  3C 60 80 45 */	lis r3, "@52354"@ha
/* 801AB254 001A7094  3B E3 77 68 */	addi r31, r3, "@52354"@l
/* 801AB258 001A7098  3B C4 00 01 */	addi r30, r4, 0x1
/* 801AB25C 001A709C  38 61 00 80 */	addi r3, r1, 0x80
/* 801AB260 001A70A0  7F A4 EB 78 */	mr r4, r29
/* 801AB264 001A70A4  38 BF 00 30 */	addi r5, r31, 0x30
/* 801AB268 001A70A8  48 00 1B A9 */	bl pane__Q23lyt6LayoutFPCc
/* 801AB26C 001A70AC  38 61 11 18 */	addi r3, r1, 0x1118
/* 801AB270 001A70B0  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801AB274 001A70B4  7F C5 F3 78 */	mr r5, r30
/* 801AB278 001A70B8  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB27C 001A70BC  4B FF 2C 1D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB280 001A70C0  38 61 11 18 */	addi r3, r1, 0x1118
/* 801AB284 001A70C4  4B FC E1 75 */	bl TextLvMap__Q23app7MessageFPCc
/* 801AB288 001A70C8  7C 64 1B 78 */	mr r4, r3
/* 801AB28C 001A70CC  38 61 00 80 */	addi r3, r1, 0x80
/* 801AB290 001A70D0  48 00 30 D5 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AB294 001A70D4  38 61 00 80 */	addi r3, r1, 0x80
/* 801AB298 001A70D8  38 80 FF FF */	li r4, -0x1
/* 801AB29C 001A70DC  4B FC CF 85 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB2A0 001A70E0  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AB2A4 001A70E4  7F A4 EB 78 */	mr r4, r29
/* 801AB2A8 001A70E8  38 BF 00 48 */	addi r5, r31, 0x48
/* 801AB2AC 001A70EC  48 00 1B 65 */	bl pane__Q23lyt6LayoutFPCc
/* 801AB2B0 001A70F0  38 61 0F 98 */	addi r3, r1, 0xf98
/* 801AB2B4 001A70F4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 801AB2B8 001A70F8  7F C5 F3 78 */	mr r5, r30
/* 801AB2BC 001A70FC  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB2C0 001A7100  4B FF 2B D9 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB2C4 001A7104  38 61 0F 98 */	addi r3, r1, 0xf98
/* 801AB2C8 001A7108  4B FC E1 31 */	bl TextLvMap__Q23app7MessageFPCc
/* 801AB2CC 001A710C  7C 64 1B 78 */	mr r4, r3
/* 801AB2D0 001A7110  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AB2D4 001A7114  48 00 30 91 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AB2D8 001A7118  38 61 00 6C */	addi r3, r1, 0x6c
/* 801AB2DC 001A711C  38 80 FF FF */	li r4, -0x1
/* 801AB2E0 001A7120  4B FC CF 41 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB2E4 001A7124  38 61 0E 18 */	addi r3, r1, 0xe18
/* 801AB2E8 001A7128  38 9F 00 58 */	addi r4, r31, 0x58
/* 801AB2EC 001A712C  7F C5 F3 78 */	mr r5, r30
/* 801AB2F0 001A7130  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB2F4 001A7134  4B FF 2B A5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB2F8 001A7138  38 A1 0E 18 */	addi r5, r1, 0xe18
/* 801AB2FC 001A713C  38 61 00 58 */	addi r3, r1, 0x58
/* 801AB300 001A7140  7F A4 EB 78 */	mr r4, r29
/* 801AB304 001A7144  48 00 1B 0D */	bl pane__Q23lyt6LayoutFPCc
/* 801AB308 001A7148  38 61 0C 98 */	addi r3, r1, 0xc98
/* 801AB30C 001A714C  38 9F 00 68 */	addi r4, r31, 0x68
/* 801AB310 001A7150  7F C5 F3 78 */	mr r5, r30
/* 801AB314 001A7154  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB318 001A7158  4B FF 2B 81 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB31C 001A715C  38 61 0C 98 */	addi r3, r1, 0xc98
/* 801AB320 001A7160  4B FC E0 D9 */	bl TextLvMap__Q23app7MessageFPCc
/* 801AB324 001A7164  7C 64 1B 78 */	mr r4, r3
/* 801AB328 001A7168  38 61 00 58 */	addi r3, r1, 0x58
/* 801AB32C 001A716C  48 00 30 39 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AB330 001A7170  38 61 00 58 */	addi r3, r1, 0x58
/* 801AB334 001A7174  38 80 FF FF */	li r4, -0x1
/* 801AB338 001A7178  4B FC CE E9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB33C 001A717C  38 61 0B 18 */	addi r3, r1, 0xb18
/* 801AB340 001A7180  38 9F 00 7C */	addi r4, r31, 0x7c
/* 801AB344 001A7184  7F C5 F3 78 */	mr r5, r30
/* 801AB348 001A7188  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB34C 001A718C  4B FF 2B 4D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB350 001A7190  38 A1 0B 18 */	addi r5, r1, 0xb18
/* 801AB354 001A7194  38 61 00 44 */	addi r3, r1, 0x44
/* 801AB358 001A7198  7F A4 EB 78 */	mr r4, r29
/* 801AB35C 001A719C  48 00 1A B5 */	bl pane__Q23lyt6LayoutFPCc
/* 801AB360 001A71A0  38 61 09 98 */	addi r3, r1, 0x998
/* 801AB364 001A71A4  38 9F 00 68 */	addi r4, r31, 0x68
/* 801AB368 001A71A8  7F C5 F3 78 */	mr r5, r30
/* 801AB36C 001A71AC  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB370 001A71B0  4B FF 2B 29 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB374 001A71B4  38 61 09 98 */	addi r3, r1, 0x998
/* 801AB378 001A71B8  4B FC E0 81 */	bl TextLvMap__Q23app7MessageFPCc
/* 801AB37C 001A71BC  7C 64 1B 78 */	mr r4, r3
/* 801AB380 001A71C0  38 61 00 44 */	addi r3, r1, 0x44
/* 801AB384 001A71C4  48 00 2F E1 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AB388 001A71C8  38 61 00 44 */	addi r3, r1, 0x44
/* 801AB38C 001A71CC  38 80 FF FF */	li r4, -0x1
/* 801AB390 001A71D0  4B FC CE 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB394 001A71D4  38 61 08 18 */	addi r3, r1, 0x818
/* 801AB398 001A71D8  38 9F 00 90 */	addi r4, r31, 0x90
/* 801AB39C 001A71DC  7F C5 F3 78 */	mr r5, r30
/* 801AB3A0 001A71E0  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB3A4 001A71E4  4B FF 2A F5 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB3A8 001A71E8  38 A1 08 18 */	addi r5, r1, 0x818
/* 801AB3AC 001A71EC  38 61 00 30 */	addi r3, r1, 0x30
/* 801AB3B0 001A71F0  7F A4 EB 78 */	mr r4, r29
/* 801AB3B4 001A71F4  48 00 1A 5D */	bl pane__Q23lyt6LayoutFPCc
/* 801AB3B8 001A71F8  38 61 06 98 */	addi r3, r1, 0x698
/* 801AB3BC 001A71FC  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 801AB3C0 001A7200  7F C5 F3 78 */	mr r5, r30
/* 801AB3C4 001A7204  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB3C8 001A7208  4B FF 2A D1 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB3CC 001A720C  38 61 06 98 */	addi r3, r1, 0x698
/* 801AB3D0 001A7210  4B FC E0 29 */	bl TextLvMap__Q23app7MessageFPCc
/* 801AB3D4 001A7214  7C 64 1B 78 */	mr r4, r3
/* 801AB3D8 001A7218  38 61 00 30 */	addi r3, r1, 0x30
/* 801AB3DC 001A721C  48 00 2F 89 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AB3E0 001A7220  38 61 00 30 */	addi r3, r1, 0x30
/* 801AB3E4 001A7224  38 80 FF FF */	li r4, -0x1
/* 801AB3E8 001A7228  4B FC CE 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB3EC 001A722C  38 61 05 18 */	addi r3, r1, 0x518
/* 801AB3F0 001A7230  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 801AB3F4 001A7234  7F C5 F3 78 */	mr r5, r30
/* 801AB3F8 001A7238  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB3FC 001A723C  4B FF 2A 9D */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB400 001A7240  38 A1 05 18 */	addi r5, r1, 0x518
/* 801AB404 001A7244  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AB408 001A7248  7F A4 EB 78 */	mr r4, r29
/* 801AB40C 001A724C  48 00 1A 05 */	bl pane__Q23lyt6LayoutFPCc
/* 801AB410 001A7250  38 61 03 98 */	addi r3, r1, 0x398
/* 801AB414 001A7254  38 8D 8D 18 */	addi r4, r13, "@52448_80557138"@sda21
/* 801AB418 001A7258  7F C5 F3 78 */	mr r5, r30
/* 801AB41C 001A725C  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB420 001A7260  4B FF 2A 79 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB424 001A7264  38 61 03 98 */	addi r3, r1, 0x398
/* 801AB428 001A7268  4B FC DF D1 */	bl TextLvMap__Q23app7MessageFPCc
/* 801AB42C 001A726C  7C 64 1B 78 */	mr r4, r3
/* 801AB430 001A7270  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AB434 001A7274  48 00 2F 31 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AB438 001A7278  38 61 00 1C */	addi r3, r1, 0x1c
/* 801AB43C 001A727C  38 80 FF FF */	li r4, -0x1
/* 801AB440 001A7280  4B FC CD E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB444 001A7284  38 61 02 18 */	addi r3, r1, 0x218
/* 801AB448 001A7288  38 9F 00 C8 */	addi r4, r31, 0xc8
/* 801AB44C 001A728C  7F C5 F3 78 */	mr r5, r30
/* 801AB450 001A7290  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB454 001A7294  4B FF 2A 45 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB458 001A7298  38 A1 02 18 */	addi r5, r1, 0x218
/* 801AB45C 001A729C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB460 001A72A0  7F A4 EB 78 */	mr r4, r29
/* 801AB464 001A72A4  48 00 19 AD */	bl pane__Q23lyt6LayoutFPCc
/* 801AB468 001A72A8  38 61 00 98 */	addi r3, r1, 0x98
/* 801AB46C 001A72AC  38 8D 8D 18 */	addi r4, r13, "@52448_80557138"@sda21
/* 801AB470 001A72B0  7F C5 F3 78 */	mr r5, r30
/* 801AB474 001A72B4  4C C6 31 82 */	crclr 4*cr1+eq
/* 801AB478 001A72B8  4B FF 2A 21 */	bl HelSPrintfImpl__Q33hel5debug5PrintFPCce
/* 801AB47C 001A72BC  38 61 00 98 */	addi r3, r1, 0x98
/* 801AB480 001A72C0  4B FC DF 79 */	bl TextLvMap__Q23app7MessageFPCc
/* 801AB484 001A72C4  7C 64 1B 78 */	mr r4, r3
/* 801AB488 001A72C8  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB48C 001A72CC  48 00 2E D9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 801AB490 001A72D0  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB494 001A72D4  38 80 FF FF */	li r4, -0x1
/* 801AB498 001A72D8  4B FC CD 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB49C 001A72DC  39 61 12 B0 */	addi r11, r1, 0x12b0
/* 801AB4A0 001A72E0  4B E5 BE F1 */	bl _restgpr_29
/* 801AB4A4 001A72E4  80 01 12 B4 */	lwz r0, 0x12b4(r1)
/* 801AB4A8 001A72E8  7C 08 03 A6 */	mtlr r0
/* 801AB4AC 001A72EC  38 21 12 B0 */	addi r1, r1, 0x12b0
/* 801AB4B0 001A72F0  4E 80 00 20 */	blr
.global appear__Q34info5cutin5CutInFv
appear__Q34info5cutin5CutInFv:
/* 801AB4B4 001A72F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AB4B8 001A72F8  7C 08 02 A6 */	mflr r0
/* 801AB4BC 001A72FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AB4C0 001A7300  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AB4C4 001A7304  7C 7F 1B 78 */	mr r31, r3
/* 801AB4C8 001A7308  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB4CC 001A730C  7F E4 FB 78 */	mr r4, r31
/* 801AB4D0 001A7310  48 00 18 F5 */	bl rootPane__Q23lyt6LayoutFv
/* 801AB4D4 001A7314  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB4D8 001A7318  38 80 00 01 */	li r4, 0x1
/* 801AB4DC 001A731C  48 00 2D CD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801AB4E0 001A7320  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB4E4 001A7324  38 80 FF FF */	li r4, -0x1
/* 801AB4E8 001A7328  4B FC CD 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB4EC 001A732C  7F E3 FB 78 */	mr r3, r31
/* 801AB4F0 001A7330  38 8D 8D 20 */	addi r4, r13, "@52452"@sda21
/* 801AB4F4 001A7334  48 00 1A A1 */	bl play__Q23lyt6LayoutFPCc
/* 801AB4F8 001A7338  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AB4FC 001A733C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AB500 001A7340  7C 08 03 A6 */	mtlr r0
/* 801AB504 001A7344  38 21 00 30 */	addi r1, r1, 0x30
/* 801AB508 001A7348  4E 80 00 20 */	blr
.global disappear__Q34info5cutin5CutInFv
disappear__Q34info5cutin5CutInFv:
/* 801AB50C 001A734C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AB510 001A7350  7C 08 02 A6 */	mflr r0
/* 801AB514 001A7354  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AB518 001A7358  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AB51C 001A735C  7C 7F 1B 78 */	mr r31, r3
/* 801AB520 001A7360  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB524 001A7364  7F E4 FB 78 */	mr r4, r31
/* 801AB528 001A7368  48 00 18 9D */	bl rootPane__Q23lyt6LayoutFv
/* 801AB52C 001A736C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB530 001A7370  38 80 00 01 */	li r4, 0x1
/* 801AB534 001A7374  48 00 2D 75 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801AB538 001A7378  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB53C 001A737C  38 80 FF FF */	li r4, -0x1
/* 801AB540 001A7380  4B FC CC E1 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB544 001A7384  7F E3 FB 78 */	mr r3, r31
/* 801AB548 001A7388  38 8D 8D 28 */	addi r4, r13, "@52455_80557148"@sda21
/* 801AB54C 001A738C  48 00 1A 49 */	bl play__Q23lyt6LayoutFPCc
/* 801AB550 001A7390  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AB554 001A7394  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AB558 001A7398  7C 08 03 A6 */	mtlr r0
/* 801AB55C 001A739C  38 21 00 30 */	addi r1, r1, 0x30
/* 801AB560 001A73A0  4E 80 00 20 */	blr
.global wait__Q34info5cutin5CutInFv
wait__Q34info5cutin5CutInFv:
/* 801AB564 001A73A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AB568 001A73A8  7C 08 02 A6 */	mflr r0
/* 801AB56C 001A73AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AB570 001A73B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801AB574 001A73B4  7C 7F 1B 78 */	mr r31, r3
/* 801AB578 001A73B8  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB57C 001A73BC  7F E4 FB 78 */	mr r4, r31
/* 801AB580 001A73C0  48 00 18 45 */	bl rootPane__Q23lyt6LayoutFv
/* 801AB584 001A73C4  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB588 001A73C8  38 80 00 01 */	li r4, 0x1
/* 801AB58C 001A73CC  48 00 2D 1D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801AB590 001A73D0  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB594 001A73D4  38 80 FF FF */	li r4, -0x1
/* 801AB598 001A73D8  4B FC CC 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB59C 001A73DC  7F E3 FB 78 */	mr r3, r31
/* 801AB5A0 001A73E0  38 8D 8D 2C */	addi r4, r13, "@52458"@sda21
/* 801AB5A4 001A73E4  48 00 19 F1 */	bl play__Q23lyt6LayoutFPCc
/* 801AB5A8 001A73E8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801AB5AC 001A73EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AB5B0 001A73F0  7C 08 03 A6 */	mtlr r0
/* 801AB5B4 001A73F4  38 21 00 30 */	addi r1, r1, 0x30
/* 801AB5B8 001A73F8  4E 80 00 20 */	blr
.global offVisible__Q34info5cutin5CutInFv
offVisible__Q34info5cutin5CutInFv:
/* 801AB5BC 001A73FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AB5C0 001A7400  7C 08 02 A6 */	mflr r0
/* 801AB5C4 001A7404  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AB5C8 001A7408  7C 64 1B 78 */	mr r4, r3
/* 801AB5CC 001A740C  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB5D0 001A7410  48 00 17 F5 */	bl rootPane__Q23lyt6LayoutFv
/* 801AB5D4 001A7414  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB5D8 001A7418  38 80 00 00 */	li r4, 0x0
/* 801AB5DC 001A741C  48 00 2C CD */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 801AB5E0 001A7420  38 61 00 08 */	addi r3, r1, 0x8
/* 801AB5E4 001A7424  38 80 FF FF */	li r4, -0x1
/* 801AB5E8 001A7428  4B FC CC 39 */	bl __dt__Q23lyt12PaneAccessorFv
/* 801AB5EC 001A742C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AB5F0 001A7430  7C 08 03 A6 */	mtlr r0
/* 801AB5F4 001A7434  38 21 00 20 */	addi r1, r1, 0x20
/* 801AB5F8 001A7438  4E 80 00 20 */	blr
.global procReadyToRender__Q34info5cutin5CutInFv
procReadyToRender__Q34info5cutin5CutInFv:
/* 801AB5FC 001A743C  48 00 1D 24 */	b updateMatrix__Q23lyt6LayoutFv
.global draw__Q34info5cutin5CutInCFv
draw__Q34info5cutin5CutInCFv:
/* 801AB600 001A7440  48 00 1D 78 */	b draw__Q23lyt6LayoutCFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52354"
"@52354":

	.4byte 0x73746570
	.4byte 0x2F6C766D
	.4byte 0x61702F43
	.4byte 0x7574696E
	.4byte 0x616E696D
	.4byte 0x65000000
	.4byte 0x43757469
	.4byte 0x6E416E69
	.4byte 0x6D650000
	.4byte 0x4C762564
	.4byte 0x54657874
	.4byte 0x4E000000
	.4byte 0x5469746C
	.4byte 0x65546578
	.4byte 0x74000000
	.4byte 0x4C762564
	.4byte 0x5469746C
	.4byte 0x65000000
	.4byte 0x5469746C
	.4byte 0x65546578
	.4byte 0x74536800
	.4byte 0
	.4byte 0x4C762564
	.4byte 0x4D61704E
	.4byte 0x616D6554
	.4byte 0x65787400
	.4byte 0x4C762564
	.4byte 0x5469746C
	.4byte 0x654D6169
	.4byte 0x6E5F3030
	.4byte 0
	.4byte 0x4C762564
	.4byte 0x4D61704E
	.4byte 0x616D6554
	.4byte 0x65787453
	.4byte 0x68000000
	.4byte 0x4C762564
	.4byte 0x4D61704E
	.4byte 0x616D6554
	.4byte 0x65787432
	.4byte 0
	.4byte 0
	.4byte 0x4C762564
	.4byte 0x5469746C
	.4byte 0x65537562
	.4byte 0x5F303000
	.4byte 0x4C762564
	.4byte 0x41726561
	.4byte 0x54657874
	.4byte 0
	.4byte 0x4C762564
	.4byte 0x41726561
	.4byte 0x54657874
	.4byte 0x53680000
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
.global "@52448_80557138"
"@52448_80557138":

	.4byte 0x4C762564
	.4byte 0

.global "@52452"
"@52452":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@52455_80557148"
"@52455_80557148":

	.4byte 0x456E6400

.global "@52458"
"@52458":

	.4byte 0x57616974
	.4byte 0
	.4byte 0
