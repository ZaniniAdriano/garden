
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
launcher_button_1   0x4               main.o
main_window         0x4               main.o
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
launcher_button_2   0x4               main.o
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


.text           0x0000000000401000     0x8000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x622 main.o
                0x0000000000401128                sysmonProcedure
                0x000000000040128c                main
 .text          0x000000000040174a        0x0 ctype.o
 .text          0x000000000040174a     0x107c stdlib.o
                0x0000000000401767                rtGetHeapStart
                0x0000000000401771                rtGetHeapEnd
                0x000000000040177b                rtGetHeapPointer
                0x0000000000401785                rtGetAvailableHeap
                0x000000000040178f                heapSetLibcHeap
                0x0000000000401842                heapAllocateMemory
                0x0000000000401a74                FreeHeap
                0x0000000000401a7e                heapInit
                0x0000000000401c11                stdlibInitMM
                0x0000000000401c74                libcInitRT
                0x0000000000401c96                mktemp
                0x0000000000401ca0                rand
                0x0000000000401cbd                srand
                0x0000000000401ccb                xmalloc
                0x0000000000401cfd                stdlib_die
                0x0000000000401d33                malloc
                0x0000000000401d6f                realloc
                0x0000000000401dac                free
                0x0000000000401db2                calloc
                0x0000000000401df8                zmalloc
                0x0000000000401e34                system
                0x00000000004021f8                stdlib_strncmp
                0x000000000040225b                __findenv
                0x0000000000402326                getenv
                0x0000000000402353                setenv
                0x000000000040235d                unsetenv
                0x0000000000402367                atoi
                0x000000000040242e                reverse
                0x0000000000402496                itoa
                0x0000000000402544                abs
                0x0000000000402554                strtod
                0x0000000000402785                strtof
                0x00000000004027a1                strtold
                0x00000000004027b4                atof
 .text          0x00000000004027c6     0x2861 stdio.o
                0x000000000040280e                stdio_atoi
                0x00000000004028d5                stdio_fntos
                0x00000000004029ff                remove
                0x0000000000402a09                fclose
                0x0000000000402a2a                fopen
                0x0000000000402a4b                creat
                0x0000000000402a72                scroll
                0x0000000000402b3f                puts
                0x0000000000402b5a                fread
                0x0000000000402b7b                fwrite
                0x0000000000402f5d                printf3
                0x0000000000402f7a                printf_atoi
                0x000000000040306b                printf_i2hex
                0x00000000004030cd                printf2
                0x0000000000403252                sprintf
                0x00000000004032a7                putchar
                0x00000000004032f2                libc_set_output_mode
                0x0000000000403336                outbyte
                0x00000000004034f4                _outbyte
                0x0000000000403523                input
                0x0000000000403680                getchar
                0x00000000004036ae                stdioInitialize
                0x0000000000403850                fflush
                0x0000000000403871                fprintf
                0x00000000004038ff                fputs
                0x0000000000403920                gets
                0x00000000004039af                ungetc
                0x00000000004039d0                ftell
                0x00000000004039f1                fileno
                0x0000000000403a12                fgetc
                0x0000000000403a33                feof
                0x0000000000403a54                ferror
                0x0000000000403a75                fseek
                0x0000000000403a96                fputc
                0x0000000000403b31                stdioSetCursor
                0x0000000000403b4c                stdioGetCursorX
                0x0000000000403b67                stdioGetCursorY
                0x0000000000403b82                scanf
                0x0000000000403d23                sscanf
                0x0000000000403ede                kvprintf
                0x0000000000404d48                printf
                0x0000000000404d76                printf_draw
                0x0000000000404dbe                vfprintf
                0x0000000000404e36                vprintf
                0x0000000000404e55                stdout_printf
                0x0000000000404e81                stderr_printf
                0x0000000000404ead                perror
                0x0000000000404ec4                rewind
                0x0000000000404eee                snprintf
                0x0000000000404f02                stdio_initialize_standard_streams
                0x0000000000404f2d                libcStartTerminal
                0x0000000000404fa0                setbuf
                0x0000000000404fc2                setbuffer
                0x0000000000404fe4                setlinebuf
                0x0000000000405006                setvbuf
 .text          0x0000000000405027      0xb2b string.o
                0x0000000000405027                strcoll
                0x0000000000405040                memsetw
                0x000000000040506c                memcmp
                0x00000000004050d1                strdup
                0x0000000000405123                strndup
                0x0000000000405184                strnchr
                0x00000000004051bd                strrchr
                0x00000000004051f8                strtoimax
                0x0000000000405202                strtoumax
                0x000000000040520c                strcasecmp
                0x0000000000405274                strncpy
                0x00000000004052ca                strcmp
                0x000000000040532f                strncmp
                0x0000000000405392                memset
                0x00000000004053d9                memoryZeroMemory
                0x0000000000405400                memcpy
                0x000000000040543d                strcpy
                0x0000000000405471                strlcpy
                0x00000000004054d0                strcat
                0x00000000004054ff                strchrnul
                0x0000000000405524                strlcat
                0x00000000004055b4                strncat
                0x0000000000405616                bcopy
                0x0000000000405643                bzero
                0x0000000000405664                strlen
                0x0000000000405692                strnlen
                0x00000000004056cd                strpbrk
                0x000000000040571b                strsep
                0x0000000000405799                strreplace
                0x00000000004057d4                strcspn
                0x0000000000405873                strspn
                0x0000000000405912                strtok_r
                0x00000000004059f9                strtok
                0x0000000000405a11                strchr
                0x0000000000405a3d                memmove
                0x0000000000405abe                memscan
                0x0000000000405af2                strstr
 .text          0x0000000000405b52      0x367 unistd.o
                0x0000000000405b52                execv
                0x0000000000405b70                execve
                0x0000000000405bcf                write
                0x0000000000405c17                exit
                0x0000000000405c37                fast_fork
                0x0000000000405c5f                fork
                0x0000000000405c95                sys_fork
                0x0000000000405ccb                setuid
                0x0000000000405ce6                getuid
                0x0000000000405d01                geteuid
                0x0000000000405d0b                getpid
                0x0000000000405d23                getppid
                0x0000000000405d3b                getgid
                0x0000000000405d56                dup
                0x0000000000405d70                dup2
                0x0000000000405d8c                dup3
                0x0000000000405daa                fcntl
                0x0000000000405db4                nice
                0x0000000000405dbe                pause
                0x0000000000405dc8                mkdir
                0x0000000000405ddc                rmdir
                0x0000000000405de6                link
                0x0000000000405df0                unlink
                0x0000000000405dfa                mlock
                0x0000000000405e04                munlock
                0x0000000000405e0e                mlockall
                0x0000000000405e18                munlockall
                0x0000000000405e22                sysconf
                0x0000000000405e2c                fsync
                0x0000000000405e36                fdatasync
                0x0000000000405e40                open
                0x0000000000405e66                close
                0x0000000000405e84                pipe
                0x0000000000405ea5                fpathconf
                0x0000000000405eaf                pathconf
 .text          0x0000000000405eb9     0x1ff7 api.o
                0x0000000000405eb9                system_call
                0x0000000000405ee1                apiSystem
                0x00000000004062e9                system1
                0x000000000040630a                system2
                0x000000000040632b                system3
                0x000000000040634c                system4
                0x000000000040636d                system5
                0x000000000040638e                system6
                0x00000000004063af                system7
                0x00000000004063d0                system8
                0x00000000004063f1                system9
                0x0000000000406412                system10
                0x0000000000406433                system11
                0x0000000000406454                system12
                0x0000000000406475                system13
                0x0000000000406496                system14
                0x00000000004064b7                system15
                0x00000000004064d8                refresh_buffer
                0x00000000004065b0                print_string
                0x00000000004065b6                vsync
                0x00000000004065d0                edit_box
                0x00000000004065ec                chama_procedimento
                0x00000000004065f6                SetNextWindowProcedure
                0x0000000000406600                set_cursor
                0x0000000000406617                put_char
                0x000000000040661d                carrega_bitmap_16x16
                0x0000000000406636                apiShutDown
                0x000000000040664d                apiInitBackground
                0x0000000000406653                MessageBox
                0x0000000000406be8                mbProcedure
                0x0000000000406c5e                DialogBox
                0x0000000000407017                dbProcedure
                0x000000000040708d                call_kernel
                0x00000000004071b5                call_gui
                0x000000000040724a                APICreateWindow
                0x00000000004072c3                APIRegisterWindow
                0x00000000004072eb                APICloseWindow
                0x0000000000407313                APISetFocus
                0x000000000040733b                APIGetFocus
                0x0000000000407350                APIKillFocus
                0x0000000000407378                APISetActiveWindow
                0x00000000004073a0                APIGetActiveWindow
                0x00000000004073b5                APIShowCurrentProcessInfo
                0x00000000004073cb                APIresize_window
                0x00000000004073e5                APIredraw_window
                0x00000000004073ff                APIreplace_window
                0x0000000000407419                APImaximize_window
                0x0000000000407435                APIminimize_window
                0x0000000000407451                APIupdate_window
                0x000000000040746d                APIget_foregroung_window
                0x0000000000407483                APIset_foregroung_window
                0x000000000040749f                apiExit
                0x00000000004074bc                kill
                0x00000000004074c2                dead_thread_collector
                0x00000000004074d8                api_strncmp
                0x000000000040753b                refresh_screen
                0x0000000000407551                api_refresh_screen
                0x000000000040755c                apiReboot
                0x0000000000407572                apiSetCursor
                0x000000000040758a                apiGetCursorX
                0x00000000004075a2                apiGetCursorY
                0x00000000004075ba                apiGetClientAreaRect
                0x00000000004075d2                apiSetClientAreaRect
                0x00000000004075f1                apiCreateProcess
                0x000000000040760a                apiCreateThread
                0x0000000000407623                apiStartThread
                0x000000000040763f                apiFOpen
                0x000000000040766b                apiSaveFile
                0x00000000004076be                apiDown
                0x0000000000407711                apiUp
                0x0000000000407764                enterCriticalSection
                0x000000000040779f                exitCriticalSection
                0x00000000004077b8                initializeCriticalSection
                0x00000000004077d1                apiBeginPaint
                0x00000000004077dc                apiEndPaint
                0x00000000004077e7                apiPutChar
                0x0000000000407803                apiDefDialog
                0x000000000040780d                apiGetSystemMetrics
                0x000000000040782b                api_set_current_keyboard_responder
                0x000000000040784a                api_get_current_keyboard_responder
                0x0000000000407862                api_set_current_mouse_responder
                0x0000000000407881                api_get_current_mouse_responder
                0x0000000000407899                api_set_window_with_text_input
                0x00000000004078db                api_get_window_with_text_input
                0x00000000004078f3                gramadocore_init_execve
                0x00000000004078fd                apiDialog
                0x0000000000407995                api_getchar
                0x00000000004079ad                apiDisplayBMP
                0x0000000000407db4                apiSendMessage
                0x0000000000407dea                apiDrawText
                0x0000000000407e29                apiGetWSScreenWindow
                0x0000000000407e41                apiGetWSMainWindow
                0x0000000000407e59                apiCreateTimer
                0x0000000000407e76                apiGetSysTimeInfo
                0x0000000000407e94                apiShowWindow
 .text          0x0000000000407eb0      0x130 status.o
                0x0000000000407eb0                statusInitializeStatusBar
                0x0000000000407f4a                update_statuts_bar
 .text          0x0000000000407fe0       0x9a addrbar.o
                0x0000000000407fe0                topbarInitializeTopBar
 .text          0x000000000040807a       0x28 stubs.o
                0x000000000040807a                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004080a2      0xf5e 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xf6a
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x114 main.o
 *fill*         0x0000000000409188       0x18 
 .rodata        0x00000000004091a0      0x100 ctype.o
                0x00000000004091a0                _ctype
 .rodata        0x00000000004092a0      0x510 stdlib.o
 *fill*         0x00000000004097b0       0x10 
 .rodata        0x00000000004097c0      0x329 stdio.o
                0x0000000000409920                hex2ascii_data
 *fill*         0x0000000000409ae9        0x3 
 .rodata        0x0000000000409aec       0x3a unistd.o
 *fill*         0x0000000000409b26        0x2 
 .rodata        0x0000000000409b28      0x3d5 api.o
 .rodata        0x0000000000409efd       0x34 status.o
 *fill*         0x0000000000409f31        0x3 
 .rodata        0x0000000000409f34       0x36 addrbar.o

