



#include <termios.h>
#include <errno.h>
#include <sys/ioctls.h>
#include <sys/ioctl.h>


int tcgetattr (int fd, struct termios *termios_p){

    return ioctl(fd, TCGETS, termios_p);
}


int 
tcsetattr ( int fd, 
            int optional_actions,
            const struct termios *termios_p )
{
	switch ( optional_actions)
    {
        case TCSANOW:
            return ioctl(fd, TCSETS , termios_p);

        case TCSADRAIN:
            return ioctl(fd, TCSETSW, termios_p);

        case TCSAFLUSH:
            return ioctl(fd, TCSETSF, termios_p);
    };

    errno = EINVAL;

    return -1;
}




int tcsendbreak(int fd, int duration)
{ 
	return -1; 
}


int tcdrain(int fd)
{ 
	return -1; 
}


int tcflush(int fd, int queue_selector)
{ 
    return -1; 
}


int tcflow(int fd, int action)
{ 
    return -1; 
}


void cfmakeraw (struct termios *termios_p)
{

	termios_p->c_iflag &= ~(IGNBRK | BRKINT | PARMRK | ISTRIP |
			                INLCR | IGNCR | ICRNL | IXON);

	termios_p->c_oflag &= ~OPOST;
	termios_p->c_lflag &= ~(ECHO | ECHONL | ICANON | ISIG | IEXTEN);
	termios_p->c_cflag &= ~(CSIZE | PARENB);
	termios_p->c_cflag |= CS8;
	termios_p->c_cc[VMIN] = 1;
	termios_p->c_cc[VTIME] = 0;
}


speed_t cfgetispeed(const struct termios* tp)
{
    return tp->c_ispeed;
}


speed_t cfgetospeed(const struct termios* tp)
{
    return tp->c_ospeed;
}

int cfsetispeed(struct termios *termios_p, speed_t speed)
{
    return -1;
}


int cfsetospeed(struct termios *termios_p, speed_t speed)
{
	return -1;
}


int cfsetspeed(struct termios *termios_p, speed_t speed)
{
	return -1;
}





