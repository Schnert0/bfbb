.include "macros.inc"

.if 0

.section .text  # 0x8009AD50 - 0x8009B684

zGustInit__FP5zGustP10zGustAsset:
/* 8009AD50 00097B50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009AD54 00097B54  7C 08 02 A6 */	mflr r0
/* 8009AD58 00097B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009AD5C 00097B5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009AD60 00097B60  7C 9F 23 78 */	mr r31, r4
/* 8009AD64 00097B64  93 C1 00 08 */	stw r30, 8(r1)
/* 8009AD68 00097B68  7C 7E 1B 78 */	mr r30, r3
/* 8009AD6C 00097B6C  4B F6 E6 95 */	bl xBaseInit__FP5xBaseP10xBaseAsset
/* 8009AD70 00097B70  3C 60 80 0A */	lis r3, zGustEventCB__FP5xBaseP5xBaseUiPCfP5xBase@ha
/* 8009AD74 00097B74  38 03 B3 10 */	addi r0, r3, zGustEventCB__FP5xBaseP5xBaseUiPCfP5xBase@l
/* 8009AD78 00097B78  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8009AD7C 00097B7C  93 FE 00 14 */	stw r31, 0x14(r30)
/* 8009AD80 00097B80  80 1F 00 08 */	lwz r0, 8(r31)
/* 8009AD84 00097B84  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8009AD88 00097B88  88 1E 00 05 */	lbz r0, 5(r30)
/* 8009AD8C 00097B8C  28 00 00 00 */	cmplwi r0, 0
/* 8009AD90 00097B90  41 82 00 14 */	beq lbl_8009ADA4
/* 8009AD94 00097B94  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8009AD98 00097B98  38 03 00 28 */	addi r0, r3, 0x28
/* 8009AD9C 00097B9C  90 1E 00 08 */	stw r0, 8(r30)
/* 8009ADA0 00097BA0  48 00 00 0C */	b lbl_8009ADAC
lbl_8009ADA4:
/* 8009ADA4 00097BA4  38 00 00 00 */	li r0, 0
/* 8009ADA8 00097BA8  90 1E 00 08 */	stw r0, 8(r30)
lbl_8009ADAC:
/* 8009ADAC 00097BAC  C0 02 91 10 */	lfs f0, lbl_803CDA90-_SDA2_BASE_(r2)
/* 8009ADB0 00097BB0  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8009ADB4 00097BB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009ADB8 00097BB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009ADBC 00097BBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8009ADC0 00097BC0  7C 08 03 A6 */	mtlr r0
/* 8009ADC4 00097BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8009ADC8 00097BC8  4E 80 00 20 */	blr 

zGustSetup__FP5zGust:
/* 8009ADCC 00097BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009ADD0 00097BD0  7C 08 02 A6 */	mflr r0
/* 8009ADD4 00097BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009ADD8 00097BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009ADDC 00097BDC  7C 7F 1B 78 */	mr r31, r3
/* 8009ADE0 00097BE0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8009ADE4 00097BE4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009ADE8 00097BE8  48 01 9C 55 */	bl zSceneFindObject__FUi
/* 8009ADEC 00097BEC  90 7F 00 18 */	stw r3, 0x18(r31)
/* 8009ADF0 00097BF0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009ADF4 00097BF4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8009ADF8 00097BF8  48 01 9C 45 */	bl zSceneFindObject__FUi
/* 8009ADFC 00097BFC  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 8009AE00 00097C00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009AE04 00097C04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009AE08 00097C08  7C 08 03 A6 */	mtlr r0
/* 8009AE0C 00097C0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009AE10 00097C10  4E 80 00 20 */	blr 

.global zGustInit__Fv
zGustInit__Fv:
/* 8009AE14 00097C14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009AE18 00097C18  7C 08 02 A6 */	mflr r0
/* 8009AE1C 00097C1C  3C 60 47 55 */	lis r3, 0x47555354@ha
/* 8009AE20 00097C20  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009AE24 00097C24  38 63 53 54 */	addi r3, r3, 0x47555354@l
/* 8009AE28 00097C28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009AE2C 00097C2C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009AE30 00097C30  4B FB 09 E9 */	bl xSTAssetCountByType__FUi
/* 8009AE34 00097C34  B0 6D 8F B4 */	sth r3, lbl_803CB8B4-_SDA_BASE_(r13)
/* 8009AE38 00097C38  A0 0D 8F B4 */	lhz r0, lbl_803CB8B4-_SDA_BASE_(r13)
/* 8009AE3C 00097C3C  28 00 00 00 */	cmplwi r0, 0
/* 8009AE40 00097C40  41 82 00 64 */	beq lbl_8009AEA4
/* 8009AE44 00097C44  1C 80 00 24 */	mulli r4, r0, 0x24
/* 8009AE48 00097C48  80 6D 89 E0 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8009AE4C 00097C4C  38 A0 00 00 */	li r5, 0
/* 8009AE50 00097C50  4B F9 8A F1 */	bl xMemAlloc__FUiUii
/* 8009AE54 00097C54  90 6D 8F B0 */	stw r3, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009AE58 00097C58  3B C0 00 00 */	li r30, 0
/* 8009AE5C 00097C5C  3F E0 47 55 */	lis r31, 0x4755
/* 8009AE60 00097C60  48 00 00 30 */	b lbl_8009AE90
lbl_8009AE64:
/* 8009AE64 00097C64  38 7F 53 54 */	addi r3, r31, 0x5354
/* 8009AE68 00097C68  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 8009AE6C 00097C6C  38 A1 00 08 */	addi r5, r1, 8
/* 8009AE70 00097C70  4B FB 0A 31 */	bl xSTFindAssetByType__FUiiPUi
/* 8009AE74 00097C74  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 8009AE78 00097C78  80 AD 8F B0 */	lwz r5, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009AE7C 00097C7C  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8009AE80 00097C80  7C 64 1B 78 */	mr r4, r3
/* 8009AE84 00097C84  7C 65 02 14 */	add r3, r5, r0
/* 8009AE88 00097C88  4B FF FE C9 */	bl zGustInit__FP5zGustP10zGustAsset
/* 8009AE8C 00097C8C  3B DE 00 01 */	addi r30, r30, 1
lbl_8009AE90:
/* 8009AE90 00097C90  A0 0D 8F B4 */	lhz r0, lbl_803CB8B4-_SDA_BASE_(r13)
/* 8009AE94 00097C94  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 8009AE98 00097C98  7C 03 00 40 */	cmplw r3, r0
/* 8009AE9C 00097C9C  41 80 FF C8 */	blt lbl_8009AE64
/* 8009AEA0 00097CA0  48 00 00 0C */	b lbl_8009AEAC
lbl_8009AEA4:
/* 8009AEA4 00097CA4  38 00 00 00 */	li r0, 0
/* 8009AEA8 00097CA8  90 0D 8F B0 */	stw r0, lbl_803CB8B0-_SDA_BASE_(r13)
lbl_8009AEAC:
/* 8009AEAC 00097CAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009AEB0 00097CB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009AEB4 00097CB4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009AEB8 00097CB8  7C 08 03 A6 */	mtlr r0
/* 8009AEBC 00097CBC  38 21 00 20 */	addi r1, r1, 0x20
/* 8009AEC0 00097CC0  4E 80 00 20 */	blr 

