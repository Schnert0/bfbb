.include "macros.inc"

.section .rodata   # 0x802520F0 - 0x80252128

.global lbl_802520F0
lbl_802520F0:
	.4byte 0x00000000
	.4byte 0xC0000000
	.4byte 0x00000000
.global lbl_802520FC
lbl_802520FC:
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD
	.4byte 0x3DCCCCCD

.if 0

.section .text  # 0x8000E96C - 0x8000F058

xClimateVecFromAngle__FfP5xVec3:
/* 8000E96C 0000B76C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8000E970 0000B770  7C 08 02 A6 */	mflr r0
/* 8000E974 0000B774  90 01 00 54 */	stw r0, 0x54(r1)
/* 8000E978 0000B778  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8000E97C 0000B77C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8000E980 0000B780  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8000E984 0000B784  FF E0 08 90 */	fmr f31, f1
/* 8000E988 0000B788  7C 7F 1B 78 */	mr r31, r3
/* 8000E98C 0000B78C  38 61 00 08 */	addi r3, r1, 8
/* 8000E990 0000B790  48 00 06 7D */	bl xMat3x3Identity__FP7xMat3x3
/* 8000E994 0000B794  C0 02 80 E8 */	lfs f0, lbl_803CCA68-_SDA2_BASE_(r2)
/* 8000E998 0000B798  38 61 00 08 */	addi r3, r1, 8
/* 8000E99C 0000B79C  C0 42 80 F0 */	lfs f2, xClimate_f_0-_SDA2_BASE_(r2)
/* 8000E9A0 0000B7A0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8000E9A4 0000B7A4  C0 02 80 EC */	lfs f0, lbl_803CCA6C-_SDA2_BASE_(r2)
/* 8000E9A8 0000B7A8  FC 60 10 90 */	fmr f3, f2
/* 8000E9AC 0000B7AC  EC 21 00 24 */	fdivs f1, f1, f0
/* 8000E9B0 0000B7B0  48 02 38 21 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 8000E9B4 0000B7B4  C0 22 80 F0 */	lfs f1, xClimate_f_0-_SDA2_BASE_(r2)
/* 8000E9B8 0000B7B8  7F E3 FB 78 */	mr r3, r31
/* 8000E9BC 0000B7BC  C0 62 80 F4 */	lfs f3, lbl_803CCA74-_SDA2_BASE_(r2)
/* 8000E9C0 0000B7C0  FC 40 08 90 */	fmr f2, f1
/* 8000E9C4 0000B7C4  48 00 06 39 */	bl xVec3Init__FP5xVec3fff
/* 8000E9C8 0000B7C8  7F E3 FB 78 */	mr r3, r31
/* 8000E9CC 0000B7CC  7F E5 FB 78 */	mr r5, r31
/* 8000E9D0 0000B7D0  38 81 00 08 */	addi r4, r1, 8
/* 8000E9D4 0000B7D4  48 02 40 89 */	bl xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3
/* 8000E9D8 0000B7D8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8000E9DC 0000B7DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8000E9E0 0000B7E0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8000E9E4 0000B7E4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8000E9E8 0000B7E8  7C 08 03 A6 */	mtlr r0
/* 8000E9EC 0000B7EC  38 21 00 50 */	addi r1, r1, 0x50
/* 8000E9F0 0000B7F0  4E 80 00 20 */	blr 

