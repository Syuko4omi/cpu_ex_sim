#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

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

int main(){
  char ans[32];
  bit_pattern(-2.5, ans);
  printf("%s\n", ans);
  printf("%f\n", bitpattern_to_float(ans));
  return 0;
}
