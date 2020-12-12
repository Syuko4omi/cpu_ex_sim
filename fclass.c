#include <stdio.h>
#include <stdlib.h>

typedef union Fbody{
  unsigned int bits;
  float value;
} fbody;

typedef struct Fclass{
  fbody body;
  unsigned char sign;
  unsigned short exp;
  unsigned int man;
} fclass;

unsigned int slice (unsigned long long int a, unsigned char msb, unsigned char lsb){
  int res = 0;
  if(msb < lsb)
    return 0;
  else{
    a >>= lsb;
    res = a & ((1 << (msb - lsb + 1)) - 1);
    return res;
  }
}

fclass* newfclass(float value){
  fclass* f = (fclass *)malloc(sizeof(fclass));
  f->body.value = value;
  f->sign = (f->body.bits >> 31) & 1;
  f->exp = (f->body.bits >> 23) & ((1 << 8) - 1);
  f->man = (f->exp > 0) ? 
    (1 << 23) + (f->body.bits & ((1 << 23) - 1)) :
    (f->body.bits & ((1 << 23) - 1));
  return f;
} 

fclass* newfclass_frombits(int sign, int exp, int man){
  fclass* f = (fclass *)malloc(sizeof(fclass));
  sign = sign & 1;
  exp = exp & ((1 << 8) - 1);
  man = man & ((1 << 23) - 1);
  f->body.bits = (sign << 31) + (exp << 23) + man;
  f->sign = sign;
  f->exp = exp;
  f->man = (f->exp > 0) ? (1 << 23) + man : man;
  return f;
} 

fclass* int2fclass(int bits){
  int sign = slice(bits, 31, 31);
  int exp = slice(bits, 30, 23);
  int man = slice(bits, 22, 0);
  return newfclass_frombits(sign, exp, man);
}

void int2bin (unsigned long long int a, char* buffer, int size){
  buffer[size] = '\0';

  for(int i = size - 1; i >= 0; i--){
    buffer[i] = (a & 1) + '0';
    a >>= 1;
  }
}

void printBin (unsigned long long a, int size){
  char* buf = (char*)malloc(size + 1);
  int2bin(a, buf, size);
  printf("%s\n",buf);
  free(buf);
  return;
}

void print_fclass(fclass f){
  char buf_val[33];
  char buf_exp[9];
  char buf_man[25];
  int2bin(f.body.bits, buf_val, 32);
  int2bin(f.exp, buf_exp, 8);
  int2bin(f.man, buf_man, 24);
  printf("bits:%s\n", buf_val);
  printf("sign: %d, exp: %s, man: %s\n", f.sign, buf_exp, buf_man);
  printf("value:%f\n", f.body.value);
}

// int main(){
//   fclass *f = newfclass(0.084);
//   int exp = f->body.bits;
//   int exp2 = slice(f->body.bits, 31, 0);
//   printf("%d, %d\n", exp, exp2);
// }