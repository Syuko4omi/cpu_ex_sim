.section	.text
min_caml_start:
	fmv.w.x	ft10, zero
	li	ra, -1000
	li	sp, 200000
	li	tp, 200008
	sw	ra, 0(sp)
	addi	sp, sp, -4
	li	t0, 1
	li	t1, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	li	t1, 0
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	li	t2, 60
	li	t3, 0
	li	t4, 0
	li	t5, 0
	li	t6, 0
	li	s1, 0
	add	s2, zero, tp
	sw	t1, 40(s2)
	sw	t1, 36(s2)
	sw	t1, 32(s2)
	sw	t1, 28(s2)
	sw	s1, 24(s2)
	sw	t1, 20(s2)
	sw	t1, 16(s2)
	sw	t6, 12(s2)
	sw	t5, 8(s2)
	sw	t4, 4(s2)
	sw	t3, 0(s2)
	addi	tp, tp, 44
	add	t1, zero, s2
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	li	t4, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t4, 0(gp)
	li	t5, 1
	la	t6, l.11448
	flw	ft0, 0(t6)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	li	t6, 50
	li	s1, 1
	li	s2, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s1, 0(gp)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t6, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t6, 0(gp)
	li	s1, 1
	li	s2, 1
	lw	s3, 0(t6)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s2, 0(gp)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s1, 0(gp)
	li	s2, 1
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s2, 0(gp)
	li	s3, 1
	li	s4, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s3, 0(gp)
	li	s4, 1
	la	s5, l.11474
	flw	ft0, 0(s5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s4, 0(gp)
	li	s5, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s5, 0(gp)
	li	s6, 1
	li	s7, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s6, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s7, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s6, 0(gp)
	li	s7, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s7, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s7, 0(gp)
	li	s8, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s8, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s8, 0(gp)
	li	s9, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s9, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s9, 0(gp)
	li	s10, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s10, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s10, 0(gp)
	li	s11, 2
	li	a0, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s11, 0(gp)
	li	a0, 2
	li	a1, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	a1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a0, 0(gp)
	li	a1, 1
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a1, 0(gp)
	li	a2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a2, 0(gp)
	li	a3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a3, 0(gp)
	li	a4, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a4, 0(gp)
	li	a5, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a5, 0(gp)
	li	a6, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a6, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a6, 0(gp)
	li	a7, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a7, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a7, 0(gp)
	sw	s11, -4(sp)
	li	s11, 0
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s11, 0(gp)
	sw	a0, -8(sp)
	li	a0, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s11, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a0, 0(gp)
	sw	a7, -12(sp)
	li	a7, 0
	sw	a1, -16(sp)
	add	a1, zero, tp
	sw	a0, 4(a1)
	sw	s11, 0(a1)
	addi	tp, tp, 8
	add	s11, zero, a1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a7, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s11, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s11, 0(gp)
	li	a0, 5
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s11, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s11, 0(gp)
	li	a0, 0
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a0, 0(gp)
	li	a1, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a1, 0(gp)
	li	a7, 60
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a7, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a0, 0(gp)
	add	a7, zero, tp
	sw	a0, 4(a7)
	sw	a1, 0(a7)
	addi	tp, tp, 8
	sw	a7, -20(sp)
	li	a7, 0
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, a7, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a7, 0(gp)
	sw	s11, -24(sp)
	li	s11, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	a7, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s11, 0(gp)
	sw	s9, -28(sp)
	add	s9, zero, tp
	sw	s11, 4(s9)
	sw	a7, 0(s9)
	addi	tp, tp, 8
	li	s11, 180
	li	a7, 0
	fmv.w.x	ft0, zero
	sw	t5, -32(sp)
	add	t5, zero, tp
	fsw	ft0, 8(t5)
	sw	s9, 4(t5)
	sw	a7, 0(t5)
	addi	tp, tp, 12
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s11, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t5, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	li	s9, 1
	li	s11, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s9, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	s11, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s9, 0(gp)
	add	s11, zero, tp
	la	a7, read_screen_settings.2743
	sw	a7, 0(s11)
	sw	t3, 20(s11)
	sw	a6, 16(s11)
	sw	a5, 12(s11)
	sw	a4, 8(s11)
	sw	t2, 4(s11)
	addi	tp, tp, 24
	add	t2, zero, tp
	la	a7, read_nth_object.2750
	sw	a7, 0(t2)
	sw	t1, 4(t2)
	addi	tp, tp, 8
	add	a7, zero, tp
	sw	s11, -36(sp)
	la	s11, read_object.2752
	sw	s11, 0(a7)
	sw	t2, 8(a7)
	sw	t0, 4(a7)
	addi	tp, tp, 12
	add	s11, zero, tp
	sw	t2, -40(sp)
	la	t2, read_and_network.2760
	sw	t2, 0(s11)
	sw	t6, 4(s11)
	addi	tp, tp, 8
	add	t2, zero, tp
	sw	s11, -44(sp)
	la	s11, solver_rect_surface.2764
	sw	s11, 0(t2)
	sw	s2, 4(t2)
	addi	tp, tp, 8
	add	s11, zero, tp
	sw	a7, -48(sp)
	la	a7, solver_surface.2779
	sw	a7, 0(s11)
	sw	s2, 4(s11)
	addi	tp, tp, 8
	add	a7, zero, tp
	sw	a5, -52(sp)
	la	a5, solver_second.2798
	sw	a5, 0(a7)
	sw	s2, 4(a7)
	addi	tp, tp, 8
	add	a5, zero, tp
	sw	a6, -56(sp)
	la	a6, solver.2804
	sw	a6, 0(a5)
	sw	a7, 16(a5)
	sw	t2, 12(a5)
	sw	s2, 8(a5)
	sw	t1, 4(a5)
	addi	tp, tp, 20
	add	a6, zero, tp
	sw	a4, -60(sp)
	la	a4, solver_rect_fast.2808
	sw	a4, 0(a6)
	sw	s2, 4(a6)
	addi	tp, tp, 8
	add	a4, zero, tp
	sw	t3, -64(sp)
	la	t3, solver_second_fast.2821
	sw	t3, 0(a4)
	sw	s2, 4(a4)
	addi	tp, tp, 8
	add	t3, zero, tp
	sw	t0, -68(sp)
	la	t0, solver_second_fast2.2838
	sw	t0, 0(t3)
	sw	s2, 4(t3)
	addi	tp, tp, 8
	add	t0, zero, tp
	sw	s9, -72(sp)
	la	s9, iter_setup_dirvec_constants.2857
	sw	s9, 0(t0)
	sw	t1, 4(t0)
	addi	tp, tp, 8
	add	s9, zero, tp
	sw	t0, -76(sp)
	la	t0, setup_startp_constants.2862
	sw	t0, 0(s9)
	sw	t1, 4(s9)
	addi	tp, tp, 8
	add	t0, zero, tp
	sw	s9, -80(sp)
	la	s9, check_all_inside.2887
	sw	s9, 0(t0)
	sw	t1, 4(t0)
	addi	tp, tp, 8
	add	s9, zero, tp
	sw	s1, -84(sp)
	la	s1, shadow_check_and_group.2893
	sw	s1, 0(s9)
	sw	a1, 36(s9)
	sw	a4, 32(s9)
	sw	a6, 28(s9)
	sw	s2, 24(s9)
	sw	t1, 20(s9)
	sw	t4, 16(s9)
	sw	s5, 12(s9)
	sw	a0, 8(s9)
	sw	t0, 4(s9)
	addi	tp, tp, 40
	add	s1, zero, tp
	sw	t4, -88(sp)
	la	t4, shadow_check_one_or_group.2896
	sw	t4, 0(s1)
	sw	s9, 8(s1)
	sw	t6, 4(s1)
	addi	tp, tp, 12
	add	t4, zero, tp
	sw	t5, -92(sp)
	la	t5, shadow_check_one_or_matrix.2899
	sw	t5, 0(t4)
	sw	a1, 40(t4)
	sw	a4, 36(t4)
	sw	a6, 32(t4)
	sw	s2, 28(t4)
	sw	s1, 24(t4)
	sw	s9, 20(t4)
	sw	t1, 16(t4)
	sw	s5, 12(t4)
	sw	a0, 8(t4)
	sw	t6, 4(t4)
	addi	tp, tp, 44
	add	t5, zero, tp
	la	s1, solve_each_element.2902
	sw	s1, 0(t5)
	sw	s4, 44(t5)
	sw	a2, 40(t5)
	sw	s11, 36(t5)
	sw	a7, 32(t5)
	sw	t2, 28(t5)
	sw	s2, 24(t5)
	sw	t1, 20(t5)
	sw	s3, 16(t5)
	sw	s5, 12(t5)
	sw	s6, 8(t5)
	sw	t0, 4(t5)
	addi	tp, tp, 48
	add	s1, zero, tp
	la	s9, solve_one_or_network.2906
	sw	s9, 0(s1)
	sw	t5, 8(s1)
	sw	t6, 4(s1)
	addi	tp, tp, 12
	add	s9, zero, tp
	la	a0, trace_or_matrix.2910
	sw	a0, 0(s9)
	sw	s4, 44(s9)
	sw	a2, 40(s9)
	sw	s11, 36(s9)
	sw	a7, 32(s9)
	sw	t2, 28(s9)
	sw	s2, 24(s9)
	sw	a5, 20(s9)
	sw	s1, 16(s9)
	sw	t5, 12(s9)
	sw	t1, 8(s9)
	sw	t6, 4(s9)
	addi	tp, tp, 48
	add	t2, zero, tp
	la	t5, solve_each_element_fast.2916
	sw	t5, 0(t2)
	sw	s4, 40(t2)
	sw	a3, 36(t2)
	sw	t3, 32(t2)
	sw	a6, 28(t2)
	sw	s2, 24(t2)
	sw	t1, 20(t2)
	sw	s3, 16(t2)
	sw	s5, 12(t2)
	sw	s6, 8(t2)
	sw	t0, 4(t2)
	addi	tp, tp, 44
	add	t0, zero, tp
	la	t5, solve_one_or_network_fast.2920
	sw	t5, 0(t0)
	sw	t2, 8(t0)
	sw	t6, 4(t0)
	addi	tp, tp, 12
	add	t5, zero, tp
	la	s1, trace_or_matrix_fast.2924
	sw	s1, 0(t5)
	sw	s4, 32(t5)
	sw	t3, 28(t5)
	sw	a6, 24(t5)
	sw	s2, 20(t5)
	sw	t0, 16(t5)
	sw	t2, 12(t5)
	sw	t1, 8(t5)
	sw	t6, 4(t5)
	addi	tp, tp, 36
	add	t0, zero, tp
	la	t2, get_nvector_second.2934
	sw	t2, 0(t0)
	sw	s7, 8(t0)
	sw	s5, 4(t0)
	addi	tp, tp, 12
	add	t2, zero, tp
	la	t3, utexture.2939
	sw	t3, 0(t2)
	sw	s8, 4(t2)
	addi	tp, tp, 8
	add	t3, zero, tp
	la	t6, trace_reflections.2946
	sw	t6, 0(t3)
	sw	t5, 40(t3)
	sw	s4, 36(t3)
	sw	s8, 32(t3)
	sw	t4, 28(t3)
	sw	s10, 24(t3)
	lw	t6, -92(sp)
	sw	t6, 20(t3)
	lw	s1, -84(sp)
	sw	s1, 16(t3)
	sw	s7, 12(t3)
	sw	s3, 8(t3)
	sw	s6, 4(t3)
	addi	tp, tp, 44
	add	s2, zero, tp
	la	s11, trace_ray.2951
	sw	s11, 0(s2)
	sw	t2, 84(s2)
	sw	t3, 80(s2)
	sw	s9, 76(s2)
	sw	s4, 72(s2)
	sw	s8, 68(s2)
	sw	a3, 64(s2)
	sw	a2, 60(s2)
	sw	t4, 56(s2)
	lw	t3, -80(sp)
	sw	t3, 52(s2)
	sw	s10, 48(s2)
	sw	s1, 44(s2)
	sw	t1, 40(s2)
	sw	s7, 36(s2)
	lw	s9, -72(sp)
	sw	s9, 32(s2)
	lw	s11, -68(sp)
	sw	s11, 28(s2)
	lw	a0, -88(sp)
	sw	a0, 24(s2)
	sw	s3, 20(s2)
	sw	s5, 16(s2)
	sw	s6, 12(s2)
	sw	t0, 8(s2)
	lw	a4, -32(sp)
	sw	a4, 4(s2)
	addi	tp, tp, 88
	add	a5, zero, tp
	la	a6, trace_diffuse_ray.2957
	sw	a6, 0(a5)
	sw	t2, 56(a5)
	sw	t5, 52(a5)
	sw	s4, 48(a5)
	sw	s8, 44(a5)
	sw	t4, 40(a5)
	sw	s1, 36(a5)
	sw	t1, 32(a5)
	sw	s7, 28(a5)
	sw	a0, 24(a5)
	sw	s3, 20(a5)
	sw	s5, 16(a5)
	sw	s6, 12(a5)
	sw	t0, 8(a5)
	lw	t0, -28(sp)
	sw	t0, 4(a5)
	addi	tp, tp, 60
	add	t2, zero, tp
	la	t4, iter_trace_diffuse_rays.2960
	sw	t4, 0(t2)
	sw	a5, 4(t2)
	addi	tp, tp, 8
	add	t4, zero, tp
	la	t5, trace_diffuse_ray_80percent.2969
	sw	t5, 0(t4)
	sw	a3, 20(t4)
	sw	t3, 16(t4)
	sw	s11, 12(t4)
	sw	t2, 8(t4)
	lw	t5, -24(sp)
	sw	t5, 4(t4)
	addi	tp, tp, 24
	add	s3, zero, tp
	la	s4, calc_diffuse_using_1point.2973
	sw	s4, 0(s3)
	sw	a3, 28(s3)
	sw	t3, 24(s3)
	sw	s10, 20(s3)
	sw	s11, 16(s3)
	sw	t2, 12(s3)
	sw	t5, 8(s3)
	sw	t0, 4(s3)
	addi	tp, tp, 32
	add	s4, zero, tp
	la	s5, calc_diffuse_using_5points.2976
	sw	s5, 0(s4)
	sw	s10, 8(s4)
	sw	t0, 4(s4)
	addi	tp, tp, 12
	add	s5, zero, tp
	la	s6, do_without_neighbors.2982
	sw	s6, 0(s5)
	sw	t4, 16(s5)
	sw	s10, 12(s5)
	sw	t0, 8(s5)
	sw	s3, 4(s5)
	addi	tp, tp, 20
	add	t4, zero, tp
	la	s6, try_exploit_neighbors.2998
	sw	s6, 0(t4)
	sw	s5, 12(t4)
	sw	s4, 8(t4)
	sw	s3, 4(t4)
	addi	tp, tp, 16
	add	s6, zero, tp
	la	s7, write_rgb.3009
	sw	s7, 0(s6)
	sw	s10, 4(s6)
	addi	tp, tp, 8
	add	s7, zero, tp
	la	s8, pretrace_diffuse_rays.3011
	sw	s8, 0(s7)
	sw	a3, 24(s7)
	sw	t3, 20(s7)
	sw	s11, 16(s7)
	sw	t2, 12(s7)
	sw	t5, 8(s7)
	sw	t0, 4(s7)
	addi	tp, tp, 28
	add	t0, zero, tp
	la	t2, pretrace_pixels.3014
	sw	t2, 0(t0)
	lw	t2, -64(sp)
	sw	t2, 36(t0)
	sw	s2, 32(t0)
	sw	a2, 28(t0)
	lw	t2, -60(sp)
	sw	t2, 24(t0)
	lw	t2, -16(sp)
	sw	t2, 20(t0)
	sw	s10, 16(t0)
	lw	t3, -12(sp)
	sw	t3, 12(t0)
	sw	s7, 8(t0)
	lw	t3, -8(sp)
	sw	t3, 4(t0)
	addi	tp, tp, 40
	add	s2, zero, tp
	la	s7, scan_pixel.3025
	sw	s7, 0(s2)
	sw	s6, 28(s2)
	sw	t4, 24(s2)
	sw	s10, 20(s2)
	lw	s7, -4(sp)
	sw	s7, 16(s2)
	sw	s5, 12(s2)
	sw	s4, 8(s2)
	sw	s3, 4(s2)
	addi	tp, tp, 32
	add	s3, zero, tp
	la	s4, scan_line.3031
	sw	s4, 0(s3)
	sw	s6, 44(s3)
	sw	t4, 40(s3)
	lw	t4, -56(sp)
	sw	t4, 36(s3)
	lw	s4, -52(sp)
	sw	s4, 32(s3)
	sw	s2, 28(s3)
	sw	t2, 24(s3)
	sw	s10, 20(s3)
	sw	t0, 16(s3)
	sw	s7, 12(s3)
	sw	t3, 8(s3)
	sw	s5, 4(s3)
	addi	tp, tp, 48
	add	s5, zero, tp
	la	s6, calc_dirvec.3051
	sw	s6, 0(s5)
	sw	t5, 4(s5)
	addi	tp, tp, 8
	add	s6, zero, tp
	la	s8, calc_dirvecs.3059
	sw	s8, 0(s6)
	sw	s5, 4(s6)
	addi	tp, tp, 8
	add	s5, zero, tp
	la	s8, calc_dirvec_rows.3064
	sw	s8, 0(s5)
	sw	s6, 4(s5)
	addi	tp, tp, 8
	add	s6, zero, tp
	la	s8, create_dirvec_elements.3070
	sw	s8, 0(s6)
	sw	s11, 4(s6)
	addi	tp, tp, 8
	add	s8, zero, tp
	la	s10, create_dirvecs.3073
	sw	s10, 0(s8)
	sw	s11, 12(s8)
	sw	t5, 8(s8)
	sw	s6, 4(s8)
	addi	tp, tp, 16
	add	s6, zero, tp
	la	s10, init_dirvec_constants.3075
	sw	s10, 0(s6)
	sw	s11, 8(s6)
	lw	s10, -76(sp)
	sw	s10, 4(s6)
	addi	tp, tp, 12
	add	a2, zero, tp
	la	a3, init_vecset_constants.3078
	sw	a3, 0(a2)
	sw	s6, 8(a2)
	sw	t5, 4(a2)
	addi	tp, tp, 12
	add	t5, zero, tp
	la	s6, setup_rect_reflection.3089
	sw	s6, 0(t5)
	sw	t6, 24(t5)
	sw	t1, 20(t5)
	sw	s9, 16(t5)
	sw	s11, 12(t5)
	sw	a0, 8(t5)
	sw	s10, 4(t5)
	addi	tp, tp, 28
	add	s6, zero, tp
	la	a3, setup_surface_reflection.3092
	sw	a3, 0(s6)
	sw	t6, 24(s6)
	sw	t1, 20(s6)
	sw	s9, 16(s6)
	sw	s11, 12(s6)
	sw	a0, 8(s6)
	sw	s10, 4(s6)
	addi	tp, tp, 28
	add	fp, zero, tp
	la	t6, rt.3097
	sw	t6, 0(fp)
	sw	a1, 100(fp)
	sw	s6, 96(fp)
	sw	t5, 92(fp)
	sw	t4, 88(fp)
	sw	s4, 84(fp)
	sw	s2, 80(fp)
	sw	t2, 76(fp)
	sw	s3, 72(fp)
	lw	t2, -36(sp)
	sw	t2, 68(fp)
	lw	t2, -48(sp)
	sw	t2, 64(fp)
	lw	t2, -40(sp)
	sw	t2, 60(fp)
	lw	t2, -44(sp)
	sw	t2, 56(fp)
	sw	t0, 52(fp)
	sw	s1, 48(fp)
	sw	t1, 44(fp)
	sw	s11, 40(fp)
	lw	t0, -20(sp)
	sw	t0, 36(fp)
	sw	a0, 32(fp)
	sw	s10, 28(fp)
	sw	a2, 24(fp)
	sw	s7, 20(fp)
	sw	t3, 16(fp)
	sw	s8, 12(fp)
	sw	s5, 8(fp)
	sw	a4, 4(fp)
	addi	tp, tp, 104
	li	a0, 128
	li	a1, 128
	lw	gp, 0(fp)
	addi	sp, sp, -96
	jalr	ra, gp, 0
	addi	sp, sp, 96
	li	a0, 0
	addi	sp, sp, 4
	lw	ra, 0(sp)
	jalr	zero, ra, 0
print_char_of_int.2584:
	li	t0, 100
	bge	t0, a0, blt_else.14038
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
blt_else.14038:
	li	t0, 10
	bge	t0, a0, blt_else.14040
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
blt_else.14040:
	addi	t0, a0, 48
	sendb	t0
	jalr	zero, ra, 0
vecunit_sgn.2642:
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
	beq	gp, zero, fbne_else.14048
	la	t0, l.11305
	flw	ft0, 0(t0)
	jal	zero, fbne_cont.14049
fbne_else.14048:
	li	t0, 0
	bne	a1, t0, beq_else.14050
	la	t0, l.11305
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
	jal	zero, beq_cont.14051
beq_else.14050:
	la	t0, l.11303
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
beq_cont.14051:
fbne_cont.14049:
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
read_screen_settings.2743:
	sw	ra, 0(sp)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	lw	t0, 4(fp)
	fsw	ft0, 0(t0)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
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
	la	t0, l.11312
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	sw	fp, -4(sp)
	fsw	fa0, -8(sp)
	addi	sp, sp, -12
	jal	ra, min_caml_cos
	addi	sp, sp, 12
	fadd.s	ft0, fa0, ft10
	flw	fa0, -8(sp)
	fsw	ft0, -12(sp)
	addi	sp, sp, -16
	jal	ra, min_caml_sin
	addi	sp, sp, 16
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
	la	t0, l.11312
	flw	ft2, 0(t0)
	fmul.s	fa0, ft1, ft2
	fsw	ft0, -16(sp)
	fsw	fa0, -20(sp)
	addi	sp, sp, -24
	jal	ra, min_caml_cos
	addi	sp, sp, 24
	fadd.s	ft0, fa0, ft10
	flw	fa0, -20(sp)
	fsw	ft0, -24(sp)
	addi	sp, sp, -28
	jal	ra, min_caml_sin
	addi	sp, sp, 28
	fadd.s	ft0, fa0, ft10
	flw	ft1, -12(sp)
	fmul.s	ft2, ft1, ft0
	la	t0, l.11316
	flw	ft3, 0(t0)
	fmul.s	ft2, ft2, ft3
	lw	t0, -4(sp)
	lw	t1, 16(t0)
	fsw	ft2, 0(t1)
	la	t2, l.11318
	flw	ft2, 0(t2)
	flw	ft3, -16(sp)
	fmul.s	ft2, ft3, ft2
	fsw	ft2, 4(t1)
	flw	ft2, -24(sp)
	fmul.s	ft4, ft1, ft2
	la	t2, l.11316
	flw	ft5, 0(t2)
	fmul.s	ft4, ft4, ft5
	fsw	ft4, 8(t1)
	lw	t2, 8(t0)
	fsw	ft2, 0(t2)
	fmv.w.x	ft4, zero
	fsw	ft4, 4(t2)
	fsgnjn.s	ft4, ft0, ft0
	fsw	ft4, 8(t2)
	fsgnjn.s	ft4, ft3, ft3
	fmul.s	ft0, ft4, ft0
	lw	t2, 12(t0)
	fsw	ft0, 0(t2)
	fsgnjn.s	ft0, ft1, ft1
	fsw	ft0, 4(t2)
	fsgnjn.s	ft0, ft3, ft3
	fmul.s	ft0, ft0, ft2
	fsw	ft0, 8(t2)
	lw	t2, 4(t0)
	flw	ft0, 0(t2)
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	lw	t0, 20(t0)
	fsw	ft0, 0(t0)
	flw	ft0, 4(t2)
	flw	ft1, 4(t1)
	fsub.s	ft0, ft0, ft1
	fsw	ft0, 4(t0)
	flw	ft0, 8(t2)
	flw	ft1, 8(t1)
	fsub.s	ft0, ft0, ft1
	fsw	ft0, 8(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
rotate_quadratic_matrix.2747:
	sw	ra, 0(sp)
	flw	fa0, 0(a1)
	sw	a0, -4(sp)
	sw	a1, -8(sp)
	addi	sp, sp, -12
	jal	ra, min_caml_cos
	addi	sp, sp, 12
	fadd.s	ft0, fa0, ft10
	lw	t0, -8(sp)
	flw	fa0, 0(t0)
	fsw	ft0, -12(sp)
	addi	sp, sp, -16
	jal	ra, min_caml_sin
	addi	sp, sp, 16
	fadd.s	ft0, fa0, ft10
	lw	t0, -8(sp)
	flw	fa0, 4(t0)
	fsw	ft0, -16(sp)
	addi	sp, sp, -20
	jal	ra, min_caml_cos
	addi	sp, sp, 20
	fadd.s	ft0, fa0, ft10
	lw	t0, -8(sp)
	flw	fa0, 4(t0)
	fsw	ft0, -20(sp)
	addi	sp, sp, -24
	jal	ra, min_caml_sin
	addi	sp, sp, 24
	fadd.s	ft0, fa0, ft10
	lw	t0, -8(sp)
	flw	fa0, 8(t0)
	fsw	ft0, -24(sp)
	addi	sp, sp, -28
	jal	ra, min_caml_cos
	addi	sp, sp, 28
	fadd.s	ft0, fa0, ft10
	lw	t0, -8(sp)
	flw	fa0, 8(t0)
	fsw	ft0, -28(sp)
	addi	sp, sp, -32
	jal	ra, min_caml_sin
	addi	sp, sp, 32
	fadd.s	ft0, fa0, ft10
	flw	ft1, -28(sp)
	flw	ft2, -20(sp)
	fmul.s	ft3, ft2, ft1
	flw	ft4, -24(sp)
	flw	ft5, -16(sp)
	fmul.s	ft6, ft5, ft4
	fmul.s	ft6, ft6, ft1
	flw	ft7, -12(sp)
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
	lw	t0, -4(sp)
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
	la	t0, l.11321
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
	lw	t0, -8(sp)
	fsw	fs2, 0(t0)
	la	t1, l.11321
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
	la	t1, l.11321
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
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_nth_object.2750:
	sw	ra, 0(sp)
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	li	t1, -1
	beq	t1, t0, bne_else.14090
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
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
	li	t4, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t4, 0(gp)
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
	li	t5, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
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
	bne	gp, zero, fblt_else.14091
	li	t6, 1
	jal	zero, fblt_cont.14092
fblt_else.14091:
	li	t6, 0
fblt_cont.14092:
	li	s1, 2
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s1, 0(gp)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 0(s1)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 4(s1)
	li	s2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s2, 0(gp)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 0(s2)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 4(s2)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	fsw	ft0, 8(s2)
	li	s3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s3, 0(gp)
	add	a1, zero, s3
	li	s3, 0
	beq	s3, t3, bne_else.14093
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	s3, l.11312
	flw	ft1, 0(s3)
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
	la	s3, l.11312
	flw	ft1, 0(s3)
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
	la	s3, l.11312
	flw	ft1, 0(s3)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 8(a1)
	jal	zero, bne_cont.14094
bne_else.14093:
bne_cont.14094:
	li	s3, 2
	bne	t1, s3, beq_else.14095
	li	s3, 1
	jal	zero, beq_cont.14096
beq_else.14095:
	add	s3, zero, t6
beq_cont.14096:
	li	s4, 4
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s4, 0(gp)
	add	s5, zero, tp
	sw	s4, 40(s5)
	sw	a1, 36(s5)
	sw	s2, 32(s5)
	sw	s1, 28(s5)
	sw	s3, 24(s5)
	sw	t5, 20(s5)
	sw	t4, 16(s5)
	sw	t3, 12(s5)
	sw	t2, 8(s5)
	sw	t1, 4(s5)
	sw	t0, 0(s5)
	addi	tp, tp, 44
	add	t0, zero, s5
	lw	t2, 4(fp)
	slli	gp, a0, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	li	t0, 3
	sw	a1, -4(sp)
	sw	t4, -8(sp)
	sw	t3, -12(sp)
	bne	t1, t0, beq_else.14097
	flw	ft0, 0(t4)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14099
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.14100
fbne_else.14099:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14101
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.14102
fbne_else.14101:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14103
	la	t0, l.11305
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.14104
fblt_else.14103:
	la	t0, l.11303
	flw	ft1, 0(t0)
fblt_cont.14104:
fbne_cont.14102:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.14100:
	fsw	ft0, 0(t4)
	flw	ft0, 4(t4)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14105
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.14106
fbne_else.14105:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14107
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.14108
fbne_else.14107:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14109
	la	t0, l.11305
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.14110
fblt_else.14109:
	la	t0, l.11303
	flw	ft1, 0(t0)
fblt_cont.14110:
fbne_cont.14108:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.14106:
	fsw	ft0, 4(t4)
	flw	ft0, 8(t4)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14111
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.14112
fbne_else.14111:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14113
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.14114
fbne_else.14113:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14115
	la	t0, l.11305
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.14116
fblt_else.14115:
	la	t0, l.11303
	flw	ft1, 0(t0)
fblt_cont.14116:
fbne_cont.14114:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.14112:
	fsw	ft0, 8(t4)
	jal	zero, beq_cont.14098
beq_else.14097:
	li	t0, 2
	bne	t1, t0, beq_else.14117
	li	t0, 0
	bne	t6, t0, beq_else.14119
	li	t0, 1
	jal	zero, beq_cont.14120
beq_else.14119:
	li	t0, 0
beq_cont.14120:
	add	a1, t0, zero
	add	a0, t4, zero
	addi	sp, sp, -16
	jal	ra, vecunit_sgn.2642
	addi	sp, sp, 16
	jal	zero, beq_cont.14118
beq_else.14117:
beq_cont.14118:
beq_cont.14098:
	li	t0, 0
	lw	t1, -12(sp)
	beq	t0, t1, bne_else.14121
	lw	a0, -8(sp)
	lw	a1, -4(sp)
	addi	sp, sp, -16
	jal	ra, rotate_quadratic_matrix.2747
	addi	sp, sp, 16
	jal	zero, bne_cont.14122
bne_else.14121:
bne_cont.14122:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14090:
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_object.2752:
	sw	ra, 0(sp)
	li	t0, 60
	bge	a0, t0, blt_else.14139
	lw	t0, 8(fp)
	sw	a0, -4(sp)
	sw	fp, -8(sp)
	add	fp, t0, zero
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14140
	lw	t0, -8(sp)
	lw	t0, 4(t0)
	lw	t1, -4(sp)
	sw	t1, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14140:
	lw	t0, -4(sp)
	addi	a0, t0, 1
	li	t0, 60
	bge	a0, t0, blt_else.14142
	lw	t0, -8(sp)
	lw	fp, 8(t0)
	sw	a0, -12(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14143
	lw	t0, -8(sp)
	lw	t0, 4(t0)
	lw	t1, -12(sp)
	sw	t1, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14143:
	lw	t0, -12(sp)
	addi	a0, t0, 1
	li	t0, 60
	bge	a0, t0, blt_else.14145
	lw	t0, -8(sp)
	lw	fp, 8(t0)
	sw	a0, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14146
	lw	t0, -8(sp)
	lw	t0, 4(t0)
	lw	t1, -16(sp)
	sw	t1, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14146:
	lw	t0, -16(sp)
	addi	a0, t0, 1
	li	t0, 60
	bge	a0, t0, blt_else.14148
	lw	t0, -8(sp)
	lw	fp, 8(t0)
	sw	a0, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14149
	lw	t0, -8(sp)
	lw	t0, 4(t0)
	lw	t1, -20(sp)
	sw	t1, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14149:
	lw	t0, -20(sp)
	addi	a0, t0, 1
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
blt_else.14148:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.14145:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.14142:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.14139:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_net_item.2756:
	sw	ra, 0(sp)
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	li	t1, -1
	bne	t0, t1, beq_else.14162
	addi	t0, a0, 1
	li	t1, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a0, 0(gp)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14162:
	addi	t1, a0, 1
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	li	t3, -1
	sw	a0, -4(sp)
	sw	t0, -8(sp)
	bne	t2, t3, beq_else.14163
	addi	t1, t1, 1
	li	t2, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	add	a0, zero, t1
	jal	zero, beq_cont.14164
beq_else.14163:
	addi	t3, t1, 1
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	li	t5, -1
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	bne	t4, t5, beq_else.14165
	addi	t3, t3, 1
	li	t4, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t0, zero, t3
	jal	zero, beq_cont.14166
beq_else.14165:
	addi	t5, t3, 1
	recvb	t6
	slli	t6, t6, 8
	recvb	t6
	slli	t6, t6, 8
	recvb	t6
	slli	t6, t6, 8
	recvb	t6
	li	s1, -1
	sw	t3, -20(sp)
	sw	t4, -24(sp)
	bne	t6, s1, beq_else.14167
	addi	t5, t5, 1
	li	t6, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t6, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t0, zero, t5
	jal	zero, beq_cont.14168
beq_else.14167:
	addi	s1, t5, 1
	sw	t5, -28(sp)
	sw	t6, -32(sp)
	add	a0, s1, zero
	addi	sp, sp, -36
	jal	ra, read_net_item.2756
	addi	sp, sp, 36
	add	t0, a0, zero
	lw	t1, -28(sp)
	lw	t2, -32(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
beq_cont.14168:
	lw	t1, -20(sp)
	lw	t2, -24(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
beq_cont.14166:
	lw	t1, -12(sp)
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
	add	a0, zero, t0
beq_cont.14164:
	lw	t0, -4(sp)
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_or_network.2758:
	sw	ra, 0(sp)
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	li	t1, -1
	sw	a0, -4(sp)
	bne	t0, t1, beq_else.14182
	li	t0, 1
	li	t1, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	jal	zero, beq_cont.14183
beq_else.14182:
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	li	t2, -1
	sw	t0, -8(sp)
	bne	t1, t2, beq_else.14184
	li	t1, 2
	li	t2, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	add	t0, zero, t1
	jal	zero, beq_cont.14185
beq_else.14184:
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	li	t3, -1
	sw	t1, -12(sp)
	bne	t2, t3, beq_else.14186
	li	t2, 3
	li	t3, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	add	t0, zero, t2
	jal	zero, beq_cont.14187
beq_else.14186:
	li	t3, 3
	sw	t2, -16(sp)
	add	a0, t3, zero
	addi	sp, sp, -20
	jal	ra, read_net_item.2756
	addi	sp, sp, 20
	add	t0, a0, zero
	lw	t1, -16(sp)
	sw	t1, 8(t0)
beq_cont.14187:
	lw	t1, -12(sp)
	sw	t1, 4(t0)
beq_cont.14185:
	lw	t1, -8(sp)
	sw	t1, 0(t0)
beq_cont.14183:
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14188
	lw	t1, -4(sp)
	addi	t1, t1, 1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	a0, 0(gp)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14188:
	lw	t1, -4(sp)
	addi	t2, t1, 1
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	li	t4, -1
	sw	t0, -20(sp)
	sw	t2, -24(sp)
	bne	t3, t4, beq_else.14189
	li	t3, 1
	li	t4, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t0, zero, t3
	jal	zero, beq_cont.14190
beq_else.14189:
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	li	t5, -1
	sw	t3, -28(sp)
	bne	t4, t5, beq_else.14191
	li	t4, 2
	li	t5, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t5, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t4, 0(gp)
	add	t0, zero, t4
	jal	zero, beq_cont.14192
beq_else.14191:
	li	a0, 2
	sw	t4, -32(sp)
	addi	sp, sp, -36
	jal	ra, read_net_item.2756
	addi	sp, sp, 36
	add	t0, a0, zero
	lw	t1, -32(sp)
	sw	t1, 4(t0)
beq_cont.14192:
	lw	t1, -28(sp)
	sw	t1, 0(t0)
beq_cont.14190:
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14193
	lw	t1, -24(sp)
	addi	t1, t1, 1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	add	a0, zero, t0
	jal	zero, beq_cont.14194
beq_else.14193:
	lw	t1, -24(sp)
	addi	a0, t1, 1
	sw	t0, -36(sp)
	addi	sp, sp, -40
	jal	ra, read_or_network.2758
	addi	sp, sp, 40
	add	t0, a0, zero
	lw	t1, -24(sp)
	lw	t2, -36(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
	add	a0, zero, t0
beq_cont.14194:
	lw	t0, -4(sp)
	lw	t1, -20(sp)
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_and_network.2760:
	sw	ra, 0(sp)
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	li	t1, -1
	sw	a0, -4(sp)
	sw	fp, -8(sp)
	bne	t0, t1, beq_else.14209
	li	t0, 1
	li	t1, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	jal	zero, beq_cont.14210
beq_else.14209:
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	li	t2, -1
	sw	t0, -12(sp)
	bne	t1, t2, beq_else.14211
	li	t1, 2
	li	t2, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	add	t0, zero, t1
	jal	zero, beq_cont.14212
beq_else.14211:
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	li	t3, -1
	sw	t1, -16(sp)
	bne	t2, t3, beq_else.14213
	li	t2, 3
	li	t3, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	add	t0, zero, t2
	jal	zero, beq_cont.14214
beq_else.14213:
	li	t3, 3
	sw	t2, -20(sp)
	add	a0, t3, zero
	addi	sp, sp, -24
	jal	ra, read_net_item.2756
	addi	sp, sp, 24
	add	t0, a0, zero
	lw	t1, -20(sp)
	sw	t1, 8(t0)
beq_cont.14214:
	lw	t1, -16(sp)
	sw	t1, 4(t0)
beq_cont.14212:
	lw	t1, -12(sp)
	sw	t1, 0(t0)
beq_cont.14210:
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14215
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14215:
	lw	fp, -8(sp)
	lw	t1, 4(fp)
	lw	t2, -4(sp)
	slli	gp, t2, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	addi	t0, t2, 1
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	li	t3, -1
	sw	t0, -24(sp)
	sw	t1, -28(sp)
	bne	t2, t3, beq_else.14217
	li	t2, 1
	li	t3, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	add	t0, zero, t2
	jal	zero, beq_cont.14218
beq_else.14217:
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	li	t4, -1
	sw	t2, -32(sp)
	bne	t3, t4, beq_else.14219
	li	t3, 2
	li	t4, -1
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t0, zero, t3
	jal	zero, beq_cont.14220
beq_else.14219:
	li	a0, 2
	sw	t3, -36(sp)
	addi	sp, sp, -40
	jal	ra, read_net_item.2756
	addi	sp, sp, 40
	add	t0, a0, zero
	lw	t1, -36(sp)
	sw	t1, 4(t0)
beq_cont.14220:
	lw	t1, -32(sp)
	sw	t1, 0(t0)
beq_cont.14218:
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14221
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14221:
	lw	t1, -24(sp)
	lw	t2, -28(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	addi	a0, t1, 1
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
solver_rect_surface.2764:
	slli	gp, a2, 2
	add	gp, a1, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14236
	li	a0, 0
	jalr	zero, ra, 0
fbne_else.14236:
	lw	t0, 16(a0)
	lw	t1, 24(a0)
	slli	gp, a2, 2
	add	gp, a1, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14237
	li	t2, 1
	jal	zero, fblt_cont.14238
fblt_else.14237:
	li	t2, 0
fblt_cont.14238:
	beq	t2, t1, bne_else.14239
	li	t1, 1
	jal	zero, bne_cont.14240
bne_else.14239:
	li	t1, 0
bne_cont.14240:
	slli	gp, a2, 2
	add	gp, t0, gp
	flw	ft0, 0(gp)
	li	t2, 0
	bne	t1, t2, beq_else.14241
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.14242
beq_else.14241:
	fadd.s	ft0, ft0, ft10
beq_cont.14242:
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
	bne	gp, zero, fblt_else.14243
	slli	gp, a3, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.14244
fblt_else.14243:
	slli	gp, a3, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.14244:
	slli	gp, a3, 2
	add	gp, t0, gp
	flw	ft2, 0(gp)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14245
	fmv.w.x	ft1, zero
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft2, 0(gp)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14246
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.14247
fblt_else.14246:
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.14247:
	slli	gp, a4, 2
	add	gp, t0, gp
	flw	ft2, 0(gp)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14248
	lw	t0, 4(fp)
	fsw	ft0, 0(t0)
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.14248:
	li	a0, 0
	jalr	zero, ra, 0
fblt_else.14245:
	li	a0, 0
	jalr	zero, ra, 0
solver_surface.2779:
	lw	t0, 16(a0)
	flw	ft0, 0(a1)
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(a1)
	flw	ft2, 4(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(a1)
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14250
	flw	ft1, 0(t0)
	fmul.s	ft1, ft1, fa0
	flw	ft2, 4(t0)
	fmul.s	ft2, ft2, fa1
	fadd.s	ft1, ft1, ft2
	flw	ft2, 8(t0)
	fmul.s	ft2, ft2, fa2
	fadd.s	ft1, ft1, ft2
	fsgnjn.s	ft1, ft1, ft1
	fdiv.s	ft0, ft1, ft0
	lw	t0, 4(fp)
	fsw	ft0, 0(t0)
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.14250:
	li	a0, 0
	jalr	zero, ra, 0
quadratic.2785:
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
	bne	t0, t1, beq_else.14252
	fadd.s	fa0, ft0, ft10
	jalr	zero, ra, 0
beq_else.14252:
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
bilinear.2790:
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
	bne	t0, t1, beq_else.14254
	fadd.s	fa0, ft0, ft10
	jalr	zero, ra, 0
beq_else.14254:
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
	la	t0, l.11401
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	fa0, ft0, ft1
	jalr	zero, ra, 0
solver_second.2798:
	sw	ra, 0(sp)
	flw	ft0, 0(a1)
	flw	ft1, 4(a1)
	flw	ft2, 8(a1)
	sw	fp, -4(sp)
	fsw	fa2, -8(sp)
	fsw	fa1, -12(sp)
	fsw	fa0, -16(sp)
	sw	a0, -20(sp)
	sw	a1, -24(sp)
	fadd.s	fa2, ft2, ft10
	fadd.s	fa1, ft1, ft10
	fadd.s	fa0, ft0, ft10
	addi	sp, sp, -28
	jal	ra, quadratic.2785
	addi	sp, sp, 28
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14261
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fbne_else.14261:
	lw	t0, -24(sp)
	flw	fa0, 0(t0)
	flw	fa1, 4(t0)
	flw	fa2, 8(t0)
	flw	fa3, -16(sp)
	flw	fa4, -12(sp)
	flw	fa5, -8(sp)
	lw	a0, -20(sp)
	fsw	ft0, -28(sp)
	addi	sp, sp, -32
	jal	ra, bilinear.2790
	addi	sp, sp, 32
	fadd.s	ft0, fa0, ft10
	flw	fa0, -16(sp)
	flw	fa1, -12(sp)
	flw	fa2, -8(sp)
	lw	a0, -20(sp)
	fsw	ft0, -32(sp)
	addi	sp, sp, -36
	jal	ra, quadratic.2785
	addi	sp, sp, 36
	fadd.s	ft0, fa0, ft10
	lw	t0, -20(sp)
	lw	t1, 4(t0)
	li	t2, 3
	bne	t1, t2, beq_else.14262
	la	t1, l.11305
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.14263
beq_else.14262:
	fadd.s	ft0, ft0, ft10
beq_cont.14263:
	flw	ft1, -32(sp)
	fmul.s	ft2, ft1, ft1
	flw	ft3, -28(sp)
	fmul.s	ft0, ft3, ft0
	fsub.s	ft0, ft2, ft0
	fmv.w.x	ft2, zero
	fle.s	gp, ft0, ft2
	bne	gp, zero, fblt_else.14264
	fsqrt.s	ft0, ft0
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.14265
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.14266
beq_else.14265:
	fadd.s	ft0, ft0, ft10
beq_cont.14266:
	fsub.s	ft0, ft0, ft1
	fdiv.s	ft0, ft0, ft3
	lw	t0, -4(sp)
	lw	t0, 4(t0)
	fsw	ft0, 0(t0)
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.14264:
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
solver.2804:
	sw	ra, 0(sp)
	lw	t0, 4(fp)
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	a0, 0(gp)
	flw	ft0, 0(a2)
	lw	t0, 20(a0)
	flw	ft1, 0(t0)
	fsub.s	fa0, ft0, ft1
	flw	ft0, 4(a2)
	lw	t0, 20(a0)
	flw	ft1, 4(t0)
	fsub.s	fa1, ft0, ft1
	flw	ft0, 8(a2)
	lw	t0, 20(a0)
	flw	ft1, 8(t0)
	fsub.s	fa2, ft0, ft1
	lw	t0, 4(a0)
	li	t1, 1
	bne	t0, t1, beq_else.14273
	li	a2, 0
	li	a3, 1
	li	a4, 2
	lw	t0, 12(fp)
	fsw	fa0, -4(sp)
	fsw	fa2, -8(sp)
	fsw	fa1, -12(sp)
	sw	a1, -16(sp)
	sw	a0, -20(sp)
	sw	fp, -24(sp)
	add	fp, t0, zero
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14274
	li	a2, 1
	li	a3, 2
	li	a4, 0
	lw	t0, -24(sp)
	lw	fp, 12(t0)
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	lw	a0, -20(sp)
	lw	a1, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14275
	li	a2, 2
	li	a3, 0
	li	a4, 1
	lw	t0, -24(sp)
	lw	fp, 12(t0)
	flw	fa0, -8(sp)
	flw	fa1, -4(sp)
	flw	fa2, -12(sp)
	lw	a0, -20(sp)
	lw	a1, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14276
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14276:
	li	a0, 3
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14275:
	li	a0, 2
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14274:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14273:
	li	t1, 2
	bne	t0, t1, beq_else.14277
	lw	t0, 16(a0)
	flw	ft0, 0(a1)
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(a1)
	flw	ft2, 4(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(a1)
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14278
	flw	ft1, 0(t0)
	fmul.s	ft1, ft1, fa0
	flw	ft2, 4(t0)
	fmul.s	ft2, ft2, fa1
	fadd.s	ft1, ft1, ft2
	flw	ft2, 8(t0)
	fmul.s	ft2, ft2, fa2
	fadd.s	ft1, ft1, ft2
	fsgnjn.s	ft1, ft1, ft1
	fdiv.s	ft0, ft1, ft0
	lw	t0, 8(fp)
	fsw	ft0, 0(t0)
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.14278:
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14277:
	lw	fp, 16(fp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
solver_rect_fast.2808:
	flw	ft0, 0(a2)
	fsub.s	ft0, ft0, fa0
	flw	ft1, 4(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 4(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa1
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14312
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.14313
fblt_else.14312:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.14313:
	lw	t0, 16(a0)
	flw	ft2, 4(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14314
	fmv.w.x	ft1, zero
	flw	ft2, 8(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14316
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.14317
fblt_else.14316:
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.14317:
	lw	t0, 16(a0)
	flw	ft2, 8(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14318
	flw	ft1, 4(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.14320
	li	t0, 0
	jal	zero, fbne_cont.14321
fbne_else.14320:
	li	t0, 1
fbne_cont.14321:
	jal	zero, fblt_cont.14319
fblt_else.14318:
	li	t0, 0
fblt_cont.14319:
	jal	zero, fblt_cont.14315
fblt_else.14314:
	li	t0, 0
fblt_cont.14315:
	li	t1, 0
	bne	t0, t1, beq_else.14322
	flw	ft0, 8(a2)
	fsub.s	ft0, ft0, fa1
	flw	ft1, 12(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 0(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa0
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14323
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	jal	zero, fblt_cont.14324
fblt_else.14323:
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.14324:
	lw	t0, 16(a0)
	flw	ft2, 0(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14325
	fmv.w.x	ft1, zero
	flw	ft2, 8(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14327
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.14328
fblt_else.14327:
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.14328:
	lw	t0, 16(a0)
	flw	ft2, 8(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14329
	flw	ft1, 12(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.14331
	li	t0, 0
	jal	zero, fbne_cont.14332
fbne_else.14331:
	li	t0, 1
fbne_cont.14332:
	jal	zero, fblt_cont.14330
fblt_else.14329:
	li	t0, 0
fblt_cont.14330:
	jal	zero, fblt_cont.14326
fblt_else.14325:
	li	t0, 0
fblt_cont.14326:
	li	t1, 0
	bne	t0, t1, beq_else.14333
	flw	ft0, 16(a2)
	fsub.s	ft0, ft0, fa2
	flw	ft1, 20(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 0(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa0
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14334
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	jal	zero, fblt_cont.14335
fblt_else.14334:
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.14335:
	lw	t0, 16(a0)
	flw	ft2, 0(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14336
	fmv.w.x	ft1, zero
	flw	ft2, 4(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa1
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14338
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.14339
fblt_else.14338:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.14339:
	lw	t0, 16(a0)
	flw	ft2, 4(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.14340
	flw	ft1, 20(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.14342
	li	t0, 0
	jal	zero, fbne_cont.14343
fbne_else.14342:
	li	t0, 1
fbne_cont.14343:
	jal	zero, fblt_cont.14341
fblt_else.14340:
	li	t0, 0
fblt_cont.14341:
	jal	zero, fblt_cont.14337
fblt_else.14336:
	li	t0, 0
fblt_cont.14337:
	li	t1, 0
	bne	t0, t1, beq_else.14344
	li	a0, 0
	jalr	zero, ra, 0
beq_else.14344:
	lw	t0, 4(fp)
	fsw	ft0, 0(t0)
	li	a0, 3
	jalr	zero, ra, 0
beq_else.14333:
	lw	t0, 4(fp)
	fsw	ft0, 0(t0)
	li	a0, 2
	jalr	zero, ra, 0
beq_else.14322:
	lw	t0, 4(fp)
	fsw	ft0, 0(t0)
	li	a0, 1
	jalr	zero, ra, 0
solver_second_fast.2821:
	sw	ra, 0(sp)
	flw	ft0, 0(a1)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14351
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fbne_else.14351:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft1, fa0
	flw	ft2, 8(a1)
	fmul.s	ft2, ft2, fa1
	fadd.s	ft1, ft1, ft2
	flw	ft2, 12(a1)
	fmul.s	ft2, ft2, fa2
	fadd.s	ft1, ft1, ft2
	sw	fp, -4(sp)
	sw	a1, -8(sp)
	fsw	ft0, -12(sp)
	fsw	ft1, -16(sp)
	sw	a0, -20(sp)
	addi	sp, sp, -24
	jal	ra, quadratic.2785
	addi	sp, sp, 24
	fadd.s	ft0, fa0, ft10
	lw	t0, -20(sp)
	lw	t1, 4(t0)
	li	t2, 3
	bne	t1, t2, beq_else.14352
	la	t1, l.11305
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.14353
beq_else.14352:
	fadd.s	ft0, ft0, ft10
beq_cont.14353:
	flw	ft1, -16(sp)
	fmul.s	ft2, ft1, ft1
	flw	ft3, -12(sp)
	fmul.s	ft0, ft3, ft0
	fsub.s	ft0, ft2, ft0
	fmv.w.x	ft2, zero
	fle.s	gp, ft0, ft2
	bne	gp, zero, fblt_else.14354
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.14355
	fsqrt.s	ft0, ft0
	fsub.s	ft0, ft1, ft0
	lw	t0, -8(sp)
	flw	ft1, 16(t0)
	fmul.s	ft0, ft0, ft1
	lw	t0, -4(sp)
	lw	t0, 4(t0)
	fsw	ft0, 0(t0)
	jal	zero, beq_cont.14356
beq_else.14355:
	fsqrt.s	ft0, ft0
	fadd.s	ft0, ft1, ft0
	lw	t0, -8(sp)
	flw	ft1, 16(t0)
	fmul.s	ft0, ft0, ft1
	lw	t0, -4(sp)
	lw	t0, 4(t0)
	fsw	ft0, 0(t0)
beq_cont.14356:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.14354:
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
solver_second_fast2.2838:
	flw	ft0, 0(a1)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14361
	li	a0, 0
	jalr	zero, ra, 0
fbne_else.14361:
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
	bne	gp, zero, fblt_else.14362
	lw	t0, 24(a0)
	li	t1, 0
	bne	t0, t1, beq_else.14363
	fsqrt.s	ft0, ft0
	fsub.s	ft0, ft1, ft0
	flw	ft1, 16(a1)
	fmul.s	ft0, ft0, ft1
	lw	t0, 4(fp)
	fsw	ft0, 0(t0)
	jal	zero, beq_cont.14364
beq_else.14363:
	fsqrt.s	ft0, ft0
	fadd.s	ft0, ft1, ft0
	flw	ft1, 16(a1)
	fmul.s	ft0, ft0, ft1
	lw	t0, 4(fp)
	fsw	ft0, 0(t0)
beq_cont.14364:
	li	a0, 1
	jalr	zero, ra, 0
fblt_else.14362:
	li	a0, 0
	jalr	zero, ra, 0
setup_rect_table.2848:
	li	t0, 6
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	flw	ft0, 0(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14389
	fmv.w.x	ft0, zero
	fsw	ft0, 4(t0)
	jal	zero, fbne_cont.14390
fbne_else.14389:
	lw	t1, 24(a1)
	flw	ft0, 0(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14391
	li	t2, 1
	jal	zero, fblt_cont.14392
fblt_else.14391:
	li	t2, 0
fblt_cont.14392:
	beq	t2, t1, bne_else.14393
	li	t1, 1
	jal	zero, bne_cont.14394
bne_else.14393:
	li	t1, 0
bne_cont.14394:
	lw	t2, 16(a1)
	flw	ft0, 0(t2)
	li	t2, 0
	bne	t1, t2, beq_else.14395
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.14396
beq_else.14395:
	fadd.s	ft0, ft0, ft10
beq_cont.14396:
	fsw	ft0, 0(t0)
	la	t1, l.11305
	flw	ft0, 0(t1)
	flw	ft1, 0(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 4(t0)
fbne_cont.14390:
	flw	ft0, 4(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14397
	fmv.w.x	ft0, zero
	fsw	ft0, 12(t0)
	jal	zero, fbne_cont.14398
fbne_else.14397:
	lw	t1, 24(a1)
	flw	ft0, 4(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14399
	li	t2, 1
	jal	zero, fblt_cont.14400
fblt_else.14399:
	li	t2, 0
fblt_cont.14400:
	beq	t2, t1, bne_else.14401
	li	t1, 1
	jal	zero, bne_cont.14402
bne_else.14401:
	li	t1, 0
bne_cont.14402:
	lw	t2, 16(a1)
	flw	ft0, 4(t2)
	li	t2, 0
	bne	t1, t2, beq_else.14403
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.14404
beq_else.14403:
	fadd.s	ft0, ft0, ft10
beq_cont.14404:
	fsw	ft0, 8(t0)
	la	t1, l.11305
	flw	ft0, 0(t1)
	flw	ft1, 4(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 12(t0)
fbne_cont.14398:
	flw	ft0, 8(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14405
	fmv.w.x	ft0, zero
	fsw	ft0, 20(t0)
	jal	zero, fbne_cont.14406
fbne_else.14405:
	lw	t1, 24(a1)
	flw	ft0, 8(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14407
	li	t2, 1
	jal	zero, fblt_cont.14408
fblt_else.14407:
	li	t2, 0
fblt_cont.14408:
	beq	t2, t1, bne_else.14409
	li	t1, 1
	jal	zero, bne_cont.14410
bne_else.14409:
	li	t1, 0
bne_cont.14410:
	lw	t2, 16(a1)
	flw	ft0, 8(t2)
	li	t2, 0
	bne	t1, t2, beq_else.14411
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.14412
beq_else.14411:
	fadd.s	ft0, ft0, ft10
beq_cont.14412:
	fsw	ft0, 16(t0)
	la	t1, l.11305
	flw	ft0, 0(t1)
	flw	ft1, 8(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 20(t0)
fbne_cont.14406:
	add	a0, zero, t0
	jalr	zero, ra, 0
setup_surface_table.2851:
	li	t0, 4
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
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
	bne	gp, zero, fblt_else.14415
	la	t1, l.11303
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
	jal	zero, fblt_cont.14416
fblt_else.14415:
	fmv.w.x	ft0, zero
	fsw	ft0, 0(t0)
fblt_cont.14416:
	add	a0, zero, t0
	jalr	zero, ra, 0
setup_second_table.2854:
	sw	ra, 0(sp)
	li	t0, 5
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	flw	fa0, 0(a0)
	flw	fa1, 4(a0)
	flw	fa2, 8(a0)
	sw	t0, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	add	a0, a1, zero
	addi	sp, sp, -16
	jal	ra, quadratic.2785
	addi	sp, sp, 16
	fadd.s	ft0, fa0, ft10
	lw	t0, -12(sp)
	flw	ft1, 0(t0)
	lw	t1, -8(sp)
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
	lw	a0, -4(sp)
	fsw	ft0, 0(a0)
	lw	t2, 12(t1)
	li	t3, 0
	beq	t3, t2, bne_else.14421
	flw	ft4, 8(t0)
	lw	t2, 36(t1)
	flw	ft5, 4(t2)
	fmul.s	ft4, ft4, ft5
	flw	ft5, 4(t0)
	lw	t2, 36(t1)
	flw	ft6, 8(t2)
	fmul.s	ft5, ft5, ft6
	fadd.s	ft4, ft4, ft5
	la	t2, l.11401
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
	la	t2, l.11401
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
	la	t0, l.11401
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft1, ft3, ft1
	fsw	ft1, 12(a0)
	jal	zero, bne_cont.14422
bne_else.14421:
	fsw	ft1, 4(a0)
	fsw	ft2, 8(a0)
	fsw	ft3, 12(a0)
bne_cont.14422:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14423
	jal	zero, fbne_cont.14424
fbne_else.14423:
	la	t0, l.11305
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
	fsw	ft0, 16(a0)
fbne_cont.14424:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
iter_setup_dirvec_constants.2857:
	sw	ra, 0(sp)
	li	t0, 0
	blt	a1, t0, bge_else.14437
	lw	t0, 4(fp)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t1, 0(gp)
	lw	t2, 4(a0)
	lw	t3, 0(a0)
	lw	t4, 4(t1)
	li	t5, 1
	sw	fp, -4(sp)
	sw	a0, -8(sp)
	sw	t0, -12(sp)
	bne	t4, t5, beq_else.14438
	sw	a1, -16(sp)
	sw	t2, -20(sp)
	add	a1, t1, zero
	add	a0, t3, zero
	addi	sp, sp, -24
	jal	ra, setup_rect_table.2848
	addi	sp, sp, 24
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -20(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.14439
beq_else.14438:
	li	t5, 2
	bne	t4, t5, beq_else.14440
	sw	a1, -16(sp)
	sw	t2, -20(sp)
	add	a1, t1, zero
	add	a0, t3, zero
	addi	sp, sp, -24
	jal	ra, setup_surface_table.2851
	addi	sp, sp, 24
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -20(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.14441
beq_else.14440:
	sw	a1, -16(sp)
	sw	t2, -20(sp)
	add	a1, t1, zero
	add	a0, t3, zero
	addi	sp, sp, -24
	jal	ra, setup_second_table.2854
	addi	sp, sp, 24
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -20(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.14441:
beq_cont.14439:
	addi	t0, t1, -1
	li	t1, 0
	blt	t0, t1, bge_else.14442
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a1, 0(gp)
	lw	t1, -8(sp)
	lw	t2, 4(t1)
	lw	a0, 0(t1)
	lw	t3, 4(a1)
	li	t4, 1
	bne	t3, t4, beq_else.14443
	sw	t0, -24(sp)
	sw	t2, -28(sp)
	addi	sp, sp, -32
	jal	ra, setup_rect_table.2848
	addi	sp, sp, 32
	add	t0, a0, zero
	lw	t1, -24(sp)
	lw	t2, -28(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.14444
beq_else.14443:
	li	t4, 2
	bne	t3, t4, beq_else.14445
	sw	t0, -24(sp)
	sw	t2, -28(sp)
	addi	sp, sp, -32
	jal	ra, setup_surface_table.2851
	addi	sp, sp, 32
	add	t0, a0, zero
	lw	t1, -24(sp)
	lw	t2, -28(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.14446
beq_else.14445:
	sw	t0, -24(sp)
	sw	t2, -28(sp)
	addi	sp, sp, -32
	jal	ra, setup_second_table.2854
	addi	sp, sp, 32
	add	t0, a0, zero
	lw	t1, -24(sp)
	lw	t2, -28(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.14446:
beq_cont.14444:
	addi	a1, t1, -1
	lw	a0, -8(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.14442:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14437:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
setup_startp_constants.2862:
	sw	ra, 0(sp)
	li	t0, 0
	blt	a1, t0, bge_else.14457
	lw	t0, 4(fp)
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
	sw	a0, -4(sp)
	sw	fp, -8(sp)
	sw	a1, -12(sp)
	bne	t2, t3, beq_else.14458
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
	jal	zero, beq_cont.14459
beq_else.14458:
	li	t3, 2
	bge	t3, t2, blt_else.14460
	flw	fa0, 0(t1)
	flw	fa1, 4(t1)
	flw	fa2, 8(t1)
	sw	t1, -16(sp)
	sw	t2, -20(sp)
	add	a0, t0, zero
	addi	sp, sp, -24
	jal	ra, quadratic.2785
	addi	sp, sp, 24
	fadd.s	ft0, fa0, ft10
	li	t0, 3
	lw	t1, -20(sp)
	bne	t1, t0, beq_else.14462
	la	t0, l.11305
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.14463
beq_else.14462:
	fadd.s	ft0, ft0, ft10
beq_cont.14463:
	lw	t0, -16(sp)
	fsw	ft0, 12(t0)
	jal	zero, blt_cont.14461
blt_else.14460:
blt_cont.14461:
beq_cont.14459:
	lw	t0, -12(sp)
	addi	a1, t0, -1
	lw	a0, -4(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.14457:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
is_rect_outside.2867:
	fmv.w.x	ft0, zero
	fle.s	gp, fa0, ft0
	bne	gp, zero, fblt_else.14479
	fadd.s	ft0, fa0, ft10
	jal	zero, fblt_cont.14480
fblt_else.14479:
	fsgnjn.s	ft0, fa0, fa0
fblt_cont.14480:
	lw	t0, 16(a0)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14481
	fmv.w.x	ft0, zero
	fle.s	gp, fa1, ft0
	bne	gp, zero, fblt_else.14483
	fadd.s	ft0, fa1, ft10
	jal	zero, fblt_cont.14484
fblt_else.14483:
	fsgnjn.s	ft0, fa1, fa1
fblt_cont.14484:
	lw	t0, 16(a0)
	flw	ft1, 4(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14485
	fmv.w.x	ft0, zero
	fle.s	gp, fa2, ft0
	bne	gp, zero, fblt_else.14487
	fadd.s	ft0, fa2, ft10
	jal	zero, fblt_cont.14488
fblt_else.14487:
	fsgnjn.s	ft0, fa2, fa2
fblt_cont.14488:
	lw	t0, 16(a0)
	flw	ft1, 8(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14489
	li	t0, 1
	jal	zero, fblt_cont.14490
fblt_else.14489:
	li	t0, 0
fblt_cont.14490:
	jal	zero, fblt_cont.14486
fblt_else.14485:
	li	t0, 0
fblt_cont.14486:
	jal	zero, fblt_cont.14482
fblt_else.14481:
	li	t0, 0
fblt_cont.14482:
	li	t1, 0
	bne	t0, t1, beq_else.14491
	lw	t0, 24(a0)
	li	t1, 0
	bne	t0, t1, beq_else.14492
	li	a0, 1
	jalr	zero, ra, 0
beq_else.14492:
	li	a0, 0
	jalr	zero, ra, 0
beq_else.14491:
	lw	a0, 24(a0)
	jalr	zero, ra, 0
is_outside.2882:
	sw	ra, 0(sp)
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
	bne	t0, t1, beq_else.14503
	lw	ra, 0(sp)
	jal	zero, is_rect_outside.2867
beq_else.14503:
	li	t1, 2
	bne	t0, t1, beq_else.14504
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
	bne	gp, zero, fblt_else.14505
	li	t1, 1
	jal	zero, fblt_cont.14506
fblt_else.14505:
	li	t1, 0
fblt_cont.14506:
	beq	t1, t0, bne_else.14507
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14507:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14504:
	sw	a0, -4(sp)
	addi	sp, sp, -8
	jal	ra, quadratic.2785
	addi	sp, sp, 8
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	lw	t1, 4(t0)
	li	t2, 3
	bne	t1, t2, beq_else.14508
	la	t1, l.11305
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.14509
beq_else.14508:
	fadd.s	ft0, ft0, ft10
beq_cont.14509:
	lw	t0, 24(t0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14510
	li	t1, 1
	jal	zero, fblt_cont.14511
fblt_else.14510:
	li	t1, 0
fblt_cont.14511:
	beq	t1, t0, bne_else.14512
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14512:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
check_all_inside.2887:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	li	t1, -1
	bne	t0, t1, beq_else.14531
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14531:
	lw	t1, 4(fp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t2, 20(t0)
	flw	ft0, 0(t2)
	fsub.s	ft0, fa0, ft0
	lw	t2, 20(t0)
	flw	ft1, 4(t2)
	fsub.s	ft1, fa1, ft1
	lw	t2, 20(t0)
	flw	ft2, 8(t2)
	fsub.s	ft2, fa2, ft2
	lw	t2, 4(t0)
	li	t3, 1
	sw	fp, -4(sp)
	fsw	fa2, -8(sp)
	fsw	fa1, -12(sp)
	fsw	fa0, -16(sp)
	sw	t1, -20(sp)
	sw	a1, -24(sp)
	sw	a0, -28(sp)
	bne	t2, t3, beq_else.14532
	add	a0, t0, zero
	fadd.s	fa2, ft2, ft10
	fadd.s	fa1, ft1, ft10
	fadd.s	fa0, ft0, ft10
	addi	sp, sp, -32
	jal	ra, is_rect_outside.2867
	addi	sp, sp, 32
	add	t0, a0, zero
	jal	zero, beq_cont.14533
beq_else.14532:
	li	t3, 2
	bne	t2, t3, beq_else.14534
	lw	t2, 16(t0)
	flw	ft3, 0(t2)
	fmul.s	ft0, ft3, ft0
	flw	ft3, 4(t2)
	fmul.s	ft1, ft3, ft1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lw	t0, 24(t0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14536
	li	t2, 1
	jal	zero, fblt_cont.14537
fblt_else.14536:
	li	t2, 0
fblt_cont.14537:
	beq	t2, t0, bne_else.14538
	li	t0, 0
	jal	zero, bne_cont.14539
bne_else.14538:
	li	t0, 1
bne_cont.14539:
	jal	zero, beq_cont.14535
beq_else.14534:
	sw	t0, -32(sp)
	add	a0, t0, zero
	fadd.s	fa2, ft2, ft10
	fadd.s	fa1, ft1, ft10
	fadd.s	fa0, ft0, ft10
	addi	sp, sp, -36
	jal	ra, quadratic.2785
	addi	sp, sp, 36
	fadd.s	ft0, fa0, ft10
	lw	t0, -32(sp)
	lw	t1, 4(t0)
	li	t2, 3
	bne	t1, t2, beq_else.14540
	la	t1, l.11305
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.14541
beq_else.14540:
	fadd.s	ft0, ft0, ft10
beq_cont.14541:
	lw	t0, 24(t0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14542
	li	t1, 1
	jal	zero, fblt_cont.14543
fblt_else.14542:
	li	t1, 0
fblt_cont.14543:
	beq	t1, t0, bne_else.14544
	li	t0, 0
	jal	zero, bne_cont.14545
bne_else.14544:
	li	t0, 1
bne_cont.14545:
beq_cont.14535:
beq_cont.14533:
	li	t1, 0
	bne	t0, t1, beq_else.14546
	lw	t0, -28(sp)
	addi	t0, t0, 1
	lw	t1, -24(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	bne	t2, t3, beq_else.14547
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14547:
	lw	t3, -20(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	flw	fa0, -16(sp)
	flw	fa1, -12(sp)
	flw	fa2, -8(sp)
	sw	t0, -36(sp)
	addi	sp, sp, -40
	jal	ra, is_outside.2882
	addi	sp, sp, 40
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14548
	lw	t0, -36(sp)
	addi	a0, t0, 1
	flw	fa0, -16(sp)
	flw	fa1, -12(sp)
	flw	fa2, -8(sp)
	lw	a1, -24(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
beq_else.14548:
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14546:
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
shadow_check_and_group.2893:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	li	t1, -1
	bne	t0, t1, beq_else.14567
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14567:
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lw	t1, 20(fp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lw	t3, 12(fp)
	flw	ft0, 0(t3)
	lw	t4, 20(t2)
	flw	ft1, 0(t4)
	fsub.s	fa0, ft0, ft1
	flw	ft0, 4(t3)
	lw	t4, 20(t2)
	flw	ft1, 4(t4)
	fsub.s	fa1, ft0, ft1
	flw	ft0, 8(t3)
	lw	t4, 20(t2)
	flw	ft1, 8(t4)
	fsub.s	fa2, ft0, ft1
	lw	t4, 8(fp)
	slli	gp, t0, 2
	add	gp, t4, gp
	lw	a2, 0(gp)
	lw	t4, 4(t2)
	li	t5, 1
	sw	t3, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	sw	t0, -16(sp)
	sw	t1, -20(sp)
	sw	fp, -24(sp)
	bne	t4, t5, beq_else.14568
	lw	t4, 28(fp)
	lw	t5, 36(fp)
	add	a1, t5, zero
	add	a0, t2, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	add	t0, a0, zero
	jal	zero, beq_cont.14569
beq_else.14568:
	li	t5, 2
	bne	t4, t5, beq_else.14570
	flw	ft0, 0(a2)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14572
	flw	ft0, 4(a2)
	fmul.s	ft0, ft0, fa0
	flw	ft1, 8(a2)
	fmul.s	ft1, ft1, fa1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 12(a2)
	fmul.s	ft1, ft1, fa2
	fadd.s	ft0, ft0, ft1
	lw	t2, 24(fp)
	fsw	ft0, 0(t2)
	li	t0, 1
	jal	zero, fblt_cont.14573
fblt_else.14572:
	li	t0, 0
fblt_cont.14573:
	jal	zero, beq_cont.14571
beq_else.14570:
	lw	t4, 32(fp)
	add	a1, a2, zero
	add	a0, t2, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	add	t0, a0, zero
beq_cont.14571:
beq_cont.14569:
	lw	fp, -24(sp)
	lw	t1, 24(fp)
	flw	ft0, 0(t1)
	li	t1, 0
	beq	t1, t0, bne_else.14574
	la	t0, l.11419
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14576
	li	t0, 1
	jal	zero, fblt_cont.14577
fblt_else.14576:
	li	t0, 0
fblt_cont.14577:
	jal	zero, bne_cont.14575
bne_else.14574:
	li	t0, 0
bne_cont.14575:
	li	t1, 0
	bne	t0, t1, beq_else.14578
	lw	t0, -16(sp)
	lw	t1, -20(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.14579
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14579:
	lw	t0, -12(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
beq_else.14578:
	la	t0, l.11421
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	lw	t0, 16(fp)
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
	lw	a1, -8(sp)
	lw	t0, 0(a1)
	li	t1, -1
	bne	t0, t1, beq_else.14580
	li	t0, 1
	jal	zero, beq_cont.14581
beq_else.14580:
	lw	t1, -20(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	fsw	fa2, -28(sp)
	fsw	fa1, -32(sp)
	fsw	fa0, -36(sp)
	addi	sp, sp, -40
	jal	ra, is_outside.2882
	addi	sp, sp, 40
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14582
	li	a0, 1
	lw	t0, -24(sp)
	lw	fp, 4(t0)
	flw	fa0, -36(sp)
	flw	fa1, -32(sp)
	flw	fa2, -28(sp)
	lw	a1, -8(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	add	t0, a0, zero
	jal	zero, beq_cont.14583
beq_else.14582:
	li	t0, 0
beq_cont.14583:
beq_cont.14581:
	li	t1, 0
	bne	t0, t1, beq_else.14584
	lw	t0, -12(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	fp, -24(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
beq_else.14584:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
shadow_check_one_or_group.2896:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	li	t1, -1
	bne	t0, t1, beq_else.14593
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14593:
	lw	t1, 4(fp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	t1, 0
	lw	t2, 8(fp)
	sw	fp, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14594
	lw	t0, -12(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	bne	t2, t3, beq_else.14595
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14595:
	lw	t3, -4(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	sw	t0, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14596
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	bne	t2, t3, beq_else.14597
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14597:
	lw	t3, -4(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	sw	t0, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14598
	lw	t0, -20(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	bne	t2, t3, beq_else.14599
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14599:
	lw	t3, -4(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	sw	t0, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14600
	lw	t0, -24(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
beq_else.14600:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14598:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14596:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14594:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
shadow_check_one_or_matrix.2899:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14642
	li	a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14642:
	li	t2, 99
	sw	t0, -4(sp)
	sw	a1, -8(sp)
	sw	fp, -12(sp)
	sw	a0, -16(sp)
	bne	t1, t2, beq_else.14643
	li	t0, 1
	jal	zero, beq_cont.14644
beq_else.14643:
	lw	t2, 16(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	lw	t3, 12(fp)
	flw	ft0, 0(t3)
	lw	t4, 20(t2)
	flw	ft1, 0(t4)
	fsub.s	fa0, ft0, ft1
	flw	ft0, 4(t3)
	lw	t4, 20(t2)
	flw	ft1, 4(t4)
	fsub.s	fa1, ft0, ft1
	flw	ft0, 8(t3)
	lw	t3, 20(t2)
	flw	ft1, 8(t3)
	fsub.s	fa2, ft0, ft1
	lw	t3, 8(fp)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a2, 0(gp)
	lw	t1, 4(t2)
	li	t3, 1
	bne	t1, t3, beq_else.14645
	lw	t1, 32(fp)
	lw	t3, 40(fp)
	add	a1, t3, zero
	add	a0, t2, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	jal	zero, beq_cont.14646
beq_else.14645:
	li	t3, 2
	bne	t1, t3, beq_else.14647
	flw	ft0, 0(a2)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14649
	flw	ft0, 4(a2)
	fmul.s	ft0, ft0, fa0
	flw	ft1, 8(a2)
	fmul.s	ft1, ft1, fa1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 12(a2)
	fmul.s	ft1, ft1, fa2
	fadd.s	ft0, ft0, ft1
	lw	t1, 28(fp)
	fsw	ft0, 0(t1)
	li	t0, 1
	jal	zero, fblt_cont.14650
fblt_else.14649:
	li	t0, 0
fblt_cont.14650:
	jal	zero, beq_cont.14648
beq_else.14647:
	lw	t1, 36(fp)
	add	a1, a2, zero
	add	a0, t2, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
beq_cont.14648:
beq_cont.14646:
	li	t1, 0
	beq	t1, t0, bne_else.14651
	lw	fp, -12(sp)
	lw	t0, 28(fp)
	flw	ft0, 0(t0)
	la	t0, l.11423
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14653
	lw	t0, -4(sp)
	lw	t1, 4(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14655
	li	t0, 0
	jal	zero, beq_cont.14656
beq_else.14655:
	lw	t2, 4(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	t1, 20(fp)
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14657
	lw	t0, -4(sp)
	lw	t1, 8(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14659
	li	t0, 0
	jal	zero, beq_cont.14660
beq_else.14659:
	lw	t2, -12(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 20(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14661
	lw	t0, -4(sp)
	lw	t1, 12(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14663
	li	t0, 0
	jal	zero, beq_cont.14664
beq_else.14663:
	lw	t2, -12(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 20(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14665
	li	a0, 4
	lw	t0, -12(sp)
	lw	fp, 24(t0)
	lw	a1, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	jal	zero, beq_cont.14666
beq_else.14665:
	li	t0, 1
beq_cont.14666:
beq_cont.14664:
	jal	zero, beq_cont.14662
beq_else.14661:
	li	t0, 1
beq_cont.14662:
beq_cont.14660:
	jal	zero, beq_cont.14658
beq_else.14657:
	li	t0, 1
beq_cont.14658:
beq_cont.14656:
	li	t1, 0
	bne	t0, t1, beq_else.14667
	li	t0, 0
	jal	zero, beq_cont.14668
beq_else.14667:
	li	t0, 1
beq_cont.14668:
	jal	zero, fblt_cont.14654
fblt_else.14653:
	li	t0, 0
fblt_cont.14654:
	jal	zero, bne_cont.14652
bne_else.14651:
	li	t0, 0
bne_cont.14652:
beq_cont.14644:
	li	t1, 0
	bne	t0, t1, beq_else.14669
	lw	t0, -16(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	fp, -12(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
beq_else.14669:
	lw	t0, -4(sp)
	lw	t1, 4(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14670
	li	t0, 0
	jal	zero, beq_cont.14671
beq_else.14670:
	lw	t2, -12(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 20(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14672
	lw	t0, -4(sp)
	lw	t1, 8(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14674
	li	t0, 0
	jal	zero, beq_cont.14675
beq_else.14674:
	lw	t2, -12(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 20(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14676
	lw	t0, -4(sp)
	lw	t1, 12(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14678
	li	t0, 0
	jal	zero, beq_cont.14679
beq_else.14678:
	lw	t2, -12(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 20(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14680
	li	a0, 4
	lw	t0, -12(sp)
	lw	fp, 24(t0)
	lw	a1, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	jal	zero, beq_cont.14681
beq_else.14680:
	li	t0, 1
beq_cont.14681:
beq_cont.14679:
	jal	zero, beq_cont.14677
beq_else.14676:
	li	t0, 1
beq_cont.14677:
beq_cont.14675:
	jal	zero, beq_cont.14673
beq_else.14672:
	li	t0, 1
beq_cont.14673:
beq_cont.14671:
	li	t1, 0
	bne	t0, t1, beq_else.14682
	lw	t0, -16(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	fp, -12(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
beq_else.14682:
	li	a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
solve_each_element.2902:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	li	t1, -1
	bne	t0, t1, beq_else.14708
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14708:
	lw	t1, 20(fp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lw	t3, 40(fp)
	flw	ft0, 0(t3)
	lw	t4, 20(t2)
	flw	ft1, 0(t4)
	fsub.s	fa0, ft0, ft1
	flw	ft0, 4(t3)
	lw	t4, 20(t2)
	flw	ft1, 4(t4)
	fsub.s	fa1, ft0, ft1
	flw	ft0, 8(t3)
	lw	t4, 20(t2)
	flw	ft1, 8(t4)
	fsub.s	fa2, ft0, ft1
	lw	t4, 4(t2)
	li	t5, 1
	sw	a0, -4(sp)
	sw	t0, -8(sp)
	sw	t1, -12(sp)
	sw	a1, -16(sp)
	sw	t3, -20(sp)
	sw	a2, -24(sp)
	sw	fp, -28(sp)
	bne	t4, t5, beq_else.14710
	li	t4, 0
	li	a3, 1
	li	a4, 2
	lw	t5, 28(fp)
	fsw	fa0, -32(sp)
	fsw	fa2, -36(sp)
	fsw	fa1, -40(sp)
	sw	t2, -44(sp)
	add	a1, a2, zero
	add	a0, t2, zero
	add	fp, t5, zero
	add	a2, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14712
	li	a2, 1
	li	a3, 2
	li	a4, 0
	lw	t0, -28(sp)
	lw	fp, 28(t0)
	flw	fa0, -40(sp)
	flw	fa1, -36(sp)
	flw	fa2, -32(sp)
	lw	a0, -44(sp)
	lw	a1, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14714
	li	a2, 2
	li	a3, 0
	li	a4, 1
	lw	t0, -28(sp)
	lw	fp, 28(t0)
	flw	fa0, -36(sp)
	flw	fa1, -32(sp)
	flw	fa2, -40(sp)
	lw	a0, -44(sp)
	lw	a1, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14716
	li	t0, 0
	jal	zero, beq_cont.14717
beq_else.14716:
	li	t0, 3
beq_cont.14717:
	jal	zero, beq_cont.14715
beq_else.14714:
	li	t0, 2
beq_cont.14715:
	jal	zero, beq_cont.14713
beq_else.14712:
	li	t0, 1
beq_cont.14713:
	jal	zero, beq_cont.14711
beq_else.14710:
	li	t5, 2
	bne	t4, t5, beq_else.14718
	lw	t4, 36(fp)
	add	a1, a2, zero
	add	a0, t2, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	add	t0, a0, zero
	jal	zero, beq_cont.14719
beq_else.14718:
	lw	t4, 32(fp)
	add	a1, a2, zero
	add	a0, t2, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	add	t0, a0, zero
beq_cont.14719:
beq_cont.14711:
	li	t1, 0
	beq	t1, t0, bne_else.14720
	lw	fp, -28(sp)
	lw	t1, 24(fp)
	flw	ft0, 0(t1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14721
	lw	t1, 44(fp)
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14723
	la	t2, l.11421
	flw	ft1, 0(t2)
	fadd.s	ft0, ft0, ft1
	lw	a2, -24(sp)
	flw	ft1, 0(a2)
	fmul.s	ft1, ft1, ft0
	lw	t2, -20(sp)
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
	lw	a1, -16(sp)
	lw	t2, 0(a1)
	li	t3, -1
	sw	t0, -48(sp)
	fsw	fa2, -52(sp)
	fsw	fa1, -56(sp)
	fsw	fa0, -60(sp)
	sw	t1, -64(sp)
	fsw	ft0, -68(sp)
	bne	t2, t3, beq_else.14725
	li	t0, 1
	jal	zero, beq_cont.14726
beq_else.14725:
	lw	t3, -12(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	addi	sp, sp, -72
	jal	ra, is_outside.2882
	addi	sp, sp, 72
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14727
	li	a0, 1
	lw	t0, -28(sp)
	lw	fp, 4(t0)
	flw	fa0, -60(sp)
	flw	fa1, -56(sp)
	flw	fa2, -52(sp)
	lw	a1, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -72
	jalr	ra, gp, 0
	addi	sp, sp, 72
	add	t0, a0, zero
	jal	zero, beq_cont.14728
beq_else.14727:
	li	t0, 0
beq_cont.14728:
beq_cont.14726:
	li	t1, 0
	bne	t0, t1, beq_else.14729
	jal	zero, beq_cont.14730
beq_else.14729:
	lw	t0, -64(sp)
	flw	ft0, -68(sp)
	fsw	ft0, 0(t0)
	lw	fp, -28(sp)
	lw	t0, 12(fp)
	flw	ft0, -60(sp)
	fsw	ft0, 0(t0)
	flw	ft0, -56(sp)
	fsw	ft0, 4(t0)
	flw	ft0, -52(sp)
	fsw	ft0, 8(t0)
	lw	t0, 8(fp)
	lw	t1, -8(sp)
	sw	t1, 0(t0)
	lw	t0, 16(fp)
	lw	t1, -48(sp)
	sw	t1, 0(t0)
beq_cont.14730:
	jal	zero, fblt_cont.14724
fblt_else.14723:
fblt_cont.14724:
	jal	zero, fblt_cont.14722
fblt_else.14721:
fblt_cont.14722:
	lw	t0, -4(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	a2, -24(sp)
	lw	fp, -28(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bne_else.14720:
	lw	t0, -8(sp)
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.14731
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14731:
	lw	t0, -4(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	a2, -24(sp)
	lw	fp, -28(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
solve_one_or_network.2906:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	li	t1, -1
	beq	t1, t0, bne_else.14741
	lw	t1, 4(fp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	t1, 0
	lw	t2, 8(fp)
	sw	a2, -4(sp)
	sw	fp, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.14742
	lw	t3, -8(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	lw	a2, -4(sp)
	sw	t0, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	addi	t0, t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.14743
	lw	t3, -8(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	lw	a2, -4(sp)
	sw	t0, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	t0, -24(sp)
	addi	t0, t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.14744
	lw	t3, -8(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	lw	a2, -4(sp)
	sw	t0, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	t0, -28(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	a2, -4(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bne_else.14744:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14743:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14742:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14741:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_or_matrix.2910:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14795
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14795:
	li	t2, 99
	sw	a2, -4(sp)
	sw	fp, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	bne	t1, t2, beq_else.14797
	lw	t1, 4(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14799
	lw	t2, 4(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	li	t2, 0
	lw	t3, 12(fp)
	sw	t0, -20(sp)
	add	a1, t1, zero
	add	a0, t2, zero
	add	fp, t3, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	lw	t1, 8(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14801
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	lw	t1, 12(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14803
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	li	a0, 4
	lw	t0, -8(sp)
	lw	fp, 16(t0)
	lw	a1, -20(sp)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, bne_cont.14804
bne_else.14803:
bne_cont.14804:
	jal	zero, bne_cont.14802
bne_else.14801:
bne_cont.14802:
	jal	zero, bne_cont.14800
bne_else.14799:
bne_cont.14800:
	jal	zero, beq_cont.14798
beq_else.14797:
	lw	t2, 8(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t2, 40(fp)
	flw	ft0, 0(t2)
	lw	t3, 20(t1)
	flw	ft1, 0(t3)
	fsub.s	fa0, ft0, ft1
	flw	ft0, 4(t2)
	lw	t3, 20(t1)
	flw	ft1, 4(t3)
	fsub.s	fa1, ft0, ft1
	flw	ft0, 8(t2)
	lw	t2, 20(t1)
	flw	ft1, 8(t2)
	fsub.s	fa2, ft0, ft1
	lw	t2, 4(t1)
	li	t3, 1
	sw	t0, -20(sp)
	bne	t2, t3, beq_else.14805
	li	t2, 0
	li	a3, 1
	li	a4, 2
	lw	t3, 28(fp)
	fsw	fa0, -24(sp)
	fsw	fa2, -28(sp)
	fsw	fa1, -32(sp)
	sw	t1, -36(sp)
	add	a1, a2, zero
	add	a0, t1, zero
	add	fp, t3, zero
	add	a2, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14807
	li	a2, 1
	li	a3, 2
	li	a4, 0
	lw	t0, -8(sp)
	lw	fp, 28(t0)
	flw	fa0, -32(sp)
	flw	fa1, -28(sp)
	flw	fa2, -24(sp)
	lw	a0, -36(sp)
	lw	a1, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14809
	li	a2, 2
	li	a3, 0
	li	a4, 1
	lw	t0, -8(sp)
	lw	fp, 28(t0)
	flw	fa0, -28(sp)
	flw	fa1, -24(sp)
	flw	fa2, -32(sp)
	lw	a0, -36(sp)
	lw	a1, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14811
	li	t0, 0
	jal	zero, beq_cont.14812
beq_else.14811:
	li	t0, 3
beq_cont.14812:
	jal	zero, beq_cont.14810
beq_else.14809:
	li	t0, 2
beq_cont.14810:
	jal	zero, beq_cont.14808
beq_else.14807:
	li	t0, 1
beq_cont.14808:
	jal	zero, beq_cont.14806
beq_else.14805:
	li	t3, 2
	bne	t2, t3, beq_else.14813
	lw	t2, 36(fp)
	add	a1, a2, zero
	add	a0, t1, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	add	t0, a0, zero
	jal	zero, beq_cont.14814
beq_else.14813:
	lw	t2, 32(fp)
	add	a1, a2, zero
	add	a0, t1, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	add	t0, a0, zero
beq_cont.14814:
beq_cont.14806:
	li	t1, 0
	beq	t1, t0, bne_else.14815
	lw	fp, -8(sp)
	lw	t0, 24(fp)
	flw	ft0, 0(t0)
	lw	t0, 44(fp)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14817
	lw	t0, -20(sp)
	lw	t1, 4(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14819
	lw	t2, 4(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	t1, 12(fp)
	lw	a2, -4(sp)
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	t0, -20(sp)
	lw	t1, 8(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14821
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	t0, -20(sp)
	lw	t1, 12(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14823
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	li	a0, 4
	lw	t0, -8(sp)
	lw	fp, 16(t0)
	lw	a1, -20(sp)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	jal	zero, bne_cont.14824
bne_else.14823:
bne_cont.14824:
	jal	zero, bne_cont.14822
bne_else.14821:
bne_cont.14822:
	jal	zero, bne_cont.14820
bne_else.14819:
bne_cont.14820:
	jal	zero, fblt_cont.14818
fblt_else.14817:
fblt_cont.14818:
	jal	zero, bne_cont.14816
bne_else.14815:
bne_cont.14816:
beq_cont.14798:
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	a1, -12(sp)
	slli	gp, t0, 2
	add	gp, a1, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	li	t2, -1
	bne	a0, t2, beq_else.14825
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14825:
	li	t2, 99
	sw	t0, -40(sp)
	bne	a0, t2, beq_else.14827
	lw	t2, 4(t1)
	li	t3, -1
	beq	t3, t2, bne_else.14829
	lw	t3, -8(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	t2, 0(gp)
	li	a0, 0
	lw	fp, 12(t3)
	lw	a2, -4(sp)
	sw	t1, -44(sp)
	add	a1, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	lw	t0, -44(sp)
	lw	t1, 8(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14831
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	li	a0, 3
	lw	t0, -8(sp)
	lw	fp, 16(t0)
	lw	a1, -44(sp)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	jal	zero, bne_cont.14832
bne_else.14831:
bne_cont.14832:
	jal	zero, bne_cont.14830
bne_else.14829:
bne_cont.14830:
	jal	zero, beq_cont.14828
beq_else.14827:
	lw	t2, -8(sp)
	lw	fp, 20(t2)
	lw	a2, 40(t2)
	lw	t3, -4(sp)
	sw	t1, -44(sp)
	add	a1, t3, zero
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	add	t0, a0, zero
	li	t1, 0
	beq	t1, t0, bne_else.14833
	lw	fp, -8(sp)
	lw	t0, 24(fp)
	flw	ft0, 0(t0)
	lw	t0, 44(fp)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14835
	lw	t0, -44(sp)
	lw	t1, 4(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14837
	lw	t2, 4(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	t1, 12(fp)
	lw	a2, -4(sp)
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	lw	t0, -44(sp)
	lw	t1, 8(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14839
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	li	a0, 3
	lw	t0, -8(sp)
	lw	fp, 16(t0)
	lw	a1, -44(sp)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	jal	zero, bne_cont.14840
bne_else.14839:
bne_cont.14840:
	jal	zero, bne_cont.14838
bne_else.14837:
bne_cont.14838:
	jal	zero, fblt_cont.14836
fblt_else.14835:
fblt_cont.14836:
	jal	zero, bne_cont.14834
bne_else.14833:
bne_cont.14834:
beq_cont.14828:
	lw	t0, -40(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	a2, -4(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
solve_each_element_fast.2916:
	sw	ra, 0(sp)
	lw	t0, 0(a2)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t1, 0(gp)
	li	t2, -1
	bne	t1, t2, beq_else.14862
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14862:
	lw	t2, 20(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t3, 0(gp)
	lw	t4, 40(t3)
	flw	fa0, 0(t4)
	flw	fa1, 4(t4)
	flw	fa2, 8(t4)
	lw	t5, 4(a2)
	slli	gp, t1, 2
	add	gp, t5, gp
	lw	t5, 0(gp)
	lw	t6, 4(t3)
	li	s1, 1
	sw	a2, -4(sp)
	sw	a0, -8(sp)
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	sw	a1, -20(sp)
	sw	t0, -24(sp)
	sw	fp, -28(sp)
	bne	t6, s1, beq_else.14864
	lw	t4, 0(a2)
	lw	t6, 28(fp)
	add	a2, t5, zero
	add	a1, t4, zero
	add	a0, t3, zero
	add	fp, t6, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	add	t0, a0, zero
	jal	zero, beq_cont.14865
beq_else.14864:
	li	s1, 2
	bne	t6, s1, beq_else.14866
	flw	ft0, 0(t5)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14868
	flw	ft0, 0(t5)
	flw	ft1, 12(t4)
	fmul.s	ft0, ft0, ft1
	lw	t3, 24(fp)
	fsw	ft0, 0(t3)
	li	t0, 1
	jal	zero, fblt_cont.14869
fblt_else.14868:
	li	t0, 0
fblt_cont.14869:
	jal	zero, beq_cont.14867
beq_else.14866:
	lw	t6, 32(fp)
	add	a2, t4, zero
	add	a1, t5, zero
	add	a0, t3, zero
	add	fp, t6, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	add	t0, a0, zero
beq_cont.14867:
beq_cont.14865:
	li	t1, 0
	beq	t1, t0, bne_else.14870
	lw	fp, -28(sp)
	lw	t1, 24(fp)
	flw	ft0, 0(t1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14871
	lw	t1, 40(fp)
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14873
	la	t2, l.11421
	flw	ft1, 0(t2)
	fadd.s	ft0, ft0, ft1
	lw	t2, -24(sp)
	flw	ft1, 0(t2)
	fmul.s	ft1, ft1, ft0
	lw	t3, 36(fp)
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
	lw	a1, -20(sp)
	lw	t2, 0(a1)
	li	t3, -1
	sw	t0, -32(sp)
	fsw	fa2, -36(sp)
	fsw	fa1, -40(sp)
	fsw	fa0, -44(sp)
	sw	t1, -48(sp)
	fsw	ft0, -52(sp)
	bne	t2, t3, beq_else.14875
	li	t0, 1
	jal	zero, beq_cont.14876
beq_else.14875:
	lw	t3, -16(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	addi	sp, sp, -56
	jal	ra, is_outside.2882
	addi	sp, sp, 56
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.14877
	li	a0, 1
	lw	t0, -28(sp)
	lw	fp, 4(t0)
	flw	fa0, -44(sp)
	flw	fa1, -40(sp)
	flw	fa2, -36(sp)
	lw	a1, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -56
	jalr	ra, gp, 0
	addi	sp, sp, 56
	add	t0, a0, zero
	jal	zero, beq_cont.14878
beq_else.14877:
	li	t0, 0
beq_cont.14878:
beq_cont.14876:
	li	t1, 0
	bne	t0, t1, beq_else.14879
	jal	zero, beq_cont.14880
beq_else.14879:
	lw	t0, -48(sp)
	flw	ft0, -52(sp)
	fsw	ft0, 0(t0)
	lw	fp, -28(sp)
	lw	t0, 12(fp)
	flw	ft0, -44(sp)
	fsw	ft0, 0(t0)
	flw	ft0, -40(sp)
	fsw	ft0, 4(t0)
	flw	ft0, -36(sp)
	fsw	ft0, 8(t0)
	lw	t0, 8(fp)
	lw	t1, -12(sp)
	sw	t1, 0(t0)
	lw	t0, 16(fp)
	lw	t1, -32(sp)
	sw	t1, 0(t0)
beq_cont.14880:
	jal	zero, fblt_cont.14874
fblt_else.14873:
fblt_cont.14874:
	jal	zero, fblt_cont.14872
fblt_else.14871:
fblt_cont.14872:
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lw	a1, -20(sp)
	lw	a2, -4(sp)
	lw	fp, -28(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bne_else.14870:
	lw	t0, -12(sp)
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	li	t1, 0
	bne	t0, t1, beq_else.14881
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14881:
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lw	a1, -20(sp)
	lw	a2, -4(sp)
	lw	fp, -28(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
solve_one_or_network_fast.2920:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	li	t1, -1
	beq	t1, t0, bne_else.14891
	lw	t1, 4(fp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	t1, 0
	lw	t2, 8(fp)
	sw	a2, -4(sp)
	sw	fp, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.14892
	lw	t3, -8(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	lw	a2, -4(sp)
	sw	t0, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	addi	t0, t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.14893
	lw	t3, -8(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	lw	a2, -4(sp)
	sw	t0, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	t0, -24(sp)
	addi	t0, t0, 1
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	li	t3, -1
	beq	t3, t2, bne_else.14894
	lw	t3, -8(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 8(t3)
	lw	a2, -4(sp)
	sw	t0, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	t0, -28(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	a2, -4(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bne_else.14894:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14893:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14892:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14891:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_or_matrix_fast.2924:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lw	t1, 0(t0)
	li	t2, -1
	bne	t1, t2, beq_else.14947
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14947:
	li	t2, 99
	sw	a2, -4(sp)
	sw	fp, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	bne	t1, t2, beq_else.14949
	lw	t1, 4(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14951
	lw	t2, 4(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	li	t2, 0
	lw	t3, 12(fp)
	sw	t0, -20(sp)
	add	a1, t1, zero
	add	a0, t2, zero
	add	fp, t3, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	lw	t1, 8(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14953
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	lw	t1, 12(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14955
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	li	a0, 4
	lw	t0, -8(sp)
	lw	fp, 16(t0)
	lw	a1, -20(sp)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, bne_cont.14956
bne_else.14955:
bne_cont.14956:
	jal	zero, bne_cont.14954
bne_else.14953:
bne_cont.14954:
	jal	zero, bne_cont.14952
bne_else.14951:
bne_cont.14952:
	jal	zero, beq_cont.14950
beq_else.14949:
	lw	t2, 8(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	lw	t3, 40(t2)
	flw	fa0, 0(t3)
	flw	fa1, 4(t3)
	flw	fa2, 8(t3)
	lw	t4, 4(a2)
	slli	gp, t1, 2
	add	gp, t4, gp
	lw	t1, 0(gp)
	lw	t4, 4(t2)
	li	t5, 1
	sw	t0, -20(sp)
	bne	t4, t5, beq_else.14957
	lw	t3, 0(a2)
	lw	t4, 24(fp)
	add	a2, t1, zero
	add	a1, t3, zero
	add	a0, t2, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	add	t0, a0, zero
	jal	zero, beq_cont.14958
beq_else.14957:
	li	t5, 2
	bne	t4, t5, beq_else.14959
	flw	ft0, 0(t1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14961
	flw	ft0, 0(t1)
	flw	ft1, 12(t3)
	fmul.s	ft0, ft0, ft1
	lw	t1, 20(fp)
	fsw	ft0, 0(t1)
	li	t0, 1
	jal	zero, fblt_cont.14962
fblt_else.14961:
	li	t0, 0
fblt_cont.14962:
	jal	zero, beq_cont.14960
beq_else.14959:
	lw	t4, 28(fp)
	add	a2, t3, zero
	add	a1, t1, zero
	add	a0, t2, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	add	t0, a0, zero
beq_cont.14960:
beq_cont.14958:
	li	t1, 0
	beq	t1, t0, bne_else.14963
	lw	fp, -8(sp)
	lw	t0, 20(fp)
	flw	ft0, 0(t0)
	lw	t0, 32(fp)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14965
	lw	t0, -20(sp)
	lw	t1, 4(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14967
	lw	t2, 4(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	t1, 12(fp)
	lw	a2, -4(sp)
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	lw	t1, 8(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14969
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	lw	t1, 12(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14971
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	li	a0, 4
	lw	t0, -8(sp)
	lw	fp, 16(t0)
	lw	a1, -20(sp)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, bne_cont.14972
bne_else.14971:
bne_cont.14972:
	jal	zero, bne_cont.14970
bne_else.14969:
bne_cont.14970:
	jal	zero, bne_cont.14968
bne_else.14967:
bne_cont.14968:
	jal	zero, fblt_cont.14966
fblt_else.14965:
fblt_cont.14966:
	jal	zero, bne_cont.14964
bne_else.14963:
bne_cont.14964:
beq_cont.14950:
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	a1, -12(sp)
	slli	gp, t0, 2
	add	gp, a1, gp
	lw	t1, 0(gp)
	lw	t2, 0(t1)
	li	t3, -1
	bne	t2, t3, beq_else.14973
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14973:
	li	t3, 99
	sw	t0, -24(sp)
	bne	t2, t3, beq_else.14975
	lw	t2, 4(t1)
	li	t3, -1
	beq	t3, t2, bne_else.14977
	lw	t3, -8(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	t2, 0(gp)
	li	a0, 0
	lw	fp, 12(t3)
	lw	a2, -4(sp)
	sw	t1, -28(sp)
	add	a1, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	t0, -28(sp)
	lw	t1, 8(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14979
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	li	a0, 3
	lw	t0, -8(sp)
	lw	fp, 16(t0)
	lw	a1, -28(sp)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	jal	zero, bne_cont.14980
bne_else.14979:
bne_cont.14980:
	jal	zero, bne_cont.14978
bne_else.14977:
bne_cont.14978:
	jal	zero, beq_cont.14976
beq_else.14975:
	lw	fp, -8(sp)
	lw	t3, 8(fp)
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	lw	a2, 40(a0)
	flw	fa0, 0(a2)
	flw	fa1, 4(a2)
	flw	fa2, 8(a2)
	lw	t3, -4(sp)
	lw	t4, 4(t3)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	t2, 0(gp)
	lw	t4, 4(a0)
	li	t5, 1
	sw	t1, -28(sp)
	bne	t4, t5, beq_else.14981
	lw	t4, 0(t3)
	lw	t5, 24(fp)
	add	a2, t2, zero
	add	a1, t4, zero
	add	fp, t5, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	add	t0, a0, zero
	jal	zero, beq_cont.14982
beq_else.14981:
	li	t5, 2
	bne	t4, t5, beq_else.14983
	flw	ft0, 0(t2)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14985
	flw	ft0, 0(t2)
	flw	ft1, 12(a2)
	fmul.s	ft0, ft0, ft1
	lw	t2, 20(fp)
	fsw	ft0, 0(t2)
	li	t0, 1
	jal	zero, fblt_cont.14986
fblt_else.14985:
	li	t0, 0
fblt_cont.14986:
	jal	zero, beq_cont.14984
beq_else.14983:
	lw	t4, 28(fp)
	add	a1, t2, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	add	t0, a0, zero
beq_cont.14984:
beq_cont.14982:
	li	t1, 0
	beq	t1, t0, bne_else.14987
	lw	fp, -8(sp)
	lw	t0, 20(fp)
	flw	ft0, 0(t0)
	lw	t0, 32(fp)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14989
	lw	t0, -28(sp)
	lw	t1, 4(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14991
	lw	t2, 4(fp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	t1, 12(fp)
	lw	a2, -4(sp)
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	t0, -28(sp)
	lw	t1, 8(t0)
	li	t2, -1
	beq	t2, t1, bne_else.14993
	lw	t2, -8(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	li	a0, 0
	lw	fp, 12(t2)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	li	a0, 3
	lw	t0, -8(sp)
	lw	fp, 16(t0)
	lw	a1, -28(sp)
	lw	a2, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	jal	zero, bne_cont.14994
bne_else.14993:
bne_cont.14994:
	jal	zero, bne_cont.14992
bne_else.14991:
bne_cont.14992:
	jal	zero, fblt_cont.14990
fblt_else.14989:
fblt_cont.14990:
	jal	zero, bne_cont.14988
bne_else.14987:
bne_cont.14988:
beq_cont.14976:
	lw	t0, -24(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	a2, -4(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
get_nvector_second.2934:
	lw	t0, 4(fp)
	flw	ft0, 0(t0)
	lw	t1, 20(a0)
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	flw	ft1, 4(t0)
	lw	t1, 20(a0)
	flw	ft2, 4(t1)
	fsub.s	ft1, ft1, ft2
	flw	ft2, 8(t0)
	lw	t0, 20(a0)
	flw	ft3, 8(t0)
	fsub.s	ft2, ft2, ft3
	lw	t0, 16(a0)
	flw	ft3, 0(t0)
	fmul.s	ft3, ft0, ft3
	lw	t0, 16(a0)
	flw	ft4, 4(t0)
	fmul.s	ft4, ft1, ft4
	lw	t0, 16(a0)
	flw	ft5, 8(t0)
	fmul.s	ft5, ft2, ft5
	lw	t0, 12(a0)
	li	t1, 0
	bne	t0, t1, beq_else.14997
	lw	t0, 8(fp)
	fsw	ft3, 0(t0)
	fsw	ft4, 4(t0)
	fsw	ft5, 8(t0)
	jal	zero, beq_cont.14998
beq_else.14997:
	lw	t0, 36(a0)
	flw	ft6, 8(t0)
	fmul.s	ft6, ft1, ft6
	lw	t0, 36(a0)
	flw	ft7, 4(t0)
	fmul.s	ft7, ft2, ft7
	fadd.s	ft6, ft6, ft7
	la	t0, l.11401
	flw	ft7, 0(t0)
	fmul.s	ft6, ft6, ft7
	fadd.s	ft3, ft3, ft6
	lw	t0, 8(fp)
	fsw	ft3, 0(t0)
	lw	t1, 36(a0)
	flw	ft3, 8(t1)
	fmul.s	ft3, ft0, ft3
	lw	t1, 36(a0)
	flw	ft6, 0(t1)
	fmul.s	ft2, ft2, ft6
	fadd.s	ft2, ft3, ft2
	la	t1, l.11401
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
	la	t1, l.11401
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	fadd.s	ft0, ft5, ft0
	fsw	ft0, 8(t0)
beq_cont.14998:
	lw	a1, 24(a0)
	lw	a0, 8(fp)
	jal	zero, vecunit_sgn.2642
utexture.2939:
	sw	ra, 0(sp)
	lw	t0, 0(a0)
	lw	t1, 32(a0)
	flw	ft0, 0(t1)
	lw	t1, 4(fp)
	fsw	ft0, 0(t1)
	lw	t2, 32(a0)
	flw	ft0, 4(t2)
	fsw	ft0, 4(t1)
	lw	t2, 32(a0)
	flw	ft0, 8(t2)
	fsw	ft0, 8(t1)
	li	t2, 1
	bne	t0, t2, beq_else.15032
	flw	ft0, 0(a1)
	lw	t0, 20(a0)
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	la	t0, l.11464
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	fcvt.w.s	gp, ft1, rdn
	fcvt.s.w	ft1, gp
	la	t0, l.11466
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft0, ft0, ft1
	la	t0, l.11452
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15033
	li	t0, 1
	jal	zero, fblt_cont.15034
fblt_else.15033:
	li	t0, 0
fblt_cont.15034:
	flw	ft0, 8(a1)
	lw	t2, 20(a0)
	flw	ft1, 8(t2)
	fsub.s	ft0, ft0, ft1
	la	t2, l.11464
	flw	ft1, 0(t2)
	fmul.s	ft1, ft0, ft1
	fcvt.w.s	gp, ft1, rdn
	fcvt.s.w	ft1, gp
	la	t2, l.11466
	flw	ft2, 0(t2)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft0, ft0, ft1
	la	t2, l.11452
	flw	ft1, 0(t2)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15035
	li	t2, 1
	jal	zero, fblt_cont.15036
fblt_else.15035:
	li	t2, 0
fblt_cont.15036:
	li	t3, 0
	bne	t0, t3, beq_else.15037
	li	t0, 0
	bne	t2, t0, beq_else.15039
	la	t0, l.11448
	flw	ft0, 0(t0)
	jal	zero, beq_cont.15040
beq_else.15039:
	fmv.w.x	ft0, zero
beq_cont.15040:
	jal	zero, beq_cont.15038
beq_else.15037:
	li	t0, 0
	bne	t2, t0, beq_else.15041
	fmv.w.x	ft0, zero
	jal	zero, beq_cont.15042
beq_else.15041:
	la	t0, l.11448
	flw	ft0, 0(t0)
beq_cont.15042:
beq_cont.15038:
	fsw	ft0, 4(t1)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.15032:
	li	t2, 2
	bne	t0, t2, beq_else.15044
	flw	ft0, 4(a1)
	la	t0, l.11458
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	sw	fp, -4(sp)
	sw	a1, -8(sp)
	addi	sp, sp, -12
	jal	ra, min_caml_sin
	addi	sp, sp, 12
	fadd.s	ft0, fa0, ft10
	lw	t0, -8(sp)
	flw	ft1, 4(t0)
	la	t0, l.11458
	flw	ft2, 0(t0)
	fmul.s	fa0, ft1, ft2
	fsw	ft0, -12(sp)
	addi	sp, sp, -16
	jal	ra, min_caml_sin
	addi	sp, sp, 16
	fadd.s	ft0, fa0, ft10
	flw	ft1, -12(sp)
	fmul.s	ft0, ft1, ft0
	la	t0, l.11448
	flw	ft1, 0(t0)
	fmul.s	ft1, ft1, ft0
	lw	t0, -4(sp)
	lw	t0, 4(t0)
	fsw	ft1, 0(t0)
	la	t1, l.11448
	flw	ft1, 0(t1)
	la	t1, l.11305
	flw	ft2, 0(t1)
	fsub.s	ft0, ft2, ft0
	fmul.s	ft0, ft1, ft0
	fsw	ft0, 4(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.15044:
	li	t2, 3
	bne	t0, t2, beq_else.15046
	flw	ft0, 0(a1)
	lw	t0, 20(a0)
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	flw	ft1, 8(a1)
	lw	t0, 20(a0)
	flw	ft2, 8(t0)
	fsub.s	ft1, ft1, ft2
	fmul.s	ft0, ft0, ft0
	fmul.s	ft1, ft1, ft1
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	la	t0, l.11452
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
	fcvt.w.s	gp, ft0, rdn
	fcvt.s.w	ft1, gp
	fsub.s	ft0, ft0, ft1
	la	t0, l.11434
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	sw	fp, -4(sp)
	fsw	fa0, -16(sp)
	addi	sp, sp, -20
	jal	ra, min_caml_cos
	addi	sp, sp, 20
	fadd.s	ft0, fa0, ft10
	flw	fa0, -16(sp)
	fsw	ft0, -20(sp)
	addi	sp, sp, -24
	jal	ra, min_caml_cos
	addi	sp, sp, 24
	fadd.s	ft0, fa0, ft10
	flw	ft1, -20(sp)
	fmul.s	ft0, ft1, ft0
	la	t0, l.11448
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	lw	t0, -4(sp)
	lw	t0, 4(t0)
	fsw	ft1, 4(t0)
	la	t1, l.11305
	flw	ft1, 0(t1)
	fsub.s	ft0, ft1, ft0
	la	t1, l.11448
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 8(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.15046:
	li	t2, 4
	bne	t0, t2, beq_else.15048
	flw	ft0, 0(a1)
	lw	t0, 20(a0)
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	lw	t0, 16(a0)
	flw	ft1, 0(t0)
	fsqrt.s	ft1, ft1
	fmul.s	ft0, ft0, ft1
	flw	ft1, 8(a1)
	lw	t0, 20(a0)
	flw	ft2, 8(t0)
	fsub.s	ft1, ft1, ft2
	lw	t0, 16(a0)
	flw	ft2, 8(t0)
	fsqrt.s	ft2, ft2
	fmul.s	ft1, ft1, ft2
	fmul.s	ft2, ft0, ft0
	fmul.s	ft3, ft1, ft1
	fadd.s	ft2, ft2, ft3
	fmv.w.x	ft3, zero
	fle.s	gp, ft0, ft3
	bne	gp, zero, fblt_else.15049
	fadd.s	ft3, ft0, ft10
	jal	zero, fblt_cont.15050
fblt_else.15049:
	fsgnjn.s	ft3, ft0, ft0
fblt_cont.15050:
	la	t0, l.11430
	flw	ft4, 0(t0)
	sw	t1, -24(sp)
	fsw	ft2, -28(sp)
	sw	a0, -32(sp)
	sw	a1, -8(sp)
	fle.s	gp, ft4, ft3
	bne	gp, zero, fblt_else.15051
	la	t0, l.11436
	flw	ft0, 0(t0)
	jal	zero, fblt_cont.15052
fblt_else.15051:
	fmv.w.x	ft3, zero
	fdiv.s	ft4, ft1, ft0
	fle.s	gp, ft4, ft3
	bne	gp, zero, fblt_else.15053
	fdiv.s	fa0, ft1, ft0
	jal	zero, fblt_cont.15054
fblt_else.15053:
	fdiv.s	ft0, ft1, ft0
	fsgnjn.s	fa0, ft0, ft0
fblt_cont.15054:
	addi	sp, sp, -36
	jal	ra, min_caml_atan
	addi	sp, sp, 36
	fadd.s	ft0, fa0, ft10
	la	t0, l.11432
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	la	t0, l.11434
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
fblt_cont.15052:
	fcvt.w.s	gp, ft0, rdn
	fcvt.s.w	ft1, gp
	fsub.s	ft0, ft0, ft1
	lw	t0, -8(sp)
	flw	ft1, 4(t0)
	lw	t0, -32(sp)
	lw	t1, 20(t0)
	flw	ft2, 4(t1)
	fsub.s	ft1, ft1, ft2
	lw	t0, 16(t0)
	flw	ft2, 4(t0)
	fsqrt.s	ft2, ft2
	fmul.s	ft1, ft1, ft2
	fmv.w.x	ft2, zero
	flw	ft3, -28(sp)
	fle.s	gp, ft3, ft2
	bne	gp, zero, fblt_else.15055
	fadd.s	ft2, ft3, ft10
	jal	zero, fblt_cont.15056
fblt_else.15055:
	fsgnjn.s	ft2, ft3, ft3
fblt_cont.15056:
	la	t0, l.11430
	flw	ft4, 0(t0)
	fsw	ft0, -36(sp)
	fle.s	gp, ft4, ft2
	bne	gp, zero, fblt_else.15057
	la	t0, l.11436
	flw	ft0, 0(t0)
	jal	zero, fblt_cont.15058
fblt_else.15057:
	fmv.w.x	ft2, zero
	fdiv.s	ft4, ft1, ft3
	fle.s	gp, ft4, ft2
	bne	gp, zero, fblt_else.15059
	fdiv.s	fa0, ft1, ft3
	jal	zero, fblt_cont.15060
fblt_else.15059:
	fdiv.s	ft1, ft1, ft3
	fsgnjn.s	fa0, ft1, ft1
fblt_cont.15060:
	addi	sp, sp, -40
	jal	ra, min_caml_atan
	addi	sp, sp, 40
	fadd.s	ft0, fa0, ft10
	la	t0, l.11432
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	la	t0, l.11434
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
fblt_cont.15058:
	fcvt.w.s	gp, ft0, rdn
	fcvt.s.w	ft1, gp
	fsub.s	ft0, ft0, ft1
	la	t0, l.11442
	flw	ft1, 0(t0)
	la	t0, l.11401
	flw	ft2, 0(t0)
	flw	ft3, -36(sp)
	fsub.s	ft2, ft2, ft3
	la	t0, l.11401
	flw	ft4, 0(t0)
	fsub.s	ft3, ft4, ft3
	fmul.s	ft2, ft2, ft3
	fsub.s	ft1, ft1, ft2
	la	t0, l.11401
	flw	ft2, 0(t0)
	fsub.s	ft2, ft2, ft0
	la	t0, l.11401
	flw	ft3, 0(t0)
	fsub.s	ft0, ft3, ft0
	fmul.s	ft0, ft2, ft0
	fsub.s	ft0, ft1, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15061
	fmv.w.x	ft0, zero
	jal	zero, fblt_cont.15062
fblt_else.15061:
	fadd.s	ft0, ft0, ft10
fblt_cont.15062:
	la	t0, l.11448
	flw	ft1, 0(t0)
	fmul.s	ft0, ft1, ft0
	la	t0, l.11450
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
	lw	t0, -24(sp)
	fsw	ft0, 8(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.15048:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_reflections.2946:
	sw	ra, 0(sp)
	li	t0, 0
	blt	a0, t0, bge_else.15081
	lw	t0, 20(fp)
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	a2, 4(t0)
	la	t1, l.11474
	flw	ft0, 0(t1)
	lw	t1, 36(fp)
	fsw	ft0, 0(t1)
	li	t1, 0
	lw	t2, 16(fp)
	lw	t2, 0(t2)
	lw	t3, 40(fp)
	sw	a0, -4(sp)
	fsw	fa1, -8(sp)
	sw	a1, -12(sp)
	fsw	fa0, -16(sp)
	sw	a2, -20(sp)
	sw	t0, -24(sp)
	sw	fp, -28(sp)
	add	a1, t2, zero
	add	a0, t1, zero
	add	fp, t3, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	fp, -28(sp)
	lw	t0, 36(fp)
	flw	ft0, 0(t0)
	la	t0, l.11423
	flw	ft1, 0(t0)
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.15082
	la	t0, l.11477
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15084
	li	t0, 1
	jal	zero, fblt_cont.15085
fblt_else.15084:
	li	t0, 0
fblt_cont.15085:
	jal	zero, fblt_cont.15083
fblt_else.15082:
	li	t0, 0
fblt_cont.15083:
	li	t1, 0
	bne	t0, t1, beq_else.15086
	jal	zero, beq_cont.15087
beq_else.15086:
	lw	t0, 4(fp)
	lw	t0, 0(t0)
	slli	t0, t0, 2
	lw	t1, 8(fp)
	lw	t1, 0(t1)
	add	t0, t0, t1
	lw	t1, -24(sp)
	lw	t2, 0(t1)
	bne	t0, t2, beq_else.15088
	li	a0, 0
	lw	t0, 16(fp)
	lw	a1, 0(t0)
	lw	t0, 28(fp)
	add	fp, t0, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.15090
	lw	t0, -20(sp)
	lw	t1, 0(t0)
	lw	fp, -28(sp)
	lw	t2, 12(fp)
	flw	ft0, 0(t2)
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t2)
	flw	ft2, 4(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t2)
	flw	ft2, 8(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lw	t1, -24(sp)
	flw	ft1, 8(t1)
	flw	fa0, -16(sp)
	fmul.s	ft2, ft1, fa0
	fmul.s	ft0, ft2, ft0
	lw	t0, 0(t0)
	lw	a1, -12(sp)
	flw	ft2, 0(a1)
	flw	ft3, 0(t0)
	fmul.s	ft2, ft2, ft3
	flw	ft3, 4(a1)
	flw	ft4, 4(t0)
	fmul.s	ft3, ft3, ft4
	fadd.s	ft2, ft2, ft3
	flw	ft3, 8(a1)
	flw	ft4, 8(t0)
	fmul.s	ft3, ft3, ft4
	fadd.s	ft2, ft2, ft3
	fmul.s	ft1, ft1, ft2
	fmv.w.x	ft2, zero
	fle.s	gp, ft0, ft2
	bne	gp, zero, fblt_else.15092
	lw	t0, 24(fp)
	flw	ft2, 0(t0)
	lw	t1, 32(fp)
	flw	ft3, 0(t1)
	fmul.s	ft3, ft0, ft3
	fadd.s	ft2, ft2, ft3
	fsw	ft2, 0(t0)
	flw	ft2, 4(t0)
	flw	ft3, 4(t1)
	fmul.s	ft3, ft0, ft3
	fadd.s	ft2, ft2, ft3
	fsw	ft2, 4(t0)
	flw	ft2, 8(t0)
	flw	ft3, 8(t1)
	fmul.s	ft0, ft0, ft3
	fadd.s	ft0, ft2, ft0
	fsw	ft0, 8(t0)
	jal	zero, fblt_cont.15093
fblt_else.15092:
fblt_cont.15093:
	fmv.w.x	ft0, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15094
	fmul.s	ft0, ft1, ft1
	fmul.s	ft1, ft1, ft1
	fmul.s	ft0, ft0, ft1
	flw	fa1, -8(sp)
	fmul.s	ft0, ft0, fa1
	lw	t0, 24(fp)
	flw	ft1, 0(t0)
	fadd.s	ft1, ft1, ft0
	fsw	ft1, 0(t0)
	flw	ft1, 4(t0)
	fadd.s	ft1, ft1, ft0
	fsw	ft1, 4(t0)
	flw	ft1, 8(t0)
	fadd.s	ft0, ft1, ft0
	fsw	ft0, 8(t0)
	jal	zero, fblt_cont.15095
fblt_else.15094:
fblt_cont.15095:
	jal	zero, beq_cont.15091
beq_else.15090:
beq_cont.15091:
	jal	zero, beq_cont.15089
beq_else.15088:
beq_cont.15089:
beq_cont.15087:
	lw	t0, -4(sp)
	addi	a0, t0, -1
	flw	fa0, -16(sp)
	flw	fa1, -8(sp)
	lw	a1, -12(sp)
	lw	fp, -28(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15081:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_ray.2951:
	sw	ra, 0(sp)
	li	t0, 4
	blt	t0, a0, bge_else.15131
	lw	t0, 8(a2)
	la	t1, l.11474
	flw	ft0, 0(t1)
	lw	t1, 72(fp)
	fsw	ft0, 0(t1)
	li	t1, 0
	lw	t2, 44(fp)
	lw	t2, 0(t2)
	lw	t3, 76(fp)
	fsw	fa1, -4(sp)
	sw	a2, -8(sp)
	fsw	fa0, -12(sp)
	sw	a1, -16(sp)
	sw	a0, -20(sp)
	sw	t0, -24(sp)
	sw	fp, -28(sp)
	add	a2, a1, zero
	add	a0, t1, zero
	add	fp, t3, zero
	add	a1, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	t0, -28(sp)
	lw	t1, 72(t0)
	flw	ft0, 0(t1)
	la	t1, l.11423
	flw	ft1, 0(t1)
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.15132
	la	t1, l.11477
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15134
	li	t1, 1
	jal	zero, fblt_cont.15135
fblt_else.15134:
	li	t1, 0
fblt_cont.15135:
	jal	zero, fblt_cont.15133
fblt_else.15132:
	li	t1, 0
fblt_cont.15133:
	li	t2, 0
	bne	t1, t2, beq_else.15136
	li	t1, -1
	lw	t2, -20(sp)
	lw	t3, -24(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	sw	t1, 0(gp)
	li	t1, 0
	beq	t1, t2, bne_else.15137
	lw	t1, -16(sp)
	flw	ft0, 0(t1)
	lw	t2, 24(t0)
	flw	ft1, 0(t2)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsgnjn.s	ft0, ft0, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.15138
	fmul.s	ft1, ft0, ft0
	fmul.s	ft0, ft1, ft0
	flw	ft1, -12(sp)
	fmul.s	ft0, ft0, ft1
	lw	t1, 4(t0)
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	lw	t0, 48(t0)
	flw	ft1, 0(t0)
	fadd.s	ft1, ft1, ft0
	fsw	ft1, 0(t0)
	flw	ft1, 4(t0)
	fadd.s	ft1, ft1, ft0
	fsw	ft1, 4(t0)
	flw	ft1, 8(t0)
	fadd.s	ft0, ft1, ft0
	fsw	ft0, 8(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.15138:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.15137:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.15136:
	lw	t1, 12(t0)
	lw	t1, 0(t1)
	lw	t2, 40(t0)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t2, 8(a0)
	lw	t3, 28(a0)
	flw	ft0, 0(t3)
	flw	ft1, -12(sp)
	fmul.s	ft0, ft0, ft1
	lw	t3, 4(a0)
	li	t4, 1
	sw	t2, -32(sp)
	fsw	ft0, -36(sp)
	sw	t1, -40(sp)
	sw	a0, -44(sp)
	bne	t3, t4, beq_else.15142
	lw	t3, 20(t0)
	lw	t3, 0(t3)
	fmv.w.x	ft2, zero
	lw	t4, 36(t0)
	fsw	ft2, 0(t4)
	fsw	ft2, 4(t4)
	fsw	ft2, 8(t4)
	addi	t5, t3, -1
	addi	t3, t3, -1
	lw	t6, -16(sp)
	slli	gp, t3, 2
	add	gp, t6, gp
	flw	ft2, 0(gp)
	fmv.w.x	ft3, zero
	feq.s	gp, ft2, ft3
	beq	gp, zero, fbne_else.15144
	fmv.w.x	ft2, zero
	jal	zero, fbne_cont.15145
fbne_else.15144:
	fmv.w.x	ft3, zero
	fle.s	gp, ft2, ft3
	bne	gp, zero, fblt_else.15146
	la	t3, l.11305
	flw	ft2, 0(t3)
	jal	zero, fblt_cont.15147
fblt_else.15146:
	la	t3, l.11303
	flw	ft2, 0(t3)
fblt_cont.15147:
fbne_cont.15145:
	fsgnjn.s	ft2, ft2, ft2
	slli	gp, t5, 2
	add	gp, t4, gp
	fsw	ft2, 0(gp)
	jal	zero, beq_cont.15143
beq_else.15142:
	li	t4, 2
	bne	t3, t4, beq_else.15148
	lw	t3, 16(a0)
	flw	ft2, 0(t3)
	fsgnjn.s	ft2, ft2, ft2
	lw	t3, 36(t0)
	fsw	ft2, 0(t3)
	lw	t4, 16(a0)
	flw	ft2, 4(t4)
	fsgnjn.s	ft2, ft2, ft2
	fsw	ft2, 4(t3)
	lw	t4, 16(a0)
	flw	ft2, 8(t4)
	fsgnjn.s	ft2, ft2, ft2
	fsw	ft2, 8(t3)
	jal	zero, beq_cont.15149
beq_else.15148:
	lw	fp, 8(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
beq_cont.15149:
beq_cont.15143:
	lw	t0, -28(sp)
	lw	a1, 16(t0)
	flw	ft0, 0(a1)
	lw	t1, 60(t0)
	fsw	ft0, 0(t1)
	flw	ft0, 4(a1)
	fsw	ft0, 4(t1)
	flw	ft0, 8(a1)
	fsw	ft0, 8(t1)
	lw	fp, 84(t0)
	lw	a0, -44(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	lw	t0, -40(sp)
	slli	t0, t0, 2
	lw	t1, -28(sp)
	lw	t2, 20(t1)
	lw	t2, 0(t2)
	add	t0, t0, t2
	lw	t2, -20(sp)
	lw	t3, -24(sp)
	slli	gp, t2, 2
	add	gp, t3, gp
	sw	t0, 0(gp)
	lw	t0, -8(sp)
	lw	t4, 4(t0)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	t4, 0(gp)
	lw	t5, 16(t1)
	flw	ft0, 0(t5)
	fsw	ft0, 0(t4)
	flw	ft0, 4(t5)
	fsw	ft0, 4(t4)
	flw	ft0, 8(t5)
	fsw	ft0, 8(t4)
	lw	t4, 12(t0)
	lw	t5, -44(sp)
	lw	t6, 28(t5)
	flw	ft0, 0(t6)
	la	t6, l.11401
	flw	ft1, 0(t6)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15150
	li	t6, 0
	slli	gp, t2, 2
	add	gp, t4, gp
	sw	t6, 0(gp)
	jal	zero, fblt_cont.15151
fblt_else.15150:
	li	t6, 1
	slli	gp, t2, 2
	add	gp, t4, gp
	sw	t6, 0(gp)
	lw	t4, 16(t0)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	t6, 0(gp)
	lw	s1, 68(t1)
	flw	ft0, 0(s1)
	fsw	ft0, 0(t6)
	flw	ft0, 4(s1)
	fsw	ft0, 4(t6)
	flw	ft0, 8(s1)
	fsw	ft0, 8(t6)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	t4, 0(gp)
	la	t6, l.11485
	flw	ft0, 0(t6)
	flw	ft1, -36(sp)
	fmul.s	ft0, ft0, ft1
	flw	ft2, 0(t4)
	fmul.s	ft2, ft2, ft0
	fsw	ft2, 0(t4)
	flw	ft2, 4(t4)
	fmul.s	ft2, ft2, ft0
	fsw	ft2, 4(t4)
	flw	ft2, 8(t4)
	fmul.s	ft0, ft2, ft0
	fsw	ft0, 8(t4)
	lw	t4, 28(t0)
	slli	gp, t2, 2
	add	gp, t4, gp
	lw	t4, 0(gp)
	lw	t6, 36(t1)
	flw	ft0, 0(t6)
	fsw	ft0, 0(t4)
	flw	ft0, 4(t6)
	fsw	ft0, 4(t4)
	flw	ft0, 8(t6)
	fsw	ft0, 8(t4)
fblt_cont.15151:
	la	t4, l.11487
	flw	ft0, 0(t4)
	lw	t4, -16(sp)
	flw	ft1, 0(t4)
	lw	t6, 36(t1)
	flw	ft2, 0(t6)
	fmul.s	ft1, ft1, ft2
	flw	ft2, 4(t4)
	flw	ft3, 4(t6)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	flw	ft2, 8(t4)
	flw	ft3, 8(t6)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	fmul.s	ft0, ft0, ft1
	flw	ft1, 0(t4)
	flw	ft2, 0(t6)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft1, ft1, ft2
	fsw	ft1, 0(t4)
	flw	ft1, 4(t4)
	flw	ft2, 4(t6)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft1, ft1, ft2
	fsw	ft1, 4(t4)
	flw	ft1, 8(t4)
	flw	ft2, 8(t6)
	fmul.s	ft0, ft0, ft2
	fadd.s	ft0, ft1, ft0
	fsw	ft0, 8(t4)
	lw	t6, 28(t5)
	flw	ft0, 4(t6)
	flw	ft1, -12(sp)
	fmul.s	ft0, ft1, ft0
	li	a0, 0
	lw	t6, 44(t1)
	lw	a1, 0(t6)
	lw	fp, 56(t1)
	fsw	ft0, -48(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.15152
	lw	t0, -28(sp)
	lw	t1, 36(t0)
	flw	ft0, 0(t1)
	lw	t2, 24(t0)
	flw	ft1, 0(t2)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsgnjn.s	ft0, ft0, ft0
	flw	ft1, -36(sp)
	fmul.s	ft0, ft0, ft1
	lw	t1, -16(sp)
	flw	ft2, 0(t1)
	flw	ft3, 0(t2)
	fmul.s	ft2, ft2, ft3
	flw	ft3, 4(t1)
	flw	ft4, 4(t2)
	fmul.s	ft3, ft3, ft4
	fadd.s	ft2, ft2, ft3
	flw	ft3, 8(t1)
	flw	ft4, 8(t2)
	fmul.s	ft3, ft3, ft4
	fadd.s	ft2, ft2, ft3
	fsgnjn.s	ft2, ft2, ft2
	fmv.w.x	ft3, zero
	fle.s	gp, ft0, ft3
	bne	gp, zero, fblt_else.15154
	lw	t2, 48(t0)
	flw	ft3, 0(t2)
	lw	t3, 68(t0)
	flw	ft4, 0(t3)
	fmul.s	ft4, ft0, ft4
	fadd.s	ft3, ft3, ft4
	fsw	ft3, 0(t2)
	flw	ft3, 4(t2)
	flw	ft4, 4(t3)
	fmul.s	ft4, ft0, ft4
	fadd.s	ft3, ft3, ft4
	fsw	ft3, 4(t2)
	flw	ft3, 8(t2)
	flw	ft4, 8(t3)
	fmul.s	ft0, ft0, ft4
	fadd.s	ft0, ft3, ft0
	fsw	ft0, 8(t2)
	jal	zero, fblt_cont.15155
fblt_else.15154:
fblt_cont.15155:
	fmv.w.x	ft0, zero
	fle.s	gp, ft2, ft0
	bne	gp, zero, fblt_else.15156
	fmul.s	ft0, ft2, ft2
	fmul.s	ft2, ft2, ft2
	fmul.s	ft0, ft0, ft2
	flw	ft2, -48(sp)
	fmul.s	ft0, ft0, ft2
	lw	t2, 48(t0)
	flw	ft3, 0(t2)
	fadd.s	ft3, ft3, ft0
	fsw	ft3, 0(t2)
	flw	ft3, 4(t2)
	fadd.s	ft3, ft3, ft0
	fsw	ft3, 4(t2)
	flw	ft3, 8(t2)
	fadd.s	ft0, ft3, ft0
	fsw	ft0, 8(t2)
	jal	zero, fblt_cont.15157
fblt_else.15156:
fblt_cont.15157:
	jal	zero, beq_cont.15153
beq_else.15152:
beq_cont.15153:
	lw	t0, -28(sp)
	lw	a0, 16(t0)
	flw	ft0, 0(a0)
	lw	t1, 64(t0)
	fsw	ft0, 0(t1)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t1)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t1)
	lw	t1, 28(t0)
	lw	t1, 0(t1)
	addi	a1, t1, -1
	lw	fp, 52(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	lw	t0, -28(sp)
	lw	t1, 32(t0)
	lw	t1, 0(t1)
	addi	a0, t1, -1
	lw	fp, 80(t0)
	flw	fa0, -36(sp)
	flw	fa1, -48(sp)
	lw	a1, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	la	t0, l.11489
	flw	ft0, 0(t0)
	flw	ft1, -12(sp)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15158
	li	t0, 4
	lw	t1, -20(sp)
	bge	t1, t0, blt_else.15159
	addi	t0, t1, 1
	li	t2, -1
	lw	t3, -24(sp)
	slli	gp, t0, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	jal	zero, blt_cont.15160
blt_else.15159:
blt_cont.15160:
	li	t0, 2
	lw	t2, -32(sp)
	bne	t2, t0, beq_else.15161
	la	t0, l.11305
	flw	ft0, 0(t0)
	lw	t0, -44(sp)
	lw	t0, 28(t0)
	flw	ft2, 0(t0)
	fsub.s	ft0, ft0, ft2
	fmul.s	fa0, ft1, ft0
	addi	a0, t1, 1
	lw	fp, -28(sp)
	lw	t0, 72(fp)
	flw	ft0, 0(t0)
	flw	ft1, -4(sp)
	fadd.s	fa1, ft1, ft0
	lw	a1, -16(sp)
	lw	a2, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
beq_else.15161:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.15158:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15131:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_diffuse_ray.2957:
	sw	ra, 0(sp)
	la	t0, l.11474
	flw	ft0, 0(t0)
	lw	t0, 48(fp)
	fsw	ft0, 0(t0)
	li	t0, 0
	lw	t1, 36(fp)
	lw	a1, 0(t1)
	lw	t1, 52(fp)
	fsw	fa0, -4(sp)
	sw	a0, -8(sp)
	sw	fp, -12(sp)
	add	a2, a0, zero
	add	fp, t1, zero
	add	a0, t0, zero
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	lw	t1, 48(t0)
	flw	ft0, 0(t1)
	la	t1, l.11423
	flw	ft1, 0(t1)
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.15184
	la	t1, l.11477
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15186
	li	t1, 1
	jal	zero, fblt_cont.15187
fblt_else.15186:
	li	t1, 0
fblt_cont.15187:
	jal	zero, fblt_cont.15185
fblt_else.15184:
	li	t1, 0
fblt_cont.15185:
	li	t2, 0
	bne	t1, t2, beq_else.15188
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.15188:
	lw	t1, 12(t0)
	lw	t1, 0(t1)
	lw	t2, 32(t0)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -8(sp)
	lw	t1, 0(t1)
	lw	t2, 4(a0)
	li	t3, 1
	sw	a0, -16(sp)
	bne	t2, t3, beq_else.15190
	lw	t2, 20(t0)
	lw	t2, 0(t2)
	fmv.w.x	ft0, zero
	lw	t3, 28(t0)
	fsw	ft0, 0(t3)
	fsw	ft0, 4(t3)
	fsw	ft0, 8(t3)
	addi	t4, t2, -1
	addi	t2, t2, -1
	slli	gp, t2, 2
	add	gp, t1, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.15192
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.15193
fbne_else.15192:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.15194
	la	t1, l.11305
	flw	ft0, 0(t1)
	jal	zero, fblt_cont.15195
fblt_else.15194:
	la	t1, l.11303
	flw	ft0, 0(t1)
fblt_cont.15195:
fbne_cont.15193:
	fsgnjn.s	ft0, ft0, ft0
	slli	gp, t4, 2
	add	gp, t3, gp
	fsw	ft0, 0(gp)
	jal	zero, beq_cont.15191
beq_else.15190:
	li	t1, 2
	bne	t2, t1, beq_else.15196
	lw	t1, 16(a0)
	flw	ft0, 0(t1)
	fsgnjn.s	ft0, ft0, ft0
	lw	t1, 28(t0)
	fsw	ft0, 0(t1)
	lw	t2, 16(a0)
	flw	ft0, 4(t2)
	fsgnjn.s	ft0, ft0, ft0
	fsw	ft0, 4(t1)
	lw	t2, 16(a0)
	flw	ft0, 8(t2)
	fsgnjn.s	ft0, ft0, ft0
	fsw	ft0, 8(t1)
	jal	zero, beq_cont.15197
beq_else.15196:
	lw	fp, 8(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
beq_cont.15197:
beq_cont.15191:
	lw	t0, -12(sp)
	lw	fp, 56(t0)
	lw	a1, 16(t0)
	lw	a0, -16(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	li	a0, 0
	lw	t0, -12(sp)
	lw	t1, 36(t0)
	lw	a1, 0(t1)
	lw	fp, 40(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.15198
	lw	t0, -12(sp)
	lw	t1, 28(t0)
	flw	ft0, 0(t1)
	lw	t2, 24(t0)
	flw	ft1, 0(t2)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsgnjn.s	ft0, ft0, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.15199
	fadd.s	ft0, ft0, ft10
	jal	zero, fblt_cont.15200
fblt_else.15199:
	fmv.w.x	ft0, zero
fblt_cont.15200:
	flw	ft1, -4(sp)
	fmul.s	ft0, ft1, ft0
	lw	t1, -16(sp)
	lw	t1, 28(t1)
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	lw	t1, 4(t0)
	flw	ft1, 0(t1)
	lw	t0, 44(t0)
	flw	ft2, 0(t0)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft1, ft1, ft2
	fsw	ft1, 0(t1)
	flw	ft1, 4(t1)
	flw	ft2, 4(t0)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft1, ft1, ft2
	fsw	ft1, 4(t1)
	flw	ft1, 8(t1)
	flw	ft2, 8(t0)
	fmul.s	ft0, ft0, ft2
	fadd.s	ft0, ft1, ft0
	fsw	ft0, 8(t1)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.15198:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
iter_trace_diffuse_rays.2960:
	sw	ra, 0(sp)
	li	t0, 26
	blt	a3, t0, bge_else.15236
	slli	gp, a3, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lw	t0, 0(t0)
	flw	ft0, 0(t0)
	flw	ft1, 0(a1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t0)
	flw	ft2, 4(a1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t0)
	flw	ft2, 8(a1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	sw	a2, -4(sp)
	sw	fp, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	sw	a3, -20(sp)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15237
	addi	t0, a3, 1
	slli	gp, t0, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, 4(fp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15238
fblt_else.15237:
	slli	gp, a3, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, 4(fp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15238:
	lw	t0, -20(sp)
	addi	t1, t0, -2
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15239
	addi	t1, t0, -2
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15240
fblt_else.15239:
	addi	t1, t0, -2
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15240:
	lw	t0, -20(sp)
	addi	t1, t0, -4
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15241
	addi	t1, t0, -4
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15242
fblt_else.15241:
	addi	t1, t0, -4
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15242:
	lw	t0, -20(sp)
	addi	t1, t0, -6
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15243
	addi	t1, t0, -6
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15244
fblt_else.15243:
	addi	t1, t0, -6
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15244:
	lw	t0, -20(sp)
	addi	t1, t0, -8
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15245
	addi	t1, t0, -8
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15246
fblt_else.15245:
	addi	t1, t0, -8
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15246:
	lw	t0, -20(sp)
	addi	t1, t0, -10
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15247
	addi	t1, t0, -10
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15248
fblt_else.15247:
	addi	t1, t0, -10
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15248:
	lw	t0, -20(sp)
	addi	t1, t0, -12
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15249
	addi	t1, t0, -12
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15250
fblt_else.15249:
	addi	t1, t0, -12
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15250:
	lw	t0, -20(sp)
	addi	t1, t0, -14
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15251
	addi	t1, t0, -14
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15252
fblt_else.15251:
	addi	t1, t0, -14
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15252:
	lw	t0, -20(sp)
	addi	t1, t0, -16
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15253
	addi	t1, t0, -16
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15254
fblt_else.15253:
	addi	t1, t0, -16
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15254:
	lw	t0, -20(sp)
	addi	t1, t0, -18
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15255
	addi	t1, t0, -18
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15256
fblt_else.15255:
	addi	t1, t0, -18
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15256:
	lw	t0, -20(sp)
	addi	t1, t0, -20
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15257
	addi	t1, t0, -20
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15258
fblt_else.15257:
	addi	t1, t0, -20
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15258:
	lw	t0, -20(sp)
	addi	t1, t0, -22
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15259
	addi	t1, t0, -22
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15260
fblt_else.15259:
	addi	t1, t0, -22
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15260:
	lw	t0, -20(sp)
	addi	t1, t0, -24
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15261
	addi	t1, t0, -24
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15262
fblt_else.15261:
	addi	t1, t0, -24
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15262:
	lw	t0, -20(sp)
	addi	t1, t0, -26
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -12(sp)
	flw	ft1, 0(t3)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15263
	addi	t1, t0, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15264
fblt_else.15263:
	slli	gp, t0, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, -8(sp)
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15264:
	lw	t0, -20(sp)
	addi	a3, t0, -28
	lw	a0, -16(sp)
	lw	a1, -12(sp)
	lw	a2, -4(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15236:
	li	t0, 0
	blt	a3, t0, bge_else.15265
	slli	gp, a3, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lw	t0, 0(t0)
	flw	ft0, 0(t0)
	flw	ft1, 0(a1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t0)
	flw	ft2, 4(a1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t0)
	flw	ft2, 8(a1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	sw	a2, -4(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	sw	fp, -8(sp)
	sw	a3, -20(sp)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15266
	addi	t0, a3, 1
	slli	gp, t0, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	la	t1, l.11499
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, 4(fp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, fblt_cont.15267
fblt_else.15266:
	slli	gp, a3, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	la	t1, l.11497
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	lw	t1, 4(fp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
fblt_cont.15267:
	lw	t0, -20(sp)
	addi	a3, t0, -2
	lw	a0, -16(sp)
	lw	a1, -12(sp)
	lw	a2, -4(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15265:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_diffuse_ray_80percent.2969:
	sw	ra, 0(sp)
	li	t0, 0
	sw	a1, -4(sp)
	sw	a2, -8(sp)
	sw	fp, -12(sp)
	sw	a0, -16(sp)
	beq	t0, a0, bne_else.15279
	lw	t0, 4(fp)
	lw	t0, 0(t0)
	flw	ft0, 0(a2)
	lw	t1, 20(fp)
	fsw	ft0, 0(t1)
	flw	ft0, 4(a2)
	fsw	ft0, 4(t1)
	flw	ft0, 8(a2)
	fsw	ft0, 8(t1)
	lw	t1, 12(fp)
	lw	t1, 0(t1)
	addi	t1, t1, -1
	lw	t2, 16(fp)
	sw	t0, -20(sp)
	add	a1, t1, zero
	add	a0, a2, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	li	a3, 118
	lw	t0, -12(sp)
	lw	fp, 8(t0)
	lw	a0, -20(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	jal	zero, bne_cont.15280
bne_else.15279:
bne_cont.15280:
	li	t0, 1
	lw	t1, -16(sp)
	beq	t0, t1, bne_else.15281
	lw	t0, -12(sp)
	lw	t2, 4(t0)
	lw	t2, 4(t2)
	lw	a0, -8(sp)
	flw	ft0, 0(a0)
	lw	t3, 20(t0)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t3, 12(t0)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 16(t0)
	sw	t2, -24(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	li	a3, 118
	lw	t0, -12(sp)
	lw	fp, 8(t0)
	lw	a0, -24(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	jal	zero, bne_cont.15282
bne_else.15281:
bne_cont.15282:
	li	t0, 2
	lw	t1, -16(sp)
	beq	t0, t1, bne_else.15283
	lw	t0, -12(sp)
	lw	t2, 4(t0)
	lw	t2, 8(t2)
	lw	a0, -8(sp)
	flw	ft0, 0(a0)
	lw	t3, 20(t0)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t3, 12(t0)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 16(t0)
	sw	t2, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	li	a3, 118
	lw	t0, -12(sp)
	lw	fp, 8(t0)
	lw	a0, -28(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	jal	zero, bne_cont.15284
bne_else.15283:
bne_cont.15284:
	li	t0, 3
	lw	t1, -16(sp)
	beq	t0, t1, bne_else.15285
	lw	t0, -12(sp)
	lw	t2, 4(t0)
	lw	t2, 12(t2)
	lw	a0, -8(sp)
	flw	ft0, 0(a0)
	lw	t3, 20(t0)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t3, 12(t0)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 16(t0)
	sw	t2, -32(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	li	a3, 118
	lw	t0, -12(sp)
	lw	fp, 8(t0)
	lw	a0, -32(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	jal	zero, bne_cont.15286
bne_else.15285:
bne_cont.15286:
	li	t0, 4
	lw	t1, -16(sp)
	beq	t0, t1, bne_else.15287
	lw	t0, -12(sp)
	lw	t1, 4(t0)
	lw	t1, 16(t1)
	lw	a0, -8(sp)
	flw	ft0, 0(a0)
	lw	t2, 20(t0)
	fsw	ft0, 0(t2)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t2)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t2)
	lw	t2, 12(t0)
	lw	t2, 0(t2)
	addi	a1, t2, -1
	lw	fp, 16(t0)
	sw	t1, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	li	a3, 118
	lw	t0, -12(sp)
	lw	fp, 8(t0)
	lw	a0, -36(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bne_else.15287:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
calc_diffuse_using_1point.2973:
	sw	ra, 0(sp)
	lw	t0, 20(a0)
	lw	t1, 28(a0)
	lw	t2, 4(a0)
	lw	t3, 16(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	flw	ft0, 0(t0)
	lw	t4, 4(fp)
	fsw	ft0, 0(t4)
	flw	ft0, 4(t0)
	fsw	ft0, 4(t4)
	flw	ft0, 8(t0)
	fsw	ft0, 8(t4)
	lw	t0, 24(a0)
	lw	t0, 0(t0)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	slli	gp, a1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	li	t2, 0
	sw	t4, -4(sp)
	sw	a1, -8(sp)
	sw	t3, -12(sp)
	sw	t1, -16(sp)
	sw	a0, -20(sp)
	sw	fp, -24(sp)
	sw	t0, -28(sp)
	beq	t2, t0, bne_else.15300
	lw	t2, 8(fp)
	lw	t2, 0(t2)
	flw	ft0, 0(a0)
	lw	t5, 28(fp)
	fsw	ft0, 0(t5)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t5)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t5)
	lw	t5, 16(fp)
	lw	t5, 0(t5)
	addi	t5, t5, -1
	lw	t6, 24(fp)
	sw	t2, -32(sp)
	add	a1, t5, zero
	add	fp, t6, zero
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	li	a3, 118
	lw	t0, -24(sp)
	lw	fp, 12(t0)
	lw	a0, -32(sp)
	lw	a1, -16(sp)
	lw	a2, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	jal	zero, bne_cont.15301
bne_else.15300:
bne_cont.15301:
	li	t0, 1
	lw	t1, -28(sp)
	beq	t0, t1, bne_else.15302
	lw	t0, -24(sp)
	lw	t2, 8(t0)
	lw	t2, 4(t2)
	lw	a0, -20(sp)
	flw	ft0, 0(a0)
	lw	t3, 28(t0)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t3, 16(t0)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 24(t0)
	sw	t2, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	li	a3, 118
	lw	t0, -24(sp)
	lw	fp, 12(t0)
	lw	a0, -36(sp)
	lw	a1, -16(sp)
	lw	a2, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	jal	zero, bne_cont.15303
bne_else.15302:
bne_cont.15303:
	li	t0, 2
	lw	t1, -28(sp)
	beq	t0, t1, bne_else.15304
	lw	t0, -24(sp)
	lw	t2, 8(t0)
	lw	t2, 8(t2)
	lw	a0, -20(sp)
	flw	ft0, 0(a0)
	lw	t3, 28(t0)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t3, 16(t0)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 24(t0)
	sw	t2, -40(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	li	a3, 118
	lw	t0, -24(sp)
	lw	fp, 12(t0)
	lw	a0, -40(sp)
	lw	a1, -16(sp)
	lw	a2, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	jal	zero, bne_cont.15305
bne_else.15304:
bne_cont.15305:
	li	t0, 3
	lw	t1, -28(sp)
	beq	t0, t1, bne_else.15306
	lw	t0, -24(sp)
	lw	t2, 8(t0)
	lw	t2, 12(t2)
	lw	a0, -20(sp)
	flw	ft0, 0(a0)
	lw	t3, 28(t0)
	fsw	ft0, 0(t3)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t3)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t3)
	lw	t3, 16(t0)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 24(t0)
	sw	t2, -44(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	li	a3, 118
	lw	t0, -24(sp)
	lw	fp, 12(t0)
	lw	a0, -44(sp)
	lw	a1, -16(sp)
	lw	a2, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	jal	zero, bne_cont.15307
bne_else.15306:
bne_cont.15307:
	li	t0, 4
	lw	t1, -28(sp)
	beq	t0, t1, bne_else.15308
	lw	t0, -24(sp)
	lw	t1, 8(t0)
	lw	t1, 16(t1)
	lw	a0, -20(sp)
	flw	ft0, 0(a0)
	lw	t2, 28(t0)
	fsw	ft0, 0(t2)
	flw	ft0, 4(a0)
	fsw	ft0, 4(t2)
	flw	ft0, 8(a0)
	fsw	ft0, 8(t2)
	lw	t2, 16(t0)
	lw	t2, 0(t2)
	addi	a1, t2, -1
	lw	fp, 24(t0)
	sw	t1, -48(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	li	a3, 118
	lw	t0, -24(sp)
	lw	fp, 12(t0)
	lw	a0, -48(sp)
	lw	a1, -16(sp)
	lw	a2, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	jal	zero, bne_cont.15309
bne_else.15308:
bne_cont.15309:
	lw	t0, -8(sp)
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t1, -24(sp)
	lw	t1, 20(t1)
	flw	ft0, 0(t1)
	flw	ft1, 0(t0)
	lw	t2, -4(sp)
	flw	ft2, 0(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(t1)
	flw	ft0, 4(t1)
	flw	ft1, 4(t0)
	flw	ft2, 4(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(t1)
	flw	ft0, 8(t1)
	flw	ft1, 8(t0)
	flw	ft2, 8(t2)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(t1)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
calc_diffuse_using_5points.2976:
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lw	t0, 20(t0)
	addi	t1, a0, -1
	slli	gp, t1, 2
	add	gp, a2, gp
	lw	t1, 0(gp)
	lw	t1, 20(t1)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t2, 0(gp)
	lw	t2, 20(t2)
	addi	t3, a0, 1
	slli	gp, t3, 2
	add	gp, a2, gp
	lw	t3, 0(gp)
	lw	t3, 20(t3)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t4, 0(gp)
	lw	t4, 20(t4)
	slli	gp, a4, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	flw	ft0, 0(t0)
	lw	t5, 4(fp)
	fsw	ft0, 0(t5)
	flw	ft0, 4(t0)
	fsw	ft0, 4(t5)
	flw	ft0, 8(t0)
	fsw	ft0, 8(t5)
	slli	gp, a4, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	flw	ft0, 0(t5)
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(t5)
	flw	ft0, 4(t5)
	flw	ft1, 4(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(t5)
	flw	ft0, 8(t5)
	flw	ft1, 8(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(t5)
	slli	gp, a4, 2
	add	gp, t2, gp
	lw	t0, 0(gp)
	flw	ft0, 0(t5)
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(t5)
	flw	ft0, 4(t5)
	flw	ft1, 4(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(t5)
	flw	ft0, 8(t5)
	flw	ft1, 8(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(t5)
	slli	gp, a4, 2
	add	gp, t3, gp
	lw	t0, 0(gp)
	flw	ft0, 0(t5)
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(t5)
	flw	ft0, 4(t5)
	flw	ft1, 4(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(t5)
	flw	ft0, 8(t5)
	flw	ft1, 8(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(t5)
	slli	gp, a4, 2
	add	gp, t4, gp
	lw	t0, 0(gp)
	flw	ft0, 0(t5)
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(t5)
	flw	ft0, 4(t5)
	flw	ft1, 4(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(t5)
	flw	ft0, 8(t5)
	flw	ft1, 8(t0)
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(t5)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t0, 0(gp)
	lw	t0, 16(t0)
	slli	gp, a4, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t1, 8(fp)
	flw	ft0, 0(t1)
	flw	ft1, 0(t0)
	flw	ft2, 0(t5)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(t1)
	flw	ft0, 4(t1)
	flw	ft1, 4(t0)
	flw	ft2, 4(t5)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(t1)
	flw	ft0, 8(t1)
	flw	ft1, 8(t0)
	flw	ft2, 8(t5)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(t1)
	jalr	zero, ra, 0
do_without_neighbors.2982:
	sw	ra, 0(sp)
	li	t0, 4
	blt	t0, a1, bge_else.15325
	lw	t0, 8(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	blt	t0, t1, bge_else.15326
	lw	t0, 12(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	sw	a0, -4(sp)
	sw	a1, -8(sp)
	bne	t0, t1, beq_else.15327
	jal	zero, beq_cont.15328
beq_else.15327:
	lw	t0, 20(a0)
	lw	t1, 28(a0)
	lw	t2, 4(a0)
	lw	t3, 16(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	flw	ft0, 0(t0)
	lw	t4, 8(fp)
	fsw	ft0, 0(t4)
	flw	ft0, 4(t0)
	fsw	ft0, 4(t4)
	flw	ft0, 8(t0)
	fsw	ft0, 8(t4)
	lw	t0, 24(a0)
	lw	t0, 0(t0)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	slli	gp, a1, 2
	add	gp, t2, gp
	lw	a2, 0(gp)
	lw	t2, 16(fp)
	sw	fp, -12(sp)
	sw	t3, -16(sp)
	add	a1, t1, zero
	add	a0, t0, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	t0, -8(sp)
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lw	fp, -12(sp)
	lw	t2, 12(fp)
	flw	ft0, 0(t2)
	flw	ft1, 0(t1)
	lw	t3, 8(fp)
	flw	ft2, 0(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 0(t2)
	flw	ft0, 4(t2)
	flw	ft1, 4(t1)
	flw	ft2, 4(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 4(t2)
	flw	ft0, 8(t2)
	flw	ft1, 8(t1)
	flw	ft2, 8(t3)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsw	ft0, 8(t2)
beq_cont.15328:
	lw	t0, -8(sp)
	addi	a1, t0, 1
	li	t0, 4
	blt	t0, a1, bge_else.15329
	lw	a0, -4(sp)
	lw	t0, 8(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	blt	t0, t1, bge_else.15330
	lw	t0, 12(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	sw	fp, -12(sp)
	sw	a1, -20(sp)
	bne	t0, t1, beq_else.15331
	jal	zero, beq_cont.15332
beq_else.15331:
	lw	t0, 4(fp)
	add	fp, t0, zero
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
beq_cont.15332:
	lw	t0, -20(sp)
	addi	a1, t0, 1
	lw	a0, -4(sp)
	lw	fp, -12(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15330:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15329:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15326:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15325:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
try_exploit_neighbors.2998:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t0, 0(gp)
	li	t1, 4
	blt	t1, a5, bge_else.15373
	lw	t1, 8(t0)
	slli	gp, a5, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	li	t2, 0
	blt	t1, t2, bge_else.15374
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t1, 0(gp)
	lw	t1, 8(t1)
	slli	gp, a5, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t2, 0(gp)
	lw	t2, 8(t2)
	slli	gp, a5, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	bne	t2, t1, beq_else.15375
	slli	gp, a0, 2
	add	gp, a4, gp
	lw	t2, 0(gp)
	lw	t2, 8(t2)
	slli	gp, a5, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	bne	t2, t1, beq_else.15377
	addi	t2, a0, -1
	slli	gp, t2, 2
	add	gp, a3, gp
	lw	t2, 0(gp)
	lw	t2, 8(t2)
	slli	gp, a5, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	bne	t2, t1, beq_else.15379
	addi	t2, a0, 1
	slli	gp, t2, 2
	add	gp, a3, gp
	lw	t2, 0(gp)
	lw	t2, 8(t2)
	slli	gp, a5, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	bne	t2, t1, beq_else.15381
	li	t1, 1
	jal	zero, beq_cont.15382
beq_else.15381:
	li	t1, 0
beq_cont.15382:
	jal	zero, beq_cont.15380
beq_else.15379:
	li	t1, 0
beq_cont.15380:
	jal	zero, beq_cont.15378
beq_else.15377:
	li	t1, 0
beq_cont.15378:
	jal	zero, beq_cont.15376
beq_else.15375:
	li	t1, 0
beq_cont.15376:
	li	t2, 0
	bne	t1, t2, beq_else.15383
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	a0, 0(gp)
	li	t0, 4
	blt	t0, a5, bge_else.15384
	lw	t0, 8(a0)
	slli	gp, a5, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	blt	t0, t1, bge_else.15385
	lw	t0, 12(a0)
	slli	gp, a5, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	sw	a0, -4(sp)
	sw	fp, -8(sp)
	sw	a5, -12(sp)
	bne	t0, t1, beq_else.15386
	jal	zero, beq_cont.15387
beq_else.15386:
	lw	t0, 4(fp)
	add	a1, a5, zero
	add	fp, t0, zero
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
beq_cont.15387:
	lw	t0, -12(sp)
	addi	a1, t0, 1
	lw	t0, -8(sp)
	lw	fp, 12(t0)
	lw	a0, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15385:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15384:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.15383:
	lw	t0, 12(t0)
	slli	gp, a5, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	sw	a1, -16(sp)
	sw	fp, -8(sp)
	sw	a4, -20(sp)
	sw	a2, -24(sp)
	sw	a0, -28(sp)
	sw	a3, -32(sp)
	sw	a5, -12(sp)
	bne	t0, t1, beq_else.15390
	jal	zero, beq_cont.15391
beq_else.15390:
	lw	t0, 8(fp)
	add	a1, a2, zero
	add	fp, t0, zero
	add	a2, a3, zero
	add	a3, a4, zero
	add	a4, a5, zero
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
beq_cont.15391:
	lw	t0, -12(sp)
	addi	a1, t0, 1
	lw	a0, -28(sp)
	lw	a2, -32(sp)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t0, 0(gp)
	li	t1, 4
	blt	t1, a1, bge_else.15392
	lw	t1, 8(t0)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	li	t2, 0
	blt	t1, t2, bge_else.15393
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t1, 0(gp)
	lw	t1, 8(t1)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lw	t2, -24(sp)
	slli	gp, a0, 2
	add	gp, t2, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	bne	t3, t1, beq_else.15394
	lw	a3, -20(sp)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	bne	t3, t1, beq_else.15396
	addi	t3, a0, -1
	slli	gp, t3, 2
	add	gp, a2, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	bne	t3, t1, beq_else.15398
	addi	t3, a0, 1
	slli	gp, t3, 2
	add	gp, a2, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	bne	t3, t1, beq_else.15400
	li	t1, 1
	jal	zero, beq_cont.15401
beq_else.15400:
	li	t1, 0
beq_cont.15401:
	jal	zero, beq_cont.15399
beq_else.15398:
	li	t1, 0
beq_cont.15399:
	jal	zero, beq_cont.15397
beq_else.15396:
	li	t1, 0
beq_cont.15397:
	jal	zero, beq_cont.15395
beq_else.15394:
	li	t1, 0
beq_cont.15395:
	li	t3, 0
	bne	t1, t3, beq_else.15402
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	a0, 0(gp)
	lw	t0, -8(sp)
	lw	fp, 12(t0)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
beq_else.15402:
	lw	t0, 12(t0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	sw	a1, -36(sp)
	bne	t0, t1, beq_else.15403
	jal	zero, beq_cont.15404
beq_else.15403:
	lw	t0, -8(sp)
	lw	fp, 8(t0)
	lw	a3, -20(sp)
	add	a4, a1, zero
	add	a1, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
beq_cont.15404:
	lw	t0, -36(sp)
	addi	a5, t0, 1
	lw	a0, -28(sp)
	lw	a1, -16(sp)
	lw	a2, -24(sp)
	lw	a3, -32(sp)
	lw	a4, -20(sp)
	lw	fp, -8(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15393:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15392:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15374:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15373:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
write_rgb.3009:
	lw	t0, 4(fp)
	flw	ft0, 0(t0)
	fcvt.w.s	t1, ft0
	li	t2, 255
	bge	t2, t1, blt_else.15422
	li	t1, 255
	jal	zero, blt_cont.15423
blt_else.15422:
	li	t2, 0
	bge	t1, t2, blt_else.15424
	li	t1, 0
	jal	zero, blt_cont.15425
blt_else.15424:
blt_cont.15425:
blt_cont.15423:
	sendb	t1
	flw	ft0, 4(t0)
	fcvt.w.s	t1, ft0
	li	t2, 255
	bge	t2, t1, blt_else.15426
	li	t1, 255
	jal	zero, blt_cont.15427
blt_else.15426:
	li	t2, 0
	bge	t1, t2, blt_else.15428
	li	t1, 0
	jal	zero, blt_cont.15429
blt_else.15428:
blt_cont.15429:
blt_cont.15427:
	sendb	t1
	flw	ft0, 8(t0)
	fcvt.w.s	t0, ft0
	li	t1, 255
	bge	t1, t0, blt_else.15430
	li	t0, 255
	jal	zero, blt_cont.15431
blt_else.15430:
	li	t1, 0
	bge	t0, t1, blt_else.15432
	li	t0, 0
	jal	zero, blt_cont.15433
blt_else.15432:
blt_cont.15433:
blt_cont.15431:
	sendb	t0
	jalr	zero, ra, 0
pretrace_diffuse_rays.3011:
	sw	ra, 0(sp)
	li	t0, 4
	blt	t0, a1, bge_else.15441
	lw	t0, 8(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	blt	t0, t1, bge_else.15442
	lw	t0, 12(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	t1, 0
	sw	a1, -4(sp)
	bne	t0, t1, beq_else.15443
	jal	zero, beq_cont.15444
beq_else.15443:
	lw	t0, 24(a0)
	lw	t0, 0(t0)
	fmv.w.x	ft0, zero
	lw	t1, 4(fp)
	fsw	ft0, 0(t1)
	fsw	ft0, 4(t1)
	fsw	ft0, 8(t1)
	lw	t1, 28(a0)
	lw	t2, 4(a0)
	lw	t3, 8(fp)
	slli	gp, t0, 2
	add	gp, t3, gp
	lw	t0, 0(gp)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	slli	gp, a1, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	flw	ft0, 0(t2)
	lw	t3, 24(fp)
	fsw	ft0, 0(t3)
	flw	ft0, 4(t2)
	fsw	ft0, 4(t3)
	flw	ft0, 8(t2)
	fsw	ft0, 8(t3)
	lw	t3, 16(fp)
	lw	t3, 0(t3)
	addi	t3, t3, -1
	lw	t4, 20(fp)
	sw	a0, -8(sp)
	sw	t2, -12(sp)
	sw	t1, -16(sp)
	sw	t0, -20(sp)
	sw	fp, -24(sp)
	add	a1, t3, zero
	add	a0, t2, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	li	a3, 118
	lw	t0, -24(sp)
	lw	fp, 12(t0)
	lw	a0, -20(sp)
	lw	a1, -16(sp)
	lw	a2, -12(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -28
	jalr	ra, gp, 0
	addi	sp, sp, 28
	lw	a0, -8(sp)
	lw	t0, 20(a0)
	lw	t1, -4(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	fp, -24(sp)
	lw	t2, 4(fp)
	flw	ft0, 0(t2)
	fsw	ft0, 0(t0)
	flw	ft0, 4(t2)
	fsw	ft0, 4(t0)
	flw	ft0, 8(t2)
	fsw	ft0, 8(t0)
beq_cont.15444:
	lw	t0, -4(sp)
	addi	a1, t0, 1
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15442:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15441:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
pretrace_pixels.3014:
	sw	ra, 0(sp)
	li	t0, 0
	blt	a1, t0, bge_else.15451
	lw	t0, 20(fp)
	flw	ft0, 0(t0)
	lw	t0, 4(fp)
	lw	t0, 0(t0)
	sub	t0, a1, t0
	fcvt.s.w	ft1, t0
	fmul.s	ft0, ft0, ft1
	lw	t0, 24(fp)
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	lw	t1, 12(fp)
	fsw	ft1, 0(t1)
	flw	ft1, 4(t0)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsw	ft1, 4(t1)
	flw	ft1, 8(t0)
	fmul.s	ft0, ft0, ft1
	fadd.s	ft0, ft0, fa2
	fsw	ft0, 8(t1)
	li	t0, 0
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	fsw	fa0, -12(sp)
	sw	a2, -16(sp)
	sw	a1, -20(sp)
	sw	a0, -24(sp)
	sw	fp, -28(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	addi	sp, sp, -32
	jal	ra, vecunit_sgn.2642
	addi	sp, sp, 32
	fmv.w.x	ft0, zero
	lw	t0, -28(sp)
	lw	t1, 16(t0)
	fsw	ft0, 0(t1)
	fsw	ft0, 4(t1)
	fsw	ft0, 8(t1)
	lw	t1, 36(t0)
	flw	ft0, 0(t1)
	lw	t2, 28(t0)
	fsw	ft0, 0(t2)
	flw	ft0, 4(t1)
	fsw	ft0, 4(t2)
	flw	ft0, 8(t1)
	fsw	ft0, 8(t2)
	li	a0, 0
	la	t1, l.11305
	flw	fa0, 0(t1)
	lw	t1, -20(sp)
	lw	t2, -24(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a2, 0(gp)
	fmv.w.x	fa1, zero
	lw	fp, 32(t0)
	lw	a1, 12(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	t0, -20(sp)
	lw	t1, -24(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lw	t2, 0(t2)
	lw	t3, -28(sp)
	lw	t4, 16(t3)
	flw	ft0, 0(t4)
	fsw	ft0, 0(t2)
	flw	ft0, 4(t4)
	fsw	ft0, 4(t2)
	flw	ft0, 8(t4)
	fsw	ft0, 8(t2)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lw	t2, 24(t2)
	lw	t4, -16(sp)
	sw	t4, 0(t2)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	li	a1, 0
	lw	fp, 8(t3)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	t0, -20(sp)
	addi	a1, t0, -1
	lw	t0, -16(sp)
	addi	t0, t0, 1
	li	t1, 5
	blt	t0, t1, bge_else.15452
	addi	a2, t0, -5
	jal	zero, bge_cont.15453
bge_else.15452:
	add	a2, zero, t0
bge_cont.15453:
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	lw	a0, -24(sp)
	lw	fp, -28(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15451:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
scan_pixel.3025:
	sw	ra, 0(sp)
	lw	t0, 16(fp)
	lw	t1, 0(t0)
	bge	a0, t1, blt_else.15509
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t2, 20(fp)
	fsw	ft0, 0(t2)
	flw	ft0, 4(t1)
	fsw	ft0, 4(t2)
	flw	ft0, 8(t1)
	fsw	ft0, 8(t2)
	addi	t1, a1, 1
	lw	t3, 4(t0)
	bge	t1, t3, blt_else.15510
	li	t1, 0
	bge	t1, a1, blt_else.15512
	addi	t1, a0, 1
	lw	t3, 0(t0)
	bge	t1, t3, blt_else.15514
	li	t1, 0
	bge	t1, a0, blt_else.15516
	li	t1, 1
	jal	zero, blt_cont.15517
blt_else.15516:
	li	t1, 0
blt_cont.15517:
	jal	zero, blt_cont.15515
blt_else.15514:
	li	t1, 0
blt_cont.15515:
	jal	zero, blt_cont.15513
blt_else.15512:
	li	t1, 0
blt_cont.15513:
	jal	zero, blt_cont.15511
blt_else.15510:
	li	t1, 0
blt_cont.15511:
	li	t3, 0
	sw	a4, -4(sp)
	sw	a2, -8(sp)
	sw	fp, -12(sp)
	sw	a1, -16(sp)
	sw	a3, -20(sp)
	sw	t0, -24(sp)
	sw	a0, -28(sp)
	sw	t2, -32(sp)
	bne	t1, t3, beq_else.15518
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t1, 0(gp)
	li	t3, 0
	lw	t4, 8(t1)
	lw	t4, 0(t4)
	li	t5, 0
	blt	t4, t5, bge_else.15520
	lw	t4, 12(t1)
	lw	t4, 0(t4)
	li	t5, 0
	sw	t1, -36(sp)
	bne	t4, t5, beq_else.15522
	jal	zero, beq_cont.15523
beq_else.15522:
	lw	t4, 4(fp)
	add	a1, t3, zero
	add	a0, t1, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
beq_cont.15523:
	li	a1, 1
	lw	t0, -12(sp)
	lw	fp, 12(t0)
	lw	a0, -36(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	jal	zero, bge_cont.15521
bge_else.15520:
bge_cont.15521:
	jal	zero, beq_cont.15519
beq_else.15518:
	li	t1, 0
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t3, 0(gp)
	lw	t4, 8(t3)
	lw	t4, 0(t4)
	li	t5, 0
	blt	t4, t5, bge_else.15524
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t4, 0(gp)
	lw	t4, 8(t4)
	lw	t4, 0(t4)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t5, 0(gp)
	lw	t5, 8(t5)
	lw	t5, 0(t5)
	bne	t5, t4, beq_else.15526
	slli	gp, a0, 2
	add	gp, a4, gp
	lw	t5, 0(gp)
	lw	t5, 8(t5)
	lw	t5, 0(t5)
	bne	t5, t4, beq_else.15528
	addi	t5, a0, -1
	slli	gp, t5, 2
	add	gp, a3, gp
	lw	t5, 0(gp)
	lw	t5, 8(t5)
	lw	t5, 0(t5)
	bne	t5, t4, beq_else.15530
	addi	t5, a0, 1
	slli	gp, t5, 2
	add	gp, a3, gp
	lw	t5, 0(gp)
	lw	t5, 8(t5)
	lw	t5, 0(t5)
	bne	t5, t4, beq_else.15532
	li	t4, 1
	jal	zero, beq_cont.15533
beq_else.15532:
	li	t4, 0
beq_cont.15533:
	jal	zero, beq_cont.15531
beq_else.15530:
	li	t4, 0
beq_cont.15531:
	jal	zero, beq_cont.15529
beq_else.15528:
	li	t4, 0
beq_cont.15529:
	jal	zero, beq_cont.15527
beq_else.15526:
	li	t4, 0
beq_cont.15527:
	li	t5, 0
	bne	t4, t5, beq_else.15534
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t3, 0(gp)
	lw	t4, 12(fp)
	add	a1, t1, zero
	add	a0, t3, zero
	add	fp, t4, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	jal	zero, beq_cont.15535
beq_else.15534:
	lw	t3, 12(t3)
	lw	t3, 0(t3)
	li	t4, 0
	bne	t3, t4, beq_else.15536
	jal	zero, beq_cont.15537
beq_else.15536:
	lw	t3, 8(fp)
	add	a1, a2, zero
	add	fp, t3, zero
	add	a2, a3, zero
	add	a3, a4, zero
	add	a4, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
beq_cont.15537:
	li	a5, 1
	lw	t0, -12(sp)
	lw	fp, 24(t0)
	lw	a0, -28(sp)
	lw	a1, -16(sp)
	lw	a2, -8(sp)
	lw	a3, -20(sp)
	lw	a4, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
beq_cont.15535:
	jal	zero, bge_cont.15525
bge_else.15524:
bge_cont.15525:
beq_cont.15519:
	lw	t0, -32(sp)
	flw	ft0, 0(t0)
	fcvt.w.s	t1, ft0
	li	t2, 255
	bge	t2, t1, blt_else.15538
	li	t1, 255
	jal	zero, blt_cont.15539
blt_else.15538:
	li	t2, 0
	bge	t1, t2, blt_else.15540
	li	t1, 0
	jal	zero, blt_cont.15541
blt_else.15540:
blt_cont.15541:
blt_cont.15539:
	sendb	t1
	flw	ft0, 4(t0)
	fcvt.w.s	t1, ft0
	li	t2, 255
	bge	t2, t1, blt_else.15542
	li	t1, 255
	jal	zero, blt_cont.15543
blt_else.15542:
	li	t2, 0
	bge	t1, t2, blt_else.15544
	li	t1, 0
	jal	zero, blt_cont.15545
blt_else.15544:
blt_cont.15545:
blt_cont.15543:
	sendb	t1
	flw	ft0, 8(t0)
	fcvt.w.s	t1, ft0
	li	t2, 255
	bge	t2, t1, blt_else.15546
	li	t1, 255
	jal	zero, blt_cont.15547
blt_else.15546:
	li	t2, 0
	bge	t1, t2, blt_else.15548
	li	t1, 0
	jal	zero, blt_cont.15549
blt_else.15548:
blt_cont.15549:
blt_cont.15547:
	sendb	t1
	lw	t1, -28(sp)
	addi	a0, t1, 1
	lw	t1, -24(sp)
	lw	t2, 0(t1)
	bge	a0, t2, blt_else.15550
	lw	a3, -20(sp)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t2, 0(gp)
	lw	t2, 0(t2)
	flw	ft0, 0(t2)
	fsw	ft0, 0(t0)
	flw	ft0, 4(t2)
	fsw	ft0, 4(t0)
	flw	ft0, 8(t2)
	fsw	ft0, 8(t0)
	lw	a1, -16(sp)
	addi	t0, a1, 1
	lw	t2, 4(t1)
	bge	t0, t2, blt_else.15551
	li	t0, 0
	bge	t0, a1, blt_else.15553
	addi	t0, a0, 1
	lw	t1, 0(t1)
	bge	t0, t1, blt_else.15555
	li	t0, 0
	bge	t0, a0, blt_else.15557
	li	t0, 1
	jal	zero, blt_cont.15558
blt_else.15557:
	li	t0, 0
blt_cont.15558:
	jal	zero, blt_cont.15556
blt_else.15555:
	li	t0, 0
blt_cont.15556:
	jal	zero, blt_cont.15554
blt_else.15553:
	li	t0, 0
blt_cont.15554:
	jal	zero, blt_cont.15552
blt_else.15551:
	li	t0, 0
blt_cont.15552:
	li	t1, 0
	sw	a0, -40(sp)
	bne	t0, t1, beq_else.15559
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t0, 0(gp)
	li	t1, 0
	lw	t2, -12(sp)
	lw	fp, 12(t2)
	add	a1, t1, zero
	add	a0, t0, zero
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	jal	zero, beq_cont.15560
beq_else.15559:
	li	a5, 0
	lw	t0, -12(sp)
	lw	fp, 24(t0)
	lw	a2, -8(sp)
	lw	a4, -4(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
beq_cont.15560:
	lw	t0, -12(sp)
	lw	fp, 28(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -44
	jalr	ra, gp, 0
	addi	sp, sp, 44
	lw	t0, -40(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	a2, -8(sp)
	lw	a3, -20(sp)
	lw	a4, -4(sp)
	lw	fp, -12(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
blt_else.15550:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.15509:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
scan_line.3031:
	sw	ra, 0(sp)
	lw	t0, 12(fp)
	lw	t1, 4(t0)
	bge	a0, t1, blt_else.15585
	lw	t1, 4(t0)
	addi	t1, t1, -1
	sw	a4, -4(sp)
	sw	a3, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	sw	fp, -20(sp)
	sw	a2, -24(sp)
	sw	t0, -28(sp)
	bge	a0, t1, blt_else.15586
	addi	t1, a0, 1
	lw	t2, 24(fp)
	flw	ft0, 0(t2)
	lw	t2, 8(fp)
	lw	t2, 4(t2)
	sub	t1, t1, t2
	fcvt.s.w	ft1, t1
	fmul.s	ft0, ft0, ft1
	lw	t1, 32(fp)
	flw	ft1, 0(t1)
	fmul.s	ft1, ft0, ft1
	lw	t2, 36(fp)
	flw	ft2, 0(t2)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(t1)
	fmul.s	ft1, ft0, ft1
	flw	ft2, 4(t2)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(t1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 8(t2)
	fadd.s	fa2, ft0, ft1
	lw	t1, 0(t0)
	addi	t1, t1, -1
	lw	t2, 16(fp)
	add	a2, a4, zero
	add	a1, t1, zero
	add	a0, a3, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	jal	zero, blt_cont.15587
blt_else.15586:
blt_cont.15587:
	li	a0, 0
	lw	t0, -28(sp)
	lw	t1, 0(t0)
	bge	a0, t1, blt_else.15588
	lw	a3, -24(sp)
	lw	t1, 0(a3)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t2, -20(sp)
	lw	t3, 20(t2)
	fsw	ft0, 0(t3)
	flw	ft0, 4(t1)
	fsw	ft0, 4(t3)
	flw	ft0, 8(t1)
	fsw	ft0, 8(t3)
	lw	a1, -16(sp)
	addi	t1, a1, 1
	lw	t3, 4(t0)
	bge	t1, t3, blt_else.15590
	li	t1, 0
	bge	t1, a1, blt_else.15592
	li	t1, 1
	lw	t3, 0(t0)
	bge	t1, t3, blt_else.15594
	li	t1, 0
	jal	zero, blt_cont.15595
blt_else.15594:
	li	t1, 0
blt_cont.15595:
	jal	zero, blt_cont.15593
blt_else.15592:
	li	t1, 0
blt_cont.15593:
	jal	zero, blt_cont.15591
blt_else.15590:
	li	t1, 0
blt_cont.15591:
	li	t3, 0
	bne	t1, t3, beq_else.15596
	lw	a0, 0(a3)
	li	t1, 0
	lw	fp, 4(t2)
	add	a1, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	jal	zero, beq_cont.15597
beq_else.15596:
	li	a5, 0
	lw	fp, 40(t2)
	lw	a2, -12(sp)
	lw	a4, -8(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
beq_cont.15597:
	lw	t0, -20(sp)
	lw	fp, 44(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	li	a0, 1
	lw	t0, -20(sp)
	lw	fp, 28(t0)
	lw	a1, -16(sp)
	lw	a2, -12(sp)
	lw	a3, -24(sp)
	lw	a4, -8(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	jal	zero, blt_cont.15589
blt_else.15588:
blt_cont.15589:
	lw	t0, -16(sp)
	addi	a1, t0, 1
	lw	t0, -4(sp)
	addi	t0, t0, 2
	li	t1, 5
	blt	t0, t1, bge_else.15598
	addi	a2, t0, -5
	jal	zero, bge_cont.15599
bge_else.15598:
	add	a2, zero, t0
bge_cont.15599:
	lw	t0, -28(sp)
	lw	t1, 4(t0)
	bge	a1, t1, blt_else.15600
	lw	t1, 4(t0)
	addi	t1, t1, -1
	sw	a2, -32(sp)
	sw	a1, -36(sp)
	bge	a1, t1, blt_else.15601
	addi	t1, a1, 1
	lw	t2, -20(sp)
	lw	t3, 24(t2)
	flw	ft0, 0(t3)
	lw	t3, 8(t2)
	lw	t3, 4(t3)
	sub	t1, t1, t3
	fcvt.s.w	ft1, t1
	fmul.s	ft0, ft0, ft1
	lw	t1, 32(t2)
	flw	ft1, 0(t1)
	fmul.s	ft1, ft0, ft1
	lw	t3, 36(t2)
	flw	ft2, 0(t3)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(t1)
	fmul.s	ft1, ft0, ft1
	flw	ft2, 4(t3)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(t1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 8(t3)
	fadd.s	fa2, ft0, ft1
	lw	t0, 0(t0)
	addi	t0, t0, -1
	lw	fp, 16(t2)
	lw	a0, -12(sp)
	add	a1, t0, zero
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	jal	zero, blt_cont.15602
blt_else.15601:
blt_cont.15602:
	li	a0, 0
	lw	t0, -20(sp)
	lw	fp, 28(t0)
	lw	a1, -36(sp)
	lw	a2, -24(sp)
	lw	a3, -8(sp)
	lw	a4, -12(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -40
	jalr	ra, gp, 0
	addi	sp, sp, 40
	lw	t0, -36(sp)
	addi	a0, t0, 1
	lw	t0, -32(sp)
	addi	t0, t0, 2
	li	t1, 5
	blt	t0, t1, bge_else.15603
	addi	a4, t0, -5
	jal	zero, bge_cont.15604
bge_else.15603:
	add	a4, zero, t0
bge_cont.15604:
	lw	a1, -8(sp)
	lw	a2, -12(sp)
	lw	a3, -24(sp)
	lw	fp, -20(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
blt_else.15600:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.15585:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
create_float5x3array.3037:
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	li	t1, 5
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	add	a0, zero, t0
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	sw	t0, 4(a0)
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	sw	t0, 8(a0)
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	sw	t0, 12(a0)
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	sw	t0, 16(a0)
	jalr	zero, ra, 0
create_pixel.3039:
	sw	ra, 0(sp)
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	sw	t0, -4(sp)
	addi	sp, sp, -8
	jal	ra, create_float5x3array.3037
	addi	sp, sp, 8
	add	t0, a0, zero
	li	t1, 5
	li	t2, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	li	t2, 5
	li	t3, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	sw	t0, -8(sp)
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	addi	sp, sp, -20
	jal	ra, create_float5x3array.3037
	addi	sp, sp, 20
	add	t0, a0, zero
	sw	t0, -20(sp)
	addi	sp, sp, -24
	jal	ra, create_float5x3array.3037
	addi	sp, sp, 24
	add	t0, a0, zero
	li	t1, 1
	li	t2, 0
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	sw	t0, -24(sp)
	sw	t1, -28(sp)
	addi	sp, sp, -32
	jal	ra, create_float5x3array.3037
	addi	sp, sp, 32
	add	t0, a0, zero
	add	a0, zero, tp
	sw	t0, 28(a0)
	lw	t0, -28(sp)
	sw	t0, 24(a0)
	lw	t0, -24(sp)
	sw	t0, 20(a0)
	lw	t0, -20(sp)
	sw	t0, 16(a0)
	lw	t0, -16(sp)
	sw	t0, 12(a0)
	lw	t0, -12(sp)
	sw	t0, 8(a0)
	lw	t0, -8(sp)
	sw	t0, 4(a0)
	lw	t0, -4(sp)
	sw	t0, 0(a0)
	addi	tp, tp, 32
	lw	ra, 0(sp)
	jalr	zero, ra, 0
init_line_elements.3041:
	sw	ra, 0(sp)
	li	t0, 22
	blt	a1, t0, bge_else.15609
	sw	a1, -4(sp)
	sw	a0, -8(sp)
	addi	sp, sp, -12
	jal	ra, create_pixel.3039
	addi	sp, sp, 12
	add	t0, a0, zero
	lw	t1, -4(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	addi	t0, t1, -1
	sw	t0, -12(sp)
	addi	sp, sp, -16
	jal	ra, create_pixel.3039
	addi	sp, sp, 16
	add	t0, a0, zero
	lw	t1, -12(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -2
	sw	t1, -16(sp)
	addi	sp, sp, -20
	jal	ra, create_pixel.3039
	addi	sp, sp, 20
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -3
	sw	t1, -20(sp)
	addi	sp, sp, -24
	jal	ra, create_pixel.3039
	addi	sp, sp, 24
	add	t0, a0, zero
	lw	t1, -20(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -4
	sw	t1, -24(sp)
	addi	sp, sp, -28
	jal	ra, create_pixel.3039
	addi	sp, sp, 28
	add	t0, a0, zero
	lw	t1, -24(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -5
	sw	t1, -28(sp)
	addi	sp, sp, -32
	jal	ra, create_pixel.3039
	addi	sp, sp, 32
	add	t0, a0, zero
	lw	t1, -28(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -6
	sw	t1, -32(sp)
	addi	sp, sp, -36
	jal	ra, create_pixel.3039
	addi	sp, sp, 36
	add	t0, a0, zero
	lw	t1, -32(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -7
	sw	t1, -36(sp)
	addi	sp, sp, -40
	jal	ra, create_pixel.3039
	addi	sp, sp, 40
	add	t0, a0, zero
	lw	t1, -36(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -8
	sw	t1, -40(sp)
	addi	sp, sp, -44
	jal	ra, create_pixel.3039
	addi	sp, sp, 44
	add	t0, a0, zero
	lw	t1, -40(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -9
	sw	t1, -44(sp)
	addi	sp, sp, -48
	jal	ra, create_pixel.3039
	addi	sp, sp, 48
	add	t0, a0, zero
	lw	t1, -44(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -10
	sw	t1, -48(sp)
	addi	sp, sp, -52
	jal	ra, create_pixel.3039
	addi	sp, sp, 52
	add	t0, a0, zero
	lw	t1, -48(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -11
	sw	t1, -52(sp)
	addi	sp, sp, -56
	jal	ra, create_pixel.3039
	addi	sp, sp, 56
	add	t0, a0, zero
	lw	t1, -52(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -12
	sw	t1, -56(sp)
	addi	sp, sp, -60
	jal	ra, create_pixel.3039
	addi	sp, sp, 60
	add	t0, a0, zero
	lw	t1, -56(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -13
	sw	t1, -60(sp)
	addi	sp, sp, -64
	jal	ra, create_pixel.3039
	addi	sp, sp, 64
	add	t0, a0, zero
	lw	t1, -60(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -14
	sw	t1, -64(sp)
	addi	sp, sp, -68
	jal	ra, create_pixel.3039
	addi	sp, sp, 68
	add	t0, a0, zero
	lw	t1, -64(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -15
	sw	t1, -68(sp)
	addi	sp, sp, -72
	jal	ra, create_pixel.3039
	addi	sp, sp, 72
	add	t0, a0, zero
	lw	t1, -68(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -16
	sw	t1, -72(sp)
	addi	sp, sp, -76
	jal	ra, create_pixel.3039
	addi	sp, sp, 76
	add	t0, a0, zero
	lw	t1, -72(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -17
	sw	t1, -76(sp)
	addi	sp, sp, -80
	jal	ra, create_pixel.3039
	addi	sp, sp, 80
	add	t0, a0, zero
	lw	t1, -76(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -18
	sw	t1, -80(sp)
	addi	sp, sp, -84
	jal	ra, create_pixel.3039
	addi	sp, sp, 84
	add	t0, a0, zero
	lw	t1, -80(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -19
	sw	t1, -84(sp)
	addi	sp, sp, -88
	jal	ra, create_pixel.3039
	addi	sp, sp, 88
	add	t0, a0, zero
	lw	t1, -84(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -20
	sw	t1, -88(sp)
	addi	sp, sp, -92
	jal	ra, create_pixel.3039
	addi	sp, sp, 92
	add	t0, a0, zero
	lw	t1, -88(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -21
	sw	t1, -92(sp)
	addi	sp, sp, -96
	jal	ra, create_pixel.3039
	addi	sp, sp, 96
	add	t0, a0, zero
	lw	t1, -92(sp)
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	t1, t0, -22
	sw	t1, -96(sp)
	addi	sp, sp, -100
	jal	ra, create_pixel.3039
	addi	sp, sp, 100
	add	t0, a0, zero
	lw	t1, -96(sp)
	lw	a0, -8(sp)
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	lw	t0, -4(sp)
	addi	a1, t0, -23
	lw	ra, 0(sp)
	jal	zero, init_line_elements.3041
bge_else.15609:
	li	t0, 0
	blt	a1, t0, bge_else.15610
	sw	a1, -4(sp)
	sw	a0, -8(sp)
	addi	sp, sp, -100
	jal	ra, create_pixel.3039
	addi	sp, sp, 100
	add	t0, a0, zero
	lw	t1, -4(sp)
	lw	a0, -8(sp)
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	a1, t1, -1
	lw	ra, 0(sp)
	jal	zero, init_line_elements.3041
bge_else.15610:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
calc_dirvec.3051:
	sw	ra, 0(sp)
	li	t0, 5
	blt	a0, t0, bge_else.15613
	fmul.s	ft0, fa0, fa0
	fmul.s	ft1, fa1, fa1
	fadd.s	ft0, ft0, ft1
	la	t0, l.11305
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	fdiv.s	ft1, fa0, ft0
	fdiv.s	ft2, fa1, ft0
	la	t0, l.11305
	flw	ft3, 0(t0)
	fdiv.s	ft0, ft3, ft0
	lw	t0, 4(fp)
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
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15613:
	fmul.s	ft0, fa1, fa1
	la	t0, l.11489
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	la	t0, l.11305
	flw	ft1, 0(t0)
	fdiv.s	fa0, ft1, ft0
	sw	a2, -4(sp)
	sw	a1, -8(sp)
	sw	fp, -12(sp)
	fsw	fa3, -16(sp)
	sw	a0, -20(sp)
	fsw	ft0, -24(sp)
	fsw	fa2, -28(sp)
	addi	sp, sp, -32
	jal	ra, min_caml_atan
	addi	sp, sp, 32
	fadd.s	ft0, fa0, ft10
	flw	ft1, -28(sp)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -32(sp)
	addi	sp, sp, -36
	jal	ra, min_caml_sin
	addi	sp, sp, 36
	fadd.s	ft0, fa0, ft10
	flw	fa0, -32(sp)
	fsw	ft0, -36(sp)
	addi	sp, sp, -40
	jal	ra, min_caml_cos
	addi	sp, sp, 40
	fadd.s	ft0, fa0, ft10
	flw	ft1, -36(sp)
	fdiv.s	ft0, ft1, ft0
	flw	ft1, -24(sp)
	fmul.s	ft0, ft0, ft1
	lw	t0, -20(sp)
	addi	t0, t0, 1
	fmul.s	ft1, ft0, ft0
	la	t1, l.11489
	flw	ft2, 0(t1)
	fadd.s	ft1, ft1, ft2
	fsqrt.s	ft1, ft1
	la	t1, l.11305
	flw	ft2, 0(t1)
	fdiv.s	fa0, ft2, ft1
	fsw	ft0, -40(sp)
	sw	t0, -44(sp)
	fsw	ft1, -48(sp)
	addi	sp, sp, -52
	jal	ra, min_caml_atan
	addi	sp, sp, 52
	fadd.s	ft0, fa0, ft10
	flw	ft1, -16(sp)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -52(sp)
	addi	sp, sp, -56
	jal	ra, min_caml_sin
	addi	sp, sp, 56
	fadd.s	ft0, fa0, ft10
	flw	fa0, -52(sp)
	fsw	ft0, -56(sp)
	addi	sp, sp, -60
	jal	ra, min_caml_cos
	addi	sp, sp, 60
	fadd.s	ft0, fa0, ft10
	flw	ft1, -56(sp)
	fdiv.s	ft0, ft1, ft0
	flw	ft1, -48(sp)
	fmul.s	fa1, ft0, ft1
	flw	fa0, -40(sp)
	flw	fa2, -28(sp)
	flw	fa3, -16(sp)
	lw	a0, -44(sp)
	lw	a1, -8(sp)
	lw	a2, -4(sp)
	lw	fp, -12(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
calc_dirvecs.3059:
	sw	ra, 0(sp)
	li	t0, 0
	blt	a0, t0, bge_else.15619
	fcvt.s.w	ft0, a0
	la	t0, l.11555
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	la	t0, l.11557
	flw	ft1, 0(t0)
	fsub.s	fa2, ft0, ft1
	li	t0, 0
	fmv.w.x	ft0, zero
	fmv.w.x	fa1, zero
	lw	t1, 4(fp)
	fsw	fa0, -4(sp)
	sw	a1, -8(sp)
	sw	fp, -12(sp)
	sw	a2, -16(sp)
	sw	a0, -20(sp)
	add	a0, t0, zero
	add	fp, t1, zero
	fadd.s	fa3, fa0, ft10
	fadd.s	fa0, ft0, ft10
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	fcvt.s.w	ft0, t0
	la	t1, l.11555
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	la	t1, l.11489
	flw	ft1, 0(t1)
	fadd.s	fa2, ft0, ft1
	li	a0, 0
	fmv.w.x	fa0, zero
	fmv.w.x	fa1, zero
	lw	t1, -16(sp)
	addi	a2, t1, 2
	lw	t2, -12(sp)
	lw	fp, 4(t2)
	flw	fa3, -4(sp)
	lw	a1, -8(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -24
	jalr	ra, gp, 0
	addi	sp, sp, 24
	lw	t0, -20(sp)
	addi	a0, t0, -1
	lw	t0, -8(sp)
	addi	t0, t0, 1
	li	t1, 5
	blt	t0, t1, bge_else.15620
	addi	a1, t0, -5
	jal	zero, bge_cont.15621
bge_else.15620:
	add	a1, zero, t0
bge_cont.15621:
	flw	fa0, -4(sp)
	lw	a2, -16(sp)
	lw	fp, -12(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15619:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
calc_dirvec_rows.3064:
	sw	ra, 0(sp)
	li	t0, 0
	blt	a0, t0, bge_else.15631
	fcvt.s.w	ft0, a0
	la	t0, l.11555
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	la	t0, l.11557
	flw	ft1, 0(t0)
	fsub.s	fa0, ft0, ft1
	li	t0, 4
	lw	t1, 4(fp)
	sw	fp, -4(sp)
	sw	a2, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -20
	jalr	ra, gp, 0
	addi	sp, sp, 20
	lw	t0, -16(sp)
	addi	t0, t0, -1
	lw	t1, -12(sp)
	addi	t1, t1, 2
	li	t2, 5
	blt	t1, t2, bge_else.15632
	addi	a1, t1, -5
	jal	zero, bge_cont.15633
bge_else.15632:
	add	a1, zero, t1
bge_cont.15633:
	lw	t1, -8(sp)
	addi	a2, t1, 4
	li	t1, 0
	blt	t0, t1, bge_else.15634
	fcvt.s.w	ft0, t0
	la	t1, l.11555
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	la	t1, l.11557
	flw	ft1, 0(t1)
	fsub.s	fa0, ft0, ft1
	li	a0, 4
	lw	t1, -4(sp)
	lw	fp, 4(t1)
	sw	a2, -20(sp)
	sw	a1, -24(sp)
	sw	t0, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	lw	t0, -28(sp)
	addi	a0, t0, -1
	lw	t0, -24(sp)
	addi	t0, t0, 2
	li	t1, 5
	blt	t0, t1, bge_else.15635
	addi	a1, t0, -5
	jal	zero, bge_cont.15636
bge_else.15635:
	add	a1, zero, t0
bge_cont.15636:
	lw	t0, -20(sp)
	addi	a2, t0, 4
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15634:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15631:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
create_dirvec_elements.3070:
	li	t0, 22
	blt	a1, t0, bge_else.15642
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	lw	t1, 4(fp)
	lw	t2, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t0, 0(t3)
	addi	tp, tp, 8
	add	t0, zero, t3
	slli	gp, a1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	t0, a1, -1
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -2
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -3
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -4
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -5
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -6
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -7
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -8
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -9
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -10
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -11
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -12
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -13
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -14
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -15
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -16
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -17
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -18
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -19
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -20
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -21
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	t2, 0(t4)
	addi	tp, tp, 8
	add	t2, zero, t4
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t2, 0(gp)
	addi	t0, a1, -22
	li	t2, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t1, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	add	t3, zero, tp
	sw	t1, 4(t3)
	sw	t2, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	a1, a1, -23
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.15642:
	li	t0, 0
	blt	a1, t0, bge_else.15643
	li	t0, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	lw	t1, 4(fp)
	lw	t1, 0(t1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	add	t2, zero, tp
	sw	t1, 4(t2)
	sw	t0, 0(t2)
	addi	tp, tp, 8
	add	t0, zero, t2
	slli	gp, a1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	a1, a1, -1
	lw	gp, 0(fp)
	jalr	zero, gp, 0
bge_else.15643:
	jalr	zero, ra, 0
create_dirvecs.3073:
	sw	ra, 0(sp)
	li	t0, 13
	blt	a0, t0, bge_else.15648
	li	t0, 120
	li	t1, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	lw	t2, 12(fp)
	lw	t2, 0(t2)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	lw	t1, 8(fp)
	slli	gp, a0, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	a1, 118
	lw	t1, 4(fp)
	sw	fp, -4(sp)
	sw	a0, -8(sp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -1
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -1
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -2
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -2
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -3
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -3
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -4
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -4
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -5
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -5
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -6
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -6
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -7
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -7
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -8
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -8
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -9
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -9
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -10
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -10
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -11
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -11
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -12
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -12
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -13
	li	t2, 120
	li	t3, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	lw	t4, -4(sp)
	lw	t5, 12(t4)
	lw	t5, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	t3, 0(t6)
	addi	tp, tp, 8
	add	t3, zero, t6
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	lw	t3, 8(t4)
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	slli	gp, t0, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 118
	lw	fp, 4(t4)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	a0, t0, -14
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15648:
	li	t0, 0
	blt	a0, t0, bge_else.15649
	li	t0, 120
	li	t1, 3
	fmv.w.x	ft0, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t1, 0(gp)
	lw	t2, 12(fp)
	lw	t2, 0(t2)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t2, 0(gp)
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t0, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	lw	t1, 8(fp)
	slli	gp, a0, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	li	a1, 118
	lw	t1, 4(fp)
	sw	fp, -4(sp)
	sw	a0, -8(sp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	a0, t0, -1
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15649:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
init_dirvec_constants.3075:
	sw	ra, 0(sp)
	li	t0, 22
	blt	a1, t0, bge_else.15654
	slli	gp, a1, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lw	t1, 8(fp)
	lw	t1, 0(t1)
	addi	t1, t1, -1
	lw	t2, 4(fp)
	sw	fp, -4(sp)
	sw	a0, -8(sp)
	sw	a1, -12(sp)
	add	a1, t1, zero
	add	a0, t0, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -1
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -2
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -3
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -4
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -5
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -6
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -7
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -8
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -9
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -10
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -11
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -12
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -13
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -14
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -15
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -16
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -17
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -18
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -19
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -20
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -21
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t1, t0, -22
	lw	t2, -8(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lw	t1, -4(sp)
	lw	t3, 8(t1)
	lw	t3, 0(t3)
	addi	a1, t3, -1
	lw	fp, 4(t1)
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	a1, t0, -23
	lw	a0, -8(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15654:
	li	t0, 0
	blt	a1, t0, bge_else.15655
	slli	gp, a1, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lw	t1, 8(fp)
	lw	t1, 0(t1)
	addi	t1, t1, -1
	lw	t2, 4(fp)
	sw	a0, -8(sp)
	sw	fp, -4(sp)
	sw	a1, -12(sp)
	add	a1, t1, zero
	add	a0, t0, zero
	add	fp, t2, zero
	lw	gp, 0(fp)
	addi	sp, sp, -16
	jalr	ra, gp, 0
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	a1, t0, -1
	lw	a0, -8(sp)
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15655:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
init_vecset_constants.3078:
	sw	ra, 0(sp)
	li	t0, 22
	blt	a0, t0, bge_else.15660
	lw	t0, 4(fp)
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	a1, 119
	lw	t1, 8(fp)
	sw	fp, -4(sp)
	sw	a0, -8(sp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -1
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -2
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -3
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -4
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -5
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -6
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -7
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -8
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -9
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -10
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -11
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -12
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -13
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -14
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -15
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -16
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -17
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -18
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -19
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -20
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -21
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -22
	lw	t2, -4(sp)
	lw	t3, 4(t2)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	li	a1, 119
	lw	fp, 8(t2)
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	a0, t0, -23
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15660:
	li	t0, 0
	blt	a0, t0, bge_else.15661
	lw	t0, 4(fp)
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	li	a1, 119
	lw	t1, 8(fp)
	sw	fp, -4(sp)
	sw	a0, -8(sp)
	add	a0, t0, zero
	add	fp, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -12
	jalr	ra, gp, 0
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	a0, t0, -1
	lw	fp, -4(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
bge_else.15661:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
setup_rect_reflection.3089:
	sw	ra, 0(sp)
	slli	t0, a0, 2
	lw	t1, 16(fp)
	lw	t2, 0(t1)
	la	t3, l.11305
	flw	ft0, 0(t3)
	lw	t3, 28(a1)
	flw	ft1, 0(t3)
	fsub.s	ft0, ft0, ft1
	lw	t3, 8(fp)
	flw	ft1, 0(t3)
	fsgnjn.s	ft1, ft1, ft1
	flw	ft2, 4(t3)
	fsgnjn.s	ft2, ft2, ft2
	flw	ft3, 8(t3)
	fsgnjn.s	ft3, ft3, ft3
	addi	t4, t0, 1
	flw	ft4, 0(t3)
	li	t5, 3
	fmv.w.x	ft5, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft5, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	a0, zero, t5
	lw	t5, 12(fp)
	lw	t6, 0(t5)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t6, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t6, 0(gp)
	add	s1, zero, tp
	sw	t6, 4(s1)
	sw	a0, 0(s1)
	addi	tp, tp, 8
	fsw	ft4, 0(a0)
	fsw	ft2, 4(a0)
	fsw	ft3, 8(a0)
	lw	s2, 0(t5)
	addi	s2, s2, -1
	li	s3, 0
	sw	t1, -4(sp)
	fsw	ft2, -8(sp)
	fsw	ft3, -12(sp)
	fsw	ft1, -16(sp)
	sw	t5, -20(sp)
	sw	t3, -24(sp)
	sw	t0, -28(sp)
	sw	t2, -32(sp)
	sw	fp, -36(sp)
	sw	t4, -40(sp)
	sw	s1, -44(sp)
	fsw	ft0, -48(sp)
	blt	s2, s3, bge_else.15682
	lw	s3, 20(fp)
	slli	gp, s2, 2
	add	gp, s3, gp
	lw	a1, 0(gp)
	lw	s3, 4(a1)
	li	s4, 1
	bne	s3, s4, beq_else.15684
	sw	s2, -52(sp)
	sw	t6, -56(sp)
	addi	sp, sp, -60
	jal	ra, setup_rect_table.2848
	addi	sp, sp, 60
	add	t0, a0, zero
	lw	t1, -52(sp)
	lw	t2, -56(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15685
beq_else.15684:
	li	s4, 2
	bne	s3, s4, beq_else.15686
	sw	s2, -52(sp)
	sw	t6, -56(sp)
	addi	sp, sp, -60
	jal	ra, setup_surface_table.2851
	addi	sp, sp, 60
	add	t0, a0, zero
	lw	t1, -52(sp)
	lw	t2, -56(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15687
beq_else.15686:
	sw	s2, -52(sp)
	sw	t6, -56(sp)
	addi	sp, sp, -60
	jal	ra, setup_second_table.2854
	addi	sp, sp, 60
	add	t0, a0, zero
	lw	t1, -52(sp)
	lw	t2, -56(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.15687:
beq_cont.15685:
	addi	a1, t1, -1
	lw	t0, -36(sp)
	lw	fp, 4(t0)
	lw	a0, -44(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -60
	jalr	ra, gp, 0
	addi	sp, sp, 60
	jal	zero, bge_cont.15683
bge_else.15682:
bge_cont.15683:
	add	t0, zero, tp
	flw	ft0, -48(sp)
	fsw	ft0, 8(t0)
	lw	t1, -44(sp)
	sw	t1, 4(t0)
	lw	t1, -40(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lw	t1, -36(sp)
	lw	t2, 24(t1)
	lw	t3, -32(sp)
	slli	gp, t3, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	addi	t0, t3, 1
	lw	t4, -28(sp)
	addi	t5, t4, 2
	lw	t6, -24(sp)
	flw	ft1, 4(t6)
	li	s1, 3
	fmv.w.x	ft2, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s1, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s1, 0(gp)
	add	a0, zero, s1
	lw	s1, -20(sp)
	lw	s2, 0(s1)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, s2, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	s2, 0(gp)
	add	s3, zero, tp
	sw	s2, 4(s3)
	sw	a0, 0(s3)
	addi	tp, tp, 8
	flw	ft2, -16(sp)
	fsw	ft2, 0(a0)
	fsw	ft1, 4(a0)
	flw	ft1, -12(sp)
	fsw	ft1, 8(a0)
	lw	s4, 0(s1)
	addi	s4, s4, -1
	li	s5, 0
	sw	t0, -60(sp)
	sw	t2, -64(sp)
	sw	t5, -68(sp)
	sw	s3, -72(sp)
	blt	s4, s5, bge_else.15688
	lw	s5, 20(t1)
	slli	gp, s4, 2
	add	gp, s5, gp
	lw	a1, 0(gp)
	lw	s5, 4(a1)
	li	s6, 1
	bne	s5, s6, beq_else.15690
	sw	s4, -76(sp)
	sw	s2, -80(sp)
	addi	sp, sp, -84
	jal	ra, setup_rect_table.2848
	addi	sp, sp, 84
	add	t0, a0, zero
	lw	t1, -76(sp)
	lw	t2, -80(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15691
beq_else.15690:
	li	s6, 2
	bne	s5, s6, beq_else.15692
	sw	s4, -76(sp)
	sw	s2, -80(sp)
	addi	sp, sp, -84
	jal	ra, setup_surface_table.2851
	addi	sp, sp, 84
	add	t0, a0, zero
	lw	t1, -76(sp)
	lw	t2, -80(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15693
beq_else.15692:
	sw	s4, -76(sp)
	sw	s2, -80(sp)
	addi	sp, sp, -84
	jal	ra, setup_second_table.2854
	addi	sp, sp, 84
	add	t0, a0, zero
	lw	t1, -76(sp)
	lw	t2, -80(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.15693:
beq_cont.15691:
	addi	a1, t1, -1
	lw	t0, -36(sp)
	lw	fp, 4(t0)
	lw	a0, -72(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -84
	jalr	ra, gp, 0
	addi	sp, sp, 84
	jal	zero, bge_cont.15689
bge_else.15688:
bge_cont.15689:
	add	t0, zero, tp
	flw	ft0, -48(sp)
	fsw	ft0, 8(t0)
	lw	t1, -72(sp)
	sw	t1, 4(t0)
	lw	t1, -68(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lw	t1, -60(sp)
	lw	t2, -64(sp)
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
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t4, 0(gp)
	add	a0, zero, t4
	lw	t4, -20(sp)
	lw	t5, 0(t4)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t5, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t5, 0(gp)
	add	t6, zero, tp
	sw	t5, 4(t6)
	sw	a0, 0(t6)
	addi	tp, tp, 8
	flw	ft2, -16(sp)
	fsw	ft2, 0(a0)
	flw	ft2, -8(sp)
	fsw	ft2, 4(a0)
	fsw	ft1, 8(a0)
	lw	t4, 0(t4)
	addi	t4, t4, -1
	li	s1, 0
	sw	t1, -84(sp)
	sw	t3, -88(sp)
	sw	t6, -92(sp)
	blt	t4, s1, bge_else.15694
	lw	s1, -36(sp)
	lw	s2, 20(s1)
	slli	gp, t4, 2
	add	gp, s2, gp
	lw	a1, 0(gp)
	lw	s2, 4(a1)
	li	s3, 1
	bne	s2, s3, beq_else.15696
	sw	t4, -96(sp)
	sw	t5, -100(sp)
	addi	sp, sp, -104
	jal	ra, setup_rect_table.2848
	addi	sp, sp, 104
	add	t0, a0, zero
	lw	t1, -96(sp)
	lw	t2, -100(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15697
beq_else.15696:
	li	s3, 2
	bne	s2, s3, beq_else.15698
	sw	t4, -96(sp)
	sw	t5, -100(sp)
	addi	sp, sp, -104
	jal	ra, setup_surface_table.2851
	addi	sp, sp, 104
	add	t0, a0, zero
	lw	t1, -96(sp)
	lw	t2, -100(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15699
beq_else.15698:
	sw	t4, -96(sp)
	sw	t5, -100(sp)
	addi	sp, sp, -104
	jal	ra, setup_second_table.2854
	addi	sp, sp, 104
	add	t0, a0, zero
	lw	t1, -96(sp)
	lw	t2, -100(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.15699:
beq_cont.15697:
	addi	a1, t1, -1
	lw	t0, -36(sp)
	lw	fp, 4(t0)
	lw	a0, -92(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -104
	jalr	ra, gp, 0
	addi	sp, sp, 104
	jal	zero, bge_cont.15695
bge_else.15694:
bge_cont.15695:
	add	t0, zero, tp
	flw	ft0, -48(sp)
	fsw	ft0, 8(t0)
	lw	t1, -92(sp)
	sw	t1, 4(t0)
	lw	t1, -88(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lw	t1, -84(sp)
	lw	t2, -64(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -32(sp)
	addi	t0, t0, 3
	lw	t1, -4(sp)
	sw	t0, 0(t1)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
setup_surface_reflection.3092:
	sw	ra, 0(sp)
	slli	t0, a0, 2
	addi	t0, t0, 1
	lw	t1, 16(fp)
	lw	t2, 0(t1)
	la	t3, l.11305
	flw	ft0, 0(t3)
	lw	t3, 28(a1)
	flw	ft1, 0(t3)
	fsub.s	ft0, ft0, ft1
	lw	t3, 16(a1)
	lw	t4, 8(fp)
	flw	ft1, 0(t4)
	flw	ft2, 0(t3)
	fmul.s	ft1, ft1, ft2
	flw	ft2, 4(t4)
	flw	ft3, 4(t3)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	flw	ft2, 8(t4)
	flw	ft3, 8(t3)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	la	t3, l.11321
	flw	ft2, 0(t3)
	lw	t3, 16(a1)
	flw	ft3, 0(t3)
	fmul.s	ft2, ft2, ft3
	fmul.s	ft2, ft2, ft1
	flw	ft3, 0(t4)
	fsub.s	ft2, ft2, ft3
	la	t3, l.11321
	flw	ft3, 0(t3)
	lw	t3, 16(a1)
	flw	ft4, 4(t3)
	fmul.s	ft3, ft3, ft4
	fmul.s	ft3, ft3, ft1
	flw	ft4, 4(t4)
	fsub.s	ft3, ft3, ft4
	la	t3, l.11321
	flw	ft4, 0(t3)
	lw	t3, 16(a1)
	flw	ft5, 8(t3)
	fmul.s	ft4, ft4, ft5
	fmul.s	ft1, ft4, ft1
	flw	ft4, 8(t4)
	fsub.s	ft1, ft1, ft4
	li	t3, 3
	fmv.w.x	ft4, zero
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t3, 0
	bne	gp, zero, 8
	jal	zero, 20
	fsw	ft4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t3, 0(gp)
	add	a0, zero, t3
	lw	t3, 12(fp)
	lw	t4, 0(t3)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t4, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t4, 0(gp)
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	a0, 0(t5)
	addi	tp, tp, 8
	fsw	ft2, 0(a0)
	fsw	ft3, 4(a0)
	fsw	ft1, 8(a0)
	lw	t3, 0(t3)
	addi	t3, t3, -1
	li	t6, 0
	sw	t1, -4(sp)
	sw	t2, -8(sp)
	sw	fp, -12(sp)
	sw	t0, -16(sp)
	sw	t5, -20(sp)
	fsw	ft0, -24(sp)
	blt	t3, t6, bge_else.15708
	lw	t6, 20(fp)
	slli	gp, t3, 2
	add	gp, t6, gp
	lw	a1, 0(gp)
	lw	t6, 4(a1)
	li	s1, 1
	bne	t6, s1, beq_else.15710
	sw	t3, -28(sp)
	sw	t4, -32(sp)
	addi	sp, sp, -36
	jal	ra, setup_rect_table.2848
	addi	sp, sp, 36
	add	t0, a0, zero
	lw	t1, -28(sp)
	lw	t2, -32(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15711
beq_else.15710:
	li	s1, 2
	bne	t6, s1, beq_else.15712
	sw	t3, -28(sp)
	sw	t4, -32(sp)
	addi	sp, sp, -36
	jal	ra, setup_surface_table.2851
	addi	sp, sp, 36
	add	t0, a0, zero
	lw	t1, -28(sp)
	lw	t2, -32(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15713
beq_else.15712:
	sw	t3, -28(sp)
	sw	t4, -32(sp)
	addi	sp, sp, -36
	jal	ra, setup_second_table.2854
	addi	sp, sp, 36
	add	t0, a0, zero
	lw	t1, -28(sp)
	lw	t2, -32(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.15713:
beq_cont.15711:
	addi	a1, t1, -1
	lw	t0, -12(sp)
	lw	fp, 4(t0)
	lw	a0, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -36
	jalr	ra, gp, 0
	addi	sp, sp, 36
	jal	zero, bge_cont.15709
bge_else.15708:
bge_cont.15709:
	add	t0, zero, tp
	flw	ft0, -24(sp)
	fsw	ft0, 8(t0)
	lw	t1, -20(sp)
	sw	t1, 4(t0)
	lw	t1, -16(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lw	t1, -12(sp)
	lw	t1, 24(t1)
	lw	t2, -8(sp)
	slli	gp, t2, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	addi	t0, t2, 1
	lw	t1, -4(sp)
	sw	t0, 0(t1)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
rt.3097:
	sw	ra, 0(sp)
	lw	t0, 20(fp)
	sw	a0, 0(t0)
	sw	a1, 4(t0)
	blt	a0, zero, 12
	srai	t1, a0, 1
	jal	zero, 16
	sub	t1, zero, a0
	srai	t1, t1, 1
	sub	t1, zero, t1
	lw	t2, 16(fp)
	sw	t1, 0(t2)
	blt	a1, zero, 12
	srai	t1, a1, 1
	jal	zero, 16
	sub	t1, zero, a1
	srai	t1, t1, 1
	sub	t1, zero, t1
	sw	t1, 4(t2)
	la	t1, l.11816
	flw	ft0, 0(t1)
	fcvt.s.w	ft1, a0
	fdiv.s	ft0, ft0, ft1
	lw	t1, 76(fp)
	fsw	ft0, 0(t1)
	lw	t0, 0(t0)
	sw	fp, -4(sp)
	sw	t0, -8(sp)
	addi	sp, sp, -12
	jal	ra, create_pixel.3039
	addi	sp, sp, 12
	add	t0, a0, zero
	lw	t1, -8(sp)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	add	a0, zero, t0
	lw	t0, -4(sp)
	lw	t1, 20(t0)
	lw	t1, 0(t1)
	addi	a1, t1, -2
	addi	sp, sp, -12
	jal	ra, init_line_elements.3041
	addi	sp, sp, 12
	add	t0, a0, zero
	lw	t1, -4(sp)
	lw	t2, 20(t1)
	lw	t2, 0(t2)
	sw	t0, -12(sp)
	sw	t2, -16(sp)
	addi	sp, sp, -20
	jal	ra, create_pixel.3039
	addi	sp, sp, 20
	add	t0, a0, zero
	lw	t1, -16(sp)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	add	a0, zero, t0
	lw	t0, -4(sp)
	lw	t1, 20(t0)
	lw	t1, 0(t1)
	addi	a1, t1, -2
	addi	sp, sp, -20
	jal	ra, init_line_elements.3041
	addi	sp, sp, 20
	add	t0, a0, zero
	lw	t1, -4(sp)
	lw	t2, 20(t1)
	lw	t2, 0(t2)
	sw	t0, -20(sp)
	sw	t2, -24(sp)
	addi	sp, sp, -28
	jal	ra, create_pixel.3039
	addi	sp, sp, 28
	add	t0, a0, zero
	lw	t1, -24(sp)
	li	gp, 200004
	sw	tp, 0(gp)
	addi	gp, t1, 0
	bne	gp, zero, 8
	jal	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal	zero, -20
	li	gp, 200004
	lw	t0, 0(gp)
	add	a0, zero, t0
	lw	t0, -4(sp)
	lw	t1, 20(t0)
	lw	t1, 0(t1)
	addi	a1, t1, -2
	addi	sp, sp, -28
	jal	ra, init_line_elements.3041
	addi	sp, sp, 28
	add	t0, a0, zero
	lw	t1, -4(sp)
	lw	fp, 68(t1)
	sw	t0, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -32
	jalr	ra, gp, 0
	addi	sp, sp, 32
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	t0, l.11312
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -32(sp)
	addi	sp, sp, -36
	jal	ra, min_caml_sin
	addi	sp, sp, 36
	fadd.s	ft0, fa0, ft10
	fsgnjn.s	ft0, ft0, ft0
	lw	t0, -4(sp)
	lw	t1, 32(t0)
	fsw	ft0, 4(t1)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	la	t1, l.11312
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	flw	fa0, -32(sp)
	fsw	ft0, -36(sp)
	addi	sp, sp, -40
	jal	ra, min_caml_cos
	addi	sp, sp, 40
	fadd.s	ft0, fa0, ft10
	flw	fa0, -36(sp)
	fsw	ft0, -40(sp)
	addi	sp, sp, -44
	jal	ra, min_caml_sin
	addi	sp, sp, 44
	fadd.s	ft0, fa0, ft10
	flw	ft1, -40(sp)
	fmul.s	ft0, ft1, ft0
	lw	t0, -4(sp)
	lw	t1, 32(t0)
	fsw	ft0, 0(t1)
	flw	fa0, -36(sp)
	addi	sp, sp, -44
	jal	ra, min_caml_cos
	addi	sp, sp, 44
	fadd.s	ft0, fa0, ft10
	flw	ft1, -40(sp)
	fmul.s	ft0, ft1, ft0
	lw	t0, -4(sp)
	lw	t1, 32(t0)
	fsw	ft0, 8(t1)
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	lw	t1, 4(t0)
	fsw	ft0, 0(t1)
	li	a0, 0
	lw	fp, 60(t0)
	sw	a0, -44(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	add	t0, a0, zero
	li	t1, 0
	bne	t0, t1, beq_else.15731
	lw	t0, -4(sp)
	lw	t1, 40(t0)
	lw	t2, -44(sp)
	sw	t2, 0(t1)
	jal	zero, beq_cont.15732
beq_else.15731:
	li	a0, 1
	lw	t0, -4(sp)
	lw	fp, 64(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
beq_cont.15732:
	li	a0, 0
	lw	t0, -4(sp)
	lw	fp, 56(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	li	a0, 0
	addi	sp, sp, -48
	jal	ra, read_or_network.2758
	addi	sp, sp, 48
	add	t0, a0, zero
	lw	t1, -4(sp)
	lw	t2, 48(t1)
	sw	t0, 0(t2)
	li	t0, 80
	sendb	t0
	li	t0, 54
	sendb	t0
	li	t0, 10
	sendb	t0
	lw	t0, 20(t1)
	lw	a0, 0(t0)
	addi	sp, sp, -48
	jal	ra, print_char_of_int.2584
	addi	sp, sp, 48
	li	t0, 32
	sendb	t0
	lw	t0, -4(sp)
	lw	t1, 20(t0)
	lw	a0, 4(t1)
	addi	sp, sp, -48
	jal	ra, print_char_of_int.2584
	addi	sp, sp, 48
	li	t0, 32
	sendb	t0
	li	a0, 255
	addi	sp, sp, -48
	jal	ra, print_char_of_int.2584
	addi	sp, sp, 48
	li	t0, 10
	sendb	t0
	li	a0, 4
	lw	t0, -4(sp)
	lw	fp, 12(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	li	a0, 9
	li	a1, 0
	li	a2, 0
	lw	t0, -4(sp)
	lw	fp, 8(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	li	a0, 4
	lw	t0, -4(sp)
	lw	fp, 24(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	lw	t0, -4(sp)
	lw	t1, 32(t0)
	flw	ft0, 0(t1)
	lw	t2, 100(t0)
	fsw	ft0, 0(t2)
	flw	ft0, 4(t1)
	fsw	ft0, 4(t2)
	flw	ft0, 8(t1)
	fsw	ft0, 8(t2)
	lw	t1, 40(t0)
	lw	t1, 0(t1)
	addi	a1, t1, -1
	lw	fp, 28(t0)
	lw	a0, 36(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	lw	t0, -4(sp)
	lw	t1, 40(t0)
	lw	t1, 0(t1)
	addi	a0, t1, -1
	li	t1, 0
	blt	a0, t1, bge_else.15733
	lw	t1, 44(t0)
	slli	gp, a0, 2
	add	gp, t1, gp
	lw	a1, 0(gp)
	lw	t1, 8(a1)
	li	t2, 2
	bne	t1, t2, beq_else.15735
	lw	t1, 28(a1)
	flw	ft0, 0(t1)
	la	t1, l.11305
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15737
	lw	t1, 4(a1)
	li	t2, 1
	bne	t1, t2, beq_else.15739
	lw	fp, 92(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	jal	zero, beq_cont.15740
beq_else.15739:
	li	t2, 2
	bne	t1, t2, beq_else.15741
	lw	fp, 96(t0)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	jal	zero, beq_cont.15742
beq_else.15741:
beq_cont.15742:
beq_cont.15740:
	jal	zero, fblt_cont.15738
fblt_else.15737:
fblt_cont.15738:
	jal	zero, beq_cont.15736
beq_else.15735:
beq_cont.15736:
	jal	zero, bge_cont.15734
bge_else.15733:
bge_cont.15734:
	li	a2, 0
	lw	t0, -4(sp)
	lw	t1, 76(t0)
	flw	ft0, 0(t1)
	lw	t1, 16(t0)
	lw	t1, 4(t1)
	sub	t1, zero, t1
	fcvt.s.w	ft1, t1
	fmul.s	ft0, ft0, ft1
	lw	t1, 84(t0)
	flw	ft1, 0(t1)
	fmul.s	ft1, ft0, ft1
	lw	t2, 88(t0)
	flw	ft2, 0(t2)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(t1)
	fmul.s	ft1, ft0, ft1
	flw	ft2, 4(t2)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(t1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 8(t2)
	fadd.s	fa2, ft0, ft1
	lw	t1, 20(t0)
	lw	t1, 0(t1)
	addi	a1, t1, -1
	lw	fp, 52(t0)
	lw	a0, -20(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -48
	jalr	ra, gp, 0
	addi	sp, sp, 48
	li	a1, 0
	li	a2, 2
	lw	t0, -4(sp)
	lw	t1, 20(t0)
	lw	t2, 4(t1)
	bge	a1, t2, blt_else.15743
	lw	t2, 4(t1)
	addi	t2, t2, -1
	sw	a1, -48(sp)
	bge	a1, t2, blt_else.15744
	lw	t2, 76(t0)
	flw	ft0, 0(t2)
	lw	t2, 16(t0)
	lw	t2, 4(t2)
	sub	t2, zero, t2
	addi	t2, t2, 1
	fcvt.s.w	ft1, t2
	fmul.s	ft0, ft0, ft1
	lw	t2, 84(t0)
	flw	ft1, 0(t2)
	fmul.s	ft1, ft0, ft1
	lw	t3, 88(t0)
	flw	ft2, 0(t3)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(t2)
	fmul.s	ft1, ft0, ft1
	flw	ft2, 4(t3)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(t2)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 8(t3)
	fadd.s	fa2, ft0, ft1
	lw	t1, 0(t1)
	addi	t1, t1, -1
	lw	fp, 52(t0)
	lw	a0, -28(sp)
	add	a1, t1, zero
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	jal	zero, blt_cont.15745
blt_else.15744:
blt_cont.15745:
	li	a0, 0
	lw	t0, -4(sp)
	lw	fp, 80(t0)
	lw	a1, -48(sp)
	lw	a2, -12(sp)
	lw	a3, -20(sp)
	lw	a4, -28(sp)
	lw	gp, 0(fp)
	addi	sp, sp, -52
	jalr	ra, gp, 0
	addi	sp, sp, 52
	li	a0, 1
	li	a4, 4
	lw	t0, -4(sp)
	lw	fp, 72(t0)
	lw	a1, -20(sp)
	lw	a2, -28(sp)
	lw	a3, -12(sp)
	lw	gp, 0(fp)
	lw	ra, 0(sp)
	jalr	zero, gp, 0
blt_else.15743:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
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
l.11816:
	.4byte	0x43000000
l.11557:
	.4byte	0x3f666666
l.11555:
	.4byte	0x3e4ccccd
l.11499:
	.4byte	0xc3160000
l.11497:
	.4byte	0x43160000
l.11489:
	.4byte	0x3dcccccd
l.11487:
	.4byte	0xc0000000
l.11485:
	.4byte	0x3b800000
l.11477:
	.4byte	0x4cbebc20
l.11474:
	.4byte	0x4e6e6b28
l.11466:
	.4byte	0x41a00000
l.11464:
	.4byte	0x3d4ccccd
l.11458:
	.4byte	0x3e800000
l.11452:
	.4byte	0x41200000
l.11450:
	.4byte	0x3e99999a
l.11448:
	.4byte	0x437f0000
l.11442:
	.4byte	0x3e19999a
l.11436:
	.4byte	0x41700000
l.11434:
	.4byte	0x40490fdb
l.11432:
	.4byte	0x41f00000
l.11430:
	.4byte	0x38d1b717
l.11423:
	.4byte	0xbdcccccd
l.11421:
	.4byte	0x3c23d70a
l.11419:
	.4byte	0xbe4ccccd
l.11401:
	.4byte	0x3f000000
l.11321:
	.4byte	0x40000000
l.11318:
	.4byte	0xc3480000
l.11316:
	.4byte	0x43480000
l.11312:
	.4byte	0x3c8efa35
l.11305:
	.4byte	0x3f800000
l.11303:
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
