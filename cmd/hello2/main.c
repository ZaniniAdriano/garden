
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


int
__PostMessageToProcess ( int pid, 
                          unsigned long window, 
                          int message,
                          unsigned long long1,
                          unsigned long long2 );
                          
int
__PostMessageToProcess ( int pid, 
                          unsigned long window, 
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


/*
 * # main #
 * C function to demonstrate the working of arithmetic operators 
 */

int main (int argc, char *argv[] ){
	
    unsigned char count;
	unsigned char standard_ascii_max = STANDARD_ASCII_MAX;
	
	char buffer[512];
	
	char buffer2[] = "DURTY...........";
	
	//nesse modo o terminal não será notificado.
	libc_set_output_mode (LIBC_DRAW_MODE);
	printf ("\n");
	printf ("hello2:\n"); 
	
	//#atenção: ao fim isso habilita o modo normal.
	//printf_draw ("hello2:printf_draw test\n"); 
	
	//
	// testing fread.
	//
	
	//#precisamos configurar stdout?
	//ele pode ser fp??
	
	FILE *fp;	
	
    fp = fopen ("init.txt", "r");
    
    if (fp != NULL) 
    {
		//espearamos que isso escreva em fp.
		//libc_set_output_mode (LIBC_NORMAL_MODE);
        //fprintf (fp, "testing fprintf normal mode\n");
        
        //não funcionou.
        //sprintf( buffer, "fwrite durty" );
        
        //funcionou
        fwrite ( buffer2, 1, 7, fp);	
        
        //funcionou.
		//ler 32 bytes do arquivo e coloca-los no buffer.
        fread ( buffer, 1, 32, fp );
        
        // finalisa o arquivo.
        buffer[511] = 0;
                
        //fclose (rm);
    }else{
		libc_set_output_mode (LIBC_DRAW_MODE);
        printf("File Not Found.\r\n");
	};

    //imprime o buffer,	
	libc_set_output_mode (LIBC_DRAW_MODE);
	printf ("done: fim do teste do fread.\n");
    
    
    //printf ( ">>buffer={%s} *hang\n", buffer);
	//while (1){}
	//exit (0);
	
	//depois disso printf e fprintf terão um terminal pra enviarem notificações
	//de que escrveram em stdout.
	
	
	//#funcionou: Essa rotina executou um terminal. Mas sem input.
	int terminal___PID = -1;
	terminal___PID = (int) libcStartTerminal ();
	
	//# talvez tenha que esperar pra mandar essa mensagem
	//MSG_TERMINALCOMMAND
	//__PostMessageToProcess ( terminal___PID, 0, 100 , 2021, 'X' );
	
	printf ("done: fim do teste do terminal *hang\n");	
	while (1){}
	
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





