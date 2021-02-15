#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tools.h"
#include "fclass.h"

const char regname[32][8] = {
  "zero", "ra", "sp", "gp", "tp",
  "t0", "t1", "t2",
  "fp(s0)", "s1",
  "a0", "a1", "a2", "a3", "a4", "a5", "a6", "a7",
  "s2", "s3", "s4", "s5", "s6", "s7", "s8", "s9", "s10", "s11",
  "t3", "t4", "t5", "t6"};

const char fregname[32][8] = {
  "ft0", "ft1", "ft2", "ft3", "ft4", "ft5", "ft6", "ft7",
  "fs0", "fs1",
  "fa0", "fa1", "fa2", "fa3", "fa4", "fa5", "fa6", "fa7",
  "fs2", "fs3", "fs4", "fs5", "fs6", "fs7", "fs8", "fs9", "fs10", "fs11",
  "ft8", "ft9", "ft10", "ft11"
};

char bit_buf[33];

typedef union UNION {
    int   i;
    float f;
} b32;

b32 *ram;

int reg[32]; //registers for int
float freg[32]; //registers for float
long long ign;
int num_of_label;
char label[512][64];
int label_pos[512];
int used_num[512];
char mem_property[33];
int print_flag;
int bp;
int stop;
long long step_counter;

void disp_func(){
  int flag = 0;
  printf("choose command from [reg <num>/freg <num>/mem <num>/e <num>/s <num>/es <num>/func/help]\n");
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
          b32 cvt;
          cvt.f = freg[r_n];
          int2bin(cvt.i, bit_buf, 32);
          printf("freg%d: %32s %.10f\n", r_n, bit_buf, freg[r_n]);
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
          bit_pattern(ram[r_n].f, mem_property);
          printf("mem%d: %s\n", r_n, mem_property);
        }
      }else if (strcmp(buf, "e") == 0){
        if (scanf("%d", &r_n) == 1){
          if (r_n > 0){
            stop = 0;
            ign = r_n;
            flag = 1;
            print_flag = 1;
          }else{
          printf("number of step must be at least 1.\n");
        }
      }
      }else if (strcmp(buf, "es") == 0){
        if (scanf("%d", &r_n) == 1){
          if (r_n > 0){
            stop = 0;
            ign = r_n;
            flag = 1;
            print_flag = 0;
          }else{
          printf("number of step must be at least 1.\n");
        }
      }
    }else if (strcmp(buf, "s") == 0){
        if (scanf("%d", &r_n) == 1){
          if (r_n > 0){
            stop = 0;
            bp = r_n;
            ign = __INT64_MAX__;
            flag = 1;
            print_flag = 0;
          }else{
          printf("number of step must be at least 1.\n");
        }
      }
    }else if (strcmp(buf, "func") == 0){
      for (int i = 0; i < num_of_label; i++){
        printf("%s %d\n", label[i], used_num[i]);
      }
    }else if (strcmp(buf, "help") == 0){
        printf("**********************\n");
        printf("reg: display property of register (e.g. reg 5 -> show reg[T0])\n");
        printf("freg: display property of floating-point register (e.g. freg 5 -> show reg[FT5])\n");
        printf("mem: display property of memory (e.g. mem 1 -> show mem[1]).\n");
        printf("e: execute (e.g. e 4 -> execute 4 steps, pc += 16)\n");
        printf("s: execute all steps. if pc < 0, then stop\n");
        printf("es: execute, but not show regs info (e.g. es 4 -> execute 4 steps, pc += 16)\n");
        printf("func: display how many times each function has been executed\n");
        printf("**********************\n");
      }else{
        printf("invalid command: choose command from [reg <num>/freg <num>/mem <num>/e <num>/s <num>/es <num>/func/help]\n");
      }
    }else{
      flag = 1;
    }
  }
}

void regs_dump_to_second_screen(int pc){
  fprintf(stderr, "************\n");
  fprintf(stderr, "pc:%d\n", pc);
  printf("steps: %lld\n", step_counter);
  fprintf(stderr, "\n");
  for (int i = 0; i < 32; i++){
    fprintf(stderr, "[%s: %d] ", regname[i], reg[i]);
    if (i%8 == 7){
      fprintf(stderr, "\n");
    }
  }
  fprintf(stderr, "\n");
  for (int i = 0; i < 32; i++){
    fprintf(stderr, "[%s: %f] ", fregname[i], freg[i]);
    if (i%4 == 3){
      fprintf(stderr, "\n");
    }
  }
  fprintf(stderr, "************\n");
}
