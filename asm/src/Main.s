.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global main
main:
/* 80174AD8 00170918  7C 60 1B 78 */	mr r0, r3
/* 80174ADC 0017091C  38 60 00 00 */	li r3, 0x0
/* 80174AE0 00170920  2C 00 00 02 */	cmpwi r0, 0x2
/* 80174AE4 00170924  40 82 00 0C */	bne lbl_80174AF0
/* 80174AE8 00170928  80 84 00 04 */	lwz r4, 0x4(r4)
/* 80174AEC 0017092C  48 00 00 08 */	b lbl_80174AF4
.global lbl_80174AF0
lbl_80174AF0:
/* 80174AF0 00170930  38 8D 87 50 */	addi r4, r13, "@48781_80556B70"@sda21
.global lbl_80174AF4
lbl_80174AF4:
/* 80174AF4 00170934  48 00 2B C8 */	b Run__Q23app10EntryPointFbPCc
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48781_80556B70"
"@48781_80556B70":

	.4byte 0
	.4byte 0