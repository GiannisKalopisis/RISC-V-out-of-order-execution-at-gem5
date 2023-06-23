	.file	"daxpy.cpp"
	.option pic
	.text
	.section	.rodata
	.align	3
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.align	3
.LC0:
	.string	"default"
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.align	1
	.weak	_ZNSt13random_deviceC2Ev
	.type	_ZNSt13random_deviceC2Ev, @function
_ZNSt13random_deviceC2Ev:
.LFB1822:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1822
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -40(s0)
	li	a4, 0
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcEC1Ev@plt
	addi	a4,s0,-80
	addi	a5,s0,-72
	mv	a2,a4
	lla	a1,.LC0
	mv	a0,a5
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt
.LEHE0:
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-88(s0)
.LEHB1:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@plt
.LEHE1:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev@plt
	nop
	la	a5,__stack_chk_guard
	ld	a4, -40(s0)
	ld	a5, 0(a5)
	xor	a5, a4, a5
	li	a4, 0
	beq	a5,zero,.L4
	j	.L7
.L6:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt
	j	.L3
.L5:
	mv	s1,a0
.L3:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSaIcED1Ev@plt
	mv	a5,s1
	mv	a0,a5
.LEHB2:
	call	_Unwind_Resume@plt
.LEHE2:
.L7:
	call	__stack_chk_fail@plt
.L4:
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1822:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceC2Ev,"aG",@progbits,_ZNSt13random_deviceC5Ev,comdat
.LLSDA1822:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB0-.LFB1822
	.4byte	.LEHE0-.LEHB0
	.4byte	.L5-.LFB1822
	.byte	0
	.4byte	.LEHB1-.LFB1822
	.4byte	.LEHE1-.LEHB1
	.4byte	.L6-.LFB1822
	.byte	0
	.4byte	.LEHB2-.LFB1822
	.4byte	.LEHE2-.LEHB2
	.4byte	0
	.byte	0
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC5Ev,comdat
	.size	_ZNSt13random_deviceC2Ev, .-_ZNSt13random_deviceC2Ev
	.weak	_ZNSt13random_deviceC1Ev
	.set	_ZNSt13random_deviceC1Ev,_ZNSt13random_deviceC2Ev
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align	1
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB1828:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1828
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt13random_device7_M_finiEv@plt
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1828:
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD5Ev,comdat
.LLSDA1828:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.text._ZNSt13random_deviceclEv,"axG",@progbits,_ZNSt13random_deviceclEv,comdat
	.align	1
	.weak	_ZNSt13random_deviceclEv
	.type	_ZNSt13random_deviceclEv, @function
_ZNSt13random_deviceclEv:
.LFB1833:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt13random_device9_M_getvalEv@plt
	mv	a5,a0
	sext.w	a5,a5
	sext.w	a5,a5
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1833:
	.size	_ZNSt13random_deviceclEv, .-_ZNSt13random_deviceclEv
	.section	.rodata
	.align	3
.LC4:
	.string	"Sum = %lf\n"
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
.LFB2412:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2412
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	li	t0,-172032
	addi	t0,t0,1984
	add	sp,sp,t0
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -40(s0)
	li	a4, 0
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	li	a4,8192
	addi	a4,a4,1808
	sw	a4,1988(a5)
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lla	a4,.LC1
	fld	fa5,0(a4)
	fsd	fa5,2000(a5)
	li	a5,-172032
	addi	a5,a5,2024
	addi	a5,a5,-32
	add	a5,a5,s0
	mv	a0,a5
.LEHB3:
	call	_ZNSt13random_deviceC1Ev
.LEHE3:
	li	a5,-172032
	addi	a5,a5,2024
	addi	a5,a5,-32
	add	a5,a5,s0
	mv	a0,a5
.LEHB4:
	call	_ZNSt13random_deviceclEv
	mv	a5,a0
	sext.w	a5,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,-163840
	addi	a5,a5,-1168
	addi	a5,a5,-32
	add	a5,a5,s0
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em
	lla	a5,.LC2
	fld	fa4,0(a5)
	lla	a5,.LC3
	fld	fa5,0(a5)
	li	a5,-172032
	addi	a5,a5,2008
	addi	a5,a5,-32
	add	a5,a5,s0
	fmv.d	fa1,fa4
	fmv.d	fa0,fa5
	mv	a0,a5
	call	_ZNSt25uniform_real_distributionIdEC1Edd
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	sw	zero,1976(a5)
	j	.L12
