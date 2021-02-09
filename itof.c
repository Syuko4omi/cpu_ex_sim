#include "fclass.h"

fclass* itof(int a){
  int sign;
  int exp;
  int man;

  sign = a >= 0 ? 0 : 1;
  int digit = 0;
  int v = a;
  if(sign == 1) v = ~v;

  int u = v;
  while(u > 0){
    digit += 1;
    u /= 2;
  }

  exp = digit + 126;

  int rem = 0;
  if(digit > 24){
    man = slice(v, digit - 2, digit - 24);
    rem = slice(v, digit - 25, 0) << (31 - digit);
  }
  else{
    man = slice(v, digit - 2, 0) << (24 - digit);
  }

  // printf("rem = %d\n", rem);

  if(sign == 0){
    if(rem > (1 << 6)){
      man += 1;
      if(man >= (1 << 23)){
        exp += 1;
      }
    }
    else if(slice(v, 30, 0) == 0){
      exp = 0;
      man = 0;
    }
  }
  else{
    if(digit > 24){
      if(rem >= (1 << 6)){
        man += 1;
        if(man >= (1 << 23)){
          exp += 1;
        }
      }
    }
    else{
      man += 1 << (24 - digit);
      if(man >= (1 << 23)){
        exp += 1;
      }
    }
  }

  fclass* res = newfclass_frombits(sign, exp, man);
  return res;
}
