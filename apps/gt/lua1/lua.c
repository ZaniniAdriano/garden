/*
** lua.c
** Linguagem para Usuarios de Aplicacao
** TeCGraf - PUC-Rio
** 28 Apr 93
*/


#include "lua1.h"


void test (void){
	
    lua_pushobject ( lua_getparam(1) );
    lua_call ("c", 1);
}


static void callfunc (void)
{
 lua_Object obj = lua_getparam (1);
 if (lua_isstring(obj)) lua_call(lua_getstring(obj),0);
}


static void execstr (void)
{
 lua_Object obj = lua_getparam (1);
 if (lua_isstring(obj)) lua_dostring(lua_getstring(obj));
}



void main2 (int argc, char *argv[]){
	
    int i;
    if (argc < 2)
	{
		puts ("\n");
        puts ("usage: lua filename [functionnames] \n");
		puts ("\n");
        return;
    }
    
	lua_register ("callfunc", callfunc);
    lua_register ("execstr", execstr);
    lua_register ("test", test);
    
	iolib_open ();
    strlib_open ();
    
	mathlib_open ();
    lua_dofile (argv[1]);
    
	for (i=2; i<argc; i++)
    {
        lua_call (argv[i],0);
    }
}


/*
 ****************************
 * main
 *
 */

//int lua1_main ()
int main ( int argc, char *argv[] ){
	
	//printf ("main: Starting lua 1.0 ...\n");
	
    main2 (1,NULL);
	return 0;
}






