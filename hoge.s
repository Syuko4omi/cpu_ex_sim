main:
	addi	t3, zero, 10
	addi	t4, zero, 1
	blt	t4, t3, L1
	add	t4, t3, zero
	jal	ra, L3
L1:
	addi	t4, zero, 1
	addi	t5, zero, 1
	addi	t0, zero, 2
L2:
	bge	t0, t3, L3
	add	t6, t4, zero
	add	t4, t4, t5
	add	t5, t6, zero
	addi	t0, t0, 1
	jal	ra, L2
L3:
	add	a0, t4, zero
	jalr	zero, ra, 0
