.include "macros.inc"

.section .text  # 0x8009E02C - 0x8009E7F8

.global func_8009E02C
func_8009E02C:
/* 8009E02C 0009AE2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E030 0009AE30  7C 08 02 A6 */	mflr r0
/* 8009E034 0009AE34  3C 80 80 2F */	lis r4, lbl_802E8F88@ha
/* 8009E038 0009AE38  38 A0 00 80 */	li r5, 0x80
/* 8009E03C 0009AE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E040 0009AE40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E044 0009AE44  7C 7F 1B 78 */	mr r31, r3
/* 8009E048 0009AE48  38 64 8F 88 */	addi r3, r4, lbl_802E8F88@l
/* 8009E04C 0009AE4C  38 80 00 00 */	li r4, 0
/* 8009E050 0009AE50  4B F6 54 09 */	bl memset
/* 8009E054 0009AE54  38 00 00 00 */	li r0, 0
/* 8009E058 0009AE58  90 0D 8F E8 */	stw r0, lbl_803CB8E8-_SDA_BASE_(r13)
/* 8009E05C 0009AE5C  80 8D 8F EC */	lwz r4, lbl_803CB8EC-_SDA_BASE_(r13)
/* 8009E060 0009AE60  28 04 00 00 */	cmplwi r4, 0
/* 8009E064 0009AE64  41 82 00 20 */	beq lbl_8009E084
/* 8009E068 0009AE68  3C 60 80 2F */	lis r3, lbl_802E9008@ha
/* 8009E06C 0009AE6C  38 A0 00 0A */	li r5, 0xa
/* 8009E070 0009AE70  38 63 90 08 */	addi r3, r3, lbl_802E9008@l
/* 8009E074 0009AE74  38 C0 00 01 */	li r6, 1
/* 8009E078 0009AE78  38 E0 00 0A */	li r7, 0xa
/* 8009E07C 0009AE7C  4B F9 AC 05 */	bl func_80038C80
/* 8009E080 0009AE80  48 00 00 20 */	b lbl_8009E0A0
lbl_8009E084:
/* 8009E084 0009AE84  3C 60 80 2F */	lis r3, lbl_802E9008@ha
/* 8009E088 0009AE88  7F E4 FB 78 */	mr r4, r31
/* 8009E08C 0009AE8C  38 63 90 08 */	addi r3, r3, lbl_802E9008@l
/* 8009E090 0009AE90  38 A0 00 0A */	li r5, 0xa
/* 8009E094 0009AE94  38 C0 00 01 */	li r6, 1
/* 8009E098 0009AE98  38 E0 00 0A */	li r7, 0xa
/* 8009E09C 0009AE9C  4B F9 AD 7D */	bl func_80038E18
lbl_8009E0A0:
/* 8009E0A0 0009AEA0  3C 60 80 2F */	lis r3, lbl_802E9008@ha
/* 8009E0A4 0009AEA4  3C 80 80 26 */	lis r4, lbl_8025CD30@ha
/* 8009E0A8 0009AEA8  38 63 90 08 */	addi r3, r3, lbl_802E9008@l
/* 8009E0AC 0009AEAC  38 84 CD 30 */	addi r4, r4, lbl_8025CD30@l
/* 8009E0B0 0009AEB0  4B F9 B1 BD */	bl func_8003926C
/* 8009E0B4 0009AEB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E0B8 0009AEB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E0BC 0009AEBC  7C 08 03 A6 */	mtlr r0
/* 8009E0C0 0009AEC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E0C4 0009AEC4  4E 80 00 20 */	blr 
/* 8009E0C8 0009AEC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E0CC 0009AECC  7C 08 02 A6 */	mflr r0
/* 8009E0D0 0009AED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E0D4 0009AED4  48 00 00 15 */	bl func_8009E0E8
/* 8009E0D8 0009AED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E0DC 0009AEDC  7C 08 03 A6 */	mtlr r0
/* 8009E0E0 0009AEE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E0E4 0009AEE4  4E 80 00 20 */	blr 

