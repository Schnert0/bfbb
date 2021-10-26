.include "macros.inc"

.section .rodata   # 0x80252FB8 - 0x80252FC8

.global lbl_80252FB8
lbl_80252FB8:
	.4byte 0x0A0D005D
	.4byte 0x003D0023
	.4byte 0x00000000
	.4byte 0x00000000

.if 0

.section .text  # 0x80030640 - 0x80030C04

TrimWhitespace__FPc:
/* 80030640 0002D440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030644 0002D444  7C 08 02 A6 */	mflr r0
/* 80030648 0002D448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003064C 0002D44C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030650 0002D450  7C 7F 1B 78 */	mr r31, r3
/* 80030654 0002D454  48 00 00 08 */	b lbl_8003065C
lbl_80030658:
/* 80030658 0002D458  3B FF 00 01 */	addi r31, r31, 1
lbl_8003065C:
/* 8003065C 0002D45C  88 1F 00 00 */	lbz r0, 0(r31)
/* 80030660 0002D460  28 00 00 20 */	cmplwi r0, 0x20
/* 80030664 0002D464  41 82 FF F4 */	beq lbl_80030658
/* 80030668 0002D468  28 00 00 09 */	cmplwi r0, 9
/* 8003066C 0002D46C  41 82 FF EC */	beq lbl_80030658
/* 80030670 0002D470  28 00 00 00 */	cmplwi r0, 0
/* 80030674 0002D474  40 82 00 0C */	bne lbl_80030680
/* 80030678 0002D478  7F E3 FB 78 */	mr r3, r31
/* 8003067C 0002D47C  48 00 00 3C */	b lbl_800306B8
lbl_80030680:
/* 80030680 0002D480  7F E3 FB 78 */	mr r3, r31
/* 80030684 0002D484  48 1B 71 35 */	bl strlen
/* 80030688 0002D488  7C 83 FA 14 */	add r4, r3, r31
/* 8003068C 0002D48C  38 84 FF FF */	addi r4, r4, -1
/* 80030690 0002D490  48 00 00 08 */	b lbl_80030698
lbl_80030694:
/* 80030694 0002D494  38 84 FF FF */	addi r4, r4, -1
lbl_80030698:
/* 80030698 0002D498  88 04 00 00 */	lbz r0, 0(r4)
/* 8003069C 0002D49C  28 00 00 20 */	cmplwi r0, 0x20
/* 800306A0 0002D4A0  41 82 FF F4 */	beq lbl_80030694
/* 800306A4 0002D4A4  28 00 00 09 */	cmplwi r0, 9
/* 800306A8 0002D4A8  41 82 FF EC */	beq lbl_80030694
/* 800306AC 0002D4AC  38 00 00 00 */	li r0, 0
/* 800306B0 0002D4B0  7F E3 FB 78 */	mr r3, r31
/* 800306B4 0002D4B4  98 04 00 01 */	stb r0, 1(r4)
lbl_800306B8:
/* 800306B8 0002D4B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800306BC 0002D4BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800306C0 0002D4C0  7C 08 03 A6 */	mtlr r0
/* 800306C4 0002D4C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800306C8 0002D4C8  4E 80 00 20 */	blr 

