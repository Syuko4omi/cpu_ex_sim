min_caml_start:
	fmv.w.x	ft10, zero
	lui	ra, 0
	addi	ra, ra, -1000
	lui	sp, 49
	addi	sp, sp, -704
	lui	tp, 49
	addi	tp, tp, -696
	sw	ra, 0(sp)
	addi	sp, sp, -4
	lui	t0, 0
	addi	t0, t0, 1
	lui	t1, 0
	addi	t1, t1, 0
	lui	s11, 14
	addi	s11, s11, 1096
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 1096
	lui	t0, 0
	addi	t0, t0, 0
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 1096
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 1096
	lui	t1, 0
	addi	t1, t1, 60
	lui	t2, 0
	addi	t2, t2, 0
	lui	t3, 0
	addi	t3, t3, 0
	lui	t4, 0
	addi	t4, t4, 0
	lui	t5, 0
	addi	t5, t5, 0
	lui	t6, 0
	addi	t6, t6, 0
	add	s1, zero, tp
	sw	t0, 40(s1)
	sw	t0, 36(s1)
	sw	t0, 32(s1)
	sw	t0, 28(s1)
	sw	t6, 24(s1)
	sw	t0, 20(s1)
	sw	t0, 16(s1)
	sw	t5, 12(s1)
	sw	t4, 8(s1)
	sw	t3, 4(s1)
	sw	t2, 0(s1)
	addi	tp, tp, 44
	add	t0, zero, s1
	lui	s11, 14
	addi	s11, s11, 856
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 856
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 844
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 844
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 832
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 832
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 820
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 820
	lui	t0, 0
	addi	t0, t0, 1
	lui	t1, 14
	addi	t1, t1, -624
	flw	ft0, 0(t1)
	lui	s11, 14
	addi	s11, s11, 816
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 816
	lui	t0, 0
	addi	t0, t0, 50
	lui	t1, 0
	addi	t1, t1, 1
	lui	t2, 0
	addi	t2, t2, -1
	lui	s11, 14
	addi	s11, s11, 812
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t2, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t1, 14
	addi	t1, t1, 812
	lui	s11, 14
	addi	s11, s11, 612
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 612
	lui	t1, 0
	addi	t1, t1, 1
	lui	t2, 0
	addi	t2, t2, 1
	lw	t0, 0(t0)
	lui	s11, 14
	addi	s11, s11, 608
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 608
	lui	s11, 14
	addi	s11, s11, 604
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 604
	lui	t0, 0
	addi	t0, t0, 1
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 600
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 600
	lui	t0, 0
	addi	t0, t0, 1
	lui	t1, 0
	addi	t1, t1, 0
	lui	s11, 14
	addi	s11, s11, 596
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 596
	lui	t0, 0
	addi	t0, t0, 1
	lui	t1, 14
	addi	t1, t1, -648
	flw	ft0, 0(t1)
	lui	s11, 14
	addi	s11, s11, 592
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 592
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 580
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 580
	lui	t0, 0
	addi	t0, t0, 1
	lui	t1, 0
	addi	t1, t1, 0
	lui	s11, 14
	addi	s11, s11, 576
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 576
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 564
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 564
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 552
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 552
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 540
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 540
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 528
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 528
	lui	t0, 0
	addi	t0, t0, 2
	lui	t1, 0
	addi	t1, t1, 0
	lui	s11, 14
	addi	s11, s11, 520
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 520
	lui	t0, 0
	addi	t0, t0, 2
	lui	t1, 0
	addi	t1, t1, 0
	lui	s11, 14
	addi	s11, s11, 512
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 512
	lui	t0, 0
	addi	t0, t0, 1
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 508
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 508
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 496
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 496
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 484
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 484
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 472
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 472
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 460
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 460
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 448
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 448
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 436
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 436
	lui	t0, 0
	addi	t0, t0, 0
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 436
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 436
	lui	t1, 0
	addi	t1, t1, 0
	lui	s11, 14
	addi	s11, s11, 436
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t1, 14
	addi	t1, t1, 436
	lui	t2, 0
	addi	t2, t2, 0
	add	t3, zero, tp
	sw	t1, 4(t3)
	sw	t0, 0(t3)
	addi	tp, tp, 8
	add	t0, zero, t3
	lui	s11, 14
	addi	s11, s11, 436
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 436
	lui	t1, 0
	addi	t1, t1, 5
	lui	s11, 14
	addi	s11, s11, 416
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 416
	lui	t0, 0
	addi	t0, t0, 0
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 416
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 416
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 404
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t1, 14
	addi	t1, t1, 404
	lui	t1, 0
	addi	t1, t1, 60
	lui	s11, 14
	addi	s11, s11, 164
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t0, 14
	addi	t0, t0, 164
	add	t1, zero, tp
	lui	t2, 14
	addi	t2, t2, 404
	sw	t0, 4(t1)
	sw	t2, 0(t1)
	addi	tp, tp, 8
	add	t0, zero, t1
	lui	t1, 0
	addi	t1, t1, 0
	fmv.w.x	ft0, zero
	lui	s11, 14
	addi	s11, s11, 164
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t1, 14
	addi	t1, t1, 164
	lui	t2, 0
	addi	t2, t2, 0
	lui	s11, 14
	addi	s11, s11, 164
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t2, 14
	addi	t2, t2, 164
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	lui	t2, 0
	addi	t2, t2, 180
	lui	t3, 0
	addi	t3, t3, 0
	fmv.w.x	ft0, zero
	add	t4, zero, tp
	fsw	ft0, 8(t4)
	sw	t1, 4(t4)
	sw	t3, 0(t4)
	addi	tp, tp, 12
	add	t1, zero, t4
	lui	s11, 14
	addi	s11, s11, -556
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t1, 14
	addi	t1, t1, -556
	lui	t1, 0
	addi	t1, t1, 1
	lui	t2, 0
	addi	t2, t2, 0
	lui	s11, 14
	addi	s11, s11, -560
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t2, 0(s11)
	addi	s11, s11, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	lui	t1, 14
	addi	t1, t1, -560
	add	fp, zero, tp
	lui	t1, 13
	addi	t1, t1, -1664
	sw	t1, 0(fp)
	sw	t0, 4(fp)
	addi	tp, tp, 8
	lui	a0, 0
	addi	a0, a0, 128
	lui	a1, 0
	addi	a1, a1, 128
	lw	gp, 0(fp)
	addi	sp, sp, -4
	jalr	ra, gp, 0
	addi	sp, sp, 4
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, 4
	lw	ra, 0(sp)
	jalr	zero, ra, 0
print_char_of_int.2497:
	lui	t0, 0
	addi	t0, t0, 100
	bge	t0, a0, blt_else.13416
	lui	t0, 0
	addi	t0, t0, 100
	div	t0, a0, t0
	addi	t0, t0, 48
	sendb	t0
	lui	t0, 0
	addi	t0, t0, 100
	div	t0, a0, t0
	lui	t1, 0
	addi	t1, t1, 100
	mul	t0, t0, t1
	sub	t0, a0, t0
	lui	t1, 0
	addi	t1, t1, 10
	div	t1, t0, t1
	addi	t1, t1, 48
	sendb	t1
	lui	t1, 0
	addi	t1, t1, 10
	div	t1, t0, t1
	lui	t2, 0
	addi	t2, t2, 10
	mul	t1, t1, t2
	sub	t0, t0, t1
	addi	t0, t0, 48
	sendb	t0
	jalr	zero, ra, 0
blt_else.13416:
	lui	t0, 0
	addi	t0, t0, 10
	bge	t0, a0, blt_else.13418
	lui	t0, 0
	addi	t0, t0, 10
	div	t0, a0, t0
	addi	t0, t0, 48
	sendb	t0
	lui	t0, 0
	addi	t0, t0, 10
	div	t0, a0, t0
	lui	t1, 0
	addi	t1, t1, 10
	mul	t0, t0, t1
	sub	t0, a0, t0
	addi	t0, t0, 48
	sendb	t0
	jalr	zero, ra, 0
blt_else.13418:
	addi	t0, a0, 48
	sendb	t0
	jalr	zero, ra, 0
read_screen_settings.2656:
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
	lui	t0, 14
	addi	t0, t0, 844
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
	lui	t0, 14
	addi	t0, t0, 844
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
	lui	t0, 14
	addi	t0, t0, 844
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
	lui	t0, 14
	addi	t0, t0, -564
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -4(sp)
	addi	sp, sp, -8
	jal	ra, min_caml_cos
	addi	sp, sp, 8
	fadd.s	ft0, fa0, ft10
	flw	fa0, -4(sp)
	fsw	ft0, -8(sp)
	addi	sp, sp, -12
	jal	ra, min_caml_sin
	addi	sp, sp, 12
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
	lui	t0, 14
	addi	t0, t0, -564
	flw	ft2, 0(t0)
	fmul.s	fa0, ft1, ft2
	fsw	ft0, -12(sp)
	fsw	fa0, -16(sp)
	addi	sp, sp, -20
	jal	ra, min_caml_cos
	addi	sp, sp, 20
	fadd.s	ft0, fa0, ft10
	flw	fa0, -16(sp)
	fsw	ft0, -20(sp)
	addi	sp, sp, -24
	jal	ra, min_caml_sin
	addi	sp, sp, 24
	fadd.s	ft0, fa0, ft10
	flw	ft1, -8(sp)
	fmul.s	ft2, ft1, ft0
	lui	t0, 14
	addi	t0, t0, -568
	flw	ft3, 0(t0)
	fmul.s	ft2, ft2, ft3
	lui	t0, 14
	addi	t0, t0, 448
	fsw	ft2, 0(t0)
	lui	t0, 14
	addi	t0, t0, -572
	flw	ft2, 0(t0)
	flw	ft3, -12(sp)
	fmul.s	ft2, ft3, ft2
	lui	t0, 14
	addi	t0, t0, 448
	fsw	ft2, 4(t0)
	flw	ft2, -20(sp)
	fmul.s	ft4, ft1, ft2
	lui	t0, 14
	addi	t0, t0, -568
	flw	ft5, 0(t0)
	fmul.s	ft4, ft4, ft5
	lui	t0, 14
	addi	t0, t0, 448
	fsw	ft4, 8(t0)
	lui	t0, 14
	addi	t0, t0, 472
	fsw	ft2, 0(t0)
	fmv.w.x	ft4, zero
	lui	t0, 14
	addi	t0, t0, 472
	fsw	ft4, 4(t0)
	fsgnjn.s	ft4, ft0, ft0
	lui	t0, 14
	addi	t0, t0, 472
	fsw	ft4, 8(t0)
	fsgnjn.s	ft4, ft3, ft3
	fmul.s	ft0, ft4, ft0
	lui	t0, 14
	addi	t0, t0, 460
	fsw	ft0, 0(t0)
	fsgnjn.s	ft0, ft1, ft1
	lui	t0, 14
	addi	t0, t0, 460
	fsw	ft0, 4(t0)
	fsgnjn.s	ft0, ft3, ft3
	fmul.s	ft0, ft0, ft2
	lui	t0, 14
	addi	t0, t0, 460
	fsw	ft0, 8(t0)
	lui	t0, 14
	addi	t0, t0, 832
	lui	t1, 14
	addi	t1, t1, 448
	lui	t2, 14
	addi	t2, t2, 844
	v.lv	v0, 0(t2)
	v.lv	v1, 0(t1)
	v.sub	v0
	v.sv	v0, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
rotate_quadratic_matrix.2660:
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
	lui	t0, 14
	addi	t0, t0, -576
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
	lui	t1, 14
	addi	t1, t1, -576
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
	lui	t1, 14
	addi	t1, t1, -576
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
read_nth_object.2663:
	sw	ra, 0(sp)
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	lui	t1, 0
	addi	t1, t1, -1
	beq	t1, t0, bne_else.13462
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
	lui	t4, 0
	addi	t4, t4, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
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
	lui	t5, 0
	addi	t5, t5, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t5, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t5, s11, 0
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
	bne	gp, zero, fblt_else.13463
	lui	t6, 0
	addi	t6, t6, 1
	jal	zero, fblt_cont.13464
fblt_else.13463:
	lui	t6, 0
	addi	t6, t6, 0
fblt_cont.13464:
	lui	s1, 0
	addi	s1, s1, 2
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, s1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	s1, s11, 0
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
	lui	s2, 0
	addi	s2, s2, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, s2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	s2, s11, 0
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
	lui	s3, 0
	addi	s3, s3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, s3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	s3, s11, 0
	add	a1, zero, s3
	lui	s3, 0
	addi	s3, s3, 0
	beq	s3, t3, bne_else.13465
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	slli	gp, gp, 8
	recvb	gp
	fmv.w.x	ft0, gp
	fadd.s	ft0, ft0, ft10
	lui	s3, 14
	addi	s3, s3, -564
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
	lui	s3, 14
	addi	s3, s3, -564
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
	lui	s3, 14
	addi	s3, s3, -564
	flw	ft1, 0(s3)
	fmul.s	ft0, ft0, ft1
	fsw	ft0, 8(a1)
	jal	zero, bne_cont.13466
bne_else.13465:
bne_cont.13466:
	lui	s3, 0
	addi	s3, s3, 2
	bne	t1, s3, beq_else.13467
	lui	s3, 0
	addi	s3, s3, 1
	jal	zero, beq_cont.13468
beq_else.13467:
	add	s3, zero, t6
beq_cont.13468:
	lui	s4, 0
	addi	s4, s4, 4
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, s4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	s4, s11, 0
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
	lui	t2, 14
	addi	t2, t2, 856
	slli	gp, a0, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lui	t0, 0
	addi	t0, t0, 3
	bne	t1, t0, beq_else.13469
	flw	ft0, 0(t4)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13471
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.13472
fbne_else.13471:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13473
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.13474
fbne_else.13473:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.13475
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.13476
fblt_else.13475:
	lui	t0, 14
	addi	t0, t0, -580
	flw	ft1, 0(t0)
fblt_cont.13476:
fbne_cont.13474:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.13472:
	fsw	ft0, 0(t4)
	flw	ft0, 4(t4)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13477
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.13478
fbne_else.13477:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13479
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.13480
fbne_else.13479:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.13481
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.13482
fblt_else.13481:
	lui	t0, 14
	addi	t0, t0, -580
	flw	ft1, 0(t0)
fblt_cont.13482:
fbne_cont.13480:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.13478:
	fsw	ft0, 4(t4)
	flw	ft0, 8(t4)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13483
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.13484
fbne_else.13483:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13485
	fmv.w.x	ft1, zero
	jal	zero, fbne_cont.13486
fbne_else.13485:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.13487
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	jal	zero, fblt_cont.13488
fblt_else.13487:
	lui	t0, 14
	addi	t0, t0, -580
	flw	ft1, 0(t0)
fblt_cont.13488:
fbne_cont.13486:
	fmul.s	ft0, ft0, ft0
	fdiv.s	ft0, ft1, ft0
fbne_cont.13484:
	fsw	ft0, 8(t4)
	jal	zero, beq_cont.13470
beq_else.13469:
	lui	t0, 0
	addi	t0, t0, 2
	bne	t1, t0, beq_else.13489
	lui	t0, 0
	addi	t0, t0, 0
	bne	t6, t0, beq_else.13491
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, beq_cont.13492
beq_else.13491:
	lui	t0, 0
	addi	t0, t0, 0
beq_cont.13492:
	flw	ft0, 0(t4)
	flw	ft1, 0(t4)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t4)
	flw	ft2, 4(t4)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t4)
	flw	ft2, 8(t4)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13493
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft0, 0(t0)
	jal	zero, fbne_cont.13494
fbne_else.13493:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13495
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
	jal	zero, beq_cont.13496
beq_else.13495:
	lui	t0, 14
	addi	t0, t0, -580
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
beq_cont.13496:
fbne_cont.13494:
	v.lv	v0, 0(t4)
	v.ls	v1, ft0
	v.mul	v0
	v.sv	v0, 0(t4)
	jal	zero, beq_cont.13490
beq_else.13489:
beq_cont.13490:
beq_cont.13470:
	lui	t0, 0
	addi	t0, t0, 0
	beq	t0, t3, bne_else.13497
	add	a0, t4, zero
	addi	sp, sp, -4
	jal	ra, rotate_quadratic_matrix.2660
	addi	sp, sp, 4
	jal	zero, bne_cont.13498
bne_else.13497:
bne_cont.13498:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.13462:
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_object.2665:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 60
	bge	a0, t0, blt_else.13515
	sw	a0, -4(sp)
	addi	sp, sp, -8
	jal	ra, read_nth_object.2663
	addi	sp, sp, 8
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13516
	lui	t0, 14
	addi	t0, t0, 1096
	lw	t1, -4(sp)
	sw	t1, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13516:
	lw	t0, -4(sp)
	addi	a0, t0, 1
	lui	t0, 0
	addi	t0, t0, 60
	bge	a0, t0, blt_else.13518
	sw	a0, -8(sp)
	addi	sp, sp, -12
	jal	ra, read_nth_object.2663
	addi	sp, sp, 12
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13519
	lui	t0, 14
	addi	t0, t0, 1096
	lw	t1, -8(sp)
	sw	t1, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13519:
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lui	t0, 0
	addi	t0, t0, 60
	bge	a0, t0, blt_else.13521
	sw	a0, -12(sp)
	addi	sp, sp, -16
	jal	ra, read_nth_object.2663
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13522
	lui	t0, 14
	addi	t0, t0, 1096
	lw	t1, -12(sp)
	sw	t1, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13522:
	lw	t0, -12(sp)
	addi	a0, t0, 1
	lui	t0, 0
	addi	t0, t0, 60
	bge	a0, t0, blt_else.13524
	sw	a0, -16(sp)
	addi	sp, sp, -20
	jal	ra, read_nth_object.2663
	addi	sp, sp, 20
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13525
	lui	t0, 14
	addi	t0, t0, 1096
	lw	t1, -16(sp)
	sw	t1, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13525:
	lw	t0, -16(sp)
	addi	a0, t0, 1
	lw	ra, 0(sp)
	jal	zero, read_object.2665
blt_else.13524:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.13521:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.13518:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.13515:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_net_item.2669:
	sw	ra, 0(sp)
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	lui	t1, 0
	addi	t1, t1, -1
	bne	t0, t1, beq_else.13538
	addi	t0, a0, 1
	lui	t1, 0
	addi	t1, t1, -1
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	a0, s11, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13538:
	addi	t1, a0, 1
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	lui	t3, 0
	addi	t3, t3, -1
	sw	a0, -4(sp)
	sw	t0, -8(sp)
	bne	t2, t3, beq_else.13539
	addi	t1, t1, 1
	lui	t2, 0
	addi	t2, t2, -1
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	add	a0, zero, t1
	jal	zero, beq_cont.13540
beq_else.13539:
	addi	t3, t1, 1
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	lui	t5, 0
	addi	t5, t5, -1
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	bne	t4, t5, beq_else.13541
	addi	t3, t3, 1
	lui	t4, 0
	addi	t4, t4, -1
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	add	t0, zero, t3
	jal	zero, beq_cont.13542
beq_else.13541:
	addi	t5, t3, 1
	recvb	t6
	slli	t6, t6, 8
	recvb	t6
	slli	t6, t6, 8
	recvb	t6
	slli	t6, t6, 8
	recvb	t6
	lui	s1, 0
	addi	s1, s1, -1
	sw	t3, -20(sp)
	sw	t4, -24(sp)
	bne	t6, s1, beq_else.13543
	addi	t5, t5, 1
	lui	t6, 0
	addi	t6, t6, -1
	addi	s11, tp, 0
	addi	gp, t5, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t6, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t5, s11, 0
	add	t0, zero, t5
	jal	zero, beq_cont.13544