.eh_frame       0x0000000000409f6c     0x22ec
 .eh_frame      0x0000000000409f6c       0x34 crt0.o
 .eh_frame      0x0000000000409fa0       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000409ff8      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040a458      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x000000000040ac88      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b148      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040b5a8      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040c1d4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c214       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040c234       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c258        0x0
 .rel.got       0x000000000040c258        0x0 crt0.o
 .rel.iplt      0x000000000040c258        0x0 crt0.o
 .rel.text      0x000000000040c258        0x0 crt0.o

.data           0x000000000040c260     0x1da0
                0x000000000040c260                data = .
                0x000000000040c260                _data = .
                0x000000000040c260                __data = .
 *(.data)
 .data          0x000000000040c260       0x14 crt0.o
 *fill*         0x000000000040c274        0xc 
 .data          0x000000000040c280      0x444 main.o
                0x000000000040c6c0                running
 .data          0x000000000040c6c4        0x0 ctype.o
 *fill*         0x000000000040c6c4        0x4 
 .data          0x000000000040c6c8        0x8 stdlib.o
                0x000000000040c6c8                _infinity
 .data          0x000000000040c6d0        0x0 stdio.o
 .data          0x000000000040c6d0        0x0 string.o
 .data          0x000000000040c6d0        0x0 unistd.o
 *fill*         0x000000000040c6d0       0x10 
 .data          0x000000000040c6e0      0x440 api.o
 .data          0x000000000040cb20      0x440 status.o
 .data          0x000000000040cf60      0x440 addrbar.o
 .data          0x000000000040d3a0        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d3a0      0xc60 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x2a608
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000     0x8000 main.o
 .bss           0x0000000000416000        0x0 ctype.o
 .bss           0x0000000000416000     0x8020 stdlib.o
                0x0000000000416000                environ
 .bss           0x000000000041e020        0x9 stdio.o
 *fill*         0x000000000041e029        0x3 
 .bss           0x000000000041e02c        0x4 string.o
 .bss           0x000000000041e030        0xc unistd.o
                0x000000000041e030                __execv_environ
 *fill*         0x000000000041e03c        0x4 
 .bss           0x000000000041e040     0x8004 api.o
 *fill*         0x0000000000426044       0x1c 
 .bss           0x0000000000426060     0x8000 status.o
 .bss           0x000000000042e060     0x8000 addrbar.o
 .bss           0x0000000000436060        0x0 stubs.o
                0x0000000000437000                . = ALIGN (0x1000)
 *fill*         0x0000000000436060      0xfa0 
 COMMON         0x0000000000437000      0xd08 crt0.o
                0x0000000000437000                g_cursor_x
                0x0000000000437004                stdout
                0x0000000000437008                g_char_attrib
                0x000000000043700c                g_rows
                0x0000000000437020                Streams
                0x00000000004370a0                g_using_gui
                0x00000000004370c0                prompt_out
                0x00000000004374c0                g_columns
                0x00000000004374c4                prompt_pos
                0x00000000004374c8                stdin
                0x00000000004374cc                prompt_status
                0x00000000004374e0                prompt_err
                0x00000000004378e0                stderr
                0x0000000000437900                prompt
                0x0000000000437d00                g_cursor_y
                0x0000000000437d04                prompt_max
 *fill*         0x0000000000437d08       0x18 
 COMMON         0x0000000000437d20      0x4a0 main.o
                0x0000000000437d20                CurrentWindow
                0x0000000000437d40                heapList
                0x0000000000438140                TOPBAR
                0x0000000000438154                libcHeap
                0x0000000000438158                gWindow
                0x000000000043815c                launcher_button_1
                0x0000000000438160                main_window
                0x0000000000438164                ApplicationInfo
                0x0000000000438168                heap_start
                0x000000000043816c                BufferInfo
                0x0000000000438170                g_available_heap
                0x0000000000438174                g_heap_pointer
                0x0000000000438178                HEAP_SIZE
                0x000000000043817c                reboot_button
                0x0000000000438180                CursorInfo
                0x0000000000438184                heap_end
                0x0000000000438188                launcher_button_2
                0x000000000043818c                HEAP_END
                0x0000000000438190                rect
                0x0000000000438194                ClientAreaInfo
                0x0000000000438198                Heap
                0x000000000043819c                current_semaphore
                0x00000000004381a0                mWindow
                0x00000000004381a4                heapCount
                0x00000000004381a8                HEAP_START
                0x00000000004381ac                STATUSBAR
 COMMON         0x00000000004381c0      0x434 stdlib.o
                0x00000000004381c0                mm_prev_pointer
                0x00000000004381e0                mmblockList
                0x00000000004385e0                last_valid
                0x00000000004385e4                randseed
                0x00000000004385e8                mmblockCount
                0x00000000004385ec                last_size
                0x00000000004385f0                current_mmblock
 COMMON         0x00000000004385f4        0x4 unistd.o
                0x00000000004385f4                errno
 COMMON         0x00000000004385f8       0x10 api.o
                0x00000000004385f8                dialogbox_button2
                0x00000000004385fc                messagebox_button1
                0x0000000000438600                dialogbox_button1
                0x0000000000438604                messagebox_button2
                0x0000000000438608                end = .
                0x0000000000438608                _end = .
                0x0000000000438608                __end = .
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
OUTPUT(SYSMON.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 status.o
 .comment       0x0000000000000022       0x12 addrbar.o
 .comment       0x0000000000000022       0x12 stubs.o

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
