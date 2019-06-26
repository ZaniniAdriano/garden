
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
 .text          0x0000000000401128      0x42b main.o
                0x0000000000401128                editorClearScreen
                0x00000000004011a1                tgfeProcedure
                0x0000000000401228                main
 .text          0x0000000000401553        0x0 ctype.o
 .text          0x0000000000401553     0x105e stdlib.o
                0x0000000000401570                rtGetHeapStart
                0x000000000040157a                rtGetHeapEnd
                0x0000000000401584                rtGetHeapPointer
                0x000000000040158e                rtGetAvailableHeap
                0x0000000000401598                heapSetLibcHeap
                0x000000000040164b                heapAllocateMemory
                0x000000000040187d                FreeHeap
                0x0000000000401887                heapInit
                0x0000000000401a1a                stdlibInitMM
                0x0000000000401a7d                libcInitRT
                0x0000000000401a9f                rand
                0x0000000000401abc                srand
                0x0000000000401aca                xmalloc
                0x0000000000401afc                stdlib_die
                0x0000000000401b32                malloc
                0x0000000000401b6e                realloc
                0x0000000000401bab                free
                0x0000000000401bb1                calloc
                0x0000000000401bf7                zmalloc
                0x0000000000401c33                system
                0x0000000000401ff7                stdlib_strncmp
                0x000000000040205a                __findenv
                0x0000000000402125                getenv
                0x0000000000402152                atoi
                0x0000000000402219                reverse
                0x0000000000402280                itoa
                0x000000000040232e                abs
                0x000000000040233e                strtod
                0x0000000000402570                strtof
                0x000000000040258c                strtold
                0x000000000040259f                atof
 .text          0x00000000004025b1     0x2813 stdio.o
                0x00000000004025f9                stdio_atoi
                0x00000000004026c0                stdio_fntos
                0x00000000004027ea                fclose
                0x000000000040280b                fopen
                0x000000000040282c                scroll
                0x00000000004028f9                puts
                0x0000000000402914                fread
                0x0000000000402935                fwrite
                0x0000000000402d17                printf3
                0x0000000000402d34                printf_atoi
                0x0000000000402e24                printf_i2hex
                0x0000000000402e86                printf2
                0x000000000040300b                sprintf
                0x0000000000403060                putchar
                0x00000000004030ab                libc_set_output_mode
                0x00000000004030ef                outbyte
                0x00000000004032ad                _outbyte
                0x00000000004032dc                input
                0x0000000000403430                getchar
                0x000000000040345e                stdioInitialize
                0x0000000000403600                fflush
                0x0000000000403621                fprintf
                0x00000000004036af                fputs
                0x00000000004036d0                gets
                0x000000000040375b                ungetc
                0x000000000040377c                ftell
                0x000000000040379d                fileno
                0x00000000004037be                fgetc
                0x00000000004037df                feof
                0x0000000000403800                ferror
                0x0000000000403821                fseek
                0x0000000000403842                fputc
                0x00000000004038dd                stdioSetCursor
                0x00000000004038f8                stdioGetCursorX
                0x0000000000403913                stdioGetCursorY
                0x000000000040392e                scanf
                0x0000000000403ac8                sscanf
                0x0000000000403c83                kvprintf
                0x0000000000404aed                printf
                0x0000000000404b17                printf_draw
                0x0000000000404b5b                vfprintf
                0x0000000000404bd3                vprintf
                0x0000000000404bf2                stdout_printf
                0x0000000000404c1e                stderr_printf
                0x0000000000404c4a                perror
                0x0000000000404c61                rewind
                0x0000000000404c8b                snprintf
                0x0000000000404c9f                stdio_initialize_standard_streams
                0x0000000000404cca                libcStartTerminal
                0x0000000000404d3d                setbuf
                0x0000000000404d5f                setbuffer
                0x0000000000404d81                setlinebuf
                0x0000000000404da3                setvbuf
 .text          0x0000000000404dc4      0x8d7 string.o
                0x0000000000404dc4                memcmp
                0x0000000000404e29                strdup
                0x0000000000404e7b                strndup
                0x0000000000404edc                strrchr
                0x0000000000404f17                strtoimax
                0x0000000000404f21                strtoumax
                0x0000000000404f2b                strcasecmp
                0x0000000000404f93                strncpy
                0x0000000000404fe9                strcmp
                0x000000000040504e                strncmp
                0x00000000004050b1                memset
                0x00000000004050f8                memoryZeroMemory
                0x000000000040511f                memcpy
                0x000000000040515c                strcpy
                0x0000000000405190                strcat
                0x00000000004051bf                strncat
                0x0000000000405221                bcopy
                0x000000000040524d                bzero
                0x000000000040526d                strlen
                0x000000000040529b                strnlen
                0x00000000004052cf                strpbrk
                0x000000000040531d                strcspn
                0x00000000004053bc                strspn
                0x000000000040545b                strtok_r
                0x0000000000405542                strtok
                0x000000000040555a                strchr
                0x0000000000405586                memmove
                0x0000000000405607                memscan
                0x000000000040563b                strstr
 .text          0x000000000040569b      0x301 unistd.o
                0x000000000040569b                execve
                0x00000000004056fa                exit
                0x000000000040571a                fork
                0x0000000000405750                sys_fork
                0x0000000000405786                fast_fork
                0x00000000004057ae                setuid
                0x00000000004057c9                getuid
                0x00000000004057e4                geteuid
                0x00000000004057ee                getpid
                0x0000000000405806                getppid
                0x000000000040581e                getgid
                0x0000000000405839                dup
                0x0000000000405853                dup2
                0x000000000040586f                dup3
                0x000000000040588d                fcntl
                0x0000000000405897                nice
                0x00000000004058a1                pause
                0x00000000004058ab                mkdir
                0x00000000004058bf                rmdir
                0x00000000004058c9                link
                0x00000000004058d3                mlock
                0x00000000004058dd                munlock
                0x00000000004058e7                mlockall
                0x00000000004058f1                munlockall
                0x00000000004058fb                sysconf
                0x0000000000405905                fsync
                0x000000000040590f                fdatasync
                0x0000000000405919                ioctl
                0x0000000000405923                open
                0x0000000000405949                close
                0x0000000000405967                pipe
                0x0000000000405988                fpathconf
                0x0000000000405992                pathconf
 .text          0x000000000040599c     0x2017 api.o
                0x000000000040599c                system_call
                0x00000000004059c4                apiSystem
                0x0000000000405dcc                system1
                0x0000000000405ded                system2
                0x0000000000405e0e                system3
                0x0000000000405e2f                system4
                0x0000000000405e50                system5
                0x0000000000405e71                system6
                0x0000000000405e92                system7
                0x0000000000405eb3                system8
                0x0000000000405ed4                system9
                0x0000000000405ef5                system10
                0x0000000000405f16                system11
                0x0000000000405f37                system12
                0x0000000000405f58                system13
                0x0000000000405f79                system14
                0x0000000000405f9a                system15
                0x0000000000405fbb                refresh_buffer
                0x0000000000406097                print_string
                0x000000000040609d                vsync
                0x00000000004060b7                edit_box
                0x00000000004060d3                chama_procedimento
                0x00000000004060dd                SetNextWindowProcedure
                0x00000000004060e7                set_cursor
                0x00000000004060fe                put_char
                0x0000000000406104                carrega_bitmap_16x16
                0x000000000040611d                apiShutDown
                0x0000000000406134                apiInitBackground
                0x000000000040613a                MessageBox
                0x00000000004066c6                mbProcedure
                0x0000000000406734                DialogBox
                0x0000000000406ae4                dbProcedure
                0x0000000000406b52                call_kernel
                0x0000000000406ccd                call_gui
                0x0000000000406d59                APICreateWindow
                0x0000000000406dd2                APIRegisterWindow
                0x0000000000406dfa                APICloseWindow
                0x0000000000406e22                APISetFocus
                0x0000000000406e4a                APIGetFocus
                0x0000000000406e5f                APIKillFocus
                0x0000000000406e87                APISetActiveWindow
                0x0000000000406eaf                APIGetActiveWindow
                0x0000000000406ec4                APIShowCurrentProcessInfo
                0x0000000000406eda                APIresize_window
                0x0000000000406ef4                APIredraw_window
                0x0000000000406f0e                APIreplace_window
                0x0000000000406f28                APImaximize_window
                0x0000000000406f44                APIminimize_window
                0x0000000000406f60                APIupdate_window
                0x0000000000406f7c                APIget_foregroung_window
                0x0000000000406f92                APIset_foregroung_window
                0x0000000000406fae                apiExit
                0x0000000000406fcb                kill
                0x0000000000406fd1                dead_thread_collector
                0x0000000000406fe7                api_strncmp
                0x000000000040704a                refresh_screen
                0x0000000000407060                api_refresh_screen
                0x000000000040706b                apiReboot
                0x0000000000407081                apiSetCursor
                0x0000000000407099                apiGetCursorX
                0x00000000004070b1                apiGetCursorY
                0x00000000004070c9                apiGetClientAreaRect
                0x00000000004070e1                apiSetClientAreaRect
                0x0000000000407100                apiCreateProcess
                0x0000000000407119                apiCreateThread
                0x0000000000407132                apiStartThread
                0x000000000040714e                apiFOpen
                0x000000000040717a                apiSaveFile
                0x00000000004071cd                apiDown
                0x0000000000407220                apiUp
                0x0000000000407273                enterCriticalSection
                0x00000000004072ae                exitCriticalSection
                0x00000000004072c7                initializeCriticalSection
                0x00000000004072e0                apiBeginPaint
                0x00000000004072eb                apiEndPaint
                0x00000000004072f6                apiPutChar
                0x0000000000407312                apiDefDialog
                0x000000000040731c                apiGetSystemMetrics
                0x000000000040733a                api_set_current_keyboard_responder
                0x0000000000407359                api_get_current_keyboard_responder
                0x0000000000407371                api_set_current_mouse_responder
                0x0000000000407390                api_get_current_mouse_responder
                0x00000000004073a8                api_set_window_with_text_input
                0x00000000004073ea                api_get_window_with_text_input
                0x0000000000407402                gramadocore_init_execve
                0x000000000040740c                apiDialog
                0x0000000000407498                api_getchar
                0x00000000004074b0                apiDisplayBMP
                0x00000000004078b7                apiSendMessage
                0x00000000004078ed                apiDrawText
                0x000000000040792c                apiGetWSScreenWindow
                0x0000000000407944                apiGetWSMainWindow
                0x000000000040795c                apiCreateTimer
                0x0000000000407979                apiGetSysTimeInfo
                0x0000000000407997                apiShowWindow
 .text          0x00000000004079b3      0x130 status.o
                0x00000000004079b3                statusInitializeStatusBar
                0x0000000000407a4d                update_statuts_bar
 .text          0x0000000000407ae3       0x9a addrbar.o
                0x0000000000407ae3                topbarInitializeTopBar
 .text          0x0000000000407b7d       0x28 stubs.o
                0x0000000000407b7d                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407ba5      0x45b 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xede
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xba main.o
 *fill*         0x000000000040812e       0x12 
 .rodata        0x0000000000408140      0x100 ctype.o
                0x0000000000408140                _ctype
 .rodata        0x0000000000408240      0x510 stdlib.o
 *fill*         0x0000000000408750       0x10 
 .rodata        0x0000000000408760      0x329 stdio.o
                0x00000000004088c0                hex2ascii_data
 *fill*         0x0000000000408a89        0x3 
 .rodata        0x0000000000408a8c       0x3a unistd.o
 *fill*         0x0000000000408ac6        0x2 
 .rodata        0x0000000000408ac8      0x3ab api.o
 .rodata        0x0000000000408e73       0x34 status.o
 *fill*         0x0000000000408ea7        0x1 
 .rodata        0x0000000000408ea8       0x36 addrbar.o

