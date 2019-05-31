/*
 * File: unistd.c
 *
 *     Unix standard.
 * 
 * History:
 *     2019 - Created by Fred Nora.
 */


#include <sys/types.h>  
#include <sys/socket.h>
#include <sys/mman.h>
//#include <sys/stat.h>   
#include <fcntl.h>
#include <unistd.h>


//system calls.
#include <stubs/gramado.h> 



#define	UNISTD_SYSTEMCALL_FORK     71  
#define	UNISTD_SYSTEMCALL_EXIT     70
#define	UNISTD_SYSTEMCALL_GETPID   85
#define	UNISTD_SYSTEMCALL_GETPPID  81
//...


//
//  ## TEST ##
//

int errno;


//#todo
//#define	UNISTD_SYSTEMCALL_GETGID ??

/*
//protótipo de função interna.
void *unistd_system_call ( unsigned long ax, 
                           unsigned long bx, 
                           unsigned long cx, 
                           unsigned long dx );
*/


/*
 ********************
 * unistd_system_call:
 *     System call usada pelo módulo stdio.  
 *     Função interna. 
 *     As funções padrão de stdio chamarão recursos do kernel atravéz dessa 
 * rotina.
 *     Interrupção de sistema, número 200, personalizada para stdio.
 *     Chama vários serviços do Kernel com a mesma interrupção.
 *     Essa é a chamada mais simples.
 *
 * Argumentos:
 *    eax = arg1, o Número do serviço.
 *    ebx = arg2. 
 *    ecx = arg3.
 *    edx = arg4.
 */

/*
void *unistd_system_call ( unsigned long ax, 
                           unsigned long bx, 
                           unsigned long cx, 
                           unsigned long dx )
{
    int Ret = 0;	

	//System interrupt.

	asm volatile ( " int %1 \n"
		           : "=a"(Ret)	
		           : "i"(0x80), "a"(ax), "b"(bx), "c"(cx), "d"(dx) );

	return (void *) Ret; 
}
*/


 
//padrão libc.
//int execve ( const char *path, char *const argv[], char *const envp[] );  

int 
execve ( const char *filename, 
         char *argv[], 
         char *envp[] )	
{
	//erro.

    int Status = 1;

	//unsigned long arg_address = (unsigned long) &argv[0];

	// suprimindo dot-slash
	// The dot is the current directory and the 
	// slash is a path delimiter.
	//if( filename[0] == '.' && filename[1] == '/' )
	//{ 
	//    filename++;
	//    filename++; 
	//    goto translate;	
	//};


	//suprimindo a barra.
	//if( *arg1 == '/' || 
	//    *arg1 == '\\' )
	//{ 
	//    arg1++; 
	//};


translate:

	//
	// ## BUG BUG
	//
	// Talvez nesse momento, ao transformar a string ele 
	// corrompa o espaço reservado para o argumento seguinte.
	// vamos fazer um teste no quan a rotina não precise 
	// acrescentar zeros.
	//
	
	//
	// correto é isso mesmo,
	// para não corromper o espaço dos argumentos no vetor,
	// teremos que transformar somente lá no kernel, pouco antes 
	// de carregarmos o arquivo.
	//
	
	//Isso faz uma conversão de 'test.bin' em 'TEST    BIN'.
	//Ok funcionou.
	//shell_fntos( (char *) arg1);
	
	//const char* isso não foi testado.
	//shell_fntos(filename);


	// #importante:
	// Isso deve chamar gramado_core_init_execve() na api.
								
	
	// #obs:
	// isso chamará uma rotina especial de execve, somente  
	// usada no ambiente gramado core. 
	// Essa é uma rotina alternativa que roda um processo usando os recursos 
	// do processo init.
	
execve:

	// Obs: 
	// Se retornar o número do processo então podemos esperar por ele 
	// chamando wait (ret);

	//#todo:
	// mudaremos esse número de chamada pra uma
	// que use o processo atual e não o init.

    Status = (int) gramado_system_call ( 248, 
                       (unsigned long) filename,    // Nome
                       (unsigned long) argv,        // arg (endereço da linha de comando)
                       (unsigned long) envp );      // env

    if ( Status == 0 )
    {
		//Não houve erro. O aplicativo irá executar.

		// Nesse momento devemos usar um novo procedimento de janela.
		// Que vai enviar as mensagens de caractere para um terminal 
		// específico, para que aplicativos que user aquele terminal 
		// possam pegar essas mensgens de caractere.


//#ifdef SHELL_VERBOSE
        //printf ("execve: Aplicativo inicializado\n");
//#endif

		//
		// ## teste ##
		//
		// saindo do shell.
		//
		
		// getpid...
		// waitforpid(?);
		
		//die("Exiting shell.bin\n");
		
		//Saindo sem erro.
		//exit(0);
		
		//Saída elegante, retornando para o crt0.
		//ShellFlag = SHELLFLAG_EXIT;
		//ShellFlag = SHELLFLAG_FEEDTERMINAL;
		
		goto done;
	}else{
		
		// Se estamos aqui é porque ouve erro 
		// ainda não sabemos o tipo de erro. 
		// Status indica o tipo de erro.
		// Se falhou significa que o aplicativo não vai executar,
		// então não mais o que fazer.
		
		//#importante: Error message.
		printf ("execve: O aplicativo nao foi inicializado\n");
		
		//ShellFlag = SHELLFLAG_COMMANDLINE;
		goto fail;
	};

	//fail.
	
	// Retornaremos. 
	// Quem chamou essa rotina que tome a decisão 
	// se entra em wait ou não.

fail:

    Status = -1;
    
	//#importante: Error message.
	
    printf ("execve: fail \n");
	
done:

    return (int) Status;
}






