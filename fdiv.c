#include "fclass.h"
#include "table.h"

int exp_sum_DIV = 254 + 129;

fclass* _fdiv(fclass a, fclass b){
  int aSign = a.sign;
  int aExp = a.exp;
  int aMan = a.man;
  int bSign = b.sign;
  int bExp = b.exp;
  int bMan = b.man;

  //sign
  int rSign = aSign ^ bSign;

  //exp
  int rExp;
  if(aExp == 0){
    rExp = 0;
  }
  else{
      if(bMan == (1 << 23)){
      rExp = aExp + exp_sum_DIV - bExp;
      rExp = slice(rExp, 7, 0);
    }
    else{
      rExp = aExp + exp_sum_DIV - bExp - 1;
      rExp = slice(rExp, 7, 0);
    }
  }

  //man
  unsigned long long val = lookup(INV, slice(bMan, 22, 13));
  int cnst = slice(val, 35, 13) + (1 << 23);
  int grad = slice(val, 12, 0);

  int aManH = slice(aMan, 23, 11);
  int aManL = slice(aMan, 10, 0);
  int bx = slice(bMan, 12, 0) * grad;
  int acHH = aManH * slice(cnst, 23, 11);
  int acHL = aManH * slice(cnst, 10, 0);
  int acLH = aManL * slice(cnst, 23, 11);
  int acLL = aManL * slice(cnst, 10, 0);
  int agH = aManH * slice(bx, 26,13);
  int agL = aManL * slice(bx, 26,13);

  int rMan;
  if(bMan == (1 << 23)){
    rMan = aMan << 3;
  }
  else{
    rMan = (acHH<< 2) + slice(acHL, 23, 9) + slice(acLH, 23, 9) + slice(acLL, 21, 20) - slice(agH, 26, 8) - slice(agL, 24, 20);
  }

  fclass* res;
  if(rMan & (1 << 27)){
    res = newfclass_frombits(rSign, rExp+1, slice(rMan, 26, 4));
  }else{
    res = newfclass_frombits(rSign, rExp, slice(rMan, 25, 3));
  }

  return res;
}