beq_else.13543:
	addi	s1, t5, 1
	sw	t5, -28(sp)
	sw	t6, -32(sp)
	add	a0, s1, zero
	addi	sp, sp, -36
	jal	ra, read_net_item.2669
	addi	sp, sp, 36
	add	t0, a0, zero
	lw	t1, -28(sp)
	lw	t2, -32(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
beq_cont.13544:
	lw	t1, -20(sp)
	lw	t2, -24(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
beq_cont.13542:
	lw	t1, -12(sp)
	lw	t2, -16(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
	add	a0, zero, t0
beq_cont.13540:
	lw	t0, -4(sp)
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_or_network.2671:
	sw	ra, 0(sp)
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	lui	t1, 0
	addi	t1, t1, -1
	sw	a0, -4(sp)
	bne	t0, t1, beq_else.13558
	lui	t0, 0
	addi	t0, t0, 1
	lui	t1, 0
	addi	t1, t1, -1
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	jal	zero, beq_cont.13559
beq_else.13558:
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	lui	t2, 0
	addi	t2, t2, -1
	sw	t0, -8(sp)
	bne	t1, t2, beq_else.13560
	lui	t1, 0
	addi	t1, t1, 2
	lui	t2, 0
	addi	t2, t2, -1
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	add	t0, zero, t1
	jal	zero, beq_cont.13561
beq_else.13560:
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	lui	t3, 0
	addi	t3, t3, -1
	sw	t1, -12(sp)
	bne	t2, t3, beq_else.13562
	lui	t2, 0
	addi	t2, t2, 3
	lui	t3, 0
	addi	t3, t3, -1
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t0, zero, t2
	jal	zero, beq_cont.13563
beq_else.13562:
	lui	t3, 0
	addi	t3, t3, 3
	sw	t2, -16(sp)
	add	a0, t3, zero
	addi	sp, sp, -20
	jal	ra, read_net_item.2669
	addi	sp, sp, 20
	add	t0, a0, zero
	lw	t1, -16(sp)
	sw	t1, 8(t0)
beq_cont.13563:
	lw	t1, -12(sp)
	sw	t1, 4(t0)
beq_cont.13561:
	lw	t1, -8(sp)
	sw	t1, 0(t0)
beq_cont.13559:
	lw	t1, 0(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.13564
	lw	t1, -4(sp)
	addi	t1, t1, 1
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	a0, s11, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13564:
	lw	t1, -4(sp)
	addi	t2, t1, 1
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	slli	t3, t3, 8
	recvb	t3
	lui	t4, 0
	addi	t4, t4, -1
	sw	t0, -20(sp)
	sw	t2, -24(sp)
	bne	t3, t4, beq_else.13565
	lui	t3, 0
	addi	t3, t3, 1
	lui	t4, 0
	addi	t4, t4, -1
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	add	t0, zero, t3
	jal	zero, beq_cont.13566
beq_else.13565:
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	slli	t4, t4, 8
	recvb	t4
	lui	t5, 0
	addi	t5, t5, -1
	sw	t3, -28(sp)
	bne	t4, t5, beq_else.13567
	lui	t4, 0
	addi	t4, t4, 2
	lui	t5, 0
	addi	t5, t5, -1
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t5, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t0, zero, t4
	jal	zero, beq_cont.13568
beq_else.13567:
	lui	a0, 0
	addi	a0, a0, 2
	sw	t4, -32(sp)
	addi	sp, sp, -36
	jal	ra, read_net_item.2669
	addi	sp, sp, 36
	add	t0, a0, zero
	lw	t1, -32(sp)
	sw	t1, 4(t0)
beq_cont.13568:
	lw	t1, -28(sp)
	sw	t1, 0(t0)
beq_cont.13566:
	lw	t1, 0(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.13569
	lw	t1, -24(sp)
	addi	t1, t1, 1
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	add	a0, zero, t0
	jal	zero, beq_cont.13570
beq_else.13569:
	lw	t1, -24(sp)
	addi	a0, t1, 1
	sw	t0, -36(sp)
	addi	sp, sp, -40
	jal	ra, read_or_network.2671
	addi	sp, sp, 40
	add	t0, a0, zero
	lw	t1, -24(sp)
	lw	t2, -36(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	sw	t2, 0(gp)
	add	a0, zero, t0
beq_cont.13570:
	lw	t0, -4(sp)
	lw	t1, -20(sp)
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
read_and_network.2673:
	sw	ra, 0(sp)
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	slli	t0, t0, 8
	recvb	t0
	lui	t1, 0
	addi	t1, t1, -1
	sw	a0, -4(sp)
	bne	t0, t1, beq_else.13585
	lui	t0, 0
	addi	t0, t0, 1
	lui	t1, 0
	addi	t1, t1, -1
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	jal	zero, beq_cont.13586
beq_else.13585:
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	lui	t2, 0
	addi	t2, t2, -1
	sw	t0, -8(sp)
	bne	t1, t2, beq_else.13587
	lui	t1, 0
	addi	t1, t1, 2
	lui	t2, 0
	addi	t2, t2, -1
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	add	t0, zero, t1
	jal	zero, beq_cont.13588
beq_else.13587:
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	lui	t3, 0
	addi	t3, t3, -1
	sw	t1, -12(sp)
	bne	t2, t3, beq_else.13589
	lui	t2, 0
	addi	t2, t2, 3
	lui	t3, 0
	addi	t3, t3, -1
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t0, zero, t2
	jal	zero, beq_cont.13590
beq_else.13589:
	lui	t3, 0
	addi	t3, t3, 3
	sw	t2, -16(sp)
	add	a0, t3, zero
	addi	sp, sp, -20
	jal	ra, read_net_item.2669
	addi	sp, sp, 20
	add	t0, a0, zero
	lw	t1, -16(sp)
	sw	t1, 8(t0)
beq_cont.13590:
	lw	t1, -12(sp)
	sw	t1, 4(t0)
beq_cont.13588:
	lw	t1, -8(sp)
	sw	t1, 0(t0)
beq_cont.13586:
	lw	t1, 0(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.13591
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13591:
	lui	t1, 14
	addi	t1, t1, 612
	lw	t2, -4(sp)
	slli	gp, t2, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	addi	t0, t2, 1
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	slli	t1, t1, 8
	recvb	t1
	lui	t2, 0
	addi	t2, t2, -1
	sw	t0, -20(sp)
	bne	t1, t2, beq_else.13593
	lui	t1, 0
	addi	t1, t1, 1
	lui	t2, 0
	addi	t2, t2, -1
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	add	t0, zero, t1
	jal	zero, beq_cont.13594
beq_else.13593:
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	slli	t2, t2, 8
	recvb	t2
	lui	t3, 0
	addi	t3, t3, -1
	sw	t1, -24(sp)
	bne	t2, t3, beq_else.13595
	lui	t2, 0
	addi	t2, t2, 2
	lui	t3, 0
	addi	t3, t3, -1
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t0, zero, t2
	jal	zero, beq_cont.13596
beq_else.13595:
	lui	a0, 0
	addi	a0, a0, 2
	sw	t2, -28(sp)
	addi	sp, sp, -32
	jal	ra, read_net_item.2669
	addi	sp, sp, 32
	add	t0, a0, zero
	lw	t1, -28(sp)
	sw	t1, 4(t0)
beq_cont.13596:
	lw	t1, -24(sp)
	sw	t1, 0(t0)
beq_cont.13594:
	lw	t1, 0(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.13597
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13597:
	lui	t1, 14
	addi	t1, t1, 612
	lw	t2, -20(sp)
	slli	gp, t2, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	addi	a0, t2, 1
	lw	ra, 0(sp)
	jal	zero, read_and_network.2673
solver_rect_surface.2677:
	slli	gp, a2, 2
	add	gp, a1, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13612
	lui	a0, 0
	addi	a0, a0, 0
	jalr	zero, ra, 0
fbne_else.13612:
	lw	t0, 16(a0)
	lw	t1, 24(a0)
	slli	gp, a2, 2
	add	gp, a1, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13613
	lui	t2, 0
	addi	t2, t2, 1
	jal	zero, fblt_cont.13614
fblt_else.13613:
	lui	t2, 0
	addi	t2, t2, 0
fblt_cont.13614:
	beq	t2, t1, bne_else.13615
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, bne_cont.13616
bne_else.13615:
	lui	t1, 0
	addi	t1, t1, 0
bne_cont.13616:
	slli	gp, a2, 2
	add	gp, t0, gp
	flw	ft0, 0(gp)
	lui	t2, 0
	addi	t2, t2, 0
	bne	t1, t2, beq_else.13617
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.13618
beq_else.13617:
	fadd.s	ft0, ft0, ft10
beq_cont.13618:
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
	bne	gp, zero, fblt_else.13619
	slli	gp, a3, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.13620
fblt_else.13619:
	slli	gp, a3, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.13620:
	slli	gp, a3, 2
	add	gp, t0, gp
	flw	ft2, 0(gp)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13621
	fmv.w.x	ft1, zero
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft2, 0(gp)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13622
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.13623
fblt_else.13622:
	slli	gp, a4, 2
	add	gp, a1, gp
	flw	ft1, 0(gp)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.13623:
	slli	gp, a4, 2
	add	gp, t0, gp
	flw	ft2, 0(gp)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13624
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	lui	a0, 0
	addi	a0, a0, 1
	jalr	zero, ra, 0
fblt_else.13624:
	lui	a0, 0
	addi	a0, a0, 0
	jalr	zero, ra, 0
fblt_else.13621:
	lui	a0, 0
	addi	a0, a0, 0
	jalr	zero, ra, 0
solver_surface.2692:
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
	bne	gp, zero, fblt_else.13626
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
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	lui	a0, 0
	addi	a0, a0, 1
	jalr	zero, ra, 0
fblt_else.13626:
	lui	a0, 0
	addi	a0, a0, 0
	jalr	zero, ra, 0
quadratic.2698:
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
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13628
	fadd.s	fa0, ft0, ft10
	jalr	zero, ra, 0
beq_else.13628:
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
bilinear.2703:
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
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13630
	fadd.s	fa0, ft0, ft10
	jalr	zero, ra, 0
beq_else.13630:
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
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	fa0, ft0, ft1
	jalr	zero, ra, 0
solver_second.2711:
	sw	ra, 0(sp)
	flw	ft0, 0(a1)
	flw	ft1, 4(a1)
	flw	ft2, 8(a1)
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	fsw	fa0, -12(sp)
	sw	a0, -16(sp)
	sw	a1, -20(sp)
	fadd.s	fa2, ft2, ft10
	fadd.s	fa1, ft1, ft10
	fadd.s	fa0, ft0, ft10
	addi	sp, sp, -24
	jal	ra, quadratic.2698
	addi	sp, sp, 24
	fadd.s	ft0, fa0, ft10
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13637
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fbne_else.13637:
	lw	t0, -20(sp)
	flw	fa0, 0(t0)
	flw	fa1, 4(t0)
	flw	fa2, 8(t0)
	flw	fa3, -12(sp)
	flw	fa4, -8(sp)
	flw	fa5, -4(sp)
	lw	a0, -16(sp)
	fsw	ft0, -24(sp)
	addi	sp, sp, -28
	jal	ra, bilinear.2703
	addi	sp, sp, 28
	fadd.s	ft0, fa0, ft10
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	lw	a0, -16(sp)
	fsw	ft0, -28(sp)
	addi	sp, sp, -32
	jal	ra, quadratic.2698
	addi	sp, sp, 32
	fadd.s	ft0, fa0, ft10
	lw	t0, -16(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, 3
	bne	t1, t2, beq_else.13638
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.13639
beq_else.13638:
	fadd.s	ft0, ft0, ft10
beq_cont.13639:
	flw	ft1, -28(sp)
	fmul.s	ft2, ft1, ft1
	flw	ft3, -24(sp)
	fmul.s	ft0, ft3, ft0
	fsub.s	ft0, ft2, ft0
	fmv.w.x	ft2, zero
	fle.s	gp, ft0, ft2
	bne	gp, zero, fblt_else.13640
	fsqrt.s	ft0, ft0
	lw	t0, 24(t0)
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13641
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.13642
beq_else.13641:
	fadd.s	ft0, ft0, ft10
beq_cont.13642:
	fsub.s	ft0, ft0, ft1
	fdiv.s	ft0, ft0, ft3
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.13640:
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
solver.2717:
	sw	ra, 0(sp)
	lui	t0, 14
	addi	t0, t0, 856
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
	lui	t1, 0
	addi	t1, t1, 1
	bne	t0, t1, beq_else.13649
	lui	a2, 0
	addi	a2, a2, 0
	lui	a3, 0
	addi	a3, a3, 1
	lui	a4, 0
	addi	a4, a4, 2
	fsw	fa0, -4(sp)
	fsw	fa2, -8(sp)
	fsw	fa1, -12(sp)
	sw	a1, -16(sp)
	sw	a0, -20(sp)
	addi	sp, sp, -24
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 24
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13650
	lui	a2, 0
	addi	a2, a2, 1
	lui	a3, 0
	addi	a3, a3, 2
	lui	a4, 0
	addi	a4, a4, 0
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	lw	a0, -20(sp)
	lw	a1, -16(sp)
	addi	sp, sp, -24
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 24
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13651
	lui	a2, 0
	addi	a2, a2, 2
	lui	a3, 0
	addi	a3, a3, 0
	lui	a4, 0
	addi	a4, a4, 1
	flw	fa0, -8(sp)
	flw	fa1, -4(sp)
	flw	fa2, -12(sp)
	lw	a0, -20(sp)
	lw	a1, -16(sp)
	addi	sp, sp, -24
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 24
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13652
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13652:
	lui	a0, 0
	addi	a0, a0, 3
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13651:
	lui	a0, 0
	addi	a0, a0, 2
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13650:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13649:
	lui	t1, 0
	addi	t1, t1, 2
	bne	t0, t1, beq_else.13653
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
	bne	gp, zero, fblt_else.13654
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
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.13654:
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13653:
	lw	ra, 0(sp)
	jal	zero, solver_second.2711
solver_rect_fast.2721:
	flw	ft0, 0(a2)
	fsub.s	ft0, ft0, fa0
	flw	ft1, 4(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 4(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa1
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13688
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.13689
fblt_else.13688:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.13689:
	lw	t0, 16(a0)
	flw	ft2, 4(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13690
	fmv.w.x	ft1, zero
	flw	ft2, 8(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13692
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.13693
fblt_else.13692:
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.13693:
	lw	t0, 16(a0)
	flw	ft2, 8(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13694
	flw	ft1, 4(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.13696
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, fbne_cont.13697
fbne_else.13696:
	lui	t0, 0
	addi	t0, t0, 1
fbne_cont.13697:
	jal	zero, fblt_cont.13695
fblt_else.13694:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13695:
	jal	zero, fblt_cont.13691
fblt_else.13690:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13691:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13698
	flw	ft0, 8(a2)
	fsub.s	ft0, ft0, fa1
	flw	ft1, 12(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 0(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa0
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13699
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	jal	zero, fblt_cont.13700
fblt_else.13699:
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.13700:
	lw	t0, 16(a0)
	flw	ft2, 0(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13701
	fmv.w.x	ft1, zero
	flw	ft2, 8(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa2
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13703
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	jal	zero, fblt_cont.13704
fblt_else.13703:
	flw	ft1, 8(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa2
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.13704:
	lw	t0, 16(a0)
	flw	ft2, 8(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13705
	flw	ft1, 12(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.13707
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, fbne_cont.13708
fbne_else.13707:
	lui	t0, 0
	addi	t0, t0, 1
fbne_cont.13708:
	jal	zero, fblt_cont.13706
fblt_else.13705:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13706:
	jal	zero, fblt_cont.13702
fblt_else.13701:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13702:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13709
	flw	ft0, 16(a2)
	fsub.s	ft0, ft0, fa2
	flw	ft1, 20(a2)
	fmul.s	ft0, ft0, ft1
	fmv.w.x	ft1, zero
	flw	ft2, 0(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa0
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13710
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	jal	zero, fblt_cont.13711
fblt_else.13710:
	flw	ft1, 0(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.13711:
	lw	t0, 16(a0)
	flw	ft2, 0(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13712
	fmv.w.x	ft1, zero
	flw	ft2, 4(a1)
	fmul.s	ft2, ft0, ft2
	fadd.s	ft2, ft2, fa1
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13714
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	jal	zero, fblt_cont.13715
fblt_else.13714:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	fsgnjn.s	ft1, ft1, ft1
fblt_cont.13715:
	lw	t0, 16(a0)
	flw	ft2, 4(t0)
	fle.s	gp, ft2, ft1
	bne	gp, zero, fblt_else.13716
	flw	ft1, 20(a2)
	fmv.w.x	ft2, zero
	feq.s	gp, ft1, ft2
	beq	gp, zero, fbne_else.13718
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, fbne_cont.13719
fbne_else.13718:
	lui	t0, 0
	addi	t0, t0, 1
fbne_cont.13719:
	jal	zero, fblt_cont.13717
fblt_else.13716:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13717:
	jal	zero, fblt_cont.13713
fblt_else.13712:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13713:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13720
	lui	a0, 0
	addi	a0, a0, 0
	jalr	zero, ra, 0
beq_else.13720:
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	lui	a0, 0
	addi	a0, a0, 3
	jalr	zero, ra, 0
beq_else.13709:
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	lui	a0, 0
	addi	a0, a0, 2
	jalr	zero, ra, 0
beq_else.13698:
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	lui	a0, 0
	addi	a0, a0, 1
	jalr	zero, ra, 0
solver_second_fast.2734:
	sw	ra, 0(sp)
	flw	ft0, 0(a1)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13727
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fbne_else.13727:
	flw	ft1, 4(a1)
	fmul.s	ft1, ft1, fa0
	flw	ft2, 8(a1)
	fmul.s	ft2, ft2, fa1
	fadd.s	ft1, ft1, ft2
	flw	ft2, 12(a1)
	fmul.s	ft2, ft2, fa2
	fadd.s	ft1, ft1, ft2
	sw	a1, -4(sp)
	fsw	ft0, -8(sp)
	fsw	ft1, -12(sp)
	sw	a0, -16(sp)
	addi	sp, sp, -20
	jal	ra, quadratic.2698
	addi	sp, sp, 20
	fadd.s	ft0, fa0, ft10
	lw	t0, -16(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, 3
	bne	t1, t2, beq_else.13728
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.13729
beq_else.13728:
	fadd.s	ft0, ft0, ft10
beq_cont.13729:
	flw	ft1, -12(sp)
	fmul.s	ft2, ft1, ft1
	flw	ft3, -8(sp)
	fmul.s	ft0, ft3, ft0
	fsub.s	ft0, ft2, ft0
	fmv.w.x	ft2, zero
	fle.s	gp, ft0, ft2
	bne	gp, zero, fblt_else.13730
	lw	t0, 24(t0)
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13731
	fsqrt.s	ft0, ft0
	fsub.s	ft0, ft1, ft0
	lw	t0, -4(sp)
	flw	ft1, 16(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	jal	zero, beq_cont.13732
beq_else.13731:
	fsqrt.s	ft0, ft0
	fadd.s	ft0, ft1, ft0
	lw	t0, -4(sp)
	flw	ft1, 16(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
beq_cont.13732:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.13730:
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
solver_second_fast2.2751:
	flw	ft0, 0(a1)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13737
	lui	a0, 0
	addi	a0, a0, 0
	jalr	zero, ra, 0
fbne_else.13737:
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
	bne	gp, zero, fblt_else.13738
	lw	t0, 24(a0)
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13739
	fsqrt.s	ft0, ft0
	fsub.s	ft0, ft1, ft0
	flw	ft1, 16(a1)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
	jal	zero, beq_cont.13740
beq_else.13739:
	fsqrt.s	ft0, ft0
	fadd.s	ft0, ft1, ft0
	flw	ft1, 16(a1)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 600
	fsw	ft0, 0(t0)
beq_cont.13740:
	lui	a0, 0
	addi	a0, a0, 1
	jalr	zero, ra, 0
fblt_else.13738:
	lui	a0, 0
	addi	a0, a0, 0
	jalr	zero, ra, 0
setup_rect_table.2761:
	lui	t0, 0
	addi	t0, t0, 6
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	flw	ft0, 0(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13765
	fmv.w.x	ft0, zero
	fsw	ft0, 4(t0)
	jal	zero, fbne_cont.13766
fbne_else.13765:
	lw	t1, 24(a1)
	flw	ft0, 0(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13767
	lui	t2, 0
	addi	t2, t2, 1
	jal	zero, fblt_cont.13768
fblt_else.13767:
	lui	t2, 0
	addi	t2, t2, 0
fblt_cont.13768:
	beq	t2, t1, bne_else.13769
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, bne_cont.13770
bne_else.13769:
	lui	t1, 0
	addi	t1, t1, 0
bne_cont.13770:
	lw	t2, 16(a1)
	flw	ft0, 0(t2)
	lui	t2, 0
	addi	t2, t2, 0
	bne	t1, t2, beq_else.13771
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.13772
beq_else.13771:
	fadd.s	ft0, ft0, ft10
beq_cont.13772:
	fsw	ft0, 0(t0)
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft0, 0(t1)
	flw	ft1, 0(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 4(t0)
fbne_cont.13766:
	flw	ft0, 4(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13773
	fmv.w.x	ft0, zero
	fsw	ft0, 12(t0)
	jal	zero, fbne_cont.13774
fbne_else.13773:
	lw	t1, 24(a1)
	flw	ft0, 4(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13775
	lui	t2, 0
	addi	t2, t2, 1
	jal	zero, fblt_cont.13776
fblt_else.13775:
	lui	t2, 0
	addi	t2, t2, 0
fblt_cont.13776:
	beq	t2, t1, bne_else.13777
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, bne_cont.13778
bne_else.13777:
	lui	t1, 0
	addi	t1, t1, 0
bne_cont.13778:
	lw	t2, 16(a1)
	flw	ft0, 4(t2)
	lui	t2, 0
	addi	t2, t2, 0
	bne	t1, t2, beq_else.13779
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.13780
beq_else.13779:
	fadd.s	ft0, ft0, ft10
beq_cont.13780:
	fsw	ft0, 8(t0)
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft0, 0(t1)
	flw	ft1, 4(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 12(t0)
fbne_cont.13774:
	flw	ft0, 8(a0)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13781
	fmv.w.x	ft0, zero
	fsw	ft0, 20(t0)
	jal	zero, fbne_cont.13782
fbne_else.13781:
	lw	t1, 24(a1)
	flw	ft0, 8(a0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13783
	lui	t2, 0
	addi	t2, t2, 1
	jal	zero, fblt_cont.13784
fblt_else.13783:
	lui	t2, 0
	addi	t2, t2, 0
fblt_cont.13784:
	beq	t2, t1, bne_else.13785
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, bne_cont.13786
bne_else.13785:
	lui	t1, 0
	addi	t1, t1, 0
bne_cont.13786:
	lw	t2, 16(a1)
	flw	ft0, 8(t2)
	lui	t2, 0
	addi	t2, t2, 0
	bne	t1, t2, beq_else.13787
	fsgnjn.s	ft0, ft0, ft0
	jal	zero, beq_cont.13788
beq_else.13787:
	fadd.s	ft0, ft0, ft10
beq_cont.13788:
	fsw	ft0, 16(t0)
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft0, 0(t1)
	flw	ft1, 8(a0)
	fdiv.s	ft0, ft0, ft1
	fsw	ft0, 20(t0)
fbne_cont.13782:
	add	a0, zero, t0
	jalr	zero, ra, 0
setup_surface_table.2764:
	lui	t0, 0
	addi	t0, t0, 4
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
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
	bne	gp, zero, fblt_else.13791
	lui	t1, 14
	addi	t1, t1, -580
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
	jal	zero, fblt_cont.13792
fblt_else.13791:
	fmv.w.x	ft0, zero
	fsw	ft0, 0(t0)
fblt_cont.13792:
	add	a0, zero, t0
	jalr	zero, ra, 0
setup_second_table.2767:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 5
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	flw	fa0, 0(a0)
	flw	fa1, 4(a0)
	flw	fa2, 8(a0)
	sw	t0, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	add	a0, a1, zero
	addi	sp, sp, -16
	jal	ra, quadratic.2698
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
	lui	t3, 0
	addi	t3, t3, 0
	beq	t3, t2, bne_else.13797
	flw	ft4, 8(t0)
	lw	t2, 36(t1)
	flw	ft5, 4(t2)
	fmul.s	ft4, ft4, ft5
	flw	ft5, 4(t0)
	lw	t2, 36(t1)
	flw	ft6, 8(t2)
	fmul.s	ft5, ft5, ft6
	fadd.s	ft4, ft4, ft5
	lui	t2, 14
	addi	t2, t2, -588
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
	lui	t2, 14
	addi	t2, t2, -588
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
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft1, ft3, ft1
	fsw	ft1, 12(a0)
	jal	zero, bne_cont.13798
bne_else.13797:
	fsw	ft1, 4(a0)
	fsw	ft2, 8(a0)
	fsw	ft3, 12(a0)
bne_cont.13798:
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.13799
	jal	zero, fbne_cont.13800
fbne_else.13799:
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
	fsw	ft0, 16(a0)
fbne_cont.13800:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
iter_setup_dirvec_constants.2770:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 0
	blt	a1, t0, bge_else.13813
	lui	t0, 14
	addi	t0, t0, 856
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t1, 4(a0)
	lw	t2, 0(a0)
	lw	t3, 4(t0)
	lui	t4, 0
	addi	t4, t4, 1
	sw	a0, -4(sp)
	bne	t3, t4, beq_else.13814
	sw	a1, -8(sp)
	sw	t1, -12(sp)
	add	a1, t0, zero
	add	a0, t2, zero
	addi	sp, sp, -16
	jal	ra, setup_rect_table.2761
	addi	sp, sp, 16
	add	t0, a0, zero
	lw	t1, -8(sp)
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.13815
beq_else.13814:
	lui	t4, 0
	addi	t4, t4, 2
	bne	t3, t4, beq_else.13816
	sw	a1, -8(sp)
	sw	t1, -12(sp)
	add	a1, t0, zero
	add	a0, t2, zero
	addi	sp, sp, -16
	jal	ra, setup_surface_table.2764
	addi	sp, sp, 16
	add	t0, a0, zero
	lw	t1, -8(sp)
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.13817
beq_else.13816:
	sw	a1, -8(sp)
	sw	t1, -12(sp)
	add	a1, t0, zero
	add	a0, t2, zero
	addi	sp, sp, -16
	jal	ra, setup_second_table.2767
	addi	sp, sp, 16
	add	t0, a0, zero
	lw	t1, -8(sp)
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.13817:
beq_cont.13815:
	addi	t0, t1, -1
	lui	t1, 0
	addi	t1, t1, 0
	blt	t0, t1, bge_else.13818
	lui	t1, 14
	addi	t1, t1, 856
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a1, 0(gp)
	lw	t1, -4(sp)
	lw	t2, 4(t1)
	lw	a0, 0(t1)
	lw	t3, 4(a1)
	lui	t4, 0
	addi	t4, t4, 1
	bne	t3, t4, beq_else.13819
	sw	t0, -16(sp)
	sw	t2, -20(sp)
	addi	sp, sp, -24
	jal	ra, setup_rect_table.2761
	addi	sp, sp, 24
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -20(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.13820
beq_else.13819:
	lui	t4, 0
	addi	t4, t4, 2
	bne	t3, t4, beq_else.13821
	sw	t0, -16(sp)
	sw	t2, -20(sp)
	addi	sp, sp, -24
	jal	ra, setup_surface_table.2764
	addi	sp, sp, 24
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -20(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.13822
beq_else.13821:
	sw	t0, -16(sp)
	sw	t2, -20(sp)
	addi	sp, sp, -24
	jal	ra, setup_second_table.2767
	addi	sp, sp, 24
	add	t0, a0, zero
	lw	t1, -16(sp)
	lw	t2, -20(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.13822:
beq_cont.13820:
	addi	a1, t1, -1
	lw	a0, -4(sp)
	lw	ra, 0(sp)
	jal	zero, iter_setup_dirvec_constants.2770
bge_else.13818:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.13813:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
setup_startp_constants.2775:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 0
	blt	a1, t0, bge_else.13833
	lui	t0, 14
	addi	t0, t0, 856
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
	lui	t3, 0
	addi	t3, t3, 2
	sw	a0, -4(sp)
	sw	a1, -8(sp)
	bne	t2, t3, beq_else.13834
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
	jal	zero, beq_cont.13835
beq_else.13834:
	lui	t3, 0
	addi	t3, t3, 2
	bge	t3, t2, blt_else.13836
	flw	fa0, 0(t1)
	flw	fa1, 4(t1)
	flw	fa2, 8(t1)
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	add	a0, t0, zero
	addi	sp, sp, -20
	jal	ra, quadratic.2698
	addi	sp, sp, 20
	fadd.s	ft0, fa0, ft10
	lui	t0, 0
	addi	t0, t0, 3
	lw	t1, -16(sp)
	bne	t1, t0, beq_else.13838
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.13839
beq_else.13838:
	fadd.s	ft0, ft0, ft10
beq_cont.13839:
	lw	t0, -12(sp)
	fsw	ft0, 12(t0)
	jal	zero, blt_cont.13837
blt_else.13836:
blt_cont.13837:
beq_cont.13835:
	lw	t0, -8(sp)
	addi	a1, t0, -1
	lw	a0, -4(sp)
	lw	ra, 0(sp)
	jal	zero, setup_startp_constants.2775
bge_else.13833:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
is_rect_outside.2780:
	fmv.w.x	ft0, zero
	fle.s	gp, fa0, ft0
	bne	gp, zero, fblt_else.13855
	fadd.s	ft0, fa0, ft10
	jal	zero, fblt_cont.13856
fblt_else.13855:
	fsgnjn.s	ft0, fa0, fa0
fblt_cont.13856:
	lw	t0, 16(a0)
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13857
	fmv.w.x	ft0, zero
	fle.s	gp, fa1, ft0
	bne	gp, zero, fblt_else.13859
	fadd.s	ft0, fa1, ft10
	jal	zero, fblt_cont.13860
fblt_else.13859:
	fsgnjn.s	ft0, fa1, fa1
fblt_cont.13860:
	lw	t0, 16(a0)
	flw	ft1, 4(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13861
	fmv.w.x	ft0, zero
	fle.s	gp, fa2, ft0
	bne	gp, zero, fblt_else.13863
	fadd.s	ft0, fa2, ft10
	jal	zero, fblt_cont.13864
fblt_else.13863:
	fsgnjn.s	ft0, fa2, fa2
fblt_cont.13864:
	lw	t0, 16(a0)
	flw	ft1, 8(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13865
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.13866
fblt_else.13865:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13866:
	jal	zero, fblt_cont.13862
fblt_else.13861:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13862:
	jal	zero, fblt_cont.13858
fblt_else.13857:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13858:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13867
	lw	t0, 24(a0)
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13868
	lui	a0, 0
	addi	a0, a0, 1
	jalr	zero, ra, 0
beq_else.13868:
	lui	a0, 0
	addi	a0, a0, 0
	jalr	zero, ra, 0
beq_else.13867:
	lw	a0, 24(a0)
	jalr	zero, ra, 0
is_outside.2795:
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
	lui	t1, 0
	addi	t1, t1, 1
	bne	t0, t1, beq_else.13879
	lw	ra, 0(sp)
	jal	zero, is_rect_outside.2780
beq_else.13879:
	lui	t1, 0
	addi	t1, t1, 2
	bne	t0, t1, beq_else.13880
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
	bne	gp, zero, fblt_else.13881
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, fblt_cont.13882
fblt_else.13881:
	lui	t1, 0
	addi	t1, t1, 0
fblt_cont.13882:
	beq	t1, t0, bne_else.13883
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.13883:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13880:
	sw	a0, -4(sp)
	addi	sp, sp, -8
	jal	ra, quadratic.2698
	addi	sp, sp, 8
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, 3
	bne	t1, t2, beq_else.13884
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.13885
beq_else.13884:
	fadd.s	ft0, ft0, ft10
beq_cont.13885:
	lw	t0, 24(t0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13886
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, fblt_cont.13887
fblt_else.13886:
	lui	t1, 0
	addi	t1, t1, 0
fblt_cont.13887:
	beq	t1, t0, bne_else.13888
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.13888:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
check_all_inside.2800:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, -1
	bne	t0, t1, beq_else.13907
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13907:
	lui	t1, 14
	addi	t1, t1, 856
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lw	t1, 20(t0)
	flw	ft0, 0(t1)
	fsub.s	ft0, fa0, ft0
	lw	t1, 20(t0)
	flw	ft1, 4(t1)
	fsub.s	ft1, fa1, ft1
	lw	t1, 20(t0)
	flw	ft2, 8(t1)
	fsub.s	ft2, fa2, ft2
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, 1
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	fsw	fa0, -12(sp)
	sw	a1, -16(sp)
	sw	a0, -20(sp)
	bne	t1, t2, beq_else.13908
	add	a0, t0, zero
	fadd.s	fa2, ft2, ft10
	fadd.s	fa1, ft1, ft10
	fadd.s	fa0, ft0, ft10
	addi	sp, sp, -24
	jal	ra, is_rect_outside.2780
	addi	sp, sp, 24
	add	t0, a0, zero
	jal	zero, beq_cont.13909
beq_else.13908:
	lui	t2, 0
	addi	t2, t2, 2
	bne	t1, t2, beq_else.13910
	lw	t1, 16(t0)
	flw	ft3, 0(t1)
	fmul.s	ft0, ft3, ft0
	flw	ft3, 4(t1)
	fmul.s	ft1, ft3, ft1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lw	t0, 24(t0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13912
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, fblt_cont.13913
fblt_else.13912:
	lui	t1, 0
	addi	t1, t1, 0
fblt_cont.13913:
	beq	t1, t0, bne_else.13914
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, bne_cont.13915
bne_else.13914:
	lui	t0, 0
	addi	t0, t0, 1
bne_cont.13915:
	jal	zero, beq_cont.13911
beq_else.13910:
	sw	t0, -24(sp)
	add	a0, t0, zero
	fadd.s	fa2, ft2, ft10
	fadd.s	fa1, ft1, ft10
	fadd.s	fa0, ft0, ft10
	addi	sp, sp, -28
	jal	ra, quadratic.2698
	addi	sp, sp, 28
	fadd.s	ft0, fa0, ft10
	lw	t0, -24(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, 3
	bne	t1, t2, beq_else.13916
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft1, 0(t1)
	fsub.s	ft0, ft0, ft1
	jal	zero, beq_cont.13917
beq_else.13916:
	fadd.s	ft0, ft0, ft10
beq_cont.13917:
	lw	t0, 24(t0)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13918
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, fblt_cont.13919
fblt_else.13918:
	lui	t1, 0
	addi	t1, t1, 0
fblt_cont.13919:
	beq	t1, t0, bne_else.13920
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, bne_cont.13921
bne_else.13920:
	lui	t0, 0
	addi	t0, t0, 1
bne_cont.13921:
beq_cont.13911:
beq_cont.13909:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13922
	lw	t0, -20(sp)
	addi	t0, t0, 1
	lw	t1, -16(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	bne	t2, t3, beq_else.13923
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13923:
	lui	t3, 14
	addi	t3, t3, 856
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a0, 0(gp)
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	sw	t0, -28(sp)
	addi	sp, sp, -32
	jal	ra, is_outside.2795
	addi	sp, sp, 32
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13924
	lw	t0, -28(sp)
	addi	a0, t0, 1
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	lw	a1, -16(sp)
	lw	ra, 0(sp)
	jal	zero, check_all_inside.2800
beq_else.13924:
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13922:
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
shadow_check_and_group.2806:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, -1
	bne	t0, t1, beq_else.13943
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13943:
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 856
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lui	t2, 14
	addi	t2, t2, 580
	flw	ft0, 0(t2)
	lw	t2, 20(t1)
	flw	ft1, 0(t2)
	fsub.s	fa0, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 580
	flw	ft0, 4(t2)
	lw	t2, 20(t1)
	flw	ft1, 4(t2)
	fsub.s	fa1, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 580
	flw	ft0, 8(t2)
	lw	t2, 20(t1)
	flw	ft1, 8(t2)
	fsub.s	fa2, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 164
	slli	gp, t0, 2
	add	gp, t2, gp
	lw	a2, 0(gp)
	lw	t2, 4(t1)
	lui	t3, 0
	addi	t3, t3, 1
	sw	a1, -4(sp)
	sw	a0, -8(sp)
	sw	t0, -12(sp)
	bne	t2, t3, beq_else.13944
	lui	t2, 14
	addi	t2, t2, 404
	add	a1, t2, zero
	add	a0, t1, zero
	addi	sp, sp, -16
	jal	ra, solver_rect_fast.2721
	addi	sp, sp, 16
	add	t0, a0, zero
	jal	zero, beq_cont.13945
beq_else.13944:
	lui	t3, 0
	addi	t3, t3, 2
	bne	t2, t3, beq_else.13946
	flw	ft0, 0(a2)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13948
	flw	ft0, 4(a2)
	fmul.s	ft0, ft0, fa0
	flw	ft1, 8(a2)
	fmul.s	ft1, ft1, fa1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 12(a2)
	fmul.s	ft1, ft1, fa2
	fadd.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, 600
	fsw	ft0, 0(t1)
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.13949
fblt_else.13948:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13949:
	jal	zero, beq_cont.13947
beq_else.13946:
	add	a1, a2, zero
	add	a0, t1, zero
	addi	sp, sp, -16
	jal	ra, solver_second_fast.2734
	addi	sp, sp, 16
	add	t0, a0, zero
beq_cont.13947:
beq_cont.13945:
	lui	t1, 14
	addi	t1, t1, 600
	flw	ft0, 0(t1)
	lui	t1, 0
	addi	t1, t1, 0
	beq	t1, t0, bne_else.13950
	lui	t0, 14
	addi	t0, t0, -592
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.13952
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.13953
fblt_else.13952:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.13953:
	jal	zero, bne_cont.13951
bne_else.13950:
	lui	t0, 0
	addi	t0, t0, 0
bne_cont.13951:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13954
	lui	t0, 14
	addi	t0, t0, 856
	lw	t1, -12(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13955
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13955:
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lw	a1, -4(sp)
	lw	ra, 0(sp)
	jal	zero, shadow_check_and_group.2806
beq_else.13954:
	lui	t0, 14
	addi	t0, t0, -596
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft1, 0(t0)
	fmul.s	ft1, ft1, ft0
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft2, 0(t0)
	fadd.s	fa0, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft1, 4(t0)
	fmul.s	ft1, ft1, ft0
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft2, 4(t0)
	fadd.s	fa1, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft1, 8(t0)
	fmul.s	ft0, ft1, ft0
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft1, 8(t0)
	fadd.s	fa2, ft0, ft1
	lw	a1, -4(sp)
	lw	t0, 0(a1)
	lui	t1, 0
	addi	t1, t1, -1
	bne	t0, t1, beq_else.13956
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, beq_cont.13957
beq_else.13956:
	lui	t1, 14
	addi	t1, t1, 856
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	fsw	fa2, -16(sp)
	fsw	fa1, -20(sp)
	fsw	fa0, -24(sp)
	addi	sp, sp, -28
	jal	ra, is_outside.2795
	addi	sp, sp, 28
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13958
	lui	a0, 0
	addi	a0, a0, 1
	flw	fa0, -24(sp)
	flw	fa1, -20(sp)
	flw	fa2, -16(sp)
	lw	a1, -4(sp)
	addi	sp, sp, -28
	jal	ra, check_all_inside.2800
	addi	sp, sp, 28
	add	t0, a0, zero
	jal	zero, beq_cont.13959
beq_else.13958:
	lui	t0, 0
	addi	t0, t0, 0
beq_cont.13959:
beq_cont.13957:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13960
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lw	a1, -4(sp)
	lw	ra, 0(sp)
	jal	zero, shadow_check_and_group.2806
beq_else.13960:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
shadow_check_one_or_group.2809:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, -1
	bne	t0, t1, beq_else.13969
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13969:
	lui	t1, 14
	addi	t1, t1, 612
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a1, -4(sp)
	sw	a0, -8(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	addi	sp, sp, -12
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 12
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13970
	lw	t0, -8(sp)
	addi	t0, t0, 1
	lw	t1, -4(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	bne	t2, t3, beq_else.13971
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13971:
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	sw	t0, -12(sp)
	addi	sp, sp, -16
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13972
	lw	t0, -12(sp)
	addi	t0, t0, 1
	lw	t1, -4(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	bne	t2, t3, beq_else.13973
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13973:
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	sw	t0, -16(sp)
	addi	sp, sp, -20
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 20
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13974
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	t1, -4(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	bne	t2, t3, beq_else.13975
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13975:
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	sw	t0, -20(sp)
	addi	sp, sp, -24
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 24
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.13976
	lw	t0, -20(sp)
	addi	a0, t0, 1
	lw	a1, -4(sp)
	lw	ra, 0(sp)
	jal	zero, shadow_check_one_or_group.2809
beq_else.13976:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13974:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13972:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.13970:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
shadow_check_one_or_matrix.2812:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lw	t1, 0(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14018
	lui	a0, 0
	addi	a0, a0, 0
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14018:
	lui	t2, 0
	addi	t2, t2, 99
	sw	t0, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	bne	t1, t2, beq_else.14019
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, beq_cont.14020
beq_else.14019:
	lui	t2, 14
	addi	t2, t2, 856
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	lui	t3, 14
	addi	t3, t3, 580
	flw	ft0, 0(t3)
	lw	t3, 20(t2)
	flw	ft1, 0(t3)
	fsub.s	fa0, ft0, ft1
	lui	t3, 14
	addi	t3, t3, 580
	flw	ft0, 4(t3)
	lw	t3, 20(t2)
	flw	ft1, 4(t3)
	fsub.s	fa1, ft0, ft1
	lui	t3, 14
	addi	t3, t3, 580
	flw	ft0, 8(t3)
	lw	t3, 20(t2)
	flw	ft1, 8(t3)
	fsub.s	fa2, ft0, ft1
	lui	t3, 14
	addi	t3, t3, 164
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	a2, 0(gp)
	lw	t1, 4(t2)
	lui	t3, 0
	addi	t3, t3, 1
	bne	t1, t3, beq_else.14021
	lui	t1, 14
	addi	t1, t1, 404
	add	a1, t1, zero
	add	a0, t2, zero
	addi	sp, sp, -16
	jal	ra, solver_rect_fast.2721
	addi	sp, sp, 16
	add	t0, a0, zero
	jal	zero, beq_cont.14022
beq_else.14021:
	lui	t3, 0
	addi	t3, t3, 2
	bne	t1, t3, beq_else.14023
	flw	ft0, 0(a2)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14025
	flw	ft0, 4(a2)
	fmul.s	ft0, ft0, fa0
	flw	ft1, 8(a2)
	fmul.s	ft1, ft1, fa1
	fadd.s	ft0, ft0, ft1
	flw	ft1, 12(a2)
	fmul.s	ft1, ft1, fa2
	fadd.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, 600
	fsw	ft0, 0(t1)
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.14026
fblt_else.14025:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14026:
	jal	zero, beq_cont.14024
beq_else.14023:
	add	a1, a2, zero
	add	a0, t2, zero
	addi	sp, sp, -16
	jal	ra, solver_second_fast.2734
	addi	sp, sp, 16
	add	t0, a0, zero
beq_cont.14024:
beq_cont.14022:
	lui	t1, 0
	addi	t1, t1, 0
	beq	t1, t0, bne_else.14027
	lui	t0, 14
	addi	t0, t0, 600
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, -600
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14029
	lw	t0, -4(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14031
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14032
beq_else.14031:
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, -16
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14033
	lw	t0, -4(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14035
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14036
beq_else.14035:
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, -16
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14037
	lw	t0, -4(sp)
	lw	t1, 12(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14039
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14040
beq_else.14039:
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, -16
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14041
	lui	a0, 0
	addi	a0, a0, 4
	lw	a1, -4(sp)
	addi	sp, sp, -16
	jal	ra, shadow_check_one_or_group.2809
	addi	sp, sp, 16
	add	t0, a0, zero
	jal	zero, beq_cont.14042
beq_else.14041:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14042:
beq_cont.14040:
	jal	zero, beq_cont.14038
beq_else.14037:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14038:
beq_cont.14036:
	jal	zero, beq_cont.14034
beq_else.14033:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14034:
beq_cont.14032:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14043
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14044
beq_else.14043:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14044:
	jal	zero, fblt_cont.14030
fblt_else.14029:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14030:
	jal	zero, bne_cont.14028
bne_else.14027:
	lui	t0, 0
	addi	t0, t0, 0
bne_cont.14028:
beq_cont.14020:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14045
	lw	t0, -12(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	ra, 0(sp)
	jal	zero, shadow_check_one_or_matrix.2812
beq_else.14045:
	lw	t0, -4(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14046
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14047
beq_else.14046:
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, -16
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14048
	lw	t0, -4(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14050
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14051
beq_else.14050:
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, -16
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14052
	lw	t0, -4(sp)
	lw	t1, 12(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14054
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14055
beq_else.14054:
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, -16
	jal	ra, shadow_check_and_group.2806
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14056
	lui	a0, 0
	addi	a0, a0, 4
	lw	a1, -4(sp)
	addi	sp, sp, -16
	jal	ra, shadow_check_one_or_group.2809
	addi	sp, sp, 16
	add	t0, a0, zero
	jal	zero, beq_cont.14057
beq_else.14056:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14057:
beq_cont.14055:
	jal	zero, beq_cont.14053
beq_else.14052:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14053:
beq_cont.14051:
	jal	zero, beq_cont.14049
beq_else.14048:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14049:
beq_cont.14047:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14058
	lw	t0, -12(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	ra, 0(sp)
	jal	zero, shadow_check_one_or_matrix.2812
beq_else.14058:
	lui	a0, 0
	addi	a0, a0, 1
	lw	ra, 0(sp)
	jalr	zero, ra, 0
solve_each_element.2815:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, -1
	bne	t0, t1, beq_else.14084
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14084:
	lui	t1, 14
	addi	t1, t1, 856
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lui	t2, 14
	addi	t2, t2, 496
	flw	ft0, 0(t2)
	lw	t2, 20(t1)
	flw	ft1, 0(t2)
	fsub.s	fa0, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 496
	flw	ft0, 4(t2)
	lw	t2, 20(t1)
	flw	ft1, 4(t2)
	fsub.s	fa1, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 496
	flw	ft0, 8(t2)
	lw	t2, 20(t1)
	flw	ft1, 8(t2)
	fsub.s	fa2, ft0, ft1
	lw	t2, 4(t1)
	lui	t3, 0
	addi	t3, t3, 1
	sw	a0, -4(sp)
	sw	t0, -8(sp)
	sw	a1, -12(sp)
	sw	a2, -16(sp)
	bne	t2, t3, beq_else.14086
	lui	t2, 0
	addi	t2, t2, 0
	lui	a3, 0
	addi	a3, a3, 1
	lui	a4, 0
	addi	a4, a4, 2
	fsw	fa0, -20(sp)
	fsw	fa2, -24(sp)
	fsw	fa1, -28(sp)
	sw	t1, -32(sp)
	add	a1, a2, zero
	add	a0, t1, zero
	add	a2, t2, zero
	addi	sp, sp, -36
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 36
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14088
	lui	a2, 0
	addi	a2, a2, 1
	lui	a3, 0
	addi	a3, a3, 2
	lui	a4, 0
	addi	a4, a4, 0
	flw	fa0, -28(sp)
	flw	fa1, -24(sp)
	flw	fa2, -20(sp)
	lw	a0, -32(sp)
	lw	a1, -16(sp)
	addi	sp, sp, -36
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 36
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14090
	lui	a2, 0
	addi	a2, a2, 2
	lui	a3, 0
	addi	a3, a3, 0
	lui	a4, 0
	addi	a4, a4, 1
	flw	fa0, -24(sp)
	flw	fa1, -20(sp)
	flw	fa2, -28(sp)
	lw	a0, -32(sp)
	lw	a1, -16(sp)
	addi	sp, sp, -36
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 36
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14092
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14093
beq_else.14092:
	lui	t0, 0
	addi	t0, t0, 3
beq_cont.14093:
	jal	zero, beq_cont.14091
beq_else.14090:
	lui	t0, 0
	addi	t0, t0, 2
beq_cont.14091:
	jal	zero, beq_cont.14089
beq_else.14088:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14089:
	jal	zero, beq_cont.14087
beq_else.14086:
	lui	t3, 0
	addi	t3, t3, 2
	bne	t2, t3, beq_else.14094
	add	a1, a2, zero
	add	a0, t1, zero
	addi	sp, sp, -36
	jal	ra, solver_surface.2692
	addi	sp, sp, 36
	add	t0, a0, zero
	jal	zero, beq_cont.14095
beq_else.14094:
	add	a1, a2, zero
	add	a0, t1, zero
	addi	sp, sp, -36
	jal	ra, solver_second.2711
	addi	sp, sp, 36
	add	t0, a0, zero
beq_cont.14095:
beq_cont.14087:
	lui	t1, 0
	addi	t1, t1, 0
	beq	t1, t0, bne_else.14096
	lui	t1, 14
	addi	t1, t1, 600
	flw	ft0, 0(t1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14097
	lui	t1, 14
	addi	t1, t1, 592
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14099
	lui	t1, 14
	addi	t1, t1, -596
	flw	ft1, 0(t1)
	fadd.s	ft0, ft0, ft1
	lw	a2, -16(sp)
	flw	ft1, 0(a2)
	fmul.s	ft1, ft1, ft0
	lui	t1, 14
	addi	t1, t1, 496
	flw	ft2, 0(t1)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(a2)
	fmul.s	ft1, ft1, ft0
	lui	t1, 14
	addi	t1, t1, 496
	flw	ft2, 4(t1)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(a2)
	fmul.s	ft1, ft1, ft0
	lui	t1, 14
	addi	t1, t1, 496
	flw	ft2, 8(t1)
	fadd.s	fa2, ft1, ft2
	lw	a1, -12(sp)
	lw	t1, 0(a1)
	lui	t2, 0
	addi	t2, t2, -1
	sw	t0, -36(sp)
	fsw	fa2, -40(sp)
	fsw	fa1, -44(sp)
	fsw	fa0, -48(sp)
	fsw	ft0, -52(sp)
	bne	t1, t2, beq_else.14101
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, beq_cont.14102
beq_else.14101:
	lui	t2, 14
	addi	t2, t2, 856
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	addi	sp, sp, -56
	jal	ra, is_outside.2795
	addi	sp, sp, 56
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14103
	lui	a0, 0
	addi	a0, a0, 1
	flw	fa0, -48(sp)
	flw	fa1, -44(sp)
	flw	fa2, -40(sp)
	lw	a1, -12(sp)
	addi	sp, sp, -56
	jal	ra, check_all_inside.2800
	addi	sp, sp, 56
	add	t0, a0, zero
	jal	zero, beq_cont.14104
beq_else.14103:
	lui	t0, 0
	addi	t0, t0, 0
beq_cont.14104:
beq_cont.14102:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14105
	jal	zero, beq_cont.14106
beq_else.14105:
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft0, -52(sp)
	fsw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft0, -48(sp)
	fsw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft0, -44(sp)
	fsw	ft0, 4(t0)
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft0, -40(sp)
	fsw	ft0, 8(t0)
	lui	t0, 14
	addi	t0, t0, 576
	lw	t1, -8(sp)
	sw	t1, 0(t0)
	lui	t0, 14
	addi	t0, t0, 596
	lw	t1, -36(sp)
	sw	t1, 0(t0)
beq_cont.14106:
	jal	zero, fblt_cont.14100
fblt_else.14099:
fblt_cont.14100:
	jal	zero, fblt_cont.14098
fblt_else.14097:
fblt_cont.14098:
	lw	t0, -4(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	a2, -16(sp)
	lw	ra, 0(sp)
	jal	zero, solve_each_element.2815
bne_else.14096:
	lui	t0, 14
	addi	t0, t0, 856
	lw	t1, -8(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14107
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14107:
	lw	t0, -4(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	a2, -16(sp)
	lw	ra, 0(sp)
	jal	zero, solve_each_element.2815
solve_one_or_network.2819:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, -1
	beq	t1, t0, bne_else.14117
	lui	t1, 14
	addi	t1, t1, 612
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a2, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	addi	sp, sp, -16
	jal	ra, solve_each_element.2815
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	beq	t3, t2, bne_else.14118
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	sw	t0, -16(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element.2815
	addi	sp, sp, 20
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	beq	t3, t2, bne_else.14119
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	sw	t0, -20(sp)
	addi	sp, sp, -24
	jal	ra, solve_each_element.2815
	addi	sp, sp, 24
	lw	t0, -20(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	beq	t3, t2, bne_else.14120
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	sw	t0, -24(sp)
	addi	sp, sp, -28
	jal	ra, solve_each_element.2815
	addi	sp, sp, 28
	lw	t0, -24(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, solve_one_or_network.2819
bne_else.14120:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14119:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14118:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14117:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_or_matrix.2823:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lw	t1, 0(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14171
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14171:
	lui	t2, 0
	addi	t2, t2, 99
	sw	a2, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	bne	t1, t2, beq_else.14173
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14175
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lui	t2, 0
	addi	t2, t2, 0
	sw	t0, -16(sp)
	add	a1, t1, zero
	add	a0, t2, zero
	addi	sp, sp, -20
	jal	ra, solve_each_element.2815
	addi	sp, sp, 20
	lw	t0, -16(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14177
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element.2815
	addi	sp, sp, 20
	lw	t0, -16(sp)
	lw	t1, 12(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14179
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element.2815
	addi	sp, sp, 20
	lui	a0, 0
	addi	a0, a0, 4
	lw	a1, -16(sp)
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_one_or_network.2819
	addi	sp, sp, 20
	jal	zero, bne_cont.14180
bne_else.14179:
bne_cont.14180:
	jal	zero, bne_cont.14178
bne_else.14177:
bne_cont.14178:
	jal	zero, bne_cont.14176
bne_else.14175:
bne_cont.14176:
	jal	zero, beq_cont.14174
beq_else.14173:
	lui	t2, 14
	addi	t2, t2, 856
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lui	t2, 14
	addi	t2, t2, 496
	flw	ft0, 0(t2)
	lw	t2, 20(t1)
	flw	ft1, 0(t2)
	fsub.s	fa0, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 496
	flw	ft0, 4(t2)
	lw	t2, 20(t1)
	flw	ft1, 4(t2)
	fsub.s	fa1, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 496
	flw	ft0, 8(t2)
	lw	t2, 20(t1)
	flw	ft1, 8(t2)
	fsub.s	fa2, ft0, ft1
	lw	t2, 4(t1)
	lui	t3, 0
	addi	t3, t3, 1
	sw	t0, -16(sp)
	bne	t2, t3, beq_else.14181
	lui	t2, 0
	addi	t2, t2, 0
	lui	a3, 0
	addi	a3, a3, 1
	lui	a4, 0
	addi	a4, a4, 2
	fsw	fa0, -20(sp)
	fsw	fa2, -24(sp)
	fsw	fa1, -28(sp)
	sw	t1, -32(sp)
	add	a1, a2, zero
	add	a0, t1, zero
	add	a2, t2, zero
	addi	sp, sp, -36
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 36
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14183
	lui	a2, 0
	addi	a2, a2, 1
	lui	a3, 0
	addi	a3, a3, 2
	lui	a4, 0
	addi	a4, a4, 0
	flw	fa0, -28(sp)
	flw	fa1, -24(sp)
	flw	fa2, -20(sp)
	lw	a0, -32(sp)
	lw	a1, -4(sp)
	addi	sp, sp, -36
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 36
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14185
	lui	a2, 0
	addi	a2, a2, 2
	lui	a3, 0
	addi	a3, a3, 0
	lui	a4, 0
	addi	a4, a4, 1
	flw	fa0, -24(sp)
	flw	fa1, -20(sp)
	flw	fa2, -28(sp)
	lw	a0, -32(sp)
	lw	a1, -4(sp)
	addi	sp, sp, -36
	jal	ra, solver_rect_surface.2677
	addi	sp, sp, 36
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14187
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, beq_cont.14188
beq_else.14187:
	lui	t0, 0
	addi	t0, t0, 3
beq_cont.14188:
	jal	zero, beq_cont.14186
beq_else.14185:
	lui	t0, 0
	addi	t0, t0, 2
beq_cont.14186:
	jal	zero, beq_cont.14184
beq_else.14183:
	lui	t0, 0
	addi	t0, t0, 1
beq_cont.14184:
	jal	zero, beq_cont.14182
beq_else.14181:
	lui	t3, 0
	addi	t3, t3, 2
	bne	t2, t3, beq_else.14189
	add	a1, a2, zero
	add	a0, t1, zero
	addi	sp, sp, -36
	jal	ra, solver_surface.2692
	addi	sp, sp, 36
	add	t0, a0, zero
	jal	zero, beq_cont.14190
beq_else.14189:
	add	a1, a2, zero
	add	a0, t1, zero
	addi	sp, sp, -36
	jal	ra, solver_second.2711
	addi	sp, sp, 36
	add	t0, a0, zero
beq_cont.14190:
beq_cont.14182:
	lui	t1, 0
	addi	t1, t1, 0
	beq	t1, t0, bne_else.14191
	lui	t0, 14
	addi	t0, t0, 600
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14193
	lw	t0, -16(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14195
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -36
	jal	ra, solve_each_element.2815
	addi	sp, sp, 36
	lw	t0, -16(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14197
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -36
	jal	ra, solve_each_element.2815
	addi	sp, sp, 36
	lw	t0, -16(sp)
	lw	t1, 12(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14199
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -36
	jal	ra, solve_each_element.2815
	addi	sp, sp, 36
	lui	a0, 0
	addi	a0, a0, 4
	lw	a1, -16(sp)
	lw	a2, -4(sp)
	addi	sp, sp, -36
	jal	ra, solve_one_or_network.2819
	addi	sp, sp, 36
	jal	zero, bne_cont.14200
bne_else.14199:
bne_cont.14200:
	jal	zero, bne_cont.14198
bne_else.14197:
bne_cont.14198:
	jal	zero, bne_cont.14196
bne_else.14195:
bne_cont.14196:
	jal	zero, fblt_cont.14194
fblt_else.14193:
fblt_cont.14194:
	jal	zero, bne_cont.14192
bne_else.14191:
bne_cont.14192:
beq_cont.14174:
	lw	t0, -12(sp)
	addi	t0, t0, 1
	lw	a1, -8(sp)
	slli	gp, t0, 2
	add	gp, a1, gp
	lw	t1, 0(gp)
	lw	a0, 0(t1)
	lui	t2, 0
	addi	t2, t2, -1
	bne	a0, t2, beq_else.14201
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14201:
	lui	t2, 0
	addi	t2, t2, 99
	sw	t0, -36(sp)
	bne	a0, t2, beq_else.14203
	lw	t2, 4(t1)
	lui	t3, 0
	addi	t3, t3, -1
	beq	t3, t2, bne_else.14205
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	t2, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	sw	t1, -40(sp)
	add	a1, t2, zero
	addi	sp, sp, -44
	jal	ra, solve_each_element.2815
	addi	sp, sp, 44
	lw	t0, -40(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14207
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -44
	jal	ra, solve_each_element.2815
	addi	sp, sp, 44
	lui	a0, 0
	addi	a0, a0, 3
	lw	a1, -40(sp)
	lw	a2, -4(sp)
	addi	sp, sp, -44
	jal	ra, solve_one_or_network.2819
	addi	sp, sp, 44
	jal	zero, bne_cont.14208
bne_else.14207:
bne_cont.14208:
	jal	zero, bne_cont.14206
bne_else.14205:
bne_cont.14206:
	jal	zero, beq_cont.14204
beq_else.14203:
	lui	a2, 14
	addi	a2, a2, 496
	lw	t2, -4(sp)
	sw	t1, -40(sp)
	add	a1, t2, zero
	addi	sp, sp, -44
	jal	ra, solver.2717
	addi	sp, sp, 44
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	beq	t1, t0, bne_else.14209
	lui	t0, 14
	addi	t0, t0, 600
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14211
	lw	t0, -40(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14213
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -44
	jal	ra, solve_each_element.2815
	addi	sp, sp, 44
	lw	t0, -40(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14215
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -44
	jal	ra, solve_each_element.2815
	addi	sp, sp, 44
	lui	a0, 0
	addi	a0, a0, 3
	lw	a1, -40(sp)
	lw	a2, -4(sp)
	addi	sp, sp, -44
	jal	ra, solve_one_or_network.2819
	addi	sp, sp, 44
	jal	zero, bne_cont.14216
bne_else.14215:
bne_cont.14216:
	jal	zero, bne_cont.14214
bne_else.14213:
bne_cont.14214:
	jal	zero, fblt_cont.14212
fblt_else.14211:
fblt_cont.14212:
	jal	zero, bne_cont.14210
bne_else.14209:
bne_cont.14210:
beq_cont.14204:
	lw	t0, -36(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, trace_or_matrix.2823
solve_each_element_fast.2829:
	sw	ra, 0(sp)
	lw	t0, 0(a2)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t1, 0(gp)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14238
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14238:
	lui	t2, 14
	addi	t2, t2, 856
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
	lw	t4, 0(gp)
	lw	t5, 4(t2)
	lui	t6, 0
	addi	t6, t6, 1
	sw	a2, -4(sp)
	sw	a0, -8(sp)
	sw	t1, -12(sp)
	sw	a1, -16(sp)
	sw	t0, -20(sp)
	bne	t5, t6, beq_else.14240
	lw	t3, 0(a2)
	add	a2, t4, zero
	add	a1, t3, zero
	add	a0, t2, zero
	addi	sp, sp, -24
	jal	ra, solver_rect_fast.2721
	addi	sp, sp, 24
	add	t0, a0, zero
	jal	zero, beq_cont.14241
beq_else.14240:
	lui	t6, 0
	addi	t6, t6, 2
	bne	t5, t6, beq_else.14242
	flw	ft0, 0(t4)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14244
	flw	ft0, 0(t4)
	flw	ft1, 12(t3)
	fmul.s	ft0, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 600
	fsw	ft0, 0(t2)
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.14245
fblt_else.14244:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14245:
	jal	zero, beq_cont.14243
beq_else.14242:
	add	a2, t3, zero
	add	a1, t4, zero
	add	a0, t2, zero
	addi	sp, sp, -24
	jal	ra, solver_second_fast2.2751
	addi	sp, sp, 24
	add	t0, a0, zero
beq_cont.14243:
beq_cont.14241:
	lui	t1, 0
	addi	t1, t1, 0
	beq	t1, t0, bne_else.14246
	lui	t1, 14
	addi	t1, t1, 600
	flw	ft0, 0(t1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14247
	lui	t1, 14
	addi	t1, t1, 592
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14249
	lui	t1, 14
	addi	t1, t1, -596
	flw	ft1, 0(t1)
	fadd.s	ft0, ft0, ft1
	lw	t1, -20(sp)
	flw	ft1, 0(t1)
	fmul.s	ft1, ft1, ft0
	lui	t2, 14
	addi	t2, t2, 484
	flw	ft2, 0(t2)
	fadd.s	fa0, ft1, ft2
	flw	ft1, 4(t1)
	fmul.s	ft1, ft1, ft0
	lui	t2, 14
	addi	t2, t2, 484
	flw	ft2, 4(t2)
	fadd.s	fa1, ft1, ft2
	flw	ft1, 8(t1)
	fmul.s	ft1, ft1, ft0
	lui	t1, 14
	addi	t1, t1, 484
	flw	ft2, 8(t1)
	fadd.s	fa2, ft1, ft2
	lw	a1, -16(sp)
	lw	t1, 0(a1)
	lui	t2, 0
	addi	t2, t2, -1
	sw	t0, -24(sp)
	fsw	fa2, -28(sp)
	fsw	fa1, -32(sp)
	fsw	fa0, -36(sp)
	fsw	ft0, -40(sp)
	bne	t1, t2, beq_else.14251
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, beq_cont.14252
beq_else.14251:
	lui	t2, 14
	addi	t2, t2, 856
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	addi	sp, sp, -44
	jal	ra, is_outside.2795
	addi	sp, sp, 44
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14253
	lui	a0, 0
	addi	a0, a0, 1
	flw	fa0, -36(sp)
	flw	fa1, -32(sp)
	flw	fa2, -28(sp)
	lw	a1, -16(sp)
	addi	sp, sp, -44
	jal	ra, check_all_inside.2800
	addi	sp, sp, 44
	add	t0, a0, zero
	jal	zero, beq_cont.14254
beq_else.14253:
	lui	t0, 0
	addi	t0, t0, 0
beq_cont.14254:
beq_cont.14252:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14255
	jal	zero, beq_cont.14256
beq_else.14255:
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft0, -40(sp)
	fsw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft0, -36(sp)
	fsw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft0, -32(sp)
	fsw	ft0, 4(t0)
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft0, -28(sp)
	fsw	ft0, 8(t0)
	lui	t0, 14
	addi	t0, t0, 576
	lw	t1, -12(sp)
	sw	t1, 0(t0)
	lui	t0, 14
	addi	t0, t0, 596
	lw	t1, -24(sp)
	sw	t1, 0(t0)
beq_cont.14256:
	jal	zero, fblt_cont.14250
fblt_else.14249:
fblt_cont.14250:
	jal	zero, fblt_cont.14248
fblt_else.14247:
fblt_cont.14248:
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, solve_each_element_fast.2829
bne_else.14246:
	lui	t0, 14
	addi	t0, t0, 856
	lw	t1, -12(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	t0, 24(t0)
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14257
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14257:
	lw	t0, -8(sp)
	addi	a0, t0, 1
	lw	a1, -16(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, solve_each_element_fast.2829
solve_one_or_network_fast.2833:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, -1
	beq	t1, t0, bne_else.14267
	lui	t1, 14
	addi	t1, t1, 612
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a2, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	add	a1, t0, zero
	add	a0, t1, zero
	addi	sp, sp, -16
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	beq	t3, t2, bne_else.14268
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	sw	t0, -16(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 20
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	beq	t3, t2, bne_else.14269
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	sw	t0, -20(sp)
	addi	sp, sp, -24
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 24
	lw	t0, -20(sp)
	addi	t0, t0, 1
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lui	t3, 0
	addi	t3, t3, -1
	beq	t3, t2, bne_else.14270
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	sw	t0, -24(sp)
	addi	sp, sp, -28
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 28
	lw	t0, -24(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, solve_one_or_network_fast.2833
bne_else.14270:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14269:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14268:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14267:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_or_matrix_fast.2837:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a1, gp
	lw	t0, 0(gp)
	lw	t1, 0(t0)
	lui	t2, 0
	addi	t2, t2, -1
	bne	t1, t2, beq_else.14323
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14323:
	lui	t2, 0
	addi	t2, t2, 99
	sw	a2, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	bne	t1, t2, beq_else.14325
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14327
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lui	t2, 0
	addi	t2, t2, 0
	sw	t0, -16(sp)
	add	a1, t1, zero
	add	a0, t2, zero
	addi	sp, sp, -20
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 20
	lw	t0, -16(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14329
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 20
	lw	t0, -16(sp)
	lw	t1, 12(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14331
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 20
	lui	a0, 0
	addi	a0, a0, 4
	lw	a1, -16(sp)
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_one_or_network_fast.2833
	addi	sp, sp, 20
	jal	zero, bne_cont.14332
bne_else.14331:
bne_cont.14332:
	jal	zero, bne_cont.14330
bne_else.14329:
bne_cont.14330:
	jal	zero, bne_cont.14328
bne_else.14327:
bne_cont.14328:
	jal	zero, beq_cont.14326
beq_else.14325:
	lui	t2, 14
	addi	t2, t2, 856
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
	lui	t5, 0
	addi	t5, t5, 1
	sw	t0, -16(sp)
	bne	t4, t5, beq_else.14333
	lw	t3, 0(a2)
	add	a2, t1, zero
	add	a1, t3, zero
	add	a0, t2, zero
	addi	sp, sp, -20
	jal	ra, solver_rect_fast.2721
	addi	sp, sp, 20
	add	t0, a0, zero
	jal	zero, beq_cont.14334
beq_else.14333:
	lui	t5, 0
	addi	t5, t5, 2
	bne	t4, t5, beq_else.14335
	flw	ft0, 0(t1)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14337
	flw	ft0, 0(t1)
	flw	ft1, 12(t3)
	fmul.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, 600
	fsw	ft0, 0(t1)
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.14338
fblt_else.14337:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14338:
	jal	zero, beq_cont.14336
beq_else.14335:
	add	a2, t3, zero
	add	a1, t1, zero
	add	a0, t2, zero
	addi	sp, sp, -20
	jal	ra, solver_second_fast2.2751
	addi	sp, sp, 20
	add	t0, a0, zero
beq_cont.14336:
beq_cont.14334:
	lui	t1, 0
	addi	t1, t1, 0
	beq	t1, t0, bne_else.14339
	lui	t0, 14
	addi	t0, t0, 600
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14341
	lw	t0, -16(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14343
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 20
	lw	t0, -16(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14345
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 20
	lw	t0, -16(sp)
	lw	t1, 12(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14347
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 20
	lui	a0, 0
	addi	a0, a0, 4
	lw	a1, -16(sp)
	lw	a2, -4(sp)
	addi	sp, sp, -20
	jal	ra, solve_one_or_network_fast.2833
	addi	sp, sp, 20
	jal	zero, bne_cont.14348
bne_else.14347:
bne_cont.14348:
	jal	zero, bne_cont.14346
bne_else.14345:
bne_cont.14346:
	jal	zero, bne_cont.14344
bne_else.14343:
bne_cont.14344:
	jal	zero, fblt_cont.14342
fblt_else.14341:
fblt_cont.14342:
	jal	zero, bne_cont.14340
bne_else.14339:
bne_cont.14340:
beq_cont.14326:
	lw	t0, -12(sp)
	addi	t0, t0, 1
	lw	a1, -8(sp)
	slli	gp, t0, 2
	add	gp, a1, gp
	lw	t1, 0(gp)
	lw	t2, 0(t1)
	lui	t3, 0
	addi	t3, t3, -1
	bne	t2, t3, beq_else.14349
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14349:
	lui	t3, 0
	addi	t3, t3, 99
	sw	t0, -20(sp)
	bne	t2, t3, beq_else.14351
	lw	t2, 4(t1)
	lui	t3, 0
	addi	t3, t3, -1
	beq	t3, t2, bne_else.14353
	lui	t3, 14
	addi	t3, t3, 612
	slli	gp, t2, 2
	add	gp, t3, gp
	lw	t2, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	sw	t1, -24(sp)
	add	a1, t2, zero
	addi	sp, sp, -28
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 28
	lw	t0, -24(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14355
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -28
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 28
	lui	a0, 0
	addi	a0, a0, 3
	lw	a1, -24(sp)
	lw	a2, -4(sp)
	addi	sp, sp, -28
	jal	ra, solve_one_or_network_fast.2833
	addi	sp, sp, 28
	jal	zero, bne_cont.14356
bne_else.14355:
bne_cont.14356:
	jal	zero, bne_cont.14354
bne_else.14353:
bne_cont.14354:
	jal	zero, beq_cont.14352
beq_else.14351:
	lui	t3, 14
	addi	t3, t3, 856
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
	lui	t5, 0
	addi	t5, t5, 1
	sw	t1, -24(sp)
	bne	t4, t5, beq_else.14357
	lw	t4, 0(t3)
	add	a2, t2, zero
	add	a1, t4, zero
	addi	sp, sp, -28
	jal	ra, solver_rect_fast.2721
	addi	sp, sp, 28
	add	t0, a0, zero
	jal	zero, beq_cont.14358
beq_else.14357:
	lui	t5, 0
	addi	t5, t5, 2
	bne	t4, t5, beq_else.14359
	flw	ft0, 0(t2)
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14361
	flw	ft0, 0(t2)
	flw	ft1, 12(a2)
	fmul.s	ft0, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 600
	fsw	ft0, 0(t2)
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.14362
fblt_else.14361:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14362:
	jal	zero, beq_cont.14360
beq_else.14359:
	add	a1, t2, zero
	addi	sp, sp, -28
	jal	ra, solver_second_fast2.2751
	addi	sp, sp, 28
	add	t0, a0, zero
beq_cont.14360:
beq_cont.14358:
	lui	t1, 0
	addi	t1, t1, 0
	beq	t1, t0, bne_else.14363
	lui	t0, 14
	addi	t0, t0, 600
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14365
	lw	t0, -24(sp)
	lw	t1, 4(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14367
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -28
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 28
	lw	t0, -24(sp)
	lw	t1, 8(t0)
	lui	t2, 0
	addi	t2, t2, -1
	beq	t2, t1, bne_else.14369
	lui	t2, 14
	addi	t2, t2, 612
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a1, 0(gp)
	lui	a0, 0
	addi	a0, a0, 0
	lw	a2, -4(sp)
	addi	sp, sp, -28
	jal	ra, solve_each_element_fast.2829
	addi	sp, sp, 28
	lui	a0, 0
	addi	a0, a0, 3
	lw	a1, -24(sp)
	lw	a2, -4(sp)
	addi	sp, sp, -28
	jal	ra, solve_one_or_network_fast.2833
	addi	sp, sp, 28
	jal	zero, bne_cont.14370
bne_else.14369:
bne_cont.14370:
	jal	zero, bne_cont.14368
bne_else.14367:
bne_cont.14368:
	jal	zero, fblt_cont.14366
fblt_else.14365:
fblt_cont.14366:
	jal	zero, bne_cont.14364
bne_else.14363:
bne_cont.14364:
beq_cont.14352:
	lw	t0, -20(sp)
	addi	a0, t0, 1
	lw	a1, -8(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, trace_or_matrix_fast.2837
get_nvector_second.2847:
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft0, 0(t0)
	lw	t0, 20(a0)
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 580
	flw	ft1, 4(t0)
	lw	t0, 20(a0)
	flw	ft2, 4(t0)
	fsub.s	ft1, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 580
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
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14378
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft3, 0(t0)
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft4, 4(t0)
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft5, 8(t0)
	jal	zero, beq_cont.14379
beq_else.14378:
	lw	t0, 36(a0)
	flw	ft6, 8(t0)
	fmul.s	ft6, ft1, ft6
	lw	t0, 36(a0)
	flw	ft7, 4(t0)
	fmul.s	ft7, ft2, ft7
	fadd.s	ft6, ft6, ft7
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft7, 0(t0)
	fmul.s	ft6, ft6, ft7
	fadd.s	ft3, ft3, ft6
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft3, 0(t0)
	lw	t0, 36(a0)
	flw	ft3, 8(t0)
	fmul.s	ft3, ft0, ft3
	lw	t0, 36(a0)
	flw	ft6, 0(t0)
	fmul.s	ft2, ft2, ft6
	fadd.s	ft2, ft3, ft2
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft3, 0(t0)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft2, ft4, ft2
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft2, 4(t0)
	lw	t0, 36(a0)
	flw	ft2, 4(t0)
	fmul.s	ft0, ft0, ft2
	lw	t0, 36(a0)
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	fadd.s	ft0, ft5, ft0
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft0, 8(t0)
beq_cont.14379:
	lw	t0, 24(a0)
	lui	t1, 14
	addi	t1, t1, 564
	flw	ft0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 564
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, 564
	flw	ft1, 4(t1)
	lui	t1, 14
	addi	t1, t1, 564
	flw	ft2, 4(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, 564
	flw	ft1, 8(t1)
	lui	t1, 14
	addi	t1, t1, 564
	flw	ft2, 8(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14380
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft0, 0(t0)
	jal	zero, fbne_cont.14381
fbne_else.14380:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14382
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
	jal	zero, beq_cont.14383
beq_else.14382:
	lui	t0, 14
	addi	t0, t0, -580
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
beq_cont.14383:
fbne_cont.14381:
	lui	t0, 14
	addi	t0, t0, 564
	lui	t0, 14
	addi	t0, t0, 564
	v.lv	v0, 0(t0)
	v.ls	v1, ft0
	v.mul	v0
	v.sv	v0, 0(t0)
	jalr	zero, ra, 0
utexture.2852:
	sw	ra, 0(sp)
	lw	t0, 0(a0)
	lw	t1, 32(a0)
	flw	ft0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 552
	fsw	ft0, 0(t1)
	lw	t1, 32(a0)
	flw	ft0, 4(t1)
	lui	t1, 14
	addi	t1, t1, 552
	fsw	ft0, 4(t1)
	lw	t1, 32(a0)
	flw	ft0, 8(t1)
	lui	t1, 14
	addi	t1, t1, 552
	fsw	ft0, 8(t1)
	lui	t1, 0
	addi	t1, t1, 1
	bne	t0, t1, beq_else.14418
	flw	ft0, 0(a1)
	lw	t0, 20(a0)
	flw	ft1, 0(t0)
	fsub.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -640
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	fcvt.w.s.rdn	gp, ft1
	fcvt.s.w	ft1, gp
	lui	t0, 14
	addi	t0, t0, -644
	flw	ft2, 0(t0)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -632
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14419
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.14420
fblt_else.14419:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14420:
	flw	ft0, 8(a1)
	lw	t1, 20(a0)
	flw	ft1, 8(t1)
	fsub.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, -640
	flw	ft1, 0(t1)
	fmul.s	ft1, ft0, ft1
	fcvt.w.s.rdn	gp, ft1
	fcvt.s.w	ft1, gp
	lui	t1, 14
	addi	t1, t1, -644
	flw	ft2, 0(t1)
	fmul.s	ft1, ft1, ft2
	fsub.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, -632
	flw	ft1, 0(t1)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14421
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, fblt_cont.14422
fblt_else.14421:
	lui	t1, 0
	addi	t1, t1, 0
fblt_cont.14422:
	lui	t2, 0
	addi	t2, t2, 0
	bne	t0, t2, beq_else.14423
	lui	t0, 0
	addi	t0, t0, 0
	bne	t1, t0, beq_else.14425
	lui	t0, 14
	addi	t0, t0, -624
	flw	ft0, 0(t0)
	jal	zero, beq_cont.14426
beq_else.14425:
	fmv.w.x	ft0, zero
beq_cont.14426:
	jal	zero, beq_cont.14424
beq_else.14423:
	lui	t0, 0
	addi	t0, t0, 0
	bne	t1, t0, beq_else.14427
	fmv.w.x	ft0, zero
	jal	zero, beq_cont.14428
beq_else.14427:
	lui	t0, 14
	addi	t0, t0, -624
	flw	ft0, 0(t0)
beq_cont.14428:
beq_cont.14424:
	lui	t0, 14
	addi	t0, t0, 552
	fsw	ft0, 4(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14418:
	lui	t1, 0
	addi	t1, t1, 2
	bne	t0, t1, beq_else.14430
	flw	ft0, 4(a1)
	lui	t0, 14
	addi	t0, t0, -636
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	sw	a1, -4(sp)
	addi	sp, sp, -8
	jal	ra, min_caml_sin
	addi	sp, sp, 8
	fadd.s	ft0, fa0, ft10
	lw	t0, -4(sp)
	flw	ft1, 4(t0)
	lui	t0, 14
	addi	t0, t0, -636
	flw	ft2, 0(t0)
	fmul.s	fa0, ft1, ft2
	fsw	ft0, -8(sp)
	addi	sp, sp, -12
	jal	ra, min_caml_sin
	addi	sp, sp, 12
	fadd.s	ft0, fa0, ft10
	flw	ft1, -8(sp)
	fmul.s	ft0, ft1, ft0
	lui	t0, 14
	addi	t0, t0, -624
	flw	ft1, 0(t0)
	fmul.s	ft1, ft1, ft0
	lui	t0, 14
	addi	t0, t0, 552
	fsw	ft1, 0(t0)
	lui	t0, 14
	addi	t0, t0, -624
	flw	ft1, 0(t0)
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft2, 0(t0)
	fsub.s	ft0, ft2, ft0
	fmul.s	ft0, ft1, ft0
	lui	t0, 14
	addi	t0, t0, 552
	fsw	ft0, 4(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14430:
	lui	t1, 0
	addi	t1, t1, 3
	bne	t0, t1, beq_else.14432
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
	lui	t0, 14
	addi	t0, t0, -632
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
	fcvt.w.s.rdn	gp, ft0
	fcvt.s.w	ft1, gp
	fsub.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -612
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -12(sp)
	addi	sp, sp, -16
	jal	ra, min_caml_cos
	addi	sp, sp, 16
	fadd.s	ft0, fa0, ft10
	flw	fa0, -12(sp)
	fsw	ft0, -16(sp)
	addi	sp, sp, -20
	jal	ra, min_caml_cos
	addi	sp, sp, 20
	fadd.s	ft0, fa0, ft10
	flw	ft1, -16(sp)
	fmul.s	ft0, ft1, ft0
	lui	t0, 14
	addi	t0, t0, -624
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 552
	fsw	ft1, 4(t0)
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fsub.s	ft0, ft1, ft0
	lui	t0, 14
	addi	t0, t0, -624
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 552
	fsw	ft0, 8(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14432:
	lui	t1, 0
	addi	t1, t1, 4
	bne	t0, t1, beq_else.14434
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
	bne	gp, zero, fblt_else.14435
	fadd.s	ft3, ft0, ft10
	jal	zero, fblt_cont.14436
fblt_else.14435:
	fsgnjn.s	ft3, ft0, ft0
fblt_cont.14436:
	lui	t0, 14
	addi	t0, t0, -604
	flw	ft4, 0(t0)
	fsw	ft2, -20(sp)
	sw	a0, -24(sp)
	sw	a1, -4(sp)
	fle.s	gp, ft4, ft3
	bne	gp, zero, fblt_else.14437
	lui	t0, 14
	addi	t0, t0, -616
	flw	ft0, 0(t0)
	jal	zero, fblt_cont.14438
fblt_else.14437:
	fmv.w.x	ft3, zero
	fdiv.s	ft4, ft1, ft0
	fle.s	gp, ft4, ft3
	bne	gp, zero, fblt_else.14439
	fdiv.s	fa0, ft1, ft0
	jal	zero, fblt_cont.14440
fblt_else.14439:
	fdiv.s	ft0, ft1, ft0
	fsgnjn.s	fa0, ft0, ft0
fblt_cont.14440:
	addi	sp, sp, -28
	jal	ra, min_caml_atan
	addi	sp, sp, 28
	fadd.s	ft0, fa0, ft10
	lui	t0, 14
	addi	t0, t0, -608
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -612
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
fblt_cont.14438:
	fcvt.w.s.rdn	gp, ft0
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
	bne	gp, zero, fblt_else.14441
	fadd.s	ft2, ft3, ft10
	jal	zero, fblt_cont.14442
fblt_else.14441:
	fsgnjn.s	ft2, ft3, ft3
fblt_cont.14442:
	lui	t0, 14
	addi	t0, t0, -604
	flw	ft4, 0(t0)
	fsw	ft0, -28(sp)
	fle.s	gp, ft4, ft2
	bne	gp, zero, fblt_else.14443
	lui	t0, 14
	addi	t0, t0, -616
	flw	ft0, 0(t0)
	jal	zero, fblt_cont.14444
fblt_else.14443:
	fmv.w.x	ft2, zero
	fdiv.s	ft4, ft1, ft3
	fle.s	gp, ft4, ft2
	bne	gp, zero, fblt_else.14445
	fdiv.s	fa0, ft1, ft3
	jal	zero, fblt_cont.14446
fblt_else.14445:
	fdiv.s	ft1, ft1, ft3
	fsgnjn.s	fa0, ft1, ft1
fblt_cont.14446:
	addi	sp, sp, -32
	jal	ra, min_caml_atan
	addi	sp, sp, 32
	fadd.s	ft0, fa0, ft10
	lui	t0, 14
	addi	t0, t0, -608
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -612
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
fblt_cont.14444:
	fcvt.w.s.rdn	gp, ft0
	fcvt.s.w	ft1, gp
	fsub.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -620
	flw	ft1, 0(t0)
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft2, 0(t0)
	flw	ft3, -28(sp)
	fsub.s	ft2, ft2, ft3
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft4, 0(t0)
	fsub.s	ft3, ft4, ft3
	fmul.s	ft2, ft2, ft3
	fsub.s	ft1, ft1, ft2
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft2, 0(t0)
	fsub.s	ft2, ft2, ft0
	lui	t0, 14
	addi	t0, t0, -588
	flw	ft3, 0(t0)
	fsub.s	ft0, ft3, ft0
	fmul.s	ft0, ft2, ft0
	fsub.s	ft0, ft1, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14447
	fmv.w.x	ft0, zero
	jal	zero, fblt_cont.14448
fblt_else.14447:
	fadd.s	ft0, ft0, ft10
fblt_cont.14448:
	lui	t0, 14
	addi	t0, t0, -624
	flw	ft1, 0(t0)
	fmul.s	ft0, ft1, ft0
	lui	t0, 14
	addi	t0, t0, -628
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 552
	fsw	ft0, 8(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14434:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_reflections.2859:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 0
	blt	a0, t0, bge_else.14467
	lui	t0, 14
	addi	t0, t0, -556
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lw	a2, 4(t0)
	lui	t1, 14
	addi	t1, t1, -648
	flw	ft0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 592
	fsw	ft0, 0(t1)
	lui	t1, 0
	addi	t1, t1, 0
	lui	t2, 14
	addi	t2, t2, 604
	lw	t2, 0(t2)
	sw	a0, -4(sp)
	fsw	fa1, -8(sp)
	sw	a1, -12(sp)
	fsw	fa0, -16(sp)
	sw	a2, -20(sp)
	sw	t0, -24(sp)
	add	a1, t2, zero
	add	a0, t1, zero
	addi	sp, sp, -28
	jal	ra, trace_or_matrix_fast.2837
	addi	sp, sp, 28
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, -600
	flw	ft1, 0(t0)
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14468
	lui	t0, 14
	addi	t0, t0, -652
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14470
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.14471
fblt_else.14470:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14471:
	jal	zero, fblt_cont.14469
fblt_else.14468:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14469:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14472
	jal	zero, beq_cont.14473
beq_else.14472:
	lui	t0, 14
	addi	t0, t0, 576
	lw	t0, 0(t0)
	slli	t0, t0, 2
	lui	t1, 14
	addi	t1, t1, 596
	lw	t1, 0(t1)
	add	t0, t0, t1
	lw	t1, -24(sp)
	lw	t2, 0(t1)
	bne	t0, t2, beq_else.14474
	lui	a0, 0
	addi	a0, a0, 0
	lui	t0, 14
	addi	t0, t0, 604
	lw	a1, 0(t0)
	addi	sp, sp, -28
	jal	ra, shadow_check_one_or_matrix.2812
	addi	sp, sp, 28
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14476
	lw	t0, -20(sp)
	lw	t1, 0(t0)
	lui	t2, 14
	addi	t2, t2, 564
	flw	ft0, 0(t2)
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 564
	flw	ft1, 4(t2)
	flw	ft2, 4(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 564
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
	bne	gp, zero, fblt_else.14478
	lui	t0, 14
	addi	t0, t0, 528
	lui	t0, 14
	addi	t0, t0, 552
	lui	t1, 14
	addi	t1, t1, 528
	v.ls	v0, ft0
	v.lv	v1, 0(t0)
	v.mul	v1
	v.lv	v0, 0(t1)
	v.add	v0
	v.sv	v0, 0(t1)
	jal	zero, fblt_cont.14479
fblt_else.14478:
fblt_cont.14479:
	fmv.w.x	ft0, zero
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14480
	fmul.s	ft0, ft1, ft1
	fmul.s	ft1, ft1, ft1
	fmul.s	ft0, ft0, ft1
	flw	fa1, -8(sp)
	fmul.s	ft0, ft0, fa1
	lui	t0, 14
	addi	t0, t0, 528
	lui	t0, 14
	addi	t0, t0, 528
	v.lv	v0, 0(t0)
	v.ls	v1, ft0
	v.add	v0
	v.sv	v0, 0(t0)
	jal	zero, fblt_cont.14481
fblt_else.14480:
fblt_cont.14481:
	jal	zero, beq_cont.14477
beq_else.14476:
beq_cont.14477:
	jal	zero, beq_cont.14475
beq_else.14474:
beq_cont.14475:
beq_cont.14473:
	lw	t0, -4(sp)
	addi	a0, t0, -1
	flw	fa0, -16(sp)
	flw	fa1, -8(sp)
	lw	a1, -12(sp)
	lw	ra, 0(sp)
	jal	zero, trace_reflections.2859
bge_else.14467:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_ray.2864:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 4
	blt	t0, a0, bge_else.14517
	lw	t0, 8(a2)
	lui	t1, 14
	addi	t1, t1, -648
	flw	ft0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 592
	fsw	ft0, 0(t1)
	lui	t1, 0
	addi	t1, t1, 0
	lui	t2, 14
	addi	t2, t2, 604
	lw	t2, 0(t2)
	fsw	fa1, -4(sp)
	sw	a2, -8(sp)
	fsw	fa0, -12(sp)
	sw	a1, -16(sp)
	sw	a0, -20(sp)
	sw	t0, -24(sp)
	add	a2, a1, zero
	add	a0, t1, zero
	add	a1, t2, zero
	addi	sp, sp, -28
	jal	ra, trace_or_matrix.2823
	addi	sp, sp, 28
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, -600
	flw	ft1, 0(t0)
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14518
	lui	t0, 14
	addi	t0, t0, -652
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14520
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.14521
fblt_else.14520:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14521:
	jal	zero, fblt_cont.14519
fblt_else.14518:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14519:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14522
	lui	t0, 0
	addi	t0, t0, -1
	lw	t1, -20(sp)
	lw	t2, -24(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lui	t0, 0
	addi	t0, t0, 0
	beq	t0, t1, bne_else.14523
	lw	t0, -16(sp)
	flw	ft0, 0(t0)
	lui	t1, 14
	addi	t1, t1, 820
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	flw	ft1, 4(t0)
	lui	t1, 14
	addi	t1, t1, 820
	flw	ft2, 4(t1)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	flw	ft1, 8(t0)
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsgnjn.s	ft0, ft0, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14524
	fmul.s	ft1, ft0, ft0
	fmul.s	ft0, ft1, ft0
	flw	ft1, -12(sp)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 816
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 528
	lui	t0, 14
	addi	t0, t0, 528
	v.lv	v0, 0(t0)
	v.ls	v1, ft0
	v.add	v0
	v.sv	v0, 0(t0)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.14524:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bne_else.14523:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14522:
	lui	t0, 14
	addi	t0, t0, 576
	lw	t0, 0(t0)
	lui	t1, 14
	addi	t1, t1, 856
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	lw	t1, 8(a0)
	lw	t2, 28(a0)
	flw	ft0, 0(t2)
	flw	ft1, -12(sp)
	fmul.s	ft0, ft0, ft1
	lw	t2, 4(a0)
	lui	t3, 0
	addi	t3, t3, 1
	sw	t1, -28(sp)
	fsw	ft0, -32(sp)
	sw	t0, -36(sp)
	sw	a0, -40(sp)
	bne	t2, t3, beq_else.14528
	lui	t2, 14
	addi	t2, t2, 596
	lw	t2, 0(t2)
	fmv.w.x	ft2, zero
	lui	t3, 14
	addi	t3, t3, 564
	v.ls	v0, ft2
	v.sv	v0, 0(t3)
	addi	t3, t2, -1
	addi	t2, t2, -1
	lw	t4, -16(sp)
	slli	gp, t2, 2
	add	gp, t4, gp
	flw	ft2, 0(gp)
	fmv.w.x	ft3, zero
	feq.s	gp, ft2, ft3
	beq	gp, zero, fbne_else.14530
	fmv.w.x	ft2, zero
	jal	zero, fbne_cont.14531
fbne_else.14530:
	fmv.w.x	ft3, zero
	fle.s	gp, ft2, ft3
	bne	gp, zero, fblt_else.14532
	lui	t2, 14
	addi	t2, t2, -584
	flw	ft2, 0(t2)
	jal	zero, fblt_cont.14533
fblt_else.14532:
	lui	t2, 14
	addi	t2, t2, -580
	flw	ft2, 0(t2)
fblt_cont.14533:
fbne_cont.14531:
	fsgnjn.s	ft2, ft2, ft2
	lui	t2, 14
	addi	t2, t2, 564
	slli	gp, t3, 2
	add	gp, t2, gp
	fsw	ft2, 0(gp)
	jal	zero, beq_cont.14529
beq_else.14528:
	lui	t3, 0
	addi	t3, t3, 2
	bne	t2, t3, beq_else.14534
	lw	t2, 16(a0)
	flw	ft2, 0(t2)
	fsgnjn.s	ft2, ft2, ft2
	lui	t2, 14
	addi	t2, t2, 564
	fsw	ft2, 0(t2)
	lw	t2, 16(a0)
	flw	ft2, 4(t2)
	fsgnjn.s	ft2, ft2, ft2
	lui	t2, 14
	addi	t2, t2, 564
	fsw	ft2, 4(t2)
	lw	t2, 16(a0)
	flw	ft2, 8(t2)
	fsgnjn.s	ft2, ft2, ft2
	lui	t2, 14
	addi	t2, t2, 564
	fsw	ft2, 8(t2)
	jal	zero, beq_cont.14535
beq_else.14534:
	addi	sp, sp, -44
	jal	ra, get_nvector_second.2847
	addi	sp, sp, 44
beq_cont.14535:
beq_cont.14529:
	lui	t0, 14
	addi	t0, t0, 496
	lui	t1, 14
	addi	t1, t1, 580
	v.lv	v0, 0(t1)
	v.sv	v0, 0(t0)
	lui	a1, 14
	addi	a1, a1, 580
	lw	a0, -40(sp)
	addi	sp, sp, -44
	jal	ra, utexture.2852
	addi	sp, sp, 44
	lw	t0, -36(sp)
	slli	t0, t0, 2
	lui	t1, 14
	addi	t1, t1, 596
	lw	t1, 0(t1)
	add	t0, t0, t1
	lw	t1, -20(sp)
	lw	t2, -24(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	lw	t0, -8(sp)
	lw	t3, 4(t0)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	lui	t4, 14
	addi	t4, t4, 580
	v.lv	v0, 0(t4)
	v.sv	v0, 0(t3)
	lw	t3, 12(t0)
	lw	t4, -40(sp)
	lw	t5, 28(t4)
	flw	ft0, 0(t5)
	lui	t5, 14
	addi	t5, t5, -588
	flw	ft1, 0(t5)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14536
	lui	t5, 0
	addi	t5, t5, 0
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t5, 0(gp)
	jal	zero, fblt_cont.14537
fblt_else.14536:
	lui	t5, 0
	addi	t5, t5, 1
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t5, 0(gp)
	lw	t3, 16(t0)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	t5, 0(gp)
	lui	t6, 14
	addi	t6, t6, 552
	v.lv	v0, 0(t6)
	v.sv	v0, 0(t5)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	lui	t5, 14
	addi	t5, t5, -656
	flw	ft0, 0(t5)
	flw	ft1, -32(sp)
	fmul.s	ft0, ft0, ft1
	v.lv	v0, 0(t3)
	v.ls	v1, ft0
	v.mul	v0
	v.sv	v0, 0(t3)
	lw	t3, 28(t0)
	slli	gp, t1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	lui	t5, 14
	addi	t5, t5, 564
	v.lv	v0, 0(t5)
	v.sv	v0, 0(t3)
fblt_cont.14537:
	lui	t3, 14
	addi	t3, t3, -660
	flw	ft0, 0(t3)
	lw	t3, -16(sp)
	flw	ft1, 0(t3)
	lui	t5, 14
	addi	t5, t5, 564
	flw	ft2, 0(t5)
	fmul.s	ft1, ft1, ft2
	flw	ft2, 4(t3)
	lui	t5, 14
	addi	t5, t5, 564
	flw	ft3, 4(t5)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	flw	ft2, 8(t3)
	lui	t5, 14
	addi	t5, t5, 564
	flw	ft3, 8(t5)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	fmul.s	ft0, ft0, ft1
	lui	t5, 14
	addi	t5, t5, 564
	v.ls	v0, ft0
	v.lv	v1, 0(t5)
	v.mul	v1
	v.lv	v0, 0(t3)
	v.add	v0
	v.sv	v0, 0(t3)
	lw	t5, 28(t4)
	flw	ft0, 4(t5)
	flw	ft1, -12(sp)
	fmul.s	ft0, ft1, ft0
	lui	a0, 0
	addi	a0, a0, 0
	lui	t5, 14
	addi	t5, t5, 604
	lw	a1, 0(t5)
	fsw	ft0, -44(sp)
	addi	sp, sp, -48
	jal	ra, shadow_check_one_or_matrix.2812
	addi	sp, sp, 48
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14538
	lui	t0, 14
	addi	t0, t0, 564
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 564
	flw	ft1, 4(t0)
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft2, 4(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 564
	flw	ft1, 8(t0)
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsgnjn.s	ft0, ft0, ft0
	flw	ft1, -32(sp)
	fmul.s	ft0, ft0, ft1
	lw	t0, -16(sp)
	flw	ft2, 0(t0)
	lui	t1, 14
	addi	t1, t1, 820
	flw	ft3, 0(t1)
	fmul.s	ft2, ft2, ft3
	flw	ft3, 4(t0)
	lui	t1, 14
	addi	t1, t1, 820
	flw	ft4, 4(t1)
	fmul.s	ft3, ft3, ft4
	fadd.s	ft2, ft2, ft3
	flw	ft3, 8(t0)
	lui	t1, 14
	addi	t1, t1, 820
	flw	ft4, 8(t1)
	fmul.s	ft3, ft3, ft4
	fadd.s	ft2, ft2, ft3
	fsgnjn.s	ft2, ft2, ft2
	fmv.w.x	ft3, zero
	fle.s	gp, ft0, ft3
	bne	gp, zero, fblt_else.14540
	lui	t1, 14
	addi	t1, t1, 528
	lui	t1, 14
	addi	t1, t1, 552
	lui	t2, 14
	addi	t2, t2, 528
	v.ls	v0, ft0
	v.lv	v1, 0(t1)
	v.mul	v1
	v.lv	v0, 0(t2)
	v.add	v0
	v.sv	v0, 0(t2)
	jal	zero, fblt_cont.14541
fblt_else.14540:
fblt_cont.14541:
	fmv.w.x	ft0, zero
	fle.s	gp, ft2, ft0
	bne	gp, zero, fblt_else.14542
	fmul.s	ft0, ft2, ft2
	fmul.s	ft2, ft2, ft2
	fmul.s	ft0, ft0, ft2
	flw	ft2, -44(sp)
	fmul.s	ft0, ft0, ft2
	lui	t1, 14
	addi	t1, t1, 528
	lui	t1, 14
	addi	t1, t1, 528
	v.lv	v0, 0(t1)
	v.ls	v1, ft0
	v.add	v0
	v.sv	v0, 0(t1)
	jal	zero, fblt_cont.14543
fblt_else.14542:
fblt_cont.14543:
	jal	zero, beq_cont.14539
beq_else.14538:
beq_cont.14539:
	lui	t0, 14
	addi	t0, t0, 484
	lui	t1, 14
	addi	t1, t1, 580
	v.lv	v0, 0(t1)
	v.sv	v0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 1096
	lw	t0, 0(t0)
	addi	a1, t0, -1
	lui	a0, 14
	addi	a0, a0, 580
	addi	sp, sp, -48
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 48
	lui	t0, 14
	addi	t0, t0, -560
	lw	t0, 0(t0)
	addi	a0, t0, -1
	flw	fa0, -32(sp)
	flw	fa1, -44(sp)
	lw	a1, -16(sp)
	addi	sp, sp, -48
	jal	ra, trace_reflections.2859
	addi	sp, sp, 48
	lui	t0, 14
	addi	t0, t0, -664
	flw	ft0, 0(t0)
	flw	ft1, -12(sp)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14544
	lui	t0, 0
	addi	t0, t0, 4
	lw	t1, -20(sp)
	bge	t1, t0, blt_else.14545
	addi	t0, t1, 1
	lui	t2, 0
	addi	t2, t2, -1
	lw	t3, -24(sp)
	slli	gp, t0, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	jal	zero, blt_cont.14546
blt_else.14545:
blt_cont.14546:
	lui	t0, 0
	addi	t0, t0, 2
	lw	t2, -28(sp)
	bne	t2, t0, beq_else.14547
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft0, 0(t0)
	lw	t0, -40(sp)
	lw	t0, 28(t0)
	flw	ft2, 0(t0)
	fsub.s	ft0, ft0, ft2
	fmul.s	fa0, ft1, ft0
	addi	a0, t1, 1
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft0, 0(t0)
	flw	ft1, -4(sp)
	fadd.s	fa1, ft1, ft0
	lw	a1, -16(sp)
	lw	a2, -8(sp)
	lw	ra, 0(sp)
	jal	zero, trace_ray.2864
beq_else.14547:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
fblt_else.14544:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14517:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_diffuse_ray.2870:
	sw	ra, 0(sp)
	lui	t0, 14
	addi	t0, t0, -648
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 592
	fsw	ft0, 0(t0)
	lui	t0, 0
	addi	t0, t0, 0
	lui	t1, 14
	addi	t1, t1, 604
	lw	a1, 0(t1)
	fsw	fa0, -4(sp)
	sw	a0, -8(sp)
	add	a2, a0, zero
	add	a0, t0, zero
	addi	sp, sp, -12
	jal	ra, trace_or_matrix_fast.2837
	addi	sp, sp, 12
	lui	t0, 14
	addi	t0, t0, 592
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, -600
	flw	ft1, 0(t0)
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14570
	lui	t0, 14
	addi	t0, t0, -652
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14572
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, fblt_cont.14573
fblt_else.14572:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14573:
	jal	zero, fblt_cont.14571
fblt_else.14570:
	lui	t0, 0
	addi	t0, t0, 0
fblt_cont.14571:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14574
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14574:
	lui	t0, 14
	addi	t0, t0, 576
	lw	t0, 0(t0)
	lui	t1, 14
	addi	t1, t1, 856
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	lw	t0, -8(sp)
	lw	t0, 0(t0)
	lw	t1, 4(a0)
	lui	t2, 0
	addi	t2, t2, 1
	sw	a0, -12(sp)
	bne	t1, t2, beq_else.14576
	lui	t1, 14
	addi	t1, t1, 596
	lw	t1, 0(t1)
	fmv.w.x	ft0, zero
	lui	t2, 14
	addi	t2, t2, 564
	v.ls	v0, ft0
	v.sv	v0, 0(t2)
	addi	t2, t1, -1
	addi	t1, t1, -1
	slli	gp, t1, 2
	add	gp, t0, gp
	flw	ft0, 0(gp)
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14578
	fmv.w.x	ft0, zero
	jal	zero, fbne_cont.14579
fbne_else.14578:
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14580
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft0, 0(t0)
	jal	zero, fblt_cont.14581
fblt_else.14580:
	lui	t0, 14
	addi	t0, t0, -580
	flw	ft0, 0(t0)
fblt_cont.14581:
fbne_cont.14579:
	fsgnjn.s	ft0, ft0, ft0
	lui	t0, 14
	addi	t0, t0, 564
	slli	gp, t2, 2
	add	gp, t0, gp
	fsw	ft0, 0(gp)
	jal	zero, beq_cont.14577
beq_else.14576:
	lui	t0, 0
	addi	t0, t0, 2
	bne	t1, t0, beq_else.14582
	lw	t0, 16(a0)
	flw	ft0, 0(t0)
	fsgnjn.s	ft0, ft0, ft0
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft0, 0(t0)
	lw	t0, 16(a0)
	flw	ft0, 4(t0)
	fsgnjn.s	ft0, ft0, ft0
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft0, 4(t0)
	lw	t0, 16(a0)
	flw	ft0, 8(t0)
	fsgnjn.s	ft0, ft0, ft0
	lui	t0, 14
	addi	t0, t0, 564
	fsw	ft0, 8(t0)
	jal	zero, beq_cont.14583
beq_else.14582:
	addi	sp, sp, -16
	jal	ra, get_nvector_second.2847
	addi	sp, sp, 16
beq_cont.14583:
beq_cont.14577:
	lui	a1, 14
	addi	a1, a1, 580
	lw	a0, -12(sp)
	addi	sp, sp, -16
	jal	ra, utexture.2852
	addi	sp, sp, 16
	lui	a0, 0
	addi	a0, a0, 0
	lui	t0, 14
	addi	t0, t0, 604
	lw	a1, 0(t0)
	addi	sp, sp, -16
	jal	ra, shadow_check_one_or_matrix.2812
	addi	sp, sp, 16
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14584
	lui	t0, 14
	addi	t0, t0, 564
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 564
	flw	ft1, 4(t0)
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft2, 4(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 564
	flw	ft1, 8(t0)
	lui	t0, 14
	addi	t0, t0, 820
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsgnjn.s	ft0, ft0, ft0
	fmv.w.x	ft1, zero
	fle.s	gp, ft0, ft1
	bne	gp, zero, fblt_else.14585
	fadd.s	ft0, ft0, ft10
	jal	zero, fblt_cont.14586
fblt_else.14585:
	fmv.w.x	ft0, zero
fblt_cont.14586:
	flw	ft1, -4(sp)
	fmul.s	ft0, ft1, ft0
	lw	t0, -12(sp)
	lw	t0, 28(t0)
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 540
	lui	t0, 14
	addi	t0, t0, 552
	lui	t1, 14
	addi	t1, t1, 540
	v.ls	v0, ft0
	v.lv	v1, 0(t0)
	v.mul	v1
	v.lv	v0, 0(t1)
	v.add	v0
	v.sv	v0, 0(t1)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14584:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
iter_trace_diffuse_rays.2873:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 26
	blt	a3, t0, bge_else.14622
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
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	sw	a3, -16(sp)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14623
	addi	t0, a3, 1
	slli	gp, t0, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	add	a0, t0, zero
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14624
fblt_else.14623:
	slli	gp, a3, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	add	a0, t0, zero
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14624:
	lw	t0, -16(sp)
	addi	t1, t0, -2
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14625
	addi	t1, t0, -2
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14626
fblt_else.14625:
	addi	t1, t0, -2
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14626:
	lw	t0, -16(sp)
	addi	t1, t0, -4
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14627
	addi	t1, t0, -4
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14628
fblt_else.14627:
	addi	t1, t0, -4
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14628:
	lw	t0, -16(sp)
	addi	t1, t0, -6
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14629
	addi	t1, t0, -6
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14630
fblt_else.14629:
	addi	t1, t0, -6
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14630:
	lw	t0, -16(sp)
	addi	t1, t0, -8
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14631
	addi	t1, t0, -8
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14632
fblt_else.14631:
	addi	t1, t0, -8
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14632:
	lw	t0, -16(sp)
	addi	t1, t0, -10
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14633
	addi	t1, t0, -10
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14634
fblt_else.14633:
	addi	t1, t0, -10
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14634:
	lw	t0, -16(sp)
	addi	t1, t0, -12
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14635
	addi	t1, t0, -12
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14636
fblt_else.14635:
	addi	t1, t0, -12
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14636:
	lw	t0, -16(sp)
	addi	t1, t0, -14
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14637
	addi	t1, t0, -14
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14638
fblt_else.14637:
	addi	t1, t0, -14
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14638:
	lw	t0, -16(sp)
	addi	t1, t0, -16
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14639
	addi	t1, t0, -16
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14640
fblt_else.14639:
	addi	t1, t0, -16
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14640:
	lw	t0, -16(sp)
	addi	t1, t0, -18
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14641
	addi	t1, t0, -18
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14642
fblt_else.14641:
	addi	t1, t0, -18
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14642:
	lw	t0, -16(sp)
	addi	t1, t0, -20
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14643
	addi	t1, t0, -20
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14644
fblt_else.14643:
	addi	t1, t0, -20
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14644:
	lw	t0, -16(sp)
	addi	t1, t0, -22
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14645
	addi	t1, t0, -22
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14646
fblt_else.14645:
	addi	t1, t0, -22
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14646:
	lw	t0, -16(sp)
	addi	t1, t0, -24
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14647
	addi	t1, t0, -24
	addi	t1, t1, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14648
fblt_else.14647:
	addi	t1, t0, -24
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14648:
	lw	t0, -16(sp)
	addi	t1, t0, -26
	lw	t2, -12(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	t1, 0(gp)
	lw	t1, 0(t1)
	flw	ft0, 0(t1)
	lw	t3, -8(sp)
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
	bne	gp, zero, fblt_else.14649
	addi	t1, t0, 1
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14650
fblt_else.14649:
	slli	gp, t0, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14650:
	lw	t0, -16(sp)
	addi	a3, t0, -28
	lw	a0, -12(sp)
	lw	a1, -8(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, iter_trace_diffuse_rays.2873
bge_else.14622:
	lui	t0, 0
	addi	t0, t0, 0
	blt	a3, t0, bge_else.14651
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
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	sw	a3, -16(sp)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.14652
	addi	t0, a3, 1
	slli	gp, t0, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -672
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	add	a0, t0, zero
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
	jal	zero, fblt_cont.14653
fblt_else.14652:
	slli	gp, a3, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, -668
	flw	ft1, 0(t1)
	fdiv.s	fa0, ft0, ft1
	add	a0, t0, zero
	addi	sp, sp, -20
	jal	ra, trace_diffuse_ray.2870
	addi	sp, sp, 20
fblt_cont.14653:
	lw	t0, -16(sp)
	addi	a3, t0, -2
	lw	a0, -12(sp)
	lw	a1, -8(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, iter_trace_diffuse_rays.2873
bge_else.14651:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
trace_diffuse_ray_80percent.2882:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 0
	sw	a1, -4(sp)
	sw	a2, -8(sp)
	sw	a0, -12(sp)
	beq	t0, a0, bne_else.14665
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 0(t0)
	lui	t1, 14
	addi	t1, t1, 484
	v.lv	v0, 0(a2)
	v.sv	v0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	t1, t1, -1
	sw	t0, -16(sp)
	add	a1, t1, zero
	add	a0, a2, zero
	addi	sp, sp, -20
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 20
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -16(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	addi	sp, sp, -20
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 20
	jal	zero, bne_cont.14666
bne_else.14665:
bne_cont.14666:
	lui	t0, 0
	addi	t0, t0, 1
	lw	t1, -12(sp)
	beq	t0, t1, bne_else.14667
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 4(t0)
	lui	t2, 14
	addi	t2, t2, 484
	lw	a0, -8(sp)
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t2)
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	a1, t2, -1
	sw	t0, -20(sp)
	addi	sp, sp, -24
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 24
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -20(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	addi	sp, sp, -24
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 24
	jal	zero, bne_cont.14668
bne_else.14667:
bne_cont.14668:
	lui	t0, 0
	addi	t0, t0, 2
	lw	t1, -12(sp)
	beq	t0, t1, bne_else.14669
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 8(t0)
	lui	t2, 14
	addi	t2, t2, 484
	lw	a0, -8(sp)
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t2)
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	a1, t2, -1
	sw	t0, -24(sp)
	addi	sp, sp, -28
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 28
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -24(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	addi	sp, sp, -28
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 28
	jal	zero, bne_cont.14670
bne_else.14669:
bne_cont.14670:
	lui	t0, 0
	addi	t0, t0, 3
	lw	t1, -12(sp)
	beq	t0, t1, bne_else.14671
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 12(t0)
	lui	t2, 14
	addi	t2, t2, 484
	lw	a0, -8(sp)
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t2)
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	a1, t2, -1
	sw	t0, -28(sp)
	addi	sp, sp, -32
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 32
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -28(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	addi	sp, sp, -32
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 32
	jal	zero, bne_cont.14672
bne_else.14671:
bne_cont.14672:
	lui	t0, 0
	addi	t0, t0, 4
	lw	t1, -12(sp)
	beq	t0, t1, bne_else.14673
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 16(t0)
	lui	t1, 14
	addi	t1, t1, 484
	lw	a0, -8(sp)
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	sw	t0, -32(sp)
	addi	sp, sp, -36
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 36
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -32(sp)
	lw	a1, -4(sp)
	lw	a2, -8(sp)
	lw	ra, 0(sp)
	jal	zero, iter_trace_diffuse_rays.2873
bne_else.14673:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
calc_diffuse_using_1point.2886:
	sw	ra, 0(sp)
	lw	t0, 20(a0)
	lw	t1, 28(a0)
	lw	t2, 4(a0)
	lw	t3, 16(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t4, 14
	addi	t4, t4, 540
	v.lv	v0, 0(t0)
	v.sv	v0, 0(t4)
	lw	t0, 24(a0)
	lw	t0, 0(t0)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	slli	gp, a1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t2, 0
	addi	t2, t2, 0
	sw	a1, -4(sp)
	sw	t3, -8(sp)
	sw	t1, -12(sp)
	sw	a0, -16(sp)
	sw	t0, -20(sp)
	beq	t2, t0, bne_else.14686
	lui	t2, 14
	addi	t2, t2, 416
	lw	t2, 0(t2)
	lui	t4, 14
	addi	t4, t4, 484
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t4)
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	t4, t4, -1
	sw	t2, -24(sp)
	add	a1, t4, zero
	addi	sp, sp, -28
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 28
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -24(sp)
	lw	a1, -12(sp)
	lw	a2, -16(sp)
	addi	sp, sp, -28
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 28
	jal	zero, bne_cont.14687
bne_else.14686:
bne_cont.14687:
	lui	t0, 0
	addi	t0, t0, 1
	lw	t1, -20(sp)
	beq	t0, t1, bne_else.14688
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 4(t0)
	lui	t2, 14
	addi	t2, t2, 484
	lw	a0, -16(sp)
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t2)
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	a1, t2, -1
	sw	t0, -28(sp)
	addi	sp, sp, -32
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 32
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -28(sp)
	lw	a1, -12(sp)
	lw	a2, -16(sp)
	addi	sp, sp, -32
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 32
	jal	zero, bne_cont.14689
bne_else.14688:
bne_cont.14689:
	lui	t0, 0
	addi	t0, t0, 2
	lw	t1, -20(sp)
	beq	t0, t1, bne_else.14690
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 8(t0)
	lui	t2, 14
	addi	t2, t2, 484
	lw	a0, -16(sp)
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t2)
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	a1, t2, -1
	sw	t0, -32(sp)
	addi	sp, sp, -36
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 36
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -32(sp)
	lw	a1, -12(sp)
	lw	a2, -16(sp)
	addi	sp, sp, -36
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 36
	jal	zero, bne_cont.14691
bne_else.14690:
bne_cont.14691:
	lui	t0, 0
	addi	t0, t0, 3
	lw	t1, -20(sp)
	beq	t0, t1, bne_else.14692
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 12(t0)
	lui	t2, 14
	addi	t2, t2, 484
	lw	a0, -16(sp)
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t2)
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	a1, t2, -1
	sw	t0, -36(sp)
	addi	sp, sp, -40
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 40
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -36(sp)
	lw	a1, -12(sp)
	lw	a2, -16(sp)
	addi	sp, sp, -40
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 40
	jal	zero, bne_cont.14693
bne_else.14692:
bne_cont.14693:
	lui	t0, 0
	addi	t0, t0, 4
	lw	t1, -20(sp)
	beq	t0, t1, bne_else.14694
	lui	t0, 14
	addi	t0, t0, 416
	lw	t0, 16(t0)
	lui	t1, 14
	addi	t1, t1, 484
	lw	a0, -16(sp)
	v.lv	v0, 0(a0)
	v.sv	v0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	sw	t0, -40(sp)
	addi	sp, sp, -44
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 44
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -40(sp)
	lw	a1, -12(sp)
	lw	a2, -16(sp)
	addi	sp, sp, -44
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 44
	jal	zero, bne_cont.14695
bne_else.14694:
bne_cont.14695:
	lw	t0, -4(sp)
	lw	t1, -8(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 528
	lui	t1, 14
	addi	t1, t1, 540
	lui	t2, 14
	addi	t2, t2, 528
	v.lv	v0, 0(t0)
	v.lv	v1, 0(t1)
	v.mul	v1
	v.lv	v0, 0(t2)
	v.add	v0
	v.sv	v0, 0(t2)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
calc_diffuse_using_5points.2889:
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
	lui	t5, 14
	addi	t5, t5, 540
	v.lv	v0, 0(t0)
	v.sv	v0, 0(t5)
	slli	gp, a4, 2
	add	gp, t1, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 540
	lui	t1, 14
	addi	t1, t1, 540
	v.lv	v0, 0(t1)
	v.lv	v1, 0(t0)
	v.add	v0
	v.sv	v0, 0(t1)
	slli	gp, a4, 2
	add	gp, t2, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 540
	lui	t1, 14
	addi	t1, t1, 540
	v.lv	v0, 0(t1)
	v.lv	v1, 0(t0)
	v.add	v0
	v.sv	v0, 0(t1)
	slli	gp, a4, 2
	add	gp, t3, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 540
	lui	t1, 14
	addi	t1, t1, 540
	v.lv	v0, 0(t1)
	v.lv	v1, 0(t0)
	v.add	v0
	v.sv	v0, 0(t1)
	slli	gp, a4, 2
	add	gp, t4, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 540
	lui	t1, 14
	addi	t1, t1, 540
	v.lv	v0, 0(t1)
	v.lv	v1, 0(t0)
	v.add	v0
	v.sv	v0, 0(t1)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t0, 0(gp)
	lw	t0, 16(t0)
	slli	gp, a4, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 528
	lui	t1, 14
	addi	t1, t1, 540
	lui	t2, 14
	addi	t2, t2, 528
	v.lv	v0, 0(t0)
	v.lv	v1, 0(t1)
	v.mul	v1
	v.lv	v0, 0(t2)
	v.add	v0
	v.sv	v0, 0(t2)
	jalr	zero, ra, 0
do_without_neighbors.2895:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 4
	blt	t0, a1, bge_else.14711
	lw	t0, 8(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	blt	t0, t1, bge_else.14712
	lw	t0, 12(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a0, -4(sp)
	sw	a1, -8(sp)
	bne	t0, t1, beq_else.14713
	jal	zero, beq_cont.14714
beq_else.14713:
	lw	t0, 20(a0)
	lw	t1, 28(a0)
	lw	t2, 4(a0)
	lw	t3, 16(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t4, 14
	addi	t4, t4, 540
	v.lv	v0, 0(t0)
	v.sv	v0, 0(t4)
	lw	t0, 24(a0)
	lw	t0, 0(t0)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	slli	gp, a1, 2
	add	gp, t2, gp
	lw	a2, 0(gp)
	sw	t3, -12(sp)
	add	a1, t1, zero
	add	a0, t0, zero
	addi	sp, sp, -16
	jal	ra, trace_diffuse_ray_80percent.2882
	addi	sp, sp, 16
	lw	t0, -8(sp)
	lw	t1, -12(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lui	t2, 14
	addi	t2, t2, 528
	lui	t2, 14
	addi	t2, t2, 540
	lui	t3, 14
	addi	t3, t3, 528
	v.lv	v0, 0(t1)
	v.lv	v1, 0(t2)
	v.mul	v1
	v.lv	v0, 0(t3)
	v.add	v0
	v.sv	v0, 0(t3)
beq_cont.14714:
	lw	t0, -8(sp)
	addi	a1, t0, 1
	lui	t0, 0
	addi	t0, t0, 4
	blt	t0, a1, bge_else.14715
	lw	a0, -4(sp)
	lw	t0, 8(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	blt	t0, t1, bge_else.14716
	lw	t0, 12(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a1, -16(sp)
	bne	t0, t1, beq_else.14717
	jal	zero, beq_cont.14718
beq_else.14717:
	addi	sp, sp, -20
	jal	ra, calc_diffuse_using_1point.2886
	addi	sp, sp, 20
beq_cont.14718:
	lw	t0, -16(sp)
	addi	a1, t0, 1
	lw	a0, -4(sp)
	lw	ra, 0(sp)
	jal	zero, do_without_neighbors.2895
bge_else.14716:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14715:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14712:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14711:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
try_exploit_neighbors.2911:
	sw	ra, 0(sp)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 4
	blt	t1, a5, bge_else.14759
	lw	t1, 8(t0)
	slli	gp, a5, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lui	t2, 0
	addi	t2, t2, 0
	blt	t1, t2, bge_else.14760
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
	bne	t2, t1, beq_else.14761
	slli	gp, a0, 2
	add	gp, a4, gp
	lw	t2, 0(gp)
	lw	t2, 8(t2)
	slli	gp, a5, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	bne	t2, t1, beq_else.14763
	addi	t2, a0, -1
	slli	gp, t2, 2
	add	gp, a3, gp
	lw	t2, 0(gp)
	lw	t2, 8(t2)
	slli	gp, a5, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	bne	t2, t1, beq_else.14765
	addi	t2, a0, 1
	slli	gp, t2, 2
	add	gp, a3, gp
	lw	t2, 0(gp)
	lw	t2, 8(t2)
	slli	gp, a5, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	bne	t2, t1, beq_else.14767
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, beq_cont.14768
beq_else.14767:
	lui	t1, 0
	addi	t1, t1, 0
beq_cont.14768:
	jal	zero, beq_cont.14766
beq_else.14765:
	lui	t1, 0
	addi	t1, t1, 0
beq_cont.14766:
	jal	zero, beq_cont.14764
beq_else.14763:
	lui	t1, 0
	addi	t1, t1, 0
beq_cont.14764:
	jal	zero, beq_cont.14762
beq_else.14761:
	lui	t1, 0
	addi	t1, t1, 0
beq_cont.14762:
	lui	t2, 0
	addi	t2, t2, 0
	bne	t1, t2, beq_else.14769
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	a0, 0(gp)
	lui	t0, 0
	addi	t0, t0, 4
	blt	t0, a5, bge_else.14770
	lw	t0, 8(a0)
	slli	gp, a5, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	blt	t0, t1, bge_else.14771
	lw	t0, 12(a0)
	slli	gp, a5, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a0, -4(sp)
	sw	a5, -8(sp)
	bne	t0, t1, beq_else.14772
	jal	zero, beq_cont.14773
beq_else.14772:
	add	a1, a5, zero
	addi	sp, sp, -12
	jal	ra, calc_diffuse_using_1point.2886
	addi	sp, sp, 12
beq_cont.14773:
	lw	t0, -8(sp)
	addi	a1, t0, 1
	lw	a0, -4(sp)
	lw	ra, 0(sp)
	jal	zero, do_without_neighbors.2895
bge_else.14771:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14770:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
beq_else.14769:
	lw	t0, 12(t0)
	slli	gp, a5, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a1, -12(sp)
	sw	a4, -16(sp)
	sw	a2, -20(sp)
	sw	a0, -24(sp)
	sw	a3, -28(sp)
	sw	a5, -8(sp)
	bne	t0, t1, beq_else.14776
	jal	zero, beq_cont.14777
beq_else.14776:
	add	a1, a2, zero
	add	a2, a3, zero
	add	a3, a4, zero
	add	a4, a5, zero
	addi	sp, sp, -32
	jal	ra, calc_diffuse_using_5points.2889
	addi	sp, sp, 32
beq_cont.14777:
	lw	t0, -8(sp)
	addi	a1, t0, 1
	lw	a0, -24(sp)
	lw	a2, -28(sp)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 4
	blt	t1, a1, bge_else.14778
	lw	t1, 8(t0)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lui	t2, 0
	addi	t2, t2, 0
	blt	t1, t2, bge_else.14779
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t1, 0(gp)
	lw	t1, 8(t1)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	lw	t2, -20(sp)
	slli	gp, a0, 2
	add	gp, t2, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	bne	t3, t1, beq_else.14780
	lw	a3, -16(sp)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	bne	t3, t1, beq_else.14782
	addi	t3, a0, -1
	slli	gp, t3, 2
	add	gp, a2, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	bne	t3, t1, beq_else.14784
	addi	t3, a0, 1
	slli	gp, t3, 2
	add	gp, a2, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	slli	gp, a1, 2
	add	gp, t3, gp
	lw	t3, 0(gp)
	bne	t3, t1, beq_else.14786
	lui	t1, 0
	addi	t1, t1, 1
	jal	zero, beq_cont.14787
beq_else.14786:
	lui	t1, 0
	addi	t1, t1, 0
beq_cont.14787:
	jal	zero, beq_cont.14785
beq_else.14784:
	lui	t1, 0
	addi	t1, t1, 0
beq_cont.14785:
	jal	zero, beq_cont.14783
beq_else.14782:
	lui	t1, 0
	addi	t1, t1, 0
beq_cont.14783:
	jal	zero, beq_cont.14781
beq_else.14780:
	lui	t1, 0
	addi	t1, t1, 0
beq_cont.14781:
	lui	t3, 0
	addi	t3, t3, 0
	bne	t1, t3, beq_else.14788
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	a0, 0(gp)
	lw	ra, 0(sp)
	jal	zero, do_without_neighbors.2895
beq_else.14788:
	lw	t0, 12(t0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a1, -32(sp)
	bne	t0, t1, beq_else.14789
	jal	zero, beq_cont.14790
beq_else.14789:
	lw	a3, -16(sp)
	add	a4, a1, zero
	add	a1, t2, zero
	addi	sp, sp, -36
	jal	ra, calc_diffuse_using_5points.2889
	addi	sp, sp, 36
beq_cont.14790:
	lw	t0, -32(sp)
	addi	a5, t0, 1
	lw	a0, -24(sp)
	lw	a1, -12(sp)
	lw	a2, -20(sp)
	lw	a3, -28(sp)
	lw	a4, -16(sp)
	lw	ra, 0(sp)
	jal	zero, try_exploit_neighbors.2911
bge_else.14779:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14778:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14760:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14759:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
write_rgb.2922:
	lui	t0, 14
	addi	t0, t0, 528
	flw	ft0, 0(t0)
	fcvt.w.s	t0, ft0
	lui	t1, 0
	addi	t1, t1, 255
	bge	t1, t0, blt_else.14808
	lui	t0, 0
	addi	t0, t0, 255
	jal	zero, blt_cont.14809
blt_else.14808:
	lui	t1, 0
	addi	t1, t1, 0
	bge	t0, t1, blt_else.14810
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, blt_cont.14811
blt_else.14810:
blt_cont.14811:
blt_cont.14809:
	sendb	t0
	lui	t0, 14
	addi	t0, t0, 528
	flw	ft0, 4(t0)
	fcvt.w.s	t0, ft0
	lui	t1, 0
	addi	t1, t1, 255
	bge	t1, t0, blt_else.14812
	lui	t0, 0
	addi	t0, t0, 255
	jal	zero, blt_cont.14813
blt_else.14812:
	lui	t1, 0
	addi	t1, t1, 0
	bge	t0, t1, blt_else.14814
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, blt_cont.14815
blt_else.14814:
blt_cont.14815:
blt_cont.14813:
	sendb	t0
	lui	t0, 14
	addi	t0, t0, 528
	flw	ft0, 8(t0)
	fcvt.w.s	t0, ft0
	lui	t1, 0
	addi	t1, t1, 255
	bge	t1, t0, blt_else.14816
	lui	t0, 0
	addi	t0, t0, 255
	jal	zero, blt_cont.14817
blt_else.14816:
	lui	t1, 0
	addi	t1, t1, 0
	bge	t0, t1, blt_else.14818
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, blt_cont.14819
blt_else.14818:
blt_cont.14819:
blt_cont.14817:
	sendb	t0
	jalr	zero, ra, 0
pretrace_diffuse_rays.2924:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 4
	blt	t0, a1, bge_else.14827
	lw	t0, 8(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	blt	t0, t1, bge_else.14828
	lw	t0, 12(a0)
	slli	gp, a1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	sw	a1, -4(sp)
	bne	t0, t1, beq_else.14829
	jal	zero, beq_cont.14830
beq_else.14829:
	lw	t0, 24(a0)
	lw	t0, 0(t0)
	fmv.w.x	ft0, zero
	lui	t1, 14
	addi	t1, t1, 540
	v.ls	v0, ft0
	v.sv	v0, 0(t1)
	lw	t1, 28(a0)
	lw	t2, 4(a0)
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t0, 2
	add	gp, t3, gp
	lw	t0, 0(gp)
	slli	gp, a1, 2
	add	gp, t1, gp
	lw	t1, 0(gp)
	slli	gp, a1, 2
	add	gp, t2, gp
	lw	t2, 0(gp)
	lui	t3, 14
	addi	t3, t3, 484
	v.lv	v0, 0(t2)
	v.sv	v0, 0(t3)
	lui	t3, 14
	addi	t3, t3, 1096
	lw	t3, 0(t3)
	addi	t3, t3, -1
	sw	a0, -8(sp)
	sw	t2, -12(sp)
	sw	t1, -16(sp)
	sw	t0, -20(sp)
	add	a1, t3, zero
	add	a0, t2, zero
	addi	sp, sp, -24
	jal	ra, setup_startp_constants.2775
	addi	sp, sp, 24
	lui	a3, 0
	addi	a3, a3, 118
	lw	a0, -20(sp)
	lw	a1, -16(sp)
	lw	a2, -12(sp)
	addi	sp, sp, -24
	jal	ra, iter_trace_diffuse_rays.2873
	addi	sp, sp, 24
	lw	a0, -8(sp)
	lw	t0, 20(a0)
	lw	t1, -4(sp)
	slli	gp, t1, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	t2, 14
	addi	t2, t2, 540
	v.lv	v0, 0(t2)
	v.sv	v0, 0(t0)
beq_cont.14830:
	lw	t0, -4(sp)
	addi	a1, t0, 1
	lw	ra, 0(sp)
	jal	zero, pretrace_diffuse_rays.2924
bge_else.14828:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.14827:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
pretrace_pixels.2927:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 0
	blt	a1, t0, bge_else.14839
	lui	t0, 14
	addi	t0, t0, 508
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 512
	lw	t0, 0(t0)
	sub	t0, a1, t0
	fcvt.s.w	ft1, t0
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 472
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa0
	lui	t0, 14
	addi	t0, t0, 436
	fsw	ft1, 0(t0)
	lui	t0, 14
	addi	t0, t0, 472
	flw	ft1, 4(t0)
	fmul.s	ft1, ft0, ft1
	fadd.s	ft1, ft1, fa1
	lui	t0, 14
	addi	t0, t0, 436
	fsw	ft1, 4(t0)
	lui	t0, 14
	addi	t0, t0, 472
	flw	ft1, 8(t0)
	fmul.s	ft0, ft0, ft1
	fadd.s	ft0, ft0, fa2
	lui	t0, 14
	addi	t0, t0, 436
	fsw	ft0, 8(t0)
	lui	t0, 14
	addi	t0, t0, 436
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 436
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 436
	flw	ft1, 4(t0)
	lui	t0, 14
	addi	t0, t0, 436
	flw	ft2, 4(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 436
	flw	ft1, 8(t0)
	lui	t0, 14
	addi	t0, t0, 436
	flw	ft2, 8(t0)
	fmul.s	ft1, ft1, ft2
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	fmv.w.x	ft1, zero
	feq.s	gp, ft0, ft1
	beq	gp, zero, fbne_else.14840
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft0, 0(t0)
	jal	zero, fbne_cont.14841
fbne_else.14840:
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fdiv.s	ft0, ft1, ft0
fbne_cont.14841:
	lui	t0, 14
	addi	t0, t0, 436
	lui	t0, 14
	addi	t0, t0, 436
	v.lv	v0, 0(t0)
	v.ls	v1, ft0
	v.mul	v0
	v.sv	v0, 0(t0)
	fmv.w.x	ft0, zero
	lui	t0, 14
	addi	t0, t0, 528
	v.ls	v0, ft0
	v.sv	v0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 496
	lui	t1, 14
	addi	t1, t1, 832
	v.lv	v0, 0(t1)
	v.sv	v0, 0(t0)
	lui	t0, 0
	addi	t0, t0, 0
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft0, 0(t1)
	slli	gp, a1, 2
	add	gp, a0, gp
	lw	t1, 0(gp)
	fmv.w.x	ft1, zero
	lui	t2, 14
	addi	t2, t2, 436
	fsw	fa2, -4(sp)
	fsw	fa1, -8(sp)
	fsw	fa0, -12(sp)
	sw	a2, -16(sp)
	sw	a1, -20(sp)
	sw	a0, -24(sp)
	add	a2, t1, zero
	add	a1, t2, zero
	add	a0, t0, zero
	fadd.s	fa1, ft1, ft10
	fadd.s	fa0, ft0, ft10
	addi	sp, sp, -28
	jal	ra, trace_ray.2864
	addi	sp, sp, 28
	lw	t0, -20(sp)
	lw	t1, -24(sp)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lw	t2, 0(t2)
	lui	t3, 14
	addi	t3, t3, 528
	v.lv	v0, 0(t3)
	v.sv	v0, 0(t2)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	t2, 0(gp)
	lw	t2, 24(t2)
	lw	t3, -16(sp)
	sw	t3, 0(t2)
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 0
	addi	sp, sp, -28
	jal	ra, pretrace_diffuse_rays.2924
	addi	sp, sp, 28
	lw	t0, -20(sp)
	addi	a1, t0, -1
	lw	t0, -16(sp)
	addi	t0, t0, 1
	lui	t1, 0
	addi	t1, t1, 5
	blt	t0, t1, bge_else.14842
	addi	a2, t0, -5
	jal	zero, bge_cont.14843
bge_else.14842:
	add	a2, zero, t0
bge_cont.14843:
	flw	fa0, -12(sp)
	flw	fa1, -8(sp)
	flw	fa2, -4(sp)
	lw	a0, -24(sp)
	lw	ra, 0(sp)
	jal	zero, pretrace_pixels.2927
bge_else.14839:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
scan_pixel.2938:
	sw	ra, 0(sp)
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	bge	a0, t0, blt_else.14899
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t0, 0(gp)
	lw	t0, 0(t0)
	lui	t1, 14
	addi	t1, t1, 528
	v.lv	v0, 0(t0)
	v.sv	v0, 0(t1)
	addi	t0, a1, 1
	lui	t1, 14
	addi	t1, t1, 520
	lw	t1, 4(t1)
	bge	t0, t1, blt_else.14900
	lui	t0, 0
	addi	t0, t0, 0
	bge	t0, a1, blt_else.14902
	addi	t0, a0, 1
	lui	t1, 14
	addi	t1, t1, 520
	lw	t1, 0(t1)
	bge	t0, t1, blt_else.14904
	lui	t0, 0
	addi	t0, t0, 0
	bge	t0, a0, blt_else.14906
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, blt_cont.14907
blt_else.14906:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14907:
	jal	zero, blt_cont.14905
blt_else.14904:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14905:
	jal	zero, blt_cont.14903
blt_else.14902:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14903:
	jal	zero, blt_cont.14901
blt_else.14900:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14901:
	lui	t1, 0
	addi	t1, t1, 0
	sw	a4, -4(sp)
	sw	a2, -8(sp)
	sw	a1, -12(sp)
	sw	a3, -16(sp)
	sw	a0, -20(sp)
	bne	t0, t1, beq_else.14908
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	lw	t2, 8(t0)
	lw	t2, 0(t2)
	lui	t3, 0
	addi	t3, t3, 0
	blt	t2, t3, bge_else.14910
	lw	t2, 12(t0)
	lw	t2, 0(t2)
	lui	t3, 0
	addi	t3, t3, 0
	sw	t0, -24(sp)
	bne	t2, t3, beq_else.14912
	jal	zero, beq_cont.14913
beq_else.14912:
	add	a1, t1, zero
	add	a0, t0, zero
	addi	sp, sp, -28
	jal	ra, calc_diffuse_using_1point.2886
	addi	sp, sp, 28
beq_cont.14913:
	lui	a1, 0
	addi	a1, a1, 1
	lw	a0, -24(sp)
	addi	sp, sp, -28
	jal	ra, do_without_neighbors.2895
	addi	sp, sp, 28
	jal	zero, bge_cont.14911
bge_else.14910:
bge_cont.14911:
	jal	zero, beq_cont.14909
beq_else.14908:
	lui	t0, 0
	addi	t0, t0, 0
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t1, 0(gp)
	lw	t2, 8(t1)
	lw	t2, 0(t2)
	lui	t3, 0
	addi	t3, t3, 0
	blt	t2, t3, bge_else.14914
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t2, 0(gp)
	lw	t2, 8(t2)
	lw	t2, 0(t2)
	slli	gp, a0, 2
	add	gp, a2, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	lw	t3, 0(t3)
	bne	t3, t2, beq_else.14916
	slli	gp, a0, 2
	add	gp, a4, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	lw	t3, 0(t3)
	bne	t3, t2, beq_else.14918
	addi	t3, a0, -1
	slli	gp, t3, 2
	add	gp, a3, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	lw	t3, 0(t3)
	bne	t3, t2, beq_else.14920
	addi	t3, a0, 1
	slli	gp, t3, 2
	add	gp, a3, gp
	lw	t3, 0(gp)
	lw	t3, 8(t3)
	lw	t3, 0(t3)
	bne	t3, t2, beq_else.14922
	lui	t2, 0
	addi	t2, t2, 1
	jal	zero, beq_cont.14923
beq_else.14922:
	lui	t2, 0
	addi	t2, t2, 0
beq_cont.14923:
	jal	zero, beq_cont.14921
beq_else.14920:
	lui	t2, 0
	addi	t2, t2, 0
beq_cont.14921:
	jal	zero, beq_cont.14919
beq_else.14918:
	lui	t2, 0
	addi	t2, t2, 0
beq_cont.14919:
	jal	zero, beq_cont.14917
beq_else.14916:
	lui	t2, 0
	addi	t2, t2, 0
beq_cont.14917:
	lui	t3, 0
	addi	t3, t3, 0
	bne	t2, t3, beq_else.14924
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t1, 0(gp)
	add	a1, t0, zero
	add	a0, t1, zero
	addi	sp, sp, -28
	jal	ra, do_without_neighbors.2895
	addi	sp, sp, 28
	jal	zero, beq_cont.14925
beq_else.14924:
	lw	t1, 12(t1)
	lw	t1, 0(t1)
	lui	t2, 0
	addi	t2, t2, 0
	bne	t1, t2, beq_else.14926
	jal	zero, beq_cont.14927
beq_else.14926:
	add	a1, a2, zero
	add	a2, a3, zero
	add	a3, a4, zero
	add	a4, t0, zero
	addi	sp, sp, -28
	jal	ra, calc_diffuse_using_5points.2889
	addi	sp, sp, 28
beq_cont.14927:
	lui	a5, 0
	addi	a5, a5, 1
	lw	a0, -20(sp)
	lw	a1, -12(sp)
	lw	a2, -8(sp)
	lw	a3, -16(sp)
	lw	a4, -4(sp)
	addi	sp, sp, -28
	jal	ra, try_exploit_neighbors.2911
	addi	sp, sp, 28
beq_cont.14925:
	jal	zero, bge_cont.14915
bge_else.14914:
bge_cont.14915:
beq_cont.14909:
	lui	t0, 14
	addi	t0, t0, 528
	flw	ft0, 0(t0)
	fcvt.w.s	t0, ft0
	lui	t1, 0
	addi	t1, t1, 255
	bge	t1, t0, blt_else.14928
	lui	t0, 0
	addi	t0, t0, 255
	jal	zero, blt_cont.14929
blt_else.14928:
	lui	t1, 0
	addi	t1, t1, 0
	bge	t0, t1, blt_else.14930
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, blt_cont.14931
blt_else.14930:
blt_cont.14931:
blt_cont.14929:
	sendb	t0
	lui	t0, 14
	addi	t0, t0, 528
	flw	ft0, 4(t0)
	fcvt.w.s	t0, ft0
	lui	t1, 0
	addi	t1, t1, 255
	bge	t1, t0, blt_else.14932
	lui	t0, 0
	addi	t0, t0, 255
	jal	zero, blt_cont.14933
blt_else.14932:
	lui	t1, 0
	addi	t1, t1, 0
	bge	t0, t1, blt_else.14934
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, blt_cont.14935
blt_else.14934:
blt_cont.14935:
blt_cont.14933:
	sendb	t0
	lui	t0, 14
	addi	t0, t0, 528
	flw	ft0, 8(t0)
	fcvt.w.s	t0, ft0
	lui	t1, 0
	addi	t1, t1, 255
	bge	t1, t0, blt_else.14936
	lui	t0, 0
	addi	t0, t0, 255
	jal	zero, blt_cont.14937
blt_else.14936:
	lui	t1, 0
	addi	t1, t1, 0
	bge	t0, t1, blt_else.14938
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, blt_cont.14939
blt_else.14938:
blt_cont.14939:
blt_cont.14937:
	sendb	t0
	lw	t0, -20(sp)
	addi	a0, t0, 1
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	bge	a0, t0, blt_else.14940
	lw	a3, -16(sp)
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t0, 0(gp)
	lw	t0, 0(t0)
	lui	t1, 14
	addi	t1, t1, 528
	v.lv	v0, 0(t0)
	v.sv	v0, 0(t1)
	lw	a1, -12(sp)
	addi	t0, a1, 1
	lui	t1, 14
	addi	t1, t1, 520
	lw	t1, 4(t1)
	bge	t0, t1, blt_else.14941
	lui	t0, 0
	addi	t0, t0, 0
	bge	t0, a1, blt_else.14943
	addi	t0, a0, 1
	lui	t1, 14
	addi	t1, t1, 520
	lw	t1, 0(t1)
	bge	t0, t1, blt_else.14945
	lui	t0, 0
	addi	t0, t0, 0
	bge	t0, a0, blt_else.14947
	lui	t0, 0
	addi	t0, t0, 1
	jal	zero, blt_cont.14948
blt_else.14947:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14948:
	jal	zero, blt_cont.14946
blt_else.14945:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14946:
	jal	zero, blt_cont.14944
blt_else.14943:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14944:
	jal	zero, blt_cont.14942
blt_else.14941:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14942:
	lui	t1, 0
	addi	t1, t1, 0
	sw	a0, -28(sp)
	bne	t0, t1, beq_else.14949
	slli	gp, a0, 2
	add	gp, a3, gp
	lw	t0, 0(gp)
	lui	t1, 0
	addi	t1, t1, 0
	add	a1, t1, zero
	add	a0, t0, zero
	addi	sp, sp, -32
	jal	ra, do_without_neighbors.2895
	addi	sp, sp, 32
	jal	zero, beq_cont.14950
beq_else.14949:
	lui	a5, 0
	addi	a5, a5, 0
	lw	a2, -8(sp)
	lw	a4, -4(sp)
	addi	sp, sp, -32
	jal	ra, try_exploit_neighbors.2911
	addi	sp, sp, 32
beq_cont.14950:
	addi	sp, sp, -32
	jal	ra, write_rgb.2922
	addi	sp, sp, 32
	lw	t0, -28(sp)
	addi	a0, t0, 1
	lw	a1, -12(sp)
	lw	a2, -8(sp)
	lw	a3, -16(sp)
	lw	a4, -4(sp)
	lw	ra, 0(sp)
	jal	zero, scan_pixel.2938
blt_else.14940:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.14899:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
scan_line.2944:
	sw	ra, 0(sp)
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 4(t0)
	bge	a0, t0, blt_else.14975
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 4(t0)
	addi	t0, t0, -1
	sw	a4, -4(sp)
	sw	a3, -8(sp)
	sw	a1, -12(sp)
	sw	a0, -16(sp)
	sw	a2, -20(sp)
	bge	a0, t0, blt_else.14976
	addi	t0, a0, 1
	lui	t1, 14
	addi	t1, t1, 508
	flw	ft0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 512
	lw	t1, 4(t1)
	sub	t0, t0, t1
	fcvt.s.w	ft1, t0
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft2, 0(t0)
	fadd.s	fa0, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 4(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft2, 4(t0)
	fadd.s	fa1, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 8(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft1, 8(t0)
	fadd.s	fa2, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	addi	t0, t0, -1
	add	a2, a4, zero
	add	a1, t0, zero
	add	a0, a3, zero
	addi	sp, sp, -24
	jal	ra, pretrace_pixels.2927
	addi	sp, sp, 24
	jal	zero, blt_cont.14977
blt_else.14976:
blt_cont.14977:
	lui	a0, 0
	addi	a0, a0, 0
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	bge	a0, t0, blt_else.14978
	lw	a3, -20(sp)
	lw	t0, 0(a3)
	lw	t0, 0(t0)
	lui	t1, 14
	addi	t1, t1, 528
	v.lv	v0, 0(t0)
	v.sv	v0, 0(t1)
	lw	a1, -16(sp)
	addi	t0, a1, 1
	lui	t1, 14
	addi	t1, t1, 520
	lw	t1, 4(t1)
	bge	t0, t1, blt_else.14980
	lui	t0, 0
	addi	t0, t0, 0
	bge	t0, a1, blt_else.14982
	lui	t0, 0
	addi	t0, t0, 1
	lui	t1, 14
	addi	t1, t1, 520
	lw	t1, 0(t1)
	bge	t0, t1, blt_else.14984
	lui	t0, 0
	addi	t0, t0, 0
	jal	zero, blt_cont.14985
blt_else.14984:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14985:
	jal	zero, blt_cont.14983
blt_else.14982:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14983:
	jal	zero, blt_cont.14981
blt_else.14980:
	lui	t0, 0
	addi	t0, t0, 0
blt_cont.14981:
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.14986
	lw	a0, 0(a3)
	lui	t0, 0
	addi	t0, t0, 0
	add	a1, t0, zero
	addi	sp, sp, -24
	jal	ra, do_without_neighbors.2895
	addi	sp, sp, 24
	jal	zero, beq_cont.14987
beq_else.14986:
	lui	a5, 0
	addi	a5, a5, 0
	lw	a2, -12(sp)
	lw	a4, -8(sp)
	addi	sp, sp, -24
	jal	ra, try_exploit_neighbors.2911
	addi	sp, sp, 24
beq_cont.14987:
	addi	sp, sp, -24
	jal	ra, write_rgb.2922
	addi	sp, sp, 24
	lui	a0, 0
	addi	a0, a0, 1
	lw	a1, -16(sp)
	lw	a2, -12(sp)
	lw	a3, -20(sp)
	lw	a4, -8(sp)
	addi	sp, sp, -24
	jal	ra, scan_pixel.2938
	addi	sp, sp, 24
	jal	zero, blt_cont.14979
blt_else.14978:
blt_cont.14979:
	lw	t0, -16(sp)
	addi	a1, t0, 1
	lw	t0, -4(sp)
	addi	t0, t0, 2
	lui	t1, 0
	addi	t1, t1, 5
	blt	t0, t1, bge_else.14988
	addi	a2, t0, -5
	jal	zero, bge_cont.14989
bge_else.14988:
	add	a2, zero, t0
bge_cont.14989:
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 4(t0)
	bge	a1, t0, blt_else.14990
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 4(t0)
	addi	t0, t0, -1
	sw	a2, -24(sp)
	sw	a1, -28(sp)
	bge	a1, t0, blt_else.14991
	addi	t0, a1, 1
	lui	t1, 14
	addi	t1, t1, 508
	flw	ft0, 0(t1)
	lui	t1, 14
	addi	t1, t1, 512
	lw	t1, 4(t1)
	sub	t0, t0, t1
	fcvt.s.w	ft1, t0
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft2, 0(t0)
	fadd.s	fa0, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 4(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft2, 4(t0)
	fadd.s	fa1, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 8(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft1, 8(t0)
	fadd.s	fa2, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	addi	t0, t0, -1
	lw	a0, -12(sp)
	add	a1, t0, zero
	addi	sp, sp, -32
	jal	ra, pretrace_pixels.2927
	addi	sp, sp, 32
	jal	zero, blt_cont.14992
blt_else.14991:
blt_cont.14992:
	lui	a0, 0
	addi	a0, a0, 0
	lw	a1, -28(sp)
	lw	a2, -20(sp)
	lw	a3, -8(sp)
	lw	a4, -12(sp)
	addi	sp, sp, -32
	jal	ra, scan_pixel.2938
	addi	sp, sp, 32
	lw	t0, -28(sp)
	addi	a0, t0, 1
	lw	t0, -24(sp)
	addi	t0, t0, 2
	lui	t1, 0
	addi	t1, t1, 5
	blt	t0, t1, bge_else.14993
	addi	a4, t0, -5
	jal	zero, bge_cont.14994
bge_else.14993:
	add	a4, zero, t0
bge_cont.14994:
	lw	a1, -8(sp)
	lw	a2, -12(sp)
	lw	a3, -20(sp)
	lw	ra, 0(sp)
	jal	zero, scan_line.2944
blt_else.14990:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
blt_else.14975:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
create_float5x3array.2950:
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	lui	t1, 0
	addi	t1, t1, 5
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	add	a0, zero, t0
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	sw	t0, 4(a0)
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	sw	t0, 8(a0)
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	sw	t0, 12(a0)
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	sw	t0, 16(a0)
	jalr	zero, ra, 0
create_pixel.2952:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	sw	t0, -4(sp)
	addi	sp, sp, -8
	jal	ra, create_float5x3array.2950
	addi	sp, sp, 8
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 5
	lui	t2, 0
	addi	t2, t2, 0
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 0
	addi	t2, t2, 5
	lui	t3, 0
	addi	t3, t3, 0
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	sw	t0, -8(sp)
	sw	t1, -12(sp)
	sw	t2, -16(sp)
	addi	sp, sp, -20
	jal	ra, create_float5x3array.2950
	addi	sp, sp, 20
	add	t0, a0, zero
	sw	t0, -20(sp)
	addi	sp, sp, -24
	jal	ra, create_float5x3array.2950
	addi	sp, sp, 24
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 1
	lui	t2, 0
	addi	t2, t2, 0
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	sw	t0, -24(sp)
	sw	t1, -28(sp)
	addi	sp, sp, -32
	jal	ra, create_float5x3array.2950
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
init_line_elements.2954:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 22
	blt	a1, t0, bge_else.14999
	sw	a1, -4(sp)
	sw	a0, -8(sp)
	addi	sp, sp, -12
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	ra, create_pixel.2952
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
	jal	zero, init_line_elements.2954
bge_else.14999:
	lui	t0, 0
	addi	t0, t0, 0
	blt	a1, t0, bge_else.15000
	sw	a1, -4(sp)
	sw	a0, -8(sp)
	addi	sp, sp, -100
	jal	ra, create_pixel.2952
	addi	sp, sp, 100
	add	t0, a0, zero
	lw	t1, -4(sp)
	lw	a0, -8(sp)
	slli	gp, t1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	a1, t1, -1
	lw	ra, 0(sp)
	jal	zero, init_line_elements.2954
bge_else.15000:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
calc_dirvec.2964:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 5
	blt	a0, t0, bge_else.15003
	fmul.s	ft0, fa0, fa0
	fmul.s	ft1, fa1, fa1
	fadd.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	fdiv.s	ft1, fa0, ft0
	fdiv.s	ft2, fa1, ft0
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft3, 0(t0)
	fdiv.s	ft0, ft3, ft0
	lui	t0, 14
	addi	t0, t0, 416
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
bge_else.15003:
	fmul.s	ft0, fa1, fa1
	lui	t0, 14
	addi	t0, t0, -664
	flw	ft1, 0(t0)
	fadd.s	ft0, ft0, ft1
	fsqrt.s	ft0, ft0
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fdiv.s	fa0, ft1, ft0
	sw	a2, -4(sp)
	sw	a1, -8(sp)
	fsw	fa3, -12(sp)
	sw	a0, -16(sp)
	fsw	ft0, -20(sp)
	fsw	fa2, -24(sp)
	addi	sp, sp, -28
	jal	ra, min_caml_atan
	addi	sp, sp, 28
	fadd.s	ft0, fa0, ft10
	flw	ft1, -24(sp)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -28(sp)
	addi	sp, sp, -32
	jal	ra, min_caml_sin
	addi	sp, sp, 32
	fadd.s	ft0, fa0, ft10
	flw	fa0, -28(sp)
	fsw	ft0, -32(sp)
	addi	sp, sp, -36
	jal	ra, min_caml_cos
	addi	sp, sp, 36
	fadd.s	ft0, fa0, ft10
	flw	ft1, -32(sp)
	fdiv.s	ft0, ft1, ft0
	flw	ft1, -20(sp)
	fmul.s	ft0, ft0, ft1
	lw	t0, -16(sp)
	addi	t0, t0, 1
	fmul.s	ft1, ft0, ft0
	lui	t1, 14
	addi	t1, t1, -664
	flw	ft2, 0(t1)
	fadd.s	ft1, ft1, ft2
	fsqrt.s	ft1, ft1
	lui	t1, 14
	addi	t1, t1, -584
	flw	ft2, 0(t1)
	fdiv.s	fa0, ft2, ft1
	fsw	ft0, -36(sp)
	sw	t0, -40(sp)
	fsw	ft1, -44(sp)
	addi	sp, sp, -48
	jal	ra, min_caml_atan
	addi	sp, sp, 48
	fadd.s	ft0, fa0, ft10
	flw	ft1, -12(sp)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -48(sp)
	addi	sp, sp, -52
	jal	ra, min_caml_sin
	addi	sp, sp, 52
	fadd.s	ft0, fa0, ft10
	flw	fa0, -48(sp)
	fsw	ft0, -52(sp)
	addi	sp, sp, -56
	jal	ra, min_caml_cos
	addi	sp, sp, 56
	fadd.s	ft0, fa0, ft10
	flw	ft1, -52(sp)
	fdiv.s	ft0, ft1, ft0
	flw	ft1, -44(sp)
	fmul.s	fa1, ft0, ft1
	flw	fa0, -36(sp)
	flw	fa2, -24(sp)
	flw	fa3, -12(sp)
	lw	a0, -40(sp)
	lw	a1, -8(sp)
	lw	a2, -4(sp)
	lw	ra, 0(sp)
	jal	zero, calc_dirvec.2964
calc_dirvecs.2972:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 0
	blt	a0, t0, bge_else.15009
	fcvt.s.w	ft0, a0
	lui	t0, 14
	addi	t0, t0, -676
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -680
	flw	ft1, 0(t0)
	fsub.s	fa2, ft0, ft1
	lui	t0, 0
	addi	t0, t0, 0
	fmv.w.x	ft0, zero
	fmv.w.x	fa1, zero
	fsw	fa0, -4(sp)
	sw	a1, -8(sp)
	sw	a2, -12(sp)
	sw	a0, -16(sp)
	add	a0, t0, zero
	fadd.s	fa3, fa0, ft10
	fadd.s	fa0, ft0, ft10
	addi	sp, sp, -20
	jal	ra, calc_dirvec.2964
	addi	sp, sp, 20
	lw	t0, -16(sp)
	fcvt.s.w	ft0, t0
	lui	t1, 14
	addi	t1, t1, -676
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, -664
	flw	ft1, 0(t1)
	fadd.s	fa2, ft0, ft1
	lui	a0, 0
	addi	a0, a0, 0
	fmv.w.x	fa0, zero
	fmv.w.x	fa1, zero
	lw	t1, -12(sp)
	addi	a2, t1, 2
	flw	fa3, -4(sp)
	lw	a1, -8(sp)
	addi	sp, sp, -20
	jal	ra, calc_dirvec.2964
	addi	sp, sp, 20
	lw	t0, -16(sp)
	addi	a0, t0, -1
	lw	t0, -8(sp)
	addi	t0, t0, 1
	lui	t1, 0
	addi	t1, t1, 5
	blt	t0, t1, bge_else.15010
	addi	a1, t0, -5
	jal	zero, bge_cont.15011
bge_else.15010:
	add	a1, zero, t0
bge_cont.15011:
	flw	fa0, -4(sp)
	lw	a2, -12(sp)
	lw	ra, 0(sp)
	jal	zero, calc_dirvecs.2972
bge_else.15009:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
calc_dirvec_rows.2977:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 0
	blt	a0, t0, bge_else.15021
	fcvt.s.w	ft0, a0
	lui	t0, 14
	addi	t0, t0, -676
	flw	ft1, 0(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, -680
	flw	ft1, 0(t0)
	fsub.s	fa0, ft0, ft1
	lui	t0, 0
	addi	t0, t0, 4
	sw	a2, -4(sp)
	sw	a1, -8(sp)
	sw	a0, -12(sp)
	add	a0, t0, zero
	addi	sp, sp, -16
	jal	ra, calc_dirvecs.2972
	addi	sp, sp, 16
	lw	t0, -12(sp)
	addi	t0, t0, -1
	lw	t1, -8(sp)
	addi	t1, t1, 2
	lui	t2, 0
	addi	t2, t2, 5
	blt	t1, t2, bge_else.15022
	addi	a1, t1, -5
	jal	zero, bge_cont.15023
bge_else.15022:
	add	a1, zero, t1
bge_cont.15023:
	lw	t1, -4(sp)
	addi	a2, t1, 4
	lui	t1, 0
	addi	t1, t1, 0
	blt	t0, t1, bge_else.15024
	fcvt.s.w	ft0, t0
	lui	t1, 14
	addi	t1, t1, -676
	flw	ft1, 0(t1)
	fmul.s	ft0, ft0, ft1
	lui	t1, 14
	addi	t1, t1, -680
	flw	ft1, 0(t1)
	fsub.s	fa0, ft0, ft1
	lui	a0, 0
	addi	a0, a0, 4
	sw	a2, -16(sp)
	sw	a1, -20(sp)
	sw	t0, -24(sp)
	addi	sp, sp, -28
	jal	ra, calc_dirvecs.2972
	addi	sp, sp, 28
	lw	t0, -24(sp)
	addi	a0, t0, -1
	lw	t0, -20(sp)
	addi	t0, t0, 2
	lui	t1, 0
	addi	t1, t1, 5
	blt	t0, t1, bge_else.15025
	addi	a1, t0, -5
	jal	zero, bge_cont.15026
bge_else.15025:
	add	a1, zero, t0
bge_cont.15026:
	lw	t0, -16(sp)
	addi	a2, t0, 4
	lw	ra, 0(sp)
	jal	zero, calc_dirvec_rows.2977
bge_else.15024:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
bge_else.15021:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
create_dirvec_elements.2983:
	lui	t0, 0
	addi	t0, t0, 22
	blt	a1, t0, bge_else.15032
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	add	t2, zero, tp
	sw	t1, 4(t2)
	sw	t0, 0(t2)
	addi	tp, tp, 8
	add	t0, zero, t2
	slli	gp, a1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	t0, a1, -1
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -2
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -3
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -4
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -5
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -6
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -7
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -8
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -9
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -10
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -11
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -12
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -13
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -14
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -15
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -16
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -17
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -18
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -19
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -20
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -21
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	t0, a1, -22
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	slli	gp, t0, 2
	add	gp, a0, gp
	sw	t1, 0(gp)
	addi	a1, a1, -23
	jal	zero, create_dirvec_elements.2983
bge_else.15032:
	lui	t0, 0
	addi	t0, t0, 0
	blt	a1, t0, bge_else.15033
	lui	t0, 0
	addi	t0, t0, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	add	t2, zero, tp
	sw	t1, 4(t2)
	sw	t0, 0(t2)
	addi	tp, tp, 8
	add	t0, zero, t2
	slli	gp, a1, 2
	add	gp, a0, gp
	sw	t0, 0(gp)
	addi	a1, a1, -1
	jal	zero, create_dirvec_elements.2983
bge_else.15033:
	jalr	zero, ra, 0
create_dirvecs.2986:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 13
	blt	a0, t0, bge_else.15038
	lui	t0, 0
	addi	t0, t0, 120
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	lui	t1, 14
	addi	t1, t1, 416
	slli	gp, a0, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	lui	t0, 14
	addi	t0, t0, 416
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	sw	a0, -4(sp)
	add	a0, t0, zero
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -1
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -1
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -2
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -2
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -3
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -3
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -4
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -4
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -5
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -5
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -6
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -6
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -7
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -7
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -8
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -8
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -9
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -9
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -10
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -10
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -11
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -11
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -12
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	addi	t1, t0, -12
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -13
	lui	t2, 0
	addi	t2, t2, 120
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	t3, 0(t5)
	addi	tp, tp, 8
	add	t3, zero, t5
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t3, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	lui	t3, 14
	addi	t3, t3, 416
	slli	gp, t1, 2
	add	gp, t3, gp
	sw	t2, 0(gp)
	lui	t1, 14
	addi	t1, t1, 416
	slli	gp, t0, 2
	add	gp, t1, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	a0, t0, -14
	lw	ra, 0(sp)
	jal	zero, create_dirvecs.2986
bge_else.15038:
	lui	t0, 0
	addi	t0, t0, 0
	blt	a0, t0, bge_else.15039
	lui	t0, 0
	addi	t0, t0, 120
	lui	t1, 0
	addi	t1, t1, 3
	fmv.w.x	ft0, zero
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t1, s11, 0
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	t1, 0(t3)
	addi	tp, tp, 8
	add	t1, zero, t3
	addi	s11, tp, 0
	addi	gp, t0, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t1, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	lui	t1, 14
	addi	t1, t1, 416
	slli	gp, a0, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	lui	t0, 14
	addi	t0, t0, 416
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 118
	sw	a0, -4(sp)
	add	a0, t0, zero
	addi	sp, sp, -8
	jal	ra, create_dirvec_elements.2983
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	a0, t0, -1
	lw	ra, 0(sp)
	jal	zero, create_dirvecs.2986
bge_else.15039:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
init_dirvec_constants.2988:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 22
	blt	a1, t0, bge_else.15044
	slli	gp, a1, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	t1, t1, -1
	sw	a0, -4(sp)
	sw	a1, -8(sp)
	add	a1, t1, zero
	add	a0, t0, zero
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -1
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -2
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -3
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -4
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -5
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -6
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -7
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -8
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -9
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -10
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -11
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -12
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -13
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -14
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -15
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -16
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -17
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -18
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -19
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -20
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -21
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	t1, t0, -22
	lw	t2, -4(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	a1, t1, -1
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	a1, t0, -23
	lw	a0, -4(sp)
	lw	ra, 0(sp)
	jal	zero, init_dirvec_constants.2988
bge_else.15044:
	lui	t0, 0
	addi	t0, t0, 0
	blt	a1, t0, bge_else.15045
	slli	gp, a1, 2
	add	gp, a0, gp
	lw	t0, 0(gp)
	lui	t1, 14
	addi	t1, t1, 1096
	lw	t1, 0(t1)
	addi	t1, t1, -1
	sw	a0, -4(sp)
	sw	a1, -8(sp)
	add	a1, t1, zero
	add	a0, t0, zero
	addi	sp, sp, -12
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 12
	lw	t0, -8(sp)
	addi	a1, t0, -1
	lw	a0, -4(sp)
	lw	ra, 0(sp)
	jal	zero, init_dirvec_constants.2988
bge_else.15045:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
init_vecset_constants.2991:
	sw	ra, 0(sp)
	lui	t0, 0
	addi	t0, t0, 22
	blt	a0, t0, bge_else.15050
	lui	t0, 14
	addi	t0, t0, 416
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	sw	a0, -4(sp)
	add	a0, t0, zero
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -1
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -2
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -3
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -4
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -5
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -6
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -7
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -8
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -9
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -10
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -11
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -12
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -13
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -14
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -15
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -16
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -17
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -18
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -19
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -20
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -21
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	t1, t0, -22
	lui	t2, 14
	addi	t2, t2, 416
	slli	gp, t1, 2
	add	gp, t2, gp
	lw	a0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	a0, t0, -23
	lw	ra, 0(sp)
	jal	zero, init_vecset_constants.2991
bge_else.15050:
	lui	t0, 0
	addi	t0, t0, 0
	blt	a0, t0, bge_else.15051
	lui	t0, 14
	addi	t0, t0, 416
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	t0, 0(gp)
	lui	a1, 0
	addi	a1, a1, 119
	sw	a0, -4(sp)
	add	a0, t0, zero
	addi	sp, sp, -8
	jal	ra, init_dirvec_constants.2988
	addi	sp, sp, 8
	lw	t0, -4(sp)
	addi	a0, t0, -1
	lw	ra, 0(sp)
	jal	zero, init_vecset_constants.2991
bge_else.15051:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
setup_rect_reflection.3002:
	sw	ra, 0(sp)
	slli	t0, a0, 2
	lui	t1, 14
	addi	t1, t1, -560
	lw	t1, 0(t1)
	lui	t2, 14
	addi	t2, t2, -584
	flw	ft0, 0(t2)
	lw	t2, 28(a1)
	flw	ft1, 0(t2)
	fsub.s	ft0, ft0, ft1
	lui	t2, 14
	addi	t2, t2, 820
	flw	ft1, 0(t2)
	fsgnjn.s	ft1, ft1, ft1
	lui	t2, 14
	addi	t2, t2, 820
	flw	ft2, 4(t2)
	fsgnjn.s	ft2, ft2, ft2
	lui	t2, 14
	addi	t2, t2, 820
	flw	ft3, 8(t2)
	fsgnjn.s	ft3, ft3, ft3
	addi	t2, t0, 1
	lui	t3, 14
	addi	t3, t3, 820
	flw	ft4, 0(t3)
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft5, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft5, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	add	a0, zero, t3
	lui	t3, 14
	addi	t3, t3, 1096
	lw	t3, 0(t3)
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	a0, 0(t4)
	addi	tp, tp, 8
	fsw	ft4, 0(a0)
	fsw	ft2, 4(a0)
	fsw	ft3, 8(a0)
	lui	t5, 14
	addi	t5, t5, 1096
	lw	t5, 0(t5)
	addi	t5, t5, -1
	lui	t6, 0
	addi	t6, t6, 0
	fsw	ft2, -4(sp)
	fsw	ft3, -8(sp)
	fsw	ft1, -12(sp)
	sw	t0, -16(sp)
	sw	t1, -20(sp)
	sw	t2, -24(sp)
	sw	t4, -28(sp)
	fsw	ft0, -32(sp)
	blt	t5, t6, bge_else.15072
	lui	t6, 14
	addi	t6, t6, 856
	slli	gp, t5, 2
	add	gp, t6, gp
	lw	a1, 0(gp)
	lw	t6, 4(a1)
	lui	s1, 0
	addi	s1, s1, 1
	bne	t6, s1, beq_else.15074
	sw	t5, -36(sp)
	sw	t3, -40(sp)
	addi	sp, sp, -44
	jal	ra, setup_rect_table.2761
	addi	sp, sp, 44
	add	t0, a0, zero
	lw	t1, -36(sp)
	lw	t2, -40(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15075
beq_else.15074:
	lui	s1, 0
	addi	s1, s1, 2
	bne	t6, s1, beq_else.15076
	sw	t5, -36(sp)
	sw	t3, -40(sp)
	addi	sp, sp, -44
	jal	ra, setup_surface_table.2764
	addi	sp, sp, 44
	add	t0, a0, zero
	lw	t1, -36(sp)
	lw	t2, -40(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15077
beq_else.15076:
	sw	t5, -36(sp)
	sw	t3, -40(sp)
	addi	sp, sp, -44
	jal	ra, setup_second_table.2767
	addi	sp, sp, 44
	add	t0, a0, zero
	lw	t1, -36(sp)
	lw	t2, -40(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.15077:
beq_cont.15075:
	addi	a1, t1, -1
	lw	a0, -28(sp)
	addi	sp, sp, -44
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 44
	jal	zero, bge_cont.15073
bge_else.15072:
bge_cont.15073:
	add	t0, zero, tp
	flw	ft0, -32(sp)
	fsw	ft0, 8(t0)
	lw	t1, -28(sp)
	sw	t1, 4(t0)
	lw	t1, -24(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lui	t1, 14
	addi	t1, t1, -556
	lw	t2, -20(sp)
	slli	gp, t2, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	addi	t0, t2, 1
	lw	t1, -16(sp)
	addi	t3, t1, 2
	lui	t4, 14
	addi	t4, t4, 820
	flw	ft1, 4(t4)
	lui	t4, 0
	addi	t4, t4, 3
	fmv.w.x	ft2, zero
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	a0, zero, t4
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	s11, tp, 0
	addi	gp, t4, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t4, s11, 0
	add	t5, zero, tp
	sw	t4, 4(t5)
	sw	a0, 0(t5)
	addi	tp, tp, 8
	flw	ft2, -12(sp)
	fsw	ft2, 0(a0)
	fsw	ft1, 4(a0)
	flw	ft1, -8(sp)
	fsw	ft1, 8(a0)
	lui	t6, 14
	addi	t6, t6, 1096
	lw	t6, 0(t6)
	addi	t6, t6, -1
	lui	s1, 0
	addi	s1, s1, 0
	sw	t0, -44(sp)
	sw	t3, -48(sp)
	sw	t5, -52(sp)
	blt	t6, s1, bge_else.15078
	lui	s1, 14
	addi	s1, s1, 856
	slli	gp, t6, 2
	add	gp, s1, gp
	lw	a1, 0(gp)
	lw	s1, 4(a1)
	lui	s2, 0
	addi	s2, s2, 1
	bne	s1, s2, beq_else.15080
	sw	t6, -56(sp)
	sw	t4, -60(sp)
	addi	sp, sp, -64
	jal	ra, setup_rect_table.2761
	addi	sp, sp, 64
	add	t0, a0, zero
	lw	t1, -56(sp)
	lw	t2, -60(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15081
beq_else.15080:
	lui	s2, 0
	addi	s2, s2, 2
	bne	s1, s2, beq_else.15082
	sw	t6, -56(sp)
	sw	t4, -60(sp)
	addi	sp, sp, -64
	jal	ra, setup_surface_table.2764
	addi	sp, sp, 64
	add	t0, a0, zero
	lw	t1, -56(sp)
	lw	t2, -60(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15083
beq_else.15082:
	sw	t6, -56(sp)
	sw	t4, -60(sp)
	addi	sp, sp, -64
	jal	ra, setup_second_table.2767
	addi	sp, sp, 64
	add	t0, a0, zero
	lw	t1, -56(sp)
	lw	t2, -60(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.15083:
beq_cont.15081:
	addi	a1, t1, -1
	lw	a0, -52(sp)
	addi	sp, sp, -64
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 64
	jal	zero, bge_cont.15079
bge_else.15078:
bge_cont.15079:
	add	t0, zero, tp
	flw	ft0, -32(sp)
	fsw	ft0, 8(t0)
	lw	t1, -52(sp)
	sw	t1, 4(t0)
	lw	t1, -48(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lui	t1, 14
	addi	t1, t1, -556
	lw	t2, -44(sp)
	slli	gp, t2, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	lw	t0, -20(sp)
	addi	t1, t0, 2
	lw	t2, -16(sp)
	addi	t2, t2, 3
	lui	t3, 14
	addi	t3, t3, 820
	flw	ft1, 8(t3)
	lui	t3, 0
	addi	t3, t3, 3
	fmv.w.x	ft2, zero
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft2, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	add	a0, zero, t3
	lui	t3, 14
	addi	t3, t3, 1096
	lw	t3, 0(t3)
	addi	s11, tp, 0
	addi	gp, t3, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t3, s11, 0
	add	t4, zero, tp
	sw	t3, 4(t4)
	sw	a0, 0(t4)
	addi	tp, tp, 8
	flw	ft2, -12(sp)
	fsw	ft2, 0(a0)
	flw	ft2, -4(sp)
	fsw	ft2, 4(a0)
	fsw	ft1, 8(a0)
	lui	t5, 14
	addi	t5, t5, 1096
	lw	t5, 0(t5)
	addi	t5, t5, -1
	lui	t6, 0
	addi	t6, t6, 0
	sw	t1, -64(sp)
	sw	t2, -68(sp)
	sw	t4, -72(sp)
	blt	t5, t6, bge_else.15084
	lui	t6, 14
	addi	t6, t6, 856
	slli	gp, t5, 2
	add	gp, t6, gp
	lw	a1, 0(gp)
	lw	t6, 4(a1)
	lui	s1, 0
	addi	s1, s1, 1
	bne	t6, s1, beq_else.15086
	sw	t5, -76(sp)
	sw	t3, -80(sp)
	addi	sp, sp, -84
	jal	ra, setup_rect_table.2761
	addi	sp, sp, 84
	add	t0, a0, zero
	lw	t1, -76(sp)
	lw	t2, -80(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15087
beq_else.15086:
	lui	s1, 0
	addi	s1, s1, 2
	bne	t6, s1, beq_else.15088
	sw	t5, -76(sp)
	sw	t3, -80(sp)
	addi	sp, sp, -84
	jal	ra, setup_surface_table.2764
	addi	sp, sp, 84
	add	t0, a0, zero
	lw	t1, -76(sp)
	lw	t2, -80(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15089
beq_else.15088:
	sw	t5, -76(sp)
	sw	t3, -80(sp)
	addi	sp, sp, -84
	jal	ra, setup_second_table.2767
	addi	sp, sp, 84
	add	t0, a0, zero
	lw	t1, -76(sp)
	lw	t2, -80(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.15089:
beq_cont.15087:
	addi	a1, t1, -1
	lw	a0, -72(sp)
	addi	sp, sp, -84
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 84
	jal	zero, bge_cont.15085
bge_else.15084:
bge_cont.15085:
	add	t0, zero, tp
	flw	ft0, -32(sp)
	fsw	ft0, 8(t0)
	lw	t1, -72(sp)
	sw	t1, 4(t0)
	lw	t1, -68(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lui	t1, 14
	addi	t1, t1, -556
	lw	t2, -64(sp)
	slli	gp, t2, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	lw	t0, -20(sp)
	addi	t0, t0, 3
	lui	t1, 14
	addi	t1, t1, -560
	sw	t0, 0(t1)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
setup_surface_reflection.3005:
	sw	ra, 0(sp)
	slli	t0, a0, 2
	addi	t0, t0, 1
	lui	t1, 14
	addi	t1, t1, -560
	lw	t1, 0(t1)
	lui	t2, 14
	addi	t2, t2, -584
	flw	ft0, 0(t2)
	lw	t2, 28(a1)
	flw	ft1, 0(t2)
	fsub.s	ft0, ft0, ft1
	lw	t2, 16(a1)
	lui	t3, 14
	addi	t3, t3, 820
	flw	ft1, 0(t3)
	flw	ft2, 0(t2)
	fmul.s	ft1, ft1, ft2
	lui	t3, 14
	addi	t3, t3, 820
	flw	ft2, 4(t3)
	flw	ft3, 4(t2)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	lui	t3, 14
	addi	t3, t3, 820
	flw	ft2, 8(t3)
	flw	ft3, 8(t2)
	fmul.s	ft2, ft2, ft3
	fadd.s	ft1, ft1, ft2
	lui	t2, 14
	addi	t2, t2, -576
	flw	ft2, 0(t2)
	lw	t2, 16(a1)
	flw	ft3, 0(t2)
	fmul.s	ft2, ft2, ft3
	fmul.s	ft2, ft2, ft1
	lui	t2, 14
	addi	t2, t2, 820
	flw	ft3, 0(t2)
	fsub.s	ft2, ft2, ft3
	lui	t2, 14
	addi	t2, t2, -576
	flw	ft3, 0(t2)
	lw	t2, 16(a1)
	flw	ft4, 4(t2)
	fmul.s	ft3, ft3, ft4
	fmul.s	ft3, ft3, ft1
	lui	t2, 14
	addi	t2, t2, 820
	flw	ft4, 4(t2)
	fsub.s	ft3, ft3, ft4
	lui	t2, 14
	addi	t2, t2, -576
	flw	ft4, 0(t2)
	lw	t2, 16(a1)
	flw	ft5, 8(t2)
	fmul.s	ft4, ft4, ft5
	fmul.s	ft1, ft4, ft1
	lui	t2, 14
	addi	t2, t2, 820
	flw	ft4, 8(t2)
	fsub.s	ft1, ft1, ft4
	lui	t2, 0
	addi	t2, t2, 3
	fmv.w.x	ft4, zero
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	fsw	ft4, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	a0, zero, t2
	lui	t2, 14
	addi	t2, t2, 1096
	lw	t2, 0(t2)
	addi	s11, tp, 0
	addi	gp, t2, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	a0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t2, s11, 0
	add	t3, zero, tp
	sw	t2, 4(t3)
	sw	a0, 0(t3)
	addi	tp, tp, 8
	fsw	ft2, 0(a0)
	fsw	ft3, 4(a0)
	fsw	ft1, 8(a0)
	lui	t4, 14
	addi	t4, t4, 1096
	lw	t4, 0(t4)
	addi	t4, t4, -1
	lui	t5, 0
	addi	t5, t5, 0
	sw	t1, -4(sp)
	sw	t0, -8(sp)
	sw	t3, -12(sp)
	fsw	ft0, -16(sp)
	blt	t4, t5, bge_else.15098
	lui	t5, 14
	addi	t5, t5, 856
	slli	gp, t4, 2
	add	gp, t5, gp
	lw	a1, 0(gp)
	lw	t5, 4(a1)
	lui	t6, 0
	addi	t6, t6, 1
	bne	t5, t6, beq_else.15100
	sw	t4, -20(sp)
	sw	t2, -24(sp)
	addi	sp, sp, -28
	jal	ra, setup_rect_table.2761
	addi	sp, sp, 28
	add	t0, a0, zero
	lw	t1, -20(sp)
	lw	t2, -24(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15101
beq_else.15100:
	lui	t6, 0
	addi	t6, t6, 2
	bne	t5, t6, beq_else.15102
	sw	t4, -20(sp)
	sw	t2, -24(sp)
	addi	sp, sp, -28
	jal	ra, setup_surface_table.2764
	addi	sp, sp, 28
	add	t0, a0, zero
	lw	t1, -20(sp)
	lw	t2, -24(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
	jal	zero, beq_cont.15103
beq_else.15102:
	sw	t4, -20(sp)
	sw	t2, -24(sp)
	addi	sp, sp, -28
	jal	ra, setup_second_table.2767
	addi	sp, sp, 28
	add	t0, a0, zero
	lw	t1, -20(sp)
	lw	t2, -24(sp)
	slli	gp, t1, 2
	add	gp, t2, gp
	sw	t0, 0(gp)
beq_cont.15103:
beq_cont.15101:
	addi	a1, t1, -1
	lw	a0, -12(sp)
	addi	sp, sp, -28
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 28
	jal	zero, bge_cont.15099
bge_else.15098:
bge_cont.15099:
	add	t0, zero, tp
	flw	ft0, -16(sp)
	fsw	ft0, 8(t0)
	lw	t1, -12(sp)
	sw	t1, 4(t0)
	lw	t1, -8(sp)
	sw	t1, 0(t0)
	addi	tp, tp, 12
	lui	t1, 14
	addi	t1, t1, -556
	lw	t2, -4(sp)
	slli	gp, t2, 2
	add	gp, t1, gp
	sw	t0, 0(gp)
	addi	t0, t2, 1
	lui	t1, 14
	addi	t1, t1, -560
	sw	t0, 0(t1)
	lw	ra, 0(sp)
	jalr	zero, ra, 0
rt.3010:
	sw	ra, 0(sp)
	lui	t0, 14
	addi	t0, t0, 520
	sw	a0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 520
	sw	a1, 4(t0)
	blt_i	a0, zero, 12
	srai	t0, a0, 1
	jal_i	zero, 16
	sub	t0, zero, a0
	srai	t0, t0, 1
	sub	t0, zero, t0
	lui	t1, 14
	addi	t1, t1, 512
	sw	t0, 0(t1)
	blt_i	a1, zero, 12
	srai	t0, a1, 1
	jal_i	zero, 16
	sub	t0, zero, a1
	srai	t0, t0, 1
	sub	t0, zero, t0
	lui	t1, 14
	addi	t1, t1, 512
	sw	t0, 4(t1)
	lui	t0, 14
	addi	t0, t0, -684
	flw	ft0, 0(t0)
	fcvt.s.w	ft1, a0
	fdiv.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 508
	fsw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	sw	fp, -4(sp)
	sw	t0, -8(sp)
	addi	sp, sp, -12
	jal	ra, create_pixel.2952
	addi	sp, sp, 12
	add	t0, a0, zero
	lw	t1, -8(sp)
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	add	a0, zero, t0
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	addi	a1, t0, -2
	addi	sp, sp, -12
	jal	ra, init_line_elements.2954
	addi	sp, sp, 12
	add	t0, a0, zero
	lui	t1, 14
	addi	t1, t1, 520
	lw	t1, 0(t1)
	sw	t0, -12(sp)
	sw	t1, -16(sp)
	addi	sp, sp, -20
	jal	ra, create_pixel.2952
	addi	sp, sp, 20
	add	t0, a0, zero
	lw	t1, -16(sp)
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	add	a0, zero, t0
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	addi	a1, t0, -2
	addi	sp, sp, -20
	jal	ra, init_line_elements.2954
	addi	sp, sp, 20
	add	t0, a0, zero
	lui	t1, 14
	addi	t1, t1, 520
	lw	t1, 0(t1)
	sw	t0, -20(sp)
	sw	t1, -24(sp)
	addi	sp, sp, -28
	jal	ra, create_pixel.2952
	addi	sp, sp, 28
	add	t0, a0, zero
	lw	t1, -24(sp)
	addi	s11, tp, 0
	addi	gp, t1, 0
	bne_i	gp, zero, 8
	jal_i	zero, 20
	sw	t0, 0(tp)
	addi	tp, tp, 4
	addi	gp, gp, -1
	jal_i	zero, -20
	addi	t0, s11, 0
	add	a0, zero, t0
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	addi	a1, t0, -2
	addi	sp, sp, -28
	jal	ra, init_line_elements.2954
	addi	sp, sp, 28
	add	t0, a0, zero
	sw	t0, -28(sp)
	addi	sp, sp, -32
	jal	ra, read_screen_settings.2656
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
	lui	t0, 14
	addi	t0, t0, -564
	flw	ft1, 0(t0)
	fmul.s	fa0, ft0, ft1
	fsw	fa0, -32(sp)
	addi	sp, sp, -36
	jal	ra, min_caml_sin
	addi	sp, sp, 36
	fadd.s	ft0, fa0, ft10
	fsgnjn.s	ft0, ft0, ft0
	lui	t0, 14
	addi	t0, t0, 820
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
	lui	t0, 14
	addi	t0, t0, -564
	flw	ft1, 0(t0)
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
	lui	t0, 14
	addi	t0, t0, 820
	fsw	ft0, 0(t0)
	flw	fa0, -36(sp)
	addi	sp, sp, -44
	jal	ra, min_caml_cos
	addi	sp, sp, 44
	fadd.s	ft0, fa0, ft10
	flw	ft1, -40(sp)
	fmul.s	ft0, ft1, ft0
	lui	t0, 14
	addi	t0, t0, 820
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
	lui	t0, 14
	addi	t0, t0, 816
	fsw	ft0, 0(t0)
	lui	a0, 0
	addi	a0, a0, 0
	sw	a0, -44(sp)
	addi	sp, sp, -48
	jal	ra, read_nth_object.2663
	addi	sp, sp, 48
	add	t0, a0, zero
	lui	t1, 0
	addi	t1, t1, 0
	bne	t0, t1, beq_else.15121
	lui	t0, 14
	addi	t0, t0, 1096
	lw	t1, -44(sp)
	sw	t1, 0(t0)
	jal	zero, beq_cont.15122
beq_else.15121:
	lui	a0, 0
	addi	a0, a0, 1
	addi	sp, sp, -48
	jal	ra, read_object.2665
	addi	sp, sp, 48
beq_cont.15122:
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, -48
	jal	ra, read_and_network.2673
	addi	sp, sp, 48
	lui	a0, 0
	addi	a0, a0, 0
	addi	sp, sp, -48
	jal	ra, read_or_network.2671
	addi	sp, sp, 48
	add	t0, a0, zero
	lui	t1, 14
	addi	t1, t1, 604
	sw	t0, 0(t1)
	lui	t0, 0
	addi	t0, t0, 80
	sendb	t0
	lui	t0, 0
	addi	t0, t0, 54
	sendb	t0
	lui	t0, 0
	addi	t0, t0, 10
	sendb	t0
	lui	t0, 14
	addi	t0, t0, 520
	lw	a0, 0(t0)
	addi	sp, sp, -48
	jal	ra, print_char_of_int.2497
	addi	sp, sp, 48
	lui	t0, 0
	addi	t0, t0, 32
	sendb	t0
	lui	t0, 14
	addi	t0, t0, 520
	lw	a0, 4(t0)
	addi	sp, sp, -48
	jal	ra, print_char_of_int.2497
	addi	sp, sp, 48
	lui	t0, 0
	addi	t0, t0, 32
	sendb	t0
	lui	a0, 0
	addi	a0, a0, 255
	addi	sp, sp, -48
	jal	ra, print_char_of_int.2497
	addi	sp, sp, 48
	lui	t0, 0
	addi	t0, t0, 10
	sendb	t0
	lui	a0, 0
	addi	a0, a0, 4
	addi	sp, sp, -48
	jal	ra, create_dirvecs.2986
	addi	sp, sp, 48
	lui	a0, 0
	addi	a0, a0, 9
	lui	a1, 0
	addi	a1, a1, 0
	lui	a2, 0
	addi	a2, a2, 0
	addi	sp, sp, -48
	jal	ra, calc_dirvec_rows.2977
	addi	sp, sp, 48
	lui	a0, 0
	addi	a0, a0, 4
	addi	sp, sp, -48
	jal	ra, init_vecset_constants.2991
	addi	sp, sp, 48
	lui	t0, 14
	addi	t0, t0, 404
	lui	t1, 14
	addi	t1, t1, 820
	v.lv	v0, 0(t1)
	v.sv	v0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 1096
	lw	t0, 0(t0)
	addi	a1, t0, -1
	lw	t0, -4(sp)
	lw	a0, 4(t0)
	addi	sp, sp, -48
	jal	ra, iter_setup_dirvec_constants.2770
	addi	sp, sp, 48
	lui	t0, 14
	addi	t0, t0, 1096
	lw	t0, 0(t0)
	addi	a0, t0, -1
	lui	t0, 0
	addi	t0, t0, 0
	blt	a0, t0, bge_else.15123
	lui	t0, 14
	addi	t0, t0, 856
	slli	gp, a0, 2
	add	gp, t0, gp
	lw	a1, 0(gp)
	lw	t0, 8(a1)
	lui	t1, 0
	addi	t1, t1, 2
	bne	t0, t1, beq_else.15125
	lw	t0, 28(a1)
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, -584
	flw	ft1, 0(t0)
	fle.s	gp, ft1, ft0
	bne	gp, zero, fblt_else.15127
	lw	t0, 4(a1)
	lui	t1, 0
	addi	t1, t1, 1
	bne	t0, t1, beq_else.15129
	addi	sp, sp, -48
	jal	ra, setup_rect_reflection.3002
	addi	sp, sp, 48
	jal	zero, beq_cont.15130
beq_else.15129:
	lui	t1, 0
	addi	t1, t1, 2
	bne	t0, t1, beq_else.15131
	addi	sp, sp, -48
	jal	ra, setup_surface_reflection.3005
	addi	sp, sp, 48
	jal	zero, beq_cont.15132
beq_else.15131:
beq_cont.15132:
beq_cont.15130:
	jal	zero, fblt_cont.15128
fblt_else.15127:
fblt_cont.15128:
	jal	zero, beq_cont.15126
beq_else.15125:
beq_cont.15126:
	jal	zero, bge_cont.15124
bge_else.15123:
bge_cont.15124:
	lui	a2, 0
	addi	a2, a2, 0
	lui	t0, 14
	addi	t0, t0, 508
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 512
	lw	t0, 4(t0)
	sub	t0, zero, t0
	fcvt.s.w	ft1, t0
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft2, 0(t0)
	fadd.s	fa0, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 4(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft2, 4(t0)
	fadd.s	fa1, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 8(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft1, 8(t0)
	fadd.s	fa2, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	addi	a1, t0, -1
	lw	a0, -20(sp)
	addi	sp, sp, -48
	jal	ra, pretrace_pixels.2927
	addi	sp, sp, 48
	lui	a1, 0
	addi	a1, a1, 0
	lui	a2, 0
	addi	a2, a2, 2
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 4(t0)
	bge	a1, t0, blt_else.15133
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 4(t0)
	addi	t0, t0, -1
	sw	a1, -48(sp)
	bge	a1, t0, blt_else.15134
	lui	t0, 14
	addi	t0, t0, 508
	flw	ft0, 0(t0)
	lui	t0, 14
	addi	t0, t0, 512
	lw	t0, 4(t0)
	sub	t0, zero, t0
	addi	t0, t0, 1
	fcvt.s.w	ft1, t0
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 0(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft2, 0(t0)
	fadd.s	fa0, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 4(t0)
	fmul.s	ft1, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft2, 4(t0)
	fadd.s	fa1, ft1, ft2
	lui	t0, 14
	addi	t0, t0, 460
	flw	ft1, 8(t0)
	fmul.s	ft0, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 448
	flw	ft1, 8(t0)
	fadd.s	fa2, ft0, ft1
	lui	t0, 14
	addi	t0, t0, 520
	lw	t0, 0(t0)
	addi	t0, t0, -1
	lw	a0, -28(sp)
	add	a1, t0, zero
	addi	sp, sp, -52
	jal	ra, pretrace_pixels.2927
	addi	sp, sp, 52
	jal	zero, blt_cont.15135
blt_else.15134:
blt_cont.15135:
	lui	a0, 0
	addi	a0, a0, 0
	lw	a1, -48(sp)
	lw	a2, -12(sp)
	lw	a3, -20(sp)
	lw	a4, -28(sp)
	addi	sp, sp, -52
	jal	ra, scan_pixel.2938
	addi	sp, sp, 52
	lui	a0, 0
	addi	a0, a0, 1
	lui	a4, 0
	addi	a4, a4, 4
	lw	a1, -20(sp)
	lw	a2, -28(sp)
	lw	a3, -12(sp)
	lw	ra, 0(sp)
	jal	zero, scan_line.2944
blt_else.15133:
	lw	ra, 0(sp)
	jalr	zero, ra, 0
min_caml_fmod:
	addi	sp, sp, -80
	sw	s0, 76(sp)
	addi	s0, sp, 80
	fsw	fa0, -68(s0)
	fsw	fa1, -72(s0)
	flw	fa5, -68(s0)
	fsw	fa5, -48(s0)
	flw	fa5, -72(s0)
	fsw	fa5, -52(s0)
	lw	a5, -48(s0)
	srli	a5, a5, 23
	andi	a5, a5, 255
	sw	a5, -20(s0)
	lw	a5, -52(s0)
	srli	a5, a5, 23
	andi	a5, a5, 255
	sw	a5, -24(s0)
	lw	a5, -48(s0)
	addi	a4, a5, 0
	lui	a5, 2048
	addi	a5, a5, 0
	addi	a5, a5, -1
	and	a5, a4, a5
	sw	a5, -36(s0)
	lw	a5, -52(s0)
	addi	a4, a5, 0
	lui	a5, 2048
	addi	a5, a5, 0
	addi	a5, a5, -1
	and	a5, a4, a5
	sw	a5, -40(s0)
	lw	a5, -48(s0)
	srli	a5, a5, 31
	sw	a5, -44(s0)
	lw	a5, -48(s0)
	sw	a5, -32(s0)
	lw	a5, -52(s0)
	slli	a5, a5, 1
	beq	a5, zero, min_caml_.L2
	lw	a4, -24(s0)
	lui	a5, 0
	addi	a5, a5, 255
	bne	a4, a5, min_caml_.L3
	lw	a5, -40(s0)
	bne	a5, zero, min_caml_.L2
min_caml_.L3:
	lw	a4, -20(s0)
	lui	a5, 0
	addi	a5, a5, 2047
	bne	a4, a5, min_caml_.L4
min_caml_.L2:
	flw	fa4, -68(s0)
	flw	fa5, -72(s0)
	fmul.s	fa4, fa4, fa5
	flw	fa3, -68(s0)
	flw	fa5, -72(s0)
	fmul.s	fa5, fa3, fa5
	fdiv.s	fa5, fa4, fa5
	jal	zero, min_caml_.L26
min_caml_.L4:
	lw	a5, -32(s0)
	slli	a4, a5, 1
	lw	a5, -52(s0)
	slli	a5, a5, 1
	bgtu	a4, a5, min_caml_.L6
	lw	a5, -32(s0)
	slli	a4, a5, 1
	lw	a5, -52(s0)
	slli	a5, a5, 1
	bne	a4, a5, min_caml_.L7
	flw	fa5, -68(s0)
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	jal	zero, min_caml_.L26
min_caml_.L7:
	flw	fa5, -68(s0)
	jal	zero, min_caml_.L26
min_caml_.L6:
	lw	a5, -20(s0)
	bne	a5, zero, min_caml_.L8
	lw	a5, -32(s0)
	slli	a5, a5, 9
	sw	a5, -28(s0)
	jal	zero, min_caml_.L9
min_caml_.L10:
	lw	a5, -20(s0)
	addi	a5, a5, -1
	sw	a5, -20(s0)
	lw	a5, -28(s0)
	slli	a5, a5, 1
	sw	a5, -28(s0)
min_caml_.L9:
	lw	a5, -28(s0)
	bge	a5, zero, min_caml_.L10
	lui	a4, 0
	addi	a4, a4, 1
	lw	a5, -20(s0)
	sub	a5, a4, a5
	lw	a4, -32(s0)
	sll	a5, a4, a5
	sw	a5, -32(s0)
	jal	zero, min_caml_.L11
min_caml_.L8:
	lw	a4, -32(s0)
	lui	a5, 2048
	addi	a5, a5, 0
	addi	a5, a5, -1
	and	a5, a4, a5
	sw	a5, -32(s0)
	lw	a4, -32(s0)
	lui	a5, 2048
	addi	a5, a5, 0
	or	a5, a4, a5
	sw	a5, -32(s0)
min_caml_.L11:
	lw	a5, -24(s0)
	bne	a5, zero, min_caml_.L12
	lw	a5, -52(s0)
	slli	a5, a5, 9
	sw	a5, -28(s0)
	jal	zero, min_caml_.L13
min_caml_.L14:
	lw	a5, -24(s0)
	addi	a5, a5, -1
	sw	a5, -24(s0)
	lw	a5, -28(s0)
	slli	a5, a5, 1
	sw	a5, -28(s0)
min_caml_.L13:
	lw	a5, -28(s0)
	bge	a5, zero, min_caml_.L14
	lw	a4, -52(s0)
	lui	a3, 0
	addi	a3, a3, 1
	lw	a5, -24(s0)
	sub	a5, a3, a5
	sll	a5, a4, a5
	sw	a5, -52(s0)
	jal	zero, min_caml_.L16
min_caml_.L12:
	lw	a4, -52(s0)
	lui	a5, 2048
	addi	a5, a5, 0
	addi	a5, a5, -1
	and	a5, a4, a5
	sw	a5, -52(s0)
	lw	a4, -52(s0)
	lui	a5, 2048
	addi	a5, a5, 0
	or	a5, a4, a5
	sw	a5, -52(s0)
	jal	zero, min_caml_.L16
min_caml_.L19:
	lw	a5, -52(s0)
	lw	a4, -32(s0)
	sub	a5, a4, a5
	sw	a5, -28(s0)
	lw	a5, -28(s0)
	blt	a5, zero, min_caml_.L17
	lw	a5, -28(s0)
	bne	a5, zero, min_caml_.L18
	flw	fa5, -68(s0)
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	jal	zero, min_caml_.L26
min_caml_.L18:
	lw	a5, -28(s0)
	sw	a5, -32(s0)
min_caml_.L17:
	lw	a5, -32(s0)
	slli	a5, a5, 1
	sw	a5, -32(s0)
	lw	a5, -20(s0)
	addi	a5, a5, -1
	sw	a5, -20(s0)
min_caml_.L16:
	lw	a4, -20(s0)
	lw	a5, -24(s0)
	bgt	a4, a5, min_caml_.L19
	lw	a5, -52(s0)
	lw	a4, -32(s0)
	sub	a5, a4, a5
	sw	a5, -28(s0)
	lw	a5, -28(s0)
	blt	a5, zero, min_caml_.L22
	lw	a5, -28(s0)
	bne	a5, zero, min_caml_.L21
	flw	fa5, -68(s0)
	fmv.w.x	fa4, zero
	fmul.s	fa5, fa5, fa4
	jal	zero, min_caml_.L26
min_caml_.L21:
	lw	a5, -28(s0)
	sw	a5, -32(s0)
	jal	zero, min_caml_.L22
min_caml_.L23:
	lw	a5, -32(s0)
	slli	a5, a5, 1
	sw	a5, -32(s0)
	lw	a5, -20(s0)
	addi	a5, a5, -1
	sw	a5, -20(s0)
min_caml_.L22:
	lw	a5, -32(s0)
	srli	a5, a5, 23
	beq	a5, zero, min_caml_.L23
	lw	a5, -20(s0)
	bge	zero, a5, min_caml_.L24
	lw	a4, -32(s0)
	lui	a5, -2048
	addi	a5, a5, 0
	add	a5, a4, a5
	sw	a5, -32(s0)
	lw	a5, -20(s0)
	slli	a5, a5, 23
	lw	a4, -32(s0)
	or	a5, a4, a5
	sw	a5, -32(s0)
	jal	zero, min_caml_.L25
min_caml_.L24:
	lui	a4, 0
	addi	a4, a4, 1
	lw	a5, -20(s0)
	sub	a5, a4, a5
	lw	a4, -32(s0)
	srl	a5, a4, a5
	sw	a5, -32(s0)
min_caml_.L25:
	lw	a5, -44(s0)
	slli	a5, a5, 31
	lw	a4, -32(s0)
	or	a5, a4, a5
	sw	a5, -32(s0)
	lw	a5, -32(s0)
	sw	a5, -48(s0)
	flw	fa5, -48(s0)
min_caml_.L26:
	fmv.s	fa0, fa5
	lw	s0, 76(sp)
	addi	sp, sp, 80
	jalr	zero, ra, 0
min_caml_i4_min:
	addi	sp, sp, -48
	sw	s0, 44(sp)
	addi	s0, sp, 48
	sw	a0, -36(s0)
	sw	a1, -40(s0)
	lw	a4, -36(s0)
	lw	a5, -40(s0)
	bge	a4, a5, min_caml_.L28
	lw	a5, -36(s0)
	sw	a5, -20(s0)
	jal	zero, min_caml_.L29
min_caml_.L28:
	lw	a5, -40(s0)
	sw	a5, -20(s0)
min_caml_.L29:
	lw	a5, -20(s0)
	addi	a0, a5, 0
	lw	s0, 44(sp)
	addi	sp, sp, 48
	jalr	zero, ra, 0
min_caml_angle_shift:
	addi	sp, sp, -48
	sw	ra, 44(sp)
	sw	s0, 40(sp)
	addi	s0, sp, 48
	fsw	fa0, -36(s0)
	fsw	fa1, -40(s0)
	lui	a5, 14
	addi	a5, a5, 1472
	flw	fa5, 0(a5)
	fsw	fa5, -24(s0)
	flw	fa4, -36(s0)
	flw	fa5, -40(s0)
	flt.s	a5, fa4, fa5
	beq	a5, zero, min_caml_.L37
	flw	fa4, -40(s0)
	flw	fa5, -36(s0)
	fsub.s	fa4, fa4, fa5
	flw	fa5, -24(s0)
	fadd.s	fa5, fa5, fa5
	fmv.s	fa1, fa5
	fmv.s	fa0, fa4
	jal	ra, min_caml_fmod
	fmv.s	fa4, fa0
	flw	fa5, -40(s0)
	fsub.s	fa4, fa5, fa4
	flw	fa5, -24(s0)
	fadd.s	fa5, fa5, fa5
	fadd.s	fa5, fa4, fa5
	fsw	fa5, -20(s0)
	jal	zero, min_caml_.L34
min_caml_.L37:
	flw	fa4, -36(s0)
	flw	fa5, -40(s0)
	fsub.s	fa4, fa4, fa5
	flw	fa5, -24(s0)
	fadd.s	fa5, fa5, fa5
	fmv.s	fa1, fa5
	fmv.s	fa0, fa4
	jal	ra, min_caml_fmod
	fmv.s	fa4, fa0
	flw	fa5, -40(s0)
	fadd.s	fa5, fa5, fa4
	fsw	fa5, -20(s0)
min_caml_.L34:
	flw	fa5, -20(s0)
	fmv.s	fa0, fa5
	lw	ra, 44(sp)
	lw	s0, 40(sp)
	addi	sp, sp, 48
	jalr	zero, ra, 0
min_caml_atan:
	addi	sp, sp, -80
	sw	s0, 76(sp)
	addi	s0, sp, 80
	fsw	fa0, -68(s0)
	lui	a5, 0
	addi	a5, a5, 25
	sw	a5, -52(s0)
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -44(s0)
	flw	fa5, -68(s0)
	fsw	fa5, -48(s0)
	flw	fa5, -44(s0)
	fmv.w.x	fa4, zero
	flt.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L39
	flw	fa5, -48(s0)
	fmv.w.x	fa4, zero
	flt.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L39
	flw	fa5, -44(s0)
	fsgnjn.s	fa5, fa5, fa5
	fsw	fa5, -44(s0)
	flw	fa5, -48(s0)
	fsgnjn.s	fa5, fa5, fa5
	fsw	fa5, -48(s0)
min_caml_.L39:
	flw	fa5, -44(s0)
	fmv.w.x	fa4, zero
	flt.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L60
	flw	fa5, -44(s0)
	fsgnjn.s	fa5, fa5, fa5
	fsw	fa5, -44(s0)
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
	jal	zero, min_caml_.L44
min_caml_.L60:
	flw	fa5, -48(s0)
	fmv.w.x	fa4, zero
	flt.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L61
	flw	fa5, -48(s0)
	fsgnjn.s	fa5, fa5, fa5
	fsw	fa5, -48(s0)
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
	jal	zero, min_caml_.L44
min_caml_.L61:
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
min_caml_.L44:
	sw	zero, -40(s0)
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -28(s0)
	lui	a5, 0
	addi	a5, a5, 1
	sw	a5, -24(s0)
	jal	zero, min_caml_.L47
min_caml_.L53:
	flw	fa5, -48(s0)
	fmv.w.x	fa4, zero
	fle.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L62
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -32(s0)
	jal	zero, min_caml_.L50
min_caml_.L62:
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -32(s0)
min_caml_.L50:
	lw	a4, -24(s0)
	lui	a5, 0
	addi	a5, a5, 60
	bgt	a4, a5, min_caml_.L51
	lw	a5, -24(s0)
	addi	a5, a5, -1
	lui	a4, 14
	addi	a4, a4, 1100
	slli	a5, a5, 2
	add	a5, a4, a5
	flw	fa5, 0(a5)
	fsw	fa5, -20(s0)
	jal	zero, min_caml_.L52
min_caml_.L51:
	flw	fa4, -20(s0)
	lui	a5, 14
	addi	a5, a5, 1484
	flw	fa5, 0(a5)
	fdiv.s	fa5, fa4, fa5
	fsw	fa5, -20(s0)
min_caml_.L52:
	flw	fa4, -32(s0)
	flw	fa5, -28(s0)
	fmul.s	fa4, fa4, fa5
	flw	fa5, -48(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -44(s0)
	fsub.s	fa5, fa4, fa5
	fsw	fa5, -56(s0)
	flw	fa4, -32(s0)
	flw	fa5, -28(s0)
	fmul.s	fa4, fa4, fa5
	flw	fa5, -44(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -48(s0)
	fadd.s	fa5, fa4, fa5
	fsw	fa5, -60(s0)
	flw	fa4, -32(s0)
	flw	fa5, -20(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -40(s0)
	fsub.s	fa5, fa4, fa5
	fsw	fa5, -40(s0)
	flw	fa5, -56(s0)
	fsw	fa5, -44(s0)
	flw	fa5, -60(s0)
	fsw	fa5, -48(s0)
	flw	fa4, -28(s0)
	lui	a5, 14
	addi	a5, a5, 1484
	flw	fa5, 0(a5)
	fdiv.s	fa5, fa4, fa5
	fsw	fa5, -28(s0)
	lw	a5, -24(s0)
	addi	a5, a5, 1
	sw	a5, -24(s0)
min_caml_.L47:
	lw	a4, -24(s0)
	lw	a5, -52(s0)
	bge	a5, a4, min_caml_.L53
	flw	fa4, -40(s0)
	flw	fa5, -36(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -40(s0)
	flw	fa5, -40(s0)
	fmv.s	fa0, fa5
	lw	s0, 76(sp)
	addi	sp, sp, 80
	jalr	zero, ra, 0
min_caml_cos:
	addi	sp, sp, -96
	sw	ra, 92(sp)
	sw	s0, 88(sp)
	addi	s0, sp, 96
	fsw	fa0, -84(s0)
	lui	a5, 14
	addi	a5, a5, 1472
	flw	fa5, 0(a5)
	fsw	fa5, -52(s0)
	lui	a5, 0
	addi	a5, a5, 25
	sw	a5, -56(s0)
	flw	fa5, -52(s0)
	fsgnjn.s	fa5, fa5, fa5
	fmv.s	fa1, fa5
	flw	fa0, -84(s0)
	jal	ra, min_caml_angle_shift
	fsw	fa0, -40(s0)
	flw	fa4, -52(s0)
	lui	a5, 14
	addi	a5, a5, 1488
	flw	fa5, 0(a5)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -40(s0)
	flt.s	a5, fa4, fa5
	beq	a5, zero, min_caml_.L81
	flw	fa4, -40(s0)
	flw	fa5, -52(s0)
	fadd.s	fa5, fa4, fa5
	fsw	fa5, -40(s0)
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
	jal	zero, min_caml_.L66
min_caml_.L81:
	flw	fa4, -52(s0)
	lui	a5, 14
	addi	a5, a5, 1492
	flw	fa5, 0(a5)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -40(s0)
	flt.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L82
	flw	fa4, -40(s0)
	flw	fa5, -52(s0)
	fsub.s	fa5, fa4, fa5
	fsw	fa5, -40(s0)
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
	jal	zero, min_caml_.L66
min_caml_.L82:
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
min_caml_.L66:
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -44(s0)
	sw	zero, -48(s0)
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -28(s0)
	lui	a5, 14
	addi	a5, a5, 1100
	flw	fa5, 0(a5)
	fsw	fa5, -20(s0)
	lui	a5, 0
	addi	a5, a5, 1
	sw	a5, -24(s0)
	jal	zero, min_caml_.L69
min_caml_.L75:
	flw	fa5, -40(s0)
	fmv.w.x	fa4, zero
	flt.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L83
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -32(s0)
	jal	zero, min_caml_.L72
min_caml_.L83:
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -32(s0)
min_caml_.L72:
	flw	fa4, -32(s0)
	flw	fa5, -28(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -60(s0)
	flw	fa4, -60(s0)
	flw	fa5, -48(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -44(s0)
	fsub.s	fa5, fa4, fa5
	fsw	fa5, -64(s0)
	flw	fa4, -60(s0)
	flw	fa5, -44(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -48(s0)
	fadd.s	fa5, fa4, fa5
	fsw	fa5, -68(s0)
	flw	fa5, -64(s0)
	fsw	fa5, -44(s0)
	flw	fa5, -68(s0)
	fsw	fa5, -48(s0)
	flw	fa4, -32(s0)
	flw	fa5, -20(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -40(s0)
	fsub.s	fa5, fa4, fa5
	fsw	fa5, -40(s0)
	flw	fa4, -28(s0)
	lui	a5, 14
	addi	a5, a5, 1484
	flw	fa5, 0(a5)
	fdiv.s	fa5, fa4, fa5
	fsw	fa5, -28(s0)
	lw	a4, -24(s0)
	lui	a5, 0
	addi	a5, a5, 59
	bge	a5, a4, min_caml_.L73
	flw	fa4, -20(s0)
	lui	a5, 14
	addi	a5, a5, 1484
	flw	fa5, 0(a5)
	fdiv.s	fa5, fa4, fa5
	fsw	fa5, -20(s0)
	jal	zero, min_caml_.L74
min_caml_.L73:
	lui	a5, 14
	addi	a5, a5, 1100
	addi	a4, a5, 0
	lw	a5, -24(s0)
	slli	a5, a5, 2
	add	a5, a4, a5
	flw	fa5, 0(a5)
	fsw	fa5, -20(s0)
min_caml_.L74:
	lw	a5, -24(s0)
	addi	a5, a5, 1
	sw	a5, -24(s0)
min_caml_.L69:
	lw	a4, -24(s0)
	lw	a5, -56(s0)
	bge	a5, a4, min_caml_.L75
	lw	a5, -56(s0)
	bge	zero, a5, min_caml_.L76
	lui	a1, 0
	addi	a1, a1, 33
	lw	a0, -56(s0)
	jal	ra, min_caml_i4_min
	addi	a5, a0, 0
	addi	a5, a5, -1
	lui	a4, 14
	addi	a4, a4, 1340
	slli	a5, a5, 2
	add	a5, a4, a5
	flw	fa5, 0(a5)
	flw	fa4, -44(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -44(s0)
	lui	a1, 0
	addi	a1, a1, 33
	lw	a0, -56(s0)
	jal	ra, min_caml_i4_min
	addi	a5, a0, 0
	addi	a5, a5, -1
	lui	a4, 14
	addi	a4, a4, 1340
	slli	a5, a5, 2
	add	a5, a4, a5
	flw	fa5, 0(a5)
	flw	fa4, -48(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -48(s0)
min_caml_.L76:
	flw	fa4, -44(s0)
	flw	fa5, -36(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -44(s0)
	flw	fa4, -48(s0)
	flw	fa5, -36(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -48(s0)
	flw	fa5, -44(s0)
	fmv.s	fa0, fa5
	lw	ra, 92(sp)
	lw	s0, 88(sp)
	addi	sp, sp, 96
	jalr	zero, ra, 0
min_caml_sin:
	addi	sp, sp, -96
	sw	ra, 92(sp)
	sw	s0, 88(sp)
	addi	s0, sp, 96
	fsw	fa0, -84(s0)
	lui	a5, 14
	addi	a5, a5, 1472
	flw	fa5, 0(a5)
	fsw	fa5, -52(s0)
	lui	a5, 0
	addi	a5, a5, 25
	sw	a5, -56(s0)
	flw	fa5, -52(s0)
	fsgnjn.s	fa5, fa5, fa5
	fmv.s	fa1, fa5
	flw	fa0, -84(s0)
	jal	ra, min_caml_angle_shift
	fsw	fa0, -40(s0)
	flw	fa4, -52(s0)
	lui	a5, 14
	addi	a5, a5, 1488
	flw	fa5, 0(a5)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -40(s0)
	flt.s	a5, fa4, fa5
	beq	a5, zero, min_caml_.L102
	flw	fa4, -40(s0)
	flw	fa5, -52(s0)
	fadd.s	fa5, fa4, fa5
	fsw	fa5, -40(s0)
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
	jal	zero, min_caml_.L87
min_caml_.L102:
	flw	fa4, -52(s0)
	lui	a5, 14
	addi	a5, a5, 1492
	flw	fa5, 0(a5)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -40(s0)
	flt.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L103
	flw	fa4, -40(s0)
	flw	fa5, -52(s0)
	fsub.s	fa5, fa4, fa5
	fsw	fa5, -40(s0)
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
	jal	zero, min_caml_.L87
min_caml_.L103:
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -36(s0)
min_caml_.L87:
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -44(s0)
	sw	zero, -48(s0)
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -28(s0)
	lui	a5, 14
	addi	a5, a5, 1100
	flw	fa5, 0(a5)
	fsw	fa5, -20(s0)
	lui	a5, 0
	addi	a5, a5, 1
	sw	a5, -24(s0)
	jal	zero, min_caml_.L90
min_caml_.L96:
	flw	fa5, -40(s0)
	fmv.w.x	fa4, zero
	flt.s	a5, fa5, fa4
	beq	a5, zero, min_caml_.L104
	lui	a5, 14
	addi	a5, a5, 1480
	flw	fa5, 0(a5)
	fsw	fa5, -32(s0)
	jal	zero, min_caml_.L93
min_caml_.L104:
	lui	a5, 14
	addi	a5, a5, 1476
	flw	fa5, 0(a5)
	fsw	fa5, -32(s0)
min_caml_.L93:
	flw	fa4, -32(s0)
	flw	fa5, -28(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -60(s0)
	flw	fa4, -60(s0)
	flw	fa5, -48(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -44(s0)
	fsub.s	fa5, fa4, fa5
	fsw	fa5, -64(s0)
	flw	fa4, -60(s0)
	flw	fa5, -44(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -48(s0)
	fadd.s	fa5, fa4, fa5
	fsw	fa5, -68(s0)
	flw	fa5, -64(s0)
	fsw	fa5, -44(s0)
	flw	fa5, -68(s0)
	fsw	fa5, -48(s0)
	flw	fa4, -32(s0)
	flw	fa5, -20(s0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, -40(s0)
	fsub.s	fa5, fa4, fa5
	fsw	fa5, -40(s0)
	flw	fa4, -28(s0)
	lui	a5, 14
	addi	a5, a5, 1484
	flw	fa5, 0(a5)
	fdiv.s	fa5, fa4, fa5
	fsw	fa5, -28(s0)
	lw	a4, -24(s0)
	lui	a5, 0
	addi	a5, a5, 59
	bge	a5, a4, min_caml_.L94
	flw	fa4, -20(s0)
	lui	a5, 14
	addi	a5, a5, 1484
	flw	fa5, 0(a5)
	fdiv.s	fa5, fa4, fa5
	fsw	fa5, -20(s0)
	jal	zero, min_caml_.L95
min_caml_.L94:
	lui	a5, 14
	addi	a5, a5, 1100
	addi	a4, a5, 0
	lw	a5, -24(s0)
	slli	a5, a5, 2
	add	a5, a4, a5
	flw	fa5, 0(a5)
	fsw	fa5, -20(s0)
min_caml_.L95:
	lw	a5, -24(s0)
	addi	a5, a5, 1
	sw	a5, -24(s0)
min_caml_.L90:
	lw	a4, -24(s0)
	lw	a5, -56(s0)
	bge	a5, a4, min_caml_.L96
	lw	a5, -56(s0)
	bge	zero, a5, min_caml_.L97
	lui	a1, 0
	addi	a1, a1, 33
	lw	a0, -56(s0)
	jal	ra, min_caml_i4_min
	addi	a5, a0, 0
	addi	a5, a5, -1
	lui	a4, 14
	addi	a4, a4, 1340
	slli	a5, a5, 2
	add	a5, a4, a5
	flw	fa5, 0(a5)
	flw	fa4, -44(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -44(s0)
	lui	a1, 0
	addi	a1, a1, 33
	lw	a0, -56(s0)
	jal	ra, min_caml_i4_min
	addi	a5, a0, 0
	addi	a5, a5, -1
	lui	a4, 14
	addi	a4, a4, 1340
	slli	a5, a5, 2
	add	a5, a4, a5
	flw	fa5, 0(a5)
	flw	fa4, -48(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -48(s0)
min_caml_.L97:
	flw	fa4, -44(s0)
	flw	fa5, -36(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -44(s0)
	flw	fa4, -48(s0)
	flw	fa5, -36(s0)
	fmul.s	fa5, fa4, fa5
	fsw	fa5, -48(s0)
	flw	fa5, -48(s0)
	fmv.s	fa0, fa5
	lw	ra, 92(sp)
	lw	s0, 88(sp)
	addi	sp, sp, 96
	jalr	zero, ra, 0
l.11965:
	.4byte	0x43000000
l.11553:
	.4byte	0x3f666666
l.11551:
	.4byte	0x3e4ccccd
l.11324:
	.4byte	0xc3160000
l.11322:
	.4byte	0x43160000
l.11276:
	.4byte	0x3dcccccd
l.11236:
	.4byte	0xc0000000
l.11229:
	.4byte	0x3b800000
l.11181:
	.4byte	0x4cbebc20
l.11175:
	.4byte	0x4e6e6b28
l.11165:
	.4byte	0x41a00000
l.11163:
	.4byte	0x3d4ccccd
l.11155:
	.4byte	0x3e800000
l.11147:
	.4byte	0x41200000
l.11144:
	.4byte	0x3e99999a
l.11142:
	.4byte	0x437f0000
l.11136:
	.4byte	0x3e19999a
l.11130:
	.4byte	0x41700000
l.11128:
	.4byte	0x40490fdb
l.11126:
	.4byte	0x41f00000
l.11124:
	.4byte	0x38d1b717
l.11008:
	.4byte	0xbdcccccd
l.10986:
	.4byte	0x3c23d70a
l.10984:
	.4byte	0xbe4ccccd
l.10943:
	.4byte	0x3f000000
l.10893:
	.4byte	0x3f800000
l.10891:
	.4byte	0xbf800000
l.10846:
	.4byte	0x40000000
l.10829:
	.4byte	0xc3480000
l.10826:
	.4byte	0x43480000
l.10822:
	.4byte	0x3c8efa35
n_reflections.2528:
	.4byte	0x00000000
reflections.2527:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
dummyff3.5981:
dummyf3.5980:
consts.5992:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
v3.5991:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
dummyf2.5990:
dirvecs.2525:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
dummy_vs.6000:
dummyff.5999:
dummyf.5998:
ptrace_dirvec.2524:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
screenz_dir.2523:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
screeny_dir.2522:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
screenx_dir.2521:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
startp_fast.2520:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
startp.2519:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
scan_pitch.2518:
	.4byte	0x00000000
image_center.2517:
	.4byte	0x00000000
	.4byte	0x00000000
image_size.2516:
	.4byte	0x00000000
	.4byte	0x00000000
rgb.2515:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
diffuse_ray.2514:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
texture_color.2513:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
nvector.2512:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
intersected_object_id.2511:
	.4byte	0x00000000
intersection_point.2510:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
tmin.2509:
	.4byte	0x00000000
intsec_rectside.2508:
	.4byte	0x00000000
solver_dist.2507:
	.4byte	0x00000000
or_net.2506:
	.4byte	0x00000000
Ta450.6044:
	.4byte	0x00000000
and_net.2505:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
Ta446.6048:
	.4byte	0x00000000
beam.2504:
	.4byte	0x00000000
light.2503:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
viewpoint.2502:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
screen.2501:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
objects.2500:
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
	.4byte	0x00000000
dummy.6059:
n_objects.2499:
	.4byte	0x00000000
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
