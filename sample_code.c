//(sample code)calculate sum from 1 to 10
///L1:
  rom[0] = convert_struct_to_int(binary_addi(T0, ZERO, 0));
  rom[1] = convert_struct_to_int(binary_addi(T1, ZERO, 0));
  rom[2] = convert_struct_to_int(binary_addi(T2, ZERO, 10));
//L2:
  rom[3] = convert_struct_to_int(binary_addi(T0, T0, 1));
  rom[4] = convert_struct_to_int(binary_add(T1, T1, T0));
  rom[5] = convert_struct_to_int(binary_beq(T0, T2, 8));
  rom[6] = convert_struct_to_int(binary_jal(RA, -12));
//L3:
  rom[7] = convert_struct_to_int(binary_add(A0, T1, ZERO));
  rom[8] = convert_struct_to_int(binary_jalr(ZERO, RA, 0)); //ret

//(sample code)calculate fibonacchi
//main:
  rom[0] = convert_struct_to_int(binary_addi(T3, ZERO, 10)); //li t3, 10
  rom[1] = convert_struct_to_int(binary_addi(T4, ZERO, 1));
  rom[2] = convert_struct_to_int(binary_blt(T4, T3, 12));
  rom[3] = convert_struct_to_int(binary_add(T4, T3, ZERO)); //mv t4, t3
  rom[4] = convert_struct_to_int(binary_jal(RA, 40)); //j L3
//L1:
  rom[5] = convert_struct_to_int(binary_addi(T4, ZERO, 1));
  rom[6] = convert_struct_to_int(binary_addi(T5, ZERO, 1));
  rom[7] = convert_struct_to_int(binary_addi(T0, ZERO, 2));
//L2:
  rom[8] = convert_struct_to_int(binary_bge(T0, T3, 24));
  rom[9] = convert_struct_to_int(binary_add(T6, T4, ZERO));
  rom[10] = convert_struct_to_int(binary_add(T4, T4, T5));
  rom[11] = convert_struct_to_int(binary_add(T5, T6, ZERO));
  rom[12] = convert_struct_to_int(binary_addi(T0, T0, 1));
  rom[13] = convert_struct_to_int(binary_jal(RA, -20)); //j L2
//L3:
  rom[14] = convert_struct_to_int(binary_add(A0, T4, ZERO));
  rom[15] = convert_struct_to_int(binary_jalr(ZERO, RA, 0));

//(sample code)test of lw, sw (rom[1]:ram[10] <- 5,  rom[2]:reg[T1] <- ram[10])
  rom[0] = convert_struct_to_int(binary_addi(T0, ZERO, 5));
  rom[1] = convert_struct_to_int(binary_sw(ZERO, T0, 10)); //sw t0, 10(zero)
  rom[2] = convert_struct_to_int(binary_lw(T1, ZERO, 10)); //lw t1, 10(zero)

//(sample code)test of float
  rom[0] = convert_struct_to_int(binary_addi(T0, ZERO, 5));
  rom[1] = convert_struct_to_int(binary_fmvwx(FT0, T0));
  rom[2] = convert_struct_to_int(binary_fsqrts(FT1, FT0));
  rom[3] = convert_struct_to_int(binary_addi(T1, ZERO, 4));
  rom[4] = convert_struct_to_int(binary_fmvwx(FT2, T1));
  rom[5] = convert_struct_to_int(binary_fmuls(FT3, FT2, FT1));
  rom[6] = convert_struct_to_int(binary_fadds(FT4, FT1, FT3));
  rom[7] = convert_struct_to_int(binary_flts(T0, FT1, FT4));
  rom[8] = convert_struct_to_int(binary_fmvxw(T1, FT4));