.global zGustSetup__Fv
zGustSetup__Fv:
/* 8009AEC4 00097CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009AEC8 00097CC8  7C 08 02 A6 */	mflr r0
/* 8009AECC 00097CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009AED0 00097CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009AED4 00097CD4  80 0D 8F B0 */	lwz r0, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009AED8 00097CD8  28 00 00 00 */	cmplwi r0, 0
/* 8009AEDC 00097CDC  41 82 00 60 */	beq lbl_8009AF3C
/* 8009AEE0 00097CE0  3B E0 00 00 */	li r31, 0
/* 8009AEE4 00097CE4  48 00 00 1C */	b lbl_8009AF00
lbl_8009AEE8:
/* 8009AEE8 00097CE8  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 8009AEEC 00097CEC  80 6D 8F B0 */	lwz r3, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009AEF0 00097CF0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8009AEF4 00097CF4  7C 63 02 14 */	add r3, r3, r0
/* 8009AEF8 00097CF8  4B FF FE D5 */	bl zGustSetup__FP5zGust
/* 8009AEFC 00097CFC  3B FF 00 01 */	addi r31, r31, 1
lbl_8009AF00:
/* 8009AF00 00097D00  A0 0D 8F B4 */	lhz r0, lbl_803CB8B4-_SDA_BASE_(r13)
/* 8009AF04 00097D04  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 8009AF08 00097D08  7C 03 00 40 */	cmplw r3, r0
/* 8009AF0C 00097D0C  41 80 FF DC */	blt lbl_8009AEE8
/* 8009AF10 00097D10  3C 60 80 26 */	lis r3, lbl_8025CB50@ha
/* 8009AF14 00097D14  38 63 CB 50 */	addi r3, r3, lbl_8025CB50@l
/* 8009AF18 00097D18  4B FB 12 FD */	bl xStrHash__FPCc
/* 8009AF1C 00097D1C  48 00 D8 D1 */	bl zParEmitterFind__FUi
/* 8009AF20 00097D20  3C 80 80 26 */	lis r4, lbl_8025CB50@ha
/* 8009AF24 00097D24  90 6D 8F B8 */	stw r3, lbl_803CB8B8-_SDA_BASE_(r13)
/* 8009AF28 00097D28  38 64 CB 50 */	addi r3, r4, lbl_8025CB50@l
/* 8009AF2C 00097D2C  38 63 00 12 */	addi r3, r3, 0x12
/* 8009AF30 00097D30  4B FB 12 E5 */	bl xStrHash__FPCc
/* 8009AF34 00097D34  48 00 D8 B9 */	bl zParEmitterFind__FUi
/* 8009AF38 00097D38  90 6D 8F BC */	stw r3, lbl_803CB8BC-_SDA_BASE_(r13)
lbl_8009AF3C:
/* 8009AF3C 00097D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009AF40 00097D40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009AF44 00097D44  7C 08 03 A6 */	mtlr r0
/* 8009AF48 00097D48  38 21 00 10 */	addi r1, r1, 0x10
/* 8009AF4C 00097D4C  4E 80 00 20 */	blr 

.global zGustTurnOn__FP5zGust
zGustTurnOn__FP5zGust:
/* 8009AF50 00097D50  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009AF54 00097D54  60 00 00 01 */	ori r0, r0, 1
/* 8009AF58 00097D58  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009AF5C 00097D5C  C0 02 91 10 */	lfs f0, lbl_803CDA90-_SDA2_BASE_(r2)
/* 8009AF60 00097D60  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8009AF64 00097D64  4E 80 00 20 */	blr 

.global zGustTurnOff__FP5zGust
zGustTurnOff__FP5zGust:
/* 8009AF68 00097D68  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009AF6C 00097D6C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8009AF70 00097D70  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009AF74 00097D74  4E 80 00 20 */	blr 

.global zGustToggleOn__FP5zGust
zGustToggleOn__FP5zGust:
/* 8009AF78 00097D78  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009AF7C 00097D7C  68 00 00 01 */	xori r0, r0, 1
/* 8009AF80 00097D80  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009AF84 00097D84  C0 02 91 10 */	lfs f0, lbl_803CDA90-_SDA2_BASE_(r2)
/* 8009AF88 00097D88  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8009AF8C 00097D8C  4E 80 00 20 */	blr 