.global xClimateInitAsset__FP11_tagClimateP9xEnvAsset
xClimateInitAsset__FP11_tagClimateP9xEnvAsset:
/* 8000EA70 0000B870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000EA74 0000B874  7C 08 02 A6 */	mflr r0
/* 8000EA78 0000B878  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000EA7C 0000B87C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000EA80 0000B880  7C 9F 23 78 */	mr r31, r4
/* 8000EA84 0000B884  93 C1 00 08 */	stw r30, 8(r1)
/* 8000EA88 0000B888  7C 7E 1B 78 */	mr r30, r3
/* 8000EA8C 0000B88C  38 7E 00 18 */	addi r3, r30, 0x18
/* 8000EA90 0000B890  93 CD 88 88 */	stw r30, sClimate-_SDA_BASE_(r13)
/* 8000EA94 0000B894  C0 02 80 F0 */	lfs f0, xClimate_f_0-_SDA2_BASE_(r2)
/* 8000EA98 0000B898  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8000EA9C 0000B89C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8000EAA0 0000B8A0  4B FF FE CD */	bl xClimateVecFromAngle__FfP5xVec3
/* 8000EAA4 0000B8A4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8000EAA8 0000B8A8  28 03 00 00 */	cmplwi r3, 0
/* 8000EAAC 0000B8AC  40 82 00 18 */	bne lbl_8000EAC4
/* 8000EAB0 0000B8B0  C0 02 80 F0 */	lfs f0, xClimate_f_0-_SDA2_BASE_(r2)
/* 8000EAB4 0000B8B4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8000EAB8 0000B8B8  C0 02 80 F0 */	lfs f0, xClimate_f_0-_SDA2_BASE_(r2)
/* 8000EABC 0000B8BC  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8000EAC0 0000B8C0  48 00 00 78 */	b lbl_8000EB38
lbl_8000EAC4:
/* 8000EAC4 0000B8C4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8000EAC8 0000B8C8  41 82 00 38 */	beq lbl_8000EB00
/* 8000EACC 0000B8CC  38 00 00 01 */	li r0, 1
/* 8000EAD0 0000B8D0  90 1E 00 00 */	stw r0, 0(r30)
/* 8000EAD4 0000B8D4  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8000EAD8 0000B8D8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8000EADC 0000B8DC  C0 42 80 F8 */	lfs f2, lbl_803CCA78-_SDA2_BASE_(r2)
/* 8000EAE0 0000B8E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8000EAE4 0000B8E4  EC 02 00 32 */	fmuls f0, f2, f0
/* 8000EAE8 0000B8E8  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8000EAEC 0000B8EC  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8000EAF0 0000B8F0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8000EAF4 0000B8F4  EC 01 00 2A */	fadds f0, f1, f0
/* 8000EAF8 0000B8F8  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8000EAFC 0000B8FC  48 00 00 3C */	b lbl_8000EB38
lbl_8000EB00:
/* 8000EB00 0000B900  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8000EB04 0000B904  41 82 00 34 */	beq lbl_8000EB38
/* 8000EB08 0000B908  38 00 00 00 */	li r0, 0
/* 8000EB0C 0000B90C  90 1E 00 00 */	stw r0, 0(r30)
/* 8000EB10 0000B910  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8000EB14 0000B914  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8000EB18 0000B918  C0 42 80 F8 */	lfs f2, lbl_803CCA78-_SDA2_BASE_(r2)
/* 8000EB1C 0000B91C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8000EB20 0000B920  EC 02 00 32 */	fmuls f0, f2, f0
/* 8000EB24 0000B924  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8000EB28 0000B928  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8000EB2C 0000B92C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8000EB30 0000B930  EC 01 00 2A */	fadds f0, f1, f0
/* 8000EB34 0000B934  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_8000EB38:
/* 8000EB38 0000B938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000EB3C 0000B93C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000EB40 0000B940  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000EB44 0000B944  7C 08 03 A6 */	mtlr r0
/* 8000EB48 0000B948  38 21 00 10 */	addi r1, r1, 0x10
/* 8000EB4C 0000B94C  4E 80 00 20 */	blr 

GetPosBigDogWhattupFool__FP5xVec3:
/* 8000EB80 0000B980  80 8D 82 B0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8000EB84 0000B984  C0 42 80 FC */	lfs f2, xClimate_f_10_0-_SDA2_BASE_(r2)
/* 8000EB88 0000B988  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 8000EB8C 0000B98C  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 8000EB90 0000B990  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8000EB94 0000B994  D0 03 00 00 */	stfs f0, 0(r3)
/* 8000EB98 0000B998  C0 42 80 FC */	lfs f2, xClimate_f_10_0-_SDA2_BASE_(r2)
/* 8000EB9C 0000B99C  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 8000EBA0 0000B9A0  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 8000EBA4 0000B9A4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8000EBA8 0000B9A8  D0 03 00 04 */	stfs f0, 4(r3)
/* 8000EBAC 0000B9AC  C0 42 80 FC */	lfs f2, xClimate_f_10_0-_SDA2_BASE_(r2)
/* 8000EBB0 0000B9B0  C0 24 00 3C */	lfs f1, 0x3c(r4)
/* 8000EBB4 0000B9B4  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 8000EBB8 0000B9B8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8000EBBC 0000B9BC  D0 03 00 08 */	stfs f0, 8(r3)
/* 8000EBC0 0000B9C0  4E 80 00 20 */	blr 

