
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
 .text          0x0000000000401128      0x2c9 main.o
                0x0000000000401128                gfeProcedure
                0x00000000004011c7                main
 .text          0x00000000004013f1        0x0 ctype.o
 .text          0x00000000004013f1     0x105e stdlib.o
                0x000000000040140e                rtGetHeapStart
                0x0000000000401418                rtGetHeapEnd
                0x0000000000401422                rtGetHeapPointer
                0x000000000040142c                rtGetAvailableHeap
                0x0000000000401436                heapSetLibcHeap
                0x00000000004014e9                heapAllocateMemory
                0x000000000040171b                FreeHeap
                0x0000000000401725                heapInit
                0x00000000004018b8                stdlibInitMM
                0x000000000040191b                libcInitRT
                0x000000000040193d                rand
                0x000000000040195a                srand
                0x0000000000401968                xmalloc
                0x000000000040199a                stdlib_die
                0x00000000004019d0                malloc
                0x0000000000401a0c                realloc
                0x0000000000401a49                free
                0x0000000000401a4f                calloc
                0x0000000000401a95                zmalloc
                0x0000000000401ad1                system
                0x0000000000401e95                stdlib_strncmp
                0x0000000000401ef8                __findenv
                0x0000000000401fc3                getenv
                0x0000000000401ff0                atoi
                0x00000000004020b7                reverse
                0x000000000040211f                itoa
                0x00000000004021cd                abs
                0x00000000004021dd                strtod
                0x000000000040240e                strtof
                0x000000000040242a                strtold
                0x000000000040243d                atof
 .text          0x000000000040244f     0x2828 stdio.o
                0x0000000000402497                stdio_atoi
                0x000000000040255e                stdio_fntos
                0x0000000000402688                fclose
                0x00000000004026a9                fopen
                0x00000000004026ca                scroll
                0x0000000000402797                puts
                0x00000000004027b2                fread
                0x00000000004027d3                fwrite
                0x0000000000402bb5                printf3
                0x0000000000402bd2                printf_atoi
                0x0000000000402cc3                printf_i2hex
                0x0000000000402d25                printf2
                0x0000000000402eaa                sprintf
                0x0000000000402eff                putchar
                0x0000000000402f4a                libc_set_output_mode
                0x0000000000402f8e                outbyte
                0x000000000040314c                _outbyte
                0x000000000040317b                input
                0x00000000004032d8                getchar
                0x0000000000403306                stdioInitialize
                0x00000000004034a8                fflush
                0x00000000004034c9                fprintf
                0x0000000000403557                fputs
                0x0000000000403578                gets
                0x0000000000403607                ungetc
                0x0000000000403628                ftell
                0x0000000000403649                fileno
                0x000000000040366a                fgetc
                0x000000000040368b                feof
                0x00000000004036ac                ferror
                0x00000000004036cd                fseek
                0x00000000004036ee                fputc
                0x0000000000403789                stdioSetCursor
                0x00000000004037a4                stdioGetCursorX
                0x00000000004037bf                stdioGetCursorY
                0x00000000004037da                scanf
                0x000000000040397b                sscanf
                0x0000000000403b36                kvprintf
                0x00000000004049a0                printf
                0x00000000004049ca                printf_draw
                0x0000000000404a0e                vfprintf
                0x0000000000404a86                vprintf
                0x0000000000404aa5                stdout_printf
                0x0000000000404ad1                stderr_printf
                0x0000000000404afd                perror
                0x0000000000404b14                rewind
                0x0000000000404b3e                snprintf
                0x0000000000404b52                stdio_initialize_standard_streams
                0x0000000000404b7d                libcStartTerminal
                0x0000000000404bf0                setbuf
                0x0000000000404c12                setbuffer
                0x0000000000404c34                setlinebuf
                0x0000000000404c56                setvbuf
 .text          0x0000000000404c77      0x8d9 string.o
                0x0000000000404c77                memcmp
                0x0000000000404cdc                strdup
                0x0000000000404d2e                strndup
                0x0000000000404d8f                strrchr
                0x0000000000404dca                strtoimax
                0x0000000000404dd4                strtoumax
                0x0000000000404dde                strcasecmp
                0x0000000000404e46                strncpy
                0x0000000000404e9c                strcmp
                0x0000000000404f01                strncmp
                0x0000000000404f64                memset
                0x0000000000404fab                memoryZeroMemory
                0x0000000000404fd2                memcpy
                0x000000000040500f                strcpy
                0x0000000000405043                strcat
                0x0000000000405072                strncat
                0x00000000004050d4                bcopy
                0x0000000000405101                bzero
                0x0000000000405122                strlen
                0x0000000000405150                strnlen
                0x0000000000405184                strpbrk
                0x00000000004051d2                strcspn
                0x0000000000405271                strspn
                0x0000000000405310                strtok_r
                0x00000000004053f7                strtok
                0x000000000040540f                strchr
                0x000000000040543b                memmove
                0x00000000004054bc                memscan
                0x00000000004054f0                strstr
 .text          0x0000000000405550      0x301 unistd.o
                0x0000000000405550                execve
                0x00000000004055af                exit
                0x00000000004055cf                fork
                0x0000000000405605                sys_fork
                0x000000000040563b                fast_fork
                0x0000000000405663                setuid
                0x000000000040567e                getuid
                0x0000000000405699                geteuid
                0x00000000004056a3                getpid
                0x00000000004056bb                getppid
                0x00000000004056d3                getgid
                0x00000000004056ee                dup
                0x0000000000405708                dup2
                0x0000000000405724                dup3
                0x0000000000405742                fcntl
                0x000000000040574c                nice
                0x0000000000405756                pause
                0x0000000000405760                mkdir
                0x0000000000405774                rmdir
                0x000000000040577e                link
                0x0000000000405788                mlock
                0x0000000000405792                munlock
                0x000000000040579c                mlockall
                0x00000000004057a6                munlockall
                0x00000000004057b0                sysconf
                0x00000000004057ba                fsync
                0x00000000004057c4                fdatasync
                0x00000000004057ce                ioctl
                0x00000000004057d8                open
                0x00000000004057fe                close
                0x000000000040581c                pipe
                0x000000000040583d                fpathconf
                0x0000000000405847                pathconf
 .text          0x0000000000405851     0x1ff7 api.o
                0x0000000000405851                system_call
                0x0000000000405879                apiSystem
                0x0000000000405c81                system1
                0x0000000000405ca2                system2
                0x0000000000405cc3                system3
                0x0000000000405ce4                system4
                0x0000000000405d05                system5
                0x0000000000405d26                system6
                0x0000000000405d47                system7
                0x0000000000405d68                system8
                0x0000000000405d89                system9
                0x0000000000405daa                system10
                0x0000000000405dcb                system11
                0x0000000000405dec                system12
                0x0000000000405e0d                system13
                0x0000000000405e2e                system14
                0x0000000000405e4f                system15
                0x0000000000405e70                refresh_buffer
                0x0000000000405f48                print_string
                0x0000000000405f4e                vsync
                0x0000000000405f68                edit_box
                0x0000000000405f84                chama_procedimento
                0x0000000000405f8e                SetNextWindowProcedure
                0x0000000000405f98                set_cursor
                0x0000000000405faf                put_char
                0x0000000000405fb5                carrega_bitmap_16x16
                0x0000000000405fce                apiShutDown
                0x0000000000405fe5                apiInitBackground
                0x0000000000405feb                MessageBox
                0x0000000000406580                mbProcedure
                0x00000000004065f6                DialogBox
                0x00000000004069af                dbProcedure
                0x0000000000406a25                call_kernel
                0x0000000000406b4d                call_gui
                0x0000000000406be2                APICreateWindow
                0x0000000000406c5b                APIRegisterWindow
                0x0000000000406c83                APICloseWindow
                0x0000000000406cab                APISetFocus
                0x0000000000406cd3                APIGetFocus
                0x0000000000406ce8                APIKillFocus
                0x0000000000406d10                APISetActiveWindow
                0x0000000000406d38                APIGetActiveWindow
                0x0000000000406d4d                APIShowCurrentProcessInfo
                0x0000000000406d63                APIresize_window
                0x0000000000406d7d                APIredraw_window
                0x0000000000406d97                APIreplace_window
                0x0000000000406db1                APImaximize_window
                0x0000000000406dcd                APIminimize_window
                0x0000000000406de9                APIupdate_window
                0x0000000000406e05                APIget_foregroung_window
                0x0000000000406e1b                APIset_foregroung_window
                0x0000000000406e37                apiExit
                0x0000000000406e54                kill
                0x0000000000406e5a                dead_thread_collector
                0x0000000000406e70                api_strncmp
                0x0000000000406ed3                refresh_screen
                0x0000000000406ee9                api_refresh_screen
                0x0000000000406ef4                apiReboot
                0x0000000000406f0a                apiSetCursor
                0x0000000000406f22                apiGetCursorX
                0x0000000000406f3a                apiGetCursorY
                0x0000000000406f52                apiGetClientAreaRect
                0x0000000000406f6a                apiSetClientAreaRect
                0x0000000000406f89                apiCreateProcess
                0x0000000000406fa2                apiCreateThread
                0x0000000000406fbb                apiStartThread
                0x0000000000406fd7                apiFOpen
                0x0000000000407003                apiSaveFile
                0x0000000000407056                apiDown
                0x00000000004070a9                apiUp
                0x00000000004070fc                enterCriticalSection
                0x0000000000407137                exitCriticalSection
                0x0000000000407150                initializeCriticalSection
                0x0000000000407169                apiBeginPaint
                0x0000000000407174                apiEndPaint
                0x000000000040717f                apiPutChar
                0x000000000040719b                apiDefDialog
                0x00000000004071a5                apiGetSystemMetrics
                0x00000000004071c3                api_set_current_keyboard_responder
                0x00000000004071e2                api_get_current_keyboard_responder
                0x00000000004071fa                api_set_current_mouse_responder
                0x0000000000407219                api_get_current_mouse_responder
                0x0000000000407231                api_set_window_with_text_input
                0x0000000000407273                api_get_window_with_text_input
                0x000000000040728b                gramadocore_init_execve
                0x0000000000407295                apiDialog
                0x000000000040732d                api_getchar
                0x0000000000407345                apiDisplayBMP
                0x000000000040774c                apiSendMessage
                0x0000000000407782                apiDrawText
                0x00000000004077c1                apiGetWSScreenWindow
                0x00000000004077d9                apiGetWSMainWindow
                0x00000000004077f1                apiCreateTimer
                0x000000000040780e                apiGetSysTimeInfo
                0x000000000040782c                apiShowWindow
 .text          0x0000000000407848      0x130 status.o
                0x0000000000407848                statusInitializeStatusBar
                0x00000000004078e2                update_statuts_bar
 .text          0x0000000000407978       0x9a addrbar.o
                0x0000000000407978                topbarInitializeTopBar
 .text          0x0000000000407a12       0x28 stubs.o
                0x0000000000407a12                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a3a      0x5c6 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeca
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x87 main.o
 *fill*         0x00000000004080fb        0x5 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x510 stdlib.o
 *fill*         0x0000000000408710       0x10 
 .rodata        0x0000000000408720      0x329 stdio.o
                0x0000000000408880                hex2ascii_data
 *fill*         0x0000000000408a49        0x3 
 .rodata        0x0000000000408a4c       0x3a unistd.o
 *fill*         0x0000000000408a86        0x2 
 .rodata        0x0000000000408a88      0x3d5 api.o
 .rodata        0x0000000000408e5d       0x34 status.o
 *fill*         0x0000000000408e91        0x3 
 .rodata        0x0000000000408e94       0x36 addrbar.o

.eh_frame       0x0000000000408ecc     0x20ec
 .eh_frame      0x0000000000408ecc       0x34 crt0.o
 .eh_frame      0x0000000000408f00       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f58      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409358      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b48      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409ee8      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a308      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af34       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af74       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040af94       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afb8        0x0
 .rel.got       0x000000000040afb8        0x0 crt0.o
 .rel.iplt      0x000000000040afb8        0x0 crt0.o
 .rel.text      0x000000000040afb8        0x0 crt0.o

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
 COMMON         0x0000000000425d20      0x494 main.o
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
                0x0000000000426174                reboot_button
                0x0000000000426178                CursorInfo
                0x000000000042617c                heap_end
                0x0000000000426180                HEAP_END
                0x0000000000426184                rect
                0x0000000000426188                ClientAreaInfo
                0x000000000042618c                Heap
                0x0000000000426190                current_semaphore
                0x0000000000426194                mWindow
                0x0000000000426198                heapCount
                0x000000000042619c                HEAP_START
                0x00000000004261a0                STATUSBAR
 *fill*         0x00000000004261b4        0xc 
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