.global zGustGetGust__FUs
zGustGetGust__FUs:
/* 8009AF90 00097D90  80 8D 8F B0 */	lwz r4, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009AF94 00097D94  28 04 00 00 */	cmplwi r4, 0
/* 8009AF98 00097D98  41 82 00 14 */	beq lbl_8009AFAC
/* 8009AF9C 00097D9C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8009AFA0 00097DA0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8009AFA4 00097DA4  7C 64 02 14 */	add r3, r4, r0
/* 8009AFA8 00097DA8  4E 80 00 20 */	blr 
lbl_8009AFAC:
/* 8009AFAC 00097DAC  38 60 00 00 */	li r3, 0
/* 8009AFB0 00097DB0  4E 80 00 20 */	blr 

.global zGustUpdateEnt__FP4xEntP6xScenefPv

zGustUpdateEnt__FP4xEntP6xScenefPv:
/* 8009AFB4 00097DB4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8009AFB8 00097DB8  7C 08 02 A6 */	mflr r0
/* 8009AFBC 00097DBC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8009AFC0 00097DC0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8009AFC4 00097DC4  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8009AFC8 00097DC8  BF 61 00 6C */	stmw r27, 0x6c(r1)
/* 8009AFCC 00097DCC  80 0D 8F B0 */	lwz r0, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009AFD0 00097DD0  FF E0 08 90 */	fmr f31, f1
/* 8009AFD4 00097DD4  7C 7B 1B 78 */	mr r27, r3
/* 8009AFD8 00097DD8  28 00 00 00 */	cmplwi r0, 0
/* 8009AFDC 00097DDC  41 82 02 9C */	beq lbl_8009B278
/* 8009AFE0 00097DE0  3B E0 00 00 */	li r31, 0
/* 8009AFE4 00097DE4  7C BC 2B 78 */	mr r28, r5
/* 8009AFE8 00097DE8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8009AFEC 00097DEC  3B C0 00 00 */	li r30, 0
/* 8009AFF0 00097DF0  48 00 01 54 */	b lbl_8009B144
lbl_8009AFF4:
/* 8009AFF4 00097DF4  80 0D 8F B0 */	lwz r0, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009AFF8 00097DF8  7C 60 FA 14 */	add r3, r0, r31
/* 8009AFFC 00097DFC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009B000 00097E00  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009B004 00097E04  41 82 01 38 */	beq lbl_8009B13C
/* 8009B008 00097E08  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8009B00C 00097E0C  38 7B 00 64 */	addi r3, r27, 0x64
/* 8009B010 00097E10  38 A1 00 14 */	addi r5, r1, 0x14
/* 8009B014 00097E14  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8009B018 00097E18  38 84 00 0C */	addi r4, r4, 0xc
/* 8009B01C 00097E1C  4B F6 F8 AD */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 8009B020 00097E20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B024 00097E24  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009B028 00097E28  41 82 00 C0 */	beq lbl_8009B0E8
/* 8009B02C 00097E2C  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 8009B030 00097E30  38 80 00 00 */	li r4, 0
/* 8009B034 00097E34  C0 02 91 14 */	lfs f0, lbl_803CDA94-_SDA2_BASE_(r2)
/* 8009B038 00097E38  80 0D 8F B0 */	lwz r0, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009B03C 00097E3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B040 00097E40  7C 60 FA 14 */	add r3, r0, r31
/* 8009B044 00097E44  40 80 00 08 */	bge lbl_8009B04C
/* 8009B048 00097E48  3B A0 00 00 */	li r29, 0
lbl_8009B04C:
/* 8009B04C 00097E4C  80 1C 00 04 */	lwz r0, 4(r28)
/* 8009B050 00097E50  7C 00 18 40 */	cmplw r0, r3
/* 8009B054 00097E54  41 82 00 74 */	beq lbl_8009B0C8
/* 8009B058 00097E58  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 8009B05C 00097E5C  38 80 00 01 */	li r4, 1
/* 8009B060 00097E60  C0 02 91 14 */	lfs f0, lbl_803CDA94-_SDA2_BASE_(r2)
/* 8009B064 00097E64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B068 00097E68  40 80 00 08 */	bge lbl_8009B070
/* 8009B06C 00097E6C  3B A0 00 01 */	li r29, 1
lbl_8009B070:
/* 8009B070 00097E70  80 1C 00 08 */	lwz r0, 8(r28)
/* 8009B074 00097E74  7C 00 18 40 */	cmplw r0, r3
/* 8009B078 00097E78  41 82 00 50 */	beq lbl_8009B0C8
/* 8009B07C 00097E7C  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 8009B080 00097E80  38 80 00 02 */	li r4, 2
/* 8009B084 00097E84  C0 02 91 14 */	lfs f0, lbl_803CDA94-_SDA2_BASE_(r2)
/* 8009B088 00097E88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B08C 00097E8C  40 80 00 08 */	bge lbl_8009B094
/* 8009B090 00097E90  3B A0 00 02 */	li r29, 2
lbl_8009B094:
/* 8009B094 00097E94  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8009B098 00097E98  7C 00 18 40 */	cmplw r0, r3
/* 8009B09C 00097E9C  41 82 00 2C */	beq lbl_8009B0C8
/* 8009B0A0 00097EA0  C0 3C 00 20 */	lfs f1, 0x20(r28)
/* 8009B0A4 00097EA4  38 80 00 03 */	li r4, 3
/* 8009B0A8 00097EA8  C0 02 91 14 */	lfs f0, lbl_803CDA94-_SDA2_BASE_(r2)
/* 8009B0AC 00097EAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B0B0 00097EB0  40 80 00 08 */	bge lbl_8009B0B8
/* 8009B0B4 00097EB4  3B A0 00 03 */	li r29, 3
lbl_8009B0B8:
/* 8009B0B8 00097EB8  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8009B0BC 00097EBC  7C 00 18 40 */	cmplw r0, r3
/* 8009B0C0 00097EC0  41 82 00 08 */	beq lbl_8009B0C8
/* 8009B0C4 00097EC4  38 80 00 04 */	li r4, 4
lbl_8009B0C8:
/* 8009B0C8 00097EC8  28 04 00 04 */	cmplwi r4, 4
/* 8009B0CC 00097ECC  40 82 00 70 */	bne lbl_8009B13C
/* 8009B0D0 00097ED0  57 A0 10 3A */	slwi r0, r29, 2
/* 8009B0D4 00097ED4  7C 9C 02 14 */	add r4, r28, r0
/* 8009B0D8 00097ED8  90 64 00 04 */	stw r3, 4(r4)
/* 8009B0DC 00097EDC  C0 02 91 18 */	lfs f0, lbl_803CDA98-_SDA2_BASE_(r2)
/* 8009B0E0 00097EE0  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 8009B0E4 00097EE4  48 00 00 58 */	b lbl_8009B13C
lbl_8009B0E8:
/* 8009B0E8 00097EE8  80 6D 8F B0 */	lwz r3, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009B0EC 00097EEC  38 00 00 04 */	li r0, 4
/* 8009B0F0 00097EF0  7F 84 E3 78 */	mr r4, r28
/* 8009B0F4 00097EF4  38 A0 00 00 */	li r5, 0
/* 8009B0F8 00097EF8  7C 63 FA 14 */	add r3, r3, r31
/* 8009B0FC 00097EFC  7C 09 03 A6 */	mtctr r0
lbl_8009B100:
/* 8009B100 00097F00  80 04 00 04 */	lwz r0, 4(r4)
/* 8009B104 00097F04  7C 00 18 40 */	cmplw r0, r3
/* 8009B108 00097F08  40 82 00 28 */	bne lbl_8009B130
/* 8009B10C 00097F0C  C0 22 91 1C */	lfs f1, lbl_803CDA9C-_SDA2_BASE_(r2)
/* 8009B110 00097F10  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8009B114 00097F14  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009B118 00097F18  40 82 00 18 */	bne lbl_8009B130
/* 8009B11C 00097F1C  54 A3 10 3A */	slwi r3, r5, 2
/* 8009B120 00097F20  C0 02 91 20 */	lfs f0, lbl_803CDAA0-_SDA2_BASE_(r2)
/* 8009B124 00097F24  38 03 00 14 */	addi r0, r3, 0x14
/* 8009B128 00097F28  7C 1C 05 2E */	stfsx f0, r28, r0
/* 8009B12C 00097F2C  48 00 00 10 */	b lbl_8009B13C
lbl_8009B130:
/* 8009B130 00097F30  38 84 00 04 */	addi r4, r4, 4
/* 8009B134 00097F34  38 A5 00 01 */	addi r5, r5, 1
/* 8009B138 00097F38  42 00 FF C8 */	bdnz lbl_8009B100
lbl_8009B13C:
/* 8009B13C 00097F3C  3B FF 00 24 */	addi r31, r31, 0x24
/* 8009B140 00097F40  3B DE 00 01 */	addi r30, r30, 1
lbl_8009B144:
/* 8009B144 00097F44  A0 0D 8F B4 */	lhz r0, lbl_803CB8B4-_SDA_BASE_(r13)
/* 8009B148 00097F48  7C 1E 00 40 */	cmplw r30, r0
/* 8009B14C 00097F4C  41 80 FE A8 */	blt lbl_8009AFF4
/* 8009B150 00097F50  38 00 00 04 */	li r0, 4
/* 8009B154 00097F54  7F 84 E3 78 */	mr r4, r28
/* 8009B158 00097F58  7C 09 03 A6 */	mtctr r0
lbl_8009B15C:
/* 8009B15C 00097F5C  80 64 00 04 */	lwz r3, 4(r4)
/* 8009B160 00097F60  28 03 00 00 */	cmplwi r3, 0
/* 8009B164 00097F64  41 82 00 A8 */	beq lbl_8009B20C
/* 8009B168 00097F68  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009B16C 00097F6C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009B170 00097F70  41 82 00 8C */	beq lbl_8009B1FC
/* 8009B174 00097F74  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8009B178 00097F78  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8009B17C 00097F7C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8009B180 00097F80  4C 41 13 82 */	cror 2, 1, 2
/* 8009B184 00097F84  40 82 00 20 */	bne lbl_8009B1A4
/* 8009B188 00097F88  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8009B18C 00097F8C  C0 02 91 24 */	lfs f0, lbl_803CDAA4-_SDA2_BASE_(r2)
/* 8009B190 00097F90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B194 00097F94  41 80 00 68 */	blt lbl_8009B1FC
/* 8009B198 00097F98  C0 02 91 1C */	lfs f0, lbl_803CDA9C-_SDA2_BASE_(r2)
/* 8009B19C 00097F9C  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 8009B1A0 00097FA0  48 00 00 6C */	b lbl_8009B20C
lbl_8009B1A4:
/* 8009B1A4 00097FA4  EC 5F 00 24 */	fdivs f2, f31, f0
/* 8009B1A8 00097FA8  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8009B1AC 00097FAC  C0 02 91 24 */	lfs f0, lbl_803CDAA4-_SDA2_BASE_(r2)
/* 8009B1B0 00097FB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B1B4 00097FB4  4C 41 13 82 */	cror 2, 1, 2
/* 8009B1B8 00097FB8  40 82 00 28 */	bne lbl_8009B1E0
/* 8009B1BC 00097FBC  EC 01 10 2A */	fadds f0, f1, f2
/* 8009B1C0 00097FC0  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 8009B1C4 00097FC4  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8009B1C8 00097FC8  C0 02 91 1C */	lfs f0, lbl_803CDA9C-_SDA2_BASE_(r2)
/* 8009B1CC 00097FCC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B1D0 00097FD0  4C 41 13 82 */	cror 2, 1, 2
/* 8009B1D4 00097FD4  40 82 00 38 */	bne lbl_8009B20C
/* 8009B1D8 00097FD8  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 8009B1DC 00097FDC  48 00 00 30 */	b lbl_8009B20C
lbl_8009B1E0:
/* 8009B1E0 00097FE0  EC 01 10 2A */	fadds f0, f1, f2
/* 8009B1E4 00097FE4  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 8009B1E8 00097FE8  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8009B1EC 00097FEC  C0 02 91 24 */	lfs f0, lbl_803CDAA4-_SDA2_BASE_(r2)
/* 8009B1F0 00097FF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B1F4 00097FF4  4C 41 13 82 */	cror 2, 1, 2
/* 8009B1F8 00097FF8  40 82 00 14 */	bne lbl_8009B20C
lbl_8009B1FC:
/* 8009B1FC 00097FFC  38 00 00 00 */	li r0, 0
/* 8009B200 00098000  90 04 00 04 */	stw r0, 4(r4)
/* 8009B204 00098004  C0 02 91 24 */	lfs f0, lbl_803CDAA4-_SDA2_BASE_(r2)
/* 8009B208 00098008  D0 04 00 14 */	stfs f0, 0x14(r4)
lbl_8009B20C:
/* 8009B20C 0009800C  38 84 00 04 */	addi r4, r4, 4
/* 8009B210 00098010  42 00 FF 4C */	bdnz lbl_8009B15C
/* 8009B214 00098014  3B E0 00 00 */	li r31, 0
/* 8009B218 00098018  7F 9E E3 78 */	mr r30, r28
/* 8009B21C 0009801C  93 FC 00 00 */	stw r31, 0(r28)
/* 8009B220 00098020  3B A0 00 01 */	li r29, 1
lbl_8009B224:
/* 8009B224 00098024  80 1E 00 04 */	lwz r0, 4(r30)
/* 8009B228 00098028  28 00 00 00 */	cmplwi r0, 0
/* 8009B22C 0009802C  41 82 00 3C */	beq lbl_8009B268
/* 8009B230 00098030  93 BC 00 00 */	stw r29, 0(r28)
/* 8009B234 00098034  38 61 00 08 */	addi r3, r1, 8
/* 8009B238 00098038  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8009B23C 0009803C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8009B240 00098040  FC 00 02 10 */	fabs f0, f0
/* 8009B244 00098044  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8009B248 00098048  FC 00 00 18 */	frsp f0, f0
/* 8009B24C 0009804C  38 84 00 14 */	addi r4, r4, 0x14
/* 8009B250 00098050  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8009B254 00098054  4B F6 FE 3D */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8009B258 00098058  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 8009B25C 0009805C  38 81 00 08 */	addi r4, r1, 8
/* 8009B260 00098060  38 63 00 30 */	addi r3, r3, 0x30
/* 8009B264 00098064  4B F7 34 F1 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_8009B268:
/* 8009B268 00098068  3B FF 00 01 */	addi r31, r31, 1
/* 8009B26C 0009806C  3B DE 00 04 */	addi r30, r30, 4
/* 8009B270 00098070  28 1F 00 04 */	cmplwi r31, 4
/* 8009B274 00098074  41 80 FF B0 */	blt lbl_8009B224
lbl_8009B278:
/* 8009B278 00098078  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 8009B27C 0009807C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8009B280 00098080  BB 61 00 6C */	lmw r27, 0x6c(r1)
/* 8009B284 00098084  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8009B288 00098088  7C 08 03 A6 */	mtlr r0
/* 8009B28C 0009808C  38 21 00 90 */	addi r1, r1, 0x90
/* 8009B290 00098090  4E 80 00 20 */	blr 

