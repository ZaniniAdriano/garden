

//
#include "init.h"


extern int initMain (int argc, char *argv[]);
 
/*
 ************************
 * initMain:
 *     main().
 *
 */ 
static char * argv[] = { "-init",NULL };
static char * envp[] = { "ROOT=root:/volume0", NULL };

void crt0_main (void){
	
	//nothing for now.
	
	
	libcInitRT ();
    
	stdioInitialize ();	
	
	
	initMain(0,NULL);
	
	// #debug
	// Testing output message.
	//printf("initMain: INIT.BIN is alive \n");
    //refresh_screen();	
	
	
	
	
    while (1){
	    asm ("pause");
	}	
	
};



