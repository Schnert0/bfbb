.include "macros.inc"

.if 0

.section .text  # 0x8014F76C - 0x80154DD8

/* init_sound__27@unnamed@zNPCTypePrawn_cpp@Fv */
init_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_Fv:
/* 8014F76C 0014C56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014F770 0014C570  7C 08 02 A6 */	mflr r0
/* 8014F774 0014C574  3C 60 80 33 */	lis r3, lbl_803294D0@ha
/* 8014F778 0014C578  38 80 00 00 */	li r4, 0
/* 8014F77C 0014C57C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014F780 0014C580  38 A0 00 10 */	li r5, 0x10
/* 8014F784 0014C584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014F788 0014C588  3B E3 94 D0 */	addi r31, r3, lbl_803294D0@l
/* 8014F78C 0014C58C  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 8014F790 0014C590  4B EB 3C C9 */	bl memset
/* 8014F794 0014C594  3C 60 80 27 */	lis r3, lbl_8026E838@ha
/* 8014F798 0014C598  38 00 00 07 */	li r0, 7
/* 8014F79C 0014C59C  39 03 E8 38 */	addi r8, r3, lbl_8026E838@l
/* 8014F7A0 0014C5A0  39 7F 00 C0 */	addi r11, r31, 0xc0
/* 8014F7A4 0014C5A4  38 DF 00 00 */	addi r6, r31, 0
/* 8014F7A8 0014C5A8  38 7F 00 60 */	addi r3, r31, 0x60
/* 8014F7AC 0014C5AC  39 40 00 00 */	li r10, 0
/* 8014F7B0 0014C5B0  7C 09 03 A6 */	mtctr r0
lbl_8014F7B4:
/* 8014F7B4 0014C5B4  81 28 00 04 */	lwz r9, 4(r8)
/* 8014F7B8 0014C5B8  28 09 00 00 */	cmplwi r9, 0
/* 8014F7BC 0014C5BC  41 82 00 2C */	beq lbl_8014F7E8
/* 8014F7C0 0014C5C0  80 08 00 00 */	lwz r0, 0(r8)
/* 8014F7C4 0014C5C4  54 07 10 3A */	slwi r7, r0, 2
/* 8014F7C8 0014C5C8  7C AB 38 2E */	lwzx r5, r11, r7
/* 8014F7CC 0014C5CC  1C 80 00 18 */	mulli r4, r0, 0x18
/* 8014F7D0 0014C5D0  54 A0 10 3A */	slwi r0, r5, 2
/* 8014F7D4 0014C5D4  7C 84 02 14 */	add r4, r4, r0
/* 8014F7D8 0014C5D8  38 05 00 01 */	addi r0, r5, 1
/* 8014F7DC 0014C5DC  7D 26 21 2E */	stwx r9, r6, r4
/* 8014F7E0 0014C5E0  7D 43 21 2E */	stwx r10, r3, r4
/* 8014F7E4 0014C5E4  7C 0B 39 2E */	stwx r0, r11, r7
lbl_8014F7E8:
/* 8014F7E8 0014C5E8  81 28 00 14 */	lwz r9, 0x14(r8)
/* 8014F7EC 0014C5EC  39 4A 00 01 */	addi r10, r10, 1
/* 8014F7F0 0014C5F0  39 08 00 10 */	addi r8, r8, 0x10
/* 8014F7F4 0014C5F4  28 09 00 00 */	cmplwi r9, 0
/* 8014F7F8 0014C5F8  41 82 00 2C */	beq lbl_8014F824
/* 8014F7FC 0014C5FC  80 08 00 00 */	lwz r0, 0(r8)
/* 8014F800 0014C600  54 07 10 3A */	slwi r7, r0, 2
/* 8014F804 0014C604  7C AB 38 2E */	lwzx r5, r11, r7
/* 8014F808 0014C608  1C 80 00 18 */	mulli r4, r0, 0x18
/* 8014F80C 0014C60C  54 A0 10 3A */	slwi r0, r5, 2
/* 8014F810 0014C610  7C 84 02 14 */	add r4, r4, r0
/* 8014F814 0014C614  38 05 00 01 */	addi r0, r5, 1
/* 8014F818 0014C618  7D 26 21 2E */	stwx r9, r6, r4
/* 8014F81C 0014C61C  7D 43 21 2E */	stwx r10, r3, r4
/* 8014F820 0014C620  7C 0B 39 2E */	stwx r0, r11, r7
lbl_8014F824:
/* 8014F824 0014C624  39 08 00 10 */	addi r8, r8, 0x10
/* 8014F828 0014C628  39 4A 00 01 */	addi r10, r10, 1
/* 8014F82C 0014C62C  42 00 FF 88 */	bdnz lbl_8014F7B4
/* 8014F830 0014C630  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 8014F834 0014C634  38 80 00 00 */	li r4, 0
/* 8014F838 0014C638  38 A0 00 40 */	li r5, 0x40
/* 8014F83C 0014C63C  4B EB 3C 1D */	bl memset
/* 8014F840 0014C640  38 00 00 00 */	li r0, 0
/* 8014F844 0014C644  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 8014F848 0014C648  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 8014F84C 0014C64C  90 03 00 04 */	stw r0, 4(r3)
/* 8014F850 0014C650  90 03 00 10 */	stw r0, 0x10(r3)
/* 8014F854 0014C654  90 03 00 14 */	stw r0, 0x14(r3)
/* 8014F858 0014C658  90 03 00 20 */	stw r0, 0x20(r3)
/* 8014F85C 0014C65C  90 03 00 24 */	stw r0, 0x24(r3)
/* 8014F860 0014C660  90 03 00 30 */	stw r0, 0x30(r3)
/* 8014F864 0014C664  90 03 00 34 */	stw r0, 0x34(r3)
/* 8014F868 0014C668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014F86C 0014C66C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014F870 0014C670  7C 08 03 A6 */	mtlr r0
/* 8014F874 0014C674  38 21 00 10 */	addi r1, r1, 0x10
/* 8014F878 0014C678  4E 80 00 20 */	blr 

/* reset_sound__27@unnamed@zNPCTypePrawn_cpp@Fv */
reset_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_Fv:
/* 8014F87C 0014C67C  3C 60 80 33 */	lis r3, lbl_803295A0@ha
/* 8014F880 0014C680  38 00 00 00 */	li r0, 0
/* 8014F884 0014C684  38 63 95 A0 */	addi r3, r3, lbl_803295A0@l
/* 8014F888 0014C688  90 03 00 04 */	stw r0, 4(r3)
/* 8014F88C 0014C68C  90 03 00 14 */	stw r0, 0x14(r3)
/* 8014F890 0014C690  90 03 00 24 */	stw r0, 0x24(r3)
/* 8014F894 0014C694  90 03 00 34 */	stw r0, 0x34(r3)
/* 8014F898 0014C698  4E 80 00 20 */	blr 

/* play_sound__27@unnamed@zNPCTypePrawn_cpp@FiPC5xVec3f */
play_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FiPC5xVec3f:
/* 8014F89C 0014C69C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014F8A0 0014C6A0  7C 08 02 A6 */	mflr r0
/* 8014F8A4 0014C6A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014F8A8 0014C6A8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8014F8AC 0014C6AC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8014F8B0 0014C6B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014F8B4 0014C6B4  93 C1 00 08 */	stw r30, 8(r1)
/* 8014F8B8 0014C6B8  1C E3 00 18 */	mulli r7, r3, 0x18
/* 8014F8BC 0014C6BC  3C C0 80 33 */	lis r6, lbl_803295E0@ha
/* 8014F8C0 0014C6C0  3C A0 80 27 */	lis r5, lbl_8026E838@ha
/* 8014F8C4 0014C6C4  FF E0 08 90 */	fmr f31, f1
/* 8014F8C8 0014C6C8  38 06 95 E0 */	addi r0, r6, lbl_803295E0@l
/* 8014F8CC 0014C6CC  7C C0 3A 14 */	add r6, r0, r7
/* 8014F8D0 0014C6D0  39 26 01 AC */	addi r9, r6, 0x1ac
/* 8014F8D4 0014C6D4  80 C6 01 AC */	lwz r6, 0x1ac(r6)
/* 8014F8D8 0014C6D8  54 68 20 36 */	slwi r8, r3, 4
/* 8014F8DC 0014C6DC  3C E0 80 33 */	lis r7, lbl_803295A0@ha
/* 8014F8E0 0014C6E0  38 05 E8 38 */	addi r0, r5, lbl_8026E838@l
/* 8014F8E4 0014C6E4  54 C3 20 36 */	slwi r3, r6, 4
/* 8014F8E8 0014C6E8  38 A7 95 A0 */	addi r5, r7, lbl_803295A0@l
/* 8014F8EC 0014C6EC  7C 9E 23 78 */	mr r30, r4
/* 8014F8F0 0014C6F0  7C E0 1A 14 */	add r7, r0, r3
/* 8014F8F4 0014C6F4  80 87 00 0C */	lwz r4, 0xc(r7)
/* 8014F8F8 0014C6F8  7F E5 42 14 */	add r31, r5, r8
/* 8014F8FC 0014C6FC  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8014F900 0014C700  41 82 00 14 */	beq lbl_8014F914
/* 8014F904 0014C704  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014F908 0014C708  28 03 00 00 */	cmplwi r3, 0
/* 8014F90C 0014C70C  41 82 00 08 */	beq lbl_8014F914
/* 8014F910 0014C710  48 00 00 88 */	b lbl_8014F998
lbl_8014F914:
/* 8014F914 0014C714  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 8014F918 0014C718  41 82 00 40 */	beq lbl_8014F958
/* 8014F91C 0014C71C  C0 09 00 04 */	lfs f0, 4(r9)
/* 8014F920 0014C720  7F C6 F3 78 */	mr r6, r30
/* 8014F924 0014C724  80 7F 00 00 */	lwz r3, 0(r31)
/* 8014F928 0014C728  38 A0 08 00 */	li r5, 0x800
/* 8014F92C 0014C72C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8014F930 0014C730  C0 42 A7 68 */	lfs f2, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8014F934 0014C734  80 87 00 08 */	lwz r4, 8(r7)
/* 8014F938 0014C738  38 E0 00 00 */	li r7, 0
/* 8014F93C 0014C73C  C0 69 00 08 */	lfs f3, 8(r9)
/* 8014F940 0014C740  C0 89 00 0C */	lfs f4, 0xc(r9)
/* 8014F944 0014C744  C0 A2 A7 6C */	lfs f5, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8014F948 0014C748  C0 C9 00 10 */	lfs f6, 0x10(r9)
/* 8014F94C 0014C74C  4B EF 9C 21 */	bl xSndPlay3DFade__FUiffUiUiPC5xVec3ff14sound_categoryff
/* 8014F950 0014C750  90 7F 00 04 */	stw r3, 4(r31)
/* 8014F954 0014C754  48 00 00 38 */	b lbl_8014F98C
lbl_8014F958:
/* 8014F958 0014C758  C0 09 00 04 */	lfs f0, 4(r9)
/* 8014F95C 0014C75C  7F C6 F3 78 */	mr r6, r30
/* 8014F960 0014C760  80 7F 00 00 */	lwz r3, 0(r31)
/* 8014F964 0014C764  38 A0 08 00 */	li r5, 0x800
/* 8014F968 0014C768  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8014F96C 0014C76C  C0 42 A7 68 */	lfs f2, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8014F970 0014C770  80 87 00 08 */	lwz r4, 8(r7)
/* 8014F974 0014C774  38 E0 00 00 */	li r7, 0
/* 8014F978 0014C778  C0 69 00 08 */	lfs f3, 8(r9)
/* 8014F97C 0014C77C  C0 89 00 0C */	lfs f4, 0xc(r9)
/* 8014F980 0014C780  C0 A9 00 10 */	lfs f5, 0x10(r9)
/* 8014F984 0014C784  4B EF 91 11 */	bl xSndPlay3D__FUiffUiUiPC5xVec3ff14sound_categoryf
/* 8014F988 0014C788  90 7F 00 04 */	stw r3, 4(r31)
lbl_8014F98C:
/* 8014F98C 0014C78C  93 DF 00 08 */	stw r30, 8(r31)
/* 8014F990 0014C790  D3 FF 00 0C */	stfs f31, 0xc(r31)
/* 8014F994 0014C794  80 7F 00 04 */	lwz r3, 4(r31)
lbl_8014F998:
/* 8014F998 0014C798  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8014F99C 0014C79C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014F9A0 0014C7A0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8014F9A4 0014C7A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014F9A8 0014C7A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014F9AC 0014C7AC  7C 08 03 A6 */	mtlr r0
/* 8014F9B0 0014C7B0  38 21 00 20 */	addi r1, r1, 0x20
/* 8014F9B4 0014C7B4  4E 80 00 20 */	blr 

/* kill_sound__27@unnamed@zNPCTypePrawn_cpp@FiUi */
kill_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FiUi:
/* 8014F9B8 0014C7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014F9BC 0014C7BC  7C 08 02 A6 */	mflr r0
/* 8014F9C0 0014C7C0  1C E3 00 18 */	mulli r7, r3, 0x18
/* 8014F9C4 0014C7C4  3C C0 80 33 */	lis r6, lbl_803295E0@ha
/* 8014F9C8 0014C7C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014F9CC 0014C7CC  3C A0 80 27 */	lis r5, lbl_8026E838@ha
/* 8014F9D0 0014C7D0  38 06 95 E0 */	addi r0, r6, lbl_803295E0@l
/* 8014F9D4 0014C7D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014F9D8 0014C7D8  7C C0 3A 14 */	add r6, r0, r7
/* 8014F9DC 0014C7DC  38 05 E8 38 */	addi r0, r5, lbl_8026E838@l
/* 8014F9E0 0014C7E0  80 A6 01 AC */	lwz r5, 0x1ac(r6)
/* 8014F9E4 0014C7E4  54 68 20 36 */	slwi r8, r3, 4
/* 8014F9E8 0014C7E8  3C E0 80 33 */	lis r7, lbl_803295A0@ha
/* 8014F9EC 0014C7EC  39 26 01 AC */	addi r9, r6, 0x1ac
/* 8014F9F0 0014C7F0  54 A3 20 36 */	slwi r3, r5, 4
/* 8014F9F4 0014C7F4  7C 60 1A 14 */	add r3, r0, r3
/* 8014F9F8 0014C7F8  38 C7 95 A0 */	addi r6, r7, lbl_803295A0@l
/* 8014F9FC 0014C7FC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8014FA00 0014C800  7F E6 42 14 */	add r31, r6, r8
/* 8014FA04 0014C804  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014FA08 0014C808  41 82 00 14 */	beq lbl_8014FA1C
/* 8014FA0C 0014C80C  C0 29 00 14 */	lfs f1, 0x14(r9)
/* 8014FA10 0014C810  7C 83 23 78 */	mr r3, r4
/* 8014FA14 0014C814  4B EF 9C 31 */	bl xSndStopFade__FUif
/* 8014FA18 0014C818  48 00 00 0C */	b lbl_8014FA24
lbl_8014FA1C:
/* 8014FA1C 0014C81C  7C 83 23 78 */	mr r3, r4
/* 8014FA20 0014C820  4B EF 97 E1 */	bl xSndStop__FUi
lbl_8014FA24:
/* 8014FA24 0014C824  38 00 00 00 */	li r0, 0
/* 8014FA28 0014C828  90 1F 00 04 */	stw r0, 4(r31)
/* 8014FA2C 0014C82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FA30 0014C830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014FA34 0014C834  7C 08 03 A6 */	mtlr r0
/* 8014FA38 0014C838  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FA3C 0014C83C  4E 80 00 20 */	blr 

/* kill_sound__27@unnamed@zNPCTypePrawn_cpp@Fi */
kill_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_Fi:
/* 8014FA40 0014C840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FA44 0014C844  7C 08 02 A6 */	mflr r0
/* 8014FA48 0014C848  3C 80 80 33 */	lis r4, lbl_803295A0@ha
/* 8014FA4C 0014C84C  54 65 20 36 */	slwi r5, r3, 4
/* 8014FA50 0014C850  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FA54 0014C854  38 04 95 A0 */	addi r0, r4, lbl_803295A0@l
/* 8014FA58 0014C858  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014FA5C 0014C85C  7F E0 2A 14 */	add r31, r0, r5
/* 8014FA60 0014C860  80 DF 00 04 */	lwz r6, 4(r31)
/* 8014FA64 0014C864  28 06 00 00 */	cmplwi r6, 0
/* 8014FA68 0014C868  41 82 00 54 */	beq lbl_8014FABC
/* 8014FA6C 0014C86C  1C A3 00 18 */	mulli r5, r3, 0x18
/* 8014FA70 0014C870  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8014FA74 0014C874  3C 60 80 27 */	lis r3, lbl_8026E838@ha
/* 8014FA78 0014C878  38 04 95 E0 */	addi r0, r4, lbl_803295E0@l
/* 8014FA7C 0014C87C  7C 80 2A 14 */	add r4, r0, r5
/* 8014FA80 0014C880  38 03 E8 38 */	addi r0, r3, lbl_8026E838@l
/* 8014FA84 0014C884  84 64 01 AC */	lwzu r3, 0x1ac(r4)
/* 8014FA88 0014C888  54 63 20 36 */	slwi r3, r3, 4
/* 8014FA8C 0014C88C  7C 60 1A 14 */	add r3, r0, r3
/* 8014FA90 0014C890  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8014FA94 0014C894  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014FA98 0014C898  41 82 00 14 */	beq lbl_8014FAAC
/* 8014FA9C 0014C89C  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8014FAA0 0014C8A0  7C C3 33 78 */	mr r3, r6
/* 8014FAA4 0014C8A4  4B EF 9B A1 */	bl xSndStopFade__FUif
/* 8014FAA8 0014C8A8  48 00 00 0C */	b lbl_8014FAB4
lbl_8014FAAC:
/* 8014FAAC 0014C8AC  7C C3 33 78 */	mr r3, r6
/* 8014FAB0 0014C8B0  4B EF 97 51 */	bl xSndStop__FUi
lbl_8014FAB4:
/* 8014FAB4 0014C8B4  38 00 00 00 */	li r0, 0
/* 8014FAB8 0014C8B8  90 1F 00 04 */	stw r0, 4(r31)
lbl_8014FABC:
/* 8014FABC 0014C8BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FAC0 0014C8C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014FAC4 0014C8C4  7C 08 03 A6 */	mtlr r0
/* 8014FAC8 0014C8C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FACC 0014C8CC  4E 80 00 20 */	blr 

.global load__9aqua_beamFRCQ29aqua_beam6configUi
load__9aqua_beamFRCQ29aqua_beam6configUi:
/* 8014FAD0 0014C8D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FAD4 0014C8D4  7C 08 02 A6 */	mflr r0
/* 8014FAD8 0014C8D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FADC 0014C8DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014FAE0 0014C8E0  7C 9F 23 78 */	mr r31, r4
/* 8014FAE4 0014C8E4  38 80 00 00 */	li r4, 0
/* 8014FAE8 0014C8E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8014FAEC 0014C8EC  7C 7E 1B 78 */	mr r30, r3
/* 8014FAF0 0014C8F0  7C A3 2B 78 */	mr r3, r5
/* 8014FAF4 0014C8F4  4B EF BC 19 */	bl xSTFindAsset__FUiPUi
/* 8014FAF8 0014C8F8  7C 60 1B 78 */	mr r0, r3
/* 8014FAFC 0014C8FC  7F C3 F3 78 */	mr r3, r30
/* 8014FB00 0014C900  7C 05 03 78 */	mr r5, r0
/* 8014FB04 0014C904  7F E4 FB 78 */	mr r4, r31
/* 8014FB08 0014C908  48 00 00 1D */	bl load__9aqua_beamFRCQ29aqua_beam6configR8RpAtomic
/* 8014FB0C 0014C90C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FB10 0014C910  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014FB14 0014C914  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014FB18 0014C918  7C 08 03 A6 */	mtlr r0
/* 8014FB1C 0014C91C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FB20 0014C920  4E 80 00 20 */	blr 

.global load__9aqua_beamFRCQ29aqua_beam6configR8RpAtomic
load__9aqua_beamFRCQ29aqua_beam6configR8RpAtomic:
/* 8014FB24 0014C924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FB28 0014C928  7C 08 02 A6 */	mflr r0
/* 8014FB2C 0014C92C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FB30 0014C930  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014FB34 0014C934  7C 7F 1B 78 */	mr r31, r3
/* 8014FB38 0014C938  90 A3 00 9C */	stw r5, 0x9c(r3)
/* 8014FB3C 0014C93C  48 00 4C B1 */	bl __as__Q29aqua_beam6configFRCQ29aqua_beam6config
/* 8014FB40 0014C940  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FB44 0014C944  48 00 4C 79 */	bl reset__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
/* 8014FB48 0014C948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FB4C 0014C94C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014FB50 0014C950  7C 08 03 A6 */	mtlr r0
/* 8014FB54 0014C954  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FB58 0014C958  4E 80 00 20 */	blr 

.global reset__9aqua_beamFv
reset__9aqua_beamFv:
/* 8014FB5C 0014C95C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FB60 0014C960  7C 08 02 A6 */	mflr r0
/* 8014FB64 0014C964  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FB68 0014C968  38 00 00 00 */	li r0, 0
/* 8014FB6C 0014C96C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014FB70 0014C970  7C 7F 1B 78 */	mr r31, r3
/* 8014FB74 0014C974  98 03 00 3C */	stb r0, 0x3c(r3)
/* 8014FB78 0014C978  48 00 00 0C */	b lbl_8014FB84
lbl_8014FB7C:
/* 8014FB7C 0014C97C  7F E3 FB 78 */	mr r3, r31
/* 8014FB80 0014C980  48 00 05 15 */	bl kill_ring__9aqua_beamFv
lbl_8014FB84:
/* 8014FB84 0014C984  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FB88 0014C988  48 00 4C E1 */	bl empty__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FB8C 0014C98C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FB90 0014C990  41 82 FF EC */	beq lbl_8014FB7C
/* 8014FB94 0014C994  38 00 00 00 */	li r0, 0
/* 8014FB98 0014C998  90 1F 0F 54 */	stw r0, 0xf54(r31)
/* 8014FB9C 0014C99C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FBA0 0014C9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014FBA4 0014C9A4  7C 08 03 A6 */	mtlr r0
/* 8014FBA8 0014C9A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FBAC 0014C9AC  4E 80 00 20 */	blr 

.global start__9aqua_beamFv
start__9aqua_beamFv:
/* 8014FBB0 0014C9B0  38 00 00 01 */	li r0, 1
/* 8014FBB4 0014C9B4  98 03 00 3C */	stb r0, 0x3c(r3)
/* 8014FBB8 0014C9B8  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8014FBBC 0014C9BC  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 8014FBC0 0014C9C0  C0 02 A7 70 */	lfs f0, lbl_803CF0F0-_SDA2_BASE_(r2)
/* 8014FBC4 0014C9C4  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 8014FBC8 0014C9C8  4E 80 00 20 */	blr 

.global stop__9aqua_beamFv
stop__9aqua_beamFv:
/* 8014FBCC 0014C9CC  38 00 00 00 */	li r0, 0
/* 8014FBD0 0014C9D0  98 03 00 3C */	stb r0, 0x3c(r3)
/* 8014FBD4 0014C9D4  4E 80 00 20 */	blr 

.global update__9aqua_beamFf
update__9aqua_beamFf:
/* 8014FBD8 0014C9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FBDC 0014C9DC  7C 08 02 A6 */	mflr r0
/* 8014FBE0 0014C9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FBE4 0014C9E4  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 8014FBE8 0014C9E8  EC 00 08 2A */	fadds f0, f0, f1
/* 8014FBEC 0014C9EC  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 8014FBF0 0014C9F0  C0 43 00 00 */	lfs f2, 0(r3)
/* 8014FBF4 0014C9F4  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8014FBF8 0014C9F8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014FBFC 0014C9FC  4C 41 13 82 */	cror 2, 1, 2
/* 8014FC00 0014CA00  40 82 00 1C */	bne lbl_8014FC1C
/* 8014FC04 0014CA04  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 8014FC08 0014CA08  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8014FC0C 0014CA0C  4C 41 13 82 */	cror 2, 1, 2
/* 8014FC10 0014CA10  40 82 00 0C */	bne lbl_8014FC1C
/* 8014FC14 0014CA14  38 00 00 00 */	li r0, 0
/* 8014FC18 0014CA18  98 03 00 3C */	stb r0, 0x3c(r3)
lbl_8014FC1C:
/* 8014FC1C 0014CA1C  48 00 01 FD */	bl update_rings__9aqua_beamFf
/* 8014FC20 0014CA20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FC24 0014CA24  7C 08 03 A6 */	mtlr r0
/* 8014FC28 0014CA28  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FC2C 0014CA2C  4E 80 00 20 */	blr 

.global render__9aqua_beamFv
render__9aqua_beamFv:
/* 8014FC30 0014CA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014FC34 0014CA34  7C 08 02 A6 */	mflr r0
/* 8014FC38 0014CA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014FC3C 0014CA3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014FC40 0014CA40  7C 7F 1B 78 */	mr r31, r3
/* 8014FC44 0014CA44  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FC48 0014CA48  48 00 4C FD */	bl begin__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FC4C 0014CA4C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8014FC50 0014CA50  90 61 00 10 */	stw r3, 0x10(r1)
/* 8014FC54 0014CA54  48 00 00 20 */	b lbl_8014FC74
lbl_8014FC58:
/* 8014FC58 0014CA58  38 61 00 10 */	addi r3, r1, 0x10
/* 8014FC5C 0014CA5C  48 00 4C D1 */	bl __ml__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFv
/* 8014FC60 0014CA60  7C 64 1B 78 */	mr r4, r3
/* 8014FC64 0014CA64  7F E3 FB 78 */	mr r3, r31
/* 8014FC68 0014CA68  48 00 05 41 */	bl render_ring__9aqua_beamFRQ29aqua_beam12ring_segment
/* 8014FC6C 0014CA6C  38 61 00 10 */	addi r3, r1, 0x10
/* 8014FC70 0014CA70  48 00 4C 71 */	bl __pp__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFv
lbl_8014FC74:
/* 8014FC74 0014CA74  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FC78 0014CA78  48 00 4C 25 */	bl end__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FC7C 0014CA7C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8014FC80 0014CA80  38 81 00 08 */	addi r4, r1, 8
/* 8014FC84 0014CA84  90 61 00 08 */	stw r3, 8(r1)
/* 8014FC88 0014CA88  38 61 00 10 */	addi r3, r1, 0x10
/* 8014FC8C 0014CA8C  48 00 4B F5 */	bl __ne__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFRCQ242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iterator
/* 8014FC90 0014CA90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FC94 0014CA94  40 82 FF C4 */	bne lbl_8014FC58
/* 8014FC98 0014CA98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014FC9C 0014CA9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014FCA0 0014CAA0  7C 08 03 A6 */	mtlr r0
/* 8014FCA4 0014CAA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8014FCA8 0014CAA8  4E 80 00 20 */	blr 

.global hits_sphere__9aqua_beamCFRC7xSphere
hits_sphere__9aqua_beamCFRC7xSphere:
/* 8014FCAC 0014CAAC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8014FCB0 0014CAB0  7C 08 02 A6 */	mflr r0
/* 8014FCB4 0014CAB4  90 01 00 94 */	stw r0, 0x94(r1)
/* 8014FCB8 0014CAB8  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8014FCBC 0014CABC  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8014FCC0 0014CAC0  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8014FCC4 0014CAC4  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 8014FCC8 0014CAC8  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8014FCCC 0014CACC  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 8014FCD0 0014CAD0  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8014FCD4 0014CAD4  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 8014FCD8 0014CAD8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8014FCDC 0014CADC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8014FCE0 0014CAE0  7C 7E 1B 78 */	mr r30, r3
/* 8014FCE4 0014CAE4  7C 9F 23 78 */	mr r31, r4
/* 8014FCE8 0014CAE8  38 61 00 24 */	addi r3, r1, 0x24
/* 8014FCEC 0014CAEC  38 BE 00 30 */	addi r5, r30, 0x30
/* 8014FCF0 0014CAF0  4B EB B4 DD */	bl __mi__5xVec3CFRC5xVec3
/* 8014FCF4 0014CAF4  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 8014FCF8 0014CAF8  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8014FCFC 0014CAFC  80 81 00 28 */	lwz r4, 0x28(r1)
/* 8014FD00 0014CB00  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8014FD04 0014CB04  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8014FD08 0014CB08  90 81 00 40 */	stw r4, 0x40(r1)
/* 8014FD0C 0014CB0C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8014FD10 0014CB10  48 00 4C 35 */	bl begin__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FD14 0014CB14  90 81 00 14 */	stw r4, 0x14(r1)
/* 8014FD18 0014CB18  C3 BE 00 2C */	lfs f29, 0x2c(r30)
/* 8014FD1C 0014CB1C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8014FD20 0014CB20  C3 DE 00 1C */	lfs f30, 0x1c(r30)
/* 8014FD24 0014CB24  C3 FF 00 0C */	lfs f31, 0xc(r31)
/* 8014FD28 0014CB28  48 00 00 90 */	b lbl_8014FDB8
lbl_8014FD2C:
/* 8014FD2C 0014CB2C  38 61 00 10 */	addi r3, r1, 0x10
/* 8014FD30 0014CB30  48 00 4B FD */	bl __ml__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFv
/* 8014FD34 0014CB34  7C 7F 1B 78 */	mr r31, r3
/* 8014FD38 0014CB38  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8014FD3C 0014CB3C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8014FD40 0014CB40  38 61 00 18 */	addi r3, r1, 0x18
/* 8014FD44 0014CB44  80 BF 00 00 */	lwz r5, 0(r31)
/* 8014FD48 0014CB48  38 81 00 3C */	addi r4, r1, 0x3c
/* 8014FD4C 0014CB4C  EC 1E 00 7A */	fmadds f0, f30, f1, f0
/* 8014FD50 0014CB50  80 A5 00 4C */	lwz r5, 0x4c(r5)
/* 8014FD54 0014CB54  EF 9D F8 3A */	fmadds f28, f29, f0, f31
/* 8014FD58 0014CB58  38 A5 00 30 */	addi r5, r5, 0x30
/* 8014FD5C 0014CB5C  4B EB B4 71 */	bl __mi__5xVec3CFRC5xVec3
/* 8014FD60 0014CB60  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8014FD64 0014CB64  38 61 00 30 */	addi r3, r1, 0x30
/* 8014FD68 0014CB68  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8014FD6C 0014CB6C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8014FD70 0014CB70  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8014FD74 0014CB74  90 81 00 34 */	stw r4, 0x34(r1)
/* 8014FD78 0014CB78  90 01 00 38 */	stw r0, 0x38(r1)
/* 8014FD7C 0014CB7C  4B EB B3 81 */	bl length2__5xVec3CFv
/* 8014FD80 0014CB80  EC 1C 07 32 */	fmuls f0, f28, f28
/* 8014FD84 0014CB84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014FD88 0014CB88  41 81 00 28 */	bgt lbl_8014FDB0
/* 8014FD8C 0014CB8C  38 61 00 30 */	addi r3, r1, 0x30
/* 8014FD90 0014CB90  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8014FD94 0014CB94  4B EC 57 79 */	bl dot__5xVec3CFRC5xVec3
/* 8014FD98 0014CB98  FC 00 0A 10 */	fabs f0, f1
/* 8014FD9C 0014CB9C  FC 00 00 18 */	frsp f0, f0
/* 8014FDA0 0014CBA0  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 8014FDA4 0014CBA4  40 80 00 0C */	bge lbl_8014FDB0
/* 8014FDA8 0014CBA8  38 60 00 01 */	li r3, 1
/* 8014FDAC 0014CBAC  48 00 00 34 */	b lbl_8014FDE0
lbl_8014FDB0:
/* 8014FDB0 0014CBB0  38 61 00 10 */	addi r3, r1, 0x10
/* 8014FDB4 0014CBB4  48 00 4B 2D */	bl __pp__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFv
lbl_8014FDB8:
/* 8014FDB8 0014CBB8  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8014FDBC 0014CBBC  48 00 4A E1 */	bl end__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FDC0 0014CBC0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8014FDC4 0014CBC4  38 81 00 08 */	addi r4, r1, 8
/* 8014FDC8 0014CBC8  90 61 00 08 */	stw r3, 8(r1)
/* 8014FDCC 0014CBCC  38 61 00 10 */	addi r3, r1, 0x10
/* 8014FDD0 0014CBD0  48 00 4A B1 */	bl __ne__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFRCQ242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iterator
/* 8014FDD4 0014CBD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FDD8 0014CBD8  40 82 FF 54 */	bne lbl_8014FD2C
/* 8014FDDC 0014CBDC  38 60 00 00 */	li r3, 0
lbl_8014FDE0:
/* 8014FDE0 0014CBE0  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 8014FDE4 0014CBE4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8014FDE8 0014CBE8  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 8014FDEC 0014CBEC  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8014FDF0 0014CBF0  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 8014FDF4 0014CBF4  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8014FDF8 0014CBF8  E3 81 00 58 */	psq_l f28, 88(r1), 0, qr0
/* 8014FDFC 0014CBFC  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8014FE00 0014CC00  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8014FE04 0014CC04  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8014FE08 0014CC08  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8014FE0C 0014CC0C  7C 08 03 A6 */	mtlr r0
/* 8014FE10 0014CC10  38 21 00 90 */	addi r1, r1, 0x90
/* 8014FE14 0014CC14  4E 80 00 20 */	blr 

.global update_rings__9aqua_beamFf
update_rings__9aqua_beamFf:
/* 8014FE18 0014CC18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8014FE1C 0014CC1C  7C 08 02 A6 */	mflr r0
/* 8014FE20 0014CC20  90 01 00 44 */	stw r0, 0x44(r1)
/* 8014FE24 0014CC24  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8014FE28 0014CC28  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8014FE2C 0014CC2C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8014FE30 0014CC30  7C 7F 1B 78 */	mr r31, r3
/* 8014FE34 0014CC34  FF E0 08 90 */	fmr f31, f1
/* 8014FE38 0014CC38  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 8014FE3C 0014CC3C  28 00 00 00 */	cmplwi r0, 0
/* 8014FE40 0014CC40  40 82 00 14 */	bne lbl_8014FE54
/* 8014FE44 0014CC44  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FE48 0014CC48  48 00 4A 21 */	bl empty__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FE4C 0014CC4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FE50 0014CC50  40 82 00 F8 */	bne lbl_8014FF48
lbl_8014FE54:
/* 8014FE54 0014CC54  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 8014FE58 0014CC58  28 00 00 00 */	cmplwi r0, 0
/* 8014FE5C 0014CC5C  41 82 00 4C */	beq lbl_8014FEA8
/* 8014FE60 0014CC60  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 8014FE64 0014CC64  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8014FE68 0014CC68  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8014FE6C 0014CC6C  EC 00 10 2A */	fadds f0, f0, f2
/* 8014FE70 0014CC70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014FE74 0014CC74  4C 41 13 82 */	cror 2, 1, 2
/* 8014FE78 0014CC78  40 82 00 30 */	bne lbl_8014FEA8
/* 8014FE7C 0014CC7C  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 8014FE80 0014CC80  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 8014FE84 0014CC84  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8014FE88 0014CC88  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 8014FE8C 0014CC8C  EC 01 00 2A */	fadds f0, f1, f0
/* 8014FE90 0014CC90  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014FE94 0014CC94  4C 41 13 82 */	cror 2, 1, 2
/* 8014FE98 0014CC98  40 82 00 08 */	bne lbl_8014FEA0
/* 8014FE9C 0014CC9C  D0 5F 00 A0 */	stfs f2, 0xa0(r31)
lbl_8014FEA0:
/* 8014FEA0 0014CCA0  7F E3 FB 78 */	mr r3, r31
/* 8014FEA4 0014CCA4  48 00 00 C1 */	bl emit_ring__9aqua_beamFv
lbl_8014FEA8:
/* 8014FEA8 0014CCA8  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FEAC 0014CCAC  48 00 4A 99 */	bl begin__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FEB0 0014CCB0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8014FEB4 0014CCB4  90 61 00 18 */	stw r3, 0x18(r1)
/* 8014FEB8 0014CCB8  48 00 00 2C */	b lbl_8014FEE4
lbl_8014FEBC:
/* 8014FEBC 0014CCBC  80 81 00 18 */	lwz r4, 0x18(r1)
/* 8014FEC0 0014CCC0  FC 20 F8 90 */	fmr f1, f31
/* 8014FEC4 0014CCC4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8014FEC8 0014CCC8  7F E3 FB 78 */	mr r3, r31
/* 8014FECC 0014CCCC  90 81 00 10 */	stw r4, 0x10(r1)
/* 8014FED0 0014CCD0  38 81 00 10 */	addi r4, r1, 0x10
/* 8014FED4 0014CCD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FED8 0014CCD8  48 00 02 1D */	bl update_ring__9aqua_beamFQ242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorf
/* 8014FEDC 0014CCDC  38 61 00 18 */	addi r3, r1, 0x18
/* 8014FEE0 0014CCE0  48 00 4A 01 */	bl __pp__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFv
lbl_8014FEE4:
/* 8014FEE4 0014CCE4  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FEE8 0014CCE8  48 00 49 B5 */	bl end__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FEEC 0014CCEC  90 81 00 0C */	stw r4, 0xc(r1)
/* 8014FEF0 0014CCF0  38 81 00 08 */	addi r4, r1, 8
/* 8014FEF4 0014CCF4  90 61 00 08 */	stw r3, 8(r1)
/* 8014FEF8 0014CCF8  38 61 00 18 */	addi r3, r1, 0x18
/* 8014FEFC 0014CCFC  48 00 49 85 */	bl __ne__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFRCQ242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iterator
/* 8014FF00 0014CD00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FF04 0014CD04  40 82 FF B8 */	bne lbl_8014FEBC
/* 8014FF08 0014CD08  48 00 00 0C */	b lbl_8014FF14
lbl_8014FF0C:
/* 8014FF0C 0014CD0C  7F E3 FB 78 */	mr r3, r31
/* 8014FF10 0014CD10  48 00 01 85 */	bl kill_ring__9aqua_beamFv
lbl_8014FF14:
/* 8014FF14 0014CD14  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FF18 0014CD18  48 00 49 51 */	bl empty__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FF1C 0014CD1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FF20 0014CD20  40 82 00 28 */	bne lbl_8014FF48
/* 8014FF24 0014CD24  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8014FF28 0014CD28  48 00 4A 41 */	bl back__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
/* 8014FF2C 0014CD2C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8014FF30 0014CD30  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8014FF34 0014CD34  FC 20 0A 10 */	fabs f1, f1
/* 8014FF38 0014CD38  FC 20 08 18 */	frsp f1, f1
/* 8014FF3C 0014CD3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014FF40 0014CD40  4C 41 13 82 */	cror 2, 1, 2
/* 8014FF44 0014CD44  41 82 FF C8 */	beq lbl_8014FF0C
lbl_8014FF48:
/* 8014FF48 0014CD48  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8014FF4C 0014CD4C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8014FF50 0014CD50  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8014FF54 0014CD54  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8014FF58 0014CD58  7C 08 03 A6 */	mtlr r0
/* 8014FF5C 0014CD5C  38 21 00 40 */	addi r1, r1, 0x40
/* 8014FF60 0014CD60  4E 80 00 20 */	blr 

.global emit_ring__9aqua_beamFv
emit_ring__9aqua_beamFv:
/* 8014FF64 0014CD64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014FF68 0014CD68  7C 08 02 A6 */	mflr r0
/* 8014FF6C 0014CD6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014FF70 0014CD70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014FF74 0014CD74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8014FF78 0014CD78  7C 7E 1B 78 */	mr r30, r3
/* 8014FF7C 0014CD7C  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8014FF80 0014CD80  48 00 4A DD */	bl full__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 8014FF84 0014CD84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FF88 0014CD88  41 82 00 0C */	beq lbl_8014FF94
/* 8014FF8C 0014CD8C  7F C3 F3 78 */	mr r3, r30
/* 8014FF90 0014CD90  48 00 01 05 */	bl kill_ring__9aqua_beamFv
lbl_8014FF94:
/* 8014FF94 0014CD94  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8014FF98 0014CD98  48 00 4A B1 */	bl push_front__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
/* 8014FF9C 0014CD9C  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8014FFA0 0014CDA0  48 00 4A 79 */	bl front__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
/* 8014FFA4 0014CDA4  7C 7F 1B 78 */	mr r31, r3
/* 8014FFA8 0014CDA8  38 9E 00 40 */	addi r4, r30, 0x40
/* 8014FFAC 0014CDAC  38 7F 00 04 */	addi r3, r31, 4
/* 8014FFB0 0014CDB0  4B EB B2 B5 */	bl __as__5xVec3FRC5xVec3
/* 8014FFB4 0014CDB4  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8014FFB8 0014CDB8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8014FFBC 0014CDBC  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8014FFC0 0014CDC0  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8014FFC4 0014CDC4  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8014FFC8 0014CDC8  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 8014FFCC 0014CDCC  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 8014FFD0 0014CDD0  FC 60 00 50 */	fneg f3, f0
/* 8014FFD4 0014CDD4  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8014FFD8 0014CDD8  4B EB B1 15 */	bl assign__5xVec3Ffff
/* 8014FFDC 0014CDDC  4B EC 55 D5 */	bl normalize__5xVec3Fv
/* 8014FFE0 0014CDE0  38 61 00 08 */	addi r3, r1, 8
/* 8014FFE4 0014CDE4  38 9E 00 4C */	addi r4, r30, 0x4c
/* 8014FFE8 0014CDE8  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8014FFEC 0014CDEC  4B EC 55 49 */	bl cross__5xVec3CFRC5xVec3
/* 8014FFF0 0014CDF0  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8014FFF4 0014CDF4  38 81 00 08 */	addi r4, r1, 8
/* 8014FFF8 0014CDF8  4B EB B2 6D */	bl __as__5xVec3FRC5xVec3
/* 8014FFFC 0014CDFC  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80150000 0014CE00  38 9E 00 4C */	addi r4, r30, 0x4c
/* 80150004 0014CE04  4B EB B2 61 */	bl __as__5xVec3FRC5xVec3
/* 80150008 0014CE08  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8015000C 0014CE0C  38 9F 00 04 */	addi r4, r31, 4
/* 80150010 0014CE10  4B EB B2 55 */	bl __as__5xVec3FRC5xVec3
/* 80150014 0014CE14  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 80150018 0014CE18  38 80 00 00 */	li r4, 0
/* 8015001C 0014CE1C  38 A0 00 00 */	li r5, 0
/* 80150020 0014CE20  38 C0 00 00 */	li r6, 0
/* 80150024 0014CE24  38 E0 00 00 */	li r7, 0
/* 80150028 0014CE28  4B EE 40 C9 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 8015002C 0014CE2C  90 7F 00 00 */	stw r3, 0(r31)
/* 80150030 0014CE30  80 7E 0F 54 */	lwz r3, 0xf54(r30)
/* 80150034 0014CE34  38 03 00 01 */	addi r0, r3, 1
/* 80150038 0014CE38  90 1E 0F 54 */	stw r0, 0xf54(r30)
/* 8015003C 0014CE3C  80 9E 0F 54 */	lwz r4, 0xf54(r30)
/* 80150040 0014CE40  80 7E 00 04 */	lwz r3, 4(r30)
/* 80150044 0014CE44  7C 04 1B D6 */	divw r0, r4, r3
/* 80150048 0014CE48  7C 00 19 D6 */	mullw r0, r0, r3
/* 8015004C 0014CE4C  7C 00 20 51 */	subf. r0, r0, r4
/* 80150050 0014CE50  40 82 00 24 */	bne lbl_80150074
/* 80150054 0014CE54  38 00 00 00 */	li r0, 0
/* 80150058 0014CE58  38 9F 00 4C */	addi r4, r31, 0x4c
/* 8015005C 0014CE5C  90 1E 0F 54 */	stw r0, 0xf54(r30)
/* 80150060 0014CE60  38 60 00 03 */	li r3, 3
/* 80150064 0014CE64  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80150068 0014CE68  4B FF F8 35 */	bl play_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FiPC5xVec3f
/* 8015006C 0014CE6C  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80150070 0014CE70  48 00 00 0C */	b lbl_8015007C
lbl_80150074:
/* 80150074 0014CE74  38 00 00 00 */	li r0, 0
/* 80150078 0014CE78  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_8015007C:
/* 8015007C 0014CE7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80150080 0014CE80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80150084 0014CE84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80150088 0014CE88  7C 08 03 A6 */	mtlr r0
/* 8015008C 0014CE8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80150090 0014CE90  4E 80 00 20 */	blr 

.global kill_ring__9aqua_beamFv
kill_ring__9aqua_beamFv:
/* 80150094 0014CE94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150098 0014CE98  7C 08 02 A6 */	mflr r0
/* 8015009C 0014CE9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801500A0 0014CEA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801500A4 0014CEA4  93 C1 00 08 */	stw r30, 8(r1)
/* 801500A8 0014CEA8  7C 7E 1B 78 */	mr r30, r3
/* 801500AC 0014CEAC  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 801500B0 0014CEB0  48 00 48 B9 */	bl back__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
/* 801500B4 0014CEB4  7C 7F 1B 78 */	mr r31, r3
/* 801500B8 0014CEB8  80 63 00 00 */	lwz r3, 0(r3)
/* 801500BC 0014CEBC  4B EE 42 BD */	bl xModelInstanceFree__FP14xModelInstance
/* 801500C0 0014CEC0  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801500C4 0014CEC4  28 04 00 00 */	cmplwi r4, 0
/* 801500C8 0014CEC8  41 82 00 0C */	beq lbl_801500D4
/* 801500CC 0014CECC  38 60 00 03 */	li r3, 3
/* 801500D0 0014CED0  4B FF F8 E9 */	bl kill_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FiUi
lbl_801500D4:
/* 801500D4 0014CED4  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 801500D8 0014CED8  48 00 49 F1 */	bl pop_back__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
/* 801500DC 0014CEDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801500E0 0014CEE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801500E4 0014CEE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801500E8 0014CEE8  7C 08 03 A6 */	mtlr r0
/* 801500EC 0014CEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801500F0 0014CEF0  4E 80 00 20 */	blr 

/* update_ring__9aqua_beamFQ242fixed_queue<Q29aqua_beam12ring_segment,31>8iteratorf */
.global update_ring__9aqua_beamFQ242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorf
update_ring__9aqua_beamFQ242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorf:
/* 801500F4 0014CEF4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801500F8 0014CEF8  7C 08 02 A6 */	mflr r0
/* 801500FC 0014CEFC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80150100 0014CF00  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80150104 0014CF04  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80150108 0014CF08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8015010C 0014CF0C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80150110 0014CF10  FF E0 08 90 */	fmr f31, f1
/* 80150114 0014CF14  7C 7E 1B 78 */	mr r30, r3
/* 80150118 0014CF18  7C 83 23 78 */	mr r3, r4
/* 8015011C 0014CF1C  48 00 48 11 */	bl __ml__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFv
/* 80150120 0014CF20  7C 7F 1B 78 */	mr r31, r3
/* 80150124 0014CF24  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80150128 0014CF28  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8015012C 0014CF2C  38 61 00 08 */	addi r3, r1, 8
/* 80150130 0014CF30  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80150134 0014CF34  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80150138 0014CF38  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8015013C 0014CF3C  C0 42 A7 74 */	lfs f2, lbl_803CF0F4-_SDA2_BASE_(r2)
/* 80150140 0014CF40  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80150144 0014CF44  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80150148 0014CF48  EC 22 00 72 */	fmuls f1, f2, f1
/* 8015014C 0014CF4C  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80150150 0014CF50  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80150154 0014CF54  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80150158 0014CF58  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 8015015C 0014CF5C  EC 02 00 2A */	fadds f0, f2, f0
/* 80150160 0014CF60  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80150164 0014CF64  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80150168 0014CF68  4B EB AF B9 */	bl __ml__5xVec3CFf
/* 8015016C 0014CF6C  38 61 00 14 */	addi r3, r1, 0x14
/* 80150170 0014CF70  38 9F 00 04 */	addi r4, r31, 4
/* 80150174 0014CF74  38 A1 00 08 */	addi r5, r1, 8
/* 80150178 0014CF78  4B EC 52 69 */	bl __pl__5xVec3CFRC5xVec3
/* 8015017C 0014CF7C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80150180 0014CF80  38 81 00 14 */	addi r4, r1, 0x14
/* 80150184 0014CF84  4B EB B0 E1 */	bl __as__5xVec3FRC5xVec3
/* 80150188 0014CF88  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8015018C 0014CF8C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80150190 0014CF90  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80150194 0014CF94  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80150198 0014CF98  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8015019C 0014CF9C  7C 08 03 A6 */	mtlr r0
/* 801501A0 0014CFA0  38 21 00 40 */	addi r1, r1, 0x40
/* 801501A4 0014CFA4  4E 80 00 20 */	blr 

.global render_ring__9aqua_beamFRQ29aqua_beam12ring_segment
render_ring__9aqua_beamFRQ29aqua_beam12ring_segment:
/* 801501A8 0014CFA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801501AC 0014CFAC  7C 08 02 A6 */	mflr r0
/* 801501B0 0014CFB0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801501B4 0014CFB4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801501B8 0014CFB8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801501BC 0014CFBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801501C0 0014CFC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801501C4 0014CFC4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801501C8 0014CFC8  7C 9E 23 78 */	mr r30, r4
/* 801501CC 0014CFCC  7C 7D 1B 78 */	mr r29, r3
/* 801501D0 0014CFD0  80 64 00 00 */	lwz r3, 0(r4)
/* 801501D4 0014CFD4  38 9E 00 1C */	addi r4, r30, 0x1c
/* 801501D8 0014CFD8  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 801501DC 0014CFDC  83 E3 00 4C */	lwz r31, 0x4c(r3)
/* 801501E0 0014CFE0  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 801501E4 0014CFE4  C0 1D 00 08 */	lfs f0, 8(r29)
/* 801501E8 0014CFE8  7F E3 FB 78 */	mr r3, r31
/* 801501EC 0014CFEC  EF E2 00 7A */	fmadds f31, f2, f1, f0
/* 801501F0 0014CFF0  4B EB B3 7D */	bl __as__7xMat4x3FRC7xMat4x3
/* 801501F4 0014CFF4  FC 20 F8 90 */	fmr f1, f31
/* 801501F8 0014CFF8  7F E3 FB 78 */	mr r3, r31
/* 801501FC 0014CFFC  4B EB AF 85 */	bl __amu__5xVec3Ff
/* 80150200 0014D000  FC 20 F8 90 */	fmr f1, f31
/* 80150204 0014D004  38 7F 00 10 */	addi r3, r31, 0x10
/* 80150208 0014D008  4B EB AF 79 */	bl __amu__5xVec3Ff
/* 8015020C 0014D00C  FC 20 F8 90 */	fmr f1, f31
/* 80150210 0014D010  38 7F 00 20 */	addi r3, r31, 0x20
/* 80150214 0014D014  4B EB AF 6D */	bl __amu__5xVec3Ff
/* 80150218 0014D018  80 7E 00 00 */	lwz r3, 0(r30)
/* 8015021C 0014D01C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80150220 0014D020  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80150224 0014D024  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80150228 0014D028  C0 5D 00 20 */	lfs f2, 0x20(r29)
/* 8015022C 0014D02C  FC 00 02 10 */	fabs f0, f0
/* 80150230 0014D030  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80150234 0014D034  FC 00 00 18 */	frsp f0, f0
/* 80150238 0014D038  EC 60 10 28 */	fsubs f3, f0, f2
/* 8015023C 0014D03C  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 80150240 0014D040  40 81 00 38 */	ble lbl_80150278
/* 80150244 0014D044  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 80150248 0014D048  EC 00 10 28 */	fsubs f0, f0, f2
/* 8015024C 0014D04C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80150250 0014D050  4C 41 13 82 */	cror 2, 1, 2
/* 80150254 0014D054  40 82 00 0C */	bne lbl_80150260
/* 80150258 0014D058  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8015025C 0014D05C  48 00 00 1C */	b lbl_80150278
lbl_80150260:
/* 80150260 0014D060  EC 03 00 24 */	fdivs f0, f3, f0
/* 80150264 0014D064  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80150268 0014D068  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8015026C 0014D06C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80150270 0014D070  EC 02 00 32 */	fmuls f0, f2, f0
/* 80150274 0014D074  D0 03 00 24 */	stfs f0, 0x24(r3)
lbl_80150278:
/* 80150278 0014D078  80 7E 00 00 */	lwz r3, 0(r30)
/* 8015027C 0014D07C  4B EE 46 C9 */	bl xModelRender__FP14xModelInstance
/* 80150280 0014D080  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80150284 0014D084  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80150288 0014D088  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8015028C 0014D08C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80150290 0014D090  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80150294 0014D094  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80150298 0014D098  7C 08 03 A6 */	mtlr r0
/* 8015029C 0014D09C  38 21 00 30 */	addi r1, r1, 0x30
/* 801502A0 0014D0A0  4E 80 00 20 */	blr 

ZNPC_AnimTable_Prawn__Fv:
/* 801502A4 0014D0A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801502A8 0014D0A8  7C 08 02 A6 */	mflr r0
/* 801502AC 0014D0AC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801502B0 0014D0B0  3C 80 80 27 */	lis r4, lbl_8026E918@ha
/* 801502B4 0014D0B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 801502B8 0014D0B8  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801502BC 0014D0BC  38 63 00 85 */	addi r3, r3, 0x85
/* 801502C0 0014D0C0  38 A0 00 00 */	li r5, 0
/* 801502C4 0014D0C4  BF 61 00 4C */	stmw r27, 0x4c(r1)
/* 801502C8 0014D0C8  3B A4 E9 18 */	addi r29, r4, lbl_8026E918@l
/* 801502CC 0014D0CC  38 80 00 00 */	li r4, 0
/* 801502D0 0014D0D0  83 9D 00 00 */	lwz r28, 0(r29)
/* 801502D4 0014D0D4  83 7D 00 04 */	lwz r27, 4(r29)
/* 801502D8 0014D0D8  81 9D 00 08 */	lwz r12, 8(r29)
/* 801502DC 0014D0DC  81 7D 00 0C */	lwz r11, 0xc(r29)
/* 801502E0 0014D0E0  81 5D 00 10 */	lwz r10, 0x10(r29)
/* 801502E4 0014D0E4  81 3D 00 14 */	lwz r9, 0x14(r29)
/* 801502E8 0014D0E8  81 1D 00 18 */	lwz r8, 0x18(r29)
/* 801502EC 0014D0EC  80 FD 00 1C */	lwz r7, 0x1c(r29)
/* 801502F0 0014D0F0  80 DD 00 20 */	lwz r6, 0x20(r29)
/* 801502F4 0014D0F4  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 801502F8 0014D0F8  93 81 00 18 */	stw r28, 0x18(r1)
/* 801502FC 0014D0FC  93 61 00 1C */	stw r27, 0x1c(r1)
/* 80150300 0014D100  91 81 00 20 */	stw r12, 0x20(r1)
/* 80150304 0014D104  91 61 00 24 */	stw r11, 0x24(r1)
/* 80150308 0014D108  91 41 00 28 */	stw r10, 0x28(r1)
/* 8015030C 0014D10C  91 21 00 2C */	stw r9, 0x2c(r1)
/* 80150310 0014D110  91 01 00 30 */	stw r8, 0x30(r1)
/* 80150314 0014D114  90 E1 00 34 */	stw r7, 0x34(r1)
/* 80150318 0014D118  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8015031C 0014D11C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80150320 0014D120  4B EB 69 51 */	bl xAnimTableNew__FPCcPP10xAnimTableUi
/* 80150324 0014D124  3C A0 80 00 */	lis r5, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 80150328 0014D128  3C 80 80 2A */	lis r4, g_strz_subbanim@ha
/* 8015032C 0014D12C  38 05 6C FC */	addi r0, r5, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 80150330 0014D130  7C 7B 1B 78 */	mr r27, r3
/* 80150334 0014D134  90 01 00 08 */	stw r0, 8(r1)
/* 80150338 0014D138  38 00 00 00 */	li r0, 0
/* 8015033C 0014D13C  3B 84 91 3C */	addi r28, r4, g_strz_subbanim@l
/* 80150340 0014D140  38 A0 00 10 */	li r5, 0x10
/* 80150344 0014D144  90 01 00 0C */	stw r0, 0xc(r1)
/* 80150348 0014D148  38 C0 00 00 */	li r6, 0
/* 8015034C 0014D14C  38 E0 00 00 */	li r7, 0
/* 80150350 0014D150  39 00 00 00 */	li r8, 0
/* 80150354 0014D154  90 01 00 10 */	stw r0, 0x10(r1)
/* 80150358 0014D158  39 20 00 00 */	li r9, 0
/* 8015035C 0014D15C  39 40 00 00 */	li r10, 0
/* 80150360 0014D160  80 9C 00 04 */	lwz r4, 4(r28)
/* 80150364 0014D164  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80150368 0014D168  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8015036C 0014D16C  4B EB 69 ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80150370 0014D170  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 80150374 0014D174  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 80150378 0014D178  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 8015037C 0014D17C  38 00 00 00 */	li r0, 0
/* 80150380 0014D180  90 81 00 08 */	stw r4, 8(r1)
/* 80150384 0014D184  38 83 91 3C */	addi r4, r3, g_strz_subbanim@l
/* 80150388 0014D188  7F 63 DB 78 */	mr r3, r27
/* 8015038C 0014D18C  38 A0 00 20 */	li r5, 0x20
/* 80150390 0014D190  90 01 00 0C */	stw r0, 0xc(r1)
/* 80150394 0014D194  38 C0 00 00 */	li r6, 0
/* 80150398 0014D198  38 E0 00 00 */	li r7, 0
/* 8015039C 0014D19C  39 00 00 00 */	li r8, 0
/* 801503A0 0014D1A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801503A4 0014D1A4  39 20 00 00 */	li r9, 0
/* 801503A8 0014D1A8  39 40 00 00 */	li r10, 0
/* 801503AC 0014D1AC  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801503B0 0014D1B0  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801503B4 0014D1B4  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801503B8 0014D1B8  4B EB 69 A1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801503BC 0014D1BC  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 801503C0 0014D1C0  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 801503C4 0014D1C4  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 801503C8 0014D1C8  38 00 00 00 */	li r0, 0
/* 801503CC 0014D1CC  90 81 00 08 */	stw r4, 8(r1)
/* 801503D0 0014D1D0  38 83 91 3C */	addi r4, r3, g_strz_subbanim@l
/* 801503D4 0014D1D4  7F 63 DB 78 */	mr r3, r27
/* 801503D8 0014D1D8  38 A0 00 20 */	li r5, 0x20
/* 801503DC 0014D1DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801503E0 0014D1E0  38 C0 00 00 */	li r6, 0
/* 801503E4 0014D1E4  38 E0 00 00 */	li r7, 0
/* 801503E8 0014D1E8  39 00 00 00 */	li r8, 0
/* 801503EC 0014D1EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801503F0 0014D1F0  39 20 00 00 */	li r9, 0
/* 801503F4 0014D1F4  39 40 00 00 */	li r10, 0
/* 801503F8 0014D1F8  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801503FC 0014D1FC  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80150400 0014D200  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80150404 0014D204  4B EB 69 55 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80150408 0014D208  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 8015040C 0014D20C  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 80150410 0014D210  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 80150414 0014D214  38 00 00 00 */	li r0, 0
/* 80150418 0014D218  90 81 00 08 */	stw r4, 8(r1)
/* 8015041C 0014D21C  38 83 91 3C */	addi r4, r3, g_strz_subbanim@l
/* 80150420 0014D220  7F 63 DB 78 */	mr r3, r27
/* 80150424 0014D224  38 A0 00 20 */	li r5, 0x20
/* 80150428 0014D228  90 01 00 0C */	stw r0, 0xc(r1)
/* 8015042C 0014D22C  38 C0 00 00 */	li r6, 0
/* 80150430 0014D230  38 E0 00 00 */	li r7, 0
/* 80150434 0014D234  39 00 00 00 */	li r8, 0
/* 80150438 0014D238  90 01 00 10 */	stw r0, 0x10(r1)
/* 8015043C 0014D23C  39 20 00 00 */	li r9, 0
/* 80150440 0014D240  39 40 00 00 */	li r10, 0
/* 80150444 0014D244  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 80150448 0014D248  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8015044C 0014D24C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80150450 0014D250  4B EB 69 09 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80150454 0014D254  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 80150458 0014D258  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 8015045C 0014D25C  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 80150460 0014D260  38 00 00 00 */	li r0, 0
/* 80150464 0014D264  90 81 00 08 */	stw r4, 8(r1)
/* 80150468 0014D268  3B A3 91 3C */	addi r29, r3, g_strz_subbanim@l
/* 8015046C 0014D26C  7F 63 DB 78 */	mr r3, r27
/* 80150470 0014D270  38 A0 00 20 */	li r5, 0x20
/* 80150474 0014D274  90 01 00 0C */	stw r0, 0xc(r1)
/* 80150478 0014D278  38 C0 00 00 */	li r6, 0
/* 8015047C 0014D27C  38 E0 00 00 */	li r7, 0
/* 80150480 0014D280  39 00 00 00 */	li r8, 0
/* 80150484 0014D284  90 01 00 10 */	stw r0, 0x10(r1)
/* 80150488 0014D288  39 20 00 00 */	li r9, 0
/* 8015048C 0014D28C  39 40 00 00 */	li r10, 0
/* 80150490 0014D290  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 80150494 0014D294  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80150498 0014D298  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8015049C 0014D29C  4B EB 68 BD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801504A0 0014D2A0  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 801504A4 0014D2A4  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 801504A8 0014D2A8  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 801504AC 0014D2AC  38 00 00 00 */	li r0, 0
/* 801504B0 0014D2B0  90 81 00 08 */	stw r4, 8(r1)
/* 801504B4 0014D2B4  3B C3 91 3C */	addi r30, r3, g_strz_subbanim@l
/* 801504B8 0014D2B8  7F 63 DB 78 */	mr r3, r27
/* 801504BC 0014D2BC  38 A0 00 10 */	li r5, 0x10
/* 801504C0 0014D2C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801504C4 0014D2C4  38 C0 00 00 */	li r6, 0
/* 801504C8 0014D2C8  38 E0 00 00 */	li r7, 0
/* 801504CC 0014D2CC  39 00 00 00 */	li r8, 0
/* 801504D0 0014D2D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801504D4 0014D2D4  39 20 00 00 */	li r9, 0
/* 801504D8 0014D2D8  39 40 00 00 */	li r10, 0
/* 801504DC 0014D2DC  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 801504E0 0014D2E0  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801504E4 0014D2E4  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801504E8 0014D2E8  4B EB 68 71 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801504EC 0014D2EC  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 801504F0 0014D2F0  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 801504F4 0014D2F4  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 801504F8 0014D2F8  38 00 00 00 */	li r0, 0
/* 801504FC 0014D2FC  90 81 00 08 */	stw r4, 8(r1)
/* 80150500 0014D300  3B E3 91 3C */	addi r31, r3, g_strz_subbanim@l
/* 80150504 0014D304  7F 63 DB 78 */	mr r3, r27
/* 80150508 0014D308  38 A0 00 20 */	li r5, 0x20
/* 8015050C 0014D30C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80150510 0014D310  38 C0 00 00 */	li r6, 0
/* 80150514 0014D314  38 E0 00 00 */	li r7, 0
/* 80150518 0014D318  39 00 00 00 */	li r8, 0
/* 8015051C 0014D31C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80150520 0014D320  39 20 00 00 */	li r9, 0
/* 80150524 0014D324  39 40 00 00 */	li r10, 0
/* 80150528 0014D328  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8015052C 0014D32C  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80150530 0014D330  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80150534 0014D334  4B EB 68 25 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80150538 0014D338  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 8015053C 0014D33C  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 80150540 0014D340  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 80150544 0014D344  38 00 00 00 */	li r0, 0
/* 80150548 0014D348  90 81 00 08 */	stw r4, 8(r1)
/* 8015054C 0014D34C  38 83 91 3C */	addi r4, r3, g_strz_subbanim@l
/* 80150550 0014D350  7F 63 DB 78 */	mr r3, r27
/* 80150554 0014D354  38 A0 00 20 */	li r5, 0x20
/* 80150558 0014D358  90 01 00 0C */	stw r0, 0xc(r1)
/* 8015055C 0014D35C  38 C0 00 00 */	li r6, 0
/* 80150560 0014D360  38 E0 00 00 */	li r7, 0
/* 80150564 0014D364  39 00 00 00 */	li r8, 0
/* 80150568 0014D368  90 01 00 10 */	stw r0, 0x10(r1)
/* 8015056C 0014D36C  39 20 00 00 */	li r9, 0
/* 80150570 0014D370  39 40 00 00 */	li r10, 0
/* 80150574 0014D374  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80150578 0014D378  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8015057C 0014D37C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80150580 0014D380  4B EB 67 D9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80150584 0014D384  3C 80 80 00 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@ha
/* 80150588 0014D388  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 8015058C 0014D38C  38 84 6C FC */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimState@l
/* 80150590 0014D390  38 00 00 00 */	li r0, 0
/* 80150594 0014D394  90 81 00 08 */	stw r4, 8(r1)
/* 80150598 0014D398  38 83 91 3C */	addi r4, r3, g_strz_subbanim@l
/* 8015059C 0014D39C  7F 63 DB 78 */	mr r3, r27
/* 801505A0 0014D3A0  38 A0 00 20 */	li r5, 0x20
/* 801505A4 0014D3A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801505A8 0014D3A8  38 C0 00 00 */	li r6, 0
/* 801505AC 0014D3AC  38 E0 00 00 */	li r7, 0
/* 801505B0 0014D3B0  39 00 00 00 */	li r8, 0
/* 801505B4 0014D3B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801505B8 0014D3B8  39 20 00 00 */	li r9, 0
/* 801505BC 0014D3BC  39 40 00 00 */	li r10, 0
/* 801505C0 0014D3C0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801505C4 0014D3C4  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801505C8 0014D3C8  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801505CC 0014D3CC  4B EB 67 8D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimState_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801505D0 0014D3D0  3C 60 80 2A */	lis r3, g_strz_subbanim@ha
/* 801505D4 0014D3D4  C0 22 A7 88 */	lfs f1, lbl_803CF108-_SDA2_BASE_(r2)
/* 801505D8 0014D3D8  38 83 91 3C */	addi r4, r3, g_strz_subbanim@l
/* 801505DC 0014D3DC  38 A1 00 18 */	addi r5, r1, 0x18
/* 801505E0 0014D3E0  7F 63 DB 78 */	mr r3, r27
/* 801505E4 0014D3E4  38 C0 00 01 */	li r6, 1
/* 801505E8 0014D3E8  4B FA 3E 11 */	bl NPCC_BuildStandardAnimTran__FP10xAnimTablePPcPiif
/* 801505EC 0014D3EC  38 00 00 00 */	li r0, 0
/* 801505F0 0014D3F0  7F 63 DB 78 */	mr r3, r27
/* 801505F4 0014D3F4  90 01 00 08 */	stw r0, 8(r1)
/* 801505F8 0014D3F8  38 C0 00 00 */	li r6, 0
/* 801505FC 0014D3FC  38 E0 00 00 */	li r7, 0
/* 80150600 0014D400  39 00 00 10 */	li r8, 0x10
/* 80150604 0014D404  90 01 00 0C */	stw r0, 0xc(r1)
/* 80150608 0014D408  39 20 00 00 */	li r9, 0
/* 8015060C 0014D40C  39 40 00 00 */	li r10, 0
/* 80150610 0014D410  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80150614 0014D414  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 80150618 0014D418  FC 40 08 90 */	fmr f2, f1
/* 8015061C 0014D41C  80 BE 00 34 */	lwz r5, 0x34(r30)
/* 80150620 0014D420  C0 62 A7 8C */	lfs f3, lbl_803CF10C-_SDA2_BASE_(r2)
/* 80150624 0014D424  4B EB 6D 9D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80150628 0014D428  38 00 00 00 */	li r0, 0
/* 8015062C 0014D42C  7F 63 DB 78 */	mr r3, r27
/* 80150630 0014D430  90 01 00 08 */	stw r0, 8(r1)
/* 80150634 0014D434  38 C0 00 00 */	li r6, 0
/* 80150638 0014D438  38 E0 00 00 */	li r7, 0
/* 8015063C 0014D43C  39 00 00 00 */	li r8, 0
/* 80150640 0014D440  90 01 00 0C */	stw r0, 0xc(r1)
/* 80150644 0014D444  39 20 00 00 */	li r9, 0
/* 80150648 0014D448  39 40 00 00 */	li r10, 0
/* 8015064C 0014D44C  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80150650 0014D450  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 80150654 0014D454  FC 40 08 90 */	fmr f2, f1
/* 80150658 0014D458  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 8015065C 0014D45C  C0 62 A7 8C */	lfs f3, lbl_803CF10C-_SDA2_BASE_(r2)
/* 80150660 0014D460  4B EB 6D 61 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80150664 0014D464  38 00 00 00 */	li r0, 0
/* 80150668 0014D468  7F 63 DB 78 */	mr r3, r27
/* 8015066C 0014D46C  90 01 00 08 */	stw r0, 8(r1)
/* 80150670 0014D470  38 C0 00 00 */	li r6, 0
/* 80150674 0014D474  38 E0 00 00 */	li r7, 0
/* 80150678 0014D478  39 00 00 10 */	li r8, 0x10
/* 8015067C 0014D47C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80150680 0014D480  39 20 00 00 */	li r9, 0
/* 80150684 0014D484  39 40 00 00 */	li r10, 0
/* 80150688 0014D488  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8015068C 0014D48C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80150690 0014D490  FC 40 08 90 */	fmr f2, f1
/* 80150694 0014D494  80 BC 00 04 */	lwz r5, 4(r28)
/* 80150698 0014D498  C0 62 A7 8C */	lfs f3, lbl_803CF10C-_SDA2_BASE_(r2)
/* 8015069C 0014D49C  4B EB 6D 25 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801506A0 0014D4A0  7F 63 DB 78 */	mr r3, r27
/* 801506A4 0014D4A4  BB 61 00 4C */	lmw r27, 0x4c(r1)
/* 801506A8 0014D4A8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801506AC 0014D4AC  7C 08 03 A6 */	mtlr r0
/* 801506B0 0014D4B0  38 21 00 60 */	addi r1, r1, 0x60
/* 801506B4 0014D4B4  4E 80 00 20 */	blr 

.global __ct__9zNPCPrawnFi
__ct__9zNPCPrawnFi:
/* 801506B8 0014D4B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801506BC 0014D4BC  7C 08 02 A6 */	mflr r0
/* 801506C0 0014D4C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801506C4 0014D4C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801506C8 0014D4C8  7C 7F 1B 78 */	mr r31, r3
/* 801506CC 0014D4CC  4B FE 59 FD */	bl __ct__11zNPCSubBossFi
/* 801506D0 0014D4D0  3C 60 80 2A */	lis r3, __vt__9zNPCPrawn@ha
/* 801506D4 0014D4D4  38 00 00 00 */	li r0, 0
/* 801506D8 0014D4D8  38 83 A3 C0 */	addi r4, r3, __vt__9zNPCPrawn@l
/* 801506DC 0014D4DC  7F E3 FB 78 */	mr r3, r31
/* 801506E0 0014D4E0  90 9F 01 B8 */	stw r4, 0x1b8(r31)
/* 801506E4 0014D4E4  98 1F 02 F5 */	stb r0, 0x2f5(r31)
/* 801506E8 0014D4E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801506EC 0014D4EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801506F0 0014D4F0  7C 08 03 A6 */	mtlr r0
/* 801506F4 0014D4F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801506F8 0014D4F8  4E 80 00 20 */	blr 

Init__9zNPCPrawnFP9xEntAsset:
/* 801506FC 0014D4FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150700 0014D500  7C 08 02 A6 */	mflr r0
/* 80150704 0014D504  3C A0 80 2A */	lis r5, lbl_8029A240@ha
/* 80150708 0014D508  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015070C 0014D50C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80150710 0014D510  7C 9F 23 78 */	mr r31, r4
/* 80150714 0014D514  93 C1 00 08 */	stw r30, 8(r1)
/* 80150718 0014D518  7C 7E 1B 78 */	mr r30, r3
/* 8015071C 0014D51C  38 65 A2 40 */	addi r3, r5, lbl_8029A240@l
/* 80150720 0014D520  4B EB D7 81 */	bl init__13xBinaryCameraFv
/* 80150724 0014D524  4B FF F0 49 */	bl init_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_Fv
/* 80150728 0014D528  7F C3 F3 78 */	mr r3, r30
/* 8015072C 0014D52C  7F E4 FB 78 */	mr r4, r31
/* 80150730 0014D530  4B F9 E9 6D */	bl Init__10zNPCCommonFP9xEntAsset
/* 80150734 0014D534  38 7E 02 B4 */	addi r3, r30, 0x2b4
/* 80150738 0014D538  38 80 00 00 */	li r4, 0
/* 8015073C 0014D53C  38 A0 00 01 */	li r5, 1
/* 80150740 0014D540  4B EB 2D 19 */	bl memset
/* 80150744 0014D544  38 00 00 01 */	li r0, 1
/* 80150748 0014D548  3C 60 00 10 */	lis r3, 0x00100001@ha
/* 8015074C 0014D54C  90 1E 01 CC */	stw r0, 0x1cc(r30)
/* 80150750 0014D550  38 83 00 01 */	addi r4, r3, 0x00100001@l
/* 80150754 0014D554  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80150758 0014D558  38 00 00 10 */	li r0, 0x10
/* 8015075C 0014D55C  90 9E 01 C8 */	stw r4, 0x1c8(r30)
/* 80150760 0014D560  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80150764 0014D564  38 63 00 8F */	addi r3, r3, 0x8f
/* 80150768 0014D568  98 1E 00 22 */	stb r0, 0x22(r30)
/* 8015076C 0014D56C  98 1E 00 23 */	stb r0, 0x23(r30)
/* 80150770 0014D570  4B EF BA A5 */	bl xStrHash__FPCc
/* 80150774 0014D574  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80150778 0014D578  7C 65 1B 78 */	mr r5, r3
/* 8015077C 0014D57C  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80150780 0014D580  38 7E 03 28 */	addi r3, r30, 0x328
/* 80150784 0014D584  38 84 00 64 */	addi r4, r4, 0x64
/* 80150788 0014D588  4B FF F3 49 */	bl load__9aqua_beamFRCQ29aqua_beam6configUi
/* 8015078C 0014D58C  3C 60 80 33 */	lis r3, lbl_80329840@ha
/* 80150790 0014D590  38 80 01 00 */	li r4, 0x100
/* 80150794 0014D594  38 63 98 40 */	addi r3, r3, lbl_80329840@l
/* 80150798 0014D598  38 A0 01 00 */	li r5, 0x100
/* 8015079C 0014D59C  48 00 00 1D */	bl create__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFii
/* 801507A0 0014D5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801507A4 0014D5A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801507A8 0014D5A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801507AC 0014D5AC  7C 08 03 A6 */	mtlr r0
/* 801507B0 0014D5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801507B4 0014D5B4  4E 80 00 20 */	blr 

/* create__Q227@unnamed@zNPCTypePrawn_cpp@10televisionFii */
create__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFii:
/* 801507B8 0014D5B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801507BC 0014D5BC  7C 08 02 A6 */	mflr r0
/* 801507C0 0014D5C0  90 01 00 54 */	stw r0, 0x54(r1)
/* 801507C4 0014D5C4  38 00 00 00 */	li r0, 0
/* 801507C8 0014D5C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801507CC 0014D5CC  7C 7F 1B 78 */	mr r31, r3
/* 801507D0 0014D5D0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801507D4 0014D5D4  7C BE 2B 78 */	mr r30, r5
/* 801507D8 0014D5D8  38 A0 00 04 */	li r5, 4
/* 801507DC 0014D5DC  93 A1 00 44 */	stw r29, 0x44(r1)
/* 801507E0 0014D5E0  7C 9D 23 78 */	mr r29, r4
/* 801507E4 0014D5E4  38 80 00 00 */	li r4, 0
/* 801507E8 0014D5E8  90 03 00 00 */	stw r0, 0(r3)
/* 801507EC 0014D5EC  38 7F 00 18 */	addi r3, r31, 0x18
/* 801507F0 0014D5F0  90 1F 00 08 */	stw r0, 8(r31)
/* 801507F4 0014D5F4  90 1F 00 04 */	stw r0, 4(r31)
/* 801507F8 0014D5F8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801507FC 0014D5FC  4B EB 2C 5D */	bl memset
/* 80150800 0014D600  3C 60 43 30 */	lis r3, 0x4330
/* 80150804 0014D604  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80150808 0014D608  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8015080C 0014D60C  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 80150810 0014D610  C8 22 A7 A0 */	lfd f1, lbl_803CF120-_SDA2_BASE_(r2)
/* 80150814 0014D614  90 61 00 28 */	stw r3, 0x28(r1)
/* 80150818 0014D618  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8015081C 0014D61C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80150820 0014D620  EC 00 08 28 */	fsubs f0, f0, f1
/* 80150824 0014D624  90 61 00 30 */	stw r3, 0x30(r1)
/* 80150828 0014D628  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8015082C 0014D62C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80150830 0014D630  C8 22 A7 A0 */	lfd f1, lbl_803CF120-_SDA2_BASE_(r2)
/* 80150834 0014D634  EC 00 08 28 */	fsubs f0, f0, f1
/* 80150838 0014D638  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8015083C 0014D63C  48 0E 73 25 */	bl RwCameraCreate
/* 80150840 0014D640  90 7F 00 00 */	stw r3, 0(r31)
/* 80150844 0014D644  80 1F 00 00 */	lwz r0, 0(r31)
/* 80150848 0014D648  28 00 00 00 */	cmplwi r0, 0
/* 8015084C 0014D64C  40 82 00 14 */	bne lbl_80150860
/* 80150850 0014D650  7F E3 FB 78 */	mr r3, r31
/* 80150854 0014D654  48 00 01 7D */	bl destroy__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
/* 80150858 0014D658  38 60 00 00 */	li r3, 0
/* 8015085C 0014D65C  48 00 01 58 */	b lbl_801509B4
lbl_80150860:
/* 80150860 0014D660  C0 02 A7 78 */	lfs f0, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80150864 0014D664  38 61 00 10 */	addi r3, r1, 0x10
/* 80150868 0014D668  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8015086C 0014D66C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80150870 0014D670  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80150874 0014D674  C0 02 A7 90 */	lfs f0, lbl_803CF110-_SDA2_BASE_(r2)
/* 80150878 0014D678  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8015087C 0014D67C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80150880 0014D680  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80150884 0014D684  48 0C C8 1D */	bl RpWorldCreate
/* 80150888 0014D688  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8015088C 0014D68C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80150890 0014D690  28 03 00 00 */	cmplwi r3, 0
/* 80150894 0014D694  40 82 00 14 */	bne lbl_801508A8
/* 80150898 0014D698  7F E3 FB 78 */	mr r3, r31
/* 8015089C 0014D69C  48 00 01 35 */	bl destroy__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
/* 801508A0 0014D6A0  38 60 00 00 */	li r3, 0
/* 801508A4 0014D6A4  48 00 01 10 */	b lbl_801509B4
lbl_801508A8:
/* 801508A8 0014D6A8  80 9F 00 00 */	lwz r4, 0(r31)
/* 801508AC 0014D6AC  48 0C E6 49 */	bl RpWorldAddCamera
/* 801508B0 0014D6B0  48 0E 81 D9 */	bl RwFrameCreate
/* 801508B4 0014D6B4  7C 64 1B 78 */	mr r4, r3
/* 801508B8 0014D6B8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801508BC 0014D6BC  48 0E E9 39 */	bl _rwObjectHasFrameSetFrame
/* 801508C0 0014D6C0  80 62 A7 80 */	lwz r3, lbl_803CF100-_SDA2_BASE_(r2)
/* 801508C4 0014D6C4  38 81 00 08 */	addi r4, r1, 8
/* 801508C8 0014D6C8  80 02 A7 84 */	lwz r0, lbl_803CF104-_SDA2_BASE_(r2)
/* 801508CC 0014D6CC  90 61 00 08 */	stw r3, 8(r1)
/* 801508D0 0014D6D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 801508D4 0014D6D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801508D8 0014D6D8  48 0E 71 7D */	bl RwCameraSetViewWindow
/* 801508DC 0014D6DC  80 7F 00 00 */	lwz r3, 0(r31)
/* 801508E0 0014D6E0  38 80 00 01 */	li r4, 1
/* 801508E4 0014D6E4  48 0E 70 5D */	bl RwCameraSetProjection
/* 801508E8 0014D6E8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801508EC 0014D6EC  80 03 00 04 */	lwz r0, 4(r3)
/* 801508F0 0014D6F0  28 00 00 00 */	cmplwi r0, 0
/* 801508F4 0014D6F4  40 82 00 14 */	bne lbl_80150908
/* 801508F8 0014D6F8  7F E3 FB 78 */	mr r3, r31
/* 801508FC 0014D6FC  48 00 00 D5 */	bl destroy__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
/* 80150900 0014D700  38 60 00 00 */	li r3, 0
/* 80150904 0014D704  48 00 00 B0 */	b lbl_801509B4
lbl_80150908:
/* 80150908 0014D708  7F A3 EB 78 */	mr r3, r29
/* 8015090C 0014D70C  7F C4 F3 78 */	mr r4, r30
/* 80150910 0014D710  38 A0 00 20 */	li r5, 0x20
/* 80150914 0014D714  38 C0 00 05 */	li r6, 5
/* 80150918 0014D718  48 0E AF C5 */	bl RwRasterCreate
/* 8015091C 0014D71C  90 7F 00 04 */	stw r3, 4(r31)
/* 80150920 0014D720  80 1F 00 04 */	lwz r0, 4(r31)
/* 80150924 0014D724  28 00 00 00 */	cmplwi r0, 0
/* 80150928 0014D728  40 82 00 14 */	bne lbl_8015093C
/* 8015092C 0014D72C  7F E3 FB 78 */	mr r3, r31
/* 80150930 0014D730  48 00 00 A1 */	bl destroy__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
/* 80150934 0014D734  38 60 00 00 */	li r3, 0
/* 80150938 0014D738  48 00 00 7C */	b lbl_801509B4
lbl_8015093C:
/* 8015093C 0014D73C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80150940 0014D740  90 03 00 60 */	stw r0, 0x60(r3)
/* 80150944 0014D744  80 1F 00 00 */	lwz r0, 0(r31)
/* 80150948 0014D748  28 00 00 00 */	cmplwi r0, 0
/* 8015094C 0014D74C  40 82 00 14 */	bne lbl_80150960
/* 80150950 0014D750  7F E3 FB 78 */	mr r3, r31
/* 80150954 0014D754  48 00 00 7D */	bl destroy__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
/* 80150958 0014D758  38 60 00 00 */	li r3, 0
/* 8015095C 0014D75C  48 00 00 58 */	b lbl_801509B4
lbl_80150960:
/* 80150960 0014D760  80 7F 00 04 */	lwz r3, 4(r31)
/* 80150964 0014D764  48 0E DD A9 */	bl RwTextureCreate
/* 80150968 0014D768  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8015096C 0014D76C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80150970 0014D770  28 03 00 00 */	cmplwi r3, 0
/* 80150974 0014D774  40 82 00 14 */	bne lbl_80150988
/* 80150978 0014D778  7F E3 FB 78 */	mr r3, r31
/* 8015097C 0014D77C  48 00 00 55 */	bl destroy__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
/* 80150980 0014D780  38 60 00 00 */	li r3, 0
/* 80150984 0014D784  48 00 00 30 */	b lbl_801509B4
lbl_80150988:
/* 80150988 0014D788  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8015098C 0014D78C  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 80150990 0014D790  60 00 00 02 */	ori r0, r0, 2
/* 80150994 0014D794  90 03 00 50 */	stw r0, 0x50(r3)
/* 80150998 0014D798  80 7F 00 00 */	lwz r3, 0(r31)
/* 8015099C 0014D79C  C0 22 A7 94 */	lfs f1, lbl_803CF114-_SDA2_BASE_(r2)
/* 801509A0 0014D7A0  48 0E 6C 85 */	bl RwCameraSetNearClipPlane
/* 801509A4 0014D7A4  80 7F 00 00 */	lwz r3, 0(r31)
/* 801509A8 0014D7A8  C0 22 A7 98 */	lfs f1, lbl_803CF118-_SDA2_BASE_(r2)
/* 801509AC 0014D7AC  48 0E 6D 45 */	bl RwCameraSetFarClipPlane
/* 801509B0 0014D7B0  38 60 00 01 */	li r3, 1
lbl_801509B4:
/* 801509B4 0014D7B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801509B8 0014D7B8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801509BC 0014D7BC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801509C0 0014D7C0  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 801509C4 0014D7C4  7C 08 03 A6 */	mtlr r0
/* 801509C8 0014D7C8  38 21 00 50 */	addi r1, r1, 0x50
/* 801509CC 0014D7CC  4E 80 00 20 */	blr 

/* destroy__Q227@unnamed@zNPCTypePrawn_cpp@10televisionFv */
destroy__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv:
/* 801509D0 0014D7D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801509D4 0014D7D4  7C 08 02 A6 */	mflr r0
/* 801509D8 0014D7D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801509DC 0014D7DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801509E0 0014D7E0  93 C1 00 08 */	stw r30, 8(r1)
/* 801509E4 0014D7E4  7C 7E 1B 78 */	mr r30, r3
/* 801509E8 0014D7E8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801509EC 0014D7EC  28 03 00 00 */	cmplwi r3, 0
/* 801509F0 0014D7F0  41 82 00 0C */	beq lbl_801509FC
/* 801509F4 0014D7F4  48 0E DD C1 */	bl RwTextureDestroy
/* 801509F8 0014D7F8  48 00 00 14 */	b lbl_80150A0C
lbl_801509FC:
/* 801509FC 0014D7FC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80150A00 0014D800  28 03 00 00 */	cmplwi r3, 0
/* 80150A04 0014D804  41 82 00 08 */	beq lbl_80150A0C
/* 80150A08 0014D808  48 0E AC ED */	bl RwRasterDestroy
lbl_80150A0C:
/* 80150A0C 0014D80C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80150A10 0014D810  28 03 00 00 */	cmplwi r3, 0
/* 80150A14 0014D814  41 82 00 34 */	beq lbl_80150A48
/* 80150A18 0014D818  83 E3 00 04 */	lwz r31, 4(r3)
/* 80150A1C 0014D81C  28 1F 00 00 */	cmplwi r31, 0
/* 80150A20 0014D820  41 82 00 14 */	beq lbl_80150A34
/* 80150A24 0014D824  38 80 00 00 */	li r4, 0
/* 80150A28 0014D828  48 0E E7 CD */	bl _rwObjectHasFrameSetFrame
/* 80150A2C 0014D82C  7F E3 FB 78 */	mr r3, r31
/* 80150A30 0014D830  48 0E 81 95 */	bl RwFrameDestroy
lbl_80150A34:
/* 80150A34 0014D834  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80150A38 0014D838  80 9E 00 00 */	lwz r4, 0(r30)
/* 80150A3C 0014D83C  48 0C E5 0D */	bl RpWorldRemoveCamera
/* 80150A40 0014D840  80 7E 00 00 */	lwz r3, 0(r30)
/* 80150A44 0014D844  48 0E 70 BD */	bl RwCameraDestroy
lbl_80150A48:
/* 80150A48 0014D848  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80150A4C 0014D84C  28 03 00 00 */	cmplwi r3, 0
/* 80150A50 0014D850  41 82 00 08 */	beq lbl_80150A58
/* 80150A54 0014D854  48 0C C4 CD */	bl RpWorldDestroy
lbl_80150A58:
/* 80150A58 0014D858  38 00 00 00 */	li r0, 0
/* 80150A5C 0014D85C  90 1E 00 00 */	stw r0, 0(r30)
/* 80150A60 0014D860  90 1E 00 04 */	stw r0, 4(r30)
/* 80150A64 0014D864  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80150A68 0014D868  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80150A6C 0014D86C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80150A70 0014D870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150A74 0014D874  7C 08 03 A6 */	mtlr r0
/* 80150A78 0014D878  38 21 00 10 */	addi r1, r1, 0x10
/* 80150A7C 0014D87C  4E 80 00 20 */	blr 

Setup__9zNPCPrawnFv:
/* 80150A80 0014D880  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80150A84 0014D884  7C 08 02 A6 */	mflr r0
/* 80150A88 0014D888  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80150A8C 0014D88C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80150A90 0014D890  BE E1 00 5C */	stmw r23, 0x5c(r1)
/* 80150A94 0014D894  7C 7E 1B 78 */	mr r30, r3
/* 80150A98 0014D898  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80150A9C 0014D89C  38 63 00 A1 */	addi r3, r3, 0xa1
/* 80150AA0 0014D8A0  4B EF B7 75 */	bl xStrHash__FPCc
/* 80150AA4 0014D8A4  4B F6 3F 99 */	bl zSceneFindObject__FUi
/* 80150AA8 0014D8A8  90 7E 02 CC */	stw r3, 0x2cc(r30)
/* 80150AAC 0014D8AC  38 00 00 00 */	li r0, 0
/* 80150AB0 0014D8B0  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80150AB4 0014D8B4  3B E0 00 00 */	li r31, 0
/* 80150AB8 0014D8B8  90 1E 14 20 */	stw r0, 0x1420(r30)
/* 80150ABC 0014D8BC  3B 83 E9 F0 */	addi r28, r3, lbl_8026E9F0@l
lbl_80150AC0:
/* 80150AC0 0014D8C0  7F E5 FB 78 */	mr r5, r31
/* 80150AC4 0014D8C4  38 61 00 0C */	addi r3, r1, 0xc
/* 80150AC8 0014D8C8  38 9C 00 AD */	addi r4, r28, 0xad
/* 80150ACC 0014D8CC  4C C6 31 82 */	crclr 6
/* 80150AD0 0014D8D0  48 09 34 65 */	bl sprintf
/* 80150AD4 0014D8D4  38 61 00 0C */	addi r3, r1, 0xc
/* 80150AD8 0014D8D8  4B EF B7 3D */	bl xStrHash__FPCc
/* 80150ADC 0014D8DC  4B F6 3F 61 */	bl zSceneFindObject__FUi
/* 80150AE0 0014D8E0  7C 7D 1B 79 */	or. r29, r3, r3
/* 80150AE4 0014D8E4  41 82 00 C8 */	beq lbl_80150BAC
/* 80150AE8 0014D8E8  88 7D 00 04 */	lbz r3, 4(r29)
/* 80150AEC 0014D8EC  4B EC A8 D1 */	bl xEntValidType__FUc
/* 80150AF0 0014D8F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80150AF4 0014D8F4  41 82 00 B8 */	beq lbl_80150BAC
/* 80150AF8 0014D8F8  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 80150AFC 0014D8FC  28 04 00 00 */	cmplwi r4, 0
/* 80150B00 0014D900  41 82 00 AC */	beq lbl_80150BAC
/* 80150B04 0014D904  80 1E 14 20 */	lwz r0, 0x1420(r30)
/* 80150B08 0014D908  54 03 10 3A */	slwi r3, r0, 2
/* 80150B0C 0014D90C  38 03 14 00 */	addi r0, r3, 0x1400
/* 80150B10 0014D910  7C 9E 01 2E */	stwx r4, r30, r0
/* 80150B14 0014D914  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 80150B18 0014D918  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80150B1C 0014D91C  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 80150B20 0014D920  28 05 00 00 */	cmplwi r5, 0
/* 80150B24 0014D924  41 82 00 88 */	beq lbl_80150BAC
/* 80150B28 0014D928  80 65 00 5C */	lwz r3, 0x5c(r5)
/* 80150B2C 0014D92C  28 03 00 00 */	cmplwi r3, 0
/* 80150B30 0014D930  41 82 00 7C */	beq lbl_80150BAC
/* 80150B34 0014D934  83 43 00 14 */	lwz r26, 0x14(r3)
/* 80150B38 0014D938  28 1A 00 00 */	cmplwi r26, 0
/* 80150B3C 0014D93C  41 82 00 70 */	beq lbl_80150BAC
/* 80150B40 0014D940  80 1E 14 20 */	lwz r0, 0x1420(r30)
/* 80150B44 0014D944  3C 60 80 27 */	lis r3, lbl_8026E940@ha
/* 80150B48 0014D948  3B A3 E9 40 */	addi r29, r3, lbl_8026E940@l
/* 80150B4C 0014D94C  83 24 00 4C */	lwz r25, 0x4c(r4)
/* 80150B50 0014D950  1C 60 00 30 */	mulli r3, r0, 0x30
/* 80150B54 0014D954  83 05 00 14 */	lwz r24, 0x14(r5)
/* 80150B58 0014D958  3A E0 00 00 */	li r23, 0
/* 80150B5C 0014D95C  3B 63 12 80 */	addi r27, r3, 0x1280
/* 80150B60 0014D960  7F 7E DA 14 */	add r27, r30, r27
lbl_80150B64:
/* 80150B64 0014D964  80 1D 00 00 */	lwz r0, 0(r29)
/* 80150B68 0014D968  7C 00 C0 00 */	cmpw r0, r24
/* 80150B6C 0014D96C  40 80 00 2C */	bge lbl_80150B98
/* 80150B70 0014D970  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80150B74 0014D974  7F 63 DB 78 */	mr r3, r27
/* 80150B78 0014D978  7F 24 CB 78 */	mr r4, r25
/* 80150B7C 0014D97C  7C BA 02 14 */	add r5, r26, r0
/* 80150B80 0014D980  4B EB A3 F1 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80150B84 0014D984  3A F7 00 01 */	addi r23, r23, 1
/* 80150B88 0014D988  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80150B8C 0014D98C  2C 17 00 04 */	cmpwi r23, 4
/* 80150B90 0014D990  3B BD 00 04 */	addi r29, r29, 4
/* 80150B94 0014D994  41 80 FF D0 */	blt lbl_80150B64
lbl_80150B98:
/* 80150B98 0014D998  2C 17 00 04 */	cmpwi r23, 4
/* 80150B9C 0014D99C  41 80 00 10 */	blt lbl_80150BAC
/* 80150BA0 0014D9A0  80 7E 14 20 */	lwz r3, 0x1420(r30)
/* 80150BA4 0014D9A4  38 03 00 01 */	addi r0, r3, 1
/* 80150BA8 0014D9A8  90 1E 14 20 */	stw r0, 0x1420(r30)
lbl_80150BAC:
/* 80150BAC 0014D9AC  3B FF 00 01 */	addi r31, r31, 1
/* 80150BB0 0014D9B0  2C 1F 00 08 */	cmpwi r31, 8
/* 80150BB4 0014D9B4  41 80 FF 0C */	blt lbl_80150AC0
/* 80150BB8 0014D9B8  80 1E 14 20 */	lwz r0, 0x1420(r30)
/* 80150BBC 0014D9BC  28 00 00 00 */	cmplwi r0, 0
/* 80150BC0 0014D9C0  41 82 00 2C */	beq lbl_80150BEC
/* 80150BC4 0014D9C4  38 60 00 00 */	li r3, 0
/* 80150BC8 0014D9C8  38 80 00 00 */	li r4, 0
/* 80150BCC 0014D9CC  38 A0 00 00 */	li r5, 0
/* 80150BD0 0014D9D0  38 C0 00 FF */	li r6, 0xff
/* 80150BD4 0014D9D4  4B ED E4 15 */	bl xColorFromRGBA__FUcUcUcUc
/* 80150BD8 0014D9D8  3C 80 80 33 */	lis r4, lbl_80329840@ha
/* 80150BDC 0014D9DC  90 61 00 08 */	stw r3, 8(r1)
/* 80150BE0 0014D9E0  38 64 98 40 */	addi r3, r4, lbl_80329840@l
/* 80150BE4 0014D9E4  38 81 00 08 */	addi r4, r1, 8
/* 80150BE8 0014D9E8  48 00 00 21 */	bl set_background__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionF10iColor_tag
lbl_80150BEC:
/* 80150BEC 0014D9EC  7F C3 F3 78 */	mr r3, r30
/* 80150BF0 0014D9F0  4B FE 54 61 */	bl Setup__11zNPCSubBossFv
/* 80150BF4 0014D9F4  BA E1 00 5C */	lmw r23, 0x5c(r1)
/* 80150BF8 0014D9F8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80150BFC 0014D9FC  7C 08 03 A6 */	mtlr r0
/* 80150C00 0014DA00  38 21 00 80 */	addi r1, r1, 0x80
/* 80150C04 0014DA04  4E 80 00 20 */	blr 

/* set_background__Q227@unnamed@zNPCTypePrawn_cpp@10televisionF10iColor_tag */
set_background__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionF10iColor_tag:
/* 80150C08 0014DA08  38 00 00 00 */	li r0, 0
/* 80150C0C 0014DA0C  90 03 00 08 */	stw r0, 8(r3)
/* 80150C10 0014DA10  88 04 00 00 */	lbz r0, 0(r4)
/* 80150C14 0014DA14  98 03 00 18 */	stb r0, 0x18(r3)
/* 80150C18 0014DA18  88 04 00 01 */	lbz r0, 1(r4)
/* 80150C1C 0014DA1C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80150C20 0014DA20  88 04 00 02 */	lbz r0, 2(r4)
/* 80150C24 0014DA24  98 03 00 1A */	stb r0, 0x1a(r3)
/* 80150C28 0014DA28  88 04 00 03 */	lbz r0, 3(r4)
/* 80150C2C 0014DA2C  98 03 00 1B */	stb r0, 0x1b(r3)
/* 80150C30 0014DA30  4E 80 00 20 */	blr 

Reset__9zNPCPrawnFv:
/* 80150C34 0014DA34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80150C38 0014DA38  7C 08 02 A6 */	mflr r0
/* 80150C3C 0014DA3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80150C40 0014DA40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80150C44 0014DA44  7C 7F 1B 78 */	mr r31, r3
/* 80150C48 0014DA48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80150C4C 0014DA4C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80150C50 0014DA50  4B FF EC 2D */	bl reset_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_Fv
/* 80150C54 0014DA54  7F E3 FB 78 */	mr r3, r31
/* 80150C58 0014DA58  4B F9 EC 4D */	bl Reset__10zNPCCommonFv
/* 80150C5C 0014DA5C  38 7F 02 B4 */	addi r3, r31, 0x2b4
/* 80150C60 0014DA60  38 80 00 00 */	li r4, 0
/* 80150C64 0014DA64  38 A0 00 01 */	li r5, 1
/* 80150C68 0014DA68  4B EB 27 F1 */	bl memset
/* 80150C6C 0014DA6C  7F E3 FB 78 */	mr r3, r31
/* 80150C70 0014DA70  48 00 18 61 */	bl decompose__9zNPCPrawnFv
/* 80150C74 0014DA74  7F E3 FB 78 */	mr r3, r31
/* 80150C78 0014DA78  48 00 26 2D */	bl reappear__9zNPCPrawnFv
/* 80150C7C 0014DA7C  7F E3 FB 78 */	mr r3, r31
/* 80150C80 0014DA80  48 00 2F 35 */	bl show_model__9zNPCPrawnFv
/* 80150C84 0014DA84  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 80150C88 0014DA88  38 00 00 01 */	li r0, 1
/* 80150C8C 0014DA8C  7F FE FB 78 */	mr r30, r31
/* 80150C90 0014DA90  3B A0 00 00 */	li r29, 0
/* 80150C94 0014DA94  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80150C98 0014DA98  90 7F 02 B8 */	stw r3, 0x2b8(r31)
/* 80150C9C 0014DA9C  98 1F 02 C0 */	stb r0, 0x2c0(r31)
lbl_80150CA0:
/* 80150CA0 0014DAA0  80 7E 02 D0 */	lwz r3, 0x2d0(r30)
/* 80150CA4 0014DAA4  28 03 00 00 */	cmplwi r3, 0
/* 80150CA8 0014DAA8  41 82 00 08 */	beq lbl_80150CB0
/* 80150CAC 0014DAAC  4B FD 9D 05 */	bl Reset__11zNPCSpawnerFv
lbl_80150CB0:
/* 80150CB0 0014DAB0  3B BD 00 01 */	addi r29, r29, 1
/* 80150CB4 0014DAB4  3B DE 00 04 */	addi r30, r30, 4
/* 80150CB8 0014DAB8  2C 1D 00 03 */	cmpwi r29, 3
/* 80150CBC 0014DABC  41 80 FF E4 */	blt lbl_80150CA0
/* 80150CC0 0014DAC0  7F E3 FB 78 */	mr r3, r31
/* 80150CC4 0014DAC4  48 00 17 61 */	bl update_round__9zNPCPrawnFv
/* 80150CC8 0014DAC8  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80150CCC 0014DACC  38 80 00 00 */	li r4, 0
/* 80150CD0 0014DAD0  C0 03 95 E0 */	lfs f0, lbl_803295E0@l(r3)
/* 80150CD4 0014DAD4  38 00 00 01 */	li r0, 1
/* 80150CD8 0014DAD8  38 7F 03 28 */	addi r3, r31, 0x328
/* 80150CDC 0014DADC  D0 1F 03 20 */	stfs f0, 0x320(r31)
/* 80150CE0 0014DAE0  80 BF 01 D8 */	lwz r5, 0x1d8(r31)
/* 80150CE4 0014DAE4  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 80150CE8 0014DAE8  D0 1F 03 24 */	stfs f0, 0x324(r31)
/* 80150CEC 0014DAEC  90 9F 02 E4 */	stw r4, 0x2e4(r31)
/* 80150CF0 0014DAF0  98 9F 02 F5 */	stb r4, 0x2f5(r31)
/* 80150CF4 0014DAF4  98 1F 02 F4 */	stb r0, 0x2f4(r31)
/* 80150CF8 0014DAF8  4B FF EE 65 */	bl reset__9aqua_beamFv
/* 80150CFC 0014DAFC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80150D00 0014DB00  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80150D04 0014DB04  38 63 00 BC */	addi r3, r3, 0xbc
/* 80150D08 0014DB08  4B F5 7B 3D */	bl zParEmitterFind__FPCc
/* 80150D0C 0014DB0C  3C 80 80 33 */	lis r4, lbl_80329868@ha
/* 80150D10 0014DB10  90 6D 96 C8 */	stw r3, lbl_803CBFC8-_SDA_BASE_(r13)
/* 80150D14 0014DB14  38 A4 98 68 */	addi r5, r4, lbl_80329868@l
/* 80150D18 0014DB18  38 00 03 00 */	li r0, 0x300
/* 80150D1C 0014DB1C  3C 60 80 25 */	lis r3, g_O3@ha
/* 80150D20 0014DB20  90 05 01 38 */	stw r0, 0x138(r5)
/* 80150D24 0014DB24  38 83 30 18 */	addi r4, r3, g_O3@l
/* 80150D28 0014DB28  38 65 01 40 */	addi r3, r5, 0x140
/* 80150D2C 0014DB2C  4B EB A5 39 */	bl __as__5xVec3FRC5xVec3
/* 80150D30 0014DB30  3C 80 80 33 */	lis r4, lbl_80329868@ha
/* 80150D34 0014DB34  3C 60 80 25 */	lis r3, g_O3@ha
/* 80150D38 0014DB38  38 A4 98 68 */	addi r5, r4, lbl_80329868@l
/* 80150D3C 0014DB3C  38 83 30 18 */	addi r4, r3, g_O3@l
/* 80150D40 0014DB40  38 65 01 4C */	addi r3, r5, 0x14c
/* 80150D44 0014DB44  4B EB A5 21 */	bl __as__5xVec3FRC5xVec3
/* 80150D48 0014DB48  3C 80 4E 47 */	lis r4, 0x4E474D38@ha
/* 80150D4C 0014DB4C  80 7F 02 28 */	lwz r3, 0x228(r31)
/* 80150D50 0014DB50  38 84 4D 38 */	addi r4, r4, 0x4E474D38@l
/* 80150D54 0014DB54  38 A0 00 01 */	li r5, 1
/* 80150D58 0014DB58  4B FB C9 D9 */	bl GoalSet__7xPsycheFii
/* 80150D5C 0014DB5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80150D60 0014DB60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80150D64 0014DB64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80150D68 0014DB68  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80150D6C 0014DB6C  7C 08 03 A6 */	mtlr r0
/* 80150D70 0014DB70  38 21 00 20 */	addi r1, r1, 0x20
/* 80150D74 0014DB74  4E 80 00 20 */	blr 

Destroy__9zNPCPrawnFv:
/* 80150D78 0014DB78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150D7C 0014DB7C  7C 08 02 A6 */	mflr r0
/* 80150D80 0014DB80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150D84 0014DB84  4B F9 EC 8D */	bl Destroy__10zNPCCommonFv
/* 80150D88 0014DB88  3C 60 80 33 */	lis r3, lbl_80329840@ha
/* 80150D8C 0014DB8C  38 63 98 40 */	addi r3, r3, lbl_80329840@l
/* 80150D90 0014DB90  4B FF FC 41 */	bl destroy__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
/* 80150D94 0014DB94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150D98 0014DB98  7C 08 03 A6 */	mtlr r0
/* 80150D9C 0014DB9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150DA0 0014DBA0  4E 80 00 20 */	blr 

Process__9zNPCPrawnFP6xScenef:
/* 80150DA4 0014DBA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80150DA8 0014DBA8  7C 08 02 A6 */	mflr r0
/* 80150DAC 0014DBAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80150DB0 0014DBB0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80150DB4 0014DBB4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80150DB8 0014DBB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80150DBC 0014DBBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80150DC0 0014DBC0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80150DC4 0014DBC4  93 81 00 10 */	stw r28, 0x10(r1)
/* 80150DC8 0014DBC8  7C 7C 1B 78 */	mr r28, r3
/* 80150DCC 0014DBCC  FF E0 08 90 */	fmr f31, f1
/* 80150DD0 0014DBD0  88 03 02 F4 */	lbz r0, 0x2f4(r3)
/* 80150DD4 0014DBD4  7C 9D 23 78 */	mr r29, r4
/* 80150DD8 0014DBD8  28 00 00 00 */	cmplwi r0, 0
/* 80150DDC 0014DBDC  41 82 00 1C */	beq lbl_80150DF8
/* 80150DE0 0014DBE0  38 80 00 00 */	li r4, 0
/* 80150DE4 0014DBE4  38 A0 00 01 */	li r5, 1
/* 80150DE8 0014DBE8  38 C0 00 01 */	li r6, 1
/* 80150DEC 0014DBEC  48 00 23 B9 */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 80150DF0 0014DBF0  38 00 00 00 */	li r0, 0
/* 80150DF4 0014DBF4  98 1C 02 F4 */	stb r0, 0x2f4(r28)
lbl_80150DF8:
/* 80150DF8 0014DBF8  7F 83 E3 78 */	mr r3, r28
/* 80150DFC 0014DBFC  48 00 2C 31 */	bl repel_player__9zNPCPrawnCFv
/* 80150E00 0014DC00  3B C0 00 00 */	li r30, 0
/* 80150E04 0014DC04  7F 9F E3 78 */	mr r31, r28
lbl_80150E08:
/* 80150E08 0014DC08  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 80150E0C 0014DC0C  28 03 00 00 */	cmplwi r3, 0
/* 80150E10 0014DC10  41 82 00 0C */	beq lbl_80150E1C
/* 80150E14 0014DC14  FC 20 F8 90 */	fmr f1, f31
/* 80150E18 0014DC18  4B FD 9C 91 */	bl Timestep__11zNPCSpawnerFf
lbl_80150E1C:
/* 80150E1C 0014DC1C  3B DE 00 01 */	addi r30, r30, 1
/* 80150E20 0014DC20  3B FF 00 04 */	addi r31, r31, 4
/* 80150E24 0014DC24  2C 1E 00 03 */	cmpwi r30, 3
/* 80150E28 0014DC28  41 80 FF E0 */	blt lbl_80150E08
/* 80150E2C 0014DC2C  88 1C 02 F5 */	lbz r0, 0x2f5(r28)
/* 80150E30 0014DC30  28 00 00 00 */	cmplwi r0, 0
/* 80150E34 0014DC34  41 82 00 18 */	beq lbl_80150E4C
/* 80150E38 0014DC38  80 7C 02 28 */	lwz r3, 0x228(r28)
/* 80150E3C 0014DC3C  4B FB C7 89 */	bl GIDOfActive__7xPsycheCFv
/* 80150E40 0014DC40  3C 03 B1 B9 */	addis r0, r3, 0xb1b9
/* 80150E44 0014DC44  28 00 4E 37 */	cmplwi r0, 0x4e37
/* 80150E48 0014DC48  40 82 00 18 */	bne lbl_80150E60
lbl_80150E4C:
/* 80150E4C 0014DC4C  FC 20 F8 90 */	fmr f1, f31
/* 80150E50 0014DC50  7F 83 E3 78 */	mr r3, r28
/* 80150E54 0014DC54  7F A4 EB 78 */	mr r4, r29
/* 80150E58 0014DC58  4B F9 F2 99 */	bl Process__10zNPCCommonFP6xScenef
/* 80150E5C 0014DC5C  48 00 00 D0 */	b lbl_80150F2C
lbl_80150E60:
/* 80150E60 0014DC60  C0 1C 02 F0 */	lfs f0, 0x2f0(r28)
/* 80150E64 0014DC64  FC 20 F8 90 */	fmr f1, f31
/* 80150E68 0014DC68  38 80 00 00 */	li r4, 0
/* 80150E6C 0014DC6C  EC 00 F8 2A */	fadds f0, f0, f31
/* 80150E70 0014DC70  D0 1C 02 F0 */	stfs f0, 0x2f0(r28)
/* 80150E74 0014DC74  80 7C 02 28 */	lwz r3, 0x228(r28)
/* 80150E78 0014DC78  4B FB D1 E9 */	bl Timestep__7xPsycheFfPv
/* 80150E7C 0014DC7C  88 1C 02 C0 */	lbz r0, 0x2c0(r28)
/* 80150E80 0014DC80  28 00 00 00 */	cmplwi r0, 0
/* 80150E84 0014DC84  41 82 00 48 */	beq lbl_80150ECC
/* 80150E88 0014DC88  3C 80 80 3C */	lis r4, globals@ha
/* 80150E8C 0014DC8C  7F 83 E3 78 */	mr r3, r28
/* 80150E90 0014DC90  38 84 05 58 */	addi r4, r4, globals@l
/* 80150E94 0014DC94  80 84 07 04 */	lwz r4, 0x704(r4)
/* 80150E98 0014DC98  83 E4 00 4C */	lwz r31, 0x4c(r4)
/* 80150E9C 0014DC9C  48 00 3C 41 */	bl get_center__9zNPCPrawnCFv
/* 80150EA0 0014DCA0  7C 64 1B 78 */	mr r4, r3
/* 80150EA4 0014DCA4  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 80150EA8 0014DCA8  C0 23 00 00 */	lfs f1, 0(r3)
/* 80150EAC 0014DCAC  38 7C 02 C4 */	addi r3, r28, 0x2c4
/* 80150EB0 0014DCB0  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80150EB4 0014DCB4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80150EB8 0014DCB8  EC 23 08 28 */	fsubs f1, f3, f1
/* 80150EBC 0014DCBC  EC 42 00 28 */	fsubs f2, f2, f0
/* 80150EC0 0014DCC0  4B ED 54 59 */	bl assign__5xVec2Fff
/* 80150EC4 0014DCC4  38 7C 02 C4 */	addi r3, r28, 0x2c4
/* 80150EC8 0014DCC8  4B FC C6 55 */	bl normalize__5xVec2Fv
lbl_80150ECC:
/* 80150ECC 0014DCCC  FC 20 F8 90 */	fmr f1, f31
/* 80150ED0 0014DCD0  7F 83 E3 78 */	mr r3, r28
/* 80150ED4 0014DCD4  48 00 18 89 */	bl update_turn__9zNPCPrawnFf
/* 80150ED8 0014DCD8  FC 20 F8 90 */	fmr f1, f31
/* 80150EDC 0014DCDC  7F 83 E3 78 */	mr r3, r28
/* 80150EE0 0014DCE0  48 00 1B 8D */	bl update_animation__9zNPCPrawnFf
/* 80150EE4 0014DCE4  FC 20 F8 90 */	fmr f1, f31
/* 80150EE8 0014DCE8  7F 83 E3 78 */	mr r3, r28
/* 80150EEC 0014DCEC  48 00 1C 91 */	bl update_floor__9zNPCPrawnFf
/* 80150EF0 0014DCF0  FC 20 F8 90 */	fmr f1, f31
/* 80150EF4 0014DCF4  7F 83 E3 78 */	mr r3, r28
/* 80150EF8 0014DCF8  48 00 1D 2D */	bl update_beam__9zNPCPrawnFf
/* 80150EFC 0014DCFC  FC 20 F8 90 */	fmr f1, f31
/* 80150F00 0014DD00  7F 83 E3 78 */	mr r3, r28
/* 80150F04 0014DD04  48 00 1F 31 */	bl update_particles__9zNPCPrawnFf
/* 80150F08 0014DD08  7F 83 E3 78 */	mr r3, r28
/* 80150F0C 0014DD0C  48 00 29 A5 */	bl check_player_damage__9zNPCPrawnFv
/* 80150F10 0014DD10  FC 20 F8 90 */	fmr f1, f31
/* 80150F14 0014DD14  7F 83 E3 78 */	mr r3, r28
/* 80150F18 0014DD18  48 00 1F 21 */	bl update_camera__9zNPCPrawnFf
/* 80150F1C 0014DD1C  FC 20 F8 90 */	fmr f1, f31
/* 80150F20 0014DD20  7F 83 E3 78 */	mr r3, r28
/* 80150F24 0014DD24  7F A4 EB 78 */	mr r4, r29
/* 80150F28 0014DD28  4B F9 F1 C9 */	bl Process__10zNPCCommonFP6xScenef
lbl_80150F2C:
/* 80150F2C 0014DD2C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80150F30 0014DD30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80150F34 0014DD34  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80150F38 0014DD38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80150F3C 0014DD3C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80150F40 0014DD40  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80150F44 0014DD44  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80150F48 0014DD48  7C 08 03 A6 */	mtlr r0
/* 80150F4C 0014DD4C  38 21 00 30 */	addi r1, r1, 0x30
/* 80150F50 0014DD50  4E 80 00 20 */	blr 

NewTime__9zNPCPrawnFP6xScenef:
/* 80150F54 0014DD54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150F58 0014DD58  7C 08 02 A6 */	mflr r0
/* 80150F5C 0014DD5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150F60 0014DD60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80150F64 0014DD64  7C 7F 1B 78 */	mr r31, r3
/* 80150F68 0014DD68  4B F9 F3 E1 */	bl NewTime__10zNPCCommonFP6xScenef
/* 80150F6C 0014DD6C  7F E3 FB 78 */	mr r3, r31
/* 80150F70 0014DD70  48 00 23 81 */	bl render_closeup__9zNPCPrawnFv
/* 80150F74 0014DD74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150F78 0014DD78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80150F7C 0014DD7C  7C 08 03 A6 */	mtlr r0
/* 80150F80 0014DD80  38 21 00 10 */	addi r1, r1, 0x10
/* 80150F84 0014DD84  4E 80 00 20 */	blr 

SysEvent__9zNPCPrawnFP5xBaseP5xBaseUiPCfP5xBasePi:
/* 80150F88 0014DD88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150F8C 0014DD8C  7C 08 02 A6 */	mflr r0
/* 80150F90 0014DD90  2C 06 01 B5 */	cmpwi r6, 0x1b5
/* 80150F94 0014DD94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150F98 0014DD98  41 82 00 28 */	beq lbl_80150FC0
/* 80150F9C 0014DD9C  40 80 00 18 */	bge lbl_80150FB4
/* 80150FA0 0014DDA0  2C 06 01 39 */	cmpwi r6, 0x139
/* 80150FA4 0014DDA4  40 80 00 3C */	bge lbl_80150FE0
/* 80150FA8 0014DDA8  2C 06 01 34 */	cmpwi r6, 0x134
/* 80150FAC 0014DDAC  40 80 00 44 */	bge lbl_80150FF0
/* 80150FB0 0014DDB0  48 00 00 30 */	b lbl_80150FE0
lbl_80150FB4:
/* 80150FB4 0014DDB4  2C 06 01 D9 */	cmpwi r6, 0x1d9
/* 80150FB8 0014DDB8  41 82 00 10 */	beq lbl_80150FC8
/* 80150FBC 0014DDBC  48 00 00 24 */	b lbl_80150FE0
lbl_80150FC0:
/* 80150FC0 0014DDC0  48 00 1E C5 */	bl start_fight__9zNPCPrawnFv
/* 80150FC4 0014DDC4  48 00 00 2C */	b lbl_80150FF0
lbl_80150FC8:
/* 80150FC8 0014DDC8  3C 80 4E 47 */	lis r4, 0x4E474D3C@ha
/* 80150FCC 0014DDCC  80 63 02 28 */	lwz r3, 0x228(r3)
/* 80150FD0 0014DDD0  38 84 4D 3C */	addi r4, r4, 0x4E474D3C@l
/* 80150FD4 0014DDD4  38 A0 00 01 */	li r5, 1
/* 80150FD8 0014DDD8  4B FB C7 59 */	bl GoalSet__7xPsycheFii
/* 80150FDC 0014DDDC  48 00 00 14 */	b lbl_80150FF0
lbl_80150FE0:
/* 80150FE0 0014DDE0  38 00 00 00 */	li r0, 0
/* 80150FE4 0014DDE4  90 09 00 00 */	stw r0, 0(r9)
/* 80150FE8 0014DDE8  4B F9 F3 E9 */	bl SysEvent__10zNPCCommonFP5xBaseP5xBaseUiPCfP5xBasePi
/* 80150FEC 0014DDEC  48 00 00 08 */	b lbl_80150FF4
lbl_80150FF0:
/* 80150FF0 0014DDF0  38 60 00 01 */	li r3, 1
lbl_80150FF4:
/* 80150FF4 0014DDF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150FF8 0014DDF8  7C 08 03 A6 */	mtlr r0
/* 80150FFC 0014DDFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80151000 0014DE00  4E 80 00 20 */	blr 

/* load_patterns__27@unnamed@zNPCTypePrawn_cpp@FP16xModelAssetParamUiPCcPQ29zNPCPrawn10range_typei */
load_patterns__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FP16xModelAssetParamUiPCcPQ29zNPCPrawn10range_typei:
/* 80151004 0014DE04  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80151008 0014DE08  7C 08 02 A6 */	mflr r0
/* 8015100C 0014DE0C  3D 00 80 27 */	lis r8, lbl_8026E9F0@ha
/* 80151010 0014DE10  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80151014 0014DE14  BF 21 00 94 */	stmw r25, 0x94(r1)
/* 80151018 0014DE18  7C 79 1B 78 */	mr r25, r3
/* 8015101C 0014DE1C  7C 9A 23 78 */	mr r26, r4
/* 80151020 0014DE20  7C BB 2B 78 */	mr r27, r5
/* 80151024 0014DE24  7C FC 3B 78 */	mr r28, r7
/* 80151028 0014DE28  7C DE 33 78 */	mr r30, r6
/* 8015102C 0014DE2C  3B E8 E9 F0 */	addi r31, r8, lbl_8026E9F0@l
/* 80151030 0014DE30  3B A0 00 00 */	li r29, 0
/* 80151034 0014DE34  48 00 00 94 */	b lbl_801510C8
lbl_80151038:
/* 80151038 0014DE38  7F 64 DB 78 */	mr r4, r27
/* 8015103C 0014DE3C  7F A5 EB 78 */	mr r5, r29
/* 80151040 0014DE40  38 61 00 08 */	addi r3, r1, 8
/* 80151044 0014DE44  4C C6 31 82 */	crclr 6
/* 80151048 0014DE48  48 09 2E ED */	bl sprintf
/* 8015104C 0014DE4C  38 61 00 08 */	addi r3, r1, 8
/* 80151050 0014DE50  38 9F 00 D2 */	addi r4, r31, 0xd2
/* 80151054 0014DE54  48 09 66 3D */	bl strcat
/* 80151058 0014DE58  80 DE 00 00 */	lwz r6, 0(r30)
/* 8015105C 0014DE5C  7F 23 CB 78 */	mr r3, r25
/* 80151060 0014DE60  7F 44 D3 78 */	mr r4, r26
/* 80151064 0014DE64  38 A1 00 08 */	addi r5, r1, 8
/* 80151068 0014DE68  4B F0 4F BD */	bl zParamGetInt__FP16xModelAssetParamUiPci
/* 8015106C 0014DE6C  90 7E 00 00 */	stw r3, 0(r30)
/* 80151070 0014DE70  7F 64 DB 78 */	mr r4, r27
/* 80151074 0014DE74  7F A5 EB 78 */	mr r5, r29
/* 80151078 0014DE78  38 61 00 08 */	addi r3, r1, 8
/* 8015107C 0014DE7C  4C C6 31 82 */	crclr 6
/* 80151080 0014DE80  48 09 2E B5 */	bl sprintf
/* 80151084 0014DE84  38 61 00 08 */	addi r3, r1, 8
/* 80151088 0014DE88  38 9F 00 D7 */	addi r4, r31, 0xd7
/* 8015108C 0014DE8C  48 09 66 05 */	bl strcat
/* 80151090 0014DE90  80 DE 00 04 */	lwz r6, 4(r30)
/* 80151094 0014DE94  7F 23 CB 78 */	mr r3, r25
/* 80151098 0014DE98  7F 44 D3 78 */	mr r4, r26
/* 8015109C 0014DE9C  38 A1 00 08 */	addi r5, r1, 8
/* 801510A0 0014DEA0  4B F0 4F 85 */	bl zParamGetInt__FP16xModelAssetParamUiPci
/* 801510A4 0014DEA4  90 7E 00 04 */	stw r3, 4(r30)
/* 801510A8 0014DEA8  80 1E 00 00 */	lwz r0, 0(r30)
/* 801510AC 0014DEAC  2C 00 00 00 */	cmpwi r0, 0
/* 801510B0 0014DEB0  41 80 00 20 */	blt lbl_801510D0
/* 801510B4 0014DEB4  80 1E 00 04 */	lwz r0, 4(r30)
/* 801510B8 0014DEB8  2C 00 00 00 */	cmpwi r0, 0
/* 801510BC 0014DEBC  41 80 00 14 */	blt lbl_801510D0
/* 801510C0 0014DEC0  3B DE 00 08 */	addi r30, r30, 8
/* 801510C4 0014DEC4  3B BD 00 01 */	addi r29, r29, 1
lbl_801510C8:
/* 801510C8 0014DEC8  7C 1D E0 00 */	cmpw r29, r28
/* 801510CC 0014DECC  41 80 FF 6C */	blt lbl_80151038
lbl_801510D0:
/* 801510D0 0014DED0  7F A3 EB 78 */	mr r3, r29
/* 801510D4 0014DED4  BB 21 00 94 */	lmw r25, 0x94(r1)
/* 801510D8 0014DED8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801510DC 0014DEDC  7C 08 03 A6 */	mtlr r0
/* 801510E0 0014DEE0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801510E4 0014DEE4  4E 80 00 20 */	blr 

ParseINI__9zNPCPrawnFv:
/* 801510E8 0014DEE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801510EC 0014DEEC  7C 08 02 A6 */	mflr r0
/* 801510F0 0014DEF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801510F4 0014DEF4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801510F8 0014DEF8  7C 7F 1B 78 */	mr r31, r3
/* 801510FC 0014DEFC  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80151100 0014DF00  4B FA 03 31 */	bl ParseINI__10zNPCCommonFv
/* 80151104 0014DF04  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80151108 0014DF08  80 9F 02 44 */	lwz r4, 0x244(r31)
/* 8015110C 0014DF0C  80 BF 02 48 */	lwz r5, 0x248(r31)
/* 80151110 0014DF10  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 80151114 0014DF14  48 00 0A 59 */	bl load__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_11tweak_groupFP16xModelAssetParamUi
/* 80151118 0014DF18  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 8015111C 0014DF1C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151120 0014DF20  38 A4 E9 F0 */	addi r5, r4, lbl_8026E9F0@l
/* 80151124 0014DF24  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151128 0014DF28  C0 22 A7 A8 */	lfs f1, lbl_803CF128-_SDA2_BASE_(r2)
/* 8015112C 0014DF2C  38 A5 00 DC */	addi r5, r5, 0xdc
/* 80151130 0014DF30  4B F0 4F 39 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151134 0014DF34  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151138 0014DF38  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 8015113C 0014DF3C  D0 24 95 E0 */	stfs f1, lbl_803295E0@l(r4)
/* 80151140 0014DF40  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151144 0014DF44  38 A3 00 E7 */	addi r5, r3, 0xe7
/* 80151148 0014DF48  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015114C 0014DF4C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151150 0014DF50  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151154 0014DF54  4B F0 4F 15 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151158 0014DF58  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015115C 0014DF5C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151160 0014DF60  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151164 0014DF64  D0 24 00 04 */	stfs f1, 4(r4)
/* 80151168 0014DF68  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 8015116C 0014DF6C  38 A3 00 F3 */	addi r5, r3, 0xf3
/* 80151170 0014DF70  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151174 0014DF74  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151178 0014DF78  C0 22 A7 AC */	lfs f1, lbl_803CF12C-_SDA2_BASE_(r2)
/* 8015117C 0014DF7C  4B F0 4E ED */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151180 0014DF80  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151184 0014DF84  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151188 0014DF88  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 8015118C 0014DF8C  38 C0 00 00 */	li r6, 0
/* 80151190 0014DF90  D0 24 00 08 */	stfs f1, 8(r4)
/* 80151194 0014DF94  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151198 0014DF98  38 A3 01 00 */	addi r5, r3, 0x100
/* 8015119C 0014DF9C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801511A0 0014DFA0  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801511A4 0014DFA4  4B F0 4E 61 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 801511A8 0014DFA8  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 801511AC 0014DFAC  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 801511B0 0014DFB0  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 801511B4 0014DFB4  38 C0 00 00 */	li r6, 0
/* 801511B8 0014DFB8  90 65 00 0C */	stw r3, 0xc(r5)
/* 801511BC 0014DFBC  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 801511C0 0014DFC0  38 A3 01 11 */	addi r5, r3, 0x111
/* 801511C4 0014DFC4  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801511C8 0014DFC8  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801511CC 0014DFCC  4B F0 4E 39 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 801511D0 0014DFD0  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 801511D4 0014DFD4  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 801511D8 0014DFD8  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 801511DC 0014DFDC  38 C0 00 00 */	li r6, 0
/* 801511E0 0014DFE0  90 65 00 10 */	stw r3, 0x10(r5)
/* 801511E4 0014DFE4  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 801511E8 0014DFE8  38 A3 01 22 */	addi r5, r3, 0x122
/* 801511EC 0014DFEC  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801511F0 0014DFF0  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801511F4 0014DFF4  4B F0 4E 11 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 801511F8 0014DFF8  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 801511FC 0014DFFC  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151200 0014E000  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 80151204 0014E004  38 C0 00 01 */	li r6, 1
/* 80151208 0014E008  90 65 00 14 */	stw r3, 0x14(r5)
/* 8015120C 0014E00C  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151210 0014E010  38 A3 01 34 */	addi r5, r3, 0x134
/* 80151214 0014E014  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151218 0014E018  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 8015121C 0014E01C  4B F0 4D E9 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151220 0014E020  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151224 0014E024  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151228 0014E028  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 8015122C 0014E02C  90 65 00 18 */	stw r3, 0x18(r5)
/* 80151230 0014E030  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151234 0014E034  38 A3 01 46 */	addi r5, r3, 0x146
/* 80151238 0014E038  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015123C 0014E03C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151240 0014E040  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151244 0014E044  4B F0 4E 25 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151248 0014E048  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015124C 0014E04C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151250 0014E050  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151254 0014E054  D0 24 00 1C */	stfs f1, 0x1c(r4)
/* 80151258 0014E058  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 8015125C 0014E05C  38 A3 01 58 */	addi r5, r3, 0x158
/* 80151260 0014E060  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151264 0014E064  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151268 0014E068  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8015126C 0014E06C  4B F0 4D FD */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151270 0014E070  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151274 0014E074  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151278 0014E078  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 8015127C 0014E07C  D0 24 00 20 */	stfs f1, 0x20(r4)
/* 80151280 0014E080  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151284 0014E084  38 A3 01 6F */	addi r5, r3, 0x16f
/* 80151288 0014E088  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015128C 0014E08C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151290 0014E090  C0 22 A7 B0 */	lfs f1, lbl_803CF130-_SDA2_BASE_(r2)
/* 80151294 0014E094  4B F0 4D D5 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151298 0014E098  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015129C 0014E09C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801512A0 0014E0A0  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801512A4 0014E0A4  D0 24 00 24 */	stfs f1, 0x24(r4)
/* 801512A8 0014E0A8  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801512AC 0014E0AC  38 A3 01 7D */	addi r5, r3, 0x17d
/* 801512B0 0014E0B0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801512B4 0014E0B4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801512B8 0014E0B8  C0 22 A7 B4 */	lfs f1, lbl_803CF134-_SDA2_BASE_(r2)
/* 801512BC 0014E0BC  4B F0 4D AD */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801512C0 0014E0C0  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801512C4 0014E0C4  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801512C8 0014E0C8  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801512CC 0014E0CC  D0 24 00 28 */	stfs f1, 0x28(r4)
/* 801512D0 0014E0D0  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801512D4 0014E0D4  38 A3 01 8B */	addi r5, r3, 0x18b
/* 801512D8 0014E0D8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801512DC 0014E0DC  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801512E0 0014E0E0  C0 22 A7 B8 */	lfs f1, lbl_803CF138-_SDA2_BASE_(r2)
/* 801512E4 0014E0E4  4B F0 4D 85 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801512E8 0014E0E8  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801512EC 0014E0EC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801512F0 0014E0F0  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801512F4 0014E0F4  38 C0 00 03 */	li r6, 3
/* 801512F8 0014E0F8  D0 24 00 2C */	stfs f1, 0x2c(r4)
/* 801512FC 0014E0FC  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151300 0014E100  38 A3 01 99 */	addi r5, r3, 0x199
/* 80151304 0014E104  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151308 0014E108  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 8015130C 0014E10C  4B F0 4C F9 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151310 0014E110  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151314 0014E114  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151318 0014E118  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 8015131C 0014E11C  38 C0 00 13 */	li r6, 0x13
/* 80151320 0014E120  90 65 00 30 */	stw r3, 0x30(r5)
/* 80151324 0014E124  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151328 0014E128  38 A3 01 AA */	addi r5, r3, 0x1aa
/* 8015132C 0014E12C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151330 0014E130  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151334 0014E134  4B F0 4C D1 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151338 0014E138  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 8015133C 0014E13C  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151340 0014E140  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 80151344 0014E144  90 65 00 34 */	stw r3, 0x34(r5)
/* 80151348 0014E148  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 8015134C 0014E14C  38 A3 01 BB */	addi r5, r3, 0x1bb
/* 80151350 0014E150  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151354 0014E154  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151358 0014E158  C0 22 A7 BC */	lfs f1, lbl_803CF13C-_SDA2_BASE_(r2)
/* 8015135C 0014E15C  4B F0 4D 0D */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151360 0014E160  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151364 0014E164  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151368 0014E168  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 8015136C 0014E16C  D0 24 00 38 */	stfs f1, 0x38(r4)
/* 80151370 0014E170  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151374 0014E174  38 A3 01 CC */	addi r5, r3, 0x1cc
/* 80151378 0014E178  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015137C 0014E17C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151380 0014E180  C0 22 A7 BC */	lfs f1, lbl_803CF13C-_SDA2_BASE_(r2)
/* 80151384 0014E184  4B F0 4C E5 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151388 0014E188  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015138C 0014E18C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151390 0014E190  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151394 0014E194  D0 24 00 3C */	stfs f1, 0x3c(r4)
/* 80151398 0014E198  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 8015139C 0014E19C  38 A3 01 E2 */	addi r5, r3, 0x1e2
/* 801513A0 0014E1A0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801513A4 0014E1A4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801513A8 0014E1A8  C0 22 A7 C0 */	lfs f1, lbl_803CF140-_SDA2_BASE_(r2)
/* 801513AC 0014E1AC  4B F0 4C BD */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801513B0 0014E1B0  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801513B4 0014E1B4  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801513B8 0014E1B8  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801513BC 0014E1BC  D0 24 00 40 */	stfs f1, 0x40(r4)
/* 801513C0 0014E1C0  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801513C4 0014E1C4  38 A3 01 F3 */	addi r5, r3, 0x1f3
/* 801513C8 0014E1C8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801513CC 0014E1CC  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801513D0 0014E1D0  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801513D4 0014E1D4  4B F0 4C 95 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801513D8 0014E1D8  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801513DC 0014E1DC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801513E0 0014E1E0  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801513E4 0014E1E4  38 C0 00 02 */	li r6, 2
/* 801513E8 0014E1E8  D0 24 00 44 */	stfs f1, 0x44(r4)
/* 801513EC 0014E1EC  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801513F0 0014E1F0  38 A3 02 03 */	addi r5, r3, 0x203
/* 801513F4 0014E1F4  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801513F8 0014E1F8  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801513FC 0014E1FC  4B F0 4C 09 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151400 0014E200  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151404 0014E204  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151408 0014E208  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 8015140C 0014E20C  38 C0 00 03 */	li r6, 3
/* 80151410 0014E210  90 65 00 48 */	stw r3, 0x48(r5)
/* 80151414 0014E214  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151418 0014E218  38 A3 02 18 */	addi r5, r3, 0x218
/* 8015141C 0014E21C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151420 0014E220  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151424 0014E224  4B F0 4B E1 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151428 0014E228  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 8015142C 0014E22C  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151430 0014E230  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 80151434 0014E234  38 C0 00 04 */	li r6, 4
/* 80151438 0014E238  90 65 00 4C */	stw r3, 0x4c(r5)
/* 8015143C 0014E23C  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151440 0014E240  38 A3 02 2D */	addi r5, r3, 0x22d
/* 80151444 0014E244  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151448 0014E248  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 8015144C 0014E24C  4B F0 4B B9 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151450 0014E250  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151454 0014E254  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151458 0014E258  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 8015145C 0014E25C  90 65 00 50 */	stw r3, 0x50(r5)
/* 80151460 0014E260  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151464 0014E264  38 A3 02 42 */	addi r5, r3, 0x242
/* 80151468 0014E268  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015146C 0014E26C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151470 0014E270  C0 22 A7 C8 */	lfs f1, lbl_803CF148-_SDA2_BASE_(r2)
/* 80151474 0014E274  4B F0 4B F5 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151478 0014E278  C0 02 A7 C4 */	lfs f0, lbl_803CF144-_SDA2_BASE_(r2)
/* 8015147C 0014E27C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151480 0014E280  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151484 0014E284  EC 00 00 72 */	fmuls f0, f0, f1
/* 80151488 0014E288  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 8015148C 0014E28C  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151490 0014E290  38 A3 02 51 */	addi r5, r3, 0x251
/* 80151494 0014E294  D0 04 00 54 */	stfs f0, 0x54(r4)
/* 80151498 0014E298  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015149C 0014E29C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801514A0 0014E2A0  C0 22 A7 74 */	lfs f1, lbl_803CF0F4-_SDA2_BASE_(r2)
/* 801514A4 0014E2A4  4B F0 4B C5 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801514A8 0014E2A8  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801514AC 0014E2AC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801514B0 0014E2B0  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801514B4 0014E2B4  D0 24 00 58 */	stfs f1, 0x58(r4)
/* 801514B8 0014E2B8  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801514BC 0014E2BC  38 A3 02 62 */	addi r5, r3, 0x262
/* 801514C0 0014E2C0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801514C4 0014E2C4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801514C8 0014E2C8  C0 22 A7 CC */	lfs f1, lbl_803CF14C-_SDA2_BASE_(r2)
/* 801514CC 0014E2CC  4B F0 4B 9D */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801514D0 0014E2D0  C0 02 A7 C4 */	lfs f0, lbl_803CF144-_SDA2_BASE_(r2)
/* 801514D4 0014E2D4  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801514D8 0014E2D8  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801514DC 0014E2DC  EC 00 00 72 */	fmuls f0, f0, f1
/* 801514E0 0014E2E0  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801514E4 0014E2E4  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801514E8 0014E2E8  38 A3 02 73 */	addi r5, r3, 0x273
/* 801514EC 0014E2EC  D0 04 00 5C */	stfs f0, 0x5c(r4)
/* 801514F0 0014E2F0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801514F4 0014E2F4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801514F8 0014E2F8  C0 22 A7 D0 */	lfs f1, lbl_803CF150-_SDA2_BASE_(r2)
/* 801514FC 0014E2FC  4B F0 4B 6D */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151500 0014E300  C0 02 A7 C4 */	lfs f0, lbl_803CF144-_SDA2_BASE_(r2)
/* 80151504 0014E304  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151508 0014E308  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 8015150C 0014E30C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80151510 0014E310  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151514 0014E314  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151518 0014E318  38 A3 02 86 */	addi r5, r3, 0x286
/* 8015151C 0014E31C  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 80151520 0014E320  C0 02 A7 D4 */	lfs f0, lbl_803CF154-_SDA2_BASE_(r2)
/* 80151524 0014E324  D0 04 00 64 */	stfs f0, 0x64(r4)
/* 80151528 0014E328  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015152C 0014E32C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151530 0014E330  C0 22 A7 D8 */	lfs f1, lbl_803CF158-_SDA2_BASE_(r2)
/* 80151534 0014E334  4B F0 4B 35 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151538 0014E338  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015153C 0014E33C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151540 0014E340  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151544 0014E344  D0 24 00 6C */	stfs f1, 0x6c(r4)
/* 80151548 0014E348  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 8015154C 0014E34C  38 A3 02 9A */	addi r5, r3, 0x29a
/* 80151550 0014E350  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151554 0014E354  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151558 0014E358  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8015155C 0014E35C  4B F0 4B 0D */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151560 0014E360  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151564 0014E364  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151568 0014E368  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 8015156C 0014E36C  D0 24 00 70 */	stfs f1, 0x70(r4)
/* 80151570 0014E370  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151574 0014E374  38 A3 02 AF */	addi r5, r3, 0x2af
/* 80151578 0014E378  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015157C 0014E37C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151580 0014E380  C0 22 A7 DC */	lfs f1, lbl_803CF15C-_SDA2_BASE_(r2)
/* 80151584 0014E384  4B F0 4A E5 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151588 0014E388  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015158C 0014E38C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151590 0014E390  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151594 0014E394  D0 24 00 74 */	stfs f1, 0x74(r4)
/* 80151598 0014E398  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 8015159C 0014E39C  38 A3 02 C2 */	addi r5, r3, 0x2c2
/* 801515A0 0014E3A0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801515A4 0014E3A4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801515A8 0014E3A8  C0 22 A7 E0 */	lfs f1, lbl_803CF160-_SDA2_BASE_(r2)
/* 801515AC 0014E3AC  4B F0 4A BD */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801515B0 0014E3B0  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801515B4 0014E3B4  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801515B8 0014E3B8  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801515BC 0014E3BC  D0 24 00 78 */	stfs f1, 0x78(r4)
/* 801515C0 0014E3C0  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801515C4 0014E3C4  38 A3 02 D7 */	addi r5, r3, 0x2d7
/* 801515C8 0014E3C8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801515CC 0014E3CC  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801515D0 0014E3D0  C0 22 A7 8C */	lfs f1, lbl_803CF10C-_SDA2_BASE_(r2)
/* 801515D4 0014E3D4  4B F0 4A 95 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801515D8 0014E3D8  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801515DC 0014E3DC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801515E0 0014E3E0  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801515E4 0014E3E4  D0 24 00 7C */	stfs f1, 0x7c(r4)
/* 801515E8 0014E3E8  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801515EC 0014E3EC  38 A3 02 F1 */	addi r5, r3, 0x2f1
/* 801515F0 0014E3F0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801515F4 0014E3F4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801515F8 0014E3F8  C0 22 A7 E4 */	lfs f1, lbl_803CF164-_SDA2_BASE_(r2)
/* 801515FC 0014E3FC  4B F0 4A 6D */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151600 0014E400  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151604 0014E404  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151608 0014E408  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 8015160C 0014E40C  D0 24 00 80 */	stfs f1, 0x80(r4)
/* 80151610 0014E410  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151614 0014E414  38 A3 03 05 */	addi r5, r3, 0x305
/* 80151618 0014E418  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015161C 0014E41C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151620 0014E420  C0 22 A7 C0 */	lfs f1, lbl_803CF140-_SDA2_BASE_(r2)
/* 80151624 0014E424  4B F0 4A 45 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151628 0014E428  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015162C 0014E42C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151630 0014E430  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151634 0014E434  D0 24 00 84 */	stfs f1, 0x84(r4)
/* 80151638 0014E438  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 8015163C 0014E43C  38 A3 03 1E */	addi r5, r3, 0x31e
/* 80151640 0014E440  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151644 0014E444  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151648 0014E448  C0 22 A7 C8 */	lfs f1, lbl_803CF148-_SDA2_BASE_(r2)
/* 8015164C 0014E44C  4B F0 4A 1D */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151650 0014E450  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151654 0014E454  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151658 0014E458  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 8015165C 0014E45C  D0 24 00 88 */	stfs f1, 0x88(r4)
/* 80151660 0014E460  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151664 0014E464  38 A3 03 37 */	addi r5, r3, 0x337
/* 80151668 0014E468  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015166C 0014E46C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151670 0014E470  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151674 0014E474  4B F0 49 F5 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151678 0014E478  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015167C 0014E47C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151680 0014E480  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151684 0014E484  D0 24 00 8C */	stfs f1, 0x8c(r4)
/* 80151688 0014E488  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 8015168C 0014E48C  38 A3 03 4D */	addi r5, r3, 0x34d
/* 80151690 0014E490  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151694 0014E494  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151698 0014E498  C0 22 A7 94 */	lfs f1, lbl_803CF114-_SDA2_BASE_(r2)
/* 8015169C 0014E49C  4B F0 49 CD */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801516A0 0014E4A0  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801516A4 0014E4A4  38 61 00 20 */	addi r3, r1, 0x20
/* 801516A8 0014E4A8  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801516AC 0014E4AC  D0 24 00 90 */	stfs f1, 0x90(r4)
/* 801516B0 0014E4B0  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801516B4 0014E4B4  FC 40 08 90 */	fmr f2, f1
/* 801516B8 0014E4B8  FC 60 08 90 */	fmr f3, f1
/* 801516BC 0014E4BC  4B F0 E8 CD */	bl create__5xVec3Ffff
/* 801516C0 0014E4C0  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 801516C4 0014E4C4  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 801516C8 0014E4C8  80 E1 00 24 */	lwz r7, 0x24(r1)
/* 801516CC 0014E4CC  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 801516D0 0014E4D0  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801516D4 0014E4D4  38 84 E9 F0 */	addi r4, r4, lbl_8026E9F0@l
/* 801516D8 0014E4D8  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 801516DC 0014E4DC  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 801516E0 0014E4E0  38 A4 03 67 */	addi r5, r4, 0x367
/* 801516E4 0014E4E4  38 C1 00 2C */	addi r6, r1, 0x2c
/* 801516E8 0014E4E8  90 E1 00 30 */	stw r7, 0x30(r1)
/* 801516EC 0014E4EC  38 E3 00 94 */	addi r7, r3, 0x94
/* 801516F0 0014E4F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801516F4 0014E4F4  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801516F8 0014E4F8  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801516FC 0014E4FC  4B F0 4B 11 */	bl zParamGetVector__FP16xModelAssetParamUiPCc5xVec3P5xVec3
/* 80151700 0014E500  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151704 0014E504  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151708 0014E508  38 A4 E9 F0 */	addi r5, r4, lbl_8026E9F0@l
/* 8015170C 0014E50C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151710 0014E510  38 A5 03 81 */	addi r5, r5, 0x381
/* 80151714 0014E514  38 C0 00 2B */	li r6, 0x2b
/* 80151718 0014E518  4B F0 48 ED */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 8015171C 0014E51C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151720 0014E520  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151724 0014E524  90 64 00 A0 */	stw r3, 0xa0(r4)
/* 80151728 0014E528  38 61 00 08 */	addi r3, r1, 8
/* 8015172C 0014E52C  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151730 0014E530  C0 42 A7 E4 */	lfs f2, lbl_803CF164-_SDA2_BASE_(r2)
/* 80151734 0014E534  FC 60 08 90 */	fmr f3, f1
/* 80151738 0014E538  4B F0 E8 51 */	bl create__5xVec3Ffff
/* 8015173C 0014E53C  80 A1 00 08 */	lwz r5, 8(r1)
/* 80151740 0014E540  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151744 0014E544  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 80151748 0014E548  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 8015174C 0014E54C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80151750 0014E550  38 84 E9 F0 */	addi r4, r4, lbl_8026E9F0@l
/* 80151754 0014E554  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80151758 0014E558  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 8015175C 0014E55C  38 A4 03 95 */	addi r5, r4, 0x395
/* 80151760 0014E560  38 C1 00 14 */	addi r6, r1, 0x14
/* 80151764 0014E564  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80151768 0014E568  38 E3 00 A4 */	addi r7, r3, 0xa4
/* 8015176C 0014E56C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80151770 0014E570  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151774 0014E574  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151778 0014E578  4B F0 4A 95 */	bl zParamGetVector__FP16xModelAssetParamUiPCc5xVec3P5xVec3
/* 8015177C 0014E57C  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151780 0014E580  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151784 0014E584  38 A4 E9 F0 */	addi r5, r4, lbl_8026E9F0@l
/* 80151788 0014E588  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 8015178C 0014E58C  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151790 0014E590  38 A5 03 A6 */	addi r5, r5, 0x3a6
/* 80151794 0014E594  4B F0 48 D5 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151798 0014E598  C0 02 A7 C4 */	lfs f0, lbl_803CF144-_SDA2_BASE_(r2)
/* 8015179C 0014E59C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801517A0 0014E5A0  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801517A4 0014E5A4  EC 00 00 72 */	fmuls f0, f0, f1
/* 801517A8 0014E5A8  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801517AC 0014E5AC  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801517B0 0014E5B0  38 A3 03 B4 */	addi r5, r3, 0x3b4
/* 801517B4 0014E5B4  D0 04 00 B0 */	stfs f0, 0xb0(r4)
/* 801517B8 0014E5B8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801517BC 0014E5BC  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801517C0 0014E5C0  C0 22 A7 E8 */	lfs f1, lbl_803CF168-_SDA2_BASE_(r2)
/* 801517C4 0014E5C4  4B F0 48 A5 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801517C8 0014E5C8  C0 02 A7 C4 */	lfs f0, lbl_803CF144-_SDA2_BASE_(r2)
/* 801517CC 0014E5CC  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 801517D0 0014E5D0  3B C3 95 E0 */	addi r30, r3, lbl_803295E0@l
/* 801517D4 0014E5D4  EC 20 00 72 */	fmuls f1, f0, f1
/* 801517D8 0014E5D8  D0 3E 00 B4 */	stfs f1, 0xb4(r30)
/* 801517DC 0014E5DC  4B F7 36 71 */	bl isin__Ff
/* 801517E0 0014E5E0  D0 3F 03 14 */	stfs f1, 0x314(r31)
/* 801517E4 0014E5E4  C0 3E 00 B4 */	lfs f1, 0xb4(r30)
/* 801517E8 0014E5E8  4B F7 36 A9 */	bl icos__Ff
/* 801517EC 0014E5EC  D0 3F 03 18 */	stfs f1, 0x318(r31)
/* 801517F0 0014E5F0  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801517F4 0014E5F4  38 83 E9 F0 */	addi r4, r3, lbl_8026E9F0@l
/* 801517F8 0014E5F8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801517FC 0014E5FC  38 A4 03 C4 */	addi r5, r4, 0x3c4
/* 80151800 0014E600  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151804 0014E604  C0 22 A7 EC */	lfs f1, lbl_803CF16C-_SDA2_BASE_(r2)
/* 80151808 0014E608  4B F0 48 61 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8015180C 0014E60C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151810 0014E610  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151814 0014E614  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151818 0014E618  D0 24 00 B8 */	stfs f1, 0xb8(r4)
/* 8015181C 0014E61C  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151820 0014E620  38 A3 03 D6 */	addi r5, r3, 0x3d6
/* 80151824 0014E624  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151828 0014E628  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 8015182C 0014E62C  C0 22 A7 8C */	lfs f1, lbl_803CF10C-_SDA2_BASE_(r2)
/* 80151830 0014E630  4B F0 48 39 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151834 0014E634  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151838 0014E638  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 8015183C 0014E63C  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151840 0014E640  D0 24 00 BC */	stfs f1, 0xbc(r4)
/* 80151844 0014E644  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151848 0014E648  38 A3 03 EB */	addi r5, r3, 0x3eb
/* 8015184C 0014E64C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151850 0014E650  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151854 0014E654  C0 22 A7 8C */	lfs f1, lbl_803CF10C-_SDA2_BASE_(r2)
/* 80151858 0014E658  4B F0 48 11 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8015185C 0014E65C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151860 0014E660  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151864 0014E664  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151868 0014E668  38 C0 00 15 */	li r6, 0x15
/* 8015186C 0014E66C  D0 24 00 C0 */	stfs f1, 0xc0(r4)
/* 80151870 0014E670  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151874 0014E674  38 A3 04 05 */	addi r5, r3, 0x405
/* 80151878 0014E678  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 8015187C 0014E67C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151880 0014E680  4B F0 47 85 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151884 0014E684  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151888 0014E688  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 8015188C 0014E68C  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 80151890 0014E690  38 C0 00 08 */	li r6, 8
/* 80151894 0014E694  90 65 00 C4 */	stw r3, 0xc4(r5)
/* 80151898 0014E698  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 8015189C 0014E69C  38 A3 04 1C */	addi r5, r3, 0x41c
/* 801518A0 0014E6A0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801518A4 0014E6A4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801518A8 0014E6A8  4B F0 47 5D */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 801518AC 0014E6AC  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 801518B0 0014E6B0  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 801518B4 0014E6B4  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 801518B8 0014E6B8  38 C0 00 09 */	li r6, 9
/* 801518BC 0014E6BC  90 65 00 C8 */	stw r3, 0xc8(r5)
/* 801518C0 0014E6C0  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 801518C4 0014E6C4  38 A3 04 33 */	addi r5, r3, 0x433
/* 801518C8 0014E6C8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801518CC 0014E6CC  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801518D0 0014E6D0  4B F0 47 35 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 801518D4 0014E6D4  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 801518D8 0014E6D8  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 801518DC 0014E6DC  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 801518E0 0014E6E0  38 C0 00 04 */	li r6, 4
/* 801518E4 0014E6E4  90 65 00 CC */	stw r3, 0xcc(r5)
/* 801518E8 0014E6E8  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 801518EC 0014E6EC  38 A3 04 4B */	addi r5, r3, 0x44b
/* 801518F0 0014E6F0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801518F4 0014E6F4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801518F8 0014E6F8  4B F0 47 0D */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 801518FC 0014E6FC  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151900 0014E700  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151904 0014E704  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 80151908 0014E708  90 65 00 D0 */	stw r3, 0xd0(r5)
/* 8015190C 0014E70C  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151910 0014E710  38 A3 04 61 */	addi r5, r3, 0x461
/* 80151914 0014E714  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151918 0014E718  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 8015191C 0014E71C  C0 22 A7 F0 */	lfs f1, lbl_803CF170-_SDA2_BASE_(r2)
/* 80151920 0014E720  4B F0 47 49 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151924 0014E724  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151928 0014E728  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 8015192C 0014E72C  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151930 0014E730  D0 24 00 D4 */	stfs f1, 0xd4(r4)
/* 80151934 0014E734  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151938 0014E738  38 A3 04 72 */	addi r5, r3, 0x472
/* 8015193C 0014E73C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151940 0014E740  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151944 0014E744  C0 22 A7 F4 */	lfs f1, lbl_803CF174-_SDA2_BASE_(r2)
/* 80151948 0014E748  4B F0 47 21 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8015194C 0014E74C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151950 0014E750  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151954 0014E754  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151958 0014E758  D0 24 00 D8 */	stfs f1, 0xd8(r4)
/* 8015195C 0014E75C  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151960 0014E760  38 A3 04 83 */	addi r5, r3, 0x483
/* 80151964 0014E764  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151968 0014E768  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 8015196C 0014E76C  C0 22 A7 F8 */	lfs f1, lbl_803CF178-_SDA2_BASE_(r2)
/* 80151970 0014E770  4B F0 46 F9 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151974 0014E774  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151978 0014E778  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 8015197C 0014E77C  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151980 0014E780  D0 24 00 DC */	stfs f1, 0xdc(r4)
/* 80151984 0014E784  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151988 0014E788  38 A3 04 94 */	addi r5, r3, 0x494
/* 8015198C 0014E78C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151990 0014E790  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151994 0014E794  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151998 0014E798  4B F0 46 D1 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8015199C 0014E79C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801519A0 0014E7A0  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801519A4 0014E7A4  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801519A8 0014E7A8  D0 24 00 E0 */	stfs f1, 0xe0(r4)
/* 801519AC 0014E7AC  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801519B0 0014E7B0  38 A3 04 A5 */	addi r5, r3, 0x4a5
/* 801519B4 0014E7B4  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801519B8 0014E7B8  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801519BC 0014E7BC  C0 22 A7 8C */	lfs f1, lbl_803CF10C-_SDA2_BASE_(r2)
/* 801519C0 0014E7C0  4B F0 46 A9 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 801519C4 0014E7C4  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801519C8 0014E7C8  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 801519CC 0014E7CC  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 801519D0 0014E7D0  38 C0 00 39 */	li r6, 0x39
/* 801519D4 0014E7D4  D0 24 00 E4 */	stfs f1, 0xe4(r4)
/* 801519D8 0014E7D8  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 801519DC 0014E7DC  38 A3 04 BB */	addi r5, r3, 0x4bb
/* 801519E0 0014E7E0  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 801519E4 0014E7E4  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801519E8 0014E7E8  4B F0 46 1D */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 801519EC 0014E7EC  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 801519F0 0014E7F0  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 801519F4 0014E7F4  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 801519F8 0014E7F8  38 C0 00 08 */	li r6, 8
/* 801519FC 0014E7FC  90 65 00 E8 */	stw r3, 0xe8(r5)
/* 80151A00 0014E800  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151A04 0014E804  38 A3 04 CE */	addi r5, r3, 0x4ce
/* 80151A08 0014E808  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151A0C 0014E80C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151A10 0014E810  4B F0 45 F5 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151A14 0014E814  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151A18 0014E818  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151A1C 0014E81C  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 80151A20 0014E820  38 C0 00 09 */	li r6, 9
/* 80151A24 0014E824  90 65 00 EC */	stw r3, 0xec(r5)
/* 80151A28 0014E828  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151A2C 0014E82C  38 A3 04 E1 */	addi r5, r3, 0x4e1
/* 80151A30 0014E830  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151A34 0014E834  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151A38 0014E838  4B F0 45 CD */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151A3C 0014E83C  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151A40 0014E840  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151A44 0014E844  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 80151A48 0014E848  38 C0 00 04 */	li r6, 4
/* 80151A4C 0014E84C  90 65 00 F0 */	stw r3, 0xf0(r5)
/* 80151A50 0014E850  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151A54 0014E854  38 A3 04 F5 */	addi r5, r3, 0x4f5
/* 80151A58 0014E858  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151A5C 0014E85C  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151A60 0014E860  4B F0 45 A5 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151A64 0014E864  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151A68 0014E868  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151A6C 0014E86C  38 A5 95 E0 */	addi r5, r5, lbl_803295E0@l
/* 80151A70 0014E870  90 65 00 F4 */	stw r3, 0xf4(r5)
/* 80151A74 0014E874  38 64 E9 F0 */	addi r3, r4, lbl_8026E9F0@l
/* 80151A78 0014E878  38 A3 05 07 */	addi r5, r3, 0x507
/* 80151A7C 0014E87C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151A80 0014E880  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151A84 0014E884  C0 22 A7 88 */	lfs f1, lbl_803CF108-_SDA2_BASE_(r2)
/* 80151A88 0014E888  4B F0 45 E1 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151A8C 0014E88C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151A90 0014E890  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151A94 0014E894  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151A98 0014E898  D0 24 00 F8 */	stfs f1, 0xf8(r4)
/* 80151A9C 0014E89C  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151AA0 0014E8A0  38 A3 05 1A */	addi r5, r3, 0x51a
/* 80151AA4 0014E8A4  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151AA8 0014E8A8  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151AAC 0014E8AC  C0 22 A7 88 */	lfs f1, lbl_803CF108-_SDA2_BASE_(r2)
/* 80151AB0 0014E8B0  4B F0 45 B9 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151AB4 0014E8B4  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151AB8 0014E8B8  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151ABC 0014E8BC  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151AC0 0014E8C0  D0 24 00 FC */	stfs f1, 0xfc(r4)
/* 80151AC4 0014E8C4  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151AC8 0014E8C8  38 A3 05 32 */	addi r5, r3, 0x532
/* 80151ACC 0014E8CC  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151AD0 0014E8D0  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151AD4 0014E8D4  C0 22 A7 F8 */	lfs f1, lbl_803CF178-_SDA2_BASE_(r2)
/* 80151AD8 0014E8D8  4B F0 45 91 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80151ADC 0014E8DC  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151AE0 0014E8E0  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151AE4 0014E8E4  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151AE8 0014E8E8  38 C0 00 5D */	li r6, 0x5d
/* 80151AEC 0014E8EC  D0 24 01 00 */	stfs f1, 0x100(r4)
/* 80151AF0 0014E8F0  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80151AF4 0014E8F4  38 A3 05 45 */	addi r5, r3, 0x545
/* 80151AF8 0014E8F8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151AFC 0014E8FC  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151B00 0014E900  4B F0 45 05 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80151B04 0014E904  3C A0 80 33 */	lis r5, lbl_803295E0@ha
/* 80151B08 0014E908  3C 80 80 27 */	lis r4, lbl_8026E950@ha
/* 80151B0C 0014E90C  38 C5 95 E0 */	addi r6, r5, lbl_803295E0@l
/* 80151B10 0014E910  90 66 01 04 */	stw r3, 0x104(r6)
/* 80151B14 0014E914  3B C6 01 0C */	addi r30, r6, 0x10c
/* 80151B18 0014E918  38 A0 00 A0 */	li r5, 0xa0
/* 80151B1C 0014E91C  38 84 E9 50 */	addi r4, r4, lbl_8026E950@l
/* 80151B20 0014E920  7F C3 F3 78 */	mr r3, r30
/* 80151B24 0014E924  4B EB 1A 1D */	bl memcpy
/* 80151B28 0014E928  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80151B2C 0014E92C  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 80151B30 0014E930  38 A4 E9 F0 */	addi r5, r4, lbl_8026E9F0@l
/* 80151B34 0014E934  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 80151B38 0014E938  7F C6 F3 78 */	mr r6, r30
/* 80151B3C 0014E93C  38 E0 00 14 */	li r7, 0x14
/* 80151B40 0014E940  38 A5 05 5B */	addi r5, r5, 0x55b
/* 80151B44 0014E944  4B FF F4 C1 */	bl load_patterns__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FP16xModelAssetParamUiPCcPQ29zNPCPrawn10range_typei
/* 80151B48 0014E948  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80151B4C 0014E94C  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80151B50 0014E950  90 64 01 08 */	stw r3, 0x108(r4)
/* 80151B54 0014E954  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80151B58 0014E958  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80151B5C 0014E95C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80151B60 0014E960  7C 08 03 A6 */	mtlr r0
/* 80151B64 0014E964  38 21 00 40 */	addi r1, r1, 0x40
/* 80151B68 0014E968  4E 80 00 20 */	blr 

/* load__Q227@unnamed@zNPCTypePrawn_cpp@11tweak_groupFP16xModelAssetParamUi */
load__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_11tweak_groupFP16xModelAssetParamUi:
/* 80151B6C 0014E96C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80151B70 0014E970  7C 08 02 A6 */	mflr r0
/* 80151B74 0014E974  7C A6 2B 78 */	mr r6, r5
/* 80151B78 0014E978  7C 85 23 78 */	mr r5, r4
/* 80151B7C 0014E97C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80151B80 0014E980  38 80 00 01 */	li r4, 1
/* 80151B84 0014E984  38 E0 00 00 */	li r7, 0
/* 80151B88 0014E988  48 00 00 15 */	bl register_tweaks__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_11tweak_groupFbP16xModelAssetParamUiPCc
/* 80151B8C 0014E98C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80151B90 0014E990  7C 08 03 A6 */	mtlr r0
/* 80151B94 0014E994  38 21 00 10 */	addi r1, r1, 0x10
/* 80151B98 0014E998  4E 80 00 20 */	blr 

/* register_tweaks__Q227@unnamed@zNPCTypePrawn_cpp@11tweak_groupFbP16xModelAssetParamUiPCc */
register_tweaks__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_11tweak_groupFbP16xModelAssetParamUiPCc:
/* 80151B9C 0014E99C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80151BA0 0014E9A0  7C 08 02 A6 */	mflr r0
/* 80151BA4 0014E9A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80151BA8 0014E9A8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80151BAC 0014E9AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80151BB0 0014E9B0  7C DF 33 78 */	mr r31, r6
/* 80151BB4 0014E9B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80151BB8 0014E9B8  7C BE 2B 78 */	mr r30, r5
/* 80151BBC 0014E9BC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80151BC0 0014E9C0  7C 9D 23 78 */	mr r29, r4
/* 80151BC4 0014E9C4  93 81 00 10 */	stw r28, 0x10(r1)
/* 80151BC8 0014E9C8  7C 7C 1B 78 */	mr r28, r3
/* 80151BCC 0014E9CC  41 82 00 34 */	beq lbl_80151C00
/* 80151BD0 0014E9D0  38 00 00 02 */	li r0, 2
/* 80151BD4 0014E9D4  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151BD8 0014E9D8  38 83 E9 F0 */	addi r4, r3, lbl_8026E9F0@l
/* 80151BDC 0014E9DC  90 1C 00 68 */	stw r0, 0x68(r28)
/* 80151BE0 0014E9E0  7F C7 F3 78 */	mr r7, r30
/* 80151BE4 0014E9E4  7F E8 FB 78 */	mr r8, r31
/* 80151BE8 0014E9E8  38 7C 00 68 */	addi r3, r28, 0x68
/* 80151BEC 0014E9EC  39 24 05 74 */	addi r9, r4, 0x574
/* 80151BF0 0014E9F0  38 80 00 01 */	li r4, 1
/* 80151BF4 0014E9F4  38 A0 00 01 */	li r5, 1
/* 80151BF8 0014E9F8  38 C0 00 0A */	li r6, 0xa
/* 80151BFC 0014E9FC  48 00 31 55 */	bl load_param_esc__0_i_esc__4_i_esc__1___10auto_tweakFRiiiiP16xModelAssetParamUiPCc
lbl_80151C00:
/* 80151C00 0014EA00  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151C04 0014EA04  41 82 00 34 */	beq lbl_80151C38
/* 80151C08 0014EA08  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151C0C 0014EA0C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151C10 0014EA10  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151C14 0014EA14  7F C4 F3 78 */	mr r4, r30
/* 80151C18 0014EA18  D0 1C 01 B0 */	stfs f0, 0x1b0(r28)
/* 80151C1C 0014EA1C  7F E5 FB 78 */	mr r5, r31
/* 80151C20 0014EA20  38 7C 01 B0 */	addi r3, r28, 0x1b0
/* 80151C24 0014EA24  38 C6 05 8D */	addi r6, r6, 0x58d
/* 80151C28 0014EA28  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151C2C 0014EA2C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151C30 0014EA30  FC 60 08 90 */	fmr f3, f1
/* 80151C34 0014EA34  48 00 30 75 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151C38:
/* 80151C38 0014EA38  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151C3C 0014EA3C  41 82 00 34 */	beq lbl_80151C70
/* 80151C40 0014EA40  C0 02 A7 C8 */	lfs f0, lbl_803CF148-_SDA2_BASE_(r2)
/* 80151C44 0014EA44  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151C48 0014EA48  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151C4C 0014EA4C  7F C4 F3 78 */	mr r4, r30
/* 80151C50 0014EA50  D0 1C 01 B4 */	stfs f0, 0x1b4(r28)
/* 80151C54 0014EA54  7F E5 FB 78 */	mr r5, r31
/* 80151C58 0014EA58  38 7C 01 B4 */	addi r3, r28, 0x1b4
/* 80151C5C 0014EA5C  38 C6 05 A5 */	addi r6, r6, 0x5a5
/* 80151C60 0014EA60  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151C64 0014EA64  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151C68 0014EA68  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151C6C 0014EA6C  48 00 30 3D */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151C70:
/* 80151C70 0014EA70  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151C74 0014EA74  41 82 00 34 */	beq lbl_80151CA8
/* 80151C78 0014EA78  C0 02 A7 FC */	lfs f0, lbl_803CF17C-_SDA2_BASE_(r2)
/* 80151C7C 0014EA7C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151C80 0014EA80  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151C84 0014EA84  7F C4 F3 78 */	mr r4, r30
/* 80151C88 0014EA88  D0 1C 01 B8 */	stfs f0, 0x1b8(r28)
/* 80151C8C 0014EA8C  7F E5 FB 78 */	mr r5, r31
/* 80151C90 0014EA90  38 7C 01 B8 */	addi r3, r28, 0x1b8
/* 80151C94 0014EA94  38 C6 05 C2 */	addi r6, r6, 0x5c2
/* 80151C98 0014EA98  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151C9C 0014EA9C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151CA0 0014EAA0  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151CA4 0014EAA4  48 00 30 05 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151CA8:
/* 80151CA8 0014EAA8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151CAC 0014EAAC  41 82 00 34 */	beq lbl_80151CE0
/* 80151CB0 0014EAB0  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151CB4 0014EAB4  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151CB8 0014EAB8  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151CBC 0014EABC  7F C4 F3 78 */	mr r4, r30
/* 80151CC0 0014EAC0  D0 1C 01 BC */	stfs f0, 0x1bc(r28)
/* 80151CC4 0014EAC4  7F E5 FB 78 */	mr r5, r31
/* 80151CC8 0014EAC8  38 7C 01 BC */	addi r3, r28, 0x1bc
/* 80151CCC 0014EACC  38 C6 05 DF */	addi r6, r6, 0x5df
/* 80151CD0 0014EAD0  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151CD4 0014EAD4  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151CD8 0014EAD8  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151CDC 0014EADC  48 00 2F CD */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151CE0:
/* 80151CE0 0014EAE0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151CE4 0014EAE4  41 82 00 34 */	beq lbl_80151D18
/* 80151CE8 0014EAE8  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151CEC 0014EAEC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151CF0 0014EAF0  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151CF4 0014EAF4  7F C4 F3 78 */	mr r4, r30
/* 80151CF8 0014EAF8  D0 1C 01 C8 */	stfs f0, 0x1c8(r28)
/* 80151CFC 0014EAFC  7F E5 FB 78 */	mr r5, r31
/* 80151D00 0014EB00  38 7C 01 C8 */	addi r3, r28, 0x1c8
/* 80151D04 0014EB04  38 C6 05 F6 */	addi r6, r6, 0x5f6
/* 80151D08 0014EB08  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151D0C 0014EB0C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151D10 0014EB10  FC 60 08 90 */	fmr f3, f1
/* 80151D14 0014EB14  48 00 2F 95 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151D18:
/* 80151D18 0014EB18  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151D1C 0014EB1C  41 82 00 34 */	beq lbl_80151D50
/* 80151D20 0014EB20  C0 02 A7 C8 */	lfs f0, lbl_803CF148-_SDA2_BASE_(r2)
/* 80151D24 0014EB24  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151D28 0014EB28  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151D2C 0014EB2C  7F C4 F3 78 */	mr r4, r30
/* 80151D30 0014EB30  D0 1C 01 CC */	stfs f0, 0x1cc(r28)
/* 80151D34 0014EB34  7F E5 FB 78 */	mr r5, r31
/* 80151D38 0014EB38  38 7C 01 CC */	addi r3, r28, 0x1cc
/* 80151D3C 0014EB3C  38 C6 06 15 */	addi r6, r6, 0x615
/* 80151D40 0014EB40  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151D44 0014EB44  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151D48 0014EB48  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151D4C 0014EB4C  48 00 2F 5D */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151D50:
/* 80151D50 0014EB50  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151D54 0014EB54  41 82 00 34 */	beq lbl_80151D88
/* 80151D58 0014EB58  C0 02 A7 FC */	lfs f0, lbl_803CF17C-_SDA2_BASE_(r2)
/* 80151D5C 0014EB5C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151D60 0014EB60  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151D64 0014EB64  7F C4 F3 78 */	mr r4, r30
/* 80151D68 0014EB68  D0 1C 01 D0 */	stfs f0, 0x1d0(r28)
/* 80151D6C 0014EB6C  7F E5 FB 78 */	mr r5, r31
/* 80151D70 0014EB70  38 7C 01 D0 */	addi r3, r28, 0x1d0
/* 80151D74 0014EB74  38 C6 06 39 */	addi r6, r6, 0x639
/* 80151D78 0014EB78  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151D7C 0014EB7C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151D80 0014EB80  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151D84 0014EB84  48 00 2F 25 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151D88:
/* 80151D88 0014EB88  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151D8C 0014EB8C  41 82 00 34 */	beq lbl_80151DC0
/* 80151D90 0014EB90  C0 02 A7 94 */	lfs f0, lbl_803CF114-_SDA2_BASE_(r2)
/* 80151D94 0014EB94  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151D98 0014EB98  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151D9C 0014EB9C  7F C4 F3 78 */	mr r4, r30
/* 80151DA0 0014EBA0  D0 1C 01 D4 */	stfs f0, 0x1d4(r28)
/* 80151DA4 0014EBA4  7F E5 FB 78 */	mr r5, r31
/* 80151DA8 0014EBA8  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 80151DAC 0014EBAC  38 C6 06 5D */	addi r6, r6, 0x65d
/* 80151DB0 0014EBB0  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151DB4 0014EBB4  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151DB8 0014EBB8  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151DBC 0014EBBC  48 00 2E ED */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151DC0:
/* 80151DC0 0014EBC0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151DC4 0014EBC4  41 82 00 34 */	beq lbl_80151DF8
/* 80151DC8 0014EBC8  C0 02 A7 D8 */	lfs f0, lbl_803CF158-_SDA2_BASE_(r2)
/* 80151DCC 0014EBCC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151DD0 0014EBD0  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151DD4 0014EBD4  7F C4 F3 78 */	mr r4, r30
/* 80151DD8 0014EBD8  D0 1C 01 E0 */	stfs f0, 0x1e0(r28)
/* 80151DDC 0014EBDC  7F E5 FB 78 */	mr r5, r31
/* 80151DE0 0014EBE0  38 7C 01 E0 */	addi r3, r28, 0x1e0
/* 80151DE4 0014EBE4  38 C6 06 7B */	addi r6, r6, 0x67b
/* 80151DE8 0014EBE8  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151DEC 0014EBEC  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151DF0 0014EBF0  FC 60 08 90 */	fmr f3, f1
/* 80151DF4 0014EBF4  48 00 2E B5 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151DF8:
/* 80151DF8 0014EBF8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151DFC 0014EBFC  41 82 00 34 */	beq lbl_80151E30
/* 80151E00 0014EC00  C0 02 A7 E0 */	lfs f0, lbl_803CF160-_SDA2_BASE_(r2)
/* 80151E04 0014EC04  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151E08 0014EC08  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151E0C 0014EC0C  7F C4 F3 78 */	mr r4, r30
/* 80151E10 0014EC10  D0 1C 01 E4 */	stfs f0, 0x1e4(r28)
/* 80151E14 0014EC14  7F E5 FB 78 */	mr r5, r31
/* 80151E18 0014EC18  38 7C 01 E4 */	addi r3, r28, 0x1e4
/* 80151E1C 0014EC1C  38 C6 06 99 */	addi r6, r6, 0x699
/* 80151E20 0014EC20  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151E24 0014EC24  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151E28 0014EC28  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151E2C 0014EC2C  48 00 2E 7D */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151E30:
/* 80151E30 0014EC30  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151E34 0014EC34  41 82 00 34 */	beq lbl_80151E68
/* 80151E38 0014EC38  C0 02 A8 00 */	lfs f0, lbl_803CF180-_SDA2_BASE_(r2)
/* 80151E3C 0014EC3C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151E40 0014EC40  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151E44 0014EC44  7F C4 F3 78 */	mr r4, r30
/* 80151E48 0014EC48  D0 1C 01 E8 */	stfs f0, 0x1e8(r28)
/* 80151E4C 0014EC4C  7F E5 FB 78 */	mr r5, r31
/* 80151E50 0014EC50  38 7C 01 E8 */	addi r3, r28, 0x1e8
/* 80151E54 0014EC54  38 C6 06 BC */	addi r6, r6, 0x6bc
/* 80151E58 0014EC58  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151E5C 0014EC5C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151E60 0014EC60  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151E64 0014EC64  48 00 2E 45 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151E68:
/* 80151E68 0014EC68  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151E6C 0014EC6C  41 82 00 34 */	beq lbl_80151EA0
/* 80151E70 0014EC70  C0 02 A8 04 */	lfs f0, lbl_803CF184-_SDA2_BASE_(r2)
/* 80151E74 0014EC74  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151E78 0014EC78  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151E7C 0014EC7C  7F C4 F3 78 */	mr r4, r30
/* 80151E80 0014EC80  D0 1C 01 EC */	stfs f0, 0x1ec(r28)
/* 80151E84 0014EC84  7F E5 FB 78 */	mr r5, r31
/* 80151E88 0014EC88  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 80151E8C 0014EC8C  38 C6 06 DF */	addi r6, r6, 0x6df
/* 80151E90 0014EC90  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151E94 0014EC94  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151E98 0014EC98  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151E9C 0014EC9C  48 00 2E 0D */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151EA0:
/* 80151EA0 0014ECA0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151EA4 0014ECA4  41 82 00 34 */	beq lbl_80151ED8
/* 80151EA8 0014ECA8  C0 02 A8 04 */	lfs f0, lbl_803CF184-_SDA2_BASE_(r2)
/* 80151EAC 0014ECAC  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151EB0 0014ECB0  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151EB4 0014ECB4  7F C4 F3 78 */	mr r4, r30
/* 80151EB8 0014ECB8  D0 1C 01 F0 */	stfs f0, 0x1f0(r28)
/* 80151EBC 0014ECBC  7F E5 FB 78 */	mr r5, r31
/* 80151EC0 0014ECC0  38 7C 01 F0 */	addi r3, r28, 0x1f0
/* 80151EC4 0014ECC4  38 C6 06 FC */	addi r6, r6, 0x6fc
/* 80151EC8 0014ECC8  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151ECC 0014ECCC  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151ED0 0014ECD0  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151ED4 0014ECD4  48 00 2D D5 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151ED8:
/* 80151ED8 0014ECD8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151EDC 0014ECDC  41 82 00 34 */	beq lbl_80151F10
/* 80151EE0 0014ECE0  C0 02 A7 74 */	lfs f0, lbl_803CF0F4-_SDA2_BASE_(r2)
/* 80151EE4 0014ECE4  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151EE8 0014ECE8  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151EEC 0014ECEC  7F C4 F3 78 */	mr r4, r30
/* 80151EF0 0014ECF0  D0 1C 01 F8 */	stfs f0, 0x1f8(r28)
/* 80151EF4 0014ECF4  7F E5 FB 78 */	mr r5, r31
/* 80151EF8 0014ECF8  38 7C 01 F8 */	addi r3, r28, 0x1f8
/* 80151EFC 0014ECFC  38 C6 07 1D */	addi r6, r6, 0x71d
/* 80151F00 0014ED00  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151F04 0014ED04  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151F08 0014ED08  FC 60 08 90 */	fmr f3, f1
/* 80151F0C 0014ED0C  48 00 2D 9D */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151F10:
/* 80151F10 0014ED10  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151F14 0014ED14  41 82 00 34 */	beq lbl_80151F48
/* 80151F18 0014ED18  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151F1C 0014ED1C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151F20 0014ED20  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151F24 0014ED24  7F C4 F3 78 */	mr r4, r30
/* 80151F28 0014ED28  D0 1C 01 FC */	stfs f0, 0x1fc(r28)
/* 80151F2C 0014ED2C  7F E5 FB 78 */	mr r5, r31
/* 80151F30 0014ED30  38 7C 01 FC */	addi r3, r28, 0x1fc
/* 80151F34 0014ED34  38 C6 07 36 */	addi r6, r6, 0x736
/* 80151F38 0014ED38  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151F3C 0014ED3C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151F40 0014ED40  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151F44 0014ED44  48 00 2D 65 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151F48:
/* 80151F48 0014ED48  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151F4C 0014ED4C  41 82 00 34 */	beq lbl_80151F80
/* 80151F50 0014ED50  C0 02 A7 E0 */	lfs f0, lbl_803CF160-_SDA2_BASE_(r2)
/* 80151F54 0014ED54  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151F58 0014ED58  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151F5C 0014ED5C  7F C4 F3 78 */	mr r4, r30
/* 80151F60 0014ED60  D0 1C 02 00 */	stfs f0, 0x200(r28)
/* 80151F64 0014ED64  7F E5 FB 78 */	mr r5, r31
/* 80151F68 0014ED68  38 7C 02 00 */	addi r3, r28, 0x200
/* 80151F6C 0014ED6C  38 C6 07 54 */	addi r6, r6, 0x754
/* 80151F70 0014ED70  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151F74 0014ED74  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151F78 0014ED78  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151F7C 0014ED7C  48 00 2D 2D */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151F80:
/* 80151F80 0014ED80  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151F84 0014ED84  41 82 00 34 */	beq lbl_80151FB8
/* 80151F88 0014ED88  C0 02 A7 8C */	lfs f0, lbl_803CF10C-_SDA2_BASE_(r2)
/* 80151F8C 0014ED8C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151F90 0014ED90  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151F94 0014ED94  7F C4 F3 78 */	mr r4, r30
/* 80151F98 0014ED98  D0 1C 02 04 */	stfs f0, 0x204(r28)
/* 80151F9C 0014ED9C  7F E5 FB 78 */	mr r5, r31
/* 80151FA0 0014EDA0  38 7C 02 04 */	addi r3, r28, 0x204
/* 80151FA4 0014EDA4  38 C6 07 72 */	addi r6, r6, 0x772
/* 80151FA8 0014EDA8  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151FAC 0014EDAC  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151FB0 0014EDB0  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151FB4 0014EDB4  48 00 2C F5 */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151FB8:
/* 80151FB8 0014EDB8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151FBC 0014EDBC  41 82 00 34 */	beq lbl_80151FF0
/* 80151FC0 0014EDC0  C0 02 A7 8C */	lfs f0, lbl_803CF10C-_SDA2_BASE_(r2)
/* 80151FC4 0014EDC4  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80151FC8 0014EDC8  38 C3 E9 F0 */	addi r6, r3, lbl_8026E9F0@l
/* 80151FCC 0014EDCC  7F C4 F3 78 */	mr r4, r30
/* 80151FD0 0014EDD0  D0 1C 02 08 */	stfs f0, 0x208(r28)
/* 80151FD4 0014EDD4  7F E5 FB 78 */	mr r5, r31
/* 80151FD8 0014EDD8  38 7C 02 08 */	addi r3, r28, 0x208
/* 80151FDC 0014EDDC  38 C6 07 8A */	addi r6, r6, 0x78a
/* 80151FE0 0014EDE0  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80151FE4 0014EDE4  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80151FE8 0014EDE8  C0 62 A7 78 */	lfs f3, lbl_803CF0F8-_SDA2_BASE_(r2)
/* 80151FEC 0014EDEC  48 00 2C BD */	bl load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc
lbl_80151FF0:
/* 80151FF0 0014EDF0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80151FF4 0014EDF4  41 82 00 38 */	beq lbl_8015202C
/* 80151FF8 0014EDF8  3C 80 80 33 */	lis r4, lbl_80329530@ha
/* 80151FFC 0014EDFC  3C 60 80 27 */	lis r3, lbl_8026E838@ha
/* 80152000 0014EE00  38 84 95 30 */	addi r4, r4, lbl_80329530@l
/* 80152004 0014EE04  80 84 00 00 */	lwz r4, 0(r4)
/* 80152008 0014EE08  38 03 E8 38 */	addi r0, r3, lbl_8026E838@l
/* 8015200C 0014EE0C  90 9C 01 AC */	stw r4, 0x1ac(r28)
/* 80152010 0014EE10  80 7C 01 AC */	lwz r3, 0x1ac(r28)
/* 80152014 0014EE14  54 63 20 36 */	slwi r3, r3, 4
/* 80152018 0014EE18  7C 60 1A 14 */	add r3, r0, r3
/* 8015201C 0014EE1C  80 63 00 04 */	lwz r3, 4(r3)
/* 80152020 0014EE20  4B EF A1 F5 */	bl xStrHash__FPCc
/* 80152024 0014EE24  3C 80 80 33 */	lis r4, lbl_803295A0@ha
/* 80152028 0014EE28  90 64 95 A0 */	stw r3, lbl_803295A0@l(r4)
lbl_8015202C:
/* 8015202C 0014EE2C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80152030 0014EE30  41 82 00 3C */	beq lbl_8015206C
/* 80152034 0014EE34  3C 80 80 33 */	lis r4, lbl_80329530@ha
/* 80152038 0014EE38  3C 60 80 27 */	lis r3, lbl_8026E838@ha
/* 8015203C 0014EE3C  38 84 95 30 */	addi r4, r4, lbl_80329530@l
/* 80152040 0014EE40  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80152044 0014EE44  38 03 E8 38 */	addi r0, r3, lbl_8026E838@l
/* 80152048 0014EE48  90 9C 01 C4 */	stw r4, 0x1c4(r28)
/* 8015204C 0014EE4C  80 7C 01 C4 */	lwz r3, 0x1c4(r28)
/* 80152050 0014EE50  54 63 20 36 */	slwi r3, r3, 4
/* 80152054 0014EE54  7C 60 1A 14 */	add r3, r0, r3
/* 80152058 0014EE58  80 63 00 04 */	lwz r3, 4(r3)
/* 8015205C 0014EE5C  4B EF A1 B9 */	bl xStrHash__FPCc
/* 80152060 0014EE60  3C 80 80 33 */	lis r4, lbl_803295A0@ha
/* 80152064 0014EE64  38 84 95 A0 */	addi r4, r4, lbl_803295A0@l
/* 80152068 0014EE68  90 64 00 10 */	stw r3, 0x10(r4)
lbl_8015206C:
/* 8015206C 0014EE6C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80152070 0014EE70  41 82 00 3C */	beq lbl_801520AC
/* 80152074 0014EE74  3C 80 80 33 */	lis r4, lbl_80329530@ha
/* 80152078 0014EE78  3C 60 80 27 */	lis r3, lbl_8026E838@ha
/* 8015207C 0014EE7C  38 84 95 30 */	addi r4, r4, lbl_80329530@l
/* 80152080 0014EE80  80 84 00 30 */	lwz r4, 0x30(r4)
/* 80152084 0014EE84  38 03 E8 38 */	addi r0, r3, lbl_8026E838@l
/* 80152088 0014EE88  90 9C 01 DC */	stw r4, 0x1dc(r28)
/* 8015208C 0014EE8C  80 7C 01 DC */	lwz r3, 0x1dc(r28)
/* 80152090 0014EE90  54 63 20 36 */	slwi r3, r3, 4
/* 80152094 0014EE94  7C 60 1A 14 */	add r3, r0, r3
/* 80152098 0014EE98  80 63 00 04 */	lwz r3, 4(r3)
/* 8015209C 0014EE9C  4B EF A1 79 */	bl xStrHash__FPCc
/* 801520A0 0014EEA0  3C 80 80 33 */	lis r4, lbl_803295A0@ha
/* 801520A4 0014EEA4  38 84 95 A0 */	addi r4, r4, lbl_803295A0@l
/* 801520A8 0014EEA8  90 64 00 20 */	stw r3, 0x20(r4)
lbl_801520AC:
/* 801520AC 0014EEAC  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 801520B0 0014EEB0  41 82 00 3C */	beq lbl_801520EC
/* 801520B4 0014EEB4  3C 80 80 33 */	lis r4, lbl_80329530@ha
/* 801520B8 0014EEB8  3C 60 80 27 */	lis r3, lbl_8026E838@ha
/* 801520BC 0014EEBC  38 84 95 30 */	addi r4, r4, lbl_80329530@l
/* 801520C0 0014EEC0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801520C4 0014EEC4  38 03 E8 38 */	addi r0, r3, lbl_8026E838@l
/* 801520C8 0014EEC8  90 9C 01 F4 */	stw r4, 0x1f4(r28)
/* 801520CC 0014EECC  80 7C 01 F4 */	lwz r3, 0x1f4(r28)
/* 801520D0 0014EED0  54 63 20 36 */	slwi r3, r3, 4
/* 801520D4 0014EED4  7C 60 1A 14 */	add r3, r0, r3
/* 801520D8 0014EED8  80 63 00 04 */	lwz r3, 4(r3)
/* 801520DC 0014EEDC  4B EF A1 39 */	bl xStrHash__FPCc
/* 801520E0 0014EEE0  3C 80 80 33 */	lis r4, lbl_803295A0@ha
/* 801520E4 0014EEE4  38 84 95 A0 */	addi r4, r4, lbl_803295A0@l
/* 801520E8 0014EEE8  90 64 00 30 */	stw r3, 0x30(r4)
lbl_801520EC:
/* 801520EC 0014EEEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801520F0 0014EEF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801520F4 0014EEF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801520F8 0014EEF8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801520FC 0014EEFC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80152100 0014EF00  7C 08 03 A6 */	mtlr r0
/* 80152104 0014EF04  38 21 00 20 */	addi r1, r1, 0x20
/* 80152108 0014EF08  4E 80 00 20 */	blr 

ParseLinks__9zNPCPrawnFv:
/* 8015210C 0014EF0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152110 0014EF10  7C 08 02 A6 */	mflr r0
/* 80152114 0014EF14  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152118 0014EF18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015211C 0014EF1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80152120 0014EF20  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80152124 0014EF24  7C 7D 1B 78 */	mr r29, r3
/* 80152128 0014EF28  4B F9 F2 6D */	bl ParseLinks__10zNPCCommonFv
/* 8015212C 0014EF2C  88 1D 00 05 */	lbz r0, 5(r29)
/* 80152130 0014EF30  83 FD 00 08 */	lwz r31, 8(r29)
/* 80152134 0014EF34  54 00 28 34 */	slwi r0, r0, 5
/* 80152138 0014EF38  7F DF 02 14 */	add r30, r31, r0
/* 8015213C 0014EF3C  48 00 00 38 */	b lbl_80152174
lbl_80152140:
/* 80152140 0014EF40  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80152144 0014EF44  28 00 01 33 */	cmplwi r0, 0x133
/* 80152148 0014EF48  40 82 00 28 */	bne lbl_80152170
/* 8015214C 0014EF4C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80152150 0014EF50  4B F6 28 ED */	bl zSceneFindObject__FUi
/* 80152154 0014EF54  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80152158 0014EF58  7C 64 1B 78 */	mr r4, r3
/* 8015215C 0014EF5C  7F A3 EB 78 */	mr r3, r29
/* 80152160 0014EF60  FC 00 00 1E */	fctiwz f0, f0
/* 80152164 0014EF64  D8 01 00 08 */	stfd f0, 8(r1)
/* 80152168 0014EF68  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8015216C 0014EF6C  48 00 04 95 */	bl add_child__9zNPCPrawnFR5xBasei
lbl_80152170:
/* 80152170 0014EF70  3B FF 00 20 */	addi r31, r31, 0x20
lbl_80152174:
/* 80152174 0014EF74  7C 1F F0 40 */	cmplw r31, r30
/* 80152178 0014EF78  40 82 FF C8 */	bne lbl_80152140
/* 8015217C 0014EF7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80152180 0014EF80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80152184 0014EF84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80152188 0014EF88  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8015218C 0014EF8C  7C 08 03 A6 */	mtlr r0
/* 80152190 0014EF90  38 21 00 20 */	addi r1, r1, 0x20
/* 80152194 0014EF94  4E 80 00 20 */	blr 

SelfSetup__9zNPCPrawnFv:
/* 80152198 0014EF98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015219C 0014EF9C  7C 08 02 A6 */	mflr r0
/* 801521A0 0014EFA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801521A4 0014EFA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801521A8 0014EFA8  7C 7F 1B 78 */	mr r31, r3
/* 801521AC 0014EFAC  4B FB AD 29 */	bl xBehaveMgr_GetSelf__Fv
/* 801521B0 0014EFB0  7F E4 FB 78 */	mr r4, r31
/* 801521B4 0014EFB4  38 A0 00 00 */	li r5, 0
/* 801521B8 0014EFB8  4B FB AE 85 */	bl Subscribe__10xBehaveMgrFP5xBasei
/* 801521BC 0014EFBC  90 7F 02 28 */	stw r3, 0x228(r31)
/* 801521C0 0014EFC0  83 FF 02 28 */	lwz r31, 0x228(r31)
/* 801521C4 0014EFC4  7F E3 FB 78 */	mr r3, r31
/* 801521C8 0014EFC8  4B FB AF C1 */	bl BrainBegin__7xPsycheFv
/* 801521CC 0014EFCC  3C 80 4E 47 */	lis r4, 0x4E474D38@ha
/* 801521D0 0014EFD0  7F E3 FB 78 */	mr r3, r31
/* 801521D4 0014EFD4  38 84 4D 38 */	addi r4, r4, 0x4E474D38@l
/* 801521D8 0014EFD8  38 A0 00 00 */	li r5, 0
/* 801521DC 0014EFDC  4B FB B0 65 */	bl AddGoal__7xPsycheFiPv
/* 801521E0 0014EFE0  3C 80 4E 47 */	lis r4, 0x4E474D39@ha
/* 801521E4 0014EFE4  7F E3 FB 78 */	mr r3, r31
/* 801521E8 0014EFE8  38 84 4D 39 */	addi r4, r4, 0x4E474D39@l
/* 801521EC 0014EFEC  38 A0 00 00 */	li r5, 0
/* 801521F0 0014EFF0  4B FB B0 51 */	bl AddGoal__7xPsycheFiPv
/* 801521F4 0014EFF4  3C 80 4E 47 */	lis r4, 0x4E474D3A@ha
/* 801521F8 0014EFF8  7F E3 FB 78 */	mr r3, r31
/* 801521FC 0014EFFC  38 84 4D 3A */	addi r4, r4, 0x4E474D3A@l
/* 80152200 0014F000  38 A0 00 00 */	li r5, 0
/* 80152204 0014F004  4B FB B0 3D */	bl AddGoal__7xPsycheFiPv
/* 80152208 0014F008  3C 80 4E 47 */	lis r4, 0x4E474D3B@ha
/* 8015220C 0014F00C  7F E3 FB 78 */	mr r3, r31
/* 80152210 0014F010  38 84 4D 3B */	addi r4, r4, 0x4E474D3B@l
/* 80152214 0014F014  38 A0 00 00 */	li r5, 0
/* 80152218 0014F018  4B FB B0 29 */	bl AddGoal__7xPsycheFiPv
/* 8015221C 0014F01C  3C 80 4E 47 */	lis r4, 0x4E474D3C@ha
/* 80152220 0014F020  7F E3 FB 78 */	mr r3, r31
/* 80152224 0014F024  38 84 4D 3C */	addi r4, r4, 0x4E474D3C@l
/* 80152228 0014F028  38 A0 00 00 */	li r5, 0
/* 8015222C 0014F02C  4B FB B0 15 */	bl AddGoal__7xPsycheFiPv
/* 80152230 0014F030  3C 80 4E 47 */	lis r4, 0x4E474E37@ha
/* 80152234 0014F034  7F E3 FB 78 */	mr r3, r31
/* 80152238 0014F038  38 84 4E 37 */	addi r4, r4, 0x4E474E37@l
/* 8015223C 0014F03C  38 A0 00 00 */	li r5, 0
/* 80152240 0014F040  4B FB B0 01 */	bl AddGoal__7xPsycheFiPv
/* 80152244 0014F044  7F E3 FB 78 */	mr r3, r31
/* 80152248 0014F048  4B FB AF C1 */	bl BrainEnd__7xPsycheFv
/* 8015224C 0014F04C  3C 80 4E 47 */	lis r4, 0x4E474D38@ha
/* 80152250 0014F050  7F E3 FB 78 */	mr r3, r31
/* 80152254 0014F054  38 84 4D 38 */	addi r4, r4, 0x4E474D38@l
/* 80152258 0014F058  4B FB 07 25 */	bl SetSafety__7xPsycheFi
/* 8015225C 0014F05C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152260 0014F060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152264 0014F064  7C 08 03 A6 */	mtlr r0
/* 80152268 0014F068  38 21 00 10 */	addi r1, r1, 0x10
/* 8015226C 0014F06C  4E 80 00 20 */	blr 

Damage__9zNPCPrawnF18en_NPC_DAMAGE_TYPEP5xBasePC5xVec3:
/* 80152270 0014F070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152274 0014F074  7C 08 02 A6 */	mflr r0
/* 80152278 0014F078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015227C 0014F07C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152280 0014F080  7C 9F 23 78 */	mr r31, r4
/* 80152284 0014F084  93 C1 00 08 */	stw r30, 8(r1)
/* 80152288 0014F088  7C 7E 1B 78 */	mr r30, r3
/* 8015228C 0014F08C  80 63 02 28 */	lwz r3, 0x228(r3)
/* 80152290 0014F090  4B FB B3 35 */	bl GIDOfActive__7xPsycheCFv
/* 80152294 0014F094  2C 1F 00 0D */	cmpwi r31, 0xd
/* 80152298 0014F098  40 80 00 2C */	bge lbl_801522C4
/* 8015229C 0014F09C  2C 1F 00 0B */	cmpwi r31, 0xb
/* 801522A0 0014F0A0  40 80 00 08 */	bge lbl_801522A8
/* 801522A4 0014F0A4  48 00 00 20 */	b lbl_801522C4
lbl_801522A8:
/* 801522A8 0014F0A8  3C 03 B1 B9 */	addis r0, r3, 0xb1b9
/* 801522AC 0014F0AC  28 00 4D 3A */	cmplwi r0, 0x4d3a
/* 801522B0 0014F0B0  40 82 00 14 */	bne lbl_801522C4
/* 801522B4 0014F0B4  80 9E 02 B8 */	lwz r4, 0x2b8(r30)
/* 801522B8 0014F0B8  7F C3 F3 78 */	mr r3, r30
/* 801522BC 0014F0BC  38 84 FF FF */	addi r4, r4, -1
/* 801522C0 0014F0C0  48 00 15 05 */	bl set_life__9zNPCPrawnFi
lbl_801522C4:
/* 801522C4 0014F0C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801522C8 0014F0C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801522CC 0014F0CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801522D0 0014F0D0  7C 08 03 A6 */	mtlr r0
/* 801522D4 0014F0D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801522D8 0014F0D8  4E 80 00 20 */	blr 

DuploNotice__9zNPCPrawnF13en_SM_NOTICESPv:
/* 801522DC 0014F0DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801522E0 0014F0E0  7C 08 02 A6 */	mflr r0
/* 801522E4 0014F0E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801522E8 0014F0E8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801522EC 0014F0EC  7C 7B 1B 78 */	mr r27, r3
/* 801522F0 0014F0F0  7C 9C 23 78 */	mr r28, r4
/* 801522F4 0014F0F4  7C BD 2B 78 */	mr r29, r5
/* 801522F8 0014F0F8  3B C0 00 00 */	li r30, 0
/* 801522FC 0014F0FC  7F 7F DB 78 */	mr r31, r27
lbl_80152300:
/* 80152300 0014F100  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 80152304 0014F104  28 03 00 00 */	cmplwi r3, 0
/* 80152308 0014F108  41 82 00 34 */	beq lbl_8015233C
/* 8015230C 0014F10C  7F 84 E3 78 */	mr r4, r28
/* 80152310 0014F110  7F A5 EB 78 */	mr r5, r29
/* 80152314 0014F114  4B FD 8F C5 */	bl Receivable__11zNPCSpawnerCF13en_SM_NOTICESPv
/* 80152318 0014F118  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015231C 0014F11C  41 82 00 20 */	beq lbl_8015233C
/* 80152320 0014F120  57 C0 10 3A */	slwi r0, r30, 2
/* 80152324 0014F124  7F 84 E3 78 */	mr r4, r28
/* 80152328 0014F128  7C 7B 02 14 */	add r3, r27, r0
/* 8015232C 0014F12C  7F A5 EB 78 */	mr r5, r29
/* 80152330 0014F130  80 63 02 D0 */	lwz r3, 0x2d0(r3)
/* 80152334 0014F134  4B FD 8D 89 */	bl Notify__11zNPCSpawnerF13en_SM_NOTICESPv
/* 80152338 0014F138  48 00 00 14 */	b lbl_8015234C
lbl_8015233C:
/* 8015233C 0014F13C  3B DE 00 01 */	addi r30, r30, 1
/* 80152340 0014F140  3B FF 00 04 */	addi r31, r31, 4
/* 80152344 0014F144  2C 1E 00 03 */	cmpwi r30, 3
/* 80152348 0014F148  41 80 FF B8 */	blt lbl_80152300
lbl_8015234C:
/* 8015234C 0014F14C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80152350 0014F150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80152354 0014F154  7C 08 03 A6 */	mtlr r0
/* 80152358 0014F158  38 21 00 20 */	addi r1, r1, 0x20
/* 8015235C 0014F15C  4E 80 00 20 */	blr 

AnimPick__9zNPCPrawnFi16en_NPC_GOAL_SPOTP5xGoal:
/* 80152360 0014F160  3C A0 4E 47 */	lis r5, 0x4E474D3A@ha
/* 80152364 0014F164  38 60 00 00 */	li r3, 0
/* 80152368 0014F168  38 05 4D 3A */	addi r0, r5, 0x4E474D3A@l
/* 8015236C 0014F16C  7C 04 00 00 */	cmpw r4, r0
/* 80152370 0014F170  41 82 00 30 */	beq lbl_801523A0
/* 80152374 0014F174  40 80 00 18 */	bge lbl_8015238C
/* 80152378 0014F178  38 05 4D 38 */	addi r0, r5, 0x4d38
/* 8015237C 0014F17C  7C 04 00 00 */	cmpw r4, r0
/* 80152380 0014F180  41 82 00 20 */	beq lbl_801523A0
/* 80152384 0014F184  40 80 00 24 */	bge lbl_801523A8
/* 80152388 0014F188  48 00 00 38 */	b lbl_801523C0
lbl_8015238C:
/* 8015238C 0014F18C  38 05 4D 3C */	addi r0, r5, 0x4d3c
/* 80152390 0014F190  7C 04 00 00 */	cmpw r4, r0
/* 80152394 0014F194  41 82 00 24 */	beq lbl_801523B8
/* 80152398 0014F198  40 80 00 28 */	bge lbl_801523C0
/* 8015239C 0014F19C  48 00 00 14 */	b lbl_801523B0
lbl_801523A0:
/* 801523A0 0014F1A0  38 00 00 01 */	li r0, 1
/* 801523A4 0014F1A4  48 00 00 20 */	b lbl_801523C4
lbl_801523A8:
/* 801523A8 0014F1A8  38 00 00 0C */	li r0, 0xc
/* 801523AC 0014F1AC  48 00 00 18 */	b lbl_801523C4
lbl_801523B0:
/* 801523B0 0014F1B0  38 00 00 09 */	li r0, 9
/* 801523B4 0014F1B4  48 00 00 10 */	b lbl_801523C4
lbl_801523B8:
/* 801523B8 0014F1B8  38 00 FF FF */	li r0, -1
/* 801523BC 0014F1BC  48 00 00 08 */	b lbl_801523C4
lbl_801523C0:
/* 801523C0 0014F1C0  38 00 00 01 */	li r0, 1
lbl_801523C4:
/* 801523C4 0014F1C4  2C 00 FF FF */	cmpwi r0, -1
/* 801523C8 0014F1C8  4C 81 00 20 */	blelr 
/* 801523CC 0014F1CC  3C 60 80 2A */	lis r3, g_hash_subbanim@ha
/* 801523D0 0014F1D0  54 00 10 3A */	slwi r0, r0, 2
/* 801523D4 0014F1D4  38 63 90 E0 */	addi r3, r3, g_hash_subbanim@l
/* 801523D8 0014F1D8  7C 63 00 2E */	lwzx r3, r3, r0
/* 801523DC 0014F1DC  4E 80 00 20 */	blr 

Render__9zNPCPrawnFv:
/* 801523E0 0014F1E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801523E4 0014F1E4  7C 08 02 A6 */	mflr r0
/* 801523E8 0014F1E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801523EC 0014F1EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801523F0 0014F1F0  7C 7F 1B 78 */	mr r31, r3
/* 801523F4 0014F1F4  4B FA 23 49 */	bl Render__9xNPCBasicFv
/* 801523F8 0014F1F8  38 00 00 00 */	li r0, 0
/* 801523FC 0014F1FC  38 7F 03 28 */	addi r3, r31, 0x328
/* 80152400 0014F200  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 80152404 0014F204  4B FF D8 2D */	bl render__9aqua_beamFv
/* 80152408 0014F208  7F E3 FB 78 */	mr r3, r31
/* 8015240C 0014F20C  48 00 26 E1 */	bl render_debug__9zNPCPrawnFv
/* 80152410 0014F210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152414 0014F214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152418 0014F218  7C 08 03 A6 */	mtlr r0
/* 8015241C 0014F21C  38 21 00 10 */	addi r1, r1, 0x10
/* 80152420 0014F220  4E 80 00 20 */	blr 

.global update_round__9zNPCPrawnFv
update_round__9zNPCPrawnFv:
/* 80152424 0014F224  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152428 0014F228  7C 08 02 A6 */	mflr r0
/* 8015242C 0014F22C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152430 0014F230  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80152434 0014F234  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80152438 0014F238  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8015243C 0014F23C  7C 7D 1B 78 */	mr r29, r3
/* 80152440 0014F240  80 63 02 B8 */	lwz r3, 0x2b8(r3)
/* 80152444 0014F244  2C 03 00 00 */	cmpwi r3, 0
/* 80152448 0014F248  40 82 00 10 */	bne lbl_80152458
/* 8015244C 0014F24C  38 00 00 03 */	li r0, 3
/* 80152450 0014F250  90 1D 02 BC */	stw r0, 0x2bc(r29)
/* 80152454 0014F254  48 00 00 20 */	b lbl_80152474
lbl_80152458:
/* 80152458 0014F258  38 03 FF FF */	addi r0, r3, -1
/* 8015245C 0014F25C  80 7D 01 D8 */	lwz r3, 0x1d8(r29)
/* 80152460 0014F260  1C 80 00 03 */	mulli r4, r0, 3
/* 80152464 0014F264  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80152468 0014F268  7C 04 03 D6 */	divw r0, r4, r0
/* 8015246C 0014F26C  20 00 00 02 */	subfic r0, r0, 2
/* 80152470 0014F270  90 1D 02 BC */	stw r0, 0x2bc(r29)
lbl_80152474:
/* 80152474 0014F274  3B C0 00 00 */	li r30, 0
/* 80152478 0014F278  7F BF EB 78 */	mr r31, r29
lbl_8015247C:
/* 8015247C 0014F27C  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 80152480 0014F280  28 03 00 00 */	cmplwi r3, 0
/* 80152484 0014F284  41 82 00 20 */	beq lbl_801524A4
/* 80152488 0014F288  80 1D 02 BC */	lwz r0, 0x2bc(r29)
/* 8015248C 0014F28C  38 80 00 04 */	li r4, 4
/* 80152490 0014F290  7C 1E 00 00 */	cmpw r30, r0
/* 80152494 0014F294  40 81 00 08 */	ble lbl_8015249C
/* 80152498 0014F298  38 80 00 03 */	li r4, 3
lbl_8015249C:
/* 8015249C 0014F29C  38 A0 00 00 */	li r5, 0
/* 801524A0 0014F2A0  4B FD 8C 1D */	bl Notify__11zNPCSpawnerF13en_SM_NOTICESPv
lbl_801524A4:
/* 801524A4 0014F2A4  3B DE 00 01 */	addi r30, r30, 1
/* 801524A8 0014F2A8  3B FF 00 04 */	addi r31, r31, 4
/* 801524AC 0014F2AC  2C 1E 00 03 */	cmpwi r30, 3
/* 801524B0 0014F2B0  41 80 FF CC */	blt lbl_8015247C
/* 801524B4 0014F2B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801524B8 0014F2B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801524BC 0014F2BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801524C0 0014F2C0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801524C4 0014F2C4  7C 08 03 A6 */	mtlr r0
/* 801524C8 0014F2C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801524CC 0014F2CC  4E 80 00 20 */	blr 

.global decompose__9zNPCPrawnFv
decompose__9zNPCPrawnFv:
/* 801524D0 0014F2D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801524D4 0014F2D4  7C 08 02 A6 */	mflr r0
/* 801524D8 0014F2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801524DC 0014F2DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801524E0 0014F2E0  7C 7F 1B 78 */	mr r31, r3
/* 801524E4 0014F2E4  93 C1 00 08 */	stw r30, 8(r1)
/* 801524E8 0014F2E8  48 00 0D 75 */	bl vanish__9zNPCPrawnFv
/* 801524EC 0014F2EC  88 1F 02 F5 */	lbz r0, 0x2f5(r31)
/* 801524F0 0014F2F0  28 00 00 00 */	cmplwi r0, 0
/* 801524F4 0014F2F4  41 82 00 78 */	beq lbl_8015256C
/* 801524F8 0014F2F8  38 00 00 00 */	li r0, 0
/* 801524FC 0014F2FC  7F E3 FB 78 */	mr r3, r31
/* 80152500 0014F300  98 1F 02 F5 */	stb r0, 0x2f5(r31)
/* 80152504 0014F304  38 80 00 00 */	li r4, 0
/* 80152508 0014F308  38 A0 00 01 */	li r5, 1
/* 8015250C 0014F30C  38 C0 00 01 */	li r6, 1
/* 80152510 0014F310  48 00 0C 95 */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 80152514 0014F314  7F E3 FB 78 */	mr r3, r31
/* 80152518 0014F318  48 00 16 C1 */	bl hide_model__9zNPCPrawnFv
/* 8015251C 0014F31C  3B C0 00 00 */	li r30, 0
lbl_80152520:
/* 80152520 0014F320  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 80152524 0014F324  28 03 00 00 */	cmplwi r3, 0
/* 80152528 0014F328  41 82 00 20 */	beq lbl_80152548
/* 8015252C 0014F32C  38 80 00 06 */	li r4, 6
/* 80152530 0014F330  38 A0 00 00 */	li r5, 0
/* 80152534 0014F334  4B FD 8B 89 */	bl Notify__11zNPCSpawnerF13en_SM_NOTICESPv
/* 80152538 0014F338  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 8015253C 0014F33C  38 80 00 07 */	li r4, 7
/* 80152540 0014F340  38 A0 00 00 */	li r5, 0
/* 80152544 0014F344  4B FD 8B 79 */	bl Notify__11zNPCSpawnerF13en_SM_NOTICESPv
lbl_80152548:
/* 80152548 0014F348  3B DE 00 01 */	addi r30, r30, 1
/* 8015254C 0014F34C  3B FF 00 04 */	addi r31, r31, 4
/* 80152550 0014F350  2C 1E 00 03 */	cmpwi r30, 3
/* 80152554 0014F354  41 80 FF CC */	blt lbl_80152520
/* 80152558 0014F358  38 60 00 08 */	li r3, 8
/* 8015255C 0014F35C  4B EF FB B5 */	bl zCameraEnableTracking__F17camera_owner_enum
/* 80152560 0014F360  3C 60 80 2A */	lis r3, lbl_8029A240@ha
/* 80152564 0014F364  38 63 A2 40 */	addi r3, r3, lbl_8029A240@l
/* 80152568 0014F368  4B EB B9 91 */	bl stop__13xBinaryCameraFv
lbl_8015256C:
/* 8015256C 0014F36C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152570 0014F370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152574 0014F374  83 C1 00 08 */	lwz r30, 8(r1)
/* 80152578 0014F378  7C 08 03 A6 */	mtlr r0
/* 8015257C 0014F37C  38 21 00 10 */	addi r1, r1, 0x10
/* 80152580 0014F380  4E 80 00 20 */	blr 

.global make_spawner__9zNPCPrawnFi
make_spawner__9zNPCPrawnFi:
/* 80152584 0014F384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152588 0014F388  7C 08 02 A6 */	mflr r0
/* 8015258C 0014F38C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152590 0014F390  54 80 10 3A */	slwi r0, r4, 2
/* 80152594 0014F394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152598 0014F398  93 C1 00 08 */	stw r30, 8(r1)
/* 8015259C 0014F39C  7C 7E 1B 78 */	mr r30, r3
/* 801525A0 0014F3A0  7F FE 02 14 */	add r31, r30, r0
/* 801525A4 0014F3A4  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 801525A8 0014F3A8  28 03 00 00 */	cmplwi r3, 0
/* 801525AC 0014F3AC  41 82 00 08 */	beq lbl_801525B4
/* 801525B0 0014F3B0  48 00 00 38 */	b lbl_801525E8
lbl_801525B4:
/* 801525B4 0014F3B4  4B FD 82 75 */	bl zNPCSpawner_GetInstance__Fv
/* 801525B8 0014F3B8  90 7F 02 D0 */	stw r3, 0x2d0(r31)
/* 801525BC 0014F3BC  7F C4 F3 78 */	mr r4, r30
/* 801525C0 0014F3C0  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 801525C4 0014F3C4  4B FD 82 AD */	bl Subscribe__11zNPCSpawnerFP10zNPCCommon
/* 801525C8 0014F3C8  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801525CC 0014F3CC  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
/* 801525D0 0014F3D0  38 A4 95 E0 */	addi r5, r4, lbl_803295E0@l
/* 801525D4 0014F3D4  38 80 00 00 */	li r4, 0
/* 801525D8 0014F3D8  C0 25 00 04 */	lfs f1, 4(r5)
/* 801525DC 0014F3DC  38 A0 FF FF */	li r5, -1
/* 801525E0 0014F3E0  4B FD 82 F5 */	bl SetWaveMode__11zNPCSpawnerF15en_SM_WAVE_MODEfi
/* 801525E4 0014F3E4  80 7F 02 D0 */	lwz r3, 0x2d0(r31)
lbl_801525E8:
/* 801525E8 0014F3E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801525EC 0014F3EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801525F0 0014F3F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801525F4 0014F3F4  7C 08 03 A6 */	mtlr r0
/* 801525F8 0014F3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801525FC 0014F3FC  4E 80 00 20 */	blr 

.global add_child__9zNPCPrawnFR5xBasei
add_child__9zNPCPrawnFR5xBasei:
/* 80152600 0014F400  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152604 0014F404  7C 08 02 A6 */	mflr r0
/* 80152608 0014F408  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015260C 0014F40C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80152610 0014F410  7C 9C 23 78 */	mr r28, r4
/* 80152614 0014F414  7C 7B 1B 78 */	mr r27, r3
/* 80152618 0014F418  7C BD 2B 78 */	mr r29, r5
/* 8015261C 0014F41C  88 04 00 04 */	lbz r0, 4(r4)
/* 80152620 0014F420  2C 00 00 11 */	cmpwi r0, 0x11
/* 80152624 0014F424  41 82 00 48 */	beq lbl_8015266C
/* 80152628 0014F428  40 80 00 10 */	bge lbl_80152638
/* 8015262C 0014F42C  2C 00 00 0D */	cmpwi r0, 0xd
/* 80152630 0014F430  41 82 00 28 */	beq lbl_80152658
/* 80152634 0014F434  48 00 00 78 */	b lbl_801526AC
lbl_80152638:
/* 80152638 0014F438  2C 00 00 2B */	cmpwi r0, 0x2b
/* 8015263C 0014F43C  41 82 00 08 */	beq lbl_80152644
/* 80152640 0014F440  48 00 00 6C */	b lbl_801526AC
lbl_80152644:
/* 80152644 0014F444  7F A4 EB 78 */	mr r4, r29
/* 80152648 0014F448  4B FF FF 3D */	bl make_spawner__9zNPCPrawnFi
/* 8015264C 0014F44C  7F 84 E3 78 */	mr r4, r28
/* 80152650 0014F450  4B FD 82 D1 */	bl AddSpawnNPC__11zNPCSpawnerFP10zNPCCommon
/* 80152654 0014F454  48 00 00 58 */	b lbl_801526AC
lbl_80152658:
/* 80152658 0014F458  7F A4 EB 78 */	mr r4, r29
/* 8015265C 0014F45C  4B FF FF 29 */	bl make_spawner__9zNPCPrawnFi
/* 80152660 0014F460  7F 84 E3 78 */	mr r4, r28
/* 80152664 0014F464  4B FD 82 81 */	bl AddSpawnPoint__11zNPCSpawnerFP10zMovePoint
/* 80152668 0014F468  48 00 00 44 */	b lbl_801526AC
lbl_8015266C:
/* 8015266C 0014F46C  7F 83 E3 78 */	mr r3, r28
/* 80152670 0014F470  3B C0 00 00 */	li r30, 0
/* 80152674 0014F474  4B ED A8 09 */	bl xGroupGetCount__FP6xGroup
/* 80152678 0014F478  7C 7F 1B 78 */	mr r31, r3
/* 8015267C 0014F47C  48 00 00 28 */	b lbl_801526A4
lbl_80152680:
/* 80152680 0014F480  7F 83 E3 78 */	mr r3, r28
/* 80152684 0014F484  7F C4 F3 78 */	mr r4, r30
/* 80152688 0014F488  4B ED A8 01 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 8015268C 0014F48C  7C 60 1B 78 */	mr r0, r3
/* 80152690 0014F490  7F 63 DB 78 */	mr r3, r27
/* 80152694 0014F494  7C 04 03 78 */	mr r4, r0
/* 80152698 0014F498  7F A5 EB 78 */	mr r5, r29
/* 8015269C 0014F49C  4B FF FF 65 */	bl add_child__9zNPCPrawnFR5xBasei
/* 801526A0 0014F4A0  3B DE 00 01 */	addi r30, r30, 1
lbl_801526A4:
/* 801526A4 0014F4A4  7C 1E F8 40 */	cmplw r30, r31
/* 801526A8 0014F4A8  41 80 FF D8 */	blt lbl_80152680
lbl_801526AC:
/* 801526AC 0014F4AC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801526B0 0014F4B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801526B4 0014F4B4  7C 08 03 A6 */	mtlr r0
/* 801526B8 0014F4B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801526BC 0014F4BC  4E 80 00 20 */	blr 

/* set_yaw_matrix__27@unnamed@zNPCTypePrawn_cpp@FR7xMat3x3f */
set_yaw_matrix__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FR7xMat3x3f:
/* 801526C0 0014F4C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801526C4 0014F4C4  7C 08 02 A6 */	mflr r0
/* 801526C8 0014F4C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801526CC 0014F4CC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801526D0 0014F4D0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801526D4 0014F4D4  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801526D8 0014F4D8  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 801526DC 0014F4DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801526E0 0014F4E0  7C 7F 1B 78 */	mr r31, r3
/* 801526E4 0014F4E4  FF C0 08 90 */	fmr f30, f1
/* 801526E8 0014F4E8  4B F7 27 65 */	bl isin__Ff
/* 801526EC 0014F4EC  FC 00 08 90 */	fmr f0, f1
/* 801526F0 0014F4F0  FC 20 F0 90 */	fmr f1, f30
/* 801526F4 0014F4F4  FF E0 00 90 */	fmr f31, f0
/* 801526F8 0014F4F8  4B F7 27 99 */	bl icos__Ff
/* 801526FC 0014F4FC  FC 60 F8 50 */	fneg f3, f31
/* 80152700 0014F500  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152704 0014F504  FF C0 08 90 */	fmr f30, f1
/* 80152708 0014F508  7F E3 FB 78 */	mr r3, r31
/* 8015270C 0014F50C  4B EB 89 E1 */	bl assign__5xVec3Ffff
/* 80152710 0014F510  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152714 0014F514  38 7F 00 10 */	addi r3, r31, 0x10
/* 80152718 0014F518  C0 42 A7 68 */	lfs f2, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8015271C 0014F51C  FC 60 08 90 */	fmr f3, f1
/* 80152720 0014F520  4B EB 89 CD */	bl assign__5xVec3Ffff
/* 80152724 0014F524  FC 20 F8 90 */	fmr f1, f31
/* 80152728 0014F528  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8015272C 0014F52C  FC 60 F0 90 */	fmr f3, f30
/* 80152730 0014F530  38 7F 00 20 */	addi r3, r31, 0x20
/* 80152734 0014F534  4B EB 89 B9 */	bl assign__5xVec3Ffff
/* 80152738 0014F538  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8015273C 0014F53C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80152740 0014F540  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 80152744 0014F544  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80152748 0014F548  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015274C 0014F54C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152750 0014F550  7C 08 03 A6 */	mtlr r0
/* 80152754 0014F554  38 21 00 30 */	addi r1, r1, 0x30
/* 80152758 0014F558  4E 80 00 20 */	blr 

.global update_turn__9zNPCPrawnFf
update_turn__9zNPCPrawnFf:
/* 8015275C 0014F55C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80152760 0014F560  7C 08 02 A6 */	mflr r0
/* 80152764 0014F564  90 01 00 74 */	stw r0, 0x74(r1)
/* 80152768 0014F568  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8015276C 0014F56C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80152770 0014F570  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80152774 0014F574  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80152778 0014F578  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8015277C 0014F57C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80152780 0014F580  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80152784 0014F584  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80152788 0014F588  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 8015278C 0014F58C  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 80152790 0014F590  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80152794 0014F594  7C 7F 1B 78 */	mr r31, r3
/* 80152798 0014F598  FF 60 08 90 */	fmr f27, f1
/* 8015279C 0014F59C  48 00 23 41 */	bl get_center__9zNPCPrawnCFv
/* 801527A0 0014F5A0  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 801527A4 0014F5A4  7F E3 FB 78 */	mr r3, r31
/* 801527A8 0014F5A8  80 82 BF 78 */	lwz r4, lbl_803D08F8-_SDA2_BASE_(r2)
/* 801527AC 0014F5AC  80 A5 00 4C */	lwz r5, 0x4c(r5)
/* 801527B0 0014F5B0  80 02 BF 7C */	lwz r0, lbl_803D08FC-_SDA2_BASE_(r2)
/* 801527B4 0014F5B4  90 81 00 08 */	stw r4, 8(r1)
/* 801527B8 0014F5B8  C0 25 00 20 */	lfs f1, 0x20(r5)
/* 801527BC 0014F5BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801527C0 0014F5C0  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 801527C4 0014F5C4  D0 21 00 08 */	stfs f1, 8(r1)
/* 801527C8 0014F5C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801527CC 0014F5CC  48 00 23 25 */	bl turning__9zNPCPrawnCFv
/* 801527D0 0014F5D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801527D4 0014F5D4  41 82 02 5C */	beq lbl_80152A30
/* 801527D8 0014F5D8  C0 21 00 08 */	lfs f1, 8(r1)
/* 801527DC 0014F5DC  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801527E0 0014F5E0  4B EB 38 91 */	bl xatan2__Fff
/* 801527E4 0014F5E4  FF E0 08 90 */	fmr f31, f1
/* 801527E8 0014F5E8  C0 3F 02 C4 */	lfs f1, 0x2c4(r31)
/* 801527EC 0014F5EC  C0 5F 02 C8 */	lfs f2, 0x2c8(r31)
/* 801527F0 0014F5F0  4B EB 38 81 */	bl xatan2__Fff
/* 801527F4 0014F5F4  EF A1 F8 28 */	fsubs f29, f1, f31
/* 801527F8 0014F5F8  C0 02 A8 08 */	lfs f0, lbl_803CF188-_SDA2_BASE_(r2)
/* 801527FC 0014F5FC  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80152800 0014F600  40 81 00 10 */	ble lbl_80152810
/* 80152804 0014F604  C0 02 A8 0C */	lfs f0, lbl_803CF18C-_SDA2_BASE_(r2)
/* 80152808 0014F608  EF BD 00 28 */	fsubs f29, f29, f0
/* 8015280C 0014F60C  48 00 00 18 */	b lbl_80152824
lbl_80152810:
/* 80152810 0014F610  C0 02 A8 10 */	lfs f0, lbl_803CF190-_SDA2_BASE_(r2)
/* 80152814 0014F614  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80152818 0014F618  40 80 00 0C */	bge lbl_80152824
/* 8015281C 0014F61C  C0 02 A8 0C */	lfs f0, lbl_803CF18C-_SDA2_BASE_(r2)
/* 80152820 0014F620  EF BD 00 2A */	fadds f29, f29, f0
lbl_80152824:
/* 80152824 0014F624  C0 5F 03 1C */	lfs f2, 0x31c(r31)
/* 80152828 0014F628  38 60 00 01 */	li r3, 1
/* 8015282C 0014F62C  C0 02 A8 14 */	lfs f0, lbl_803CF194-_SDA2_BASE_(r2)
/* 80152830 0014F630  FC 20 12 10 */	fabs f1, f2
/* 80152834 0014F634  FC 20 08 18 */	frsp f1, f1
/* 80152838 0014F638  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015283C 0014F63C  41 80 00 40 */	blt lbl_8015287C
/* 80152840 0014F640  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152844 0014F644  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80152848 0014F648  40 80 00 0C */	bge lbl_80152854
/* 8015284C 0014F64C  7C 64 1B 78 */	mr r4, r3
/* 80152850 0014F650  48 00 00 08 */	b lbl_80152858
lbl_80152854:
/* 80152854 0014F654  38 80 00 00 */	li r4, 0
lbl_80152858:
/* 80152858 0014F658  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8015285C 0014F65C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80152860 0014F660  40 80 00 0C */	bge lbl_8015286C
/* 80152864 0014F664  38 00 00 01 */	li r0, 1
/* 80152868 0014F668  48 00 00 08 */	b lbl_80152870
lbl_8015286C:
/* 8015286C 0014F66C  38 00 00 00 */	li r0, 0
lbl_80152870:
/* 80152870 0014F670  7C 00 20 00 */	cmpw r0, r4
/* 80152874 0014F674  40 82 00 08 */	bne lbl_8015287C
/* 80152878 0014F678  38 60 00 00 */	li r3, 0
lbl_8015287C:
/* 8015287C 0014F67C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80152880 0014F680  41 82 00 0C */	beq lbl_8015288C
/* 80152884 0014F684  C3 C2 A8 18 */	lfs f30, lbl_803CF198-_SDA2_BASE_(r2)
/* 80152888 0014F688  48 00 00 0C */	b lbl_80152894
lbl_8015288C:
/* 8015288C 0014F68C  C0 1F 03 1C */	lfs f0, 0x31c(r31)
/* 80152890 0014F690  EF DD 00 24 */	fdivs f30, f29, f0
lbl_80152894:
/* 80152894 0014F694  C0 3F 03 1C */	lfs f1, 0x31c(r31)
/* 80152898 0014F698  C0 1F 03 20 */	lfs f0, 0x320(r31)
/* 8015289C 0014F69C  EC 01 00 24 */	fdivs f0, f1, f0
/* 801528A0 0014F6A0  FF 80 02 10 */	fabs f28, f0
/* 801528A4 0014F6A4  FF 80 E0 18 */	frsp f28, f28
/* 801528A8 0014F6A8  FC 1E E0 40 */	fcmpo cr0, f30, f28
/* 801528AC 0014F6AC  40 81 00 0C */	ble lbl_801528B8
/* 801528B0 0014F6B0  C0 42 A7 68 */	lfs f2, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801528B4 0014F6B4  48 00 00 08 */	b lbl_801528BC
lbl_801528B8:
/* 801528B8 0014F6B8  C0 42 A7 D4 */	lfs f2, lbl_803CF154-_SDA2_BASE_(r2)
lbl_801528BC:
/* 801528BC 0014F6BC  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801528C0 0014F6C0  C0 3F 03 20 */	lfs f1, 0x320(r31)
/* 801528C4 0014F6C4  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801528C8 0014F6C8  4C 41 13 82 */	cror 2, 1, 2
/* 801528CC 0014F6CC  40 82 00 0C */	bne lbl_801528D8
/* 801528D0 0014F6D0  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801528D4 0014F6D4  48 00 00 08 */	b lbl_801528DC
lbl_801528D8:
/* 801528D8 0014F6D8  C0 02 A7 D4 */	lfs f0, lbl_803CF154-_SDA2_BASE_(r2)
lbl_801528DC:
/* 801528DC 0014F6DC  EC 02 00 32 */	fmuls f0, f2, f0
/* 801528E0 0014F6E0  C0 5F 03 1C */	lfs f2, 0x31c(r31)
/* 801528E4 0014F6E4  C0 7F 03 24 */	lfs f3, 0x324(r31)
/* 801528E8 0014F6E8  EC 01 00 32 */	fmuls f0, f1, f0
/* 801528EC 0014F6EC  EC 80 06 F2 */	fmuls f4, f0, f27
/* 801528F0 0014F6F0  EC 22 20 2A */	fadds f1, f2, f4
/* 801528F4 0014F6F4  FC 00 0A 10 */	fabs f0, f1
/* 801528F8 0014F6F8  FC 00 00 18 */	frsp f0, f0
/* 801528FC 0014F6FC  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80152900 0014F700  4C 40 13 82 */	cror 2, 0, 2
/* 80152904 0014F704  40 82 00 0C */	bne lbl_80152910
/* 80152908 0014F708  D0 3F 03 1C */	stfs f1, 0x31c(r31)
/* 8015290C 0014F70C  48 00 00 64 */	b lbl_80152970
lbl_80152910:
/* 80152910 0014F710  FC 00 12 10 */	fabs f0, f2
/* 80152914 0014F714  FC 00 00 18 */	frsp f0, f0
/* 80152918 0014F718  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8015291C 0014F71C  4C 40 13 82 */	cror 2, 0, 2
/* 80152920 0014F720  40 82 00 14 */	bne lbl_80152934
/* 80152924 0014F724  FC 40 18 50 */	fneg f2, f3
/* 80152928 0014F728  4B EB C0 11 */	bl range_limit_esc__0_f_esc__1___Ffff
/* 8015292C 0014F72C  D0 3F 03 1C */	stfs f1, 0x31c(r31)
/* 80152930 0014F730  48 00 00 40 */	b lbl_80152970
lbl_80152934:
/* 80152934 0014F734  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152938 0014F738  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8015293C 0014F73C  40 80 00 0C */	bge lbl_80152948
/* 80152940 0014F740  38 60 00 01 */	li r3, 1
/* 80152944 0014F744  48 00 00 08 */	b lbl_8015294C
lbl_80152948:
/* 80152948 0014F748  38 60 00 00 */	li r3, 0
lbl_8015294C:
/* 8015294C 0014F74C  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152950 0014F750  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80152954 0014F754  40 80 00 0C */	bge lbl_80152960
/* 80152958 0014F758  38 00 00 01 */	li r0, 1
/* 8015295C 0014F75C  48 00 00 08 */	b lbl_80152964
lbl_80152960:
/* 80152960 0014F760  38 00 00 00 */	li r0, 0
lbl_80152964:
/* 80152964 0014F764  7C 00 18 00 */	cmpw r0, r3
/* 80152968 0014F768  41 82 00 08 */	beq lbl_80152970
/* 8015296C 0014F76C  D0 3F 03 1C */	stfs f1, 0x31c(r31)
lbl_80152970:
/* 80152970 0014F770  C0 1F 03 1C */	lfs f0, 0x31c(r31)
/* 80152974 0014F774  FC 1E E0 40 */	fcmpo cr0, f30, f28
/* 80152978 0014F778  EC 40 06 F2 */	fmuls f2, f0, f27
/* 8015297C 0014F77C  40 81 00 64 */	ble lbl_801529E0
/* 80152980 0014F780  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152984 0014F784  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80152988 0014F788  40 80 00 0C */	bge lbl_80152994
/* 8015298C 0014F78C  38 60 00 01 */	li r3, 1
/* 80152990 0014F790  48 00 00 08 */	b lbl_80152998
lbl_80152994:
/* 80152994 0014F794  38 60 00 00 */	li r3, 0
lbl_80152998:
/* 80152998 0014F798  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8015299C 0014F79C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801529A0 0014F7A0  40 80 00 0C */	bge lbl_801529AC
/* 801529A4 0014F7A4  38 00 00 01 */	li r0, 1
/* 801529A8 0014F7A8  48 00 00 08 */	b lbl_801529B0
lbl_801529AC:
/* 801529AC 0014F7AC  38 00 00 00 */	li r0, 0
lbl_801529B0:
/* 801529B0 0014F7B0  7C 00 18 00 */	cmpw r0, r3
/* 801529B4 0014F7B4  40 82 00 70 */	bne lbl_80152A24
/* 801529B8 0014F7B8  FC 20 12 10 */	fabs f1, f2
/* 801529BC 0014F7BC  FC 00 EA 10 */	fabs f0, f29
/* 801529C0 0014F7C0  FC 20 08 18 */	frsp f1, f1
/* 801529C4 0014F7C4  FC 00 00 18 */	frsp f0, f0
/* 801529C8 0014F7C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801529CC 0014F7CC  40 81 00 58 */	ble lbl_80152A24
/* 801529D0 0014F7D0  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801529D4 0014F7D4  FC 40 E8 90 */	fmr f2, f29
/* 801529D8 0014F7D8  D0 1F 03 1C */	stfs f0, 0x31c(r31)
/* 801529DC 0014F7DC  48 00 00 48 */	b lbl_80152A24
lbl_801529E0:
/* 801529E0 0014F7E0  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801529E4 0014F7E4  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801529E8 0014F7E8  40 80 00 0C */	bge lbl_801529F4
/* 801529EC 0014F7EC  38 60 00 01 */	li r3, 1
/* 801529F0 0014F7F0  48 00 00 08 */	b lbl_801529F8
lbl_801529F4:
/* 801529F4 0014F7F4  38 60 00 00 */	li r3, 0
lbl_801529F8:
/* 801529F8 0014F7F8  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801529FC 0014F7FC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80152A00 0014F800  40 80 00 0C */	bge lbl_80152A0C
/* 80152A04 0014F804  38 00 00 01 */	li r0, 1
/* 80152A08 0014F808  48 00 00 08 */	b lbl_80152A10
lbl_80152A0C:
/* 80152A0C 0014F80C  38 00 00 00 */	li r0, 0
lbl_80152A10:
/* 80152A10 0014F810  7C 00 18 00 */	cmpw r0, r3
/* 80152A14 0014F814  41 82 00 10 */	beq lbl_80152A24
/* 80152A18 0014F818  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152A1C 0014F81C  FC 40 E8 90 */	fmr f2, f29
/* 80152A20 0014F820  D0 1F 03 1C */	stfs f0, 0x31c(r31)
lbl_80152A24:
/* 80152A24 0014F824  EC 3F 10 2A */	fadds f1, f31, f2
/* 80152A28 0014F828  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80152A2C 0014F82C  4B FF FC 95 */	bl set_yaw_matrix__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FR7xMat3x3f
lbl_80152A30:
/* 80152A30 0014F830  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80152A34 0014F834  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80152A38 0014F838  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80152A3C 0014F83C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80152A40 0014F840  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80152A44 0014F844  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80152A48 0014F848  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 80152A4C 0014F84C  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80152A50 0014F850  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 80152A54 0014F854  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 80152A58 0014F858  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80152A5C 0014F85C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80152A60 0014F860  7C 08 03 A6 */	mtlr r0
/* 80152A64 0014F864  38 21 00 70 */	addi r1, r1, 0x70
/* 80152A68 0014F868  4E 80 00 20 */	blr 

.global update_animation__9zNPCPrawnFf
update_animation__9zNPCPrawnFf:
/* 80152A6C 0014F86C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152A70 0014F870  7C 08 02 A6 */	mflr r0
/* 80152A74 0014F874  3C 80 80 2A */	lis r4, g_hash_subbanim@ha
/* 80152A78 0014F878  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152A7C 0014F87C  38 84 90 E0 */	addi r4, r4, g_hash_subbanim@l
/* 80152A80 0014F880  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80152A84 0014F884  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80152A88 0014F888  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80152A8C 0014F88C  7C 7D 1B 78 */	mr r29, r3
/* 80152A90 0014F890  83 E4 00 04 */	lwz r31, 4(r4)
/* 80152A94 0014F894  83 C4 00 34 */	lwz r30, 0x34(r4)
/* 80152A98 0014F898  4B FA 05 69 */	bl AnimCurStateID__10zNPCCommonFv
/* 80152A9C 0014F89C  7C 03 F8 40 */	cmplw r3, r31
/* 80152AA0 0014F8A0  41 82 00 0C */	beq lbl_80152AAC
/* 80152AA4 0014F8A4  7C 03 F0 40 */	cmplw r3, r30
/* 80152AA8 0014F8A8  40 82 00 B8 */	bne lbl_80152B60
lbl_80152AAC:
/* 80152AAC 0014F8AC  C0 3D 03 24 */	lfs f1, 0x324(r29)
/* 80152AB0 0014F8B0  C0 02 A8 14 */	lfs f0, lbl_803CF194-_SDA2_BASE_(r2)
/* 80152AB4 0014F8B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80152AB8 0014F8B8  40 80 00 0C */	bge lbl_80152AC4
/* 80152ABC 0014F8BC  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152AC0 0014F8C0  48 00 00 0C */	b lbl_80152ACC
lbl_80152AC4:
/* 80152AC4 0014F8C4  C0 1D 03 1C */	lfs f0, 0x31c(r29)
/* 80152AC8 0014F8C8  EC 20 08 24 */	fdivs f1, f0, f1
lbl_80152ACC:
/* 80152ACC 0014F8CC  C0 42 A7 D4 */	lfs f2, lbl_803CF154-_SDA2_BASE_(r2)
/* 80152AD0 0014F8D0  C0 62 A7 68 */	lfs f3, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80152AD4 0014F8D4  4B EB BE 65 */	bl range_limit_esc__0_f_esc__1___Ffff
/* 80152AD8 0014F8D8  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80152ADC 0014F8DC  88 0D 96 CD */	lbz r0, lbl_803CBFCD-_SDA_BASE_(r13)
/* 80152AE0 0014F8E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80152AE4 0014F8E4  7C 00 07 75 */	extsb. r0, r0
/* 80152AE8 0014F8E8  83 C3 00 08 */	lwz r30, 8(r3)
/* 80152AEC 0014F8EC  40 82 00 14 */	bne lbl_80152B00
/* 80152AF0 0014F8F0  38 60 00 00 */	li r3, 0
/* 80152AF4 0014F8F4  38 00 00 01 */	li r0, 1
/* 80152AF8 0014F8F8  98 6D 96 CC */	stb r3, lbl_803CBFCC-_SDA_BASE_(r13)
/* 80152AFC 0014F8FC  98 0D 96 CD */	stb r0, lbl_803CBFCD-_SDA_BASE_(r13)
lbl_80152B00:
/* 80152B00 0014F900  88 0D 96 D4 */	lbz r0, lbl_803CBFD4-_SDA_BASE_(r13)
/* 80152B04 0014F904  7C 00 07 75 */	extsb. r0, r0
/* 80152B08 0014F908  40 82 00 14 */	bne lbl_80152B1C
/* 80152B0C 0014F90C  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80152B10 0014F910  38 00 00 01 */	li r0, 1
/* 80152B14 0014F914  D0 0D 96 D0 */	stfs f0, lbl_803CBFD0-_SDA_BASE_(r13)
/* 80152B18 0014F918  98 0D 96 D4 */	stb r0, lbl_803CBFD4-_SDA_BASE_(r13)
lbl_80152B1C:
/* 80152B1C 0014F91C  88 0D 96 CC */	lbz r0, lbl_803CBFCC-_SDA_BASE_(r13)
/* 80152B20 0014F920  28 00 00 00 */	cmplwi r0, 0
/* 80152B24 0014F924  40 82 00 34 */	bne lbl_80152B58
/* 80152B28 0014F928  38 00 00 01 */	li r0, 1
/* 80152B2C 0014F92C  3C 60 80 27 */	lis r3, lbl_8026E9F0@ha
/* 80152B30 0014F930  98 0D 96 CC */	stb r0, lbl_803CBFCC-_SDA_BASE_(r13)
/* 80152B34 0014F934  38 63 E9 F0 */	addi r3, r3, lbl_8026E9F0@l
/* 80152B38 0014F938  38 63 07 A6 */	addi r3, r3, 0x7a6
/* 80152B3C 0014F93C  38 8D 96 D0 */	addi r4, r13, lbl_803CBFD0-_SDA_BASE_
/* 80152B40 0014F940  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152B44 0014F944  38 A0 00 00 */	li r5, 0
/* 80152B48 0014F948  C0 42 A7 EC */	lfs f2, lbl_803CF16C-_SDA2_BASE_(r2)
/* 80152B4C 0014F94C  38 C0 00 00 */	li r6, 0
/* 80152B50 0014F950  38 E0 00 00 */	li r7, 0
/* 80152B54 0014F954  4B ED DA D9 */	bl xDebugAddTweak__FPCcPfffPC14tweak_callbackPvUi
lbl_80152B58:
/* 80152B58 0014F958  C0 0D 96 D0 */	lfs f0, lbl_803CBFD0-_SDA_BASE_(r13)
/* 80152B5C 0014F95C  D0 1E 00 10 */	stfs f0, 0x10(r30)
lbl_80152B60:
/* 80152B60 0014F960  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80152B64 0014F964  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80152B68 0014F968  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80152B6C 0014F96C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80152B70 0014F970  7C 08 03 A6 */	mtlr r0
/* 80152B74 0014F974  38 21 00 20 */	addi r1, r1, 0x20
/* 80152B78 0014F978  4E 80 00 20 */	blr 

.global update_floor__9zNPCPrawnFf
update_floor__9zNPCPrawnFf:
/* 80152B7C 0014F97C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152B80 0014F980  7C 08 02 A6 */	mflr r0
/* 80152B84 0014F984  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152B88 0014F988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152B8C 0014F98C  7C 7F 1B 78 */	mr r31, r3
/* 80152B90 0014F990  80 03 02 E0 */	lwz r0, 0x2e0(r3)
/* 80152B94 0014F994  2C 00 00 05 */	cmpwi r0, 5
/* 80152B98 0014F998  40 82 00 50 */	bne lbl_80152BE8
/* 80152B9C 0014F99C  88 1F 02 F8 */	lbz r0, 0x2f8(r31)
/* 80152BA0 0014F9A0  28 00 00 00 */	cmplwi r0, 0
/* 80152BA4 0014F9A4  40 82 00 44 */	bne lbl_80152BE8
/* 80152BA8 0014F9A8  C0 1F 02 EC */	lfs f0, 0x2ec(r31)
/* 80152BAC 0014F9AC  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80152BB0 0014F9B0  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80152BB4 0014F9B4  EC 00 08 2A */	fadds f0, f0, f1
/* 80152BB8 0014F9B8  D0 1F 02 EC */	stfs f0, 0x2ec(r31)
/* 80152BBC 0014F9BC  C0 3F 02 EC */	lfs f1, 0x2ec(r31)
/* 80152BC0 0014F9C0  C0 04 01 00 */	lfs f0, 0x100(r4)
/* 80152BC4 0014F9C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80152BC8 0014F9C8  4C 41 13 82 */	cror 2, 1, 2
/* 80152BCC 0014F9CC  40 82 00 1C */	bne lbl_80152BE8
/* 80152BD0 0014F9D0  38 80 00 05 */	li r4, 5
/* 80152BD4 0014F9D4  38 A0 00 00 */	li r5, 0
/* 80152BD8 0014F9D8  38 C0 00 01 */	li r6, 1
/* 80152BDC 0014F9DC  48 00 05 C9 */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 80152BE0 0014F9E0  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152BE4 0014F9E4  D0 1F 02 EC */	stfs f0, 0x2ec(r31)
lbl_80152BE8:
/* 80152BE8 0014F9E8  88 1F 02 F8 */	lbz r0, 0x2f8(r31)
/* 80152BEC 0014F9EC  28 00 00 00 */	cmplwi r0, 0
/* 80152BF0 0014F9F0  41 82 00 20 */	beq lbl_80152C10
/* 80152BF4 0014F9F4  80 7F 02 CC */	lwz r3, 0x2cc(r31)
/* 80152BF8 0014F9F8  80 1F 03 00 */	lwz r0, 0x300(r31)
/* 80152BFC 0014F9FC  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80152C00 0014FA00  7C 03 00 40 */	cmplw r3, r0
/* 80152C04 0014FA04  41 80 00 0C */	blt lbl_80152C10
/* 80152C08 0014FA08  7F E3 FB 78 */	mr r3, r31
/* 80152C0C 0014FA0C  48 00 05 3D */	bl apply_pending__9zNPCPrawnFv
lbl_80152C10:
/* 80152C10 0014FA10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152C14 0014FA14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152C18 0014FA18  7C 08 03 A6 */	mtlr r0
/* 80152C1C 0014FA1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80152C20 0014FA20  4E 80 00 20 */	blr 

.global update_beam__9zNPCPrawnFf
update_beam__9zNPCPrawnFf:
/* 80152C24 0014FA24  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80152C28 0014FA28  7C 08 02 A6 */	mflr r0
/* 80152C2C 0014FA2C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80152C30 0014FA30  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80152C34 0014FA34  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80152C38 0014FA38  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80152C3C 0014FA3C  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 80152C40 0014FA40  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80152C44 0014FA44  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 80152C48 0014FA48  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80152C4C 0014FA4C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80152C50 0014FA50  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80152C54 0014FA54  7C 7D 1B 78 */	mr r29, r3
/* 80152C58 0014FA58  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80152C5C 0014FA5C  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 80152C60 0014FA60  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 80152C64 0014FA64  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 80152C68 0014FA68  FF A0 08 90 */	fmr f29, f1
/* 80152C6C 0014FA6C  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 80152C70 0014FA70  38 61 00 14 */	addi r3, r1, 0x14
/* 80152C74 0014FA74  54 00 30 32 */	slwi r0, r0, 6
/* 80152C78 0014FA78  7F C4 02 14 */	add r30, r4, r0
/* 80152C7C 0014FA7C  7C 9F 23 78 */	mr r31, r4
/* 80152C80 0014FA80  38 84 00 30 */	addi r4, r4, 0x30
/* 80152C84 0014FA84  38 BE 00 30 */	addi r5, r30, 0x30
/* 80152C88 0014FA88  4B EC 27 59 */	bl __pl__5xVec3CFRC5xVec3
/* 80152C8C 0014FA8C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80152C90 0014FA90  38 61 00 20 */	addi r3, r1, 0x20
/* 80152C94 0014FA94  38 A4 95 E0 */	addi r5, r4, lbl_803295E0@l
/* 80152C98 0014FA98  38 81 00 14 */	addi r4, r1, 0x14
/* 80152C9C 0014FA9C  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80152CA0 0014FAA0  4B EC 27 41 */	bl __pl__5xVec3CFRC5xVec3
/* 80152CA4 0014FAA4  80 E1 00 20 */	lwz r7, 0x20(r1)
/* 80152CA8 0014FAA8  7F E4 FB 78 */	mr r4, r31
/* 80152CAC 0014FAAC  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 80152CB0 0014FAB0  7F C5 F3 78 */	mr r5, r30
/* 80152CB4 0014FAB4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80152CB8 0014FAB8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80152CBC 0014FABC  90 E1 00 38 */	stw r7, 0x38(r1)
/* 80152CC0 0014FAC0  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 80152CC4 0014FAC4  90 01 00 40 */	stw r0, 0x40(r1)
/* 80152CC8 0014FAC8  48 00 01 09 */	bl mulat__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FR5xVec3RC7xMat3x3RC7xMat3x3
/* 80152CCC 0014FACC  C0 1D 03 14 */	lfs f0, 0x314(r29)
/* 80152CD0 0014FAD0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80152CD4 0014FAD4  FC 00 00 50 */	fneg f0, f0
/* 80152CD8 0014FAD8  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80152CDC 0014FADC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80152CE0 0014FAE0  4B EB 33 91 */	bl xatan2__Fff
/* 80152CE4 0014FAE4  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80152CE8 0014FAE8  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 80152CEC 0014FAEC  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 80152CF0 0014FAF0  EF C0 08 2A */	fadds f30, f0, f1
/* 80152CF4 0014FAF4  FC 20 F0 90 */	fmr f1, f30
/* 80152CF8 0014FAF8  4B F7 21 55 */	bl isin__Ff
/* 80152CFC 0014FAFC  FF E0 08 90 */	fmr f31, f1
/* 80152D00 0014FB00  FC 20 F0 90 */	fmr f1, f30
/* 80152D04 0014FB04  4B F7 21 8D */	bl icos__Ff
/* 80152D08 0014FB08  C0 1D 03 18 */	lfs f0, 0x318(r29)
/* 80152D0C 0014FB0C  38 7D 03 28 */	addi r3, r29, 0x328
/* 80152D10 0014FB10  38 81 00 38 */	addi r4, r1, 0x38
/* 80152D14 0014FB14  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80152D18 0014FB18  EC 5F 00 32 */	fmuls f2, f31, f0
/* 80152D1C 0014FB1C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80152D20 0014FB20  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80152D24 0014FB24  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80152D28 0014FB28  48 00 1E ED */	bl move__9aqua_beamFRC5xVec3RC5xVec3
/* 80152D2C 0014FB2C  38 7D 03 28 */	addi r3, r29, 0x328
/* 80152D30 0014FB30  48 00 1E 99 */	bl active__9aqua_beamCFv
/* 80152D34 0014FB34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80152D38 0014FB38  41 82 00 64 */	beq lbl_80152D9C
/* 80152D3C 0014FB3C  FC 20 E8 90 */	fmr f1, f29
/* 80152D40 0014FB40  38 7D 03 28 */	addi r3, r29, 0x328
/* 80152D44 0014FB44  4B FF CE 95 */	bl update__9aqua_beamFf
/* 80152D48 0014FB48  3C 60 80 33 */	lis r3, lbl_80329868@ha
/* 80152D4C 0014FB4C  38 81 00 38 */	addi r4, r1, 0x38
/* 80152D50 0014FB50  38 63 98 68 */	addi r3, r3, lbl_80329868@l
/* 80152D54 0014FB54  38 63 01 40 */	addi r3, r3, 0x140
/* 80152D58 0014FB58  4B EB 85 0D */	bl __as__5xVec3FRC5xVec3
/* 80152D5C 0014FB5C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80152D60 0014FB60  38 61 00 08 */	addi r3, r1, 8
/* 80152D64 0014FB64  38 A4 95 E0 */	addi r5, r4, lbl_803295E0@l
/* 80152D68 0014FB68  38 81 00 2C */	addi r4, r1, 0x2c
/* 80152D6C 0014FB6C  C0 25 00 40 */	lfs f1, 0x40(r5)
/* 80152D70 0014FB70  4B EB 83 B1 */	bl __ml__5xVec3CFf
/* 80152D74 0014FB74  3C 60 80 33 */	lis r3, lbl_80329868@ha
/* 80152D78 0014FB78  38 81 00 08 */	addi r4, r1, 8
/* 80152D7C 0014FB7C  38 63 98 68 */	addi r3, r3, lbl_80329868@l
/* 80152D80 0014FB80  38 63 01 4C */	addi r3, r3, 0x14c
/* 80152D84 0014FB84  4B EB 84 E1 */	bl __as__5xVec3FRC5xVec3
/* 80152D88 0014FB88  3C 60 80 33 */	lis r3, lbl_80329868@ha
/* 80152D8C 0014FB8C  FC 20 E8 90 */	fmr f1, f29
/* 80152D90 0014FB90  38 83 98 68 */	addi r4, r3, lbl_80329868@l
/* 80152D94 0014FB94  80 6D 96 C8 */	lwz r3, lbl_803CBFC8-_SDA_BASE_(r13)
/* 80152D98 0014FB98  4B FC 4E 31 */	bl xParEmitterEmitCustom__FP11xParEmitterfP25xParEmitterCustomSettings
lbl_80152D9C:
/* 80152D9C 0014FB9C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80152DA0 0014FBA0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80152DA4 0014FBA4  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 80152DA8 0014FBA8  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80152DAC 0014FBAC  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 80152DB0 0014FBB0  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80152DB4 0014FBB4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80152DB8 0014FBB8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80152DBC 0014FBBC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80152DC0 0014FBC0  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80152DC4 0014FBC4  7C 08 03 A6 */	mtlr r0
/* 80152DC8 0014FBC8  38 21 00 90 */	addi r1, r1, 0x90
/* 80152DCC 0014FBCC  4E 80 00 20 */	blr 

/* mulat__27@unnamed@zNPCTypePrawn_cpp@FR5xVec3RC7xMat3x3RC7xMat3x3 */
mulat__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FR5xVec3RC7xMat3x3RC7xMat3x3:
/* 80152DD0 0014FBD0  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80152DD4 0014FBD4  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 80152DD8 0014FBD8  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 80152DDC 0014FBDC  EC 25 00 72 */	fmuls f1, f5, f1
/* 80152DE0 0014FBE0  C0 C4 00 20 */	lfs f6, 0x20(r4)
/* 80152DE4 0014FBE4  C0 85 00 00 */	lfs f4, 0(r5)
/* 80152DE8 0014FBE8  EC 45 00 32 */	fmuls f2, f5, f0
/* 80152DEC 0014FBEC  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 80152DF0 0014FBF0  C0 65 00 04 */	lfs f3, 4(r5)
/* 80152DF4 0014FBF4  EC 86 09 3A */	fmadds f4, f6, f4, f1
/* 80152DF8 0014FBF8  C1 04 00 28 */	lfs f8, 0x28(r4)
/* 80152DFC 0014FBFC  C0 E5 00 20 */	lfs f7, 0x20(r5)
/* 80152E00 0014FC00  EC 05 00 32 */	fmuls f0, f5, f0
/* 80152E04 0014FC04  C0 25 00 08 */	lfs f1, 8(r5)
/* 80152E08 0014FC08  EC 46 10 FA */	fmadds f2, f6, f3, f2
/* 80152E0C 0014FC0C  EC 88 21 FA */	fmadds f4, f8, f7, f4
/* 80152E10 0014FC10  C0 65 00 24 */	lfs f3, 0x24(r5)
/* 80152E14 0014FC14  EC 06 00 7A */	fmadds f0, f6, f1, f0
/* 80152E18 0014FC18  C0 25 00 28 */	lfs f1, 0x28(r5)
/* 80152E1C 0014FC1C  EC 48 10 FA */	fmadds f2, f8, f3, f2
/* 80152E20 0014FC20  D0 83 00 00 */	stfs f4, 0(r3)
/* 80152E24 0014FC24  EC 08 00 7A */	fmadds f0, f8, f1, f0
/* 80152E28 0014FC28  D0 43 00 04 */	stfs f2, 4(r3)
/* 80152E2C 0014FC2C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80152E30 0014FC30  4E 80 00 20 */	blr 

.global update_particles__9zNPCPrawnFf
update_particles__9zNPCPrawnFf:
/* 80152E34 0014FC34  4E 80 00 20 */	blr 

.global update_camera__9zNPCPrawnFf
update_camera__9zNPCPrawnFf:
/* 80152E38 0014FC38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152E3C 0014FC3C  7C 08 02 A6 */	mflr r0
/* 80152E40 0014FC40  38 60 00 08 */	li r3, 8
/* 80152E44 0014FC44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152E48 0014FC48  DB E1 00 08 */	stfd f31, 8(r1)
/* 80152E4C 0014FC4C  FF E0 08 90 */	fmr f31, f1
/* 80152E50 0014FC50  4B EF F2 B1 */	bl zCameraDisableTracking__F17camera_owner_enum
/* 80152E54 0014FC54  4B EF F2 CD */	bl zCameraIsTrackingDisabled__Fv
/* 80152E58 0014FC58  54 60 07 77 */	rlwinm. r0, r3, 0, 0x1d, 0x1b
/* 80152E5C 0014FC5C  40 82 00 14 */	bne lbl_80152E70
/* 80152E60 0014FC60  FC 20 F8 90 */	fmr f1, f31
/* 80152E64 0014FC64  3C 60 80 2A */	lis r3, lbl_8029A240@ha
/* 80152E68 0014FC68  38 63 A2 40 */	addi r3, r3, lbl_8029A240@l
/* 80152E6C 0014FC6C  4B EB B0 99 */	bl update__13xBinaryCameraFf
lbl_80152E70:
/* 80152E70 0014FC70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152E74 0014FC74  CB E1 00 08 */	lfd f31, 8(r1)
/* 80152E78 0014FC78  7C 08 03 A6 */	mtlr r0
/* 80152E7C 0014FC7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80152E80 0014FC80  4E 80 00 20 */	blr 

.global start_fight__9zNPCPrawnFv
start_fight__9zNPCPrawnFv:
/* 80152E84 0014FC84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152E88 0014FC88  7C 08 02 A6 */	mflr r0
/* 80152E8C 0014FC8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152E90 0014FC90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152E94 0014FC94  7C 7F 1B 78 */	mr r31, r3
/* 80152E98 0014FC98  88 03 02 F5 */	lbz r0, 0x2f5(r3)
/* 80152E9C 0014FC9C  28 00 00 00 */	cmplwi r0, 0
/* 80152EA0 0014FCA0  40 82 00 60 */	bne lbl_80152F00
/* 80152EA4 0014FCA4  38 00 00 01 */	li r0, 1
/* 80152EA8 0014FCA8  38 80 00 01 */	li r4, 1
/* 80152EAC 0014FCAC  98 1F 02 F5 */	stb r0, 0x2f5(r31)
/* 80152EB0 0014FCB0  38 A0 00 01 */	li r5, 1
/* 80152EB4 0014FCB4  38 C0 00 00 */	li r6, 0
/* 80152EB8 0014FCB8  48 00 02 ED */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 80152EBC 0014FCBC  38 60 00 08 */	li r3, 8
/* 80152EC0 0014FCC0  4B EF F2 41 */	bl zCameraDisableTracking__F17camera_owner_enum
/* 80152EC4 0014FCC4  3C 60 80 2A */	lis r3, lbl_8029A240@ha
/* 80152EC8 0014FCC8  3C 80 80 3C */	lis r4, globals@ha
/* 80152ECC 0014FCCC  38 63 A2 40 */	addi r3, r3, lbl_8029A240@l
/* 80152ED0 0014FCD0  38 84 05 58 */	addi r4, r4, globals@l
/* 80152ED4 0014FCD4  4B EB AF E1 */	bl start__13xBinaryCameraFR7xCamera
/* 80152ED8 0014FCD8  3C 60 80 3C */	lis r3, globals@ha
/* 80152EDC 0014FCDC  3C A0 80 2A */	lis r5, lbl_8029A240@ha
/* 80152EE0 0014FCE0  38 63 05 58 */	addi r3, r3, globals@l
/* 80152EE4 0014FCE4  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 80152EE8 0014FCE8  80 83 07 04 */	lwz r4, 0x704(r3)
/* 80152EEC 0014FCEC  38 65 A2 40 */	addi r3, r5, lbl_8029A240@l
/* 80152EF0 0014FCF0  38 BF 00 88 */	addi r5, r31, 0x88
/* 80152EF4 0014FCF4  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 80152EF8 0014FCF8  38 84 00 30 */	addi r4, r4, 0x30
/* 80152EFC 0014FCFC  4B FF 36 85 */	bl set_targets__13xBinaryCameraFRC5xVec3RC5xVec3f
lbl_80152F00:
/* 80152F00 0014FD00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152F04 0014FD04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152F08 0014FD08  7C 08 03 A6 */	mtlr r0
/* 80152F0C 0014FD0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80152F10 0014FD10  4E 80 00 20 */	blr 

.global get_floor_info__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumRQ29zNPCPrawn10range_typeRfRf
get_floor_info__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumRQ29zNPCPrawn10range_typeRfRf:
/* 80152F14 0014FD14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152F18 0014FD18  7C 08 02 A6 */	mflr r0
/* 80152F1C 0014FD1C  2C 04 00 03 */	cmpwi r4, 3
/* 80152F20 0014FD20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152F24 0014FD24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80152F28 0014FD28  7C FF 3B 78 */	mr r31, r7
/* 80152F2C 0014FD2C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80152F30 0014FD30  7C DE 33 78 */	mr r30, r6
/* 80152F34 0014FD34  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80152F38 0014FD38  7C BD 2B 78 */	mr r29, r5
/* 80152F3C 0014FD3C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80152F40 0014FD40  7C 7C 1B 78 */	mr r28, r3
/* 80152F44 0014FD44  41 82 00 B8 */	beq lbl_80152FFC
/* 80152F48 0014FD48  40 80 00 1C */	bge lbl_80152F64
/* 80152F4C 0014FD4C  2C 04 00 01 */	cmpwi r4, 1
/* 80152F50 0014FD50  41 82 00 4C */	beq lbl_80152F9C
/* 80152F54 0014FD54  40 80 00 78 */	bge lbl_80152FCC
/* 80152F58 0014FD58  2C 04 00 00 */	cmpwi r4, 0
/* 80152F5C 0014FD5C  40 80 00 18 */	bge lbl_80152F74
/* 80152F60 0014FD60  48 00 01 B4 */	b lbl_80153114
lbl_80152F64:
/* 80152F64 0014FD64  2C 04 00 05 */	cmpwi r4, 5
/* 80152F68 0014FD68  41 82 01 3C */	beq lbl_801530A4
/* 80152F6C 0014FD6C  40 80 01 A8 */	bge lbl_80153114
/* 80152F70 0014FD70  48 00 00 EC */	b lbl_8015305C
lbl_80152F74:
/* 80152F74 0014FD74  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80152F78 0014FD78  7F A3 EB 78 */	mr r3, r29
/* 80152F7C 0014FD7C  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80152F80 0014FD80  38 84 00 0C */	addi r4, r4, 0xc
/* 80152F84 0014FD84  48 00 01 B1 */	bl __as__Q29zNPCPrawn10range_typeFRCQ29zNPCPrawn10range_type
/* 80152F88 0014FD88  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80152F8C 0014FD8C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80152F90 0014FD90  C0 02 A8 20 */	lfs f0, lbl_803CF1A0-_SDA2_BASE_(r2)
/* 80152F94 0014FD94  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80152F98 0014FD98  48 00 01 7C */	b lbl_80153114
lbl_80152F9C:
/* 80152F9C 0014FD9C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80152FA0 0014FDA0  7F A3 EB 78 */	mr r3, r29
/* 80152FA4 0014FDA4  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80152FA8 0014FDA8  38 84 00 14 */	addi r4, r4, 0x14
/* 80152FAC 0014FDAC  48 00 01 89 */	bl __as__Q29zNPCPrawn10range_typeFRCQ29zNPCPrawn10range_type
/* 80152FB0 0014FDB0  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80152FB4 0014FDB4  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 80152FB8 0014FDB8  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80152FBC 0014FDBC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80152FC0 0014FDC0  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80152FC4 0014FDC4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80152FC8 0014FDC8  48 00 01 4C */	b lbl_80153114
lbl_80152FCC:
/* 80152FCC 0014FDCC  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80152FD0 0014FDD0  7F A3 EB 78 */	mr r3, r29
/* 80152FD4 0014FDD4  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80152FD8 0014FDD8  38 84 00 30 */	addi r4, r4, 0x30
/* 80152FDC 0014FDDC  48 00 01 59 */	bl __as__Q29zNPCPrawn10range_typeFRCQ29zNPCPrawn10range_type
/* 80152FE0 0014FDE0  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80152FE4 0014FDE4  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 80152FE8 0014FDE8  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 80152FEC 0014FDEC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80152FF0 0014FDF0  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80152FF4 0014FDF4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80152FF8 0014FDF8  48 00 01 1C */	b lbl_80153114
lbl_80152FFC:
/* 80152FFC 0014FDFC  4B ED DC 6D */	bl xrand__Fv
/* 80153000 0014FE00  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80153004 0014FE04  38 A4 95 E0 */	addi r5, r4, lbl_803295E0@l
/* 80153008 0014FE08  80 85 00 D0 */	lwz r4, 0xd0(r5)
/* 8015300C 0014FE0C  7C 03 23 96 */	divwu r0, r3, r4
/* 80153010 0014FE10  7C 00 21 D6 */	mullw r0, r0, r4
/* 80153014 0014FE14  7C 00 18 50 */	subf r0, r0, r3
/* 80153018 0014FE18  90 1C 02 E4 */	stw r0, 0x2e4(r28)
/* 8015301C 0014FE1C  80 7C 02 E4 */	lwz r3, 0x2e4(r28)
/* 80153020 0014FE20  80 05 00 CC */	lwz r0, 0xcc(r5)
/* 80153024 0014FE24  80 85 00 C4 */	lwz r4, 0xc4(r5)
/* 80153028 0014FE28  7C 03 01 D6 */	mullw r0, r3, r0
/* 8015302C 0014FE2C  7C 04 02 14 */	add r0, r4, r0
/* 80153030 0014FE30  90 1D 00 00 */	stw r0, 0(r29)
/* 80153034 0014FE34  80 65 00 C8 */	lwz r3, 0xc8(r5)
/* 80153038 0014FE38  80 9D 00 00 */	lwz r4, 0(r29)
/* 8015303C 0014FE3C  38 03 FF FF */	addi r0, r3, -1
/* 80153040 0014FE40  7C 04 02 14 */	add r0, r4, r0
/* 80153044 0014FE44  90 1D 00 04 */	stw r0, 4(r29)
/* 80153048 0014FE48  C0 05 00 C0 */	lfs f0, 0xc0(r5)
/* 8015304C 0014FE4C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80153050 0014FE50  C0 05 00 BC */	lfs f0, 0xbc(r5)
/* 80153054 0014FE54  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80153058 0014FE58  48 00 00 BC */	b lbl_80153114
lbl_8015305C:
/* 8015305C 0014FE5C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80153060 0014FE60  80 7C 02 E4 */	lwz r3, 0x2e4(r28)
/* 80153064 0014FE64  38 A4 95 E0 */	addi r5, r4, lbl_803295E0@l
/* 80153068 0014FE68  80 05 00 F0 */	lwz r0, 0xf0(r5)
/* 8015306C 0014FE6C  80 85 00 E8 */	lwz r4, 0xe8(r5)
/* 80153070 0014FE70  7C 03 01 D6 */	mullw r0, r3, r0
/* 80153074 0014FE74  7C 04 02 14 */	add r0, r4, r0
/* 80153078 0014FE78  90 1D 00 00 */	stw r0, 0(r29)
/* 8015307C 0014FE7C  80 65 00 EC */	lwz r3, 0xec(r5)
/* 80153080 0014FE80  80 9D 00 00 */	lwz r4, 0(r29)
/* 80153084 0014FE84  38 03 FF FF */	addi r0, r3, -1
/* 80153088 0014FE88  7C 04 02 14 */	add r0, r4, r0
/* 8015308C 0014FE8C  90 1D 00 04 */	stw r0, 4(r29)
/* 80153090 0014FE90  C0 05 00 E4 */	lfs f0, 0xe4(r5)
/* 80153094 0014FE94  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80153098 0014FE98  C0 05 00 E0 */	lfs f0, 0xe0(r5)
/* 8015309C 0014FE9C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801530A0 0014FEA0  48 00 00 74 */	b lbl_80153114
lbl_801530A4:
/* 801530A4 0014FEA4  4B ED DB C5 */	bl xrand__Fv
/* 801530A8 0014FEA8  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 801530AC 0014FEAC  38 A4 95 E0 */	addi r5, r4, lbl_803295E0@l
/* 801530B0 0014FEB0  80 85 01 08 */	lwz r4, 0x108(r5)
/* 801530B4 0014FEB4  7C 03 23 96 */	divwu r0, r3, r4
/* 801530B8 0014FEB8  7C 00 21 D6 */	mullw r0, r0, r4
/* 801530BC 0014FEBC  7C 00 18 50 */	subf r0, r0, r3
/* 801530C0 0014FEC0  7F A3 EB 78 */	mr r3, r29
/* 801530C4 0014FEC4  90 1C 02 E4 */	stw r0, 0x2e4(r28)
/* 801530C8 0014FEC8  80 1C 02 E4 */	lwz r0, 0x2e4(r28)
/* 801530CC 0014FECC  54 00 18 38 */	slwi r0, r0, 3
/* 801530D0 0014FED0  7C 85 02 14 */	add r4, r5, r0
/* 801530D4 0014FED4  38 84 01 0C */	addi r4, r4, 0x10c
/* 801530D8 0014FED8  48 00 00 5D */	bl __as__Q29zNPCPrawn10range_typeFRCQ29zNPCPrawn10range_type
/* 801530DC 0014FEDC  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 801530E0 0014FEE0  80 BD 00 00 */	lwz r5, 0(r29)
/* 801530E4 0014FEE4  38 83 95 E0 */	addi r4, r3, lbl_803295E0@l
/* 801530E8 0014FEE8  80 04 01 04 */	lwz r0, 0x104(r4)
/* 801530EC 0014FEEC  7C 05 02 14 */	add r0, r5, r0
/* 801530F0 0014FEF0  90 1D 00 00 */	stw r0, 0(r29)
/* 801530F4 0014FEF4  80 7D 00 04 */	lwz r3, 4(r29)
/* 801530F8 0014FEF8  80 04 01 04 */	lwz r0, 0x104(r4)
/* 801530FC 0014FEFC  7C 03 02 14 */	add r0, r3, r0
/* 80153100 0014FF00  90 1D 00 04 */	stw r0, 4(r29)
/* 80153104 0014FF04  C0 04 00 FC */	lfs f0, 0xfc(r4)
/* 80153108 0014FF08  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8015310C 0014FF0C  C0 04 00 F8 */	lfs f0, 0xf8(r4)
/* 80153110 0014FF10  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_80153114:
/* 80153114 0014FF14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153118 0014FF18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015311C 0014FF1C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80153120 0014FF20  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80153124 0014FF24  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80153128 0014FF28  7C 08 03 A6 */	mtlr r0
/* 8015312C 0014FF2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80153130 0014FF30  4E 80 00 20 */	blr 

.global __as__Q29zNPCPrawn10range_typeFRCQ29zNPCPrawn10range_type
__as__Q29zNPCPrawn10range_typeFRCQ29zNPCPrawn10range_type:
/* 80153134 0014FF34  80 A4 00 00 */	lwz r5, 0(r4)
/* 80153138 0014FF38  80 04 00 04 */	lwz r0, 4(r4)
/* 8015313C 0014FF3C  90 A3 00 00 */	stw r5, 0(r3)
/* 80153140 0014FF40  90 03 00 04 */	stw r0, 4(r3)
/* 80153144 0014FF44  4E 80 00 20 */	blr 

.global apply_pending__9zNPCPrawnFv
apply_pending__9zNPCPrawnFv:
/* 80153148 0014FF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015314C 0014FF4C  7C 08 02 A6 */	mflr r0
/* 80153150 0014FF50  38 C0 00 00 */	li r6, 0
/* 80153154 0014FF54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153158 0014FF58  38 00 00 00 */	li r0, 0
/* 8015315C 0014FF5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80153160 0014FF60  7C 7F 1B 78 */	mr r31, r3
/* 80153164 0014FF64  98 03 02 F8 */	stb r0, 0x2f8(r3)
/* 80153168 0014FF68  80 63 02 CC */	lwz r3, 0x2cc(r3)
/* 8015316C 0014FF6C  80 9F 03 04 */	lwz r4, 0x304(r31)
/* 80153170 0014FF70  80 BF 03 08 */	lwz r5, 0x308(r31)
/* 80153174 0014FF74  4B FE 94 85 */	bl set_state_range__13z_disco_floorFiib
/* 80153178 0014FF78  80 7F 02 CC */	lwz r3, 0x2cc(r31)
/* 8015317C 0014FF7C  C0 3F 03 0C */	lfs f1, 0x30c(r31)
/* 80153180 0014FF80  4B FE 95 61 */	bl set_transition_delay__13z_disco_floorFf
/* 80153184 0014FF84  80 7F 02 CC */	lwz r3, 0x2cc(r31)
/* 80153188 0014FF88  C0 3F 03 10 */	lfs f1, 0x310(r31)
/* 8015318C 0014FF8C  4B FE 95 5D */	bl set_state_delay__13z_disco_floorFf
/* 80153190 0014FF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153194 0014FF94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80153198 0014FF98  7C 08 03 A6 */	mtlr r0
/* 8015319C 0014FF9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801531A0 0014FFA0  4E 80 00 20 */	blr 

.global set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb:
/* 801531A4 0014FFA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801531A8 0014FFA8  7C 08 02 A6 */	mflr r0
/* 801531AC 0014FFAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801531B0 0014FFB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801531B4 0014FFB4  7C BF 2B 78 */	mr r31, r5
/* 801531B8 0014FFB8  93 C1 00 08 */	stw r30, 8(r1)
/* 801531BC 0014FFBC  7C 7E 1B 78 */	mr r30, r3
/* 801531C0 0014FFC0  80 03 02 E0 */	lwz r0, 0x2e0(r3)
/* 801531C4 0014FFC4  7C 04 00 00 */	cmpw r4, r0
/* 801531C8 0014FFC8  40 82 00 0C */	bne lbl_801531D4
/* 801531CC 0014FFCC  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 801531D0 0014FFD0  41 82 00 74 */	beq lbl_80153244
lbl_801531D4:
/* 801531D4 0014FFD4  90 9E 02 FC */	stw r4, 0x2fc(r30)
/* 801531D8 0014FFD8  7F C3 F3 78 */	mr r3, r30
/* 801531DC 0014FFDC  38 BE 03 04 */	addi r5, r30, 0x304
/* 801531E0 0014FFE0  38 DE 03 0C */	addi r6, r30, 0x30c
/* 801531E4 0014FFE4  38 FE 03 10 */	addi r7, r30, 0x310
/* 801531E8 0014FFE8  4B FF FD 2D */	bl get_floor_info__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumRQ29zNPCPrawn10range_typeRfRf
/* 801531EC 0014FFEC  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801531F0 0014FFF0  41 82 00 10 */	beq lbl_80153200
/* 801531F4 0014FFF4  7F C3 F3 78 */	mr r3, r30
/* 801531F8 0014FFF8  4B FF FF 51 */	bl apply_pending__9zNPCPrawnFv
/* 801531FC 0014FFFC  48 00 00 48 */	b lbl_80153244
lbl_80153200:
/* 80153200 00150000  80 9E 02 CC */	lwz r4, 0x2cc(r30)
/* 80153204 00150004  80 64 00 48 */	lwz r3, 0x48(r4)
/* 80153208 00150008  80 04 00 40 */	lwz r0, 0x40(r4)
/* 8015320C 0015000C  7C 03 00 40 */	cmplw r3, r0
/* 80153210 00150010  41 80 00 10 */	blt lbl_80153220
/* 80153214 00150014  80 04 00 44 */	lwz r0, 0x44(r4)
/* 80153218 00150018  7C 03 00 40 */	cmplw r3, r0
/* 8015321C 0015001C  40 81 00 0C */	ble lbl_80153228
lbl_80153220:
/* 80153220 00150020  38 A0 00 01 */	li r5, 1
/* 80153224 00150024  48 00 00 0C */	b lbl_80153230
lbl_80153228:
/* 80153228 00150028  7C 63 00 50 */	subf r3, r3, r0
/* 8015322C 0015002C  38 A3 00 01 */	addi r5, r3, 1
lbl_80153230:
/* 80153230 00150030  80 64 00 50 */	lwz r3, 0x50(r4)
/* 80153234 00150034  38 00 00 01 */	li r0, 1
/* 80153238 00150038  7C 63 2A 14 */	add r3, r3, r5
/* 8015323C 0015003C  90 7E 03 00 */	stw r3, 0x300(r30)
/* 80153240 00150040  98 1E 02 F8 */	stb r0, 0x2f8(r30)
lbl_80153244:
/* 80153244 00150044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153248 00150048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015324C 0015004C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80153250 00150050  7C 08 03 A6 */	mtlr r0
/* 80153254 00150054  38 21 00 10 */	addi r1, r1, 0x10
/* 80153258 00150058  4E 80 00 20 */	blr 

.global vanish__9zNPCPrawnFv
vanish__9zNPCPrawnFv:
/* 8015325C 0015005C  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 80153260 00150060  38 00 00 00 */	li r0, 0
/* 80153264 00150064  A0 85 00 44 */	lhz r4, 0x44(r5)
/* 80153268 00150068  54 84 04 3A */	rlwinm r4, r4, 0, 0x10, 0x1d
/* 8015326C 0015006C  B0 85 00 44 */	sth r4, 0x44(r5)
/* 80153270 00150070  88 83 00 18 */	lbz r4, 0x18(r3)
/* 80153274 00150074  54 84 06 3C */	rlwinm r4, r4, 0, 0x18, 0x1e
/* 80153278 00150078  98 83 00 18 */	stb r4, 0x18(r3)
/* 8015327C 0015007C  88 83 00 18 */	lbz r4, 0x18(r3)
/* 80153280 00150080  60 84 00 40 */	ori r4, r4, 0x40
/* 80153284 00150084  98 83 00 18 */	stb r4, 0x18(r3)
/* 80153288 00150088  98 03 00 1B */	stb r0, 0x1b(r3)
/* 8015328C 0015008C  98 03 00 1C */	stb r0, 0x1c(r3)
/* 80153290 00150090  98 03 00 22 */	stb r0, 0x22(r3)
/* 80153294 00150094  98 03 00 23 */	stb r0, 0x23(r3)
/* 80153298 00150098  98 03 00 F0 */	stb r0, 0xf0(r3)
/* 8015329C 0015009C  98 03 00 F1 */	stb r0, 0xf1(r3)
/* 801532A0 001500A0  4E 80 00 20 */	blr 

.global reappear__9zNPCPrawnFv
reappear__9zNPCPrawnFv:
/* 801532A4 001500A4  80 C3 00 24 */	lwz r6, 0x24(r3)
/* 801532A8 001500A8  38 80 00 00 */	li r4, 0
/* 801532AC 001500AC  38 00 00 10 */	li r0, 0x10
/* 801532B0 001500B0  A0 A6 00 44 */	lhz r5, 0x44(r6)
/* 801532B4 001500B4  60 A5 00 03 */	ori r5, r5, 3
/* 801532B8 001500B8  B0 A6 00 44 */	sth r5, 0x44(r6)
/* 801532BC 001500BC  88 A3 00 18 */	lbz r5, 0x18(r3)
/* 801532C0 001500C0  60 A5 00 01 */	ori r5, r5, 1
/* 801532C4 001500C4  98 A3 00 18 */	stb r5, 0x18(r3)
/* 801532C8 001500C8  88 A3 00 18 */	lbz r5, 0x18(r3)
/* 801532CC 001500CC  70 A5 00 BF */	andi. r5, r5, 0xbf
/* 801532D0 001500D0  98 A3 00 18 */	stb r5, 0x18(r3)
/* 801532D4 001500D4  98 83 00 1B */	stb r4, 0x1b(r3)
/* 801532D8 001500D8  98 03 00 1C */	stb r0, 0x1c(r3)
/* 801532DC 001500DC  98 03 00 22 */	stb r0, 0x22(r3)
/* 801532E0 001500E0  98 03 00 23 */	stb r0, 0x23(r3)
/* 801532E4 001500E4  98 83 00 F0 */	stb r4, 0xf0(r3)
/* 801532E8 001500E8  98 83 00 F1 */	stb r4, 0xf1(r3)
/* 801532EC 001500EC  4E 80 00 20 */	blr 

.global render_closeup__9zNPCPrawnFv
render_closeup__9zNPCPrawnFv:
/* 801532F0 001500F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801532F4 001500F4  7C 08 02 A6 */	mflr r0
/* 801532F8 001500F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801532FC 001500FC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80153300 00150100  7C 7F 1B 78 */	mr r31, r3
/* 80153304 00150104  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80153308 00150108  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8015330C 0015010C  93 81 00 20 */	stw r28, 0x20(r1)
/* 80153310 00150110  80 03 14 20 */	lwz r0, 0x1420(r3)
/* 80153314 00150114  28 00 00 00 */	cmplwi r0, 0
/* 80153318 00150118  41 82 01 24 */	beq lbl_8015343C
/* 8015331C 0015011C  88 0D 96 D6 */	lbz r0, lbl_803CBFD6-_SDA_BASE_(r13)
/* 80153320 00150120  7C 00 07 75 */	extsb. r0, r0
/* 80153324 00150124  40 82 00 14 */	bne lbl_80153338
/* 80153328 00150128  38 60 00 00 */	li r3, 0
/* 8015332C 0015012C  38 00 00 01 */	li r0, 1
/* 80153330 00150130  98 6D 96 D5 */	stb r3, lbl_803CBFD5-_SDA_BASE_(r13)
/* 80153334 00150134  98 0D 96 D6 */	stb r0, lbl_803CBFD6-_SDA_BASE_(r13)
lbl_80153338:
/* 80153338 00150138  88 0D 96 DC */	lbz r0, lbl_803CBFDC-_SDA_BASE_(r13)
/* 8015333C 0015013C  7C 00 07 75 */	extsb. r0, r0
/* 80153340 00150140  40 82 00 14 */	bne lbl_80153354
/* 80153344 00150144  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80153348 00150148  38 00 00 01 */	li r0, 1
/* 8015334C 0015014C  D0 0D 96 D8 */	stfs f0, lbl_803CBFD8-_SDA_BASE_(r13)
/* 80153350 00150150  98 0D 96 DC */	stb r0, lbl_803CBFDC-_SDA_BASE_(r13)
lbl_80153354:
/* 80153354 00150154  88 0D 96 D5 */	lbz r0, lbl_803CBFD5-_SDA_BASE_(r13)
/* 80153358 00150158  28 00 00 00 */	cmplwi r0, 0
/* 8015335C 0015015C  40 82 00 54 */	bne lbl_801533B0
/* 80153360 00150160  38 00 00 01 */	li r0, 1
/* 80153364 00150164  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80153368 00150168  3C 60 80 2A */	lis r3, lbl_8029A2A4@ha
/* 8015336C 0015016C  98 0D 96 D5 */	stb r0, lbl_803CBFD5-_SDA_BASE_(r13)
/* 80153370 00150170  38 E4 E9 F0 */	addi r7, r4, lbl_8026E9F0@l
/* 80153374 00150174  38 A0 00 00 */	li r5, 0
/* 80153378 00150178  38 83 A2 A4 */	addi r4, r3, lbl_8029A2A4@l
/* 8015337C 0015017C  38 C0 00 00 */	li r6, 0
/* 80153380 00150180  38 67 07 BB */	addi r3, r7, 0x7bb
/* 80153384 00150184  38 E0 00 00 */	li r7, 0
/* 80153388 00150188  48 00 1A 4D */	bl xDebugAddTweak__FPCcP5xVec3PC14tweak_callbackPvUi
/* 8015338C 0015018C  3C 80 80 27 */	lis r4, lbl_8026E9F0@ha
/* 80153390 00150190  3C 60 80 2A */	lis r3, lbl_8029A2B0@ha
/* 80153394 00150194  38 E4 E9 F0 */	addi r7, r4, lbl_8026E9F0@l
/* 80153398 00150198  38 A0 00 00 */	li r5, 0
/* 8015339C 0015019C  38 83 A2 B0 */	addi r4, r3, lbl_8029A2B0@l
/* 801533A0 001501A0  38 C0 00 00 */	li r6, 0
/* 801533A4 001501A4  38 67 07 D5 */	addi r3, r7, 0x7d5
/* 801533A8 001501A8  38 E0 00 00 */	li r7, 0
/* 801533AC 001501AC  48 00 1A 29 */	bl xDebugAddTweak__FPCcP5xVec3PC14tweak_callbackPvUi
lbl_801533B0:
/* 801533B0 001501B0  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801533B4 001501B4  3C 60 80 2A */	lis r3, lbl_8029A2A4@ha
/* 801533B8 001501B8  38 A3 A2 A4 */	addi r5, r3, lbl_8029A2A4@l
/* 801533BC 001501BC  83 A4 00 4C */	lwz r29, 0x4c(r4)
/* 801533C0 001501C0  38 61 00 14 */	addi r3, r1, 0x14
/* 801533C4 001501C4  7F A4 EB 78 */	mr r4, r29
/* 801533C8 001501C8  4B EB 7B A9 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801533CC 001501CC  3C 60 80 2A */	lis r3, lbl_8029A2B0@ha
/* 801533D0 001501D0  7F A4 EB 78 */	mr r4, r29
/* 801533D4 001501D4  38 A3 A2 B0 */	addi r5, r3, lbl_8029A2B0@l
/* 801533D8 001501D8  38 61 00 08 */	addi r3, r1, 8
/* 801533DC 001501DC  4B EB 7B 95 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801533E0 001501E0  3C 60 80 33 */	lis r3, lbl_80329840@ha
/* 801533E4 001501E4  38 81 00 14 */	addi r4, r1, 0x14
/* 801533E8 001501E8  38 63 98 40 */	addi r3, r3, lbl_80329840@l
/* 801533EC 001501EC  38 A1 00 08 */	addi r5, r1, 8
/* 801533F0 001501F0  48 00 03 4D */	bl move__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFRC5xVec3RC5xVec3
/* 801533F4 001501F4  3C 60 80 33 */	lis r3, lbl_80329840@ha
/* 801533F8 001501F8  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801533FC 001501FC  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 80153400 00150200  38 63 98 40 */	addi r3, r3, lbl_80329840@l
/* 80153404 00150204  48 00 00 E9 */	bl update__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR14xModelInstanceP9xLightKit
/* 80153408 00150208  3C 60 80 33 */	lis r3, lbl_80329840@ha
/* 8015340C 0015020C  7F FD FB 78 */	mr r29, r31
/* 80153410 00150210  3B C3 98 40 */	addi r30, r3, lbl_80329840@l
/* 80153414 00150214  3B 80 00 00 */	li r28, 0
/* 80153418 00150218  48 00 00 18 */	b lbl_80153430
lbl_8015341C:
/* 8015341C 0015021C  80 9D 14 00 */	lwz r4, 0x1400(r29)
/* 80153420 00150220  7F C3 F3 78 */	mr r3, r30
/* 80153424 00150224  48 00 00 39 */	bl set_model_texture__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR14xModelInstance
/* 80153428 00150228  3B BD 00 04 */	addi r29, r29, 4
/* 8015342C 0015022C  3B 9C 00 01 */	addi r28, r28, 1
lbl_80153430:
/* 80153430 00150230  80 1F 14 20 */	lwz r0, 0x1420(r31)
/* 80153434 00150234  7C 1C 00 40 */	cmplw r28, r0
/* 80153438 00150238  41 80 FF E4 */	blt lbl_8015341C
lbl_8015343C:
/* 8015343C 0015023C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80153440 00150240  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80153444 00150244  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80153448 00150248  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8015344C 0015024C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80153450 00150250  7C 08 03 A6 */	mtlr r0
/* 80153454 00150254  38 21 00 30 */	addi r1, r1, 0x30
/* 80153458 00150258  4E 80 00 20 */	blr 

/* set_model_texture__Q227@unnamed@zNPCTypePrawn_cpp@10televisionFR14xModelInstance */
set_model_texture__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR14xModelInstance:
/* 8015345C 0015025C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153460 00150260  7C 08 02 A6 */	mflr r0
/* 80153464 00150264  90 01 00 24 */	stw r0, 0x24(r1)
/* 80153468 00150268  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015346C 0015026C  3B E0 00 00 */	li r31, 0
/* 80153470 00150270  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80153474 00150274  3B C0 00 00 */	li r30, 0
/* 80153478 00150278  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8015347C 0015027C  7C 9D 23 78 */	mr r29, r4
/* 80153480 00150280  93 81 00 10 */	stw r28, 0x10(r1)
/* 80153484 00150284  7C 7C 1B 78 */	mr r28, r3
lbl_80153488:
/* 80153488 00150288  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 8015348C 0015028C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80153490 00150290  80 63 00 00 */	lwz r3, 0(r3)
/* 80153494 00150294  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80153498 00150298  28 03 00 00 */	cmplwi r3, 0
/* 8015349C 0015029C  41 82 00 30 */	beq lbl_801534CC
/* 801534A0 001502A0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801534A4 001502A4  2C 00 00 00 */	cmpwi r0, 0
/* 801534A8 001502A8  40 81 00 24 */	ble lbl_801534CC
/* 801534AC 001502AC  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801534B0 001502B0  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 801534B4 001502B4  80 63 00 00 */	lwz r3, 0(r3)
/* 801534B8 001502B8  48 0C 47 E1 */	bl RpMaterialSetTexture
/* 801534BC 001502BC  3B DE 00 01 */	addi r30, r30, 1
/* 801534C0 001502C0  3B FF 00 04 */	addi r31, r31, 4
/* 801534C4 001502C4  2C 1E 00 02 */	cmpwi r30, 2
/* 801534C8 001502C8  41 80 FF C0 */	blt lbl_80153488
lbl_801534CC:
/* 801534CC 001502CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801534D0 001502D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801534D4 001502D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801534D8 001502D8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801534DC 001502DC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801534E0 001502E0  7C 08 03 A6 */	mtlr r0
/* 801534E4 001502E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801534E8 001502E8  4E 80 00 20 */	blr 

/* update__Q227@unnamed@zNPCTypePrawn_cpp@10televisionFR14xModelInstanceP9xLightKit */
update__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR14xModelInstanceP9xLightKit:
/* 801534EC 001502EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801534F0 001502F0  7C 08 02 A6 */	mflr r0
/* 801534F4 001502F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801534F8 001502F8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801534FC 001502FC  7C 7B 1B 78 */	mr r27, r3
/* 80153500 00150300  7C 9C 23 78 */	mr r28, r4
/* 80153504 00150304  7C BD 2B 78 */	mr r29, r5
/* 80153508 00150308  80 CD 9F 7C */	lwz r6, RwEngineInstance-_SDA_BASE_(r13)
/* 8015350C 0015030C  83 E6 00 00 */	lwz r31, 0(r6)
/* 80153510 00150310  28 1F 00 00 */	cmplwi r31, 0
/* 80153514 00150314  41 82 00 18 */	beq lbl_8015352C
/* 80153518 00150318  7F E3 FB 78 */	mr r3, r31
/* 8015351C 0015031C  48 0E 40 6D */	bl RwCameraEndUpdate
/* 80153520 00150320  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80153524 00150324  38 80 00 00 */	li r4, 0
/* 80153528 00150328  48 0F 32 69 */	bl RwGameCubeCameraTextureFlush
lbl_8015352C:
/* 8015352C 0015032C  80 1B 00 08 */	lwz r0, 8(r27)
/* 80153530 00150330  28 00 00 00 */	cmplwi r0, 0
/* 80153534 00150334  40 82 00 18 */	bne lbl_8015354C
/* 80153538 00150338  80 7B 00 00 */	lwz r3, 0(r27)
/* 8015353C 0015033C  38 9B 00 18 */	addi r4, r27, 0x18
/* 80153540 00150340  38 A0 00 03 */	li r5, 3
/* 80153544 00150344  48 0E 43 6D */	bl RwCameraClear
/* 80153548 00150348  48 00 00 14 */	b lbl_8015355C
lbl_8015354C:
/* 8015354C 0015034C  80 7B 00 00 */	lwz r3, 0(r27)
/* 80153550 00150350  38 9B 00 18 */	addi r4, r27, 0x18
/* 80153554 00150354  38 A0 00 02 */	li r5, 2
/* 80153558 00150358  48 0E 43 59 */	bl RwCameraClear
lbl_8015355C:
/* 8015355C 0015035C  80 7B 00 00 */	lwz r3, 0(r27)
/* 80153560 00150360  48 0E 40 51 */	bl RwCameraBeginUpdate
/* 80153564 00150364  80 1B 00 08 */	lwz r0, 8(r27)
/* 80153568 00150368  28 00 00 00 */	cmplwi r0, 0
/* 8015356C 0015036C  41 82 00 0C */	beq lbl_80153578
/* 80153570 00150370  7F 63 DB 78 */	mr r3, r27
/* 80153574 00150374  48 00 00 A9 */	bl render_background__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
lbl_80153578:
/* 80153578 00150378  38 60 00 01 */	li r3, 1
/* 8015357C 0015037C  4B F5 94 81 */	bl zRenderState__F14_SDRenderState
/* 80153580 00150380  28 1D 00 00 */	cmplwi r29, 0
/* 80153584 00150384  41 82 00 10 */	beq lbl_80153594
/* 80153588 00150388  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8015358C 0015038C  7F A3 EB 78 */	mr r3, r29
/* 80153590 00150390  4B FC FF 31 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
lbl_80153594:
/* 80153594 00150394  7F 9E E3 78 */	mr r30, r28
/* 80153598 00150398  48 00 00 20 */	b lbl_801535B8
lbl_8015359C:
/* 8015359C 0015039C  A0 1C 00 44 */	lhz r0, 0x44(r28)
/* 801535A0 001503A0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801535A4 001503A4  41 82 00 10 */	beq lbl_801535B4
/* 801535A8 001503A8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801535AC 001503AC  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 801535B0 001503B0  4B F7 4B 41 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
lbl_801535B4:
/* 801535B4 001503B4  83 DE 00 00 */	lwz r30, 0(r30)
lbl_801535B8:
/* 801535B8 001503B8  28 1E 00 00 */	cmplwi r30, 0
/* 801535BC 001503BC  40 82 FF E0 */	bne lbl_8015359C
/* 801535C0 001503C0  28 1D 00 00 */	cmplwi r29, 0
/* 801535C4 001503C4  41 82 00 10 */	beq lbl_801535D4
/* 801535C8 001503C8  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 801535CC 001503CC  38 60 00 00 */	li r3, 0
/* 801535D0 001503D0  4B FC FE F1 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
lbl_801535D4:
/* 801535D4 001503D4  7F 63 DB 78 */	mr r3, r27
/* 801535D8 001503D8  48 00 00 41 */	bl render_static__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv
/* 801535DC 001503DC  80 7B 00 00 */	lwz r3, 0(r27)
/* 801535E0 001503E0  48 0E 3F A9 */	bl RwCameraEndUpdate
/* 801535E4 001503E4  80 7B 00 00 */	lwz r3, 0(r27)
/* 801535E8 001503E8  38 80 00 00 */	li r4, 0
/* 801535EC 001503EC  80 63 00 60 */	lwz r3, 0x60(r3)
/* 801535F0 001503F0  48 0F 31 A1 */	bl RwGameCubeCameraTextureFlush
/* 801535F4 001503F4  28 1F 00 00 */	cmplwi r31, 0
/* 801535F8 001503F8  41 82 00 0C */	beq lbl_80153604
/* 801535FC 001503FC  7F E3 FB 78 */	mr r3, r31
/* 80153600 00150400  48 0E 3F B1 */	bl RwCameraBeginUpdate
lbl_80153604:
/* 80153604 00150404  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80153608 00150408  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015360C 0015040C  7C 08 03 A6 */	mtlr r0
/* 80153610 00150410  38 21 00 20 */	addi r1, r1, 0x20
/* 80153614 00150414  4E 80 00 20 */	blr 

/* render_static__Q227@unnamed@zNPCTypePrawn_cpp@10televisionFv */
render_static__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv:
/* 80153618 00150418  4E 80 00 20 */	blr 

/* render_background__Q227@unnamed@zNPCTypePrawn_cpp@10televisionFv */
render_background__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFv:
/* 8015361C 0015041C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153620 00150420  7C 08 02 A6 */	mflr r0
/* 80153624 00150424  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153628 00150428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015362C 0015042C  93 C1 00 08 */	stw r30, 8(r1)
/* 80153630 00150430  7C 7E 1B 78 */	mr r30, r3
/* 80153634 00150434  38 60 00 0D */	li r3, 0xd
/* 80153638 00150438  4B F5 93 C5 */	bl zRenderState__F14_SDRenderState
/* 8015363C 0015043C  80 9E 00 08 */	lwz r4, 8(r30)
/* 80153640 00150440  38 60 00 01 */	li r3, 1
/* 80153644 00150444  48 0D C1 99 */	bl RwRenderStateSet
/* 80153648 00150448  38 60 00 90 */	li r3, 0x90
/* 8015364C 0015044C  4B EE 04 0D */	bl xMemPushTemp__FUi
/* 80153650 00150450  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80153654 00150454  7C 7F 1B 78 */	mr r31, r3
/* 80153658 00150458  7F C3 F3 78 */	mr r3, r30
/* 8015365C 0015045C  FC 40 08 90 */	fmr f2, f1
/* 80153660 00150460  7F E4 FB 78 */	mr r4, r31
/* 80153664 00150464  FC 60 08 90 */	fmr f3, f1
/* 80153668 00150468  FC 80 08 90 */	fmr f4, f1
/* 8015366C 0015046C  48 00 00 A1 */	bl set_vert__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR18rwGameCube2DVertexffff
/* 80153670 00150470  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80153674 00150474  7F C3 F3 78 */	mr r3, r30
/* 80153678 00150478  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 8015367C 0015047C  38 9F 00 18 */	addi r4, r31, 0x18
/* 80153680 00150480  FC 60 08 90 */	fmr f3, f1
/* 80153684 00150484  C0 82 A7 68 */	lfs f4, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80153688 00150488  48 00 00 85 */	bl set_vert__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR18rwGameCube2DVertexffff
/* 8015368C 0015048C  C0 42 A7 6C */	lfs f2, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80153690 00150490  7F C3 F3 78 */	mr r3, r30
/* 80153694 00150494  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80153698 00150498  38 9F 00 30 */	addi r4, r31, 0x30
/* 8015369C 0015049C  FC 80 10 90 */	fmr f4, f2
/* 801536A0 001504A0  C0 62 A7 68 */	lfs f3, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801536A4 001504A4  48 00 00 69 */	bl set_vert__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR18rwGameCube2DVertexffff
/* 801536A8 001504A8  38 7F 00 48 */	addi r3, r31, 0x48
/* 801536AC 001504AC  38 9F 00 30 */	addi r4, r31, 0x30
/* 801536B0 001504B0  4B EC D5 19 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 801536B4 001504B4  38 7F 00 60 */	addi r3, r31, 0x60
/* 801536B8 001504B8  38 9F 00 18 */	addi r4, r31, 0x18
/* 801536BC 001504BC  4B EC D5 0D */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 801536C0 001504C0  C0 62 A7 68 */	lfs f3, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801536C4 001504C4  7F C3 F3 78 */	mr r3, r30
/* 801536C8 001504C8  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 801536CC 001504CC  38 9F 00 78 */	addi r4, r31, 0x78
/* 801536D0 001504D0  FC 80 18 90 */	fmr f4, f3
/* 801536D4 001504D4  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 801536D8 001504D8  48 00 00 35 */	bl set_vert__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR18rwGameCube2DVertexffff
/* 801536DC 001504DC  7F E4 FB 78 */	mr r4, r31
/* 801536E0 001504E0  38 60 00 03 */	li r3, 3
/* 801536E4 001504E4  38 A0 00 06 */	li r5, 6
/* 801536E8 001504E8  48 0D C1 AD */	bl RwIm2DRenderPrimitive
/* 801536EC 001504EC  7F E3 FB 78 */	mr r3, r31
/* 801536F0 001504F0  4B EE 03 95 */	bl xMemPopTemp__FPv
/* 801536F4 001504F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801536F8 001504F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801536FC 001504FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80153700 00150500  7C 08 03 A6 */	mtlr r0
/* 80153704 00150504  38 21 00 10 */	addi r1, r1, 0x10
/* 80153708 00150508  4E 80 00 20 */	blr 

/* set_vert__Q227@unnamed@zNPCTypePrawn_cpp@10televisionFR18rwGameCube2DVertexffff */
set_vert__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFR18rwGameCube2DVertexffff:
/* 8015370C 0015050C  D0 24 00 00 */	stfs f1, 0(r4)
/* 80153710 00150510  38 00 00 FF */	li r0, 0xff
/* 80153714 00150514  D0 44 00 04 */	stfs f2, 4(r4)
/* 80153718 00150518  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8015371C 0015051C  D0 04 00 08 */	stfs f0, 8(r4)
/* 80153720 00150520  D0 64 00 10 */	stfs f3, 0x10(r4)
/* 80153724 00150524  D0 84 00 14 */	stfs f4, 0x14(r4)
/* 80153728 00150528  98 04 00 0C */	stb r0, 0xc(r4)
/* 8015372C 0015052C  98 04 00 0D */	stb r0, 0xd(r4)
/* 80153730 00150530  98 04 00 0E */	stb r0, 0xe(r4)
/* 80153734 00150534  98 04 00 0F */	stb r0, 0xf(r4)
/* 80153738 00150538  4E 80 00 20 */	blr 

/* move__Q227@unnamed@zNPCTypePrawn_cpp@10televisionFRC5xVec3RC5xVec3 */
move__Q227_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_10televisionFRC5xVec3RC5xVec3:
/* 8015373C 0015053C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80153740 00150540  7C 08 02 A6 */	mflr r0
/* 80153744 00150544  90 01 00 54 */	stw r0, 0x54(r1)
/* 80153748 00150548  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8015374C 0015054C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80153750 00150550  7C BE 2B 78 */	mr r30, r5
/* 80153754 00150554  38 A0 00 00 */	li r5, 0
/* 80153758 00150558  93 A1 00 44 */	stw r29, 0x44(r1)
/* 8015375C 0015055C  7C 9D 23 78 */	mr r29, r4
/* 80153760 00150560  80 63 00 00 */	lwz r3, 0(r3)
/* 80153764 00150564  83 E3 00 04 */	lwz r31, 4(r3)
/* 80153768 00150568  7F E3 FB 78 */	mr r3, r31
/* 8015376C 0015056C  48 0E 5B 75 */	bl RwFrameTranslate
/* 80153770 00150570  7F C4 F3 78 */	mr r4, r30
/* 80153774 00150574  7F A5 EB 78 */	mr r5, r29
/* 80153778 00150578  38 61 00 08 */	addi r3, r1, 8
/* 8015377C 0015057C  4B EB AD BD */	bl xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
/* 80153780 00150580  3B FF 00 10 */	addi r31, r31, 0x10
/* 80153784 00150584  38 81 00 08 */	addi r4, r1, 8
/* 80153788 00150588  7F E3 FB 78 */	mr r3, r31
/* 8015378C 0015058C  4B EB CA 9D */	bl __as__5RwV3dFRC5RwV3d
/* 80153790 00150590  38 7F 00 20 */	addi r3, r31, 0x20
/* 80153794 00150594  38 81 00 28 */	addi r4, r1, 0x28
/* 80153798 00150598  4B EB CA 91 */	bl __as__5RwV3dFRC5RwV3d
/* 8015379C 0015059C  38 7F 00 10 */	addi r3, r31, 0x10
/* 801537A0 001505A0  38 81 00 18 */	addi r4, r1, 0x18
/* 801537A4 001505A4  4B EB CA 85 */	bl __as__5RwV3dFRC5RwV3d
/* 801537A8 001505A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801537AC 001505AC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801537B0 001505B0  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 801537B4 001505B4  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 801537B8 001505B8  7C 08 03 A6 */	mtlr r0
/* 801537BC 001505BC  38 21 00 50 */	addi r1, r1, 0x50
/* 801537C0 001505C0  4E 80 00 20 */	blr 

.global set_life__9zNPCPrawnFi
set_life__9zNPCPrawnFi:
/* 801537C4 001505C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801537C8 001505C8  7C 08 02 A6 */	mflr r0
/* 801537CC 001505CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801537D0 001505D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801537D4 001505D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801537D8 001505D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801537DC 001505DC  7C 7D 1B 78 */	mr r29, r3
/* 801537E0 001505E0  80 A3 01 D8 */	lwz r5, 0x1d8(r3)
/* 801537E4 001505E4  7C 83 23 78 */	mr r3, r4
/* 801537E8 001505E8  83 FD 02 B8 */	lwz r31, 0x2b8(r29)
/* 801537EC 001505EC  38 80 00 00 */	li r4, 0
/* 801537F0 001505F0  80 A5 00 2C */	lwz r5, 0x2c(r5)
/* 801537F4 001505F4  4B FE 98 41 */	bl range_limit_esc__0_i_esc__1___Fiii
/* 801537F8 001505F8  90 7D 02 B8 */	stw r3, 0x2b8(r29)
/* 801537FC 001505FC  80 7D 02 28 */	lwz r3, 0x228(r29)
/* 80153800 00150600  4B FB 9D C5 */	bl GIDOfActive__7xPsycheCFv
/* 80153804 00150604  3C 03 B1 B9 */	addis r0, r3, 0xb1b9
/* 80153808 00150608  28 00 4D 3B */	cmplwi r0, 0x4d3b
/* 8015380C 0015060C  41 82 00 80 */	beq lbl_8015388C
/* 80153810 00150610  28 00 4D 3C */	cmplwi r0, 0x4d3c
/* 80153814 00150614  41 82 00 78 */	beq lbl_8015388C
/* 80153818 00150618  80 1D 02 B8 */	lwz r0, 0x2b8(r29)
/* 8015381C 0015061C  7C 00 F8 00 */	cmpw r0, r31
/* 80153820 00150620  40 80 00 6C */	bge lbl_8015388C
/* 80153824 00150624  3C 80 4E 47 */	lis r4, 0x4E474D3B@ha
/* 80153828 00150628  80 7D 02 28 */	lwz r3, 0x228(r29)
/* 8015382C 0015062C  38 84 4D 3B */	addi r4, r4, 0x4E474D3B@l
/* 80153830 00150630  38 A0 00 01 */	li r5, 1
/* 80153834 00150634  4B FB 9E FD */	bl GoalSet__7xPsycheFii
/* 80153838 00150638  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 8015383C 0015063C  38 9D 00 88 */	addi r4, r29, 0x88
/* 80153840 00150640  38 60 00 00 */	li r3, 0
/* 80153844 00150644  4B FF C0 59 */	bl play_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FiPC5xVec3f
/* 80153848 00150648  83 DD 02 B8 */	lwz r30, 0x2b8(r29)
/* 8015384C 0015064C  48 00 00 18 */	b lbl_80153864
lbl_80153850:
/* 80153850 00150650  7F A3 EB 78 */	mr r3, r29
/* 80153854 00150654  7F A4 EB 78 */	mr r4, r29
/* 80153858 00150658  38 A0 01 D7 */	li r5, 0x1d7
/* 8015385C 0015065C  4B EC BE 85 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 80153860 00150660  3B DE 00 01 */	addi r30, r30, 1
lbl_80153864:
/* 80153864 00150664  7C 1E F8 00 */	cmpw r30, r31
/* 80153868 00150668  41 80 FF E8 */	blt lbl_80153850
/* 8015386C 0015066C  80 1D 02 B8 */	lwz r0, 0x2b8(r29)
/* 80153870 00150670  2C 00 00 00 */	cmpwi r0, 0
/* 80153874 00150674  41 81 00 20 */	bgt lbl_80153894
/* 80153878 00150678  7F A3 EB 78 */	mr r3, r29
/* 8015387C 0015067C  7F A4 EB 78 */	mr r4, r29
/* 80153880 00150680  38 A0 00 24 */	li r5, 0x24
/* 80153884 00150684  4B EC BE 5D */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 80153888 00150688  48 00 00 0C */	b lbl_80153894
lbl_8015388C:
/* 8015388C 0015068C  7F A3 EB 78 */	mr r3, r29
/* 80153890 00150690  4B FF EB 95 */	bl update_round__9zNPCPrawnFv
lbl_80153894:
/* 80153894 00150694  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153898 00150698  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015389C 0015069C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801538A0 001506A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801538A4 001506A4  7C 08 03 A6 */	mtlr r0
/* 801538A8 001506A8  38 21 00 20 */	addi r1, r1, 0x20
/* 801538AC 001506AC  4E 80 00 20 */	blr 

.global check_player_damage__9zNPCPrawnFv
check_player_damage__9zNPCPrawnFv:
/* 801538B0 001506B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801538B4 001506B4  7C 08 02 A6 */	mflr r0
/* 801538B8 001506B8  3C 80 80 3C */	lis r4, globals@ha
/* 801538BC 001506BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801538C0 001506C0  38 84 05 58 */	addi r4, r4, globals@l
/* 801538C4 001506C4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801538C8 001506C8  7C 7F 1B 78 */	mr r31, r3
/* 801538CC 001506CC  80 04 1A FC */	lwz r0, 0x1afc(r4)
/* 801538D0 001506D0  2C 00 00 00 */	cmpwi r0, 0
/* 801538D4 001506D4  41 82 00 0C */	beq lbl_801538E0
/* 801538D8 001506D8  38 60 00 00 */	li r3, 0
/* 801538DC 001506DC  48 00 00 70 */	b lbl_8015394C
lbl_801538E0:
/* 801538E0 001506E0  38 7F 03 28 */	addi r3, r31, 0x328
/* 801538E4 001506E4  38 84 07 68 */	addi r4, r4, 0x768
/* 801538E8 001506E8  4B FF C3 C5 */	bl hits_sphere__9aqua_beamCFRC7xSphere
/* 801538EC 001506EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801538F0 001506F0  40 82 00 0C */	bne lbl_801538FC
/* 801538F4 001506F4  38 60 00 00 */	li r3, 0
/* 801538F8 001506F8  48 00 00 54 */	b lbl_8015394C
lbl_801538FC:
/* 801538FC 001506FC  7F E4 FB 78 */	mr r4, r31
/* 80153900 00150700  38 61 00 08 */	addi r3, r1, 8
/* 80153904 00150704  48 00 00 5D */	bl get_away__9zNPCPrawnCFv
/* 80153908 00150708  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 8015390C 0015070C  38 61 00 14 */	addi r3, r1, 0x14
/* 80153910 00150710  38 A4 95 E0 */	addi r5, r4, lbl_803295E0@l
/* 80153914 00150714  38 81 00 08 */	addi r4, r1, 8
/* 80153918 00150718  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 8015391C 0015071C  4B EB 78 05 */	bl __ml__5xVec3CFf
/* 80153920 00150720  80 E1 00 14 */	lwz r7, 0x14(r1)
/* 80153924 00150724  7F E3 FB 78 */	mr r3, r31
/* 80153928 00150728  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 8015392C 0015072C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80153930 00150730  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80153934 00150734  38 80 00 01 */	li r4, 1
/* 80153938 00150738  90 E1 00 20 */	stw r7, 0x20(r1)
/* 8015393C 0015073C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80153940 00150740  90 01 00 28 */	stw r0, 0x28(r1)
/* 80153944 00150744  4B F2 28 F1 */	bl zEntPlayer_Damage__FP5xBaseUiPC5xVec3
/* 80153948 00150748  38 60 00 01 */	li r3, 1
lbl_8015394C:
/* 8015394C 0015074C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80153950 00150750  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80153954 00150754  7C 08 03 A6 */	mtlr r0
/* 80153958 00150758  38 21 00 40 */	addi r1, r1, 0x40
/* 8015395C 0015075C  4E 80 00 20 */	blr 

.global get_away__9zNPCPrawnCFv
get_away__9zNPCPrawnCFv:
/* 80153960 00150760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153964 00150764  7C 08 02 A6 */	mflr r0
/* 80153968 00150768  3C A0 80 3C */	lis r5, globals@ha
/* 8015396C 0015076C  C0 44 00 88 */	lfs f2, 0x88(r4)
/* 80153970 00150770  90 01 00 24 */	stw r0, 0x24(r1)
/* 80153974 00150774  38 A5 05 58 */	addi r5, r5, globals@l
/* 80153978 00150778  C0 04 00 90 */	lfs f0, 0x90(r4)
/* 8015397C 0015077C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80153980 00150780  7C 7F 1B 78 */	mr r31, r3
/* 80153984 00150784  C0 65 07 68 */	lfs f3, 0x768(r5)
/* 80153988 00150788  C0 25 07 70 */	lfs f1, 0x770(r5)
/* 8015398C 0015078C  EC 43 10 28 */	fsubs f2, f3, f2
/* 80153990 00150790  EC 21 00 28 */	fsubs f1, f1, f0
/* 80153994 00150794  D0 41 00 08 */	stfs f2, 8(r1)
/* 80153998 00150798  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8015399C 0015079C  EC 01 00 72 */	fmuls f0, f1, f1
/* 801539A0 001507A0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801539A4 001507A4  C0 22 A7 6C */	lfs f1, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801539A8 001507A8  EC 42 00 2A */	fadds f2, f2, f0
/* 801539AC 001507AC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801539B0 001507B0  C0 02 A8 14 */	lfs f0, lbl_803CF194-_SDA2_BASE_(r2)
/* 801539B4 001507B4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801539B8 001507B8  40 80 00 18 */	bge lbl_801539D0
/* 801539BC 001507BC  FC 60 08 90 */	fmr f3, f1
/* 801539C0 001507C0  C0 42 A7 68 */	lfs f2, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801539C4 001507C4  38 61 00 08 */	addi r3, r1, 8
/* 801539C8 001507C8  4B EB 77 25 */	bl assign__5xVec3Ffff
/* 801539CC 001507CC  48 00 00 34 */	b lbl_80153A00
lbl_801539D0:
/* 801539D0 001507D0  FC 20 10 90 */	fmr f1, f2
/* 801539D4 001507D4  4B EB 6E 29 */	bl xsqrt__Ff
/* 801539D8 001507D8  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 801539DC 001507DC  38 61 00 08 */	addi r3, r1, 8
/* 801539E0 001507E0  C0 42 A8 24 */	lfs f2, lbl_803CF1A4-_SDA2_BASE_(r2)
/* 801539E4 001507E4  EC 60 08 24 */	fdivs f3, f0, f1
/* 801539E8 001507E8  C0 21 00 08 */	lfs f1, 8(r1)
/* 801539EC 001507EC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801539F0 001507F0  EC 62 00 F2 */	fmuls f3, f2, f3
/* 801539F4 001507F4  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801539F8 001507F8  EC 60 00 F2 */	fmuls f3, f0, f3
/* 801539FC 001507FC  4B EB 76 F1 */	bl assign__5xVec3Ffff
lbl_80153A00:
/* 80153A00 00150800  80 61 00 08 */	lwz r3, 8(r1)
/* 80153A04 00150804  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80153A08 00150808  90 7F 00 00 */	stw r3, 0(r31)
/* 80153A0C 0015080C  90 1F 00 04 */	stw r0, 4(r31)
/* 80153A10 00150810  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80153A14 00150814  90 1F 00 08 */	stw r0, 8(r31)
/* 80153A18 00150818  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80153A1C 0015081C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153A20 00150820  7C 08 03 A6 */	mtlr r0
/* 80153A24 00150824  38 21 00 20 */	addi r1, r1, 0x20
/* 80153A28 00150828  4E 80 00 20 */	blr 

.global repel_player__9zNPCPrawnCFv
repel_player__9zNPCPrawnCFv:
/* 80153A2C 0015082C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80153A30 00150830  7C 08 02 A6 */	mflr r0
/* 80153A34 00150834  90 01 00 74 */	stw r0, 0x74(r1)
/* 80153A38 00150838  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80153A3C 0015083C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80153A40 00150840  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80153A44 00150844  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80153A48 00150848  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80153A4C 0015084C  3C 80 80 3C */	lis r4, globals@ha
/* 80153A50 00150850  38 84 05 58 */	addi r4, r4, globals@l
/* 80153A54 00150854  80 04 1A FC */	lwz r0, 0x1afc(r4)
/* 80153A58 00150858  2C 00 00 00 */	cmpwi r0, 0
/* 80153A5C 0015085C  40 82 01 34 */	bne lbl_80153B90
/* 80153A60 00150860  48 00 10 7D */	bl get_center__9zNPCPrawnCFv
/* 80153A64 00150864  80 E3 00 00 */	lwz r7, 0(r3)
/* 80153A68 00150868  3C 80 80 3C */	lis r4, globals@ha
/* 80153A6C 0015086C  80 03 00 04 */	lwz r0, 4(r3)
/* 80153A70 00150870  38 C4 05 58 */	addi r6, r4, globals@l
/* 80153A74 00150874  80 86 07 28 */	lwz r4, 0x728(r6)
/* 80153A78 00150878  38 A1 00 44 */	addi r5, r1, 0x44
/* 80153A7C 0015087C  90 E1 00 44 */	stw r7, 0x44(r1)
/* 80153A80 00150880  80 C6 07 04 */	lwz r6, 0x704(r6)
/* 80153A84 00150884  3B A4 00 D4 */	addi r29, r4, 0xd4
/* 80153A88 00150888  90 01 00 48 */	stw r0, 0x48(r1)
/* 80153A8C 0015088C  80 03 00 08 */	lwz r0, 8(r3)
/* 80153A90 00150890  38 61 00 20 */	addi r3, r1, 0x20
/* 80153A94 00150894  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80153A98 00150898  80 86 00 4C */	lwz r4, 0x4c(r6)
/* 80153A9C 0015089C  3B C4 00 30 */	addi r30, r4, 0x30
/* 80153AA0 001508A0  7F C4 F3 78 */	mr r4, r30
/* 80153AA4 001508A4  4B EB 77 29 */	bl __mi__5xVec3CFRC5xVec3
/* 80153AA8 001508A8  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 80153AAC 001508AC  38 61 00 38 */	addi r3, r1, 0x38
/* 80153AB0 001508B0  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80153AB4 001508B4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80153AB8 001508B8  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80153ABC 001508BC  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80153AC0 001508C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 80153AC4 001508C4  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80153AC8 001508C8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80153ACC 001508CC  4B EB 76 31 */	bl length2__5xVec3CFv
/* 80153AD0 001508D0  C0 02 A8 1C */	lfs f0, lbl_803CF19C-_SDA2_BASE_(r2)
/* 80153AD4 001508D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80153AD8 001508D8  4C 41 13 82 */	cror 2, 1, 2
/* 80153ADC 001508DC  40 82 00 14 */	bne lbl_80153AF0
/* 80153AE0 001508E0  C0 02 A7 7C */	lfs f0, lbl_803CF0FC-_SDA2_BASE_(r2)
/* 80153AE4 001508E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80153AE8 001508E8  4C 40 13 82 */	cror 2, 0, 2
/* 80153AEC 001508EC  41 82 00 A4 */	beq lbl_80153B90
lbl_80153AF0:
/* 80153AF0 001508F0  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80153AF4 001508F4  3B E3 95 E0 */	addi r31, r3, lbl_803295E0@l
/* 80153AF8 001508F8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80153AFC 001508FC  EC 00 00 32 */	fmuls f0, f0, f0
/* 80153B00 00150900  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80153B04 00150904  4C 41 13 82 */	cror 2, 1, 2
/* 80153B08 00150908  40 82 00 08 */	bne lbl_80153B10
/* 80153B0C 0015090C  48 00 00 84 */	b lbl_80153B90
lbl_80153B10:
/* 80153B10 00150910  4B EB 6C ED */	bl xsqrt__Ff
/* 80153B14 00150914  80 A1 00 38 */	lwz r5, 0x38(r1)
/* 80153B18 00150918  FF E0 08 90 */	fmr f31, f1
/* 80153B1C 0015091C  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 80153B20 00150920  38 61 00 2C */	addi r3, r1, 0x2c
/* 80153B24 00150924  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80153B28 00150928  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 80153B2C 0015092C  90 81 00 30 */	stw r4, 0x30(r1)
/* 80153B30 00150930  90 01 00 34 */	stw r0, 0x34(r1)
/* 80153B34 00150934  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80153B38 00150938  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80153B3C 0015093C  4B EB 76 45 */	bl __amu__5xVec3Ff
/* 80153B40 00150940  7F A3 EB 78 */	mr r3, r29
/* 80153B44 00150944  38 81 00 2C */	addi r4, r1, 0x2c
/* 80153B48 00150948  4B EC 19 C5 */	bl dot__5xVec3CFRC5xVec3
/* 80153B4C 0015094C  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80153B50 00150950  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80153B54 00150954  40 80 00 1C */	bge lbl_80153B70
/* 80153B58 00150958  38 61 00 14 */	addi r3, r1, 0x14
/* 80153B5C 0015095C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80153B60 00150960  4B EB 75 C1 */	bl __ml__5xVec3CFf
/* 80153B64 00150964  7F A3 EB 78 */	mr r3, r29
/* 80153B68 00150968  38 81 00 14 */	addi r4, r1, 0x14
/* 80153B6C 0015096C  4B EB 76 C5 */	bl __ami__5xVec3FRC5xVec3
lbl_80153B70:
/* 80153B70 00150970  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80153B74 00150974  38 61 00 08 */	addi r3, r1, 8
/* 80153B78 00150978  38 81 00 2C */	addi r4, r1, 0x2c
/* 80153B7C 0015097C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80153B80 00150980  4B EB 75 A1 */	bl __ml__5xVec3CFf
/* 80153B84 00150984  7F C3 F3 78 */	mr r3, r30
/* 80153B88 00150988  38 81 00 08 */	addi r4, r1, 8
/* 80153B8C 0015098C  4B EC 18 B9 */	bl __apl__5xVec3FRC5xVec3
lbl_80153B90:
/* 80153B90 00150990  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80153B94 00150994  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80153B98 00150998  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80153B9C 0015099C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80153BA0 001509A0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80153BA4 001509A4  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80153BA8 001509A8  7C 08 03 A6 */	mtlr r0
/* 80153BAC 001509AC  38 21 00 70 */	addi r1, r1, 0x70
/* 80153BB0 001509B0  4E 80 00 20 */	blr 

.global show_model__9zNPCPrawnFv
show_model__9zNPCPrawnFv:
/* 80153BB4 001509B4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80153BB8 001509B8  48 00 00 14 */	b lbl_80153BCC
lbl_80153BBC:
/* 80153BBC 001509BC  A0 03 00 44 */	lhz r0, 0x44(r3)
/* 80153BC0 001509C0  60 00 00 03 */	ori r0, r0, 3
/* 80153BC4 001509C4  B0 03 00 44 */	sth r0, 0x44(r3)
/* 80153BC8 001509C8  80 63 00 00 */	lwz r3, 0(r3)
lbl_80153BCC:
/* 80153BCC 001509CC  28 03 00 00 */	cmplwi r3, 0
/* 80153BD0 001509D0  40 82 FF EC */	bne lbl_80153BBC
/* 80153BD4 001509D4  4E 80 00 20 */	blr 

.global hide_model__9zNPCPrawnFv
hide_model__9zNPCPrawnFv:
/* 80153BD8 001509D8  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80153BDC 001509DC  48 00 00 14 */	b lbl_80153BF0
lbl_80153BE0:
/* 80153BE0 001509E0  A0 03 00 44 */	lhz r0, 0x44(r3)
/* 80153BE4 001509E4  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 80153BE8 001509E8  B0 03 00 44 */	sth r0, 0x44(r3)
/* 80153BEC 001509EC  80 63 00 00 */	lwz r3, 0(r3)
lbl_80153BF0:
/* 80153BF0 001509F0  28 03 00 00 */	cmplwi r3, 0
/* 80153BF4 001509F4  40 82 FF EC */	bne lbl_80153BE0
/* 80153BF8 001509F8  4E 80 00 20 */	blr 

Enter__17zNPCGoalPrawnIdleFfPv:
/* 80153BFC 001509FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153C00 00150A00  7C 08 02 A6 */	mflr r0
/* 80153C04 00150A04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80153C08 00150A08  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80153C0C 00150A0C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80153C10 00150A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80153C14 00150A14  93 C1 00 08 */	stw r30, 8(r1)
/* 80153C18 00150A18  7C 7E 1B 78 */	mr r30, r3
/* 80153C1C 00150A1C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80153C20 00150A20  7C 9F 23 78 */	mr r31, r4
/* 80153C24 00150A24  38 00 00 01 */	li r0, 1
/* 80153C28 00150A28  80 63 00 00 */	lwz r3, 0(r3)
/* 80153C2C 00150A2C  FF E0 08 90 */	fmr f31, f1
/* 80153C30 00150A30  38 80 00 05 */	li r4, 5
/* 80153C34 00150A34  38 A0 00 00 */	li r5, 0
/* 80153C38 00150A38  98 03 02 C0 */	stb r0, 0x2c0(r3)
/* 80153C3C 00150A3C  38 C0 00 00 */	li r6, 0
/* 80153C40 00150A40  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80153C44 00150A44  D0 03 02 F0 */	stfs f0, 0x2f0(r3)
/* 80153C48 00150A48  4B FF F5 5D */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 80153C4C 00150A4C  FC 20 F8 90 */	fmr f1, f31
/* 80153C50 00150A50  7F C3 F3 78 */	mr r3, r30
/* 80153C54 00150A54  7F E4 FB 78 */	mr r4, r31
/* 80153C58 00150A58  4B F8 14 BD */	bl Enter__14zNPCGoalCommonFfPv
/* 80153C5C 00150A5C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80153C60 00150A60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153C64 00150A64  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80153C68 00150A68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80153C6C 00150A6C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80153C70 00150A70  7C 08 03 A6 */	mtlr r0
/* 80153C74 00150A74  38 21 00 20 */	addi r1, r1, 0x20
/* 80153C78 00150A78  4E 80 00 20 */	blr 

Exit__17zNPCGoalPrawnIdleFfPv:
/* 80153C7C 00150A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153C80 00150A80  7C 08 02 A6 */	mflr r0
/* 80153C84 00150A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153C88 00150A88  4B F8 17 95 */	bl Exit__5xGoalFfPv
/* 80153C8C 00150A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153C90 00150A90  7C 08 03 A6 */	mtlr r0
/* 80153C94 00150A94  38 21 00 10 */	addi r1, r1, 0x10
/* 80153C98 00150A98  4E 80 00 20 */	blr 

Process__17zNPCGoalPrawnIdleFP11en_trantypefPvP6xScene:
/* 80153C9C 00150A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153CA0 00150AA0  7C 08 02 A6 */	mflr r0
/* 80153CA4 00150AA4  3C E0 80 33 */	lis r7, lbl_803295E0@ha
/* 80153CA8 00150AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153CAC 00150AAC  38 E7 95 E0 */	addi r7, r7, lbl_803295E0@l
/* 80153CB0 00150AB0  81 03 00 18 */	lwz r8, 0x18(r3)
/* 80153CB4 00150AB4  81 08 00 00 */	lwz r8, 0(r8)
/* 80153CB8 00150AB8  80 08 02 BC */	lwz r0, 0x2bc(r8)
/* 80153CBC 00150ABC  C0 48 02 F0 */	lfs f2, 0x2f0(r8)
/* 80153CC0 00150AC0  54 00 10 3A */	slwi r0, r0, 2
/* 80153CC4 00150AC4  7C E7 02 14 */	add r7, r7, r0
/* 80153CC8 00150AC8  C0 07 00 24 */	lfs f0, 0x24(r7)
/* 80153CCC 00150ACC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80153CD0 00150AD0  4C 41 13 82 */	cror 2, 1, 2
/* 80153CD4 00150AD4  40 82 00 18 */	bne lbl_80153CEC
/* 80153CD8 00150AD8  38 00 00 01 */	li r0, 1
/* 80153CDC 00150ADC  3C 60 4E 47 */	lis r3, 0x4E474D39@ha
/* 80153CE0 00150AE0  90 04 00 00 */	stw r0, 0(r4)
/* 80153CE4 00150AE4  38 63 4D 39 */	addi r3, r3, 0x4E474D39@l
/* 80153CE8 00150AE8  48 00 00 08 */	b lbl_80153CF0
lbl_80153CEC:
/* 80153CEC 00150AEC  4B FB AE 5D */	bl Process__5xGoalFP11en_trantypefPvP6xScene
lbl_80153CF0:
/* 80153CF0 00150AF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153CF4 00150AF4  7C 08 03 A6 */	mtlr r0
/* 80153CF8 00150AF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80153CFC 00150AFC  4E 80 00 20 */	blr 

Enter__17zNPCGoalPrawnBeamFfPv:
/* 80153D00 00150B00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80153D04 00150B04  7C 08 02 A6 */	mflr r0
/* 80153D08 00150B08  90 01 00 34 */	stw r0, 0x34(r1)
/* 80153D0C 00150B0C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80153D10 00150B10  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80153D14 00150B14  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80153D18 00150B18  7C 7B 1B 78 */	mr r27, r3
/* 80153D1C 00150B1C  7C 9C 23 78 */	mr r28, r4
/* 80153D20 00150B20  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80153D24 00150B24  FF E0 08 90 */	fmr f31, f1
/* 80153D28 00150B28  38 00 00 00 */	li r0, 0
/* 80153D2C 00150B2C  38 80 00 02 */	li r4, 2
/* 80153D30 00150B30  83 C3 00 00 */	lwz r30, 0(r3)
/* 80153D34 00150B34  38 A0 00 01 */	li r5, 1
/* 80153D38 00150B38  38 C0 00 00 */	li r6, 0
/* 80153D3C 00150B3C  98 1E 02 C0 */	stb r0, 0x2c0(r30)
/* 80153D40 00150B40  7F C3 F3 78 */	mr r3, r30
/* 80153D44 00150B44  4B FF F4 61 */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 80153D48 00150B48  38 00 00 00 */	li r0, 0
/* 80153D4C 00150B4C  7F C3 F3 78 */	mr r3, r30
/* 80153D50 00150B50  90 1B 00 50 */	stw r0, 0x50(r27)
/* 80153D54 00150B54  90 1B 00 4C */	stw r0, 0x4c(r27)
/* 80153D58 00150B58  48 00 0F 05 */	bl get_facing__9zNPCPrawnCFv
/* 80153D5C 00150B5C  3C 80 80 3C */	lis r4, globals@ha
/* 80153D60 00150B60  7C 7F 1B 78 */	mr r31, r3
/* 80153D64 00150B64  38 64 05 58 */	addi r3, r4, globals@l
/* 80153D68 00150B68  80 63 07 04 */	lwz r3, 0x704(r3)
/* 80153D6C 00150B6C  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80153D70 00150B70  3B A3 00 20 */	addi r29, r3, 0x20
/* 80153D74 00150B74  7F A3 EB 78 */	mr r3, r29
/* 80153D78 00150B78  4B EB 73 85 */	bl length2__5xVec3CFv
/* 80153D7C 00150B7C  C0 02 A8 14 */	lfs f0, lbl_803CF194-_SDA2_BASE_(r2)
/* 80153D80 00150B80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80153D84 00150B84  40 80 00 24 */	bge lbl_80153DA8
/* 80153D88 00150B88  4B ED CE E1 */	bl xrand__Fv
/* 80153D8C 00150B8C  54 60 7F FF */	rlwinm. r0, r3, 0xf, 0x1f, 0x1f
/* 80153D90 00150B90  41 82 00 0C */	beq lbl_80153D9C
/* 80153D94 00150B94  C0 02 A7 D4 */	lfs f0, lbl_803CF154-_SDA2_BASE_(r2)
/* 80153D98 00150B98  48 00 00 08 */	b lbl_80153DA0
lbl_80153D9C:
/* 80153D9C 00150B9C  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
lbl_80153DA0:
/* 80153DA0 00150BA0  D0 1B 00 54 */	stfs f0, 0x54(r27)
/* 80153DA4 00150BA4  48 00 00 38 */	b lbl_80153DDC
lbl_80153DA8:
/* 80153DA8 00150BA8  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80153DAC 00150BAC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80153DB0 00150BB0  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80153DB4 00150BB4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80153DB8 00150BB8  C0 5D 00 00 */	lfs f2, 0(r29)
/* 80153DBC 00150BBC  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80153DC0 00150BC0  EC 23 08 B8 */	fmsubs f1, f3, f2, f1
/* 80153DC4 00150BC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80153DC8 00150BC8  40 80 00 0C */	bge lbl_80153DD4
/* 80153DCC 00150BCC  C0 02 A7 D4 */	lfs f0, lbl_803CF154-_SDA2_BASE_(r2)
/* 80153DD0 00150BD0  48 00 00 08 */	b lbl_80153DD8
lbl_80153DD4:
/* 80153DD4 00150BD4  C0 02 A7 68 */	lfs f0, lbl_803CF0E8-_SDA2_BASE_(r2)
lbl_80153DD8:
/* 80153DD8 00150BD8  D0 1B 00 54 */	stfs f0, 0x54(r27)
lbl_80153DDC:
/* 80153DDC 00150BDC  7F 63 DB 78 */	mr r3, r27
/* 80153DE0 00150BE0  48 00 04 E9 */	bl init_look_dir__17zNPCGoalPrawnBeamFv
/* 80153DE4 00150BE4  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80153DE8 00150BE8  38 9E 03 68 */	addi r4, r30, 0x368
/* 80153DEC 00150BEC  38 60 00 01 */	li r3, 1
/* 80153DF0 00150BF0  4B FF BA AD */	bl play_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FiPC5xVec3f
/* 80153DF4 00150BF4  C0 22 A7 68 */	lfs f1, lbl_803CF0E8-_SDA2_BASE_(r2)
/* 80153DF8 00150BF8  38 9E 03 68 */	addi r4, r30, 0x368
/* 80153DFC 00150BFC  38 60 00 02 */	li r3, 2
/* 80153E00 00150C00  4B FF BA 9D */	bl play_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_FiPC5xVec3f
/* 80153E04 00150C04  FC 20 F8 90 */	fmr f1, f31
/* 80153E08 00150C08  7F 63 DB 78 */	mr r3, r27
/* 80153E0C 00150C0C  7F 84 E3 78 */	mr r4, r28
/* 80153E10 00150C10  4B F8 13 05 */	bl Enter__14zNPCGoalCommonFfPv
/* 80153E14 00150C14  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80153E18 00150C18  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80153E1C 00150C1C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80153E20 00150C20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80153E24 00150C24  7C 08 03 A6 */	mtlr r0
/* 80153E28 00150C28  38 21 00 30 */	addi r1, r1, 0x30
/* 80153E2C 00150C2C  4E 80 00 20 */	blr 

Exit__17zNPCGoalPrawnBeamFfPv:
/* 80153E30 00150C30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80153E34 00150C34  7C 08 02 A6 */	mflr r0
/* 80153E38 00150C38  90 01 00 34 */	stw r0, 0x34(r1)
/* 80153E3C 00150C3C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80153E40 00150C40  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80153E44 00150C44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80153E48 00150C48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80153E4C 00150C4C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80153E50 00150C50  7C 7D 1B 78 */	mr r29, r3
/* 80153E54 00150C54  FF E0 08 90 */	fmr f31, f1
/* 80153E58 00150C58  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80153E5C 00150C5C  7C 9E 23 78 */	mr r30, r4
/* 80153E60 00150C60  83 E3 00 00 */	lwz r31, 0(r3)
/* 80153E64 00150C64  38 7F 03 28 */	addi r3, r31, 0x328
/* 80153E68 00150C68  4B FF BD 65 */	bl stop__9aqua_beamFv
/* 80153E6C 00150C6C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80153E70 00150C70  38 60 00 02 */	li r3, 2
/* 80153E74 00150C74  C0 04 95 E0 */	lfs f0, lbl_803295E0@l(r4)
/* 80153E78 00150C78  D0 1F 03 20 */	stfs f0, 0x320(r31)
/* 80153E7C 00150C7C  80 9F 01 D8 */	lwz r4, 0x1d8(r31)
/* 80153E80 00150C80  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80153E84 00150C84  D0 1F 03 24 */	stfs f0, 0x324(r31)
/* 80153E88 00150C88  4B FF BB B9 */	bl kill_sound__27_esc__2_unnamed_esc__2_zNPCTypePrawn_cpp_esc__2_Fi
/* 80153E8C 00150C8C  FC 20 F8 90 */	fmr f1, f31
/* 80153E90 00150C90  7F A3 EB 78 */	mr r3, r29
/* 80153E94 00150C94  7F C4 F3 78 */	mr r4, r30
/* 80153E98 00150C98  4B F8 15 85 */	bl Exit__5xGoalFfPv
/* 80153E9C 00150C9C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80153EA0 00150CA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80153EA4 00150CA4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80153EA8 00150CA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80153EAC 00150CAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80153EB0 00150CB0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80153EB4 00150CB4  7C 08 03 A6 */	mtlr r0
/* 80153EB8 00150CB8  38 21 00 30 */	addi r1, r1, 0x30
/* 80153EBC 00150CBC  4E 80 00 20 */	blr 

Process__17zNPCGoalPrawnBeamFP11en_trantypefPvP6xScene:
/* 80153EC0 00150CC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153EC4 00150CC4  7C 08 02 A6 */	mflr r0
/* 80153EC8 00150CC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80153ECC 00150CCC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80153ED0 00150CD0  FF E0 08 90 */	fmr f31, f1
/* 80153ED4 00150CD4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80153ED8 00150CD8  7C DF 33 78 */	mr r31, r6
/* 80153EDC 00150CDC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80153EE0 00150CE0  7C BE 2B 78 */	mr r30, r5
/* 80153EE4 00150CE4  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80153EE8 00150CE8  7C 9D 23 78 */	mr r29, r4
/* 80153EEC 00150CEC  93 81 00 08 */	stw r28, 8(r1)
/* 80153EF0 00150CF0  7C 7C 1B 78 */	mr r28, r3
/* 80153EF4 00150CF4  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80153EF8 00150CF8  2C 00 00 02 */	cmpwi r0, 2
/* 80153EFC 00150CFC  41 82 00 40 */	beq lbl_80153F3C
/* 80153F00 00150D00  40 80 00 14 */	bge lbl_80153F14
/* 80153F04 00150D04  2C 00 00 00 */	cmpwi r0, 0
/* 80153F08 00150D08  41 82 00 1C */	beq lbl_80153F24
/* 80153F0C 00150D0C  40 80 00 24 */	bge lbl_80153F30
/* 80153F10 00150D10  48 00 00 4C */	b lbl_80153F5C
lbl_80153F14:
/* 80153F14 00150D14  2C 00 00 04 */	cmpwi r0, 4
/* 80153F18 00150D18  41 82 00 3C */	beq lbl_80153F54
/* 80153F1C 00150D1C  40 80 00 40 */	bge lbl_80153F5C
/* 80153F20 00150D20  48 00 00 28 */	b lbl_80153F48
lbl_80153F24:
/* 80153F24 00150D24  48 00 00 95 */	bl update_aim__17zNPCGoalPrawnBeamFf
/* 80153F28 00150D28  90 7C 00 4C */	stw r3, 0x4c(r28)
/* 80153F2C 00150D2C  48 00 00 30 */	b lbl_80153F5C
lbl_80153F30:
/* 80153F30 00150D30  48 00 00 BD */	bl update_fire__17zNPCGoalPrawnBeamFf
/* 80153F34 00150D34  90 7C 00 4C */	stw r3, 0x4c(r28)
/* 80153F38 00150D38  48 00 00 24 */	b lbl_80153F5C
lbl_80153F3C:
/* 80153F3C 00150D3C  48 00 01 09 */	bl update_hold__17zNPCGoalPrawnBeamFf
/* 80153F40 00150D40  90 7C 00 4C */	stw r3, 0x4c(r28)
/* 80153F44 00150D44  48 00 00 18 */	b lbl_80153F5C
lbl_80153F48:
/* 80153F48 00150D48  48 00 01 99 */	bl update_sweep__17zNPCGoalPrawnBeamFf
/* 80153F4C 00150D4C  90 7C 00 4C */	stw r3, 0x4c(r28)
/* 80153F50 00150D50  48 00 00 0C */	b lbl_80153F5C
lbl_80153F54:
/* 80153F54 00150D54  48 00 02 F1 */	bl update_stop__17zNPCGoalPrawnBeamFf
/* 80153F58 00150D58  90 7C 00 4C */	stw r3, 0x4c(r28)
lbl_80153F5C:
/* 80153F5C 00150D5C  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 80153F60 00150D60  2C 00 00 05 */	cmpwi r0, 5
/* 80153F64 00150D64  41 80 00 18 */	blt lbl_80153F7C
/* 80153F68 00150D68  38 00 00 01 */	li r0, 1
/* 80153F6C 00150D6C  3C 60 4E 47 */	lis r3, 0x4E474D3A@ha
/* 80153F70 00150D70  90 1D 00 00 */	stw r0, 0(r29)
/* 80153F74 00150D74  38 63 4D 3A */	addi r3, r3, 0x4E474D3A@l
/* 80153F78 00150D78  48 00 00 1C */	b lbl_80153F94
lbl_80153F7C:
/* 80153F7C 00150D7C  FC 20 F8 90 */	fmr f1, f31
/* 80153F80 00150D80  7F 83 E3 78 */	mr r3, r28
/* 80153F84 00150D84  7F A4 EB 78 */	mr r4, r29
/* 80153F88 00150D88  7F C5 F3 78 */	mr r5, r30
/* 80153F8C 00150D8C  7F E6 FB 78 */	mr r6, r31
/* 80153F90 00150D90  4B FB AB B9 */	bl Process__5xGoalFP11en_trantypefPvP6xScene
lbl_80153F94:
/* 80153F94 00150D94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153F98 00150D98  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80153F9C 00150D9C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80153FA0 00150DA0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80153FA4 00150DA4  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 80153FA8 00150DA8  83 81 00 08 */	lwz r28, 8(r1)
/* 80153FAC 00150DAC  7C 08 03 A6 */	mtlr r0
/* 80153FB0 00150DB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80153FB4 00150DB4  4E 80 00 20 */	blr 

.global update_aim__17zNPCGoalPrawnBeamFf
update_aim__17zNPCGoalPrawnBeamFf:
/* 80153FB8 00150DB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153FBC 00150DBC  7C 08 02 A6 */	mflr r0
/* 80153FC0 00150DC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153FC4 00150DC4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80153FC8 00150DC8  80 63 00 00 */	lwz r3, 0(r3)
/* 80153FCC 00150DCC  48 00 0B 25 */	bl turning__9zNPCPrawnCFv
/* 80153FD0 00150DD0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80153FD4 00150DD4  7C 00 00 34 */	cntlzw r0, r0
/* 80153FD8 00150DD8  54 03 D9 7E */	srwi r3, r0, 5
/* 80153FDC 00150DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153FE0 00150DE0  7C 08 03 A6 */	mtlr r0
/* 80153FE4 00150DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80153FE8 00150DE8  4E 80 00 20 */	blr 

.global update_fire__17zNPCGoalPrawnBeamFf
update_fire__17zNPCGoalPrawnBeamFf:
/* 80153FEC 00150DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153FF0 00150DF0  7C 08 02 A6 */	mflr r0
/* 80153FF4 00150DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153FF8 00150DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80153FFC 00150DFC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80154000 00150E00  83 E3 00 00 */	lwz r31, 0(r3)
/* 80154004 00150E04  38 7F 03 28 */	addi r3, r31, 0x328
/* 80154008 00150E08  4B FF BB A9 */	bl start__9aqua_beamFv
/* 8015400C 00150E0C  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80154010 00150E10  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80154014 00150E14  38 83 95 E0 */	addi r4, r3, lbl_803295E0@l
/* 80154018 00150E18  38 60 00 02 */	li r3, 2
/* 8015401C 00150E1C  D0 1F 02 F0 */	stfs f0, 0x2f0(r31)
/* 80154020 00150E20  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 80154024 00150E24  D0 1F 03 20 */	stfs f0, 0x320(r31)
/* 80154028 00150E28  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 8015402C 00150E2C  D0 1F 03 24 */	stfs f0, 0x324(r31)
/* 80154030 00150E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154034 00150E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154038 00150E38  7C 08 03 A6 */	mtlr r0
/* 8015403C 00150E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80154040 00150E40  4E 80 00 20 */	blr 

.global update_hold__17zNPCGoalPrawnBeamFf
update_hold__17zNPCGoalPrawnBeamFf:
/* 80154044 00150E44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154048 00150E48  7C 08 02 A6 */	mflr r0
/* 8015404C 00150E4C  3C 80 80 33 */	lis r4, lbl_803295E0@ha
/* 80154050 00150E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154054 00150E54  38 84 95 E0 */	addi r4, r4, lbl_803295E0@l
/* 80154058 00150E58  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 8015405C 00150E5C  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 80154060 00150E60  80 C5 00 00 */	lwz r6, 0(r5)
/* 80154064 00150E64  C0 26 02 F0 */	lfs f1, 0x2f0(r6)
/* 80154068 00150E68  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015406C 00150E6C  40 80 00 0C */	bge lbl_80154078
/* 80154070 00150E70  38 60 00 02 */	li r3, 2
/* 80154074 00150E74  48 00 00 5C */	b lbl_801540D0
lbl_80154078:
/* 80154078 00150E78  80 06 02 BC */	lwz r0, 0x2bc(r6)
/* 8015407C 00150E7C  80 A3 00 50 */	lwz r5, 0x50(r3)
/* 80154080 00150E80  54 00 10 3A */	slwi r0, r0, 2
/* 80154084 00150E84  7C 84 02 14 */	add r4, r4, r0
/* 80154088 00150E88  80 04 00 48 */	lwz r0, 0x48(r4)
/* 8015408C 00150E8C  7C 05 00 00 */	cmpw r5, r0
/* 80154090 00150E90  41 80 00 24 */	blt lbl_801540B4
/* 80154094 00150E94  3C 80 80 2A */	lis r4, g_hash_subbanim@ha
/* 80154098 00150E98  7C C3 33 78 */	mr r3, r6
/* 8015409C 00150E9C  38 84 90 E0 */	addi r4, r4, g_hash_subbanim@l
/* 801540A0 00150EA0  38 A0 00 00 */	li r5, 0
/* 801540A4 00150EA4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 801540A8 00150EA8  4B F9 EC E9 */	bl AnimStart__10zNPCCommonFUii
/* 801540AC 00150EAC  38 60 00 04 */	li r3, 4
/* 801540B0 00150EB0  48 00 00 20 */	b lbl_801540D0
lbl_801540B4:
/* 801540B4 00150EB4  38 05 00 01 */	addi r0, r5, 1
/* 801540B8 00150EB8  90 03 00 50 */	stw r0, 0x50(r3)
/* 801540BC 00150EBC  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 801540C0 00150EC0  C0 02 A7 D4 */	lfs f0, lbl_803CF154-_SDA2_BASE_(r2)
/* 801540C4 00150EC4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801540C8 00150EC8  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 801540CC 00150ECC  38 60 00 03 */	li r3, 3
lbl_801540D0:
/* 801540D0 00150ED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801540D4 00150ED4  7C 08 03 A6 */	mtlr r0
/* 801540D8 00150ED8  38 21 00 10 */	addi r1, r1, 0x10
/* 801540DC 00150EDC  4E 80 00 20 */	blr 

.global update_sweep__17zNPCGoalPrawnBeamFf
update_sweep__17zNPCGoalPrawnBeamFf:
/* 801540E0 00150EE0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801540E4 00150EE4  7C 08 02 A6 */	mflr r0
/* 801540E8 00150EE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 801540EC 00150EEC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801540F0 00150EF0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801540F4 00150EF4  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 801540F8 00150EF8  7C 7B 1B 78 */	mr r27, r3
/* 801540FC 00150EFC  3C 60 80 3C */	lis r3, globals@ha
/* 80154100 00150F00  38 63 05 58 */	addi r3, r3, globals@l
/* 80154104 00150F04  80 9B 00 18 */	lwz r4, 0x18(r27)
/* 80154108 00150F08  80 63 07 04 */	lwz r3, 0x704(r3)
/* 8015410C 00150F0C  83 84 00 00 */	lwz r28, 0(r4)
/* 80154110 00150F10  83 A3 00 4C */	lwz r29, 0x4c(r3)
/* 80154114 00150F14  7F 83 E3 78 */	mr r3, r28
/* 80154118 00150F18  48 00 09 C5 */	bl get_center__9zNPCPrawnCFv
/* 8015411C 00150F1C  7C 7F 1B 78 */	mr r31, r3
/* 80154120 00150F20  7F 83 E3 78 */	mr r3, r28
/* 80154124 00150F24  48 00 0B 39 */	bl get_facing__9zNPCPrawnCFv
/* 80154128 00150F28  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 8015412C 00150F2C  7C 7E 1B 78 */	mr r30, r3
/* 80154130 00150F30  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80154134 00150F34  C0 5D 00 38 */	lfs f2, 0x38(r29)
/* 80154138 00150F38  EC 21 00 28 */	fsubs f1, f1, f0
/* 8015413C 00150F3C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80154140 00150F40  80 62 BF 80 */	lwz r3, lbl_803D0900-_SDA2_BASE_(r2)
/* 80154144 00150F44  80 02 BF 84 */	lwz r0, lbl_803D0904-_SDA2_BASE_(r2)
/* 80154148 00150F48  EC 42 00 28 */	fsubs f2, f2, f0
/* 8015414C 00150F4C  90 61 00 08 */	stw r3, 8(r1)
/* 80154150 00150F50  90 01 00 0C */	stw r0, 0xc(r1)
/* 80154154 00150F54  D0 21 00 08 */	stfs f1, 8(r1)
/* 80154158 00150F58  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8015415C 00150F5C  4B EB 1F 15 */	bl xatan2__Fff
/* 80154160 00150F60  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80154164 00150F64  C0 7B 00 54 */	lfs f3, 0x54(r27)
/* 80154168 00150F68  3B E3 95 E0 */	addi r31, r3, lbl_803295E0@l
/* 8015416C 00150F6C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80154170 00150F70  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80154174 00150F74  EF E3 08 3A */	fmadds f31, f3, f0, f1
/* 80154178 00150F78  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8015417C 00150F7C  4B EB 1E F5 */	bl xatan2__Fff
/* 80154180 00150F80  EC 1F 08 28 */	fsubs f0, f31, f1
/* 80154184 00150F84  C0 22 A8 08 */	lfs f1, lbl_803CF188-_SDA2_BASE_(r2)
/* 80154188 00150F88  EC 21 00 2A */	fadds f1, f1, f0
/* 8015418C 00150F8C  4B EB A6 69 */	bl xrmod__Ff
/* 80154190 00150F90  C0 42 A8 08 */	lfs f2, lbl_803CF188-_SDA2_BASE_(r2)
/* 80154194 00150F94  C0 7B 00 54 */	lfs f3, 0x54(r27)
/* 80154198 00150F98  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 8015419C 00150F9C  EC 21 10 28 */	fsubs f1, f1, f2
/* 801541A0 00150FA0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801541A4 00150FA4  40 80 00 0C */	bge lbl_801541B0
/* 801541A8 00150FA8  38 60 00 01 */	li r3, 1
/* 801541AC 00150FAC  48 00 00 08 */	b lbl_801541B4
lbl_801541B0:
/* 801541B0 00150FB0  38 60 00 00 */	li r3, 0
lbl_801541B4:
/* 801541B4 00150FB4  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801541B8 00150FB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801541BC 00150FBC  40 80 00 0C */	bge lbl_801541C8
/* 801541C0 00150FC0  38 00 00 01 */	li r0, 1
/* 801541C4 00150FC4  48 00 00 08 */	b lbl_801541CC
lbl_801541C8:
/* 801541C8 00150FC8  38 00 00 00 */	li r0, 0
lbl_801541CC:
/* 801541CC 00150FCC  7C 00 18 00 */	cmpw r0, r3
/* 801541D0 00150FD0  40 82 00 34 */	bne lbl_80154204
/* 801541D4 00150FD4  C0 22 A7 74 */	lfs f1, lbl_803CF0F4-_SDA2_BASE_(r2)
/* 801541D8 00150FD8  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 801541DC 00150FDC  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801541E0 00150FE0  EF E1 F8 3A */	fmadds f31, f1, f0, f31
/* 801541E4 00150FE4  FC 20 F8 90 */	fmr f1, f31
/* 801541E8 00150FE8  4B F7 0C 65 */	bl isin__Ff
/* 801541EC 00150FEC  D0 3C 02 C4 */	stfs f1, 0x2c4(r28)
/* 801541F0 00150FF0  FC 20 F8 90 */	fmr f1, f31
/* 801541F4 00150FF4  4B F7 0C 9D */	bl icos__Ff
/* 801541F8 00150FF8  D0 3C 02 C8 */	stfs f1, 0x2c8(r28)
/* 801541FC 00150FFC  38 60 00 03 */	li r3, 3
/* 80154200 00151000  48 00 00 28 */	b lbl_80154228
lbl_80154204:
/* 80154204 00151004  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80154208 00151008  38 7C 02 C4 */	addi r3, r28, 0x2c4
/* 8015420C 0015100C  D0 1C 02 F0 */	stfs f0, 0x2f0(r28)
/* 80154210 00151010  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80154214 00151014  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80154218 00151018  4B ED 21 01 */	bl assign__5xVec2Fff
/* 8015421C 0015101C  38 7C 02 C4 */	addi r3, r28, 0x2c4
/* 80154220 00151020  4B FC 92 FD */	bl normalize__5xVec2Fv
/* 80154224 00151024  38 60 00 02 */	li r3, 2
lbl_80154228:
/* 80154228 00151028  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8015422C 0015102C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80154230 00151030  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80154234 00151034  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80154238 00151038  7C 08 03 A6 */	mtlr r0
/* 8015423C 0015103C  38 21 00 40 */	addi r1, r1, 0x40
/* 80154240 00151040  4E 80 00 20 */	blr 

.global update_stop__17zNPCGoalPrawnBeamFf
update_stop__17zNPCGoalPrawnBeamFf:
/* 80154244 00151044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80154248 00151048  7C 08 02 A6 */	mflr r0
/* 8015424C 0015104C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80154250 00151050  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80154254 00151054  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80154258 00151058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015425C 0015105C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80154260 00151060  FF E0 08 90 */	fmr f31, f1
/* 80154264 00151064  83 E3 00 00 */	lwz r31, 0(r3)
/* 80154268 00151068  7F E3 FB 78 */	mr r3, r31
/* 8015426C 0015106C  4B F9 ED 95 */	bl AnimCurStateID__10zNPCCommonFv
/* 80154270 00151070  3C 80 80 2A */	lis r4, g_hash_subbanim@ha
/* 80154274 00151074  38 84 90 E0 */	addi r4, r4, g_hash_subbanim@l
/* 80154278 00151078  80 04 00 38 */	lwz r0, 0x38(r4)
/* 8015427C 0015107C  7C 00 18 40 */	cmplw r0, r3
/* 80154280 00151080  40 82 00 28 */	bne lbl_801542A8
/* 80154284 00151084  7F E3 FB 78 */	mr r3, r31
/* 80154288 00151088  38 80 00 00 */	li r4, 0
/* 8015428C 0015108C  4B F9 ED ED */	bl AnimTimeRemain__10zNPCCommonFP10xAnimState
/* 80154290 00151090  C0 02 A8 14 */	lfs f0, lbl_803CF194-_SDA2_BASE_(r2)
/* 80154294 00151094  EC 00 F8 2A */	fadds f0, f0, f31
/* 80154298 00151098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015429C 0015109C  40 80 00 0C */	bge lbl_801542A8
/* 801542A0 001510A0  38 60 00 04 */	li r3, 4
/* 801542A4 001510A4  48 00 00 08 */	b lbl_801542AC
lbl_801542A8:
/* 801542A8 001510A8  38 60 00 05 */	li r3, 5
lbl_801542AC:
/* 801542AC 001510AC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801542B0 001510B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801542B4 001510B4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801542B8 001510B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801542BC 001510BC  7C 08 03 A6 */	mtlr r0
/* 801542C0 001510C0  38 21 00 20 */	addi r1, r1, 0x20
/* 801542C4 001510C4  4E 80 00 20 */	blr 

.global init_look_dir__17zNPCGoalPrawnBeamFv
init_look_dir__17zNPCGoalPrawnBeamFv:
/* 801542C8 001510C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801542CC 001510CC  7C 08 02 A6 */	mflr r0
/* 801542D0 001510D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801542D4 001510D4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801542D8 001510D8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801542DC 001510DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801542E0 001510E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801542E4 001510E4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801542E8 001510E8  7C 7D 1B 78 */	mr r29, r3
/* 801542EC 001510EC  3C 60 80 3C */	lis r3, globals@ha
/* 801542F0 001510F0  38 63 05 58 */	addi r3, r3, globals@l
/* 801542F4 001510F4  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 801542F8 001510F8  80 63 07 04 */	lwz r3, 0x704(r3)
/* 801542FC 001510FC  83 C4 00 00 */	lwz r30, 0(r4)
/* 80154300 00151100  83 E3 00 4C */	lwz r31, 0x4c(r3)
/* 80154304 00151104  7F C3 F3 78 */	mr r3, r30
/* 80154308 00151108  48 00 07 D5 */	bl get_center__9zNPCPrawnCFv
/* 8015430C 0015110C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80154310 00151110  C0 03 00 00 */	lfs f0, 0(r3)
/* 80154314 00151114  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80154318 00151118  EC 21 00 28 */	fsubs f1, f1, f0
/* 8015431C 0015111C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80154320 00151120  80 82 BF 88 */	lwz r4, lbl_803D0908-_SDA2_BASE_(r2)
/* 80154324 00151124  80 02 BF 8C */	lwz r0, lbl_803D090C-_SDA2_BASE_(r2)
/* 80154328 00151128  EC 42 00 28 */	fsubs f2, f2, f0
/* 8015432C 0015112C  90 81 00 08 */	stw r4, 8(r1)
/* 80154330 00151130  90 01 00 0C */	stw r0, 0xc(r1)
/* 80154334 00151134  D0 21 00 08 */	stfs f1, 8(r1)
/* 80154338 00151138  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8015433C 0015113C  4B EB 1D 35 */	bl xatan2__Fff
/* 80154340 00151140  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80154344 00151144  C0 5D 00 54 */	lfs f2, 0x54(r29)
/* 80154348 00151148  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 8015434C 0015114C  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 80154350 00151150  EF E2 08 3A */	fmadds f31, f2, f0, f1
/* 80154354 00151154  FC 20 F8 90 */	fmr f1, f31
/* 80154358 00151158  4B F7 0A F5 */	bl isin__Ff
/* 8015435C 0015115C  D0 3E 02 C4 */	stfs f1, 0x2c4(r30)
/* 80154360 00151160  FC 20 F8 90 */	fmr f1, f31
/* 80154364 00151164  4B F7 0B 2D */	bl icos__Ff
/* 80154368 00151168  D0 3E 02 C8 */	stfs f1, 0x2c8(r30)
/* 8015436C 0015116C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80154370 00151170  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80154374 00151174  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80154378 00151178  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015437C 0015117C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80154380 00151180  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80154384 00151184  7C 08 03 A6 */	mtlr r0
/* 80154388 00151188  38 21 00 30 */	addi r1, r1, 0x30
/* 8015438C 0015118C  4E 80 00 20 */	blr 

Enter__17zNPCGoalPrawnBowlFfPv:
/* 80154390 00151190  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80154394 00151194  7C 08 02 A6 */	mflr r0
/* 80154398 00151198  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015439C 0015119C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801543A0 001511A0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801543A4 001511A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801543A8 001511A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801543AC 001511AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801543B0 001511B0  7C 7D 1B 78 */	mr r29, r3
/* 801543B4 001511B4  7C 9E 23 78 */	mr r30, r4
/* 801543B8 001511B8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801543BC 001511BC  FF E0 08 90 */	fmr f31, f1
/* 801543C0 001511C0  38 00 00 01 */	li r0, 1
/* 801543C4 001511C4  38 80 00 03 */	li r4, 3
/* 801543C8 001511C8  83 E3 00 00 */	lwz r31, 0(r3)
/* 801543CC 001511CC  38 A0 00 00 */	li r5, 0
/* 801543D0 001511D0  38 C0 00 00 */	li r6, 0
/* 801543D4 001511D4  98 1F 02 C0 */	stb r0, 0x2c0(r31)
/* 801543D8 001511D8  7F E3 FB 78 */	mr r3, r31
/* 801543DC 001511DC  4B FF ED C9 */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 801543E0 001511E0  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 801543E4 001511E4  FC 20 F8 90 */	fmr f1, f31
/* 801543E8 001511E8  38 00 00 01 */	li r0, 1
/* 801543EC 001511EC  7F A3 EB 78 */	mr r3, r29
/* 801543F0 001511F0  D0 1F 02 F0 */	stfs f0, 0x2f0(r31)
/* 801543F4 001511F4  7F C4 F3 78 */	mr r4, r30
/* 801543F8 001511F8  98 1D 00 4C */	stb r0, 0x4c(r29)
/* 801543FC 001511FC  4B F8 0D 19 */	bl Enter__14zNPCGoalCommonFfPv
/* 80154400 00151200  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80154404 00151204  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80154408 00151208  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8015440C 0015120C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80154410 00151210  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80154414 00151214  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80154418 00151218  7C 08 03 A6 */	mtlr r0
/* 8015441C 0015121C  38 21 00 30 */	addi r1, r1, 0x30
/* 80154420 00151220  4E 80 00 20 */	blr 

Exit__17zNPCGoalPrawnBowlFfPv:
/* 80154424 00151224  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80154428 00151228  7C 08 02 A6 */	mflr r0
/* 8015442C 0015122C  38 A0 00 01 */	li r5, 1
/* 80154430 00151230  38 C0 00 00 */	li r6, 0
/* 80154434 00151234  90 01 00 24 */	stw r0, 0x24(r1)
/* 80154438 00151238  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8015443C 0015123C  FF E0 08 90 */	fmr f31, f1
/* 80154440 00151240  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80154444 00151244  7C 9F 23 78 */	mr r31, r4
/* 80154448 00151248  38 80 00 01 */	li r4, 1
/* 8015444C 0015124C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80154450 00151250  7C 7E 1B 78 */	mr r30, r3
/* 80154454 00151254  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80154458 00151258  80 63 00 00 */	lwz r3, 0(r3)
/* 8015445C 0015125C  4B FF ED 49 */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 80154460 00151260  FC 20 F8 90 */	fmr f1, f31
/* 80154464 00151264  7F C3 F3 78 */	mr r3, r30
/* 80154468 00151268  7F E4 FB 78 */	mr r4, r31
/* 8015446C 0015126C  4B F8 0F B1 */	bl Exit__5xGoalFfPv
/* 80154470 00151270  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80154474 00151274  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80154478 00151278  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8015447C 0015127C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80154480 00151280  7C 08 03 A6 */	mtlr r0
/* 80154484 00151284  38 21 00 20 */	addi r1, r1, 0x20
/* 80154488 00151288  4E 80 00 20 */	blr 

Process__17zNPCGoalPrawnBowlFP11en_trantypefPvP6xScene:
/* 8015448C 0015128C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80154490 00151290  7C 08 02 A6 */	mflr r0
/* 80154494 00151294  90 01 00 34 */	stw r0, 0x34(r1)
/* 80154498 00151298  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8015449C 0015129C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801544A0 001512A0  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801544A4 001512A4  7C 7B 1B 78 */	mr r27, r3
/* 801544A8 001512A8  FF E0 08 90 */	fmr f31, f1
/* 801544AC 001512AC  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 801544B0 001512B0  7C 9C 23 78 */	mr r28, r4
/* 801544B4 001512B4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801544B8 001512B8  7C BD 2B 78 */	mr r29, r5
/* 801544BC 001512BC  28 00 00 00 */	cmplwi r0, 0
/* 801544C0 001512C0  83 E3 00 00 */	lwz r31, 0(r3)
/* 801544C4 001512C4  7C DE 33 78 */	mr r30, r6
/* 801544C8 001512C8  41 82 00 48 */	beq lbl_80154510
/* 801544CC 001512CC  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 801544D0 001512D0  C0 3F 02 F0 */	lfs f1, 0x2f0(r31)
/* 801544D4 001512D4  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 801544D8 001512D8  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 801544DC 001512DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801544E0 001512E0  4C 41 13 82 */	cror 2, 1, 2
/* 801544E4 001512E4  40 82 00 68 */	bne lbl_8015454C
/* 801544E8 001512E8  7F E3 FB 78 */	mr r3, r31
/* 801544EC 001512EC  38 80 00 04 */	li r4, 4
/* 801544F0 001512F0  38 A0 00 00 */	li r5, 0
/* 801544F4 001512F4  38 C0 00 00 */	li r6, 0
/* 801544F8 001512F8  4B FF EC AD */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 801544FC 001512FC  38 00 00 00 */	li r0, 0
/* 80154500 00151300  98 1B 00 4C */	stb r0, 0x4c(r27)
/* 80154504 00151304  C0 02 A7 6C */	lfs f0, lbl_803CF0EC-_SDA2_BASE_(r2)
/* 80154508 00151308  D0 1F 02 F0 */	stfs f0, 0x2f0(r31)
/* 8015450C 0015130C  48 00 00 40 */	b lbl_8015454C
lbl_80154510:
/* 80154510 00151310  80 1F 02 BC */	lwz r0, 0x2bc(r31)
/* 80154514 00151314  3C 60 80 33 */	lis r3, lbl_803295E0@ha
/* 80154518 00151318  38 63 95 E0 */	addi r3, r3, lbl_803295E0@l
/* 8015451C 0015131C  C0 3F 02 F0 */	lfs f1, 0x2f0(r31)
/* 80154520 00151320  54 00 10 3A */	slwi r0, r0, 2
/* 80154524 00151324  7C 63 02 14 */	add r3, r3, r0
/* 80154528 00151328  C0 03 00 D4 */	lfs f0, 0xd4(r3)
/* 8015452C 0015132C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80154530 00151330  4C 41 13 82 */	cror 2, 1, 2
/* 80154534 00151334  40 82 00 18 */	bne lbl_8015454C
/* 80154538 00151338  38 00 00 01 */	li r0, 1
/* 8015453C 0015133C  3C 60 4E 47 */	lis r3, 0x4E474D38@ha
/* 80154540 00151340  90 1C 00 00 */	stw r0, 0(r28)
/* 80154544 00151344  38 63 4D 38 */	addi r3, r3, 0x4E474D38@l
/* 80154548 00151348  48 00 00 1C */	b lbl_80154564
lbl_8015454C:
/* 8015454C 0015134C  FC 20 F8 90 */	fmr f1, f31
/* 80154550 00151350  7F 63 DB 78 */	mr r3, r27
/* 80154554 00151354  7F 84 E3 78 */	mr r4, r28
/* 80154558 00151358  7F A5 EB 78 */	mr r5, r29
/* 8015455C 0015135C  7F C6 F3 78 */	mr r6, r30
/* 80154560 00151360  4B FB A5 E9 */	bl Process__5xGoalFP11en_trantypefPvP6xScene
lbl_80154564:
/* 80154564 00151364  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80154568 00151368  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8015456C 0015136C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80154570 00151370  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80154574 00151374  7C 08 03 A6 */	mtlr r0
/* 80154578 00151378  38 21 00 30 */	addi r1, r1, 0x30
/* 8015457C 0015137C  4E 80 00 20 */	blr 

Enter__19zNPCGoalPrawnDamageFfPv:
/* 80154580 00151380  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80154584 00151384  7C 08 02 A6 */	mflr r0
/* 80154588 00151388  38 A0 00 00 */	li r5, 0
/* 8015458C 0015138C  38 C0 00 00 */	li r6, 0
/* 80154590 00151390  90 01 00 24 */	stw r0, 0x24(r1)
/* 80154594 00151394  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80154598 00151398  FF E0 08 90 */	fmr f31, f1
/* 8015459C 0015139C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801545A0 001513A0  7C 9F 23 78 */	mr r31, r4
/* 801545A4 001513A4  38 80 00 05 */	li r4, 5
/* 801545A8 001513A8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801545AC 001513AC  7C 7E 1B 78 */	mr r30, r3
/* 801545B0 001513B0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801545B4 001513B4  80 63 00 00 */	lwz r3, 0(r3)
/* 801545B8 001513B8  4B FF EB ED */	bl set_floor_state__9zNPCPrawnFQ29zNPCPrawn16floor_state_enumbb
/* 801545BC 001513BC  FC 20 F8 90 */	fmr f1, f31
/* 801545C0 001513C0  7F C3 F3 78 */	mr r3, r30
/* 801545C4 001513C4  7F E4 FB 78 */	mr r4, r31
/* 801545C8 001513C8  4B F8 0B 4D */	bl Enter__14zNPCGoalCommonFfPv
/* 801545CC 001513CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801545D0 001513D0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801545D4 001513D4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801545D8 001513D8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801545DC 001513DC  7C 08 03 A6 */	mtlr r0
/* 801545E0 001513E0  38 21 00 20 */	addi r1, r1, 0x20
/* 801545E4 001513E4  4E 80 00 20 */	blr 

Exit__19zNPCGoalPrawnDamageFfPv:
/* 801545E8 001513E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801545EC 001513EC  7C 08 02 A6 */	mflr r0
/* 801545F0 001513F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801545F4 001513F4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801545F8 001513F8  FF E0 08 90 */	fmr f31, f1
/* 801545FC 001513FC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80154600 00151400  7C 9F 23 78 */	mr r31, r4
/* 80154604 00151404  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80154608 00151408  7C 7E 1B 78 */	mr r30, r3
/* 8015460C 0015140C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80154610 00151410  80 63 00 00 */	lwz r3, 0(r3)
/* 80154614 00151414  4B FF DE 11 */	bl update_round__9zNPCPrawnFv
/* 80154618 00151418  FC 20 F8 90 */	fmr f1, f31
/* 8015461C 0015141C  7F C3 F3 78 */	mr r3, r30
/* 80154620 00151420  7F E4 FB 78 */	mr r4, r31
/* 80154624 00151424  4B F8 0D F9 */	bl Exit__5xGoalFfPv
/* 80154628 00151428  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015462C 0015142C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80154630 00151430  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80154634 00151434  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80154638 00151438  7C 08 03 A6 */	mtlr r0
/* 8015463C 0015143C  38 21 00 20 */	addi r1, r1, 0x20
/* 80154640 00151440  4E 80 00 20 */	blr 

Process__19zNPCGoalPrawnDamageFP11en_trantypefPvP6xScene:
/* 80154644 00151444  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80154648 00151448  7C 08 02 A6 */	mflr r0
/* 8015464C 0015144C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80154650 00151450  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80154654 00151454  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80154658 00151458  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8015465C 0015145C  7C 7B 1B 78 */	mr r27, r3
/* 80154660 00151460  FF E0 08 90 */	fmr f31, f1
/* 80154664 00151464  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80154668 00151468  7C 9C 23 78 */	mr r28, r4
/* 8015466C 0015146C  7C BD 2B 78 */	mr r29, r5
/* 80154670 00151470  7C DE 33 78 */	mr r30, r6
/* 80154674 00151474  83 E3 00 00 */	lwz r31, 0(r3)
/* 80154678 00151478  7F E3 FB 78 */	mr r3, r31
/* 8015467C 0015147C  4B F9 E9 21 */	bl AnimCurState__10zNPCCommonFv
/* 80154680 00151480  3C 80 80 2A */	lis r4, g_hash_subbanim@ha
/* 80154684 00151484  80 A3 00 08 */	lwz r5, 8(r3)
/* 80154688 00151488  38 64 90 E0 */	addi r3, r4, g_hash_subbanim@l
/* 8015468C 0015148C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80154690 00151490  7C 05 00 40 */	cmplw r5, r0
/* 80154694 00151494  41 82 00 10 */	beq lbl_801546A4
/* 80154698 00151498  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8015469C 0015149C  7C 05 00 40 */	cmplw r5, r0
/* 801546A0 001514A0  40 82 00 20 */	bne lbl_801546C0
lbl_801546A4:
/* 801546A4 001514A4  7F E3 FB 78 */	mr r3, r31
/* 801546A8 001514A8  38 80 00 00 */	li r4, 0
/* 801546AC 001514AC  4B F9 E9 CD */	bl AnimTimeRemain__10zNPCCommonFP10xAnimState
/* 801546B0 001514B0  C0 02 A8 14 */	lfs f0, lbl_803CF194-_SDA2_BASE_(r2)
/* 801546B4 001514B4  EC 00 F8 2A */	fadds f0, f0, f31
/* 801546B8 001514B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801546BC 001514BC  40 80 00 30 */	bge lbl_801546EC
lbl_801546C0:
/* 801546C0 001514C0  38 00 00 01 */	li r0, 1
/* 801546C4 001514C4  90 1C 00 00 */	stw r0, 0(r28)
/* 801546C8 001514C8  80 1F 02 B8 */	lwz r0, 0x2b8(r31)
/* 801546CC 001514CC  2C 00 00 00 */	cmpwi r0, 0
/* 801546D0 001514D0  41 81 00 10 */	bgt lbl_801546E0
/* 801546D4 001514D4  3C 60 4E 47 */	lis r3, 0x4E474D3C@ha
/* 801546D8 001514D8  38 63 4D 3C */	addi r3, r3, 0x4E474D3C@l
/* 801546DC 001514DC  48 00 00 28 */	b lbl_80154704
lbl_801546E0:
/* 801546E0 001514E0  3C 60 4E 47 */	lis r3, 0x4E474D38@ha
/* 801546E4 001514E4  38 63 4D 38 */	addi r3, r3, 0x4E474D38@l
/* 801546E8 001514E8  48 00 00 1C */	b lbl_80154704
lbl_801546EC:
/* 801546EC 001514EC  FC 20 F8 90 */	fmr f1, f31
/* 801546F0 001514F0  7F 63 DB 78 */	mr r3, r27
/* 801546F4 001514F4  7F 84 E3 78 */	mr r4, r28
/* 801546F8 001514F8  7F A5 EB 78 */	mr r5, r29
/* 801546FC 001514FC  7F C6 F3 78 */	mr r6, r30
/* 80154700 00151500  4B FB A4 49 */	bl Process__5xGoalFP11en_trantypefPvP6xScene
lbl_80154704:
/* 80154704 00151504  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80154708 00151508  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8015470C 0015150C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80154710 00151510  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80154714 00151514  7C 08 03 A6 */	mtlr r0
/* 80154718 00151518  38 21 00 30 */	addi r1, r1, 0x30
/* 8015471C 0015151C  4E 80 00 20 */	blr 

Enter__18zNPCGoalPrawnDeathFfPv:
/* 80154720 00151520  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80154724 00151524  7C 08 02 A6 */	mflr r0
/* 80154728 00151528  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015472C 0015152C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80154730 00151530  FF E0 08 90 */	fmr f31, f1
/* 80154734 00151534  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80154738 00151538  7C 9F 23 78 */	mr r31, r4
/* 8015473C 0015153C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80154740 00151540  7C 7E 1B 78 */	mr r30, r3
/* 80154744 00151544  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80154748 00151548  80 63 00 00 */	lwz r3, 0(r3)
/* 8015474C 0015154C  4B FF DD 85 */	bl decompose__9zNPCPrawnFv
/* 80154750 00151550  FC 20 F8 90 */	fmr f1, f31
/* 80154754 00151554  7F C3 F3 78 */	mr r3, r30
/* 80154758 00151558  7F E4 FB 78 */	mr r4, r31
/* 8015475C 0015155C  4B F8 09 B9 */	bl Enter__14zNPCGoalCommonFfPv
/* 80154760 00151560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80154764 00151564  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80154768 00151568  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8015476C 0015156C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80154770 00151570  7C 08 03 A6 */	mtlr r0
/* 80154774 00151574  38 21 00 20 */	addi r1, r1, 0x20
/* 80154778 00151578  4E 80 00 20 */	blr 

Exit__18zNPCGoalPrawnDeathFfPv:
/* 8015477C 0015157C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154780 00151580  7C 08 02 A6 */	mflr r0
/* 80154784 00151584  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154788 00151588  4B F8 0C 95 */	bl Exit__5xGoalFfPv
/* 8015478C 0015158C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154790 00151590  7C 08 03 A6 */	mtlr r0
/* 80154794 00151594  38 21 00 10 */	addi r1, r1, 0x10
/* 80154798 00151598  4E 80 00 20 */	blr 

Process__18zNPCGoalPrawnDeathFP11en_trantypefPvP6xScene:
/* 8015479C 0015159C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801547A0 001515A0  7C 08 02 A6 */	mflr r0
/* 801547A4 001515A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801547A8 001515A8  4B FB A3 A1 */	bl Process__5xGoalFP11en_trantypefPvP6xScene
/* 801547AC 001515AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801547B0 001515B0  7C 08 03 A6 */	mtlr r0
/* 801547B4 001515B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801547B8 001515B8  4E 80 00 20 */	blr 

/* reset__42fixed_queue<Q29aqua_beam12ring_segment,31>Fv */
.global reset__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
reset__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv:
/* 801547BC 001515BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801547C0 001515C0  7C 08 02 A6 */	mflr r0
/* 801547C4 001515C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801547C8 001515C8  48 00 00 15 */	bl clear__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
/* 801547CC 001515CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801547D0 001515D0  7C 08 03 A6 */	mtlr r0
/* 801547D4 001515D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801547D8 001515D8  4E 80 00 20 */	blr 

/* clear__42fixed_queue<Q29aqua_beam12ring_segment,31>Fv */
.global clear__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
clear__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv:
/* 801547DC 001515DC  38 00 00 00 */	li r0, 0
/* 801547E0 001515E0  90 03 00 04 */	stw r0, 4(r3)
/* 801547E4 001515E4  90 03 00 00 */	stw r0, 0(r3)
/* 801547E8 001515E8  4E 80 00 20 */	blr 

.global __as__Q29aqua_beam6configFRCQ29aqua_beam6config
__as__Q29aqua_beam6configFRCQ29aqua_beam6config:
/* 801547EC 001515EC  C0 04 00 00 */	lfs f0, 0(r4)
/* 801547F0 001515F0  80 A4 00 04 */	lwz r5, 4(r4)
/* 801547F4 001515F4  D0 03 00 00 */	stfs f0, 0(r3)
/* 801547F8 001515F8  80 04 00 08 */	lwz r0, 8(r4)
/* 801547FC 001515FC  90 A3 00 04 */	stw r5, 4(r3)
/* 80154800 00151600  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80154804 00151604  90 03 00 08 */	stw r0, 8(r3)
/* 80154808 00151608  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8015480C 0015160C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80154810 00151610  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80154814 00151614  90 03 00 10 */	stw r0, 0x10(r3)
/* 80154818 00151618  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8015481C 0015161C  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80154820 00151620  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 80154824 00151624  90 03 00 18 */	stw r0, 0x18(r3)
/* 80154828 00151628  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8015482C 0015162C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80154830 00151630  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 80154834 00151634  90 03 00 20 */	stw r0, 0x20(r3)
/* 80154838 00151638  80 04 00 28 */	lwz r0, 0x28(r4)
/* 8015483C 0015163C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 80154840 00151640  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80154844 00151644  90 03 00 28 */	stw r0, 0x28(r3)
/* 80154848 00151648  80 04 00 30 */	lwz r0, 0x30(r4)
/* 8015484C 0015164C  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 80154850 00151650  80 A4 00 34 */	lwz r5, 0x34(r4)
/* 80154854 00151654  90 03 00 30 */	stw r0, 0x30(r3)
/* 80154858 00151658  80 04 00 38 */	lwz r0, 0x38(r4)
/* 8015485C 0015165C  90 A3 00 34 */	stw r5, 0x34(r3)
/* 80154860 00151660  90 03 00 38 */	stw r0, 0x38(r3)
/* 80154864 00151664  4E 80 00 20 */	blr 

/* empty__42fixed_queue<Q29aqua_beam12ring_segment,31>CFv */
.global empty__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
empty__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv:
/* 80154868 00151668  80 83 00 04 */	lwz r4, 4(r3)
/* 8015486C 0015166C  80 03 00 00 */	lwz r0, 0(r3)
/* 80154870 00151670  7C 04 00 50 */	subf r0, r4, r0
/* 80154874 00151674  7C 00 00 34 */	cntlzw r0, r0
/* 80154878 00151678  54 03 D9 7E */	srwi r3, r0, 5
/* 8015487C 0015167C  4E 80 00 20 */	blr 

/* __ne__Q242fixed_queue<Q29aqua_beam12ring_segment,31>8iteratorCFRCQ242fixed_queue<Q29aqua_beam12ring_segment,31>8iterator */
.global __ne__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFRCQ242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iterator
__ne__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFRCQ242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iterator:
/* 80154880 00151680  80 A3 00 00 */	lwz r5, 0(r3)
/* 80154884 00151684  80 04 00 00 */	lwz r0, 0(r4)
/* 80154888 00151688  7C 65 00 50 */	subf r3, r5, r0
/* 8015488C 0015168C  7C 00 28 50 */	subf r0, r0, r5
/* 80154890 00151690  7C 60 03 78 */	or r0, r3, r0
/* 80154894 00151694  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80154898 00151698  4E 80 00 20 */	blr 

/* end__42fixed_queue<Q29aqua_beam12ring_segment,31>CFv */
.global end__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
end__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv:
/* 8015489C 0015169C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801548A0 001516A0  7C 08 02 A6 */	mflr r0
/* 801548A4 001516A4  80 83 00 04 */	lwz r4, 4(r3)
/* 801548A8 001516A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801548AC 001516AC  48 00 00 15 */	bl create_iterator__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFUl
/* 801548B0 001516B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801548B4 001516B4  7C 08 03 A6 */	mtlr r0
/* 801548B8 001516B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801548BC 001516BC  4E 80 00 20 */	blr 

/* create_iterator__42fixed_queue<Q29aqua_beam12ring_segment,31>CFUl */
.global create_iterator__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFUl
create_iterator__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFUl:
/* 801548C0 001516C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801548C4 001516C4  7C 60 1B 78 */	mr r0, r3
/* 801548C8 001516C8  7C 83 23 78 */	mr r3, r4
/* 801548CC 001516CC  90 81 00 08 */	stw r4, 8(r1)
/* 801548D0 001516D0  7C 04 03 78 */	mr r4, r0
/* 801548D4 001516D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801548D8 001516D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801548DC 001516DC  4E 80 00 20 */	blr 

/* __pp__Q242fixed_queue<Q29aqua_beam12ring_segment,31>8iteratorFv */
.global __pp__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFv
__pp__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFv:
/* 801548E0 001516E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801548E4 001516E4  7C 08 02 A6 */	mflr r0
/* 801548E8 001516E8  38 80 00 01 */	li r4, 1
/* 801548EC 001516EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801548F0 001516F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801548F4 001516F4  7C 7F 1B 78 */	mr r31, r3
/* 801548F8 001516F8  48 00 00 1D */	bl __apl__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFi
/* 801548FC 001516FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154900 00151700  7F E3 FB 78 */	mr r3, r31
/* 80154904 00151704  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154908 00151708  7C 08 03 A6 */	mtlr r0
/* 8015490C 0015170C  38 21 00 10 */	addi r1, r1, 0x10
/* 80154910 00151710  4E 80 00 20 */	blr 

/* __apl__Q242fixed_queue<Q29aqua_beam12ring_segment,31>8iteratorFi */
.global __apl__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFi
__apl__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFi:
/* 80154914 00151714  80 03 00 00 */	lwz r0, 0(r3)
/* 80154918 00151718  7C 80 22 14 */	add r4, r0, r4
/* 8015491C 0015171C  38 04 00 20 */	addi r0, r4, 0x20
/* 80154920 00151720  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 80154924 00151724  90 03 00 00 */	stw r0, 0(r3)
/* 80154928 00151728  4E 80 00 20 */	blr 

/* __ml__Q242fixed_queue<Q29aqua_beam12ring_segment,31>8iteratorCFv */
.global __ml__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFv
__ml__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFv:
/* 8015492C 0015172C  80 03 00 00 */	lwz r0, 0(r3)
/* 80154930 00151730  80 83 00 04 */	lwz r4, 4(r3)
/* 80154934 00151734  1C 60 00 5C */	mulli r3, r0, 0x5c
/* 80154938 00151738  38 63 00 08 */	addi r3, r3, 8
/* 8015493C 0015173C  7C 64 1A 14 */	add r3, r4, r3
/* 80154940 00151740  4E 80 00 20 */	blr 

/* begin__42fixed_queue<Q29aqua_beam12ring_segment,31>CFv */
.global begin__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
begin__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv:
/* 80154944 00151744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154948 00151748  7C 08 02 A6 */	mflr r0
/* 8015494C 0015174C  80 83 00 00 */	lwz r4, 0(r3)
/* 80154950 00151750  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154954 00151754  4B FF FF 6D */	bl create_iterator__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFUl
/* 80154958 00151758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015495C 0015175C  7C 08 03 A6 */	mtlr r0
/* 80154960 00151760  38 21 00 10 */	addi r1, r1, 0x10
/* 80154964 00151764  4E 80 00 20 */	blr 

/* back__42fixed_queue<Q29aqua_beam12ring_segment,31>Fv */
.global back__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
back__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv:
/* 80154968 00151768  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015496C 0015176C  7C 08 02 A6 */	mflr r0
/* 80154970 00151770  90 01 00 24 */	stw r0, 0x24(r1)
/* 80154974 00151774  4B FF FF 29 */	bl end__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 80154978 00151778  90 81 00 0C */	stw r4, 0xc(r1)
/* 8015497C 0015177C  38 80 00 01 */	li r4, 1
/* 80154980 00151780  90 61 00 08 */	stw r3, 8(r1)
/* 80154984 00151784  38 61 00 08 */	addi r3, r1, 8
/* 80154988 00151788  48 00 00 25 */	bl __mi__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFi
/* 8015498C 0015178C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80154990 00151790  38 61 00 10 */	addi r3, r1, 0x10
/* 80154994 00151794  90 81 00 14 */	stw r4, 0x14(r1)
/* 80154998 00151798  4B FF FF 95 */	bl __ml__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFv
/* 8015499C 0015179C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801549A0 001517A0  7C 08 03 A6 */	mtlr r0
/* 801549A4 001517A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801549A8 001517A8  4E 80 00 20 */	blr 

/* __mi__Q242fixed_queue<Q29aqua_beam12ring_segment,31>8iteratorCFi */
.global __mi__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFi
__mi__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFi:
/* 801549AC 001517AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801549B0 001517B0  7C 08 02 A6 */	mflr r0
/* 801549B4 001517B4  80 A3 00 00 */	lwz r5, 0(r3)
/* 801549B8 001517B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801549BC 001517BC  80 03 00 04 */	lwz r0, 4(r3)
/* 801549C0 001517C0  38 61 00 08 */	addi r3, r1, 8
/* 801549C4 001517C4  90 A1 00 08 */	stw r5, 8(r1)
/* 801549C8 001517C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801549CC 001517CC  48 00 00 1D */	bl __ami__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFi
/* 801549D0 001517D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801549D4 001517D4  80 61 00 08 */	lwz r3, 8(r1)
/* 801549D8 001517D8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801549DC 001517DC  7C 08 03 A6 */	mtlr r0
/* 801549E0 001517E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801549E4 001517E4  4E 80 00 20 */	blr 

/* __ami__Q242fixed_queue<Q29aqua_beam12ring_segment,31>8iteratorFi */
.global __ami__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFi
__ami__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFi:
/* 801549E8 001517E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801549EC 001517EC  7C 08 02 A6 */	mflr r0
/* 801549F0 001517F0  7C 84 00 D0 */	neg r4, r4
/* 801549F4 001517F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801549F8 001517F8  4B FF FF 1D */	bl __apl__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorFi
/* 801549FC 001517FC  7C 64 1B 78 */	mr r4, r3
/* 80154A00 00151800  80 63 00 00 */	lwz r3, 0(r3)
/* 80154A04 00151804  80 84 00 04 */	lwz r4, 4(r4)
/* 80154A08 00151808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154A0C 0015180C  7C 08 03 A6 */	mtlr r0
/* 80154A10 00151810  38 21 00 10 */	addi r1, r1, 0x10
/* 80154A14 00151814  4E 80 00 20 */	blr 

/* front__42fixed_queue<Q29aqua_beam12ring_segment,31>Fv */
.global front__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
front__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv:
/* 80154A18 00151818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154A1C 0015181C  7C 08 02 A6 */	mflr r0
/* 80154A20 00151820  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154A24 00151824  4B FF FF 21 */	bl begin__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 80154A28 00151828  90 61 00 08 */	stw r3, 8(r1)
/* 80154A2C 0015182C  38 61 00 08 */	addi r3, r1, 8
/* 80154A30 00151830  90 81 00 0C */	stw r4, 0xc(r1)
/* 80154A34 00151834  4B FF FE F9 */	bl __ml__Q242fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_8iteratorCFv
/* 80154A38 00151838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154A3C 0015183C  7C 08 03 A6 */	mtlr r0
/* 80154A40 00151840  38 21 00 10 */	addi r1, r1, 0x10
/* 80154A44 00151844  4E 80 00 20 */	blr 

/* push_front__42fixed_queue<Q29aqua_beam12ring_segment,31>Fv */
.global push_front__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
push_front__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv:
/* 80154A48 00151848  80 83 00 00 */	lwz r4, 0(r3)
/* 80154A4C 0015184C  38 04 00 1F */	addi r0, r4, 0x1f
/* 80154A50 00151850  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 80154A54 00151854  90 03 00 00 */	stw r0, 0(r3)
/* 80154A58 00151858  4E 80 00 20 */	blr 

/* full__42fixed_queue<Q29aqua_beam12ring_segment,31>CFv */
.global full__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
full__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv:
/* 80154A5C 0015185C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154A60 00151860  7C 08 02 A6 */	mflr r0
/* 80154A64 00151864  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154A68 00151868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80154A6C 0015186C  93 C1 00 08 */	stw r30, 8(r1)
/* 80154A70 00151870  7C 7E 1B 78 */	mr r30, r3
/* 80154A74 00151874  48 00 00 35 */	bl max_size__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 80154A78 00151878  7C 7F 1B 78 */	mr r31, r3
/* 80154A7C 0015187C  7F C3 F3 78 */	mr r3, r30
/* 80154A80 00151880  48 00 00 31 */	bl size__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 80154A84 00151884  7C 03 F8 50 */	subf r0, r3, r31
/* 80154A88 00151888  7C 00 00 34 */	cntlzw r0, r0
/* 80154A8C 0015188C  54 03 D9 7E */	srwi r3, r0, 5
/* 80154A90 00151890  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154A94 00151894  83 C1 00 08 */	lwz r30, 8(r1)
/* 80154A98 00151898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154A9C 0015189C  7C 08 03 A6 */	mtlr r0
/* 80154AA0 001518A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80154AA4 001518A4  4E 80 00 20 */	blr 

/* max_size__42fixed_queue<Q29aqua_beam12ring_segment,31>CFv */
.global max_size__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
max_size__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv:
/* 80154AA8 001518A8  38 60 00 1F */	li r3, 0x1f
/* 80154AAC 001518AC  4E 80 00 20 */	blr 

/* size__42fixed_queue<Q29aqua_beam12ring_segment,31>CFv */
.global size__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
size__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv:
/* 80154AB0 001518B0  80 83 00 04 */	lwz r4, 4(r3)
/* 80154AB4 001518B4  80 63 00 00 */	lwz r3, 0(r3)
/* 80154AB8 001518B8  38 04 00 20 */	addi r0, r4, 0x20
/* 80154ABC 001518BC  7C 03 00 50 */	subf r0, r3, r0
/* 80154AC0 001518C0  54 03 06 FE */	clrlwi r3, r0, 0x1b
/* 80154AC4 001518C4  4E 80 00 20 */	blr 

/* pop_back__42fixed_queue<Q29aqua_beam12ring_segment,31>Fv */
.global pop_back__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv
pop_back__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_Fv:
/* 80154AC8 001518C8  80 83 00 04 */	lwz r4, 4(r3)
/* 80154ACC 001518CC  38 04 00 1F */	addi r0, r4, 0x1f
/* 80154AD0 001518D0  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 80154AD4 001518D4  90 03 00 04 */	stw r0, 4(r3)
/* 80154AD8 001518D8  4E 80 00 20 */	blr 

.global get_center__9zNPCPrawnCFv
get_center__9zNPCPrawnCFv:
/* 80154ADC 001518DC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80154AE0 001518E0  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80154AE4 001518E4  38 63 00 30 */	addi r3, r3, 0x30
/* 80154AE8 001518E8  4E 80 00 20 */	blr 

.global render_debug__9zNPCPrawnFv
render_debug__9zNPCPrawnFv:
/* 80154AEC 001518EC  4E 80 00 20 */	blr 

.global turning__9zNPCPrawnCFv
turning__9zNPCPrawnCFv:
/* 80154AF0 001518F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154AF4 001518F4  38 00 00 00 */	li r0, 0
/* 80154AF8 001518F8  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80154AFC 001518FC  80 A2 BF 70 */	lwz r5, lbl_803D08F0-_SDA2_BASE_(r2)
/* 80154B00 00151900  80 C4 00 4C */	lwz r6, 0x4c(r4)
/* 80154B04 00151904  80 82 BF 74 */	lwz r4, lbl_803D08F4-_SDA2_BASE_(r2)
/* 80154B08 00151908  C0 63 03 1C */	lfs f3, 0x31c(r3)
/* 80154B0C 0015190C  C0 22 A8 1C */	lfs f1, lbl_803CF19C-_SDA2_BASE_(r2)
/* 80154B10 00151910  90 A1 00 08 */	stw r5, 8(r1)
/* 80154B14 00151914  C0 46 00 20 */	lfs f2, 0x20(r6)
/* 80154B18 00151918  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 80154B1C 0015191C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80154B20 00151920  C0 06 00 28 */	lfs f0, 0x28(r6)
/* 80154B24 00151924  D0 41 00 08 */	stfs f2, 8(r1)
/* 80154B28 00151928  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80154B2C 0015192C  4C 41 13 82 */	cror 2, 1, 2
/* 80154B30 00151930  40 82 00 88 */	bne lbl_80154BB8
/* 80154B34 00151934  C0 02 A7 7C */	lfs f0, lbl_803CF0FC-_SDA2_BASE_(r2)
/* 80154B38 00151938  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80154B3C 0015193C  4C 40 13 82 */	cror 2, 0, 2
/* 80154B40 00151940  40 82 00 78 */	bne lbl_80154BB8
/* 80154B44 00151944  C0 43 03 20 */	lfs f2, 0x320(r3)
/* 80154B48 00151948  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80154B4C 0015194C  4C 41 13 82 */	cror 2, 1, 2
/* 80154B50 00151950  40 82 00 10 */	bne lbl_80154B60
/* 80154B54 00151954  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80154B58 00151958  4C 40 13 82 */	cror 2, 0, 2
/* 80154B5C 0015195C  41 82 00 60 */	beq lbl_80154BBC
lbl_80154B60:
/* 80154B60 00151960  C0 43 02 C4 */	lfs f2, 0x2c4(r3)
/* 80154B64 00151964  C0 03 02 C8 */	lfs f0, 0x2c8(r3)
/* 80154B68 00151968  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80154B6C 0015196C  40 81 00 20 */	ble lbl_80154B8C
/* 80154B70 00151970  C0 21 00 08 */	lfs f1, 8(r1)
/* 80154B74 00151974  C0 02 A8 14 */	lfs f0, lbl_803CF194-_SDA2_BASE_(r2)
/* 80154B78 00151978  EC 22 08 28 */	fsubs f1, f2, f1
/* 80154B7C 0015197C  FC 20 0A 10 */	fabs f1, f1
/* 80154B80 00151980  FC 20 08 18 */	frsp f1, f1
/* 80154B84 00151984  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80154B88 00151988  41 80 00 34 */	blt lbl_80154BBC
lbl_80154B8C:
/* 80154B8C 0015198C  C0 03 02 C4 */	lfs f0, 0x2c4(r3)
/* 80154B90 00151990  C0 43 02 C8 */	lfs f2, 0x2c8(r3)
/* 80154B94 00151994  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80154B98 00151998  40 80 00 20 */	bge lbl_80154BB8
/* 80154B9C 0015199C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80154BA0 001519A0  C0 02 A8 14 */	lfs f0, lbl_803CF194-_SDA2_BASE_(r2)
/* 80154BA4 001519A4  EC 22 08 28 */	fsubs f1, f2, f1
/* 80154BA8 001519A8  FC 20 0A 10 */	fabs f1, f1
/* 80154BAC 001519AC  FC 20 08 18 */	frsp f1, f1
/* 80154BB0 001519B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80154BB4 001519B4  41 80 00 08 */	blt lbl_80154BBC
lbl_80154BB8:
/* 80154BB8 001519B8  38 00 00 01 */	li r0, 1
lbl_80154BBC:
/* 80154BBC 001519BC  7C 03 03 78 */	mr r3, r0
/* 80154BC0 001519C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80154BC4 001519C4  4E 80 00 20 */	blr 

.global active__9aqua_beamCFv
active__9aqua_beamCFv:
/* 80154BC8 001519C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154BCC 001519CC  7C 08 02 A6 */	mflr r0
/* 80154BD0 001519D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154BD4 001519D4  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 80154BD8 001519D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80154BDC 001519DC  3B E0 00 00 */	li r31, 0
/* 80154BE0 001519E0  28 00 00 00 */	cmplwi r0, 0
/* 80154BE4 001519E4  40 82 00 14 */	bne lbl_80154BF8
/* 80154BE8 001519E8  38 63 00 A4 */	addi r3, r3, 0xa4
/* 80154BEC 001519EC  4B FF FC 7D */	bl empty__42fixed_queue_esc__0_Q29aqua_beam12ring_segment_esc__4_31_esc__1_CFv
/* 80154BF0 001519F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80154BF4 001519F4  40 82 00 08 */	bne lbl_80154BFC
lbl_80154BF8:
/* 80154BF8 001519F8  3B E0 00 01 */	li r31, 1
lbl_80154BFC:
/* 80154BFC 001519FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154C00 00151A00  7F E3 FB 78 */	mr r3, r31
/* 80154C04 00151A04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154C08 00151A08  7C 08 03 A6 */	mtlr r0
/* 80154C0C 00151A0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80154C10 00151A10  4E 80 00 20 */	blr 

.global move__9aqua_beamFRC5xVec3RC5xVec3
move__9aqua_beamFRC5xVec3RC5xVec3:
/* 80154C14 00151A14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154C18 00151A18  7C 08 02 A6 */	mflr r0
/* 80154C1C 00151A1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154C20 00151A20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80154C24 00151A24  7C BF 2B 78 */	mr r31, r5
/* 80154C28 00151A28  93 C1 00 08 */	stw r30, 8(r1)
/* 80154C2C 00151A2C  7C 7E 1B 78 */	mr r30, r3
/* 80154C30 00151A30  38 7E 00 40 */	addi r3, r30, 0x40
/* 80154C34 00151A34  4B EB 66 31 */	bl __as__5xVec3FRC5xVec3
/* 80154C38 00151A38  7F E4 FB 78 */	mr r4, r31
/* 80154C3C 00151A3C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80154C40 00151A40  4B EB 66 25 */	bl __as__5xVec3FRC5xVec3
/* 80154C44 00151A44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154C48 00151A48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154C4C 00151A4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80154C50 00151A50  7C 08 03 A6 */	mtlr r0
/* 80154C54 00151A54  38 21 00 10 */	addi r1, r1, 0x10
/* 80154C58 00151A58  4E 80 00 20 */	blr 

.global get_facing__9zNPCPrawnCFv
get_facing__9zNPCPrawnCFv:
/* 80154C5C 00151A5C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80154C60 00151A60  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80154C64 00151A64  38 63 00 20 */	addi r3, r3, 0x20
/* 80154C68 00151A68  4E 80 00 20 */	blr 

ColChkFlags__9zNPCPrawnCFv:
/* 80154C6C 00151A6C  38 60 00 00 */	li r3, 0
/* 80154C70 00151A70  4E 80 00 20 */	blr 

ColPenFlags__9zNPCPrawnCFv:
/* 80154C74 00151A74  38 60 00 00 */	li r3, 0
/* 80154C78 00151A78  4E 80 00 20 */	blr 

ColChkByFlags__9zNPCPrawnCFv:
/* 80154C7C 00151A7C  38 60 00 10 */	li r3, 0x10
/* 80154C80 00151A80  4E 80 00 20 */	blr 

ColPenByFlags__9zNPCPrawnCFv:
/* 80154C84 00151A84  38 60 00 10 */	li r3, 0x10
/* 80154C88 00151A88  4E 80 00 20 */	blr 

PhysicsFlags__9zNPCPrawnCFv:
/* 80154C8C 00151A8C  38 60 00 03 */	li r3, 3
/* 80154C90 00151A90  4E 80 00 20 */	blr 

IsAlive__9zNPCPrawnFv:
/* 80154C94 00151A94  80 63 02 B8 */	lwz r3, 0x2b8(r3)
/* 80154C98 00151A98  7C 03 00 D0 */	neg r0, r3
/* 80154C9C 00151A9C  7C 00 18 78 */	andc r0, r0, r3
/* 80154CA0 00151AA0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80154CA4 00151AA4  4E 80 00 20 */	blr 

/* load_param<f,f>__10auto_tweakFRffffP16xModelAssetParamUiPCc */
load_param_esc__0_f_esc__4_f_esc__1___10auto_tweakFRffffP16xModelAssetParamUiPCc:
/* 80154CA8 00151AA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80154CAC 00151AAC  7C 08 02 A6 */	mflr r0
/* 80154CB0 00151AB0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80154CB4 00151AB4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80154CB8 00151AB8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80154CBC 00151ABC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80154CC0 00151AC0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80154CC4 00151AC4  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 80154CC8 00151AC8  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 80154CCC 00151ACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80154CD0 00151AD0  FF A0 08 90 */	fmr f29, f1
/* 80154CD4 00151AD4  C0 23 00 00 */	lfs f1, 0(r3)
/* 80154CD8 00151AD8  FF C0 10 90 */	fmr f30, f2
/* 80154CDC 00151ADC  7C 7F 1B 78 */	mr r31, r3
/* 80154CE0 00151AE0  7C 83 23 78 */	mr r3, r4
/* 80154CE4 00151AE4  7C A4 2B 78 */	mr r4, r5
/* 80154CE8 00151AE8  FF E0 18 90 */	fmr f31, f3
/* 80154CEC 00151AEC  7C C5 33 78 */	mr r5, r6
/* 80154CF0 00151AF0  4B F0 13 79 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 80154CF4 00151AF4  D0 3F 00 00 */	stfs f1, 0(r31)
/* 80154CF8 00151AF8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80154CFC 00151AFC  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80154D00 00151B00  40 80 00 0C */	bge lbl_80154D0C
/* 80154D04 00151B04  D3 DF 00 00 */	stfs f30, 0(r31)
/* 80154D08 00151B08  48 00 00 10 */	b lbl_80154D18
lbl_80154D0C:
/* 80154D0C 00151B0C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80154D10 00151B10  40 81 00 08 */	ble lbl_80154D18
/* 80154D14 00151B14  D3 FF 00 00 */	stfs f31, 0(r31)
lbl_80154D18:
/* 80154D18 00151B18  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80154D1C 00151B1C  EC 00 07 72 */	fmuls f0, f0, f29
/* 80154D20 00151B20  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80154D24 00151B24  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80154D28 00151B28  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80154D2C 00151B2C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80154D30 00151B30  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80154D34 00151B34  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 80154D38 00151B38  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 80154D3C 00151B3C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80154D40 00151B40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80154D44 00151B44  7C 08 03 A6 */	mtlr r0
/* 80154D48 00151B48  38 21 00 40 */	addi r1, r1, 0x40
/* 80154D4C 00151B4C  4E 80 00 20 */	blr 

/* load_param<i,i>__10auto_tweakFRiiiiP16xModelAssetParamUiPCc */
load_param_esc__0_i_esc__4_i_esc__1___10auto_tweakFRiiiiP16xModelAssetParamUiPCc:
/* 80154D50 00151B50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80154D54 00151B54  7C 08 02 A6 */	mflr r0
/* 80154D58 00151B58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80154D5C 00151B5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80154D60 00151B60  7C DF 33 78 */	mr r31, r6
/* 80154D64 00151B64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80154D68 00151B68  7C BE 2B 78 */	mr r30, r5
/* 80154D6C 00151B6C  7D 25 4B 78 */	mr r5, r9
/* 80154D70 00151B70  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80154D74 00151B74  7C 9D 23 78 */	mr r29, r4
/* 80154D78 00151B78  7D 04 43 78 */	mr r4, r8
/* 80154D7C 00151B7C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80154D80 00151B80  7C 7C 1B 78 */	mr r28, r3
/* 80154D84 00151B84  80 C3 00 00 */	lwz r6, 0(r3)
/* 80154D88 00151B88  7C E3 3B 78 */	mr r3, r7
/* 80154D8C 00151B8C  4B F0 12 79 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 80154D90 00151B90  7C 03 F0 00 */	cmpw r3, r30
/* 80154D94 00151B94  40 80 00 0C */	bge lbl_80154DA0
/* 80154D98 00151B98  7F C3 F3 78 */	mr r3, r30
/* 80154D9C 00151B9C  48 00 00 10 */	b lbl_80154DAC
lbl_80154DA0:
/* 80154DA0 00151BA0  7C 03 F8 00 */	cmpw r3, r31
/* 80154DA4 00151BA4  40 81 00 08 */	ble lbl_80154DAC
/* 80154DA8 00151BA8  7F E3 FB 78 */	mr r3, r31
lbl_80154DAC:
/* 80154DAC 00151BAC  7C 63 E9 D6 */	mullw r3, r3, r29
/* 80154DB0 00151BB0  90 7C 00 00 */	stw r3, 0(r28)
/* 80154DB4 00151BB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80154DB8 00151BB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80154DBC 00151BBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80154DC0 00151BC0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80154DC4 00151BC4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80154DC8 00151BC8  7C 08 03 A6 */	mtlr r0
/* 80154DCC 00151BCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80154DD0 00151BD0  4E 80 00 20 */	blr

.global xDebugAddTweak__FPCcP5xVec3PC14tweak_callbackPvUi
xDebugAddTweak__FPCcP5xVec3PC14tweak_callbackPvUi:
/* 80154DD4 00151BD4  4E 80 00 20 */	blr 

.endif

.section .rodata
lbl_8026E838:
	.4byte 0x00000000
	.4byte 0x8026E9F0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x8026E9FA
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x8026EA07
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x8026E9FA
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x8026EA14
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x8026EA1C
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x8026EA20
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x8026EA2A
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x8026EA38
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x8026EA47
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x8026EA59
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x8026EA67
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x8026EA38
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x8026EA47
	.4byte 0x00000000
	.4byte 0x00000001
lbl_8026E918:
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x00000000
lbl_8026E940:
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000003
lbl_8026E950:
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x0000000B
	.4byte 0x0000000D
	.4byte 0x00000016
	.4byte 0x00000018
	.4byte 0x0000001B
	.4byte 0x0000001D
	.4byte 0x00000023
	.4byte 0x00000025
	.4byte 0x00000026
	.4byte 0x00000028
	.4byte 0x0000002D
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
lbl_8026E9F0:
	.4byte 0x50726177
	.4byte 0x6E5F6869
	.4byte 0x74005072
	.4byte 0x61776E5F
	.4byte 0x46465F68
	.4byte 0x69740042
	.4byte 0x3130315F
	.4byte 0x53435F6A
	.4byte 0x756D7000
	.4byte 0x66616E66
	.4byte 0x61726500
	.4byte 0x73617800
	.4byte 0x4D6F6E5F
	.4byte 0x616C6572
	.4byte 0x74005250
	.4byte 0x5F776869
	.4byte 0x72725F6C
	.4byte 0x6F6F7000
	.4byte 0x50525F61
	.4byte 0x74746163
	.4byte 0x6B5F6C6F
	.4byte 0x6F700050
	.4byte 0x7261776E
	.4byte 0x5F417474
	.4byte 0x61636B5F
	.4byte 0x6C6F6F70
	.4byte 0x00437279
	.4byte 0x7374616C
	.4byte 0x735F6C6F
	.4byte 0x6F700052
	.4byte 0x53425F66
	.4byte 0x6F6F745F
	.4byte 0x6C6F6F70
	.4byte 0x007A4E50
	.4byte 0x43507261
	.4byte 0x776E0067
	.4byte 0x6C6F775F
	.4byte 0x72696E67
	.4byte 0x5F616464
	.4byte 0x2E646666
	.4byte 0x00444953
	.4byte 0x434F5F50
	.4byte 0x5241574E
	.4byte 0x004A554D
	.4byte 0x424F5452
	.4byte 0x4F4E5F25
	.4byte 0x30326400
	.4byte 0x50415245
	.4byte 0x4D49545F
	.4byte 0x50524157
	.4byte 0x4E5F4558
	.4byte 0x48415553
	.4byte 0x54002E6D
	.4byte 0x696E002E
	.4byte 0x6D617800
	.4byte 0x7475726E
	.4byte 0x5F616363
	.4byte 0x656C0073
	.4byte 0x7061776E
	.4byte 0x5F64656C
	.4byte 0x61790072
	.4byte 0x6570656C
	.4byte 0x5F726164
	.4byte 0x69757300
	.4byte 0x73616665
	.4byte 0x2E706174
	.4byte 0x7465726E
	.4byte 0x2E6D696E
	.4byte 0x00736166
	.4byte 0x652E7061
	.4byte 0x74746572
	.4byte 0x6E2E6D61
	.4byte 0x78006265
	.4byte 0x67696E2E
	.4byte 0x70617474
	.4byte 0x65726E2E
	.4byte 0x6D696E00
	.4byte 0x62656769
	.4byte 0x6E2E7061
	.4byte 0x74746572
	.4byte 0x6E2E6D61
	.4byte 0x78006265
	.4byte 0x67696E2E
	.4byte 0x73746174
	.4byte 0x655F6465
	.4byte 0x6C617900
	.4byte 0x62656769
	.4byte 0x6E2E7472
	.4byte 0x616E7369
	.4byte 0x74696F6E
	.4byte 0x5F64656C
	.4byte 0x61790062
	.4byte 0x65616D2E
	.4byte 0x64656C61
	.4byte 0x795B305D
	.4byte 0x00626561
	.4byte 0x6D2E6465
	.4byte 0x6C61795B
	.4byte 0x315D0062
	.4byte 0x65616D2E
	.4byte 0x64656C61
	.4byte 0x795B325D
	.4byte 0x00626561
	.4byte 0x6D2E7061
	.4byte 0x74746572
	.4byte 0x6E2E6D69
	.4byte 0x6E006265
	.4byte 0x616D2E70
	.4byte 0x61747465
	.4byte 0x726E2E6D
	.4byte 0x61780062
	.4byte 0x65616D2E
	.4byte 0x73746174
	.4byte 0x655F6465
	.4byte 0x6C617900
	.4byte 0x6265616D
	.4byte 0x2E747261
	.4byte 0x6E736974
	.4byte 0x696F6E5F
	.4byte 0x64656C61
	.4byte 0x79006265
	.4byte 0x616D2E65
	.4byte 0x78686175
	.4byte 0x73745F76
	.4byte 0x656C0062
	.4byte 0x65616D2E
	.4byte 0x6B6E6F63
	.4byte 0x6B5F6261
	.4byte 0x636B0062
	.4byte 0x65616D2E
	.4byte 0x73776565
	.4byte 0x702E616D
	.4byte 0x6F756E74
	.4byte 0x5B305D00
	.4byte 0x6265616D
	.4byte 0x2E737765
	.4byte 0x65702E61
	.4byte 0x6D6F756E
	.4byte 0x745B315D
	.4byte 0x00626561
	.4byte 0x6D2E7377
	.4byte 0x6565702E
	.4byte 0x616D6F75
	.4byte 0x6E745B32
	.4byte 0x5D006265
	.4byte 0x616D2E73
	.4byte 0x77656570
	.4byte 0x2E617263
	.4byte 0x00626561
	.4byte 0x6D2E7377
	.4byte 0x6565702E
	.4byte 0x64656C61
	.4byte 0x79006265
	.4byte 0x616D2E73
	.4byte 0x77656570
	.4byte 0x2E616363
	.4byte 0x656C0062
	.4byte 0x65616D2E
	.4byte 0x73776565
	.4byte 0x702E6D61
	.4byte 0x785F7665
	.4byte 0x6C006265
	.4byte 0x616D2E66
	.4byte 0x6972652E
	.4byte 0x72696E67
	.4byte 0x2E73697A
	.4byte 0x65006265
	.4byte 0x616D2E66
	.4byte 0x6972652E
	.4byte 0x72696E67
	.4byte 0x2E616C70
	.4byte 0x68610062
	.4byte 0x65616D2E
	.4byte 0x66697265
	.4byte 0x2E72696E
	.4byte 0x672E7665
	.4byte 0x6C006265
	.4byte 0x616D2E66
	.4byte 0x6972652E
	.4byte 0x72696E67
	.4byte 0x2E616363
	.4byte 0x656C0062
	.4byte 0x65616D2E
	.4byte 0x66697265
	.4byte 0x2E72696E
	.4byte 0x672E656D
	.4byte 0x69745F64
	.4byte 0x656C6179
	.4byte 0x00626561
	.4byte 0x6D2E6669
	.4byte 0x72652E72
	.4byte 0x696E672E
	.4byte 0x67726F77
	.4byte 0x00626561
	.4byte 0x6D2E6669
	.4byte 0x72652E72
	.4byte 0x696E672E
	.4byte 0x66616465
	.4byte 0x5F646973
	.4byte 0x74006265
	.4byte 0x616D2E66
	.4byte 0x6972652E
	.4byte 0x72696E67
	.4byte 0x2E6B696C
	.4byte 0x6C5F6469
	.4byte 0x73740062
	.4byte 0x65616D2E
	.4byte 0x66697265
	.4byte 0x2E72696E
	.4byte 0x672E666F
	.4byte 0x6C6C6F77
	.4byte 0x00626561
	.4byte 0x6D2E6669
	.4byte 0x72652E72
	.4byte 0x696E672E
	.4byte 0x6869745F
	.4byte 0x72616469
	.4byte 0x75730062
	.4byte 0x65616D2E
	.4byte 0x66697265
	.4byte 0x2E72696E
	.4byte 0x672E6869
	.4byte 0x745F6F66
	.4byte 0x66736574
	.4byte 0x00626561
	.4byte 0x6D2E6669
	.4byte 0x72652E65
	.4byte 0x6D69745F
	.4byte 0x626F6E65
	.4byte 0x00626561
	.4byte 0x6D2E6669
	.4byte 0x72652E6F
	.4byte 0x66667365
	.4byte 0x74006265
	.4byte 0x616D2E66
	.4byte 0x6972652E
	.4byte 0x79617700
	.4byte 0x6265616D
	.4byte 0x2E666972
	.4byte 0x652E7069
	.4byte 0x74636800
	.4byte 0x61696D5F
	.4byte 0x6C616E65
	.4byte 0x2E647572
	.4byte 0x6174696F
	.4byte 0x6E006169
	.4byte 0x6D5F6C61
	.4byte 0x6E652E73
	.4byte 0x74617465
	.4byte 0x5F64656C
	.4byte 0x61790061
	.4byte 0x696D5F6C
	.4byte 0x616E652E
	.4byte 0x7472616E
	.4byte 0x73697469
	.4byte 0x6F6E5F64
	.4byte 0x656C6179
	.4byte 0x0061696D
	.4byte 0x5F6C616E
	.4byte 0x652E7061
	.4byte 0x74746572
	.4byte 0x6E2E6669
	.4byte 0x72737400
	.4byte 0x61696D5F
	.4byte 0x6C616E65
	.4byte 0x2E706174
	.4byte 0x7465726E
	.4byte 0x2E72616E
	.4byte 0x67650061
	.4byte 0x696D5F6C
	.4byte 0x616E652E
	.4byte 0x70617474
	.4byte 0x65726E2E
	.4byte 0x6F666673
	.4byte 0x65740061
	.4byte 0x696D5F6C
	.4byte 0x616E652E
	.4byte 0x70617474
	.4byte 0x65726E2E
	.4byte 0x73697A65
	.4byte 0x006C616E
	.4byte 0x652E6475
	.4byte 0x72617469
	.4byte 0x6F6E5B30
	.4byte 0x5D006C61
	.4byte 0x6E652E64
	.4byte 0x75726174
	.4byte 0x696F6E5B
	.4byte 0x315D006C
	.4byte 0x616E652E
	.4byte 0x64757261
	.4byte 0x74696F6E
	.4byte 0x5B325D00
	.4byte 0x6C616E65
	.4byte 0x2E737461
	.4byte 0x74655F64
	.4byte 0x656C6179
	.4byte 0x006C616E
	.4byte 0x652E7472
	.4byte 0x616E7369
	.4byte 0x74696F6E
	.4byte 0x5F64656C
	.4byte 0x6179006C
	.4byte 0x616E652E
	.4byte 0x70617474
	.4byte 0x65726E2E
	.4byte 0x66697273
	.4byte 0x74006C61
	.4byte 0x6E652E70
	.4byte 0x61747465
	.4byte 0x726E2E72
	.4byte 0x616E6765
	.4byte 0x006C616E
	.4byte 0x652E7061
	.4byte 0x74746572
	.4byte 0x6E2E6F66
	.4byte 0x66736574
	.4byte 0x006C616E
	.4byte 0x652E7061
	.4byte 0x74746572
	.4byte 0x6E2E7369
	.4byte 0x7A650064
	.4byte 0x616E6765
	.4byte 0x722E7374
	.4byte 0x6174655F
	.4byte 0x64656C61
	.4byte 0x79006461
	.4byte 0x6E676572
	.4byte 0x2E747261
	.4byte 0x6E736974
	.4byte 0x696F6E5F
	.4byte 0x64656C61
	.4byte 0x79006461
	.4byte 0x6E676572
	.4byte 0x2E637963
	.4byte 0x6C655F64
	.4byte 0x656C6179
	.4byte 0x0064616E
	.4byte 0x6765722E
	.4byte 0x70617474
	.4byte 0x65726E5F
	.4byte 0x6F666673
	.4byte 0x65740074
	.4byte 0x7765616B
	.4byte 0x2E64616E
	.4byte 0x6765722E
	.4byte 0x70617474
	.4byte 0x65726E5B
	.4byte 0x25645D00
	.4byte 0x6265616D
	.4byte 0x2E666972
	.4byte 0x652E736F
	.4byte 0x756E645F
	.4byte 0x696E7465
	.4byte 0x7276616C
	.4byte 0x00736F75
	.4byte 0x6E645B53
	.4byte 0x4F554E44
	.4byte 0x5F484954
	.4byte 0x5D2E766F
	.4byte 0x6C756D65
	.4byte 0x00736F75
	.4byte 0x6E645B53
	.4byte 0x4F554E44
	.4byte 0x5F484954
	.4byte 0x5D2E7261
	.4byte 0x6E67655F
	.4byte 0x696E6E65
	.4byte 0x7200736F
	.4byte 0x756E645B
	.4byte 0x534F554E
	.4byte 0x445F4849
	.4byte 0x545D2E72
	.4byte 0x616E6765
	.4byte 0x5F6F7574
	.4byte 0x65720073
	.4byte 0x6F756E64
	.4byte 0x5B534F55
	.4byte 0x4E445F48
	.4byte 0x49545D2E
	.4byte 0x64656C61
	.4byte 0x7900736F
	.4byte 0x756E645B
	.4byte 0x534F554E
	.4byte 0x445F4245
	.4byte 0x414D5F42
	.4byte 0x4547494E
	.4byte 0x5D2E766F
	.4byte 0x6C756D65
	.4byte 0x00736F75
	.4byte 0x6E645B53
	.4byte 0x4F554E44
	.4byte 0x5F424541
	.4byte 0x4D5F4245
	.4byte 0x47494E5D
	.4byte 0x2E72616E
	.4byte 0x67655F69
	.4byte 0x6E6E6572
	.4byte 0x00736F75
	.4byte 0x6E645B53
	.4byte 0x4F554E44
	.4byte 0x5F424541
	.4byte 0x4D5F4245
	.4byte 0x47494E5D
	.4byte 0x2E72616E
	.4byte 0x67655F6F
	.4byte 0x75746572
	.4byte 0x00736F75
	.4byte 0x6E645B53
	.4byte 0x4F554E44
	.4byte 0x5F424541
	.4byte 0x4D5F4245
	.4byte 0x47494E5D
	.4byte 0x2E64656C
	.4byte 0x61790073
	.4byte 0x6F756E64
	.4byte 0x5B534F55
	.4byte 0x4E445F42
	.4byte 0x45414D5F
	.4byte 0x4C4F4F50
	.4byte 0x5D2E766F
	.4byte 0x6C756D65
	.4byte 0x00736F75
	.4byte 0x6E645B53
	.4byte 0x4F554E44
	.4byte 0x5F424541
	.4byte 0x4D5F4C4F
	.4byte 0x4F505D2E
	.4byte 0x72616E67
	.4byte 0x655F696E
	.4byte 0x6E657200
	.4byte 0x736F756E
	.4byte 0x645B534F
	.4byte 0x554E445F
	.4byte 0x4245414D
	.4byte 0x5F4C4F4F
	.4byte 0x505D2E72
	.4byte 0x616E6765
	.4byte 0x5F6F7574
	.4byte 0x65720073
	.4byte 0x6F756E64
	.4byte 0x5B534F55
	.4byte 0x4E445F42
	.4byte 0x45414D5F
	.4byte 0x4C4F4F50
	.4byte 0x5D2E6465
	.4byte 0x6C617900
	.4byte 0x736F756E
	.4byte 0x645B534F
	.4byte 0x554E445F
	.4byte 0x4245414D
	.4byte 0x5F4C4F4F
	.4byte 0x505D2E66
	.4byte 0x6164655F
	.4byte 0x74696D65
	.4byte 0x00736F75
	.4byte 0x6E645B53
	.4byte 0x4F554E44
	.4byte 0x5F52494E
	.4byte 0x475D2E76
	.4byte 0x6F6C756D
	.4byte 0x6500736F
	.4byte 0x756E645B
	.4byte 0x534F554E
	.4byte 0x445F5249
	.4byte 0x4E475D2E
	.4byte 0x72616E67
	.4byte 0x655F696E
	.4byte 0x6E657200
	.4byte 0x736F756E
	.4byte 0x645B534F
	.4byte 0x554E445F
	.4byte 0x52494E47
	.4byte 0x5D2E7261
	.4byte 0x6E67655F
	.4byte 0x6F757465
	.4byte 0x7200736F
	.4byte 0x756E645B
	.4byte 0x534F554E
	.4byte 0x445F5249
	.4byte 0x4E475D2E
	.4byte 0x64656C61
	.4byte 0x7900736F
	.4byte 0x756E645B
	.4byte 0x534F554E
	.4byte 0x445F5249
	.4byte 0x4E475D2E
	.4byte 0x66616465
	.4byte 0x5F74696D
	.4byte 0x65005465
	.4byte 0x6D707C50
	.4byte 0x7261776E
	.4byte 0x20416E69
	.4byte 0x6D204C65
	.4byte 0x72700054
	.4byte 0x656D707C
	.4byte 0x50726177
	.4byte 0x6E205265
	.4byte 0x6E646572
	.4byte 0x20324420
	.4byte 0x46726F6D
	.4byte 0x0054656D
	.4byte 0x707C5072
	.4byte 0x61776E20
	.4byte 0x52656E64
	.4byte 0x65722032
	.4byte 0x4420546F
	.4byte 0x00000000

.section .data
.balign 8
lbl_8029A240:
	.4byte 0x40C00000
	.4byte 0x40400000
	.4byte 0x40000000
	.4byte 0x3E4CCCCD
	.4byte 0x400CCCCD
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3E4CCCCD
	.4byte 0x3FC00000
	.4byte 0x41200000
	.4byte 0x41200000
	.4byte 0x41200000
	.4byte 0x41200000
	.4byte 0x42480000
	.4byte 0xC0490FDB
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
lbl_8029A2A4:
	.4byte 0x3E800000
	.4byte 0x3F400000
	.4byte 0x3F000000
lbl_8029A2B0:
	.4byte 0x00000000
	.4byte 0x3F000000
	.4byte 0x00000000
/* SPECULATION: link order */
.global __vt__18zNPCGoalPrawnDeath
__vt__18zNPCGoalPrawnDeath:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x800D5440
	.4byte 0x80154720
	.4byte 0x8015477C
	.4byte 0x800D5424
	.4byte 0x800D51AC
	.4byte 0x800D524C
	.4byte 0x8010EB04
	.4byte 0x8015479C
	.4byte 0x800D542C
	.4byte 0x800D5468
	.4byte 0x800D5470
/* SPECULATION: link order */
.global __vt__19zNPCGoalPrawnDamage
__vt__19zNPCGoalPrawnDamage:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x800D5440
	.4byte 0x80154580
	.4byte 0x801545E8
	.4byte 0x800D5424
	.4byte 0x800D51AC
	.4byte 0x800D524C
	.4byte 0x8010EB04
	.4byte 0x80154644
	.4byte 0x800D542C
	.4byte 0x800D5468
	.4byte 0x800D5470
/* SPECULATION: link order */
.global __vt__17zNPCGoalPrawnBowl
__vt__17zNPCGoalPrawnBowl:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x800D5440
	.4byte 0x80154390
	.4byte 0x80154424
	.4byte 0x800D5424
	.4byte 0x800D51AC
	.4byte 0x800D524C
	.4byte 0x8010EB04
	.4byte 0x8015448C
	.4byte 0x800D542C
	.4byte 0x800D5468
	.4byte 0x800D5470
/* SPECULATION: link order */
.global __vt__17zNPCGoalPrawnBeam
__vt__17zNPCGoalPrawnBeam:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x800D5440
	.4byte 0x80153D00
	.4byte 0x80153E30
	.4byte 0x800D5424
	.4byte 0x800D51AC
	.4byte 0x800D524C
	.4byte 0x8010EB04
	.4byte 0x80153EC0
	.4byte 0x800D542C
	.4byte 0x800D5468
	.4byte 0x800D5470
/* SPECULATION: link order */
.global __vt__17zNPCGoalPrawnIdle
__vt__17zNPCGoalPrawnIdle:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x800D5440
	.4byte 0x80153BFC
	.4byte 0x80153C7C
	.4byte 0x800D5424
	.4byte 0x800D51AC
	.4byte 0x800D524C
	.4byte 0x8010EB04
	.4byte 0x80153C9C
	.4byte 0x800D542C
	.4byte 0x800D5468
	.4byte 0x800D5470
/* SPECULATION: link order */
.global __vt__9zNPCPrawn
__vt__9zNPCPrawn:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x801506FC
	.4byte 0x800F4738
	.4byte 0x80150A80
	.4byte 0x800EED68
	.4byte 0x80150C34
	.4byte 0x80150DA4
	.4byte 0x800F0164
	.4byte 0x80150F54
	.4byte 0x800F0004
	.4byte 0x80150F88
	.4byte 0x801523E0
	.4byte 0x800B51F4
	.4byte 0x800B51F8
	.4byte 0x800F1770
	.4byte 0x80154C6C
	.4byte 0x80154C74
	.4byte 0x80154C7C
	.4byte 0x80154C84
	.4byte 0x80154C8C
	.4byte 0x80150D78
	.4byte 0x800EFD30
	.4byte 0x800EED6C
	.4byte 0x800EED70
	.4byte 0x801510E8
	.4byte 0x8015210C
	.4byte 0x800F1718
	.4byte 0x80152198
	.4byte 0x800F19AC
	.4byte 0x80060028
	.4byte 0x80154C94
	.4byte 0x80152270
	.4byte 0x800EFC34
	.4byte 0x800F46B0
	.4byte 0x801522DC
	.4byte 0x80082BD8
	.4byte 0x800F3F24
	.4byte 0x80082BD0
	.4byte 0x800EE2C8
	.4byte 0x800F46B8
	.4byte 0x800F46BC
	.4byte 0x800F46C0
	.4byte 0x800F46C4
	.4byte 0x80152360
	.4byte 0x800F2448
	.4byte 0x800F25D0
	.4byte 0x800F46C8
	.4byte 0x800F4664
	.4byte 0x800F46A8
	.4byte 0x800F3B68
	.4byte 0x00000000

.section .bss
lbl_803294D0:
	.skip 0x60
lbl_80329530:
	.skip 0x70
lbl_803295A0:
	.skip 0x40
lbl_803295E0:
	.skip 0x260
lbl_80329840:
	.skip 0x28
lbl_80329868:
	.skip 0x170

.section .sbss
lbl_803CBFC8:
	.skip 0x4
lbl_803CBFCC:
	.skip 0x1
lbl_803CBFCD:
	.skip 0x3
lbl_803CBFD0:
	.skip 0x4
lbl_803CBFD4:
	.skip 0x1
lbl_803CBFD5:
	.skip 0x1
lbl_803CBFD6:
	.skip 0x2
lbl_803CBFD8:
	.skip 0x4
lbl_803CBFDC:
	.skip 0x4

.section .sbss2
lbl_803D08F0:
	.skip 0x4
/* SPECULATION: link order */
.global lbl_803D08F4
lbl_803D08F4:
	.skip 0x4
lbl_803D08F8:
	.skip 0x4
/* SPECULATION: link order */
.global lbl_803D08FC
lbl_803D08FC:
	.skip 0x4
lbl_803D0900:
	.skip 0x4
/* SPECULATION: link order */
.global lbl_803D0904
lbl_803D0904:
	.skip 0x4
lbl_803D0908:
	.skip 0x4
/* SPECULATION: link order */
.global lbl_803D090C
lbl_803D090C:
	.skip 0x4

.section .sdata2
lbl_803CF0E8:
	.4byte 0x3F800000
lbl_803CF0EC:
	.4byte 0x00000000
lbl_803CF0F0:
	.4byte 0xCE6E6B28
lbl_803CF0F4:
	.4byte 0x3F000000
lbl_803CF0F8:
	.4byte 0x47C35000
lbl_803CF0FC:
	.4byte 0x3727C5AC
lbl_803CF100:
	.4byte 0x3F800000
/* SPECULATION: link order */
.global lbl_803CF104
lbl_803CF104:
	.4byte 0x3F800000
lbl_803CF108:
	.4byte 0x3E4CCCCD
lbl_803CF10C:
	.4byte 0x3DCCCCCD
lbl_803CF110:
	.4byte 0xC7C35000
lbl_803CF114:
	.4byte 0x3E99999A
lbl_803CF118:
	.4byte 0x461C4000
	.4byte 0x00000000
lbl_803CF120:
	.4byte 0x43300000
	.4byte 0x80000000
lbl_803CF128:
	.4byte 0x40A00000
lbl_803CF12C:
	.4byte 0x40866666
lbl_803CF130:
	.4byte 0x40200000
lbl_803CF134:
	.4byte 0x40900000
lbl_803CF138:
	.4byte 0x40D00000
lbl_803CF13C:
	.4byte 0x3D4CCCCD
lbl_803CF140:
	.4byte 0x41700000
lbl_803CF144:
	.4byte 0x3C8EFA35
lbl_803CF148:
	.4byte 0x41A00000
lbl_803CF14C:
	.4byte 0x42700000
lbl_803CF150:
	.4byte 0x41D40000
lbl_803CF154:
	.4byte 0xBF800000
lbl_803CF158:
	.4byte 0x3ECCCCCD
lbl_803CF15C:
	.4byte 0x41100000
lbl_803CF160:
	.4byte 0x41200000
lbl_803CF164:
	.4byte 0x3E19999A
lbl_803CF168:
	.4byte 0x40B00000
lbl_803CF16C:
	.4byte 0x40000000
lbl_803CF170:
	.4byte 0x41000000
lbl_803CF174:
	.4byte 0x40E00000
lbl_803CF178:
	.4byte 0x40C00000
lbl_803CF17C:
	.4byte 0x42200000
lbl_803CF180:
	.4byte 0x41F00000
lbl_803CF184:
	.4byte 0x3FA00000
lbl_803CF188:
	.4byte 0x40490FDB
lbl_803CF18C:
	.4byte 0x40C90FDB
lbl_803CF190:
	.4byte 0xC0490FDB
lbl_803CF194:
	.4byte 0x3A83126F
lbl_803CF198:
	.4byte 0x7E967699
lbl_803CF19C:
	.4byte 0xB727C5AC
lbl_803CF1A0:
	.4byte 0x4E6E6B28
lbl_803CF1A4:
	.4byte 0x3F3504F3