.global zGustSave__FP5zGustP7xSerial
zGustSave__FP5zGustP7xSerial:
/* 8009B294 00098094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B298 00098098  7C 08 02 A6 */	mflr r0
/* 8009B29C 0009809C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B2A0 000980A0  4B F6 E1 AD */	bl xBaseSave__FP5xBaseP7xSerial
/* 8009B2A4 000980A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B2A8 000980A8  7C 08 03 A6 */	mtlr r0
/* 8009B2AC 000980AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B2B0 000980B0  4E 80 00 20 */	blr 

.global zGustLoad__FP5zGustP7xSerial
zGustLoad__FP5zGustP7xSerial:
/* 8009B2B4 000980B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B2B8 000980B8  7C 08 02 A6 */	mflr r0
/* 8009B2BC 000980BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B2C0 000980C0  4B F6 E1 DD */	bl xBaseLoad__FP5xBaseP7xSerial
/* 8009B2C4 000980C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B2C8 000980C8  7C 08 03 A6 */	mtlr r0
/* 8009B2CC 000980CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B2D0 000980D0  4E 80 00 20 */	blr 

.global zGustReset__FP5zGust
zGustReset__FP5zGust:
/* 8009B2D4 000980D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B2D8 000980D8  7C 08 02 A6 */	mflr r0
/* 8009B2DC 000980DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B2E0 000980E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009B2E4 000980E4  7C 7F 1B 78 */	mr r31, r3
/* 8009B2E8 000980E8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8009B2EC 000980EC  4B F6 E2 0D */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 8009B2F0 000980F0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009B2F4 000980F4  80 03 00 08 */	lwz r0, 8(r3)
/* 8009B2F8 000980F8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8009B2FC 000980FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009B300 00098100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B304 00098104  7C 08 03 A6 */	mtlr r0
/* 8009B308 00098108  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B30C 0009810C  4E 80 00 20 */	blr 

