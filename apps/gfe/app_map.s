
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
 .text          0x0000000000401128      0x322 main.o
                0x0000000000401128                gfeProcedure
                0x00000000004011b3                main
 .text          0x000000000040144a        0x0 ctype.o
 .text          0x000000000040144a     0x105e stdlib.o
                0x0000000000401467                rtGetHeapStart
                0x0000000000401471                rtGetHeapEnd
                0x000000000040147b                rtGetHeapPointer
                0x0000000000401485                rtGetAvailableHeap
                0x000000000040148f                heapSetLibcHeap
                0x0000000000401542                heapAllocateMemory
                0x0000000000401774                FreeHeap
                0x000000000040177e                heapInit
                0x0000000000401911                stdlibInitMM
                0x0000000000401974                libcInitRT
                0x0000000000401996                rand
                0x00000000004019b3                srand
                0x00000000004019c1                xmalloc
                0x00000000004019f3                stdlib_die
                0x0000000000401a29                malloc
                0x0000000000401a65                realloc
                0x0000000000401aa2                free
                0x0000000000401aa8                calloc
                0x0000000000401aee                zmalloc
                0x0000000000401b2a                system
                0x0000000000401eee                stdlib_strncmp
                0x0000000000401f51                __findenv
                0x000000000040201c                getenv
                0x0000000000402049                atoi
                0x0000000000402110                reverse
                0x0000000000402178                itoa
                0x0000000000402226                abs
                0x0000000000402236                strtod
                0x0000000000402467                strtof
                0x0000000000402483                strtold
                0x0000000000402496                atof
 .text          0x00000000004024a8     0x2830 stdio.o
                0x00000000004024f0                stdio_atoi
                0x00000000004025b7                stdio_fntos
                0x00000000004026e1                fclose
                0x0000000000402702                fopen
                0x0000000000402723                scroll
                0x00000000004027f0                puts
                0x000000000040280b                fread
                0x000000000040282c                fwrite
                0x0000000000402c0e                printf3
                0x0000000000402c2b                printf_atoi
                0x0000000000402d1c                printf_i2hex
                0x0000000000402d7e                printf2
                0x0000000000402f03                sprintf
                0x0000000000402f58                putchar
                0x0000000000402fa3                libc_set_output_mode
                0x0000000000402fe7                outbyte
                0x00000000004031a5                _outbyte
                0x00000000004031d4                input
                0x0000000000403331                getchar
                0x000000000040335f                stdioInitialize
                0x0000000000403501                fflush
                0x0000000000403522                fprintf
                0x00000000004035b0                fputs
                0x00000000004035d1                gets
                0x0000000000403660                ungetc
                0x0000000000403681                ftell
                0x00000000004036a2                fileno
                0x00000000004036c3                fgetc
                0x00000000004036e4                feof
                0x0000000000403705                ferror
                0x0000000000403726                fseek
                0x0000000000403747                fputc
                0x00000000004037e2                stdioSetCursor
                0x00000000004037fd                stdioGetCursorX
                0x0000000000403818                stdioGetCursorY
                0x0000000000403833                scanf
                0x00000000004039d4                sscanf
                0x0000000000403b8f                kvprintf
                0x00000000004049f9                printf
                0x0000000000404a27                printf_draw
                0x0000000000404a6f                vfprintf
                0x0000000000404ae7                vprintf
                0x0000000000404b06                stdout_printf
                0x0000000000404b32                stderr_printf
                0x0000000000404b5e                perror
                0x0000000000404b75                rewind
                0x0000000000404b9f                snprintf
                0x0000000000404bb3                stdio_initialize_standard_streams
                0x0000000000404bde                libcStartTerminal
                0x0000000000404c51                setbuf
                0x0000000000404c73                setbuffer
                0x0000000000404c95                setlinebuf
                0x0000000000404cb7                setvbuf
 .text          0x0000000000404cd8      0xb2b string.o
                0x0000000000404cd8                strcoll
                0x0000000000404cf1                memsetw
                0x0000000000404d1d                memcmp
                0x0000000000404d82                strdup
                0x0000000000404dd4                strndup
                0x0000000000404e35                strnchr
                0x0000000000404e6e                strrchr
                0x0000000000404ea9                strtoimax
                0x0000000000404eb3                strtoumax
                0x0000000000404ebd                strcasecmp
                0x0000000000404f25                strncpy
                0x0000000000404f7b                strcmp
                0x0000000000404fe0                strncmp
                0x0000000000405043                memset
                0x000000000040508a                memoryZeroMemory
                0x00000000004050b1                memcpy
                0x00000000004050ee                strcpy
                0x0000000000405122                strlcpy
                0x0000000000405181                strcat
                0x00000000004051b0                strchrnul
                0x00000000004051d5                strlcat
                0x0000000000405265                strncat
                0x00000000004052c7                bcopy
                0x00000000004052f4                bzero
                0x0000000000405315                strlen
                0x0000000000405343                strnlen
                0x000000000040537e                strpbrk
                0x00000000004053cc                strsep
                0x000000000040544a                strreplace
                0x0000000000405485                strcspn
                0x0000000000405524                strspn
                0x00000000004055c3                strtok_r
                0x00000000004056aa                strtok
                0x00000000004056c2                strchr
                0x00000000004056ee                memmove
                0x000000000040576f                memscan
                0x00000000004057a3                strstr
 .text          0x0000000000405803      0x31f unistd.o
                0x0000000000405803                execv
                0x0000000000405821                execve
                0x0000000000405880                exit
                0x00000000004058a0                fork
                0x00000000004058d6                sys_fork
                0x000000000040590c                fast_fork
                0x0000000000405934                setuid
                0x000000000040594f                getuid
                0x000000000040596a                geteuid
                0x0000000000405974                getpid
                0x000000000040598c                getppid
                0x00000000004059a4                getgid
                0x00000000004059bf                dup
                0x00000000004059d9                dup2
                0x00000000004059f5                dup3
                0x0000000000405a13                fcntl
                0x0000000000405a1d                nice
                0x0000000000405a27                pause
                0x0000000000405a31                mkdir
                0x0000000000405a45                rmdir
                0x0000000000405a4f                link
                0x0000000000405a59                mlock
                0x0000000000405a63                munlock
                0x0000000000405a6d                mlockall
                0x0000000000405a77                munlockall
                0x0000000000405a81                sysconf
                0x0000000000405a8b                fsync
                0x0000000000405a95                fdatasync
                0x0000000000405a9f                ioctl
                0x0000000000405aa9                open
                0x0000000000405acf                close
                0x0000000000405aed                pipe
                0x0000000000405b0e                fpathconf
                0x0000000000405b18                pathconf
 .text          0x0000000000405b22     0x1ff7 api.o
                0x0000000000405b22                system_call
                0x0000000000405b4a                apiSystem
                0x0000000000405f52                system1
                0x0000000000405f73                system2
                0x0000000000405f94                system3
                0x0000000000405fb5                system4
                0x0000000000405fd6                system5
                0x0000000000405ff7                system6
                0x0000000000406018                system7
                0x0000000000406039                system8
                0x000000000040605a                system9
                0x000000000040607b                system10
                0x000000000040609c                system11
                0x00000000004060bd                system12
                0x00000000004060de                system13
                0x00000000004060ff                system14
                0x0000000000406120                system15
                0x0000000000406141                refresh_buffer
                0x0000000000406219                print_string
                0x000000000040621f                vsync
                0x0000000000406239                edit_box
                0x0000000000406255                chama_procedimento
                0x000000000040625f                SetNextWindowProcedure
                0x0000000000406269                set_cursor
                0x0000000000406280                put_char
                0x0000000000406286                carrega_bitmap_16x16
                0x000000000040629f                apiShutDown
                0x00000000004062b6                apiInitBackground
                0x00000000004062bc                MessageBox
                0x0000000000406851                mbProcedure
                0x00000000004068c7                DialogBox
                0x0000000000406c80                dbProcedure
                0x0000000000406cf6                call_kernel
                0x0000000000406e1e                call_gui
                0x0000000000406eb3                APICreateWindow
                0x0000000000406f2c                APIRegisterWindow
                0x0000000000406f54                APICloseWindow
                0x0000000000406f7c                APISetFocus
                0x0000000000406fa4                APIGetFocus
                0x0000000000406fb9                APIKillFocus
                0x0000000000406fe1                APISetActiveWindow
                0x0000000000407009                APIGetActiveWindow
                0x000000000040701e                APIShowCurrentProcessInfo
                0x0000000000407034                APIresize_window
                0x000000000040704e                APIredraw_window
                0x0000000000407068                APIreplace_window
                0x0000000000407082                APImaximize_window
                0x000000000040709e                APIminimize_window
                0x00000000004070ba                APIupdate_window
                0x00000000004070d6                APIget_foregroung_window
                0x00000000004070ec                APIset_foregroung_window
                0x0000000000407108                apiExit
                0x0000000000407125                kill
                0x000000000040712b                dead_thread_collector
                0x0000000000407141                api_strncmp
                0x00000000004071a4                refresh_screen
                0x00000000004071ba                api_refresh_screen
                0x00000000004071c5                apiReboot
                0x00000000004071db                apiSetCursor
                0x00000000004071f3                apiGetCursorX
                0x000000000040720b                apiGetCursorY
                0x0000000000407223                apiGetClientAreaRect
                0x000000000040723b                apiSetClientAreaRect
                0x000000000040725a                apiCreateProcess
                0x0000000000407273                apiCreateThread
                0x000000000040728c                apiStartThread
                0x00000000004072a8                apiFOpen
                0x00000000004072d4                apiSaveFile
                0x0000000000407327                apiDown
                0x000000000040737a                apiUp
                0x00000000004073cd                enterCriticalSection
                0x0000000000407408                exitCriticalSection
                0x0000000000407421                initializeCriticalSection
                0x000000000040743a                apiBeginPaint
                0x0000000000407445                apiEndPaint
                0x0000000000407450                apiPutChar
                0x000000000040746c                apiDefDialog
                0x0000000000407476                apiGetSystemMetrics
                0x0000000000407494                api_set_current_keyboard_responder
                0x00000000004074b3                api_get_current_keyboard_responder
                0x00000000004074cb                api_set_current_mouse_responder
                0x00000000004074ea                api_get_current_mouse_responder
                0x0000000000407502                api_set_window_with_text_input
                0x0000000000407544                api_get_window_with_text_input
                0x000000000040755c                gramadocore_init_execve
                0x0000000000407566                apiDialog
                0x00000000004075fe                api_getchar
                0x0000000000407616                apiDisplayBMP
                0x0000000000407a1d                apiSendMessage
                0x0000000000407a53                apiDrawText
                0x0000000000407a92                apiGetWSScreenWindow
                0x0000000000407aaa                apiGetWSMainWindow
                0x0000000000407ac2                apiCreateTimer
                0x0000000000407adf                apiGetSysTimeInfo
                0x0000000000407afd                apiShowWindow
 .text          0x0000000000407b19      0x130 status.o
                0x0000000000407b19                statusInitializeStatusBar
                0x0000000000407bb3                update_statuts_bar
 .text          0x0000000000407c49       0x9a addrbar.o
                0x0000000000407c49                topbarInitializeTopBar
 .text          0x0000000000407ce3       0x28 stubs.o
                0x0000000000407ce3                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407d0b      0x2f5 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeea
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x99 main.o
 *fill*         0x000000000040810d       0x13 
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

