
//#testando a libc3
//#tentando colocar os caracteres em stdout ao invés d epintá-los na tela.


/*
 * main.c - TASCII.BIN
 *
 * Aplicativo de teste para o sistema operacional Gramado.
 * Exibe os acarteres da tabela ascii.
 * @todo: Pode haver alguma seleção, baseada em argumentos.
 * @todo: usar apenas a libC.
 *
 * 2018 - Fred Nora.
 */
 
 
#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>


#define STANDARD_ASCII_MAX 128

/*
 * # main #
 * C function to demonstrate the working of arithmetic operators 
 */

int main (int argc, char *argv[] ){
	
    unsigned char count;
	unsigned char standard_ascii_max = STANDARD_ASCII_MAX;
	
	//nesse modo o terminal não será notificado.
	libc_set_output_mode (LIBC_DRAW_MODE);
	printf ("\n");
	printf ("hello2:\n"); 
	printf_draw ("hello2:printf_draw test\n"); //ao fim isso habilita o modo normal.
	
	//depois disso printf e fprintf terão um terminal pra enviarem notificações
	//de que escrveram em stdout.
	
	//temos que criar uma função dessa para a libc
	libcStartTerminal ();
	
	//nesse momento printf notificar o terminal
	//printf (">>>normal mode<<<\n");
	
	libc_set_output_mode (LIBC_DRAW_MODE);
	//libc_set_output_mode (LIBC_NORMAL_MODE);	
	printf ("testando libc03 ...\n");
	printf ("\n");
	
    for ( count=0; count<standard_ascii_max; count++ )
    {
		printf (" %d - %c", count, count);
        
		if ( count % 4 == 0 )
		{
            printf("\n");
		}
    };	
	
	
	//esperando um pouquinho
	//for ( count=0; count < 99999; count++ )
	
	libc_set_output_mode (LIBC_NORMAL_MODE);
	
	printf (">>>normal mode<<<\n");
	printf ("\n");
	printf ("Done! normal\n");
	fprintf ( stdout, "normal mode fprintf\n");
	
	libc_set_output_mode (LIBC_DRAW_MODE);
	printf ("Done! draw mode *hang\n");
	
	//exit 9 é o código do reaproveitamento.
	//é excepcional.
 
	
	//exit (9);
	 
	while (1){ asm("pause"); };
    
    return 0;
}





