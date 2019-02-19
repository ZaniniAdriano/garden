/*
 * File: main.c
 *
 * Main file for chasm32 assembler.
 *
 * History:
 *     2018 -  Created by Italo Matias.
 *     2019 - Fred Nora.
 *
 * Credits:
 * File author is Ítalo Lima Marconato Matias
 * Created on December 02 of 2018, at 10:46 BRT
 */


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
	
	
	// Let's parse the arguments!
	for ( int i=1; i < argc; i++ ) 
	{																	
		int temp = 0;
		
		// Help
		if ( ( !strcmp(argv[i], "-h")) || (!strcmp(argv[i], "--help")) ){
			
			printf("Usage: %s [options] file...\n", argv[0]);
			printf("Options:\n");
			printf("    -h or --help          Show this help dialog\n");
			printf("    -v or --version       Show the version of this program\n");
			printf("    -o or --output        Set the output filename\n");
			printf("    -f or --format        Set the output executable format\n");
			printf("    -a or --arch          Set the output processor architecture\n");
			
			printf("#todo\n");
			
		    //#bugbug
		    //Isso pode acessar estruturas que ainda não foram inicializadas				
			
			//printf("Supported executable formats: "); 
			//#todo
			//exec_list_all();
			
			//printf("Supported processor architectures: "); 
			//#todo
			//arch_list_all();
			
			//#todo
			//exec_help_all();
			//arch_help_all();
			
			return 0;
			
		// Version	
		} else if ((!strcmp(argv[i], "-v")) || (!strcmp(argv[i], "--version"))) {
			
			printf("CHicago Operating System Project\n");
			printf("CHicago Intermediate Language Compiler Version 1.0\n");
			return 0;
			
		// Set the output	
		} else if ((!strcmp(argv[i], "-o")) || (!strcmp(argv[i], "--output"))) {						
			
			if ((i + 1) >= argc) {
				printf("Expected filename after '%s'\n", argv[i]);
				return 1;
			} else {
				output = argv[++i];
			}
			
			printf("#debug: Set the output OK");
			while(1){}
			
		// Set output executable format	
		} else if ((!strcmp(argv[i], "-f")) || (!strcmp(argv[i], "--format"))) {						
			
			if ((i + 1) >= argc) {
				printf("Expected format name after '%s'\n", argv[i]);
				return 1;
			} else {
				exec = argv[++i];
			}
			
			printf("#debug: Set output executable format OK");
			while(1){}			
			
		// Set output processor architecture	
		} else if ((!strcmp(argv[i], "-a")) || (!strcmp(argv[i], "--arch"))) {							
			
			if ((i + 1) >= argc) {
				printf("Expected filename after '%s'\n", argv[i]);
				return 1;
			} else {
				arch = argv[++i];
			}
			
		//#bugbug
		//Isso pode acessar estruturas que ainda não foram inicializadas	
			
		// Architecture-specific option	
		} else if ((temp = arch_option(argc, argv, i)) != 0) {											
			
			i += temp;
			
		// It's the input?	
		} else if (input == NULL) {																		
			
			// Yes!
			input = argv[i];
			
		} else {
			
			// No, so it's a unrecognized option
			printf("Error: unrecognized option: '%s'\n", argv[i]);										
			return 1;
		}
	}
	
	
	//===================
	
	
	//#debug
	//printf ("#breakpoint\n");
	//while (1){
	//    asm ("pause");
	//}		
	
	// Try to select the output processor architecture
	if (!arch_select(arch == NULL ? "x86" : arch)){	
		
		// Failed...
		printf("Error: invalid arch '%s'\n", arch == NULL ? "x86" : arch);								
		return 1;
		
	// Try to select the output executable format	
	} else if (!exec_select(exec == NULL ? arch_get_defexec() : exec)){
		
		// Failed...
		printf("Error: invalid executable format '%s'\n", exec == NULL ? arch_get_defexec() : exec);	
		return 1;
		
	} else if (input == NULL){
		
		// No...
		// We have any input file?
		printf("Error: expected input file\n");															
		return 1;
		
	// Set the output name?	
	} else if (output == NULL){
		
		// Yeah
		output = replace_extension(input, ".o");														
	}
	
	
	//===================
	
	
	//#debug
	printf ("#breakpoint\n");
	while (1){
	    asm ("pause");
	}		
	
	
	// #importante:
	// Essa parte começa usar funções da libc que precisam ser implmetadas.
	
	// Try to read the source code
	
	char *code = read_file(input);																		
	
	// Failed to read it...
	if (code == NULL) 
	{
		printf("Error: couldn't open '%s'\n", input);													
		return 1;
	}
	
	// Create the lexer
	lexer_t *lexer = lexer_new ( input, code );															
	
	// Failed...
	if (lexer == NULL)
	{
		printf("compilation failed\n");																	
		free(code);
		return 1;
	}
	
	//
	// Lex!
	//
	
	token_t *toks = lexer_lex(lexer);																	
	
	// Failed to lex...
	if (toks == NULL) 
	{
		printf("compilation failed\n");																	
		lexer_free(lexer);
		return 1;
	}
	
	// Create the parser
	parser_t *parser = parser_new(toks);																
	
	// Failed...
	if (parser == NULL)
	{
		printf("compilation failed\n");																	
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	}
	
	//
	// Parse!
	//
	
	node_t *ast = parser_parse(parser);																	
	
	// Failed to parse...
	if (ast == NULL) 
	{
		printf("compilation failed\n");																	
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	}
	
	// Create the code generator
	codegen_t *codegen = codegen_new(ast);																
	
	// Failed...
	if (codegen == NULL) 
	{
		printf("compilation failed\n");																	
		parser_free(parser);
		lexer_free(lexer);
		return 1;
		
		
	// Generate!
	} else if (!codegen_gen(codegen)) {																	
		
		// Failed to generate...
		printf("compilation failed\n");																	
		codegen_free(codegen);
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	}
	
	// Try to open the output file
	
	FILE *out = fopen(output, "wb");																
	
	// Failed...
	if (out == NULL) {
		
		codegen_free(codegen);																			
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	
	// Try to write the data to the output file!	
	} else if (!exec_gen(codegen, out)) {
		
		// Failed...
		printf("compilation failed\n");																	
		fclose(out);
		codegen_free(codegen);
		parser_free(parser);
		lexer_free(lexer);
		return 1;
	}
	
	//
	// Cleaning
	//
	
	// Close the output file
	fclose(out);
	
	// Free the codegen struct
	codegen_free(codegen);	
	
	// Free the parser struct
	parser_free(parser);
	
	// Free the lexer struct
	lexer_free(lexer);																					
	
	return 0;
}


/*
 ************************************************************
 * main:
 *     Função principaL chamada pelo crt0.
 *     Testando o recebimento de mensagens enviadas pelo shell. 
 */

int main ( int argc, char *argv[] ){

    return (int) chasm32_main ( argc, argv );
}