.global func_8009E0E8
func_8009E0E8:
/* 8009E0E8 0009AEE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E0EC 0009AEEC  7C 08 02 A6 */	mflr r0
/* 8009E0F0 0009AEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E0F4 0009AEF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E0F8 0009AEF8  7C 7F 1B 78 */	mr r31, r3
/* 8009E0FC 0009AEFC  93 C1 00 08 */	stw r30, 8(r1)
/* 8009E100 0009AF00  7C 9E 23 78 */	mr r30, r4
/* 8009E104 0009AF04  4B F6 B2 FD */	bl xBaseInit__FP5xBaseP10xBaseAsset
/* 8009E108 0009AF08  3C 60 80 0A */	lis r3, lbl_8009E46C@ha
/* 8009E10C 0009AF0C  38 03 E4 6C */	addi r0, r3, lbl_8009E46C@l
/* 8009E110 0009AF10  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8009E114 0009AF14  93 DF 00 14 */	stw r30, 0x14(r31)
/* 8009E118 0009AF18  88 1F 00 05 */	lbz r0, 5(r31)
/* 8009E11C 0009AF1C  28 00 00 00 */	cmplwi r0, 0
/* 8009E120 0009AF20  41 82 00 14 */	beq lbl_8009E134
/* 8009E124 0009AF24  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009E128 0009AF28  38 03 00 44 */	addi r0, r3, 0x44
/* 8009E12C 0009AF2C  90 1F 00 08 */	stw r0, 8(r31)
/* 8009E130 0009AF30  48 00 00 0C */	b lbl_8009E13C
lbl_8009E134:
/* 8009E134 0009AF34  38 00 00 00 */	li r0, 0
/* 8009E138 0009AF38  90 1F 00 08 */	stw r0, 8(r31)
lbl_8009E13C:
/* 8009E13C 0009AF3C  88 1E 00 08 */	lbz r0, 8(r30)
/* 8009E140 0009AF40  38 80 00 01 */	li r4, 1
/* 8009E144 0009AF44  2C 00 00 02 */	cmpwi r0, 2
/* 8009E148 0009AF48  41 82 00 34 */	beq lbl_8009E17C
/* 8009E14C 0009AF4C  40 80 00 14 */	bge lbl_8009E160
/* 8009E150 0009AF50  2C 00 00 00 */	cmpwi r0, 0
/* 8009E154 0009AF54  41 82 00 18 */	beq lbl_8009E16C
/* 8009E158 0009AF58  40 80 00 1C */	bge lbl_8009E174
/* 8009E15C 0009AF5C  48 00 00 2C */	b lbl_8009E188
lbl_8009E160:
/* 8009E160 0009AF60  2C 00 00 04 */	cmpwi r0, 4
/* 8009E164 0009AF64  40 80 00 24 */	bge lbl_8009E188
/* 8009E168 0009AF68  48 00 00 1C */	b lbl_8009E184
lbl_8009E16C:
/* 8009E16C 0009AF6C  38 80 00 01 */	li r4, 1
/* 8009E170 0009AF70  48 00 00 18 */	b lbl_8009E188
lbl_8009E174:
/* 8009E174 0009AF74  38 80 00 02 */	li r4, 2
/* 8009E178 0009AF78  48 00 00 10 */	b lbl_8009E188
lbl_8009E17C:
/* 8009E17C 0009AF7C  38 80 00 01 */	li r4, 1
/* 8009E180 0009AF80  48 00 00 08 */	b lbl_8009E188
lbl_8009E184:
/* 8009E184 0009AF84  38 80 00 01 */	li r4, 1
lbl_8009E188:
/* 8009E188 0009AF88  38 7F 00 18 */	addi r3, r31, 0x18
/* 8009E18C 0009AF8C  48 02 69 71 */	bl func_800C4AFC
/* 8009E190 0009AF90  28 03 00 00 */	cmplwi r3, 0
/* 8009E194 0009AF94  41 82 00 FC */	beq lbl_8009E290
/* 8009E198 0009AF98  80 CD 8F E8 */	lwz r6, lbl_803CB8E8-_SDA_BASE_(r13)
/* 8009E19C 0009AF9C  3C 60 80 2F */	lis r3, lbl_802E8F88@ha
/* 8009E1A0 0009AFA0  38 A3 8F 88 */	addi r5, r3, lbl_802E8F88@l
/* 8009E1A4 0009AFA4  38 7F 00 18 */	addi r3, r31, 0x18
/* 8009E1A8 0009AFA8  38 86 00 01 */	addi r4, r6, 1
/* 8009E1AC 0009AFAC  54 C0 10 3A */	slwi r0, r6, 2
/* 8009E1B0 0009AFB0  90 8D 8F E8 */	stw r4, lbl_803CB8E8-_SDA_BASE_(r13)
/* 8009E1B4 0009AFB4  38 80 00 1F */	li r4, 0x1f
/* 8009E1B8 0009AFB8  7F E5 01 2E */	stwx r31, r5, r0
/* 8009E1BC 0009AFBC  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8009E1C0 0009AFC0  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8009E1C4 0009AFC4  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 8009E1C8 0009AFC8  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8009E1CC 0009AFCC  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 8009E1D0 0009AFD0  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8009E1D4 0009AFD4  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 8009E1D8 0009AFD8  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8009E1DC 0009AFDC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8009E1E0 0009AFE0  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 8009E1E4 0009AFE4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8009E1E8 0009AFE8  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8009E1EC 0009AFEC  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8009E1F0 0009AFF0  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8009E1F4 0009AFF4  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8009E1F8 0009AFF8  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 8009E1FC 0009AFFC  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 8009E200 0009B000  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8009E204 0009B004  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8009E208 0009B008  EC 00 00 32 */	fmuls f0, f0, f0
/* 8009E20C 0009B00C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 8009E210 0009B010  48 02 6A 3D */	bl func_800C4C4C
/* 8009E214 0009B014  38 00 00 00 */	li r0, 0
/* 8009E218 0009B018  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8009E21C 0009B01C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009E220 0009B020  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8009E224 0009B024  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8009E228 0009B028  41 82 00 10 */	beq lbl_8009E238
/* 8009E22C 0009B02C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8009E230 0009B030  60 00 00 01 */	ori r0, r0, 1
/* 8009E234 0009B034  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_8009E238:
/* 8009E238 0009B038  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009E23C 0009B03C  88 03 00 09 */	lbz r0, 9(r3)
/* 8009E240 0009B040  28 00 00 00 */	cmplwi r0, 0
/* 8009E244 0009B044  41 82 00 2C */	beq lbl_8009E270
/* 8009E248 0009B048  80 6D 89 E0 */	lwz r3, lbl_803CB2E0-_SDA_BASE_(r13)
/* 8009E24C 0009B04C  38 80 00 20 */	li r4, 0x20
/* 8009E250 0009B050  38 A0 00 00 */	li r5, 0
/* 8009E254 0009B054  4B F9 56 ED */	bl func_80033940
/* 8009E258 0009B058  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 8009E25C 0009B05C  7F E3 FB 78 */	mr r3, r31
/* 8009E260 0009B060  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8009E264 0009B064  88 84 00 09 */	lbz r4, 9(r4)
/* 8009E268 0009B068  48 00 05 91 */	bl func_8009E7F8
/* 8009E26C 0009B06C  48 00 00 0C */	b lbl_8009E278
lbl_8009E270:
/* 8009E270 0009B070  38 00 00 00 */	li r0, 0
/* 8009E274 0009B074  90 1F 00 5C */	stw r0, 0x5c(r31)
lbl_8009E278:
/* 8009E278 0009B078  3C 60 80 2F */	lis r3, lbl_802E9008@ha
/* 8009E27C 0009B07C  7F E4 FB 78 */	mr r4, r31
/* 8009E280 0009B080  38 63 90 08 */	addi r3, r3, lbl_802E9008@l
/* 8009E284 0009B084  38 BF 00 20 */	addi r5, r31, 0x20
/* 8009E288 0009B088  4B F9 AD 2D */	bl func_80038FB4
/* 8009E28C 0009B08C  90 7F 00 58 */	stw r3, 0x58(r31)
lbl_8009E290:
/* 8009E290 0009B090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E294 0009B094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E298 0009B098  83 C1 00 08 */	lwz r30, 8(r1)
/* 8009E29C 0009B09C  7C 08 03 A6 */	mtlr r0
/* 8009E2A0 0009B0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E2A4 0009B0A4  4E 80 00 20 */	blr 

