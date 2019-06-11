/*
 * File: main.c
 *
 * Arquivo principal do aplicativo teditor.bin 
 * O aplicativo é usado para testes do sistema operacional Gramado 0.4
 *
    ## todo: 
	pegar algumas funções do shell e usar aqui.
	agora eles usam o mesmo esquema de strutura de linhas para o texto.
 
 * 2018 - Created by Fred Nora.
 */
 
 
#include "gramcode.h"




//#define TEDITOR_VERBOSE 1

//# usado para teste 
#define WINDOW_WIDTH     430//400 //640 
#define WINDOW_HEIGHT    400 //480
#define WINDOW_LEFT      4   //10
#define WINDOW_TOP       4   //10



 


//static int running = 1;
int running = 1;

//static char *dest_argv[] = { "-sujo0","-sujo1","-sujo2",NULL };
//static unsigned char *dest_envp[] = { "-sujo", NULL };
//static unsigned char dest_msg[512];

void editorClearScreen(); 
int editor_save_file ();

void teditorTeditor ();

void shellInitSystemMetrics();
void shellInitWindowLimits();
void shellInitWindowSizes();
void shellInitWindowPosition();


void teditorInsertNextChar (char c);
void teditorRefreshCurrentChar (); 

void gramcodeLinesInsertChar ( int line_number, int at, int c );


void *teditorProcedure ( struct window_d *window, 
                         int msg, 
				         unsigned long long1, 
				         unsigned long long2 );
				   

int
__SendMessageToProcess ( int pid, 
                          struct window_d *window, 
                          int message,
                          unsigned long long1,
                          unsigned long long2 );



/*
 ****************************
 * main: 
 */
 