.global xIniParse__FPci
xIniParse__FPci:
/* 800306CC 0002D4CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800306D0 0002D4D0  7C 08 02 A6 */	mflr r0
/* 800306D4 0002D4D4  38 A0 00 01 */	li r5, 1
/* 800306D8 0002D4D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800306DC 0002D4DC  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 800306E0 0002D4E0  7C 9B 23 79 */	or. r27, r4, r4
/* 800306E4 0002D4E4  7C 7A 1B 78 */	mr r26, r3
/* 800306E8 0002D4E8  3B E0 00 01 */	li r31, 1
/* 800306EC 0002D4EC  3B C0 00 00 */	li r30, 0
/* 800306F0 0002D4F0  3B A0 FF FF */	li r29, -1
/* 800306F4 0002D4F4  38 80 00 00 */	li r4, 0
/* 800306F8 0002D4F8  7F 69 03 A6 */	mtctr r27
/* 800306FC 0002D4FC  40 81 00 54 */	ble lbl_80030750
lbl_80030700:
/* 80030700 0002D500  88 03 00 00 */	lbz r0, 0(r3)
/* 80030704 0002D504  2C 00 00 0D */	cmpwi r0, 0xd
/* 80030708 0002D508  41 82 00 2C */	beq lbl_80030734
/* 8003070C 0002D50C  40 80 00 10 */	bge lbl_8003071C
/* 80030710 0002D510  2C 00 00 0A */	cmpwi r0, 0xa
/* 80030714 0002D514  41 82 00 14 */	beq lbl_80030728
/* 80030718 0002D518  48 00 00 2C */	b lbl_80030744
lbl_8003071C:
/* 8003071C 0002D51C  2C 00 00 5B */	cmpwi r0, 0x5b
/* 80030720 0002D520  41 82 00 20 */	beq lbl_80030740
/* 80030724 0002D524  48 00 00 20 */	b lbl_80030744
lbl_80030728:
/* 80030728 0002D528  7C 9D 23 78 */	mr r29, r4
/* 8003072C 0002D52C  38 A5 00 01 */	addi r5, r5, 1
/* 80030730 0002D530  48 00 00 14 */	b lbl_80030744
lbl_80030734:
/* 80030734 0002D534  7C 9D 23 78 */	mr r29, r4
/* 80030738 0002D538  3B FF 00 01 */	addi r31, r31, 1
/* 8003073C 0002D53C  48 00 00 08 */	b lbl_80030744
lbl_80030740:
/* 80030740 0002D540  3B DE 00 01 */	addi r30, r30, 1
lbl_80030744:
/* 80030744 0002D544  38 84 00 01 */	addi r4, r4, 1
/* 80030748 0002D548  38 63 00 01 */	addi r3, r3, 1
/* 8003074C 0002D54C  42 00 FF B4 */	bdnz lbl_80030700
lbl_80030750:
/* 80030750 0002D550  7C 05 F8 00 */	cmpw r5, r31
/* 80030754 0002D554  40 81 00 08 */	ble lbl_8003075C
/* 80030758 0002D558  7C BF 2B 78 */	mr r31, r5
lbl_8003075C:
/* 8003075C 0002D55C  80 6D 9F 7C */	lwz r3, RwEngineInstance-_SDA_BASE_(r13)
/* 80030760 0002D560  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 80030764 0002D564  57 E4 18 38 */	slwi r4, r31, 3
/* 80030768 0002D568  81 83 01 34 */	lwz r12, 0x134(r3)
/* 8003076C 0002D56C  7C 7D D8 50 */	subf r3, r29, r27
/* 80030770 0002D570  7C 04 02 14 */	add r0, r4, r0
/* 80030774 0002D574  7C 60 1A 14 */	add r3, r0, r3
/* 80030778 0002D578  7D 89 03 A6 */	mtctr r12
/* 8003077C 0002D57C  38 63 02 14 */	addi r3, r3, 0x214
/* 80030780 0002D580  4E 80 04 21 */	bctrl 
/* 80030784 0002D584  38 E0 00 00 */	li r7, 0
/* 80030788 0002D588  7C 7C 1B 78 */	mr r28, r3
/* 8003078C 0002D58C  90 E3 00 10 */	stw r7, 0x10(r3)
/* 80030790 0002D590  38 1D 00 01 */	addi r0, r29, 1
/* 80030794 0002D594  7F 60 D8 50 */	subf r27, r0, r27
/* 80030798 0002D598  7C 9D D2 14 */	add r4, r29, r26
/* 8003079C 0002D59C  90 E3 00 00 */	stw r7, 0(r3)
/* 800307A0 0002D5A0  38 DC 02 14 */	addi r6, r28, 0x214
/* 800307A4 0002D5A4  57 E3 18 38 */	slwi r3, r31, 3
/* 800307A8 0002D5A8  7F 65 DB 78 */	mr r5, r27
/* 800307AC 0002D5AC  90 FC 00 04 */	stw r7, 4(r28)
/* 800307B0 0002D5B0  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 800307B4 0002D5B4  38 84 00 01 */	addi r4, r4, 1
/* 800307B8 0002D5B8  90 DC 00 08 */	stw r6, 8(r28)
/* 800307BC 0002D5BC  80 DC 00 08 */	lwz r6, 8(r28)
/* 800307C0 0002D5C0  7C 66 1A 14 */	add r3, r6, r3
/* 800307C4 0002D5C4  90 7C 00 0C */	stw r3, 0xc(r28)
/* 800307C8 0002D5C8  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 800307CC 0002D5CC  7F C3 02 14 */	add r30, r3, r0
/* 800307D0 0002D5D0  7F C3 F3 78 */	mr r3, r30
/* 800307D4 0002D5D4  48 1B 6E E9 */	bl strncpy
/* 800307D8 0002D5D8  38 00 00 00 */	li r0, 0
/* 800307DC 0002D5DC  2C 1D 00 00 */	cmpwi r29, 0
/* 800307E0 0002D5E0  7C 1E D9 AE */	stbx r0, r30, r27
/* 800307E4 0002D5E4  41 80 00 0C */	blt lbl_800307F0
/* 800307E8 0002D5E8  7C 1A E9 AE */	stbx r0, r26, r29
/* 800307EC 0002D5EC  48 00 00 08 */	b lbl_800307F4
lbl_800307F0:
/* 800307F0 0002D5F0  98 1A 00 00 */	stb r0, 0(r26)
lbl_800307F4:
/* 800307F4 0002D5F4  3C 80 80 25 */	lis r4, lbl_80252FB8@ha
/* 800307F8 0002D5F8  7F 43 D3 78 */	mr r3, r26
/* 800307FC 0002D5FC  38 84 2F B8 */	addi r4, r4, lbl_80252FB8@l
/* 80030800 0002D600  38 A1 00 08 */	addi r5, r1, 8
/* 80030804 0002D604  48 01 BA CD */	bl xStrTok__FPcPCcPPc
/* 80030808 0002D608  28 03 00 00 */	cmplwi r3, 0
/* 8003080C 0002D60C  40 82 00 1C */	bne lbl_80030828
/* 80030810 0002D610  3C 80 80 25 */	lis r4, lbl_80252FB8@ha
/* 80030814 0002D614  7F C3 F3 78 */	mr r3, r30
/* 80030818 0002D618  38 84 2F B8 */	addi r4, r4, lbl_80252FB8@l
/* 8003081C 0002D61C  38 A1 00 08 */	addi r5, r1, 8
/* 80030820 0002D620  48 01 BA B1 */	bl xStrTok__FPcPCcPPc
/* 80030824 0002D624  3B C0 00 00 */	li r30, 0
lbl_80030828:
/* 80030828 0002D628  3C 80 80 25 */	lis r4, lbl_80252FB8@ha
/* 8003082C 0002D62C  3B 44 2F B8 */	addi r26, r4, lbl_80252FB8@l
/* 80030830 0002D630  48 00 01 A0 */	b lbl_800309D0
lbl_80030834:
/* 80030834 0002D634  4B FF FE 0D */	bl TrimWhitespace__FPc
/* 80030838 0002D638  88 03 00 00 */	lbz r0, 0(r3)
/* 8003083C 0002D63C  7C 7B 1B 78 */	mr r27, r3
/* 80030840 0002D640  28 00 00 23 */	cmplwi r0, 0x23
/* 80030844 0002D644  41 82 01 54 */	beq lbl_80030998
/* 80030848 0002D648  28 00 00 00 */	cmplwi r0, 0
/* 8003084C 0002D64C  41 82 01 4C */	beq lbl_80030998
/* 80030850 0002D650  28 00 00 5B */	cmplwi r0, 0x5b
/* 80030854 0002D654  40 82 00 88 */	bne lbl_800308DC
/* 80030858 0002D658  3C 80 80 25 */	lis r4, lbl_80252FB8@ha
/* 8003085C 0002D65C  38 84 2F B8 */	addi r4, r4, lbl_80252FB8@l
/* 80030860 0002D660  38 84 00 03 */	addi r4, r4, 3
/* 80030864 0002D664  48 00 01 8D */	bl strstr__3stdFPcPCc
/* 80030868 0002D668  28 03 00 00 */	cmplwi r3, 0
/* 8003086C 0002D66C  41 82 01 2C */	beq lbl_80030998
/* 80030870 0002D670  38 00 00 00 */	li r0, 0
/* 80030874 0002D674  98 03 00 00 */	stb r0, 0(r3)
/* 80030878 0002D678  38 7B 00 01 */	addi r3, r27, 1
/* 8003087C 0002D67C  4B FF FD C5 */	bl TrimWhitespace__FPc
/* 80030880 0002D680  88 03 00 00 */	lbz r0, 0(r3)
/* 80030884 0002D684  28 00 00 00 */	cmplwi r0, 0
/* 80030888 0002D688  41 82 01 10 */	beq lbl_80030998
/* 8003088C 0002D68C  80 1C 00 04 */	lwz r0, 4(r28)
/* 80030890 0002D690  38 A0 00 00 */	li r5, 0
/* 80030894 0002D694  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80030898 0002D698  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8003089C 0002D69C  7C 64 01 2E */	stwx r3, r4, r0
/* 800308A0 0002D6A0  80 1C 00 04 */	lwz r0, 4(r28)
/* 800308A4 0002D6A4  80 DC 00 00 */	lwz r6, 0(r28)
/* 800308A8 0002D6A8  1C 60 00 0C */	mulli r3, r0, 0xc
/* 800308AC 0002D6AC  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 800308B0 0002D6B0  38 03 00 04 */	addi r0, r3, 4
/* 800308B4 0002D6B4  7C C4 01 2E */	stwx r6, r4, r0
/* 800308B8 0002D6B8  80 1C 00 04 */	lwz r0, 4(r28)
/* 800308BC 0002D6BC  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 800308C0 0002D6C0  1C 60 00 0C */	mulli r3, r0, 0xc
/* 800308C4 0002D6C4  38 03 00 08 */	addi r0, r3, 8
/* 800308C8 0002D6C8  7C A4 01 2E */	stwx r5, r4, r0
/* 800308CC 0002D6CC  80 7C 00 04 */	lwz r3, 4(r28)
/* 800308D0 0002D6D0  38 03 00 01 */	addi r0, r3, 1
/* 800308D4 0002D6D4  90 1C 00 04 */	stw r0, 4(r28)
/* 800308D8 0002D6D8  48 00 00 C0 */	b lbl_80030998
lbl_800308DC:
/* 800308DC 0002D6DC  3C 80 80 25 */	lis r4, lbl_80252FB8@ha
/* 800308E0 0002D6E0  38 84 2F B8 */	addi r4, r4, lbl_80252FB8@l
/* 800308E4 0002D6E4  38 84 00 05 */	addi r4, r4, 5
/* 800308E8 0002D6E8  48 00 01 09 */	bl strstr__3stdFPcPCc
/* 800308EC 0002D6EC  7C 7D 1B 79 */	or. r29, r3, r3
/* 800308F0 0002D6F0  41 82 00 A8 */	beq lbl_80030998
/* 800308F4 0002D6F4  38 00 00 00 */	li r0, 0
/* 800308F8 0002D6F8  7F 63 DB 78 */	mr r3, r27
/* 800308FC 0002D6FC  98 1D 00 00 */	stb r0, 0(r29)
/* 80030900 0002D700  4B FF FD 41 */	bl TrimWhitespace__FPc
/* 80030904 0002D704  7C 7B 1B 78 */	mr r27, r3
/* 80030908 0002D708  88 03 00 00 */	lbz r0, 0(r3)
/* 8003090C 0002D70C  28 00 00 00 */	cmplwi r0, 0
/* 80030910 0002D710  41 82 00 88 */	beq lbl_80030998
/* 80030914 0002D714  3C 60 80 25 */	lis r3, lbl_80252FB8@ha
/* 80030918 0002D718  3B BD 00 01 */	addi r29, r29, 1
/* 8003091C 0002D71C  38 83 2F B8 */	addi r4, r3, lbl_80252FB8@l
/* 80030920 0002D720  7F A3 EB 78 */	mr r3, r29
/* 80030924 0002D724  38 84 00 07 */	addi r4, r4, 7
/* 80030928 0002D728  48 00 00 C9 */	bl strstr__3stdFPcPCc
/* 8003092C 0002D72C  28 03 00 00 */	cmplwi r3, 0
/* 80030930 0002D730  41 82 00 0C */	beq lbl_8003093C
/* 80030934 0002D734  38 00 00 00 */	li r0, 0
/* 80030938 0002D738  98 03 00 00 */	stb r0, 0(r3)
lbl_8003093C:
/* 8003093C 0002D73C  7F A3 EB 78 */	mr r3, r29
/* 80030940 0002D740  4B FF FD 01 */	bl TrimWhitespace__FPc
/* 80030944 0002D744  80 1C 00 00 */	lwz r0, 0(r28)
/* 80030948 0002D748  80 9C 00 08 */	lwz r4, 8(r28)
/* 8003094C 0002D74C  54 00 18 38 */	slwi r0, r0, 3
/* 80030950 0002D750  7F 64 01 2E */	stwx r27, r4, r0
/* 80030954 0002D754  80 1C 00 00 */	lwz r0, 0(r28)
/* 80030958 0002D758  80 BC 00 08 */	lwz r5, 8(r28)
/* 8003095C 0002D75C  54 04 18 38 */	slwi r4, r0, 3
/* 80030960 0002D760  38 04 00 04 */	addi r0, r4, 4
/* 80030964 0002D764  7C 65 01 2E */	stwx r3, r5, r0
/* 80030968 0002D768  80 7C 00 00 */	lwz r3, 0(r28)
/* 8003096C 0002D76C  38 03 00 01 */	addi r0, r3, 1
/* 80030970 0002D770  90 1C 00 00 */	stw r0, 0(r28)
/* 80030974 0002D774  80 1C 00 04 */	lwz r0, 4(r28)
/* 80030978 0002D778  2C 00 00 00 */	cmpwi r0, 0
/* 8003097C 0002D77C  41 82 00 1C */	beq lbl_80030998
/* 80030980 0002D780  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80030984 0002D784  80 BC 00 0C */	lwz r5, 0xc(r28)
/* 80030988 0002D788  38 83 FF FC */	addi r4, r3, -4
/* 8003098C 0002D78C  7C 65 20 2E */	lwzx r3, r5, r4
/* 80030990 0002D790  38 03 00 01 */	addi r0, r3, 1
/* 80030994 0002D794  7C 05 21 2E */	stwx r0, r5, r4
lbl_80030998:
/* 80030998 0002D798  7F 44 D3 78 */	mr r4, r26
/* 8003099C 0002D79C  38 A1 00 08 */	addi r5, r1, 8
/* 800309A0 0002D7A0  38 60 00 00 */	li r3, 0
/* 800309A4 0002D7A4  48 01 B9 2D */	bl xStrTok__FPcPCcPPc
/* 800309A8 0002D7A8  28 03 00 00 */	cmplwi r3, 0
/* 800309AC 0002D7AC  40 82 00 24 */	bne lbl_800309D0
/* 800309B0 0002D7B0  28 1E 00 00 */	cmplwi r30, 0
/* 800309B4 0002D7B4  41 82 00 1C */	beq lbl_800309D0
/* 800309B8 0002D7B8  3C 80 80 25 */	lis r4, lbl_80252FB8@ha
/* 800309BC 0002D7BC  7F C3 F3 78 */	mr r3, r30
/* 800309C0 0002D7C0  38 84 2F B8 */	addi r4, r4, lbl_80252FB8@l
/* 800309C4 0002D7C4  38 A1 00 08 */	addi r5, r1, 8
/* 800309C8 0002D7C8  48 01 B9 09 */	bl xStrTok__FPcPCcPPc
/* 800309CC 0002D7CC  3B C0 00 00 */	li r30, 0
lbl_800309D0:
/* 800309D0 0002D7D0  28 03 00 00 */	cmplwi r3, 0
/* 800309D4 0002D7D4  40 82 FE 60 */	bne lbl_80030834
/* 800309D8 0002D7D8  7F 83 E3 78 */	mr r3, r28
/* 800309DC 0002D7DC  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 800309E0 0002D7E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800309E4 0002D7E4  7C 08 03 A6 */	mtlr r0
/* 800309E8 0002D7E8  38 21 00 30 */	addi r1, r1, 0x30
/* 800309EC 0002D7EC  4E 80 00 20 */	blr 

