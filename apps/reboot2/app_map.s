
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             main.o
TOPBAR              0x14              main.o
libcHeap            0x4               main.o
errno               0x4               unistd.o
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               main.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               main.o
current_semaphore   0x4               main.o
mWindow             0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               main.o
HEAP_START          0x4               main.o
STATUSBAR           0x14              main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x25d main.o
                0x0000000000401128                reboot2Procedure
                0x00000000004011c7                main
 .text          0x0000000000401385        0x0 ctype.o
 .text          0x0000000000401385     0x105e stdlib.o
                0x00000000004013a2                rtGetHeapStart
                0x00000000004013ac                rtGetHeapEnd
                0x00000000004013b6                rtGetHeapPointer
                0x00000000004013c0                rtGetAvailableHeap
                0x00000000004013ca                heapSetLibcHeap
                0x000000000040147d                heapAllocateMemory
                0x00000000004016af                FreeHeap
                0x00000000004016b9                heapInit
                0x000000000040184c                stdlibInitMM
                0x00000000004018af                libcInitRT
                0x00000000004018d1                rand
                0x00000000004018ee                srand
                0x00000000004018fc                xmalloc
                0x000000000040192e                stdlib_die
                0x0000000000401964                malloc
                0x00000000004019a0                realloc
                0x00000000004019dd                free
                0x00000000004019e3                calloc
                0x0000000000401a29                zmalloc
                0x0000000000401a65                system
                0x0000000000401e29                stdlib_strncmp
                0x0000000000401e8c                __findenv
                0x0000000000401f57                getenv
                0x0000000000401f84                atoi
                0x000000000040204b                reverse
                0x00000000004020b3                itoa
                0x0000000000402161                abs
                0x0000000000402171                strtod
                0x00000000004023a2                strtof
                0x00000000004023be                strtold
                0x00000000004023d1                atof
 .text          0x00000000004023e3     0x2828 stdio.o
                0x000000000040242b                stdio_atoi
                0x00000000004024f2                stdio_fntos
                0x000000000040261c                fclose
                0x000000000040263d                fopen
                0x000000000040265e                scroll
                0x000000000040272b                puts
                0x0000000000402746                fread
                0x0000000000402767                fwrite
                0x0000000000402b49                printf3
                0x0000000000402b66                printf_atoi
                0x0000000000402c57                printf_i2hex
                0x0000000000402cb9                printf2
                0x0000000000402e3e                sprintf
                0x0000000000402e93                putchar
                0x0000000000402ede                libc_set_output_mode
                0x0000000000402f22                outbyte
                0x00000000004030e0                _outbyte
                0x000000000040310f                input
                0x000000000040326c                getchar
                0x000000000040329a                stdioInitialize
                0x000000000040343c                fflush
                0x000000000040345d                fprintf
                0x00000000004034eb                fputs
                0x000000000040350c                gets
                0x000000000040359b                ungetc
                0x00000000004035bc                ftell
                0x00000000004035dd                fileno
                0x00000000004035fe                fgetc
                0x000000000040361f                feof
                0x0000000000403640                ferror
                0x0000000000403661                fseek
                0x0000000000403682                fputc
                0x000000000040371d                stdioSetCursor
                0x0000000000403738                stdioGetCursorX
                0x0000000000403753                stdioGetCursorY
                0x000000000040376e                scanf
                0x000000000040390f                sscanf
                0x0000000000403aca                kvprintf
                0x0000000000404934                printf
                0x000000000040495e                printf_draw
                0x00000000004049a2                vfprintf
                0x0000000000404a1a                vprintf
                0x0000000000404a39                stdout_printf
                0x0000000000404a65                stderr_printf
                0x0000000000404a91                perror
                0x0000000000404aa8                rewind
                0x0000000000404ad2                snprintf
                0x0000000000404ae6                stdio_initialize_standard_streams
                0x0000000000404b11                libcStartTerminal
                0x0000000000404b84                setbuf
                0x0000000000404ba6                setbuffer
                0x0000000000404bc8                setlinebuf
                0x0000000000404bea                setvbuf
 .text          0x0000000000404c0b      0x8d9 string.o
                0x0000000000404c0b                memcmp
                0x0000000000404c70                strdup
                0x0000000000404cc2                strndup
                0x0000000000404d23                strrchr
                0x0000000000404d5e                strtoimax
                0x0000000000404d68                strtoumax
                0x0000000000404d72                strcasecmp
                0x0000000000404dda                strncpy
                0x0000000000404e30                strcmp
                0x0000000000404e95                strncmp
                0x0000000000404ef8                memset
                0x0000000000404f3f                memoryZeroMemory
                0x0000000000404f66                memcpy
                0x0000000000404fa3                strcpy
                0x0000000000404fd7                strcat
                0x0000000000405006                strncat
                0x0000000000405068                bcopy
                0x0000000000405095                bzero
                0x00000000004050b6                strlen
                0x00000000004050e4                strnlen
                0x0000000000405118                strpbrk
                0x0000000000405166                strcspn
                0x0000000000405205                strspn
                0x00000000004052a4                strtok_r
                0x000000000040538b                strtok
                0x00000000004053a3                strchr
                0x00000000004053cf                memmove
                0x0000000000405450                memscan
                0x0000000000405484                strstr
 .text          0x00000000004054e4      0x301 unistd.o
                0x00000000004054e4                execve
                0x0000000000405543                exit
                0x0000000000405563                fork
                0x0000000000405599                sys_fork
                0x00000000004055cf                fast_fork
                0x00000000004055f7                setuid
                0x0000000000405612                getuid
                0x000000000040562d                geteuid
                0x0000000000405637                getpid
                0x000000000040564f                getppid
                0x0000000000405667                getgid
                0x0000000000405682                dup
                0x000000000040569c                dup2
                0x00000000004056b8                dup3
                0x00000000004056d6                fcntl
                0x00000000004056e0                nice
                0x00000000004056ea                pause
                0x00000000004056f4                mkdir
                0x0000000000405708                rmdir
                0x0000000000405712                link
                0x000000000040571c                mlock
                0x0000000000405726                munlock
                0x0000000000405730                mlockall
                0x000000000040573a                munlockall
                0x0000000000405744                sysconf
                0x000000000040574e                fsync
                0x0000000000405758                fdatasync
                0x0000000000405762                ioctl
                0x000000000040576c                open
                0x0000000000405792                close
                0x00000000004057b0                pipe
                0x00000000004057d1                fpathconf
                0x00000000004057db                pathconf
 .text          0x00000000004057e5     0x1ff7 api.o
                0x00000000004057e5                system_call
                0x000000000040580d                apiSystem
                0x0000000000405c15                system1
                0x0000000000405c36                system2
                0x0000000000405c57                system3
                0x0000000000405c78                system4
                0x0000000000405c99                system5
                0x0000000000405cba                system6
                0x0000000000405cdb                system7
                0x0000000000405cfc                system8
                0x0000000000405d1d                system9
                0x0000000000405d3e                system10
                0x0000000000405d5f                system11
                0x0000000000405d80                system12
                0x0000000000405da1                system13
                0x0000000000405dc2                system14
                0x0000000000405de3                system15
                0x0000000000405e04                refresh_buffer
                0x0000000000405edc                print_string
                0x0000000000405ee2                vsync
                0x0000000000405efc                edit_box
                0x0000000000405f18                chama_procedimento
                0x0000000000405f22                SetNextWindowProcedure
                0x0000000000405f2c                set_cursor
                0x0000000000405f43                put_char
                0x0000000000405f49                carrega_bitmap_16x16
                0x0000000000405f62                apiShutDown
                0x0000000000405f79                apiInitBackground
                0x0000000000405f7f                MessageBox
                0x0000000000406514                mbProcedure
                0x000000000040658a                DialogBox
                0x0000000000406943                dbProcedure
                0x00000000004069b9                call_kernel
                0x0000000000406ae1                call_gui
                0x0000000000406b76                APICreateWindow
                0x0000000000406bef                APIRegisterWindow
                0x0000000000406c17                APICloseWindow
                0x0000000000406c3f                APISetFocus
                0x0000000000406c67                APIGetFocus
                0x0000000000406c7c                APIKillFocus
                0x0000000000406ca4                APISetActiveWindow
                0x0000000000406ccc                APIGetActiveWindow
                0x0000000000406ce1                APIShowCurrentProcessInfo
                0x0000000000406cf7                APIresize_window
                0x0000000000406d11                APIredraw_window
                0x0000000000406d2b                APIreplace_window
                0x0000000000406d45                APImaximize_window
                0x0000000000406d61                APIminimize_window
                0x0000000000406d7d                APIupdate_window
                0x0000000000406d99                APIget_foregroung_window
                0x0000000000406daf                APIset_foregroung_window
                0x0000000000406dcb                apiExit
                0x0000000000406de8                kill
                0x0000000000406dee                dead_thread_collector
                0x0000000000406e04                api_strncmp
                0x0000000000406e67                refresh_screen
                0x0000000000406e7d                api_refresh_screen
                0x0000000000406e88                apiReboot
                0x0000000000406e9e                apiSetCursor
                0x0000000000406eb6                apiGetCursorX
                0x0000000000406ece                apiGetCursorY
                0x0000000000406ee6                apiGetClientAreaRect
                0x0000000000406efe                apiSetClientAreaRect
                0x0000000000406f1d                apiCreateProcess
                0x0000000000406f36                apiCreateThread
                0x0000000000406f4f                apiStartThread
                0x0000000000406f6b                apiFOpen
                0x0000000000406f97                apiSaveFile
                0x0000000000406fea                apiDown
                0x000000000040703d                apiUp
                0x0000000000407090                enterCriticalSection
                0x00000000004070cb                exitCriticalSection
                0x00000000004070e4                initializeCriticalSection
                0x00000000004070fd                apiBeginPaint
                0x0000000000407108                apiEndPaint
                0x0000000000407113                apiPutChar
                0x000000000040712f                apiDefDialog
                0x0000000000407139                apiGetSystemMetrics
                0x0000000000407157                api_set_current_keyboard_responder
                0x0000000000407176                api_get_current_keyboard_responder
                0x000000000040718e                api_set_current_mouse_responder
                0x00000000004071ad                api_get_current_mouse_responder
                0x00000000004071c5                api_set_window_with_text_input
                0x0000000000407207                api_get_window_with_text_input
                0x000000000040721f                gramadocore_init_execve
                0x0000000000407229                apiDialog
                0x00000000004072c1                api_getchar
                0x00000000004072d9                apiDisplayBMP
                0x00000000004076e0                apiSendMessage
                0x0000000000407716                apiDrawText
                0x0000000000407755                apiGetWSScreenWindow
                0x000000000040776d                apiGetWSMainWindow
                0x0000000000407785                apiCreateTimer
                0x00000000004077a2                apiGetSysTimeInfo
                0x00000000004077c0                apiShowWindow
 .text          0x00000000004077dc      0x130 status.o
                0x00000000004077dc                statusInitializeStatusBar
                0x0000000000407876                update_statuts_bar
 .text          0x000000000040790c       0x9a addrbar.o
                0x000000000040790c                topbarInitializeTopBar
 .text          0x00000000004079a6       0x28 stubs.o
                0x00000000004079a6                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004079ce      0x632 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeaa
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x65 main.o
 *fill*         0x00000000004080d9        0x7 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x510 stdlib.o
 *fill*         0x00000000004086f0       0x10 
 .rodata        0x0000000000408700      0x329 stdio.o
                0x0000000000408860                hex2ascii_data
 *fill*         0x0000000000408a29        0x3 
 .rodata        0x0000000000408a2c       0x3a unistd.o
 *fill*         0x0000000000408a66        0x2 
 .rodata        0x0000000000408a68      0x3d5 api.o
 .rodata        0x0000000000408e3d       0x34 status.o
 *fill*         0x0000000000408e71        0x3 
 .rodata        0x0000000000408e74       0x36 addrbar.o

