// main.c 
// app launcher


#include "launcher.h"


//#define TEDITOR_VERBOSE 1


#define GRID_HORIZONTAL 1000
#define GRID_VERTICAL 2000


//static int running = 1;
int running = 1;


	//
	// ## Janelas de teste ##
	//
	
    struct window_d *main_window;

    struct window_d *gWindow;          // grid 
    struct window_d *mWindow;          // menu
    struct window_d *reboot_button;    // reboot button;
    struct window_d *launcher_button_1;
    struct window_d *launcher_button_2;



//static char *dest_argv[] = { "-sujo0","-sujo1","-sujo2",NULL };
//static unsigned char *dest_envp[] = { "-sujo", NULL };
//static unsigned char dest_msg[512];

 

int 
launcherProcedure ( struct window_d *window, 
                    int msg, 
                    unsigned long long1, 
                    unsigned long long2 );
 


/*
 * *********************************
 * launcherProcedure:
 *     Procedimento de janela.
 */

int 
launcherProcedure ( struct window_d *window, 
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
                    if ( window == launcher_button_1 )
                    {
                        gramado_system_call ( 9900,   
                            (unsigned long) window, 
                            (unsigned long) window, 
                            (unsigned long) window );
                            break;
                    }

                    if ( window == launcher_button_2 )
                    {
                        gramado_system_call ( 9900,   
                            (unsigned long) window, 
                            (unsigned long) window, 
                            (unsigned long) window );
                            break;
                    }

                    if ( window == reboot_button )
                    {
                        apiReboot ();
                        break;
                    }

                    if ( window == gWindow )
                    {
						printf("grid window\n");
                    }

				    if ( window == mWindow )
					{
						printf("menu window\n");
					}

					//se
					if ( window == main_window )
					{
						//raise window.
	                     system_call ( 9700, 
	                         (unsigned long) window, 
		                     (unsigned long) window, 
		                     (unsigned long) window );
		                 break;
					}

					break;
			};
			break;

        //mouse key up
        case 31:
            switch (long1)
            {
                case 1:
					if (window == main_window)
					{
						gde_set_focus (window);
					    gde_redraw_window (window,1);
					}
                                     
                    if ( window == launcher_button_1 )
                    {
                        gramado_system_call ( 9901,   
                            (unsigned long) window, 
                            (unsigned long) window, 
                            (unsigned long) window );
                        execve ( (const char *) "noraterm.bin", 
                           (const char *) 0, (const char *) 0 ); 
                        break;
                    }
                    if ( window == launcher_button_2 )
                    {
                        gramado_system_call ( 9901,   
                            (unsigned long) window, 
                            (unsigned long) window, 
                            (unsigned long) window );
                        //execve ( (const char *) "gramcode.bin",
                            //(const char *) 0, (const char *) 0 );
                        //execve ( (const char *) "reboot2.bin",
                            //(const char *) 0, (const char *) 0 );
                        execve ( (const char *) "gwm.bin",
                            (const char *) 0, (const char *) 0 );
                            break;
                    }
                    break;
            };
            break;
            
			
		case MSG_SETFOCUS:
		    gde_redraw_window (main_window, 1);
		    gde_redraw_window (launcher_button_1, 1);
		    gde_redraw_window (launcher_button_2, 1);
		    break;
		
		case MSG_KILLFOCUS:
		    MessageBox (3, "launcher","MSG_KILLFOCUS");
		    break;


        default:
            break;
    };


    //return 0;

    return (int) gde_system_procedure (window,msg,long1,long2);
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

    //#bugbug
    //Ele falha se a largura for pouco.

    //unsigned long left = 600;
    //unsigned long top = 100;
    //unsigned long width = 320;
    //unsigned long height = 480;
    
    unsigned long left;
    unsigned long top;
    unsigned long width;
    unsigned long height;
    

    unsigned long deviceWidth = apiGetSystemMetrics (1); 
    unsigned long deviceHeight = apiGetSystemMetrics (2);

    left = deviceWidth/2;
    //top = deviceHeight/3;
    top = 10;

    /*
    if (deviceWidth > 600)
    {
        width = 300;
    }else{
        width = deviceWidth;
    }
    */
    
    width = 320;
    height = 480;
    
    //width = deviceWidth/3;
    //height = deviceHeight/3;


//#ifdef TEDITOR_VERBOSE
	//printf("\n");
	//printf("Initializing File explorer:\n");
	//printf("mainTextEditor: # argv={%s} # \n", &argv[0] );
