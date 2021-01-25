#include <stdio.h>
#include <stdlib.h>
#include "fcmp.h"
#include "fclass.h"

fclass* _fadd(fclass, fclass);
fclass* _fmul(fclass, fclass);
fclass* _fdiv(fclass, fclass);

// 2nd arguments are dummy.
fclass* _finv(fclass, fclass);
fclass* _fsqrt(fclass, fclass);


int exec_fcalc(fclass* (*fun)(fclass, fclass), int a_bits, int b_bits){
  fclass* a = int2fclass(a_bits);
  fclass* b = int2fclass(b_bits);
  fclass* res = (*fun)(*a, *b);
  int res_bits = res->body.bits;
  free(a);
  free(b);
  free(res);
  return res_bits;
}

int fpu_fadd(int a_bits, int b_bits){
  return exec_fcalc(_fadd, a_bits, b_bits);
}

int fpu_fmul(int a_bits, int b_bits){
  return exec_fcalc(_fmul, a_bits, b_bits);
}

int fpu_fdiv(int a_bits, int b_bits){
  return exec_fcalc(_fdiv, a_bits, b_bits);
}

int fpu_finv(int a_bits){
  return exec_fcalc(_finv, a_bits, 0);
}

int fpu_fsqrt(int a_bits){
  return exec_fcalc(_fsqrt, a_bits, 0);
}

int fpu_fle(int a_bits, int b_bits){
  fclass* a = int2fclass(a_bits);
  fclass* b = int2fclass(b_bits);
  int res = _fle(*a, *b);
  free(a);
  free(b);
  return res;
}

int fpu_flt(int a_bits, int b_bits){
  fclass* a = int2fclass(a_bits);
  fclass* b = int2fclass(b_bits);
  int res = _flt(*a, *b);
  free(a);
  free(b);
  return res;
}

int fpu_feq(int a_bits, int b_bits){
  fclass* a = int2fclass(a_bits);
  fclass* b = int2fclass(b_bits);
  int res = _feq(*a, *b);
  free(a);
  free(b);
  return res;
}
