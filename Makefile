riscv_emulator: display_function.o riscv_assembler.o riscv_emulator.o
	gcc -Wall -o emu display_function.o riscv_assembler.o riscv_emulator.o 


riscv_assembler.o: riscv_assembler.c
	gcc -c riscv_assembler.c


display_function.o: display_function.c
	gcc -c display_function.c


riscv_emulator.o: riscv_emulator.c
	gcc -c riscv_emulator.c


clean:
	rm -f emu *.o