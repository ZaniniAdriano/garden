
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
 .text          0x0000000000401128      0x31e main.o
                0x0000000000401128                gfeProcedure
                0x00000000004011af                main
 .text          0x0000000000401446        0x0 ctype.o
 .text          0x0000000000401446     0x105e stdlib.o
                0x0000000000401463                rtGetHeapStart
                0x000000000040146d                rtGetHeapEnd
                0x0000000000401477                rtGetHeapPointer
                0x0000000000401481                rtGetAvailableHeap
                0x000000000040148b                heapSetLibcHeap
                0x000000000040153e                heapAllocateMemory
                0x0000000000401770                FreeHeap
                0x000000000040177a                heapInit
                0x000000000040190d                stdlibInitMM
                0x0000000000401970                libcInitRT
                0x0000000000401992                rand
                0x00000000004019af                srand
                0x00000000004019bd                xmalloc
                0x00000000004019ef                stdlib_die
                0x0000000000401a25                malloc
                0x0000000000401a61                realloc
                0x0000000000401a9e                free
                0x0000000000401aa4                calloc
                0x0000000000401aea                zmalloc
                0x0000000000401b26                system
                0x0000000000401eea                stdlib_strncmp
                0x0000000000401f4d                __findenv
                0x0000000000402018                getenv
                0x0000000000402045                atoi
                0x000000000040210c                reverse
                0x0000000000402173                itoa
                0x0000000000402221                abs
                0x0000000000402231                strtod
                0x0000000000402463                strtof
                0x000000000040247f                strtold
                0x0000000000402492                atof
 .text          0x00000000004024a4     0x2813 stdio.o
                0x00000000004024ec                stdio_atoi
                0x00000000004025b3                stdio_fntos
                0x00000000004026dd                fclose
                0x00000000004026fe                fopen
                0x000000000040271f                scroll
                0x00000000004027ec                puts
                0x0000000000402807                fread
                0x0000000000402828                fwrite
                0x0000000000402c0a                printf3
                0x0000000000402c27                printf_atoi
                0x0000000000402d17                printf_i2hex
                0x0000000000402d79                printf2
                0x0000000000402efe                sprintf
                0x0000000000402f53                putchar
                0x0000000000402f9e                libc_set_output_mode
                0x0000000000402fe2                outbyte
                0x00000000004031a0                _outbyte
                0x00000000004031cf                input
                0x0000000000403323                getchar
                0x0000000000403351                stdioInitialize
                0x00000000004034f3                fflush
                0x0000000000403514                fprintf
                0x00000000004035a2                fputs
                0x00000000004035c3                gets
                0x000000000040364e                ungetc
                0x000000000040366f                ftell
                0x0000000000403690                fileno
                0x00000000004036b1                fgetc
                0x00000000004036d2                feof
                0x00000000004036f3                ferror
                0x0000000000403714                fseek
                0x0000000000403735                fputc
                0x00000000004037d0                stdioSetCursor
                0x00000000004037eb                stdioGetCursorX
                0x0000000000403806                stdioGetCursorY
                0x0000000000403821                scanf
                0x00000000004039bb                sscanf
                0x0000000000403b76                kvprintf
                0x00000000004049e0                printf
                0x0000000000404a0a                printf_draw
                0x0000000000404a4e                vfprintf
                0x0000000000404ac6                vprintf
                0x0000000000404ae5                stdout_printf
                0x0000000000404b11                stderr_printf
                0x0000000000404b3d                perror
                0x0000000000404b54                rewind
                0x0000000000404b7e                snprintf
                0x0000000000404b92                stdio_initialize_standard_streams
                0x0000000000404bbd                libcStartTerminal
                0x0000000000404c30                setbuf
                0x0000000000404c52                setbuffer
                0x0000000000404c74                setlinebuf
                0x0000000000404c96                setvbuf
 .text          0x0000000000404cb7      0x8d7 string.o
                0x0000000000404cb7                memcmp
                0x0000000000404d1c                strdup
                0x0000000000404d6e                strndup
                0x0000000000404dcf                strrchr
                0x0000000000404e0a                strtoimax
                0x0000000000404e14                strtoumax
                0x0000000000404e1e                strcasecmp
                0x0000000000404e86                strncpy
                0x0000000000404edc                strcmp
                0x0000000000404f41                strncmp
                0x0000000000404fa4                memset
                0x0000000000404feb                memoryZeroMemory
                0x0000000000405012                memcpy
                0x000000000040504f                strcpy
                0x0000000000405083                strcat
                0x00000000004050b2                strncat
                0x0000000000405114                bcopy
                0x0000000000405140                bzero
                0x0000000000405160                strlen
                0x000000000040518e                strnlen
                0x00000000004051c2                strpbrk
                0x0000000000405210                strcspn
                0x00000000004052af                strspn
                0x000000000040534e                strtok_r
                0x0000000000405435                strtok
                0x000000000040544d                strchr
                0x0000000000405479                memmove
                0x00000000004054fa                memscan
                0x000000000040552e                strstr
 .text          0x000000000040558e      0x301 unistd.o
                0x000000000040558e                execve
                0x00000000004055ed                exit
                0x000000000040560d                fork
                0x0000000000405643                sys_fork
                0x0000000000405679                fast_fork
                0x00000000004056a1                setuid
                0x00000000004056bc                getuid
                0x00000000004056d7                geteuid
                0x00000000004056e1                getpid
                0x00000000004056f9                getppid
                0x0000000000405711                getgid
                0x000000000040572c                dup
                0x0000000000405746                dup2
                0x0000000000405762                dup3
                0x0000000000405780                fcntl
                0x000000000040578a                nice
                0x0000000000405794                pause
                0x000000000040579e                mkdir
                0x00000000004057b2                rmdir
                0x00000000004057bc                link
                0x00000000004057c6                mlock
                0x00000000004057d0                munlock
                0x00000000004057da                mlockall
                0x00000000004057e4                munlockall
                0x00000000004057ee                sysconf
                0x00000000004057f8                fsync
                0x0000000000405802                fdatasync
                0x000000000040580c                ioctl
                0x0000000000405816                open
                0x000000000040583c                close
                0x000000000040585a                pipe
                0x000000000040587b                fpathconf
                0x0000000000405885                pathconf
 .text          0x000000000040588f     0x2017 api.o
                0x000000000040588f                system_call
                0x00000000004058b7                apiSystem
                0x0000000000405cbf                system1
                0x0000000000405ce0                system2
                0x0000000000405d01                system3
                0x0000000000405d22                system4
                0x0000000000405d43                system5
                0x0000000000405d64                system6
                0x0000000000405d85                system7
                0x0000000000405da6                system8
                0x0000000000405dc7                system9
                0x0000000000405de8                system10
                0x0000000000405e09                system11
                0x0000000000405e2a                system12
                0x0000000000405e4b                system13
                0x0000000000405e6c                system14
                0x0000000000405e8d                system15
                0x0000000000405eae                refresh_buffer
                0x0000000000405f8a                print_string
                0x0000000000405f90                vsync
                0x0000000000405faa                edit_box
                0x0000000000405fc6                chama_procedimento
                0x0000000000405fd0                SetNextWindowProcedure
                0x0000000000405fda                set_cursor
                0x0000000000405ff1                put_char
                0x0000000000405ff7                carrega_bitmap_16x16
                0x0000000000406010                apiShutDown
                0x0000000000406027                apiInitBackground
                0x000000000040602d                MessageBox
                0x00000000004065b9                mbProcedure
                0x0000000000406627                DialogBox
                0x00000000004069d7                dbProcedure
                0x0000000000406a45                call_kernel
                0x0000000000406bc0                call_gui
                0x0000000000406c4c                APICreateWindow
                0x0000000000406cc5                APIRegisterWindow
                0x0000000000406ced                APICloseWindow
                0x0000000000406d15                APISetFocus
                0x0000000000406d3d                APIGetFocus
                0x0000000000406d52                APIKillFocus
                0x0000000000406d7a                APISetActiveWindow
                0x0000000000406da2                APIGetActiveWindow
                0x0000000000406db7                APIShowCurrentProcessInfo
                0x0000000000406dcd                APIresize_window
                0x0000000000406de7                APIredraw_window
                0x0000000000406e01                APIreplace_window
                0x0000000000406e1b                APImaximize_window
                0x0000000000406e37                APIminimize_window
                0x0000000000406e53                APIupdate_window
                0x0000000000406e6f                APIget_foregroung_window
                0x0000000000406e85                APIset_foregroung_window
                0x0000000000406ea1                apiExit
                0x0000000000406ebe                kill
                0x0000000000406ec4                dead_thread_collector
                0x0000000000406eda                api_strncmp
                0x0000000000406f3d                refresh_screen
                0x0000000000406f53                api_refresh_screen
                0x0000000000406f5e                apiReboot
                0x0000000000406f74                apiSetCursor
                0x0000000000406f8c                apiGetCursorX
                0x0000000000406fa4                apiGetCursorY
                0x0000000000406fbc                apiGetClientAreaRect
                0x0000000000406fd4                apiSetClientAreaRect
                0x0000000000406ff3                apiCreateProcess
                0x000000000040700c                apiCreateThread
                0x0000000000407025                apiStartThread
                0x0000000000407041                apiFOpen
                0x000000000040706d                apiSaveFile
                0x00000000004070c0                apiDown
                0x0000000000407113                apiUp
                0x0000000000407166                enterCriticalSection
                0x00000000004071a1                exitCriticalSection
                0x00000000004071ba                initializeCriticalSection
                0x00000000004071d3                apiBeginPaint
                0x00000000004071de                apiEndPaint
                0x00000000004071e9                apiPutChar
                0x0000000000407205                apiDefDialog
                0x000000000040720f                apiGetSystemMetrics
                0x000000000040722d                api_set_current_keyboard_responder
                0x000000000040724c                api_get_current_keyboard_responder
                0x0000000000407264                api_set_current_mouse_responder
                0x0000000000407283                api_get_current_mouse_responder
                0x000000000040729b                api_set_window_with_text_input
                0x00000000004072dd                api_get_window_with_text_input
                0x00000000004072f5                gramadocore_init_execve
                0x00000000004072ff                apiDialog
                0x000000000040738b                api_getchar
                0x00000000004073a3                apiDisplayBMP
                0x00000000004077aa                apiSendMessage
                0x00000000004077e0                apiDrawText
                0x000000000040781f                apiGetWSScreenWindow
                0x0000000000407837                apiGetWSMainWindow
                0x000000000040784f                apiCreateTimer
                0x000000000040786c                apiGetSysTimeInfo
                0x000000000040788a                apiShowWindow
 .text          0x00000000004078a6      0x130 status.o
                0x00000000004078a6                statusInitializeStatusBar
                0x0000000000407940                update_statuts_bar
 .text          0x00000000004079d6       0x9a addrbar.o
                0x00000000004079d6                topbarInitializeTopBar
 .text          0x0000000000407a70       0x28 stubs.o
                0x0000000000407a70                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a98      0x568 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xebe
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
 .rodata        0x0000000000408aa8      0x3ab api.o
 .rodata        0x0000000000408e53       0x34 status.o
 *fill*         0x0000000000408e87        0x1 
 .rodata        0x0000000000408e88       0x36 addrbar.o

