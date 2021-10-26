.include "macros.inc"

.if 0

.section .text  # 0x80123228 - 0x80123638

.global xLightKit_Prepare__FPv
xLightKit_Prepare__FPv:
/* 80123228 00120028  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8012322C 0012002C  7C 08 02 A6 */	mflr r0
/* 80123230 00120030  90 01 00 64 */	stw r0, 0x64(r1)
/* 80123234 00120034  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 80123238 00120038  7C 7D 1B 78 */	mr r29, r3
/* 8012323C 0012003C  38 1D 00 10 */	addi r0, r29, 0x10
/* 80123240 00120040  3B E1 00 18 */	addi r31, r1, 0x18
/* 80123244 00120044  3B C1 00 28 */	addi r30, r1, 0x28
/* 80123248 00120048  3B 60 00 00 */	li r27, 0
/* 8012324C 0012004C  7C 1C 03 78 */	mr r28, r0
/* 80123250 00120050  90 03 00 0C */	stw r0, 0xc(r3)
/* 80123254 00120054  48 00 02 48 */	b lbl_8012349C
lbl_80123258:
/* 80123258 00120058  80 1C 00 5C */	lwz r0, 0x5c(r28)
/* 8012325C 0012005C  28 00 00 00 */	cmplwi r0, 0
/* 80123260 00120060  41 82 00 0C */	beq lbl_8012326C
/* 80123264 00120064  7F A3 EB 78 */	mr r3, r29
/* 80123268 00120068  48 00 02 44 */	b lbl_801234AC
lbl_8012326C:
/* 8012326C 0012006C  C0 5C 00 04 */	lfs f2, 4(r28)
/* 80123270 00120070  C0 22 A0 C0 */	lfs f1, lbl_803CEA40-_SDA2_BASE_(r2)
/* 80123274 00120074  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80123278 00120078  41 81 00 1C */	bgt lbl_80123294
/* 8012327C 0012007C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80123280 00120080  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80123284 00120084  41 81 00 10 */	bgt lbl_80123294
/* 80123288 00120088  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8012328C 0012008C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80123290 00120090  40 81 00 80 */	ble lbl_80123310
lbl_80123294:
/* 80123294 00120094  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80123298 00120098  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8012329C 0012009C  40 81 00 0C */	ble lbl_801232A8
/* 801232A0 001200A0  FC 00 10 90 */	fmr f0, f2
/* 801232A4 001200A4  48 00 00 08 */	b lbl_801232AC
lbl_801232A8:
/* 801232A8 001200A8  FC 00 08 90 */	fmr f0, f1
lbl_801232AC:
/* 801232AC 001200AC  C0 7C 00 0C */	lfs f3, 0xc(r28)
/* 801232B0 001200B0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801232B4 001200B4  40 81 00 18 */	ble lbl_801232CC
/* 801232B8 001200B8  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801232BC 001200BC  40 81 00 08 */	ble lbl_801232C4
/* 801232C0 001200C0  48 00 00 10 */	b lbl_801232D0
lbl_801232C4:
/* 801232C4 001200C4  FC 40 08 90 */	fmr f2, f1
/* 801232C8 001200C8  48 00 00 08 */	b lbl_801232D0
lbl_801232CC:
/* 801232CC 001200CC  FC 40 18 90 */	fmr f2, f3
lbl_801232D0:
/* 801232D0 001200D0  C0 02 A0 C4 */	lfs f0, lbl_803CEA44-_SDA2_BASE_(r2)
/* 801232D4 001200D4  C0 22 A0 C0 */	lfs f1, lbl_803CEA40-_SDA2_BASE_(r2)
/* 801232D8 001200D8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801232DC 001200DC  40 81 00 08 */	ble lbl_801232E4
/* 801232E0 001200E0  48 00 00 08 */	b lbl_801232E8
lbl_801232E4:
/* 801232E4 001200E4  FC 40 00 90 */	fmr f2, f0
lbl_801232E8:
/* 801232E8 001200E8  EC 21 10 24 */	fdivs f1, f1, f2
/* 801232EC 001200EC  C0 1C 00 04 */	lfs f0, 4(r28)
/* 801232F0 001200F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 801232F4 001200F4  D0 1C 00 04 */	stfs f0, 4(r28)
/* 801232F8 001200F8  C0 1C 00 08 */	lfs f0, 8(r28)
/* 801232FC 001200FC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80123300 00120100  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80123304 00120104  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80123308 00120108  EC 00 00 72 */	fmuls f0, f0, f1
/* 8012330C 0012010C  D0 1C 00 0C */	stfs f0, 0xc(r28)
lbl_80123310:
/* 80123310 00120110  80 1C 00 00 */	lwz r0, 0(r28)
/* 80123314 00120114  2C 00 00 03 */	cmpwi r0, 3
/* 80123318 00120118  41 82 00 44 */	beq lbl_8012335C
/* 8012331C 0012011C  40 80 00 14 */	bge lbl_80123330
/* 80123320 00120120  2C 00 00 01 */	cmpwi r0, 1
/* 80123324 00120124  41 82 00 18 */	beq lbl_8012333C
/* 80123328 00120128  40 80 00 24 */	bge lbl_8012334C
/* 8012332C 0012012C  48 00 00 4C */	b lbl_80123378
lbl_80123330:
/* 80123330 00120130  2C 00 00 05 */	cmpwi r0, 5
/* 80123334 00120134  40 80 00 44 */	bge lbl_80123378
/* 80123338 00120138  48 00 00 34 */	b lbl_8012336C
lbl_8012333C:
/* 8012333C 0012013C  38 60 00 02 */	li r3, 2
/* 80123340 00120140  48 0F 43 E1 */	bl RpLightCreate
/* 80123344 00120144  90 7C 00 5C */	stw r3, 0x5c(r28)
/* 80123348 00120148  48 00 00 30 */	b lbl_80123378
lbl_8012334C:
/* 8012334C 0012014C  38 60 00 01 */	li r3, 1
/* 80123350 00120150  48 0F 43 D1 */	bl RpLightCreate
/* 80123354 00120154  90 7C 00 5C */	stw r3, 0x5c(r28)
/* 80123358 00120158  48 00 00 20 */	b lbl_80123378
lbl_8012335C:
/* 8012335C 0012015C  38 60 00 80 */	li r3, 0x80
/* 80123360 00120160  48 0F 43 C1 */	bl RpLightCreate
/* 80123364 00120164  90 7C 00 5C */	stw r3, 0x5c(r28)
/* 80123368 00120168  48 00 00 10 */	b lbl_80123378
lbl_8012336C:
/* 8012336C 0012016C  38 60 00 82 */	li r3, 0x82
/* 80123370 00120170  48 0F 43 B1 */	bl RpLightCreate
/* 80123374 00120174  90 7C 00 5C */	stw r3, 0x5c(r28)
lbl_80123378:
/* 80123378 00120178  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 8012337C 0012017C  38 9C 00 04 */	addi r4, r28, 4
/* 80123380 00120180  48 0F 3E 31 */	bl RpLightSetColor
/* 80123384 00120184  80 1C 00 00 */	lwz r0, 0(r28)
/* 80123388 00120188  28 00 00 02 */	cmplwi r0, 2
/* 8012338C 0012018C  41 80 00 D8 */	blt lbl_80123464
/* 80123390 00120190  48 11 56 F9 */	bl RwFrameCreate
/* 80123394 00120194  7C 60 1B 78 */	mr r0, r3
/* 80123398 00120198  38 61 00 08 */	addi r3, r1, 8
/* 8012339C 0012019C  7C 1A 03 78 */	mr r26, r0
/* 801233A0 001201A0  38 80 00 00 */	li r4, 0
/* 801233A4 001201A4  38 A0 00 40 */	li r5, 0x40
/* 801233A8 001201A8  4B EE 00 B1 */	bl memset
/* 801233AC 001201AC  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 801233B0 001201B0  38 61 00 08 */	addi r3, r1, 8
/* 801233B4 001201B4  7C 64 1B 78 */	mr r4, r3
/* 801233B8 001201B8  FC 00 00 50 */	fneg f0, f0
/* 801233BC 001201BC  D0 01 00 08 */	stfs f0, 8(r1)
/* 801233C0 001201C0  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 801233C4 001201C4  FC 00 00 50 */	fneg f0, f0
/* 801233C8 001201C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801233CC 001201CC  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 801233D0 001201D0  FC 00 00 50 */	fneg f0, f0
/* 801233D4 001201D4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801233D8 001201D8  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 801233DC 001201DC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801233E0 001201E0  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 801233E4 001201E4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801233E8 001201E8  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 801233EC 001201EC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801233F0 001201F0  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 801233F4 001201F4  FC 00 00 50 */	fneg f0, f0
/* 801233F8 001201F8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801233FC 001201FC  C0 1C 00 38 */	lfs f0, 0x38(r28)
/* 80123400 00120200  FC 00 00 50 */	fneg f0, f0
/* 80123404 00120204  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80123408 00120208  C0 1C 00 3C */	lfs f0, 0x3c(r28)
/* 8012340C 0012020C  FC 00 00 50 */	fneg f0, f0
/* 80123410 00120210  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80123414 00120214  C0 1C 00 44 */	lfs f0, 0x44(r28)
/* 80123418 00120218  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8012341C 0012021C  C0 1C 00 48 */	lfs f0, 0x48(r28)
/* 80123420 00120220  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80123424 00120224  C0 1C 00 4C */	lfs f0, 0x4c(r28)
/* 80123428 00120228  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8012342C 0012022C  48 11 07 85 */	bl RwV3dNormalize
/* 80123430 00120230  7F E3 FB 78 */	mr r3, r31
/* 80123434 00120234  7F E4 FB 78 */	mr r4, r31
/* 80123438 00120238  48 11 07 79 */	bl RwV3dNormalize
/* 8012343C 0012023C  7F C3 F3 78 */	mr r3, r30
/* 80123440 00120240  7F C4 F3 78 */	mr r4, r30
/* 80123444 00120244  48 11 07 6D */	bl RwV3dNormalize
/* 80123448 00120248  7F 43 D3 78 */	mr r3, r26
/* 8012344C 0012024C  38 81 00 08 */	addi r4, r1, 8
/* 80123450 00120250  38 A0 00 00 */	li r5, 0
/* 80123454 00120254  48 11 5F 29 */	bl RwFrameTransform
/* 80123458 00120258  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 8012345C 0012025C  7F 44 D3 78 */	mr r4, r26
/* 80123460 00120260  48 11 BD 95 */	bl _rwObjectHasFrameSetFrame
lbl_80123464:
/* 80123464 00120264  80 1C 00 00 */	lwz r0, 0(r28)
/* 80123468 00120268  28 00 00 03 */	cmplwi r0, 3
/* 8012346C 0012026C  41 80 00 10 */	blt lbl_8012347C
/* 80123470 00120270  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 80123474 00120274  C0 3C 00 54 */	lfs f1, 0x54(r28)
/* 80123478 00120278  48 0F 3C F9 */	bl RpLightSetRadius
lbl_8012347C:
/* 8012347C 0012027C  80 1C 00 00 */	lwz r0, 0(r28)
/* 80123480 00120280  28 00 00 04 */	cmplwi r0, 4
/* 80123484 00120284  41 80 00 10 */	blt lbl_80123494
/* 80123488 00120288  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 8012348C 0012028C  C0 3C 00 58 */	lfs f1, 0x58(r28)
/* 80123490 00120290  48 0F 3F A1 */	bl RpLightSetConeAngle
lbl_80123494:
/* 80123494 00120294  3B 9C 00 60 */	addi r28, r28, 0x60
/* 80123498 00120298  3B 7B 00 01 */	addi r27, r27, 1
lbl_8012349C:
/* 8012349C 0012029C  80 1D 00 08 */	lwz r0, 8(r29)
/* 801234A0 001202A0  7C 1B 00 40 */	cmplw r27, r0
/* 801234A4 001202A4  41 80 FD B4 */	blt lbl_80123258
/* 801234A8 001202A8  7F A3 EB 78 */	mr r3, r29
lbl_801234AC:
/* 801234AC 001202AC  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 801234B0 001202B0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801234B4 001202B4  7C 08 03 A6 */	mtlr r0
/* 801234B8 001202B8  38 21 00 60 */	addi r1, r1, 0x60
/* 801234BC 001202BC  4E 80 00 20 */	blr 

.endif

.section .sdata2
.global lbl_803CEA40
lbl_803CEA40:
	.4byte 0x3F800000
.global lbl_803CEA44
lbl_803CEA44:
	.4byte 0x3727C5AC