/*
 *************************************
 * exit:
 *     Torna zombie a thread atual.
 *     Mas o propósito é terminar sair do 
 *     programa, terminando o processo e
 *     liberar os recursos que o processo estava usando.
 *     #importante:
 *     @todo: se o status for (1) devemos imprimir o conteúdo 
 * de stderr na tela.
 * ?? Essa função também pertence à unistd
 */

void exit (int status){
	
	//#importante:
    //     @todo: se o status for (1) devemos imprimir o conteúdo 
    // de stderr na tela.

 
    //stdlib_system_call ( UNISTD_SYSTEMCALL_EXIT, (unsigned long) status, 
	//    (unsigned long) status, (unsigned long) status );
	
    gramado_system_call ( UNISTD_SYSTEMCALL_EXIT, (unsigned long) status, 
	    (unsigned long) status, (unsigned long) status );
    
	
	// Wait forever.
	
    while (1){ asm ("pause"); };	
}


/*
 **************
 * fork:
 *     fork() stub.
 *     #todo
 */

pid_t fork (void){
	
    pid_t ret;

	// chamando uma interrupção só para o fast fork
	ret = (pid_t) fast_fork (0,0,0,0);
	
	if ( ret == -1 )
	{
		//#todo: configurar o errno.
		return (pid_t) ret;
	}
	
	if (ret == 0)
	{
		// We're the child in this part.
		return 0;
	}
	
    // Estamos no pai. Vamos retornar o PID do filho.
	return (pid_t) ret;
}


// usando a chamada padrão do sistema.
pid_t sys_fork (void){
	
    pid_t ret;

    ret = (int) gramado_system_call ( UNISTD_SYSTEMCALL_FORK, (unsigned long) 0, 
					(unsigned long) 0, (unsigned long) 0 ); 
	
	if ( ret == -1 )
	{
		//#todo: configurar o errno.
		return (pid_t) ret;
	}
	
	if (ret == 0)
	{
		// We're the child in this part.
		return 0;
	}
	
    // Estamos no pai. Vamos retornar o PID do filho.
	return (pid_t) ret;
}




// chamando uma interrupção só para o fast fork
pid_t 
fast_fork ( unsigned long ax, 
            unsigned long bx, 
            unsigned long cx, 
            unsigned long dx )
{
	
    pid_t Ret = 0;
	
    asm volatile ( " int %1 \n"
                 : "=a"(Ret)	
                 : "i"(133), "a"(ax), "b"(bx), "c"(cx), "d"(dx) );
	
	return (pid_t) Ret;
}



/*
 * setuid:
 *
 */

// SVr4,  POSIX.1-2001.   
// Not quite	compatible with	the 4.4BSD call, which
// sets all	of the real, saved, and	effective user IDs.	  

int setuid ( uid_t uid ){
	
	//#todo: ainda não temos a suystem call.
	//SYSTEMCALL_SETCURRENTUSERID
	return (uid_t) gramado_system_call ( 151, 0, 0, 0 );
}