.global strstr__3stdFPcPCc
strstr__3stdFPcPCc:
/* 800309F0 0002D7F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800309F4 0002D7F4  7C 08 02 A6 */	mflr r0
/* 800309F8 0002D7F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800309FC 0002D7FC  48 1B 69 0D */	bl strstr
/* 80030A00 0002D800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030A04 0002D804  7C 08 03 A6 */	mtlr r0
/* 80030A08 0002D808  38 21 00 10 */	addi r1, r1, 0x10
/* 80030A0C 0002D80C  4E 80 00 20 */	blr 

.global xIniDestroy__FP8xIniFile
xIniDestroy__FP8xIniFile:
/* 80030A10 0002D810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030A14 0002D814  7C 08 02 A6 */	mflr r0
/* 80030A18 0002D818  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030A1C 0002D81C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030A20 0002D820  7C 7F 1B 78 */	mr r31, r3
/* 80030A24 0002D824  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 80030A28 0002D828  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80030A2C 0002D82C  81 84 01 38 */	lwz r12, 0x138(r4)
/* 80030A30 0002D830  7D 89 03 A6 */	mtctr r12
/* 80030A34 0002D834  4E 80 04 21 */	bctrl 
/* 80030A38 0002D838  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 80030A3C 0002D83C  7F E3 FB 78 */	mr r3, r31
/* 80030A40 0002D840  81 84 01 38 */	lwz r12, 0x138(r4)
/* 80030A44 0002D844  7D 89 03 A6 */	mtctr r12
/* 80030A48 0002D848  4E 80 04 21 */	bctrl 
/* 80030A4C 0002D84C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030A50 0002D850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80030A54 0002D854  7C 08 03 A6 */	mtlr r0
/* 80030A58 0002D858  38 21 00 10 */	addi r1, r1, 0x10
/* 80030A5C 0002D85C  4E 80 00 20 */	blr 

