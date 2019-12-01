
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
 .text          0x0000000000401128      0x3d2 main.o
                0x0000000000401128                gfeProcedure
                0x00000000004011ee                main
 .text          0x00000000004014fa        0x0 ctype.o
 .text          0x00000000004014fa     0x107c stdlib.o
                0x0000000000401517                rtGetHeapStart
                0x0000000000401521                rtGetHeapEnd
                0x000000000040152b                rtGetHeapPointer
                0x0000000000401535                rtGetAvailableHeap
                0x000000000040153f                heapSetLibcHeap
                0x00000000004015f2                heapAllocateMemory
                0x0000000000401824                FreeHeap
                0x000000000040182e                heapInit
                0x00000000004019c1                stdlibInitMM
                0x0000000000401a24                libcInitRT
                0x0000000000401a46                mktemp
                0x0000000000401a50                rand
                0x0000000000401a6d                srand
                0x0000000000401a7b                xmalloc
                0x0000000000401aad                stdlib_die
                0x0000000000401ae3                malloc
                0x0000000000401b1f                realloc
                0x0000000000401b5c                free
                0x0000000000401b62                calloc
                0x0000000000401ba8                zmalloc
                0x0000000000401be4                system
                0x0000000000401fa8                stdlib_strncmp
                0x000000000040200b                __findenv
                0x00000000004020d6                getenv
                0x0000000000402103                setenv
                0x000000000040210d                unsetenv
                0x0000000000402117                atoi
                0x00000000004021de                reverse
                0x0000000000402246                itoa
                0x00000000004022f4                abs
                0x0000000000402304                strtod
                0x0000000000402535                strtof
                0x0000000000402551                strtold
                0x0000000000402564                atof
 .text          0x0000000000402576     0x2861 stdio.o
                0x00000000004025be                stdio_atoi
                0x0000000000402685                stdio_fntos
                0x00000000004027af                remove
                0x00000000004027b9                fclose
                0x00000000004027da                fopen
                0x00000000004027fb                creat
                0x0000000000402822                scroll
                0x00000000004028ef                puts
                0x000000000040290a                fread
                0x000000000040292b                fwrite
                0x0000000000402d0d                printf3
                0x0000000000402d2a                printf_atoi
                0x0000000000402e1b                printf_i2hex
                0x0000000000402e7d                printf2
                0x0000000000403002                sprintf
                0x0000000000403057                putchar
                0x00000000004030a2                libc_set_output_mode
                0x00000000004030e6                outbyte
                0x00000000004032a4                _outbyte
                0x00000000004032d3                input
                0x0000000000403430                getchar
                0x000000000040345e                stdioInitialize
                0x0000000000403600                fflush
                0x0000000000403621                fprintf
                0x00000000004036af                fputs
                0x00000000004036d0                gets
                0x000000000040375f                ungetc
                0x0000000000403780                ftell
                0x00000000004037a1                fileno
                0x00000000004037c2                fgetc
                0x00000000004037e3                feof
                0x0000000000403804                ferror
                0x0000000000403825                fseek
                0x0000000000403846                fputc
                0x00000000004038e1                stdioSetCursor
                0x00000000004038fc                stdioGetCursorX
                0x0000000000403917                stdioGetCursorY
                0x0000000000403932                scanf
                0x0000000000403ad3                sscanf
                0x0000000000403c8e                kvprintf
                0x0000000000404af8                printf
                0x0000000000404b26                printf_draw
                0x0000000000404b6e                vfprintf
                0x0000000000404be6                vprintf
                0x0000000000404c05                stdout_printf
                0x0000000000404c31                stderr_printf
                0x0000000000404c5d                perror
                0x0000000000404c74                rewind
                0x0000000000404c9e                snprintf
                0x0000000000404cb2                stdio_initialize_standard_streams
                0x0000000000404cdd                libcStartTerminal
                0x0000000000404d50                setbuf
                0x0000000000404d72                setbuffer
                0x0000000000404d94                setlinebuf
                0x0000000000404db6                setvbuf
 .text          0x0000000000404dd7      0xb2b string.o
                0x0000000000404dd7                strcoll
                0x0000000000404df0                memsetw
                0x0000000000404e1c                memcmp
                0x0000000000404e81                strdup
                0x0000000000404ed3                strndup
                0x0000000000404f34                strnchr
                0x0000000000404f6d                strrchr
                0x0000000000404fa8                strtoimax
                0x0000000000404fb2                strtoumax
                0x0000000000404fbc                strcasecmp
                0x0000000000405024                strncpy
                0x000000000040507a                strcmp
                0x00000000004050df                strncmp
                0x0000000000405142                memset
                0x0000000000405189                memoryZeroMemory
                0x00000000004051b0                memcpy
                0x00000000004051ed                strcpy
                0x0000000000405221                strlcpy
                0x0000000000405280                strcat
                0x00000000004052af                strchrnul
                0x00000000004052d4                strlcat
                0x0000000000405364                strncat
                0x00000000004053c6                bcopy
                0x00000000004053f3                bzero
                0x0000000000405414                strlen
                0x0000000000405442                strnlen
                0x000000000040547d                strpbrk
                0x00000000004054cb                strsep
                0x0000000000405549                strreplace
                0x0000000000405584                strcspn
                0x0000000000405623                strspn
                0x00000000004056c2                strtok_r
                0x00000000004057a9                strtok
                0x00000000004057c1                strchr
                0x00000000004057ed                memmove
                0x000000000040586e                memscan
                0x00000000004058a2                strstr
 .text          0x0000000000405902      0x367 unistd.o
                0x0000000000405902                execv
                0x0000000000405920                execve
                0x000000000040597f                write
                0x00000000004059c7                exit
                0x00000000004059e7                fast_fork
                0x0000000000405a0f                fork
                0x0000000000405a45                sys_fork
                0x0000000000405a7b                setuid
                0x0000000000405a96                getuid
                0x0000000000405ab1                geteuid
                0x0000000000405abb                getpid
                0x0000000000405ad3                getppid
                0x0000000000405aeb                getgid
                0x0000000000405b06                dup
                0x0000000000405b20                dup2
                0x0000000000405b3c                dup3
                0x0000000000405b5a                fcntl
                0x0000000000405b64                nice
                0x0000000000405b6e                pause
                0x0000000000405b78                mkdir
                0x0000000000405b8c                rmdir
                0x0000000000405b96                link
                0x0000000000405ba0                unlink
                0x0000000000405baa                mlock
                0x0000000000405bb4                munlock
                0x0000000000405bbe                mlockall
                0x0000000000405bc8                munlockall
                0x0000000000405bd2                sysconf
                0x0000000000405bdc                fsync
                0x0000000000405be6                fdatasync
                0x0000000000405bf0                open
                0x0000000000405c16                close
                0x0000000000405c34                pipe
                0x0000000000405c55                fpathconf
                0x0000000000405c5f                pathconf
 .text          0x0000000000405c69     0x1ff7 api.o
                0x0000000000405c69                system_call
                0x0000000000405c91                apiSystem
                0x0000000000406099                system1
                0x00000000004060ba                system2
                0x00000000004060db                system3
                0x00000000004060fc                system4
                0x000000000040611d                system5
                0x000000000040613e                system6
                0x000000000040615f                system7
                0x0000000000406180                system8
                0x00000000004061a1                system9
                0x00000000004061c2                system10
                0x00000000004061e3                system11
                0x0000000000406204                system12
                0x0000000000406225                system13
                0x0000000000406246                system14
                0x0000000000406267                system15
                0x0000000000406288                refresh_buffer
                0x0000000000406360                print_string
                0x0000000000406366                vsync
                0x0000000000406380                edit_box
                0x000000000040639c                chama_procedimento
                0x00000000004063a6                SetNextWindowProcedure
                0x00000000004063b0                set_cursor
                0x00000000004063c7                put_char
                0x00000000004063cd                carrega_bitmap_16x16
                0x00000000004063e6                apiShutDown
                0x00000000004063fd                apiInitBackground
                0x0000000000406403                MessageBox
                0x0000000000406998                mbProcedure
                0x0000000000406a0e                DialogBox
                0x0000000000406dc7                dbProcedure
                0x0000000000406e3d                call_kernel
                0x0000000000406f65                call_gui
                0x0000000000406ffa                APICreateWindow
                0x0000000000407073                APIRegisterWindow
                0x000000000040709b                APICloseWindow
                0x00000000004070c3                APISetFocus
                0x00000000004070eb                APIGetFocus
                0x0000000000407100                APIKillFocus
                0x0000000000407128                APISetActiveWindow
                0x0000000000407150                APIGetActiveWindow
                0x0000000000407165                APIShowCurrentProcessInfo
                0x000000000040717b                APIresize_window
                0x0000000000407195                APIredraw_window
                0x00000000004071af                APIreplace_window
                0x00000000004071c9                APImaximize_window
                0x00000000004071e5                APIminimize_window
                0x0000000000407201                APIupdate_window
                0x000000000040721d                APIget_foregroung_window
                0x0000000000407233                APIset_foregroung_window
                0x000000000040724f                apiExit
                0x000000000040726c                kill
                0x0000000000407272                dead_thread_collector
                0x0000000000407288                api_strncmp
                0x00000000004072eb                refresh_screen
                0x0000000000407301                api_refresh_screen
                0x000000000040730c                apiReboot
                0x0000000000407322                apiSetCursor
                0x000000000040733a                apiGetCursorX
                0x0000000000407352                apiGetCursorY
                0x000000000040736a                apiGetClientAreaRect
                0x0000000000407382                apiSetClientAreaRect
                0x00000000004073a1                apiCreateProcess
                0x00000000004073ba                apiCreateThread
                0x00000000004073d3                apiStartThread
                0x00000000004073ef                apiFOpen
                0x000000000040741b                apiSaveFile
                0x000000000040746e                apiDown
                0x00000000004074c1                apiUp
                0x0000000000407514                enterCriticalSection
                0x000000000040754f                exitCriticalSection
                0x0000000000407568                initializeCriticalSection
                0x0000000000407581                apiBeginPaint
                0x000000000040758c                apiEndPaint
                0x0000000000407597                apiPutChar
                0x00000000004075b3                apiDefDialog
                0x00000000004075bd                apiGetSystemMetrics
                0x00000000004075db                api_set_current_keyboard_responder
                0x00000000004075fa                api_get_current_keyboard_responder
                0x0000000000407612                api_set_current_mouse_responder
                0x0000000000407631                api_get_current_mouse_responder
                0x0000000000407649                api_set_window_with_text_input
                0x000000000040768b                api_get_window_with_text_input
                0x00000000004076a3                gramadocore_init_execve
                0x00000000004076ad                apiDialog
                0x0000000000407745                api_getchar
                0x000000000040775d                apiDisplayBMP
                0x0000000000407b64                apiSendMessage
                0x0000000000407b9a                apiDrawText
                0x0000000000407bd9                apiGetWSScreenWindow
                0x0000000000407bf1                apiGetWSMainWindow
                0x0000000000407c09                apiCreateTimer
                0x0000000000407c26                apiGetSysTimeInfo
                0x0000000000407c44                apiShowWindow
 .text          0x0000000000407c60      0x130 status.o
                0x0000000000407c60                statusInitializeStatusBar
                0x0000000000407cfa                update_statuts_bar
 .text          0x0000000000407d90       0x9a addrbar.o
                0x0000000000407d90                topbarInitializeTopBar
 .text          0x0000000000407e2a       0x28 stubs.o
                0x0000000000407e2a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e52      0x1ae 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf0a
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xc3 main.o
 *fill*         0x0000000000408137        0x9 
 .rodata        0x0000000000408140      0x100 ctype.o
                0x0000000000408140                _ctype
 .rodata        0x0000000000408240      0x510 stdlib.o
 *fill*         0x0000000000408750       0x10 
 .rodata        0x0000000000408760      0x329 stdio.o
                0x00000000004088c0                hex2ascii_data
 *fill*         0x0000000000408a89        0x3 
 .rodata        0x0000000000408a8c       0x3a unistd.o
 *fill*         0x0000000000408ac6        0x2 
 .rodata        0x0000000000408ac8      0x3d5 api.o
 .rodata        0x0000000000408e9d       0x34 status.o
 *fill*         0x0000000000408ed1        0x3 
 .rodata        0x0000000000408ed4       0x36 addrbar.o

