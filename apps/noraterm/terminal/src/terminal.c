// #todo: 
// Colocar as rotinas de terminal virtual aqui,
// separadas do shell

#include "shell.h" 


/*
static int
utf8countBytes (int c)
{
    if (c < 0)
	    return 0;

    if (c <= 0x7F) {
	    return 1;
    } else if (c <= 0x7FF) {
	      return 2;
    } else if (c <= 0xFFFF) {
	      return 3;
    } else
	      return 4;
}
*/


/*
 ***************************************************
 * terminalInsertNextChar:
 *     Coloca um char na próxima posição do buffer.
 *     Memória de vídeo virtual, semelhante a vga.
 *     #todo: Esse buffer poderia ser um arquivo que o kernel
 * pudesse usar, ou o servidor de recursos gráficos pudesse usar.
 */

// # terminal stuff

void terminalInsertNextChar (char c){
	
	// #todo
	// para alguns caracteres temos que efetuar o flush.
	// \n \r ... ??
			
	// Coloca no buffer.
	// cursor da linha	
	
	LINES[textCurrentRow].CHARS[textCurrentCol] = (char) c;
	
	// refresh
	// mostra na tela. 
	// #todo
	// Tem caracteres que não são imprimíveis.
	
	terminalRefreshCurrentChar ();
	
	// Atualiza os deslocamanentos dentro do buffer.
	
	// update
	textCurrentCol++;
	
	if (textCurrentCol >= 80 )
	{
		textCurrentCol = 0;
		
		textCurrentRow++;
		
		if ( textCurrentRow >= 25 )
		{
			shellScroll ();
			while (1){}
		}
	}
	
	LINES[textCurrentRow].pos = textCurrentCol;
	LINES[textCurrentRow].right = textCurrentCol;
}


// # terminal stuff
void terminalInsertNullTerminator (){
	
	terminalInsertNextChar ( (char) '\0' );	
}


// # terminal stuff
void terminalInsertLF (){
	
	terminalInsertNextChar ( (char) '\n' );
}


// # terminal stuff
void terminalInsertCR (){
    
	terminalInsertNextChar ( (char) '\r' );		
}


// # terminal stuff
//line feed
static void lf (void){
	
	//enquanto for menor que o limite de linhas, avança.
	if ( textCurrentRow+1 < wlMaxRows )
	{
		textCurrentRow++; 
		return;
	}
	
	//#todo: Scroll up;
	//scrup();
}


// # terminal stuff
// ??
//voltando uma linha.
static void ri (void){
	
	//if ( screen_buffer_y > top ){
		
		// Volta uma linha.
	//	screen_buffer_y--;
	//	screen_buffer_pos = (screen_buffer_pos - columns); 
	//	return;
	//}
	
	//@todo:
	//scrdown();
}


// # terminal stuff
//carriege return
static void cr (void){
	
    textCurrentCol = 0;
}


// # terminal stuff
static void del (void){
	
	LINES[textCurrentRow].CHARS[textCurrentCol] = (char) '\0';
	LINES[textCurrentRow].ATTRIBUTES[textCurrentCol] = 7;
}


/*
//inserindo uma string em uma posição do buffer de saída.
void shellInsertStringPos( unsigned long offset, char *string );
void shellInsertStringPos( unsigned long offset, char *string )
{
    //@todo
};
*/


/*
 preenche todo o buffer de saída com char ou atributo
void shellFillOutputBuffer( char element, int element_type )
{
	
}
*/



// # terminal stuff
// Insere um caractere sentro do buffer.

char 
terminalGetCharXY ( unsigned long x, 
                    unsigned long y )
{	
	if ( x >= wlMaxColumns || y >= wlMaxRows )
	{	
		return;
	}

	return (char) LINES[y].CHARS[x];
}


// # terminal stuff
// Insere um caractere sentro do buffer.

void 
terminalInsertCharXY ( unsigned long x, 
                       unsigned long y, 
				       char c )
{
	if ( x >= wlMaxColumns || y >= wlMaxRows )
	{	
		return;
	}

	LINES[y].CHARS[x] = (char) c;
	LINES[y].ATTRIBUTES[x] = 7;
}






// # terminal stuff
static void save_cur (void){
	
	textSavedCol = textCurrentCol;
	textSavedRow = textCurrentRow;
}


// # terminal stuff
static void restore_cur (void){
	
	textCurrentCol = textSavedCol;
	textCurrentRow = textSavedRow;
}



//refresh do char que está na posição usada pelo input.
void terminalRefreshCurrentChar (){
	
	printf ("%c", LINES[textCurrentRow].CHARS[textCurrentCol] );
}


// a intenção aqui é fazer o refresh de apenas uma linha do arquivo.
//#todo podemos fazer o mesmo para um char apenas.

