#include <stdio.h>
#include "riscv_assembler.h"

int reg[32]; //registers for int
int rom[256]; //for instruction
int ram[4096]; //for data_memory

int main(){
  short pc; //program counter
  int ir, opcode; //instruction register
  short flag_eq; //flag

  pc = 0;
  int cnt = 0;
  flag_eq = 0;

/*
//calculate sum from 1 to 10
  rom[0] = convert_struct_to_int(binary_addi(5, 0, 0));
  rom[1] = convert_struct_to_int(binary_addi(6, 0, 0));
  rom[2] = convert_struct_to_int(binary_addi(7, 0, 10));
  rom[3] = convert_struct_to_int(binary_addi(5, 5, 1));
  rom[4] = convert_struct_to_int(binary_add(6, 6, 5));
  rom[5] = convert_struct_to_int(binary_beq(5, 7, 2));
  rom[6] = convert_struct_to_int(binary_jal(3, -4));
  rom[7] = convert_struct_to_int(binary_add(10, 6, 0));
  rom[8] = convert_struct_to_int(binary_jalr(0, 1, 0));*/

  rom[0] = convert_struct_to_int(binary_addi(28, 0, 10));
  rom[1] = convert_struct_to_int(binary_addi(29, 0, 1));
  rom[2] = convert_struct_to_int(binary_blt(29, 28, 2));
  rom[3] = convert_struct_to_int(binary_add(29, 28, 0));
  rom[4] = convert_struct_to_int(binary_jal(3, 9));
  rom[5] = convert_struct_to_int(binary_addi(29, 0, 1));
  rom[6] = convert_struct_to_int(binary_addi(30, 0, 1));
  rom[7] = convert_struct_to_int(binary_addi(5, 0, 2));
  rom[8] = convert_struct_to_int(binary_bge(5, 28, 5));
  rom[9] = convert_struct_to_int(binary_add(31, 29, 0));
  rom[10] = convert_struct_to_int(binary_add(29, 29, 30));
  rom[11] = convert_struct_to_int(binary_add(30, 31, 0));
  rom[12] = convert_struct_to_int(binary_addi(5, 5, 1));
  rom[13] = convert_struct_to_int(binary_jal(3, -6));
  rom[14] = convert_struct_to_int(binary_add(10, 29, 0));
  rom[15] = convert_struct_to_int(binary_jalr(0, 1, 0));



  do{
    ir = rom[pc]; //fetch instruction
    pc += 1;
    cnt += 1;
    printf("%d %d %d %d %d %d %d %d %d %d\n", pc,reg[0],reg[5],reg[6],reg[7], reg[10], reg[28],reg[29],reg[30],reg[31]);
    /*printf("%d %d %d %d %d\n", pc,reg[0],reg[5],reg[6],reg[7]);*/
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
        }else{
          reg[rd] = (reg[rs1] - reg[rs2]);
        }
      }/*else if (func3 == 1){
        SLL;
      }else if (func3 == 2){
        SLT;
      }*/else if (func3 == 4){
        reg[rd] = (reg[rs1] ^ reg[rs2]);
      }/*else if (func3 == 5){
        SRL,SRA;
      }*/else if (func3 == 6){
        reg[rd] = (reg[rs1] | reg[rs2]);
      }else{
        reg[rd] = (reg[rs1] & reg[rs2]);
      }
    }else if (opcode == I_OPIMM){
      int imm = (ir & 0b11111111111100000000000000000000) >> 20; //[31:20]
      if (func3 == 0){
        reg[rd] = reg[rs1] + imm;
      }/*else if (func3 == 1){
        SLLI;
      }else if (func3 == 2){
        SLTI;
      }*/
      else if (func3 == 4){
        reg[rd] = reg[rs1] ^ imm;
      }/*else if (func3 == 5){
        SRLI,SRAI;
      }*/
      else if (func3 == 6){
        reg[rd] = reg[rs1] | imm;
      }else if (func3 == 7){
        reg[rd] = reg[rs1] & imm;
      }
    }else if (opcode == I_BRANCH){
      int offset = (rd/2)*2 + (func7&63)*32 + (rd&1)*2048 + (func7&64)*4096; //bit[0] = 0
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
        break; //BLTU,BGEU
      }
    }else if (opcode == I_JAL){
      int i_10_1 = (ir >> 21)&1023;
      int i_11 = (ir >> 20)&1;
      int i_19_12 = (ir >> 12)&255;
      int i_20 = (ir >> 31);
      int offset = i_20*(1048576)+i_19_12*(4096)+i_11*(2048)+i_10_1*2;
      reg[rd] = pc;
      pc += offset;
    }else if (opcode == I_JALR){
      int imm = (func7<<5) + rs2;
      reg[rd] = pc + 1;
      pc = (rs1+imm);
    }else if (opcode == I_LOAD){
      int imm = func7*32 + rs2;
      if (func3 == 2){
        reg[rs1] = ram[imm];
      }else{
        break;
      }
    }else if (opcode == I_STORE){
      int imm = func7*32;
      if (func3 == 2){
        ram[reg[rs1]+imm] = reg[rs2];
      }else{
        break;
      }
    }
    //I_LUI
    //I_AUIPC
  }while(cnt < 60);
  //while(ir != convert_struct_to_int(binary_jalr(0, 1, 0)));

  return 0;
}
