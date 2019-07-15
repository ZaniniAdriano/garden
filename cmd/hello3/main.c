
// hello3.
//
// Nesse teste vamos tentar escrever em arquivos usando a libc03. Para isso 
// o terminal precisa estar rodando.
// Como teste o terminal pode chamar esse programa como um processo filho dele.
//


//See:
//https://solarianprogrammer.com/2019/04/08/c-programming-ansi-escape-codes-windows-macos-linux-terminals/

/*
export const reset = "\x1b[0m"
export const bright = "\x1b[1m"
export const dim = "\x1b[2m"
export const underscore = "\x1b[4m"
export const blink = "\x1b[5m"
export const reverse = "\x1b[7m"
export const hidden = "\x1b[8m" 
 */


//#include <types.h>
#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>


#define __ESC "\x1b"
#define __CSI "\x1b["

//char pos [] = "\x1B[0;0H";


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

int main ( int argc, char *argv[] ){
	
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
	
	//printf("\x1b[1Am");  //cursor up
	//printf("\x1b[1Bm");  //cursor down
	//printf("\x1b[1Cm");
	//printf("\x1b[1Dm");
	//printf("\x1b[1Em");
	//printf("\x1b[1Fm");
	//printf("\x1b[1Gm");
	   
	puts ("{puts} ");
	fprintf (stdout, "{fprintf} ");
	fputc ('X',stdout);
	fputc (' ',stdout);
	putc ('Y',stdout);
	putc (' ',stdout);	
	putchar('Z');
	putchar(' ');
	fputs("{fputs} ",stdout);	
	
	//
	// ESC tests
	//
	
	//testing scape s.
	//printf("\x1b[m");  
	//printf("\x1b[1;2;3m");  
	
   //  printf("\x1b[0m");	//Reset colors
     
  //printf("\x1b[2J");    // Clear the entire screen
  //printf("\x1b[1J");    // Clear the screen from cursor to the beginning
  //printf("\x1b[0J");    // Clear the screen from cursor to the end    
    
//printf("\x1b2dK");    // Clear the current line
//printf("\x1b1dK");    // Clear the current line from cursor to left (beginning of the line)
//printf("\x1b0dK");    // Clear the current line from cursor to right (end of the line) 
	
//printf("\x1b[6n");    // Print current cursor position	
	
	
	//fim.
	printf ("*fim-do-test\n");
	
	//testando o segundo \n
	//precisaremos renovar o buffer la no terminal?
	printf("Hello again. *hang\n");  
		
		
	//#bugbug
	//Esse segundo teste não funcionou.
	//depois do \n a libc não se comportou como esperado.
	//provavelmente algo com a renovação do buffer.
	
	//testando escape sequencies,
	//printf ("{\033[0m} ");
	//printf ("{\x1b[0m} ");
	//printf ("*fim-do-test\n");
			    
    
    // Testando a saída normal.
    // Aqui retornamos para o crt0.o.
    
    return 0;
}