void terminalRefreshChar ( int line_number, int col_number ){
	
	if ( col_number > wlMaxColumns || line_number > wlMaxRows )
		return;
	
	terminalSetCursor ( col_number, line_number );

	//Mostra um char do screen buffer.
	printf ("%c", LINES[line_number].CHARS[col_number] );	
}



// a intenção aqui é fazer o refresh de apenas uma linha do arquivo.
//#todo podemos fazer o mesmo para um char apenas.

void terminalRefreshLine ( int line_number ){
	
	if ( line_number > wlMaxRows )
		return;	
	
	int lin = (int) line_number; 
	int col = 0;  
	
	
#ifdef SHELL_VERBOSE		
	//#debug
	printf ("terminalRefreshLine:\n");
#endif 

	//cursor apontando par ao início da janela.
	//usado pelo printf.
	//@todo: podemos colocar o cursor no 
	//início da área de cliente.
	//left será a coluna.
	
	terminalSetCursor ( col, lin );
		
	//colunas.
	for ( col=0; col < wlMaxColumns; col++ )
	{
	    //Mostra um char do screen buffer.
		printf ( "%c", LINES[lin].CHARS[col] );
	};
}


/*
 *******************************************
 * terminalRefreshScreen:
 * 
 *     #importante 
 *      
       #OBS
       NA VERDADE SE REFERE AO REFRESH DA ÁREA DE CLIENTE DO SHELL.
 *
 *     Copia o conteúdo do (screen_buffer) buffer de output 
 * para a tela. (dentro da janela). 
 * ## Acho que se trata de stdout.
 * É uma memória VGA virtual com caractere e atributo.
 * na hora de efetuar refresh precisamos considerar o atributo 
 * para sabermos a cor do caractere e de seu background.
 */

void terminalRefreshScreen (){

	//desabilita o cursor
	system_call ( 245, (unsigned long) 0, (unsigned long) 0, (unsigned long) 0);
	
	int i=0;
	int j=0;
	
	for ( i=textTopRow; i<textBottomRow; i++ )
	{
		for ( j=0; j<80; j++ )
		{
		    //LINES[i].CHARS[j] = (char) 'x';
		    //LINES[i].ATTRIBUTES[j] = (char) 7;
	        
			printf ("%c", LINES[i].CHARS[j] );
		}
		printf ("\n");
	};

	//reabilita o cursor
	system_call ( 244, (unsigned long) 0, (unsigned long) 0, (unsigned long) 0);	
}


/*
 *************************************
 * terminalClearScreen:
 *     Limpar a tela do shell.
 *     usada pelo comando 'cls'.
 */
 
void terminalClearScreen (){

	struct window_d *w;
	unsigned long left, top, right, bottom;
	
    //desabilita o cursor
	system_call ( 245, (unsigned long) 0, (unsigned long) 0, (unsigned long) 0);	
	
	shellClearBuffer ();
	

	
	w = (void *) shell_info.terminal_window;
	
	if ( (void *) w != NULL )
	{
		//#bugbug
		//redraw está falhando. 
		
		//#BUGBUG
		//Isso está fazendo redraw da janela main inteira, com frame e tudo.
		//sendo que deveríamos estar trabalhando somente com a área de cliente.
		
		//Para issp precisamos antes criar mais uma janela dentro da janela main
		//como já fizemos antes.
		
		APIredraw_window ( w, 1 );
	};
	
	//printf("#breackpoint");
	//while(1){}

	
    left = (terminal_rect.left/8);
    top = (terminal_rect.top/8);
	
    terminalSetCursor ( left, top );


	// Copiamos o conteúdo do screenbuffer para 
	// a área de cliente do shell.
	// obs: A outra opção seria repintarmos a janela.

    //terminalRefreshScreen ();	
	
	//shellRefreshVisibleArea();
	
	//reabilita o cursor
	system_call ( 244, (unsigned long) 0, (unsigned long) 0, (unsigned long) 0);	
}


/*
 **********************************************
 * terminalSetCursor:
 *     Configurando o cursor. (stdio.h).
 *
 * @todo: Aqui quando definimos os valores o cursor no shell 
 * devemos considerar que a janela com o foco de entrada tambem tem um cursor...
 * Temos que atualizar o cursor da janela com foco de entrada se quizermos 
 * escrever corretamente dentro dela.
 * e isso se faz através de uma chamada ao kernel.
 */

void terminalSetCursor ( unsigned long x, unsigned long y ){
	
    //
	// Coisas do kernel.
	//
	
	//setando o cursor usado pelo kernel base.	
    apiSetCursor (x,y);
	
//Atualizando as variáveis globais usadas somente aqui no shell.
//setGlobals:	
	
    g_cursor_x = (unsigned long) x;
    g_cursor_y = (unsigned long) y;	
	
	//
	// Coisas do screen buffer.
	//
    
	move_to ( x, y);
}












