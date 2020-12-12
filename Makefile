riscv_emulator: tools.o display_function.o riscv_assembler.o riscv_emulator.o fclass.o table.o fadd.o fdiv.o finv.o fmul.o fsqrt.o fpu.o
	gcc -g3 -Wall -o emu tools.o display_function.o riscv_assembler.o riscv_emulator.o fclass.o table.o fadd.o fdiv.o finv.o fmul.o fsqrt.o fpu.o -lm

*.o : *.c
	gcc -g3 -c *.c

clean:
	rm -f emu *.o
