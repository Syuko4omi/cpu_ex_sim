#include <stdio.h>
#include "riscv_assembler.h"

int reg[32]; //registers for int
float freg[32]; //registers for float
int rom[256]; //for instruction(each instruction is 4byte)
float ram[4096]; //for data_memory

int main(){
  short pc = 0; //program counter(in units of 4)
  int ir, opcode; //instruction register, opcode

  int cnt = 0; //tekitouna tokorode tomeyoune!


//(sample code)calculate sum from 1 to 10
  rom[0] = convert_struct_to_int(binary_addi(T0, ZERO, 0));
  rom[1] = convert_struct_to_int(binary_addi(T1, ZERO, 0));
  rom[2] = convert_struct_to_int(binary_addi(T2, ZERO, 10));
  rom[3] = convert_struct_to_int(binary_addi(T0, T0, 1));
  rom[4] = convert_struct_to_int(binary_add(T1, T1, T0));
  rom[5] = convert_struct_to_int(binary_beq(T0, T2, 8));
  rom[6] = convert_struct_to_int(binary_jal(RA, -16));
  rom[7] = convert_struct_to_int(binary_add(A0, T1, ZERO));
  rom[8] = convert_struct_to_int(binary_jalr(ZERO, RA, 0)); //ret

/*
//(sample code)calculate fibonacchi
//main:
  rom[0] = convert_struct_to_int(binary_addi(T3, ZERO, 10)); //li t3, 10
  rom[1] = convert_struct_to_int(binary_addi(T4, ZERO, 1));
  rom[2] = convert_struct_to_int(binary_blt(T4, T3, 8));
  rom[3] = convert_struct_to_int(binary_add(T4, T3, ZERO)); //mv t4, t3
  rom[4] = convert_struct_to_int(binary_jal(RA, 36)); //j L3
//L1:
  rom[5] = convert_struct_to_int(binary_addi(T4, ZERO, 1));
  rom[6] = convert_struct_to_int(binary_addi(T5, ZERO, 1));
  rom[7] = convert_struct_to_int(binary_addi(T0, ZERO, 2));
//L2:
  rom[8] = convert_struct_to_int(binary_bge(T0, T3, 20));
  rom[9] = convert_struct_to_int(binary_add(T6, T4, ZERO));
  rom[10] = convert_struct_to_int(binary_add(T4, T4, T5));
  rom[11] = convert_struct_to_int(binary_add(T5, T6, ZERO));
  rom[12] = convert_struct_to_int(binary_addi(T0, T0, 1));
  rom[13] = convert_struct_to_int(binary_jal(RA, -24)); //j L2
//L3:
  rom[14] = convert_struct_to_int(binary_add(A0, T4, ZERO));
  rom[15] = convert_struct_to_int(binary_jalr(ZERO, RA, 0));
*/

  do{
    reg[0] = 0;
    ir = rom[pc/4]; //fetch instruction
    pc += 4;
    cnt += 1;
    printf("%d %d %d %d %d %d %d %d %d\n", pc/4, reg[0], reg[T0], reg[T1], reg[A0], reg[T3], reg[T4], reg[T5], reg[T6]);
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
    }else if (opcode == I_BRANCH){
      int offset = (rd&0b11110) + ((func7&63)<<5) + ((rd&1)<<11) + ((func7&64)<<12);
      if (func3 == 0){
        if (reg[rs1] == reg[rs2]){
          pc += offset;
        }
      }else if (func3 == 1){
        if (reg[rs1] != reg[rs2]){
          pc += offset;
        }
      }else if (func3 == 4){
        if (reg[rs1] < reg[rs2]){
          pc += offset;
        }
      }else if (func3 == 5){
        if (reg[rs1] >= reg[rs2]){
          pc += offset;
        }
      }else{
        break;
      }
    }else if (opcode == I_LUI){
      int imm = (ir & 0b11111111111100000000000000000000) >> 20;
      reg[rd] = imm<<12;
    }else if (opcode == I_AUIPC){
      int imm = (ir & 0b11111111111100000000000000000000) >> 20;
      reg[rd] = pc + (imm<<12);
    }else if (opcode == I_JAL){
      int i_10_1 = (ir >> 21)&1023;
      int i_11 = (ir >> 20)&1;
      int i_19_12 = (ir >> 12)&255;
      int i_20 = (ir >> 31);
      int offset = i_20*(1048576)+i_19_12*(4096)+i_11*(2048)+i_10_1*2;
      reg[rd] = pc;
      pc += offset;
    }else if (opcode == I_JALR){
      int imm = (func7<<5) + reg[rs2];
      reg[rd] = pc;
      pc = (reg[rs1]+imm);
    }else if (opcode == I_LW){
      int imm = (func7<<5) + reg[rs2];
      if (func3 == 2){
        reg[rd] = ram[reg[rs1]+imm];
      }else{
        break;
      }
    }else if (opcode == I_SW){
      int imm = (func7<<5) + reg[rd];
      if (func3 == 2){
        ram[reg[rs1]+imm] = reg[rs2];
      }else{
        break;
      }
    }else if (opcode == I_FLW){
      int imm = (func7<<5) + rs2;
      if (func3 == 2){
        freg[rd] = ram[reg[rs1]+imm];
      }else{
        printf("unknown command\n");
        break;
      }
    }else if (opcode == I_FSW){
      int imm = (func7<<5) + rd;
      if (func3 == 2){
        ram[reg[rs1]+imm] = freg[rs2];
      }else{
        printf("unknown command\n");
        break;
      }
    }else if (opcode == I_FOP){
      if (func7 == 0){

      }
    }
  }while(cnt < 60);

  return 0;
}
