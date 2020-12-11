#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include "riscv_assembler.h"
#include "display_function.h"

int reg[32]; //registers for int
float freg[32]; //registers for float
char rom_string[2048][64];
char label[512][64];
int label_pos[512];
int used_num[512];
int *ram; //0x00~ : instructions, data follows
int ign;
int src_flag = 0;
int num_of_label;

char* bit_pattern(float x, char buf[32]);
float bitpattern_to_float(char *s);

int main(int argc, char *argv[]){
  ram = (int *)malloc(sizeof(int)*1024*8192);
  ign = 0;
  short pc = 0; //program counter(in units of 4)
  int ir, opcode; //instruction register, opcode

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
      ram[num_of_inst] = binary;
      num_of_inst += 1;
    }
    fclose(fp);
  }

  printf("optional:\nIf there is a machine-code file, enter its name below.\n");
  printf("You can look step execution from /dev/ttys003. If you don't want to use this option, press the character 'n'.\nFilename:");

  num_of_label = 0;
  char srcfile_name[64];
  int num_of_inst2 = 0;
  char raw_inst[64];
  FILE *inst_output; //instruction
  scanf("%63s", srcfile_name);
  if (strcmp(srcfile_name, "n") != 0){
    src_flag = 1;
    FILE *fq = fopen(srcfile_name, "r");
    if (!fq){
      fputs("failed to open file.\n", stderr);
      return 1;
    }
    while (fgets(raw_inst, 64, fq) != NULL){
      char *pos;
      if ((pos = strchr(raw_inst, '\n')) != NULL){
        *pos = '\0';
      }
      int temp;
      for (int i = 0; i < 64; i++){
        if (raw_inst[i] == '\0'){
          temp = i;
          break;
        }
      }
      if (raw_inst[temp-1] != ':'){
        strcpy(rom_string[num_of_inst2], raw_inst);
        num_of_inst2 += 1;
      }else{
        strcpy(label[num_of_label], raw_inst);
        label_pos[num_of_label] = num_of_inst2;
        num_of_label += 1;
      }
    }

    /* WSL の Ubuntu でも動くようにエラー処理を追加 */
    inst_output = fopen("/dev/ttys003", "w");
    if (inst_output != NULL) {
        fprintf(stderr, "\n");
        fprintf(inst_output, "\n");
    } else {
        fprintf(stderr, "error: fopen(\"/dev/ttys003\")\n");
        fprintf(stderr, "intead, trying opening \"/dev/tty3\"...\n\n");
        inst_output = fopen("/dev/tty3", "w");
        if (inst_output == NULL) exit(1);
    }

  }

  printf("\n");
  printf("optional:\nIf you want to simulate serial communication(UART), enter the file name which is used for read/written below.\n");
  printf("If you don't want to use this option, press the character 'n'.\nREAD:");
  int read_pos = 0;
  char read_file_name[64];
  FILE *read_file;
  scanf("%63s", read_file_name);
  if (strcmp(read_file_name, "n") != 0){
    read_file = fopen(read_file_name, "r");
    if (!read_file){
      fputs("failed to open file.\n", stderr);
      return 1;
    }
  }

  printf("If you don't want to use this option, press the character 'n'.\nWRITTEN:");
  int written_pos = 0;
  char written_file_name[64];
  FILE *written_file;
  scanf("%63s", written_file_name);
  if (strcmp(written_file_name, "n") != 0){
    written_file = fopen(written_file_name, "w");
    if (!written_file){
      fputs("failed to open file.\n", stderr);
      return 1;
    }
  }
  printf("\n");

  for (int i = 0; i < 512; i++){
    used_num[i] = 0;
  }

  printf("%d\n", ram[54]);

  while (1){
    printf("pc:%d\n", pc);
    regs_dump_to_second_screen(pc);
    for (int i = 0; i < num_of_label; i++){
      if (pc/4 == label_pos[i]){
        used_num[i] += 1;
      }
    }

    if (src_flag == 1){
      int label_disp = 0;
      fprintf(inst_output, "************\n");
      fprintf(inst_output, "pc:%d\n", pc);
      for (int i = 0; i < num_of_inst2; i++){
        fprintf(inst_output, "\x1b[0m");
        if (i == label_pos[label_disp]){
          fprintf(inst_output, "%s\n", label[label_disp]);
          label_disp += 1;
        }
        if (i == pc/4){
          fprintf(inst_output, "\x1b[7m");
          fprintf(inst_output, "%s\n", rom_string[i]);
        }else{
          fprintf(inst_output, "%s\n", rom_string[i]);
        }
      }fprintf(inst_output, "************\n");
    }


    if (ign == 0){
      disp_func();
    }

    reg[0] = 0;
    ir = ram[pc/4]; //fetch instruction
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
      }else if (func3 == 6){
        if (reg[rs1] >= reg[rs2]){
          pc += offset;
        }else{
          pc += 4;
        }
      }else if (func3 == 7){
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
      }else if (func7 == 16){
        char bit_rs1[32];
        char bit_rs2[32];
        bit_pattern(freg[rs1], bit_rs1);
        bit_pattern(freg[rs2], bit_rs2);
        if (func3 == 0){
          bit_rs1[0] = bit_rs2[31];
          freg[rd] = bitpattern_to_float(bit_rs1);
        }else if (func3 == 1){
          if (bit_rs2[31] == '0'){
            bit_rs1[0] = '1';
          }else{
            bit_rs1[0] = '0';
          }
          freg[rd] = bitpattern_to_float(bit_rs1);
        }else{
          printf("unknown command\n");
          break;
        }
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
      }else if (func7 == 96){
        if (func3 == 0){
          reg[rd] = (int)freg[rs1]; //this is not correct.
        }else if (func3 == 2){
          reg[rd] = (int)freg[rs1]; //this is ok.
        }
      }else if (func7 == 104){
        if (func3 == 0){
          freg[rd] = (float)reg[rs1]; //this is not correct.
        }else if (func3 == 2){
          freg[rd] = (float)reg[rs1]; //this is not correct.
        }
      }else{
        printf("unknown command\n");
        break;
      }
      pc += 4;
    }else if (opcode == I_RECV){
      int uart;
      printf("%d\n", rd);
      if (fscanf(read_file, "%d", &uart) == 1){
        reg[rd] = uart;
      }else{
        printf("cannot read data\n");
        break;
      }
      pc += 4;
    }else if (opcode == I_SEND){
      fprintf(written_file, "%d\n", reg[rs1]);
      fflush(written_file); //immidiately flush buffer
      pc += 4;
    }

    if (ign > 0){
      ign -= 1;
    }else if (ign < 0){
      ign = 0;
    }

  }

  fclose(inst_output);
  fclose(read_file);
  fclose(written_file);

  free(ram);
  return 0;
}


char* bit_pattern(float x, char buf[32]){
  union {
    int n;
    float f;
  } input;
  input.f = x;
  for (int i = 31; i > 0; i--){
    buf[31-i] = (char)((((input.n) >> i)&1) + 48);
  }

  return buf;
}

float bitpattern_to_float(char *s){
  float mant = 1.0;
  float beki = 0.5;
  int pow = 0;
  int cur = 1;
  for (int i = 0; i < 23; i++){
    if (s[i+9] == '1'){
      mant += beki;
    }beki *= 0.5;
  }
  for (int i = 0; i < 8; i++){
    if (s[8-i] == '1'){
      pow += cur;
    }cur *= 2;
  }
  if (s[0] == '1'){
    return mant*powf(2.0, pow-127.0)*(-1.0);
  }else{
    return mant*powf(2.0, pow-127.0);
  }
}
