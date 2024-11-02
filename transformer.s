	.file	"transformer.cpp"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.align	1
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB328:
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
.LFE328:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	1
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB392:
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
	ld	a5,-32(s0)
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
.LFE392:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	1
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB394:
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
.LFE394:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZSt3loge,"axG",@progbits,_ZSt3loge,comdat
	.align	1
	.weak	_ZSt3loge
	.type	_ZSt3loge, @function
_ZSt3loge:
.LFB1337:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-32(s0)
	sd	a1,-24(s0)
	ld	a0,-32(s0)
	ld	a1,-24(s0)
	call	logl
	mv	a2,a0
	mv	a3,a1
	mv	a4,a2
	mv	a5,a3
	mv	a0,a4
	mv	a1,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1337:
	.size	_ZSt3loge, .-_ZSt3loge
	.section	.text._ZSt4sqrtf,"axG",@progbits,_ZSt4sqrtf,comdat
	.align	1
	.weak	_ZSt4sqrtf
	.type	_ZSt4sqrtf, @function
_ZSt4sqrtf:
.LFB1352:
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	fsw	fa0,-20(s0)
	flw	fa0,-20(s0)
	call	sqrtf
	fmv.s	fa5,fa0
	fmv.s	fa0,fa5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1352:
	.size	_ZSt4sqrtf, .-_ZSt4sqrtf
	.local	_ZZ12random_floatvE1e
	.comm	_ZZ12random_floatvE1e,8,8
	.local	_ZGVZ12random_floatvE1e
	.comm	_ZGVZ12random_floatvE1e,8,8
	.local	_ZZ12random_floatvE3dis
	.comm	_ZZ12random_floatvE3dis,16,8
	.local	_ZGVZ12random_floatvE3dis
	.comm	_ZGVZ12random_floatvE3dis,8,8
	.text
	.align	1
	.globl	_Z12random_floatv
	.type	_Z12random_floatv, @function
_Z12random_floatv:
.LFB3102:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3102
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	sd	s1,8(sp)
	sd	s2,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	lui	a5,%hi(_ZGVZ12random_floatvE1e)
	lbu	a5,%lo(_ZGVZ12random_floatvE1e)(a5)
	fence	r,rw
	andi	a5,a5,0xff
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L11
	lui	a5,%hi(_ZGVZ12random_floatvE1e)
	addi	a0,a5,%lo(_ZGVZ12random_floatvE1e)
	call	__cxa_guard_acquire
	mv	a5,a0
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L11
	li	s1,0
	lui	a5,%hi(_ZZ12random_floatvE1e)
	addi	a0,a5,%lo(_ZZ12random_floatvE1e)
.LEHB0:
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Ev
.LEHE0:
	lui	a5,%hi(_ZGVZ12random_floatvE1e)
	addi	a0,a5,%lo(_ZGVZ12random_floatvE1e)
	call	__cxa_guard_release
.L11:
	lui	a5,%hi(_ZGVZ12random_floatvE3dis)
	lbu	a5,%lo(_ZGVZ12random_floatvE3dis)(a5)
	fence	r,rw
	andi	a5,a5,0xff
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L12
	lui	a5,%hi(_ZGVZ12random_floatvE3dis)
	addi	a0,a5,%lo(_ZGVZ12random_floatvE3dis)
	call	__cxa_guard_acquire
	mv	a5,a0
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L12
	li	s1,0
	lui	a5,%hi(.LC0)
	fld	fa4,%lo(.LC0)(a5)
	lui	a5,%hi(.LC1)
	fld	fa5,%lo(.LC1)(a5)
	fmv.d	fa1,fa4
	fmv.d	fa0,fa5
	lui	a5,%hi(_ZZ12random_floatvE3dis)
	addi	a0,a5,%lo(_ZZ12random_floatvE3dis)
.LEHB1:
	call	_ZNSt25uniform_real_distributionIdEC1Edd
.LEHE1:
	lui	a5,%hi(_ZGVZ12random_floatvE3dis)
	addi	a0,a5,%lo(_ZGVZ12random_floatvE3dis)
	call	__cxa_guard_release
.L12:
	lui	a5,%hi(_ZZ12random_floatvE1e)
	addi	a1,a5,%lo(_ZZ12random_floatvE1e)
	lui	a5,%hi(_ZZ12random_floatvE3dis)
	addi	a0,a5,%lo(_ZZ12random_floatvE3dis)
.LEHB2:
	call	_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_
	fmv.d	fa5,fa0
	fcvt.s.d	fa5,fa5
	j	.L20
.L18:
	mv	s2,a0
	bne	s1,zero,.L15
	lui	a5,%hi(_ZGVZ12random_floatvE1e)
	addi	a0,a5,%lo(_ZGVZ12random_floatvE1e)
	call	__cxa_guard_abort
.L15:
	mv	a5,s2
	mv	a0,a5
	call	_Unwind_Resume
.L19:
	mv	s2,a0
	bne	s1,zero,.L17
	lui	a5,%hi(_ZGVZ12random_floatvE3dis)
	addi	a0,a5,%lo(_ZGVZ12random_floatvE3dis)
	call	__cxa_guard_abort
.L17:
	mv	a5,s2
	mv	a0,a5
	call	_Unwind_Resume
.LEHE2:
.L20:
	fmv.s	fa0,fa5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	ld	s1,8(sp)
	.cfi_restore 9
	ld	s2,0(sp)
	.cfi_restore 18
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3102:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3102:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3102-.LLSDACSB3102
.LLSDACSB3102:
	.uleb128 .LEHB0-.LFB3102
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L18-.LFB3102
	.uleb128 0
	.uleb128 .LEHB1-.LFB3102
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L19-.LFB3102
	.uleb128 0
	.uleb128 .LEHB2-.LFB3102
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3102:
	.text
	.size	_Z12random_floatv, .-_Z12random_floatv
	.align	1
	.globl	_ZN18LayerNormalizationC2Eif
	.type	_ZN18LayerNormalizationC2Eif, @function
_ZN18LayerNormalizationC2Eif:
.LFB3104:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3104
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
	mv	a5,a1
	fsw	fa0,-96(s0)
	sw	a5,-92(s0)
	ld	a4,-88(s0)
	lw	a1,-92(s0)
	lui	a5,%hi(.LC2)
	flw	fa5,%lo(.LC2)(a5)
	fsw	fa5,-68(s0)
	addi	a5,s0,-64
	sd	a5,-40(s0)
	nop
	nop
	addi	a3,s0,-64
	addi	a5,s0,-68
	mv	a2,a5
	mv	a0,a4
.LEHB3:
	call	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_
.LEHE3:
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	ld	a5,-88(s0)
	addi	a4,a5,24
	lw	a1,-92(s0)
	sw	zero,-60(s0)
	addi	a5,s0,-56
	sd	a5,-48(s0)
	nop
	nop
	addi	a3,s0,-56
	addi	a5,s0,-60
	mv	a2,a5
	mv	a0,a4
.LEHB4:
	call	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_
.LEHE4:
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	ld	a5,-88(s0)
	flw	fa5,-96(s0)
	fsw	fa5,48(a5)
	j	.L26
.L24:
	mv	s1,a0
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	mv	a5,s1
	mv	a0,a5
.LEHB5:
	call	_Unwind_Resume
.L25:
	mv	s1,a0
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	ld	a5,-88(s0)
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE5:
.L26:
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
.LFE3104:
	.section	.gcc_except_table
.LLSDA3104:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3104-.LLSDACSB3104
.LLSDACSB3104:
	.uleb128 .LEHB3-.LFB3104
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L24-.LFB3104
	.uleb128 0
	.uleb128 .LEHB4-.LFB3104
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L25-.LFB3104
	.uleb128 0
	.uleb128 .LEHB5-.LFB3104
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3104:
	.text
	.size	_ZN18LayerNormalizationC2Eif, .-_ZN18LayerNormalizationC2Eif
	.globl	_ZN18LayerNormalizationC1Eif
	.set	_ZN18LayerNormalizationC1Eif,_ZN18LayerNormalizationC2Eif
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev:
.LFB3110:
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
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
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
.LFE3110:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EOS1_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EOS1_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2EOS1_
	.type	_ZNSt12_Vector_baseIfSaIfEEC2EOS1_, @function
_ZNSt12_Vector_baseIfSaIfEEC2EOS1_:
.LFB3112:
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
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_
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
.LFE3112:
	.size	_ZNSt12_Vector_baseIfSaIfEEC2EOS1_, .-_ZNSt12_Vector_baseIfSaIfEEC2EOS1_
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1EOS1_
	.set	_ZNSt12_Vector_baseIfSaIfEEC1EOS1_,_ZNSt12_Vector_baseIfSaIfEEC2EOS1_
	.section	.text._ZNSt6vectorIfSaIfEEC2EOS1_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EOS1_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEC2EOS1_
	.type	_ZNSt6vectorIfSaIfEEC2EOS1_, @function
_ZNSt6vectorIfSaIfEEC2EOS1_:
.LFB3114:
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
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEEC2EOS1_
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
.LFE3114:
	.size	_ZNSt6vectorIfSaIfEEC2EOS1_, .-_ZNSt6vectorIfSaIfEEC2EOS1_
	.weak	_ZNSt6vectorIfSaIfEEC1EOS1_
	.set	_ZNSt6vectorIfSaIfEEC1EOS1_,_ZNSt6vectorIfSaIfEEC2EOS1_
	.text
	.align	1
	.globl	_ZN18LayerNormalization7forwardERKSt6vectorIfSaIfEE
	.type	_ZN18LayerNormalization7forwardERKSt6vectorIfSaIfEE, @function
