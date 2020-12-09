riscv_emulator: display_function.o riscv_assembler.o riscv_emulator.o
	gcc -g3 -Wall -o emu display_function.o riscv_assembler.o riscv_emulator.o -lm


riscv_assembler.o: riscv_assembler.c
	gcc -g3 -c riscv_assembler.c


display_function.o: display_function.c
	gcc -g3 -c display_function.c


riscv_emulator.o: riscv_emulator.c
	gcc -g3 -c riscv_emulator.c


clean:
	rm -f emu *.o
