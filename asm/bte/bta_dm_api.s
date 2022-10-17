.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global BTA_EnableBluetooth
BTA_EnableBluetooth:
/* 8007A9E4 00076824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007A9E8 00076828  7C 08 02 A6 */	mflr r0
/* 8007A9EC 0007682C  3C 80 80 4F */	lis r4, bta_dm_cb@ha
/* 8007A9F0 00076830  38 A0 01 04 */	li r5, 0x104
/* 8007A9F4 00076834  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007A9F8 00076838  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007A9FC 0007683C  7C 7F 1B 78 */	mr r31, r3
/* 8007AA00 00076840  38 64 5B F4 */	addi r3, r4, bta_dm_cb@l
/* 8007AA04 00076844  38 80 00 00 */	li r4, 0x0
/* 8007AA08 00076848  4B F8 99 49 */	bl memset
/* 8007AA0C 0007684C  4B FA 9A 95 */	bl DefaultSwitchThreadCallback
/* 8007AA10 00076850  38 60 00 01 */	li r3, 0x1
/* 8007AA14 00076854  38 82 89 A8 */	addi r4, r2, bta_dm_reg@sda21
/* 8007AA18 00076858  4B FF D9 B5 */	bl bta_sys_register
/* 8007AA1C 0007685C  38 60 00 02 */	li r3, 0x2
/* 8007AA20 00076860  38 82 89 B0 */	addi r4, r2, bta_dm_search_reg@sda21
/* 8007AA24 00076864  4B FF D9 A9 */	bl bta_sys_register
/* 8007AA28 00076868  4B FA 9A 79 */	bl DefaultSwitchThreadCallback
/* 8007AA2C 0007686C  38 60 00 0C */	li r3, 0xc
/* 8007AA30 00076870  4B FF A2 51 */	bl GKI_getbuf
/* 8007AA34 00076874  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007AA38 00076878  41 82 00 1C */	beq lbl_8007AA54
/* 8007AA3C 0007687C  38 00 01 00 */	li r0, 0x100
/* 8007AA40 00076880  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007AA44 00076884  93 E3 00 08 */	stw r31, 0x8(r3)
/* 8007AA48 00076888  4B FF D9 99 */	bl bta_sys_sendmsg
/* 8007AA4C 0007688C  38 60 00 00 */	li r3, 0x0
/* 8007AA50 00076890  48 00 00 08 */	b lbl_8007AA58
.global lbl_8007AA54
lbl_8007AA54:
/* 8007AA54 00076894  38 60 00 01 */	li r3, 0x1
.global lbl_8007AA58
lbl_8007AA58:
/* 8007AA58 00076898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007AA5C 0007689C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007AA60 000768A0  7C 08 03 A6 */	mtlr r0
/* 8007AA64 000768A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8007AA68 000768A8  4E 80 00 20 */	blr
.global BTA_DisableBluetooth
BTA_DisableBluetooth:
/* 8007AA6C 000768AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007AA70 000768B0  7C 08 02 A6 */	mflr r0
/* 8007AA74 000768B4  38 60 00 08 */	li r3, 0x8
/* 8007AA78 000768B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007AA7C 000768BC  4B FF A2 05 */	bl GKI_getbuf
/* 8007AA80 000768C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007AA84 000768C4  41 82 00 10 */	beq lbl_8007AA94
/* 8007AA88 000768C8  38 00 01 01 */	li r0, 0x101
/* 8007AA8C 000768CC  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007AA90 000768D0  4B FF D9 51 */	bl bta_sys_sendmsg
.global lbl_8007AA94
lbl_8007AA94:
/* 8007AA94 000768D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007AA98 000768D8  7C 08 03 A6 */	mtlr r0
/* 8007AA9C 000768DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8007AAA0 000768E0  4E 80 00 20 */	blr
.global BTA_DmIsDeviceUp
BTA_DmIsDeviceUp:
/* 8007AAA4 000768E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007AAA8 000768E8  7C 08 02 A6 */	mflr r0
/* 8007AAAC 000768EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007AAB0 000768F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007AAB4 000768F4  4B FA 99 ED */	bl DefaultSwitchThreadCallback
/* 8007AAB8 000768F8  48 00 59 D1 */	bl BTM_IsDeviceUp
/* 8007AABC 000768FC  7C 7F 1B 78 */	mr r31, r3
/* 8007AAC0 00076900  4B FA 99 E1 */	bl DefaultSwitchThreadCallback
/* 8007AAC4 00076904  7F E3 FB 78 */	mr r3, r31
/* 8007AAC8 00076908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007AACC 0007690C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007AAD0 00076910  7C 08 03 A6 */	mtlr r0
/* 8007AAD4 00076914  38 21 00 10 */	addi r1, r1, 0x10
/* 8007AAD8 00076918  4E 80 00 20 */	blr
.global BTA_DmSetDeviceName
BTA_DmSetDeviceName:
/* 8007AADC 0007691C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007AAE0 00076920  7C 08 02 A6 */	mflr r0
/* 8007AAE4 00076924  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007AAE8 00076928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007AAEC 0007692C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8007AAF0 00076930  7C 7E 1B 78 */	mr r30, r3
/* 8007AAF4 00076934  38 60 00 28 */	li r3, 0x28
/* 8007AAF8 00076938  4B FF A1 89 */	bl GKI_getbuf
/* 8007AAFC 0007693C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007AB00 00076940  7C 7F 1B 78 */	mr r31, r3
/* 8007AB04 00076944  41 82 00 24 */	beq lbl_8007AB28
/* 8007AB08 00076948  38 00 01 02 */	li r0, 0x102
/* 8007AB0C 0007694C  7F C4 F3 78 */	mr r4, r30
/* 8007AB10 00076950  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007AB14 00076954  38 A0 00 20 */	li r5, 0x20
/* 8007AB18 00076958  38 63 00 08 */	addi r3, r3, 0x8
/* 8007AB1C 0007695C  4B F9 2F 65 */	bl strncpy
/* 8007AB20 00076960  7F E3 FB 78 */	mr r3, r31
/* 8007AB24 00076964  4B FF D8 BD */	bl bta_sys_sendmsg
.global lbl_8007AB28
lbl_8007AB28:
/* 8007AB28 00076968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007AB2C 0007696C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007AB30 00076970  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8007AB34 00076974  7C 08 03 A6 */	mtlr r0
/* 8007AB38 00076978  38 21 00 10 */	addi r1, r1, 0x10
/* 8007AB3C 0007697C  4E 80 00 20 */	blr
.global BTA_DmSetVisibility
BTA_DmSetVisibility:
/* 8007AB40 00076980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007AB44 00076984  7C 08 02 A6 */	mflr r0
/* 8007AB48 00076988  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007AB4C 0007698C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007AB50 00076990  7C 9F 23 78 */	mr r31, r4
/* 8007AB54 00076994  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8007AB58 00076998  7C 7E 1B 78 */	mr r30, r3
/* 8007AB5C 0007699C  38 60 01 10 */	li r3, 0x110
/* 8007AB60 000769A0  4B FF A1 21 */	bl GKI_getbuf
/* 8007AB64 000769A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007AB68 000769A8  41 82 00 18 */	beq lbl_8007AB80
/* 8007AB6C 000769AC  38 00 01 03 */	li r0, 0x103
/* 8007AB70 000769B0  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007AB74 000769B4  9B C3 00 08 */	stb r30, 0x8(r3)
/* 8007AB78 000769B8  9B E3 00 09 */	stb r31, 0x9(r3)
/* 8007AB7C 000769BC  4B FF D8 65 */	bl bta_sys_sendmsg
.global lbl_8007AB80
lbl_8007AB80:
/* 8007AB80 000769C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007AB84 000769C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007AB88 000769C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8007AB8C 000769CC  7C 08 03 A6 */	mtlr r0
/* 8007AB90 000769D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8007AB94 000769D4  4E 80 00 20 */	blr
.global BTA_DmSearch
BTA_DmSearch:
/* 8007AB98 000769D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007AB9C 000769DC  7C 08 02 A6 */	mflr r0
/* 8007ABA0 000769E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007ABA4 000769E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007ABA8 000769E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007ABAC 000769EC  7C BE 2B 78 */	mr r30, r5
/* 8007ABB0 000769F0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007ABB4 000769F4  7C 9D 23 78 */	mr r29, r4
/* 8007ABB8 000769F8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8007ABBC 000769FC  7C 7C 1B 78 */	mr r28, r3
/* 8007ABC0 00076A00  38 60 00 1C */	li r3, 0x1c
/* 8007ABC4 00076A04  4B FF A0 BD */	bl GKI_getbuf
/* 8007ABC8 00076A08  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007ABCC 00076A0C  7C 7F 1B 78 */	mr r31, r3
/* 8007ABD0 00076A10  41 82 00 2C */	beq lbl_8007ABFC
/* 8007ABD4 00076A14  38 00 02 00 */	li r0, 0x200
/* 8007ABD8 00076A18  7F 84 E3 78 */	mr r4, r28
/* 8007ABDC 00076A1C  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007ABE0 00076A20  38 A0 00 0A */	li r5, 0xa
/* 8007ABE4 00076A24  38 63 00 08 */	addi r3, r3, 0x8
/* 8007ABE8 00076A28  4B F8 94 19 */	bl memcpy
/* 8007ABEC 00076A2C  93 BF 00 14 */	stw r29, 0x14(r31)
/* 8007ABF0 00076A30  7F E3 FB 78 */	mr r3, r31
/* 8007ABF4 00076A34  93 DF 00 18 */	stw r30, 0x18(r31)
/* 8007ABF8 00076A38  4B FF D7 E9 */	bl bta_sys_sendmsg
.global lbl_8007ABFC
lbl_8007ABFC:
/* 8007ABFC 00076A3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007AC00 00076A40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007AC04 00076A44  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007AC08 00076A48  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007AC0C 00076A4C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8007AC10 00076A50  7C 08 03 A6 */	mtlr r0
/* 8007AC14 00076A54  38 21 00 20 */	addi r1, r1, 0x20
/* 8007AC18 00076A58  4E 80 00 20 */	blr
.global BTA_DmSearchCancel
BTA_DmSearchCancel:
/* 8007AC1C 00076A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007AC20 00076A60  7C 08 02 A6 */	mflr r0
/* 8007AC24 00076A64  38 60 00 08 */	li r3, 0x8
/* 8007AC28 00076A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007AC2C 00076A6C  4B FF A0 55 */	bl GKI_getbuf
/* 8007AC30 00076A70  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007AC34 00076A74  41 82 00 10 */	beq lbl_8007AC44
/* 8007AC38 00076A78  38 00 02 01 */	li r0, 0x201
/* 8007AC3C 00076A7C  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007AC40 00076A80  4B FF D7 A1 */	bl bta_sys_sendmsg
.global lbl_8007AC44
lbl_8007AC44:
/* 8007AC44 00076A84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007AC48 00076A88  7C 08 03 A6 */	mtlr r0
/* 8007AC4C 00076A8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007AC50 00076A90  4E 80 00 20 */	blr
.global BTA_DmPinReply
BTA_DmPinReply:
/* 8007AC54 00076A94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007AC58 00076A98  7C 08 02 A6 */	mflr r0
/* 8007AC5C 00076A9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007AC60 00076AA0  39 61 00 20 */	addi r11, r1, 0x20
/* 8007AC64 00076AA4  4B F8 C6 D9 */	bl lbl_8000733C
/* 8007AC68 00076AA8  7C 7B 1B 78 */	mr r27, r3
/* 8007AC6C 00076AAC  7C 9C 23 78 */	mr r28, r4
/* 8007AC70 00076AB0  7C BD 2B 78 */	mr r29, r5
/* 8007AC74 00076AB4  7C DE 33 78 */	mr r30, r6
/* 8007AC78 00076AB8  38 60 00 20 */	li r3, 0x20
/* 8007AC7C 00076ABC  4B FF A0 05 */	bl GKI_getbuf
/* 8007AC80 00076AC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007AC84 00076AC4  7C 7F 1B 78 */	mr r31, r3
/* 8007AC88 00076AC8  41 82 00 40 */	beq lbl_8007ACC8
/* 8007AC8C 00076ACC  38 00 01 07 */	li r0, 0x107
/* 8007AC90 00076AD0  7F 64 DB 78 */	mr r4, r27
/* 8007AC94 00076AD4  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007AC98 00076AD8  38 63 00 08 */	addi r3, r3, 0x8
/* 8007AC9C 00076ADC  4B FF D2 99 */	bl bdcpy
/* 8007ACA0 00076AE0  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8007ACA4 00076AE4  9B 9F 00 0E */	stb r28, 0xe(r31)
/* 8007ACA8 00076AE8  41 82 00 18 */	beq lbl_8007ACC0
/* 8007ACAC 00076AEC  9B BF 00 0F */	stb r29, 0xf(r31)
/* 8007ACB0 00076AF0  7F C4 F3 78 */	mr r4, r30
/* 8007ACB4 00076AF4  7F A5 EB 78 */	mr r5, r29
/* 8007ACB8 00076AF8  38 7F 00 10 */	addi r3, r31, 0x10
/* 8007ACBC 00076AFC  4B F8 93 45 */	bl memcpy
.global lbl_8007ACC0
lbl_8007ACC0:
/* 8007ACC0 00076B00  7F E3 FB 78 */	mr r3, r31
/* 8007ACC4 00076B04  4B FF D7 1D */	bl bta_sys_sendmsg
.global lbl_8007ACC8
lbl_8007ACC8:
/* 8007ACC8 00076B08  39 61 00 20 */	addi r11, r1, 0x20
/* 8007ACCC 00076B0C  4B F8 C6 BD */	bl lbl_80007388
/* 8007ACD0 00076B10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007ACD4 00076B14  7C 08 03 A6 */	mtlr r0
/* 8007ACD8 00076B18  38 21 00 20 */	addi r1, r1, 0x20
/* 8007ACDC 00076B1C  4E 80 00 20 */	blr
.global BTA_DmAddDevice
BTA_DmAddDevice:
/* 8007ACE0 00076B20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007ACE4 00076B24  7C 08 02 A6 */	mflr r0
/* 8007ACE8 00076B28  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007ACEC 00076B2C  39 61 00 30 */	addi r11, r1, 0x30
/* 8007ACF0 00076B30  4B F8 C6 4D */	bl lbl_8000733C
/* 8007ACF4 00076B34  7C 7C 1B 78 */	mr r28, r3
/* 8007ACF8 00076B38  7C 9D 23 78 */	mr r29, r4
/* 8007ACFC 00076B3C  7C BE 2B 78 */	mr r30, r5
/* 8007AD00 00076B40  7C DB 33 78 */	mr r27, r6
/* 8007AD04 00076B44  38 61 00 08 */	addi r3, r1, 0x8
/* 8007AD08 00076B48  3B E0 00 00 */	li r31, 0x0
/* 8007AD0C 00076B4C  38 80 00 00 */	li r4, 0x0
/* 8007AD10 00076B50  38 A0 00 08 */	li r5, 0x8
/* 8007AD14 00076B54  4B F8 96 3D */	bl memset
/* 8007AD18 00076B58  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8007AD1C 00076B5C  41 82 00 68 */	beq lbl_8007AD84
/* 8007AD20 00076B60  3C E0 80 40 */	lis r7, bta_service_id_to_btm_srv_id_lkup_tbl@ha
/* 8007AD24 00076B64  38 A1 00 08 */	addi r5, r1, 0x8
/* 8007AD28 00076B68  38 E7 7E D0 */	addi r7, r7, bta_service_id_to_btm_srv_id_lkup_tbl@l
/* 8007AD2C 00076B6C  38 60 00 01 */	li r3, 0x1
/* 8007AD30 00076B70  48 00 00 40 */	b lbl_8007AD70
.global lbl_8007AD34
lbl_8007AD34:
/* 8007AD34 00076B74  57 E0 06 3E */	clrlwi r0, r31, 24
/* 8007AD38 00076B78  7C 64 00 30 */	slw r4, r3, r0
/* 8007AD3C 00076B7C  7F C0 20 39 */	and. r0, r30, r4
/* 8007AD40 00076B80  41 82 00 2C */	beq lbl_8007AD6C
/* 8007AD44 00076B84  57 E0 15 BA */	rlwinm r0, r31, 2, 22, 29
/* 8007AD48 00076B88  7F DE 20 78 */	andc r30, r30, r4
/* 8007AD4C 00076B8C  7C 87 00 2E */	lwzx r4, r7, r0
/* 8007AD50 00076B90  54 80 04 F4 */	rlwinm r0, r4, 0, 19, 26
/* 8007AD54 00076B94  54 86 ED BA */	rlwinm r6, r4, 29, 22, 29
/* 8007AD58 00076B98  7C 00 20 50 */	subf r0, r0, r4
/* 8007AD5C 00076B9C  7C 85 30 2E */	lwzx r4, r5, r6
/* 8007AD60 00076BA0  7C 60 00 30 */	slw r0, r3, r0
/* 8007AD64 00076BA4  7C 80 03 78 */	or r0, r4, r0
/* 8007AD68 00076BA8  7C 05 31 2E */	stwx r0, r5, r6
.global lbl_8007AD6C
lbl_8007AD6C:
/* 8007AD6C 00076BAC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8007AD70
lbl_8007AD70:
/* 8007AD70 00076BB0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8007AD74 00076BB4  41 82 00 10 */	beq lbl_8007AD84
/* 8007AD78 00076BB8  57 E0 06 3E */	clrlwi r0, r31, 24
/* 8007AD7C 00076BBC  28 00 00 17 */	cmplwi r0, 0x17
/* 8007AD80 00076BC0  41 80 FF B4 */	blt lbl_8007AD34
.global lbl_8007AD84
lbl_8007AD84:
/* 8007AD84 00076BC4  4B FA 97 1D */	bl DefaultSwitchThreadCallback
/* 8007AD88 00076BC8  7F 83 E3 78 */	mr r3, r28
/* 8007AD8C 00076BCC  7F A8 EB 78 */	mr r8, r29
/* 8007AD90 00076BD0  38 E1 00 08 */	addi r7, r1, 0x8
/* 8007AD94 00076BD4  38 80 00 00 */	li r4, 0x0
/* 8007AD98 00076BD8  38 A0 00 00 */	li r5, 0x0
/* 8007AD9C 00076BDC  38 C0 00 00 */	li r6, 0x0
/* 8007ADA0 00076BE0  48 00 4D 89 */	bl BTM_SecAddDevice
/* 8007ADA4 00076BE4  7C 7C 1B 78 */	mr r28, r3
/* 8007ADA8 00076BE8  4B FA 96 F9 */	bl DefaultSwitchThreadCallback
/* 8007ADAC 00076BEC  57 80 06 3E */	clrlwi r0, r28, 24
/* 8007ADB0 00076BF0  39 61 00 30 */	addi r11, r1, 0x30
/* 8007ADB4 00076BF4  7C 00 00 34 */	cntlzw r0, r0
/* 8007ADB8 00076BF8  54 03 DE 3E */	extrwi r3, r0, 8, 19
/* 8007ADBC 00076BFC  4B F8 C5 CD */	bl lbl_80007388
/* 8007ADC0 00076C00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007ADC4 00076C04  7C 08 03 A6 */	mtlr r0
/* 8007ADC8 00076C08  38 21 00 30 */	addi r1, r1, 0x30
/* 8007ADCC 00076C0C  4E 80 00 20 */	blr
.global BTA_DmRemoveDevice
BTA_DmRemoveDevice:
/* 8007ADD0 00076C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007ADD4 00076C14  7C 08 02 A6 */	mflr r0
/* 8007ADD8 00076C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007ADDC 00076C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007ADE0 00076C20  7C 7F 1B 78 */	mr r31, r3
/* 8007ADE4 00076C24  4B FA 96 BD */	bl DefaultSwitchThreadCallback
/* 8007ADE8 00076C28  7F E3 FB 78 */	mr r3, r31
/* 8007ADEC 00076C2C  48 00 4E C5 */	bl BTM_SecDeleteDevice
/* 8007ADF0 00076C30  7C 7F 1B 78 */	mr r31, r3
/* 8007ADF4 00076C34  4B FA 96 AD */	bl DefaultSwitchThreadCallback
/* 8007ADF8 00076C38  57 E0 06 3E */	clrlwi r0, r31, 24
/* 8007ADFC 00076C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007AE00 00076C40  7C 00 00 34 */	cntlzw r0, r0
/* 8007AE04 00076C44  54 03 DE 3E */	extrwi r3, r0, 8, 19
/* 8007AE08 00076C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007AE0C 00076C4C  7C 08 03 A6 */	mtlr r0
/* 8007AE10 00076C50  38 21 00 10 */	addi r1, r1, 0x10
/* 8007AE14 00076C54  4E 80 00 20 */	blr
.global BTA_DmSendHciReset
BTA_DmSendHciReset:
/* 8007AE18 00076C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007AE1C 00076C5C  7C 08 02 A6 */	mflr r0
/* 8007AE20 00076C60  38 60 00 08 */	li r3, 0x8
/* 8007AE24 00076C64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007AE28 00076C68  4B FF 9E 59 */	bl GKI_getbuf
/* 8007AE2C 00076C6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007AE30 00076C70  41 82 00 10 */	beq lbl_8007AE40
/* 8007AE34 00076C74  38 00 01 0C */	li r0, 0x10c
/* 8007AE38 00076C78  B0 03 00 00 */	sth r0, 0x0(r3)
/* 8007AE3C 00076C7C  4B FF D5 A5 */	bl bta_sys_sendmsg
.global lbl_8007AE40
lbl_8007AE40:
/* 8007AE40 00076C80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007AE44 00076C84  7C 08 03 A6 */	mtlr r0
/* 8007AE48 00076C88  38 21 00 10 */	addi r1, r1, 0x10
/* 8007AE4C 00076C8C  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global bta_dm_reg
bta_dm_reg:

	.4byte bta_dm_sm_execute
	.4byte 0

.global bta_dm_search_reg
bta_dm_search_reg:

	.4byte bta_dm_search_sm_execute
	.4byte 0