.L13:
	li	a5,-163840
	addi	a5,a5,-1168
	addi	a5,a5,-32
	add	a4,a5,s0
	li	a5,-172032
	addi	a5,a5,2008
	addi	a5,a5,-32
	add	a5,a5,s0
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	fmv.d	fa5,fa0
	li	a5,-159744
	addi	a5,a5,-32
	add	a4,a5,s0
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1976(a5)
	slli	a5,a5,3
	add	a5,a4,a5
	fsd	fa5,-264(a5)
	li	a5,-163840
	addi	a5,a5,-1168
	addi	a5,a5,-32
	add	a4,a5,s0
	li	a5,-172032
	addi	a5,a5,2008
	addi	a5,a5,-32
	add	a5,a5,s0
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	fmv.d	fa5,fa0
	li	a5,-81920
	addi	a5,a5,-32
	add	a4,a5,s0
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1976(a5)
	slli	a5,a5,3
	add	a5,a4,a5
	fsd	fa5,1912(a5)
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	li	a4,-172032
	addi	a4,a4,-32
	add	a4,a4,s0
	lw	a4,1976(a4)
	addiw	a4,a4,1
	sw	a4,1976(a5)
.L12:
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1976(a5)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,1807
	ble	a4,a5,.L13
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	sw	zero,1980(a5)
	j	.L14
.L15:
	li	a5,-159744
	addi	a5,a5,-32
	add	a4,a5,s0
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1980(a5)
	slli	a5,a5,3
	add	a5,a4,a5
	fld	fa4,-264(a5)
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	fld	fa5,2000(a5)
	fmul.d	fa4,fa4,fa5
	li	a5,-81920
	addi	a5,a5,-32
	add	a4,a5,s0
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1980(a5)
	slli	a5,a5,3
	add	a5,a4,a5
	fld	fa5,1912(a5)
	fadd.d	fa5,fa4,fa5
	li	a5,-81920
	addi	a5,a5,-32
	add	a4,a5,s0
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1980(a5)
	slli	a5,a5,3
	add	a5,a4,a5
	fsd	fa5,1912(a5)
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	li	a4,-172032
	addi	a4,a4,-32
	add	a4,a4,s0
	lw	a4,1980(a4)
	addiw	a4,a4,1
	sw	a4,1980(a5)
.L14:
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1980(a5)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,1807
	ble	a4,a5,.L15
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	sd	zero,1992(a5)
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	sw	zero,1984(a5)
	j	.L16
.L17:
	li	a5,-81920
	addi	a5,a5,-32
	add	a4,a5,s0
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1984(a5)
	slli	a5,a5,3
	add	a5,a4,a5
	fld	fa5,1912(a5)
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	li	a4,-172032
	addi	a4,a4,-32
	add	a4,a4,s0
	fld	fa4,1992(a4)
	fadd.d	fa5,fa4,fa5
	fsd	fa5,1992(a5)
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	li	a4,-172032
	addi	a4,a4,-32
	add	a4,a4,s0
	lw	a4,1984(a4)
	addiw	a4,a4,1
	sw	a4,1984(a5)
.L16:
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	lw	a5,1984(a5)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,1807
	ble	a4,a5,.L17
	li	a5,-172032
	addi	a5,a5,-32
	add	a5,a5,s0
	ld	a1,1992(a5)
	lla	a0,.LC4
	call	printf@plt
.LEHE4:
	li	s1,0
	li	a5,-172032
	addi	a5,a5,2024
	addi	a5,a5,-32
	add	a5,a5,s0
	mv	a0,a5
	call	_ZNSt13random_deviceD1Ev
	mv	a4,s1
	la	a5,__stack_chk_guard
	ld	a3, -40(s0)
	ld	a5, 0(a5)
	xor	a5, a3, a5
	li	a3, 0
	beq	a5,zero,.L20
	j	.L22
.L21:
	mv	s1,a0
	li	a5,-172032
	addi	a5,a5,2024
	addi	a5,a5,-32
	add	a5,a5,s0
	mv	a0,a5
	call	_ZNSt13random_deviceD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB5:
	call	_Unwind_Resume@plt
