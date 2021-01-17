.section	.text
min_caml_start:
	fmv.w.x	ft10, zero
	li	ra, -1000
	li	sp, 160000
	li	tp, 160008
	li	t0, 1
	li	t1, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	li	t1, 0
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t1, 0(gp)
	li	t2, 60
	li	t3, 0
	li	t4, 0
	li	t5, 0
	li	t6, 0
	li	s2, 0
	add	s3, zero, tp
	sw	t1, 40(s3)
	sw	t1, 36(s3)
	sw	t1, 32(s3)
	sw	t1, 28(s3)
	sw	s2, 24(s3)
	sw	t1, 20(s3)
	sw	t1, 16(s3)
	sw	t6, 12(s3)
	sw	t5, 8(s3)
	sw	t4, 4(s3)
	sw	t3, 0(s3)
	addi	tp, tp, 44
	add	t1, zero, s3
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t1, 0(gp)
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	li	t4, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t4, 0(gp)
	li	t5, 1
	la	t6, l.9198
	flw	ft0, 0(t6)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	li	t6, 50
	li	s2, 1
	li	s3, -1
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s2, 0(gp)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t6, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t6, 0(gp)
	li	s2, 1
	li	s3, 1
	lw	s4, 0(t6)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s3, 0(gp)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s2, 0(gp)
	li	s3, 1
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s3, 0(gp)
	li	s4, 1
	li	s5, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s4, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s5, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s4, 0(gp)
	li	s5, 1
	la	s6, l.9166
	flw	ft0, 0(s6)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s5, 0(gp)
	li	s6, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s6, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s6, 0(gp)
	li	s7, 1
	li	s8, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s7, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s8, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s7, 0(gp)
	li	s8, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s8, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s8, 0(gp)
	li	s9, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s9, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s9, 0(gp)
	li	s10, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s10, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s10, 0(gp)
	li	s11, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s11, 0(gp)
	sw	s10, 0(sp)
	li	s10, 2
	sw	s11, -4(sp)
	li	s11, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s10, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s11, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s10, 0(gp)
	li	s11, 2
	sw	s10, -8(sp)
	li	s10, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s10, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s10, 0(gp)
	li	s11, 1
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s11, 0(gp)
	sw	s10, -12(sp)
	li	s10, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s10, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s10, 0(gp)
	sw	s11, -16(sp)
	li	s11, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s11, 0(gp)
	sw	s9, -20(sp)
	li	s9, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s9, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s9, 0(gp)
	sw	s8, -24(sp)
	li	s8, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s8, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s8, 0(gp)
	sw	s11, -28(sp)
	li	s11, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s11, 0(gp)
	sw	s7, -32(sp)
	li	s7, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s7, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s7, 0(gp)
	sw	s7, -36(sp)
	li	s7, 0
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s7, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s7, 0(gp)
	sw	s4, -40(sp)
	li	s4, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s4, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s7, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s4, 0(gp)
	sw	s10, -44(sp)
	li	s10, 0
	sw	s5, -48(sp)
	add	s5, zero, tp
	sw	s4, 4(s5)
	sw	s7, 0(s5)
	addi	tp, tp, 8
	add	s4, zero, s5
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s10, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s4, 0(gp)
	li	s5, 5
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s4, 0(gp)
	li	s5, 0
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s5, 0(gp)
	li	s7, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s7, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s7, 0(gp)
	li	s10, 60
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s10, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s5, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s5, 0(gp)
	add	s10, zero, tp
	sw	s5, 4(s10)
	sw	s7, 0(s10)
	addi	tp, tp, 8
	add	s5, zero, s10
	li	s10, 0
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s10, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s10, 0(gp)
	sw	s7, -52(sp)
	li	s7, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s7, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s10, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s7, 0(gp)
	sw	s4, -56(sp)
	add	s4, zero, tp
	sw	s7, 4(s4)
	sw	s10, 0(s4)
	addi	tp, tp, 8
	li	s7, 180
	li	s10, 0
	fmv.w.x	ft0, zero
	sw	s6, -60(sp)
	add	s6, zero, tp
	fsw	ft0, 8(s6)
	sw	s4, 4(s6)
	sw	s10, 0(s6)
	addi	tp, tp, 12
	add	s4, zero, s6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s7, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s4, 0(gp)
	li	s6, 1
	li	s7, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s6, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s7, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s6, 0(gp)
	add	s7, zero, tp
	la	s10, read_screen_settings.2709
	sw	s10, 0(s7)
	sw	t3, 20(s7)
	sw	s11, 16(s7)
	sw	s8, 12(s7)
	sw	s9, 8(s7)
	sw	t2, 4(s7)
	addi	tp, tp, 24
	add	t2, zero, tp
	la	s10, read_light.2711
	sw	s10, 0(t2)
	sw	t4, 8(t2)
	sw	t5, 4(t2)
	addi	tp, tp, 12
	add	s10, zero, tp
	sw	s8, -64(sp)
	la	s8, read_nth_object.2716
	sw	s8, 0(s10)
	sw	t1, 4(s10)
	addi	tp, tp, 8
	add	s8, zero, tp
	sw	s11, -68(sp)
	la	s11, read_object.2718
	sw	s11, 0(s8)
	sw	s10, 8(s8)
	sw	t0, 4(s8)
	addi	tp, tp, 12
	add	s10, zero, tp
	la	s11, read_and_network.2726
	sw	s11, 0(s10)
	sw	t6, 4(s10)
	addi	tp, tp, 8
	add	s11, zero, tp
	sw	s9, -72(sp)
	la	s9, read_parameter.2728
	sw	s9, 0(s11)
	sw	s7, 24(s11)
	sw	s8, 20(s11)
	sw	t2, 16(s11)
	sw	s10, 12(s11)
	sw	s2, 8(s11)
	sw	t6, 4(s11)
	addi	tp, tp, 28
	add	t2, zero, tp
	la	s7, solver_rect_surface.2730
	sw	s7, 0(t2)
	sw	s3, 4(t2)
	addi	tp, tp, 8
	add	s7, zero, tp
	la	s8, solver_rect.2739
	sw	s8, 0(s7)
	sw	t2, 4(s7)
	addi	tp, tp, 8
	add	t2, zero, tp
	la	s8, solver_second.2764
	sw	s8, 0(t2)
	sw	s3, 4(t2)
	addi	tp, tp, 8
	add	s8, zero, tp
	la	s9, solver.2770
	sw	s9, 0(s8)
	sw	t2, 16(s8)
	sw	s7, 12(s8)
	sw	s3, 8(s8)
	sw	t1, 4(s8)
	addi	tp, tp, 20
	add	t2, zero, tp
	la	s7, solver_rect_fast.2774
	sw	s7, 0(t2)
	sw	s3, 4(t2)
	addi	tp, tp, 8
	add	s7, zero, tp
	la	s9, solver_surface_fast.2781
	sw	s9, 0(s7)
	sw	s3, 4(s7)
	addi	tp, tp, 8
	add	s9, zero, tp
	la	s10, solver_second_fast.2787
	sw	s10, 0(s9)
	sw	s3, 4(s9)
	addi	tp, tp, 8
	add	s10, zero, tp
	sw	s11, -76(sp)
	la	s11, solver_fast.2793
	sw	s11, 0(s10)
	sw	s7, 16(s10)
	sw	s9, 12(s10)
	sw	t2, 8(s10)
	sw	t1, 4(s10)
	addi	tp, tp, 20
	add	s7, zero, tp
	la	s9, solver_second_fast2.2804
	sw	s9, 0(s7)
	sw	s3, 4(s7)
	addi	tp, tp, 8
	add	s9, zero, tp
	la	s11, solver_fast2.2811
	sw	s11, 0(s9)
	sw	s7, 16(s9)
	sw	t2, 12(s9)
	sw	s3, 8(s9)
	sw	t1, 4(s9)
	addi	tp, tp, 20
	add	t2, zero, tp
	la	s7, iter_setup_dirvec_constants.2823
	sw	s7, 0(t2)
	sw	t1, 4(t2)
	addi	tp, tp, 8
	add	s7, zero, tp
	la	s11, setup_startp_constants.2828
	sw	s11, 0(s7)
	sw	t1, 4(s7)
	addi	tp, tp, 8
	add	s11, zero, tp
	sw	t2, -80(sp)
	la	t2, check_all_inside.2853
	sw	t2, 0(s11)
	sw	t1, 4(s11)
	addi	tp, tp, 8
	add	t2, zero, tp
	sw	t3, -84(sp)
	la	t3, shadow_check_and_group.2859
	sw	t3, 0(t2)
	sw	s10, 28(t2)
	sw	s3, 24(t2)
	sw	t1, 20(t2)
	sw	s5, 16(t2)
	sw	t4, 12(t2)
	lw	t3, -60(sp)
	sw	t3, 8(t2)
	sw	s11, 4(t2)
	addi	tp, tp, 32
	sw	t5, -88(sp)
	add	t5, zero, tp
	sw	t4, -92(sp)
	la	t4, shadow_check_one_or_group.2862
	sw	t4, 0(t5)
	sw	t2, 8(t5)
	sw	t6, 4(t5)
	addi	tp, tp, 12
	add	t4, zero, tp
	sw	t0, -96(sp)
	la	t0, shadow_check_one_or_matrix.2865
	sw	t0, 0(t4)
	sw	s10, 28(t4)
	sw	s3, 24(t4)
	sw	t5, 20(t4)
	sw	t2, 16(t4)
	sw	s5, 12(t4)
	sw	t3, 8(t4)
	sw	t6, 4(t4)
	addi	tp, tp, 32
	add	t0, zero, tp
	la	t2, solve_each_element.2868
	sw	t2, 0(t0)
	lw	t2, -48(sp)
	sw	t2, 36(t0)
	lw	t5, -44(sp)
	sw	t5, 32(t0)
	sw	s3, 28(t0)
	sw	s8, 24(t0)
	sw	t1, 20(t0)
	lw	s10, -40(sp)
	sw	s10, 16(t0)
	sw	t3, 12(t0)
	sw	s5, -100(sp)
	lw	s5, -32(sp)
	sw	s5, 8(t0)
	sw	s11, 4(t0)
	addi	tp, tp, 40
	sw	s6, -104(sp)
	add	s6, zero, tp
	sw	s7, -108(sp)
	la	s7, solve_one_or_network.2872
	sw	s7, 0(s6)
	sw	t0, 8(s6)
	sw	t6, 4(s6)
	addi	tp, tp, 12
	add	s7, zero, tp
	sw	s4, -112(sp)
	la	s4, trace_or_matrix.2876
	sw	s4, 0(s7)
	sw	t2, 28(s7)
	sw	t5, 24(s7)
	sw	s3, 20(s7)
	sw	s8, 16(s7)
	sw	s6, 12(s7)
	sw	t0, 8(s7)
	sw	t6, 4(s7)
	addi	tp, tp, 32
	add	t0, zero, tp
	la	s4, judge_intersection.2880
	sw	s4, 0(t0)
	sw	s7, 12(t0)
	sw	t2, 8(t0)
	sw	s2, 4(t0)
	addi	tp, tp, 16
	add	s4, zero, tp
	la	s6, solve_each_element_fast.2882
	sw	s6, 0(s4)
	sw	t2, 36(s4)
	lw	s6, -28(sp)
	sw	s6, 32(s4)
	sw	s9, 28(s4)
	sw	s3, 24(s4)
	sw	t1, 20(s4)
	sw	s10, 16(s4)
	sw	t3, 12(s4)
	sw	s5, 8(s4)
	sw	s11, 4(s4)
	addi	tp, tp, 40
	add	s7, zero, tp
	la	s8, solve_one_or_network_fast.2886
	sw	s8, 0(s7)
	sw	s4, 8(s7)
	sw	t6, 4(s7)
	addi	tp, tp, 12
	add	s8, zero, tp
	la	s11, trace_or_matrix_fast.2890
	sw	s11, 0(s8)
	sw	t2, 24(s8)
	sw	s9, 20(s8)
	sw	s3, 16(s8)
	sw	s7, 12(s8)
	sw	s4, 8(s8)
	sw	t6, 4(s8)
	addi	tp, tp, 28
	add	t6, zero, tp
	la	s3, judge_intersection_fast.2894
	sw	s3, 0(t6)
	sw	s8, 12(t6)
	sw	t2, 8(t6)
	sw	s2, 4(t6)
	addi	tp, tp, 16
	add	s3, zero, tp
	la	s4, get_nvector_rect.2896
	sw	s4, 0(s3)
	lw	s4, -24(sp)
	sw	s4, 8(s3)
	sw	s10, 4(s3)
	addi	tp, tp, 12
	add	s7, zero, tp
	la	s8, get_nvector_second.2900
	sw	s8, 0(s7)
	sw	s4, 8(s7)
	sw	t3, 4(s7)
	addi	tp, tp, 12
	add	s8, zero, tp
	la	s9, utexture.2905
	sw	s9, 0(s8)
	lw	s9, -20(sp)
	sw	s9, 4(s8)
	addi	tp, tp, 8
	add	s11, zero, tp
	sw	s3, -116(sp)
	la	s3, add_light.2908
	sw	s3, 0(s11)
	sw	s9, 8(s11)
	lw	s3, -4(sp)
	sw	s3, 4(s11)
	addi	tp, tp, 12
	sw	s7, -120(sp)
	add	s7, zero, tp
	la	t3, trace_reflections.2912
	sw	t3, 0(s7)
	sw	t4, 32(s7)
	lw	t3, -112(sp)
	sw	t3, 28(s7)
	sw	s2, 24(s7)
	sw	s4, 20(s7)
	sw	t6, 16(s7)
	sw	s10, 12(s7)
	sw	s5, 8(s7)
	sw	s11, 4(s7)
	addi	tp, tp, 36
	add	t3, zero, tp
	sw	t6, -124(sp)
	la	t6, trace_ray.2917
	sw	t6, 0(t3)
	sw	s8, 92(t3)
	sw	s7, 88(t3)
	sw	t2, 84(t3)
	sw	s9, 80(t3)
	sw	s6, 76(t3)
	sw	t5, 72(t3)
	sw	t4, 68(t3)
	lw	t2, -108(sp)
	sw	t2, 64(t3)
	sw	s3, 60(t3)
	sw	s2, 56(t3)
	sw	t1, 52(t3)
	sw	s4, 48(t3)
	lw	t6, -104(sp)
	sw	t6, 44(t3)
	lw	s7, -96(sp)
	sw	s7, 40(t3)
	lw	t6, -92(sp)
	sw	t6, 36(t3)
	sw	t0, 32(t3)
	sw	s10, 28(t3)
	lw	t0, -60(sp)
	sw	t0, 24(t3)
	sw	s5, 20(t3)
	lw	s10, -120(sp)
	sw	s10, 16(t3)
	lw	t5, -116(sp)
	sw	t5, 12(t3)
	lw	s3, -88(sp)
	sw	s3, 8(t3)
	sw	s11, 4(t3)
	addi	tp, tp, 96
	add	s3, zero, tp
	la	s11, trace_diffuse_ray.2923
	sw	s11, 0(s3)
	sw	s8, 52(s3)
	sw	s9, 48(s3)
	sw	t4, 44(s3)
	sw	s2, 40(s3)
	sw	t1, 36(s3)
	sw	s4, 32(s3)
	sw	t6, 28(s3)
	lw	t4, -124(sp)
	sw	t4, 24(s3)
	sw	t0, 20(s3)
	sw	s5, 16(s3)
	sw	s10, 12(s3)
	sw	t5, 8(s3)
	lw	t0, 0(sp)
	sw	t0, 4(s3)
	addi	tp, tp, 56
	add	t4, zero, tp
	la	t5, iter_trace_diffuse_rays.2926
	sw	t5, 0(t4)
	sw	s3, 4(t4)
	addi	tp, tp, 8
	add	t5, zero, tp
	la	s2, trace_diffuse_ray_80percent.2935
	sw	s2, 0(t5)
	sw	s6, 20(t5)
	sw	t2, 16(t5)
	sw	s7, 12(t5)
	sw	t4, 8(t5)
	lw	s2, -56(sp)
	sw	s2, 4(t5)
	addi	tp, tp, 24
	add	s3, zero, tp
	la	s4, calc_diffuse_using_1point.2939
	sw	s4, 0(s3)
	sw	t5, 12(s3)
	lw	t5, -4(sp)
	sw	t5, 8(s3)
	sw	t0, 4(s3)
	addi	tp, tp, 16
	add	s4, zero, tp
	la	s5, calc_diffuse_using_5points.2942
	sw	s5, 0(s4)
	sw	t5, 8(s4)
	sw	t0, 4(s4)
	addi	tp, tp, 12
	add	s5, zero, tp
	la	s8, do_without_neighbors.2948
	sw	s8, 0(s5)
	sw	s3, 4(s5)
	addi	tp, tp, 8
	add	s3, zero, tp
	la	s8, neighbors_exist.2951
	sw	s8, 0(s3)
	lw	s8, -8(sp)
	sw	s8, 4(s3)
	addi	tp, tp, 8
	add	s9, zero, tp
	la	s10, try_exploit_neighbors.2964
	sw	s10, 0(s9)
	sw	s5, 8(s9)
	sw	s4, 4(s9)
	addi	tp, tp, 12
	add	s4, zero, tp
	la	s10, write_ppm_header.2971
	sw	s10, 0(s4)
	sw	s8, 4(s4)
	addi	tp, tp, 8
	add	s10, zero, tp
	la	s11, pretrace_diffuse_rays.2977
	sw	s11, 0(s10)
	sw	s6, 24(s10)
	sw	t2, 20(s10)
	sw	s7, 16(s10)
	sw	t4, 12(s10)
	sw	s2, 8(s10)
	sw	t0, 4(s10)
	addi	tp, tp, 28
	add	t0, zero, tp
	la	t2, pretrace_pixels.2980
	sw	t2, 0(t0)
	lw	t2, -84(sp)
	sw	t2, 36(t0)
	sw	t3, 32(t0)
	lw	t2, -44(sp)
	sw	t2, 28(t0)
	lw	t2, -72(sp)
	sw	t2, 24(t0)
	lw	t2, -16(sp)
	sw	t2, 20(t0)
	sw	t5, 16(t0)
	lw	t3, -36(sp)
	sw	t3, 12(t0)
	sw	s10, 8(t0)
	lw	t3, -12(sp)
	sw	t3, 4(t0)
	addi	tp, tp, 40
	add	t4, zero, tp
	la	s6, pretrace_line.2987
	sw	s6, 0(t4)
	lw	s6, -68(sp)
	sw	s6, 24(t4)
	lw	s6, -64(sp)
	sw	s6, 20(t4)
	sw	t2, 16(t4)
	sw	t0, 12(t4)
	sw	s8, 8(t4)
	sw	t3, 4(t4)
	addi	tp, tp, 28
	add	t0, zero, tp
	la	s6, scan_pixel.2991
	sw	s6, 0(t0)
	sw	s9, 20(t0)
	sw	t5, 16(t0)
	sw	s3, 12(t0)
	sw	s8, 8(t0)
	sw	s5, 4(t0)
	addi	tp, tp, 24
	add	t5, zero, tp
	la	s3, scan_line.2997
	sw	s3, 0(t5)
	sw	t0, 12(t5)
	sw	t4, 8(t5)
	sw	s8, 4(t5)
	addi	tp, tp, 16
	add	t0, zero, tp
	la	s3, calc_dirvec.3017
	sw	s3, 0(t0)
	sw	s2, 4(t0)
	addi	tp, tp, 8
	add	s3, zero, tp
	la	s5, calc_dirvecs.3025
	sw	s5, 0(s3)
	sw	t0, 4(s3)
	addi	tp, tp, 8
	add	t0, zero, tp
	la	s5, calc_dirvec_rows.3030
	sw	s5, 0(t0)
	sw	s3, 4(t0)
	addi	tp, tp, 8
	add	s3, zero, tp
	la	s5, create_dirvec_elements.3036
	sw	s5, 0(s3)
	sw	s7, 4(s3)
	addi	tp, tp, 8
	add	s5, zero, tp
	la	s6, create_dirvecs.3039
	sw	s6, 0(s5)
	sw	s7, 12(s5)
	sw	s2, 8(s5)
	sw	s3, 4(s5)
	addi	tp, tp, 16
	add	s3, zero, tp
	la	s6, init_dirvec_constants.3041
	sw	s6, 0(s3)
	sw	s7, 8(s3)
	lw	s6, -80(sp)
	sw	s6, 4(s3)
	addi	tp, tp, 12
	add	s9, zero, tp
	la	s10, init_vecset_constants.3044
	sw	s10, 0(s9)
	sw	s3, 8(s9)
	sw	s2, 4(s9)
	addi	tp, tp, 12
	add	s2, zero, tp
	la	s3, setup_rect_reflection.3055
	sw	s3, 0(s2)
	lw	s3, -112(sp)
	sw	s3, 20(s2)
	lw	s10, -104(sp)
	sw	s10, 16(s2)
	sw	s7, 12(s2)
	sw	t6, 8(s2)
	sw	s6, 4(s2)
	addi	tp, tp, 24
	add	s11, zero, tp
	sw	t0, -128(sp)
	la	t0, setup_surface_reflection.3058
	sw	t0, 0(s11)
	sw	s3, 20(s11)
	sw	s10, 16(s11)
	sw	s7, 12(s11)
	sw	t6, 8(s11)
	sw	s6, 4(s11)
	addi	tp, tp, 24
	add	t0, zero, tp
	la	s3, setup_reflections.3061
	sw	s3, 0(t0)
	sw	s11, 12(t0)
	sw	s2, 8(t0)
	sw	t1, 4(t0)
	addi	tp, tp, 16
	add	fp, zero, tp
	la	t1, rt.3063
	sw	t1, 0(fp)
	sw	s4, 64(fp)
	lw	t1, -52(sp)
	sw	t1, 60(fp)
	sw	t0, 56(fp)
	sw	t2, 52(fp)
	sw	t5, 48(fp)
	lw	t0, -76(sp)
	sw	t0, 44(fp)
	sw	t4, 40(fp)
	sw	s7, 36(fp)
	lw	t0, -100(sp)
	sw	t0, 32(fp)
	sw	t6, 28(fp)
	sw	s6, 24(fp)
	sw	s9, 20(fp)
	sw	s8, 16(fp)
	sw	t3, 12(fp)
	sw	s5, 8(fp)
	lw	t0, -128(sp)
	sw	t0, 4(fp)
	addi	tp, tp, 68
	li	a0, 128
	li	a1, 128
	sw	ra, -132(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -136
	jalr	ra, gp, 0
	addi	sp, sp, 136
	lw	ra, -132(sp)
	li	a0, 0
	jalr	zero, ra, 0
print_char_of_int.2550:
	li	t0, 100
	bge	t0, a0, blt_else.11248
	li	t0, 100
	div	t0, a0, t0
	addi	t0, t0, 48
	sendb	t0
	li	t0, 100
	div	t0, a0, t0
	li	t1, 100
	mul	t0, t0, t1
	sub	t0, a0, t0
	li	t1, 10
	div	t1, t0, t1
	addi	t1, t1, 48
	sendb	t1
	li	t1, 10
	div	t1, t0, t1
	li	t2, 10
	mul	t1, t1, t2
	sub	t0, t0, t1
	addi	t0, t0, 48
	sendb	t0
	jalr	zero, ra, 0
blt_else.11248:
	li	t0, 10
	bge	t0, a0, blt_else.11250
	li	t0, 10
	div	t0, a0, t0
	addi	t0, t0, 48
	sendb	t0
	li	t0, 10
	div	t0, a0, t0
	li	t1, 10
	mul	t0, t0, t1
	sub	t0, a0, t0
	addi	t0, t0, 48
	sendb	t0
	jalr	zero, ra, 0
blt_else.11250:
	addi	t0, a0, 48
	sendb	t0
	jalr	zero, ra, 0
vecunit_sgn.2608:
	flw	ft0, 0(a0)
	flw	ft1, 0(a0)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(a0)
	flw	ft2, 4(a0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(a0)
	flw	ft2, 8(a0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11253
	la	t0, l.9059
	flw	ft0, 0(t0)
	jal	zero, fbne_cont.11254
fbne_else.11253:
	li	t0, 0
	bne	a1, t0, beq_else.11255
	la	t0, l.9059
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
	jal	zero, beq_cont.11256
beq_else.11255:
	la	t0, l.9057
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
beq_cont.11256:
fbne_cont.11254:
	flw	ft1, 0(a0)
	fmul.s	ft1, ft1, ft0
	fsw	ft1, 0(a0)
	flw	ft1, 4(a0)
	fmul.s	ft1, ft1, ft0
	fsw	ft1, 4(a0)
	flw	ft1, 8(a0)
	fmul.s	ft0, ft1, ft0
	fsw	ft0, 8(a0)
	jalr	zero, ra, 0
veciprod.2611:
	flw	ft0, 0(a0)
	flw	ft1, 0(a1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(a0)
	flw	ft2, 4(a1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(a0)
	flw	ft2, 8(a1)
	fmul.s	ft1, ft1, ft2
	fadd.s	fa0, ft0, ft1
	jalr	zero, ra, 0
vecaccum.2619:
	flw	ft0, 0(a0)
	flw	ft1, 0(a1)
	fmul.s	ft1, fa0, ft1
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(a0)
	flw	ft0, 4(a0)
	flw	ft1, 4(a1)
	fmul.s	ft1, fa0, ft1
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(a0)
	flw	ft0, 8(a0)
	flw	ft1, 8(a1)
	fmul.s	ft1, fa0, ft1
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(a0)
	jalr	zero, ra, 0
vecadd.2623:
	flw	ft0, 0(a0)
	flw	ft1, 0(a1)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(a0)
	flw	ft0, 4(a0)
	flw	ft1, 4(a1)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(a0)
	flw	ft0, 8(a0)
	flw	ft1, 8(a1)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(a0)
	jalr	zero, ra, 0
vecaccumv.2632:
	flw	ft0, 0(a0)
	flw	ft1, 0(a1)
	flw	ft2, 0(a2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(a0)
	flw	ft0, 4(a0)
	flw	ft1, 4(a1)
	flw	ft2, 4(a2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(a0)
	flw	ft0, 8(a0)
	flw	ft1, 8(a1)
	flw	ft2, 8(a2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(a0)
	jalr	zero, ra, 0
read_screen_settings.2709:
	lw	t0, 20(fp)
	lw	t1, 16(fp)
	lw	t2, 12(fp)
	lw	t3, 8(fp)
	lw	t4, 4(fp)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 0(t4)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 4(t4)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 8(t4)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	t5, l.9066
	flw	ft1, 0(t5)
	fmul.s	fa0, ft0, ft1
	sw	t0, 0(sp)
	sw	t4, -4(sp)
	sw	t2, -8(sp)
	sw	t3, -12(sp)
	sw	t1, -16(sp)
	fsw	fa0, -20(sp)
	sw	ra, -24(sp)
	sw	tp, -28(sp)
	sw	fp, -32(sp)
	addi	sp, sp, -36
	jal	ra, min_caml_cos
	addi	sp, sp, 36
	lw	fp, -32(sp)
	lw	tp, -28(sp)
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	flw	fa0, -20(sp)
	fsw	ft0, -24(sp)
	sw	ra, -28(sp)
	sw	tp, -32(sp)
	sw	fp, -36(sp)
	addi	sp, sp, -40
	jal	ra, min_caml_sin
	addi	sp, sp, 40
	lw	fp, -36(sp)
	lw	tp, -32(sp)
	lw	ra, -28(sp)
	fadd.s	ft0, fa0, ft10
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft1, gp
	fadd.s	ft1, ft1, ft10
	la	t0, l.9066
	flw	ft2, 0(t0)
	fmul.s	fa0, ft1, ft2
	fsw	ft0, -28(sp)
	fsw	fa0, -32(sp)
	sw	ra, -36(sp)
	sw	tp, -40(sp)
	sw	fp, -44(sp)
	addi	sp, sp, -48
	jal	ra, min_caml_cos
	addi	sp, sp, 48
	lw	fp, -44(sp)
	lw	tp, -40(sp)
	lw	ra, -36(sp)
	fadd.s	ft0, fa0, ft10
	flw	fa0, -32(sp)
	fsw	ft0, -36(sp)
	sw	ra, -40(sp)
	sw	tp, -44(sp)
	sw	fp, -48(sp)
	addi	sp, sp, -52
	jal	ra, min_caml_sin
	addi	sp, sp, 52
	lw	fp, -48(sp)
	lw	tp, -44(sp)
	lw	ra, -40(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -24(sp)
	fmul.s	ft2, ft1, ft0
	la	t0, l.9070
	flw	ft3, 0(t0)
	fmul.s	ft2, ft2, ft3
	lw	t0, -16(sp)
	fsw	ft2, 0(t0)
	la	t1, l.9072
	flw	ft2, 0(t1)
	flw	ft3, -28(sp)
	fmul.s	ft2, ft3, ft2
	fsw	ft2, 4(t0)
	flw	ft2, -36(sp)
	fmul.s	ft4, ft1, ft2
	la	t1, l.9070
	flw	ft5, 0(t1)
	fmul.s	ft4, ft4, ft5
	fsw	ft4, 8(t0)
	lw	t1, -12(sp)
	fsw	ft2, 0(t1)
	fmv.w.x	ft4, zero
	fsw	ft4, 4(t1)
	fsgnjn.s	ft4, ft0, ft0
	fsw	ft4, 8(t1)
	fsgnjn.s	ft4, ft3, ft3
	fmul.s	ft0, ft4, ft0
	lw	t1, -8(sp)
	fsw	ft0, 0(t1)
	fsgnjn.s	ft0, ft1, ft1
	fsw	ft0, 4(t1)
	fsgnjn.s	ft0, ft3, ft3
	fmul.s	ft0, ft0, ft2
	fsw	ft0, 8(t1)
	lw	t1, -4(sp)
	flw	ft0, 0(t1)
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	lw	t2, 0(sp)
	fsw	ft0, 0(t2)
	flw	ft0, 4(t1)
	flw	ft1, 4(t0)
	fsub.s	ft0, ft0, ft1
	fsw	ft0, 4(t2)
	flw	ft0, 8(t1)
	flw	ft1, 8(t0)
	fsub.s	ft0, ft0, ft1
	fsw	ft0, 8(t2)
	jalr	zero, ra, 0
read_light.2711:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	t2, l.9066
	flw	ft1, 0(t2)
	fmul.s	fa0, ft0, ft1
	sw	t1, 0(sp)
	fsw	fa0, -4(sp)
	sw	t0, -8(sp)
	sw	ra, -12(sp)
	sw	tp, -16(sp)
	sw	fp, -20(sp)
	addi	sp, sp, -24
	jal	ra, min_caml_sin
	addi	sp, sp, 24
	lw	fp, -20(sp)
	lw	tp, -16(sp)
	lw	ra, -12(sp)
	fadd.s	ft0, fa0, ft10
	fsgnjn.s	ft0, ft0, ft0
	lw	t0, -8(sp)
	fsw	ft0, 4(t0)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	t1, l.9066
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	flw	fa0, -4(sp)
	fsw	ft0, -12(sp)
	sw	ra, -16(sp)
	sw	tp, -20(sp)
	sw	fp, -24(sp)
	addi	sp, sp, -28
	jal	ra, min_caml_cos
	addi	sp, sp, 28
	lw	fp, -24(sp)
	lw	tp, -20(sp)
	lw	ra, -16(sp)
	fadd.s	ft0, fa0, ft10
	flw	fa0, -12(sp)
	fsw	ft0, -16(sp)
	sw	ra, -20(sp)
	sw	tp, -24(sp)
	sw	fp, -28(sp)
	addi	sp, sp, -32
	jal	ra, min_caml_sin
	addi	sp, sp, 32
	lw	fp, -28(sp)
	lw	tp, -24(sp)
	lw	ra, -20(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -16(sp)
	fmul.s	ft0, ft1, ft0
	lw	t0, -8(sp)
	fsw	ft0, 0(t0)
	flw	fa0, -12(sp)
	sw	ra, -20(sp)
	sw	tp, -24(sp)
	sw	fp, -28(sp)
	addi	sp, sp, -32
	jal	ra, min_caml_cos
	addi	sp, sp, 32
	lw	fp, -28(sp)
	lw	tp, -24(sp)
	lw	ra, -20(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -16(sp)
	fmul.s	ft0, ft1, ft0
	lw	t0, -8(sp)
	fsw	ft0, 8(t0)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	lw	t0, 0(sp)
	fsw	ft0, 0(t0)
	jalr	zero, ra, 0
rotate_quadratic_matrix.2713:
	flw	fa0, 0(a1)
	sw	a0, 0(sp)
	sw	a1, -4(sp)
	sw	ra, -8(sp)
	sw	tp, -12(sp)
	sw	fp, -16(sp)
	addi	sp, sp, -20
	jal	ra, min_caml_cos
	addi	sp, sp, 20
	lw	fp, -16(sp)
	lw	tp, -12(sp)
	lw	ra, -8(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	flw	fa0, 0(t0)
	fsw	ft0, -8(sp)
	sw	ra, -12(sp)
	sw	tp, -16(sp)
	sw	fp, -20(sp)
	addi	sp, sp, -24
	jal	ra, min_caml_sin
	addi	sp, sp, 24
	lw	fp, -20(sp)
	lw	tp, -16(sp)
	lw	ra, -12(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	flw	fa0, 4(t0)
	fsw	ft0, -12(sp)
	sw	ra, -16(sp)
	sw	tp, -20(sp)
	sw	fp, -24(sp)
	addi	sp, sp, -28
	jal	ra, min_caml_cos
	addi	sp, sp, 28
	lw	fp, -24(sp)
	lw	tp, -20(sp)
	lw	ra, -16(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	flw	fa0, 4(t0)
	fsw	ft0, -16(sp)
	sw	ra, -20(sp)
	sw	tp, -24(sp)
	sw	fp, -28(sp)
	addi	sp, sp, -32
	jal	ra, min_caml_sin
	addi	sp, sp, 32
	lw	fp, -28(sp)
	lw	tp, -24(sp)
	lw	ra, -20(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	flw	fa0, 8(t0)
	fsw	ft0, -20(sp)
	sw	ra, -24(sp)
	sw	tp, -28(sp)
	sw	fp, -32(sp)
	addi	sp, sp, -36
	jal	ra, min_caml_cos
	addi	sp, sp, 36
	lw	fp, -32(sp)
	lw	tp, -28(sp)
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	flw	fa0, 8(t0)
	fsw	ft0, -24(sp)
	sw	ra, -28(sp)
	sw	tp, -32(sp)
	sw	fp, -36(sp)
	addi	sp, sp, -40
	jal	ra, min_caml_sin
	addi	sp, sp, 40
	lw	fp, -36(sp)
	lw	tp, -32(sp)
	lw	ra, -28(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -24(sp)
	flw	ft2, -16(sp)
	fmul.s	ft3, ft2, ft1
	flw	ft4, -20(sp)
	flw	ft5, -12(sp)
	fmul.s	ft6, ft5, ft4
	fmul.s	ft6, ft6, ft1
	flw	ft7, -8(sp)
	fmul.s	ft8, ft7, ft0
	fsub.s	ft6, ft6, ft8
	fmul.s	ft8, ft7, ft4
	fmul.s	ft8, ft8, ft1
	fmul.s	ft9, ft5, ft0
	fadd.s	ft8, ft8, ft9
	fmul.s	ft9, ft2, ft0
	fmul.s	fs0, ft5, ft4
	fmul.s	fs0, fs0, ft0
	fmul.s	fs1, ft7, ft1
	fadd.s	fs0, fs0, fs1
	fmul.s	fs1, ft7, ft4
	fmul.s	ft0, fs1, ft0
	fmul.s	ft1, ft5, ft1
	fsub.s	ft0, ft0, ft1
	fsgnjn.s	ft1, ft4, ft4
	fmul.s	ft4, ft5, ft2
	fmul.s	ft2, ft7, ft2
	lw	t0, 0(sp)
	flw	ft5, 0(t0)
	flw	ft7, 4(t0)
	flw	fs1, 8(t0)
	fmul.s	fs2, ft3, ft3
	fmul.s	fs2, ft5, fs2
	fmul.s	fs3, ft9, ft9
	fmul.s	fs3, ft7, fs3
	fadd.s	fs2, fs2, fs3
	fmul.s	fs3, ft1, ft1
	fmul.s	fs3, fs1, fs3
	fadd.s	fs2, fs2, fs3
	fsw	fs2, 0(t0)
	fmul.s	fs2, ft6, ft6
	fmul.s	fs2, ft5, fs2
	fmul.s	fs3, fs0, fs0
	fmul.s	fs3, ft7, fs3
	fadd.s	fs2, fs2, fs3
	fmul.s	fs3, ft4, ft4
	fmul.s	fs3, fs1, fs3
	fadd.s	fs2, fs2, fs3
	fsw	fs2, 4(t0)
	fmul.s	fs2, ft8, ft8
	fmul.s	fs2, ft5, fs2
	fmul.s	fs3, ft0, ft0
	fmul.s	fs3, ft7, fs3
	fadd.s	fs2, fs2, fs3
	fmul.s	fs3, ft2, ft2
	fmul.s	fs3, fs1, fs3
	fadd.s	fs2, fs2, fs3
	fsw	fs2, 8(t0)
	la	t0, l.9081
	flw	fs2, 0(t0)
	fmul.s	fs3, ft5, ft6
	fmul.s	fs3, fs3, ft8
	fmul.s	fs4, ft7, fs0
	fmul.s	fs4, fs4, ft0
	fadd.s	fs3, fs3, fs4
	fmul.s	fs4, fs1, ft4
	fmul.s	fs4, fs4, ft2
	fadd.s	fs3, fs3, fs4
	fmul.s	fs2, fs2, fs3
	lw	t0, -4(sp)
	fsw	fs2, 0(t0)
	la	t1, l.9081
	flw	fs2, 0(t1)
	fmul.s	fs3, ft5, ft3
	fmul.s	ft8, fs3, ft8
	fmul.s	fs3, ft7, ft9
	fmul.s	ft0, fs3, ft0
	fadd.s	ft0, ft8, ft0
	fmul.s	ft8, fs1, ft1
	fmul.s	ft2, ft8, ft2
	fadd.s	ft0, ft0, ft2
	fmul.s	ft0, fs2, ft0
	fsw	ft0, 4(t0)
	la	t1, l.9081
	flw	ft0, 0(t1)
	fmul.s	ft2, ft5, ft3
	fmul.s	ft2, ft2, ft6
	fmul.s	ft3, ft7, ft9
	fmul.s	ft3, ft3, fs0
	fadd.s	ft2, ft2, ft3
	fmul.s	ft1, fs1, ft1
	fmul.s	ft1, ft1, ft4
	fadd.s	ft1, ft2, ft1
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 8(t0)
	jalr	zero, ra, 0
read_nth_object.2716:
	lw	t0, 4(fp)
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	li	t2, -1
	beq	t2, t1, bne_else.11264
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	li	t5, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 0(t5)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 4(t5)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 8(t5)
	li	t6, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t6, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t6, 0(gp)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 0(t6)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 4(t6)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 8(t6)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11265
	li	s2, 1
	jal	zero, fblt_cont.11266
fblt_else.11265:
	li	s2, 0
fblt_cont.11266:
	li	s3, 2
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s3, 0(gp)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 0(s3)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 4(s3)
	li	s4, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s4, 0(gp)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 0(s4)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 4(s4)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 8(s4)
	li	s5, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s5, 0(gp)
	add	a1, zero, s5
	li	s5, 0
	beq	s5, t4, bne_else.11267
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	s5, l.9066
	flw	ft1, 0(s5)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 0(a1)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	s5, l.9066
	flw	ft1, 0(s5)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 4(a1)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	s5, l.9066
	flw	ft1, 0(s5)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 8(a1)
	jal	zero, bne_cont.11268
bne_else.11267:
bne_cont.11268:
	li	s5, 2
	bne	t2, s5, beq_else.11269
	li	s5, 1
	jal	zero, beq_cont.11270
beq_else.11269:
	add	s5, zero, s2
beq_cont.11270:
	li	s6, 4
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s6, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s6, 0(gp)
	add	s7, zero, tp
	sw	s6, 40(s7)
	sw	a1, 36(s7)
	sw	s4, 32(s7)
	sw	s3, 28(s7)
	sw	s5, 24(s7)
	sw	t6, 20(s7)
	sw	t5, 16(s7)
	sw	t4, 12(s7)
	sw	t3, 8(s7)
	sw	t2, 4(s7)
	sw	t1, 0(s7)
	addi	tp, tp, 44
	add	t1, zero, s7
	slli	gp, a0, 2
	add	gp, t0, gp
	sw	t1, 0(gp)
	li	t0, 3
	sw	a1, 0(sp)
	sw	t5, -4(sp)
	sw	t4, -8(sp)
	bne	t2, t0, beq_else.11271
	flw	ft0, 0(t5)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11273
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.11274
fbne_else.11273:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11275
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.11276
fbne_else.11275:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11277
	la	t0, l.9059
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.11278
fblt_else.11277:
	la	t0, l.9057
	flw	ft1, 0(t0)
fblt_cont.11278:
fbne_cont.11276:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.11274:
	fsw	ft0, 0(t5)
	flw	ft0, 4(t5)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11279
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.11280
fbne_else.11279:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11281
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.11282
fbne_else.11281:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11283
	la	t0, l.9059
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.11284
fblt_else.11283:
	la	t0, l.9057
	flw	ft1, 0(t0)
fblt_cont.11284:
fbne_cont.11282:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.11280:
	fsw	ft0, 4(t5)
	flw	ft0, 8(t5)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11285
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.11286
fbne_else.11285:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11287
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.11288
fbne_else.11287:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11289
	la	t0, l.9059
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.11290
fblt_else.11289:
	la	t0, l.9057
	flw	ft1, 0(t0)
fblt_cont.11290:
fbne_cont.11288:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.11286:
	fsw	ft0, 8(t5)
	jal	zero, beq_cont.11272
beq_else.11271:
	li	t0, 2
	bne	t2, t0, beq_else.11291
	li	t0, 0
	bne	s2, t0, beq_else.11293
	li	t0, 1
	jal	zero, beq_cont.11294
beq_else.11293:
	li	t0, 0
beq_cont.11294:
	add	a1, t0, zero
	add	a0, t5, zero
	sw	ra, -12(sp)
	addi	sp, sp, -16
	jal	ra, vecunit_sgn.2608
	addi	sp, sp, 16
	lw	ra, -12(sp)
	jal	zero, beq_cont.11292
beq_else.11291:
beq_cont.11292:
beq_cont.11272:
	li	t0, 0
	lw	t1, -8(sp)
	beq	t0, t1, bne_else.11295
	lw	a0, -4(sp)
	lw	a1, 0(sp)
	sw	ra, -12(sp)
	addi	sp, sp, -16
	jal	ra, rotate_quadratic_matrix.2713
	addi	sp, sp, 16
	lw	ra, -12(sp)
	jal	zero, bne_cont.11296
bne_else.11295:
bne_cont.11296:
	li	a0, 1
	jalr	zero, ra, 0
bne_else.11264:
	li	a0, 0
	jalr	zero, ra, 0
read_object.2718:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	li	t2, 60
	bge	a0, t2, blt_else.11297
	sw	fp, 0(sp)
	sw	t0, -4(sp)
	sw	t1, -8(sp)
	sw	a0, -12(sp)
	add	fp, t0, zero
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11298
	lw	t0, -8(sp)
	lw	t1, -12(sp)
	sw	t1, 0(t0)
	jalr	zero, ra, 0
beq_else.11298:
	lw	t0, -12(sp)
	addi	a0, t0, 1
	li	t0, 60
	bge	a0, t0, blt_else.11300
	lw	fp, -4(sp)
	sw	a0, -16(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11301
	lw	t0, -8(sp)
	lw	t1, -16(sp)
	sw	t1, 0(t0)
	jalr	zero, ra, 0
beq_else.11301:
	lw	t0, -16(sp)
	addi	a0, t0, 1
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
blt_else.11300:
	jalr	zero, ra, 0
blt_else.11297:
	jalr	zero, ra, 0
read_net_item.2722:
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	li	t1, -1
	bne	t0, t1, beq_else.11305
	addi	t0, a0, 1
	li	t1, -1
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	a0, 0(gp)
	jalr	zero, ra, 0
beq_else.11305:
	addi	t1, a0, 1
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	li	t3, -1
	sw	a0, 0(sp)
	sw	t0, -4(sp)
	bne	t2, t3, beq_else.11306
	addi	t1, t1, 1
	li	t2, -1
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t1, 0(gp)
	add	a0, zero, t1
	jal	zero, beq_cont.11307
beq_else.11306:
	addi	t3, t1, 1
	sw	t1, -8(sp)
	sw	t2, -12(sp)
	add	a0, t3, zero
	sw	ra, -16(sp)
	addi	sp, sp, -20
	jal	ra, read_net_item.2722
	addi	sp, sp, 20
	lw	ra, -16(sp)
	add	t0, a0, zero
	lw	t1, -8(sp)
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
	add	a0, zero, t0
beq_cont.11307:
	lw	t0, 0(sp)
	lw	t1, -4(sp)
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	jalr	zero, ra, 0
read_or_network.2724:
	li	t0, 0
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	li	t2, -1
	sw	a0, 0(sp)
	bne	t1, t2, beq_else.11308
	li	t0, 1
	li	t1, -1
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	jal	zero, beq_cont.11309
beq_else.11308:
	li	t2, 1
	sw	t0, -4(sp)
	sw	t1, -8(sp)
	add	a0, t2, zero
	sw	ra, -12(sp)
	addi	sp, sp, -16
	jal	ra, read_net_item.2722
	addi	sp, sp, 16
	lw	ra, -12(sp)
	add	t0, a0, zero
	lw	t1, -4(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
beq_cont.11309:
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.11310
	lw	t1, 0(sp)
	addi	t1, t1, 1
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	a0, 0(gp)
	jalr	zero, ra, 0
beq_else.11310:
	lw	t1, 0(sp)
	addi	t2, t1, 1
	li	a0, 0
	sw	t0, -12(sp)
	sw	t2, -16(sp)
	sw	ra, -20(sp)
	addi	sp, sp, -24
	jal	ra, read_net_item.2722
	addi	sp, sp, 24
	lw	ra, -20(sp)
	add	t0, a0, zero
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.11311
	lw	t1, -16(sp)
	addi	t1, t1, 1
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	add	a0, zero, t0
	jal	zero, beq_cont.11312
beq_else.11311:
	lw	t1, -16(sp)
	addi	a0, t1, 1
	sw	t0, -20(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, read_or_network.2724
	addi	sp, sp, 28
	lw	ra, -24(sp)
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -20(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
	add	a0, zero, t0
beq_cont.11312:
	lw	t0, 0(sp)
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	jalr	zero, ra, 0
read_and_network.2726:
	lw	t0, 4(fp)
	li	t1, 0
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	li	t3, -1
	sw	fp, 0(sp)
	sw	a0, -4(sp)
	sw	t0, -8(sp)
	bne	t2, t3, beq_else.11313
	li	t1, 1
	li	t2, -1
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t1, 0(gp)
	add	t0, zero, t1
	jal	zero, beq_cont.11314
beq_else.11313:
	li	t3, 1
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	add	a0, t3, zero
	sw	ra, -20(sp)
	addi	sp, sp, -24
	jal	ra, read_net_item.2722
	addi	sp, sp, 24
	lw	ra, -20(sp)
	add	t0, a0, zero
	lw	t1, -12(sp)
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
beq_cont.11314:
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.11315
	jalr	zero, ra, 0
beq_else.11315:
	lw	t1, -4(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	addi	t0, t1, 1
	li	a0, 0
	sw	t0, -20(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, read_net_item.2722
	addi	sp, sp, 28
	lw	ra, -24(sp)
	add	t0, a0, zero
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.11317
	jalr	zero, ra, 0
beq_else.11317:
	lw	t1, -20(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	addi	a0, t1, 1
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
read_parameter.2728:
	lw	t0, 24(fp)
	lw	t1, 20(fp)
	lw	t2, 16(fp)
	lw	t3, 12(fp)
	lw	t4, 8(fp)
	lw	t5, 4(fp)
	sw	t4, 0(sp)
	sw	t3, -4(sp)
	sw	t5, -8(sp)
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	add	fp, t0, zero
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	fp, -16(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	li	a0, 0
	lw	fp, -12(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	li	t0, 0
	li	a0, 0
	sw	t0, -20(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, read_net_item.2722
	addi	sp, sp, 28
	lw	ra, -24(sp)
	add	t0, a0, zero
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.11319
	jal	zero, beq_cont.11320
beq_else.11319:
	lw	t1, -20(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	li	a0, 1
	lw	fp, -4(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
beq_cont.11320:
	li	t0, 0
	li	a0, 0
	sw	t0, -24(sp)
	sw	ra, -28(sp)
	addi	sp, sp, -32
	jal	ra, read_net_item.2722
	addi	sp, sp, 32
	lw	ra, -28(sp)
	add	t0, a0, zero
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.11321
	li	t1, 1
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	jal	zero, beq_cont.11322
beq_else.11321:
	li	a0, 1
	sw	t0, -28(sp)
	sw	ra, -32(sp)
	addi	sp, sp, -36
	jal	ra, read_or_network.2724
	addi	sp, sp, 36
	lw	ra, -32(sp)
	add	t0, a0, zero
	lw	t1, -24(sp)
	lw	t2, -28(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
beq_cont.11322:
	lw	t1, 0(sp)
	sw	t0, 0(t1)
	jalr	zero, ra, 0
solver_rect_surface.2730:
	lw	t0, 4(fp)
	slli	gp, a2, 2
	add	gp, a1, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11324
	li	a0, 0
	jalr	zero, ra, 0
fbne_else.11324:
	lw	t1, 16(a0)
	lw	t2, 24(a0)
	slli	gp, a2, 2
	add	gp, a1, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11325
	li	t3, 1
	jal	zero, fblt_cont.11326
fblt_else.11325:
	li	t3, 0
fblt_cont.11326:
	beq	t3, t2, bne_else.11327
	li	t2, 1
	jal	zero, bne_cont.11328
bne_else.11327:
	li	t2, 0
bne_cont.11328:
	slli	gp, a2, 2
	add	gp, t1, gp
	flw	ft0, 0(gp)
	li	t3, 0
	bne	t2, t3, beq_else.11329
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.11330
beq_else.11329:
	fadd.s	ft0, ft0, ft10
beq_cont.11330:
	fsub.s	ft0, ft0, fa0
	slli	gp, a2, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fdiv.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	slli	gp, a3, 2
	add	gp, a1, gp
	flw	ft2, 0(gp)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa1
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11331
	slli	gp, a3, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.11332
fblt_else.11331:
	slli	gp, a3, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.11332:
	slli	gp, a3, 2
	add	gp, t1, gp
	flw	ft2, 0(gp)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11333
	fmv.w.x	ft1, zero
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft2, 0(gp)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11334
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.11335
fblt_else.11334:
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.11335:
	slli	gp, a4, 2
	add	gp, t1, gp
	flw	ft2, 0(gp)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11336
	fsw	ft0, 0(t0)
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11336:
	li	a0, 0
	jalr	zero, ra, 0
fblt_else.11333:
	li	a0, 0
	jalr	zero, ra, 0
solver_rect.2739:
	lw	fp, 4(fp)
	li	a2, 0
	li	a3, 1
	li	a4, 2
	fsw	fa0, 0(sp)
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	sw	fp, -20(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11337
	li	a2, 1
	li	a3, 2
	li	a4, 0
	flw	fa0, -8(sp)
	flw	fa1, -4(sp)
	flw	fa2, 0(sp)
	lw	a0, -16(sp)
	lw	a1, -12(sp)
	lw	fp, -20(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11338
	li	a2, 2
	li	a3, 0
	li	a4, 1
	flw	fa0, -4(sp)
	flw	fa1, 0(sp)
	flw	fa2, -8(sp)
	lw	a0, -16(sp)
	lw	a1, -12(sp)
	lw	fp, -20(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11339
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11339:
	li	a0, 3
	jalr	zero, ra, 0
beq_else.11338:
	li	a0, 2
	jalr	zero, ra, 0
beq_else.11337:
	li	a0, 1
	jalr	zero, ra, 0
quadratic.2751:
	fmul.s	ft0, fa0, fa0
	lw	t0, 16(a0)
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	fmul.s	ft1, fa1, fa1
	lw	t0, 16(a0)
	flw	ft2, 4(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmul.s	ft1, fa2, fa2
	lw	t0, 16(a0)
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lw	t0, 12(a0)
	li	t1, 0
	bne	t0, t1, beq_else.11340
	fadd.s	fa0, ft0, ft10
	jalr	zero, ra, 0
beq_else.11340:
	fmul.s	ft1, fa1, fa2
	lw	t0, 36(a0)
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmul.s	ft1, fa2, fa0
	lw	t0, 36(a0)
	flw	ft2, 4(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmul.s	ft1, fa0, fa1
	lw	t0, 36(a0)
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	fa0, ft0, ft1
	jalr	zero, ra, 0
bilinear.2756:
	fmul.s	ft0, fa0, fa3
	lw	t0, 16(a0)
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	fmul.s	ft1, fa1, fa4
	lw	t0, 16(a0)
	flw	ft2, 4(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmul.s	ft1, fa2, fa5
	lw	t0, 16(a0)
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lw	t0, 12(a0)
	li	t1, 0
	bne	t0, t1, beq_else.11341
	fadd.s	fa0, ft0, ft10
	jalr	zero, ra, 0
beq_else.11341:
	fmul.s	ft1, fa2, fa4
	fmul.s	ft2, fa1, fa5
	fadd.s	ft1, ft1, ft2
	lw	t0, 36(a0)
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fmul.s	ft2, fa0, fa5
	fmul.s	ft3, fa2, fa3
	fadd.s	ft2, ft2, ft3
	lw	t0, 36(a0)
	flw	ft3, 4(t0)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	fmul.s	ft2, fa0, fa4
	fmul.s	ft3, fa1, fa3
	fadd.s	ft2, ft2, ft3
	lw	t0, 36(a0)
	flw	ft3, 8(t0)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	la	t0, l.9142
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	fa0, ft0, ft1
	jalr	zero, ra, 0
solver_second.2764:
	lw	t0, 4(fp)
	flw	ft0, 0(a1)
	flw	ft1, 4(a1)
	flw	ft2, 8(a1)
	sw	t0, 0(sp)
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	fsw	fa0, -12(sp)
	sw	a0, -16(sp)
	sw	a1, -20(sp)
	fadd.s	fa2, ft2, ft10
	fadd.s	fa1, ft1, ft10
	fadd.s	fa0, ft0, ft10
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, quadratic.2751
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11342
	li	a0, 0
	jalr	zero, ra, 0
fbne_else.11342:
	lw	t0, -20(sp)
	flw	fa0, 0(t0)
	flw	fa1, 4(t0)
	flw	fa2, 8(t0)
	flw	fa3, -12(sp)
	flw	fa4, -8(sp)
	flw	fa5, -4(sp)
	lw	a0, -16(sp)
	fsw	ft0, -24(sp)
	sw	ra, -28(sp)
	addi	sp, sp, -32
	jal	ra, bilinear.2756
	addi	sp, sp, 32
	lw	ra, -28(sp)
	fadd.s	ft0, fa0, ft10
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	lw	a0, -16(sp)
	fsw	ft0, -28(sp)
	sw	ra, -32(sp)
	addi	sp, sp, -36
	jal	ra, quadratic.2751
	addi	sp, sp, 36
	lw	ra, -32(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -16(sp)
	lw	t1, 4(t0)
	li	t2, 3
	bne	t1, t2, beq_else.11343
	la	t1, l.9059
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.11344
beq_else.11343:
	fadd.s	ft0, ft0, ft10
beq_cont.11344:
	flw	ft1, -28(sp)
	fmul.s	ft2, ft1, ft1
	flw	ft3, -24(sp)
	fmul.s	ft0, ft3, ft0
	fsub.s	ft0, ft2, ft0
	fmv.w.x	ft2, zero
	fle.s	gp, ft0, ft2
	bne	gp, zero, fblt_else.11345
	fsqrt.s	ft0, ft0
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.11346
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.11347
beq_else.11346:
	fadd.s	ft0, ft0, ft10
beq_cont.11347:
	fsub.s	ft0, ft0, ft1
	fdiv.s	ft0, ft0, ft3
	lw	t0, 0(sp)
	fsw	ft0, 0(t0)
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11345:
	li	a0, 0
	jalr	zero, ra, 0
solver.2770:
	lw	t0, 16(fp)
	lw	t1, 12(fp)
	lw	t2, 8(fp)
	lw	t3, 4(fp)
	slli	gp, a0, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	flw	ft0, 0(a2)
	lw	t3, 20(a0)
	flw	ft1, 0(t3)
	fsub.s	fa0, ft0, ft1
	flw	ft0, 4(a2)
	lw	t3, 20(a0)
	flw	ft1, 4(t3)
	fsub.s	fa1, ft0, ft1
	flw	ft0, 8(a2)
	lw	t3, 20(a0)
	flw	ft1, 8(t3)
	fsub.s	fa2, ft0, ft1
	lw	t3, 4(a0)
	li	t4, 1
	bne	t3, t4, beq_else.11348
	add	fp, t1, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11348:
	li	t1, 2
	bne	t3, t1, beq_else.11349
	lw	t0, 16(a0)
	sw	t2, 0(sp)
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	fsw	fa0, -12(sp)
	sw	t0, -16(sp)
	add	a0, a1, zero
	add	a1, t0, zero
	sw	ra, -20(sp)
	addi	sp, sp, -24
	jal	ra, veciprod.2611
	addi	sp, sp, 24
	lw	ra, -20(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11350
	lw	t0, -16(sp)
	flw	ft1, 0(t0)
	flw	ft2, -12(sp)
	fmul.s	ft1, ft1, ft2
	flw	ft2, 4(t0)
	flw	ft3, -8(sp)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	flw	ft2, 8(t0)
	flw	ft3, -4(sp)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	fsgnjn.s	ft1, ft1, ft1
	fdiv.s	ft0, ft1, ft0
	lw	t0, 0(sp)
	fsw	ft0, 0(t0)
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11350:
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11349:
	add	fp, t0, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
solver_rect_fast.2774:
	lw	t0, 4(fp)
	flw	ft0, 0(a2)
	fsub.s	ft0, ft0, fa0
	flw	ft1, 4(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 4(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa1
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11351
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.11352
fblt_else.11351:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.11352:
	lw	t1, 16(a0)
	flw	ft2, 4(t1)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11353
	fmv.w.x	ft1, zero
	flw	ft2, 8(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11355
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.11356
fblt_else.11355:
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.11356:
	lw	t1, 16(a0)
	flw	ft2, 8(t1)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11357
	flw	ft1, 4(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.11359
	li	t1, 0
	jal	zero, fbne_cont.11360
fbne_else.11359:
	li	t1, 1
fbne_cont.11360:
	jal	zero, fblt_cont.11358
fblt_else.11357:
	li	t1, 0
fblt_cont.11358:
	jal	zero, fblt_cont.11354
fblt_else.11353:
	li	t1, 0
fblt_cont.11354:
	li	t2, 0
	bne	t1, t2, beq_else.11361
	flw	ft0, 8(a2)
	fsub.s	ft0, ft0, fa1
	flw	ft1, 12(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 0(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa0
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11362
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	jal	zero, fblt_cont.11363
fblt_else.11362:
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.11363:
	lw	t1, 16(a0)
	flw	ft2, 0(t1)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11364
	fmv.w.x	ft1, zero
	flw	ft2, 8(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11366
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.11367
fblt_else.11366:
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.11367:
	lw	t1, 16(a0)
	flw	ft2, 8(t1)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11368
	flw	ft1, 12(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.11370
	li	t1, 0
	jal	zero, fbne_cont.11371
fbne_else.11370:
	li	t1, 1
fbne_cont.11371:
	jal	zero, fblt_cont.11369
fblt_else.11368:
	li	t1, 0
fblt_cont.11369:
	jal	zero, fblt_cont.11365
fblt_else.11364:
	li	t1, 0
fblt_cont.11365:
	li	t2, 0
	bne	t1, t2, beq_else.11372
	flw	ft0, 16(a2)
	fsub.s	ft0, ft0, fa2
	flw	ft1, 20(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 0(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa0
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11373
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	jal	zero, fblt_cont.11374
fblt_else.11373:
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.11374:
	lw	t1, 16(a0)
	flw	ft2, 0(t1)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11375
	fmv.w.x	ft1, zero
	flw	ft2, 4(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa1
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11377
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.11378
fblt_else.11377:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.11378:
	lw	t1, 16(a0)
	flw	ft2, 4(t1)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.11379
	flw	ft1, 20(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.11381
	li	t1, 0
	jal	zero, fbne_cont.11382
fbne_else.11381:
	li	t1, 1
fbne_cont.11382:
	jal	zero, fblt_cont.11380
fblt_else.11379:
	li	t1, 0
fblt_cont.11380:
	jal	zero, fblt_cont.11376
fblt_else.11375:
	li	t1, 0
fblt_cont.11376:
	li	t2, 0
	bne	t1, t2, beq_else.11383
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11383:
	fsw	ft0, 0(t0)
	li	a0, 3
	jalr	zero, ra, 0
beq_else.11372:
	fsw	ft0, 0(t0)
	li	a0, 2
	jalr	zero, ra, 0
beq_else.11361:
	fsw	ft0, 0(t0)
	li	a0, 1
	jalr	zero, ra, 0
solver_surface_fast.2781:
	lw	t0, 4(fp)
	flw	ft0, 0(a1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11384
	flw	ft0, 4(a1)
	fmul.s	ft0, ft0, fa0
	flw	ft1, 8(a1)
	fmul.s	ft1, ft1, fa1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 12(a1)
	fmul.s	ft1, ft1, fa2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(t0)
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11384:
	li	a0, 0
	jalr	zero, ra, 0
solver_second_fast.2787:
	lw	t0, 4(fp)
	flw	ft0, 0(a1)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11385
	li	a0, 0
	jalr	zero, ra, 0
fbne_else.11385:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft1, fa0
	flw	ft2, 8(a1)
	fmul.s	ft2, ft2, fa1
	fadd.s	ft1, ft1, ft2
	flw	ft2, 12(a1)
	fmul.s	ft2, ft2, fa2
	fadd.s	ft1, ft1, ft2
	sw	t0, 0(sp)
	sw	a1, -4(sp)
	fsw	ft0, -8(sp)
	fsw	ft1, -12(sp)
	sw	a0, -16(sp)
	sw	ra, -20(sp)
	addi	sp, sp, -24
	jal	ra, quadratic.2751
	addi	sp, sp, 24
	lw	ra, -20(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -16(sp)
	lw	t1, 4(t0)
	li	t2, 3
	bne	t1, t2, beq_else.11386
	la	t1, l.9059
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.11387
beq_else.11386:
	fadd.s	ft0, ft0, ft10
beq_cont.11387:
	flw	ft1, -12(sp)
	fmul.s	ft2, ft1, ft1
	flw	ft3, -8(sp)
	fmul.s	ft0, ft3, ft0
	fsub.s	ft0, ft2, ft0
	fmv.w.x	ft2, zero
	fle.s	gp, ft0, ft2
	bne	gp, zero, fblt_else.11388
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.11389
	fsqrt.s	ft0, ft0
	fsub.s	ft0, ft1, ft0
	lw	t0, -4(sp)
	flw	ft1, 16(t0)
	fmul.s	ft0, ft0, ft1
	lw	t0, 0(sp)
	fsw	ft0, 0(t0)
	jal	zero, beq_cont.11390
beq_else.11389:
	fsqrt.s	ft0, ft0
	fadd.s	ft0, ft1, ft0
	lw	t0, -4(sp)
	flw	ft1, 16(t0)
	fmul.s	ft0, ft0, ft1
	lw	t0, 0(sp)
	fsw	ft0, 0(t0)
beq_cont.11390:
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11388:
	li	a0, 0
	jalr	zero, ra, 0
solver_fast.2793:
	lw	t0, 16(fp)
	lw	t1, 12(fp)
	lw	t2, 8(fp)
	lw	t3, 4(fp)
	slli	gp, a0, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	flw	ft0, 0(a2)
	lw	t4, 20(t3)
	flw	ft1, 0(t4)
	fsub.s	fa0, ft0, ft1
	flw	ft0, 4(a2)
	lw	t4, 20(t3)
	flw	ft1, 4(t4)
	fsub.s	fa1, ft0, ft1
	flw	ft0, 8(a2)
	lw	t4, 20(t3)
	flw	ft1, 8(t4)
	fsub.s	fa2, ft0, ft1
	lw	t4, 4(a1)
	slli	gp, a0, 2
	add	gp, t4, gp
	lw	a2, 0(gp)
	lw	t4, 4(t3)
	li	t5, 1
	bne	t4, t5, beq_else.11391
	lw	a1, 0(a1)
	add	a0, t3, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11391:
	li	t2, 2
	bne	t4, t2, beq_else.11392
	add	a1, a2, zero
	add	a0, t3, zero
	add	fp, t0, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11392:
	add	a1, a2, zero
	add	a0, t3, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
solver_second_fast2.2804:
	lw	t0, 4(fp)
	flw	ft0, 0(a1)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11393
	li	a0, 0
	jalr	zero, ra, 0
fbne_else.11393:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft1, fa0
	flw	ft2, 8(a1)
	fmul.s	ft2, ft2, fa1
	fadd.s	ft1, ft1, ft2
	flw	ft2, 12(a1)
	fmul.s	ft2, ft2, fa2
	fadd.s	ft1, ft1, ft2
	flw	ft2, 12(a2)
	fmul.s	ft3, ft1, ft1
	fmul.s	ft0, ft0, ft2
	fsub.s	ft0, ft3, ft0
	fmv.w.x	ft2, zero
	fle.s	gp, ft0, ft2
	bne	gp, zero, fblt_else.11394
	lw	t1, 24(a0)
	li	t2, 0
	bne	t1, t2, beq_else.11395
	fsqrt.s	ft0, ft0
	fsub.s	ft0, ft1, ft0
	flw	ft1, 16(a1)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 0(t0)
	jal	zero, beq_cont.11396
beq_else.11395:
	fsqrt.s	ft0, ft0
	fadd.s	ft0, ft1, ft0
	flw	ft1, 16(a1)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 0(t0)
beq_cont.11396:
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11394:
	li	a0, 0
	jalr	zero, ra, 0
solver_fast2.2811:
	lw	t0, 16(fp)
	lw	t1, 12(fp)
	lw	t2, 8(fp)
	lw	t3, 4(fp)
	slli	gp, a0, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	lw	a2, 40(t3)
	flw	fa0, 0(a2)
	flw	fa1, 4(a2)
	flw	fa2, 8(a2)
	lw	t4, 4(a1)
	slli	gp, a0, 2
	add	gp, t4, gp
	lw	t4, 0(gp)
	lw	t5, 4(t3)
	li	t6, 1
	bne	t5, t6, beq_else.11397
	lw	a1, 0(a1)
	add	a2, t4, zero
	add	a0, t3, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11397:
	li	t1, 2
	bne	t5, t1, beq_else.11398
	flw	ft0, 0(t4)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11399
	flw	ft0, 0(t4)
	flw	ft1, 12(a2)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 0(t2)
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11399:
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11398:
	add	a1, t4, zero
	add	a0, t3, zero
	add	fp, t0, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
setup_rect_table.2814:
	li	t0, 6
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	flw	ft0, 0(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11400
	fmv.w.x	ft0, zero
	fsw	ft0, 4(t0)
	jal	zero, fbne_cont.11401
fbne_else.11400:
	lw	t1, 24(a1)
	flw	ft0, 0(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11402
	li	t2, 1
	jal	zero, fblt_cont.11403
fblt_else.11402:
	li	t2, 0
fblt_cont.11403:
	beq	t2, t1, bne_else.11404
	li	t1, 1
	jal	zero, bne_cont.11405
bne_else.11404:
	li	t1, 0
bne_cont.11405:
	lw	t2, 16(a1)
	flw	ft0, 0(t2)
	li	t2, 0
	bne	t1, t2, beq_else.11406
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.11407
beq_else.11406:
	fadd.s	ft0, ft0, ft10
beq_cont.11407:
	fsw	ft0, 0(t0)
	la	t1, l.9059
	flw	ft0, 0(t1)
	flw	ft1, 0(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 4(t0)
fbne_cont.11401:
	flw	ft0, 4(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11408
	fmv.w.x	ft0, zero
	fsw	ft0, 12(t0)
	jal	zero, fbne_cont.11409
fbne_else.11408:
	lw	t1, 24(a1)
	flw	ft0, 4(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11410
	li	t2, 1
	jal	zero, fblt_cont.11411
fblt_else.11410:
	li	t2, 0
fblt_cont.11411:
	beq	t2, t1, bne_else.11412
	li	t1, 1
	jal	zero, bne_cont.11413
bne_else.11412:
	li	t1, 0
bne_cont.11413:
	lw	t2, 16(a1)
	flw	ft0, 4(t2)
	li	t2, 0
	bne	t1, t2, beq_else.11414
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.11415
beq_else.11414:
	fadd.s	ft0, ft0, ft10
beq_cont.11415:
	fsw	ft0, 8(t0)
	la	t1, l.9059
	flw	ft0, 0(t1)
	flw	ft1, 4(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 12(t0)
fbne_cont.11409:
	flw	ft0, 8(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11416
	fmv.w.x	ft0, zero
	fsw	ft0, 20(t0)
	jal	zero, fbne_cont.11417
fbne_else.11416:
	lw	t1, 24(a1)
	flw	ft0, 8(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11418
	li	t2, 1
	jal	zero, fblt_cont.11419
fblt_else.11418:
	li	t2, 0
fblt_cont.11419:
	beq	t2, t1, bne_else.11420
	li	t1, 1
	jal	zero, bne_cont.11421
bne_else.11420:
	li	t1, 0
bne_cont.11421:
	lw	t2, 16(a1)
	flw	ft0, 8(t2)
	li	t2, 0
	bne	t1, t2, beq_else.11422
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.11423
beq_else.11422:
	fadd.s	ft0, ft0, ft10
beq_cont.11423:
	fsw	ft0, 16(t0)
	la	t1, l.9059
	flw	ft0, 0(t1)
	flw	ft1, 8(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 20(t0)
fbne_cont.11417:
	add	a0, zero, t0
	jalr	zero, ra, 0
setup_surface_table.2817:
	li	t0, 4
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	flw	ft0, 0(a0)
	lw	t1, 16(a1)
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(a0)
	lw	t1, 16(a1)
	flw	ft2, 4(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(a0)
	lw	t1, 16(a1)
	flw	ft2, 8(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11424
	la	t1, l.9057
	flw	ft1, 0(t1)
	fdiv.s	ft1, ft1, ft0
	fsw	ft1, 0(t0)
	lw	t1, 16(a1)
	flw	ft1, 0(t1)
	fdiv.s	ft1, ft1, ft0
	fsgnjn.s	ft1, ft1, ft1
	fsw	ft1, 4(t0)
	lw	t1, 16(a1)
	flw	ft1, 4(t1)
	fdiv.s	ft1, ft1, ft0
	fsgnjn.s	ft1, ft1, ft1
	fsw	ft1, 8(t0)
	lw	t1, 16(a1)
	flw	ft1, 8(t1)
	fdiv.s	ft0, ft1, ft0
	fsgnjn.s	ft0, ft0, ft0
	fsw	ft0, 12(t0)
	jal	zero, fblt_cont.11425
fblt_else.11424:
	fmv.w.x	ft0, zero
	fsw	ft0, 0(t0)
fblt_cont.11425:
	add	a0, zero, t0
	jalr	zero, ra, 0
setup_second_table.2820:
	li	t0, 5
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	flw	fa0, 0(a0)
	flw	fa1, 4(a0)
	flw	fa2, 8(a0)
	sw	t0, 0(sp)
	sw	a1, -4(sp)
	sw	a0, -8(sp)
	add	a0, a1, zero
	sw	ra, -12(sp)
	addi	sp, sp, -16
	jal	ra, quadratic.2751
	addi	sp, sp, 16
	lw	ra, -12(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -8(sp)
	flw	ft1, 0(t0)
	lw	t1, -4(sp)
	lw	t2, 16(t1)
	flw	ft2, 0(t2)
	fmul.s	ft1, ft1, ft2
	fsgnjn.s	ft1, ft1, ft1
	flw	ft2, 4(t0)
	lw	t2, 16(t1)
	flw	ft3, 4(t2)
	fmul.s	ft2, ft2, ft3
	fsgnjn.s	ft2, ft2, ft2
	flw	ft3, 8(t0)
	lw	t2, 16(t1)
	flw	ft4, 8(t2)
	fmul.s	ft3, ft3, ft4
	fsgnjn.s	ft3, ft3, ft3
	lw	a0, 0(sp)
	fsw	ft0, 0(a0)
	lw	t2, 12(t1)
	li	t3, 0
	beq	t3, t2, bne_else.11426
	flw	ft4, 8(t0)
	lw	t2, 36(t1)
	flw	ft5, 4(t2)
	fmul.s	ft4, ft4, ft5
	flw	ft5, 4(t0)
	lw	t2, 36(t1)
	flw	ft6, 8(t2)
	fmul.s	ft5, ft5, ft6
	fadd.s	ft4, ft4, ft5
	la	t2, l.9142
	flw	ft5, 0(t2)
	fmul.s	ft4, ft4, ft5
	fsub.s	ft1, ft1, ft4
	fsw	ft1, 4(a0)
	flw	ft1, 8(t0)
	lw	t2, 36(t1)
	flw	ft4, 0(t2)
	fmul.s	ft1, ft1, ft4
	flw	ft4, 0(t0)
	lw	t2, 36(t1)
	flw	ft5, 8(t2)
	fmul.s	ft4, ft4, ft5
	fadd.s	ft1, ft1, ft4
	la	t2, l.9142
	flw	ft4, 0(t2)
	fmul.s	ft1, ft1, ft4
	fsub.s	ft1, ft2, ft1
	fsw	ft1, 8(a0)
	flw	ft1, 4(t0)
	lw	t2, 36(t1)
	flw	ft2, 0(t2)
	fmul.s	ft1, ft1, ft2
	flw	ft2, 0(t0)
	lw	t0, 36(t1)
	flw	ft4, 4(t0)
	fmul.s	ft2, ft2, ft4
	fadd.s	ft1, ft1, ft2
	la	t0, l.9142
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft1, ft3, ft1
	fsw	ft1, 12(a0)
	jal	zero, bne_cont.11427
bne_else.11426:
	fsw	ft1, 4(a0)
	fsw	ft2, 8(a0)
	fsw	ft3, 12(a0)
bne_cont.11427:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11428
	jal	zero, fbne_cont.11429
fbne_else.11428:
	la	t0, l.9059
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
	fsw	ft0, 16(a0)
fbne_cont.11429:
	jalr	zero, ra, 0
iter_setup_dirvec_constants.2823:
	lw	t0, 4(fp)
	li	t1, 0
	blt	a1, t1, bge_else.11430
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t1, 4(a0)
	lw	t2, 0(a0)
	lw	t3, 4(t0)
	li	t4, 1
	sw	a0, 0(sp)
	sw	fp, -4(sp)
	bne	t3, t4, beq_else.11431
	sw	a1, -8(sp)
	sw	t1, -12(sp)
	add	a1, t0, zero
	add	a0, t2, zero
	sw	ra, -16(sp)
	addi	sp, sp, -20
	jal	ra, setup_rect_table.2814
	addi	sp, sp, 20
	lw	ra, -16(sp)
	add	t0, a0, zero
	lw	t1, -8(sp)
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.11432
beq_else.11431:
	li	t4, 2
	bne	t3, t4, beq_else.11433
	sw	a1, -8(sp)
	sw	t1, -12(sp)
	add	a1, t0, zero
	add	a0, t2, zero
	sw	ra, -16(sp)
	addi	sp, sp, -20
	jal	ra, setup_surface_table.2817
	addi	sp, sp, 20
	lw	ra, -16(sp)
	add	t0, a0, zero
	lw	t1, -8(sp)
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.11434
beq_else.11433:
	sw	a1, -8(sp)
	sw	t1, -12(sp)
	add	a1, t0, zero
	add	a0, t2, zero
	sw	ra, -16(sp)
	addi	sp, sp, -20
	jal	ra, setup_second_table.2820
	addi	sp, sp, 20
	lw	ra, -16(sp)
	add	t0, a0, zero
	lw	t1, -8(sp)
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.11434:
beq_cont.11432:
	addi	a1, t1, -1
	lw	a0, 0(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11430:
	jalr	zero, ra, 0
setup_startp_constants.2828:
	lw	t0, 4(fp)
	li	t1, 0
	blt	a1, t1, bge_else.11436
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t1, 40(t0)
	lw	t2, 4(t0)
	flw	ft0, 0(a0)
	lw	t3, 20(t0)
	flw	ft1, 0(t3)
	fsub.s	ft0, ft0, ft1
	fsw	ft0, 0(t1)
	flw	ft0, 4(a0)
	lw	t3, 20(t0)
	flw	ft1, 4(t3)
	fsub.s	ft0, ft0, ft1
	fsw	ft0, 4(t1)
	flw	ft0, 8(a0)
	lw	t3, 20(t0)
	flw	ft1, 8(t3)
	fsub.s	ft0, ft0, ft1
	fsw	ft0, 8(t1)
	li	t3, 2
	sw	a0, 0(sp)
	sw	fp, -4(sp)
	sw	a1, -8(sp)
	bne	t2, t3, beq_else.11437
	lw	t0, 16(t0)
	flw	ft0, 0(t1)
	flw	ft1, 4(t1)
	flw	ft2, 8(t1)
	flw	ft3, 0(t0)
	fmul.s	ft0, ft3, ft0
	flw	ft3, 4(t0)
	fmul.s	ft1, ft3, ft1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 12(t1)
	jal	zero, beq_cont.11438
beq_else.11437:
	li	t3, 2
	bge	t3, t2, blt_else.11439
	flw	fa0, 0(t1)
	flw	fa1, 4(t1)
	flw	fa2, 8(t1)
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	add	a0, t0, zero
	sw	ra, -20(sp)
	addi	sp, sp, -24
	jal	ra, quadratic.2751
	addi	sp, sp, 24
	lw	ra, -20(sp)
	fadd.s	ft0, fa0, ft10
	li	t0, 3
	lw	t1, -16(sp)
	bne	t1, t0, beq_else.11441
	la	t0, l.9059
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.11442
beq_else.11441:
	fadd.s	ft0, ft0, ft10
beq_cont.11442:
	lw	t0, -12(sp)
	fsw	ft0, 12(t0)
	jal	zero, blt_cont.11440
blt_else.11439:
blt_cont.11440:
beq_cont.11438:
	lw	t0, -8(sp)
	addi	a1, t0, -1
	lw	a0, 0(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11436:
	jalr	zero, ra, 0
is_rect_outside.2833:
	fmv.w.x	ft0, zero
	fle.s	gp, fa0, ft0
	bne	gp, zero, fblt_else.11444
	fadd.s	ft0, fa0, ft10
	jal	zero, fblt_cont.11445
fblt_else.11444:
	fsgnjn.s	ft0, fa0, fa0
fblt_cont.11445:
	lw	t0, 16(a0)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11446
	fmv.w.x	ft0, zero
	fle.s	gp, fa1, ft0
	bne	gp, zero, fblt_else.11448
	fadd.s	ft0, fa1, ft10
	jal	zero, fblt_cont.11449
fblt_else.11448:
	fsgnjn.s	ft0, fa1, fa1
fblt_cont.11449:
	lw	t0, 16(a0)
	flw	ft1, 4(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11450
	fmv.w.x	ft0, zero
	fle.s	gp, fa2, ft0
	bne	gp, zero, fblt_else.11452
	fadd.s	ft0, fa2, ft10
	jal	zero, fblt_cont.11453
fblt_else.11452:
	fsgnjn.s	ft0, fa2, fa2
fblt_cont.11453:
	lw	t0, 16(a0)
	flw	ft1, 8(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11454
	li	t0, 1
	jal	zero, fblt_cont.11455
fblt_else.11454:
	li	t0, 0
fblt_cont.11455:
	jal	zero, fblt_cont.11451
fblt_else.11450:
	li	t0, 0
fblt_cont.11451:
	jal	zero, fblt_cont.11447
fblt_else.11446:
	li	t0, 0
fblt_cont.11447:
	li	t1, 0
	bne	t0, t1, beq_else.11456
	lw	t0, 24(a0)
	li	t1, 0
	bne	t0, t1, beq_else.11457
	li	a0, 1
	jalr	zero, ra, 0
beq_else.11457:
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11456:
	lw	a0, 24(a0)
	jalr	zero, ra, 0
is_second_outside.2843:
	sw	a0, 0(sp)
	sw	ra, -4(sp)
	addi	sp, sp, -8
	jal	ra, quadratic.2751
	addi	sp, sp, 8
	lw	ra, -4(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, 0(sp)
	lw	t1, 4(t0)
	li	t2, 3
	bne	t1, t2, beq_else.11458
	la	t1, l.9059
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.11459
beq_else.11458:
	fadd.s	ft0, ft0, ft10
beq_cont.11459:
	lw	t0, 24(t0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11460
	li	t1, 1
	jal	zero, fblt_cont.11461
fblt_else.11460:
	li	t1, 0
fblt_cont.11461:
	beq	t1, t0, bne_else.11462
	li	a0, 0
	jalr	zero, ra, 0
bne_else.11462:
	li	a0, 1
	jalr	zero, ra, 0
is_outside.2848:
	lw	t0, 20(a0)
	flw	ft0, 0(t0)
	fsub.s	fa0, fa0, ft0
	lw	t0, 20(a0)
	flw	ft0, 4(t0)
	fsub.s	fa1, fa1, ft0
	lw	t0, 20(a0)
	flw	ft0, 8(t0)
	fsub.s	fa2, fa2, ft0
	lw	t0, 4(a0)
	li	t1, 1
	bne	t0, t1, beq_else.11463
	jal	zero, is_rect_outside.2833
beq_else.11463:
	li	t1, 2
	bne	t0, t1, beq_else.11464
	lw	t0, 16(a0)
	flw	ft0, 0(t0)
	fmul.s	ft0, ft0, fa0
	flw	ft1, 4(t0)
	fmul.s	ft1, ft1, fa1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t0)
	fmul.s	ft1, ft1, fa2
	fadd.s	ft0, ft0, ft1
	lw	t0, 24(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11465
	li	t1, 1
	jal	zero, fblt_cont.11466
fblt_else.11465:
	li	t1, 0
fblt_cont.11466:
	beq	t1, t0, bne_else.11467
	li	a0, 0
	jalr	zero, ra, 0
bne_else.11467:
	li	a0, 1
	jalr	zero, ra, 0
beq_else.11464:
	jal	zero, is_second_outside.2843
check_all_inside.2853:
	lw	t0, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t1, 0(gp)
	li	t2, -1
	bne	t1, t2, beq_else.11468
	li	a0, 1
	jalr	zero, ra, 0
beq_else.11468:
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t1, 0(gp)
	sw	fp, 0(sp)
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	fsw	fa0, -12(sp)
	sw	t0, -16(sp)
	sw	a1, -20(sp)
	sw	a0, -24(sp)
	add	a0, t1, zero
	sw	ra, -28(sp)
	addi	sp, sp, -32
	jal	ra, is_outside.2848
	addi	sp, sp, 32
	lw	ra, -28(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11469
	lw	t0, -24(sp)
	addi	t0, t0, 1
	lw	t1, -20(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	bne	t2, t3, beq_else.11470
	li	a0, 1
	jalr	zero, ra, 0
beq_else.11470:
	lw	t3, -16(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	sw	t0, -28(sp)
	sw	ra, -32(sp)
	addi	sp, sp, -36
	jal	ra, is_outside.2848
	addi	sp, sp, 36
	lw	ra, -32(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11471
	lw	t0, -28(sp)
	addi	a0, t0, 1
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	lw	a1, -20(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11471:
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11469:
	li	a0, 0
	jalr	zero, ra, 0
shadow_check_and_group.2859:
	lw	t0, 28(fp)
	lw	t1, 24(fp)
	lw	t2, 20(fp)
	lw	t3, 16(fp)
	lw	t4, 12(fp)
	lw	a2, 8(fp)
	lw	t5, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t6, 0(gp)
	li	s2, -1
	bne	t6, s2, beq_else.11472
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11472:
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t6, 0(gp)
	sw	t5, 0(sp)
	sw	a2, -4(sp)
	sw	t4, -8(sp)
	sw	a1, -12(sp)
	sw	fp, -16(sp)
	sw	a0, -20(sp)
	sw	t6, -24(sp)
	sw	t2, -28(sp)
	sw	t1, -32(sp)
	add	a1, t3, zero
	add	a0, t6, zero
	add	fp, t0, zero
	sw	ra, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	ra, -36(sp)
	add	t0, a0, zero
	lw	t1, -32(sp)
	flw	ft0, 0(t1)
	li	t1, 0
	beq	t1, t0, bne_else.11473
	la	t0, l.9159
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11475
	li	t0, 1
	jal	zero, fblt_cont.11476
fblt_else.11475:
	li	t0, 0
fblt_cont.11476:
	jal	zero, bne_cont.11474
bne_else.11473:
	li	t0, 0
bne_cont.11474:
	li	t1, 0
	bne	t0, t1, beq_else.11477
	lw	t0, -24(sp)
	lw	t1, -28(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.11478
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11478:
	lw	t0, -20(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	fp, -16(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11477:
	la	t0, l.9161
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	lw	t0, -8(sp)
	flw	ft1, 0(t0)
	fmul.s	ft1, ft1, ft0
	lw	t1, -4(sp)
	flw	ft2, 0(t1)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(t0)
	fmul.s	ft1, ft1, ft0
	flw	ft2, 4(t1)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(t0)
	fmul.s	ft0, ft1, ft0
	flw	ft1, 8(t1)
	fadd.s	fa2, ft0, ft1
	li	t0, 0
	lw	a1, -12(sp)
	slli	gp, t0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	li	t1, -1
	bne	t0, t1, beq_else.11479
	li	t0, 1
	jal	zero, beq_cont.11480
beq_else.11479:
	lw	t1, -28(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	fsw	fa2, -36(sp)
	fsw	fa1, -40(sp)
	fsw	fa0, -44(sp)
	sw	ra, -48(sp)
	addi	sp, sp, -52
	jal	ra, is_outside.2848
	addi	sp, sp, 52
	lw	ra, -48(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11481
	li	a0, 1
	flw	fa0, -44(sp)
	flw	fa1, -40(sp)
	flw	fa2, -36(sp)
	lw	a1, -12(sp)
	lw	fp, 0(sp)
	sw	ra, -48(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	lw	ra, -48(sp)
	add	t0, a0, zero
	jal	zero, beq_cont.11482
beq_else.11481:
	li	t0, 0
beq_cont.11482:
beq_cont.11480:
	li	t1, 0
	bne	t0, t1, beq_else.11483
	lw	t0, -20(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	fp, -16(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11483:
	li	a0, 1
	jalr	zero, ra, 0
shadow_check_one_or_group.2862:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t2, 0(gp)
	li	t3, -1
	bne	t2, t3, beq_else.11484
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11484:
	slli	gp, t2, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, 0
	sw	fp, 0(sp)
	sw	t0, -4(sp)
	sw	t1, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	add	a1, t2, zero
	add	a0, t3, zero
	add	fp, t0, zero
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11485
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	bne	t2, t3, beq_else.11486
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11486:
	lw	t3, -8(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, -4(sp)
	sw	t0, -20(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11487
	lw	t0, -20(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11487:
	li	a0, 1
	jalr	zero, ra, 0
beq_else.11485:
	li	a0, 1
	jalr	zero, ra, 0
shadow_check_one_or_matrix.2865:
	lw	t0, 28(fp)
	lw	t1, 24(fp)
	lw	t2, 20(fp)
	lw	t3, 16(fp)
	lw	t4, 12(fp)
	lw	a2, 8(fp)
	lw	t5, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t6, 0(gp)
	lw	s2, 0(t6)
	li	s3, -1
	bne	s2, s3, beq_else.11488
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11488:
	li	s3, 99
	sw	t2, 0(sp)
	sw	t3, -4(sp)
	sw	t5, -8(sp)
	sw	t6, -12(sp)
	sw	a1, -16(sp)
	sw	fp, -20(sp)
	sw	a0, -24(sp)
	bne	s2, s3, beq_else.11489
	li	t0, 1
	jal	zero, beq_cont.11490
beq_else.11489:
	sw	t1, -28(sp)
	add	a1, t4, zero
	add	a0, s2, zero
	add	fp, t0, zero
	sw	ra, -32(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	lw	ra, -32(sp)
	add	t0, a0, zero
	li	t1, 0
	beq	t1, t0, bne_else.11491
	lw	t0, -28(sp)
	flw	ft0, 0(t0)
	la	t0, l.9163
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11493
	li	t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	t2, -1
	bne	t0, t2, beq_else.11495
	li	t0, 0
	jal	zero, beq_cont.11496
beq_else.11495:
	lw	t2, -8(sp)
	slli	gp, t0, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, -4(sp)
	sw	ra, -32(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	lw	ra, -32(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11497
	li	a0, 2
	lw	a1, -12(sp)
	lw	fp, 0(sp)
	sw	ra, -32(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	lw	ra, -32(sp)
	add	t0, a0, zero
	jal	zero, beq_cont.11498
beq_else.11497:
	li	t0, 1
beq_cont.11498:
beq_cont.11496:
	li	t1, 0
	bne	t0, t1, beq_else.11499
	li	t0, 0
	jal	zero, beq_cont.11500
beq_else.11499:
	li	t0, 1
beq_cont.11500:
	jal	zero, fblt_cont.11494
fblt_else.11493:
	li	t0, 0
fblt_cont.11494:
	jal	zero, bne_cont.11492
bne_else.11491:
	li	t0, 0
bne_cont.11492:
beq_cont.11490:
	li	t1, 0
	bne	t0, t1, beq_else.11501
	lw	t0, -24(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	fp, -20(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11501:
	li	t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	t2, -1
	bne	t0, t2, beq_else.11502
	li	t0, 0
	jal	zero, beq_cont.11503
beq_else.11502:
	lw	t2, -8(sp)
	slli	gp, t0, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, -4(sp)
	sw	ra, -32(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	lw	ra, -32(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11504
	li	a0, 2
	lw	a1, -12(sp)
	lw	fp, 0(sp)
	sw	ra, -32(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	lw	ra, -32(sp)
	add	t0, a0, zero
	jal	zero, beq_cont.11505
beq_else.11504:
	li	t0, 1
beq_cont.11505:
beq_cont.11503:
	li	t1, 0
	bne	t0, t1, beq_else.11506
	lw	t0, -24(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	fp, -20(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11506:
	li	a0, 1
	jalr	zero, ra, 0
solve_each_element.2868:
	lw	t0, 36(fp)
	lw	t1, 32(fp)
	lw	t2, 28(fp)
	lw	t3, 24(fp)
	lw	t4, 20(fp)
	lw	t5, 16(fp)
	lw	t6, 12(fp)
	lw	s2, 8(fp)
	lw	s3, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	s4, 0(gp)
	li	s5, -1
	bne	s4, s5, beq_else.11507
	jalr	zero, ra, 0
beq_else.11507:
	sw	fp, 0(sp)
	sw	a0, -4(sp)
	sw	t5, -8(sp)
	sw	s2, -12(sp)
	sw	s4, -16(sp)
	sw	t6, -20(sp)
	sw	s3, -24(sp)
	sw	t4, -28(sp)
	sw	a1, -32(sp)
	sw	t1, -36(sp)
	sw	a2, -40(sp)
	sw	t0, -44(sp)
	sw	t2, -48(sp)
	add	a1, a2, zero
	add	a0, s4, zero
	add	fp, t3, zero
	add	a2, t1, zero
	sw	ra, -52(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -56
	jalr	ra, gp, 0
	addi	sp, sp, 56
	lw	ra, -52(sp)
	add	t0, a0, zero
	li	t1, 0
	beq	t1, t0, bne_else.11509
	lw	t1, -48(sp)
	flw	ft0, 0(t1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11510
	lw	t1, -44(sp)
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11512
	la	t2, l.9161
	flw	ft1, 0(t2)
	fadd.s	ft0, ft0, ft1
	lw	a2, -40(sp)
	flw	ft1, 0(a2)
	fmul.s	ft1, ft1, ft0
	lw	t2, -36(sp)
	flw	ft2, 0(t2)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(a2)
	fmul.s	ft1, ft1, ft0
	flw	ft2, 4(t2)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(a2)
	fmul.s	ft1, ft1, ft0
	flw	ft2, 8(t2)
	fadd.s	fa2, ft1, ft2
	li	t2, 0
	lw	a1, -32(sp)
	slli	gp, t2, 2
	add	gp, a1, gp
	lw	t2, 0(gp)
	li	t3, -1
	sw	t0, -52(sp)
	fsw	fa2, -56(sp)
	fsw	fa1, -60(sp)
	fsw	fa0, -64(sp)
	fsw	ft0, -68(sp)
	bne	t2, t3, beq_else.11514
	li	t0, 1
	jal	zero, beq_cont.11515
beq_else.11514:
	lw	t3, -28(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	sw	ra, -72(sp)
	addi	sp, sp, -76
	jal	ra, is_outside.2848
	addi	sp, sp, 76
	lw	ra, -72(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11516
	li	a0, 1
	flw	fa0, -64(sp)
	flw	fa1, -60(sp)
	flw	fa2, -56(sp)
	lw	a1, -32(sp)
	lw	fp, -24(sp)
	sw	ra, -72(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -76
	jalr	ra, gp, 0
	addi	sp, sp, 76
	lw	ra, -72(sp)
	add	t0, a0, zero
	jal	zero, beq_cont.11517
beq_else.11516:
	li	t0, 0
beq_cont.11517:
beq_cont.11515:
	li	t1, 0
	bne	t0, t1, beq_else.11518
	jal	zero, beq_cont.11519
beq_else.11518:
	lw	t0, -44(sp)
	flw	ft0, -68(sp)
	fsw	ft0, 0(t0)
	lw	t0, -20(sp)
	flw	ft0, -64(sp)
	fsw	ft0, 0(t0)
	flw	ft0, -60(sp)
	fsw	ft0, 4(t0)
	flw	ft0, -56(sp)
	fsw	ft0, 8(t0)
	lw	t0, -12(sp)
	lw	t1, -16(sp)
	sw	t1, 0(t0)
	lw	t0, -8(sp)
	lw	t1, -52(sp)
	sw	t1, 0(t0)
beq_cont.11519:
	jal	zero, fblt_cont.11513
fblt_else.11512:
fblt_cont.11513:
	jal	zero, fblt_cont.11511
fblt_else.11510:
fblt_cont.11511:
	lw	t0, -4(sp)
	addi	a0, t0, 1
	lw	a1, -32(sp)
	lw	a2, -40(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bne_else.11509:
	lw	t0, -16(sp)
	lw	t1, -28(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.11520
	jalr	zero, ra, 0
beq_else.11520:
	lw	t0, -4(sp)
	addi	a0, t0, 1
	lw	a1, -32(sp)
	lw	a2, -40(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
solve_one_or_network.2872:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.11522
	slli	gp, t2, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, 0
	sw	fp, 0(sp)
	sw	a2, -4(sp)
	sw	t0, -8(sp)
	sw	t1, -12(sp)
	sw	a1, -16(sp)
	sw	a0, -20(sp)
	add	a1, t2, zero
	add	a0, t3, zero
	add	fp, t0, zero
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	lw	t0, -20(sp)
	addi	t0, t0, 1
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.11523
	lw	t3, -12(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	a2, -4(sp)
	lw	fp, -8(sp)
	sw	t0, -24(sp)
	sw	ra, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	ra, -28(sp)
	lw	t0, -24(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	a2, -4(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bne_else.11523:
	jalr	zero, ra, 0
bne_else.11522:
	jalr	zero, ra, 0
trace_or_matrix.2876:
	lw	t0, 28(fp)
	lw	t1, 24(fp)
	lw	t2, 20(fp)
	lw	t3, 16(fp)
	lw	t4, 12(fp)
	lw	t5, 8(fp)
	lw	t6, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	s2, 0(gp)
	lw	s3, 0(s2)
	li	s4, -1
	bne	s3, s4, beq_else.11526
	jalr	zero, ra, 0
beq_else.11526:
	li	s4, 99
	sw	a2, 0(sp)
	sw	a1, -4(sp)
	sw	fp, -8(sp)
	sw	a0, -12(sp)
	bne	s3, s4, beq_else.11528
	li	t0, 1
	slli	gp, t0, 2
	add	gp, s2, gp
	lw	t0, 0(gp)
	li	t1, -1
	beq	t1, t0, bne_else.11530
	slli	gp, t0, 2
	add	gp, t6, gp
	lw	t0, 0(gp)
	li	t1, 0
	sw	s2, -16(sp)
	sw	t4, -20(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	add	fp, t5, zero
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	li	a0, 2
	lw	a1, -16(sp)
	lw	a2, 0(sp)
	lw	fp, -20(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, bne_cont.11531
bne_else.11530:
bne_cont.11531:
	jal	zero, beq_cont.11529
beq_else.11528:
	sw	t4, -20(sp)
	sw	t5, -24(sp)
	sw	t6, -28(sp)
	sw	s2, -16(sp)
	sw	t0, -32(sp)
	sw	t2, -36(sp)
	add	a1, a2, zero
	add	a0, s3, zero
	add	fp, t3, zero
	add	a2, t1, zero
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	add	t0, a0, zero
	li	t1, 0
	beq	t1, t0, bne_else.11532
	lw	t0, -36(sp)
	flw	ft0, 0(t0)
	lw	t0, -32(sp)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11534
	li	t0, 1
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	t2, -1
	beq	t2, t0, bne_else.11536
	lw	t2, -28(sp)
	slli	gp, t0, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	a2, 0(sp)
	lw	fp, -24(sp)
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	li	a0, 2
	lw	a1, -16(sp)
	lw	a2, 0(sp)
	lw	fp, -20(sp)
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	jal	zero, bne_cont.11537
bne_else.11536:
bne_cont.11537:
	jal	zero, fblt_cont.11535
fblt_else.11534:
fblt_cont.11535:
	jal	zero, bne_cont.11533
bne_else.11532:
bne_cont.11533:
beq_cont.11529:
	lw	t0, -12(sp)
	addi	a0, t0, 1
	lw	a1, -4(sp)
	lw	a2, 0(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
judge_intersection.2880:
	lw	t0, 12(fp)
	lw	t1, 8(fp)
	lw	t2, 4(fp)
	la	t3, l.9166
	flw	ft0, 0(t3)
	fsw	ft0, 0(t1)
	li	t3, 0
	lw	a1, 0(t2)
	sw	t1, 0(sp)
	add	a2, a0, zero
	add	fp, t0, zero
	add	a0, t3, zero
	sw	ra, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -8
	jalr	ra, gp, 0
	addi	sp, sp, 8
	lw	ra, -4(sp)
	lw	t0, 0(sp)
	flw	ft0, 0(t0)
	la	t0, l.9163
	flw	ft1, 0(t0)
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11538
	la	t0, l.9169
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11539
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11539:
	li	a0, 0
	jalr	zero, ra, 0
fblt_else.11538:
	li	a0, 0
	jalr	zero, ra, 0
solve_each_element_fast.2882:
	lw	t0, 36(fp)
	lw	t1, 32(fp)
	lw	t2, 28(fp)
	lw	t3, 24(fp)
	lw	t4, 20(fp)
	lw	t5, 16(fp)
	lw	t6, 12(fp)
	lw	s2, 8(fp)
	lw	s3, 4(fp)
	lw	s4, 0(a2)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	s5, 0(gp)
	li	s6, -1
	bne	s5, s6, beq_else.11540
	jalr	zero, ra, 0
beq_else.11540:
	sw	a2, 0(sp)
	sw	fp, -4(sp)
	sw	a0, -8(sp)
	sw	t5, -12(sp)
	sw	s2, -16(sp)
	sw	s5, -20(sp)
	sw	t6, -24(sp)
	sw	s3, -28(sp)
	sw	t4, -32(sp)
	sw	a1, -36(sp)
	sw	t1, -40(sp)
	sw	s4, -44(sp)
	sw	t0, -48(sp)
	sw	t3, -52(sp)
	add	a1, a2, zero
	add	a0, s5, zero
	add	fp, t2, zero
	sw	ra, -56(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -60
	jalr	ra, gp, 0
	addi	sp, sp, 60
	lw	ra, -56(sp)
	add	t0, a0, zero
	li	t1, 0
	beq	t1, t0, bne_else.11542
	lw	t1, -52(sp)
	flw	ft0, 0(t1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11543
	lw	t1, -48(sp)
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11545
	la	t2, l.9161
	flw	ft1, 0(t2)
	fadd.s	ft0, ft0, ft1
	lw	t2, -44(sp)
	flw	ft1, 0(t2)
	fmul.s	ft1, ft1, ft0
	lw	t3, -40(sp)
	flw	ft2, 0(t3)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(t2)
	fmul.s	ft1, ft1, ft0
	flw	ft2, 4(t3)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(t2)
	fmul.s	ft1, ft1, ft0
	flw	ft2, 8(t3)
	fadd.s	fa2, ft1, ft2
	li	t2, 0
	lw	a1, -36(sp)
	slli	gp, t2, 2
	add	gp, a1, gp
	lw	t2, 0(gp)
	li	t3, -1
	sw	t0, -56(sp)
	fsw	fa2, -60(sp)
	fsw	fa1, -64(sp)
	fsw	fa0, -68(sp)
	fsw	ft0, -72(sp)
	bne	t2, t3, beq_else.11547
	li	t0, 1
	jal	zero, beq_cont.11548
beq_else.11547:
	lw	t3, -32(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	sw	ra, -76(sp)
	addi	sp, sp, -80
	jal	ra, is_outside.2848
	addi	sp, sp, 80
	lw	ra, -76(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11549
	li	a0, 1
	flw	fa0, -68(sp)
	flw	fa1, -64(sp)
	flw	fa2, -60(sp)
	lw	a1, -36(sp)
	lw	fp, -28(sp)
	sw	ra, -76(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -80
	jalr	ra, gp, 0
	addi	sp, sp, 80
	lw	ra, -76(sp)
	add	t0, a0, zero
	jal	zero, beq_cont.11550
beq_else.11549:
	li	t0, 0
beq_cont.11550:
beq_cont.11548:
	li	t1, 0
	bne	t0, t1, beq_else.11551
	jal	zero, beq_cont.11552
beq_else.11551:
	lw	t0, -48(sp)
	flw	ft0, -72(sp)
	fsw	ft0, 0(t0)
	lw	t0, -24(sp)
	flw	ft0, -68(sp)
	fsw	ft0, 0(t0)
	flw	ft0, -64(sp)
	fsw	ft0, 4(t0)
	flw	ft0, -60(sp)
	fsw	ft0, 8(t0)
	lw	t0, -16(sp)
	lw	t1, -20(sp)
	sw	t1, 0(t0)
	lw	t0, -12(sp)
	lw	t1, -56(sp)
	sw	t1, 0(t0)
beq_cont.11552:
	jal	zero, fblt_cont.11546
fblt_else.11545:
fblt_cont.11546:
	jal	zero, fblt_cont.11544
fblt_else.11543:
fblt_cont.11544:
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lw	a1, -36(sp)
	lw	a2, 0(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bne_else.11542:
	lw	t0, -20(sp)
	lw	t1, -32(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.11553
	jalr	zero, ra, 0
beq_else.11553:
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lw	a1, -36(sp)
	lw	a2, 0(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
solve_one_or_network_fast.2886:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.11555
	slli	gp, t2, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, 0
	sw	fp, 0(sp)
	sw	a2, -4(sp)
	sw	t0, -8(sp)
	sw	t1, -12(sp)
	sw	a1, -16(sp)
	sw	a0, -20(sp)
	add	a1, t2, zero
	add	a0, t3, zero
	add	fp, t0, zero
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	lw	t0, -20(sp)
	addi	t0, t0, 1
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.11556
	lw	t3, -12(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	a2, -4(sp)
	lw	fp, -8(sp)
	sw	t0, -24(sp)
	sw	ra, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	ra, -28(sp)
	lw	t0, -24(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	a2, -4(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bne_else.11556:
	jalr	zero, ra, 0
bne_else.11555:
	jalr	zero, ra, 0
trace_or_matrix_fast.2890:
	lw	t0, 24(fp)
	lw	t1, 20(fp)
	lw	t2, 16(fp)
	lw	t3, 12(fp)
	lw	t4, 8(fp)
	lw	t5, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t6, 0(gp)
	lw	s2, 0(t6)
	li	s3, -1
	bne	s2, s3, beq_else.11559
	jalr	zero, ra, 0
beq_else.11559:
	li	s3, 99
	sw	a2, 0(sp)
	sw	a1, -4(sp)
	sw	fp, -8(sp)
	sw	a0, -12(sp)
	bne	s2, s3, beq_else.11561
	li	t0, 1
	slli	gp, t0, 2
	add	gp, t6, gp
	lw	t0, 0(gp)
	li	t1, -1
	beq	t1, t0, bne_else.11563
	slli	gp, t0, 2
	add	gp, t5, gp
	lw	t0, 0(gp)
	li	t1, 0
	sw	t6, -16(sp)
	sw	t3, -20(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	add	fp, t4, zero
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	li	a0, 2
	lw	a1, -16(sp)
	lw	a2, 0(sp)
	lw	fp, -20(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, bne_cont.11564
bne_else.11563:
bne_cont.11564:
	jal	zero, beq_cont.11562
beq_else.11561:
	sw	t3, -20(sp)
	sw	t4, -24(sp)
	sw	t5, -28(sp)
	sw	t6, -16(sp)
	sw	t0, -32(sp)
	sw	t2, -36(sp)
	add	a1, a2, zero
	add	a0, s2, zero
	add	fp, t1, zero
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	add	t0, a0, zero
	li	t1, 0
	beq	t1, t0, bne_else.11565
	lw	t0, -36(sp)
	flw	ft0, 0(t0)
	lw	t0, -32(sp)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11567
	li	t0, 1
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	t2, -1
	beq	t2, t0, bne_else.11569
	lw	t2, -28(sp)
	slli	gp, t0, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	a2, 0(sp)
	lw	fp, -24(sp)
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	li	a0, 2
	lw	a1, -16(sp)
	lw	a2, 0(sp)
	lw	fp, -20(sp)
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	jal	zero, bne_cont.11570
bne_else.11569:
bne_cont.11570:
	jal	zero, fblt_cont.11568
fblt_else.11567:
fblt_cont.11568:
	jal	zero, bne_cont.11566
bne_else.11565:
bne_cont.11566:
beq_cont.11562:
	lw	t0, -12(sp)
	addi	a0, t0, 1
	lw	a1, -4(sp)
	lw	a2, 0(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
judge_intersection_fast.2894:
	lw	t0, 12(fp)
	lw	t1, 8(fp)
	lw	t2, 4(fp)
	la	t3, l.9166
	flw	ft0, 0(t3)
	fsw	ft0, 0(t1)
	li	t3, 0
	lw	a1, 0(t2)
	sw	t1, 0(sp)
	add	a2, a0, zero
	add	fp, t0, zero
	add	a0, t3, zero
	sw	ra, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -8
	jalr	ra, gp, 0
	addi	sp, sp, 8
	lw	ra, -4(sp)
	lw	t0, 0(sp)
	flw	ft0, 0(t0)
	la	t0, l.9163
	flw	ft1, 0(t0)
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11571
	la	t0, l.9169
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11572
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.11572:
	li	a0, 0
	jalr	zero, ra, 0
fblt_else.11571:
	li	a0, 0
	jalr	zero, ra, 0
get_nvector_rect.2896:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	lw	t1, 0(t1)
	fmv.w.x	ft0, zero
	fsw	ft0, 0(t0)
	fsw	ft0, 4(t0)
	fsw	ft0, 8(t0)
	addi	t2, t1, -1
	addi	t1, t1, -1
	slli	gp, t1, 2
	add	gp, a0, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.11573
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.11574
fbne_else.11573:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11575
	la	t1, l.9059
	flw	ft0, 0(t1)
	jal	zero, fblt_cont.11576
fblt_else.11575:
	la	t1, l.9057
	flw	ft0, 0(t1)
fblt_cont.11576:
fbne_cont.11574:
	fsgnjn.s	ft0, ft0, ft0
	slli	gp, t2, 2
	add	gp, t0, gp
	fsw	ft0, 0(gp)
	jalr	zero, ra, 0
get_nvector_second.2900:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	flw	ft0, 0(t1)
	lw	t2, 20(a0)
	flw	ft1, 0(t2)
	fsub.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	lw	t2, 20(a0)
	flw	ft2, 4(t2)
	fsub.s	ft1, ft1, ft2
	flw	ft2, 8(t1)
	lw	t1, 20(a0)
	flw	ft3, 8(t1)
	fsub.s	ft2, ft2, ft3
	lw	t1, 16(a0)
	flw	ft3, 0(t1)
	fmul.s	ft3, ft0, ft3
	lw	t1, 16(a0)
	flw	ft4, 4(t1)
	fmul.s	ft4, ft1, ft4
	lw	t1, 16(a0)
	flw	ft5, 8(t1)
	fmul.s	ft5, ft2, ft5
	lw	t1, 12(a0)
	li	t2, 0
	bne	t1, t2, beq_else.11578
	fsw	ft3, 0(t0)
	fsw	ft4, 4(t0)
	fsw	ft5, 8(t0)
	jal	zero, beq_cont.11579
beq_else.11578:
	lw	t1, 36(a0)
	flw	ft6, 8(t1)
	fmul.s	ft6, ft1, ft6
	lw	t1, 36(a0)
	flw	ft7, 4(t1)
	fmul.s	ft7, ft2, ft7
	fadd.s	ft6, ft6, ft7
	la	t1, l.9142
	flw	ft7, 0(t1)
	fmul.s	ft6, ft6, ft7
	fadd.s	ft3, ft3, ft6
	fsw	ft3, 0(t0)
	lw	t1, 36(a0)
	flw	ft3, 8(t1)
	fmul.s	ft3, ft0, ft3
	lw	t1, 36(a0)
	flw	ft6, 0(t1)
	fmul.s	ft2, ft2, ft6
	fadd.s	ft2, ft3, ft2
	la	t1, l.9142
	flw	ft3, 0(t1)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft2, ft4, ft2
	fsw	ft2, 4(t0)
	lw	t1, 36(a0)
	flw	ft2, 4(t1)
	fmul.s	ft0, ft0, ft2
	lw	t1, 36(a0)
	flw	ft2, 0(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	la	t1, l.9142
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	fadd.s	ft0, ft5, ft0
	fsw	ft0, 8(t0)
beq_cont.11579:
	lw	a1, 24(a0)
	add	a0, t0, zero
	jal	zero, vecunit_sgn.2608
utexture.2905:
	lw	t0, 4(fp)
	lw	t1, 0(a0)
	lw	t2, 32(a0)
	flw	ft0, 0(t2)
	fsw	ft0, 0(t0)
	lw	t2, 32(a0)
	flw	ft0, 4(t2)
	fsw	ft0, 4(t0)
	lw	t2, 32(a0)
	flw	ft0, 8(t2)
	fsw	ft0, 8(t0)
	li	t2, 1
	bne	t1, t2, beq_else.11580
	flw	ft0, 0(a1)
	lw	t1, 20(a0)
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	la	t1, l.9214
	flw	ft1, 0(t1)
	fmul.s	ft1, ft0, ft1
	fcvt.w.s	gp, ft1, rdn
	fcvt.s.w	ft1, gp
	la	t1, l.9216
	flw	ft2, 0(t1)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft0, ft0, ft1
	la	t1, l.9202
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11581
	li	t1, 1
	jal	zero, fblt_cont.11582
fblt_else.11581:
	li	t1, 0
fblt_cont.11582:
	flw	ft0, 8(a1)
	lw	t2, 20(a0)
	flw	ft1, 8(t2)
	fsub.s	ft0, ft0, ft1
	la	t2, l.9214
	flw	ft1, 0(t2)
	fmul.s	ft1, ft0, ft1
	fcvt.w.s	gp, ft1, rdn
	fcvt.s.w	ft1, gp
	la	t2, l.9216
	flw	ft2, 0(t2)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft0, ft0, ft1
	la	t2, l.9202
	flw	ft1, 0(t2)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11583
	li	t2, 1
	jal	zero, fblt_cont.11584
fblt_else.11583:
	li	t2, 0
fblt_cont.11584:
	li	t3, 0
	bne	t1, t3, beq_else.11585
	li	t1, 0
	bne	t2, t1, beq_else.11587
	la	t1, l.9198
	flw	ft0, 0(t1)
	jal	zero, beq_cont.11588
beq_else.11587:
	fmv.w.x	ft0, zero
beq_cont.11588:
	jal	zero, beq_cont.11586
beq_else.11585:
	li	t1, 0
	bne	t2, t1, beq_else.11589
	fmv.w.x	ft0, zero
	jal	zero, beq_cont.11590
beq_else.11589:
	la	t1, l.9198
	flw	ft0, 0(t1)
beq_cont.11590:
beq_cont.11586:
	fsw	ft0, 4(t0)
	jalr	zero, ra, 0
beq_else.11580:
	li	t2, 2
	bne	t1, t2, beq_else.11592
	flw	ft0, 4(a1)
	la	t1, l.9208
	flw	ft1, 0(t1)
	fmul.s	fa0, ft0, ft1
	sw	t0, 0(sp)
	sw	a1, -4(sp)
	sw	ra, -8(sp)
	sw	tp, -12(sp)
	sw	fp, -16(sp)
	addi	sp, sp, -20
	jal	ra, min_caml_sin
	addi	sp, sp, 20
	lw	fp, -16(sp)
	lw	tp, -12(sp)
	lw	ra, -8(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	flw	ft1, 4(t0)
	la	t0, l.9208
	flw	ft2, 0(t0)
	fmul.s	fa0, ft1, ft2
	fsw	ft0, -8(sp)
	sw	ra, -12(sp)
	sw	tp, -16(sp)
	sw	fp, -20(sp)
	addi	sp, sp, -24
	jal	ra, min_caml_sin
	addi	sp, sp, 24
	lw	fp, -20(sp)
	lw	tp, -16(sp)
	lw	ra, -12(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -8(sp)
	fmul.s	ft0, ft1, ft0
	la	t0, l.9198
	flw	ft1, 0(t0)
	fmul.s	ft1, ft1, ft0
	lw	t0, 0(sp)
	fsw	ft1, 0(t0)
	la	t1, l.9198
	flw	ft1, 0(t1)
	la	t1, l.9059
	flw	ft2, 0(t1)
	fsub.s	ft0, ft2, ft0
	fmul.s	ft0, ft1, ft0
	fsw	ft0, 4(t0)
	jalr	zero, ra, 0
beq_else.11592:
	li	t2, 3
	bne	t1, t2, beq_else.11594
	flw	ft0, 0(a1)
	lw	t1, 20(a0)
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	flw	ft1, 8(a1)
	lw	t1, 20(a0)
	flw	ft2, 8(t1)
	fsub.s	ft1, ft1, ft2
	fmul.s	ft0, ft0, ft0
	fmul.s	ft1, ft1, ft1
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	la	t1, l.9202
	flw	ft1, 0(t1)
	fdiv.s	ft0, ft0, ft1
	fcvt.w.s	gp, ft0, rdn
	fcvt.s.w	ft1, gp
	fsub.s	ft0, ft0, ft1
	la	t1, l.9184
	flw	ft1, 0(t1)
	fmul.s	fa0, ft0, ft1
	sw	t0, 0(sp)
	fsw	fa0, -12(sp)
	sw	ra, -16(sp)
	sw	tp, -20(sp)
	sw	fp, -24(sp)
	addi	sp, sp, -28
	jal	ra, min_caml_cos
	addi	sp, sp, 28
	lw	fp, -24(sp)
	lw	tp, -20(sp)
	lw	ra, -16(sp)
	fadd.s	ft0, fa0, ft10
	flw	fa0, -12(sp)
	fsw	ft0, -16(sp)
	sw	ra, -20(sp)
	sw	tp, -24(sp)
	sw	fp, -28(sp)
	addi	sp, sp, -32
	jal	ra, min_caml_cos
	addi	sp, sp, 32
	lw	fp, -28(sp)
	lw	tp, -24(sp)
	lw	ra, -20(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -16(sp)
	fmul.s	ft0, ft1, ft0
	la	t0, l.9198
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	lw	t0, 0(sp)
	fsw	ft1, 4(t0)
	la	t1, l.9059
	flw	ft1, 0(t1)
	fsub.s	ft0, ft1, ft0
	la	t1, l.9198
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 8(t0)
	jalr	zero, ra, 0
beq_else.11594:
	li	t2, 4
	bne	t1, t2, beq_else.11596
	flw	ft0, 0(a1)
	lw	t1, 20(a0)
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	lw	t1, 16(a0)
	flw	ft1, 0(t1)
	fsqrt.s	ft1, ft1
	fmul.s	ft0, ft0, ft1
	flw	ft1, 8(a1)
	lw	t1, 20(a0)
	flw	ft2, 8(t1)
	fsub.s	ft1, ft1, ft2
	lw	t1, 16(a0)
	flw	ft2, 8(t1)
	fsqrt.s	ft2, ft2
	fmul.s	ft1, ft1, ft2
	fmul.s	ft2, ft0, ft0
	fmul.s	ft3, ft1, ft1
	fadd.s	ft2, ft2, ft3
	fmv.w.x	ft3, zero
	fle.s	gp, ft0, ft3
	bne	gp, zero, fblt_else.11597
	fadd.s	ft3, ft0, ft10
	jal	zero, fblt_cont.11598
fblt_else.11597:
	fsgnjn.s	ft3, ft0, ft0
fblt_cont.11598:
	la	t1, l.9180
	flw	ft4, 0(t1)
	sw	t0, 0(sp)
	fsw	ft2, -20(sp)
	sw	a0, -24(sp)
	sw	a1, -4(sp)
	fle.s	gp, ft4, ft3
	bne	gp, zero, fblt_else.11599
	la	t1, l.9186
	flw	ft0, 0(t1)
	jal	zero, fblt_cont.11600
fblt_else.11599:
	fmv.w.x	ft3, zero
	fdiv.s	ft4, ft1, ft0
	fle.s	gp, ft4, ft3
	bne	gp, zero, fblt_else.11601
	fdiv.s	fa0, ft1, ft0
	jal	zero, fblt_cont.11602
fblt_else.11601:
	fdiv.s	ft0, ft1, ft0
	fsgnjn.s	fa0, ft0, ft0
fblt_cont.11602:
	sw	ra, -28(sp)
	sw	tp, -32(sp)
	sw	fp, -36(sp)
	addi	sp, sp, -40
	jal	ra, min_caml_atan
	addi	sp, sp, 40
	lw	fp, -36(sp)
	lw	tp, -32(sp)
	lw	ra, -28(sp)
	fadd.s	ft0, fa0, ft10
	la	t0, l.9182
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	la	t0, l.9184
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
fblt_cont.11600:
	fcvt.w.s	gp, ft0, rdn
	fcvt.s.w	ft1, gp
	fsub.s	ft0, ft0, ft1
	lw	t0, -4(sp)
	flw	ft1, 4(t0)
	lw	t0, -24(sp)
	lw	t1, 20(t0)
	flw	ft2, 4(t1)
	fsub.s	ft1, ft1, ft2
	lw	t0, 16(t0)
	flw	ft2, 4(t0)
	fsqrt.s	ft2, ft2
	fmul.s	ft1, ft1, ft2
	fmv.w.x	ft2, zero
	flw	ft3, -20(sp)
	fle.s	gp, ft3, ft2
	bne	gp, zero, fblt_else.11603
	fadd.s	ft2, ft3, ft10
	jal	zero, fblt_cont.11604
fblt_else.11603:
	fsgnjn.s	ft2, ft3, ft3
fblt_cont.11604:
	la	t0, l.9180
	flw	ft4, 0(t0)
	fsw	ft0, -28(sp)
	fle.s	gp, ft4, ft2
	bne	gp, zero, fblt_else.11605
	la	t0, l.9186
	flw	ft0, 0(t0)
	jal	zero, fblt_cont.11606
fblt_else.11605:
	fmv.w.x	ft2, zero
	fdiv.s	ft4, ft1, ft3
	fle.s	gp, ft4, ft2
	bne	gp, zero, fblt_else.11607
	fdiv.s	fa0, ft1, ft3
	jal	zero, fblt_cont.11608
fblt_else.11607:
	fdiv.s	ft1, ft1, ft3
	fsgnjn.s	fa0, ft1, ft1
fblt_cont.11608:
	sw	ra, -32(sp)
	sw	tp, -36(sp)
	sw	fp, -40(sp)
	addi	sp, sp, -44
	jal	ra, min_caml_atan
	addi	sp, sp, 44
	lw	fp, -40(sp)
	lw	tp, -36(sp)
	lw	ra, -32(sp)
	fadd.s	ft0, fa0, ft10
	la	t0, l.9182
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	la	t0, l.9184
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
fblt_cont.11606:
	fcvt.w.s	gp, ft0, rdn
	fcvt.s.w	ft1, gp
	fsub.s	ft0, ft0, ft1
	la	t0, l.9192
	flw	ft1, 0(t0)
	la	t0, l.9142
	flw	ft2, 0(t0)
	flw	ft3, -28(sp)
	fsub.s	ft2, ft2, ft3
	la	t0, l.9142
	flw	ft4, 0(t0)
	fsub.s	ft3, ft4, ft3
	fmul.s	ft2, ft2, ft3
	fsub.s	ft1, ft1, ft2
	la	t0, l.9142
	flw	ft2, 0(t0)
	fsub.s	ft2, ft2, ft0
	la	t0, l.9142
	flw	ft3, 0(t0)
	fsub.s	ft0, ft3, ft0
	fmul.s	ft0, ft2, ft0
	fsub.s	ft0, ft1, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11609
	fmv.w.x	ft0, zero
	jal	zero, fblt_cont.11610
fblt_else.11609:
	fadd.s	ft0, ft0, ft10
fblt_cont.11610:
	la	t0, l.9198
	flw	ft1, 0(t0)
	fmul.s	ft0, ft1, ft0
	la	t0, l.9200
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
	lw	t0, 0(sp)
	fsw	ft0, 8(t0)
	jalr	zero, ra, 0
beq_else.11596:
	jalr	zero, ra, 0
add_light.2908:
	lw	a1, 8(fp)
	lw	a0, 4(fp)
	fmv.w.x	ft0, zero
	sw	a0, 0(sp)
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	fle.s	gp, fa0, ft0
	bne	gp, zero, fblt_else.11613
	sw	ra, -12(sp)
	addi	sp, sp, -16
	jal	ra, vecaccum.2619
	addi	sp, sp, 16
	lw	ra, -12(sp)
	jal	zero, fblt_cont.11614
fblt_else.11613:
fblt_cont.11614:
	fmv.w.x	ft0, zero
	flw	ft1, -8(sp)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11615
	fmul.s	ft0, ft1, ft1
	fmul.s	ft1, ft1, ft1
	fmul.s	ft0, ft0, ft1
	flw	ft1, -4(sp)
	fmul.s	ft0, ft0, ft1
	lw	t0, 0(sp)
	flw	ft1, 0(t0)
	fadd.s	ft1, ft1, ft0
	fsw	ft1, 0(t0)
	flw	ft1, 4(t0)
	fadd.s	ft1, ft1, ft0
	fsw	ft1, 4(t0)
	flw	ft1, 8(t0)
	fadd.s	ft0, ft1, ft0
	fsw	ft0, 8(t0)
	jalr	zero, ra, 0
fblt_else.11615:
	jalr	zero, ra, 0
trace_reflections.2912:
	lw	t0, 32(fp)
	lw	t1, 28(fp)
	lw	t2, 24(fp)
	lw	t3, 20(fp)
	lw	t4, 16(fp)
	lw	t5, 12(fp)
	lw	t6, 8(fp)
	lw	s2, 4(fp)
	li	s3, 9
	blt	a0, s3, bge_else.11618
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	s3, 0(gp)
	lw	s4, 4(s3)
	sw	fp, 0(sp)
	sw	t4, -4(sp)
	sw	t1, -8(sp)
	sw	a0, -12(sp)
	fsw	fa1, -16(sp)
	sw	s2, -20(sp)
	sw	a1, -24(sp)
	fsw	fa0, -28(sp)
	sw	t3, -32(sp)
	sw	s4, -36(sp)
	sw	t0, -40(sp)
	sw	t2, -44(sp)
	sw	s3, -48(sp)
	sw	t5, -52(sp)
	sw	t6, -56(sp)
	add	a0, s4, zero
	add	fp, t4, zero
	sw	ra, -60(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -64
	jalr	ra, gp, 0
	addi	sp, sp, 64
	lw	ra, -60(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11619
	jal	zero, beq_cont.11620
beq_else.11619:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -48(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11621
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -60(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -64
	jalr	ra, gp, 0
	addi	sp, sp, 64
	lw	ra, -60(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11623
	lw	t0, -36(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -60(sp)
	addi	sp, sp, -64
	jal	ra, veciprod.2611
	addi	sp, sp, 64
	lw	ra, -60(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -48(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -36(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -60(sp)
	fsw	ft1, -64(sp)
	sw	ra, -68(sp)
	addi	sp, sp, -72
	jal	ra, veciprod.2611
	addi	sp, sp, 72
	lw	ra, -68(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -64(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -60(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -68(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -72
	jalr	ra, gp, 0
	addi	sp, sp, 72
	lw	ra, -68(sp)
	jal	zero, beq_cont.11624
beq_else.11623:
beq_cont.11624:
	jal	zero, beq_cont.11622
beq_else.11621:
beq_cont.11622:
beq_cont.11620:
	lw	t0, -12(sp)
	addi	t1, t0, -1
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -68(sp)
	sw	t1, -72(sp)
	sw	ra, -76(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -80
	jalr	ra, gp, 0
	addi	sp, sp, 80
	lw	ra, -76(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11625
	jal	zero, beq_cont.11626
beq_else.11625:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -72(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11627
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -76(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -80
	jalr	ra, gp, 0
	addi	sp, sp, 80
	lw	ra, -76(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11629
	lw	t0, -68(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -76(sp)
	addi	sp, sp, -80
	jal	ra, veciprod.2611
	addi	sp, sp, 80
	lw	ra, -76(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -72(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -68(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -76(sp)
	fsw	ft1, -80(sp)
	sw	ra, -84(sp)
	addi	sp, sp, -88
	jal	ra, veciprod.2611
	addi	sp, sp, 88
	lw	ra, -84(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -80(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -76(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -84(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -88
	jalr	ra, gp, 0
	addi	sp, sp, 88
	lw	ra, -84(sp)
	jal	zero, beq_cont.11630
beq_else.11629:
beq_cont.11630:
	jal	zero, beq_cont.11628
beq_else.11627:
beq_cont.11628:
beq_cont.11626:
	lw	t0, -12(sp)
	addi	t1, t0, -2
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -84(sp)
	sw	t1, -88(sp)
	sw	ra, -92(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -96
	jalr	ra, gp, 0
	addi	sp, sp, 96
	lw	ra, -92(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11631
	jal	zero, beq_cont.11632
beq_else.11631:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -88(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11633
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -92(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -96
	jalr	ra, gp, 0
	addi	sp, sp, 96
	lw	ra, -92(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11635
	lw	t0, -84(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -92(sp)
	addi	sp, sp, -96
	jal	ra, veciprod.2611
	addi	sp, sp, 96
	lw	ra, -92(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -88(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -84(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -92(sp)
	fsw	ft1, -96(sp)
	sw	ra, -100(sp)
	addi	sp, sp, -104
	jal	ra, veciprod.2611
	addi	sp, sp, 104
	lw	ra, -100(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -96(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -92(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -100(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -104
	jalr	ra, gp, 0
	addi	sp, sp, 104
	lw	ra, -100(sp)
	jal	zero, beq_cont.11636
beq_else.11635:
beq_cont.11636:
	jal	zero, beq_cont.11634
beq_else.11633:
beq_cont.11634:
beq_cont.11632:
	lw	t0, -12(sp)
	addi	t1, t0, -3
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -100(sp)
	sw	t1, -104(sp)
	sw	ra, -108(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -112
	jalr	ra, gp, 0
	addi	sp, sp, 112
	lw	ra, -108(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11637
	jal	zero, beq_cont.11638
beq_else.11637:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -104(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11639
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -108(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -112
	jalr	ra, gp, 0
	addi	sp, sp, 112
	lw	ra, -108(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11641
	lw	t0, -100(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -108(sp)
	addi	sp, sp, -112
	jal	ra, veciprod.2611
	addi	sp, sp, 112
	lw	ra, -108(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -104(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -100(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -108(sp)
	fsw	ft1, -112(sp)
	sw	ra, -116(sp)
	addi	sp, sp, -120
	jal	ra, veciprod.2611
	addi	sp, sp, 120
	lw	ra, -116(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -112(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -108(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -116(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -120
	jalr	ra, gp, 0
	addi	sp, sp, 120
	lw	ra, -116(sp)
	jal	zero, beq_cont.11642
beq_else.11641:
beq_cont.11642:
	jal	zero, beq_cont.11640
beq_else.11639:
beq_cont.11640:
beq_cont.11638:
	lw	t0, -12(sp)
	addi	t1, t0, -4
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -116(sp)
	sw	t1, -120(sp)
	sw	ra, -124(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -128
	jalr	ra, gp, 0
	addi	sp, sp, 128
	lw	ra, -124(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11643
	jal	zero, beq_cont.11644
beq_else.11643:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -120(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11645
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -124(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -128
	jalr	ra, gp, 0
	addi	sp, sp, 128
	lw	ra, -124(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11647
	lw	t0, -116(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -124(sp)
	addi	sp, sp, -128
	jal	ra, veciprod.2611
	addi	sp, sp, 128
	lw	ra, -124(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -120(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -116(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -124(sp)
	fsw	ft1, -128(sp)
	sw	ra, -132(sp)
	addi	sp, sp, -136
	jal	ra, veciprod.2611
	addi	sp, sp, 136
	lw	ra, -132(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -128(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -124(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -132(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -136
	jalr	ra, gp, 0
	addi	sp, sp, 136
	lw	ra, -132(sp)
	jal	zero, beq_cont.11648
beq_else.11647:
beq_cont.11648:
	jal	zero, beq_cont.11646
beq_else.11645:
beq_cont.11646:
beq_cont.11644:
	lw	t0, -12(sp)
	addi	t1, t0, -5
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -132(sp)
	sw	t1, -136(sp)
	sw	ra, -140(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -144
	jalr	ra, gp, 0
	addi	sp, sp, 144
	lw	ra, -140(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11649
	jal	zero, beq_cont.11650
beq_else.11649:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -136(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11651
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -140(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -144
	jalr	ra, gp, 0
	addi	sp, sp, 144
	lw	ra, -140(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11653
	lw	t0, -132(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -140(sp)
	addi	sp, sp, -144
	jal	ra, veciprod.2611
	addi	sp, sp, 144
	lw	ra, -140(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -136(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -132(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -140(sp)
	fsw	ft1, -144(sp)
	sw	ra, -148(sp)
	addi	sp, sp, -152
	jal	ra, veciprod.2611
	addi	sp, sp, 152
	lw	ra, -148(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -144(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -140(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -148(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -152
	jalr	ra, gp, 0
	addi	sp, sp, 152
	lw	ra, -148(sp)
	jal	zero, beq_cont.11654
beq_else.11653:
beq_cont.11654:
	jal	zero, beq_cont.11652
beq_else.11651:
beq_cont.11652:
beq_cont.11650:
	lw	t0, -12(sp)
	addi	t1, t0, -6
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -148(sp)
	sw	t1, -152(sp)
	sw	ra, -156(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -160
	jalr	ra, gp, 0
	addi	sp, sp, 160
	lw	ra, -156(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11655
	jal	zero, beq_cont.11656
beq_else.11655:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -152(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11657
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -156(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -160
	jalr	ra, gp, 0
	addi	sp, sp, 160
	lw	ra, -156(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11659
	lw	t0, -148(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -156(sp)
	addi	sp, sp, -160
	jal	ra, veciprod.2611
	addi	sp, sp, 160
	lw	ra, -156(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -152(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -148(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -156(sp)
	fsw	ft1, -160(sp)
	sw	ra, -164(sp)
	addi	sp, sp, -168
	jal	ra, veciprod.2611
	addi	sp, sp, 168
	lw	ra, -164(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -160(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -156(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -164(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -168
	jalr	ra, gp, 0
	addi	sp, sp, 168
	lw	ra, -164(sp)
	jal	zero, beq_cont.11660
beq_else.11659:
beq_cont.11660:
	jal	zero, beq_cont.11658
beq_else.11657:
beq_cont.11658:
beq_cont.11656:
	lw	t0, -12(sp)
	addi	t1, t0, -7
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -164(sp)
	sw	t1, -168(sp)
	sw	ra, -172(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -176
	jalr	ra, gp, 0
	addi	sp, sp, 176
	lw	ra, -172(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11661
	jal	zero, beq_cont.11662
beq_else.11661:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -168(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11663
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -172(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -176
	jalr	ra, gp, 0
	addi	sp, sp, 176
	lw	ra, -172(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11665
	lw	t0, -164(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -172(sp)
	addi	sp, sp, -176
	jal	ra, veciprod.2611
	addi	sp, sp, 176
	lw	ra, -172(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -168(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -164(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -172(sp)
	fsw	ft1, -176(sp)
	sw	ra, -180(sp)
	addi	sp, sp, -184
	jal	ra, veciprod.2611
	addi	sp, sp, 184
	lw	ra, -180(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -176(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -172(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -180(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -184
	jalr	ra, gp, 0
	addi	sp, sp, 184
	lw	ra, -180(sp)
	jal	zero, beq_cont.11666
beq_else.11665:
beq_cont.11666:
	jal	zero, beq_cont.11664
beq_else.11663:
beq_cont.11664:
beq_cont.11662:
	lw	t0, -12(sp)
	addi	t1, t0, -8
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -180(sp)
	sw	t1, -184(sp)
	sw	ra, -188(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -192
	jalr	ra, gp, 0
	addi	sp, sp, 192
	lw	ra, -188(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11667
	jal	zero, beq_cont.11668
beq_else.11667:
	lw	t0, -56(sp)
	lw	t1, 0(t0)
	slli	t1, t1, 2
	lw	t2, -52(sp)
	lw	t3, 0(t2)
	add	t1, t1, t3
	lw	t3, -184(sp)
	lw	t4, 0(t3)
	bne	t1, t4, beq_else.11669
	li	a0, 0
	lw	t1, -44(sp)
	lw	a1, 0(t1)
	lw	fp, -40(sp)
	sw	ra, -188(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -192
	jalr	ra, gp, 0
	addi	sp, sp, 192
	lw	ra, -188(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11671
	lw	t0, -180(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -188(sp)
	addi	sp, sp, -192
	jal	ra, veciprod.2611
	addi	sp, sp, 192
	lw	ra, -188(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -184(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -180(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -188(sp)
	fsw	ft1, -192(sp)
	sw	ra, -196(sp)
	addi	sp, sp, -200
	jal	ra, veciprod.2611
	addi	sp, sp, 200
	lw	ra, -196(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -192(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -188(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -196(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -200
	jalr	ra, gp, 0
	addi	sp, sp, 200
	lw	ra, -196(sp)
	jal	zero, beq_cont.11672
beq_else.11671:
beq_cont.11672:
	jal	zero, beq_cont.11670
beq_else.11669:
beq_cont.11670:
beq_cont.11668:
	lw	t0, -12(sp)
	addi	t1, t0, -9
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 4(t1)
	lw	fp, -4(sp)
	sw	a0, -196(sp)
	sw	t1, -200(sp)
	sw	ra, -204(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -208
	jalr	ra, gp, 0
	addi	sp, sp, 208
	lw	ra, -204(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11673
	jal	zero, beq_cont.11674
beq_else.11673:
	lw	t0, -56(sp)
	lw	t0, 0(t0)
	slli	t0, t0, 2
	lw	t1, -52(sp)
	lw	t1, 0(t1)
	add	t0, t0, t1
	lw	t1, -200(sp)
	lw	t2, 0(t1)
	bne	t0, t2, beq_else.11675
	li	a0, 0
	lw	t0, -44(sp)
	lw	a1, 0(t0)
	lw	fp, -40(sp)
	sw	ra, -204(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -208
	jalr	ra, gp, 0
	addi	sp, sp, 208
	lw	ra, -204(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11677
	lw	t0, -196(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -204(sp)
	addi	sp, sp, -208
	jal	ra, veciprod.2611
	addi	sp, sp, 208
	lw	ra, -204(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -200(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -196(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -204(sp)
	fsw	ft1, -208(sp)
	sw	ra, -212(sp)
	addi	sp, sp, -216
	jal	ra, veciprod.2611
	addi	sp, sp, 216
	lw	ra, -212(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -208(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -204(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -212(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -216
	jalr	ra, gp, 0
	addi	sp, sp, 216
	lw	ra, -212(sp)
	jal	zero, beq_cont.11678
beq_else.11677:
beq_cont.11678:
	jal	zero, beq_cont.11676
beq_else.11675:
beq_cont.11676:
beq_cont.11674:
	lw	t0, -12(sp)
	addi	a0, t0, -10
	flw	fa0, -28(sp)
	flw	fa1, -16(sp)
	lw	a1, -24(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11618:
	li	s3, 0
	blt	a0, s3, bge_else.11679
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lw	s3, 4(t1)
	sw	fp, 0(sp)
	sw	a0, -12(sp)
	fsw	fa1, -16(sp)
	sw	s2, -20(sp)
	sw	a1, -24(sp)
	fsw	fa0, -28(sp)
	sw	t3, -32(sp)
	sw	s3, -212(sp)
	sw	t0, -40(sp)
	sw	t2, -44(sp)
	sw	t1, -216(sp)
	sw	t5, -52(sp)
	sw	t6, -56(sp)
	add	a0, s3, zero
	add	fp, t4, zero
	sw	ra, -220(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -224
	jalr	ra, gp, 0
	addi	sp, sp, 224
	lw	ra, -220(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11680
	jal	zero, beq_cont.11681
beq_else.11680:
	lw	t0, -56(sp)
	lw	t0, 0(t0)
	slli	t0, t0, 2
	lw	t1, -52(sp)
	lw	t1, 0(t1)
	add	t0, t0, t1
	lw	t1, -216(sp)
	lw	t2, 0(t1)
	bne	t0, t2, beq_else.11682
	li	a0, 0
	lw	t0, -44(sp)
	lw	a1, 0(t0)
	lw	fp, -40(sp)
	sw	ra, -220(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -224
	jalr	ra, gp, 0
	addi	sp, sp, 224
	lw	ra, -220(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11684
	lw	t0, -212(sp)
	lw	a1, 0(t0)
	lw	a0, -32(sp)
	sw	ra, -220(sp)
	addi	sp, sp, -224
	jal	ra, veciprod.2611
	addi	sp, sp, 224
	lw	ra, -220(sp)
	fadd.s	ft0, fa0, ft10
	lw	t0, -216(sp)
	flw	ft1, 8(t0)
	flw	ft2, -28(sp)
	fmul.s	ft3, ft1, ft2
	fmul.s	ft0, ft3, ft0
	lw	t0, -212(sp)
	lw	a1, 0(t0)
	lw	a0, -24(sp)
	fsw	ft0, -220(sp)
	fsw	ft1, -224(sp)
	sw	ra, -228(sp)
	addi	sp, sp, -232
	jal	ra, veciprod.2611
	addi	sp, sp, 232
	lw	ra, -228(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -224(sp)
	fmul.s	fa1, ft1, ft0
	flw	fa0, -220(sp)
	flw	fa2, -16(sp)
	lw	fp, -20(sp)
	sw	ra, -228(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -232
	jalr	ra, gp, 0
	addi	sp, sp, 232
	lw	ra, -228(sp)
	jal	zero, beq_cont.11685
beq_else.11684:
beq_cont.11685:
	jal	zero, beq_cont.11683
beq_else.11682:
beq_cont.11683:
beq_cont.11681:
	lw	t0, -12(sp)
	addi	a0, t0, -1
	flw	fa0, -28(sp)
	flw	fa1, -16(sp)
	lw	a1, -24(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11679:
	jalr	zero, ra, 0
trace_ray.2917:
	lw	t0, 92(fp)
	lw	t1, 88(fp)
	lw	t2, 84(fp)
	lw	t3, 80(fp)
	lw	t4, 76(fp)
	lw	t5, 72(fp)
	lw	t6, 68(fp)
	lw	s2, 64(fp)
	lw	s3, 60(fp)
	lw	s4, 56(fp)
	lw	s5, 52(fp)
	lw	s6, 48(fp)
	lw	s7, 44(fp)
	lw	s8, 40(fp)
	lw	s9, 36(fp)
	lw	s10, 32(fp)
	lw	s11, 28(fp)
	sw	t2, 0(sp)
	lw	t2, 24(fp)
	sw	t1, -4(sp)
	lw	t1, 20(fp)
	sw	s7, -8(sp)
	lw	s7, 16(fp)
	sw	s2, -12(sp)
	lw	s2, 12(fp)
	sw	s8, -16(sp)
	lw	s8, 8(fp)
	sw	t4, -20(sp)
	lw	t4, 4(fp)
	sw	t4, -24(sp)
	li	t4, 4
	blt	t4, a0, bge_else.11687
	lw	t4, 8(a2)
	sw	fp, -28(sp)
	fsw	fa1, -32(sp)
	sw	t6, -36(sp)
	sw	s4, -40(sp)
	sw	t3, -44(sp)
	sw	a2, -48(sp)
	sw	s11, -52(sp)
	sw	t0, -56(sp)
	sw	t5, -60(sp)
	sw	t2, -64(sp)
	sw	s7, -68(sp)
	sw	s6, -72(sp)
	sw	s2, -76(sp)
	sw	s5, -80(sp)
	sw	t1, -84(sp)
	sw	s3, -88(sp)
	sw	s8, -92(sp)
	fsw	fa0, -96(sp)
	sw	s9, -100(sp)
	sw	a1, -104(sp)
	sw	a0, -108(sp)
	sw	t4, -112(sp)
	add	a0, a1, zero
	add	fp, s10, zero
	sw	ra, -116(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -120
	jalr	ra, gp, 0
	addi	sp, sp, 120
	lw	ra, -116(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11688
	li	t0, -1
	lw	t1, -108(sp)
	lw	t2, -112(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	li	t0, 0
	beq	t0, t1, bne_else.11689
	lw	a0, -104(sp)
	lw	a1, -100(sp)
	sw	ra, -116(sp)
	addi	sp, sp, -120
	jal	ra, veciprod.2611
	addi	sp, sp, 120
	lw	ra, -116(sp)
	fadd.s	ft0, fa0, ft10
	fsgnjn.s	ft0, ft0, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11690
	fmul.s	ft1, ft0, ft0
	fmul.s	ft0, ft1, ft0
	flw	ft1, -96(sp)
	fmul.s	ft0, ft0, ft1
	lw	t0, -92(sp)
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lw	t0, -88(sp)
	flw	ft1, 0(t0)
	fadd.s	ft1, ft1, ft0
	fsw	ft1, 0(t0)
	flw	ft1, 4(t0)
	fadd.s	ft1, ft1, ft0
	fsw	ft1, 4(t0)
	flw	ft1, 8(t0)
	fadd.s	ft0, ft1, ft0
	fsw	ft0, 8(t0)
	jalr	zero, ra, 0
fblt_else.11690:
	jalr	zero, ra, 0
bne_else.11689:
	jalr	zero, ra, 0
beq_else.11688:
	lw	t0, -84(sp)
	lw	t0, 0(t0)
	lw	t1, -80(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	lw	t1, 8(a0)
	lw	t2, 28(a0)
	flw	ft0, 0(t2)
	flw	ft1, -96(sp)
	fmul.s	ft0, ft0, ft1
	lw	t2, 4(a0)
	li	t3, 1
	sw	t1, -116(sp)
	fsw	ft0, -120(sp)
	sw	t0, -124(sp)
	sw	a0, -128(sp)
	bne	t2, t3, beq_else.11694
	lw	t2, -104(sp)
	lw	fp, -76(sp)
	add	a0, t2, zero
	sw	ra, -132(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -136
	jalr	ra, gp, 0
	addi	sp, sp, 136
	lw	ra, -132(sp)
	jal	zero, beq_cont.11695
beq_else.11694:
	li	t3, 2
	bne	t2, t3, beq_else.11696
	lw	t2, 16(a0)
	flw	ft2, 0(t2)
	fsgnjn.s	ft2, ft2, ft2
	lw	t2, -72(sp)
	fsw	ft2, 0(t2)
	lw	t3, 16(a0)
	flw	ft2, 4(t3)
	fsgnjn.s	ft2, ft2, ft2
	fsw	ft2, 4(t2)
	lw	t3, 16(a0)
	flw	ft2, 8(t3)
	fsgnjn.s	ft2, ft2, ft2
	fsw	ft2, 8(t2)
	jal	zero, beq_cont.11697
beq_else.11696:
	lw	fp, -68(sp)
	sw	ra, -132(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -136
	jalr	ra, gp, 0
	addi	sp, sp, 136
	lw	ra, -132(sp)
beq_cont.11697:
beq_cont.11695:
	lw	a1, -64(sp)
	flw	ft0, 0(a1)
	lw	t0, -60(sp)
	fsw	ft0, 0(t0)
	flw	ft0, 4(a1)
	fsw	ft0, 4(t0)
	flw	ft0, 8(a1)
	fsw	ft0, 8(t0)
	lw	a0, -128(sp)
	lw	fp, -56(sp)
	sw	ra, -132(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -136
	jalr	ra, gp, 0
	addi	sp, sp, 136
	lw	ra, -132(sp)
	lw	t0, -124(sp)
	slli	t0, t0, 2
	lw	t1, -52(sp)
	lw	t1, 0(t1)
	add	t0, t0, t1
	lw	t1, -108(sp)
	lw	t2, -112(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -48(sp)
	lw	t3, 4(t0)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	lw	t4, -64(sp)
	flw	ft0, 0(t4)
	fsw	ft0, 0(t3)
	flw	ft0, 4(t4)
	fsw	ft0, 4(t3)
	flw	ft0, 8(t4)
	fsw	ft0, 8(t3)
	lw	t3, 12(t0)
	lw	t5, -128(sp)
	lw	t6, 28(t5)
	flw	ft0, 0(t6)
	la	t6, l.9142
	flw	ft1, 0(t6)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11698
	li	t6, 0
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t6, 0(gp)
	jal	zero, fblt_cont.11699
fblt_else.11698:
	li	t6, 1
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t6, 0(gp)
	lw	t3, 16(t0)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	t6, 0(gp)
	lw	s2, -44(sp)
	flw	ft0, 0(s2)
	fsw	ft0, 0(t6)
	flw	ft0, 4(s2)
	fsw	ft0, 4(t6)
	flw	ft0, 8(s2)
	fsw	ft0, 8(t6)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	la	t6, l.9225
	flw	ft0, 0(t6)
	flw	ft1, -120(sp)
	fmul.s	ft0, ft0, ft1
	flw	ft2, 0(t3)
	fmul.s	ft2, ft2, ft0
	fsw	ft2, 0(t3)
	flw	ft2, 4(t3)
	fmul.s	ft2, ft2, ft0
	fsw	ft2, 4(t3)
	flw	ft2, 8(t3)
	fmul.s	ft0, ft2, ft0
	fsw	ft0, 8(t3)
	lw	t3, 28(t0)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	lw	a1, -72(sp)
	flw	ft0, 0(a1)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a1)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a1)
	fsw	ft0, 8(t3)
fblt_cont.11699:
	la	t3, l.9227
	flw	ft0, 0(t3)
	lw	a0, -104(sp)
	lw	a1, -72(sp)
	fsw	ft0, -132(sp)
	sw	ra, -136(sp)
	addi	sp, sp, -140
	jal	ra, veciprod.2611
	addi	sp, sp, 140
	lw	ra, -136(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -132(sp)
	fmul.s	fa0, ft1, ft0
	lw	a0, -104(sp)
	lw	a1, -72(sp)
	sw	ra, -136(sp)
	addi	sp, sp, -140
	jal	ra, vecaccum.2619
	addi	sp, sp, 140
	lw	ra, -136(sp)
	lw	t0, -128(sp)
	lw	t1, 28(t0)
	flw	ft0, 4(t1)
	flw	ft1, -96(sp)
	fmul.s	ft0, ft1, ft0
	li	a0, 0
	lw	t1, -40(sp)
	lw	a1, 0(t1)
	lw	fp, -36(sp)
	fsw	ft0, -136(sp)
	sw	ra, -140(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -144
	jalr	ra, gp, 0
	addi	sp, sp, 144
	lw	ra, -140(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11700
	lw	a0, -72(sp)
	lw	a1, -100(sp)
	sw	ra, -140(sp)
	addi	sp, sp, -144
	jal	ra, veciprod.2611
	addi	sp, sp, 144
	lw	ra, -140(sp)
	fadd.s	ft0, fa0, ft10
	fsgnjn.s	ft0, ft0, ft0
	flw	ft1, -120(sp)
	fmul.s	ft0, ft0, ft1
	lw	a0, -104(sp)
	lw	a1, -100(sp)
	fsw	ft0, -140(sp)
	sw	ra, -144(sp)
	addi	sp, sp, -148
	jal	ra, veciprod.2611
	addi	sp, sp, 148
	lw	ra, -144(sp)
	fadd.s	ft0, fa0, ft10
	fsgnjn.s	fa1, ft0, ft0
	flw	fa0, -140(sp)
	flw	fa2, -136(sp)
	lw	fp, -24(sp)
	sw	ra, -144(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -148
	jalr	ra, gp, 0
	addi	sp, sp, 148
	lw	ra, -144(sp)
	jal	zero, beq_cont.11701
beq_else.11700:
beq_cont.11701:
	lw	a0, -64(sp)
	flw	ft0, 0(a0)
	lw	t0, -20(sp)
	fsw	ft0, 0(t0)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t0)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t0)
	lw	t0, -16(sp)
	lw	t0, 0(t0)
	addi	a1, t0, -1
	lw	fp, -12(sp)
	sw	ra, -144(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -148
	jalr	ra, gp, 0
	addi	sp, sp, 148
	lw	ra, -144(sp)
	lw	t0, -8(sp)
	lw	t0, 0(t0)
	addi	a0, t0, -1
	flw	fa0, -120(sp)
	flw	fa1, -136(sp)
	lw	a1, -104(sp)
	lw	fp, -4(sp)
	sw	ra, -144(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -148
	jalr	ra, gp, 0
	addi	sp, sp, 148
	lw	ra, -144(sp)
	la	t0, l.9229
	flw	ft0, 0(t0)
	flw	ft1, -96(sp)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11702
	li	t0, 4
	lw	t1, -108(sp)
	bge	t1, t0, blt_else.11703
	addi	t0, t1, 1
	li	t2, -1
	lw	t3, -112(sp)
	slli	gp, t0, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	jal	zero, blt_cont.11704
blt_else.11703:
blt_cont.11704:
	li	t0, 2
	lw	t2, -116(sp)
	bne	t2, t0, beq_else.11705
	la	t0, l.9059
	flw	ft0, 0(t0)
	lw	t0, -128(sp)
	lw	t0, 28(t0)
	flw	ft2, 0(t0)
	fsub.s	ft0, ft0, ft2
	fmul.s	fa0, ft1, ft0
	addi	a0, t1, 1
	lw	t0, 0(sp)
	flw	ft0, 0(t0)
	flw	ft1, -32(sp)
	fadd.s	fa1, ft1, ft0
	lw	a1, -104(sp)
	lw	a2, -48(sp)
	lw	fp, -28(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11705:
	jalr	zero, ra, 0
fblt_else.11702:
	jalr	zero, ra, 0
bge_else.11687:
	jalr	zero, ra, 0
trace_diffuse_ray.2923:
	lw	t0, 52(fp)
	lw	t1, 48(fp)
	lw	t2, 44(fp)
	lw	t3, 40(fp)
	lw	t4, 36(fp)
	lw	t5, 32(fp)
	lw	t6, 28(fp)
	lw	s2, 24(fp)
	lw	s3, 20(fp)
	lw	s4, 16(fp)
	lw	s5, 12(fp)
	lw	s6, 8(fp)
	lw	s7, 4(fp)
	sw	t1, 0(sp)
	sw	s7, -4(sp)
	fsw	fa0, -8(sp)
	sw	t6, -12(sp)
	sw	t2, -16(sp)
	sw	t3, -20(sp)
	sw	s3, -24(sp)
	sw	t0, -28(sp)
	sw	s5, -32(sp)
	sw	t5, -36(sp)
	sw	s6, -40(sp)
	sw	a0, -44(sp)
	sw	t4, -48(sp)
	sw	s4, -52(sp)
	add	fp, s2, zero
	sw	ra, -56(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -60
	jalr	ra, gp, 0
	addi	sp, sp, 60
	lw	ra, -56(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11709
	jalr	zero, ra, 0
beq_else.11709:
	lw	t0, -52(sp)
	lw	t0, 0(t0)
	lw	t1, -48(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	lw	t0, -44(sp)
	lw	t0, 0(t0)
	lw	t1, 4(a0)
	li	t2, 1
	sw	a0, -56(sp)
	bne	t1, t2, beq_else.11711
	lw	fp, -40(sp)
	add	a0, t0, zero
	sw	ra, -60(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -64
	jalr	ra, gp, 0
	addi	sp, sp, 64
	lw	ra, -60(sp)
	jal	zero, beq_cont.11712
beq_else.11711:
	li	t0, 2
	bne	t1, t0, beq_else.11713
	lw	t0, 16(a0)
	flw	ft0, 0(t0)
	fsgnjn.s	ft0, ft0, ft0
	lw	t0, -36(sp)
	fsw	ft0, 0(t0)
	lw	t1, 16(a0)
	flw	ft0, 4(t1)
	fsgnjn.s	ft0, ft0, ft0
	fsw	ft0, 4(t0)
	lw	t1, 16(a0)
	flw	ft0, 8(t1)
	fsgnjn.s	ft0, ft0, ft0
	fsw	ft0, 8(t0)
	jal	zero, beq_cont.11714
beq_else.11713:
	lw	fp, -32(sp)
	sw	ra, -60(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -64
	jalr	ra, gp, 0
	addi	sp, sp, 64
	lw	ra, -60(sp)
beq_cont.11714:
beq_cont.11712:
	lw	a0, -56(sp)
	lw	a1, -24(sp)
	lw	fp, -28(sp)
	sw	ra, -60(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -64
	jalr	ra, gp, 0
	addi	sp, sp, 64
	lw	ra, -60(sp)
	li	a0, 0
	lw	t0, -20(sp)
	lw	a1, 0(t0)
	lw	fp, -16(sp)
	sw	ra, -60(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -64
	jalr	ra, gp, 0
	addi	sp, sp, 64
	lw	ra, -60(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11715
	lw	a0, -36(sp)
	lw	a1, -12(sp)
	sw	ra, -60(sp)
	addi	sp, sp, -64
	jal	ra, veciprod.2611
	addi	sp, sp, 64
	lw	ra, -60(sp)
	fadd.s	ft0, fa0, ft10
	fsgnjn.s	ft0, ft0, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.11716
	fadd.s	ft0, ft0, ft10
	jal	zero, fblt_cont.11717
fblt_else.11716:
	fmv.w.x	ft0, zero
fblt_cont.11717:
	flw	ft1, -8(sp)
	fmul.s	ft0, ft1, ft0
	lw	t0, -56(sp)
	lw	t0, 28(t0)
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	lw	a0, -4(sp)
	lw	a1, 0(sp)
	jal	zero, vecaccum.2619
beq_else.11715:
	jalr	zero, ra, 0
iter_trace_diffuse_rays.2926:
	lw	t0, 4(fp)
	li	t1, 22
	blt	a3, t1, bge_else.11719
	slli	gp, a3, 2
	add	gp, a0, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	sw	a2, 0(sp)
	sw	fp, -4(sp)
	sw	a1, -8(sp)
	sw	t0, -12(sp)
	sw	a0, -16(sp)
	sw	a3, -20(sp)
	add	a0, t1, zero
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11720
	lw	t0, -20(sp)
	addi	t1, t0, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11721
fblt_else.11720:
	lw	t0, -20(sp)
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	la	t2, l.9232
	flw	ft1, 0(t2)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11721:
	lw	t0, -20(sp)
	addi	t1, t0, -2
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11722
	lw	t0, -20(sp)
	addi	t1, t0, -2
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11723
fblt_else.11722:
	lw	t0, -20(sp)
	addi	t1, t0, -2
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11723:
	lw	t0, -20(sp)
	addi	t1, t0, -4
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11724
	lw	t0, -20(sp)
	addi	t1, t0, -4
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11725
fblt_else.11724:
	lw	t0, -20(sp)
	addi	t1, t0, -4
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11725:
	lw	t0, -20(sp)
	addi	t1, t0, -6
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11726
	lw	t0, -20(sp)
	addi	t1, t0, -6
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11727
fblt_else.11726:
	lw	t0, -20(sp)
	addi	t1, t0, -6
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11727:
	lw	t0, -20(sp)
	addi	t1, t0, -8
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11728
	lw	t0, -20(sp)
	addi	t1, t0, -8
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11729
fblt_else.11728:
	lw	t0, -20(sp)
	addi	t1, t0, -8
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11729:
	lw	t0, -20(sp)
	addi	t1, t0, -10
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11730
	lw	t0, -20(sp)
	addi	t1, t0, -10
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11731
fblt_else.11730:
	lw	t0, -20(sp)
	addi	t1, t0, -10
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11731:
	lw	t0, -20(sp)
	addi	t1, t0, -12
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11732
	lw	t0, -20(sp)
	addi	t1, t0, -12
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11733
fblt_else.11732:
	lw	t0, -20(sp)
	addi	t1, t0, -12
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11733:
	lw	t0, -20(sp)
	addi	t1, t0, -14
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11734
	lw	t0, -20(sp)
	addi	t1, t0, -14
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11735
fblt_else.11734:
	lw	t0, -20(sp)
	addi	t1, t0, -14
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11735:
	lw	t0, -20(sp)
	addi	t1, t0, -16
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11736
	lw	t0, -20(sp)
	addi	t1, t0, -16
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11737
fblt_else.11736:
	lw	t0, -20(sp)
	addi	t1, t0, -16
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11737:
	lw	t0, -20(sp)
	addi	t1, t0, -18
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11738
	lw	t0, -20(sp)
	addi	t1, t0, -18
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11739
fblt_else.11738:
	lw	t0, -20(sp)
	addi	t1, t0, -18
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11739:
	lw	t0, -20(sp)
	addi	t1, t0, -20
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11740
	lw	t0, -20(sp)
	addi	t1, t0, -20
	addi	t1, t1, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11741
fblt_else.11740:
	lw	t0, -20(sp)
	addi	t1, t0, -20
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9232
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11741:
	lw	t0, -20(sp)
	addi	t1, t0, -22
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lw	a1, -8(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11742
	lw	t0, -20(sp)
	addi	t1, t0, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11743
fblt_else.11742:
	lw	t0, -20(sp)
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	la	t2, l.9232
	flw	ft1, 0(t2)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11743:
	lw	t0, -20(sp)
	addi	a3, t0, -24
	lw	a0, -16(sp)
	lw	a1, -8(sp)
	lw	a2, 0(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11719:
	li	t1, 0
	blt	a3, t1, bge_else.11744
	slli	gp, a3, 2
	add	gp, a0, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	sw	a2, 0(sp)
	sw	a1, -8(sp)
	sw	fp, -4(sp)
	sw	t0, -12(sp)
	sw	a0, -16(sp)
	sw	a3, -20(sp)
	add	a0, t1, zero
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, veciprod.2611
	addi	sp, sp, 28
	lw	ra, -24(sp)
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11745
	lw	t0, -20(sp)
	addi	t1, t0, 1
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.9234
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	jal	zero, fblt_cont.11746
fblt_else.11745:
	lw	t0, -20(sp)
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	la	t2, l.9232
	flw	ft1, 0(t2)
	fdiv.s	fa0, ft0, ft1
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
fblt_cont.11746:
	lw	t0, -20(sp)
	addi	a3, t0, -2
	lw	a0, -16(sp)
	lw	a1, -8(sp)
	lw	a2, 0(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11744:
	jalr	zero, ra, 0
trace_diffuse_ray_80percent.2935:
	lw	t0, 20(fp)
	lw	t1, 16(fp)
	lw	t2, 12(fp)
	lw	t3, 8(fp)
	lw	t4, 4(fp)
	li	t5, 0
	sw	a1, 0(sp)
	sw	t3, -4(sp)
	sw	t1, -8(sp)
	sw	t2, -12(sp)
	sw	t0, -16(sp)
	sw	a2, -20(sp)
	sw	t4, -24(sp)
	sw	a0, -28(sp)
	beq	t5, a0, bne_else.11748
	lw	t5, 0(t4)
	flw	ft0, 0(a2)
	fsw	ft0, 0(t0)
	flw	ft0, 4(a2)
	fsw	ft0, 4(t0)
	flw	ft0, 8(a2)
	fsw	ft0, 8(t0)
	lw	t6, 0(t2)
	addi	t6, t6, -1
	sw	t5, -32(sp)
	add	a1, t6, zero
	add	a0, a2, zero
	add	fp, t1, zero
	sw	ra, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	ra, -36(sp)
	li	a3, 118
	lw	a0, -32(sp)
	lw	a1, 0(sp)
	lw	a2, -20(sp)
	lw	fp, -4(sp)
	sw	ra, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	ra, -36(sp)
	jal	zero, bne_cont.11749
bne_else.11748:
bne_cont.11749:
	li	t0, 1
	lw	t1, -28(sp)
	beq	t0, t1, bne_else.11750
	lw	t0, -24(sp)
	lw	t2, 4(t0)
	lw	a0, -20(sp)
	flw	ft0, 0(a0)
	lw	t3, -16(sp)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	addi	a1, t5, -1
	lw	fp, -8(sp)
	sw	t2, -36(sp)
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	li	a3, 118
	lw	a0, -36(sp)
	lw	a1, 0(sp)
	lw	a2, -20(sp)
	lw	fp, -4(sp)
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	jal	zero, bne_cont.11751
bne_else.11750:
bne_cont.11751:
	li	t0, 2
	lw	t1, -28(sp)
	beq	t0, t1, bne_else.11752
	lw	t0, -24(sp)
	lw	t2, 8(t0)
	lw	a0, -20(sp)
	flw	ft0, 0(a0)
	lw	t3, -16(sp)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	addi	a1, t5, -1
	lw	fp, -8(sp)
	sw	t2, -40(sp)
	sw	ra, -44(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	lw	ra, -44(sp)
	li	a3, 118
	lw	a0, -40(sp)
	lw	a1, 0(sp)
	lw	a2, -20(sp)
	lw	fp, -4(sp)
	sw	ra, -44(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	lw	ra, -44(sp)
	jal	zero, bne_cont.11753
bne_else.11752:
bne_cont.11753:
	li	t0, 3
	lw	t1, -28(sp)
	beq	t0, t1, bne_else.11754
	lw	t0, -24(sp)
	lw	t2, 12(t0)
	lw	a0, -20(sp)
	flw	ft0, 0(a0)
	lw	t3, -16(sp)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	addi	a1, t5, -1
	lw	fp, -8(sp)
	sw	t2, -44(sp)
	sw	ra, -48(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	lw	ra, -48(sp)
	li	a3, 118
	lw	a0, -44(sp)
	lw	a1, 0(sp)
	lw	a2, -20(sp)
	lw	fp, -4(sp)
	sw	ra, -48(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	lw	ra, -48(sp)
	jal	zero, bne_cont.11755
bne_else.11754:
bne_cont.11755:
	li	t0, 4
	lw	t1, -28(sp)
	beq	t0, t1, bne_else.11756
	lw	t0, -24(sp)
	lw	t0, 16(t0)
	lw	a0, -20(sp)
	flw	ft0, 0(a0)
	lw	t1, -16(sp)
	fsw	ft0, 0(t1)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t1)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t1)
	lw	t1, -12(sp)
	lw	t1, 0(t1)
	addi	a1, t1, -1
	lw	fp, -8(sp)
	sw	t0, -48(sp)
	sw	ra, -52(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -56
	jalr	ra, gp, 0
	addi	sp, sp, 56
	lw	ra, -52(sp)
	li	a3, 118
	lw	a0, -48(sp)
	lw	a1, 0(sp)
	lw	a2, -20(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bne_else.11756:
	jalr	zero, ra, 0
calc_diffuse_using_1point.2939:
	lw	t0, 12(fp)
	lw	t1, 8(fp)
	lw	t2, 4(fp)
	lw	t3, 20(a0)
	lw	t4, 28(a0)
	lw	t5, 4(a0)
	lw	t6, 16(a0)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	flw	ft0, 0(t3)
	fsw	ft0, 0(t2)
	flw	ft0, 4(t3)
	fsw	ft0, 4(t2)
	flw	ft0, 8(t3)
	fsw	ft0, 8(t2)
	lw	t3, 24(a0)
	lw	a0, 0(t3)
	slli	gp, a1, 2
	add	gp, t4, gp
	lw	t3, 0(gp)
	slli	gp, a1, 2
	add	gp, t5, gp
	lw	a2, 0(gp)
	sw	t2, 0(sp)
	sw	t1, -4(sp)
	sw	a1, -8(sp)
	sw	t6, -12(sp)
	add	a1, t3, zero
	add	fp, t0, zero
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -8(sp)
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a1, 0(gp)
	lw	a0, -4(sp)
	lw	a2, 0(sp)
	jal	zero, vecaccumv.2632
calc_diffuse_using_5points.2942:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t2, 0(gp)
	lw	t2, 20(t2)
	addi	t3, a0, -1
	slli	gp, t3, 2
	add	gp, a2, gp
	lw	t3, 0(gp)
	lw	t3, 20(t3)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t4, 0(gp)
	lw	t4, 20(t4)
	addi	t5, a0, 1
	slli	gp, t5, 2
	add	gp, a2, gp
	lw	t5, 0(gp)
	lw	t5, 20(t5)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t6, 0(gp)
	lw	t6, 20(t6)
	slli	gp, a4, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	flw	ft0, 0(t2)
	fsw	ft0, 0(t1)
	flw	ft0, 4(t2)
	fsw	ft0, 4(t1)
	flw	ft0, 8(t2)
	fsw	ft0, 8(t1)
	slli	gp, a4, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	sw	t0, 0(sp)
	sw	a0, -4(sp)
	sw	a2, -8(sp)
	sw	t6, -12(sp)
	sw	t5, -16(sp)
	sw	t1, -20(sp)
	sw	a4, -24(sp)
	sw	t4, -28(sp)
	add	a0, t1, zero
	sw	ra, -32(sp)
	addi	sp, sp, -36
	jal	ra, vecadd.2623
	addi	sp, sp, 36
	lw	ra, -32(sp)
	lw	t0, -24(sp)
	lw	t1, -28(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a1, 0(gp)
	lw	a0, -20(sp)
	sw	ra, -32(sp)
	addi	sp, sp, -36
	jal	ra, vecadd.2623
	addi	sp, sp, 36
	lw	ra, -32(sp)
	lw	t0, -24(sp)
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a1, 0(gp)
	lw	a0, -20(sp)
	sw	ra, -32(sp)
	addi	sp, sp, -36
	jal	ra, vecadd.2623
	addi	sp, sp, 36
	lw	ra, -32(sp)
	lw	t0, -24(sp)
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a1, 0(gp)
	lw	a0, -20(sp)
	sw	ra, -32(sp)
	addi	sp, sp, -36
	jal	ra, vecadd.2623
	addi	sp, sp, 36
	lw	ra, -32(sp)
	lw	t0, -4(sp)
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t0, 16(t0)
	lw	t1, -24(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	a1, 0(gp)
	lw	a0, 0(sp)
	lw	a2, -20(sp)
	jal	zero, vecaccumv.2632
do_without_neighbors.2948:
	lw	t0, 4(fp)
	li	t1, 4
	blt	t1, a1, bge_else.11758
	lw	t1, 8(a0)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	li	t2, 0
	blt	t1, t2, bge_else.11759
	lw	t1, 12(a0)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	li	t2, 0
	sw	a0, 0(sp)
	sw	fp, -4(sp)
	sw	a1, -8(sp)
	bne	t1, t2, beq_else.11760
	jal	zero, beq_cont.11761
beq_else.11760:
	add	fp, t0, zero
	sw	ra, -12(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	ra, -12(sp)
beq_cont.11761:
	lw	t0, -8(sp)
	addi	a1, t0, 1
	lw	a0, 0(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11759:
	jalr	zero, ra, 0
bge_else.11758:
	jalr	zero, ra, 0
neighbors_exist.2951:
	lw	t0, 4(fp)
	addi	t1, a1, 1
	lw	t2, 4(t0)
	bge	t1, t2, blt_else.11764
	li	t1, 0
	bge	t1, a1, blt_else.11765
	addi	t1, a0, 1
	lw	t0, 0(t0)
	bge	t1, t0, blt_else.11766
	li	t0, 0
	bge	t0, a0, blt_else.11767
	li	a0, 1
	jalr	zero, ra, 0
blt_else.11767:
	li	a0, 0
	jalr	zero, ra, 0
blt_else.11766:
	li	a0, 0
	jalr	zero, ra, 0
blt_else.11765:
	li	a0, 0
	jalr	zero, ra, 0
blt_else.11764:
	li	a0, 0
	jalr	zero, ra, 0
neighbors_are_available.2958:
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t0, 0(gp)
	lw	t0, 8(t0)
	slli	gp, a4, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t1, 0(gp)
	lw	t1, 8(t1)
	slli	gp, a4, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	bne	t1, t0, beq_else.11768
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t1, 0(gp)
	lw	t1, 8(t1)
	slli	gp, a4, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	bne	t1, t0, beq_else.11769
	addi	t1, a0, -1
	slli	gp, t1, 2
	add	gp, a2, gp
	lw	t1, 0(gp)
	lw	t1, 8(t1)
	slli	gp, a4, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	bne	t1, t0, beq_else.11770
	addi	t1, a0, 1
	slli	gp, t1, 2
	add	gp, a2, gp
	lw	t1, 0(gp)
	lw	t1, 8(t1)
	slli	gp, a4, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	bne	t1, t0, beq_else.11771
	li	a0, 1
	jalr	zero, ra, 0
beq_else.11771:
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11770:
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11769:
	li	a0, 0
	jalr	zero, ra, 0
beq_else.11768:
	li	a0, 0
	jalr	zero, ra, 0
try_exploit_neighbors.2964:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t2, 0(gp)
	li	t3, 4
	blt	t3, a5, bge_else.11772
	lw	t3, 8(t2)
	slli	gp, a5, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	li	t4, 0
	blt	t3, t4, bge_else.11773
	sw	a1, 0(sp)
	sw	fp, -4(sp)
	sw	a4, -8(sp)
	sw	a2, -12(sp)
	sw	t1, -16(sp)
	sw	t2, -20(sp)
	sw	a5, -24(sp)
	sw	t0, -28(sp)
	sw	a0, -32(sp)
	sw	a3, -36(sp)
	add	a1, a2, zero
	add	a2, a3, zero
	add	a3, a4, zero
	add	a4, a5, zero
	sw	ra, -40(sp)
	addi	sp, sp, -44
	jal	ra, neighbors_are_available.2958
	addi	sp, sp, 44
	lw	ra, -40(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11774
	lw	t0, -32(sp)
	lw	t1, -36(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	lw	a1, -24(sp)
	lw	fp, -28(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11774:
	lw	t0, -20(sp)
	lw	t0, 12(t0)
	lw	a4, -24(sp)
	slli	gp, a4, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	bne	t0, t1, beq_else.11775
	jal	zero, beq_cont.11776
beq_else.11775:
	lw	a0, -32(sp)
	lw	a1, -12(sp)
	lw	a2, -36(sp)
	lw	a3, -8(sp)
	lw	fp, -16(sp)
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
beq_cont.11776:
	lw	t0, -24(sp)
	addi	a5, t0, 1
	lw	a0, -32(sp)
	lw	a1, 0(sp)
	lw	a2, -12(sp)
	lw	a3, -36(sp)
	lw	a4, -8(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11773:
	jalr	zero, ra, 0
bge_else.11772:
	jalr	zero, ra, 0
write_ppm_header.2971:
	lw	t0, 4(fp)
	li	t1, 80
	sendb	t1
	li	t1, 54
	sendb	t1
	li	t1, 10
	sendb	t1
	lw	a0, 0(t0)
	sw	t0, 0(sp)
	sw	ra, -4(sp)
	addi	sp, sp, -8
	jal	ra, print_char_of_int.2550
	addi	sp, sp, 8
	lw	ra, -4(sp)
	li	t0, 32
	sendb	t0
	lw	t0, 0(sp)
	lw	a0, 4(t0)
	sw	ra, -4(sp)
	addi	sp, sp, -8
	jal	ra, print_char_of_int.2550
	addi	sp, sp, 8
	lw	ra, -4(sp)
	li	t0, 32
	sendb	t0
	li	t0, 255
	sendb	t0
	li	t0, 10
	sendb	t0
	jalr	zero, ra, 0
pretrace_diffuse_rays.2977:
	lw	t0, 24(fp)
	lw	t1, 20(fp)
	lw	t2, 16(fp)
	lw	t3, 12(fp)
	lw	t4, 8(fp)
	lw	t5, 4(fp)
	li	t6, 4
	blt	t6, a1, bge_else.11780
	lw	t6, 8(a0)
	slli	gp, a1, 2
	add	gp, t6, gp
	lw	t6, 0(gp)
	li	s2, 0
	blt	t6, s2, bge_else.11781
	lw	t6, 12(a0)
	slli	gp, a1, 2
	add	gp, t6, gp
	lw	t6, 0(gp)
	li	s2, 0
	sw	fp, 0(sp)
	sw	a1, -4(sp)
	bne	t6, s2, beq_else.11782
	jal	zero, beq_cont.11783
beq_else.11782:
	lw	t6, 24(a0)
	lw	t6, 0(t6)
	fmv.w.x	ft0, zero
	fsw	ft0, 0(t5)
	fsw	ft0, 4(t5)
	fsw	ft0, 8(t5)
	lw	s2, 28(a0)
	lw	s3, 4(a0)
	slli	gp, t6, 2
	add	gp, t4, gp
	lw	t4, 0(gp)
	slli	gp, a1, 2
	add	gp, s2, gp
	lw	t6, 0(gp)
	slli	gp, a1, 2
	add	gp, s3, gp
	lw	s2, 0(gp)
	flw	ft0, 0(s2)
	fsw	ft0, 0(t0)
	flw	ft0, 4(s2)
	fsw	ft0, 4(t0)
	flw	ft0, 8(s2)
	fsw	ft0, 8(t0)
	lw	t0, 0(t2)
	addi	t0, t0, -1
	sw	t5, -8(sp)
	sw	a0, -12(sp)
	sw	s2, -16(sp)
	sw	t6, -20(sp)
	sw	t4, -24(sp)
	sw	t3, -28(sp)
	add	a1, t0, zero
	add	a0, s2, zero
	add	fp, t1, zero
	sw	ra, -32(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	lw	ra, -32(sp)
	li	a3, 118
	lw	a0, -24(sp)
	lw	a1, -20(sp)
	lw	a2, -16(sp)
	lw	fp, -28(sp)
	sw	ra, -32(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	lw	ra, -32(sp)
	lw	a0, -12(sp)
	lw	t0, 20(a0)
	lw	t1, -4(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t2, -8(sp)
	flw	ft0, 0(t2)
	fsw	ft0, 0(t0)
	flw	ft0, 4(t2)
	fsw	ft0, 4(t0)
	flw	ft0, 8(t2)
	fsw	ft0, 8(t0)
beq_cont.11783:
	lw	t0, -4(sp)
	addi	a1, t0, 1
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11781:
	jalr	zero, ra, 0
bge_else.11780:
	jalr	zero, ra, 0
pretrace_pixels.2980:
	lw	t0, 36(fp)
	lw	t1, 32(fp)
	lw	t2, 28(fp)
	lw	t3, 24(fp)
	lw	t4, 20(fp)
	lw	t5, 16(fp)
	lw	t6, 12(fp)
	lw	s2, 8(fp)
	lw	s3, 4(fp)
	li	s4, 0
	blt	a1, s4, bge_else.11786
	flw	ft0, 0(t4)
	lw	t4, 0(s3)
	sub	t4, a1, t4
	fcvt.s.w	ft1, t4
	fmul.s	ft0, ft0, ft1
	flw	ft1, 0(t3)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	fsw	ft1, 0(t6)
	flw	ft1, 4(t3)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsw	ft1, 4(t6)
	flw	ft1, 8(t3)
	fmul.s	ft0, ft0, ft1
	fadd.s	ft0, ft0, fa2
	fsw	ft0, 8(t6)
	li	t3, 0
	fsw	fa2, 0(sp)
	fsw	fa1, -4(sp)
	fsw	fa0, -8(sp)
	sw	fp, -12(sp)
	sw	s2, -16(sp)
	sw	a2, -20(sp)
	sw	t6, -24(sp)
	sw	t1, -28(sp)
	sw	a1, -32(sp)
	sw	a0, -36(sp)
	sw	t2, -40(sp)
	sw	t0, -44(sp)
	sw	t5, -48(sp)
	add	a1, t3, zero
	add	a0, t6, zero
	sw	ra, -52(sp)
	addi	sp, sp, -56
	jal	ra, vecunit_sgn.2608
	addi	sp, sp, 56
	lw	ra, -52(sp)
	fmv.w.x	ft0, zero
	lw	t0, -48(sp)
	fsw	ft0, 0(t0)
	fsw	ft0, 4(t0)
	fsw	ft0, 8(t0)
	lw	t1, -44(sp)
	flw	ft0, 0(t1)
	lw	t2, -40(sp)
	fsw	ft0, 0(t2)
	flw	ft0, 4(t1)
	fsw	ft0, 4(t2)
	flw	ft0, 8(t1)
	fsw	ft0, 8(t2)
	li	a0, 0
	la	t1, l.9059
	flw	fa0, 0(t1)
	lw	t1, -32(sp)
	lw	t2, -36(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a2, 0(gp)
	fmv.w.x	fa1, zero
	lw	a1, -24(sp)
	lw	fp, -28(sp)
	sw	ra, -52(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -56
	jalr	ra, gp, 0
	addi	sp, sp, 56
	lw	ra, -52(sp)
	lw	t0, -32(sp)
	lw	t1, -36(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lw	t2, 0(t2)
	lw	t3, -48(sp)
	flw	ft0, 0(t3)
	fsw	ft0, 0(t2)
	flw	ft0, 4(t3)
	fsw	ft0, 4(t2)
	flw	ft0, 8(t3)
	fsw	ft0, 8(t2)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lw	t2, 24(t2)
	lw	t3, -20(sp)
	sw	t3, 0(t2)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	li	a1, 0
	lw	fp, -16(sp)
	sw	ra, -52(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -56
	jalr	ra, gp, 0
	addi	sp, sp, 56
	lw	ra, -52(sp)
	lw	t0, -32(sp)
	addi	a1, t0, -1
	li	t0, 1
	lw	t1, -20(sp)
	add	t0, t1, t0
	li	t1, 5
	blt	t0, t1, bge_else.11787
	addi	a2, t0, -5
	jal	zero, bge_cont.11788
bge_else.11787:
	add	a2, zero, t0
bge_cont.11788:
	flw	fa0, -8(sp)
	flw	fa1, -4(sp)
	flw	fa2, 0(sp)
	lw	a0, -36(sp)
	lw	fp, -12(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11786:
	jalr	zero, ra, 0
pretrace_line.2987:
	lw	t0, 24(fp)
	lw	t1, 20(fp)
	lw	t2, 16(fp)
	lw	t3, 12(fp)
	lw	t4, 8(fp)
	lw	t5, 4(fp)
	flw	ft0, 0(t2)
	lw	t2, 4(t5)
	sub	t2, a1, t2
	fcvt.s.w	ft1, t2
	fmul.s	ft0, ft0, ft1
	flw	ft1, 0(t1)
	fmul.s	ft1, ft0, ft1
	flw	ft2, 0(t0)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(t1)
	fmul.s	ft1, ft0, ft1
	flw	ft2, 4(t0)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(t1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 8(t0)
	fadd.s	fa2, ft0, ft1
	lw	t0, 0(t4)
	addi	a1, t0, -1
	add	fp, t3, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
scan_pixel.2991:
	lw	t0, 20(fp)
	lw	t1, 16(fp)
	lw	t2, 12(fp)
	lw	t3, 8(fp)
	lw	t4, 4(fp)
	lw	t3, 0(t3)
	bge	a0, t3, blt_else.11790
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t3, 0(gp)
	lw	t3, 0(t3)
	flw	ft0, 0(t3)
	fsw	ft0, 0(t1)
	flw	ft0, 4(t3)
	fsw	ft0, 4(t1)
	flw	ft0, 8(t3)
	fsw	ft0, 8(t1)
	sw	fp, 0(sp)
	sw	t1, -4(sp)
	sw	a4, -8(sp)
	sw	a2, -12(sp)
	sw	a1, -16(sp)
	sw	t0, -20(sp)
	sw	t4, -24(sp)
	sw	a0, -28(sp)
	sw	a3, -32(sp)
	add	a2, a4, zero
	add	fp, t2, zero
	sw	ra, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	ra, -36(sp)
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.11791
	lw	t0, -28(sp)
	lw	t1, -32(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	li	a1, 0
	lw	fp, -24(sp)
	sw	ra, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	ra, -36(sp)
	jal	zero, beq_cont.11792
beq_else.11791:
	li	a5, 0
	lw	a0, -28(sp)
	lw	a1, -16(sp)
	lw	a2, -12(sp)
	lw	a3, -32(sp)
	lw	a4, -8(sp)
	lw	fp, -20(sp)
	sw	ra, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	ra, -36(sp)
beq_cont.11792:
	lw	t0, -4(sp)
	flw	ft0, 0(t0)
	fcvt.w.s	t1, ft0
	li	t2, 255
	bge	t2, t1, blt_else.11793
	li	t1, 255
	jal	zero, blt_cont.11794
blt_else.11793:
	li	t2, 0
	bge	t1, t2, blt_else.11795
	li	t1, 0
	jal	zero, blt_cont.11796
blt_else.11795:
blt_cont.11796:
blt_cont.11794:
	sendb	t1
	flw	ft0, 4(t0)
	fcvt.w.s	t1, ft0
	li	t2, 255
	bge	t2, t1, blt_else.11797
	li	t1, 255
	jal	zero, blt_cont.11798
blt_else.11797:
	li	t2, 0
	bge	t1, t2, blt_else.11799
	li	t1, 0
	jal	zero, blt_cont.11800
blt_else.11799:
blt_cont.11800:
blt_cont.11798:
	sendb	t1
	flw	ft0, 8(t0)
	fcvt.w.s	t0, ft0
	li	t1, 255
	bge	t1, t0, blt_else.11801
	li	t0, 255
	jal	zero, blt_cont.11802
blt_else.11801:
	li	t1, 0
	bge	t0, t1, blt_else.11803
	li	t0, 0
	jal	zero, blt_cont.11804
blt_else.11803:
blt_cont.11804:
blt_cont.11802:
	sendb	t0
	lw	t0, -28(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	a2, -12(sp)
	lw	a3, -32(sp)
	lw	a4, -8(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
blt_else.11790:
	jalr	zero, ra, 0
scan_line.2997:
	lw	t0, 12(fp)
	lw	t1, 8(fp)
	lw	t2, 4(fp)
	lw	t3, 4(t2)
	bge	a0, t3, blt_else.11806
	lw	t2, 4(t2)
	addi	t2, t2, -1
	sw	fp, 0(sp)
	sw	a4, -4(sp)
	sw	a3, -8(sp)
	sw	a2, -12(sp)
	sw	a1, -16(sp)
	sw	a0, -20(sp)
	sw	t0, -24(sp)
	bge	a0, t2, blt_else.11807
	addi	t2, a0, 1
	add	a2, a4, zero
	add	a1, t2, zero
	add	a0, a3, zero
	add	fp, t1, zero
	sw	ra, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	ra, -28(sp)
	jal	zero, blt_cont.11808
blt_else.11807:
blt_cont.11808:
	li	a0, 0
	lw	a1, -20(sp)
	lw	a2, -16(sp)
	lw	a3, -12(sp)
	lw	a4, -8(sp)
	lw	fp, -24(sp)
	sw	ra, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	ra, -28(sp)
	lw	t0, -20(sp)
	addi	a0, t0, 1
	li	t0, 2
	lw	t1, -4(sp)
	add	t0, t1, t0
	li	t1, 5
	blt	t0, t1, bge_else.11809
	addi	a4, t0, -5
	jal	zero, bge_cont.11810
bge_else.11809:
	add	a4, zero, t0
bge_cont.11810:
	lw	a1, -12(sp)
	lw	a2, -8(sp)
	lw	a3, -16(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
blt_else.11806:
	jalr	zero, ra, 0
create_float5x3array.3003:
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	li	t1, 5
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	add	a0, zero, t0
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	sw	t0, 4(a0)
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	sw	t0, 8(a0)
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	sw	t0, 12(a0)
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	sw	t0, 16(a0)
	jalr	zero, ra, 0
create_pixel.3005:
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	sw	t0, 0(sp)
	sw	ra, -4(sp)
	addi	sp, sp, -8
	jal	ra, create_float5x3array.3003
	addi	sp, sp, 8
	lw	ra, -4(sp)
	add	t0, a0, zero
	li	t1, 5
	li	t2, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t1, 0(gp)
	li	t2, 5
	li	t3, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	sw	t0, -4(sp)
	sw	t1, -8(sp)
	sw	t2, -12(sp)
	sw	ra, -16(sp)
	addi	sp, sp, -20
	jal	ra, create_float5x3array.3003
	addi	sp, sp, 20
	lw	ra, -16(sp)
	add	t0, a0, zero
	sw	t0, -16(sp)
	sw	ra, -20(sp)
	addi	sp, sp, -24
	jal	ra, create_float5x3array.3003
	addi	sp, sp, 24
	lw	ra, -20(sp)
	add	t0, a0, zero
	li	t1, 1
	li	t2, 0
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t1, 0(gp)
	sw	t0, -20(sp)
	sw	t1, -24(sp)
	sw	ra, -28(sp)
	addi	sp, sp, -32
	jal	ra, create_float5x3array.3003
	addi	sp, sp, 32
	lw	ra, -28(sp)
	add	t0, a0, zero
	add	a0, zero, tp
	sw	t0, 28(a0)
	lw	t0, -24(sp)
	sw	t0, 24(a0)
	lw	t0, -20(sp)
	sw	t0, 20(a0)
	lw	t0, -16(sp)
	sw	t0, 16(a0)
	lw	t0, -12(sp)
	sw	t0, 12(a0)
	lw	t0, -8(sp)
	sw	t0, 8(a0)
	lw	t0, -4(sp)
	sw	t0, 4(a0)
	lw	t0, 0(sp)
	sw	t0, 0(a0)
	addi	tp, tp, 32
	jalr	zero, ra, 0
init_line_elements.3007:
	li	t0, 11
	blt	a1, t0, bge_else.11812
	sw	a1, 0(sp)
	sw	a0, -4(sp)
	sw	ra, -8(sp)
	addi	sp, sp, -12
	jal	ra, create_pixel.3005
	addi	sp, sp, 12
	lw	ra, -8(sp)
	add	t0, a0, zero
	lw	t1, 0(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	addi	t0, t1, -1
	sw	t0, -8(sp)
	sw	ra, -12(sp)
	addi	sp, sp, -16
	jal	ra, create_pixel.3005
	addi	sp, sp, 16
	lw	ra, -12(sp)
	add	t0, a0, zero
	lw	t1, -8(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -2
	sw	t1, -12(sp)
	sw	ra, -16(sp)
	addi	sp, sp, -20
	jal	ra, create_pixel.3005
	addi	sp, sp, 20
	lw	ra, -16(sp)
	add	t0, a0, zero
	lw	t1, -12(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -3
	sw	t1, -16(sp)
	sw	ra, -20(sp)
	addi	sp, sp, -24
	jal	ra, create_pixel.3005
	addi	sp, sp, 24
	lw	ra, -20(sp)
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -4
	sw	t1, -20(sp)
	sw	ra, -24(sp)
	addi	sp, sp, -28
	jal	ra, create_pixel.3005
	addi	sp, sp, 28
	lw	ra, -24(sp)
	add	t0, a0, zero
	lw	t1, -20(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -5
	sw	t1, -24(sp)
	sw	ra, -28(sp)
	addi	sp, sp, -32
	jal	ra, create_pixel.3005
	addi	sp, sp, 32
	lw	ra, -28(sp)
	add	t0, a0, zero
	lw	t1, -24(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -6
	sw	t1, -28(sp)
	sw	ra, -32(sp)
	addi	sp, sp, -36
	jal	ra, create_pixel.3005
	addi	sp, sp, 36
	lw	ra, -32(sp)
	add	t0, a0, zero
	lw	t1, -28(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -7
	sw	t1, -32(sp)
	sw	ra, -36(sp)
	addi	sp, sp, -40
	jal	ra, create_pixel.3005
	addi	sp, sp, 40
	lw	ra, -36(sp)
	add	t0, a0, zero
	lw	t1, -32(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -8
	sw	t1, -36(sp)
	sw	ra, -40(sp)
	addi	sp, sp, -44
	jal	ra, create_pixel.3005
	addi	sp, sp, 44
	lw	ra, -40(sp)
	add	t0, a0, zero
	lw	t1, -36(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -9
	sw	t1, -40(sp)
	sw	ra, -44(sp)
	addi	sp, sp, -48
	jal	ra, create_pixel.3005
	addi	sp, sp, 48
	lw	ra, -44(sp)
	add	t0, a0, zero
	lw	t1, -40(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -10
	sw	t1, -44(sp)
	sw	ra, -48(sp)
	addi	sp, sp, -52
	jal	ra, create_pixel.3005
	addi	sp, sp, 52
	lw	ra, -48(sp)
	add	t0, a0, zero
	lw	t1, -44(sp)
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	t1, t0, -11
	sw	t1, -48(sp)
	sw	ra, -52(sp)
	addi	sp, sp, -56
	jal	ra, create_pixel.3005
	addi	sp, sp, 56
	lw	ra, -52(sp)
	add	t0, a0, zero
	lw	t1, -48(sp)
	lw	a0, -4(sp)
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	lw	t0, 0(sp)
	addi	a1, t0, -12
	jal	zero, init_line_elements.3007
bge_else.11812:
	li	t0, 0
	blt	a1, t0, bge_else.11813
	sw	a1, 0(sp)
	sw	a0, -4(sp)
	sw	ra, -52(sp)
	addi	sp, sp, -56
	jal	ra, create_pixel.3005
	addi	sp, sp, 56
	lw	ra, -52(sp)
	add	t0, a0, zero
	lw	t1, 0(sp)
	lw	a0, -4(sp)
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	a1, t1, -1
	jal	zero, init_line_elements.3007
bge_else.11813:
	jalr	zero, ra, 0
calc_dirvec.3017:
	lw	t0, 4(fp)
	li	t1, 5
	blt	a0, t1, bge_else.11814
	fmul.s	ft0, fa0, fa0
	fmul.s	ft1, fa1, fa1
	fadd.s	ft0, ft0, ft1
	la	t1, l.9059
	flw	ft1, 0(t1)
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	fdiv.s	ft1, fa0, ft0
	fdiv.s	ft2, fa1, ft0
	la	t1, l.9059
	flw	ft3, 0(t1)
	fdiv.s	ft0, ft3, ft0
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	slli	gp, a2, 2
	add	gp, t0, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	fsw	ft1, 0(t1)
	fsw	ft2, 4(t1)
	fsw	ft0, 8(t1)
	addi	t1, a2, 40
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	fsgnjn.s	ft3, ft2, ft2
	fsw	ft1, 0(t1)
	fsw	ft0, 4(t1)
	fsw	ft3, 8(t1)
	addi	t1, a2, 80
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	fsgnjn.s	ft3, ft1, ft1
	fsgnjn.s	ft4, ft2, ft2
	fsw	ft0, 0(t1)
	fsw	ft3, 4(t1)
	fsw	ft4, 8(t1)
	addi	t1, a2, 1
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	fsgnjn.s	ft3, ft1, ft1
	fsgnjn.s	ft4, ft2, ft2
	fsgnjn.s	ft5, ft0, ft0
	fsw	ft3, 0(t1)
	fsw	ft4, 4(t1)
	fsw	ft5, 8(t1)
	addi	t1, a2, 41
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	fsgnjn.s	ft3, ft1, ft1
	fsgnjn.s	ft4, ft0, ft0
	fsw	ft3, 0(t1)
	fsw	ft4, 4(t1)
	fsw	ft2, 8(t1)
	addi	t1, a2, 81
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t0, 0(t0)
	fsgnjn.s	ft0, ft0, ft0
	fsw	ft0, 0(t0)
	fsw	ft1, 4(t0)
	fsw	ft2, 8(t0)
	jalr	zero, ra, 0
bge_else.11814:
	fmul.s	ft0, fa1, fa1
	la	t0, l.9229
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	la	t0, l.9059
	flw	ft1, 0(t0)
	fdiv.s	fa0, ft1, ft0
	sw	a2, 0(sp)
	sw	a1, -4(sp)
	sw	fp, -8(sp)
	fsw	fa3, -12(sp)
	sw	a0, -16(sp)
	fsw	ft0, -20(sp)
	fsw	fa2, -24(sp)
	sw	ra, -28(sp)
	sw	tp, -32(sp)
	sw	fp, -36(sp)
	addi	sp, sp, -40
	jal	ra, min_caml_atan
	addi	sp, sp, 40
	lw	fp, -36(sp)
	lw	tp, -32(sp)
	lw	ra, -28(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -24(sp)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -28(sp)
	sw	ra, -32(sp)
	sw	tp, -36(sp)
	sw	fp, -40(sp)
	addi	sp, sp, -44
	jal	ra, min_caml_sin
	addi	sp, sp, 44
	lw	fp, -40(sp)
	lw	tp, -36(sp)
	lw	ra, -32(sp)
	fadd.s	ft0, fa0, ft10
	flw	fa0, -28(sp)
	fsw	ft0, -32(sp)
	sw	ra, -36(sp)
	sw	tp, -40(sp)
	sw	fp, -44(sp)
	addi	sp, sp, -48
	jal	ra, min_caml_cos
	addi	sp, sp, 48
	lw	fp, -44(sp)
	lw	tp, -40(sp)
	lw	ra, -36(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -32(sp)
	fdiv.s	ft0, ft1, ft0
	flw	ft1, -20(sp)
	fmul.s	ft0, ft0, ft1
	lw	t0, -16(sp)
	addi	t0, t0, 1
	fmul.s	ft1, ft0, ft0
	la	t1, l.9229
	flw	ft2, 0(t1)
	fadd.s	ft1, ft1, ft2
	fsqrt.s	ft1, ft1
	la	t1, l.9059
	flw	ft2, 0(t1)
	fdiv.s	fa0, ft2, ft1
	fsw	ft0, -36(sp)
	sw	t0, -40(sp)
	fsw	ft1, -44(sp)
	sw	ra, -48(sp)
	sw	tp, -52(sp)
	sw	fp, -56(sp)
	addi	sp, sp, -60
	jal	ra, min_caml_atan
	addi	sp, sp, 60
	lw	fp, -56(sp)
	lw	tp, -52(sp)
	lw	ra, -48(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -12(sp)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -48(sp)
	sw	ra, -52(sp)
	sw	tp, -56(sp)
	sw	fp, -60(sp)
	addi	sp, sp, -64
	jal	ra, min_caml_sin
	addi	sp, sp, 64
	lw	fp, -60(sp)
	lw	tp, -56(sp)
	lw	ra, -52(sp)
	fadd.s	ft0, fa0, ft10
	flw	fa0, -48(sp)
	fsw	ft0, -52(sp)
	sw	ra, -56(sp)
	sw	tp, -60(sp)
	sw	fp, -64(sp)
	addi	sp, sp, -68
	jal	ra, min_caml_cos
	addi	sp, sp, 68
	lw	fp, -64(sp)
	lw	tp, -60(sp)
	lw	ra, -56(sp)
	fadd.s	ft0, fa0, ft10
	flw	ft1, -52(sp)
	fdiv.s	ft0, ft1, ft0
	flw	ft1, -44(sp)
	fmul.s	fa1, ft0, ft1
	flw	fa0, -36(sp)
	flw	fa2, -24(sp)
	flw	fa3, -12(sp)
	lw	a0, -40(sp)
	lw	a1, -4(sp)
	lw	a2, 0(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
calc_dirvecs.3025:
	lw	t0, 4(fp)
	li	t1, 0
	blt	a0, t1, bge_else.11816
	fcvt.s.w	ft0, a0
	la	t1, l.9286
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	la	t1, l.9288
	flw	ft1, 0(t1)
	fsub.s	fa2, ft0, ft1
	li	t1, 0
	fmv.w.x	ft0, zero
	fmv.w.x	fa1, zero
	sw	fp, 0(sp)
	fsw	fa0, -4(sp)
	sw	a1, -8(sp)
	sw	t0, -12(sp)
	sw	a2, -16(sp)
	sw	a0, -20(sp)
	add	a0, t1, zero
	add	fp, t0, zero
	fadd.s	fa3, fa0, ft10
	fadd.s	fa0, ft0, ft10
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	lw	t0, -20(sp)
	fcvt.s.w	ft0, t0
	la	t1, l.9286
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	la	t1, l.9229
	flw	ft1, 0(t1)
	fadd.s	fa2, ft0, ft1
	li	a0, 0
	fmv.w.x	fa0, zero
	fmv.w.x	fa1, zero
	lw	t1, -16(sp)
	addi	a2, t1, 2
	flw	fa3, -4(sp)
	lw	a1, -8(sp)
	lw	fp, -12(sp)
	sw	ra, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	ra, -24(sp)
	lw	t0, -20(sp)
	addi	a0, t0, -1
	li	t0, 1
	lw	t1, -8(sp)
	add	t0, t1, t0
	li	t1, 5
	blt	t0, t1, bge_else.11817
	addi	a1, t0, -5
	jal	zero, bge_cont.11818
bge_else.11817:
	add	a1, zero, t0
bge_cont.11818:
	flw	fa0, -4(sp)
	lw	a2, -16(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11816:
	jalr	zero, ra, 0
calc_dirvec_rows.3030:
	lw	t0, 4(fp)
	li	t1, 0
	blt	a0, t1, bge_else.11820
	fcvt.s.w	ft0, a0
	la	t1, l.9286
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	la	t1, l.9288
	flw	ft1, 0(t1)
	fsub.s	fa0, ft0, ft1
	li	t1, 4
	sw	fp, 0(sp)
	sw	a2, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	add	a0, t1, zero
	add	fp, t0, zero
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	a0, t0, -1
	li	t0, 2
	lw	t1, -8(sp)
	add	t0, t1, t0
	li	t1, 5
	blt	t0, t1, bge_else.11821
	addi	a1, t0, -5
	jal	zero, bge_cont.11822
bge_else.11821:
	add	a1, zero, t0
bge_cont.11822:
	lw	t0, -4(sp)
	addi	a2, t0, 4
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11820:
	jalr	zero, ra, 0
create_dirvec_elements.3036:
	lw	t0, 4(fp)
	li	t1, 11
	blt	a1, t1, bge_else.11824
	li	t1, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t1, 0(gp)
	lw	t2, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, a1, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t1, a1, -1
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -2
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -3
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -4
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -5
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -6
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -7
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -8
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -9
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -10
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t1, a1, -11
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t0, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	add	t3, zero, tp
	sw	t0, 4(t3)
	sw	t2, 0(t3)
	addi	tp, tp, 8
	add	t0, zero, t3
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	a1, a1, -12
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11824:
	li	t1, 0
	blt	a1, t1, bge_else.11825
	li	t1, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t1, 0(gp)
	lw	t0, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	add	t2, zero, tp
	sw	t0, 4(t2)
	sw	t1, 0(t2)
	addi	tp, tp, 8
	add	t0, zero, t2
	slli	gp, a1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	a1, a1, -1
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11825:
	jalr	zero, ra, 0
create_dirvecs.3039:
	lw	t0, 12(fp)
	lw	t1, 8(fp)
	lw	t2, 4(fp)
	li	t3, 11
	blt	a0, t3, bge_else.11827
	li	t3, 120
	li	t4, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t4, 0(gp)
	lw	t5, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t4, 0(t6)
	addi	tp, tp, 8
	add	t4, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	slli	gp, a0, 2
	add	gp, t1, gp
	sw	t3, 0(gp)
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	t3, 0(gp)
	li	a1, 118
	sw	fp, 0(sp)
	sw	t2, -4(sp)
	sw	t1, -8(sp)
	sw	t0, -12(sp)
	sw	a0, -16(sp)
	add	a0, t3, zero
	add	fp, t2, zero
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -1
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -1
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -2
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -2
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -3
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -3
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -4
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -4
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -5
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -5
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -6
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -6
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -7
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -7
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -8
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -8
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -9
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -9
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -10
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t5, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -10
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -11
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t3, 0(gp)
	lw	t4, -12(sp)
	lw	t4, 0(t4)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t4, 0(gp)
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	lw	t3, -8(sp)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	slli	gp, t0, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	a0, t0, -12
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11827:
	li	t3, 0
	blt	a0, t3, bge_else.11828
	li	t3, 120
	li	t4, 3
	fmv.w.x	ft0, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t4, 0(gp)
	lw	t0, 0(t0)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	add	t5, zero, tp
	sw	t0, 4(t5)
	sw	t4, 0(t5)
	addi	tp, tp, 8
	add	t0, zero, t5
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	slli	gp, a0, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	a1, 118
	sw	fp, 0(sp)
	sw	a0, -16(sp)
	add	a0, t0, zero
	add	fp, t2, zero
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	a0, t0, -1
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11828:
	jalr	zero, ra, 0
init_dirvec_constants.3041:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	li	t2, 11
	blt	a1, t2, bge_else.11830
	slli	gp, a1, 2
	add	gp, a0, gp
	lw	t2, 0(gp)
	lw	t3, 0(t0)
	addi	t3, t3, -1
	sw	fp, 0(sp)
	sw	t1, -4(sp)
	sw	t0, -8(sp)
	sw	a0, -12(sp)
	sw	a1, -16(sp)
	add	a1, t3, zero
	add	a0, t2, zero
	add	fp, t1, zero
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -1
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -2
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -3
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -4
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -5
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -6
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -7
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -8
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -9
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -10
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t3, 0(t1)
	addi	a1, t3, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	t1, t0, -11
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t1, 0(t1)
	addi	a1, t1, -1
	lw	fp, -4(sp)
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	a1, t0, -12
	lw	a0, -12(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11830:
	li	t2, 0
	blt	a1, t2, bge_else.11831
	slli	gp, a1, 2
	add	gp, a0, gp
	lw	t2, 0(gp)
	lw	t0, 0(t0)
	addi	t0, t0, -1
	sw	a0, -12(sp)
	sw	fp, 0(sp)
	sw	a1, -16(sp)
	add	a1, t0, zero
	add	a0, t2, zero
	add	fp, t1, zero
	sw	ra, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	ra, -20(sp)
	lw	t0, -16(sp)
	addi	a1, t0, -1
	lw	a0, -12(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11831:
	jalr	zero, ra, 0
init_vecset_constants.3044:
	lw	t0, 8(fp)
	lw	t1, 4(fp)
	li	t2, 11
	blt	a0, t2, bge_else.11833
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	a1, 119
	sw	fp, 0(sp)
	sw	t0, -4(sp)
	sw	t1, -8(sp)
	sw	a0, -12(sp)
	add	a0, t2, zero
	add	fp, t0, zero
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -1
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -2
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -3
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -4
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -5
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -6
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -7
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -8
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -9
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -10
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	t1, t0, -11
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, -4(sp)
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	a0, t0, -12
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11833:
	li	t2, 0
	blt	a0, t2, bge_else.11834
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	li	a1, 119
	sw	fp, 0(sp)
	sw	a0, -12(sp)
	add	a0, t1, zero
	add	fp, t0, zero
	sw	ra, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	ra, -16(sp)
	lw	t0, -12(sp)
	addi	a0, t0, -1
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.11834:
	jalr	zero, ra, 0
setup_rect_reflection.3055:
	lw	t0, 20(fp)
	lw	t1, 16(fp)
	lw	t2, 12(fp)
	lw	t3, 8(fp)
	lw	fp, 4(fp)
	slli	t4, a0, 2
	lw	t5, 0(t1)
	la	t6, l.9059
	flw	ft0, 0(t6)
	lw	t6, 28(a1)
	flw	ft1, 0(t6)
	fsub.s	ft0, ft0, ft1
	flw	ft1, 0(t3)
	fsgnjn.s	ft1, ft1, ft1
	flw	ft2, 4(t3)
	fsgnjn.s	ft2, ft2, ft2
	flw	ft3, 8(t3)
	fsgnjn.s	ft3, ft3, ft3
	addi	t6, t4, 1
	flw	ft4, 0(t3)
	li	s2, 3
	fmv.w.x	ft5, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft5, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s2, 0(gp)
	lw	s3, 0(t2)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s3, 0(gp)
	add	s4, zero, tp
	sw	s3, 4(s4)
	sw	s2, 0(s4)
	addi	tp, tp, 8
	add	a0, zero, s4
	fsw	ft4, 0(s2)
	fsw	ft2, 4(s2)
	fsw	ft3, 8(s2)
	lw	s2, 0(t2)
	addi	a1, s2, -1
	sw	t1, 0(sp)
	fsw	ft2, -4(sp)
	sw	fp, -8(sp)
	fsw	ft3, -12(sp)
	fsw	ft1, -16(sp)
	sw	t2, -20(sp)
	sw	t3, -24(sp)
	sw	t4, -28(sp)
	sw	t5, -32(sp)
	sw	t0, -36(sp)
	sw	t6, -40(sp)
	sw	a0, -44(sp)
	fsw	ft0, -48(sp)
	sw	ra, -52(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -56
	jalr	ra, gp, 0
	addi	sp, sp, 56
	lw	ra, -52(sp)
	add	t0, zero, tp
	flw	ft0, -48(sp)
	fsw	ft0, 8(t0)
	lw	t1, -44(sp)
	sw	t1, 4(t0)
	lw	t1, -40(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lw	t1, -32(sp)
	lw	t2, -36(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	addi	t0, t1, 1
	lw	t3, -28(sp)
	addi	t4, t3, 2
	lw	t5, -24(sp)
	flw	ft1, 4(t5)
	li	t6, 3
	fmv.w.x	ft2, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t6, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t6, 0(gp)
	lw	s2, -20(sp)
	lw	s3, 0(s2)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, s3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t6, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	s3, 0(gp)
	add	s4, zero, tp
	sw	s3, 4(s4)
	sw	t6, 0(s4)
	addi	tp, tp, 8
	add	a0, zero, s4
	flw	ft2, -16(sp)
	fsw	ft2, 0(t6)
	fsw	ft1, 4(t6)
	flw	ft1, -12(sp)
	fsw	ft1, 8(t6)
	lw	t6, 0(s2)
	addi	a1, t6, -1
	lw	fp, -8(sp)
	sw	t0, -52(sp)
	sw	t4, -56(sp)
	sw	a0, -60(sp)
	sw	ra, -64(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -68
	jalr	ra, gp, 0
	addi	sp, sp, 68
	lw	ra, -64(sp)
	add	t0, zero, tp
	flw	ft0, -48(sp)
	fsw	ft0, 8(t0)
	lw	t1, -60(sp)
	sw	t1, 4(t0)
	lw	t1, -56(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lw	t1, -52(sp)
	lw	t2, -36(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -32(sp)
	addi	t1, t0, 2
	lw	t3, -28(sp)
	addi	t3, t3, 3
	lw	t4, -24(sp)
	flw	ft1, 8(t4)
	li	t4, 3
	fmv.w.x	ft2, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t4, 0(gp)
	lw	t5, -20(sp)
	lw	t6, 0(t5)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t6, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t6, 0(gp)
	add	s2, zero, tp
	sw	t6, 4(s2)
	sw	t4, 0(s2)
	addi	tp, tp, 8
	add	a0, zero, s2
	flw	ft2, -16(sp)
	fsw	ft2, 0(t4)
	flw	ft2, -4(sp)
	fsw	ft2, 4(t4)
	fsw	ft1, 8(t4)
	lw	t4, 0(t5)
	addi	a1, t4, -1
	lw	fp, -8(sp)
	sw	t1, -64(sp)
	sw	t3, -68(sp)
	sw	a0, -72(sp)
	sw	ra, -76(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -80
	jalr	ra, gp, 0
	addi	sp, sp, 80
	lw	ra, -76(sp)
	add	t0, zero, tp
	flw	ft0, -48(sp)
	fsw	ft0, 8(t0)
	lw	t1, -72(sp)
	sw	t1, 4(t0)
	lw	t1, -68(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lw	t1, -64(sp)
	lw	t2, -36(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -32(sp)
	addi	t0, t0, 3
	lw	t1, 0(sp)
	sw	t0, 0(t1)
	jalr	zero, ra, 0
setup_surface_reflection.3058:
	lw	t0, 20(fp)
	lw	t1, 16(fp)
	lw	t2, 12(fp)
	lw	t3, 8(fp)
	lw	t4, 4(fp)
	slli	t5, a0, 2
	addi	t5, t5, 1
	lw	t6, 0(t1)
	la	s2, l.9059
	flw	ft0, 0(s2)
	lw	s2, 28(a1)
	flw	ft1, 0(s2)
	fsub.s	ft0, ft0, ft1
	lw	s2, 16(a1)
	sw	t1, 0(sp)
	sw	t6, -4(sp)
	sw	t0, -8(sp)
	sw	t5, -12(sp)
	fsw	ft0, -16(sp)
	sw	t4, -20(sp)
	sw	t2, -24(sp)
	sw	t3, -28(sp)
	sw	a1, -32(sp)
	add	a1, s2, zero
	add	a0, t3, zero
	sw	ra, -36(sp)
	addi	sp, sp, -40
	jal	ra, veciprod.2611
	addi	sp, sp, 40
	lw	ra, -36(sp)
	fadd.s	ft0, fa0, ft10
	la	t0, l.9081
	flw	ft1, 0(t0)
	lw	t0, -32(sp)
	lw	t1, 16(t0)
	flw	ft2, 0(t1)
	fmul.s	ft1, ft1, ft2
	fmul.s	ft1, ft1, ft0
	lw	t1, -28(sp)
	flw	ft2, 0(t1)
	fsub.s	ft1, ft1, ft2
	la	t2, l.9081
	flw	ft2, 0(t2)
	lw	t2, 16(t0)
	flw	ft3, 4(t2)
	fmul.s	ft2, ft2, ft3
	fmul.s	ft2, ft2, ft0
	flw	ft3, 4(t1)
	fsub.s	ft2, ft2, ft3
	la	t2, l.9081
	flw	ft3, 0(t2)
	lw	t0, 16(t0)
	flw	ft4, 8(t0)
	fmul.s	ft3, ft3, ft4
	fmul.s	ft0, ft3, ft0
	flw	ft3, 8(t1)
	fsub.s	ft0, ft0, ft3
	li	t0, 3
	fmv.w.x	ft3, zero
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	lw	t1, -24(sp)
	lw	t2, 0(t1)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t2, 0(gp)
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t0, 0(t3)
	addi	tp, tp, 8
	add	a0, zero, t3
	fsw	ft1, 0(t0)
	fsw	ft2, 4(t0)
	fsw	ft0, 8(t0)
	lw	t0, 0(t1)
	addi	a1, t0, -1
	lw	fp, -20(sp)
	sw	a0, -36(sp)
	sw	ra, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	ra, -40(sp)
	add	t0, zero, tp
	flw	ft0, -16(sp)
	fsw	ft0, 8(t0)
	lw	t1, -36(sp)
	sw	t1, 4(t0)
	lw	t1, -12(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lw	t1, -4(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	addi	t0, t1, 1
	lw	t1, 0(sp)
	sw	t0, 0(t1)
	jalr	zero, ra, 0
setup_reflections.3061:
	lw	t0, 12(fp)
	lw	t1, 8(fp)
	lw	t2, 4(fp)
	li	t3, 0
	blt	a0, t3, bge_else.11838
	slli	gp, a0, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lw	t2, 8(a1)
	li	t3, 2
	bne	t2, t3, beq_else.11839
	lw	t2, 28(a1)
	flw	ft0, 0(t2)
	la	t2, l.9059
	flw	ft1, 0(t2)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.11840
	lw	t2, 4(a1)
	li	t3, 1
	bne	t2, t3, beq_else.11841
	add	fp, t1, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11841:
	li	t1, 2
	bne	t2, t1, beq_else.11842
	add	fp, t0, zero
	lw	gp, 0(fp)
	jalr	zero, gp, 0
beq_else.11842:
	jalr	zero, ra, 0
fblt_else.11840:
	jalr	zero, ra, 0
beq_else.11839:
	jalr	zero, ra, 0
bge_else.11838:
	jalr	zero, ra, 0
rt.3063:
	lw	t0, 64(fp)
	lw	t1, 60(fp)
	lw	t2, 56(fp)
	lw	t3, 52(fp)
	lw	t4, 48(fp)
	lw	t5, 44(fp)
	lw	t6, 40(fp)
	lw	s2, 36(fp)
	lw	s3, 32(fp)
	lw	s4, 28(fp)
	lw	s5, 24(fp)
	lw	s6, 20(fp)
	lw	s7, 16(fp)
	lw	s8, 12(fp)
	lw	s9, 8(fp)
	lw	s10, 4(fp)
	sw	a0, 0(s7)
	sw	a1, 4(s7)
	blt	a0, zero, 12
	srai	s11, a0, 1
	jal	zero, 16
	sub	s11, zero, a0
	srai	s11, s11, 1
	sub	s11, zero, s11
	sw	s11, 0(s8)
	blt	a1, zero, 12
	srai	s11, a1, 1
	jal	zero, 16
	sub	s11, zero, a1
	srai	s11, s11, 1
	sub	s11, zero, s11
	sw	s11, 4(s8)
	la	s8, l.9479
	flw	ft0, 0(s8)
	fcvt.s.w	ft1, a0
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 0(t3)
	lw	t3, 0(s7)
	sw	t4, 0(sp)
	sw	t6, -4(sp)
	sw	t2, -8(sp)
	sw	s3, -12(sp)
	sw	s5, -16(sp)
	sw	s2, -20(sp)
	sw	t1, -24(sp)
	sw	s4, -28(sp)
	sw	s6, -32(sp)
	sw	s10, -36(sp)
	sw	s9, -40(sp)
	sw	t0, -44(sp)
	sw	t5, -48(sp)
	sw	s7, -52(sp)
	sw	t3, -56(sp)
	sw	ra, -60(sp)
	addi	sp, sp, -64
	jal	ra, create_pixel.3005
	addi	sp, sp, 64
	lw	ra, -60(sp)
	add	t0, a0, zero
	lw	t1, -56(sp)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	add	a0, zero, t0
	lw	t0, -52(sp)
	lw	t1, 0(t0)
	addi	a1, t1, -2
	sw	ra, -60(sp)
	addi	sp, sp, -64
	jal	ra, init_line_elements.3007
	addi	sp, sp, 64
	lw	ra, -60(sp)
	add	t0, a0, zero
	lw	t1, -52(sp)
	lw	t2, 0(t1)
	sw	t0, -60(sp)
	sw	t2, -64(sp)
	sw	ra, -68(sp)
	addi	sp, sp, -72
	jal	ra, create_pixel.3005
	addi	sp, sp, 72
	lw	ra, -68(sp)
	add	t0, a0, zero
	lw	t1, -64(sp)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	add	a0, zero, t0
	lw	t0, -52(sp)
	lw	t1, 0(t0)
	addi	a1, t1, -2
	sw	ra, -68(sp)
	addi	sp, sp, -72
	jal	ra, init_line_elements.3007
	addi	sp, sp, 72
	lw	ra, -68(sp)
	add	t0, a0, zero
	lw	t1, -52(sp)
	lw	t2, 0(t1)
	sw	t0, -68(sp)
	sw	t2, -72(sp)
	sw	ra, -76(sp)
	addi	sp, sp, -80
	jal	ra, create_pixel.3005
	addi	sp, sp, 80
	lw	ra, -76(sp)
	add	t0, a0, zero
	lw	t1, -72(sp)
	li	gp, 160004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 160004
	lw	t0, 0(gp)
	add	a0, zero, t0
	lw	t0, -52(sp)
	lw	t0, 0(t0)
	addi	a1, t0, -2
	sw	ra, -76(sp)
	addi	sp, sp, -80
	jal	ra, init_line_elements.3007
	addi	sp, sp, 80
	lw	ra, -76(sp)
	add	t0, a0, zero
	lw	fp, -48(sp)
	sw	t0, -76(sp)
	sw	ra, -80(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	lw	ra, -80(sp)
	lw	fp, -44(sp)
	sw	ra, -80(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	lw	ra, -80(sp)
	li	a0, 4
	lw	fp, -40(sp)
	sw	ra, -80(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	lw	ra, -80(sp)
	li	a0, 9
	li	a1, 0
	li	a2, 0
	lw	fp, -36(sp)
	sw	ra, -80(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	lw	ra, -80(sp)
	li	a0, 4
	lw	fp, -32(sp)
	sw	ra, -80(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	lw	ra, -80(sp)
	lw	t0, -28(sp)
	flw	ft0, 0(t0)
	lw	t1, -24(sp)
	fsw	ft0, 0(t1)
	flw	ft0, 4(t0)
	fsw	ft0, 4(t1)
	flw	ft0, 8(t0)
	fsw	ft0, 8(t1)
	lw	t0, -20(sp)
	lw	t1, 0(t0)
	addi	a1, t1, -1
	lw	a0, -12(sp)
	lw	fp, -16(sp)
	sw	ra, -80(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	lw	ra, -80(sp)
	lw	t0, -20(sp)
	lw	t0, 0(t0)
	addi	a0, t0, -1
	lw	fp, -8(sp)
	sw	ra, -80(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	lw	ra, -80(sp)
	li	a1, 0
	li	a2, 0
	lw	a0, -68(sp)
	lw	fp, -4(sp)
	sw	ra, -80(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	lw	ra, -80(sp)
	li	a0, 0
	li	a4, 2
	lw	a1, -60(sp)
	lw	a2, -68(sp)
	lw	a3, -76(sp)
	lw	fp, 0(sp)
	lw	gp, 0(fp)
	jalr	zero, gp, 0
min_caml_fmod:
	addi	sp,sp,-80
	sw	s0,76(sp)
	addi	s0,sp,80
	fsw	fa0,-68(s0)
	fsw	fa1,-72(s0)
	flw	fa5,-68(s0)
	fsw	fa5,-48(s0)
	flw	fa5,-72(s0)
	fsw	fa5,-52(s0)
	lw	a5,-48(s0)
	srli	a5,a5,23
	andi	a5,a5,255
	sw	a5,-20(s0)
	lw	a5,-52(s0)
	srli	a5,a5,23
	andi	a5,a5,255
	sw	a5,-24(s0)
	lw	a5,-48(s0)
	addi	a4,a5,0
	li	a5,8388608
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-36(s0)
	lw	a5,-52(s0)
	addi	a4,a5,0
	li	a5,8388608
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-40(s0)
	lw	a5,-48(s0)
	srli	a5,a5,31
	sw	a5,-44(s0)
	lw	a5,-48(s0)
	sw	a5,-32(s0)
	lw	a5,-52(s0)
	slli	a5,a5,1
	beq	a5,zero,min_caml_.L2
	lw	a4,-24(s0)
	li	a5,255
	bne	a4,a5,min_caml_.L3
	lw	a5,-40(s0)
	bne	a5,zero,min_caml_.L2
min_caml_.L3:
	lw	a4,-20(s0)
	li	a5,2047
	bne	a4,a5,min_caml_.L4
min_caml_.L2:
	flw	fa4,-68(s0)
	flw	fa5,-72(s0)
	fmul.s	fa4,fa4,fa5
	flw	fa3,-68(s0)
	flw	fa5,-72(s0)
	fmul.s	fa5,fa3,fa5
	fdiv.s	fa5,fa4,fa5
	jal	zero, min_caml_.L26
min_caml_.L4:
	lw	a5,-32(s0)
	slli	a4,a5,1
	lw	a5,-52(s0)
	slli	a5,a5,1
	bgtu	a4,a5,min_caml_.L6
	lw	a5,-32(s0)
	slli	a4,a5,1
	lw	a5,-52(s0)
	slli	a5,a5,1
	bne	a4,a5,min_caml_.L7
	flw	fa5,-68(s0)
	fmv.w.x	fa4,zero
	fmul.s	fa5,fa5,fa4
	jal	zero, min_caml_.L26
min_caml_.L7:
	flw	fa5,-68(s0)
	jal	zero, min_caml_.L26
min_caml_.L6:
	lw	a5,-20(s0)
	bne	a5,zero,min_caml_.L8
	lw	a5,-32(s0)
	slli	a5,a5,9
	sw	a5,-28(s0)
	jal	zero, min_caml_.L9
min_caml_.L10:
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
	lw	a5,-28(s0)
	slli	a5,a5,1
	sw	a5,-28(s0)
min_caml_.L9:
	lw	a5,-28(s0)
	bge	a5,zero,min_caml_.L10
	li	a4,1
	lw	a5,-20(s0)
	sub	a5,a4,a5
	lw	a4,-32(s0)
	sll	a5,a4,a5
	sw	a5,-32(s0)
	jal	zero, min_caml_.L11
min_caml_.L8:
	lw	a4,-32(s0)
	li	a5,8388608
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-32(s0)
	lw	a4,-32(s0)
	li	a5,8388608
	or	a5,a4,a5
	sw	a5,-32(s0)
min_caml_.L11:
	lw	a5,-24(s0)
	bne	a5,zero,min_caml_.L12
	lw	a5,-52(s0)
	slli	a5,a5,9
	sw	a5,-28(s0)
	jal	zero, min_caml_.L13
min_caml_.L14:
	lw	a5,-24(s0)
	addi	a5,a5,-1
	sw	a5,-24(s0)
	lw	a5,-28(s0)
	slli	a5,a5,1
	sw	a5,-28(s0)
min_caml_.L13:
	lw	a5,-28(s0)
	bge	a5,zero,min_caml_.L14
	lw	a4,-52(s0)
	li	a3,1
	lw	a5,-24(s0)
	sub	a5,a3,a5
	sll	a5,a4,a5
	sw	a5,-52(s0)
	jal	zero, min_caml_.L16
min_caml_.L12:
	lw	a4,-52(s0)
	li	a5,8388608
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-52(s0)
	lw	a4,-52(s0)
	li	a5,8388608
	or	a5,a4,a5
	sw	a5,-52(s0)
	jal	zero, min_caml_.L16
min_caml_.L19:
	lw	a5,-52(s0)
	lw	a4,-32(s0)
	sub	a5,a4,a5
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	blt	a5,zero,min_caml_.L17
	lw	a5,-28(s0)
	bne	a5,zero,min_caml_.L18
	flw	fa5,-68(s0)
	fmv.w.x	fa4,zero
	fmul.s	fa5,fa5,fa4
	jal	zero, min_caml_.L26
min_caml_.L18:
	lw	a5,-28(s0)
	sw	a5,-32(s0)
min_caml_.L17:
	lw	a5,-32(s0)
	slli	a5,a5,1
	sw	a5,-32(s0)
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
min_caml_.L16:
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	bgt	a4,a5,min_caml_.L19
	lw	a5,-52(s0)
	lw	a4,-32(s0)
	sub	a5,a4,a5
	sw	a5,-28(s0)
	lw	a5,-28(s0)
	blt	a5,zero,min_caml_.L22
	lw	a5,-28(s0)
	bne	a5,zero,min_caml_.L21
	flw	fa5,-68(s0)
	fmv.w.x	fa4,zero
	fmul.s	fa5,fa5,fa4
	jal	zero, min_caml_.L26
min_caml_.L21:
	lw	a5,-28(s0)
	sw	a5,-32(s0)
	jal	zero, min_caml_.L22
min_caml_.L23:
	lw	a5,-32(s0)
	slli	a5,a5,1
	sw	a5,-32(s0)
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
min_caml_.L22:
	lw	a5,-32(s0)
	srli	a5,a5,23
	beq	a5,zero,min_caml_.L23
	lw	a5,-20(s0)
	bge	zero,a5,min_caml_.L24
	lw	a4,-32(s0)
	li	a5,-8388608
	add	a5,a4,a5
	sw	a5,-32(s0)
	lw	a5,-20(s0)
	slli	a5,a5,23
	lw	a4,-32(s0)
	or	a5,a4,a5
	sw	a5,-32(s0)
	jal	zero, min_caml_.L25
min_caml_.L24:
	li	a4,1
	lw	a5,-20(s0)
	sub	a5,a4,a5
	lw	a4,-32(s0)
	srl	a5,a4,a5
	sw	a5,-32(s0)
min_caml_.L25:
	lw	a5,-44(s0)
	slli	a5,a5,31
	lw	a4,-32(s0)
	or	a5,a4,a5
	sw	a5,-32(s0)
	lw	a5,-32(s0)
	sw	a5,-48(s0)
	flw	fa5,-48(s0)
min_caml_.L26:
	fmv.s	fa0,fa5
	lw	s0,76(sp)
	addi	sp,sp,80
	jalr	zero, ra, 0
min_caml_i4_min:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	bge	a4,a5,min_caml_.L28
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	jal	zero, min_caml_.L29
min_caml_.L28:
	lw	a5,-40(s0)
	sw	a5,-20(s0)
min_caml_.L29:
	lw	a5,-20(s0)
	addi	a0,a5,0
	lw	s0,44(sp)
	addi	sp,sp,48
	jalr	zero, ra, 0
min_caml_angle_shift:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	fsw	fa0,-36(s0)
	fsw	fa1,-40(s0)
	la	a5,min_caml_.LC0
	flw	fa5,0(a5)
	fsw	fa5,-24(s0)
	flw	fa4,-36(s0)
	flw	fa5,-40(s0)
	flt.s	a5,fa4,fa5
	beq	a5,zero,min_caml_.L37
	flw	fa4,-40(s0)
	flw	fa5,-36(s0)
	fsub.s	fa4,fa4,fa5
	flw	fa5,-24(s0)
	fadd.s	fa5,fa5,fa5
	fmv.s	fa1,fa5
	fmv.s	fa0,fa4
	jal	ra, min_caml_fmod
	fmv.s	fa4,fa0
	flw	fa5,-40(s0)
	fsub.s	fa4,fa5,fa4
	flw	fa5,-24(s0)
	fadd.s	fa5,fa5,fa5
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
	jal	zero, min_caml_.L34
min_caml_.L37:
	flw	fa4,-36(s0)
	flw	fa5,-40(s0)
	fsub.s	fa4,fa4,fa5
	flw	fa5,-24(s0)
	fadd.s	fa5,fa5,fa5
	fmv.s	fa1,fa5
	fmv.s	fa0,fa4
	jal	ra, min_caml_fmod
	fmv.s	fa4,fa0
	flw	fa5,-40(s0)
	fadd.s	fa5,fa5,fa4
	fsw	fa5,-20(s0)
min_caml_.L34:
	flw	fa5,-20(s0)
	fmv.s	fa0,fa5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jalr	zero, ra, 0
min_caml_atan:
	addi	sp,sp,-80
	sw	s0,76(sp)
	addi	s0,sp,80
	fsw	fa0,-68(s0)
	li	a5,25
	sw	a5,-52(s0)
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-44(s0)
	flw	fa5,-68(s0)
	fsw	fa5,-48(s0)
	flw	fa5,-44(s0)
	fmv.w.x	fa4,zero
	flt.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L39
	flw	fa5,-48(s0)
	fmv.w.x	fa4,zero
	flt.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L39
	flw	fa5,-44(s0)
	fsgnjn.s	fa5,fa5,fa5
	fsw	fa5,-44(s0)
	flw	fa5,-48(s0)
	fsgnjn.s	fa5,fa5,fa5
	fsw	fa5,-48(s0)
min_caml_.L39:
	flw	fa5,-44(s0)
	fmv.w.x	fa4,zero
	flt.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L60
	flw	fa5,-44(s0)
	fsgnjn.s	fa5,fa5,fa5
	fsw	fa5,-44(s0)
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
	jal	zero, min_caml_.L44
min_caml_.L60:
	flw	fa5,-48(s0)
	fmv.w.x	fa4,zero
	flt.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L61
	flw	fa5,-48(s0)
	fsgnjn.s	fa5,fa5,fa5
	fsw	fa5,-48(s0)
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
	jal	zero, min_caml_.L44
min_caml_.L61:
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
min_caml_.L44:
	sw	zero,-40(s0)
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-28(s0)
	li	a5,1
	sw	a5,-24(s0)
	jal	zero, min_caml_.L47
min_caml_.L53:
	flw	fa5,-48(s0)
	fmv.w.x	fa4,zero
	fle.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L62
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-32(s0)
	jal	zero, min_caml_.L50
min_caml_.L62:
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-32(s0)
min_caml_.L50:
	lw	a4,-24(s0)
	li	a5,60
	bgt	a4,a5,min_caml_.L51
	lw	a5,-24(s0)
	addi	a5,a5,-1
	la	a4,min_caml_angles
	slli	a5,a5,2
	add	a5,a4,a5
	flw	fa5,0(a5)
	fsw	fa5,-20(s0)
	jal	zero, min_caml_.L52
min_caml_.L51:
	flw	fa4,-20(s0)
	la	a5,min_caml_.LC3
	flw	fa5,0(a5)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
min_caml_.L52:
	flw	fa4,-32(s0)
	flw	fa5,-28(s0)
	fmul.s	fa4,fa4,fa5
	flw	fa5,-48(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-44(s0)
	fsub.s	fa5,fa4,fa5
	fsw	fa5,-56(s0)
	flw	fa4,-32(s0)
	flw	fa5,-28(s0)
	fmul.s	fa4,fa4,fa5
	flw	fa5,-44(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-48(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-60(s0)
	flw	fa4,-32(s0)
	flw	fa5,-20(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-40(s0)
	fsub.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	flw	fa5,-56(s0)
	fsw	fa5,-44(s0)
	flw	fa5,-60(s0)
	fsw	fa5,-48(s0)
	flw	fa4,-28(s0)
	la	a5,min_caml_.LC3
	flw	fa5,0(a5)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
min_caml_.L47:
	lw	a4,-24(s0)
	lw	a5,-52(s0)
	bge	a5,a4,min_caml_.L53
	flw	fa4,-40(s0)
	flw	fa5,-36(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	flw	fa5,-40(s0)
	fmv.s	fa0,fa5
	lw	s0,76(sp)
	addi	sp,sp,80
	jalr	zero, ra, 0
min_caml_cos:
	addi	sp,sp,-96
	sw	ra,92(sp)
	sw	s0,88(sp)
	addi	s0,sp,96
	fsw	fa0,-84(s0)
	la	a5,min_caml_.LC0
	flw	fa5,0(a5)
	fsw	fa5,-52(s0)
	li	a5,25
	sw	a5,-56(s0)
	flw	fa5,-52(s0)
	fsgnjn.s	fa5,fa5,fa5
	fmv.s	fa1,fa5
	flw	fa0,-84(s0)
	jal	ra, min_caml_angle_shift
	fsw	fa0,-40(s0)
	flw	fa4,-52(s0)
	la	a5,min_caml_.LC4
	flw	fa5,0(a5)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-40(s0)
	flt.s	a5,fa4,fa5
	beq	a5,zero,min_caml_.L81
	flw	fa4,-40(s0)
	flw	fa5,-52(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
	jal	zero, min_caml_.L66
min_caml_.L81:
	flw	fa4,-52(s0)
	la	a5,min_caml_.LC5
	flw	fa5,0(a5)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-40(s0)
	flt.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L82
	flw	fa4,-40(s0)
	flw	fa5,-52(s0)
	fsub.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
	jal	zero, min_caml_.L66
min_caml_.L82:
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
min_caml_.L66:
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-44(s0)
	sw	zero,-48(s0)
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-28(s0)
	la	a5,min_caml_angles
	flw	fa5,0(a5)
	fsw	fa5,-20(s0)
	li	a5,1
	sw	a5,-24(s0)
	jal	zero, min_caml_.L69
min_caml_.L75:
	flw	fa5,-40(s0)
	fmv.w.x	fa4,zero
	flt.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L83
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-32(s0)
	jal	zero, min_caml_.L72
min_caml_.L83:
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-32(s0)
min_caml_.L72:
	flw	fa4,-32(s0)
	flw	fa5,-28(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-60(s0)
	flw	fa4,-60(s0)
	flw	fa5,-48(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-44(s0)
	fsub.s	fa5,fa4,fa5
	fsw	fa5,-64(s0)
	flw	fa4,-60(s0)
	flw	fa5,-44(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-48(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-68(s0)
	flw	fa5,-64(s0)
	fsw	fa5,-44(s0)
	flw	fa5,-68(s0)
	fsw	fa5,-48(s0)
	flw	fa4,-32(s0)
	flw	fa5,-20(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-40(s0)
	fsub.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	flw	fa4,-28(s0)
	la	a5,min_caml_.LC3
	flw	fa5,0(a5)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	lw	a4,-24(s0)
	li	a5,59
	bge	a5,a4,min_caml_.L73
	flw	fa4,-20(s0)
	la	a5,min_caml_.LC3
	flw	fa5,0(a5)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
	jal	zero, min_caml_.L74
min_caml_.L73:
	la	a5,min_caml_angles
	addi	a4,a5,0
	lw	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	flw	fa5,0(a5)
	fsw	fa5,-20(s0)
min_caml_.L74:
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
min_caml_.L69:
	lw	a4,-24(s0)
	lw	a5,-56(s0)
	bge	a5,a4,min_caml_.L75
	lw	a5,-56(s0)
	bge	zero,a5,min_caml_.L76
	li	a1,33
	lw	a0,-56(s0)
	jal	ra, min_caml_i4_min
	addi	a5,a0,0
	addi	a5,a5,-1
	la	a4,min_caml_kprod
	slli	a5,a5,2
	add	a5,a4,a5
	flw	fa5,0(a5)
	flw	fa4,-44(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	li	a1,33
	lw	a0,-56(s0)
	jal	ra, min_caml_i4_min
	addi	a5,a0,0
	addi	a5,a5,-1
	la	a4,min_caml_kprod
	slli	a5,a5,2
	add	a5,a4,a5
	flw	fa5,0(a5)
	flw	fa4,-48(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-48(s0)
min_caml_.L76:
	flw	fa4,-44(s0)
	flw	fa5,-36(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	flw	fa4,-48(s0)
	flw	fa5,-36(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-48(s0)
	flw	fa5,-44(s0)
	fmv.s	fa0,fa5
	lw	ra,92(sp)
	lw	s0,88(sp)
	addi	sp,sp,96
	jalr	zero, ra, 0
min_caml_sin:
	addi	sp,sp,-96
	sw	ra,92(sp)
	sw	s0,88(sp)
	addi	s0,sp,96
	fsw	fa0,-84(s0)
	la	a5,min_caml_.LC0
	flw	fa5,0(a5)
	fsw	fa5,-52(s0)
	li	a5,25
	sw	a5,-56(s0)
	flw	fa5,-52(s0)
	fsgnjn.s	fa5,fa5,fa5
	fmv.s	fa1,fa5
	flw	fa0,-84(s0)
	jal	ra, min_caml_angle_shift
	fsw	fa0,-40(s0)
	flw	fa4,-52(s0)
	la	a5,min_caml_.LC4
	flw	fa5,0(a5)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-40(s0)
	flt.s	a5,fa4,fa5
	beq	a5,zero,min_caml_.L102
	flw	fa4,-40(s0)
	flw	fa5,-52(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
	jal	zero, min_caml_.L87
min_caml_.L102:
	flw	fa4,-52(s0)
	la	a5,min_caml_.LC5
	flw	fa5,0(a5)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-40(s0)
	flt.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L103
	flw	fa4,-40(s0)
	flw	fa5,-52(s0)
	fsub.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
	jal	zero, min_caml_.L87
min_caml_.L103:
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-36(s0)
min_caml_.L87:
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-44(s0)
	sw	zero,-48(s0)
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-28(s0)
	la	a5,min_caml_angles
	flw	fa5,0(a5)
	fsw	fa5,-20(s0)
	li	a5,1
	sw	a5,-24(s0)
	jal	zero, min_caml_.L90
min_caml_.L96:
	flw	fa5,-40(s0)
	fmv.w.x	fa4,zero
	flt.s	a5,fa5,fa4
	beq	a5,zero,min_caml_.L104
	la	a5,min_caml_.LC2
	flw	fa5,0(a5)
	fsw	fa5,-32(s0)
	jal	zero, min_caml_.L93
min_caml_.L104:
	la	a5,min_caml_.LC1
	flw	fa5,0(a5)
	fsw	fa5,-32(s0)
min_caml_.L93:
	flw	fa4,-32(s0)
	flw	fa5,-28(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-60(s0)
	flw	fa4,-60(s0)
	flw	fa5,-48(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-44(s0)
	fsub.s	fa5,fa4,fa5
	fsw	fa5,-64(s0)
	flw	fa4,-60(s0)
	flw	fa5,-44(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-48(s0)
	fadd.s	fa5,fa4,fa5
	fsw	fa5,-68(s0)
	flw	fa5,-64(s0)
	fsw	fa5,-44(s0)
	flw	fa5,-68(s0)
	fsw	fa5,-48(s0)
	flw	fa4,-32(s0)
	flw	fa5,-20(s0)
	fmul.s	fa5,fa4,fa5
	flw	fa4,-40(s0)
	fsub.s	fa5,fa4,fa5
	fsw	fa5,-40(s0)
	flw	fa4,-28(s0)
	la	a5,min_caml_.LC3
	flw	fa5,0(a5)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-28(s0)
	lw	a4,-24(s0)
	li	a5,59
	bge	a5,a4,min_caml_.L94
	flw	fa4,-20(s0)
	la	a5,min_caml_.LC3
	flw	fa5,0(a5)
	fdiv.s	fa5,fa4,fa5
	fsw	fa5,-20(s0)
	jal	zero, min_caml_.L95
min_caml_.L94:
	la	a5,min_caml_angles
	addi	a4,a5,0
	lw	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	flw	fa5,0(a5)
	fsw	fa5,-20(s0)
min_caml_.L95:
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
min_caml_.L90:
	lw	a4,-24(s0)
	lw	a5,-56(s0)
	bge	a5,a4,min_caml_.L96
	lw	a5,-56(s0)
	bge	zero,a5,min_caml_.L97
	li	a1,33
	lw	a0,-56(s0)
	jal	ra, min_caml_i4_min
	addi	a5,a0,0
	addi	a5,a5,-1
	la	a4,min_caml_kprod
	slli	a5,a5,2
	add	a5,a4,a5
	flw	fa5,0(a5)
	flw	fa4,-44(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	li	a1,33
	lw	a0,-56(s0)
	jal	ra, min_caml_i4_min
	addi	a5,a0,0
	addi	a5,a5,-1
	la	a4,min_caml_kprod
	slli	a5,a5,2
	add	a5,a4,a5
	flw	fa5,0(a5)
	flw	fa4,-48(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-48(s0)
min_caml_.L97:
	flw	fa4,-44(s0)
	flw	fa5,-36(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-44(s0)
	flw	fa4,-48(s0)
	flw	fa5,-36(s0)
	fmul.s	fa5,fa4,fa5
	fsw	fa5,-48(s0)
	flw	fa5,-48(s0)
	fmv.s	fa0,fa5
	lw	ra,92(sp)
	lw	s0,88(sp)
	addi	sp,sp,96
	jalr	zero, ra, 0
.section	.data
l.9479:
	.4byte	0x43000000
l.9288:
	.4byte	0x3f666666
l.9286:
	.4byte	0x3e4ccccd
l.9234:
	.4byte	0xc3160000
l.9232:
	.4byte	0x43160000
l.9229:
	.4byte	0x3dcccccd
l.9227:
	.4byte	0xc0000000
l.9225:
	.4byte	0x3b800000
l.9216:
	.4byte	0x41a00000
l.9214:
	.4byte	0x3d4ccccd
l.9208:
	.4byte	0x3e800000
l.9202:
	.4byte	0x41200000
l.9200:
	.4byte	0x3e99999a
l.9198:
	.4byte	0x437f0000
l.9192:
	.4byte	0x3e19999a
l.9186:
	.4byte	0x41700000
l.9184:
	.4byte	0x40490fdb
l.9182:
	.4byte	0x41f00000
l.9180:
	.4byte	0x38d1b717
l.9169:
	.4byte	0x4cbebc20
l.9166:
	.4byte	0x4e6e6b28
l.9163:
	.4byte	0xbdcccccd
l.9161:
	.4byte	0x3c23d70a
l.9159:
	.4byte	0xbe4ccccd
l.9142:
	.4byte	0x3f000000
l.9081:
	.4byte	0x40000000
l.9072:
	.4byte	0xc3480000
l.9070:
	.4byte	0x43480000
l.9066:
	.4byte	0x3c8efa35
l.9059:
	.4byte	0x3f800000
l.9057:
	.4byte	0xbf800000
min_caml_angles:
	.4byte	0x3f490fdb
	.4byte	0x3eed6338
	.4byte	0x3e7adbb0
	.4byte	0x3dfeadd5
	.4byte	0x3d7faade
	.4byte	0x3cffeaae
	.4byte	0x3c7ffaab
	.4byte	0x3bfffeab
	.4byte	0x3b7fffab
	.4byte	0x3affffeb
	.4byte	0x3a7ffffb
	.4byte	0x39ffffff
	.4byte	0x39800000
	.4byte	0x39000000
	.4byte	0x38800000
	.4byte	0x38000000
	.4byte	0x37800000
	.4byte	0x37000000
	.4byte	0x36800000
	.4byte	0x36000000
	.4byte	0x35800000
	.4byte	0x35000000
	.4byte	0x34800000
	.4byte	0x34000000
	.4byte	0x33800000
	.4byte	0x33000000
	.4byte	0x32800000
	.4byte	0x32000000
	.4byte	0x31800000
	.4byte	0x31000000
	.4byte	0x30800000
	.4byte	0x30000000
	.4byte	0x2f800000
	.4byte	0x2f000000
	.4byte	0x2e800000
	.4byte	0x2e000000
	.4byte	0x2d800000
	.4byte	0x2d000000
	.4byte	0x2c800000
	.4byte	0x2c000000
	.4byte	0x2b800000
	.4byte	0x2b000000
	.4byte	0x2a800000
	.4byte	0x2a000000
	.4byte	0x29800000
	.4byte	0x29000000
	.4byte	0x28800000
	.4byte	0x28000000
	.4byte	0x27800000
	.4byte	0x27000000
	.4byte	0x26800000
	.4byte	0x26000000
	.4byte	0x25800000
	.4byte	0x25000000
	.4byte	0x24800000
	.4byte	0x24000000
	.4byte	0x23800000
	.4byte	0x23000000
	.4byte	0x22800000
	.4byte	0x22000000
min_caml_kprod:
	.4byte	0x3f3504f3
	.4byte	0x3f21e89b
	.4byte	0x3f1d130e
	.4byte	0x3f1bdc8a
	.4byte	0x3f1b8ed6
	.4byte	0x3f1b7b68
	.4byte	0x3f1b768c
	.4byte	0x3f1b7555
	.4byte	0x3f1b7508
	.4byte	0x3f1b74f4
	.4byte	0x3f1b74ef
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
	.4byte	0x3f1b74ee
min_caml_.LC0:
	.4byte	0x40490fdb
min_caml_.LC1:
	.4byte	0x3f800000
min_caml_.LC2:
	.4byte	0xbf800000
min_caml_.LC3:
	.4byte	0x40000000
min_caml_.LC4:
	.4byte	0xbf000000
min_caml_.LC5:
	.4byte	0x3f000000
