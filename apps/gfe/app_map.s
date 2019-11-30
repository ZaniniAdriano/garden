
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
 .text          0x0000000000401128      0x328 main.o
                0x0000000000401128                gfeProcedure
                0x00000000004011ee                main
 .text          0x0000000000401450        0x0 ctype.o
 .text          0x0000000000401450     0x107c stdlib.o
                0x000000000040146d                rtGetHeapStart
                0x0000000000401477                rtGetHeapEnd
                0x0000000000401481                rtGetHeapPointer
                0x000000000040148b                rtGetAvailableHeap
                0x0000000000401495                heapSetLibcHeap
                0x0000000000401548                heapAllocateMemory
                0x000000000040177a                FreeHeap
                0x0000000000401784                heapInit
                0x0000000000401917                stdlibInitMM
                0x000000000040197a                libcInitRT
                0x000000000040199c                mktemp
                0x00000000004019a6                rand
                0x00000000004019c3                srand
                0x00000000004019d1                xmalloc
                0x0000000000401a03                stdlib_die
                0x0000000000401a39                malloc
                0x0000000000401a75                realloc
                0x0000000000401ab2                free
                0x0000000000401ab8                calloc
                0x0000000000401afe                zmalloc
                0x0000000000401b3a                system
                0x0000000000401efe                stdlib_strncmp
                0x0000000000401f61                __findenv
                0x000000000040202c                getenv
                0x0000000000402059                setenv
                0x0000000000402063                unsetenv
                0x000000000040206d                atoi
                0x0000000000402134                reverse
                0x000000000040219c                itoa
                0x000000000040224a                abs
                0x000000000040225a                strtod
                0x000000000040248b                strtof
                0x00000000004024a7                strtold
                0x00000000004024ba                atof
 .text          0x00000000004024cc     0x2861 stdio.o
                0x0000000000402514                stdio_atoi
                0x00000000004025db                stdio_fntos
                0x0000000000402705                remove
                0x000000000040270f                fclose
                0x0000000000402730                fopen
                0x0000000000402751                creat
                0x0000000000402778                scroll
                0x0000000000402845                puts
                0x0000000000402860                fread
                0x0000000000402881                fwrite
                0x0000000000402c63                printf3
                0x0000000000402c80                printf_atoi
                0x0000000000402d71                printf_i2hex
                0x0000000000402dd3                printf2
                0x0000000000402f58                sprintf
                0x0000000000402fad                putchar
                0x0000000000402ff8                libc_set_output_mode
                0x000000000040303c                outbyte
                0x00000000004031fa                _outbyte
                0x0000000000403229                input
                0x0000000000403386                getchar
                0x00000000004033b4                stdioInitialize
                0x0000000000403556                fflush
                0x0000000000403577                fprintf
                0x0000000000403605                fputs
                0x0000000000403626                gets
                0x00000000004036b5                ungetc
                0x00000000004036d6                ftell
                0x00000000004036f7                fileno
                0x0000000000403718                fgetc
                0x0000000000403739                feof
                0x000000000040375a                ferror
                0x000000000040377b                fseek
                0x000000000040379c                fputc
                0x0000000000403837                stdioSetCursor
                0x0000000000403852                stdioGetCursorX
                0x000000000040386d                stdioGetCursorY
                0x0000000000403888                scanf
                0x0000000000403a29                sscanf
                0x0000000000403be4                kvprintf
                0x0000000000404a4e                printf
                0x0000000000404a7c                printf_draw
                0x0000000000404ac4                vfprintf
                0x0000000000404b3c                vprintf
                0x0000000000404b5b                stdout_printf
                0x0000000000404b87                stderr_printf
                0x0000000000404bb3                perror
                0x0000000000404bca                rewind
                0x0000000000404bf4                snprintf
                0x0000000000404c08                stdio_initialize_standard_streams
                0x0000000000404c33                libcStartTerminal
                0x0000000000404ca6                setbuf
                0x0000000000404cc8                setbuffer
                0x0000000000404cea                setlinebuf
                0x0000000000404d0c                setvbuf
 .text          0x0000000000404d2d      0xb2b string.o
                0x0000000000404d2d                strcoll
                0x0000000000404d46                memsetw
                0x0000000000404d72                memcmp
                0x0000000000404dd7                strdup
                0x0000000000404e29                strndup
                0x0000000000404e8a                strnchr
                0x0000000000404ec3                strrchr
                0x0000000000404efe                strtoimax
                0x0000000000404f08                strtoumax
                0x0000000000404f12                strcasecmp
                0x0000000000404f7a                strncpy
                0x0000000000404fd0                strcmp
                0x0000000000405035                strncmp
                0x0000000000405098                memset
                0x00000000004050df                memoryZeroMemory
                0x0000000000405106                memcpy
                0x0000000000405143                strcpy
                0x0000000000405177                strlcpy
                0x00000000004051d6                strcat
                0x0000000000405205                strchrnul
                0x000000000040522a                strlcat
                0x00000000004052ba                strncat
                0x000000000040531c                bcopy
                0x0000000000405349                bzero
                0x000000000040536a                strlen
                0x0000000000405398                strnlen
                0x00000000004053d3                strpbrk
                0x0000000000405421                strsep
                0x000000000040549f                strreplace
                0x00000000004054da                strcspn
                0x0000000000405579                strspn
                0x0000000000405618                strtok_r
                0x00000000004056ff                strtok
                0x0000000000405717                strchr
                0x0000000000405743                memmove
                0x00000000004057c4                memscan
                0x00000000004057f8                strstr
 .text          0x0000000000405858      0x367 unistd.o
                0x0000000000405858                execv
                0x0000000000405876                execve
                0x00000000004058d5                write
                0x000000000040591d                exit
                0x000000000040593d                fast_fork
                0x0000000000405965                fork
                0x000000000040599b                sys_fork
                0x00000000004059d1                setuid
                0x00000000004059ec                getuid
                0x0000000000405a07                geteuid
                0x0000000000405a11                getpid
                0x0000000000405a29                getppid
                0x0000000000405a41                getgid
                0x0000000000405a5c                dup
                0x0000000000405a76                dup2
                0x0000000000405a92                dup3
                0x0000000000405ab0                fcntl
                0x0000000000405aba                nice
                0x0000000000405ac4                pause
                0x0000000000405ace                mkdir
                0x0000000000405ae2                rmdir
                0x0000000000405aec                link
                0x0000000000405af6                unlink
                0x0000000000405b00                mlock
                0x0000000000405b0a                munlock
                0x0000000000405b14                mlockall
                0x0000000000405b1e                munlockall
                0x0000000000405b28                sysconf
                0x0000000000405b32                fsync
                0x0000000000405b3c                fdatasync
                0x0000000000405b46                open
                0x0000000000405b6c                close
                0x0000000000405b8a                pipe
                0x0000000000405bab                fpathconf
                0x0000000000405bb5                pathconf
 .text          0x0000000000405bbf     0x1ff7 api.o
                0x0000000000405bbf                system_call
                0x0000000000405be7                apiSystem
                0x0000000000405fef                system1
                0x0000000000406010                system2
                0x0000000000406031                system3
                0x0000000000406052                system4
                0x0000000000406073                system5
                0x0000000000406094                system6
                0x00000000004060b5                system7
                0x00000000004060d6                system8
                0x00000000004060f7                system9
                0x0000000000406118                system10
                0x0000000000406139                system11
                0x000000000040615a                system12
                0x000000000040617b                system13
                0x000000000040619c                system14
                0x00000000004061bd                system15
                0x00000000004061de                refresh_buffer
                0x00000000004062b6                print_string
                0x00000000004062bc                vsync
                0x00000000004062d6                edit_box
                0x00000000004062f2                chama_procedimento
                0x00000000004062fc                SetNextWindowProcedure
                0x0000000000406306                set_cursor
                0x000000000040631d                put_char
                0x0000000000406323                carrega_bitmap_16x16
                0x000000000040633c                apiShutDown
                0x0000000000406353                apiInitBackground
                0x0000000000406359                MessageBox
                0x00000000004068ee                mbProcedure
                0x0000000000406964                DialogBox
                0x0000000000406d1d                dbProcedure
                0x0000000000406d93                call_kernel
                0x0000000000406ebb                call_gui
                0x0000000000406f50                APICreateWindow
                0x0000000000406fc9                APIRegisterWindow
                0x0000000000406ff1                APICloseWindow
                0x0000000000407019                APISetFocus
                0x0000000000407041                APIGetFocus
                0x0000000000407056                APIKillFocus
                0x000000000040707e                APISetActiveWindow
                0x00000000004070a6                APIGetActiveWindow
                0x00000000004070bb                APIShowCurrentProcessInfo
                0x00000000004070d1                APIresize_window
                0x00000000004070eb                APIredraw_window
                0x0000000000407105                APIreplace_window
                0x000000000040711f                APImaximize_window
                0x000000000040713b                APIminimize_window
                0x0000000000407157                APIupdate_window
                0x0000000000407173                APIget_foregroung_window
                0x0000000000407189                APIset_foregroung_window
                0x00000000004071a5                apiExit
                0x00000000004071c2                kill
                0x00000000004071c8                dead_thread_collector
                0x00000000004071de                api_strncmp
                0x0000000000407241                refresh_screen
                0x0000000000407257                api_refresh_screen
                0x0000000000407262                apiReboot
                0x0000000000407278                apiSetCursor
                0x0000000000407290                apiGetCursorX
                0x00000000004072a8                apiGetCursorY
                0x00000000004072c0                apiGetClientAreaRect
                0x00000000004072d8                apiSetClientAreaRect
                0x00000000004072f7                apiCreateProcess
                0x0000000000407310                apiCreateThread
                0x0000000000407329                apiStartThread
                0x0000000000407345                apiFOpen
                0x0000000000407371                apiSaveFile
                0x00000000004073c4                apiDown
                0x0000000000407417                apiUp
                0x000000000040746a                enterCriticalSection
                0x00000000004074a5                exitCriticalSection
                0x00000000004074be                initializeCriticalSection
                0x00000000004074d7                apiBeginPaint
                0x00000000004074e2                apiEndPaint
                0x00000000004074ed                apiPutChar
                0x0000000000407509                apiDefDialog
                0x0000000000407513                apiGetSystemMetrics
                0x0000000000407531                api_set_current_keyboard_responder
                0x0000000000407550                api_get_current_keyboard_responder
                0x0000000000407568                api_set_current_mouse_responder
                0x0000000000407587                api_get_current_mouse_responder
                0x000000000040759f                api_set_window_with_text_input
                0x00000000004075e1                api_get_window_with_text_input
                0x00000000004075f9                gramadocore_init_execve
                0x0000000000407603                apiDialog
                0x000000000040769b                api_getchar
                0x00000000004076b3                apiDisplayBMP
                0x0000000000407aba                apiSendMessage
                0x0000000000407af0                apiDrawText
                0x0000000000407b2f                apiGetWSScreenWindow
                0x0000000000407b47                apiGetWSMainWindow
                0x0000000000407b5f                apiCreateTimer
                0x0000000000407b7c                apiGetSysTimeInfo
                0x0000000000407b9a                apiShowWindow
 .text          0x0000000000407bb6      0x130 status.o
                0x0000000000407bb6                statusInitializeStatusBar
                0x0000000000407c50                update_statuts_bar
 .text          0x0000000000407ce6       0x9a addrbar.o
                0x0000000000407ce6                topbarInitializeTopBar
 .text          0x0000000000407d80       0x28 stubs.o
                0x0000000000407d80                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407da8      0x258 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeea
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xa5 main.o
 *fill*         0x0000000000408119        0x7 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x510 stdlib.o
 *fill*         0x0000000000408730       0x10 
 .rodata        0x0000000000408740      0x329 stdio.o
                0x00000000004088a0                hex2ascii_data
 *fill*         0x0000000000408a69        0x3 
 .rodata        0x0000000000408a6c       0x3a unistd.o
 *fill*         0x0000000000408aa6        0x2 
 .rodata        0x0000000000408aa8      0x3d5 api.o
 .rodata        0x0000000000408e7d       0x34 status.o
 *fill*         0x0000000000408eb1        0x3 
 .rodata        0x0000000000408eb4       0x36 addrbar.o

