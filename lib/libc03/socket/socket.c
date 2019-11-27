/*
 * File: socket.c
 *
 */

// See: http://man7.org/linux/man-pages/man2/socket.2.html
// 

#include <sys/types.h>  
#include <sys/socket.h>



//sortix style;
/*
#define FLAGS_MASK (SOCK_NONBLOCK | SOCK_CLOEXEC | SOCK_CLOFORK)
#define TYPE_MASK (~FLAGS_MASK)
#define FLAGS(x) ((x) & FLAGS_MASK)
#define TYPE(x) ((x) & TYPE_MASK)

*/


/*
 * listen:
 */

int listen (int sockfd, int backlog){
	
	return -1; //#todo
}


/*
 * recv:
 */

ssize_t recv ( int sockfd,	void *buf, size_t len, int flags ){
	
	return -1; //#todo
}


/*
 * send:
 */

ssize_t send ( int sockfd, const void *buf, size_t len, int flags ){
	
	return -1; //#todo
}


/*
 * shutdown:
 *     shut down part of a full-duplex connection    
 */

int shutdown ( int	sockfd,	int how ){
	
	return -1; //#todo
}


/*
 *****************************************************
 * socket:
 *     Create an endpoint for communication
 */

// Linux style.
// See: http://man7.org/linux/man-pages/man2/socket.2.html

//int socket ( int family, int type, int protocol ){
int socket ( int domain, int type, int protocol ){

    // #test
    // serviço 7000.

    return (int) system_call ( 7000, 
                     (unsigned long) domain, 
                     (unsigned long) type, 
                     (unsigned long) protocol );
}


//interna
//int socket_pipe ( int pipefd[2] );
int socket_pipe ( int pipefd[2] ){

    return (int) gramado_system_call ( 247, (unsigned long) pipefd, 
                     (unsigned long) pipefd, (unsigned long) pipefd );
}



int socketpair (int domain, int type, int protocol, int sv[2]){

    int fd = -1; 
    int pipefd[2];



    if ( domain == AF_UNSPEC || domain == AF_UNIX )
    {
        if ( protocol != 0 )
            return (int) (-1);

        //if ( type != SOCK_STREAM )
            //return (int) (-1);

        // Podemos colocar sv diretamente.
        fd = (int) socket_pipe (pipefd);

        if ( fd  == -1 ) 
        {    
            printf ("socketpair: fail\n");
            return (int) (-1);
        }else{
            sv[0] = pipefd[1];
            sv[1] = pipefd[1];
            return 0;
        };
    }


    return (int) (-1);
}


//
// End.
//





