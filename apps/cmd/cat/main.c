
#include <types.h>
#include <stddef.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

#include <unistd.h>

//#include <api.h>


//função interna.
int main ( int argc, char *argv[] );


#define LSH_TOK_DELIM " \t\r\n\a" 
#define SPACE " "
#define TOKENLIST_MAX_DEFAULT 80

//entry point

int crt0 (){
	
	char *tokenList[TOKENLIST_MAX_DEFAULT];
	char *token;
	int token_count;
	int index;	
	
	int retval;
	
	// #importante
	// Linha de comandos passada pelo shell.
	char *shared_memory = (char *) (0xC0800000 -0x100);	
	
	
//#ifdef TEDITOR_VERBOSE	
	
	//printf("\n");
	//printf("crt0:\n");
	//printf("Initializing teditor.bin ...\n\n");	
	//printf("\n");
	//printf(".\n");
	//printf("..\n");
	//printf("# MESSAGE={%s} #\n", shared_memory );
	//printf("..\n");
	//printf(".\n");
	//printf("\n");
	
	//#debug
	//while(1){
	//	asm ("pause");
	//}
	
//#endif
	

    // Criando o ambiente.
	// Transferindo os ponteiros do vetor para o ambiente.

	tokenList[0] = strtok ( &shared_memory[0], LSH_TOK_DELIM );
	
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
		
		token = strtok ( NULL, LSH_TOK_DELIM );
		
		// Incrementa o índice da lista
        index++;
		
		// Salvando a contagem.
		token_count = index;
    }; 

	//Finalizando a lista.
    tokenList[index] = NULL;	
	
	
/*	
	// #debug 
	// Mostra argumentos.
#ifdef TEDITOR_VERBOSE	
	// Mostra a quantidade de argumentos. 	
	printf("\n");
	printf("token_count={%d}\n", token_count );
	
	//Mostra os primeiros argumentos.
	for ( index=0; index < token_count; index++ )
	{
		token = (char *) tokenList[index];
	    if ( token == NULL )
		{
			printf("crt0: for fail!\n")
			goto hang;
		}
	    printf("# argv{%d}={%s} #\n", index, tokenList[index] );		
	};
#endif	
*/	
	

/*	
#ifdef TEDITOR_VERBOSE		
    //Inicializando o editor propriamente dito.	
	printf("Calling main ... \n"); 
#endif	
*/
	
    retval = (int) main ( token_count, tokenList );
	
	switch (retval)
	{
		case 0:
		    printf("crt0: main returned 0.\n");
			exit (0);
			break;
			
		case 1:
		    printf("crt0: main returned 1.\n");
		    exit (1);
			break;
			
		//...
		
	    default:
		    printf("crt0: main returned default\n");
            exit (-1);
			break; 		
	};
	
    //printf("*HANG\n");
	exit (-1);
};



int main ( int argc, char *argv[] )
{	
	register int c;

	FILE *fp;

    fp = fopen ( (char *) argv[1], "rb" );	

	while ((c = fgetc(fp)) >= 0)
		printf("%c", c);	
	//exit(0);

	//#debug
	//hang
	while(1){}
	
    return -1;
}

