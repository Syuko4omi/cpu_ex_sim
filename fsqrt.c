#include "fclass.h"
#include "table.h"

const int exp_bias_SQRT = 63;

fclass* _fsqrt(fclass a, fclass b){
  int aSign = a.sign;
  int aExp = a.exp;
  int aMan = a.man;

  //sign
  int rSign = aSign;

  //exp
  int rExp = exp_bias_SQRT + ((aExp + 1) >> 1);
  if(aExp == 0) {
    rExp = 0;
  }

  //man
  int exp_even = 1 - (aExp % 2);
  //0ならaの指数部は偶数、1なら奇数

  unsigned long long val = lookup(SQRT, slice(aMan, 22, 14) * 2 + exp_even);
  int cnst = slice(val, 35, 14);
  int grad = slice(val, 12, 0);

  int ax;
  if(exp_even == 0){
    ax = slice(aMan, 13, 0) * (grad + (1 << 13));
  }
  else{
    ax = slice(aMan, 13, 0) * (grad + (1 << 14));
  }

  int rMan;
  if(exp_even == 1 && slice(aMan, 22, 14) >= 64){
    rMan = cnst + (1 << 22) + (ax >> 15);
  }
  else{
    rMan = cnst + (ax >> 15);
  }

  fclass* res = newfclass_frombits(rSign, rExp, rMan);
  return res;
}
