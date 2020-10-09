#include <stdio.h>

#define I_OP 0b0110011
#define I_OPIMM 0b0010011
#define I_BRANCH 0b1100011
#define I_LUI 0b0110111
#define I_AUIPC 0b0010111
#define I_JAL 0b1101111
#define I_JALR 0b1100111
#define I_LOAD 0b0000011
#define I_STORE 0b0100011

struct instruction_bit{
  unsigned int function_7 : 7;
  unsigned int source2_reg : 5;
  unsigned int source1_reg : 5;
  unsigned int function_3 : 3;
  unsigned int destination_reg : 5;
  unsigned int opcode : 7;
};

int convert_struct_to_int(struct instruction_bit inst){
  int temp = 0;
  temp += (inst.function_7)<<25;
  temp += (inst.source2_reg)<<20;
  temp += (inst.source1_reg)<<15;
  temp += (inst.function_3)<<12;
  temp += (inst.destination_reg)<<7;
  temp += (inst.opcode);
  return temp;
}

int extract_opcode(int bi){
  return (bi & 0b1111111); //[6:0]
}

int extract_dest_reg(int bi){
  return ((bi & 0b111110000000) >> 7); //[11:7]
}

int extract_func3(int bi){
  return ((bi & 0b111000000000000) >> 12); // [14:12]
}

int extract_source_reg1(int bi){
  return ((bi & 0b11111000000000000000) >> 15); //[19:15]
}

int extract_source_reg2(int bi){
  return ((bi & 0b1111100000000000000000000) >> 20); //[24:20]
}

int extract_func7(int bi){
  return ((bi & 0b11111110000000000000000000000000) >> 25); //[31:25]
}

struct instruction_bit binary_add(int regd, int reg1, int reg2){
  struct instruction_bit inst;
  inst.function_7 = 0;
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 0;
  inst.destination_reg = regd;
  inst.opcode = I_OP;
  return inst;
}

struct instruction_bit binary_sub(int regd, int reg1, int reg2){
  struct instruction_bit inst;
  inst.function_7 = 0b0100000;
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 0;
  inst.destination_reg = regd;
  inst.opcode = I_OP;
  return inst;
}

//SLL,SLT

struct instruction_bit binary_xor(int regd, int reg1, int reg2){
  struct instruction_bit inst;
  inst.function_7 = 0;
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 4;
  inst.destination_reg = regd;
  inst.opcode = I_OP;
  return inst;
}

//SRL,SRA

struct instruction_bit binary_or(int regd, int reg1, int reg2){
  struct instruction_bit inst;
  inst.function_7 = 0;
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 6;
  inst.destination_reg = regd;
  inst.opcode = I_OP;
  return inst;
}

struct instruction_bit binary_and(int regd, int reg1, int reg2){
  struct instruction_bit inst;
  inst.function_7 = 0;
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 7;
  inst.destination_reg = regd;
  inst.opcode = I_OP;
  return inst;
}

struct instruction_bit binary_addi(int regd, int reg1, int imm){
  struct instruction_bit inst;
  inst.function_7 = imm&(4095-31);
  inst.source2_reg = imm&31;
  inst.source1_reg = reg1;
  inst.function_3 = 0;
  inst.destination_reg = regd;
  inst.opcode = I_OPIMM;
  return inst;
}

//SLTI

struct instruction_bit binary_xori(int regd, int reg1, int imm){
  struct instruction_bit inst;
  inst.function_7 = imm&(4095-31);
  inst.source2_reg = imm&31;
  inst.source1_reg = reg1;
  inst.function_3 = 4;
  inst.destination_reg = regd;
  inst.opcode = I_OPIMM;
  return inst;
}

struct instruction_bit binary_ori(int regd, int reg1, int imm){
  struct instruction_bit inst;
  inst.function_7 = imm&(4095-31);
  inst.source2_reg = imm&31;
  inst.source1_reg = reg1;
  inst.function_3 = 6;
  inst.destination_reg = regd;
  inst.opcode = I_OPIMM;
  return inst;
}

struct instruction_bit binary_andi(int regd, int reg1, int imm){
  struct instruction_bit inst;
  inst.function_7 = imm&(4095-31);
  inst.source2_reg = imm&31;
  inst.source1_reg = reg1;
  inst.function_3 = 7;
  inst.destination_reg = regd;
  inst.opcode = I_OPIMM;
  return inst;
}

//SLLI,SRLI,SRAI

struct instruction_bit binary_beq(int reg1, int reg2, int imm){
  struct instruction_bit inst;
  inst.function_7 = ((imm&0b11111100000)>>5)+((imm&4096)<<6);
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 0;
  inst.destination_reg = (imm&0b1110)+((imm&2048)>>11);
  inst.opcode = I_BRANCH;
  return inst;
}

struct instruction_bit binary_bne(int reg1, int reg2, int imm){
  struct instruction_bit inst;
  inst.function_7 = ((imm&0b11111100000)>>5)+((imm&4096)<<6);
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 1;
  inst.destination_reg = (imm&0b1110)+((imm&2048)>>11);
  inst.opcode = I_BRANCH;
  return inst;
}

struct instruction_bit binary_blt(int reg1, int reg2, int imm){
  struct instruction_bit inst;
  inst.function_7 = ((imm&0b11111100000)>>5)+((imm&4096)<<6);
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 4;
  inst.destination_reg = (imm&0b1110)+((imm&2048)>>11);
  inst.opcode = I_BRANCH;
  return inst;
}

struct instruction_bit binary_bge(int reg1, int reg2, int imm){
  struct instruction_bit inst;
  inst.function_7 = ((imm&0b11111100000)>>5)+((imm&4096)<<6);
  inst.source2_reg = reg2;
  inst.source1_reg = reg1;
  inst.function_3 = 5;
  inst.destination_reg = (imm&0b1110)+((imm&2048)>>11);
  inst.opcode = I_BRANCH;
  return inst;
}

//LUI,AUIPC

struct instruction_bit binary_jal(int regd, int imm){
  struct instruction_bit inst;
  int temp = ((imm&2097151)>>12); //I[20:12]
  int temp2 = ((imm&4095)>>1);  //I[11:1]
  inst.function_7 = (temp2>>4)+(imm&2097152)*64;
  inst.source2_reg = ((imm&2048)>>11)+((temp2&15)*2);
  inst.source1_reg = (temp&0b11111000)>>3;
  inst.function_3 = temp&0b111;
  inst.destination_reg = regd;
  inst.opcode = I_JAL;
  return inst;
}

struct instruction_bit binary_jalr(int regd, int reg1, int imm){
  struct instruction_bit inst;
  inst.function_7 = (imm&0b11111100000)>>5;
  inst.source2_reg = imm&0b11111;
  inst.source1_reg = reg1;
  inst.function_3 = 0;
  inst.destination_reg = regd;
  inst.opcode = I_JALR;
  return inst;
}

struct instruction_bit binary_load(int regd, int reg1, int imm){
  struct instruction_bit inst;
  inst.function_7 = (imm&0b11111100000)>>5;
  inst.source2_reg = imm&0b11111;
  inst.source1_reg = reg1;
  inst.function_3 = 2;
  inst.destination_reg = regd;
  inst.opcode = I_LOAD;
  return inst;
}

struct instruction_bit binary_store(int regd, int reg1, int imm){
  struct instruction_bit inst;
  inst.function_7 = (imm&0b11111100000)>>5;
  inst.source2_reg = imm&0b11111;
  inst.source1_reg = reg1;
  inst.function_3 = 2;
  inst.destination_reg = regd;
  inst.opcode = I_STORE;
  return inst;
}