.global xIniGetIndex__FP8xIniFilePc
xIniGetIndex__FP8xIniFilePc:
/* 80030A60 0002D860  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80030A64 0002D864  7C 08 02 A6 */	mflr r0
/* 80030A68 0002D868  90 01 00 24 */	stw r0, 0x24(r1)
/* 80030A6C 0002D86C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80030A70 0002D870  3B E0 00 00 */	li r31, 0
/* 80030A74 0002D874  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80030A78 0002D878  3B C0 00 00 */	li r30, 0
/* 80030A7C 0002D87C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80030A80 0002D880  7C 9D 23 78 */	mr r29, r4
/* 80030A84 0002D884  93 81 00 10 */	stw r28, 0x10(r1)
/* 80030A88 0002D888  7C 7C 1B 78 */	mr r28, r3
/* 80030A8C 0002D88C  48 00 00 2C */	b lbl_80030AB8
lbl_80030A90:
/* 80030A90 0002D890  80 7C 00 08 */	lwz r3, 8(r28)
/* 80030A94 0002D894  7F A4 EB 78 */	mr r4, r29
/* 80030A98 0002D898  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80030A9C 0002D89C  48 01 BB 11 */	bl xStricmp__FPCcPCc
/* 80030AA0 0002D8A0  2C 03 00 00 */	cmpwi r3, 0
/* 80030AA4 0002D8A4  40 82 00 0C */	bne lbl_80030AB0
/* 80030AA8 0002D8A8  7F C3 F3 78 */	mr r3, r30
/* 80030AAC 0002D8AC  48 00 00 1C */	b lbl_80030AC8
lbl_80030AB0:
/* 80030AB0 0002D8B0  3B FF 00 08 */	addi r31, r31, 8
/* 80030AB4 0002D8B4  3B DE 00 01 */	addi r30, r30, 1
lbl_80030AB8:
/* 80030AB8 0002D8B8  80 1C 00 00 */	lwz r0, 0(r28)
/* 80030ABC 0002D8BC  7C 1E 00 00 */	cmpw r30, r0
/* 80030AC0 0002D8C0  41 80 FF D0 */	blt lbl_80030A90
/* 80030AC4 0002D8C4  38 60 FF FF */	li r3, -1
lbl_80030AC8:
/* 80030AC8 0002D8C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80030ACC 0002D8CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80030AD0 0002D8D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80030AD4 0002D8D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80030AD8 0002D8D8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80030ADC 0002D8DC  7C 08 03 A6 */	mtlr r0
/* 80030AE0 0002D8E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80030AE4 0002D8E4  4E 80 00 20 */	blr 

.endif

