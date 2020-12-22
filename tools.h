#define I_OP 0b0110011
#define I_OPIMM 0b0010011
#define I_BRANCH 0b1100011
#define I_LUI 0b0110111
#define I_AUIPC 0b0010111
#define I_JAL 0b1101111
#define I_JALR 0b1100111
#define I_LW 0b0000011
#define I_SW 0b0100011
#define I_FLW 0b0000111
#define I_FSW 0b0100111
#define I_FOP 0b1010011
#define I_RECV_B 0b0000001
#define I_SEND_B 0b0000010

int extract_opcode(int bi);
int extract_dest_reg(int bi);
int extract_func3(int bi);
int extract_source_reg1(int bi);
int extract_source_reg2(int bi);
int extract_func7(int bi);

void bit_pattern(float x, char buf[33]);
float bitpattern_to_float(char *s);
int round_to_nearest_even_f_to_i(float x);
int convert_str_to_bitwised_int(char *s);
int minus_of_n(int n);
