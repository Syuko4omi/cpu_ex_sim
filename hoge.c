#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

void generate_bit_pattern(float x, char buf[32]){
  union {
    int n;
    float f;
  } input;
  input.f = x;
  for (int i = 31; i >= 0; i--){
    buf[31-i] = ((input.n >> i)&1) + 48;
  }
}

struct bit_pattern{
  char pat[32];
};

struct bit_pattern* foo;

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

int round_to_nearest_even_f_to_i(float x){
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

void my_strcpy(struct bit_pattern* bits, char *s){
  strcpy(bits->pat, s);
}

void my_print(struct bit_pattern* bits){
  printf("%s\n", bits->pat);
}

struct bit_pattern* ram;
char ans[32];
char hoge[32];
char fuga[32];
char bar[32];

int main(){

  ram = (struct bit_pattern*)malloc(sizeof(struct bit_pattern)*4);

  foo = (struct bit_pattern*)malloc(sizeof(struct bit_pattern)*32);
  generate_bit_pattern(-2.5, ans);
  printf("%s\n", ans);
  generate_bit_pattern(4, hoge);
  generate_bit_pattern((float)((int)0xA00E13), bar);
  printf("%s\n", bar);
  printf("%f\n", bitpattern_to_float(bar));
  strcpy(ram[0].pat, ans);
  printf("%s\n", ram[0].pat);
  printf("%s\n", ans);
  char s[32];
  printf("ans: %s\n", ans);
  printf("hoge: %s\n", hoge);
  printf("%lf\n", bitpattern_to_float(ans));
  return 0;
}
