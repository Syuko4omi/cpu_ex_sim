#include <stdio.h>
#include <math.h>
#include "riscv_assembler.h"

int reg[32]; //registers for int
float freg[32]; //registers for float
int rom[256]; //for instruction(each instruction is 4byte)
int ram[4096]; //for data_memory

int main(){
  short pc = 0; //program counter(in units of 4)
  int ir, opcode; //instruction register, opcode

  int cnt = 0; //tekitouna tokorode tomeyou!

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

  for (int i = 0; i < 15; i++){
    printf("%x\n", rom[i]);
  }

  while (cnt < 70){
    reg[0] = 0;
    printf("%d %d %d %d %d %d %d %d %d %d\n", pc/4, reg[0], reg[T0], reg[T1], reg[T2], reg[A0], reg[T3], reg[T4], reg[T5], reg[T6]);
    ir = rom[pc/4]; //fetch instruction

    /*printf("%d %f %f %f %f %f %d %d\n", pc/4, freg[FT0], freg[FT1], freg[FT2], freg[FT3], freg[FT4], reg[T0], reg[T1]);
    */
    opcode = extract_opcode(ir);
    int rd = extract_dest_reg(ir);
    int rs1 = extract_source_reg1(ir);
    int rs2 = extract_source_reg2(ir);
    int func3 = extract_func3(ir);
    int func7 = extract_func7(ir);

    if (opcode == I_OP){
      if (func3 == 0){
        if (func7 == 0){
          reg[rd] = (reg[rs1] + reg[rs2]);
        }else if (func7 == 1){
          reg[rd] = (reg[rs1] * reg[rs2]);
        }else if (func7 == 32){
          reg[rd] = (reg[rs1] - reg[rs2]);
        }else{
          printf("unknown command\n");
          break;
        }
      }else if (func3 == 1){
        reg[rd] = (reg[rs1] << reg[rs2]);
      }else if (func3 == 2){
        if (reg[rs1] > reg[rs2]){
          reg[rd] = 1;
        }else{
          reg[rd] = 0;
        }
      }else if (func3 == 4){
        if (func7 == 0){
          reg[rd] = (reg[rs1] ^ reg[rs2]);
        }else if (func7 == 1){
          reg[rd] = (reg[rs1] / reg[rs2]); //kirisute
        }else{
          printf("unknown command\n");
          break;
        }
      }else if (func3 == 5){
        if (func7 == 0){
          reg[rd] = (reg[rs1] >> reg[rs2]);
        }else{
          reg[rd] = ((unsigned)reg[rs1]) >> reg[rs2];
        }
      }else if (func3 == 6){
        if (func7 == 0){
          reg[rd] = (reg[rs1] | reg[rs2]);
        }else if (func7 == 1){
          reg[rd] = (reg[rs1] % reg[rs2]);
        }else{
          printf("unknown command\n");
          break;
        }
      }else{
        reg[rd] = (reg[rs1] & reg[rs2]);
      }
      pc += 4;
    }else if (opcode == I_OPIMM){
      int imm = (ir & 0b11111111111100000000000000000000) >> 20; //[31:20]
      if (func3 == 0){
        reg[rd] = reg[rs1] + imm;
      }else if (func3 == 1){
        reg[rd] = reg[rs1] << imm;
      }else if (func3 == 2){
        if (reg[rs1] < imm){
          reg[rd] = 1;
        }else{
          reg[rd] = 0;
        }
      }
      else if (func3 == 4){
        reg[rd] = reg[rs1] ^ imm;
      }else if (func3 == 5){
        if (func7 == 0){
          reg[rd] = reg[rs1] >> imm;
        }else{
          reg[rd] = ((unsigned)reg[rs1]) >> imm;
        }
      }
      else if (func3 == 6){
        reg[rd] = reg[rs1] | imm;
      }else if (func3 == 7){
        reg[rd] = reg[rs1] & imm;
      }
      pc += 4;
    }else if (opcode == I_BRANCH){
      int offset = (rd&0b11110) + ((func7&63)<<5) + ((rd&1)<<11) + ((func7&64)<<12);
      if (func3 == 0){
        if (reg[rs1] == reg[rs2]){
          pc += offset;
        }else{
          pc += 4;
        }
      }else if (func3 == 1){
        if (reg[rs1] != reg[rs2]){
          pc += offset;
        }else{
          pc += 4;
        }
      }else if (func3 == 4){
        if (reg[rs1] < reg[rs2]){
          pc += offset;
        }else{
          pc += 4;
        }
      }else if (func3 == 5){
        if (reg[rs1] >= reg[rs2]){
          pc += offset;
        }else{
          pc += 4;
        }
      }else{
        printf("unknown command\n");
        break;
      }
    }else if (opcode == I_LUI){
      int imm = (ir & 0b11111111111100000000000000000000) >> 20;
      reg[rd] = imm<<12;
      pc += 4;
    }else if (opcode == I_AUIPC){
      int imm = (ir & 0b11111111111100000000000000000000) >> 20;
      reg[rd] = pc + (imm<<12);
      pc += 4;
    }else if (opcode == I_JAL){
      int i_10_1 = (ir >> 21)&1023;
      int i_11 = (ir >> 20)&1;
      int i_19_12 = (ir >> 12)&255;
      int i_20 = (ir >> 31);
      int offset = i_20*(1048576)+i_19_12*(4096)+i_11*(2048)+i_10_1*2;
      reg[rd] = pc+4;
      pc += offset;
    }else if (opcode == I_JALR){
      int imm = (func7<<5) + rs2;
      reg[rd] = pc+4;
      pc = (reg[rs1]+imm);
    }else if (opcode == I_LW){
      int imm = (func7<<5) + rs2;
      if (func3 == 2){
        reg[rd] = ram[reg[rs1]+imm];
      }else{
        printf("unknown command\n");
        break;
      }
      pc += 4;
    }else if (opcode == I_SW){
      int imm = (func7<<5) + rd;
      if (func3 == 2){
        ram[reg[rs1]+imm] = reg[rs2];
      }else{
        printf("unknown command\n");
        break;
      }
      pc += 4;
    }else if (opcode == I_FLW){
      int imm = (func7<<5) + rs2;
      if (func3 == 2){
        freg[rd] = (float)ram[reg[rs1]+imm];
      }else{
        printf("unknown command\n");
        break;
      }
      pc += 4;
    }else if (opcode == I_FSW){
      int imm = (func7<<5) + rd;
      if (func3 == 2){
        ram[reg[rs1]+imm] = (int)freg[rs2];
      }else{
        printf("unknown command\n");
        break;
      }
      pc += 4;
    }else if (opcode == I_FOP){
      if (func7 == 0){
        freg[rd] = (freg[rs1] + freg[rs2]);
      }else if (func7 == 4){
        freg[rd] = (freg[rs1] - freg[rs2]);
      }else if (func7 == 8){
        freg[rd] = (freg[rs1] * freg[rs2]);
      }else if (func7 == 12){
        freg[rd] = (freg[rs1] / freg[rs2]);
      }else if (func7 == 44){
        freg[rd] = sqrt(freg[rs1]);
      }else if (func7 == 112){
        reg[rd] = (int)(freg[rs1]); //kirisute
      }else if (func7 == 80){
        if (func3 == 2){
          reg[rd] = (freg[rs1] == freg[rs2]);
        }else if (func3 == 1){
          reg[rd] = (freg[rs1] < freg[rs2]);
        }else if (func3 == 0){
          reg[rd] = (freg[rs1] <= freg[rs2]);
        }else{
          printf("unknown command\n");
          break;
        }
      }else if (func7 == 120){
        freg[rd] = (float)(reg[rs1]);
      }else{
        printf("unknown command\n");
        break;
      }
      pc += 4;
    }
    cnt += 1;
  }

  return 0;
}