zGustEventCB__FP5xBaseP5xBaseUiPCfP5xBase:
/* 8009B310 00098110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B314 00098114  7C 08 02 A6 */	mflr r0
/* 8009B318 00098118  2C 05 00 0F */	cmpwi r5, 0xf
/* 8009B31C 0009811C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B320 00098120  41 82 00 44 */	beq lbl_8009B364
/* 8009B324 00098124  40 80 00 10 */	bge lbl_8009B334
/* 8009B328 00098128  2C 05 00 0A */	cmpwi r5, 0xa
/* 8009B32C 0009812C  41 82 00 44 */	beq lbl_8009B370
/* 8009B330 00098130  48 00 00 48 */	b lbl_8009B378
lbl_8009B334:
/* 8009B334 00098134  2C 05 00 27 */	cmpwi r5, 0x27
/* 8009B338 00098138  41 82 00 20 */	beq lbl_8009B358
/* 8009B33C 0009813C  40 80 00 3C */	bge lbl_8009B378
/* 8009B340 00098140  2C 05 00 26 */	cmpwi r5, 0x26
/* 8009B344 00098144  40 80 00 08 */	bge lbl_8009B34C
/* 8009B348 00098148  48 00 00 30 */	b lbl_8009B378
lbl_8009B34C:
/* 8009B34C 0009814C  7C 83 23 78 */	mr r3, r4
/* 8009B350 00098150  4B FF FC 01 */	bl zGustTurnOn__FP5zGust
/* 8009B354 00098154  48 00 00 24 */	b lbl_8009B378
lbl_8009B358:
/* 8009B358 00098158  7C 83 23 78 */	mr r3, r4
/* 8009B35C 0009815C  4B FF FC 0D */	bl zGustTurnOff__FP5zGust
/* 8009B360 00098160  48 00 00 18 */	b lbl_8009B378
lbl_8009B364:
/* 8009B364 00098164  7C 83 23 78 */	mr r3, r4
/* 8009B368 00098168  4B FF FC 11 */	bl zGustToggleOn__FP5zGust
/* 8009B36C 0009816C  48 00 00 0C */	b lbl_8009B378
lbl_8009B370:
/* 8009B370 00098170  7C 83 23 78 */	mr r3, r4
/* 8009B374 00098174  4B FF FF 61 */	bl zGustReset__FP5zGust
lbl_8009B378:
/* 8009B378 00098178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B37C 0009817C  38 60 00 01 */	li r3, 1
/* 8009B380 00098180  7C 08 03 A6 */	mtlr r0
/* 8009B384 00098184  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B388 00098188  4E 80 00 20 */	blr 

