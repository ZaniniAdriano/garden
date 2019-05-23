
// chamada ao gramado
// até 4 argumentos

void *syscalls_1_system_call ( unsigned long ax, 
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


// #importante
// Não pode ser do tipo void.

#undef _syscall0
#define _syscall0(type,name) \
type name(void) \
{ \
	return (type) syscalls_1_system_call ( (unsigned long) SYS_##name, 0, 0, 0 ); \
}\


/* #bugbug
//ignoramos o tipo dos argumentos,
//todos serão unsigned long.
#undef _syscall1
#define _syscall1(type,name, type1, arg1) \
type name(void) \
{ \
	return (type) syscalls_1_system_call ( (unsigned long) SYS_##name, (unsigned long) arg1, (unsigned long) 0, (unsigned long) 0 ); \
}\
*/

/* #bugbug
//ignoramos o tipo dos argumentos,
//todos serão unsigned long.
#undef _syscall2
#define _syscall2(type,name, type1, arg1, type2, arg2) \
type name(void) \
{ \
	return (type) syscalls_1_system_call ( (unsigned long) SYS_##name, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) 0 ); \
}\
*/

/* #bugbug
//ignoramos o tipo dos argumentos,
//todos serão unsigned long.
#undef _syscall3
#define _syscall3(type,name, type1, arg1, type2, arg2, type3, arg3) \
type name(void) \
{ \
	return (type) syscalls_1_system_call ( (unsigned long) SYS_##name, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3 ); \
}\

*/