.eh_frame       0x0000000000408eec     0x222c
 .eh_frame      0x0000000000408eec       0x34 crt0.o
 .eh_frame      0x0000000000408f20       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f78      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409378      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b68      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a028      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040a468      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b094       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b0d4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b0f4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b118        0x0
 .rel.got       0x000000000040b118        0x0 crt0.o
 .rel.iplt      0x000000000040b118        0x0 crt0.o
 .rel.text      0x000000000040b118        0x0 crt0.o

.data           0x000000000040b120      0xee0
                0x000000000040b120                data = .
                0x000000000040b120                _data = .
                0x000000000040b120                __data = .
 *(.data)
 .data          0x000000000040b120       0x14 crt0.o
 *fill*         0x000000000040b134        0xc 
 .data          0x000000000040b140      0x444 main.o
                0x000000000040b580                running
 .data          0x000000000040b584        0x0 ctype.o
 *fill*         0x000000000040b584        0x4 
 .data          0x000000000040b588        0x8 stdlib.o
                0x000000000040b588                _infinity
 .data          0x000000000040b590        0x0 stdio.o
 .data          0x000000000040b590        0x0 string.o
 .data          0x000000000040b590        0x0 unistd.o
 *fill*         0x000000000040b590       0x10 
 .data          0x000000000040b5a0      0x440 api.o
 .data          0x000000000040b9e0        0x0 status.o
 .data          0x000000000040b9e0        0x0 addrbar.o
 .data          0x000000000040b9e0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b9e0      0x620 

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
 .comment       0x0000000000000011       0x11 main.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 ctype.o
 .comment       0x0000000000000022       0x12 stdlib.o
 .comment       0x0000000000000022       0x12 stdio.o
 .comment       0x0000000000000022       0x12 string.o
 .comment       0x0000000000000022       0x12 unistd.o
 .comment       0x0000000000000022       0x12 api.o
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
