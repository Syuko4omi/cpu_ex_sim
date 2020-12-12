#include "fclass.h"

int lzc(int man){
  for(int i = 25; i >= 0; i--){
    if(man & (1 << i)){
      return 25 - i;
    }
  }
  return 26;
}

fclass* _fadd(fclass a, fclass b){
  int sign_xor = a.sign ^ b.sign;
  int egap = a.exp + (~(b.exp) & ((1 << 8) - 1));
  int shiftlen;
  int gExp;
  int gMan;
  int lManH; //55:29
  int lManL; //28:0
  int rSign;

  int midMan;
  int midExp;
  int gr;
  int stick;

  int rExp;
  int rMan;

  // stage 1
  if(egap & (1 << 8)){
    // aExp > bExp
    rSign = a.sign;
    gExp = a.exp;
    gMan = a.man;
    shiftlen = slice(egap, 7, 0) + 1;
    if(shiftlen > 31){
      lManH = 0;
      lManL = b.man;
    }
    else{
      lManH = (b.man << 2) >> shiftlen;
      if(shiftlen <= 2){
        lManL = 0;
      }
      else{
        lManL = (b.man & ((1 << (shiftlen - 2)) - 1)) << (31 - shiftlen);
      }
    }
  }
  else if(slice(egap, 7, 0) == 255){
    // aExp = bExp
    if(a.man < b.man){
      rSign = b.sign;
      gExp = b.exp;
      gMan = b.man;
      lManH = a.man << 2;
      lManL = 0;
    }
    else{
      rSign = a.sign;
      gExp = a.exp;
      gMan = a.man;
      lManH = b.man << 2;
      lManL = 0;
    }
  }
  else{
    // aExp < bExp
    rSign = b.sign;
    gExp = b.exp;
    gMan = b.man;
    shiftlen = slice((~egap), 7, 0);
    if(shiftlen > 31){
      lManH = 0;
      lManL = a.man;
    }
    else{
      lManH = (a.man << 2) >> shiftlen;
      if(shiftlen <= 2){
        lManL = 0;
      }
      else{
        lManL = (a.man & ((1 << (shiftlen - 2)) - 1)) << (31 - shiftlen);
      }
    }
  }

  // stage 2
  if(sign_xor == 0){
    //add
    int addMan = (gMan << 2) + lManH;
    if(addMan & (1 << 26)){
      //繰り上がり
      midExp = gExp + 1;
      midMan = addMan >> 1;
      gr = slice(addMan, 2, 1);
      if(lManL == 0 && (~lManH & 1)){
        stick = 0;
      }
      else
      {
        stick = 1;
      }
      
    }
    else{
      midExp = gExp;
      midMan = addMan;
      gr = addMan & 3;
      if(lManL == 0)
        stick = 0;
      else
        stick = 1;
    }
  }
  else
  {
    // sub
    int subMan = (gMan << 2) - lManH;
    int lz = lzc(subMan);
    if(gExp > lz && lz != 26){
      midExp = gExp - lz;
      midMan = subMan << lz;
      gr = midMan & 3;
      stick = 0;
    }
    else{
      //underflow
      midMan = 0;
      midExp = 0;
      gr = 0;
      stick = 0;
    }
  }

  // stage 3
  if(gr * 2 + stick > 8 || (gr * 2 + stick == 8 && sign_xor == 0 && (midMan & (1 << 2)) == 1)){
    //round up
    if(slice(midMan, 24, 2) == (1 << 23) - 1){
      //繰り上がり
      rExp = midExp + 1;
      rMan = 0;
    }
    else{
      rExp = midExp;
      rMan = slice(midMan, 24, 2) + 1;
    }
  }
  else{
    rExp = midExp;
    rMan = slice(midMan, 24, 2);
  }

  return newfclass_frombits(rSign, rExp, rMan);

}