UpdateGustFX__FP5zGustf:
/* 8009B38C 0009818C  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 8009B390 00098190  7C 08 02 A6 */	mflr r0
/* 8009B394 00098194  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 8009B398 00098198  DB E1 01 A0 */	stfd f31, 0x1a0(r1)
/* 8009B39C 0009819C  F3 E1 01 A8 */	psq_st f31, 424(r1), 0, qr0
/* 8009B3A0 000981A0  BF 41 01 88 */	stmw r26, 0x188(r1)
/* 8009B3A4 000981A4  7C 7F 1B 78 */	mr r31, r3
/* 8009B3A8 000981A8  C0 02 91 24 */	lfs f0, lbl_803CDAA4-_SDA2_BASE_(r2)
/* 8009B3AC 000981AC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8009B3B0 000981B0  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8009B3B4 000981B4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009B3B8 000981B8  4C 40 13 82 */	cror 2, 0, 2
/* 8009B3BC 000981BC  41 82 02 38 */	beq lbl_8009B5F4
/* 8009B3C0 000981C0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8009B3C4 000981C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009B3C8 000981C8  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8009B3CC 000981CC  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8009B3D0 000981D0  C0 02 91 24 */	lfs f0, lbl_803CDAA4-_SDA2_BASE_(r2)
/* 8009B3D4 000981D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B3D8 000981D8  4C 40 13 82 */	cror 2, 0, 2
/* 8009B3DC 000981DC  40 82 02 18 */	bne lbl_8009B5F4
/* 8009B3E0 000981E0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009B3E4 000981E4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009B3E8 000981E8  28 00 00 00 */	cmplwi r0, 0
/* 8009B3EC 000981EC  40 82 00 0C */	bne lbl_8009B3F8
/* 8009B3F0 000981F0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8009B3F4 000981F4  48 00 00 08 */	b lbl_8009B3FC
lbl_8009B3F8:
/* 8009B3F8 000981F8  80 7F 00 1C */	lwz r3, 0x1c(r31)
lbl_8009B3FC:
/* 8009B3FC 000981FC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8009B400 00098200  C0 63 00 3C */	lfs f3, 0x3c(r3)
/* 8009B404 00098204  C0 43 00 48 */	lfs f2, 0x48(r3)
/* 8009B408 00098208  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 8009B40C 0009820C  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 8009B410 00098210  EC 43 10 28 */	fsubs f2, f3, f2
/* 8009B414 00098214  EC 01 00 28 */	fsubs f0, f1, f0
/* 8009B418 00098218  EC 02 00 32 */	fmuls f0, f2, f0
/* 8009B41C 0009821C  FC 00 00 1E */	fctiwz f0, f0
/* 8009B420 00098220  D8 01 01 78 */	stfd f0, 0x178(r1)
/* 8009B424 00098224  80 01 01 7C */	lwz r0, 0x17c(r1)
/* 8009B428 00098228  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 8009B42C 0009822C  40 81 00 10 */	ble lbl_8009B43C
/* 8009B430 00098230  C0 02 91 28 */	lfs f0, lbl_803CDAA8-_SDA2_BASE_(r2)
/* 8009B434 00098234  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8009B438 00098238  48 00 01 BC */	b lbl_8009B5F4
lbl_8009B43C:
/* 8009B43C 0009823C  7C 1B 2E 70 */	srawi r27, r0, 5
/* 8009B440 00098240  2C 1B 00 05 */	cmpwi r27, 5
/* 8009B444 00098244  40 81 00 0C */	ble lbl_8009B450
/* 8009B448 00098248  3B 60 00 05 */	li r27, 5
/* 8009B44C 0009824C  48 00 00 10 */	b lbl_8009B45C
lbl_8009B450:
/* 8009B450 00098250  2C 1B 00 01 */	cmpwi r27, 1
/* 8009B454 00098254  40 80 00 08 */	bge lbl_8009B45C
/* 8009B458 00098258  3B 60 00 01 */	li r27, 1
lbl_8009B45C:
/* 8009B45C 0009825C  4B F9 58 2D */	bl xurand__Fv
/* 8009B460 00098260  C0 02 91 10 */	lfs f0, lbl_803CDA90-_SDA2_BASE_(r2)
/* 8009B464 00098264  EC 00 00 7A */	fmadds f0, f0, f1, f0
/* 8009B468 00098268  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8009B46C 0009826C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009B470 00098270  80 03 00 08 */	lwz r0, 8(r3)
/* 8009B474 00098274  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8009B478 00098278  41 82 00 0C */	beq lbl_8009B484
/* 8009B47C 0009827C  83 8D 8F B8 */	lwz r28, lbl_803CB8B8-_SDA_BASE_(r13)
/* 8009B480 00098280  48 00 00 08 */	b lbl_8009B488
lbl_8009B484:
/* 8009B484 00098284  83 8D 8F BC */	lwz r28, lbl_803CB8BC-_SDA_BASE_(r13)
lbl_8009B488:
/* 8009B488 00098288  28 1C 00 00 */	cmplwi r28, 0
/* 8009B48C 0009828C  41 82 01 68 */	beq lbl_8009B5F4
/* 8009B490 00098290  38 00 03 02 */	li r0, 0x302
/* 8009B494 00098294  3B A1 01 48 */	addi r29, r1, 0x148
/* 8009B498 00098298  90 01 01 40 */	stw r0, 0x140(r1)
/* 8009B49C 0009829C  3B 40 00 00 */	li r26, 0
/* 8009B4A0 000982A0  48 00 01 4C */	b lbl_8009B5EC
lbl_8009B4A4:
/* 8009B4A4 000982A4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009B4A8 000982A8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009B4AC 000982AC  28 00 00 00 */	cmplwi r0, 0
/* 8009B4B0 000982B0  40 82 00 88 */	bne lbl_8009B538
/* 8009B4B4 000982B4  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8009B4B8 000982B8  7F A3 EB 78 */	mr r3, r29
/* 8009B4BC 000982BC  83 C4 00 10 */	lwz r30, 0x10(r4)
/* 8009B4C0 000982C0  38 9E 00 48 */	addi r4, r30, 0x48
/* 8009B4C4 000982C4  4B F6 FD A1 */	bl __as__5xVec3FRC5xVec3
/* 8009B4C8 000982C8  4B F9 57 C1 */	bl xurand__Fv
/* 8009B4CC 000982CC  C0 7E 00 3C */	lfs f3, 0x3c(r30)
/* 8009B4D0 000982D0  C0 5E 00 48 */	lfs f2, 0x48(r30)
/* 8009B4D4 000982D4  C0 01 01 48 */	lfs f0, 0x148(r1)
/* 8009B4D8 000982D8  EC 43 10 28 */	fsubs f2, f3, f2
/* 8009B4DC 000982DC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8009B4E0 000982E0  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 8009B4E4 000982E4  4B F9 57 A5 */	bl xurand__Fv
/* 8009B4E8 000982E8  C0 7E 00 44 */	lfs f3, 0x44(r30)
/* 8009B4EC 000982EC  C0 5E 00 50 */	lfs f2, 0x50(r30)
/* 8009B4F0 000982F0  C0 01 01 50 */	lfs f0, 0x150(r1)
/* 8009B4F4 000982F4  EC 43 10 28 */	fsubs f2, f3, f2
/* 8009B4F8 000982F8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8009B4FC 000982FC  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 8009B500 00098300  C0 02 91 24 */	lfs f0, lbl_803CDAA4-_SDA2_BASE_(r2)
/* 8009B504 00098304  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 8009B508 00098308  C0 42 91 2C */	lfs f2, lbl_803CDAAC-_SDA2_BASE_(r2)
/* 8009B50C 0009830C  D0 41 01 58 */	stfs f2, 0x158(r1)
/* 8009B510 00098310  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 8009B514 00098314  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 8009B518 00098318  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 8009B51C 0009831C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8009B520 00098320  EC 20 10 24 */	fdivs f1, f0, f2
/* 8009B524 00098324  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8009B528 00098328  C0 02 91 14 */	lfs f0, lbl_803CDA94-_SDA2_BASE_(r2)
/* 8009B52C 0009832C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009B530 00098330  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8009B534 00098334  48 00 00 90 */	b lbl_8009B5C4
lbl_8009B538:
/* 8009B538 00098338  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8009B53C 0009833C  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 8009B540 00098340  C3 FE 00 48 */	lfs f31, 0x48(r30)
/* 8009B544 00098344  4B F9 57 45 */	bl xurand__Fv
/* 8009B548 00098348  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 8009B54C 0009834C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8009B550 00098350  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 8009B554 00098354  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 8009B558 00098358  C3 FE 00 4C */	lfs f31, 0x4c(r30)
/* 8009B55C 0009835C  4B F9 57 2D */	bl xurand__Fv
/* 8009B560 00098360  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 8009B564 00098364  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8009B568 00098368  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 8009B56C 0009836C  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 8009B570 00098370  C3 FE 00 50 */	lfs f31, 0x50(r30)
/* 8009B574 00098374  4B F9 57 15 */	bl xurand__Fv
/* 8009B578 00098378  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 8009B57C 0009837C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8009B580 00098380  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 8009B584 00098384  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 8009B588 00098388  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009B58C 0009838C  C0 22 91 30 */	lfs f1, lbl_803CDAB0-_SDA2_BASE_(r2)
/* 8009B590 00098390  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8009B594 00098394  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009B598 00098398  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 8009B59C 0009839C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8009B5A0 000983A0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009B5A4 000983A4  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 8009B5A8 000983A8  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8009B5AC 000983AC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009B5B0 000983B0  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 8009B5B4 000983B4  C0 22 91 34 */	lfs f1, lbl_803CDAB4-_SDA2_BASE_(r2)
/* 8009B5B8 000983B8  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8009B5BC 000983BC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009B5C0 000983C0  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_8009B5C4:
/* 8009B5C4 000983C4  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 8009B5C8 000983C8  7F 83 E3 78 */	mr r3, r28
/* 8009B5CC 000983CC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8009B5D0 000983D0  38 81 00 08 */	addi r4, r1, 8
/* 8009B5D4 000983D4  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 8009B5D8 000983D8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009B5DC 000983DC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8009B5E0 000983E0  C0 22 91 38 */	lfs f1, lbl_803CDAB8-_SDA2_BASE_(r2)
/* 8009B5E4 000983E4  48 07 C5 E5 */	bl xParEmitterEmitCustom__FP11xParEmitterfP25xParEmitterCustomSettings
/* 8009B5E8 000983E8  3B 5A 00 01 */	addi r26, r26, 1
lbl_8009B5EC:
/* 8009B5EC 000983EC  7C 1A D8 00 */	cmpw r26, r27
/* 8009B5F0 000983F0  41 80 FE B4 */	blt lbl_8009B4A4
lbl_8009B5F4:
/* 8009B5F4 000983F4  E3 E1 01 A8 */	psq_l f31, 424(r1), 0, qr0
/* 8009B5F8 000983F8  CB E1 01 A0 */	lfd f31, 0x1a0(r1)
/* 8009B5FC 000983FC  BB 41 01 88 */	lmw r26, 0x188(r1)
/* 8009B600 00098400  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8009B604 00098404  7C 08 03 A6 */	mtlr r0
/* 8009B608 00098408  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 8009B60C 0009840C  4E 80 00 20 */	blr 