.global func_8009E2A8
func_8009E2A8:
/* 8009E2A8 0009B0A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009E2AC 0009B0AC  7C 08 02 A6 */	mflr r0
/* 8009E2B0 0009B0B0  3C 60 80 2F */	lis r3, lbl_802E8F88@ha
/* 8009E2B4 0009B0B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009E2B8 0009B0B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009E2BC 0009B0BC  3B E0 00 00 */	li r31, 0
/* 8009E2C0 0009B0C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009E2C4 0009B0C4  3B C3 8F 88 */	addi r30, r3, lbl_802E8F88@l
/* 8009E2C8 0009B0C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009E2CC 0009B0CC  3B A0 00 00 */	li r29, 0
/* 8009E2D0 0009B0D0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8009E2D4 0009B0D4  48 00 00 30 */	b lbl_8009E304
lbl_8009E2D8:
/* 8009E2D8 0009B0D8  83 9E 00 00 */	lwz r28, 0(r30)
/* 8009E2DC 0009B0DC  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 8009E2E0 0009B0E0  80 63 00 40 */	lwz r3, 0x40(r3)
/* 8009E2E4 0009B0E4  28 03 00 00 */	cmplwi r3, 0
/* 8009E2E8 0009B0E8  41 82 00 10 */	beq lbl_8009E2F8
/* 8009E2EC 0009B0EC  48 01 67 51 */	bl func_800B4A3C
/* 8009E2F0 0009B0F0  90 7C 00 54 */	stw r3, 0x54(r28)
/* 8009E2F4 0009B0F4  48 00 00 08 */	b lbl_8009E2FC
lbl_8009E2F8:
/* 8009E2F8 0009B0F8  93 FC 00 54 */	stw r31, 0x54(r28)
lbl_8009E2FC:
/* 8009E2FC 0009B0FC  3B DE 00 04 */	addi r30, r30, 4
/* 8009E300 0009B100  3B BD 00 01 */	addi r29, r29, 1
lbl_8009E304:
/* 8009E304 0009B104  80 0D 8F E8 */	lwz r0, lbl_803CB8E8-_SDA_BASE_(r13)
/* 8009E308 0009B108  7C 1D 00 00 */	cmpw r29, r0
/* 8009E30C 0009B10C  41 80 FF CC */	blt lbl_8009E2D8
/* 8009E310 0009B110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009E314 0009B114  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009E318 0009B118  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009E31C 0009B11C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8009E320 0009B120  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8009E324 0009B124  7C 08 03 A6 */	mtlr r0
/* 8009E328 0009B128  38 21 00 20 */	addi r1, r1, 0x20
/* 8009E32C 0009B12C  4E 80 00 20 */	blr 

