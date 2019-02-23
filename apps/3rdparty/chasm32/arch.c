// File author is Ítalo Lima Marconato Matias
//
// Created on December 02 of 2018, at 14:40 BRT
// Last edited on January 10 of 2019, at 11:11 BRT

#include "r/arch.h"
#include "r/lexer.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


arch_list_t *arch_list = NULL;
arch_t *arch_current = NULL;


// #bugbug
// comparamos com uma lista de estruturas de arquitetura.
// então precisamos configurar essa lista antes.

static arch_t *arch_find (char *name){
	
	//#bugbug
	printf ("arch_find: #todo\n");
	
	arch_list_t *cur = arch_list;
	
	// Let's search!
	while (cur != NULL) 
	{
		// Found?
		if ( ( strlen (cur->arch->name) == strlen (name) ) &&  !strcmp (cur->arch->name, name) ) 
		{
			// Yes!
			//retornando ponteiro de estrutura.
			printf ("arch_find: OK\n");
			return cur->arch;																			
		}
		
		// No, go to the next entry
		cur = cur->next;																				
	}

	printf ("arch_find: fail\n");
	return NULL;
}


int arch_register(char *name, char *defexec, void (*help)(), int (*option)(int, char**, int), token_t *(*lex)(lexer_t*, token_t*, token_t*), node_t *(*parse)(parser_t*, node_t*), int (*gen)(codegen_t*, node_t*), uint8_t (*ttype)(char*), void (*tfree)(token_t*), void (*tprint)(token_t*)) {
	if (name == NULL || defexec == NULL) {																// We have everything we need?
		return 0;																						// No...
	} else if (arch_list == NULL) {																		// First entry?
		arch_list = calloc(1, sizeof(arch_list_t));														// Yes, alloc space
		
		if (arch_list == NULL) {
			return 0;																					// Failed
		}
		
		arch_list->arch = malloc(sizeof(arch_t));														// Alloc space for the arch struct
		
		if (arch_list->arch == NULL) {
			free(arch_list);																			// Failed
			return 0;
		}
		
		arch_list->arch->name = name;																	// Fill the fields!
		arch_list->arch->defexec = defexec;
		arch_list->arch->help = help;
		arch_list->arch->option = option;
		arch_list->arch->lex = lex;
		arch_list->arch->parse = parse;
		arch_list->arch->gen = gen;
		arch_list->arch->ttype = ttype;
		arch_list->arch->tfree = tfree;
		arch_list->arch->tprint = tprint;
		
		return 1;
	} else if (arch_find(name)) {																		// Redefinition?
		return 0;																						// >:(
	}
	
	arch_list_t *cur = arch_list;																		// Ok, let's find the last entry
	
	while (cur->next != NULL) {
		cur = cur->next;
	}
	
	cur->next = calloc(1, sizeof(arch_list_t));															// Alloc space
	
	if (cur->next == NULL) {
		return 0;																						// Failed
	}
	
	cur->next->arch = malloc(sizeof(arch_t));															// Alloc space for the arch struct
	
	if (cur->next->arch == NULL) {
		free(cur->next);																				// Failed
		return 0;
	}
	
	cur->next->arch->name = name;																		// Fill the fields!
	cur->next->arch->defexec = defexec;
	cur->next->arch->help = help;
	cur->next->arch->option = option;
	cur->next->arch->lex = lex;
	cur->next->arch->parse = parse;
	cur->next->arch->gen = gen;
	cur->next->arch->ttype = ttype;
	cur->next->arch->tfree = tfree;
	cur->next->arch->tprint = tprint;
	
	return 1;
}


int arch_select(char *name) {
	
	printf ("arch_select: #todo\n");
	
	//isso é uma estrutura.
	arch_t *arch = NULL;
	
	// Try to find this arch!
	if (name != NULL && (arch = arch_find(name)) != NULL) 
	{												
		arch_current = arch;																			// :)
		return 1;
	}
	
	printf ("arch_select: erro\n");
	return 0;																							// :(
}


void arch_list_all() {
	for (arch_list_t *cur = arch_list; cur != NULL; cur = cur->next) {									// Just print all the avaliable architectures
		printf("%s%s", cur != arch_list ? ", " : "", cur->arch->name);
	}
	
	printf("\n");
}


void arch_help_all() {
	for (arch_list_t *cur = arch_list; cur != NULL; cur = cur->next) {									// Just print the help for all the avaliable architectures
		printf("Options for %s:\n", cur->arch->name);
		
		if (cur->arch->help != NULL) {
			cur->arch->help();
		}
	}
}


void arch_help() {
	if (arch_current != NULL && arch_current->help != NULL) {											// Check if the arguments are valid
		arch_current->help();																			// And redirect
	}
}


char *arch_get_defexec (){
	
	
	printf ("arch_get_defexec:\n");
	
	// Check if the arguments are valid
	if (arch_current != NULL) 
	{
		// And return
		return arch_current->defexec;																	
	}
	
	return NULL;
}


int arch_option ( int argc, char **argv, int i ){
		
	printf ("arch_option: \n");
	
	// Check if the arguments are valid
	
	//pointer, function, args 
	
	if ( arch_current != NULL &&               
		 arch_current->option != NULL &&       
		 argv != NULL )                        
	{
		// And redirect
		printf ("arch_option: >>option\n");
		
		return arch_current->option( argc, argv, i );														
	}
	
	printf ("arch_option: nothing\n");
	return 0;
}


token_t *arch_lex (lexer_t *lexer, token_t *list, token_t *cur)
{
	if (arch_current != NULL && arch_current->lex != NULL && lexer != NULL && list != NULL &&
	    cur != NULL) {																					// Check if the arguments are valid
		return arch_current->lex(lexer, list, cur);														// And redirect
	}
	
	return 0;
}


node_t *arch_parse(parser_t *parser, node_t *cur) {
	if (arch_current != NULL && arch_current->parse != NULL && parser != NULL) {						// Check if the arguments are valid
		return arch_current->parse(parser, cur);														// And redirect
	}
	
	return 0;
}

int arch_gen(codegen_t *codegen, node_t *node) {
	if (arch_current != NULL && arch_current->gen != NULL && codegen != NULL && node != NULL) {			// Check if the arguments are valid
		return arch_current->gen(codegen, node);														// And redirect
	}
	
	return 0;
}

uint8_t arch_ttype(char *ident) {
	if (arch_current != NULL && arch_current->ttype != NULL && ident != NULL) {							// Check if the arguments are valid
		return arch_current->ttype(ident);																// And redirect
	}
	
	return TOK_TYPE_IDENTIFIER;
}

void arch_tfree(token_t *token) {
	if (arch_current != NULL && arch_current->tfree != NULL && token != NULL) {							// Check if the arguments are valid
		arch_current->tfree(token);																		// And redirect
	}
}

void arch_tprint(token_t *token) {
	if (arch_current != NULL && arch_current->tprint != NULL && token != NULL) {						// Check if the arguments are valid
		arch_current->tprint(token);																	// And redirect
	}
}