.LEHE5:
.L22:
	call	__stack_chk_fail@plt
.L20:
	mv	a0,a4
	li	t0,172032
	addi	t0,t0,-1984
	add	sp,sp,t0
	.cfi_def_cfa 2, 48
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2412:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2412:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.4byte	.LEHB3-.LFB2412
	.4byte	.LEHE3-.LEHB3
	.4byte	0
	.byte	0
	.4byte	.LEHB4-.LFB2412
	.4byte	.LEHE4-.LEHB4
	.4byte	.L21-.LFB2412
	.byte	0
	.4byte	.LEHB5-.LFB2412
	.4byte	.LEHE5-.LEHB5
	.4byte	0
	.byte	0
	.text
	.size	main, .-main
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC5Em,comdat
	.align	1
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em:
.LFB2623:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2623:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em
	.set	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1Em,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.section	.text._ZNSt25uniform_real_distributionIdEC2Edd,"axG",@progbits,_ZNSt25uniform_real_distributionIdEC5Edd,comdat
	.align	1
	.weak	_ZNSt25uniform_real_distributionIdEC2Edd
	.type	_ZNSt25uniform_real_distributionIdEC2Edd, @function
_ZNSt25uniform_real_distributionIdEC2Edd:
.LFB2626:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	fsd	fa0,-32(s0)
	fsd	fa1,-40(s0)
	ld	a5,-24(s0)
	fld	fa1,-40(s0)
	fld	fa0,-32(s0)
	mv	a0,a5
	call	_ZNSt25uniform_real_distributionIdE10param_typeC1Edd
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2626:
	.size	_ZNSt25uniform_real_distributionIdEC2Edd, .-_ZNSt25uniform_real_distributionIdEC2Edd
	.weak	_ZNSt25uniform_real_distributionIdEC1Edd
	.set	_ZNSt25uniform_real_distributionIdEC1Edd,_ZNSt25uniform_real_distributionIdEC2Edd
	.section	.text._ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_,"axG",@progbits,_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_,comdat
	.align	1
	.weak	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	.type	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_, @function
_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_:
.LFB2628:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	fmv.d	fa5,fa0
	fmv.d	fa0,fa5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2628:
	.size	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_, .-_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,comdat
	.align	1
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm:
.LFB2691:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-48(s0)
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	mv	a4,a0
	ld	a5,-40(s0)
	sd	a4,0(a5)
	li	a5,1
	sd	a5,-32(s0)
	j	.L28
.L29:
	ld	a5,-32(s0)
	addi	a5,a5,-1
	ld	a4,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	srli	a5,a5,30
	ld	a4,-24(s0)
	xor	a5,a4,a5
	sd	a5,-24(s0)
	ld	a4,-24(s0)
	li	a5,1812434944
	addi	a5,a5,-1691
	mul	a5,a4,a5
	sd	a5,-24(s0)
	ld	a0,-32(s0)
	call	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	mv	a4,a0
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	mv	a3,a0
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	sd	a3,0(a5)
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L28:
	ld	a4,-32(s0)
	li	a5,623
	bleu	a4,a5,.L29
	ld	a4,-40(s0)
	li	a5,4096
	add	a5,a4,a5
	li	a4,624
	sd	a4,896(a5)
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2691:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.section	.text._ZNSt25uniform_real_distributionIdE10param_typeC2Edd,"axG",@progbits,_ZNSt25uniform_real_distributionIdE10param_typeC5Edd,comdat
	.align	1
	.weak	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.type	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd, @function
_ZNSt25uniform_real_distributionIdE10param_typeC2Edd:
.LFB2693:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	fsd	fa0,-32(s0)
	fsd	fa1,-40(s0)
	ld	a5,-24(s0)
	fld	fa5,-32(s0)
	fsd	fa5,0(a5)
	ld	a5,-24(s0)
	fld	fa5,-40(s0)
	fsd	fa5,8(a5)
	nop
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2693:
	.size	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd, .-_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.weak	_ZNSt25uniform_real_distributionIdE10param_typeC1Edd
	.set	_ZNSt25uniform_real_distributionIdE10param_typeC1Edd,_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.section	.text._ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,comdat
	.align	1
	.weak	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.type	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE, @function