.eh_frame       0x0000000000408ee0     0x210c
 .eh_frame      0x0000000000408ee0       0x34 crt0.o
 .eh_frame      0x0000000000408f14       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x0000000000408f8c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040938c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b7c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409f1c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a33c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af68       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040afa8       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040afc8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afec        0x0
 .rel.got       0x000000000040afec        0x0 crt0.o
 .rel.iplt      0x000000000040afec        0x0 crt0.o
 .rel.text      0x000000000040afec        0x0 crt0.o

.data           0x000000000040b000     0x2000
                0x000000000040b000                data = .
                0x000000000040b000                _data = .
                0x000000000040b000                __data = .
 *(.data)
 .data          0x000000000040b000       0x14 crt0.o
 *fill*         0x000000000040b014        0xc 
 .data          0x000000000040b020      0x444 main.o
                0x000000000040b460                running
 .data          0x000000000040b464        0x0 ctype.o
 *fill*         0x000000000040b464        0x4 
 .data          0x000000000040b468        0x8 stdlib.o
                0x000000000040b468                _infinity
 .data          0x000000000040b470        0x0 stdio.o
 .data          0x000000000040b470        0x0 string.o
 .data          0x000000000040b470        0x0 unistd.o
 *fill*         0x000000000040b470       0x10 
 .data          0x000000000040b480      0x440 api.o
 .data          0x000000000040b8c0      0x440 status.o
 .data          0x000000000040bd00      0x440 addrbar.o
 .data          0x000000000040c140        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c140      0xec0 

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
 COMMON         0x0000000000436d20      0x490 main.o
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
                0x0000000000437174                CursorInfo
                0x0000000000437178                heap_end
                0x000000000043717c                HEAP_END
                0x0000000000437180                rect
                0x0000000000437184                ClientAreaInfo
                0x0000000000437188                Heap
                0x000000000043718c                current_semaphore
                0x0000000000437190                mWindow
                0x0000000000437194                heapCount
                0x0000000000437198                HEAP_START
                0x000000000043719c                STATUSBAR
 *fill*         0x00000000004371b0       0x10 
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
