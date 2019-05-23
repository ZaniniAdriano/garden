# 1 "tests/test1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "tests/test1.c"




# 1 "include/sys/types.h" 1
# 39 "include/sys/types.h"
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;
typedef unsigned short ushort;

typedef char * caddr_t;
typedef long daddr_t;
typedef short dev_t;
typedef u_long ino_t;
typedef long off_t;
typedef u_short nlink_t;
typedef long swblk_t;
typedef long segsz_t;







typedef u_short mode_t;
typedef u_long fixpt_t;


typedef struct _uquad { u_long val[2]; } u_quad;
typedef struct _quad { long val[2]; } quad;
typedef long * qaddr_t;
# 104 "include/sys/types.h"
typedef int ssize_t;




typedef long time_t;




typedef long clock_t;
# 125 "include/sys/types.h"
typedef int uid_t;




typedef int pid_t;





typedef int gid_t;
# 153 "include/sys/types.h"
typedef long fd_mask;






typedef struct fd_set {
 fd_mask fds_bits[(((256)+(((sizeof(fd_mask) * 8))-1))/((sizeof(fd_mask) * 8)))];
} fd_set;
# 6 "tests/test1.c" 2

# 1 "./sysdeps/linux/syscall.h" 1
# 8 "tests/test1.c" 2


# 1 "include/stubs/syscalls_1.h" 1




void *syscalls_1_system_call ( unsigned long ax,
                               unsigned long bx,
                               unsigned long cx,
                               unsigned long dx )
{
    int Ret = 0;



    asm volatile ( " int %1 \n"
                 : "=a"(Ret)
                 : "i"(0x80), "a"(ax), "b"(bx), "c"(cx), "d"(dx) );

    return (void *) Ret;
}
# 11 "tests/test1.c" 2


void test1(){}


int xxxtest0(void) { return (int) syscalls_1_system_call ( (unsigned long) 220, 0, 0, 0 ); };