_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE:
.LFB2695:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	fsd	fs0,56(sp)
	fsd	fs1,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 40, -24
	.cfi_offset 41, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -40(s0)
	li	a4, 0
	addi	a5,s0,-48
	ld	a1,-64(s0)
	mv	a0,a5
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_
	addi	a5,s0,-48
	mv	a0,a5
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	fmv.d	fs0,fa0
	ld	a0,-72(s0)
	call	_ZNKSt25uniform_real_distributionIdE10param_type1bEv
	fmv.d	fs1,fa0
	ld	a0,-72(s0)
	call	_ZNKSt25uniform_real_distributionIdE10param_type1aEv
	fmv.d	fa5,fa0
	fsub.d	fa5,fs1,fa5
	fmul.d	fs0,fs0,fa5
	ld	a0,-72(s0)
	call	_ZNKSt25uniform_real_distributionIdE10param_type1aEv
	fmv.d	fa5,fa0
	fadd.d	fa5,fs0,fa5
	la	a5,__stack_chk_guard
	ld	a4, -40(s0)
	ld	a5, 0(a5)
	xor	a5, a4, a5
	li	a4, 0
	beq	a5,zero,.L33
	call	__stack_chk_fail@plt
.L33:
	fmv.d	fa0,fa5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	fld	fs0,56(sp)
	.cfi_restore 40
	fld	fs1,48(sp)
	.cfi_restore 41
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2695:
	.size	_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE, .-_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.section	.text._ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,comdat
	.align	1
	.weak	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_:
.LFB2728:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	li	a5,1
	sd	a5,-24(s0)
	ld	a0,-40(s0)
	call	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	mv	a5,a0
	nop
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2728:
	.size	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,comdat
	.align	1
	.weak	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_:
.LFB2729:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	li	a5,1
	sd	a5,-24(s0)
	ld	a0,-40(s0)
	call	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	mv	a5,a0
	nop
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2729:
	.size	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_,"axG",@progbits,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC5ERS2_,comdat
	.align	1
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.type	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_, @function
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_:
.LFB2731:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	nop
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2731:
	.size	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_, .-_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_
	.set	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.section	.text._ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv,"axG",@progbits,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv,comdat
	.align	1
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	.type	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv, @function
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv:
.LFB2733:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	fmv.d	fa5,fa0
	fmv.d	fa0,fa5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2733:
	.size	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv, .-_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	.section	.text._ZNKSt25uniform_real_distributionIdE10param_type1bEv,"axG",@progbits,_ZNKSt25uniform_real_distributionIdE10param_type1bEv,comdat
	.align	1
	.weak	_ZNKSt25uniform_real_distributionIdE10param_type1bEv
	.type	_ZNKSt25uniform_real_distributionIdE10param_type1bEv, @function
_ZNKSt25uniform_real_distributionIdE10param_type1bEv:
.LFB2734:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	fld	fa5,8(a5)
	fmv.d	fa0,fa5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2734:
	.size	_ZNKSt25uniform_real_distributionIdE10param_type1bEv, .-_ZNKSt25uniform_real_distributionIdE10param_type1bEv
	.section	.text._ZNKSt25uniform_real_distributionIdE10param_type1aEv,"axG",@progbits,_ZNKSt25uniform_real_distributionIdE10param_type1aEv,comdat
	.align	1
	.weak	_ZNKSt25uniform_real_distributionIdE10param_type1aEv
	.type	_ZNKSt25uniform_real_distributionIdE10param_type1aEv, @function
_ZNKSt25uniform_real_distributionIdE10param_type1aEv:
.LFB2735:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	ld	a5,-24(s0)
	fld	fa5,0(a5)
	fmv.d	fa0,fa5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2735:
	.size	_ZNKSt25uniform_real_distributionIdE10param_type1aEv, .-_ZNKSt25uniform_real_distributionIdE10param_type1aEv
	.section	.text._ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.align	1
	.weak	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB2755:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a4,-24(s0)
	li	a5,-1
	srli	a5,a5,32
	and	a5,a4,a5
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2755:
	.size	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.align	1
	.weak	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB2756:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	s0,40(sp)
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a4,-24(s0)
	li	a5,624
	remu	a5,a4,a5
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2756:
	.size	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv,comdat
	.align	1
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv:
.LFB2759:
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	s0,8(sp)
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	li	a5,0
	mv	a0,a5
	ld	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2759:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	.section	.text._ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
	.align	1
	.weak	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.type	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, @function