.global func_8009E330
func_8009E330:
/* 8009E330 0009B130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009E334 0009B134  7C 08 02 A6 */	mflr r0
/* 8009E338 0009B138  3C 60 80 2F */	lis r3, lbl_802E8F88@ha
/* 8009E33C 0009B13C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009E340 0009B140  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009E344 0009B144  3B E3 8F 88 */	addi r31, r3, lbl_802E8F88@l
/* 8009E348 0009B148  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009E34C 0009B14C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009E350 0009B150  3B A0 00 00 */	li r29, 0
/* 8009E354 0009B154  83 CD 8F E8 */	lwz r30, lbl_803CB8E8-_SDA_BASE_(r13)
/* 8009E358 0009B158  48 00 00 20 */	b lbl_8009E378
lbl_8009E35C:
/* 8009E35C 0009B15C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8009E360 0009B160  48 00 00 45 */	bl func_8009E3A4
/* 8009E364 0009B164  80 6D 8F E8 */	lwz r3, lbl_803CB8E8-_SDA_BASE_(r13)
/* 8009E368 0009B168  3B FF 00 04 */	addi r31, r31, 4
/* 8009E36C 0009B16C  3B BD 00 01 */	addi r29, r29, 1
/* 8009E370 0009B170  38 03 FF FF */	addi r0, r3, -1
/* 8009E374 0009B174  90 0D 8F E8 */	stw r0, lbl_803CB8E8-_SDA_BASE_(r13)
lbl_8009E378:
/* 8009E378 0009B178  7C 1D F0 00 */	cmpw r29, r30
/* 8009E37C 0009B17C  41 80 FF E0 */	blt lbl_8009E35C
/* 8009E380 0009B180  38 00 00 00 */	li r0, 0
/* 8009E384 0009B184  90 0D 8F E8 */	stw r0, lbl_803CB8E8-_SDA_BASE_(r13)
/* 8009E388 0009B188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009E38C 0009B18C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009E390 0009B190  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009E394 0009B194  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8009E398 0009B198  7C 08 03 A6 */	mtlr r0
/* 8009E39C 0009B19C  38 21 00 20 */	addi r1, r1, 0x20
/* 8009E3A0 0009B1A0  4E 80 00 20 */	blr 

.global func_8009E3A4
func_8009E3A4:
/* 8009E3A4 0009B1A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E3A8 0009B1A8  7C 08 02 A6 */	mflr r0
/* 8009E3AC 0009B1AC  38 63 00 18 */	addi r3, r3, 0x18
/* 8009E3B0 0009B1B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E3B4 0009B1B4  48 02 69 F5 */	bl func_800C4DA8
/* 8009E3B8 0009B1B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E3BC 0009B1BC  7C 08 03 A6 */	mtlr r0
/* 8009E3C0 0009B1C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E3C4 0009B1C4  4E 80 00 20 */	blr 

.global func_8009E3C8
func_8009E3C8:
/* 8009E3C8 0009B1C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E3CC 0009B1CC  7C 08 02 A6 */	mflr r0
/* 8009E3D0 0009B1D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E3D4 0009B1D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E3D8 0009B1D8  7C 7F 1B 78 */	mr r31, r3
/* 8009E3DC 0009B1DC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8009E3E0 0009B1E0  4B F6 B1 19 */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 8009E3E4 0009B1E4  38 00 00 00 */	li r0, 0
/* 8009E3E8 0009B1E8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8009E3EC 0009B1EC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009E3F0 0009B1F0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8009E3F4 0009B1F4  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8009E3F8 0009B1F8  41 82 00 10 */	beq lbl_8009E408
/* 8009E3FC 0009B1FC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8009E400 0009B200  60 00 00 01 */	ori r0, r0, 1
/* 8009E404 0009B204  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_8009E408:
/* 8009E408 0009B208  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8009E40C 0009B20C  7F E3 FB 78 */	mr r3, r31
/* 8009E410 0009B210  88 84 00 09 */	lbz r4, 9(r4)
/* 8009E414 0009B214  48 00 03 E5 */	bl func_8009E7F8
/* 8009E418 0009B218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E41C 0009B21C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E420 0009B220  7C 08 03 A6 */	mtlr r0
/* 8009E424 0009B224  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E428 0009B228  4E 80 00 20 */	blr 

