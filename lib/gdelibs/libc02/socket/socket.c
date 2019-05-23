/*
 * File: socket.c
 *
 */


#include <sys/types.h>  
#include <sys/socket.h>



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
 * socket:
 *     Create an endpoint for communication
 */

//int socket ( int domain, int type, int protocol ){

int socket ( int family, int type, int protocol ){	
    
	// #test
    // serviço 7000.
	
	return (int) system_call ( 7000, (unsigned long) family, 
				     (unsigned long) type, (unsigned long) protocol );
}


//
// End.
//





