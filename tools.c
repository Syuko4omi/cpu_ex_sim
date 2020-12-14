#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include "fpu.h"
#include "table.h"
#include "fclass.h"

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
