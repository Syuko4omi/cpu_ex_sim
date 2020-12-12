#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

char hoge[33];

typedef union UNION {
    int   i;
    float f;
} b32;

b32 *ram;

void generate_bit_pattern(float x, char buf[33]){
  union {
    int n;
    float f;
  } input;
  input.f = x;
  for (int i = 31; i >= 0; i--){
    buf[31-i] = ((input.n >> i)&1) + 48;
  }
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

void hexa_to_bin(int x){
  for (int i = 0; i < 32; i++){
    hoge[31-i] = ((x >> i)&1)+48;
  }
}
char fuga[33];

int main(){
  ram = (b32 *)malloc(sizeof(b32)*4);
  int reg;
  float freg;
  /*generate_bit_pattern(0xa00e13, hoge);
  printf("%d\n", 0xC0200000);
  hexa_to_bin(0xC0200000);
  printf("%s\n", hoge);
  printf("%f\n", bitpattern_to_float(hoge));
  printf("%s\n", hoge);
  strcpy(fuga, hoge);
  printf("%s\n", fuga);*/
  generate_bit_pattern(0xa00e13, hoge);
  printf("%s\n", hoge);
  printf("%f\n", bitpattern_to_float(hoge));
  /*b32 tmp;
  tmp.i = 1;
  ram[0] = tmp;
  freg = ram[0].i;
  tmp.i = 1.5;
  ram[1] = tmp;
  reg = ram[1].i;
  printf("%d\n", ram[0].i);
  printf("%f\n", freg);
  printf("%d\n", freg);*/
}
