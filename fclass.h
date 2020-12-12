#pragma once

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

fclass* newfclass(float);

fclass* newfclass_frombits(int, int, int);

fclass* int2fclass(int);

void int2bin (unsigned long long int, char*, int);

void printBin (unsigned long long, int);

unsigned int slice (unsigned long long int, unsigned char, unsigned char);

void print_fclass(fclass);