_ZN18LayerNormalization7forwardERKSt6vectorIfSaIfEE:
.LFB3106:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3106
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	sd	s1,152(sp)
	fsd	fs0,136(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 40, -40
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	sd	a2,-168(s0)
	ld	a0,-168(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a5,a0
	sw	a5,-64(s0)
	sw	zero,-52(s0)
	sw	zero,-56(s0)
	ld	a5,-168(s0)
	sd	a5,-72(s0)
	ld	a0,-72(s0)
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	mv	a5,a0
	sd	a5,-112(s0)
	ld	a0,-72(s0)
	call	_ZNKSt6vectorIfSaIfEE3endEv
	mv	a5,a0
	sd	a5,-120(s0)
	j	.L31
.L32:
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv
	mv	a5,a0
	flw	fa5,0(a5)
	fsw	fa5,-88(s0)
	flw	fa4,-52(s0)
	flw	fa5,-88(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-52(s0)
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv
.L31:
	addi	a4,s0,-120
	addi	a5,s0,-112
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	mv	a5,a0
	bne	a5,zero,.L32
	lw	a5,-64(s0)
	fcvt.s.w	fa5,a5
	flw	fa4,-52(s0)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-52(s0)
	ld	a5,-168(s0)
	sd	a5,-80(s0)
	ld	a0,-80(s0)
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	mv	a5,a0
	sd	a5,-128(s0)
	ld	a0,-80(s0)
	call	_ZNKSt6vectorIfSaIfEE3endEv
	mv	a5,a0
	sd	a5,-136(s0)
	j	.L33
.L34:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv
	mv	a5,a0
	flw	fa5,0(a5)
	fsw	fa5,-84(s0)
	flw	fa4,-84(s0)
	flw	fa5,-52(s0)
	fsub.s	fa4,fa4,fa5
	flw	fa3,-84(s0)
	flw	fa5,-52(s0)
	fsub.s	fa5,fa3,fa5
	fmul.s	fa5,fa4,fa5
	flw	fa4,-56(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-56(s0)
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv
.L33:
	addi	a4,s0,-136
	addi	a5,s0,-128
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	mv	a5,a0
	bne	a5,zero,.L34
	lw	a5,-64(s0)
	fcvt.s.w	fa5,a5
	flw	fa4,-56(s0)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-56(s0)
	lw	a4,-64(s0)
	addi	a5,s0,-104
	sd	a5,-96(s0)
	nop
	nop
	addi	a5,s0,-104
	mv	a2,a5
	mv	a1,a4
	ld	a0,-152(s0)
.LEHB6:
	call	_ZNSt6vectorIfSaIfEEC1EmRKS0_
.LEHE6:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	sw	zero,-60(s0)
	j	.L35
.L36:
	ld	a5,-160(s0)
	lw	a4,-60(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fs0,0(a5)
	lw	a5,-60(s0)
	mv	a1,a5
	ld	a0,-168(s0)
	call	_ZNKSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fa4,0(a5)
	flw	fa5,-52(s0)
	fsub.s	fa5,fa4,fa5
	fmul.s	fs0,fs0,fa5
	ld	a5,-160(s0)
	flw	fa4,48(a5)
	flw	fa5,-56(s0)
	fadd.s	fa5,fa4,fa5
	fmv.s	fa0,fa5
	call	_ZSt4sqrtf
	fmv.s	fa5,fa0
	fdiv.s	fs0,fs0,fa5
	ld	a5,-160(s0)
	addi	a5,a5,24
	lw	a4,-60(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fa5,0(a5)
	fadd.s	fs0,fs0,fa5
	lw	a5,-60(s0)
	mv	a1,a5
	ld	a0,-152(s0)
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	fsw	fs0,0(a5)
	lw	a5,-60(s0)
	addiw	a5,a5,1
	sw	a5,-60(s0)
.L35:
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L36
	j	.L40
.L39:
	mv	s1,a0
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	mv	a5,s1
	mv	a0,a5
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L40:
	ld	a0,-152(s0)
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	ld	s1,152(sp)
	.cfi_restore 9
	fld	fs0,136(sp)
	.cfi_restore 40
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3106:
	.section	.gcc_except_table
.LLSDA3106:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3106-.LLSDACSB3106
.LLSDACSB3106:
	.uleb128 .LEHB6-.LFB3106
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L39-.LFB3106
	.uleb128 0
	.uleb128 .LEHB7-.LFB3106
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3106:
	.text
	.size	_ZN18LayerNormalization7forwardERKSt6vectorIfSaIfEE, .-_ZN18LayerNormalization7forwardERKSt6vectorIfSaIfEE
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD2Ev:
.LFB3121:
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
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	nop
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
.LFE3121:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev:
.LFB3123:
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
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev
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
.LFE3123:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC1Ev,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EEC5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev:
.LFB3125:
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
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev
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
.LFE3125:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev
	.set	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev,_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEEC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEEC2Ev:
.LFB3130:
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
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
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
.LFE3130:
	.size	_ZNSt12_Vector_baseIfSaIfEEC2Ev, .-_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEEC1Ev,_ZNSt12_Vector_baseIfSaIfEEC2Ev
	.section	.text._ZNSt6vectorIfSaIfEEC2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEC2Ev
	.type	_ZNSt6vectorIfSaIfEEC2Ev, @function
_ZNSt6vectorIfSaIfEEC2Ev:
.LFB3132:
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
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEEC2Ev
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
.LFE3132:
	.size	_ZNSt6vectorIfSaIfEEC2Ev, .-_ZNSt6vectorIfSaIfEEC2Ev
	.weak	_ZNSt6vectorIfSaIfEEC1Ev
	.set	_ZNSt6vectorIfSaIfEEC1Ev,_ZNSt6vectorIfSaIfEEC2Ev
	.text
	.align	1
	.globl	_ZN10DenseLayerC2Eii
	.type	_ZN10DenseLayerC2Eii, @function
_ZN10DenseLayerC2Eii:
.LFB3134:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3134
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	sd	s2,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a5,-156(s0)
	mv	a5,a4
	sw	a5,-160(s0)
	ld	a5,-152(s0)
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1Ev
	ld	a5,-152(s0)
	addi	a5,a5,24
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEC1Ev
	ld	s1,-152(s0)
	lw	s2,-156(s0)
	lw	a4,-160(s0)
	addi	a5,s0,-80
	sd	a5,-72(s0)
	nop
	nop
	addi	a3,s0,-80
	addi	a5,s0,-104
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB8:
	call	_ZNSt6vectorIfSaIfEEC1EmRKS0_
.LEHE8:
	addi	a5,s0,-104
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
.LEHB9:
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_
.LEHE9:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	ld	a5,-152(s0)
	addi	a5,a5,24
	lw	a4,-160(s0)
	sw	zero,-76(s0)
	addi	a3,s0,-76
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB10:
	call	_ZNSt6vectorIfSaIfEE6resizeEmRKf
	ld	a5,-152(s0)
	sd	a5,-40(s0)
	ld	a0,-40(s0)
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	mv	a5,a0
	sd	a5,-112(s0)
	ld	a0,-40(s0)
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	mv	a5,a0
	sd	a5,-120(s0)
	j	.L47
.L50:
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEdeEv
	sd	a0,-48(s0)
	ld	a5,-48(s0)
	sd	a5,-56(s0)
	ld	a0,-56(s0)
	call	_ZNSt6vectorIfSaIfEE5beginEv
	mv	a5,a0
	sd	a5,-128(s0)
	ld	a0,-56(s0)
	call	_ZNSt6vectorIfSaIfEE3endEv
	mv	a5,a0
	sd	a5,-136(s0)
	j	.L48
.L49:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv
	sd	a0,-64(s0)
	call	_Z12random_floatv
.LEHE10:
	fmv.s	fa5,fa0
	ld	a5,-64(s0)
	fsw	fa5,0(a5)
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv
.L48:
	addi	a4,s0,-136
	addi	a5,s0,-128
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	mv	a5,a0
	bne	a5,zero,.L49
	addi	a5,s0,-112
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEv
.L47:
	addi	a4,s0,-120
	addi	a5,s0,-112
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxneIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	mv	a5,a0
	bne	a5,zero,.L50
	j	.L57
.L55:
	mv	s1,a0
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	j	.L52
.L54:
	mv	s1,a0
.L52:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	j	.L53
.L56:
	mv	s1,a0
.L53:
	ld	a5,-152(s0)
	addi	a5,a5,24
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	ld	a5,-152(s0)
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L57:
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	ld	s2,128(sp)
	.cfi_restore 18
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3134:
	.section	.gcc_except_table
.LLSDA3134:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3134-.LLSDACSB3134
.LLSDACSB3134:
	.uleb128 .LEHB8-.LFB3134
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L54-.LFB3134
	.uleb128 0
	.uleb128 .LEHB9-.LFB3134
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L55-.LFB3134
	.uleb128 0
	.uleb128 .LEHB10-.LFB3134
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L56-.LFB3134
	.uleb128 0
	.uleb128 .LEHB11-.LFB3134
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3134:
	.text
	.size	_ZN10DenseLayerC2Eii, .-_ZN10DenseLayerC2Eii
	.globl	_ZN10DenseLayerC1Eii
	.set	_ZN10DenseLayerC1Eii,_ZN10DenseLayerC2Eii
	.align	1
	.globl	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE
	.type	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE, @function
_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE:
.LFB3136:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3136
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	fsd	fs0,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 40, -40
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	ld	a5,-112(s0)
	mv	a0,a5
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	mv	a5,a0
	sw	a5,-60(s0)
	ld	a5,-112(s0)
	addi	a5,a5,24
	mv	a0,a5
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a5,a0
	sw	a5,-64(s0)
	lw	a4,-64(s0)
	sw	zero,-84(s0)
	addi	a5,s0,-80
	sd	a5,-72(s0)
	nop
	nop
	addi	a3,s0,-80
	addi	a5,s0,-84
	mv	a2,a5
	mv	a1,a4
	ld	a0,-104(s0)
.LEHB12:
	call	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_
.LEHE12:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	sw	zero,-52(s0)
	j	.L59
.L62:
	sw	zero,-56(s0)
	j	.L60
.L61:
	lw	a5,-56(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	_ZNKSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fs0,0(a5)
	ld	a5,-112(s0)
	lw	a4,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm
	mv	a4,a0
	lw	a5,-52(s0)
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fa5,0(a5)
	fmul.s	fs0,fs0,fa5
	lw	a5,-52(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fa5,0(a5)
	fadd.s	fa5,fs0,fa5
	fsw	fa5,0(a5)
	lw	a5,-56(s0)
	addiw	a5,a5,1
	sw	a5,-56(s0)
.L60:
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-60(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L61
	ld	a5,-112(s0)
	addi	a5,a5,24
	lw	a4,-52(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fs0,0(a5)
	lw	a5,-52(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fa5,0(a5)
	fadd.s	fa5,fs0,fa5
	fsw	fa5,0(a5)
	lw	a5,-52(s0)
	addiw	a5,a5,1
	sw	a5,-52(s0)
.L59:
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L62
	j	.L66
.L65:
	mv	s1,a0
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	mv	a5,s1
	mv	a0,a5
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L66:
	ld	a0,-104(s0)
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	fld	fs0,88(sp)
	.cfi_restore 40
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3136:
	.section	.gcc_except_table
.LLSDA3136:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3136-.LLSDACSB3136
.LLSDACSB3136:
	.uleb128 .LEHB12-.LFB3136
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L65-.LFB3136
	.uleb128 0
	.uleb128 .LEHB13-.LFB3136
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3136:
	.text
	.size	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE, .-_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE
	.section	.text._ZN10DenseLayerD2Ev,"axG",@progbits,_ZN10DenseLayerD5Ev,comdat
	.align	1
	.weak	_ZN10DenseLayerD2Ev
	.type	_ZN10DenseLayerD2Ev, @function
_ZN10DenseLayerD2Ev:
.LFB3139:
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
	addi	a5,a5,24
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
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
.LFE3139:
	.size	_ZN10DenseLayerD2Ev, .-_ZN10DenseLayerD2Ev
	.weak	_ZN10DenseLayerD1Ev
	.set	_ZN10DenseLayerD1Ev,_ZN10DenseLayerD2Ev
	.text
	.align	1
	.globl	_ZN18MultiHeadAttentionC2Eii
	.type	_ZN18MultiHeadAttentionC2Eii, @function
_ZN18MultiHeadAttentionC2Eii:
.LFB3141:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3141
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
	sd	a0,-40(s0)
	mv	a5,a1
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	ld	a5,-40(s0)
	lw	a4,-48(s0)
	sw	a4,0(a5)
	ld	a5,-40(s0)
	lw	a4,-44(s0)
	sw	a4,4(a5)
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	divw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,8(a5)
	ld	a5,-40(s0)
	addi	a5,a5,16
	lw	a3,-44(s0)
	lw	a4,-44(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB14:
	call	_ZN10DenseLayerC1Eii
.LEHE14:
	ld	a5,-40(s0)
	addi	a5,a5,64
	lw	a3,-44(s0)
	lw	a4,-44(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB15:
	call	_ZN10DenseLayerC1Eii
.LEHE15:
	ld	a5,-40(s0)
	addi	a5,a5,112
	lw	a3,-44(s0)
	lw	a4,-44(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB16:
	call	_ZN10DenseLayerC1Eii
.LEHE16:
	ld	a5,-40(s0)
	addi	a5,a5,160
	lw	a3,-44(s0)
	lw	a4,-44(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB17:
	call	_ZN10DenseLayerC1Eii
.LEHE17:
	j	.L75
.L74:
	mv	s1,a0
	ld	a5,-40(s0)
	addi	a5,a5,112
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	j	.L70
.L73:
	mv	s1,a0
.L70:
	ld	a5,-40(s0)
	addi	a5,a5,64
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	j	.L71
.L72:
	mv	s1,a0
.L71:
	ld	a5,-40(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L75:
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3141:
	.section	.gcc_except_table
.LLSDA3141:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3141-.LLSDACSB3141
.LLSDACSB3141:
	.uleb128 .LEHB14-.LFB3141
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB3141
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L72-.LFB3141
	.uleb128 0
	.uleb128 .LEHB16-.LFB3141
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L73-.LFB3141
	.uleb128 0
	.uleb128 .LEHB17-.LFB3141
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L74-.LFB3141
	.uleb128 0
	.uleb128 .LEHB18-.LFB3141
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE3141:
	.text
	.size	_ZN18MultiHeadAttentionC2Eii, .-_ZN18MultiHeadAttentionC2Eii
	.globl	_ZN18MultiHeadAttentionC1Eii
	.set	_ZN18MultiHeadAttentionC1Eii,_ZN18MultiHeadAttentionC2Eii
	.align	1
	.globl	_ZN18MultiHeadAttention7forwardERKSt6vectorIfSaIfEES4_S4_
	.type	_ZN18MultiHeadAttention7forwardERKSt6vectorIfSaIfEES4_S4_, @function
_ZN18MultiHeadAttention7forwardERKSt6vectorIfSaIfEES4_S4_:
.LFB3143:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3143
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	sd	s1,200(sp)
	fsd	fs0,184(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 40, -40
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-184(s0)
	sd	a1,-192(s0)
	sd	a2,-200(s0)
	sd	a3,-208(s0)
	sd	a4,-216(s0)
	ld	a5,-192(s0)
	addi	a4,a5,16
	addi	a5,s0,-104
	ld	a2,-200(s0)
	mv	a1,a4
	mv	a0,a5
.LEHB19:
	call	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE
.LEHE19:
	ld	a5,-192(s0)
	addi	a4,a5,64
	addi	a5,s0,-128
	ld	a2,-208(s0)
	mv	a1,a4
	mv	a0,a5
.LEHB20:
	call	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE
.LEHE20:
	ld	a5,-192(s0)
	addi	a4,a5,112
	addi	a5,s0,-152
	ld	a2,-216(s0)
	mv	a1,a4
	mv	a0,a5
.LEHB21:
	call	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE
.LEHE21:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a5,a0
	sw	a5,-56(s0)
	lw	a4,-56(s0)
	sw	zero,-76(s0)
	addi	a5,s0,-72
	sd	a5,-64(s0)
	nop
	nop
	addi	a3,s0,-72
	addi	a2,s0,-76
	addi	a5,s0,-176
	mv	a1,a4
	mv	a0,a5
.LEHB22:
	call	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_
.LEHE22:
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	sw	zero,-52(s0)
	j	.L77
.L78:
	lw	a4,-52(s0)
	addi	a5,s0,-104
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fs0,0(a5)
	lw	a4,-52(s0)
	addi	a5,s0,-128
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	flw	fa5,0(a5)
	fmul.s	fs0,fs0,fa5
	ld	a5,-192(s0)
	lw	a5,8(a5)
	fcvt.s.w	fa5,a5
	fmv.s	fa0,fa5
	call	_ZSt4sqrtf
	fmv.s	fa5,fa0
	fdiv.s	fs0,fs0,fa5
	lw	a4,-52(s0)
	addi	a5,s0,-176
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEixEm
	mv	a5,a0
	fsw	fs0,0(a5)
	lw	a5,-52(s0)
	addiw	a5,a5,1
	sw	a5,-52(s0)
.L77:
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-56(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L78
	ld	a5,-192(s0)
	addi	a4,a5,160
	ld	a5,-184(s0)
	addi	a3,s0,-176
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB23:
	call	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE
.LEHE23:
	nop
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	j	.L89
.L87:
	mv	s1,a0
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	j	.L81
.L88:
	mv	s1,a0
	addi	a5,s0,-176
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
.L81:
	addi	a5,s0,-152
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	j	.L83
.L86:
	mv	s1,a0
.L83:
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	j	.L84
.L85:
	mv	s1,a0
.L84:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L89:
	ld	a0,-184(s0)
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	ld	s1,200(sp)
	.cfi_restore 9
	fld	fs0,184(sp)
	.cfi_restore 40
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3143:
	.section	.gcc_except_table
.LLSDA3143:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3143-.LLSDACSB3143
.LLSDACSB3143:
	.uleb128 .LEHB19-.LFB3143
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB3143
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L85-.LFB3143
	.uleb128 0
	.uleb128 .LEHB21-.LFB3143
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L86-.LFB3143
	.uleb128 0
	.uleb128 .LEHB22-.LFB3143
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L87-.LFB3143
	.uleb128 0
	.uleb128 .LEHB23-.LFB3143
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L88-.LFB3143
	.uleb128 0
	.uleb128 .LEHB24-.LFB3143
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3143:
	.text
	.size	_ZN18MultiHeadAttention7forwardERKSt6vectorIfSaIfEES4_S4_, .-_ZN18MultiHeadAttention7forwardERKSt6vectorIfSaIfEES4_S4_
	.section	.text._ZN18MultiHeadAttentionD2Ev,"axG",@progbits,_ZN18MultiHeadAttentionD5Ev,comdat
	.align	1
	.weak	_ZN18MultiHeadAttentionD2Ev
	.type	_ZN18MultiHeadAttentionD2Ev, @function
_ZN18MultiHeadAttentionD2Ev:
.LFB3146:
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
	addi	a5,a5,160
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	ld	a5,-24(s0)
	addi	a5,a5,112
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	ld	a5,-24(s0)
	addi	a5,a5,64
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	ld	a5,-24(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
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
.LFE3146:
	.size	_ZN18MultiHeadAttentionD2Ev, .-_ZN18MultiHeadAttentionD2Ev
	.weak	_ZN18MultiHeadAttentionD1Ev
	.set	_ZN18MultiHeadAttentionD1Ev,_ZN18MultiHeadAttentionD2Ev
	.section	.text._ZN18LayerNormalizationD2Ev,"axG",@progbits,_ZN18LayerNormalizationD5Ev,comdat
	.align	1
	.weak	_ZN18LayerNormalizationD2Ev
	.type	_ZN18LayerNormalizationD2Ev, @function
_ZN18LayerNormalizationD2Ev:
.LFB3149:
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
	addi	a5,a5,24
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
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
.LFE3149:
	.size	_ZN18LayerNormalizationD2Ev, .-_ZN18LayerNormalizationD2Ev
	.weak	_ZN18LayerNormalizationD1Ev
	.set	_ZN18LayerNormalizationD1Ev,_ZN18LayerNormalizationD2Ev
	.text
	.align	1
	.globl	_ZN12EncoderLayerC2Eiii
	.type	_ZN12EncoderLayerC2Eiii, @function
_ZN12EncoderLayerC2Eiii:
.LFB3151:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3151
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	mv	a4,a3
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a4
	sw	a5,-52(s0)
	ld	a5,-40(s0)
	lw	a3,-48(s0)
	lw	a4,-44(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB25:
	call	_ZN18MultiHeadAttentionC1Eii
.LEHE25:
	ld	a5,-40(s0)
	addi	a5,a5,208
	lw	a3,-52(s0)
	lw	a4,-44(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB26:
	call	_ZN10DenseLayerC1Eii
.LEHE26:
	ld	a5,-40(s0)
	addi	a5,a5,256
	lw	a3,-44(s0)
	lw	a4,-52(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB27:
	call	_ZN10DenseLayerC1Eii
.LEHE27:
	ld	a5,-40(s0)
	addi	a4,a5,304
	lui	a5,%hi(.LC3)
	flw	fa5,%lo(.LC3)(a5)
	lw	a5,-44(s0)
	fmv.s	fa0,fa5
	mv	a1,a5
	mv	a0,a4
.LEHB28:
	call	_ZN18LayerNormalizationC1Eif
.LEHE28:
	ld	a5,-40(s0)
	addi	a4,a5,360
	lui	a5,%hi(.LC3)
	flw	fa5,%lo(.LC3)(a5)
	lw	a5,-44(s0)
	fmv.s	fa0,fa5
	mv	a1,a5
	mv	a0,a4
.LEHB29:
	call	_ZN18LayerNormalizationC1Eif
.LEHE29:
	j	.L101
.L100:
	mv	s1,a0
	ld	a5,-40(s0)
	addi	a5,a5,304
	mv	a0,a5
	call	_ZN18LayerNormalizationD1Ev
	j	.L94
.L99:
	mv	s1,a0
.L94:
	ld	a5,-40(s0)
	addi	a5,a5,256
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	j	.L95
.L98:
	mv	s1,a0
.L95:
	ld	a5,-40(s0)
	addi	a5,a5,208
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	j	.L96
.L97:
	mv	s1,a0
.L96:
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZN18MultiHeadAttentionD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L101:
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3151:
	.section	.gcc_except_table
.LLSDA3151:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3151-.LLSDACSB3151
.LLSDACSB3151:
	.uleb128 .LEHB25-.LFB3151
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3151
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L97-.LFB3151
	.uleb128 0
	.uleb128 .LEHB27-.LFB3151
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L98-.LFB3151
	.uleb128 0
	.uleb128 .LEHB28-.LFB3151
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L99-.LFB3151
	.uleb128 0
	.uleb128 .LEHB29-.LFB3151
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L100-.LFB3151
	.uleb128 0
	.uleb128 .LEHB30-.LFB3151
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE3151:
	.text
	.size	_ZN12EncoderLayerC2Eiii, .-_ZN12EncoderLayerC2Eiii
	.globl	_ZN12EncoderLayerC1Eiii
	.set	_ZN12EncoderLayerC1Eiii,_ZN12EncoderLayerC2Eiii
	.align	1
	.globl	_ZN12EncoderLayer7forwardERKSt6vectorIfSaIfEE
	.type	_ZN12EncoderLayer7forwardERKSt6vectorIfSaIfEE, @function
_ZN12EncoderLayer7forwardERKSt6vectorIfSaIfEE:
.LFB3153:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3153
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
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	sd	a2,-152(s0)
	ld	a1,-144(s0)
	addi	a5,s0,-80
	ld	a4,-152(s0)
	ld	a3,-152(s0)
	ld	a2,-152(s0)
	mv	a0,a5
.LEHB31:
	call	_ZN18MultiHeadAttention7forwardERKSt6vectorIfSaIfEES4_S4_
.LEHE31:
	ld	a5,-144(s0)
	addi	a4,a5,304
	addi	a5,s0,-104
	addi	a3,s0,-80
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB32:
	call	_ZN18LayerNormalization7forwardERKSt6vectorIfSaIfEE
.LEHE32:
	ld	a5,-144(s0)
	addi	s1,a5,256
	ld	a5,-144(s0)
	addi	a4,a5,208
	addi	a5,s0,-56
	addi	a3,s0,-104
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB33:
	call	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE
.LEHE33:
	addi	a5,s0,-128
	addi	a4,s0,-56
	mv	a2,a4
	mv	a1,s1
	mv	a0,a5
.LEHB34:
	call	_ZN10DenseLayer7forwardERKSt6vectorIfSaIfEE
.LEHE34:
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	ld	a5,-144(s0)
	addi	a4,a5,360
	ld	a5,-136(s0)
	addi	a3,s0,-128
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
.LEHB35:
	call	_ZN18LayerNormalization7forwardERKSt6vectorIfSaIfEE
.LEHE35:
	nop
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	j	.L112
.L109:
	mv	s1,a0
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	j	.L105
.L111:
	mv	s1,a0
	addi	a5,s0,-128
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	j	.L105
.L110:
	mv	s1,a0
.L105:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	j	.L107
.L108:
	mv	s1,a0
.L107:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB36:
	call	_Unwind_Resume
.LEHE36:
.L112:
	ld	a0,-136(s0)
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
.LFE3153:
	.section	.gcc_except_table
.LLSDA3153:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3153-.LLSDACSB3153
.LLSDACSB3153:
	.uleb128 .LEHB31-.LFB3153
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB3153
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L108-.LFB3153
	.uleb128 0
	.uleb128 .LEHB33-.LFB3153
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L110-.LFB3153
	.uleb128 0
	.uleb128 .LEHB34-.LFB3153
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L109-.LFB3153
	.uleb128 0
	.uleb128 .LEHB35-.LFB3153
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L111-.LFB3153
	.uleb128 0
	.uleb128 .LEHB36-.LFB3153
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE3153:
	.text
	.size	_ZN12EncoderLayer7forwardERKSt6vectorIfSaIfEE, .-_ZN12EncoderLayer7forwardERKSt6vectorIfSaIfEE
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD2Ev:
.LFB3159:
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
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorI12EncoderLayerED2Ev
	nop
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
.LFE3159:
	.size	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC2Ev:
.LFB3161:
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
	mv	a0,a5
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC1Ev
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
.LFE3161:
	.size	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC1Ev,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EEC5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EEC2Ev
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EEC2Ev, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EEC2Ev:
.LFB3163:
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
	mv	a0,a5
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EEC2Ev
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
.LFE3163:
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EEC2Ev, .-_ZNSt6vectorI12EncoderLayerSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EEC1Ev
	.set	_ZNSt6vectorI12EncoderLayerSaIS0_EEC1Ev,_ZNSt6vectorI12EncoderLayerSaIS0_EEC2Ev
	.text
	.align	1
	.globl	_ZN18TransformerEncoderC2Eiiii
	.type	_ZN18TransformerEncoderC2Eiiii, @function
_ZN18TransformerEncoderC2Eiiii:
.LFB3165:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3165
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	mv	a5,a1
	sw	a5,-60(s0)
	mv	a5,a2
	sw	a5,-64(s0)
	mv	a5,a3
	sw	a5,-68(s0)
	mv	a5,a4
	sw	a5,-72(s0)
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EEC1Ev
	ld	a5,-56(s0)
	lw	a4,-60(s0)
	sw	a4,24(a5)
	lw	a4,-64(s0)
	ld	a5,-56(s0)
	sw	a4,28(a5)
	sw	zero,-36(s0)
	j	.L117
.L118:
	ld	a5,-56(s0)
	addi	a3,s0,-72
	addi	a2,s0,-68
	addi	a4,s0,-64
	mv	a1,a4
	mv	a0,a5
.LEHB37:
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_
.LEHE37:
	lw	a5,-36(s0)
	addiw	a5,a5,1
	sw	a5,-36(s0)
.L117:
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-60(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L118
	j	.L121
.L120:
	mv	s1,a0
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L121:
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3165:
	.section	.gcc_except_table
.LLSDA3165:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3165-.LLSDACSB3165
.LLSDACSB3165:
	.uleb128 .LEHB37-.LFB3165
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L120-.LFB3165
	.uleb128 0
	.uleb128 .LEHB38-.LFB3165
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE3165:
	.text
	.size	_ZN18TransformerEncoderC2Eiiii, .-_ZN18TransformerEncoderC2Eiiii
	.globl	_ZN18TransformerEncoderC1Eiiii
	.set	_ZN18TransformerEncoderC1Eiiii,_ZN18TransformerEncoderC2Eiiii
	.align	1
	.globl	_ZN18TransformerEncoder7forwardERKSt6vectorIfSaIfEE
	.type	_ZN18TransformerEncoder7forwardERKSt6vectorIfSaIfEE, @function
_ZN18TransformerEncoder7forwardERKSt6vectorIfSaIfEE:
.LFB3167:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3167
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	ld	a1,-120(s0)
	ld	a0,-104(s0)
.LEHB39:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE39:
	ld	a5,-112(s0)
	sd	a5,-40(s0)
	ld	a0,-40(s0)
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv
	mv	a5,a0
	sd	a5,-80(s0)
	ld	a0,-40(s0)
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv
	mv	a5,a0
	sd	a5,-88(s0)
	j	.L123
.L124:
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv
	sd	a0,-48(s0)
	addi	a5,s0,-72
	ld	a2,-104(s0)
	ld	a1,-48(s0)
	mv	a0,a5
.LEHB40:
	call	_ZN12EncoderLayer7forwardERKSt6vectorIfSaIfEE
.LEHE40:
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-104(s0)
	call	_ZNSt6vectorIfSaIfEEaSEOS1_
	addi	a5,s0,-72
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEppEv
.L123:
	addi	a4,s0,-88
	addi	a5,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxneIP12EncoderLayerSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	mv	a5,a0
	bne	a5,zero,.L124
	j	.L128
.L127:
	mv	s1,a0
	ld	a0,-104(s0)
	call	_ZNSt6vectorIfSaIfEED1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L128:
	ld	a0,-104(s0)
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3167:
	.section	.gcc_except_table
.LLSDA3167:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3167-.LLSDACSB3167
.LLSDACSB3167:
	.uleb128 .LEHB39-.LFB3167
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB3167
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L127-.LFB3167
	.uleb128 0
	.uleb128 .LEHB41-.LFB3167
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE3167:
	.text
	.size	_ZN18TransformerEncoder7forwardERKSt6vectorIfSaIfEE, .-_ZN18TransformerEncoder7forwardERKSt6vectorIfSaIfEE
	.align	1
	.globl	main
	.type	main, @function
main:
.LFB3171:
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	li	a5,0
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3171:
	.size	main, .-main
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Ev,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC5Ev,comdat
	.align	1
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Ev
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Ev, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Ev:
.LFB3508:
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
	li	a1,1
	ld	a0,-24(s0)
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em
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
.LFE3508:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Ev, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Ev
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Ev
	.set	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Ev,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Ev
	.section	.text._ZNSt25uniform_real_distributionIdEC2Edd,"axG",@progbits,_ZNSt25uniform_real_distributionIdEC5Edd,comdat
	.align	1
	.weak	_ZNSt25uniform_real_distributionIdEC2Edd
	.type	_ZNSt25uniform_real_distributionIdEC2Edd, @function
_ZNSt25uniform_real_distributionIdEC2Edd:
.LFB3511:
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
.LFE3511:
	.size	_ZNSt25uniform_real_distributionIdEC2Edd, .-_ZNSt25uniform_real_distributionIdEC2Edd
	.weak	_ZNSt25uniform_real_distributionIdEC1Edd
	.set	_ZNSt25uniform_real_distributionIdEC1Edd,_ZNSt25uniform_real_distributionIdEC2Edd
	.section	.text._ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_,"axG",@progbits,_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_,comdat
	.align	1
	.weak	_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_
	.type	_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_, @function
_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_:
.LFB3513:
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
	call	_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE
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
.LFE3513:
	.size	_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_, .-_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKfRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKfRKS0_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_
	.type	_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_, @function
_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_:
.LFB3521:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3521
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	ld	s1,-40(s0)
	ld	a1,-64(s0)
	ld	a0,-48(s0)
.LEHB42:
	call	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	mv	a5,a0
	ld	a2,-64(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
.LEHE42:
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
.LEHB43:
	call	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf
.LEHE43:
	j	.L138
.L137:
	mv	s1,a0
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	mv	a5,s1
	mv	a0,a5
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L138:
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3521:
	.section	.gcc_except_table
.LLSDA3521:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3521-.LLSDACSB3521
.LLSDACSB3521:
	.uleb128 .LEHB42-.LFB3521
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB3521
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L137-.LFB3521
	.uleb128 0
	.uleb128 .LEHB44-.LFB3521
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE3521:
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKfRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKfRKS0_,comdat
	.size	_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_, .-_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_
	.weak	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_
	.set	_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_,_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEED2Ev
	.type	_ZNSt6vectorIfSaIfEED2Ev, @function
_ZNSt6vectorIfSaIfEED2Ev:
.LFB3524:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3524
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	ld	a5,-72(s0)
	ld	s2,0(a5)
	ld	a5,-72(s0)
	ld	s1,8(a5)
	ld	a5,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s2,-40(s0)
	sd	s1,-48(s0)
	sd	a5,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	ld	a5,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3524:
	.section	.gcc_except_table
.LLSDA3524:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3524-.LLSDACSB3524
.LLSDACSB3524:
.LLSDACSE3524:
	.section	.text._ZNSt6vectorIfSaIfEED2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEED5Ev,comdat
	.size	_ZNSt6vectorIfSaIfEED2Ev, .-_ZNSt6vectorIfSaIfEED2Ev
	.weak	_ZNSt6vectorIfSaIfEED1Ev
	.set	_ZNSt6vectorIfSaIfEED1Ev,_ZNSt6vectorIfSaIfEED2Ev
	.section	.text._ZNKSt6vectorIfSaIfEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE4sizeEv
	.type	_ZNKSt6vectorIfSaIfEE4sizeEv, @function
_ZNKSt6vectorIfSaIfEE4sizeEv:
.LFB3526:
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
	ld	a4,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a5,a5,2
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
.LFE3526:
	.size	_ZNKSt6vectorIfSaIfEE4sizeEv, .-_ZNKSt6vectorIfSaIfEE4sizeEv
	.section	.text._ZNKSt6vectorIfSaIfEE5beginEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE5beginEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE5beginEv
	.type	_ZNKSt6vectorIfSaIfEE5beginEv, @function
_ZNKSt6vectorIfSaIfEE5beginEv:
.LFB3527:
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
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC1ERKS2_
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
.LFE3527:
	.size	_ZNKSt6vectorIfSaIfEE5beginEv, .-_ZNKSt6vectorIfSaIfEE5beginEv
	.section	.text._ZNKSt6vectorIfSaIfEE3endEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE3endEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE3endEv
	.type	_ZNKSt6vectorIfSaIfEE3endEv, @function
_ZNKSt6vectorIfSaIfEE3endEv:
.LFB3528:
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
	ld	a5,-40(s0)
	addi	a4,a5,8
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC1ERKS2_
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
.LFE3528:
	.size	_ZNKSt6vectorIfSaIfEE3endEv, .-_ZNKSt6vectorIfSaIfEE3endEv
	.section	.text._ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.align	1
	.weak	_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB3529:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a0,-48(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3529:
	.size	_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv:
.LFB3530:
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
	addi	a4,a5,4
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
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
.LFE3530:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv:
.LFB3531:
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
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3531:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKS0_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.type	_ZNSt6vectorIfSaIfEEC2EmRKS0_, @function
_ZNSt6vectorIfSaIfEEC2EmRKS0_:
.LFB3533:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3533
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	s1,-40(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
.LEHB45:
	call	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
.LEHE45:
	ld	a1,-48(s0)
	ld	a0,-40(s0)
.LEHB46:
	call	_ZNSt6vectorIfSaIfEE21_M_default_initializeEm
.LEHE46:
	j	.L155
.L154:
	mv	s1,a0
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	mv	a5,s1
	mv	a0,a5
.LEHB47:
	call	_Unwind_Resume
.LEHE47:
.L155:
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3533:
	.section	.gcc_except_table
.LLSDA3533:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3533-.LLSDACSB3533
.LLSDACSB3533:
	.uleb128 .LEHB45-.LFB3533
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB3533
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L154-.LFB3533
	.uleb128 0
	.uleb128 .LEHB47-.LFB3533
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE3533:
	.section	.text._ZNSt6vectorIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIfSaIfEEC2EmRKS0_, .-_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.weak	_ZNSt6vectorIfSaIfEEC1EmRKS0_
	.set	_ZNSt6vectorIfSaIfEEC1EmRKS0_,_ZNSt6vectorIfSaIfEEC2EmRKS0_
	.section	.text._ZNSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNSt6vectorIfSaIfEEixEm,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEixEm
	.type	_ZNSt6vectorIfSaIfEEixEm, @function
_ZNSt6vectorIfSaIfEEixEm:
.LFB3535:
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
	ld	a4,0(a5)
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a4,a5
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
.LFE3535:
	.size	_ZNSt6vectorIfSaIfEEixEm, .-_ZNSt6vectorIfSaIfEEixEm
	.section	.text._ZNKSt6vectorIfSaIfEEixEm,"axG",@progbits,_ZNKSt6vectorIfSaIfEEixEm,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEEixEm
	.type	_ZNKSt6vectorIfSaIfEEixEm, @function
_ZNKSt6vectorIfSaIfEEixEm:
.LFB3536:
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
	ld	a4,0(a5)
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a4,a5
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
.LFE3536:
	.size	_ZNKSt6vectorIfSaIfEEixEm, .-_ZNKSt6vectorIfSaIfEEixEm
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC5EOS2_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_:
.LFB3538:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	ld	a0,-80(s0)
	call	_ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	mv	a4,a0
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	sd	a4,-48(s0)
	ld	a5,-40(s0)
	sd	a5,-56(s0)
	ld	a5,-48(s0)
	sd	a5,-64(s0)
	nop
	nop
	ld	s1,-72(s0)
	ld	a0,-80(s0)
	call	_ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3538:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1EOS2_,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEED2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEED2Ev, @function
_ZNSt12_Vector_baseIfSaIfEED2Ev:
.LFB3541:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3541
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
	ld	a3,0(a5)
	ld	a5,-24(s0)
	ld	a4,16(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a5,a5,2
	mv	a2,a5
	mv	a1,a3
	ld	a0,-24(s0)
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
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
.LFE3541:
	.section	.gcc_except_table
.LLSDA3541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3541-.LLSDACSB3541
.LLSDACSB3541:
.LLSDACSE3541:
	.section	.text._ZNSt12_Vector_baseIfSaIfEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEED2Ev, .-_ZNSt12_Vector_baseIfSaIfEED2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEED1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEED1Ev,_ZNSt12_Vector_baseIfSaIfEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev:
.LFB3544:
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
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	nop
	nop
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev
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
.LFE3544:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev:
.LFB3550:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3550
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
	ld	a3,0(a5)
	ld	a5,-24(s0)
	ld	a4,16(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a4,a5,3
	lui	a5,%hi(.LC4)
	ld	a5,%lo(.LC4)(a5)
	mul	a5,a4,a5
	mv	a2,a5
	mv	a1,a3
	ld	a0,-24(s0)
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implD1Ev
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
.LFE3550:
	.section	.gcc_except_table
.LLSDA3550:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3550-.LLSDACSB3550
.LLSDACSB3550:
.LLSDACSE3550:
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EED5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev:
.LFB3553:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3553
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	ld	a5,-72(s0)
	ld	s2,0(a5)
	ld	a5,-72(s0)
	ld	s1,8(a5)
	ld	a5,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s2,-40(s0)
	sd	s1,-48(s0)
	sd	a5,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	nop
	ld	a5,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3553:
	.section	.gcc_except_table
.LLSDA3553:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3553-.LLSDACSB3553
.LLSDACSB3553:
.LLSDACSE3553:
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IfSaIfEESaIS1_EED1Ev,_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev:
.LFB3556:
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
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	nop
	nop
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
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
.LFE3556:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_:
.LFB3558:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	mv	a4,a0
	ld	a5,-48(s0)
	sgtu	a5,a5,a4
	andi	a5,a5,0xff
	beq	a5,zero,.L167
	ld	a0,-40(s0)
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	mv	a4,a0
	ld	a5,-48(s0)
	sub	a5,a5,a4
	ld	a3,-56(s0)
	mv	a2,a5
	mv	a1,s1
	ld	a0,-40(s0)
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_
	j	.L169
.L167:
	ld	a0,-40(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	mv	a4,a0
	ld	a5,-48(s0)
	sltu	a5,a5,a4
	andi	a5,a5,0xff
	beq	a5,zero,.L169
	ld	a5,-40(s0)
	ld	a3,0(a5)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_
.L169:
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3558:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_
	.section	.text._ZNSt6vectorIfSaIfEE6resizeEmRKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE6resizeEmRKf,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE6resizeEmRKf
	.type	_ZNSt6vectorIfSaIfEE6resizeEmRKf, @function
_ZNSt6vectorIfSaIfEE6resizeEmRKf:
.LFB3559:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a4,a0
	ld	a5,-48(s0)
	sgtu	a5,a5,a4
	andi	a5,a5,0xff
	beq	a5,zero,.L171
	ld	a0,-40(s0)
	call	_ZNSt6vectorIfSaIfEE3endEv
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a4,a0
	ld	a5,-48(s0)
	sub	a5,a5,a4
	ld	a3,-56(s0)
	mv	a2,a5
	mv	a1,s1
	ld	a0,-40(s0)
	call	_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf
	j	.L173
.L171:
	ld	a0,-40(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a4,a0
	ld	a5,-48(s0)
	sltu	a5,a5,a4
	andi	a5,a5,0xff
	beq	a5,zero,.L173
	ld	a5,-40(s0)
	ld	a4,0(a5)
	ld	a5,-48(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
.L173:
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3559:
	.size	_ZNSt6vectorIfSaIfEE6resizeEmRKf, .-_ZNSt6vectorIfSaIfEE6resizeEmRKf
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv:
.LFB3560:
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
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC1ERKS4_
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
.LFE3560:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv:
.LFB3561:
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
	ld	a5,-40(s0)
	addi	a4,a5,8
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC1ERKS4_
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
.LFE3561:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.align	1
	.weak	_ZN9__gnu_cxxneIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3562:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a0,-48(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3562:
	.size	_ZN9__gnu_cxxneIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEv:
.LFB3563:
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
	addi	a4,a5,24
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
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
.LFE3563:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEdeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEdeEv:
.LFB3564:
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
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3564:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEdeEv
	.section	.text._ZNSt6vectorIfSaIfEE5beginEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE5beginEv,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE5beginEv
	.type	_ZNSt6vectorIfSaIfEE5beginEv, @function
_ZNSt6vectorIfSaIfEE5beginEv:
.LFB3565:
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
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_
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
.LFE3565:
	.size	_ZNSt6vectorIfSaIfEE5beginEv, .-_ZNSt6vectorIfSaIfEE5beginEv
	.section	.text._ZNSt6vectorIfSaIfEE3endEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE3endEv,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE3endEv
	.type	_ZNSt6vectorIfSaIfEE3endEv, @function
_ZNSt6vectorIfSaIfEE3endEv:
.LFB3566:
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
	ld	a5,-40(s0)
	addi	a4,a5,8
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_
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
.LFE3566:
	.size	_ZNSt6vectorIfSaIfEE3endEv, .-_ZNSt6vectorIfSaIfEE3endEv
	.section	.text._ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.align	1
	.weak	_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB3567:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a0,-48(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3567:
	.size	_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv:
.LFB3568:
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
	addi	a4,a5,4
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
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
.LFE3568:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv:
.LFB3569:
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
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3569:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv
	.section	.text._ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv:
.LFB3570:
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
	ld	a4,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a4,a5,3
	lui	a5,%hi(.LC4)
	ld	a5,%lo(.LC4)(a5)
	mul	a5,a4,a5
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
.LFE3570:
	.size	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm:
.LFB3571:
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
	ld	a3,0(a5)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
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
.LFE3571:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC2Ev:
.LFB3573:
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
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	nop
	nop
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC2Ev
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
.LFE3573:
	.size	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev:
.LFB3579:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3579
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
	ld	a3,0(a5)
	ld	a5,-24(s0)
	ld	a4,16(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a4,a5,5
	lui	a5,%hi(.LC5)
	ld	a5,%lo(.LC5)(a5)
	mul	a5,a4,a5
	mv	a2,a5
	mv	a1,a3
	ld	a0,-24(s0)
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE13_M_deallocateEPS0_m
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE12_Vector_implD1Ev
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
.LFE3579:
	.section	.gcc_except_table
.LLSDA3579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3579-.LLSDACSB3579
.LLSDACSB3579:
.LLSDACSE3579:
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED1Ev,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EED5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EED2Ev
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EED2Ev, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EED2Ev:
.LFB3582:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3582
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	ld	a5,-72(s0)
	ld	s2,0(a5)
	ld	a5,-72(s0)
	ld	s1,8(a5)
	ld	a5,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s2,-40(s0)
	sd	s1,-48(s0)
	sd	a5,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZSt8_DestroyIP12EncoderLayerEvT_S2_
	nop
	ld	a5,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EED2Ev
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3582:
	.section	.gcc_except_table
.LLSDA3582:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3582-.LLSDACSB3582
.LLSDACSB3582:
.LLSDACSE3582:
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EED2Ev, .-_ZNSt6vectorI12EncoderLayerSaIS0_EED2Ev
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EED1Ev
	.set	_ZNSt6vectorI12EncoderLayerSaIS0_EED1Ev,_ZNSt6vectorI12EncoderLayerSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_:
.LFB3584:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3584
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	sd	s1,152(sp)
	sd	s2,144(sp)
	sd	s3,136(sp)
	sd	s4,128(sp)
	sd	s5,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	.cfi_offset 20, -48
	.cfi_offset 21, -56
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	sd	a2,-168(s0)
	sd	a3,-176(s0)
	ld	a5,-152(s0)
	ld	a4,8(a5)
	ld	a5,-152(s0)
	ld	a5,16(a5)
	beq	a4,a5,.L202
	ld	s2,-152(s0)
	ld	a5,-152(s0)
	ld	s1,8(a5)
	ld	a0,-160(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s4,a0
	ld	a0,-168(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s3,a0
	ld	a0,-176(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	sd	s2,-72(s0)
	sd	s1,-80(s0)
	sd	s4,-88(s0)
	sd	s3,-96(s0)
	sd	a5,-104(s0)
	ld	a0,-88(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s2,a0
	ld	a0,-96(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s1,a0
	ld	a0,-104(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a4,a0
	ld	a5,-80(s0)
	sd	a5,-112(s0)
	sd	s2,-120(s0)
	sd	s1,-128(s0)
	sd	a4,-136(s0)
	ld	a5,-72(s0)
	sd	a5,-144(s0)
	ld	s1,-112(s0)
	mv	a1,s1
	li	a0,416
	call	_ZnwmPv
	mv	s3,a0
	li	s2,1
	ld	a0,-120(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	lw	s4,0(a5)
	ld	a0,-128(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	lw	s5,0(a5)
	ld	a0,-136(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	lw	a5,0(a5)
	mv	a3,a5
	mv	a2,s5
	mv	a1,s4
	mv	a0,s3
.LEHB48:
	call	_ZN12EncoderLayerC1Eiii
.LEHE48:
	nop
	nop
	ld	a5,-152(s0)
	ld	a5,8(a5)
	addi	a4,a5,416
	ld	a5,-152(s0)
	sd	a4,8(a5)
	j	.L206
.L208:
	mv	s4,a0
	beq	s2,zero,.L205
	mv	a1,s1
	mv	a0,s3
	call	_ZdlPvS_
.L205:
	mv	a5,s4
	mv	a0,a5
.LEHB49:
	call	_Unwind_Resume
.L202:
	ld	a0,-160(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s1,a0
	ld	a0,-168(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s2,a0
	ld	a0,-176(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	mv	a3,a5
	mv	a2,s2
	mv	a1,s1
	ld	a0,-152(s0)
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_
.LEHE49:
.L206:
	ld	a0,-152(s0)
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE4backEv
	mv	a5,a0
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	ld	s1,152(sp)
	.cfi_restore 9
	ld	s2,144(sp)
	.cfi_restore 18
	ld	s3,136(sp)
	.cfi_restore 19
	ld	s4,128(sp)
	.cfi_restore 20
	ld	s5,120(sp)
	.cfi_restore 21
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3584:
	.section	.gcc_except_table
.LLSDA3584:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3584-.LLSDACSB3584
.LLSDACSB3584:
	.uleb128 .LEHB48-.LFB3584
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L208-.LFB3584
	.uleb128 0
	.uleb128 .LEHB49-.LFB3584
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE3584:
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_,comdat
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_, .-_ZNSt6vectorI12EncoderLayerSaIS0_EE12emplace_backIJRiS4_S4_EEERS0_DpOT_
	.section	.text._ZNSt6vectorIfSaIfEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5ERKS1_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEC2ERKS1_
	.type	_ZNSt6vectorIfSaIfEEC2ERKS1_, @function
_ZNSt6vectorIfSaIfEEC2ERKS1_:
.LFB3587:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3587
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	sd	s2,96(sp)
	sd	s3,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	ld	s1,-120(s0)
	ld	a0,-128(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	s2,a0
	ld	a5,-128(s0)
	mv	a0,a5
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	a5,-56(s0)
	addi	a5,s0,-104
	ld	a4,-56(s0)
	sd	a4,-64(s0)
	sd	a5,-72(s0)
	ld	a5,-64(s0)
	sd	a5,-80(s0)
	ld	a5,-72(s0)
	sd	a5,-88(s0)
	ld	a5,-80(s0)
	sd	a5,-96(s0)
	nop
	nop
	nop
	nop
	addi	a5,s0,-104
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
.LEHB50:
	call	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
.LEHE50:
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	ld	a0,-128(s0)
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	mv	s2,a0
	ld	a0,-128(s0)
	call	_ZNKSt6vectorIfSaIfEE3endEv
	mv	s3,a0
	ld	a5,-120(s0)
	ld	s1,0(a5)
	ld	a5,-120(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	mv	a2,s1
	mv	a1,s3
	mv	a0,s2
.LEHB51:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E
.LEHE51:
	mv	a4,a0
	ld	a5,-120(s0)
	sd	a4,8(a5)
	j	.L216
.L214:
	mv	s1,a0
	addi	a5,s0,-104
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	mv	a5,s1
	mv	a0,a5
.LEHB52:
	call	_Unwind_Resume
.L215:
	mv	s1,a0
	ld	a5,-120(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE52:
.L216:
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	ld	s2,96(sp)
	.cfi_restore 18
	ld	s3,88(sp)
	.cfi_restore 19
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3587:
	.section	.gcc_except_table
.LLSDA3587:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3587-.LLSDACSB3587
.LLSDACSB3587:
	.uleb128 .LEHB50-.LFB3587
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L214-.LFB3587
	.uleb128 0
	.uleb128 .LEHB51-.LFB3587
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L215-.LFB3587
	.uleb128 0
	.uleb128 .LEHB52-.LFB3587
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE3587:
	.section	.text._ZNSt6vectorIfSaIfEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIfSaIfEEC2ERKS1_, .-_ZNSt6vectorIfSaIfEEC2ERKS1_
	.weak	_ZNSt6vectorIfSaIfEEC1ERKS1_
	.set	_ZNSt6vectorIfSaIfEEC1ERKS1_,_ZNSt6vectorIfSaIfEEC2ERKS1_
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv:
.LFB3589:
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
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC1ERKS2_
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
.LFE3589:
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv, .-_ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv:
.LFB3590:
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
	ld	a5,-40(s0)
	addi	a4,a5,8
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC1ERKS2_
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
.LFE3590:
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv, .-_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIP12EncoderLayerSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP12EncoderLayerSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.align	1
	.weak	_ZN9__gnu_cxxneIP12EncoderLayerSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP12EncoderLayerSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP12EncoderLayerSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB3591:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a0,-48(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3591:
	.size	_ZN9__gnu_cxxneIP12EncoderLayerSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP12EncoderLayerSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEppEv:
.LFB3592:
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
	addi	a4,a5,416
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
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
.LFE3592:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3593:
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
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3593:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt6vectorIfSaIfEEaSEOS1_,"axG",@progbits,_ZNSt6vectorIfSaIfEEaSEOS1_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEaSEOS1_
	.type	_ZNSt6vectorIfSaIfEEaSEOS1_, @function
_ZNSt6vectorIfSaIfEEaSEOS1_:
.LFB3594:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	li	a5,1
	sb	a5,-33(s0)
	ld	a0,-64(s0)
	call	_ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_
	mv	a5,a0
	mv	a2,s1
	mv	a1,a5
	ld	a0,-56(s0)
	call	_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	ld	a5,-56(s0)
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3594:
	.size	_ZNSt6vectorIfSaIfEEaSEOS1_, .-_ZNSt6vectorIfSaIfEEaSEOS1_
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC5Em,comdat
	.align	1
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em:
.LFB3767:
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
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
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
.LFE3767:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em
	.set	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.section	.text._ZNSt25uniform_real_distributionIdE10param_typeC2Edd,"axG",@progbits,_ZNSt25uniform_real_distributionIdE10param_typeC5Edd,comdat
	.align	1
	.weak	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.type	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd, @function
_ZNSt25uniform_real_distributionIdE10param_typeC2Edd:
.LFB3770:
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
	fld	fa5,-32(s0)
	fsd	fa5,0(a5)
	ld	a5,-24(s0)
	fld	fa5,-40(s0)
	fsd	fa5,8(a5)
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
.LFE3770:
	.size	_ZNSt25uniform_real_distributionIdE10param_typeC2Edd, .-_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.weak	_ZNSt25uniform_real_distributionIdE10param_typeC1Edd
	.set	_ZNSt25uniform_real_distributionIdE10param_typeC1Edd,_ZNSt25uniform_real_distributionIdE10param_typeC2Edd
	.section	.text._ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE,comdat
	.align	1
	.weak	_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE
	.type	_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE, @function
_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE:
.LFB3772:
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
	addi	a5,s0,-40
	ld	a1,-64(s0)
	mv	a0,a5
	call	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC1ERS2_
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv
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
.LFE3772:
	.size	_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE, .-_ZNSt25uniform_real_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE
	.section	.text._ZNSt15__new_allocatorIfED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIfED5Ev,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorIfED2Ev
	.type	_ZNSt15__new_allocatorIfED2Ev, @function
_ZNSt15__new_allocatorIfED2Ev:
.LFB3777:
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
.LFE3777:
	.size	_ZNSt15__new_allocatorIfED2Ev, .-_ZNSt15__new_allocatorIfED2Ev
	.weak	_ZNSt15__new_allocatorIfED1Ev
	.set	_ZNSt15__new_allocatorIfED1Ev,_ZNSt15__new_allocatorIfED2Ev
	.section	.rodata
	.align	3
.LC6:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_:
.LFB3779:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	ld	a5,-80(s0)
	sd	a5,-40(s0)
	addi	a5,s0,-64
	sd	a5,-48(s0)
	ld	a5,-40(s0)
	sd	a5,-56(s0)
	nop
	nop
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	mv	a4,a0
	ld	a5,-72(s0)
	sgtu	a5,a5,a4
	andi	s1,a5,0xff
	addi	a5,s0,-64
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	beq	s1,zero,.L237
	lui	a5,%hi(.LC6)
	addi	a0,a5,%lo(.LC6)
	call	_ZSt20__throw_length_errorPKc
.L237:
	ld	a5,-72(s0)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3779:
	.size	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EmRKS0_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_:
.LFB3781:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3781
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a5,-40(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	ld	a1,-48(s0)
	ld	a0,-40(s0)
.LEHB53:
	call	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
.LEHE53:
	j	.L242
.L241:
	mv	s1,a0
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB54:
	call	_Unwind_Resume
.LEHE54:
.L242:
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3781:
	.section	.gcc_except_table
.LLSDA3781:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3781-.LLSDACSB3781
.LLSDACSB3781:
	.uleb128 .LEHB53-.LFB3781
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L241-.LFB3781
	.uleb128 0
	.uleb128 .LEHB54-.LFB3781
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE3781:
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_, .-_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_,_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_
	.section	.text._ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf
	.type	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf, @function
_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf:
.LFB3783:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a5,-40(s0)
	ld	s1,0(a5)
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,s1
	call	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E
	mv	a4,a0
	ld	a5,-40(s0)
	sd	a4,8(a5)
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3783:
	.size	_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf, .-_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf
	.section	.text._ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB3784:
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
.LFE3784:
	.size	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC5ERKS2_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_:
.LFB3787:
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
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
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
.LFE3787:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv:
.LFB3789:
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
.LFE3789:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv
	.section	.text._ZNSt6vectorIfSaIfEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIfSaIfEE21_M_default_initializeEm,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE21_M_default_initializeEm
	.type	_ZNSt6vectorIfSaIfEE21_M_default_initializeEm, @function
_ZNSt6vectorIfSaIfEE21_M_default_initializeEm:
.LFB3790:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	ld	s1,0(a5)
	ld	a5,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a2,a5
	ld	a1,-48(s0)
	mv	a0,s1
	call	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	mv	a4,a0
	ld	a5,-40(s0)
	sd	a4,8(a5)
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3790:
	.size	_ZNSt6vectorIfSaIfEE21_M_default_initializeEm, .-_ZNSt6vectorIfSaIfEE21_M_default_initializeEm
	.section	.text._ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	1
	.weak	_ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3791:
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
.LFE3791:
	.size	_ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRNSt12_Vector_baseIfSaIfEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC5EOS2_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_
	.type	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_, @function
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_:
.LFB3796:
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
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-32(s0)
	ld	a4,8(a5)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	ld	a5,-32(s0)
	ld	a4,16(a5)
	ld	a5,-24(s0)
	sd	a4,16(a5)
	ld	a5,-32(s0)
	sd	zero,16(a5)
	ld	a5,-32(s0)
	ld	a4,16(a5)
	ld	a5,-32(s0)
	sd	a4,8(a5)
	ld	a5,-32(s0)
	ld	a4,8(a5)
	ld	a5,-32(s0)
	sd	a4,0(a5)
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
.LFE3796:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_, .-_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1EOS2_
	.set	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1EOS2_,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.type	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, @function
_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm:
.LFB3798:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a5,-64(s0)
	beq	a5,zero,.L255
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorIfE10deallocateEPfm
	nop
.L255:
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3798:
	.size	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm, .-_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB3803:
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
	sd	zero,0(a5)
	ld	a5,-24(s0)
	sd	zero,8(a5)
	ld	a5,-24(s0)
	sd	zero,16(a5)
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
.LFE3803:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIfSaIfEEED5Ev,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	.type	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev, @function
_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev:
.LFB3806:
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
.LFE3806:
	.size	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev, .-_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	.weak	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED1Ev
	.set	_ZNSt15__new_allocatorISt6vectorIfSaIfEEED1Ev,_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m:
.LFB3808:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a5,-64(s0)
	beq	a5,zero,.L260
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m
	nop
.L260:
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3808:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3809:
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
.LFE3809:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev:
.LFB3812:
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
	sd	zero,0(a5)
	ld	a5,-24(s0)
	sd	zero,8(a5)
	ld	a5,-24(s0)
	sd	zero,16(a5)
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
.LFE3812:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.section	.rodata
	.align	3
.LC7:
	.string	"vector::_M_fill_insert"
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_:
.LFB3814:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3814
	addi	sp,sp,-256
	.cfi_def_cfa_offset 256
	sd	ra,248(sp)
	sd	s0,240(sp)
	sd	s1,232(sp)
	sd	s2,224(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,256
	.cfi_def_cfa 8, 0
	sd	a0,-232(s0)
	sd	a1,-240(s0)
	sd	a2,-248(s0)
	sd	a3,-256(s0)
	ld	a5,-248(s0)
	beq	a5,zero,.L277
	ld	a5,-232(s0)
	ld	a4,16(a5)
	ld	a5,-232(s0)
	ld	a5,8(a5)
	sub	a5,a4,a5
	srai	a4,a5,3
	lui	a5,%hi(.LC4)
	ld	a5,%lo(.LC4)(a5)
	mul	a5,a4,a5
	mv	a4,a5
	ld	a5,-248(s0)
	bgtu	a5,a4,.L266
	addi	a5,s0,-224
	ld	a2,-256(s0)
	ld	a1,-232(s0)
	mv	a0,a5
.LEHB55:
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC1IJRKS1_EEEPS3_DpOT_
.LEHE55:
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_valEv
	sd	a0,-96(s0)
	ld	a0,-232(s0)
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv
	mv	a5,a0
	sd	a5,-192(s0)
	addi	a4,s0,-240
	addi	a5,s0,-192
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	mv	a5,a0
	sd	a5,-104(s0)
	ld	a5,-232(s0)
	ld	a5,8(a5)
	sd	a5,-112(s0)
	ld	a4,-104(s0)
	ld	a5,-248(s0)
	bleu	a4,a5,.L267
	ld	a4,-248(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	neg	a5,a5
	ld	a4,-112(s0)
	add	s1,a4,a5
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-112(s0)
	ld	a1,-112(s0)
	mv	a0,s1
.LEHB56:
	call	_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	ld	a5,-232(s0)
	ld	a3,8(a5)
	ld	a4,-248(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a4,a3,a5
	ld	a5,-232(s0)
	sd	a4,8(a5)
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	a3,0(a5)
	ld	a4,-248(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	neg	a5,a5
	ld	a4,-112(s0)
	add	a5,a4,a5
	ld	a2,-112(s0)
	mv	a1,a5
	mv	a0,a3
	call	_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	a3,0(a5)
	ld	a4,-248(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a2,-96(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
	j	.L268
.L267:
	ld	a4,-248(s0)
	ld	a5,-104(s0)
	sub	s1,a4,a5
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-96(s0)
	mv	a1,s1
	ld	a0,-112(s0)
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	mv	a4,a0
	ld	a5,-232(s0)
	sd	a4,8(a5)
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a5,-232(s0)
	ld	s2,8(a5)
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	mv	a2,s2
	ld	a1,-112(s0)
	mv	a0,s1
	call	_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	ld	a5,-232(s0)
	ld	a3,8(a5)
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a4,a3,a5
	ld	a5,-232(s0)
	sd	a4,8(a5)
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	ld	a2,-96(s0)
	ld	a1,-112(s0)
	mv	a0,a5
	call	_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
.LEHE56:
.L268:
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD1Ev
	j	.L277
.L266:
	ld	a5,-232(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	ld	a5,-232(s0)
	ld	a5,8(a5)
	sd	a5,-56(s0)
	addi	a5,s0,-240
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sd	a5,-64(s0)
	lui	a5,%hi(.LC7)
	addi	a2,a5,%lo(.LC7)
	ld	a1,-248(s0)
	ld	a0,-232(s0)
.LEHB57:
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc
	mv	a5,a0
	sd	a5,-72(s0)
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	srai	a4,a5,3
	lui	a5,%hi(.LC4)
	ld	a5,%lo(.LC4)(a5)
	mul	a5,a4,a5
	sd	a5,-80(s0)
	ld	a5,-232(s0)
	ld	a1,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm
.LEHE57:
	mv	a5,a0
	sd	a5,-88(s0)
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	ld	a4,-80(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-88(s0)
	add	s1,a5,a4
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-256(s0)
	ld	a1,-248(s0)
	mv	a0,s1
.LEHB58:
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	sd	zero,-40(s0)
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-88(s0)
	ld	a1,-64(s0)
	ld	a0,-48(s0)
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a4,-248(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-40(s0)
	add	a5,a5,a4
	sd	a5,-40(s0)
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-56(s0)
	ld	a0,-64(s0)
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE58:
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a4,a0
	ld	a5,-48(s0)
	sd	a5,-120(s0)
	ld	a5,-56(s0)
	sd	a5,-128(s0)
	sd	a4,-136(s0)
	ld	a1,-128(s0)
	ld	a0,-120(s0)
.LEHB59:
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	nop
	ld	a3,-232(s0)
	ld	a5,-232(s0)
	ld	a4,16(a5)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	srai	a4,a5,3
	lui	a5,%hi(.LC4)
	ld	a5,%lo(.LC4)(a5)
	mul	a5,a4,a5
	mv	a2,a5
	ld	a1,-48(s0)
	mv	a0,a3
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m
	ld	a5,-232(s0)
	ld	a4,-88(s0)
	sd	a4,0(a5)
	ld	a5,-232(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	ld	a4,-72(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-88(s0)
	add	a4,a5,a4
	ld	a5,-232(s0)
	sd	a4,16(a5)
	j	.L277
.L274:
	mv	s1,a0
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE59:
.L275:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a5,-40(s0)
	bne	a5,zero,.L271
	ld	a4,-80(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-88(s0)
	add	s2,a5,a4
	ld	a4,-80(s0)
	ld	a5,-248(s0)
	add	a4,a4,a5
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-88(s0)
	add	s1,a5,a4
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s2,-144(s0)
	sd	s1,-152(s0)
	sd	a5,-160(s0)
	ld	a1,-152(s0)
	ld	a0,-144(s0)
.LEHB60:
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	j	.L272
.L271:
	ld	a5,-232(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a4,a0
	ld	a5,-88(s0)
	sd	a5,-168(s0)
	ld	a5,-40(s0)
	sd	a5,-176(s0)
	sd	a4,-184(s0)
	ld	a1,-176(s0)
	ld	a0,-168(s0)
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	nop
.L272:
	ld	a5,-232(s0)
	ld	a2,-72(s0)
	ld	a1,-88(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow
.LEHE60:
.L276:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L277:
	nop
	ld	ra,248(sp)
	.cfi_restore 1
	ld	s0,240(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 256
	ld	s1,232(sp)
	.cfi_restore 9
	ld	s2,224(sp)
	.cfi_restore 18
	addi	sp,sp,256
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3814:
	.section	.gcc_except_table
	.align	2
.LLSDA3814:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3814-.LLSDATTD3814
.LLSDATTD3814:
	.byte	0x1
	.uleb128 .LLSDACSE3814-.LLSDACSB3814
.LLSDACSB3814:
	.uleb128 .LEHB55-.LFB3814
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB3814
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L274-.LFB3814
	.uleb128 0
	.uleb128 .LEHB57-.LFB3814
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB3814
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L275-.LFB3814
	.uleb128 0x1
	.uleb128 .LEHB59-.LFB3814
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB3814
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L276-.LFB3814
	.uleb128 0
	.uleb128 .LEHB61-.LFB3814
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE3814:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3814:
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_,comdat
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_:
.LFB3815:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3815
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	ld	a5,-72(s0)
	ld	a4,8(a5)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	srai	a4,a5,3
	lui	a5,%hi(.LC4)
	ld	a5,%lo(.LC4)(a5)
	mul	a5,a4,a5
	sd	a5,-40(s0)
	ld	a5,-40(s0)
	beq	a5,zero,.L280
	ld	a5,-72(s0)
	ld	s1,8(a5)
	ld	a5,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a4,a0
	ld	a5,-80(s0)
	sd	a5,-48(s0)
	sd	s1,-56(s0)
	sd	a4,-64(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	nop
	ld	a5,-72(s0)
	ld	a4,-80(s0)
	sd	a4,8(a5)
.L280:
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3815:
	.section	.gcc_except_table
.LLSDA3815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3815-.LLSDACSB3815
.LLSDACSB3815:
.LLSDACSE3815:
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_,comdat
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf
	.type	_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf, @function
_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf:
.LFB3816:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3816
	addi	sp,sp,-240
	.cfi_def_cfa_offset 240
	sd	ra,232(sp)
	sd	s0,224(sp)
	sd	s1,216(sp)
	sd	s2,208(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,240
	.cfi_def_cfa 8, 0
	sd	a0,-216(s0)
	sd	a1,-224(s0)
	sd	a2,-232(s0)
	sd	a3,-240(s0)
	ld	a5,-232(s0)
	beq	a5,zero,.L294
	ld	a5,-216(s0)
	ld	a4,16(a5)
	ld	a5,-216(s0)
	ld	a5,8(a5)
	sub	a5,a4,a5
	srai	a5,a5,2
	mv	a4,a5
	ld	a5,-232(s0)
	bgtu	a5,a4,.L283
	addi	a5,s0,-208
	ld	a2,-240(s0)
	ld	a1,-216(s0)
	mv	a0,a5
.LEHB62:
	call	_ZNSt6vectorIfSaIfEE16_Temporary_valueC1IJRKfEEEPS1_DpOT_
.LEHE62:
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_valEv
	sd	a0,-96(s0)
	ld	a0,-216(s0)
	call	_ZNSt6vectorIfSaIfEE3endEv
	mv	a5,a0
	sd	a5,-192(s0)
	addi	a4,s0,-224
	addi	a5,s0,-192
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	mv	a5,a0
	sd	a5,-104(s0)
	ld	a5,-216(s0)
	ld	a5,8(a5)
	sd	a5,-112(s0)
	ld	a4,-104(s0)
	ld	a5,-232(s0)
	bleu	a4,a5,.L284
	ld	a5,-232(s0)
	slli	a5,a5,2
	neg	a5,a5
	ld	a4,-112(s0)
	add	s1,a4,a5
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-112(s0)
	ld	a1,-112(s0)
	mv	a0,s1
.LEHB63:
	call	_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	ld	a5,-216(s0)
	ld	a4,8(a5)
	ld	a5,-232(s0)
	slli	a5,a5,2
	add	a4,a4,a5
	ld	a5,-216(s0)
	sd	a4,8(a5)
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a3,0(a5)
	ld	a5,-232(s0)
	slli	a5,a5,2
	neg	a5,a5
	ld	a4,-112(s0)
	add	a5,a4,a5
	ld	a2,-112(s0)
	mv	a1,a5
	mv	a0,a3
	call	_ZSt13move_backwardIPfS0_ET0_T_S2_S1_
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-232(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	ld	a2,-96(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt4fillIPffEvT_S1_RKT0_
	j	.L285
.L284:
	ld	a4,-232(s0)
	ld	a5,-104(s0)
	sub	s1,a4,a5
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-96(s0)
	mv	a1,s1
	ld	a0,-112(s0)
	call	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E
	mv	a4,a0
	ld	a5,-216(s0)
	sd	a4,8(a5)
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a5,-216(s0)
	ld	s2,8(a5)
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	mv	a2,s2
	ld	a1,-112(s0)
	mv	a0,s1
	call	_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	ld	a5,-216(s0)
	ld	a4,8(a5)
	ld	a5,-104(s0)
	slli	a5,a5,2
	add	a4,a4,a5
	ld	a5,-216(s0)
	sd	a4,8(a5)
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	ld	a2,-96(s0)
	ld	a1,-112(s0)
	mv	a0,a5
	call	_ZSt4fillIPffEvT_S1_RKT0_
.LEHE63:
.L285:
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEE16_Temporary_valueD1Ev
	j	.L294
.L283:
	ld	a5,-216(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	ld	a5,-216(s0)
	ld	a5,8(a5)
	sd	a5,-56(s0)
	addi	a5,s0,-224
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sd	a5,-64(s0)
	lui	a5,%hi(.LC7)
	addi	a2,a5,%lo(.LC7)
	ld	a1,-232(s0)
	ld	a0,-216(s0)
.LEHB64:
	call	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	mv	a5,a0
	sd	a5,-72(s0)
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	sd	a5,-80(s0)
	ld	a5,-216(s0)
	ld	a1,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
.LEHE64:
	mv	a5,a0
	sd	a5,-88(s0)
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	ld	a5,-80(s0)
	slli	a5,a5,2
	ld	a4,-88(s0)
	add	s1,a4,a5
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-240(s0)
	ld	a1,-232(s0)
	mv	a0,s1
.LEHB65:
	call	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E
	sd	zero,-40(s0)
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-88(s0)
	ld	a1,-64(s0)
	ld	a0,-48(s0)
	call	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a5,-232(s0)
	slli	a5,a5,2
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-56(s0)
	ld	a0,-64(s0)
	call	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
.LEHE65:
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a4,a0
	ld	a5,-48(s0)
	sd	a5,-120(s0)
	ld	a5,-56(s0)
	sd	a5,-128(s0)
	sd	a4,-136(s0)
	ld	a1,-128(s0)
	ld	a0,-120(s0)
.LEHB66:
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	ld	a3,-216(s0)
	ld	a5,-216(s0)
	ld	a4,16(a5)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	mv	a2,a5
	ld	a1,-48(s0)
	mv	a0,a3
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	ld	a5,-216(s0)
	ld	a4,-88(s0)
	sd	a4,0(a5)
	ld	a5,-216(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	ld	a5,-72(s0)
	slli	a5,a5,2
	ld	a4,-88(s0)
	add	a4,a4,a5
	ld	a5,-216(s0)
	sd	a4,16(a5)
	j	.L294
.L291:
	mv	s1,a0
	addi	a5,s0,-208
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEE16_Temporary_valueD1Ev
	mv	a5,s1
	mv	a0,a5
	call	_Unwind_Resume
.LEHE66:
.L292:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a5,-40(s0)
	bne	a5,zero,.L288
	ld	a5,-80(s0)
	slli	a5,a5,2
	ld	a4,-88(s0)
	add	s2,a4,a5
	ld	a4,-80(s0)
	ld	a5,-232(s0)
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-88(s0)
	add	s1,a4,a5
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s2,-144(s0)
	sd	s1,-152(s0)
	sd	a5,-160(s0)
	ld	a1,-152(s0)
	ld	a0,-144(s0)
.LEHB67:
	call	_ZSt8_DestroyIPfEvT_S1_
	j	.L289
.L288:
	ld	a5,-216(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a4,a0
	ld	a5,-88(s0)
	sd	a5,-168(s0)
	ld	a5,-40(s0)
	sd	a5,-176(s0)
	sd	a4,-184(s0)
	ld	a1,-176(s0)
	ld	a0,-168(s0)
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
.L289:
	ld	a5,-216(s0)
	ld	a2,-72(s0)
	ld	a1,-88(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	call	__cxa_rethrow
.LEHE67:
.L293:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB68:
	call	_Unwind_Resume
.LEHE68:
.L294:
	nop
	ld	ra,232(sp)
	.cfi_restore 1
	ld	s0,224(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 240
	ld	s1,216(sp)
	.cfi_restore 9
	ld	s2,208(sp)
	.cfi_restore 18
	addi	sp,sp,240
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3816:
	.section	.gcc_except_table
	.align	2
.LLSDA3816:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3816-.LLSDATTD3816
.LLSDATTD3816:
	.byte	0x1
	.uleb128 .LLSDACSE3816-.LLSDACSB3816
.LLSDACSB3816:
	.uleb128 .LEHB62-.LFB3816
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB3816
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L291-.LFB3816
	.uleb128 0
	.uleb128 .LEHB64-.LFB3816
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB3816
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L292-.LFB3816
	.uleb128 0x1
	.uleb128 .LEHB66-.LFB3816
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB3816
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L293-.LFB3816
	.uleb128 0
	.uleb128 .LEHB68-.LFB3816
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
.LLSDACSE3816:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3816:
	.section	.text._ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf,"axG",@progbits,_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf,comdat
	.size	_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf, .-_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf
	.section	.text._ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,"axG",@progbits,_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	.type	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf, @function
_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf:
.LFB3817:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3817
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	ld	a5,-72(s0)
	ld	a4,8(a5)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	sd	a5,-40(s0)
	ld	a5,-40(s0)
	beq	a5,zero,.L297
	ld	a5,-72(s0)
	ld	s1,8(a5)
	ld	a5,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a4,a0
	ld	a5,-80(s0)
	sd	a5,-48(s0)
	sd	s1,-56(s0)
	sd	a4,-64(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	ld	a5,-72(s0)
	ld	a4,-80(s0)
	sd	a4,8(a5)
.L297:
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3817:
	.section	.gcc_except_table
.LLSDA3817:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3817-.LLSDACSB3817
.LLSDACSB3817:
.LLSDACSE3817:
	.section	.text._ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,"axG",@progbits,_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf,comdat
	.size	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf, .-_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC5ERKS4_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_:
.LFB3819:
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
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
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
.LFE3819:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv:
.LFB3821:
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
.LFE3821:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC5ERKS1_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_:
.LFB3823:
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
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
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
.LFE3823:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv:
.LFB3825:
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
.LFE3825:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3830:
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
	sd	zero,0(a5)
	ld	a5,-24(s0)
	sd	zero,8(a5)
	ld	a5,-24(s0)
	sd	zero,16(a5)
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
.LFE3830:
	.size	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt15__new_allocatorI12EncoderLayerED2Ev,"axG",@progbits,_ZNSt15__new_allocatorI12EncoderLayerED5Ev,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorI12EncoderLayerED2Ev
	.type	_ZNSt15__new_allocatorI12EncoderLayerED2Ev, @function
_ZNSt15__new_allocatorI12EncoderLayerED2Ev:
.LFB3833:
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
.LFE3833:
	.size	_ZNSt15__new_allocatorI12EncoderLayerED2Ev, .-_ZNSt15__new_allocatorI12EncoderLayerED2Ev
	.weak	_ZNSt15__new_allocatorI12EncoderLayerED1Ev
	.set	_ZNSt15__new_allocatorI12EncoderLayerED1Ev,_ZNSt15__new_allocatorI12EncoderLayerED2Ev
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE13_M_deallocateEPS0_m:
.LFB3835:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a5,-64(s0)
	beq	a5,zero,.L308
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m
	nop
.L308:
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3835:
	.size	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3836:
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
.LFE3836:
	.size	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3838:
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
.LFE3838:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC2EPS0_mRS1_,"axG",@progbits,_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC5EPS0_mRS1_,comdat
	.align	1
	.weak	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC2EPS0_mRS1_
	.type	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC2EPS0_mRS1_, @function
_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC2EPS0_mRS1_:
.LFB3842:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
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
.LFE3842:
	.size	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC2EPS0_mRS1_, .-_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC2EPS0_mRS1_
	.weak	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC1EPS0_mRS1_
	.set	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC1EPS0_mRS1_,_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC2EPS0_mRS1_
	.section	.text._ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD2Ev,"axG",@progbits,_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD5Ev,comdat
	.align	1
	.weak	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD2Ev
	.type	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD2Ev, @function
_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD2Ev:
.LFB3845:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	ld	a5,-56(s0)
	ld	a5,0(a5)
	beq	a5,zero,.L316
	ld	a5,-56(s0)
	ld	a3,16(a5)
	ld	a5,-56(s0)
	ld	a4,0(a5)
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a3,-24(s0)
	sd	a4,-32(s0)
	sd	a5,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m
	nop
.L316:
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3845:
	.size	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD2Ev, .-_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD2Ev
	.weak	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD1Ev
	.set	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD1Ev,_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD2Ev
	.section	.rodata
	.align	3
.LC8:
	.string	"vector::_M_realloc_append"
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_:
.LFB3840:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3840
	addi	sp,sp,-272
	.cfi_def_cfa_offset 272
	sd	ra,264(sp)
	sd	s0,256(sp)
	sd	s1,248(sp)
	sd	s2,240(sp)
	sd	s3,232(sp)
	sd	s4,224(sp)
	sd	s5,216(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	.cfi_offset 20, -48
	.cfi_offset 21, -56
	addi	s0,sp,272
	.cfi_def_cfa 8, 0
	sd	a0,-248(s0)
	sd	a1,-256(s0)
	sd	a2,-264(s0)
	sd	a3,-272(s0)
	lui	a5,%hi(.LC8)
	addi	a2,a5,%lo(.LC8)
	li	a1,1
	ld	a0,-248(s0)
.LEHB69:
	call	_ZNKSt6vectorI12EncoderLayerSaIS0_EE12_M_check_lenEmPKc
	mv	a5,a0
	sd	a5,-72(s0)
	ld	a5,-248(s0)
	ld	a5,0(a5)
	sd	a5,-80(s0)
	ld	a5,-248(s0)
	ld	a5,8(a5)
	sd	a5,-88(s0)
	ld	a0,-248(s0)
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv
	mv	a5,a0
	sd	a5,-208(s0)
	ld	a0,-248(s0)
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE5beginEv
	mv	a5,a0
	sd	a5,-200(s0)
	addi	a4,s0,-200
	addi	a5,s0,-208
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxxmiIP12EncoderLayerSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	mv	a5,a0
	sd	a5,-96(s0)
	ld	a5,-248(s0)
	ld	a1,-72(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE11_M_allocateEm
.LEHE69:
	mv	a5,a0
	sd	a5,-104(s0)
	ld	a5,-104(s0)
	sd	a5,-112(s0)
	ld	a4,-248(s0)
	addi	a5,s0,-232
	mv	a3,a4
	ld	a2,-72(s0)
	ld	a1,-104(s0)
	mv	a0,a5
	call	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardC1EPS0_mRS1_
	ld	s1,-248(s0)
	ld	a4,-96(s0)
	li	a5,416
	mul	a5,a4,a5
	ld	a4,-104(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	_ZSt12__to_addressI12EncoderLayerEPT_S2_
	mv	s4,a0
	ld	a0,-256(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s3,a0
	ld	a0,-264(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s2,a0
	ld	a0,-272(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	sd	s1,-120(s0)
	sd	s4,-128(s0)
	sd	s3,-136(s0)
	sd	s2,-144(s0)
	sd	a5,-152(s0)
	ld	a0,-136(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s2,a0
	ld	a0,-144(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	s1,a0
	ld	a0,-152(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a4,a0
	ld	a5,-128(s0)
	sd	a5,-160(s0)
	sd	s2,-168(s0)
	sd	s1,-176(s0)
	sd	a4,-184(s0)
	ld	a5,-120(s0)
	sd	a5,-192(s0)
	ld	s1,-160(s0)
	mv	a1,s1
	li	a0,416
	call	_ZnwmPv
	mv	s3,a0
	li	s2,1
	ld	a0,-168(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	lw	s4,0(a5)
	ld	a0,-176(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	lw	s5,0(a5)
	ld	a0,-184(s0)
	call	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	lw	a5,0(a5)
	mv	a3,a5
	mv	a2,s5
	mv	a1,s4
	mv	a0,s3
.LEHB70:
	call	_ZN12EncoderLayerC1Eiii
.LEHE70:
	j	.L323
.L322:
	mv	s4,a0
	beq	s2,zero,.L321
	mv	a1,s1
	mv	a0,s3
	call	_ZdlPvS_
.L321:
	mv	s1,s4
	addi	a5,s0,-232
	mv	a0,a5
	call	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB71:
	call	_Unwind_Resume
.LEHE71:
.L323:
	nop
	ld	a5,-248(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-104(s0)
	ld	a1,-88(s0)
	ld	a0,-80(s0)
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	sd	a0,-112(s0)
	ld	a5,-112(s0)
	addi	a5,a5,416
	sd	a5,-112(s0)
	ld	a5,-80(s0)
	sd	a5,-232(s0)
	ld	a5,-248(s0)
	ld	a4,16(a5)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	srai	a4,a5,5
	lui	a5,%hi(.LC5)
	ld	a5,%lo(.LC5)(a5)
	mul	a5,a4,a5
	sd	a5,-224(s0)
	addi	a5,s0,-232
	mv	a0,a5
	call	_ZZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_EN6_GuardD1Ev
	ld	a5,-248(s0)
	ld	a4,-104(s0)
	sd	a4,0(a5)
	ld	a5,-248(s0)
	ld	a4,-112(s0)
	sd	a4,8(a5)
	ld	a4,-72(s0)
	li	a5,416
	mul	a5,a4,a5
	ld	a4,-104(s0)
	add	a4,a4,a5
	ld	a5,-248(s0)
	sd	a4,16(a5)
	nop
	ld	ra,264(sp)
	.cfi_restore 1
	ld	s0,256(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 272
	ld	s1,248(sp)
	.cfi_restore 9
	ld	s2,240(sp)
	.cfi_restore 18
	ld	s3,232(sp)
	.cfi_restore 19
	ld	s4,224(sp)
	.cfi_restore 20
	ld	s5,216(sp)
	.cfi_restore 21
	addi	sp,sp,272
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3840:
	.section	.gcc_except_table
.LLSDA3840:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3840-.LLSDACSB3840
.LLSDACSB3840:
	.uleb128 .LEHB69-.LFB3840
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB3840
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L322-.LFB3840
	.uleb128 0
	.uleb128 .LEHB71-.LFB3840
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE3840:
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_,comdat
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_, .-_ZNSt6vectorI12EncoderLayerSaIS0_EE17_M_realloc_appendIJRiS4_S4_EEEvDpOT_
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE4backEv,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE4backEv,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EE4backEv
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EE4backEv, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EE4backEv:
.LFB3850:
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
	ld	a0,-40(s0)
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE3endEv
	mv	a5,a0
	sd	a5,-24(s0)
	addi	a5,s0,-24
	li	a1,1
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEmiEl
	mv	a5,a0
	sd	a5,-32(s0)
	addi	a5,s0,-32
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEdeEv
	mv	a5,a0
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
.LFE3850:
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EE4backEv, .-_ZNSt6vectorI12EncoderLayerSaIS0_EE4backEv
	.section	.text._ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB3851:
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
.LFE3851:
	.size	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E,comdat
	.align	1
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E:
.LFB3853:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	mv	a5,a0
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
.LFE3853:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3855:
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
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
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
.LFE3855:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3857:
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
.LFE3857:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	1
	.weak	_ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3858:
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
.LFE3858:
	.size	_ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE:
.LFB3859:
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sb	a2,-104(s0)
	ld	a4,-88(s0)
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv
	addi	a4,s0,-56
	addi	a5,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEC1ERKS0_
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSt15__new_allocatorIfED2Ev
	nop
	ld	a5,-88(s0)
	ld	a4,-96(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_
	ld	a4,-96(s0)
	addi	a5,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_
	ld	a5,-88(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	s1,a0
	ld	a5,-96(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	a5,-40(s0)
	sd	s1,-48(s0)
	ld	a0,-40(s0)
	call	_ZSt4moveIRSaIfEEONSt16remove_referenceIT_E4typeEOS3_
	nop
	addi	a5,s0,-80
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEED1Ev
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3859:
	.size	_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm,comdat
	.align	1
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm:
.LFB3952:
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
	li	a0,0
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	mv	a5,a0
	bne	a5,zero,.L337
	ld	a0,-32(s0)
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	mv	a5,a0
	bne	a5,zero,.L337
	li	a5,1
	j	.L338
.L337:
	li	a5,0
.L338:
	beq	a5,zero,.L339
	ld	a5,-24(s0)
	li	a4,1
	sd	a4,0(a5)
	j	.L341
.L339:
	ld	a0,-32(s0)
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	mv	a4,a0
	ld	a5,-24(s0)
	sd	a4,0(a5)
.L341:
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
.LFE3952:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	.section	.text._ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC2ERS2_,"axG",@progbits,_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC5ERS2_,comdat
	.align	1
	.weak	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC2ERS2_
	.type	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC2ERS2_, @function
_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC2ERS2_:
.LFB3954:
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
	ld	a4,-32(s0)
	sd	a4,0(a5)
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
.LFE3954:
	.size	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC2ERS2_, .-_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC2ERS2_
	.weak	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC1ERS2_
	.set	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC1ERS2_,_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEC2ERS2_
	.section	.text._ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv,"axG",@progbits,_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv,comdat
	.align	1
	.weak	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv
	.type	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv, @function
_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv:
.LFB3956:
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
	call	_ZSt18generate_canonicalIdLm53ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_
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
.LFE3956:
	.size	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv, .-_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv
	.section	.text._ZNKSt25uniform_real_distributionIdE10param_type1bEv,"axG",@progbits,_ZNKSt25uniform_real_distributionIdE10param_type1bEv,comdat
	.align	1
	.weak	_ZNKSt25uniform_real_distributionIdE10param_type1bEv
	.type	_ZNKSt25uniform_real_distributionIdE10param_type1bEv, @function
_ZNKSt25uniform_real_distributionIdE10param_type1bEv:
.LFB3957:
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
	fld	fa5,8(a5)
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
.LFE3957:
	.size	_ZNKSt25uniform_real_distributionIdE10param_type1bEv, .-_ZNKSt25uniform_real_distributionIdE10param_type1bEv
	.section	.text._ZNKSt25uniform_real_distributionIdE10param_type1aEv,"axG",@progbits,_ZNKSt25uniform_real_distributionIdE10param_type1aEv,comdat
	.align	1
	.weak	_ZNKSt25uniform_real_distributionIdE10param_type1aEv
	.type	_ZNKSt25uniform_real_distributionIdE10param_type1aEv, @function
_ZNKSt25uniform_real_distributionIdE10param_type1aEv:
.LFB3958:
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
	fld	fa5,0(a5)
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
.LFE3958:
	.size	_ZNKSt25uniform_real_distributionIdE10param_type1aEv, .-_ZNKSt25uniform_real_distributionIdE10param_type1aEv
	.section	.text._ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_:
.LFB3959:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	li	a5,-1
	srli	a5,a5,3
	sd	a5,-48(s0)
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	li	a5,-1
	srli	a5,a5,3
	nop
	nop
	sd	a5,-56(s0)
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3minImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3959:
	.size	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC5ERKS0_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_:
.LFB3961:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	nop
	nop
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3961:
	.size	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm:
.LFB3963:
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
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	mv	a4,a0
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	ld	a5,-24(s0)
	ld	a4,0(a5)
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,16(a5)
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
.LFE3963:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm
	.section	.text._ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E,comdat
	.align	1
	.weak	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E:
.LFB3964:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_
	mv	a5,a0
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
.LFE3964:
	.size	_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPfEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPfEvT_S1_,comdat
	.align	1
	.weak	_ZSt8_DestroyIPfEvT_S1_
	.type	_ZSt8_DestroyIPfEvT_S1_, @function
_ZSt8_DestroyIPfEvT_S1_:
.LFB3965:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
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
.LFE3965:
	.size	_ZSt8_DestroyIPfEvT_S1_, .-_ZSt8_DestroyIPfEvT_S1_
	.section	.text._ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E,comdat
	.align	1
	.weak	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E:
.LFB3967:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	mv	a5,a0
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
.LFE3967:
	.size	_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_,comdat
	.align	1
	.weak	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_:
.LFB3976:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_
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
.LFE3976:
	.size	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC5IJRKS1_EEEPS3_DpOT_,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_:
.LFB3979:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3979
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	sd	s2,96(sp)
	sd	s3,88(sp)
	sd	s4,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	.cfi_offset 20, -48
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	ld	a5,-104(s0)
	ld	a4,-112(s0)
	sd	a4,0(a5)
	ld	a5,-104(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC1Ev
	ld	a5,-104(s0)
	ld	a5,0(a5)
	mv	s2,a5
	ld	a0,-104(s0)
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv
	mv	s1,a0
	ld	a0,-120(s0)
	call	_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE
	mv	a5,a0
	sd	s2,-56(s0)
	sd	s1,-64(s0)
	sd	a5,-72(s0)
	ld	a0,-72(s0)
	call	_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE
	mv	a4,a0
	ld	a5,-64(s0)
	sd	a5,-80(s0)
	sd	a4,-88(s0)
	ld	a5,-56(s0)
	sd	a5,-96(s0)
	ld	s1,-80(s0)
	mv	a1,s1
	li	a0,24
	call	_ZnwmPv
	mv	s3,a0
	li	s2,1
	ld	a0,-88(s0)
	call	_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s3
.LEHB72:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE72:
	j	.L367
.L366:
	mv	s4,a0
	beq	s2,zero,.L365
	mv	a1,s1
	mv	a0,s3
	call	_ZdlPvS_
.L365:
	mv	s1,s4
	ld	a5,-104(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD1Ev
	mv	a5,s1
	mv	a0,a5
.LEHB73:
	call	_Unwind_Resume
.LEHE73:
.L367:
	nop
	nop
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	ld	s2,96(sp)
	.cfi_restore 18
	ld	s3,88(sp)
	.cfi_restore 19
	ld	s4,80(sp)
	.cfi_restore 20
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3979:
	.section	.gcc_except_table
.LLSDA3979:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3979-.LLSDACSB3979
.LLSDACSB3979:
	.uleb128 .LEHB72-.LFB3979
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L366-.LFB3979
	.uleb128 0
	.uleb128 .LEHB73-.LFB3979
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE3979:
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC5IJRKS1_EEEPS3_DpOT_,comdat
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC1IJRKS1_EEEPS3_DpOT_
	.set	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC1IJRKS1_EEEPS3_DpOT_,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev:
.LFB3982:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	s1,a5
	ld	a0,-72(s0)
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv
	mv	a5,a0
	sd	s1,-40(s0)
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	sd	a5,-56(s0)
	ld	a5,-40(s0)
	sd	a5,-64(s0)
	ld	a0,-56(s0)
	call	_ZNSt6vectorIfSaIfEED1Ev
	nop
	nop
	ld	a5,-72(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD1Ev
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3982:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD1Ev
	.set	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD1Ev,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_valEv,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_valEv,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_valEv
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_valEv, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_valEv:
.LFB3984:
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
	addi	a5,a5,8
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
.LFE3984:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_valEv, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_valEv
	.section	.text._ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.align	1
	.weak	_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3985:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a0,-48(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	srai	a4,a5,3
	lui	a5,%hi(.LC4)
	ld	a5,%lo(.LC4)(a5)
	mul	a5,a4,a5
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3985:
	.size	_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	1
	.weak	_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB3986:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	ld	a0,-40(s0)
	call	_ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_
	mv	a5,a0
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3986:
	.size	_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_,comdat
	.align	1
	.weak	_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
	.type	_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_, @function
_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_:
.LFB3987:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt22__copy_move_backward_aILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3987:
	.size	_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_, .-_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_
	.section	.text._ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_,"axG",@progbits,_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_,comdat
	.align	1
	.weak	_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
	.type	_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_, @function
_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_:
.LFB3988:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt8__fill_aIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
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
.LFE3988:
	.size	_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_, .-_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.align	1
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB3989:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_
	mv	a5,a0
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
.LFE3989:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.section	.text._ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc,comdat
	.align	1
	.weak	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc:
.LFB3990:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	mv	a5,a0
	sub	a4,s1,a5
	ld	a5,-64(s0)
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L381
	ld	a0,-72(s0)
	call	_ZSt20__throw_length_errorPKc
.L381:
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	mv	a5,a0
	sd	a5,-48(s0)
	addi	a4,s0,-64
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3maxImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	add	a5,s1,a5
	sd	a5,-40(s0)
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv
	mv	a4,a0
	ld	a5,-40(s0)
	bltu	a5,a4,.L382
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	mv	a4,a0
	ld	a5,-40(s0)
	bleu	a5,a4,.L383
.L382:
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	mv	a5,a0
	j	.L384
.L383:
	ld	a5,-40(s0)
.L384:
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3990:
	.size	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm:
.LFB3991:
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
	ld	a5,-48(s0)
	beq	a5,zero,.L387
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv
	mv	a5,a0
	nop
	j	.L389
.L387:
	li	a5,0
.L389:
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
.LFE3991:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	1
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB3992:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	ld	a0,-40(s0)
	call	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_
	mv	a5,a0
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3992:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt6vectorIfSaIfEE16_Temporary_valueC2IJRKfEEEPS1_DpOT_,"axG",@progbits,_ZNSt6vectorIfSaIfEE16_Temporary_valueC5IJRKfEEEPS1_DpOT_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_valueC2IJRKfEEEPS1_DpOT_
	.type	_ZNSt6vectorIfSaIfEE16_Temporary_valueC2IJRKfEEEPS1_DpOT_, @function
_ZNSt6vectorIfSaIfEE16_Temporary_valueC2IJRKfEEEPS1_DpOT_:
.LFB3994:
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	sd	s2,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	ld	a5,-88(s0)
	ld	a4,-96(s0)
	sd	a4,0(a5)
	ld	a5,-88(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC1Ev
	ld	a5,-88(s0)
	ld	a5,0(a5)
	mv	s2,a5
	ld	a0,-88(s0)
	call	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv
	mv	s1,a0
	ld	a0,-104(s0)
	call	_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a5,a0
	sd	s2,-40(s0)
	sd	s1,-48(s0)
	sd	a5,-56(s0)
	ld	a0,-56(s0)
	call	_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a4,a0
	ld	a5,-48(s0)
	sd	a5,-64(s0)
	sd	a4,-72(s0)
	ld	a5,-40(s0)
	sd	a5,-80(s0)
	ld	a5,-64(s0)
	mv	a1,a5
	li	a0,4
	call	_ZnwmPv
	mv	s1,a0
	ld	a0,-72(s0)
	call	_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE
	mv	a5,a0
	flw	fa5,0(a5)
	fsw	fa5,0(s1)
	nop
	nop
	nop
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	ld	s2,80(sp)
	.cfi_restore 18
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3994:
	.size	_ZNSt6vectorIfSaIfEE16_Temporary_valueC2IJRKfEEEPS1_DpOT_, .-_ZNSt6vectorIfSaIfEE16_Temporary_valueC2IJRKfEEEPS1_DpOT_
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_valueC1IJRKfEEEPS1_DpOT_
	.set	_ZNSt6vectorIfSaIfEE16_Temporary_valueC1IJRKfEEEPS1_DpOT_,_ZNSt6vectorIfSaIfEE16_Temporary_valueC2IJRKfEEEPS1_DpOT_
	.section	.text._ZNSt6vectorIfSaIfEE16_Temporary_valueD2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEE16_Temporary_valueD5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_valueD2Ev
	.type	_ZNSt6vectorIfSaIfEE16_Temporary_valueD2Ev, @function
_ZNSt6vectorIfSaIfEE16_Temporary_valueD2Ev:
.LFB3997:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	s1,a5
	ld	a0,-72(s0)
	call	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv
	mv	a5,a0
	sd	s1,-40(s0)
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	sd	a5,-56(s0)
	ld	a5,-40(s0)
	sd	a5,-64(s0)
	nop
	nop
	ld	a5,-72(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD1Ev
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3997:
	.size	_ZNSt6vectorIfSaIfEE16_Temporary_valueD2Ev, .-_ZNSt6vectorIfSaIfEE16_Temporary_valueD2Ev
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_valueD1Ev
	.set	_ZNSt6vectorIfSaIfEE16_Temporary_valueD1Ev,_ZNSt6vectorIfSaIfEE16_Temporary_valueD2Ev
	.section	.text._ZNSt6vectorIfSaIfEE16_Temporary_value6_M_valEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_valEv,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_valEv
	.type	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_valEv, @function
_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_valEv:
.LFB3999:
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
	addi	a5,a5,8
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
.LFE3999:
	.size	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_valEv, .-_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_valEv
	.section	.text._ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	1
	.weak	_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB4000:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a0,-48(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	srai	a5,a5,2
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4000:
	.size	_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_,comdat
	.align	1
	.weak	_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_:
.LFB4001:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	ld	a0,-40(s0)
	call	_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_
	mv	a5,a0
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4001:
	.size	_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.section	.text._ZSt13move_backwardIPfS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13move_backwardIPfS0_ET0_T_S2_S1_,comdat
	.align	1
	.weak	_ZSt13move_backwardIPfS0_ET0_T_S2_S1_
	.type	_ZSt13move_backwardIPfS0_ET0_T_S2_S1_, @function
_ZSt13move_backwardIPfS0_ET0_T_S2_S1_:
.LFB4002:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__miter_baseIPfET_S1_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__miter_baseIPfET_S1_
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4002:
	.size	_ZSt13move_backwardIPfS0_ET0_T_S2_S1_, .-_ZSt13move_backwardIPfS0_ET0_T_S2_S1_
	.section	.text._ZSt4fillIPffEvT_S1_RKT0_,"axG",@progbits,_ZSt4fillIPffEvT_S1_RKT0_,comdat
	.align	1
	.weak	_ZSt4fillIPffEvT_S1_RKT0_
	.type	_ZSt4fillIPffEvT_S1_RKT0_, @function
_ZSt4fillIPffEvT_S1_RKT0_:
.LFB4003:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt8__fill_aIPffEvT_S1_RKT0_
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
.LFE4003:
	.size	_ZSt4fillIPffEvT_S1_RKT0_, .-_ZSt4fillIPffEvT_S1_RKT0_
	.section	.text._ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc:
.LFB4004:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a5,a0
	sub	a4,s1,a5
	ld	a5,-64(s0)
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L405
	ld	a0,-72(s0)
	call	_ZSt20__throw_length_errorPKc
.L405:
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a5,a0
	sd	a5,-48(s0)
	addi	a4,s0,-64
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3maxImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	add	a5,s1,a5
	sd	a5,-40(s0)
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a4,a0
	ld	a5,-40(s0)
	bltu	a5,a4,.L406
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	mv	a4,a0
	ld	a5,-40(s0)
	bleu	a5,a4,.L407
.L406:
	ld	a0,-56(s0)
	call	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	mv	a5,a0
	j	.L408
.L407:
	ld	a5,-40(s0)
.L408:
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4004:
	.size	_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm:
.LFB4005:
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
	ld	a5,-48(s0)
	beq	a5,zero,.L411
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorIfE8allocateEmPKv
	mv	a5,a0
	nop
	j	.L413
.L411:
	li	a5,0
.L413:
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
.LFE4005:
	.size	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm, .-_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_,comdat
	.align	1
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_:
.LFB4006:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	ld	a0,-40(s0)
	call	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_
	mv	a5,a0
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4006:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_
	.section	.text._ZSt8_DestroyIP12EncoderLayerEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP12EncoderLayerEvT_S2_,comdat
	.align	1
	.weak	_ZSt8_DestroyIP12EncoderLayerEvT_S2_
	.type	_ZSt8_DestroyIP12EncoderLayerEvT_S2_, @function
_ZSt8_DestroyIP12EncoderLayerEvT_S2_:
.LFB4011:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP12EncoderLayerEEvT_S4_
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
.LFE4011:
	.size	_ZSt8_DestroyIP12EncoderLayerEvT_S2_, .-_ZSt8_DestroyIP12EncoderLayerEvT_S2_
	.section	.text._ZNKSt6vectorI12EncoderLayerSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI12EncoderLayerSaIS0_EE12_M_check_lenEmPKc,comdat
	.align	1
	.weak	_ZNKSt6vectorI12EncoderLayerSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI12EncoderLayerSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI12EncoderLayerSaIS0_EE12_M_check_lenEmPKc:
.LFB4013:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a0,-56(s0)
	call	_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv
	mv	a5,a0
	sub	a4,s1,a5
	ld	a5,-64(s0)
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L419
	ld	a0,-72(s0)
	call	_ZSt20__throw_length_errorPKc
.L419:
	ld	a0,-56(s0)
	call	_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv
	mv	a5,a0
	sd	a5,-48(s0)
	addi	a4,s0,-64
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3maxImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	add	a5,s1,a5
	sd	a5,-40(s0)
	ld	a0,-56(s0)
	call	_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv
	mv	a4,a0
	ld	a5,-40(s0)
	bltu	a5,a4,.L420
	ld	a0,-56(s0)
	call	_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv
	mv	a4,a0
	ld	a5,-40(s0)
	bleu	a5,a4,.L421
.L420:
	ld	a0,-56(s0)
	call	_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv
	mv	a5,a0
	j	.L422
.L421:
	ld	a5,-40(s0)
.L422:
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4013:
	.size	_ZNKSt6vectorI12EncoderLayerSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI12EncoderLayerSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP12EncoderLayerSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP12EncoderLayerSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.align	1
	.weak	_ZN9__gnu_cxxmiIP12EncoderLayerSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP12EncoderLayerSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP12EncoderLayerSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB4014:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv
	mv	a5,a0
	ld	s1,0(a5)
	ld	a0,-48(s0)
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
	sub	a5,s1,a5
	srai	a4,a5,5
	lui	a5,%hi(.LC5)
	ld	a5,%lo(.LC5)(a5)
	mul	a5,a4,a5
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4014:
	.size	_ZN9__gnu_cxxmiIP12EncoderLayerSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP12EncoderLayerSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE11_M_allocateEm,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE11_M_allocateEm:
.LFB4015:
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
	ld	a5,-48(s0)
	beq	a5,zero,.L427
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt15__new_allocatorI12EncoderLayerE8allocateEmPKv
	mv	a5,a0
	nop
	j	.L429
.L427:
	li	a5,0
.L429:
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
.LFE4015:
	.size	_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI12EncoderLayerSaIS0_EE11_M_allocateEm
	.section	.text._ZSt12__to_addressI12EncoderLayerEPT_S2_,"axG",@progbits,_ZSt12__to_addressI12EncoderLayerEPT_S2_,comdat
	.align	1
	.weak	_ZSt12__to_addressI12EncoderLayerEPT_S2_
	.type	_ZSt12__to_addressI12EncoderLayerEPT_S2_, @function
_ZSt12__to_addressI12EncoderLayerEPT_S2_:
.LFB4016:
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
.LFE4016:
	.size	_ZSt12__to_addressI12EncoderLayerEPT_S2_, .-_ZSt12__to_addressI12EncoderLayerEPT_S2_
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB4017:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt12__relocate_aIP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_
	mv	a5,a0
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
.LFE4017:
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEmiEl,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEmiEl:
.LFB4018:
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
	ld	a5,-40(s0)
	ld	a4,0(a5)
	ld	a3,-48(s0)
	li	a5,416
	mul	a5,a3,a5
	neg	a5,a5
	add	a5,a4,a5
	sd	a5,-24(s0)
	addi	a4,s0,-24
	addi	a5,s0,-32
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEC1ERKS2_
	ld	a5,-32(s0)
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
.LFE4018:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP12EncoderLayerSt6vectorIS1_SaIS1_EEEmiEl
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,comdat
	.align	1
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_:
.LFB4020:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	li	a5,1
	sb	a5,-17(s0)
	li	a5,1
	sb	a5,-18(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4020:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.section	.text._ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv,comdat
	.align	1
	.weak	_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv, @function
_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv:
.LFB4022:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	ld	a0,-64(s0)
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a4,a0
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	sd	a4,-32(s0)
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	nop
	nop
	nop
	ld	a0,-56(s0)
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4022:
	.size	_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv, .-_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv
	.section	.text._ZNSt6vectorIfSaIfEEC2ERKS0_,"axG",@progbits,_ZNSt6vectorIfSaIfEEC5ERKS0_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEC2ERKS0_
	.type	_ZNSt6vectorIfSaIfEEC2ERKS0_, @function
_ZNSt6vectorIfSaIfEEC2ERKS0_:
.LFB4024:
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
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_
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
.LFE4024:
	.size	_ZNSt6vectorIfSaIfEEC2ERKS0_, .-_ZNSt6vectorIfSaIfEEC2ERKS0_
	.weak	_ZNSt6vectorIfSaIfEEC1ERKS0_
	.set	_ZNSt6vectorIfSaIfEEC1ERKS0_,_ZNSt6vectorIfSaIfEEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_
	.type	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_, @function
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_:
.LFB4026:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC1Ev
	addi	a5,s0,-40
	ld	a1,-56(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-64(s0)
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4026:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_, .-_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_
	.section	.text._ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_,comdat
	.align	1
	.weak	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_:
.LFB4091:
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
	call	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	mv	a5,a0
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
.LFE4091:
	.size	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	1
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB4093:
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
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	bgeu	a4,a5,.L446
	ld	a5,-32(s0)
	j	.L447
.L446:
	ld	a5,-24(s0)
.L447:
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
.LFE4093:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv,comdat
	.align	1
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv:
.LFB4095:
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	li	a5,1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4095:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	1
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB4096:
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
	ld	a4,0(a5)
	ld	a5,-32(s0)
	ld	a5,0(a5)
	bgeu	a4,a5,.L451
	ld	a5,-32(s0)
	j	.L452
.L451:
	ld	a5,-24(s0)
.L452:
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
.LFE4096:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt18generate_canonicalIdLm53ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIdLm53ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_,comdat
	.align	1
	.weak	_ZSt18generate_canonicalIdLm53ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_
	.type	_ZSt18generate_canonicalIdLm53ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_, @function
_ZSt18generate_canonicalIdLm53ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_:
.LFB4092:
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	sd	s2,128(sp)
	sd	s3,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	li	a5,53
	sd	a5,-88(s0)
	lui	a5,%hi(.LC9)
	ld	a4,%lo(.LC9)(a5)
	sd	a4,-112(s0)
	ld	a5,%lo(.LC9+8)(a5)
	sd	a5,-104(s0)
	lui	a3,%hi(.LC9)
	ld	a4,%lo(.LC9)(a3)
	ld	a5,%lo(.LC9+8)(a3)
	mv	a0,a4
	mv	a1,a5
	call	_ZSt3loge
	mv	s2,a0
	mv	s3,a1
	lui	a3,%hi(.LC10)
	ld	a4,%lo(.LC10)(a3)
	ld	a5,%lo(.LC10+8)(a3)
	mv	a0,a4
	mv	a1,a5
	call	_ZSt3loge
	mv	a4,a0
	mv	a5,a1
	mv	a2,a4
	mv	a3,a5
	mv	a0,s2
	mv	a1,s3
	call	__divtf3
	mv	a2,a0
	mv	a3,a1
	mv	a4,a2
	mv	a5,a3
	mv	a0,a4
	mv	a1,a5
	call	__fixunstfdi
	mv	a5,a0
	sd	a5,-120(s0)
	li	a5,1
	sd	a5,-144(s0)
	ld	a5,-120(s0)
	addi	a4,a5,52
	ld	a5,-120(s0)
	divu	a5,a4,a5
	sd	a5,-136(s0)
	addi	a4,s0,-136
	addi	a5,s0,-144
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3maxImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	sd	a5,-128(s0)
	sd	zero,-64(s0)
	lui	a5,%hi(.LC0)
	fld	fa5,%lo(.LC0)(a5)
	fsd	fa5,-72(s0)
	ld	a5,-128(s0)
	sd	a5,-80(s0)
	j	.L454
.L455:
	ld	a0,-152(s0)
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	mv	s1,a0
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv
	mv	a5,a0
	sub	a5,s1,a5
	fcvt.d.lu	fa4,a5
	fld	fa5,-72(s0)
	fmul.d	fa5,fa4,fa5
	fld	fa4,-64(s0)
	fadd.d	fa5,fa4,fa5
	fsd	fa5,-64(s0)
	fld	fa4,-72(s0)
	lui	a5,%hi(.LC11)
	fld	fa5,%lo(.LC11)(a5)
	fmul.d	fa5,fa4,fa5
	fsd	fa5,-72(s0)
	ld	a5,-80(s0)
	addi	a5,a5,-1
	sd	a5,-80(s0)
.L454:
	ld	a5,-80(s0)
	bne	a5,zero,.L455
	fld	fa4,-64(s0)
	fld	fa5,-72(s0)
	fdiv.d	fa5,fa4,fa5
	fsd	fa5,-56(s0)
	fld	fa4,-56(s0)
	lui	a5,%hi(.LC0)
	fld	fa5,%lo(.LC0)(a5)
	fge.d	a5,fa4,fa5
	andi	a5,a5,0xff
	beq	a5,zero,.L456
	lui	a5,%hi(.LC12)
	fld	fa5,%lo(.LC12)(a5)
	fsd	fa5,-56(s0)
.L456:
	fld	fa5,-56(s0)
	fmv.d	fa0,fa5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	ld	s2,128(sp)
	.cfi_restore 18
	ld	s3,120(sp)
	.cfi_restore 19
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4092:
	.size	_ZSt18generate_canonicalIdLm53ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_, .-_ZSt18generate_canonicalIdLm53ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_
	.section	.text._ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_,comdat
	.align	1
	.weak	_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_:
.LFB4098:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	li	a5,1
	sb	a5,-17(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4098:
	.size	_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,comdat
	.align	1
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_:
.LFB4099:
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
.LFE4099:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.section	.text._ZSt25__uninitialized_default_nIPfmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPfmET_S1_T0_,comdat
	.align	1
	.weak	_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPfmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPfmET_S1_T0_:
.LFB4100:
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
	li	a5,1
	sb	a5,-17(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	mv	a5,a0
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
.LFE4100:
	.size	_ZSt25__uninitialized_default_nIPfmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPfmET_S1_T0_
	.section	.text._ZNSt15__new_allocatorIfE10deallocateEPfm,"axG",@progbits,_ZNSt15__new_allocatorIfE10deallocateEPfm,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorIfE10deallocateEPfm
	.type	_ZNSt15__new_allocatorIfE10deallocateEPfm, @function
_ZNSt15__new_allocatorIfE10deallocateEPfm:
.LFB4101:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a5,-40(s0)
	slli	a5,a5,2
	mv	a1,a5
	ld	a0,-32(s0)
	call	_ZdlPvm
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4101:
	.size	_ZNSt15__new_allocatorIfE10deallocateEPfm, .-_ZNSt15__new_allocatorIfE10deallocateEPfm
	.section	.text._ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m:
.LFB4102:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a1,a5
	ld	a0,-32(s0)
	call	_ZdlPvm
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4102:
	.size	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_,comdat
	.align	1
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_:
.LFB4103:
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
	j	.L468
.L469:
	ld	a0,-24(s0)
	call	_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_
	mv	a5,a0
	mv	a0,a5
	call	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_
	ld	a5,-24(s0)
	addi	a5,a5,24
	sd	a5,-24(s0)
.L468:
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L469
	nop
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
.LFE4103:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC2Ev,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC2Ev
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC2Ev, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC2Ev:
.LFB4105:
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
	sb	zero,0(a5)
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
.LFE4105:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC2Ev, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC2Ev
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC1Ev
	.set	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC1Ev,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageC2Ev
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD2Ev,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD2Ev
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD2Ev, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD2Ev:
.LFB4108:
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
.LFE4108:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD2Ev, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD2Ev
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD1Ev
	.set	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD1Ev,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value8_StorageD2Ev
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv:
.LFB4110:
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
	addi	a5,a5,8
	mv	a0,a5
	call	_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_
	mv	a5,a0
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
.LFE4110:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_value6_M_ptrEv
	.section	.text._ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB4111:
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
.LFE4111:
	.size	_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_,"axG",@progbits,_ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_,comdat
	.align	1
	.weak	_ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_
	.type	_ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_, @function
_ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_:
.LFB4114:
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
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_
	mv	a5,a0
	ld	a4,0(a5)
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC1ES3_
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
.LFE4114:
	.size	_ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_, .-_ZSt18make_move_iteratorIPSt6vectorIfSaIfEEESt13move_iteratorIT_ES5_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.align	1
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB4115:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_
	mv	a5,a0
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
.LFE4115:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIfSaIfEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_,"axG",@progbits,_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_,comdat
	.align	1
	.weak	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_
	.type	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_, @function
_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_:
.LFB4116:
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
.LFE4116:
	.size	_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_, .-_ZSt12__miter_baseIPSt6vectorIfSaIfEEET_S4_
	.section	.text._ZSt22__copy_move_backward_aILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_,comdat
	.align	1
	.weak	_ZSt22__copy_move_backward_aILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	.type	_ZSt22__copy_move_backward_aILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_, @function
_ZSt22__copy_move_backward_aILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_:
.LFB4117:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_
	mv	s2,a0
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	mv	a4,a0
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZSt12__niter_wrapIPSt6vectorIfSaIfEEET_RKS4_S4_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4117:
	.size	_ZSt22__copy_move_backward_aILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_, .-_ZSt22__copy_move_backward_aILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	.section	.text._ZSt8__fill_aIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_,"axG",@progbits,_ZSt8__fill_aIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_,comdat
	.align	1
	.weak	_ZSt8__fill_aIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
	.type	_ZSt8__fill_aIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_, @function
_ZSt8__fill_aIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_:
.LFB4119:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
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
.LFE4119:
	.size	_ZSt8__fill_aIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_, .-_ZSt8__fill_aIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_,comdat
	.align	1
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_:
.LFB4120:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sb	zero,-17(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIfSaIfEEmS4_EET_S6_T0_RKT1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4120:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv:
.LFB4122:
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
	mv	a0,a5
	call	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_
	mv	a5,a0
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
.LFE4122:
	.size	_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_,comdat
	.align	1
	.weak	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_:
.LFB4124:
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
	addi	a5,s0,-24
	ld	a1,-40(s0)
	mv	a0,a5
	call	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC1ES3_
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
.LFE4124:
	.size	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorISt6vectorIfSaIfEESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC2Ev
	.type	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC2Ev, @function
_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC2Ev:
.LFB4126:
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
	sb	zero,0(a5)
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
.LFE4126:
	.size	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC2Ev, .-_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC2Ev
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC1Ev
	.set	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC1Ev,_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageC2Ev
	.section	.text._ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD2Ev,"axG",@progbits,_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD2Ev
	.type	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD2Ev, @function
_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD2Ev:
.LFB4129:
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
.LFE4129:
	.size	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD2Ev, .-_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD2Ev
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD1Ev
	.set	_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD1Ev,_ZNSt6vectorIfSaIfEE16_Temporary_value8_StorageD2Ev
	.section	.text._ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv
	.type	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv, @function
_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv:
.LFB4131:
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
	addi	a5,a5,8
	mv	a0,a5
	call	_ZSt11__addressofIfEPT_RS0_
	mv	a5,a0
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
.LFE4131:
	.size	_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv, .-_ZNSt6vectorIfSaIfEE16_Temporary_value6_M_ptrEv
	.section	.text._ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4132:
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
.LFE4132:
	.size	_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKfEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_,"axG",@progbits,_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_,comdat
	.align	1
	.weak	_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_
	.type	_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_, @function
_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_:
.LFB4135:
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
	addi	a5,s0,-40
	mv	a0,a5
	call	_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_
	mv	a5,a0
	ld	a4,0(a5)
	addi	a5,s0,-24
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt13move_iteratorIPfEC1ES0_
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
.LFE4135:
	.size	_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_, .-_ZSt18make_move_iteratorIPfESt13move_iteratorIT_ES2_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E,comdat
	.align	1
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E:
.LFB4136:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	mv	a5,a0
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
.LFE4136:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt12__miter_baseIPfET_S1_,"axG",@progbits,_ZSt12__miter_baseIPfET_S1_,comdat
	.align	1
	.weak	_ZSt12__miter_baseIPfET_S1_
	.type	_ZSt12__miter_baseIPfET_S1_, @function
_ZSt12__miter_baseIPfET_S1_:
.LFB4137:
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
.LFE4137:
	.size	_ZSt12__miter_baseIPfET_S1_, .-_ZSt12__miter_baseIPfET_S1_
	.section	.text._ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_:
.LFB4138:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPfET_S1_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPfET_S1_
	mv	s2,a0
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZSt12__niter_baseIPfET_S1_
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_
	mv	a4,a0
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZSt12__niter_wrapIPfET_RKS1_S1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4138:
	.size	_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb1EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt8__fill_aIPffEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPffEvT_S1_RKT0_,comdat
	.align	1
	.weak	_ZSt8__fill_aIPffEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPffEvT_S1_RKT0_, @function
_ZSt8__fill_aIPffEvT_S1_RKT0_:
.LFB4140:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
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
.LFE4140:
	.size	_ZSt8__fill_aIPffEvT_S1_RKT0_, .-_ZSt8__fill_aIPffEvT_S1_RKT0_
	.section	.text._ZNKSt6vectorIfSaIfEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE8max_sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE8max_sizeEv
	.type	_ZNKSt6vectorIfSaIfEE8max_sizeEv, @function
_ZNKSt6vectorIfSaIfEE8max_sizeEv:
.LFB4141:
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
	mv	a0,a5
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	mv	a5,a0
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
.LFE4141:
	.size	_ZNKSt6vectorIfSaIfEE8max_sizeEv, .-_ZNKSt6vectorIfSaIfEE8max_sizeEv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_,comdat
	.align	1
	.weak	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_:
.LFB4143:
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
	addi	a5,s0,-24
	ld	a1,-40(s0)
	mv	a0,a5
	call	_ZNSt13move_iteratorIPfEC1ES0_
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
.LFE4143:
	.size	_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIfSt13move_iteratorIPfEET0_PT_
	.section	.text._ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m:
.LFB4144:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a4,-40(s0)
	li	a5,416
	mul	a5,a4,a5
	mv	a1,a5
	ld	a0,-32(s0)
	call	_ZdlPvm
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4144:
	.size	_ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m, .-_ZNSt15__new_allocatorI12EncoderLayerE10deallocateEPS0_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP12EncoderLayerEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP12EncoderLayerEEvT_S4_,comdat
	.align	1
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP12EncoderLayerEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP12EncoderLayerEEvT_S4_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIP12EncoderLayerEEvT_S4_:
.LFB4145:
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
	j	.L513
.L514:
	ld	a0,-24(s0)
	call	_ZSt11__addressofI12EncoderLayerEPT_RS1_
	mv	a5,a0
	mv	a0,a5
	call	_ZSt8_DestroyI12EncoderLayerEvPT_
	ld	a5,-24(s0)
	addi	a5,a5,416
	sd	a5,-24(s0)
.L513:
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L514
	nop
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
.LFE4145:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP12EncoderLayerEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIP12EncoderLayerEEvT_S4_
	.section	.text._ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv:
.LFB4146:
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
	mv	a0,a5
	call	_ZNKSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a0,a5
	call	_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_max_sizeERKS1_
	mv	a5,a0
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
.LFE4146:
	.size	_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI12EncoderLayerSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv:
.LFB4147:
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
	ld	a4,8(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a4,a5,5
	lui	a5,%hi(.LC5)
	ld	a5,%lo(.LC5)(a5)
	mul	a5,a4,a5
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
.LFE4147:
	.size	_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv, .-_ZNKSt6vectorI12EncoderLayerSaIS0_EE4sizeEv
	.section	.text._ZSt12__relocate_aIP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.align	1
	.weak	_ZSt12__relocate_aIP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB4149:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIP12EncoderLayerET_S2_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIP12EncoderLayerET_S2_
	mv	s2,a0
	ld	a0,-56(s0)
	call	_ZSt12__niter_baseIP12EncoderLayerET_S2_
	mv	a5,a0
	ld	a3,-64(s0)
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt14__relocate_a_1IP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4149:
	.size	_ZSt12__relocate_aIP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_,comdat
	.align	1
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_:
.LFB4150:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	mv	a5,a0
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
.LFE4150:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_
	.section	.text._ZNSt12_Vector_baseIfSaIfEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEEC5ERKS0_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_, @function
_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_:
.LFB4152:
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
	ld	a1,-32(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
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
.LFE4152:
	.size	_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_, .-_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIfSaIfEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIfSaIfEEC1ERKS0_,_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	.type	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_, @function
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_:
.LFB4154:
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
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-32(s0)
	ld	a4,8(a5)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	ld	a5,-32(s0)
	ld	a4,16(a5)
	ld	a5,-24(s0)
	sd	a4,16(a5)
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
.LFE4154:
	.size	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_, .-_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_
	.section	.text._ZSt4moveIRSaIfEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaIfEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	1
	.weak	_ZSt4moveIRSaIfEEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSaIfEEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSaIfEEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4155:
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
.LFE4155:
	.size	_ZSt4moveIRSaIfEEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSaIfEEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.align	1
	.weak	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB4179:
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
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	ld	a4,-24(s0)
	li	a5,1
	slli	a5,a5,33
	addi	a5,a5,5
	mulhu	a5,a4,a5
	sub	a3,a4,a5
	srli	a3,a3,1
	add	a5,a5,a3
	srli	a3,a5,30
	mv	a5,a3
	slli	a5,a5,31
	sub	a5,a5,a3
	sub	a5,a4,a5
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
.LFE4179:
	.size	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv,comdat
	.align	1
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv:
.LFB4180:
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
	call	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	mv	a4,a0
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
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
.LFE4180:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_,comdat
	.align	1
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_:
.LFB4182:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	mv	a5,a0
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
.LFE4182:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_,comdat
	.align	1
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_:
.LFB4183:
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
	ld	a5,-48(s0)
	beq	a5,zero,.L534
	ld	a0,-40(s0)
	call	_ZSt11__addressofIfEPT_RS0_
	sd	a0,-24(s0)
	ld	a0,-24(s0)
	call	_ZSt10_ConstructIfJEEvPT_DpOT0_
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	ld	a5,-48(s0)
	addi	a5,a5,-1
	ld	a2,-24(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	mv	a5,a0
	sd	a5,-40(s0)
.L534:
	ld	a5,-40(s0)
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
.LFE4183:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_
	.section	.text._ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_,comdat
	.align	1
	.weak	_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_:
.LFB4184:
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
.LFE4184:
	.size	_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIfSaIfEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_,comdat
	.align	1
	.weak	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_, @function
_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_:
.LFB4185:
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
	call	_ZNSt6vectorIfSaIfEED1Ev
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
.LFE4185:
	.size	_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_, .-_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_
	.section	.text._ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	1
	.weak	_ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4188:
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
.LFE4188:
	.size	_ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC5ES3_,comdat
	.align	1
	.weak	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC2ES3_
	.type	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC2ES3_, @function
_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC2ES3_:
.LFB4190:
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
	addi	a5,s0,-32
	mv	a0,a5
	call	_ZSt4moveIRPSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS6_
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
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
.LFE4190:
	.size	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC2ES3_, .-_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC2ES3_
	.weak	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC1ES3_
	.set	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC1ES3_,_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_,comdat
	.align	1
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_:
.LFB4192:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sb	zero,-17(s0)
	sb	zero,-18(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES6_EET0_T_S9_S8_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4192:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_
	.section	.text._ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_,comdat
	.align	1
	.weak	_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_
	.type	_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_, @function
_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_:
.LFB4194:
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
.LFE4194:
	.size	_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_, .-_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_,comdat
	.align	1
	.weak	_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_, @function
_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_:
.LFB4195:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	mv	a5,a0
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
.LFE4195:
	.size	_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a1ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIPSt6vectorIfSaIfEEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPSt6vectorIfSaIfEEET_RKS4_S4_,comdat
	.align	1
	.weak	_ZSt12__niter_wrapIPSt6vectorIfSaIfEEET_RKS4_S4_
	.type	_ZSt12__niter_wrapIPSt6vectorIfSaIfEEET_RKS4_S4_, @function
_ZSt12__niter_wrapIPSt6vectorIfSaIfEEET_RKS4_S4_:
.LFB4196:
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
	ld	a5,-32(s0)
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
.LFE4196:
	.size	_ZSt12__niter_wrapIPSt6vectorIfSaIfEEET_RKS4_S4_, .-_ZSt12__niter_wrapIPSt6vectorIfSaIfEEET_RKS4_S4_
	.section	.text._ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,"axG",@progbits,_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,comdat
	.align	1
	.weak	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.type	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_, @function
_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_:
.LFB4197:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	j	.L551
.L552:
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	_ZNSt6vectorIfSaIfEEaSERKS1_
	ld	a5,-24(s0)
	addi	a5,a5,24
	sd	a5,-24(s0)
.L551:
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L552
	nop
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
.LFE4197:
	.size	_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_, .-_ZSt9__fill_a1IPSt6vectorIfSaIfEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIfSaIfEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIfSaIfEEmS4_EET_S6_T0_RKT1_,comdat
	.align	1
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIfSaIfEEmS4_EET_S6_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIfSaIfEEmS4_EET_S6_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIfSaIfEEmS4_EET_S6_T0_RKT1_:
.LFB4198:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_
	mv	a5,a0
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
.LFE4198:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIfSaIfEEmS4_EET_S6_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIfSaIfEEmS4_EET_S6_T0_RKT1_
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_:
.LFB4199:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	lui	a5,%hi(.LC13)
	ld	a5,%lo(.LC13)(a5)
	sd	a5,-48(s0)
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	lui	a5,%hi(.LC13)
	ld	a5,%lo(.LC13)(a5)
	nop
	nop
	sd	a5,-56(s0)
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3minImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4199:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB4200:
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
.LFE4200:
	.size	_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv:
.LFB4201:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	lui	a5,%hi(.LC13)
	ld	a5,%lo(.LC13)(a5)
	ld	a4,-48(s0)
	sgtu	a5,a4,a5
	andi	a5,a5,0xff
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L564
	ld	a4,-48(s0)
	lui	a5,%hi(.LC14)
	ld	a5,%lo(.LC14)(a5)
	bleu	a4,a5,.L565
	call	_ZSt28__throw_bad_array_new_lengthv
.L565:
	call	_ZSt17__throw_bad_allocv
.L564:
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a0,a5
	call	_Znwm
	mv	a5,a0
	nop
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4201:
	.size	_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv
	.section	.text._ZSt11__addressofIfEPT_RS0_,"axG",@progbits,_ZSt11__addressofIfEPT_RS0_,comdat
	.align	1
	.weak	_ZSt11__addressofIfEPT_RS0_
	.type	_ZSt11__addressofIfEPT_RS0_, @function
_ZSt11__addressofIfEPT_RS0_:
.LFB4203:
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
.LFE4203:
	.size	_ZSt11__addressofIfEPT_RS0_, .-_ZSt11__addressofIfEPT_RS0_
	.section	.text._ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	1
	.weak	_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4206:
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
.LFE4206:
	.size	_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt13move_iteratorIPfEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPfEC5ES0_,comdat
	.align	1
	.weak	_ZNSt13move_iteratorIPfEC2ES0_
	.type	_ZNSt13move_iteratorIPfEC2ES0_, @function
_ZNSt13move_iteratorIPfEC2ES0_:
.LFB4208:
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
	addi	a5,s0,-32
	mv	a0,a5
	call	_ZSt4moveIRPfEONSt16remove_referenceIT_E4typeEOS3_
	mv	a5,a0
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
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
.LFE4208:
	.size	_ZNSt13move_iteratorIPfEC2ES0_, .-_ZNSt13move_iteratorIPfEC2ES0_
	.weak	_ZNSt13move_iteratorIPfEC1ES0_
	.set	_ZNSt13move_iteratorIPfEC1ES0_,_ZNSt13move_iteratorIPfEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_,comdat
	.align	1
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_:
.LFB4210:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	li	a5,1
	sb	a5,-17(s0)
	li	a5,1
	sb	a5,-18(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4210:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	.section	.text._ZSt12__niter_baseIPfET_S1_,"axG",@progbits,_ZSt12__niter_baseIPfET_S1_,comdat
	.align	1
	.weak	_ZSt12__niter_baseIPfET_S1_
	.type	_ZSt12__niter_baseIPfET_S1_, @function
_ZSt12__niter_baseIPfET_S1_:
.LFB4212:
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
.LFE4212:
	.size	_ZSt12__niter_baseIPfET_S1_, .-_ZSt12__niter_baseIPfET_S1_
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_:
.LFB4213:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_
	mv	a5,a0
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
.LFE4213:
	.size	_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_wrapIPfET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPfET_RKS1_S1_,comdat
	.align	1
	.weak	_ZSt12__niter_wrapIPfET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPfET_RKS1_S1_, @function
_ZSt12__niter_wrapIPfET_RKS1_S1_:
.LFB4214:
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
	ld	a5,-32(s0)
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
.LFE4214:
	.size	_ZSt12__niter_wrapIPfET_RKS1_S1_, .-_ZSt12__niter_wrapIPfET_RKS1_S1_
	.section	.text._ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.align	1
	.weak	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB4215:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a5,-56(s0)
	flw	fa5,0(a5)
	fsw	fa5,-20(s0)
	j	.L581
.L582:
	ld	a5,-40(s0)
	flw	fa5,-20(s0)
	fsw	fa5,0(a5)
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
.L581:
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L582
	nop
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4215:
	.size	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZNSt15__new_allocatorIfE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIfE8allocateEmPKv,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorIfE8allocateEmPKv
	.type	_ZNSt15__new_allocatorIfE8allocateEmPKv, @function
_ZNSt15__new_allocatorIfE8allocateEmPKv:
.LFB4216:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	li	a5,-1
	srli	a5,a5,3
	ld	a4,-48(s0)
	sgtu	a5,a4,a5
	andi	a5,a5,0xff
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L585
	ld	a4,-48(s0)
	li	a5,-1
	srli	a5,a5,2
	bleu	a4,a5,.L586
	call	_ZSt28__throw_bad_array_new_lengthv
.L586:
	call	_ZSt17__throw_bad_allocv
.L585:
	ld	a5,-48(s0)
	slli	a5,a5,2
	mv	a0,a5
	call	_Znwm
	mv	a5,a0
	nop
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4216:
	.size	_ZNSt15__new_allocatorIfE8allocateEmPKv, .-_ZNSt15__new_allocatorIfE8allocateEmPKv
	.section	.text._ZSt11__addressofI12EncoderLayerEPT_RS1_,"axG",@progbits,_ZSt11__addressofI12EncoderLayerEPT_RS1_,comdat
	.align	1
	.weak	_ZSt11__addressofI12EncoderLayerEPT_RS1_
	.type	_ZSt11__addressofI12EncoderLayerEPT_RS1_, @function
_ZSt11__addressofI12EncoderLayerEPT_RS1_:
.LFB4218:
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
.LFE4218:
	.size	_ZSt11__addressofI12EncoderLayerEPT_RS1_, .-_ZSt11__addressofI12EncoderLayerEPT_RS1_
	.section	.text._ZN12EncoderLayerD2Ev,"axG",@progbits,_ZN12EncoderLayerD5Ev,comdat
	.align	1
	.weak	_ZN12EncoderLayerD2Ev
	.type	_ZN12EncoderLayerD2Ev, @function
_ZN12EncoderLayerD2Ev:
.LFB4221:
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
	addi	a5,a5,360
	mv	a0,a5
	call	_ZN18LayerNormalizationD1Ev
	ld	a5,-24(s0)
	addi	a5,a5,304
	mv	a0,a5
	call	_ZN18LayerNormalizationD1Ev
	ld	a5,-24(s0)
	addi	a5,a5,256
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	ld	a5,-24(s0)
	addi	a5,a5,208
	mv	a0,a5
	call	_ZN10DenseLayerD1Ev
	ld	a5,-24(s0)
	mv	a0,a5
	call	_ZN18MultiHeadAttentionD1Ev
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
.LFE4221:
	.size	_ZN12EncoderLayerD2Ev, .-_ZN12EncoderLayerD2Ev
	.weak	_ZN12EncoderLayerD1Ev
	.set	_ZN12EncoderLayerD1Ev,_ZN12EncoderLayerD2Ev
	.section	.text._ZSt8_DestroyI12EncoderLayerEvPT_,"axG",@progbits,_ZSt8_DestroyI12EncoderLayerEvPT_,comdat
	.align	1
	.weak	_ZSt8_DestroyI12EncoderLayerEvPT_
	.type	_ZSt8_DestroyI12EncoderLayerEvPT_, @function
_ZSt8_DestroyI12EncoderLayerEvPT_:
.LFB4219:
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
	call	_ZN12EncoderLayerD1Ev
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
.LFE4219:
	.size	_ZSt8_DestroyI12EncoderLayerEvPT_, .-_ZSt8_DestroyI12EncoderLayerEvPT_
	.section	.text._ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_max_sizeERKS1_,comdat
	.align	1
	.weak	_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_max_sizeERKS1_:
.LFB4223:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	lui	a5,%hi(.LC15)
	ld	a5,%lo(.LC15)(a5)
	sd	a5,-48(s0)
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	lui	a5,%hi(.LC15)
	ld	a5,%lo(.LC15)(a5)
	nop
	nop
	sd	a5,-56(s0)
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	_ZSt3minImERKT_S2_S2_
	mv	a5,a0
	ld	a5,0(a5)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4223:
	.size	_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI12EncoderLayerSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNKSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB4224:
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
.LFE4224:
	.size	_ZNKSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI12EncoderLayerSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15__new_allocatorI12EncoderLayerE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorI12EncoderLayerE8allocateEmPKv,comdat
	.align	1
	.weak	_ZNSt15__new_allocatorI12EncoderLayerE8allocateEmPKv
	.type	_ZNSt15__new_allocatorI12EncoderLayerE8allocateEmPKv, @function
_ZNSt15__new_allocatorI12EncoderLayerE8allocateEmPKv:
.LFB4225:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	lui	a5,%hi(.LC15)
	ld	a5,%lo(.LC15)(a5)
	ld	a4,-48(s0)
	sgtu	a5,a4,a5
	andi	a5,a5,0xff
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L601
	ld	a4,-48(s0)
	lui	a5,%hi(.LC16)
	ld	a5,%lo(.LC16)(a5)
	bleu	a4,a5,.L602
	call	_ZSt28__throw_bad_array_new_lengthv
.L602:
	call	_ZSt17__throw_bad_allocv
.L601:
	ld	a4,-48(s0)
	li	a5,416
	mul	a5,a4,a5
	mv	a0,a5
	call	_Znwm
	mv	a5,a0
	nop
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4225:
	.size	_ZNSt15__new_allocatorI12EncoderLayerE8allocateEmPKv, .-_ZNSt15__new_allocatorI12EncoderLayerE8allocateEmPKv
	.section	.text._ZSt12__niter_baseIP12EncoderLayerET_S2_,"axG",@progbits,_ZSt12__niter_baseIP12EncoderLayerET_S2_,comdat
	.align	1
	.weak	_ZSt12__niter_baseIP12EncoderLayerET_S2_
	.type	_ZSt12__niter_baseIP12EncoderLayerET_S2_, @function
_ZSt12__niter_baseIP12EncoderLayerET_S2_:
.LFB4227:
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
.LFE4227:
	.size	_ZSt12__niter_baseIP12EncoderLayerET_S2_, .-_ZSt12__niter_baseIP12EncoderLayerET_S2_
	.section	.text._ZSt14__relocate_a_1IP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.align	1
	.weak	_ZSt14__relocate_a_1IP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB4228:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	j	.L607
.L608:
	ld	a0,-40(s0)
	call	_ZSt11__addressofI12EncoderLayerEPT_RS1_
	mv	s1,a0
	ld	a0,-56(s0)
	call	_ZSt11__addressofI12EncoderLayerEPT_RS1_
	mv	a5,a0
	ld	a2,-80(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt19__relocate_object_aI12EncoderLayerS0_SaIS0_EEvPT_PT0_RT1_
	ld	a5,-56(s0)
	addi	a5,a5,416
	sd	a5,-56(s0)
	ld	a5,-40(s0)
	addi	a5,a5,416
	sd	a5,-40(s0)
.L607:
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	bne	a4,a5,.L608
	ld	a5,-40(s0)
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4228:
	.size	_ZSt14__relocate_a_1IP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IP12EncoderLayerS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_,comdat
	.align	1
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_:
.LFB4229:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4229:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_
	.section	.text._ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_,comdat
	.align	1
	.weak	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_:
.LFB4242:
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
	call	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	mv	a5,a0
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
.LFE4242:
	.size	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	.section	.text._ZSt6fill_nIPfmfET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPfmfET_S1_T0_RKT1_,comdat
	.align	1
	.weak	_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPfmfET_S1_T0_RKT1_, @function
_ZSt6fill_nIPfmfET_S1_T0_RKT1_:
.LFB4243:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	s1,-40(s0)
	ld	a0,-48(s0)
	call	_ZSt17__size_to_integerm
	mv	a5,a0
	nop
	mv	a3,s2
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4243:
	.size	_ZSt6fill_nIPfmfET_S1_T0_RKT1_, .-_ZSt6fill_nIPfmfET_S1_T0_RKT1_
	.section	.text._ZSt10_ConstructIfJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIfJEEvPT_DpOT0_,comdat
	.align	1
	.weak	_ZSt10_ConstructIfJEEvPT_DpOT0_
	.type	_ZSt10_ConstructIfJEEvPT_DpOT0_, @function
_ZSt10_ConstructIfJEEvPT_DpOT0_:
.LFB4244:
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
	mv	a1,a5
	li	a0,4
	call	_ZnwmPv
	mv	a5,a0
	sw	zero,0(a5)
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
.LFE4244:
	.size	_ZSt10_ConstructIfJEEvPT_DpOT0_, .-_ZSt10_ConstructIfJEEvPT_DpOT0_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES6_EET0_T_S9_S8_,comdat
	.align	1
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES6_EET0_T_S9_S8_:
.LFB4245:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_
	mv	a5,a0
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
.LFE4245:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES6_EET0_T_S9_S8_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_,comdat
	.align	1
	.weak	_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_, @function
_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_:
.LFB4246:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIfSaIfEES6_EET0_T_S8_S7_
	mv	a5,a0
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
.LFE4246:
	.size	_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIfSaIfEES3_ET1_T0_S5_S4_
	.section	.text._ZSt11__addressofIKSt6vectorIfSaIfEEEPT_RS4_,"axG",@progbits,_ZSt11__addressofIKSt6vectorIfSaIfEEEPT_RS4_,comdat
	.align	1
	.weak	_ZSt11__addressofIKSt6vectorIfSaIfEEEPT_RS4_
	.type	_ZSt11__addressofIKSt6vectorIfSaIfEEEPT_RS4_, @function
_ZSt11__addressofIKSt6vectorIfSaIfEEEPT_RS4_:
.LFB4248:
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
.LFE4248:
	.size	_ZSt11__addressofIKSt6vectorIfSaIfEEEPT_RS4_, .-_ZSt11__addressofIKSt6vectorIfSaIfEEEPT_RS4_
	.section	.text._ZNSt6vectorIfSaIfEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIfSaIfEEaSERKS1_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEEaSERKS1_
	.type	_ZNSt6vectorIfSaIfEEaSERKS1_, @function
_ZNSt6vectorIfSaIfEEaSERKS1_:
.LFB4247:
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	sd	s2,128(sp)
	sd	s3,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	ld	a0,-160(s0)
	call	_ZSt11__addressofIKSt6vectorIfSaIfEEEPT_RS4_
	mv	a4,a0
	ld	a5,-152(s0)
	sub	a5,a5,a4
	snez	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L625
	li	a5,0
	beq	a5,zero,.L627
	li	a5,1
	xori	a5,a5,1
	andi	a5,a5,0xff
	beq	a5,zero,.L629
	ld	a5,-152(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	s1,a0
	ld	a5,-160(s0)
	mv	a0,a5
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s1,-72(s0)
	sd	a5,-80(s0)
	li	a5,0
	beq	a5,zero,.L629
	li	a5,1
	j	.L631
.L629:
	li	a5,0
.L631:
	beq	a5,zero,.L632
	ld	a0,-152(s0)
	call	_ZNSt6vectorIfSaIfEE5clearEv
	ld	a3,-152(s0)
	ld	a5,-152(s0)
	ld	a1,0(a5)
	ld	a5,-152(s0)
	ld	a4,16(a5)
	ld	a5,-152(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a5,a5,2
	mv	a2,a5
	mv	a0,a3
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	ld	a5,-152(s0)
	sd	zero,0(a5)
	ld	a5,-152(s0)
	sd	zero,8(a5)
	ld	a5,-152(s0)
	sd	zero,16(a5)
.L632:
	ld	a5,-152(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	s1,a0
	ld	a5,-160(s0)
	mv	a0,a5
	call	_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s1,-88(s0)
	sd	a5,-96(s0)
	nop
.L627:
	ld	a0,-160(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	sd	a0,-56(s0)
	ld	a0,-152(s0)
	call	_ZNKSt6vectorIfSaIfEE8capacityEv
	mv	a4,a0
	ld	a5,-56(s0)
	sgtu	a5,a5,a4
	andi	a5,a5,0xff
	beq	a5,zero,.L633
	ld	a0,-160(s0)
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	mv	s1,a0
	ld	a0,-160(s0)
	call	_ZNKSt6vectorIfSaIfEE3endEv
	mv	a5,a0
	mv	a3,a5
	mv	a2,s1
	ld	a1,-56(s0)
	ld	a0,-152(s0)
	call	_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_
	mv	a5,a0
	sd	a5,-64(s0)
	ld	a5,-152(s0)
	ld	s2,0(a5)
	ld	a5,-152(s0)
	ld	s1,8(a5)
	ld	a5,-152(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s2,-104(s0)
	sd	s1,-112(s0)
	sd	a5,-120(s0)
	ld	a1,-112(s0)
	ld	a0,-104(s0)
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	ld	a3,-152(s0)
	ld	a5,-152(s0)
	ld	a1,0(a5)
	ld	a5,-152(s0)
	ld	a4,16(a5)
	ld	a5,-152(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a5,a5,2
	mv	a2,a5
	mv	a0,a3
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
	ld	a5,-152(s0)
	ld	a4,-64(s0)
	sd	a4,0(a5)
	ld	a5,-152(s0)
	ld	a4,0(a5)
	ld	a5,-56(s0)
	slli	a5,a5,2
	add	a4,a4,a5
	ld	a5,-152(s0)
	sd	a4,16(a5)
	j	.L634
.L633:
	ld	a0,-152(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a4,a0
	ld	a5,-56(s0)
	sgtu	a5,a5,a4
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L635
	ld	a0,-160(s0)
	call	_ZNKSt6vectorIfSaIfEE5beginEv
	mv	s1,a0
	ld	a0,-160(s0)
	call	_ZNKSt6vectorIfSaIfEE3endEv
	mv	s2,a0
	ld	a0,-152(s0)
	call	_ZNSt6vectorIfSaIfEE5beginEv
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_
	mv	s2,a0
	ld	a0,-152(s0)
	call	_ZNSt6vectorIfSaIfEE3endEv
	mv	s1,a0
	ld	a5,-152(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	sd	s2,-136(s0)
	sd	s1,-144(s0)
	sd	a5,-128(s0)
	ld	a1,-144(s0)
	ld	a0,-136(s0)
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_
	j	.L634
.L635:
	ld	a5,-160(s0)
	ld	s2,0(a5)
	ld	a5,-160(s0)
	ld	s1,0(a5)
	ld	a0,-152(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a5,a0
	slli	a5,a5,2
	add	a4,s1,a5
	ld	a5,-152(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	mv	a0,s2
	call	_ZSt4copyIPfS0_ET0_T_S2_S1_
	ld	a5,-160(s0)
	ld	s1,0(a5)
	ld	a0,-152(s0)
	call	_ZNKSt6vectorIfSaIfEE4sizeEv
	mv	a5,a0
	slli	a5,a5,2
	add	s1,s1,a5
	ld	a5,-160(s0)
	ld	s2,8(a5)
	ld	a5,-152(s0)
	ld	s3,8(a5)
	ld	a5,-152(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	mv	a2,s3
	mv	a1,s2
	mv	a0,s1
	call	_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E
.L634:
	ld	a5,-152(s0)
	ld	a4,0(a5)
	ld	a5,-56(s0)
	slli	a5,a5,2
	add	a4,a4,a5
	ld	a5,-152(s0)
	sd	a4,8(a5)
.L625:
	ld	a5,-152(s0)
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	ld	s2,128(sp)
	.cfi_restore 18
	ld	s3,120(sp)
	.cfi_restore 19
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4247:
	.size	_ZNSt6vectorIfSaIfEEaSERKS1_, .-_ZNSt6vectorIfSaIfEEaSERKS1_
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_,comdat
	.align	1
	.weak	_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_
	.type	_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_, @function
_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_:
.LFB4250:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4250
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	j	.L638
.L639:
	ld	a0,-40(s0)
	call	_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_
	mv	a5,a0
	ld	a1,-72(s0)
	mv	a0,a5
.LEHB74:
	call	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_
.LEHE74:
	ld	a5,-64(s0)
	addi	a5,a5,-1
	sd	a5,-64(s0)
	ld	a5,-40(s0)
	addi	a5,a5,24
	sd	a5,-40(s0)
.L638:
	ld	a5,-64(s0)
	bne	a5,zero,.L639
	ld	a5,-40(s0)
	j	.L645
.L643:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a1,-40(s0)
	ld	a0,-56(s0)
.LEHB75:
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	call	__cxa_rethrow
.LEHE75:
.L644:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB76:
	call	_Unwind_Resume
.LEHE76:
.L645:
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4250:
	.section	.gcc_except_table
	.align	2
.LLSDA4250:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4250-.LLSDATTD4250
.LLSDATTD4250:
	.byte	0x1
	.uleb128 .LLSDACSE4250-.LLSDACSB4250
.LLSDACSB4250:
	.uleb128 .LEHB74-.LFB4250
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L643-.LFB4250
	.uleb128 0x1
	.uleb128 .LEHB75-.LFB4250
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L644-.LFB4250
	.uleb128 0
	.uleb128 .LEHB76-.LFB4250
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE4250:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4250:
	.section	.text._ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_,comdat
	.size	_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_, .-_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_,comdat
	.align	1
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_:
.LFB4252:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	mv	a5,a0
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
.LFE4252:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_:
.LFB4253:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIffEEPT0_PT_S6_S4_
	mv	a5,a0
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
.LFE4253:
	.size	_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt19__relocate_object_aI12EncoderLayerS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI12EncoderLayerS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.align	1
	.weak	_ZSt19__relocate_object_aI12EncoderLayerS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aI12EncoderLayerS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aI12EncoderLayerS0_SaIS0_EEvPT_PT0_RT1_:
.LFB4255:
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	sd	s1,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	ld	a0,-128(s0)
	call	_ZSt4moveIR12EncoderLayerEONSt16remove_referenceIT_E4typeEOS3_
	mv	a4,a0
	ld	a5,-136(s0)
	sd	a5,-72(s0)
	ld	a5,-120(s0)
	sd	a5,-80(s0)
	sd	a4,-88(s0)
	ld	a0,-88(s0)
	call	_ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a4,a0
	ld	a5,-80(s0)
	sd	a5,-96(s0)
	sd	a4,-104(s0)
	ld	a5,-72(s0)
	sd	a5,-112(s0)
	ld	a5,-96(s0)
	mv	a1,a5
	li	a0,416
	call	_ZnwmPv
	mv	s1,a0
	ld	a0,-104(s0)
	call	_ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZN12EncoderLayerC1EOS_
	nop
	nop
	ld	a0,-128(s0)
	call	_ZSt11__addressofI12EncoderLayerEPT_RS1_
	mv	a4,a0
	ld	a5,-136(s0)
	sd	a5,-40(s0)
	sd	a4,-48(s0)
	ld	a5,-48(s0)
	sd	a5,-56(s0)
	ld	a5,-40(s0)
	sd	a5,-64(s0)
	ld	a0,-56(s0)
	call	_ZN12EncoderLayerD1Ev
	nop
	nop
	nop
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	ld	s1,120(sp)
	.cfi_restore 9
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4255:
	.size	_ZSt19__relocate_object_aI12EncoderLayerS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aI12EncoderLayerS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_,comdat
	.align	1
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_:
.LFB4256:
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
.LFE4256:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_,comdat
	.align	1
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_:
.LFB4257:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	mv	s2,a0
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZSt12__niter_baseIPfET_S1_
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_
	mv	a4,a0
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZSt12__niter_wrapIPfET_RKS1_S1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4257:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_
	.section	.text._ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm,comdat
	.align	1
	.weak	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm:
.LFB4262:
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
	li	a5,16384
	addi	a5,a5,423
	mul	a5,a4,a5
	sd	a5,-24(s0)
	ld	a4,-24(s0)
	li	a5,1
	slli	a5,a5,33
	addi	a5,a5,5
	mulhu	a5,a4,a5
	sub	a3,a4,a5
	srli	a3,a3,1
	add	a5,a5,a3
	srli	a3,a5,30
	mv	a5,a3
	slli	a5,a5,31
	sub	a5,a5,a3
	sub	a5,a4,a5
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
.LFE4262:
	.size	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.align	1
	.weak	_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB4264:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sb	a3,-48(s0)
	ld	a5,-32(s0)
	bne	a5,zero,.L658
	ld	a5,-24(s0)
	j	.L659
.L658:
	ld	a5,-32(s0)
	slli	a5,a5,2
	ld	a4,-24(s0)
	add	a5,a4,a5
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	_ZSt8__fill_aIPffEvT_S1_RKT0_
	ld	a5,-32(s0)
	slli	a5,a5,2
	ld	a4,-24(s0)
	add	a5,a4,a5
.L659:
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
.LFE4264:
	.size	_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_,comdat
	.align	1
	.weak	_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_
	.type	_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_, @function
_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_:
.LFB4265:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4265
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	j	.L661
.L662:
	ld	a0,-40(s0)
	call	_ZSt11__addressofISt6vectorIfSaIfEEEPT_RS3_
	mv	s1,a0
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEEdeEv
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZSt10_ConstructISt6vectorIfSaIfEEJS2_EEvPT_DpOT0_
	addi	a5,s0,-56
	mv	a0,a5
	call	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEppEv
	ld	a5,-40(s0)
	addi	a5,a5,24
	sd	a5,-40(s0)
.L661:
	addi	a4,s0,-64
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
.LEHB77:
	call	_ZStneIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_
.LEHE77:
	mv	a5,a0
	bne	a5,zero,.L662
	ld	a5,-40(s0)
	j	.L668
.L666:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a1,-40(s0)
	ld	a0,-72(s0)
.LEHB78:
	call	_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_
	call	__cxa_rethrow
.LEHE78:
.L667:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB79:
	call	_Unwind_Resume
.LEHE79:
.L668:
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4265:
	.section	.gcc_except_table
	.align	2
.LLSDA4265:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4265-.LLSDATTD4265
.LLSDATTD4265:
	.byte	0x1
	.uleb128 .LLSDACSE4265-.LLSDACSB4265
.LLSDACSB4265:
	.uleb128 .LEHB77-.LFB4265
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L666-.LFB4265
	.uleb128 0x1
	.uleb128 .LEHB78-.LFB4265
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L667-.LFB4265
	.uleb128 0
	.uleb128 .LEHB79-.LFB4265
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE4265:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4265:
	.section	.text._ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_,comdat
	.size	_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_, .-_ZSt16__do_uninit_copyISt13move_iteratorIPSt6vectorIfSaIfEEES4_ET0_T_S7_S6_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIfSaIfEES6_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIfSaIfEES6_EET0_T_S8_S7_,comdat
	.align	1
	.weak	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIfSaIfEES6_EET0_T_S8_S7_
	.type	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIfSaIfEES6_EET0_T_S8_S7_, @function
_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIfSaIfEES6_EET0_T_S8_S7_:
.LFB4266:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a4,a5,3
	lui	a5,%hi(.LC4)
	ld	a5,%lo(.LC4)(a5)
	mul	a5,a4,a5
	sd	a5,-24(s0)
	j	.L670
.L671:
	ld	a5,-48(s0)
	addi	a5,a5,-24
	sd	a5,-48(s0)
	ld	a0,-48(s0)
	call	_ZSt4moveIRSt6vectorIfSaIfEEEONSt16remove_referenceIT_E4typeEOS5_
	mv	a4,a0
	ld	a5,-56(s0)
	addi	a5,a5,-24
	sd	a5,-56(s0)
	mv	a1,a4
	ld	a0,-56(s0)
	call	_ZNSt6vectorIfSaIfEEaSEOS1_
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L670:
	ld	a5,-24(s0)
	bgt	a5,zero,.L671
	ld	a5,-56(s0)
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4266:
	.size	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIfSaIfEES6_EET0_T_S8_S7_, .-_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIfSaIfEES6_EET0_T_S8_S7_
	.section	.text._ZNSt6vectorIfSaIfEE5clearEv,"axG",@progbits,_ZNSt6vectorIfSaIfEE5clearEv,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE5clearEv
	.type	_ZNSt6vectorIfSaIfEE5clearEv, @function
_ZNSt6vectorIfSaIfEE5clearEv:
.LFB4268:
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
	mv	a1,a5
	ld	a0,-24(s0)
	call	_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf
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
.LFE4268:
	.size	_ZNSt6vectorIfSaIfEE5clearEv, .-_ZNSt6vectorIfSaIfEE5clearEv
	.section	.text._ZNKSt6vectorIfSaIfEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIfSaIfEE8capacityEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIfSaIfEE8capacityEv
	.type	_ZNKSt6vectorIfSaIfEE8capacityEv, @function
_ZNKSt6vectorIfSaIfEE8capacityEv:
.LFB4270:
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
	ld	a4,16(a5)
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sub	a5,a4,a5
	srai	a5,a5,2
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
.LFE4270:
	.size	_ZNKSt6vectorIfSaIfEE8capacityEv, .-_ZNKSt6vectorIfSaIfEE8capacityEv
	.section	.text._ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_,"axG",@progbits,_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_,comdat
	.align	1
	.weak	_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_
	.type	_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_, @function
_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_:
.LFB4271:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4271
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	ld	a5,-56(s0)
	ld	a1,-64(s0)
	mv	a0,a5
.LEHB80:
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm
.LEHE80:
	mv	a5,a0
	sd	a5,-40(s0)
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	mv	a5,a0
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-80(s0)
	ld	a0,-72(s0)
.LEHB81:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E
.LEHE81:
	ld	a5,-40(s0)
	j	.L682
.L680:
	mv	a5,a0
	mv	a0,a5
	call	__cxa_begin_catch
	ld	a5,-56(s0)
	ld	a2,-64(s0)
	ld	a1,-40(s0)
	mv	a0,a5
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm
.LEHB82:
	call	__cxa_rethrow
.LEHE82:
.L681:
	mv	s1,a0
	call	__cxa_end_catch
	mv	a5,s1
	mv	a0,a5
.LEHB83:
	call	_Unwind_Resume
.LEHE83:
.L682:
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4271:
	.section	.gcc_except_table
	.align	2
.LLSDA4271:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4271-.LLSDATTD4271
.LLSDATTD4271:
	.byte	0x1
	.uleb128 .LLSDACSE4271-.LLSDACSB4271
.LLSDACSB4271:
	.uleb128 .LEHB80-.LFB4271
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB4271
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L680-.LFB4271
	.uleb128 0x1
	.uleb128 .LEHB82-.LFB4271
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L681-.LFB4271
	.uleb128 0
	.uleb128 .LEHB83-.LFB4271
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
.LLSDACSE4271:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4271:
	.section	.text._ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_,"axG",@progbits,_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_,comdat
	.size	_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_, .-_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_,comdat
	.align	1
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_:
.LFB4272:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4272:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_
	.section	.text._ZSt4copyIPfS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPfS0_ET0_T_S2_S1_,comdat
	.align	1
	.weak	_ZSt4copyIPfS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPfS0_ET0_T_S2_S1_, @function
_ZSt4copyIPfS0_ET0_T_S2_S1_:
.LFB4274:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__miter_baseIPfET_S1_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__miter_baseIPfET_S1_
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4274:
	.size	_ZSt4copyIPfS0_ET0_T_S2_S1_, .-_ZSt4copyIPfS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E,comdat
	.align	1
	.weak	_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E:
.LFB4275:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
	mv	a5,a0
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
.LFE4275:
	.size	_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPfS0_fET0_T_S2_S1_RSaIT1_E
	.section	.text._ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_,comdat
	.align	1
	.weak	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_:
.LFB4276:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4276
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	sd	s3,24(sp)
	sd	s4,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	.cfi_offset 19, -40
	.cfi_offset 20, -48
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	ld	s1,-56(s0)
	mv	a1,s1
	li	a0,24
	call	_ZnwmPv
	mv	s3,a0
	li	s2,1
	ld	a0,-64(s0)
	call	_ZSt7forwardIRKSt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS5_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s3
.LEHB84:
	call	_ZNSt6vectorIfSaIfEEC1ERKS1_
.LEHE84:
	j	.L693
.L692:
	mv	s4,a0
	beq	s2,zero,.L691
	mv	a1,s1
	mv	a0,s3
	call	_ZdlPvS_
.L691:
	mv	a5,s4
	mv	a0,a5
.LEHB85:
	call	_Unwind_Resume
.LEHE85:
.L693:
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	ld	s3,24(sp)
	.cfi_restore 19
	ld	s4,16(sp)
	.cfi_restore 20
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4276:
	.section	.gcc_except_table
.LLSDA4276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4276-.LLSDACSB4276
.LLSDACSB4276:
	.uleb128 .LEHB84-.LFB4276
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L692-.LFB4276
	.uleb128 0
	.uleb128 .LEHB85-.LFB4276
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE4276:
	.section	.text._ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIfSaIfEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_,comdat
	.align	1
	.weak	_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_:
.LFB4278:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	mv	a5,a0
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4278:
	.size	_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIffEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIffEEPT0_PT_S6_S4_,comdat
	.align	1
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIffEEPT0_PT_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIffEEPT0_PT_S6_S4_, @function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIffEEPT0_PT_S6_S4_:
.LFB4279:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	slti	a5,a5,2
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L697
	ld	a5,-24(s0)
	slli	a5,a5,2
	neg	a5,a5
	ld	a4,-56(s0)
	add	a4,a4,a5
	ld	a5,-24(s0)
	slli	a5,a5,2
	mv	a2,a5
	ld	a1,-40(s0)
	mv	a0,a4
	call	memmove
	j	.L698
.L697:
	ld	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L698
	ld	a5,-56(s0)
	addi	a5,a5,-4
	ld	a1,-40(s0)
	mv	a0,a5
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_
.L698:
	ld	a5,-24(s0)
	slli	a5,a5,2
	neg	a5,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4279:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIffEEPT0_PT_S6_S4_, .-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIffEEPT0_PT_S6_S4_
	.section	.text._ZSt4moveIR12EncoderLayerEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR12EncoderLayerEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	1
	.weak	_ZSt4moveIR12EncoderLayerEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR12EncoderLayerEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR12EncoderLayerEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4281:
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
.LFE4281:
	.size	_ZSt4moveIR12EncoderLayerEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR12EncoderLayerEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.align	1
	.weak	_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB4284:
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
	addi	a5,s0,-24
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
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
.LFE4284:
	.size	_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_, @function
_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_:
.LFB4285:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_
	mv	a5,a0
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
.LFE4285:
	.size	_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_
	.section	.text._ZStneIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZStneIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_,comdat
	.align	1
	.weak	_ZStneIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_
	.type	_ZStneIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_, @function
_ZStneIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_:
.LFB4286:
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
	call	_ZSteqIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_
	mv	a5,a0
	xori	a5,a5,1
	andi	a5,a5,0xff
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
.LFE4286:
	.size	_ZStneIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_, .-_ZStneIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZNSt13move_iteratorIPSt6vectorIfSaIfEEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEppEv,comdat
	.align	1
	.weak	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEppEv
	.type	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEppEv, @function
_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEppEv:
.LFB4287:
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
	addi	a4,a5,24
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-24(s0)
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
.LFE4287:
	.size	_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEppEv, .-_ZNSt13move_iteratorIPSt6vectorIfSaIfEEEppEv
	.section	.text._ZNKSt13move_iteratorIPSt6vectorIfSaIfEEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEEdeEv,comdat
	.align	1
	.weak	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEEdeEv
	.type	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEEdeEv, @function
_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEEdeEv:
.LFB4288:
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
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4288:
	.size	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEEdeEv, .-_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEEdeEv
	.section	.text._ZSt10_ConstructISt6vectorIfSaIfEEJS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIfSaIfEEJS2_EEvPT_DpOT0_,comdat
	.align	1
	.weak	_ZSt10_ConstructISt6vectorIfSaIfEEJS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIfSaIfEEJS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIfSaIfEEJS2_EEvPT_DpOT0_:
.LFB4289:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a5,-40(s0)
	mv	a1,a5
	li	a0,24
	call	_ZnwmPv
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt7forwardISt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS3_E4typeE
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt6vectorIfSaIfEEC1EOS1_
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4289:
	.size	_ZSt10_ConstructISt6vectorIfSaIfEEJS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIfSaIfEEJS2_EEvPT_DpOT0_
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_,comdat
	.align	1
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_, @function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_:
.LFB4290:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	mv	s2,a0
	ld	a0,-56(s0)
	call	_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_
	mv	a5,a0
	mv	a1,a5
	ld	a0,-56(s0)
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4290:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_, .-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET1_T0_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_,comdat
	.align	1
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_:
.LFB4291:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_
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
.LFE4291:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_
	.section	.text._ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_:
.LFB4292:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPfET_S1_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPfET_S1_
	mv	s2,a0
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZSt12__niter_baseIPfET_S1_
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_
	mv	a4,a0
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZSt12__niter_wrapIPfET_RKS1_S1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4292:
	.size	_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_,comdat
	.align	1
	.weak	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_:
.LFB4293:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	li	a5,1
	sb	a5,-17(s0)
	li	a5,1
	sb	a5,-18(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4293:
	.size	_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_
	.section	.text._ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.align	1
	.weak	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB4295:
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
	addi	a5,s0,-24
	mv	a0,a5
	call	_ZNKSt13move_iteratorIPfE4baseEv
	mv	a5,a0
	mv	a0,a5
	call	_ZSt12__miter_baseIPfET_S1_
	mv	a5,a0
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
.LFE4295:
	.size	_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPfEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_:
.LFB4296:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPfET_S1_
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPfET_S1_
	mv	s2,a0
	ld	a5,-56(s0)
	mv	a0,a5
	call	_ZSt12__niter_baseIPfET_S1_
	mv	a5,a0
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_
	mv	a4,a0
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	_ZSt12__niter_wrapIPfET_RKS1_S1_
	mv	a5,a0
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4296:
	.size	_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_, @function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_:
.LFB4297:
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
	ld	a0,-32(s0)
	call	_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_
	mv	a5,a0
	flw	fa5,0(a5)
	ld	a5,-24(s0)
	fsw	fa5,0(a5)
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
.LFE4297:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_, .-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_
	.section	.text._ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4298:
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
.LFE4298:
	.size	_ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI12EncoderLayerEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC5EOS4_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_:
.LFB4305:
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
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_
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
.LFE4305:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC1EOS4_
	.set	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC1EOS4_,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_
	.section	.text._ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EOS3_,"axG",@progbits,_ZNSt6vectorIS_IfSaIfEESaIS1_EEC5EOS3_,comdat
	.align	1
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EOS3_
	.type	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EOS3_, @function
_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EOS3_:
.LFB4307:
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
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EOS4_
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
.LFE4307:
	.size	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EOS3_, .-_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EOS3_
	.weak	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_
	.set	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_,_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EOS3_
	.section	.text._ZN10DenseLayerC2EOS_,"axG",@progbits,_ZN10DenseLayerC5EOS_,comdat
	.align	1
	.weak	_ZN10DenseLayerC2EOS_
	.type	_ZN10DenseLayerC2EOS_, @function
_ZN10DenseLayerC2EOS_:
.LFB4309:
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
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIS_IfSaIfEESaIS1_EEC1EOS3_
	ld	a5,-24(s0)
	addi	a4,a5,24
	ld	a5,-32(s0)
	addi	a5,a5,24
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt6vectorIfSaIfEEC1EOS1_
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
.LFE4309:
	.size	_ZN10DenseLayerC2EOS_, .-_ZN10DenseLayerC2EOS_
	.weak	_ZN10DenseLayerC1EOS_
	.set	_ZN10DenseLayerC1EOS_,_ZN10DenseLayerC2EOS_
	.section	.text._ZN18MultiHeadAttentionC2EOS_,"axG",@progbits,_ZN18MultiHeadAttentionC5EOS_,comdat
	.align	1
	.weak	_ZN18MultiHeadAttentionC2EOS_
	.type	_ZN18MultiHeadAttentionC2EOS_, @function
_ZN18MultiHeadAttentionC2EOS_:
.LFB4311:
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
	ld	a5,-32(s0)
	lw	a4,0(a5)
	ld	a5,-24(s0)
	sw	a4,0(a5)
	ld	a5,-32(s0)
	lw	a4,4(a5)
	ld	a5,-24(s0)
	sw	a4,4(a5)
	ld	a5,-32(s0)
	lw	a4,8(a5)
	ld	a5,-24(s0)
	sw	a4,8(a5)
	ld	a5,-24(s0)
	addi	a4,a5,16
	ld	a5,-32(s0)
	addi	a5,a5,16
	mv	a1,a5
	mv	a0,a4
	call	_ZN10DenseLayerC1EOS_
	ld	a5,-24(s0)
	addi	a4,a5,64
	ld	a5,-32(s0)
	addi	a5,a5,64
	mv	a1,a5
	mv	a0,a4
	call	_ZN10DenseLayerC1EOS_
	ld	a5,-24(s0)
	addi	a4,a5,112
	ld	a5,-32(s0)
	addi	a5,a5,112
	mv	a1,a5
	mv	a0,a4
	call	_ZN10DenseLayerC1EOS_
	ld	a5,-24(s0)
	addi	a4,a5,160
	ld	a5,-32(s0)
	addi	a5,a5,160
	mv	a1,a5
	mv	a0,a4
	call	_ZN10DenseLayerC1EOS_
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
.LFE4311:
	.size	_ZN18MultiHeadAttentionC2EOS_, .-_ZN18MultiHeadAttentionC2EOS_
	.weak	_ZN18MultiHeadAttentionC1EOS_
	.set	_ZN18MultiHeadAttentionC1EOS_,_ZN18MultiHeadAttentionC2EOS_
	.section	.text._ZN18LayerNormalizationC2EOS_,"axG",@progbits,_ZN18LayerNormalizationC5EOS_,comdat
	.align	1
	.weak	_ZN18LayerNormalizationC2EOS_
	.type	_ZN18LayerNormalizationC2EOS_, @function
_ZN18LayerNormalizationC2EOS_:
.LFB4314:
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
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZNSt6vectorIfSaIfEEC1EOS1_
	ld	a5,-24(s0)
	addi	a4,a5,24
	ld	a5,-32(s0)
	addi	a5,a5,24
	mv	a1,a5
	mv	a0,a4
	call	_ZNSt6vectorIfSaIfEEC1EOS1_
	ld	a5,-32(s0)
	flw	fa5,48(a5)
	ld	a5,-24(s0)
	fsw	fa5,48(a5)
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
.LFE4314:
	.size	_ZN18LayerNormalizationC2EOS_, .-_ZN18LayerNormalizationC2EOS_
	.weak	_ZN18LayerNormalizationC1EOS_
	.set	_ZN18LayerNormalizationC1EOS_,_ZN18LayerNormalizationC2EOS_
	.section	.text._ZN12EncoderLayerC2EOS_,"axG",@progbits,_ZN12EncoderLayerC5EOS_,comdat
	.align	1
	.weak	_ZN12EncoderLayerC2EOS_
	.type	_ZN12EncoderLayerC2EOS_, @function
_ZN12EncoderLayerC2EOS_:
.LFB4316:
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
	ld	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	_ZN18MultiHeadAttentionC1EOS_
	ld	a5,-24(s0)
	addi	a4,a5,208
	ld	a5,-32(s0)
	addi	a5,a5,208
	mv	a1,a5
	mv	a0,a4
	call	_ZN10DenseLayerC1EOS_
	ld	a5,-24(s0)
	addi	a4,a5,256
	ld	a5,-32(s0)
	addi	a5,a5,256
	mv	a1,a5
	mv	a0,a4
	call	_ZN10DenseLayerC1EOS_
	ld	a5,-24(s0)
	addi	a4,a5,304
	ld	a5,-32(s0)
	addi	a5,a5,304
	mv	a1,a5
	mv	a0,a4
	call	_ZN18LayerNormalizationC1EOS_
	ld	a5,-24(s0)
	addi	a4,a5,360
	ld	a5,-32(s0)
	addi	a5,a5,360
	mv	a1,a5
	mv	a0,a4
	call	_ZN18LayerNormalizationC1EOS_
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
.LFE4316:
	.size	_ZN12EncoderLayerC2EOS_, .-_ZN12EncoderLayerC2EOS_
	.weak	_ZN12EncoderLayerC1EOS_
	.set	_ZN12EncoderLayerC1EOS_,_ZN12EncoderLayerC2EOS_
	.section	.text._ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_:
.LFB4319:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKffEEPT0_PT_S7_S5_
	mv	a5,a0
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
.LFE4319:
	.size	_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_
	.section	.text._ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv,comdat
	.align	1
	.weak	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv, @function
_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv:
.LFB4321:
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
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4321:
	.size	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv, .-_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv
	.section	.text._ZSteqIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZSteqIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_,comdat
	.align	1
	.weak	_ZSteqIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_
	.type	_ZSteqIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_, @function
_ZSteqIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_:
.LFB4320:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-40(s0)
	call	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv
	mv	s1,a0
	ld	a0,-48(s0)
	call	_ZNKSt13move_iteratorIPSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	sub	a5,s1,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4320:
	.size	_ZSteqIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_, .-_ZSteqIPSt6vectorIfSaIfEEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZSt7forwardISt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardISt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardISt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4322:
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
.LFE4322:
	.size	_ZSt7forwardISt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt6vectorIfSaIfEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat
	.align	1
	.weak	_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.type	_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, @function
_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB4323:
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
	addi	a5,s0,-24
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv
	mv	a5,a0
	ld	a5,0(a5)
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
.LFE4323:
	.size	_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .-_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_,comdat
	.align	1
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_:
.LFB4324:
	.cfi_startproc
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	ld	a0,-48(s0)
	call	_ZSt12__niter_baseIPfET_S1_
	mv	s1,a0
	ld	a0,-40(s0)
	call	_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	mv	a5,a0
	sub	a5,s1,a5
	srai	a5,a5,2
	mv	a4,a5
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl
	mv	a5,a0
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4324:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_,comdat
	.align	1
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_:
.LFB4325:
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
.LFE4325:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEvT_S9_
	.section	.text._ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_:
.LFB4326:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_
	mv	a5,a0
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
.LFE4326:
	.size	_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb0EPfS0_ET1_T0_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_,comdat
	.align	1
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_:
.LFB4327:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt4copyIPfS0_ET0_T_S2_S1_
	mv	a5,a0
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
.LFE4327:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPfS2_EET0_T_S4_S3_
	.section	.text._ZNKSt13move_iteratorIPfE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPfE4baseEv,comdat
	.align	1
	.weak	_ZNKSt13move_iteratorIPfE4baseEv
	.type	_ZNKSt13move_iteratorIPfE4baseEv, @function
_ZNKSt13move_iteratorIPfE4baseEv:
.LFB4328:
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
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4328:
	.size	_ZNKSt13move_iteratorIPfE4baseEv, .-_ZNKSt13move_iteratorIPfE4baseEv
	.section	.text._ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_:
.LFB4329:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_
	mv	a5,a0
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
.LFE4329:
	.size	_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a1ILb1EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	1
	.weak	_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_:
.LFB4330:
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
.LFE4330:
	.size	_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2EOS5_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC5EOS5_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2EOS5_
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2EOS5_, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2EOS5_:
.LFB4332:
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	ld	a0,-80(s0)
	call	_ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_
	mv	a4,a0
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	sd	a4,-48(s0)
	ld	a5,-40(s0)
	sd	a5,-56(s0)
	ld	a5,-48(s0)
	sd	a5,-64(s0)
	nop
	nop
	ld	s1,-72(s0)
	ld	a0,-80(s0)
	call	_ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_
	mv	a5,a0
	mv	a1,a5
	mv	a0,s1
	call	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4332:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2EOS5_, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2EOS5_
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_
	.set	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC1EOS5_,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2EOS5_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKffEEPT0_PT_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKffEEPT0_PT_S7_S5_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKffEEPT0_PT_S7_S5_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKffEEPT0_PT_S7_S5_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKffEEPT0_PT_S7_S5_:
.LFB4334:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	slti	a5,a5,2
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L758
	ld	a5,-24(s0)
	slli	a5,a5,2
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	memmove
	j	.L759
.L758:
	ld	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L759
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIfKfEEvPT_PT0_
.L759:
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4334:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKffEEPT0_PT_S7_S5_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKffEEPT0_PT_S7_S5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl:
.LFB4335:
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
	ld	a5,-40(s0)
	ld	a4,0(a5)
	ld	a5,-48(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	sd	a5,-24(s0)
	addi	a4,s0,-24
	addi	a5,s0,-32
	mv	a1,a4
	mv	a0,a5
	call	_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC1ERKS1_
	ld	a5,-32(s0)
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
.LFE4335:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl
	.section	.text._ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_:
.LFB4336:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_
	mv	a5,a0
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
.LFE4336:
	.size	_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_:
.LFB4337:
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_
	mv	a5,a0
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
.LFE4337:
	.size	_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_
	.section	.text._ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.align	1
	.weak	_ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_, @function
_ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB4338:
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
.LFE4338:
	.size	_ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRNSt12_Vector_baseISt6vectorIfSaIfEESaIS3_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC5EOS5_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_
	.type	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_, @function
_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_:
.LFB4343:
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
	ld	a5,-32(s0)
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	ld	a5,-32(s0)
	ld	a4,8(a5)
	ld	a5,-24(s0)
	sd	a4,8(a5)
	ld	a5,-32(s0)
	ld	a4,16(a5)
	ld	a5,-24(s0)
	sd	a4,16(a5)
	ld	a5,-32(s0)
	sd	zero,16(a5)
	ld	a5,-32(s0)
	ld	a4,16(a5)
	ld	a5,-32(s0)
	sd	a4,8(a5)
	ld	a5,-32(s0)
	ld	a4,8(a5)
	ld	a5,-32(s0)
	sd	a4,0(a5)
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
.LFE4343:
	.size	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_, .-_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_
	.weak	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1EOS5_
	.set	_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC1EOS5_,_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2EOS5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIfKfEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIfKfEEvPT_PT0_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIfKfEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIfKfEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIfKfEEvPT_PT0_:
.LFB4345:
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
	ld	a5,-32(s0)
	flw	fa5,0(a5)
	ld	a5,-24(s0)
	fsw	fa5,0(a5)
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
.LFE4345:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIfKfEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIfKfEEvPT_PT0_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_:
.LFB4346:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	slti	a5,a5,2
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L772
	ld	a5,-24(s0)
	slli	a5,a5,2
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	memmove
	j	.L773
.L772:
	ld	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L773
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_
.L773:
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4346:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_:
.LFB4347:
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	sd	a5,-24(s0)
	ld	a5,-24(s0)
	slti	a5,a5,2
	seqz	a5,a5
	andi	a5,a5,0xff
	beq	a5,zero,.L776
	ld	a5,-24(s0)
	slli	a5,a5,2
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	memmove
	j	.L777
.L776:
	ld	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L777
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_
.L777:
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4347:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIffEEPT0_PT_S6_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_:
.LFB4351:
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
	ld	a5,-32(s0)
	flw	fa5,0(a5)
	ld	a5,-24(s0)
	fsw	fa5,0(a5)
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
.LFE4351:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIffEEvPT_PT0_
	.section	.srodata,"a"
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.section	.rodata
	.align	3
.LC0:
	.word	0
	.word	1072693248
	.align	3
.LC1:
	.word	0
	.word	-1074790400
	.align	2
.LC2:
	.word	1065353216
	.align	2
.LC3:
	.word	897988541
	.align	3
.LC4:
	.dword	-6148914691236517205
	.align	3
.LC5:
	.dword	5675921253449092805
	.align	4
.LC9:
	.word	0
	.word	0
	.word	-524288
	.word	1075707903
	.align	4
.LC10:
	.word	0
	.word	0
	.word	0
	.word	1073741824
	.align	3
.LC11:
	.word	-8388608
	.word	1105199103
	.align	3
.LC12:
	.word	-1
	.word	1072693247
	.align	3
.LC13:
	.dword	384307168202282325
	.align	3
.LC14:
	.dword	768614336404564650
	.align	3
.LC15:
	.dword	22171567396285518
	.align	3
.LC16:
	.dword	44343134792571037
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.sdata.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.dword	__gxx_personality_v0
	.globl	__fixunstfdi
	.globl	__divtf3
	.globl	__gxx_personality_v0
	.ident	"GCC: () 14.2.0"
	.section	.note.GNU-stack,"",@progbits