.eh_frame       0x0000000000408ec0     0x20ec
 .eh_frame      0x0000000000408ec0       0x34 crt0.o
 .eh_frame      0x0000000000408ef4       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f4c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040934c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b3c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409edc      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a2fc      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af28       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af68       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040af88       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afac        0x0
 .rel.got       0x000000000040afac        0x0 crt0.o
 .rel.iplt      0x000000000040afac        0x0 crt0.o
 .rel.text      0x000000000040afac        0x0 crt0.o

.data           0x000000000040afc0     0x1040
                0x000000000040afc0                data = .
                0x000000000040afc0                _data = .
                0x000000000040afc0                __data = .
 *(.data)
 .data          0x000000000040afc0       0x14 crt0.o
 *fill*         0x000000000040afd4        0xc 
 .data          0x000000000040afe0      0x444 main.o
                0x000000000040b420                running
 .data          0x000000000040b424        0x0 ctype.o
 *fill*         0x000000000040b424        0x4 
 .data          0x000000000040b428        0x8 stdlib.o
                0x000000000040b428                _infinity
 .data          0x000000000040b430        0x0 stdio.o
 .data          0x000000000040b430        0x0 string.o
 .data          0x000000000040b430        0x0 unistd.o
 *fill*         0x000000000040b430       0x10 
 .data          0x000000000040b440      0x440 api.o
 .data          0x000000000040b880        0x0 status.o
 .data          0x000000000040b880        0x0 addrbar.o
 .data          0x000000000040b880        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b880      0x780 

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
 .bss           0x000000000041c030        0x0 unistd.o
 *fill*         0x000000000041c030       0x10 
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

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 status.o
 .comment       0x000000000000002b       0x12 addrbar.o
 .comment       0x000000000000002b       0x12 stubs.o

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