.global zGustUpdateFX__Ff
zGustUpdateFX__Ff:
/* 8009B610 00098410  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009B614 00098414  7C 08 02 A6 */	mflr r0
/* 8009B618 00098418  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009B61C 0009841C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8009B620 00098420  FF E0 08 90 */	fmr f31, f1
/* 8009B624 00098424  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8009B628 00098428  3B E0 00 00 */	li r31, 0
/* 8009B62C 0009842C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8009B630 00098430  3B C0 00 00 */	li r30, 0
/* 8009B634 00098434  48 00 00 28 */	b lbl_8009B65C
lbl_8009B638:
/* 8009B638 00098438  80 0D 8F B0 */	lwz r0, lbl_803CB8B0-_SDA_BASE_(r13)
/* 8009B63C 0009843C  7C 60 FA 14 */	add r3, r0, r31
/* 8009B640 00098440  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009B644 00098444  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009B648 00098448  41 82 00 0C */	beq lbl_8009B654
/* 8009B64C 0009844C  FC 20 F8 90 */	fmr f1, f31
/* 8009B650 00098450  4B FF FD 3D */	bl UpdateGustFX__FP5zGustf
lbl_8009B654:
/* 8009B654 00098454  3B FF 00 24 */	addi r31, r31, 0x24
/* 8009B658 00098458  3B DE 00 01 */	addi r30, r30, 1
lbl_8009B65C:
/* 8009B65C 0009845C  A0 0D 8F B4 */	lhz r0, lbl_803CB8B4-_SDA_BASE_(r13)
/* 8009B660 00098460  7C 1E 00 00 */	cmpw r30, r0
/* 8009B664 00098464  41 80 FF D4 */	blt lbl_8009B638
/* 8009B668 00098468  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009B66C 0009846C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8009B670 00098470  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8009B674 00098474  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8009B678 00098478  7C 08 03 A6 */	mtlr r0
/* 8009B67C 0009847C  38 21 00 20 */	addi r1, r1, 0x20
/* 8009B680 00098480  4E 80 00 20 */	blr 

