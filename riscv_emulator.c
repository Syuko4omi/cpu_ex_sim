#include <stdio.h>
#include <math.h>
#include <string.h>
#include "riscv_assembler.h"

int reg[32]; //registers for int
float freg[32]; //registers for float
int rom[256]; //for instruction(each instruction is 4byte)
int ram[4096]; //for data_memory
int ign;

void disp_func(){
  int flag = 0;
  printf("choose command from [reg <num>/freg <num>/mem <num>/e/help]\n");
  while(flag == 0){
    char buf[10];
    unsigned int r_n;
    if (scanf("%s", buf) == 1){
      if (strcmp(buf, "reg") == 0){
        if (scanf("%d", &r_n) == 1 && r_n < 32){
          printf("reg%d: %d\n", r_n, reg[r_n]);
        }else if (r_n == 32){
          for (int i = 0; i < 32; i++){
            printf("%d ", reg[i]);
            if (i%8 == 7){
              printf("\n");
            }
          }
        }else{
          printf("number of register must be up to 31. if you want to show all regs, set reg num as 32.\n");
        }
      }else if (strcmp(buf, "freg") == 0){
        if (scanf("%d", &r_n) == 1 && r_n < 32){
          printf("freg%d: %f\n", r_n, freg[r_n]);
        }else if (r_n == 32){
          for (int i = 0; i < 32; i++){
            printf("%f ", freg[i]);
            if (i%8 == 7){
              printf("\n");
            }
          }
        }else{
          printf("number of register must be up to 31. if you want to show all regs, set reg num as 32.\n");
        }
      }else if (strcmp(buf, "mem") == 0){
        if (scanf("%d", &r_n) == 1){
          printf("mem%d: %d\n", r_n, ram[r_n]);
        }
      }else if (strcmp(buf, "e") == 0){
        if (scanf("%d", &r_n) == 1){
          if (r_n > 0){
            ign = r_n;
            flag = 1;
          }else{
          printf("number of step must be at least 1.\n");
        }
      }
    }else if (strcmp(buf, "help") == 0){
        printf("**********************\n");
        printf("reg: display property of register (e.g. reg 5 -> show reg[T0])\n");
        printf("freg: display property of floating-point register (e.g. freg 5 -> show reg[FT5])\n");
        printf("mem: display property of memory (e.g. mem 1 -> show mem[1])\n");
        printf("e: execute (e.g. e 4 -> execute 4 steps, pc += 16)\n");
        printf("**********************\n");
      }else{
        printf("invalid command: choose command from [reg <num>/freg <num>/mem <num>/e <num>/help]\n");
      }
    }else{
      flag = 1;
    }
  }
}

int main(int argc, char *argv[]){
  ign = 0;
  short pc = 0; //program counter(in units of 4)
  int ir, opcode; //instruction register, opcode

  int cnt = 0; //tekitouna tokorode tomeyou!

  if (argc != 2){
    if (argc > 2){
      fputs("too many source files.\n", stderr);
      return 1;
    }
  }else{
    FILE *fp = fopen(argv[1], "r");
    if (!fp){
      fputs("failed to open file.\n", stderr);
      return 1;
    }

    int num_of_inst = 0;
    int binary;

    while (fscanf(fp, "%x", &binary) == 1){
      rom[num_of_inst] = binary;
      num_of_inst += 1;
    }
    fclose(fp);
  }

  while (1){
    printf("pc:%d\n", pc);

    if (ign == 0){
      disp_func();
    }

    reg[0] = 0;
    ir = rom[pc/4]; //fetch instruction

    /*printf("%d %d %d %d %d %d %d %d %d %d\n", pc/4, reg[0], reg[T0], reg[T1], reg[T2], reg[A0], reg[T3], reg[T4], reg[T5], reg[T6]);*/
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
      int imm = (ir & 0b11111111111111111111000000000000) >> 12;
      reg[rd] = imm<<12;
      pc += 4;
    }else if (opcode == I_AUIPC){
      int imm = (ir & 0b11111111111111111111000000000000) >> 12;
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

    if (ign > 0){
      ign -= 1;
    }else if (ign < 0){
      ign = 0;
    }

  }


  return 0;
}
