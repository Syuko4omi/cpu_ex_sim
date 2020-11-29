#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int reg[32]; //registers for int
float freg[32]; //registers for float
int *ram;
int ign;

void disp_func(){
  int flag = 0;
  printf("choose command from [reg <num>/freg <num>/mem <num>/e <num>/help]\n");
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

void regs_dump_to_second_screen(int pc){
  fprintf(stderr, "************\n");
  fprintf(stderr, "pc:%d\n", pc);
  for (int i = 0; i < 32; i++){
    fprintf(stderr, "[%d: %d] ", i, reg[i]);
    if (i%8 == 7){
      fprintf(stderr, "\n");
    }
  }fprintf(stderr, "************\n");
}