.global func_8009E42C
func_8009E42C:
/* 8009E42C 0009B22C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E430 0009B230  7C 08 02 A6 */	mflr r0
/* 8009E434 0009B234  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E438 0009B238  4B F6 B0 15 */	bl xBaseSave__FP5xBaseP7xSerial
/* 8009E43C 0009B23C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E440 0009B240  7C 08 03 A6 */	mtlr r0
/* 8009E444 0009B244  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E448 0009B248  4E 80 00 20 */	blr 

.global func_8009E44C
func_8009E44C:
/* 8009E44C 0009B24C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E450 0009B250  7C 08 02 A6 */	mflr r0
/* 8009E454 0009B254  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E458 0009B258  4B F6 B0 45 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 8009E45C 0009B25C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E460 0009B260  7C 08 03 A6 */	mtlr r0
/* 8009E464 0009B264  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E468 0009B268  4E 80 00 20 */	blr 
lbl_8009E46C:
/* 8009E46C 0009B26C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E470 0009B270  7C 08 02 A6 */	mflr r0
/* 8009E474 0009B274  2C 05 00 26 */	cmpwi r5, 0x26
/* 8009E478 0009B278  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E47C 0009B27C  41 82 00 20 */	beq lbl_8009E49C
/* 8009E480 0009B280  40 80 00 10 */	bge lbl_8009E490
/* 8009E484 0009B284  2C 05 00 0A */	cmpwi r5, 0xa
/* 8009E488 0009B288  41 82 00 34 */	beq lbl_8009E4BC
/* 8009E48C 0009B28C  48 00 00 38 */	b lbl_8009E4C4
lbl_8009E490:
/* 8009E490 0009B290  2C 05 00 28 */	cmpwi r5, 0x28
/* 8009E494 0009B294  40 80 00 30 */	bge lbl_8009E4C4
/* 8009E498 0009B298  48 00 00 14 */	b lbl_8009E4AC
lbl_8009E49C:
/* 8009E49C 0009B29C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8009E4A0 0009B2A0  60 00 00 01 */	ori r0, r0, 1
/* 8009E4A4 0009B2A4  90 04 00 10 */	stw r0, 0x10(r4)
/* 8009E4A8 0009B2A8  48 00 00 1C */	b lbl_8009E4C4
lbl_8009E4AC:
/* 8009E4AC 0009B2AC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8009E4B0 0009B2B0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8009E4B4 0009B2B4  90 04 00 10 */	stw r0, 0x10(r4)
/* 8009E4B8 0009B2B8  48 00 00 0C */	b lbl_8009E4C4
lbl_8009E4BC:
/* 8009E4BC 0009B2BC  7C 83 23 78 */	mr r3, r4
/* 8009E4C0 0009B2C0  4B FF FF 09 */	bl func_8009E3C8
lbl_8009E4C4:
/* 8009E4C4 0009B2C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E4C8 0009B2C8  38 60 00 01 */	li r3, 1
/* 8009E4CC 0009B2CC  7C 08 03 A6 */	mtlr r0
/* 8009E4D0 0009B2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E4D4 0009B2D4  4E 80 00 20 */	blr 

