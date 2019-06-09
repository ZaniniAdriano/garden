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

typedef u_short nlink_t;
typedef long swblk_t;
typedef long segsz_t;







typedef u_short mode_t;
typedef u_long fixpt_t;


typedef struct _uquad { u_long val[2]; } u_quad;
typedef struct _quad { long val[2]; } quad;
typedef long * qaddr_t;
# 76 "include/sys/types.h"
typedef int __off_t;
# 102 "include/sys/types.h"
typedef __off_t off_t;
# 114 "include/sys/types.h"
typedef int ssize_t;




typedef long time_t;




typedef long clock_t;
# 135 "include/sys/types.h"
typedef int uid_t;




typedef int pid_t;





typedef int gid_t;
# 163 "include/sys/types.h"
typedef long fd_mask;






typedef struct fd_set {
 fd_mask fds_bits[(((256)+(((sizeof(fd_mask) * 8))-1))/((sizeof(fd_mask) * 8)))];
} fd_set;
# 6 "tests/test1.c" 2

# 1 "./sysdeps/linux/syscall.h" 1
# 8 "tests/test1.c" 2



# 1 "include/stubs/syscalls_2.h" 1



# 1 "include/errno.h" 1
# 18 "include/errno.h"
# 1 "include/_mingw.h" 1
# 19 "include/errno.h" 2
# 75 "include/errno.h"
extern int errno;
# 5 "include/stubs/syscalls_2.h" 2
# 12 "tests/test1.c" 2

void test1(){}


int xxxtest0(void) { long __res; __asm__ volatile ("int %1 \n" : "=a" (__res) : "i" (0x80), "a"(220), "b"(0), "c"(0), "d"(0) ); do { if ((unsigned long)(__res) >= (unsigned long)(-125)) { errno = -(__res); __res = -1; } return (int) (__res); } while (0); };
int xxxtest1(int argxxx1) { long __res; __asm__ volatile ("int %1 \n" : "=a" (__res) : "i" (0x80), "a"(221), "b"(argxxx1), "c"(0), "d"(0) ); do { if ((unsigned long)(__res) >= (unsigned long)(-125)) { errno = -(__res); __res = -1; } return (int) (__res); } while (0); };
int xxxtest2(int argxxx1, int argxxx2) { long __res; __asm__ volatile ("int %1 \n" : "=a" (__res) : "i" (0x80), "a"(222), "b"(argxxx1), "c"(argxxx2), "d"(0) ); do { if ((unsigned long)(__res) >= (unsigned long)(-125)) { errno = -(__res); __res = -1; } return (int) (__res); } while (0); };
int xxxtest3(int argxxx1, int argxxx2, int argxxx3) { long __res; __asm__ volatile ("int %1 \n" : "=a" (__res) : "i" (0x80), "a"(223), "b"(argxxx1), "c"(argxxx2), "d"(argxxx3) ); do { if ((unsigned long)(__res) >= (unsigned long)(-125)) { errno = -(__res); __res = -1; } return (int) (__res); } while (0); };
