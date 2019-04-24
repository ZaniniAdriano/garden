

#include  "c.h"


extern int main ( int argc, char *argv[] );

void crt0 ()
{
	// Lexemes suport.
	
	char *tokenList[TOKENLIST_MAX_DEFAULT];
	
	char *token;
	int token_count;
	int index;
    int Ret;	
	
	// #importante
	// Linha de comandos passada pelo shell.
	
	char *shared_memory = (char *) (0xC0800000 -0x100);
	
	
    // Inicializando libc.
    
    libcInitRT ();
    stdioInitialize ();	
	
#ifdef GRAMC_VERBOSE
	printf ("\n");
	printf ("crt0: Initializing gramc ...\n");
	printf ("crt0: cmdline={%s} \n", shared_memory );
#endif
	
    
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
		
		token = strtok ( NULL, LSH_TOK_DELIM );
		
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
			printf ("crt0: for fail!\n");
			exit (1);
			//goto hang;
		};
		
	    printf ("crt0: argv{%d}={%s} \n", index, tokenList[index] );		
	};
#endif
 
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
		    printf ("crt0: exit(0)\n");
            exit (0);
		    break;
			
		case 1:
            printf ("crt0: exit(1)\n");
			exit (1); 
		    break;
			
		default:
		    printf ("crt0: default exit(%d)\n", Ret );
            exit (Ret);
		    break;
	};	
	
	//
	// End
	//
	
	printf ("crt0: unexpected exit code %d\n", Ret );
	exit (1);
}