uid_t getuid (void){
	return (uid_t) gramado_system_call ( 152, 0, 0, 0 );	
}


uid_t geteuid (void){
	
	return -1;
	//return (uid_t) gramado_system_call ( ?, 0, 0, 0 );
} 




/*
 * getpid:
 *
 */

pid_t getpid (void){
	
	//return (pid_t) unistd_system_call( UNISTD_SYSTEMCALL_GETPID, 0, 0, 0);
	return (pid_t) gramado_system_call ( UNISTD_SYSTEMCALL_GETPID, 0, 0, 0 );
}


/*
 * getppid:
 *
 */

pid_t getppid (void){
	
	//return (pid_t) unistd_system_call( UNISTD_SYSTEMCALL_GETPPID, 0, 0, 0);
	return (pid_t) gramado_system_call ( UNISTD_SYSTEMCALL_GETPPID, 0, 0, 0 );
}


/*
 * getgid:
 *
 */

gid_t getgid (void){
	
	//SYSTEMCALL_GETCURRENTGROUPID
	return (gid_t) gramado_system_call ( 154, 0, 0, 0 );
}


/*
 * dup:
 *
 */

int dup (int oldfd){
	
    return (int) gramado_system_call ( (unsigned long) oldfd, 0, 0, 0 );
}


/*
 * dup2:
 *
 */

int dup2 (int oldfd, int newfd){
	
    return (int) gramado_system_call ( (unsigned long) oldfd, 
				    (unsigned long) newfd, 0, 0 );
}


/*
 * dup3:
 *
 */

int dup3 (int oldfd, int newfd, int flags){
	
    return (int) gramado_system_call ( (unsigned long) oldfd, 
				    (unsigned long) newfd, (unsigned long) flags, 0 );
}


/*
 * fcntl:
 *
 */

int fcntl ( int fd, int cmd, ... ){
	
	return -1; //#todo
}


/*
 * nice:
 *     Change process priority.
 */

int nice (int inc){
	
	return -1;    //#todo
}


/*
 * pause:
 *
 */

int pause (void){
	
	return -1; //#todo
}


/*
 * mkdir:
 *
 */

int mkdir (const char *pathname, mode_t mode){
	
	return -1; //#todo
}


/*
 * rmdir:
 *
 */

int rmdir (const char *pathname){
	
	return -1; //#todo
}	


/*
 * link:
 *
 */

int link (const char *oldpath, const char *newpath){
	
	return -1; //#todo
}

/*
 * mlock:
 *
 */

int mlock (const void *addr, size_t len){
	
	return -1; //#todo
}


/*
 * munlock:
 *
 */

int munlock (const void *addr, size_t len){
	
	return -1; //#todo
}


/*
 * mlockall:
 *
 */

int mlockall (int flags){
	
	return -1; //#todo
}


/*
 * munlockall:
 *
 */

int munlockall (void){
	
	return -1; //#todo
}


/*
 * sysconf:
 *
 */

long sysconf (int name){
	
	return -1; //#todo
}


/*
 * fsync:
 *
 */

int fsync (int fd){
	
	return -1;    //#todo
}


/*
 * fdatasync:
 *
 */

int fdatasync (int fd){
	
	return -1; //#todo
}


/*
 * fpathconf:
 *
 */

long fpathconf (int fd, int name){
	
	return -1; //#todo
}


/*
 * pathconf:
 *
 */

long pathconf (char *path, int name){
	
	return -1; //#todo
}


/*
 * ioctl:
 *
 */

int ioctl ( int d, int request, ... ){
	
	return -1; //#todo
}


/*
 * open:
 *
 */

int open (const char *pathname, int flags, mode_t mode){

    return (int) gramado_system_call ( 16, (unsigned long) pathname, 
				     (unsigned long) flags, (unsigned long) mode );
}


/*
 * close:
 *    SVr4, 4.3BSD, POSIX.1-2001.
 */

int close (int fd){
	
    return (int) gramado_system_call ( 17, (unsigned long) fd, 
				     (unsigned long) fd, (unsigned long) fd );
}


/*
 * pipe:
 *
 */

int pipe ( int pipefd[2] ){
	
    return (int) gramado_system_call ( 247, (unsigned long) pipefd, 
				    (unsigned long) pipefd, (unsigned long) pipefd );	
}


//
// End.
//