.eh_frame       0x0000000000408eec     0x22ec
 .eh_frame      0x0000000000408eec       0x34 crt0.o
 .eh_frame      0x0000000000408f20       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f78      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004093d8      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000409c08      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a0c8      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040a528      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b154       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b194       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b1b4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1d8        0x0
 .rel.got       0x000000000040b1d8        0x0 crt0.o
 .rel.iplt      0x000000000040b1d8        0x0 crt0.o
 .rel.text      0x000000000040b1d8        0x0 crt0.o

.data           0x000000000040b1e0      0xe20
                0x000000000040b1e0                data = .
                0x000000000040b1e0                _data = .
                0x000000000040b1e0                __data = .
 *(.data)
 .data          0x000000000040b1e0       0x14 crt0.o
 *fill*         0x000000000040b1f4        0xc 
 .data          0x000000000040b200      0x444 main.o
                0x000000000040b640                running
 .data          0x000000000040b644        0x0 ctype.o
 *fill*         0x000000000040b644        0x4 
 .data          0x000000000040b648        0x8 stdlib.o
                0x000000000040b648                _infinity
 .data          0x000000000040b650        0x0 stdio.o
 .data          0x000000000040b650        0x0 string.o
 .data          0x000000000040b650        0x0 unistd.o
 *fill*         0x000000000040b650       0x10 
 .data          0x000000000040b660      0x440 api.o
 .data          0x000000000040baa0        0x0 status.o
 .data          0x000000000040baa0        0x0 addrbar.o
 .data          0x000000000040baa0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040baa0      0x560 

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