_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_:
.LFB2757:
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	la	a5,__stack_chk_guard
	ld	a4, 0(a5)
	sd	a4, -40(s0)
	li	a4, 0
	li	a5,53
	sd	a5,-136(s0)
	li	a5,53
	sd	a5,-128(s0)
	addi	a4,s0,-128
	addi	a5,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3minImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	sd	a5,-88(s0)
	lla	a5,.LC5
	ld	a4,0(a5)
	sd	a4,-64(s0)
	ld	a5,8(a5)
	sd	a5,-56(s0)
	li	a5,32
	sd	a5,-80(s0)
	li	a5,1
	sd	a5,-136(s0)
	ld	a5,-88(s0)
	addi	a5,a5,31
	srli	a5,a5,5
	sd	a5,-128(s0)
	addi	a4,s0,-128
	addi	a5,s0,-136
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3maxImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	sd	a5,-72(s0)
	sd	zero,-112(s0)
	lla	a5,.LC3
	fld	fa5,0(a5)
	fsd	fa5,-104(s0)
	ld	a5,-72(s0)
	sd	a5,-96(s0)
	j	.L52
.L53:
	ld	a0,-152(s0)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	mv	s1,a0
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	mv	a5,a0
	sub	a5,s1,a5
	fcvt.d.lu	fa4,a5
	fld	fa5,-104(s0)
	fmul.d	fa5,fa4,fa5
	fld	fa4,-112(s0)
	fadd.d	fa5,fa4,fa5
	fsd	fa5,-112(s0)
	fld	fa4,-104(s0)
	lla	a5,.LC6
	fld	fa5,0(a5)
	fmul.d	fa5,fa4,fa5
	fsd	fa5,-104(s0)
	ld	a5,-96(s0)
	addi	a5,a5,-1
	sd	a5,-96(s0)
.L52:
	ld	a5,-96(s0)
	bne	a5,zero,.L53
	fld	fa4,-112(s0)
	fld	fa5,-104(s0)
	fdiv.d	fa5,fa4,fa5
	fsd	fa5,-120(s0)
	fld	fa4,-120(s0)
	lla	a5,.LC3
	fld	fa5,0(a5)
	fge.d	a5,fa4,fa5
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L54
	lla	a5,.LC7
	fld	fa5,0(a5)
	fsd	fa5,-120(s0)
.L54:
	fld	fa5,-120(s0)
	la	a5,__stack_chk_guard
	ld	a4, -40(s0)
	ld	a5, 0(a5)
	xor	a5, a4, a5
	li	a4, 0
	beq	a5,zero,.L56
	call	__stack_chk_fail@plt
.L56:
	fmv.d	fa0,fa5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2757:
	.size	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, .-_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	1
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2768:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	bgeu	a4,a5,.L58
	ld	a5,-32(s0)
	j	.L59
.L58:
	ld	a5,-24(s0)
.L59:
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2768:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	1
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2769:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	s0,24(sp)
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	bgeu	a4,a5,.L61
	ld	a5,-32(s0)
	j	.L62
.L61:
	ld	a5,-24(s0)
