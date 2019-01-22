
//


#include "r/chasm32.h"

extern int chasm32_crt1 ();

int crt0_main(){


    chasm32_crt1();
	
	while(1){}

}