
// hello3.
// Nesse teste vamos tentar escrever exclusivamente em arquivos 
// usando a libc03.
// >> O terminal precisa chamar esse programa como child pra que o programa
// pegue o stdout do terminal.

 

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
 * main:
 * 
 */

int main (int argc, char *argv[] ){
	
	FILE *fp;	
    unsigned char count;
	unsigned char standard_ascii_max = STANDARD_ASCII_MAX;
	
	char buffer[512];
	
	char buffer2[] = "DURTY...........";
	
	// #IMPORTANTE:
	// Apenas uma função de interodução usando o modo draw.
	// Depois todas as outras devem usar o modo NORMAL.
	// Nesse modo o terminal não será notificado.
	
	libc_set_output_mode (LIBC_DRAW_MODE);
	printf ("hello3: Testing libc in NORMAL MODE ...\n"); 
	
	
	//#Opção: 
	// Ao fim, isso habilita o modo normal.
	// printf_draw ("hello2:printf_draw test\n"); 
	
	//
	// Normal mode
	//

	// #importante:
	// Habilitando o modo normal e usando ele até o fim.
	
	libc_set_output_mode (LIBC_NORMAL_MODE);
	
	
	
	//
	// testing fread.
	//
	

	/*
    fp = fopen ("init.txt", "r");
    
    if (fp != NULL) 
    {
		//espearamos que isso escreva em fp.

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
        printf("File Not Found.\r\n");
	};
    */

	// isso pode fazer com que o terminal imprima na tela.
	//fprintf ( stdout, ">>> normal mode fprintf <<<\n");
	
	//Escrevendo em stdout agora com printf.
	
	//printf ("done: fim do teste do fread.\n");
	//printf ("{Testando libc03 ...} ");
	//printf ("\n");
	
	/*
    for ( count=0; count<standard_ascii_max; count++ )
    {
		printf (" %d - %c", count, count);
        
		if ( count % 4 == 0 )
		{
            printf ("\n");
		}
    };	
	*/
	
	//esperando um pouquinho
	//for ( count=0; count < 99999; count++ )
	
	//printf ("{normal mode} ");
	//printf ("\n");
	//printf ("{Done!} ");
	//fprintf (stdout, "{fprintf} ");
	
	
	
	//
	//   TESTANDO LIBC 
	//
	
	// Testando rotinas da libc
	// Mostrando output no terminal noraterm.
	
	//ex:
	//http://kirste.userpage.fu-berlin.de/chemnet/use/info/libc/libc_7.html#SEC80
	
	//sprintf, snprintf, asprintf, obstack_printf 
	//vprintf, vfprintf, vsprintf, vsnprintf, vasprintf  
	
	//#test
	//Ok. Testamos essas funções de output e as string foram exibidas
	//no terminal virtual noraterm.
		
	printf ("{printf} ");
	puts ("{puts} ");
	fprintf (stdout, "{fprintf} ");
	fputc ('X',stdout);
	fputc (' ',stdout);
	putc ('Y',stdout);
	putc (' ',stdout);	
	putchar('Z');
	putchar(' ');
	fputs("{fputs} ",stdout);	
	printf ("*hang\n");
	
	
	    
//done:    
    
    // Testando a saída normal.
    // Aqui retornamos para o crt0.o.
    
    return 0;
}