.global func_8009E4D8
func_8009E4D8:
/* 8009E4D8 0009B2D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8009E4DC 0009B2DC  7C 08 02 A6 */	mflr r0
/* 8009E4E0 0009B2E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8009E4E4 0009B2E4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8009E4E8 0009B2E8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8009E4EC 0009B2EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009E4F0 0009B2F0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009E4F4 0009B2F4  FF E0 08 90 */	fmr f31, f1
/* 8009E4F8 0009B2F8  7C 7F 1B 78 */	mr r31, r3
/* 8009E4FC 0009B2FC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009E500 0009B300  41 82 00 70 */	beq lbl_8009E570
/* 8009E504 0009B304  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8009E508 0009B308  28 03 00 00 */	cmplwi r3, 0
/* 8009E50C 0009B30C  41 82 00 64 */	beq lbl_8009E570
/* 8009E510 0009B310  4B F7 D2 F9 */	bl func_8001B808
/* 8009E514 0009B314  80 A3 00 00 */	lwz r5, 0(r3)
/* 8009E518 0009B318  38 81 00 08 */	addi r4, r1, 8
/* 8009E51C 0009B31C  80 03 00 04 */	lwz r0, 4(r3)
/* 8009E520 0009B320  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009E524 0009B324  90 A1 00 08 */	stw r5, 8(r1)
/* 8009E528 0009B328  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8009E52C 0009B32C  80 03 00 08 */	lwz r0, 8(r3)
/* 8009E530 0009B330  38 7F 00 18 */	addi r3, r31, 0x18
/* 8009E534 0009B334  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009E538 0009B338  C0 02 91 D8 */	lfs f0, lbl_803CDB58-_SDA2_BASE_(r2)
/* 8009E53C 0009B33C  EC 01 00 2A */	fadds f0, f1, f0
/* 8009E540 0009B340  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8009E544 0009B344  48 02 68 11 */	bl func_800C4D54
/* 8009E548 0009B348  38 7F 00 20 */	addi r3, r31, 0x20
/* 8009E54C 0009B34C  38 81 00 08 */	addi r4, r1, 8
/* 8009E550 0009B350  4B F6 CD 15 */	bl func_8000B264
/* 8009E554 0009B354  3C 60 80 2F */	lis r3, lbl_802E9008@ha
/* 8009E558 0009B358  80 BF 00 58 */	lwz r5, 0x58(r31)
/* 8009E55C 0009B35C  38 63 90 08 */	addi r3, r3, lbl_802E9008@l
/* 8009E560 0009B360  7F E4 FB 78 */	mr r4, r31
/* 8009E564 0009B364  38 C1 00 08 */	addi r6, r1, 8
/* 8009E568 0009B368  4B F9 AB 51 */	bl func_800390B8
/* 8009E56C 0009B36C  90 7F 00 58 */	stw r3, 0x58(r31)
lbl_8009E570:
/* 8009E570 0009B370  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 8009E574 0009B374  3C 60 80 29 */	lis r3, lbl_8028FAC0@ha
/* 8009E578 0009B378  38 63 FA C0 */	addi r3, r3, lbl_8028FAC0@l
/* 8009E57C 0009B37C  54 00 10 3A */	slwi r0, r0, 2
/* 8009E580 0009B380  7D 83 00 2E */	lwzx r12, r3, r0
/* 8009E584 0009B384  28 0C 00 00 */	cmplwi r12, 0
/* 8009E588 0009B388  41 82 00 14 */	beq lbl_8009E59C
/* 8009E58C 0009B38C  FC 20 F8 90 */	fmr f1, f31
/* 8009E590 0009B390  7F E3 FB 78 */	mr r3, r31
/* 8009E594 0009B394  7D 89 03 A6 */	mtctr r12
/* 8009E598 0009B398  4E 80 04 21 */	bctrl 
lbl_8009E59C:
/* 8009E59C 0009B39C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8009E5A0 0009B3A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8009E5A4 0009B3A4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8009E5A8 0009B3A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009E5AC 0009B3AC  7C 08 03 A6 */	mtlr r0
/* 8009E5B0 0009B3B0  38 21 00 30 */	addi r1, r1, 0x30
/* 8009E5B4 0009B3B4  4E 80 00 20 */	blr 

