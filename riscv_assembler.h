#define I_OP 0b0110011
#define I_OPIMM 0b0010011
#define I_BRANCH 0b1100011
#define I_LUI 0b0110111
#define I_AUIPC 0b0010111
#define I_JAL 0b1101111
#define I_JALR 0b1100111
#define I_LOAD 0b0000011
#define I_STORE 0b0100011

//registers
#define ZERO 0
#define RA 1
#define SP 2
#define GP 3
#define TP 4
#define T0 5
#define T1 6
#define T2 7
#define S0 8
#define S1 9
#define A0 10
#define A1 11
#define A2 12
#define A3 13
#define A4 14
#define A5 15
#define A6 16
#define A7 17
#define S2 18
#define S3 19
#define S4 20
#define S5 21
#define S6 22
#define S7 23
#define S8 24
#define S9 25
#define S10 26
#define S11 27
#define T3 28
#define T4 29
#define T5 30
#define T6 31

struct instruction_bit{
  unsigned int function_7 : 7;
  unsigned int source2_reg : 5;
  unsigned int source1_reg : 5;
  unsigned int function_3 : 3;
  unsigned int destination_reg : 5;
  unsigned int opcode : 7;
};

/*convert,extract*/
int convert_struct_to_int(struct instruction_bit inst);
int extract_opcode(int bi);
int extract_dest_reg(int bi);
int extract_func3(int bi);
int extract_source_reg1(int bi);
int extract_source_reg2(int bi);
int extract_func7(int bi);


struct instruction_bit binary_add(int regd, int reg1, int reg2);
struct instruction_bit binary_sub(int regd, int reg1, int reg2);
struct instruction_bit binary_sll(int regd, int reg1, int reg2);
struct instruction_bit binary_slt(int regd, int reg1, int reg2);
struct instruction_bit binary_xor(int regd, int reg1, int reg2);
struct instruction_bit binary_srl(int regd, int reg1, int reg2);
struct instruction_bit binary_srl(int regd, int reg1, int reg2);
struct instruction_bit binary_or(int regd, int reg1, int reg2);
struct instruction_bit binary_and(int regd, int reg1, int reg2);


struct instruction_bit binary_addi(int regd, int reg1, int imm);
struct instruction_bit binary_slti(int regd, int reg1, int imm);
struct instruction_bit binary_xori(int regd, int reg1, int imm);
struct instruction_bit binary_ori(int regd, int reg1, int imm);
struct instruction_bit binary_andi(int regd, int reg1, int imm);

struct instruction_bit binary_slli(int regd, int reg1, int imm);
struct instruction_bit binary_srli(int regd, int reg1, int imm);
struct instruction_bit binary_srai(int regd, int reg1, int imm);

struct instruction_bit binary_beq(int reg1, int reg2, int imm);
struct instruction_bit binary_bne(int reg1, int reg2, int imm);
struct instruction_bit binary_blt(int reg1, int reg2, int imm);
struct instruction_bit binary_bge(int reg1, int reg2, int imm);

struct instruction_bit binary_lui(int regd, int imm);
struct instruction_bit binary_auipc(int regd, int imm);

struct instruction_bit binary_jal(int regd, int imm);
struct instruction_bit binary_jalr(int regd, int reg1, int imm);

struct instruction_bit binary_load(int regd, int reg1, int imm);
struct instruction_bit binary_store(int regd, int reg1, int imm);