//#endif

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

	//green crocodile = 0x44541C 
	//orange royal = 0xF9812A
	//window = 0xF5DEB3
	//client window = 0x2d89ef 
	//...

    //++
    apiBeginPaint (); 
    hWindow = (void *) APICreateWindow (  WT_OVERLAPPED, 1, 1, 
                           "App Launcher",
                           left, top, width, height,    
                           0, 0, 0x44541C, 0xF9812A ); //0, 0, 0xF5DEB3, 0x2d89ef );  

    if ( (void *) hWindow == NULL )
    {
		printf ("launcher: hWindow fail\n");
		apiEndPaint ();

		goto fail;
    }else{

		//Registrar e mostrar.
        APIRegisterWindow (hWindow);
	    apiShowWindow (hWindow);
        
        
        //#test
        //global, pra acessar via procedimento de janela.
        main_window = ( struct window_d *) hWindow;
    };
    apiEndPaint ();
    //--


	//printf("Nothing for now! \n");
    //goto done;

	//apiBeginPaint();    
	//topbarInitializeTopBar();
	//statusInitializeStatusBar();
	//update_statuts_bar("# Status bar string 1","# Status bar string 2");
	//apiEndPaint();
	
	//
	//  ## Testing file support. ##
	//
	
	//++
	/*
	void *b = (void *) malloc (1024*30); 	 
    
	if ( (void *) b == NULL )
	{
		printf ("gfe: allocation fail\n");
		
		goto fail;
	}else{
		
        // @todo: 
	    // Usar alguma rotina da API específica para carregar arquivo.
	    // na verdade tem que fazer essas rotinas na API.
	
	    system_call ( SYSTEMCALL_READ_FILE, (unsigned long) "BMP1    BMP", 
		    (unsigned long) b, (unsigned long) b );	
		    
		apiDisplayBMP ( (char *) b, 200, 200 ); 
		
		//não sei se é necessário.
		refresh_screen ();		
	};
	 */
    //--

	

	
	//
    // ## testes ##
    //
 

	
	//
	// Grid.
	//
	
	/*
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
	*/
	
	
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
	
	/*
	int i;
	for ( i=0; i<15; i++ )
	{
		// #isso é um teste.
		// Criando janelas para os ícones, mas deveria 
		// criar grid ou menu.
		// #bugbug: Não temos acesso aos elementos da estrutura 
		// da janela, pois estão em ring0.
	    
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
		
		
		
	    //Usando a API para exibir o bmp carregado. 
	    //ACHO QUE ISSO SOMENTE PINTA NO BACKBUFFER
	    apiDisplayBMP ( (char *) b, 40, 1 + 60 + (i*24) ); 
    };
    */
    
    
    
	 //
	 // Novo menu.
	 //
	 
	 // #obs: Acho que isso cria menu.
	 // Criaremos o menu de acordo com a janela mãe
	 // mas usaremos apenas o posicionamento da janela mãe. left top
	 // ou o ponteiro do mouse, quando clicarmos com o botão direito.
	    
     //system_call ( 149, (unsigned long) hWindow, 
     //    (unsigned long) hWindow, (unsigned long) hWindow );    
	
			
	//
	// ## Refresh Window ##
	//
	
	// #bugbug
	// Talvez não precisemos disso.
	//refresh_screen ();




	//++
    enterCriticalSection (); 
	launcher_button_1 = (void *) APICreateWindow ( WT_BUTTON, 1, 1, " Terminal ",  
                                     (width/3), ((height/4)*2), 
                                     (width/3), (height/8),    
                                     hWindow, 0, xCOLOR_GRAY3, xCOLOR_GRAY3 );

    if ( (void *) launcher_button_1 == NULL )
    {
		printf ("Couldn't create button\n");
		return 1;
    }else{
        APIRegisterWindow (launcher_button_1);
        apiShowWindow (launcher_button_1);
        refresh_screen ();
    };
    exitCriticalSection (); 
	//--



	//++
    enterCriticalSection (); 
	launcher_button_2 = (void *) APICreateWindow ( WT_BUTTON, 1, 1, " gwm ", 
                                     (width/3), ((height/4)*3), 
                                     (width/3), (height/8),   
                                     hWindow, 0, xCOLOR_GRAY3, xCOLOR_GRAY3 );
	
	if ( (void *) launcher_button_2 == NULL )
	{
		printf ("Couldn't create button\n");
		return 1;
	}else{

        APIRegisterWindow (launcher_button_2);
        apiShowWindow (launcher_button_2);
        refresh_screen ();
	};
    exitCriticalSection (); 
	//--




	//
	//  ## Loop ##
	//


    unsigned long message_buffer[5];

Mainloop:

    while (running)
    {
        enterCriticalSection (); 
        system_call ( 111,
		    (unsigned long) &message_buffer[0],
			(unsigned long) &message_buffer[0],
			(unsigned long) &message_buffer[0] );
		exitCriticalSection (); 
			
		if ( message_buffer[1] != 0 )
		{
	        launcherProcedure ( (struct window_d *) message_buffer[0], 
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
    
	//running = 0;

    return 0;
}




