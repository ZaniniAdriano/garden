// main.c 
// Arquivo principal do aplicativo teditor.bin
// O aplicativo é usado para testes do sistema operacional 
// Gramado 0.3.
//



#include "gfe.h"


//#define TEDITOR_VERBOSE 1

#define GRID_HORIZONTAL 1000
#define GRID_VERTICAL 2000

//static int running = 1;
int running = 1;


    //
	// ## Janelas de teste ##
	//
	
    struct window_d *gWindow;  //grid 
	struct window_d *mWindow;  //menu

//static char *dest_argv[] = { "-sujo0","-sujo1","-sujo2",NULL };
//static unsigned char *dest_envp[] = { "-sujo", NULL };
//static unsigned char dest_msg[512];

void editorClearScreen(); 

int tgfeProcedure ( struct window_d *window, 
                    int msg, 
					unsigned long long1, 
					unsigned long long2 );
 

 
/*
 * Limpar a tela */

void editorClearScreen (){
	
	int lin, col;    

	// @todo:
	//system( "cls" ); // calls the cls command.
	
	//cursor.
	apiSetCursor( 0, 0 );
	
	//
	// Tamanho da tela. 80x25
	//
	
	//linhas.
	for( lin=0; lin < ((600/8)-1); lin++)
	{
		col = 0;
		
		apiSetCursor(col,lin);
		
		//colunas.
		for( col=0; col < ((800/8)-1); col++)
		{
			printf("%c",' ');
	    }
	};
	
	apiSetCursor(0,2);
};


int tgfeProcedure ( struct window_d *window, 
                    int msg, 
					unsigned long long1, 
					unsigned long long2 )
{
	switch (msg)
	{
		
		case MSG_SYSKEYDOWN:
		    switch (long1)
			{
		        
				case VK_F1:
						
					break;
					
				case VK_F2:
 
					break;
					
				case VK_F3:
 
					break;
					
				//...
				
                //full screen
                //colocar em full screen somente a área de cliente. 				
		        case VK_F11:
				    
					break;
					
				//...

			};
			break;		
		
		// MSG_MOUSEKEYDOWN	
		case 30:
		    switch (long1)
			{
				//botão 1.
				case 1:
				    if ( window == gWindow )
					{
						printf("grid window\n");
					}
				    if ( window == mWindow )
					{
						printf("menu window\n");
					}

					break;
			};
			break;
		
		default:
		    break;
	};
	
    return 0;	
}


/*
 ********************************************
 * main:
 */

