#include "fclass.h"

const int exp_bias_MUL = 129;

fclass* _fmul(fclass a, fclass b){
  int sign = a.sign ^ b.sign;
  int exp = a.exp + b.exp + exp_bias_MUL;
  int aManH = slice(a.man, 23, 11);
  int aManL = slice(a.man, 10, 0);
  int bManH = slice(b.man, 23, 11);
  int bManL = slice(b.man, 10, 0);

  int HH = aManH * bManH;
  int HL = aManH * bManL;
  int LH = aManL * bManH;
  int LL = slice(aManL, 10, 9) * slice(bManL, 10, 9);

  int man = (HH << 2) + slice(HL, 23, 9) + slice(LH, 23, 9) + slice(LL, 3, 2);
  int roundup1 = slice(man, 26, 4) == (1 << 23) - 1;
  int roundup2 = slice(man, 25, 3) == (1 << 23) - 1;

  fclass* res;
  if(a.exp * b.exp == 0 || slice(exp, 9, 8) == 0) {
    // zero or underflow
    res = newfclass_frombits(sign, 0, 0);
  }
  else if(exp & (1 << 9)){
    // overflow
    res = newfclass_frombits(sign, (1 << 8) - 1, 0);
  }
  else if((man & (1 << 27)) && slice(exp, 7, 0) != 255){
    if(slice(man, 3, 0) >= (1 << 3)){
      res = newfclass_frombits(sign, slice(exp, 7, 0) + 1 + roundup1, slice(man, 26, 4) + 1);
    }
    else{
      res = newfclass_frombits(sign, slice(exp, 7, 0) + 1, slice(man, 26, 4));
    }
  }
  else{
    if(slice(man, 2, 0) >= (1 << 2)){
      res = newfclass_frombits(sign, slice(exp, 7, 0) + roundup2, slice(man, 25, 3) + 1);
    }
    else{
      res = newfclass_frombits(sign, slice(exp, 7, 0), slice(man, 25, 3));
    }
  }

  return res;
}
