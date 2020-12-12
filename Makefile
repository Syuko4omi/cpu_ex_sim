riscv_emulator: display_function.o riscv_assembler.o riscv_emulator.o fclass.o table.o fadd.o fdiv.o finv.o fmul.o fsqrt.o fpu.o
	gcc -g3 -Wall -o emu display_function.o riscv_assembler.o riscv_emulator.o fclass.o table.o fadd.o fdiv.o finv.o fmul.o fsqrt.o fpu.o -lm


riscv_assembler.o: riscv_assembler.c
	gcc -g3 -c riscv_assembler.c


display_function.o: display_function.c
	gcc -g3 -c display_function.c


riscv_emulator.o: riscv_emulator.c
	gcc -g3 -c riscv_emulator.c

fclass.o: fclass.c
	gcc -g3 -c fclass.c

table.o: table.c
	gcc -g3 -c table.c

fadd.o: fadd.c
	gcc -g3 -c fadd.c

fdiv.o: fdiv.c
	gcc -g3 -c fdiv.c

finv.o: finv.c
	gcc -g3 -c finv.c

fmul.o: fmul.c
	gcc -g3 -c fmul.c

fsqrt.o: fsqrt.c
	gcc -g3 -c fsqrt.c

fpu.o: fpu.c
	gcc -g3 -c fpu.c

clean:
	rm -f emu *.o