.global func_8009E5B8
func_8009E5B8:
/* 8009E5B8 0009B3B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009E5BC 0009B3BC  7C 08 02 A6 */	mflr r0
/* 8009E5C0 0009B3C0  3C 60 80 2F */	lis r3, lbl_802E8F88@ha
/* 8009E5C4 0009B3C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009E5C8 0009B3C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009E5CC 0009B3CC  3B E3 8F 88 */	addi r31, r3, lbl_802E8F88@l
/* 8009E5D0 0009B3D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009E5D4 0009B3D4  3B C0 00 00 */	li r30, 0
/* 8009E5D8 0009B3D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009E5DC 0009B3DC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8009E5E0 0009B3E0  48 00 00 A0 */	b lbl_8009E680
lbl_8009E5E4:
/* 8009E5E4 0009B3E4  83 BF 00 00 */	lwz r29, 0(r31)
/* 8009E5E8 0009B3E8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8009E5EC 0009B3EC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009E5F0 0009B3F0  41 82 00 88 */	beq lbl_8009E678
/* 8009E5F4 0009B3F4  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8009E5F8 0009B3F8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8009E5FC 0009B3FC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8009E600 0009B400  41 82 00 78 */	beq lbl_8009E678
/* 8009E604 0009B404  3B 9D 00 18 */	addi r28, r29, 0x18
/* 8009E608 0009B408  38 80 00 01 */	li r4, 1
/* 8009E60C 0009B40C  7F 83 E3 78 */	mr r3, r28
/* 8009E610 0009B410  48 02 67 E9 */	bl func_800C4DF8
/* 8009E614 0009B414  80 AD 92 08 */	lwz r5, lbl_803CBB08-_SDA_BASE_(r13)
/* 8009E618 0009B418  3C 60 80 2F */	lis r3, lbl_802E9048@ha
/* 8009E61C 0009B41C  80 9C 00 04 */	lwz r4, 4(r28)
/* 8009E620 0009B420  38 63 90 48 */	addi r3, r3, lbl_802E9048@l
/* 8009E624 0009B424  80 05 00 40 */	lwz r0, 0x40(r5)
/* 8009E628 0009B428  90 04 00 38 */	stw r0, 0x38(r4)
/* 8009E62C 0009B42C  80 AD 92 08 */	lwz r5, lbl_803CBB08-_SDA_BASE_(r13)
/* 8009E630 0009B430  80 9C 00 04 */	lwz r4, 4(r28)
/* 8009E634 0009B434  38 05 00 3C */	addi r0, r5, 0x3c
/* 8009E638 0009B438  90 04 00 34 */	stw r0, 0x34(r4)
/* 8009E63C 0009B43C  80 8D 92 08 */	lwz r4, lbl_803CBB08-_SDA_BASE_(r13)
/* 8009E640 0009B440  80 BC 00 04 */	lwz r5, 4(r28)
/* 8009E644 0009B444  80 84 00 40 */	lwz r4, 0x40(r4)
/* 8009E648 0009B448  38 05 00 34 */	addi r0, r5, 0x34
/* 8009E64C 0009B44C  90 04 00 00 */	stw r0, 0(r4)
/* 8009E650 0009B450  80 BC 00 04 */	lwz r5, 4(r28)
/* 8009E654 0009B454  80 8D 92 08 */	lwz r4, lbl_803CBB08-_SDA_BASE_(r13)
/* 8009E658 0009B458  38 05 00 34 */	addi r0, r5, 0x34
/* 8009E65C 0009B45C  90 04 00 40 */	stw r0, 0x40(r4)
/* 8009E660 0009B460  80 0D 8F F0 */	lwz r0, lbl_803CB8F0-_SDA_BASE_(r13)
/* 8009E664 0009B464  54 00 10 3A */	slwi r0, r0, 2
/* 8009E668 0009B468  7F A3 01 2E */	stwx r29, r3, r0
/* 8009E66C 0009B46C  80 6D 8F F0 */	lwz r3, lbl_803CB8F0-_SDA_BASE_(r13)
/* 8009E670 0009B470  38 03 00 01 */	addi r0, r3, 1
/* 8009E674 0009B474  90 0D 8F F0 */	stw r0, lbl_803CB8F0-_SDA_BASE_(r13)
lbl_8009E678:
/* 8009E678 0009B478  3B FF 00 04 */	addi r31, r31, 4
/* 8009E67C 0009B47C  3B DE 00 01 */	addi r30, r30, 1
lbl_8009E680:
/* 8009E680 0009B480  80 0D 8F E8 */	lwz r0, lbl_803CB8E8-_SDA_BASE_(r13)
/* 8009E684 0009B484  7C 1E 00 00 */	cmpw r30, r0
/* 8009E688 0009B488  41 80 FF 5C */	blt lbl_8009E5E4
/* 8009E68C 0009B48C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009E690 0009B490  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009E694 0009B494  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009E698 0009B498  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8009E69C 0009B49C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8009E6A0 0009B4A0  7C 08 03 A6 */	mtlr r0
/* 8009E6A4 0009B4A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8009E6A8 0009B4A8  4E 80 00 20 */	blr 

.global func_8009E6AC
func_8009E6AC:
/* 8009E6AC 0009B4AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009E6B0 0009B4B0  7C 08 02 A6 */	mflr r0
/* 8009E6B4 0009B4B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009E6B8 0009B4B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009E6BC 0009B4BC  7C 7F 1B 78 */	mr r31, r3
/* 8009E6C0 0009B4C0  4B F7 D1 49 */	bl func_8001B808
/* 8009E6C4 0009B4C4  80 83 00 00 */	lwz r4, 0(r3)
/* 8009E6C8 0009B4C8  80 03 00 04 */	lwz r0, 4(r3)
/* 8009E6CC 0009B4CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009E6D0 0009B4D0  90 81 00 08 */	stw r4, 8(r1)
/* 8009E6D4 0009B4D4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8009E6D8 0009B4D8  80 03 00 08 */	lwz r0, 8(r3)
/* 8009E6DC 0009B4DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009E6E0 0009B4E0  C0 02 91 D8 */	lfs f0, lbl_803CDB58-_SDA2_BASE_(r2)
/* 8009E6E4 0009B4E4  EC 01 00 2A */	fadds f0, f1, f0
/* 8009E6E8 0009B4E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8009E6EC 0009B4EC  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 8009E6F0 0009B4F0  28 00 00 00 */	cmplwi r0, 0
/* 8009E6F4 0009B4F4  40 82 00 44 */	bne lbl_8009E738
/* 8009E6F8 0009B4F8  80 6D 89 E0 */	lwz r3, lbl_803CB2E0-_SDA_BASE_(r13)
/* 8009E6FC 0009B4FC  38 80 00 28 */	li r4, 0x28
/* 8009E700 0009B500  38 A0 00 00 */	li r5, 0
/* 8009E704 0009B504  4B F9 52 3D */	bl func_80033940
/* 8009E708 0009B508  90 7F 00 C4 */	stw r3, 0xc4(r31)
/* 8009E70C 0009B50C  7F E3 FB 78 */	mr r3, r31
/* 8009E710 0009B510  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 8009E714 0009B514  4B F7 CF F9 */	bl func_8001B70C
/* 8009E718 0009B518  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8009E71C 0009B51C  38 81 00 08 */	addi r4, r1, 8
/* 8009E720 0009B520  4B F6 CB 45 */	bl func_8000B264
/* 8009E724 0009B524  80 BF 00 C4 */	lwz r5, 0xc4(r31)
/* 8009E728 0009B528  3C 60 80 29 */	lis r3, lbl_8028FB50@ha
/* 8009E72C 0009B52C  38 83 FB 50 */	addi r4, r3, lbl_8028FB50@l
/* 8009E730 0009B530  38 65 00 0C */	addi r3, r5, 0xc
/* 8009E734 0009B534  4B F6 CB 31 */	bl func_8000B264
lbl_8009E738:
/* 8009E738 0009B538  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8009E73C 0009B53C  C0 22 91 D8 */	lfs f1, lbl_803CDB58-_SDA2_BASE_(r2)
/* 8009E740 0009B540  38 83 00 0C */	addi r4, r3, 0xc
/* 8009E744 0009B544  4B FA 61 7D */	bl func_800448C0
/* 8009E748 0009B548  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009E74C 0009B54C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009E750 0009B550  7C 08 03 A6 */	mtlr r0
/* 8009E754 0009B554  38 21 00 20 */	addi r1, r1, 0x20
/* 8009E758 0009B558  4E 80 00 20 */	blr 

