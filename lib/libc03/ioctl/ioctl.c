 
 
//#include <sys/types.h>   
#include <sys/ioctl.h>



/*
 *************************************************
 * ioctl:
 *     #importante.
 */

//int ioctl ( int d, int request, ... )
int ioctl (int fd, unsigned long request, ...)
{
	printf ("ioctl: todo\n");
    return -1;
}


/*
 * Credits: Serenity OS;
int ioctl(int fd, unsigned request, ...);
int ioctl(int fd, unsigned request, ...)
{
    va_list ap;
    va_start(ap, request);
    unsigned arg = va_arg(ap, unsigned);
    int rc = syscall(SC_ioctl, fd, request, arg);
    __RETURN_WITH_ERRNO(rc, rc, -1);
}
*/



 
 
 
