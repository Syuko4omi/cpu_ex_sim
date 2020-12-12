#include <stdio.h>
#include <stdlib.h>

unsigned long long* invtable;
unsigned long long* sqrttable;
int init = 0;

enum TABLETYPE{
  INV,
  SQRT
};

void init_invtable(){
  invtable = (unsigned long long*)malloc(sizeof(unsigned long long) * 1024);
  FILE* fp;
  fp = fopen("table/invTable.mem", "r");
  if(fp == NULL){
    perror("table.c: Can't open table/invTable.mem.");
    exit(1);
  }
  char buf[12];
  long value;
  for(int i = 0; i < 1024; i++){
    fgets(buf, 12, fp);
    value = strtol(buf, NULL, 16);
    invtable[i] = value;
  }
  fclose(fp);
}

void init_sqrttable(){
  sqrttable = (unsigned long long*)malloc(sizeof(unsigned long long) * 1024);
  FILE* fp;
  fp = fopen("table/sqrtTable.mem", "r");
  if(fp == NULL){
    perror("table.c: Can't open table/sqrtTable.mem.");
    exit(1);
  }
  char buf[12];
  long value;
  for(int i = 0; i < 1024; i++){
    fgets(buf, 12, fp);
    value = strtol(buf, NULL, 16);
    sqrttable[i] = value;
  }
  fclose(fp);
}

void init_tables(){
  init = 1;
  init_invtable();
  init_sqrttable();
}

unsigned long long lookup(enum TABLETYPE t, int key){
  if(!init){
    init_tables();
  }

  if(key < 0 || key >= 1024)
    return 0;
  else{
    if(t == INV){
      return invtable[key];
    }
    else if(t == SQRT){
      return sqrttable[key];
    }
    else{
      return 0;
    }
  }
}