int main ( int argc, char *argv[] ){

	struct window_d *hWindow;
	
	FILE *fp;
		
	int ch;
    int char_count = 0;	
	
	
#ifdef TEDITOR_VERBOSE			
	printf("\n");
	printf("Initializing File explorer:\n");
	printf("mainTextEditor: # argv={%s} # \n", &argv[0] );
#endif	
	
	//
	// ## vamos repetir o que dá certo ...
	//
	
	//vamos passar mais coisas via registrador.
	
	//ok
	//foi passado ao crt0 via registrador
	//printf("argc={%d}\n", argc ); 
	
	//foi passado ao crt0 via memória compartilhada.
	//printf("argvAddress={%x}\n", &argv[0] ); //endereço.
	
	
	//unsigned char* buf = (unsigned char*) (0x401000 - 0x100) ;
	//printf("argvString={%s}\n" ,  &argv[0] );
	//printf("argvString={%s}\n" , &buf[0] );
	
	//printf("argv={%s}\n", &argv[2] );

    //
	// ## app window ##
	//

    //++
	apiBeginPaint (); 
	hWindow = (void *) APICreateWindow ( WT_OVERLAPPED, 1, 1, 
	                       "Gramado File Explorer",
	                       10, 10, 600, 600,    
                           0, 0, COLOR_WHITESMOKE, 0x303030 );

	if ( (void *) hWindow == NULL )
	{	
		printf ("gfe: hWindow fail");
		apiEndPaint ();
		
		goto fail;
    }else{

        APIRegisterWindow (hWindow);

        APISetActiveWindow (hWindow);

        APISetFocus (hWindow);

        apiShowWindow (hWindow);
    };
	apiEndPaint ();
    //--


	//printf("Nothing for now! \n");
    //goto done;

	//apiBeginPaint();    
	//editorClearScreen(); 
	//topbarInitializeTopBar();
	//statusInitializeStatusBar();
	//update_statuts_bar("# Status bar string 1","# Status bar string 2");
	//apiEndPaint();
	
	//
	//  ## Testing file support. ##
	//
	
	//++
	void *b = (void *) malloc (1024*30); 	 
    
	if ( (void *) b == NULL )
	{
		printf ("gfe: allocation fail\n");
		
		goto fail;
	}else{
		
        // @todo: 
	    // Usar alguma rotina da API específica para carregar arquivo.
	    // na verdade tem que fazer essas rotinas na API.
	
	    system_call ( SYSTEMCALL_READ_FILE, (unsigned long) "FOLDER  BMP", 
		    (unsigned long) b, (unsigned long) b );			
	};
    //--

	

	
	//
    // ## testes ##
    //
 

	
	//
	// Grid.
	//
	
	//++
	apiBeginPaint (); 
	gWindow = (void *) APICreateWindow ( WT_SIMPLE, 1, 1, "GRID-WINDOW",
	                       (1024-150), 10, 100, 320,    
                           hWindow, 0, 0x303030, 0x303030 );	  
	if ( (void *) gWindow == NULL )
	{	
		printf ("gfe: gWindow fail");
		apiEndPaint ();

		goto fail;
	}else{
		
        APIRegisterWindow (gWindow);		
		
		// #bugbug
		// problemas na largura dos ítens quando pintamos no modo vertical;
		// ver a rotina no kgws,
		
	    //#obs: Acho que isso cria grid.
	    int s = (int) system_call ( 148, (unsigned long) gWindow, 
	                      4, (unsigned long) GRID_VERTICAL );
	                      //4, (unsigned long) GRID_HORIZONTAL );		
	
        if (s == 1)	
        {
		    printf ("gfe: 148 fail.\n");
	        apiEndPaint ();
	        
	        goto fail;
	    }
	    
	    apiShowWindow (gWindow);	    			
	};
	apiEndPaint ();
	//--
	
	
	
	//
	// Menu.
	//
	
	/*
	//++
	apiBeginPaint (); 
	mWindow = (void *) APICreateWindow ( WT_SIMPLE, 1, 1, "MENU-WINDOW",
	                       (1024-350), 400, 320, 200,
	                       hWindow, 0, COLOR_PINK, COLOR_PINK );	    
                           //hWindow, 0, 0x303030, 0x303030 );	  

	if ( (void *) mWindow == NULL )
	{	
		printf ("gfe: mWindow fail");
		apiEndPaint ();
		
		goto fail;
	}else{
		
        APIRegisterWindow (mWindow);		

	    // #obs: Acho que isso cria menu.
	    // Criaremos o menu de acordo com a janela mãe
	    // mas usaremos apenas o posicionamento da janela mãe. left top
	    // ou o ponteiro do mouse, quando clicarmos com o botão direito.
	    
        system_call ( 149, (unsigned long) mWindow, 
            (unsigned long) mWindow, (unsigned long) mWindow );
            
    	apiShowWindow (mWindow);            
	};
	apiEndPaint ();
    //--	
	*/
	
	
	//
	// ## Mostrando bmps dentro da área de cliente ##
	//
	
	// #todo:
	// Ainda em planejamento.
	 	
	//struct window *tmpWindow;
	//struct window *icon1;
	//struct window *icon2;
	//struct window *icon3;
	//struct window *icon4;
	//...
	
	int i;
	
	for ( i=0; i<11; i++ )
	{
		// #isso é um teste.
		// Criando janelas para os ícones, mas deveria 
		// criar grid ou menu.
		// #bugbug: Não temos acesso aos elementos da estrutura 
		// da janela, pois estão em ring0.
	    /*
        apiBeginPaint(); 
	    tmpWindow = (void*) APICreateWindow( WT_SIMPLE, 1, 1,"ICON-WINDOW",
	                    20, 1+20+(i*24), 
						800-40, 24,    
                        0, 0, COLOR_BLUE, COLOR_BLUE );	  

	    if((void*) tmpWindow == NULL)
	    {	
		    printf("WINDOW-FAIL");
		    apiEndPaint();
		    goto fail;
	    }
        apiEndPaint();		
		*/
		
		
	    //Usando a API para exibir o bmp carregado. 
	    //ACHO QUE ISSO SOMENTE PINTA NO BACKBUFFER
	    apiDisplayBMP ( (char *) b, 40, 1 + 60 + (i*24) ); 
    };
    
    
    
	 //
	 // Novo menu.
	 //
	 
	 // #obs: Acho que isso cria menu.
	 // Criaremos o menu de acordo com a janela mãe
	 // mas usaremos apenas o posicionamento da janela mãe. left top
	 // ou o ponteiro do mouse, quando clicarmos com o botão direito.
	    
     system_call ( 149, (unsigned long) hWindow, 
         (unsigned long) hWindow, (unsigned long) hWindow );    
	
			
	//
	// ## Refresh Window ##
	//
	
	// #bugbug
	// Talvez não precisemos disso.
	refresh_screen ();
	
	
	//
	//  ## Loop ##
	//
	
	
    unsigned long message_buffer[5];	

Mainloop:	
	
	while (running)
	{
		enterCriticalSection(); 
		system_call ( 111,
		    (unsigned long)&message_buffer[0],
			(unsigned long)&message_buffer[0],
			(unsigned long)&message_buffer[0] );
		exitCriticalSection(); 
			
		if (	message_buffer[1] != 0 )
		{
	        tgfeProcedure ( (struct window_d *) message_buffer[0], 
		        (int) message_buffer[1], 
		        (unsigned long) message_buffer[2], 
		        (unsigned long) message_buffer[3] );
			
			message_buffer[0] = 0;
            message_buffer[1] = 0;
            message_buffer[3] = 0;
            message_buffer[4] = 0;	
        };				
	};	
	
	
	
fail:	
    printf ("fail.\n");
	
done:
    
	running = 0;
   
	// printf("#debug *hang\n");
    // printf("done.\n");
	
	//*hang
	//while (1){ asm ("pause"); };
	
	return 0;
}