.endif

.section .rodata
.balign 8
lbl_8025CB50:
	.4byte 0x50415245
	.4byte 0x4D49545F
	.4byte 0x47555354
	.4byte 0x5F445553
	.4byte 0x54005041
	.4byte 0x52454D49
	.4byte 0x545F4755
	.4byte 0x53545F44
	.4byte 0x45425249
	.4byte 0x53000000

.section .sbss
lbl_803CB8B0:
	.skip 0x4
lbl_803CB8B4:
	.skip 0x4
lbl_803CB8B8:
	.skip 0x4
lbl_803CB8BC:
	.skip 0x4

.section .sdata2
lbl_803CDA90:
	.4byte 0x3E19999A
lbl_803CDA94:
	.4byte 0x40000000
lbl_803CDA98:
	.4byte 0x33D6BF95
lbl_803CDA9C:
	.4byte 0x3F800000
lbl_803CDAA0:
	.4byte 0xBF800000
lbl_803CDAA4:
	.4byte 0x00000000
lbl_803CDAA8:
	.4byte 0x49742400
lbl_803CDAAC:
	.4byte 0x40A00000
lbl_803CDAB0:
	.4byte 0x3FC00000
lbl_803CDAB4:
	.4byte 0x40F00000
lbl_803CDAB8:
	.4byte 0x3D088889
	.4byte 0x00000000
