#include "fclass.h"
#include "table.h"

const int exp_sum = 254;

fclass* _finv(fclass a, fclass b){

  int aSign = a.sign;
  int aExp = a.exp;
  int aMan = a.man;

  //sign
  int rSign = aSign;

  //exp
  int rExp;
  if(aMan == (1 << 23)){
    rExp = exp_sum - aExp;
  }
  else{
    if(aExp == 254)
      rExp = 0;
    else
      rExp = exp_sum - aExp - 1;
  }

  //man
  unsigned long long val = lookup(INV, slice(aMan, 22, 13));
  int cnst = slice(val, 35, 13);
  int grad = slice(val, 12, 0);
  
  int ax = slice(aMan, 12, 0) * grad;
  int rMan;
  if(aMan == (1 << 23))
    rMan = 0;
  else
    rMan = cnst - (ax >> 12);

  fclass* res = newfclass_frombits(rSign, rExp, rMan);
  return res;
}