UpdateRain__FP11_tagClimatef:
/* 8000EBC4 0000B9C4  94 21 FD D0 */	stwu r1, -0x230(r1)
/* 8000EBC8 0000B9C8  7C 08 02 A6 */	mflr r0
/* 8000EBCC 0000B9CC  90 01 02 34 */	stw r0, 0x234(r1)
/* 8000EBD0 0000B9D0  DB E1 02 20 */	stfd f31, 0x220(r1)
/* 8000EBD4 0000B9D4  F3 E1 02 28 */	psq_st f31, 552(r1), 0, qr0
/* 8000EBD8 0000B9D8  DB C1 02 10 */	stfd f30, 0x210(r1)
/* 8000EBDC 0000B9DC  F3 C1 02 18 */	psq_st f30, 536(r1), 0, qr0
/* 8000EBE0 0000B9E0  DB A1 02 00 */	stfd f29, 0x200(r1)
/* 8000EBE4 0000B9E4  F3 A1 02 08 */	psq_st f29, 520(r1), 0, qr0
/* 8000EBE8 0000B9E8  DB 81 01 F0 */	stfd f28, 0x1f0(r1)
/* 8000EBEC 0000B9EC  F3 81 01 F8 */	psq_st f28, 504(r1), 0, qr0
/* 8000EBF0 0000B9F0  DB 61 01 E0 */	stfd f27, 0x1e0(r1)
/* 8000EBF4 0000B9F4  F3 61 01 E8 */	psq_st f27, 488(r1), 0, qr0
/* 8000EBF8 0000B9F8  DB 41 01 D0 */	stfd f26, 0x1d0(r1)
/* 8000EBFC 0000B9FC  F3 41 01 D8 */	psq_st f26, 472(r1), 0, qr0
/* 8000EC00 0000BA00  DB 21 01 C0 */	stfd f25, 0x1c0(r1)
/* 8000EC04 0000BA04  F3 21 01 C8 */	psq_st f25, 456(r1), 0, qr0
/* 8000EC08 0000BA08  DB 01 01 B0 */	stfd f24, 0x1b0(r1)
/* 8000EC0C 0000BA0C  F3 01 01 B8 */	psq_st f24, 440(r1), 0, qr0
/* 8000EC10 0000BA10  BF 41 01 98 */	stmw r26, 0x198(r1)
/* 8000EC14 0000BA14  FF E0 08 90 */	fmr f31, f1
/* 8000EC18 0000BA18  7C 7A 1B 78 */	mr r26, r3
/* 8000EC1C 0000BA1C  38 61 00 14 */	addi r3, r1, 0x14
/* 8000EC20 0000BA20  38 80 00 00 */	li r4, 0
/* 8000EC24 0000BA24  38 A0 01 6C */	li r5, 0x16c
/* 8000EC28 0000BA28  4B FF 48 31 */	bl memset
/* 8000EC2C 0000BA2C  38 60 01 00 */	li r3, 0x100
/* 8000EC30 0000BA30  90 61 01 4C */	stw r3, 0x14c(r1)
/* 8000EC34 0000BA34  80 1A 00 00 */	lwz r0, 0(r26)
/* 8000EC38 0000BA38  2C 00 00 00 */	cmpwi r0, 0
/* 8000EC3C 0000BA3C  41 82 00 98 */	beq lbl_8000ECD4
/* 8000EC40 0000BA40  C0 22 81 00 */	lfs f1, lbl_803CCA80-_SDA2_BASE_(r2)
/* 8000EC44 0000BA44  3B E1 01 54 */	addi r31, r1, 0x154
/* 8000EC48 0000BA48  C0 1A 00 04 */	lfs f0, 4(r26)
/* 8000EC4C 0000BA4C  3B A0 00 00 */	li r29, 0
/* 8000EC50 0000BA50  EC 01 00 32 */	fmuls f0, f1, f0
/* 8000EC54 0000BA54  FC 00 00 1E */	fctiwz f0, f0
/* 8000EC58 0000BA58  D8 01 01 80 */	stfd f0, 0x180(r1)
/* 8000EC5C 0000BA5C  83 C1 01 84 */	lwz r30, 0x184(r1)
/* 8000EC60 0000BA60  48 00 00 68 */	b lbl_8000ECC8
lbl_8000EC64:
/* 8000EC64 0000BA64  7F E3 FB 78 */	mr r3, r31
/* 8000EC68 0000BA68  4B FF FF 19 */	bl GetPosBigDogWhattupFool__FP5xVec3
/* 8000EC6C 0000BA6C  48 02 20 1D */	bl xurand__Fv
/* 8000EC70 0000BA70  C0 62 81 00 */	lfs f3, lbl_803CCA80-_SDA2_BASE_(r2)
/* 8000EC74 0000BA74  C0 42 81 04 */	lfs f2, lbl_803CCA84-_SDA2_BASE_(r2)
/* 8000EC78 0000BA78  C0 01 01 54 */	lfs f0, 0x154(r1)
/* 8000EC7C 0000BA7C  EC 43 10 78 */	fmsubs f2, f3, f1, f2
/* 8000EC80 0000BA80  C0 21 01 58 */	lfs f1, 0x158(r1)
/* 8000EC84 0000BA84  EC 00 10 2A */	fadds f0, f0, f2
/* 8000EC88 0000BA88  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 8000EC8C 0000BA8C  C0 02 81 08 */	lfs f0, lbl_803CCA88-_SDA2_BASE_(r2)
/* 8000EC90 0000BA90  EC 01 00 2A */	fadds f0, f1, f0
/* 8000EC94 0000BA94  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 8000EC98 0000BA98  48 02 1F F1 */	bl xurand__Fv
/* 8000EC9C 0000BA9C  C0 62 81 00 */	lfs f3, lbl_803CCA80-_SDA2_BASE_(r2)
/* 8000ECA0 0000BAA0  38 81 00 14 */	addi r4, r1, 0x14
/* 8000ECA4 0000BAA4  C0 42 81 04 */	lfs f2, lbl_803CCA84-_SDA2_BASE_(r2)
/* 8000ECA8 0000BAA8  C0 01 01 5C */	lfs f0, 0x15c(r1)
/* 8000ECAC 0000BAAC  EC 43 10 78 */	fmsubs f2, f3, f1, f2
/* 8000ECB0 0000BAB0  FC 20 F8 90 */	fmr f1, f31
/* 8000ECB4 0000BAB4  EC 00 10 2A */	fadds f0, f0, f2
/* 8000ECB8 0000BAB8  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 8000ECBC 0000BABC  80 7A 00 08 */	lwz r3, 8(r26)
/* 8000ECC0 0000BAC0  48 10 8F 09 */	bl xParEmitterEmitCustom__FP11xParEmitterfP25xParEmitterCustomSettings
/* 8000ECC4 0000BAC4  3B BD 00 01 */	addi r29, r29, 1
lbl_8000ECC8:
/* 8000ECC8 0000BAC8  7C 1D F0 00 */	cmpw r29, r30
/* 8000ECCC 0000BACC  41 80 FF 98 */	blt lbl_8000EC64
/* 8000ECD0 0000BAD0  48 00 02 90 */	b lbl_8000EF60
lbl_8000ECD4:
/* 8000ECD4 0000BAD4  C0 22 81 00 */	lfs f1, lbl_803CCA80-_SDA2_BASE_(r2)
/* 8000ECD8 0000BAD8  60 60 02 02 */	ori r0, r3, 0x202
/* 8000ECDC 0000BADC  C0 1A 00 04 */	lfs f0, 4(r26)
/* 8000ECE0 0000BAE0  38 61 00 08 */	addi r3, r1, 8
/* 8000ECE4 0000BAE4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8000ECE8 0000BAE8  90 01 01 4C */	stw r0, 0x14c(r1)
/* 8000ECEC 0000BAEC  FC 00 00 1E */	fctiwz f0, f0
/* 8000ECF0 0000BAF0  D8 01 01 80 */	stfd f0, 0x180(r1)
/* 8000ECF4 0000BAF4  83 A1 01 84 */	lwz r29, 0x184(r1)
/* 8000ECF8 0000BAF8  4B FF FE 89 */	bl GetPosBigDogWhattupFool__FP5xVec3
/* 8000ECFC 0000BAFC  80 02 AB E8 */	lwz r0, gPTankDisable-_SDA2_BASE_(r2)
/* 8000ED00 0000BB00  28 00 00 00 */	cmplwi r0, 0
/* 8000ED04 0000BB04  41 82 01 00 */	beq lbl_8000EE04
/* 8000ED08 0000BB08  3C 80 80 25 */	lis r4, lbl_802520FC@ha
/* 8000ED0C 0000BB0C  C7 24 20 FC */	lfsu f25, lbl_802520FC@l(r4)
/* 8000ED10 0000BB10  3C 60 80 25 */	lis r3, lbl_802520F0@ha
/* 8000ED14 0000BB14  C7 C3 20 F0 */	lfsu f30, lbl_802520F0@l(r3)
/* 8000ED18 0000BB18  C3 A4 00 04 */	lfs f29, 4(r4)
/* 8000ED1C 0000BB1C  3B E1 01 54 */	addi r31, r1, 0x154
/* 8000ED20 0000BB20  C3 83 00 04 */	lfs f28, 4(r3)
/* 8000ED24 0000BB24  3B C0 00 00 */	li r30, 0
/* 8000ED28 0000BB28  C3 64 00 08 */	lfs f27, 8(r4)
/* 8000ED2C 0000BB2C  C3 43 00 08 */	lfs f26, 8(r3)
/* 8000ED30 0000BB30  48 00 00 C8 */	b lbl_8000EDF8
lbl_8000ED34:
/* 8000ED34 0000BB34  7F E3 FB 78 */	mr r3, r31
/* 8000ED38 0000BB38  38 81 00 08 */	addi r4, r1, 8
/* 8000ED3C 0000BB3C  4B FF C5 29 */	bl __as__5xVec3FRC5xVec3
/* 8000ED40 0000BB40  48 02 1F 49 */	bl xurand__Fv
/* 8000ED44 0000BB44  C0 62 81 0C */	lfs f3, lbl_803CCA8C-_SDA2_BASE_(r2)
/* 8000ED48 0000BB48  C0 42 81 10 */	lfs f2, lbl_803CCA90-_SDA2_BASE_(r2)
/* 8000ED4C 0000BB4C  C0 01 01 54 */	lfs f0, 0x154(r1)
/* 8000ED50 0000BB50  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8000ED54 0000BB54  EC 00 08 2A */	fadds f0, f0, f1
/* 8000ED58 0000BB58  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 8000ED5C 0000BB5C  48 02 1F 2D */	bl xurand__Fv
/* 8000ED60 0000BB60  C0 42 81 0C */	lfs f2, lbl_803CCA8C-_SDA2_BASE_(r2)
/* 8000ED64 0000BB64  C0 02 81 10 */	lfs f0, lbl_803CCA90-_SDA2_BASE_(r2)
/* 8000ED68 0000BB68  C0 61 01 5C */	lfs f3, 0x15c(r1)
/* 8000ED6C 0000BB6C  EC 82 00 78 */	fmsubs f4, f2, f1, f0
/* 8000ED70 0000BB70  C0 41 01 54 */	lfs f2, 0x154(r1)
/* 8000ED74 0000BB74  C0 21 00 08 */	lfs f1, 8(r1)
/* 8000ED78 0000BB78  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8000ED7C 0000BB7C  EC 63 20 2A */	fadds f3, f3, f4
/* 8000ED80 0000BB80  EC 42 08 28 */	fsubs f2, f2, f1
/* 8000ED84 0000BB84  EC 03 00 28 */	fsubs f0, f3, f0
/* 8000ED88 0000BB88  D0 61 01 5C */	stfs f3, 0x15c(r1)
/* 8000ED8C 0000BB8C  C0 22 81 14 */	lfs f1, lbl_803CCA94-_SDA2_BASE_(r2)
/* 8000ED90 0000BB90  EC 42 00 32 */	fmuls f2, f2, f0
/* 8000ED94 0000BB94  C0 02 80 F4 */	lfs f0, lbl_803CCA74-_SDA2_BASE_(r2)
/* 8000ED98 0000BB98  EC 22 08 24 */	fdivs f1, f2, f1
/* 8000ED9C 0000BB9C  EF 00 08 28 */	fsubs f24, f0, f1
/* 8000EDA0 0000BBA0  48 02 1E E9 */	bl xurand__Fv
/* 8000EDA4 0000BBA4  EC 19 F0 7A */	fmadds f0, f25, f1, f30
/* 8000EDA8 0000BBA8  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 8000EDAC 0000BBAC  48 02 1E DD */	bl xurand__Fv
/* 8000EDB0 0000BBB0  EC 1D E0 7A */	fmadds f0, f29, f1, f28
/* 8000EDB4 0000BBB4  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 8000EDB8 0000BBB8  48 02 1E D1 */	bl xurand__Fv
/* 8000EDBC 0000BBBC  EC 1B D0 7A */	fmadds f0, f27, f1, f26
/* 8000EDC0 0000BBC0  C0 41 01 58 */	lfs f2, 0x158(r1)
/* 8000EDC4 0000BBC4  FC 20 F8 90 */	fmr f1, f31
/* 8000EDC8 0000BBC8  38 81 00 14 */	addi r4, r1, 0x14
/* 8000EDCC 0000BBCC  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 8000EDD0 0000BBD0  C0 02 81 18 */	lfs f0, lbl_803CCA98-_SDA2_BASE_(r2)
/* 8000EDD4 0000BBD4  EC 00 06 3A */	fmadds f0, f0, f24, f0
/* 8000EDD8 0000BBD8  EC 02 00 2A */	fadds f0, f2, f0
/* 8000EDDC 0000BBDC  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 8000EDE0 0000BBE0  C0 0D 80 18 */	lfs f0, snow_life-_SDA_BASE_(r13)
/* 8000EDE4 0000BBE4  EC 00 06 3A */	fmadds f0, f0, f24, f0
/* 8000EDE8 0000BBE8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8000EDEC 0000BBEC  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8000EDF0 0000BBF0  48 10 8D D9 */	bl xParEmitterEmitCustom__FP11xParEmitterfP25xParEmitterCustomSettings
/* 8000EDF4 0000BBF4  3B DE 00 01 */	addi r30, r30, 1
lbl_8000EDF8:
/* 8000EDF8 0000BBF8  7C 1E E8 00 */	cmpw r30, r29
/* 8000EDFC 0000BBFC  41 80 FF 38 */	blt lbl_8000ED34
/* 8000EE00 0000BC00  48 00 01 60 */	b lbl_8000EF60
lbl_8000EE04:
/* 8000EE04 0000BC04  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 8000EE08 0000BC08  3C 00 43 30 */	lis r0, 0x4330
/* 8000EE0C 0000BC0C  90 61 01 84 */	stw r3, 0x184(r1)
/* 8000EE10 0000BC10  C8 22 81 20 */	lfd f1, lbl_803CCAA0-_SDA2_BASE_(r2)
/* 8000EE14 0000BC14  90 01 01 80 */	stw r0, 0x180(r1)
/* 8000EE18 0000BC18  C0 42 81 1C */	lfs f2, lbl_803CCA9C-_SDA2_BASE_(r2)
/* 8000EE1C 0000BC1C  C8 01 01 80 */	lfd f0, 0x180(r1)
/* 8000EE20 0000BC20  EC 00 08 28 */	fsubs f0, f0, f1
/* 8000EE24 0000BC24  EC 02 00 32 */	fmuls f0, f2, f0
/* 8000EE28 0000BC28  FC 00 00 1E */	fctiwz f0, f0
/* 8000EE2C 0000BC2C  D8 01 01 88 */	stfd f0, 0x188(r1)
/* 8000EE30 0000BC30  83 A1 01 8C */	lwz r29, 0x18c(r1)
/* 8000EE34 0000BC34  2C 1D 00 00 */	cmpwi r29, 0
/* 8000EE38 0000BC38  40 81 01 28 */	ble lbl_8000EF60
/* 8000EE3C 0000BC3C  57 A0 08 3C */	slwi r0, r29, 1
/* 8000EE40 0000BC40  1C 60 00 0C */	mulli r3, r0, 0xc
/* 8000EE44 0000BC44  48 02 4C 15 */	bl xMemPushTemp__FUi
/* 8000EE48 0000BC48  7C 7E 1B 79 */	or. r30, r3, r3
/* 8000EE4C 0000BC4C  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 8000EE50 0000BC50  7F FE 02 14 */	add r31, r30, r0
/* 8000EE54 0000BC54  41 82 01 0C */	beq lbl_8000EF60
/* 8000EE58 0000BC58  3C 80 80 25 */	lis r4, lbl_802520FC@ha
/* 8000EE5C 0000BC5C  C7 44 20 FC */	lfsu f26, lbl_802520FC@l(r4)
/* 8000EE60 0000BC60  3C 60 80 25 */	lis r3, lbl_802520F0@ha
/* 8000EE64 0000BC64  C7 63 20 F0 */	lfsu f27, lbl_802520F0@l(r3)
/* 8000EE68 0000BC68  C3 84 00 04 */	lfs f28, 4(r4)
/* 8000EE6C 0000BC6C  7F DC F3 78 */	mr r28, r30
/* 8000EE70 0000BC70  C3 A3 00 04 */	lfs f29, 4(r3)
/* 8000EE74 0000BC74  7F FB FB 78 */	mr r27, r31
/* 8000EE78 0000BC78  C3 C4 00 08 */	lfs f30, 8(r4)
/* 8000EE7C 0000BC7C  3B 40 00 00 */	li r26, 0
/* 8000EE80 0000BC80  C3 E3 00 08 */	lfs f31, 8(r3)
/* 8000EE84 0000BC84  48 00 00 BC */	b lbl_8000EF40
lbl_8000EE88:
/* 8000EE88 0000BC88  7F 83 E3 78 */	mr r3, r28
/* 8000EE8C 0000BC8C  38 81 00 08 */	addi r4, r1, 8
/* 8000EE90 0000BC90  4B FF C3 D5 */	bl __as__5xVec3FRC5xVec3
/* 8000EE94 0000BC94  48 02 1D F5 */	bl xurand__Fv
/* 8000EE98 0000BC98  C0 62 81 0C */	lfs f3, lbl_803CCA8C-_SDA2_BASE_(r2)
/* 8000EE9C 0000BC9C  C0 42 81 10 */	lfs f2, lbl_803CCA90-_SDA2_BASE_(r2)
/* 8000EEA0 0000BCA0  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8000EEA4 0000BCA4  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8000EEA8 0000BCA8  EC 00 08 2A */	fadds f0, f0, f1
/* 8000EEAC 0000BCAC  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8000EEB0 0000BCB0  48 02 1D D9 */	bl xurand__Fv
/* 8000EEB4 0000BCB4  C0 62 81 0C */	lfs f3, lbl_803CCA8C-_SDA2_BASE_(r2)
/* 8000EEB8 0000BCB8  C0 42 81 10 */	lfs f2, lbl_803CCA90-_SDA2_BASE_(r2)
/* 8000EEBC 0000BCBC  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8000EEC0 0000BCC0  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8000EEC4 0000BCC4  EC 00 08 2A */	fadds f0, f0, f1
/* 8000EEC8 0000BCC8  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8000EECC 0000BCCC  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8000EED0 0000BCD0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8000EED4 0000BCD4  C0 5C 00 00 */	lfs f2, 0(r28)
/* 8000EED8 0000BCD8  EC 21 00 28 */	fsubs f1, f1, f0
/* 8000EEDC 0000BCDC  C0 01 00 08 */	lfs f0, 8(r1)
/* 8000EEE0 0000BCE0  C0 62 81 14 */	lfs f3, lbl_803CCA94-_SDA2_BASE_(r2)
/* 8000EEE4 0000BCE4  EC A2 00 28 */	fsubs f5, f2, f0
/* 8000EEE8 0000BCE8  C0 42 80 F4 */	lfs f2, lbl_803CCA74-_SDA2_BASE_(r2)
/* 8000EEEC 0000BCEC  EC 81 00 72 */	fmuls f4, f1, f1
/* 8000EEF0 0000BCF0  C0 02 81 18 */	lfs f0, lbl_803CCA98-_SDA2_BASE_(r2)
/* 8000EEF4 0000BCF4  C0 3C 00 04 */	lfs f1, 4(r28)
/* 8000EEF8 0000BCF8  EC 85 21 7A */	fmadds f4, f5, f5, f4
/* 8000EEFC 0000BCFC  EC 64 18 24 */	fdivs f3, f4, f3
/* 8000EF00 0000BD00  EC 42 18 28 */	fsubs f2, f2, f3
/* 8000EF04 0000BD04  EC 00 00 BA */	fmadds f0, f0, f2, f0
/* 8000EF08 0000BD08  EC 01 00 2A */	fadds f0, f1, f0
/* 8000EF0C 0000BD0C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8000EF10 0000BD10  48 02 1D 79 */	bl xurand__Fv
/* 8000EF14 0000BD14  EC 1A D8 7A */	fmadds f0, f26, f1, f27
/* 8000EF18 0000BD18  D0 1B 00 00 */	stfs f0, 0(r27)
/* 8000EF1C 0000BD1C  48 02 1D 6D */	bl xurand__Fv
/* 8000EF20 0000BD20  EC 1C E8 7A */	fmadds f0, f28, f1, f29
/* 8000EF24 0000BD24  D0 1B 00 04 */	stfs f0, 4(r27)
/* 8000EF28 0000BD28  48 02 1D 61 */	bl xurand__Fv
/* 8000EF2C 0000BD2C  EC 1E F8 7A */	fmadds f0, f30, f1, f31
/* 8000EF30 0000BD30  3B 5A 00 01 */	addi r26, r26, 1
/* 8000EF34 0000BD34  3B 9C 00 0C */	addi r28, r28, 0xc
/* 8000EF38 0000BD38  D0 1B 00 08 */	stfs f0, 8(r27)
/* 8000EF3C 0000BD3C  3B 7B 00 0C */	addi r27, r27, 0xc
lbl_8000EF40:
/* 8000EF40 0000BD40  7C 1A E8 00 */	cmpw r26, r29
/* 8000EF44 0000BD44  41 80 FF 44 */	blt lbl_8000EE88
/* 8000EF48 0000BD48  7F C3 F3 78 */	mr r3, r30
/* 8000EF4C 0000BD4C  7F E4 FB 78 */	mr r4, r31
/* 8000EF50 0000BD50  7F A5 EB 78 */	mr r5, r29
/* 8000EF54 0000BD54  48 16 27 8D */	bl zParPTankSpawnSnow__FP5xVec3P5xVec3Ui
/* 8000EF58 0000BD58  7F C3 F3 78 */	mr r3, r30
/* 8000EF5C 0000BD5C  48 02 4B 29 */	bl xMemPopTemp__FPv
lbl_8000EF60:
/* 8000EF60 0000BD60  E3 E1 02 28 */	psq_l f31, 552(r1), 0, qr0
/* 8000EF64 0000BD64  CB E1 02 20 */	lfd f31, 0x220(r1)
/* 8000EF68 0000BD68  E3 C1 02 18 */	psq_l f30, 536(r1), 0, qr0
/* 8000EF6C 0000BD6C  CB C1 02 10 */	lfd f30, 0x210(r1)
/* 8000EF70 0000BD70  E3 A1 02 08 */	psq_l f29, 520(r1), 0, qr0
/* 8000EF74 0000BD74  CB A1 02 00 */	lfd f29, 0x200(r1)
/* 8000EF78 0000BD78  E3 81 01 F8 */	psq_l f28, 504(r1), 0, qr0
/* 8000EF7C 0000BD7C  CB 81 01 F0 */	lfd f28, 0x1f0(r1)
/* 8000EF80 0000BD80  E3 61 01 E8 */	psq_l f27, 488(r1), 0, qr0
/* 8000EF84 0000BD84  CB 61 01 E0 */	lfd f27, 0x1e0(r1)
/* 8000EF88 0000BD88  E3 41 01 D8 */	psq_l f26, 472(r1), 0, qr0
/* 8000EF8C 0000BD8C  CB 41 01 D0 */	lfd f26, 0x1d0(r1)
/* 8000EF90 0000BD90  E3 21 01 C8 */	psq_l f25, 456(r1), 0, qr0
/* 8000EF94 0000BD94  CB 21 01 C0 */	lfd f25, 0x1c0(r1)
/* 8000EF98 0000BD98  E3 01 01 B8 */	psq_l f24, 440(r1), 0, qr0
/* 8000EF9C 0000BD9C  CB 01 01 B0 */	lfd f24, 0x1b0(r1)
/* 8000EFA0 0000BDA0  BB 41 01 98 */	lmw r26, 0x198(r1)
/* 8000EFA4 0000BDA4  80 01 02 34 */	lwz r0, 0x234(r1)
/* 8000EFA8 0000BDA8  7C 08 03 A6 */	mtlr r0
/* 8000EFAC 0000BDAC  38 21 02 30 */	addi r1, r1, 0x230
/* 8000EFB0 0000BDB0  4E 80 00 20 */	blr 

.endif

.section .sbss
.balign 8
.global sClimate
sClimate:
	.skip 0x8

.section .sdata2
lbl_803CCA68:
	.4byte 0x40490FDB
lbl_803CCA6C:
	.4byte 0x43340000

.global xClimate_f_0
xClimate_f_0:
	.4byte 0x00000000

lbl_803CCA74:
	.4byte 0x3F800000
.global lbl_803CCA78
lbl_803CCA78:
	.4byte 0x3F000000

.global xClimate_f_10_0
xClimate_f_10_0:
	.4byte 0x41200000

lbl_803CCA80:
	.4byte 0x41C80000
lbl_803CCA84:
	.4byte 0x41480000
lbl_803CCA88:
	.4byte 0x41000000
lbl_803CCA8C:
	.4byte 0x42340000
lbl_803CCA90:
	.4byte 0x41B40000
lbl_803CCA94:
	.4byte 0x43FD2000
lbl_803CCA98:
	.4byte 0x40800000
lbl_803CCA9C:
	.4byte 0x3DCCCCCD
lbl_803CCAA0:
	.4byte 0x43300000
	.4byte 0x80000000
