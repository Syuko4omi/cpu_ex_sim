#include "fclass.h"

int _fle (fclass a, fclass b){
  if(a.exp == 0 && b.exp == 0){
    return 1;
  }
  else if(a.sign ^ b.sign){
    return a.sign;
  }
  else if(a.exp == b.exp){
    return (a.man <= b.man) ^ a.sign;
  }
  else{
    return (a.exp < b.exp) ^ a.sign;
  }
}

int _flt (fclass a, fclass b){
  if(a.exp == 0 && b.exp == 0){
    return 0;
  }
  else if(a.sign ^ b.sign){
    return a.sign;
  }
  else if(a.exp == b.exp){
    return (a.man < b.man) ^ a.sign;
  }
  else{
    return (a.exp < b.exp) ^ a.sign;
  }
}

int _feq (fclass a, fclass b){
  if(a.exp == 0 && b.exp == 0){
    return 1;
  }
  else{
    return a.body.bits == b.body.bits;
  }
}
