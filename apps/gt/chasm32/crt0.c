
// File: crt0.c

#include "r/arch.h"
#include "r/exec.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "r/chasm32.h"


extern int main ( int argc, char *argv[] );



#define LSH_TOK_DELIM " \t\r\n\a" 
#define SPACE " "
#define TOKENLIST_MAX_DEFAULT 80


int crt0 (){
	
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
	printf("\n\n");
	printf("crt0: Initializing chasm32 ...\n");
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
 
 
	//
	// ## Main ##	
    //
	
	Ret = (int) main ( token_count, tokenList );		
	
	//#bugbug
	//precisamos trocar o cr0, ele não tem tratamento algum 
	//de retorno e exit.
	//então vamos sair aqui mesmo.
	
	switch (Ret)
	{
		case 0:
		    printf("crt0: exit(0)\n");
			//exit(0);
			while(1){}
		    break;
			
		case 1:
            printf("crt0: exit(1)\n");
			//exit(1);
			while(1){}
		    break;
			
		default:
		    printf("crt0: default exit(%d)\n", Ret );
            //exit(Ret);
			while(1){}
		    break;
	};	
	
	//
	// End
	//
	
	printf("crt0: unexpected exit code %d\n", Ret );
	//exit(1);
	while(1){}
	
	return 0;
}