int main ( int argc, char *argv[] ){
	
	int ch;
	FILE *fp;
    int char_count = 0;	
	
	struct window_d *hWindow;
	
	
	//#todo: analizar a contagem de argumentos.
	
	
	
	goto skip_test;
	
	//
	//========  test =============
	//	
	//say hello.
	FILE *opentty_fp;
	FILE *terminal_opentty_fp;
	int x_ch;
	int terminal_PID;
	#define MSG_TERMINALCOMMAND 100 //provisório
	
	//configurando um stream para o tty
	printf ("gramcode: tentando configurar um stream para o tty\n");
	system_call ( 1001, (unsigned long) stdout, 0, 0 );
	
	printf ("gramcode: tentando obter o ponteiro do arquivo\n");
	opentty_fp = (FILE *) system_call ( 1000, getpid(), 0, 0 );
	
	if ( (void *)opentty_fp == NULL )
	{
		printf ("gramcode: arquivo falhou *hang\n");
		while(1){}
	}
	
	printf ("gramcode: escrever no arquivo\n");
	
		fprintf (opentty_fp, "#### HELLO from gramcode.bin ###\n");
		fprintf (opentty_fp, "#### HELLO2 ###");   //sem \n
	
	printf ("gramcode: escrito\n");
	
	printf ("gramcode: pegando o PID do terminal\n");
	
	
		//get terminal pid
		//avisa o terminal que ele pode imprimir as mesangens pendentes que estao na stream
		terminal_PID = (int) system_call ( 1004, 0, 0, 0 );
	
	printf ("gramcode: terminal_PID=%d\n");
	
	if (terminal_PID <= 0 )
	{
			printf ("gramcode: PID fail\n");
		goto hangz;
	}
	
	printf ("gramcode: enviando mensagem para o terminal\n");
	
		__SendMessageToProcess ( terminal_PID, 0, MSG_TERMINALCOMMAND, 2000, 2000 );
	
hangz:	
	printf ("gramcode.bin: done *hang");
	while(1){}
	//
	//=====================
	//
	
	
	
	
	
skip_test:	
	
	
	
	
	
#ifdef TEDITOR_VERBOSE			
	printf("\n");
	printf("Initializing Text Editor:\n");
	printf("mainTextEditor: # argv0={%s} # \n", argv[0] );	
	printf("mainTextEditor: # argv1={%s} # \n", argv[1] );
#endif	

    //#debug
    //while(1){
	//	asm ("pause");
	//}
	
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
	
	
	//#importante
	//inicializa as variáveis antes de pintar.
    teditorTeditor ();	
	

	//
	// ## Window ##
	//
    
	//frame
	//Criando uma janela para meu editor de textos.
	
	apiBeginPaint(); 

	hWindow = (void *) APICreateWindow ( WT_OVERLAPPED, 1, 1, argv[1],
	                    wpWindowLeft, wpWindowTop, wsWindowWidth, wsWindowHeight,    
                        0, 0, 0x303030, 0x303030 );	   
	

	if ( (void *) hWindow == NULL )
	{	
		printf("TEDITOR.BIN: hWindow fail");
		apiEndPaint();
		goto fail;
	}
    apiEndPaint();
	
    APIRegisterWindow (hWindow);
	
	
	//set active efetua um redraw ...
	//isso parece ser redundante na inicialização do 
	//programa. Talvez o certo seria desenhar a janela 
	//ja setando ativando.	
    APISetActiveWindow (hWindow);	
    
	//set focus efetua um redraw ...
	//isso parece ser redundante na inicialização do 
	//programa. Talvez o certo seria desenhar a janela 
	//ja setando o foco.
	APISetFocus (hWindow);	
	
	//#suspenso 
	//vamos tentar refresh só da janela.
	//refresh_screen ();	
	
	apiShowWindow (hWindow);


	//apiBeginPaint();    
	//editorClearScreen(); 
	//topbarInitializeTopBar();
	//statusInitializeStatusBar();
	//update_statuts_bar("# Status bar string 1","# Status bar string 2");
	//apiEndPaint();
	
	
	//apiBeginPaint();
	//?? edit box ??
	//apiEndPaint();
	
	//
	//  ## Testing file support. ##
	//
	
	
    //
	//  ## buffer ##
	//
	
	
    //Inicializando buffer.
	//É nesse buffer que ficará o arquivo de texto que será salvo no disco.

    //strcat( RAW_TEXT, "initializing file ...");		
	
	
//file:

//#ifdef TEDITOR_VERBOSE		
	//printf("\n");
	printf("\n");
    printf("Loading file ...\n");
//#endif	
	
	// Page fault:    
	// Pegando o argumento 1, porque o argumento 0 é o nome do editor.
	
    // ## No file ## 
	//Se nenhum nome de arquivo foi especificado, então começamos a digitar.
	
	if ( (char *) argv[1] == NULL )
	{	
	    goto startTyping;	
	};
	
	
//#ifdef TEDITOR_VERBOSE		
	//printf("\n");
	printf("\n");
    printf("Loading file fopen ...\n");
//#endif	


	// ## Carregando arquivo. ##

	
	fp = fopen ( (char *) argv[1], "rb" );	
	
	if ( fp == NULL )
    {
        printf("fopen fail start typing ...\n");
				
        goto startTyping;
		
    }else{
		
		//Mostrando o arquivo.
		
//#ifdef TEDITOR_VERBOSE			
        printf(".\n");		
        printf("..\n");		
        //printf("...\n");
//#endif 
	
       // printf("Show file\n");
		//printf ( "%s", fp->_base );	
       // printf("Show file done\n");
		
		//#test 
		//configurando o endereço do buffer do arquivo carregado.
		//file_buffer = fp->_base;
		
		int ch_test;
	    printf ("Testing fgetc ... \n\n");
		
		while (1)
		{
			//#bugbug: page fault quando chamamos fgetc.
			//printf("1");
			ch_test = (int) fgetc (fp);
			//ch_test = (int) getc (f1); 
			
			if( ch_test == EOF )
			{
				printf("\n\n");
				printf("EOF reached :)\n\n");
				goto out;
				
			}else{
				//printf("2");
			    printf("%c", ch_test);	
			};
		};	
		
out:
		
		
		
		
		
//#ifdef TEDITOR_VERBOSE	        
		//printf("...\n");
        printf("..\n");		
        printf(".\n");		
//#endif

startTyping:

    //É aqui que fica o arquivo que vamos salvar.
    //file_buffer = &RAW_TEXT[0];

#ifdef TEDITOR_VERBOSE	
		printf("\n");
		printf("Typing a text ...\n");
#endif


//#importante:
//Esse loop deve ser um loop de mensagens 
//e não de chars. Quem tem loop de chars 
//é message box.
//Pois o aplicativo deve receber mensagens 
//sobre eventos de input de teclado e mouse,
//assim como os controles.



	//
	// Habilitando o cursor de textos.
	//
	
	system_call ( 244, (unsigned long) 0, (unsigned long) 0, (unsigned long) 0 );	

	
		//saiu.
        printf(".\n");		
        printf(".\n");		
        printf(".\n");

	};
	
	unsigned long message_buffer[5];	
	
Mainloop:		    
	//
    // #importante:
    // Nessa hora podemos usar esse loop para pegarmos mensagens 
    // e enviarmos para o procedimento de janela do editor de texto.
    // Para assim tratarmos mensagens de mouse, para clicarmos e 
    // botões para salvarmos o arquivo. 
    // Devemos copiar a forma que foi feita o shell.
    //   

    
	
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
	        teditorProcedure ( (struct window_d *) message_buffer[0], 
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
    printf("fail.\n");
done:
    running = 0;
    printf("Exiting editor ...\n");
    printf("done.\n");
	while (1){
		asm("pause");
		exit(0);
	};
    // Never reach this.	
	return (int) 0;
};


/*
 * Limpar a tela 
 * #todo: poderemos limpara a tela do mesmo modo que o shell faz.    
 */

void editorClearScreen (){
	
	int lin, col;    

	// @todo:
	//system( "cls" ); // calls the cls command.
	
	apiSetCursor ( 0, 0 );
	
	// Tamanho da tela. 80x25

	//linhas.
	for ( lin=0; lin < ((600/8)-1); lin++ )
	{
		col = 0;
		
		apiSetCursor(col,lin);
		
		//colunas.
		for ( col=0; col < ((800/8)-1); col++ ){
			
			printf("%c",' ');
	    }
	};
	
	apiSetCursor(0,2);
};



/*
 *====================================
 * editor_save_file:
 * Testando a rotina de salvar um arquivo.
 * Estamos usando a API.
 */

int editor_save_file (){
	

	// #importante:
	// Não podemos chamar a API sem que todos os argumentos estejam corretos.
	
	// #obs:
	// Vamos impor o limite de 4 setores por enquanto. 
	// 512*4 = 2048  (4 setores) 2KB
	// Se a quantidade de bytes for '0'. ???
	
	
	//preparando o arquivo para salvar.
	//precisamos colocar no buffer
	
	//isso é um teste.
	
	
	//strcat( RAW_TEXT, "initializing file ...");
	
	/*
	int l; //linha
	int c; //coluna
	int p = 0; //posição dentro do buffer.
	
	for ( l=0; l<16; l++ )
	{
		for ( c=0; c<80; c++ )
		{
			//pega um char.
			RAW_TEXT[p] = (char) LINES[l].CHARS[c];
			p++;
		}
	};
	*/
	
	int Ret;
	
	//char file_1[] = "Arquivo \n escrito \n em \n user mode no editor de textos teditor.bin :) \n";
	char file_1_name[] = "FILE1234TXT";
	
	unsigned long number_of_sectors = 0;
    size_t len = 0;
	
    
	//Initializing ...
	
	printf("editor_save_file: Salvando um arquivo ...\n");
	
	
	// Lenght in bytes.
	
	//len = (size_t) strlen (file_1);
	len = (size_t) strlen ( RAW_TEXT );
	
	if (len <= 0){
		
	    printf ("editor_save_file:  Fail. Empty file.\n");
        return (int) 1;		
	}
	
	if (len > 2048){
		
	    printf ("editor_save_file:  Limit Fail. The  file is too long.\n");
        return (int) 1;		
	}
	
	
    //
    // Number os sectors.
    //
	
	number_of_sectors = (unsigned long) ( len / 512 );
	
	if ( len > 0 && len < 512 ){
		
	    number_of_sectors = 1; 
    }		
	
	if ( number_of_sectors == 0 ){
		
	    printf ("editor_save_file:  Limit Fail. (0) sectors to save.\n");
        return (int) 1;				
	}
	
	
	//limite de teste.
	//Se tivermos que salvar mais que 4 setores.
	if ( number_of_sectors > 4 )
	{
	    printf ("editor_save_file:  Limit Fail. (%d) sectors to save.\n",
		    number_of_sectors );
        return (int) 1;				
	}
	
	
	//
	// ## save ##
	//
	
	//name, number of sectors, size in bytes, address, flag.
	
    //Ret = (int) apiSaveFile ( file_1_name, number_of_sectors, len,            
    //                file_1, 0x20 );       		

    Ret = (int) apiSaveFile ( file_1_name, number_of_sectors, len,            
                    &RAW_TEXT[0], 0x20 );       		
					
	//if (Ret == 0)
	
	printf("done\n");	
	
	return (int) Ret;
};


//
// procedure
//

void *teditorProcedure ( struct window_d *window, 
                         int msg, 
				         unsigned long long1, 
				         unsigned long long2 )
{
	unsigned long input_ret;
    unsigned long compare_return;	
    int q;	
	
	int key_state = -1;
	
    switch (msg)
    {
		//Faz algumas inicializações de posicionamento e dimensões.
        //case MSG_INITDIALOG:
        //    break;

		//Torna a janela visível.
        //case MSG_SHOWWINDOW:
		//    break; 
		 
		case MSG_KEYDOWN:
            switch (long1)
            {
				// Null key.
				case 0:
				break;
				
				case VK_RETURN:
				    
					//#test
					printf("\r");
					printf("\n");
					
                    break; 

				//#test	
                case VK_TAB:					
					printf ("\t");
				    break;

				//#todo	
				case VK_BACK:
				    
					//#test
					//o cursor do ldisc no kernel precisa ser atualizado tambem.
					//textCurrentCol--;
					//apiSetCursor (textCurrentCol,textCurrentRow);
					//teditorInsertNextChar ( (char) ' ' ); 	
					
					//MessageBox ( 3, "String1","String2" );
					
                    break;					
				
				
				//teclas de digitação.
				default:
				    if ( long1 == 's' )
					{
					    //#todo
						//pegar o status de control.
						//#todo: isso precisa ir para a API.(138)
						key_state = (int) system_call ( 138, (unsigned long) VK_CONTROL , 
						                    (unsigned long) VK_CONTROL , (unsigned long) VK_CONTROL  );	
                        						
					    // pressionada
						if ( key_state == 1 )
					    {
						    editor_save_file ();	
							key_state = -1;
							break;
						}
					}
				    teditorInsertNextChar ( (char) long1 );  
				    break;
			};
			break;
			
		case MSG_SYSKEYDOWN:
		    switch (long1)
			{
				//#bugbug
				//vamos testar usando as teclas de função.
				//mas no futuro usaremos as setas.
				//o problema é que o procedimento do sistema também usa isso
		        
				
				//#teste: Isso é um improviso.	
				//Criando o botão para salvar o arquivo.	
				case VK_F1:	
				   saveCreateButton ();	
				   break;
				
				
				case VK_F2:
				   break;

			
				case VK_F3:
				   break;

				case VK_F4:
				   break;

			};
			break;
			
		// MSG_MOUSEKEYDOWN
		case 30:
			//qual botão?
			switch (long1)
			{
				case 1:
					if ( window == save_button )
					{
						 editor_save_file ();
					}
					break;
					
				case 2:
					break;
					
				case 3:
					break;
			}
			break;
			
		default:
		    break;
				
	};
	
	
	// #test
	// Cuidado com isso. Podemos chamar duas rotinas quando pressionarmos
	// alguma tecla. Por exemplo F1 chamaria uma rotina aqui e outra no kernel.
	
	return (void *) gde_system_procedure ( window, msg, long1, long2 );
}


/*
 * teditorTeditor:
 *     Contrutor e inicialização.
 */
void teditorTeditor (){
	
	int i=0;
	int j=0;
	
	//
	// ## Inicializando as estruturas de linha ##
	//
	
	//inicializamos com espaços.
	for ( i=0; i<32; i++ )
	{
		for ( j=0; j<80; j++ )
		{
		    LINES[i].CHARS[j] = (char) ' ';
		    LINES[i].ATTRIBUTES[j] = (char) 7;
	    }
		
		LINES[i].left = 0;
		LINES[i].right = 0;
		LINES[i].pos = 0;
	};	
	
	
	//inicializa as metricas do sistema.	
    //inicializa os limites da janela.
	//inicia o tamanho da janela.
	//inicializar a posição da janela.
	
    shellInitSystemMetrics();
    shellInitWindowLimits();
    shellInitWindowSizes();
    shellInitWindowPosition();
	
};



void shellInitSystemMetrics (){
	
	//pegaremos todas as metricas de uma vez só,
	//se uma falhar, então pegaremos tudo novamente.
	
	// Tamanho da tela.	
	smScreenWidth =  apiGetSystemMetrics(1);
    smScreenHeight = apiGetSystemMetrics(2); 
	
	smCursorWidth =  apiGetSystemMetrics(3);
	smCursorHeight = apiGetSystemMetrics(4);
	
	smMousePointerWidth =  apiGetSystemMetrics(5);
	smMousePointerHeight = apiGetSystemMetrics(6);
	
	smCharWidth =  apiGetSystemMetrics(7);
	smCharHeight = apiGetSystemMetrics(8);	
	//...
}; 


void shellInitWindowLimits (){
	
    //
    // ## Window limits ##
    //

    //full screen support
    wlFullScreenLeft = 0;
    wlFullScreenTop = 0;
    wlFullScreenWidth = smScreenWidth;
    wlFullScreenHeight = smScreenHeight;
	
    //limite de tamanho da janela.
    wlMinWindowWidth = smCharWidth * 80;
    wlMinWindowHeight = smCharWidth * 25;
    wlMaxWindowWidth = wlFullScreenWidth;
    wlMaxWindowHeight = wlFullScreenHeight;	
	
    //quantidade de linhas e colunas na área de cliente.
    wlMinColumns = 80;
    wlMinRows = 1;
    wlMaxColumns = (wlFullScreenWidth / 8);
    wlMaxRows = (wlFullScreenHeight / 8);
	
	//dado em quantidade de linhas.
    textMinWheelDelta = 1;  //mínimo que se pode rolar o texto
    textMaxWheelDelta = 4;  //máximo que se pode rolar o texto	
	textWheelDelta = textMinWheelDelta;
	//...
};



void shellInitWindowSizes (){
	
    //
    //  ## Window size ##
    //

    //wsWindowWidth = wlMinWindowWidth;
    //wsWindowHeight = wlMinWindowHeight;	
	
	//Tamanho da janela do shell com base nos limites 
    //que ja foram configurados.	
	
	wsWindowWidth =  WINDOW_WIDTH;
	wsWindowHeight = WINDOW_HEIGHT;
	
	
	if ( wsWindowWidth < wlMinWindowWidth )
	{
		wsWindowWidth = wlMinWindowWidth;
	}
	
	if ( wsWindowHeight < wlMinWindowHeight )
	{
	    wsWindowHeight = wlMinWindowHeight;	
	}
};


void shellInitWindowPosition (){
	
	//window position
	wpWindowLeft = WINDOW_LEFT;
	wpWindowTop = WINDOW_TOP;
	
	//wpWindowLeft = (unsigned long) ( (smScreenWidth - wsWindowWidth)/2 );
	//wpWindowTop = (unsigned long) ( (smScreenHeight - wsWindowHeight)/2 );  	
};



/*
 ***************************************************
 * teditorInsertNextChar:
 *     Coloca um char na próxima posição do buffer.
 *     Memória de vídeo virtual, semelhante a vga.
 */

void teditorInsertNextChar (char c){
	

    //isso funcionou.
	char buff[2];
	buff[0] = (char) c;
	buff[1] = (char) '\0';
	//buff[2] = (char) '\0';
	//const char *current_char = (const char *) &buff[0];
	strcat ( RAW_TEXT, (const char *) &buff[0] );

    //sprintf ( RAW_TEXT, "%c", (char) c );
	
	//cursor da linha
	
	LINES[textCurrentRow].CHARS[textCurrentCol] = (char) c;
	
	//refresh
	teditorRefreshCurrentChar();
	
	//update
	textCurrentCol++;
	
	if (textCurrentCol >= 80 )
	{
		textCurrentCol = 0;
		
		textCurrentRow++;
		
		if ( textCurrentRow >= 25 )
		{
			//teditorScroll ();
			printf(" *SCROLL");
			while(1){ asm("pause"); }
		}
	};
	
	LINES[textCurrentRow].pos = textCurrentCol;
	LINES[textCurrentRow].right = textCurrentCol;
};



void gramcodeLinesInsertChar ( int line_number, int at, int c ){
	
	LINES[line_number].CHARS[at] = (char) c;
}
	

//refresh do char que está na posição usada pelo input.

void teditorRefreshCurrentChar (){
	
	printf ("%c", LINES[textCurrentRow].CHARS[textCurrentCol] );
};


/*
 **********************************************
 * shellCreateTaskBar:
 *
 */


int saveCreateButton (){
	
	// Tamanho da tela.	
	unsigned long ScreenWidth = apiGetSystemMetrics(1);
    unsigned long ScreenHeight = apiGetSystemMetrics(2); 
	
	
	printf ("Creating save button ... %d %d\n", ScreenWidth, ScreenHeight);
	
	enterCriticalSection (); 
	
	/*
    //em shell.h está o ponteiro.	
	taskbar_window = (void *) APICreateWindow ( WT_SIMPLE, 1, 1, "Taskbar",     
                                0, ScreenHeight-24, ScreenWidth, 24,    
                                0, 0, xCOLOR_GRAY1, xCOLOR_GRAY1 );	
	
	if ( (void *) taskbar_window == NULL )
	{
		printf ("Couldn't create taskbar window\n");
		return 1;
	}
	
	 APIRegisterWindow (taskbar_window);
	 apiShowWindow (taskbar_window);
	*/
	
	
    //em shell.h está o ponteiro.	
	save_button = (void *) APICreateWindow ( WT_BUTTON, 1, 1, " Save ",     
                                4, ScreenHeight-50, 80, 24,    
                                0, 0, xCOLOR_GRAY3, xCOLOR_GRAY3 );
	
	if ( (void *) save_button == NULL )
	{
		printf ("Couldn't create save button\n");
		return 1;
	}
								
    APIRegisterWindow (save_button);
	apiShowWindow (save_button);
	
	exitCriticalSection ();	
	
	//refresh_screen();
	return 0;
}

//
// ===============================================================
//

int
__SendMessageToProcess ( int pid, 
                          struct window_d *window, 
                          int message,
                          unsigned long long1,
                          unsigned long long2 )
{
	unsigned long message_buffer[5];

	
    if (pid<0)
		return -1;
	
	message_buffer[0] = (unsigned long) window;
	message_buffer[1] = (unsigned long) message;
	message_buffer[2] = (unsigned long) long1;
	message_buffer[3] = (unsigned long) long2;
	//...

	return (int) system_call ( 112 , (unsigned long) &message_buffer[0], 
	                 (unsigned long) pid, (unsigned long) pid );
}
//
// ===============================================================
//







