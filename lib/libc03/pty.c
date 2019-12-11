
#include <sys/types.h>  
#include <pty.h>


/*
       The openpty() function finds an available pseudoterminal and returns
       file descriptors for the master and slave in amaster and aslave.  If
       name is not NULL, the filename of the slave is returned in name.  If
       termp is not NULL, the terminal parameters of the slave will be set
       to the values in termp.  If winp is not NULL, the window size of the
       slave will be set to the values in winp.  
 */
//#todo

int openpty (int *amaster, int *aslave, char *name,
            const struct termios *termp,
            const struct winsize *winp)
{
    return -1;
}


/*
       The forkpty() function combines openpty(), fork(2), and login_tty()
       to create a new process operating in a pseudoterminal.  The file
       descriptor of the master side of the pseudoterminal is returned in
       amaster.  If name is not NULL, the buffer it points to is used to
       return the filename of the slave.  The termp and winp arguments, if
       not NULL, will determine the terminal attributes and window size of
       the slave side of the pseudoterminal. 
 */
pid_t forkpty(int *amaster, char *name,
              const struct termios *termp,
              const struct winsize *winp)
{
	return -1;
}




