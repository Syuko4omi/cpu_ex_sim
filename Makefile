riscv_emulator: riscv_assembler.o riscv_emulator.o
	gcc -Wall -o riscv_emulator riscv_assembler.o riscv_emulator.o 


riscv_assembler.o: riscv_assembler.c
	gcc -c riscv_assembler.c


riscv_emulator.o: riscv_emulator.c
	gcc -c riscv_emulator.c


clean:
	rm -f riscv_emulator riscv_emulator.o riscv_assembler.o