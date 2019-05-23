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


/*
 ********************************************************
 * execve:
 * Executes a new process.
 * PS: Does not return on success, and the text, data, bss, 
 * and stack of the calling process are overwritten by 
 * that of the program loaded. 
 */
 
int 
execve ( const char *filename, 
         const char *argv[], 
         const char *envp[] )
{
	
	//@todo: Ainda não implementada.
	
	return (int) -1;
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
 * fork:
 *     #todo
 */

/* Ainda estamos testando isso. A rotina no kernel está 
clonando o a estrutura do processo mas ainda há outras coisas pra 
fazer como memória, diretório e a troca correta de diretório de 
páginas dutante o taskswitch */

 
int fork (){
	
    //return (int) unistd_system_call ( UNISTD_SYSTEMCALL_FORK, (unsigned long) 0, 
	//				(unsigned long) 0, (unsigned long) 0 ); 
	
    return (int) gramado_system_call ( UNISTD_SYSTEMCALL_FORK, (unsigned long) 0, 
					(unsigned long) 0, (unsigned long) 0 ); 
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
	
	return -1; //#todo
}


/*
 * dup2:
 *
 */

int dup2 (int oldfd, int newfd){
	
	return -1; //#todo
}


/*
 * dup3:
 *
 */

int dup3 (int oldfd, int newfd, int flags){
	
	return -1; //#todo
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

