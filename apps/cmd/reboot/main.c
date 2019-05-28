/*
 * # Jackpot Game #
 *
 * Portando para o sistema operacional Gramado 0.4
 * Portando para a linguagem C.
 * Original: Dev C++.
 * This version: Fred Nora.
 * 2018.
 */
 
 
#include <stddef.h>
#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>


 
 


/*
 * main:
 *     Entry point. 
 */

// ??
// Qual janela tem o foco de entrada ?
// A disciplina de linha precisa disso para encontrar
// a thread que receberá mensagem.
	
int main ( int argc, char *argv[] ){

	int code = 0;
	
	printf ("\n");
	printf ("####################################################\n");
	  puts ("################### Reboot #########################\n");
	printf ("####################################################\n");
	printf ("\n");	
	
	printf ("#todo: reboot the system ...\n");	

	
	// #todo
	// salvamentos.
	// fechar os processos e efetuar as rotinas
	// de reboot do kernel.
	

	
	while (1)
	{
        system_call ( 110, 0, 0, 0 );	
	}
	
	return -1;
}

 