.L62:
	mv	a0,a5
	ld	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2769:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.align	1
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv:
.LFB2770:
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	ld	a4,-40(s0)
	li	a5,4096
	add	a5,a4,a5
	ld	a4,896(a5)
	li	a5,623
	bleu	a4,a5,.L64
	ld	a0,-40(s0)
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
.L64:
	ld	a4,-40(s0)
	li	a5,4096
	add	a5,a4,a5
	ld	a5,896(a5)
	addi	a3,a5,1
	ld	a2,-40(s0)
	li	a4,4096
	add	a4,a2,a4
	sd	a3,896(a4)
	ld	a4,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	srli	a4,a5,11
	li	a5,-1
	srli	a5,a5,32
	and	a5,a4,a5
	ld	a4,-24(s0)
	xor	a5,a4,a5
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	slli	a4,a5,7
	li	a5,20602880
	addi	a5,a5,-1875
	slli	a5,a5,7
	and	a5,a4,a5
	ld	a4,-24(s0)
	xor	a5,a4,a5
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	slli	a4,a5,15
	li	a5,125710336
	slli	a5,a5,5
	and	a5,a4,a5
	ld	a4,-24(s0)
	xor	a5,a4,a5
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	srli	a5,a5,18
	ld	a4,-24(s0)
	xor	a5,a4,a5
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2770:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align	1
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB2779:
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	s0,88(sp)
	.cfi_offset 8, -8
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	li	a5,-2147483648
	sd	a5,-56(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	sd	a5,-48(s0)
	sd	zero,-72(s0)
	j	.L67
.L70:
	ld	a4,-88(s0)
	ld	a5,-72(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	li	a5,-2147483648
	and	a4,a4,a5
	ld	a5,-72(s0)
	addi	a5,a5,1
	ld	a3,-88(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a3,0(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a3,a5
	or	a5,a4,a5
	sd	a5,-24(s0)
	ld	a5,-72(s0)
	addi	a5,a5,397
	ld	a4,-88(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	ld	a5,-24(s0)
	srli	a5,a5,1
	xor	a4,a4,a5
	ld	a5,-24(s0)
	andi	a5,a5,1
	beq	a5,zero,.L68
	lla	a5,.LC8
	ld	a5,0(a5)
	j	.L69
.L68:
	li	a5,0
.L69:
	xor	a4,a5,a4
	ld	a3,-88(s0)
	ld	a5,-72(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	sd	a4,0(a5)
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L67:
	ld	a4,-72(s0)
	li	a5,226
	bleu	a4,a5,.L70
	li	a5,227
	sd	a5,-64(s0)
	j	.L71
.L74:
	ld	a4,-88(s0)
	ld	a5,-64(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	li	a5,-2147483648
	and	a4,a4,a5
	ld	a5,-64(s0)
	addi	a5,a5,1
	ld	a3,-88(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a3,0(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a3,a5
	or	a5,a4,a5
	sd	a5,-32(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-227
	ld	a4,-88(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	ld	a5,-32(s0)
	srli	a5,a5,1
	xor	a4,a4,a5
	ld	a5,-32(s0)
	andi	a5,a5,1
	beq	a5,zero,.L72
	lla	a5,.LC8
	ld	a5,0(a5)
	j	.L73
.L72:
	li	a5,0
.L73:
	xor	a4,a5,a4
	ld	a3,-88(s0)
	ld	a5,-64(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	sd	a4,0(a5)
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
.L71:
	ld	a4,-64(s0)
	li	a5,622
	bleu	a4,a5,.L74
	ld	a4,-88(s0)
	li	a5,4096
	add	a5,a4,a5
	ld	a4,888(a5)
	li	a5,-2147483648
	and	a4,a4,a5
	ld	a5,-88(s0)
	ld	a3,0(a5)
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a3,a5
	or	a5,a4,a5
	sd	a5,-40(s0)
	ld	a4,-88(s0)
	li	a5,4096
	add	a5,a4,a5
	ld	a4,-928(a5)
	ld	a5,-40(s0)
	srli	a5,a5,1
	xor	a4,a4,a5
	ld	a5,-40(s0)
	andi	a5,a5,1
	beq	a5,zero,.L75
	lla	a5,.LC8
	ld	a5,0(a5)
	j	.L76
.L75:
	li	a5,0
.L76:
	xor	a4,a5,a4
	ld	a3,-88(s0)
	li	a5,4096
	add	a5,a3,a5
	sd	a4,888(a5)
	ld	a4,-88(s0)
	li	a5,4096
	add	a5,a4,a5
	sd	zero,896(a5)
	nop
	ld	s0,88(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2779:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.rodata
	.align	3
.LC1:
	.word	0
	.word	1071644672
	.align	3
.LC2:
	.word	0
	.word	1073741824
	.align	3
.LC3:
	.word	0
	.word	1072693248
	.align	4
.LC5:
	.word	0
	.word	0
	.word	0
	.word	1075773440
	.align	3
.LC6:
	.word	0
	.word	1106247680
	.align	3
.LC7:
	.word	-1
	.word	1072693247
	.align	3
.LC8:
	.dword	2567483615
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04.1) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
