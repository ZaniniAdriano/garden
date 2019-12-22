
// Window manager simples com uma barra
// e poucas janelas no modo tiling.

// gwm - Gramado Window Manager.
// a window manager for Gramado Window Server; (gws)
// + initialization and main loop;



// #todo c headers.
#include <types.h>
#include <stddef.h>
#include <stdio.h>

#include <api.h>

#include "gwm.h" 



#define VERSION "0.1"

// gui->screen window ou gui->main window
struct window_d *root;

//bar
struct window_d *barwin;

unsigned long sx, sy, sw, sh, bx, by, bw, bh, mw;

unsigned long font_width;
unsigned long font_height;

/********** CUSTOMIZE **********/

char *tags[TLast] = {
	[Tscratch] = "scratch",
	[Tdev] = "dev",
	[Twww] = "www",
	[Twork] = "work",
};

char stext[1024];

struct DC dc = {0};
struct Client *clients = NULL;
struct Client *sel = NULL;

static const char version[] =
	"dwm-" VERSION ", (C)opyright MMVI Anselm R. Garbe\n";

int _running = 1;

int 
gwm_procedure ( struct window_d *window, 
                int msg, 
				unsigned long long1, 
				unsigned long long2 );




int 
gwm_procedure ( struct window_d *window, 
                int msg, 
				unsigned long long1, 
				unsigned long long2 )
{

    //switch()
		
	return (int) gde_system_procedure (window,msg,long1,long2);
}


unsigned int
textw (char *text)
{
	return (unsigned int) strlen(text);
	//return textnw(text, strlen(text));
}


void
draw_bar()
{
	int i;
	
	dc.x = dc.y = 0;
	dc.w = bw;
	
	//drawtext (NULL, False, False);

	dc.w = 0;
	for(i = 0; i < TLast; i++) 
	{
		dc.x += dc.w;
		dc.w = textw(tags[i]) + font_height;  //dc.w = textw(tags[i]) + dc.font.height;
		//drawtext(tags[i], i == tsel, True);
		
       apiDrawText ( NULL, 
        0, 0, COLOR_GREEN, 
        "x" );
	}
	
	if(sel) 
	{
		dc.x += dc.w;
		dc.w = textw(sel->name) + font_height;   //dc.w = textw(sel->name) + dc.font.height;
		//drawtext(sel->name, True, True);
	
       apiDrawText ( NULL, 
        0, 0, COLOR_GREEN, 
        "y" );	
	}
	
	dc.w = textw(stext) + font_height;   //dc.w = textw(stext) + dc.font.height;
	dc.x = bx + bw - dc.w;
	//drawtext(stext, False, False);
	//XCopyArea(dpy, dc.drawable, barwin, dc.gc, 0, 0, bw, bh, 0, 0);
	//XFlush(dpy);

       apiDrawText ( NULL, 
        0, 0, COLOR_GREEN, 
        "z" );
        
    refresh_screen();
    //apiShowWindow(barwin);
}



// main:

int main ( int argc, char *argv[] ){


    int __wm_pid = -1;
    
    //hello
    apiSetCursor (0,0);
    printf ("gwm:\n");

    root = (struct window_d *) gde_get_screen_window ();

    //fail
    //gde_redraw_window (root,1);

    // 514 - get wm PID
    __wm_pid = (int) gramado_system_call (514,0,0,0);
    
    if (__wm_pid < 0)
    {
        printf ("Fail. Another wm is already running!\n");
        //while(1){}
        exit(1);
     }   
    
    __wm_pid = (int) getpid();
    
    // 515 - set wm PID
    gramado_system_call (515,__wm_pid,__wm_pid,__wm_pid);
    
    
/* style */
	dc.bg = COLOR_PINK;        //initcolor(BGCOLOR);
	dc.fg =  COLOR_BLUE;       //initcolor(FGCOLOR);
	dc.border =  COLOR_BLACK;  //initcolor(BORDERCOLOR);
   
    sx = sy = 0;
	sw = apiGetSystemMetrics(1);
	sh =  apiGetSystemMetrics(2); 
	mw = (sw * MASTERW) / 100;
	
	font_width  = apiGetSystemMetrics (7);	
	font_height = apiGetSystemMetrics (8);	

    bx = by = 0;
	bw = sw;
	dc.h = bh = font_height + 4;
	//bh = font_height +4;
   

   
	//
	// Create window.
	//
    
    printf ( "  %d %d %d %d\n",bx, by, bw, bh);
    
    apiBeginPaint(); 
    barwin = (void *) APICreateWindow ( WT_SIMPLE, 1, 1, "gwm",
                          bx, by, bw, bh,    
                          root, 0, 0x666699, 0x666699 );
    
    
    //todo checks
    
            APIRegisterWindow (barwin);
        APISetActiveWindow (barwin);
   apiShowWindow (barwin);  
   
   
   draw_bar ();
   
   strcpy(stext, "dwm-"VERSION);

    while(1){}
    
	//
	// args;
	// 
	
	// Se não há argumentos.
	if (argc < 1)
	{
		//printf("No args !\n");
		//#Test.
        //fprintf( stderr,"Starting Shell with no arguments...\n");	 	
		//die ("No args");
		
		//goto noArgs; 
		
	}else{
		
		//argv[0] = Tipo de shell: interativo ou não
		//argv[1] = Tipo de uso: login ... outros ?? 
		
		//printf("Testing args ...\n");
		
		//#todo: (possibilidades)
		//As flags poderia começar com f. Ex: fInteractive, fLoginShell,
		
	    if ( strncmp ( (char *) argv[0], "-interactive", 12 ) == 0 ){
			
			//interactive = 1;
            
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
			
			//login_shell = 1;
			
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
	
	while (_running)
	{
		//#obs: O retorno será 1 se tiver mensagem e 0 se não tiver.
		enterCriticalSection(); 
	    gramado_system_call ( 111,
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
		
    return 0;
}


