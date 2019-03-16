

//
#include "init.h"


extern int main ( int argc, char *argv[] );
 
/*
 ************************
 */ 

static char * argv[] = { "--init", NULL };
//static char * envp[] = { "ROOT=root:/volume0", NULL };




void crt0(void){
	
    int retval;
	
	libcInitRT ();
	stdioInitialize ();	
	
	printf ("crt0\n");
	
	retval = main ( 1, NULL );
	
	
	printf ("crt0: *HANG");
	
    while (1){
	    asm ("pause");
	}

	//exit (retval);
}



