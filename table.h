#pragma once

enum TABLETYPE{
  INV,
  SQRT
};

void init_tables();

unsigned long long lookup(enum TABLETYPE, int);