
char *my_realloc(char *old, int oldlen, int newlen);
void cc500_error();
void takechar();
void get_token();
int peek(char *s);
int accept(char *s);
void expect(char *s);
void save_int(char *p, int n);
int load_int(char *p);
void emit (int n, char *s);
void be_push();
void be_pop(int n);
int sym_lookup(char *s);
void sym_declare(char *s, int type, int value);
int sym_declare_global(char *s);
void sym_define_global(int current_symbol);
void sym_get_value(char *s);
void be_start();
void be_finish();
void promote(int type);
int primary_expr();
void binary1(int type);
int binary2(int type, int n, char *s);
int postfix_expr();
int additive_expr();
int shift_expr();
int relational_expr();
int equality_expr();
int bitwise_and_expr();
int bitwise_or_expr();
int expression();
void type_name();
void statement();
void cc500_program();
int cc500_main ( int argc, char *argv[]);


	
	
	
