
// gwm - Gramado Window Manager.
// a window manager for Gramado Window Server; (gws)
// + initialization and main loop;


#include <gde.h>

#include "gwm.h" 


unsigned long 
gwm_procedure ( struct window_d *window, 
                int msg, 
				unsigned long long1, 
				unsigned long long2 );


int gwm_main ( int argc, char **argv ){

	FILE *default_input = stdin;
	
	// Se não há argumentos.
	if (argc < 1)
	{
		//printf("No args !\n");
		//#Test.
        //fprintf( stderr,"Starting Shell with no arguments...\n");	 	
		die ("No args");
		
		goto noArgs; 
	}else{
		
		//argv[0] = Tipo de shell: interativo ou não
		//argv[1] = Tipo de uso: login ... outros ?? 
		
		//printf("Testing args ...\n");
		
		//#todo: (possibilidades)
		//As flags poderia começar com f. Ex: fInteractive, fLoginShell,
		
	    if ( strncmp ( (char *) argv[0], "-interactive", 12 ) == 0 ){
			
			interactive = 1;
            
            //printf("Initializing an interactive shell ...\n");
            //printf("arg[0]={%s}\n",argv[0]);			
        };

        //Se o shell foi iniciado com um arquivo de script para ser 
        //executado.
		//a Flag -f indica que o que segue é um arquivo de script.
        //if( strncmp( (char *) argv[0], "-f", 2 ) == 0 )
        //{
		//	goto dosh2;
		//}			
		
	    if ( strncmp ( (char *) argv[1], "-login", 6 ) == 0 ){
			
			login_shell = 1;
			
			//printf("Initializing login ...\n");
            //printf("arg[1]={%s}\n",argv[1]);    
        };	
		
		//Nome passado viar argumento.
		//shell_name = (char*) argv[2];

        //...		
	};
	
	
	
//
	// **** Mensagens  ****
	//
	
	//printf("Tentando pegar mensagem enviada para o procedimento de janela.");
	//refresh_screen();
	
	//isso é um teste pegar um valor por vez não é a melhor opção.
	
	//struct window_d *msg_Window;
	int msg_Message;
	void *msg_Long1;
	void *msg_Long2;
	
	//struct shell_message_d *msg;
	

	// Get Message: 
	// Systemcall get message
	// Enviamos um ponteiro de estrutura de janela para que o Kernel possa 
	// pegar a mensagem que esta dentro da estrutura. Essa estrtura fica 
	// protegida no Kernel.
		
	// #bugbug: ??
	// Na verdade essa rotina está pegando a mensagem na janela 
	// com o foco de entrada. Esse argumento foi passado mas não foi usado.
		
	unsigned long message_buffer[5];	
		
Mainloop:
    
	/* Nesse teste vamos enviar um ponteiro de array, pegarmos os quatro 
	   elementos da mensagem e depois zerar o buffer */
	
	while (running)
	{
		//#obs: O retorno será 1 se tiver mensagem e 0 se não tiver.
		enterCriticalSection(); 
		system_call ( 111,
		    (unsigned long) &message_buffer[0],
			(unsigned long) &message_buffer[0],
			(unsigned long) &message_buffer[0] );
		exitCriticalSection(); 
			
		if ( message_buffer[1] != 0 )
        {
            //printf(".");			
		}	
		
		if ( message_buffer[1] != 0 )
		{
	        gwm_procedure ( (struct window_d *) message_buffer[0], 
		        (int) message_buffer[1], 
		        (unsigned long) message_buffer[2], 
		        (unsigned long) message_buffer[3] );
			
			message_buffer[0] = 0;
            message_buffer[1] = 0;
            message_buffer[3] = 0;
            message_buffer[4] = 0;	
        };				
	};
	
	//
	// Entramos aqui se running for igual a 0.
	//
	
	switch (ShellFlag)
	{
	    // Sai do shell.
		case SHELLFLAG_EXIT:
		    goto end;
			break;

		//@todo:
        //opções ...
		
		// Sai do shell.	
        default:
            goto end;
			break;		
	};

	
	//
	// Pulamos a parte que pega mensgens de input de teclado 
	// porque esse shell não está configurado como interativo.
	//
	
//	
// # RunScript #	
//

skip_input:		
	
	
	
	
    return 0;
}


unsigned long 
gwm_procedure ( struct window_d *window, 
                int msg, 
				unsigned long long1, 
				unsigned long long2 )
{

    //switch()
		
	return 0;
};