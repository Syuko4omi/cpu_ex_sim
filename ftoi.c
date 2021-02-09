#include "fclass.h"

int ftoi(fclass a, int mode){
  int digit = (a.exp + 130 > (1 << 8)) ? slice(a.exp + 130, 4, 0) : 0;
  int frac = (a.exp == 126 && a.man > (1 << 23)) ? 1 : 0;
  int val = ((unsigned long long)a.man << 7) >> (31 - digit);
  int rem = (digit <= 23) ? slice(a.man, 23 - digit, 0) : 0;
  int round = (digit <= 23 && digit != 0) ? rem > (1 << (23 - digit)) : 0;
  int sharp = (digit <= 23) ? slice(rem, 23 - digit, 0) == 0 : 1;

  // printf("digit = %d\n", digit);
  // printf("val   = %d\n", val);
  // printf("rem %d, round %d, sharp %d\n", rem, round, sharp);

  int sign = a.sign;

  if(sign == 0){
    if((round && mode == 0) || (frac && mode == 0)){
      val += 1;
    }
  }
  else{
    if(frac && mode == 0){
      val = -1;
    }
    else if((!round && mode == 0) || (sharp && mode > 0)){
      val = ~val + 1;
    }
    else{
      val = ~val;
    }
  }


  return val;
}