.global func_8009E75C
func_8009E75C:
/* 8009E75C 0009B55C  38 80 00 00 */	li r4, 0
/* 8009E760 0009B560  48 00 00 28 */	b lbl_8009E788
lbl_8009E764:
/* 8009E764 0009B564  80 6D 92 08 */	lwz r3, lbl_803CBB08-_SDA_BASE_(r13)
/* 8009E768 0009B568  38 84 00 01 */	addi r4, r4, 1
/* 8009E76C 0009B56C  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 8009E770 0009B570  80 05 00 00 */	lwz r0, 0(r5)
/* 8009E774 0009B574  80 65 00 04 */	lwz r3, 4(r5)
/* 8009E778 0009B578  90 03 00 00 */	stw r0, 0(r3)
/* 8009E77C 0009B57C  80 05 00 04 */	lwz r0, 4(r5)
/* 8009E780 0009B580  80 65 00 00 */	lwz r3, 0(r5)
/* 8009E784 0009B584  90 03 00 04 */	stw r0, 4(r3)
lbl_8009E788:
/* 8009E788 0009B588  80 0D 8F F0 */	lwz r0, lbl_803CB8F0-_SDA_BASE_(r13)
/* 8009E78C 0009B58C  7C 04 00 00 */	cmpw r4, r0
/* 8009E790 0009B590  41 80 FF D4 */	blt lbl_8009E764
/* 8009E794 0009B594  38 00 00 00 */	li r0, 0
/* 8009E798 0009B598  90 0D 8F F0 */	stw r0, lbl_803CB8F0-_SDA_BASE_(r13)
/* 8009E79C 0009B59C  4E 80 00 20 */	blr 

.global func_8009E7A0
func_8009E7A0:
/* 8009E7A0 0009B5A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E7A4 0009B5A4  7C 08 02 A6 */	mflr r0
/* 8009E7A8 0009B5A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E7AC 0009B5AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E7B0 0009B5B0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8009E7B4 0009B5B4  40 82 00 10 */	bne lbl_8009E7C4
/* 8009E7B8 0009B5B8  38 00 00 00 */	li r0, 0
/* 8009E7BC 0009B5BC  90 0D 8F EC */	stw r0, lbl_803CB8EC-_SDA_BASE_(r13)
/* 8009E7C0 0009B5C0  48 00 00 24 */	b lbl_8009E7E4
lbl_8009E7C4:
/* 8009E7C4 0009B5C4  3C 60 80 26 */	lis r3, lbl_8025CD30@ha
/* 8009E7C8 0009B5C8  38 63 CD 30 */	addi r3, r3, lbl_8025CD30@l
/* 8009E7CC 0009B5CC  38 63 00 09 */	addi r3, r3, 9
/* 8009E7D0 0009B5D0  4B FA DA 45 */	bl func_8004C214
/* 8009E7D4 0009B5D4  80 1F 00 00 */	lwz r0, 0(r31)
/* 8009E7D8 0009B5D8  7C 00 18 40 */	cmplw r0, r3
/* 8009E7DC 0009B5DC  40 82 00 08 */	bne lbl_8009E7E4
/* 8009E7E0 0009B5E0  93 ED 8F EC */	stw r31, lbl_803CB8EC-_SDA_BASE_(r13)
lbl_8009E7E4:
/* 8009E7E4 0009B5E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E7E8 0009B5E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E7EC 0009B5EC  7C 08 03 A6 */	mtlr r0
/* 8009E7F0 0009B5F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E7F4 0009B5F4  4E 80 00 20 */	blr 