.eh_frame       0x0000000000408eac     0x20ec
 .eh_frame      0x0000000000408eac       0x34 crt0.o
 .eh_frame      0x0000000000408ee0       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f38      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409338      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b28      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409ec8      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a2e8      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af14       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af54       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040af74       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040af98        0x0
 .rel.got       0x000000000040af98        0x0 crt0.o
 .rel.iplt      0x000000000040af98        0x0 crt0.o
 .rel.text      0x000000000040af98        0x0 crt0.o

.data           0x000000000040afa0     0x2060
                0x000000000040afa0                data = .
                0x000000000040afa0                _data = .
                0x000000000040afa0                __data = .
 *(.data)
 .data          0x000000000040afa0       0x14 crt0.o
 *fill*         0x000000000040afb4        0xc 
 .data          0x000000000040afc0      0x444 main.o
                0x000000000040b400                running
 .data          0x000000000040b404        0x0 ctype.o
 *fill*         0x000000000040b404        0x4 
 .data          0x000000000040b408        0x8 stdlib.o
                0x000000000040b408                _infinity
 .data          0x000000000040b410        0x0 stdio.o
 .data          0x000000000040b410        0x0 string.o
 .data          0x000000000040b410        0x0 unistd.o
 *fill*         0x000000000040b410       0x10 
 .data          0x000000000040b420      0x440 api.o
 .data          0x000000000040b860      0x440 status.o
 .data          0x000000000040bca0      0x440 addrbar.o
 .data          0x000000000040c0e0        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c0e0      0xf20 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x2a608
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000     0x8000 main.o
 .bss           0x0000000000415000        0x0 ctype.o
 .bss           0x0000000000415000     0x8020 stdlib.o
                0x0000000000415000                environ
 .bss           0x000000000041d020        0x9 stdio.o
 *fill*         0x000000000041d029        0x3 
 .bss           0x000000000041d02c        0x4 string.o
 .bss           0x000000000041d030        0x0 unistd.o
 *fill*         0x000000000041d030       0x10 
 .bss           0x000000000041d040     0x8004 api.o
 *fill*         0x0000000000425044       0x1c 
 .bss           0x0000000000425060     0x8000 status.o
 .bss           0x000000000042d060     0x8000 addrbar.o
 .bss           0x0000000000435060        0x0 stubs.o
                0x0000000000436000                . = ALIGN (0x1000)
 *fill*         0x0000000000435060      0xfa0 
 COMMON         0x0000000000436000      0xd08 crt0.o
                0x0000000000436000                g_cursor_x
                0x0000000000436004                stdout
                0x0000000000436008                g_char_attrib
                0x000000000043600c                g_rows
                0x0000000000436020                Streams
                0x00000000004360a0                g_using_gui
                0x00000000004360c0                prompt_out
                0x00000000004364c0                g_columns
                0x00000000004364c4                prompt_pos
                0x00000000004364c8                stdin
                0x00000000004364cc                prompt_status
                0x00000000004364e0                prompt_err
                0x00000000004368e0                stderr
                0x0000000000436900                prompt
                0x0000000000436d00                g_cursor_y
                0x0000000000436d04                prompt_max
 *fill*         0x0000000000436d08       0x18 
 COMMON         0x0000000000436d20      0x494 main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                ApplicationInfo
                0x0000000000437160                heap_start
                0x0000000000437164                BufferInfo
                0x0000000000437168                g_available_heap
                0x000000000043716c                g_heap_pointer
                0x0000000000437170                HEAP_SIZE
                0x0000000000437174                reboot_button
                0x0000000000437178                CursorInfo
                0x000000000043717c                heap_end
                0x0000000000437180                HEAP_END
                0x0000000000437184                rect
                0x0000000000437188                ClientAreaInfo
                0x000000000043718c                Heap
                0x0000000000437190                current_semaphore
                0x0000000000437194                mWindow
                0x0000000000437198                heapCount
                0x000000000043719c                HEAP_START
                0x00000000004371a0                STATUSBAR
 *fill*         0x00000000004371b4        0xc 
 COMMON         0x00000000004371c0      0x434 stdlib.o
                0x00000000004371c0                mm_prev_pointer
                0x00000000004371e0                mmblockList
                0x00000000004375e0                last_valid
                0x00000000004375e4                randseed
                0x00000000004375e8                mmblockCount
                0x00000000004375ec                last_size
                0x00000000004375f0                current_mmblock
 COMMON         0x00000000004375f4        0x4 unistd.o
                0x00000000004375f4                errno
 COMMON         0x00000000004375f8       0x10 api.o
                0x00000000004375f8                dialogbox_button2
                0x00000000004375fc                messagebox_button1
                0x0000000000437600                dialogbox_button1
                0x0000000000437604                messagebox_button2
                0x0000000000437608                end = .
                0x0000000000437608                _end = .
                0x0000000000437608                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD addrbar.o
LOAD stubs.o
OUTPUT(REBOOT2.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 status.o
 .comment       0x0000000000000011       0x12 addrbar.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 status.o
 .note.GNU-stack
                0x0000000000000000        0x0 addrbar.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
