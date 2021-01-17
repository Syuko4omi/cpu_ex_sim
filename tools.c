#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include "fpu.h"
#include "table.h"
#include "fclass.h"

#define I_OP 0b0110011
#define I_OPIMM 0b0010011
#define I_BRANCH 0b1100011
#define I_LUI 0b0110111
#define I_AUIPC 0b0010111
#define I_JAL 0b1101111
#define I_JALR 0b1100111
#define I_LW 0b0000011
#define I_SW 0b0100011
#define I_FLW 0b0000111
#define I_FSW 0b0100111
#define I_FOP 0b1010011
#define I_RECV_B 0b0000001
#define I_SEND_B 0b0000010

typedef union UNION {
    int   i;
    float f;
} b32;

int extract_opcode(int bi){
  return (bi & 0b1111111); //[6:0]
}

int extract_dest_reg(int bi){
  return ((bi & 0b111110000000) >> 7); //[11:7]
}

int extract_func3(int bi){
  return ((bi & 0b111000000000000) >> 12); // [14:12]
}

int extract_source_reg1(int bi){
  return ((bi & 0b11111000000000000000) >> 15); //[19:15]
}

int extract_source_reg2(int bi){
  return ((bi & 0b1111100000000000000000000) >> 20); //[24:20]
}

int extract_func7(int bi){
  return ((bi & 0b11111110000000000000000000000000) >> 25); //[31:25]
}

void bit_pattern(float x, char buf[33]){ //浮動小数の内部表現を取得
  union {
    int n;
    float f;
  } input;
  input.f = x;
  for (int i = 31; i >= 0; i--){
    buf[31-i] = (char)((((input.n) >> i)&1) + 48);
  }
}

float bitpattern_to_float(char *s){ //32bitの'0','1'配列を、その内部表現を持つfloatに変換
  b32 bits;
  bits.i = (int)strtol(s, NULL, 2);
  return bits.f;
}

int round_to_nearest_even_f_to_i(float x){ //偶数丸め
  if (x-0.5 == (int)x){
    int h = (int)x;
    if (h%2 == 0){
      return h;
    }else{
      return h+1;
    }
  }else if (x-0.5 > (int)x){
    return ((int)x)+1;
  }else{
    return (int)x;
  }
}

int convert_str_to_bitwised_int(char *s){ //32bitの'0','1'配列をそのままintに変換
  int h = 0;
  for (int i = 0; i < 32; i++){
    if (s[31-i] == '1'){
      h += (1 << i);
    }
  }
  return h;
}

int minus_of_n(int n){ //FPU用, マイナス表現を取得するために最上位の符号を反転
  char foo[33];
  int2bin(n, foo, 32);
  if (((n & (1 << 31)) >> 31) == -1){
    foo[0] = '0';
  }else{
    foo[0] = '1';
  }
  return convert_str_to_bitwised_int(foo);
}