.eh_frame       0x0000000000408f0c     0x22ec
 .eh_frame      0x0000000000408f0c       0x34 crt0.o
 .eh_frame      0x0000000000408f40       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f98      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004093f8      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000409c28      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a0e8      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040a548      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b174       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b1b4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b1d4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1f8        0x0
 .rel.got       0x000000000040b1f8        0x0 crt0.o
 .rel.iplt      0x000000000040b1f8        0x0 crt0.o
 .rel.text      0x000000000040b1f8        0x0 crt0.o

.data           0x000000000040b200      0xe00
                0x000000000040b200                data = .
                0x000000000040b200                _data = .
                0x000000000040b200                __data = .
 *(.data)
 .data          0x000000000040b200       0x14 crt0.o
 *fill*         0x000000000040b214        0xc 
 .data          0x000000000040b220      0x444 main.o
                0x000000000040b660                running
 .data          0x000000000040b664        0x0 ctype.o
 *fill*         0x000000000040b664        0x4 
 .data          0x000000000040b668        0x8 stdlib.o
                0x000000000040b668                _infinity
 .data          0x000000000040b670        0x0 stdio.o
 .data          0x000000000040b670        0x0 string.o
 .data          0x000000000040b670        0x0 unistd.o
 *fill*         0x000000000040b670       0x10 
 .data          0x000000000040b680      0x440 api.o
 .data          0x000000000040bac0        0x0 status.o
 .data          0x000000000040bac0        0x0 addrbar.o
 .data          0x000000000040bac0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bac0      0x540 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x1a608
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000     0x8000 main.o
 .bss           0x0000000000414000        0x0 ctype.o
 .bss           0x0000000000414000     0x8020 stdlib.o
                0x0000000000414000                environ
 .bss           0x000000000041c020        0x9 stdio.o
 *fill*         0x000000000041c029        0x3 
 .bss           0x000000000041c02c        0x4 string.o
 .bss           0x000000000041c030        0xc unistd.o
                0x000000000041c030                __execv_environ
 *fill*         0x000000000041c03c        0x4 
 .bss           0x000000000041c040     0x8004 api.o
 .bss           0x0000000000424044        0x0 status.o
 .bss           0x0000000000424044        0x0 addrbar.o
 .bss           0x0000000000424044        0x0 stubs.o
                0x0000000000425000                . = ALIGN (0x1000)
 *fill*         0x0000000000424044      0xfbc 
 COMMON         0x0000000000425000      0xd08 crt0.o
                0x0000000000425000                g_cursor_x
                0x0000000000425004                stdout
                0x0000000000425008                g_char_attrib
                0x000000000042500c                g_rows
                0x0000000000425020                Streams
                0x00000000004250a0                g_using_gui
                0x00000000004250c0                prompt_out
                0x00000000004254c0                g_columns
                0x00000000004254c4                prompt_pos
                0x00000000004254c8                stdin
                0x00000000004254cc                prompt_status
                0x00000000004254e0                prompt_err
                0x00000000004258e0                stderr
                0x0000000000425900                prompt
                0x0000000000425d00                g_cursor_y
                0x0000000000425d04                prompt_max
 *fill*         0x0000000000425d08       0x18 
 COMMON         0x0000000000425d20      0x490 main.o
                0x0000000000425d20                CurrentWindow
                0x0000000000425d40                heapList
                0x0000000000426140                TOPBAR
                0x0000000000426154                libcHeap
                0x0000000000426158                gWindow
                0x000000000042615c                ApplicationInfo
                0x0000000000426160                heap_start
                0x0000000000426164                BufferInfo
                0x0000000000426168                g_available_heap
                0x000000000042616c                g_heap_pointer
                0x0000000000426170                HEAP_SIZE
                0x0000000000426174                CursorInfo
                0x0000000000426178                heap_end
                0x000000000042617c                HEAP_END
                0x0000000000426180                rect
                0x0000000000426184                ClientAreaInfo
                0x0000000000426188                Heap
                0x000000000042618c                current_semaphore
                0x0000000000426190                mWindow
                0x0000000000426194                heapCount
                0x0000000000426198                HEAP_START
                0x000000000042619c                STATUSBAR
 *fill*         0x00000000004261b0       0x10 
 COMMON         0x00000000004261c0      0x434 stdlib.o
                0x00000000004261c0                mm_prev_pointer
                0x00000000004261e0                mmblockList
                0x00000000004265e0                last_valid
                0x00000000004265e4                randseed
                0x00000000004265e8                mmblockCount
                0x00000000004265ec                last_size
                0x00000000004265f0                current_mmblock
 COMMON         0x00000000004265f4        0x4 unistd.o
                0x00000000004265f4                errno
 COMMON         0x00000000004265f8       0x10 api.o
                0x00000000004265f8                dialogbox_button2
                0x00000000004265fc                messagebox_button1
                0x0000000000426600                dialogbox_button1
                0x0000000000426604                messagebox_button2
                0x0000000000426608                end = .
                0x0000000000426608                _end = .
                0x0000000000426608                __end = .
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
OUTPUT(GFE.BIN elf32-i386)

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
