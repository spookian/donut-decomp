.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Create__Q53scn4step5enemy6juckle10CharaParamFv
Create__Q53scn4step5enemy6juckle10CharaParamFv:
/* 802BB270 002B70B0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802BB274 002B70B4  7C 08 02 A6 */	mflr r0
/* 802BB278 002B70B8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802BB27C 002B70BC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 802BB280 002B70C0  7C 7F 1B 78 */	mr r31, r3
/* 802BB284 002B70C4  38 61 00 08 */	addi r3, r1, 0x8
/* 802BB288 002B70C8  4B FD 64 C5 */	bl Create__Q53scn4step5enemy6common9ParamBaseFv
/* 802BB28C 002B70CC  38 A1 00 54 */	addi r5, r1, 0x54
/* 802BB290 002B70D0  38 81 00 04 */	addi r4, r1, 0x4
/* 802BB294 002B70D4  38 00 00 0A */	li r0, 0xa
/* 802BB298 002B70D8  7C 09 03 A6 */	mtctr r0
.global lbl_802BB29C
lbl_802BB29C:
/* 802BB29C 002B70DC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802BB2A0 002B70E0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802BB2A4 002B70E4  90 65 00 04 */	stw r3, 0x4(r5)
/* 802BB2A8 002B70E8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802BB2AC 002B70EC  42 00 FF F0 */	bdnz lbl_802BB29C
/* 802BB2B0 002B70F0  C0 02 BB 28 */	lfs f0, "@48778_80561AA8"@sda21(r2)
/* 802BB2B4 002B70F4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802BB2B8 002B70F8  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 802BB2BC 002B70FC  C0 02 BB 2C */	lfs f0, "@48779_80561AAC"@sda21(r2)
/* 802BB2C0 002B7100  EC 01 00 2A */	fadds f0, f1, f0
/* 802BB2C4 002B7104  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802BB2C8 002B7108  38 00 00 08 */	li r0, 0x8
/* 802BB2CC 002B710C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802BB2D0 002B7110  38 00 00 02 */	li r0, 0x2
/* 802BB2D4 002B7114  90 01 00 68 */	stw r0, 0x68(r1)
/* 802BB2D8 002B7118  38 BF FF FC */	addi r5, r31, -0x4
/* 802BB2DC 002B711C  38 81 00 54 */	addi r4, r1, 0x54
/* 802BB2E0 002B7120  38 00 00 0A */	li r0, 0xa
/* 802BB2E4 002B7124  7C 09 03 A6 */	mtctr r0
.global lbl_802BB2E8
lbl_802BB2E8:
/* 802BB2E8 002B7128  80 64 00 04 */	lwz r3, 0x4(r4)
/* 802BB2EC 002B712C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 802BB2F0 002B7130  90 65 00 04 */	stw r3, 0x4(r5)
/* 802BB2F4 002B7134  94 05 00 08 */	stwu r0, 0x8(r5)
/* 802BB2F8 002B7138  42 00 FF F0 */	bdnz lbl_802BB2E8
/* 802BB2FC 002B713C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 802BB300 002B7140  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802BB304 002B7144  7C 08 03 A6 */	mtlr r0
/* 802BB308 002B7148  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802BB30C 002B714C  4E 80 00 20 */	blr