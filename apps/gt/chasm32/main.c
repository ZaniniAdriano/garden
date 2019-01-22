// File author is Ítalo Lima Marconato Matias
//
// Created on December 02 of 2018, at 10:46 BRT
// Last edited on January 10 of 2019, at 11:12 BRT



#include "r/arch.h"
#include "r/exec.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "r/chasm32.h"


//protótipo de função interna.
int chasm32_main ( int argc, char **argv );

void *read_file(char *fname){
	
	// Try to open the file
	FILE *file = fopen (fname, "rb");																	
	
	if (file == NULL) 
	{
		return NULL;																					
	}
	
	
	
	//#todo
	// Go to the end of the file (to get the length)
	fseek (file, 0, SEEK_END);																			
	
	// Get the current position!
	long length = ftell (file);
	
	// Try to alloc our buffer
	void *buf = malloc (length);																			
	
	if (buf == NULL) 
	{
		fclose(file);
		return NULL;
	}
	
	// Rewind it back to the beginning
	rewind(file);																						
	
	// Try to read it!
	if (!fread(buf, length, 1, file)) 
	{																	
		free(buf);																						
		fclose(file);
		return NULL;
	}
	
	// Close the file
	fclose(file);																						
	
	// Return the buffer!
	return buf;																							
}

char *replace_extension(char *fname, char *newext) {
	char *p;
	
	if ((p = strrchr(fname, '.')) == NULL) {															// Let's find the last '.' (the extension)
		p = malloc(strlen(fname) + strlen(newext) + 1);													// Not found, just add the new extension to the fname
		
		strcpy(p, fname);
		strcat(p, newext);
	} else {
		int n;																							// Ok, let's overwrite the extension!
		
		n = p - fname;
		p = malloc(n + strlen(newext) + 1);																// Alloc some space
		
		strncpy(p, fname, n);																			// Copy the original string
		
		p[n] = '\0';																					// Put the NULL-terminator
		
		strcat(p, newext);																				// Put the new extension
	}
	
	return p;
}





/*
 ************************************************************
 * mainGetMessage:
 *     Função principaL chamada pelo crt0.asm.
 *     Testando o recebimento de mensagens enviadas pelo shell.
 *
 * #importante:
 *	Recebendo mensagens via memória compartilhada.
 *	Obs: Esse não é o melhor endereço para se usar,
 *	mas isso é um teste por enquanto.
 * Origem: Provavelmente está dentro do backbuffer na parte não visível.	 
 *
 */

#define LSH_TOK_DELIM " \t\r\n\a" 
#define SPACE " "
#define TOKENLIST_MAX_DEFAULT 80


int chasm32_crt1 (){
	
	//Lexemes suport.
	char *tokenList[TOKENLIST_MAX_DEFAULT];
	char *token;
	int token_count;
	int index;
    int Ret;	
	
	// #importante
	// Linha de comandos passada pelo shell.
	char *shared_memory = (char *) (0xC0800000 -0x100);
	
	
	//#testando inicializar.
    libcInitRT();
    stdioInitialize();	
	
	
//#ifdef GRAMC_VERBOSE
	printf("\n");
	printf("chasm32_crt1: Initializing chasm32 ...\n");
	//printf("\n");
	printf ("# cmdline={%s} #\n", shared_memory );
//#endif
	
    
	// Criando o ambiente.
	// Transferindo os ponteiros do vetor para o ambiente.

	tokenList[0] = strtok ( &shared_memory[0], LSH_TOK_DELIM);
	
 	// Salva a primeira palavra digitada.
	token = (char *) tokenList[0];
 
	index = 0;                                  
    while ( token != NULL )
	{
        // Coloca na lista.
        // Salva a primeira palavra digitada.
		tokenList[index] = token;

		//#debug
        //printf("shellCompare: %s \n", tokenList[i] );
		
		token = strtok( NULL, LSH_TOK_DELIM );
		
		// Incrementa o índice da lista
        index++;
		
		// Salvando a contagem.
		token_count = index;
    }; 

	//Finalizando a lista.
    tokenList[index] = NULL;	
	
	
	// #debug 
	// Mostra argumentos.
#ifdef GRAMC_VERBOSE	
	// Mostra a quantidade de argumentos. 	
	printf("\n");
	printf("token_count={%d}\n", token_count );
	
	//Mostra os primeiros argumentos.
	for ( index=0; index < token_count; index++ )
	{
		token = (char *) tokenList[index];
	    if( token == NULL )
		{
			printf ("chasm32_crt1: for fail!\n");
			while(1){}
			//exit (1);
			//goto hang;
		};
	    printf ("# argv{%d}={%s} #\n", index, tokenList[index] );		
	};
#endif
 
	//
	// ## Main ##	
    //
	
	Ret = (int) chasm32_main ( token_count, tokenList );	
	
	//#bugbug
	//precisamos trocar o cr0, ele não tem tratamento algum 
	//de retorno e exit.
	//então vamos sair aqui mesmo.
	
	switch (Ret)
	{
		case 0:
		    printf("chasm32_crt1: exit(0)\n");
			//exit(0);
			while(1){}
		    break;
			
		case 1:
            printf("chasm32_crt1: exit(1)\n");
			//exit(1);
			while(1){}
		    break;
			
		default:
		    printf("chasm32_crt1: default exit(%d)\n", Ret );
            //exit(Ret);
			while(1){}
		    break;
	};	
	
	//
	// End
	//
	
	printf("chasm32_crt1: unexpected exit code %d\n", Ret );
	//exit(1);
	while(1){}
	
	return 0;
}


/*
 *************************************************************
 * main:
 *     chasm32_main
 *     Main function for chasm32. 
 */

int chasm32_main ( int argc, char **argv ){
	
	char *arch = NULL;
	char *exec = NULL;
	char *input = NULL;
	char *output = NULL;
	
	
	printf ("chasm32_main: Initializing ...\n");
	

	// Check if we have any arguments
	// We don't have any, just print the usage
	if (argc < 2)
	{																						
		printf("Usage: %s [options] file\n", argv[0]);													
		return 1;
	}
	
	//#debug
	printf ("#breakpoint\n");
	while (1){
	    asm ("pause");
	}	
	
	// Let's parse the arguments!
	for ( int i=1; i < argc; i++ ) 
	{																	
		int temp = 0;
		
		if ((!strcmp(argv[i], "-h")) || (!strcmp(argv[i], "--help"))) {									// Help
			printf("Usage: %s [options] file...\n", argv[0]);
			printf("Options:\n");
			printf("    -h or --help          Show this help dialog\n");
			printf("    -v or --version       Show the version of this program\n");
			printf("    -o or --output        Set the output filename\n");
			printf("    -f or --format        Set the output executable format\n");
			printf("    -a or --arch          Set the output processor architecture\n");
			printf("Supported executable formats: "); exec_list_all();
			printf("Supported processor architectures: "); arch_list_all();
			exec_help_all();
			arch_help_all();
			return 0;
		} else if ((!strcmp(argv[i], "-v")) || (!strcmp(argv[i], "--version"))) {						// Version
			printf("CHicago Operating System Project\n");
			printf("CHicago Intermediate Language Compiler Version 1.0\n");
			return 0;
		} else if ((!strcmp(argv[i], "-o")) || (!strcmp(argv[i], "--output"))) {						// Set the output
			if ((i + 1) >= argc) {
				printf("Expected filename after '%s'\n", argv[i]);
				return 1;
			} else {
				output = argv[++i];
			}
		} else if ((!strcmp(argv[i], "-f")) || (!strcmp(argv[i], "--format"))) {						// Set output executable format
			if ((i + 1) >= argc) {
				printf("Expected format name after '%s'\n", argv[i]);
				return 1;
			} else {
				exec = argv[++i];
			}
		} else if ((!strcmp(argv[i], "-a")) || (!strcmp(argv[i], "--arch"))) {							// Set output processor architecture
			if ((i + 1) >= argc) {
				printf("Expected filename after '%s'\n", argv[i]);
				return 1;
			} else {
				arch = argv[++i];
			}
		} else if ((temp = arch_option(argc, argv, i)) != 0) {											// Architecture-specific option
			i += temp;
		} else if (input == NULL) {																		// It's the input?
			input = argv[i];																			// Yes!
		} else {
			printf("Error: unrecognized option: '%s'\n", argv[i]);										// No, so it's a unrecognized option
			return 1;
		}
	}
	
	if (!arch_select(arch == NULL ? "x86" : arch)) {													// Try to select the output processor architecture
		printf("Error: invalid arch '%s'\n", arch == NULL ? "x86" : arch);								// Failed...
		return 1;
	} else if (!exec_select(exec == NULL ? arch_get_defexec() : exec)) {								// Try to select the output executable format
		printf("Error: invalid executable format '%s'\n", exec == NULL ? arch_get_defexec() : exec);	// Failed...
		return 1;
	} else if (input == NULL) {																			// We have any input file?
		printf("Error: expected input file\n");															// No...
		return 1;
	} else if (output == NULL) {																		// Set the output name?
		output = replace_extension(input, ".o");														// Yeah
	}
	
	char *code = read_file(input);																		// Try to read the source code
	
	if (code == NULL) {
		printf("Error: couldn't open '%s'\n", input);													// Failed to read it...
		return 1;
	}
	
	lexer_t *lexer = lexer_new(input, code);															// Create the lexer
	
	if (lexer == NULL) {
		printf("compilation failed\n");																	// Failed...
		free(code);
		return 1;
	}
	
	token_t *toks = lexer_lex(lexer);																	// Lex!
	
	if (toks == NULL) {
		printf("compilation failed\n");																	// Failed to lex...
		lexer_free(lexer);
		return 1;
	}
	
	parser_t *parser = parser_new(toks);																// Create the parser
	
	if (parser == NULL) {
		printf("compilation failed\n");																	// Failed...
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	}
	
	node_t *ast = parser_parse(parser);																	// Parse!
	
	if (ast == NULL) {
		printf("compilation failed\n");																	// Failed to parse...
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	}
	
	codegen_t *codegen = codegen_new(ast);																// Create the code generator
	
	if (codegen == NULL) {
		printf("compilation failed\n");																	// Failed...
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	} else if (!codegen_gen(codegen)) {																	// Generate!
		printf("compilation failed\n");																	// Failed to generate...
		codegen_free(codegen);
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	}
	
	FILE *out = fopen(output, "wb");																	// Try to open the output file
	
	if (out == NULL) {
		codegen_free(codegen);																			// Failed...
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	} else if (!exec_gen(codegen, out)) {																// Try to write the data to the output file!
		printf("compilation failed\n");																	// Failed...
		fclose(out);
		codegen_free(codegen);
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	}
	
	fclose(out);																						// Close the output file
	codegen_free(codegen);																				// Free the codegen struct
	parser_free(parser);																				// Free the parser struct
	lexer_free(lexer);																					// Free the lexer struct
	
	return 0;
}
