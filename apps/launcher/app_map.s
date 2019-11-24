
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x3c8 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401220                main
 .text          0x00000000004014f0        0x0 ctype.o
 .text          0x00000000004014f0     0x105e stdlib.o
                0x000000000040150d                rtGetHeapStart
                0x0000000000401517                rtGetHeapEnd
                0x0000000000401521                rtGetHeapPointer
                0x000000000040152b                rtGetAvailableHeap
                0x0000000000401535                heapSetLibcHeap
                0x00000000004015e8                heapAllocateMemory
                0x000000000040181a                FreeHeap
                0x0000000000401824                heapInit
                0x00000000004019b7                stdlibInitMM
                0x0000000000401a1a                libcInitRT
                0x0000000000401a3c                rand
                0x0000000000401a59                srand
                0x0000000000401a67                xmalloc
                0x0000000000401a99                stdlib_die
                0x0000000000401acf                malloc
                0x0000000000401b0b                realloc
                0x0000000000401b48                free
                0x0000000000401b4e                calloc
                0x0000000000401b94                zmalloc
                0x0000000000401bd0                system
                0x0000000000401f94                stdlib_strncmp
                0x0000000000401ff7                __findenv
                0x00000000004020c2                getenv
                0x00000000004020ef                atoi
                0x00000000004021b6                reverse
                0x000000000040221e                itoa
                0x00000000004022cc                abs
                0x00000000004022dc                strtod
                0x000000000040250d                strtof
                0x0000000000402529                strtold
                0x000000000040253c                atof
 .text          0x000000000040254e     0x2830 stdio.o
                0x0000000000402596                stdio_atoi
                0x000000000040265d                stdio_fntos
                0x0000000000402787                fclose
                0x00000000004027a8                fopen
                0x00000000004027c9                scroll
                0x0000000000402896                puts
                0x00000000004028b1                fread
                0x00000000004028d2                fwrite
                0x0000000000402cb4                printf3
                0x0000000000402cd1                printf_atoi
                0x0000000000402dc2                printf_i2hex
                0x0000000000402e24                printf2
                0x0000000000402fa9                sprintf
                0x0000000000402ffe                putchar
                0x0000000000403049                libc_set_output_mode
                0x000000000040308d                outbyte
                0x000000000040324b                _outbyte
                0x000000000040327a                input
                0x00000000004033d7                getchar
                0x0000000000403405                stdioInitialize
                0x00000000004035a7                fflush
                0x00000000004035c8                fprintf
                0x0000000000403656                fputs
                0x0000000000403677                gets
                0x0000000000403706                ungetc
                0x0000000000403727                ftell
                0x0000000000403748                fileno
                0x0000000000403769                fgetc
                0x000000000040378a                feof
                0x00000000004037ab                ferror
                0x00000000004037cc                fseek
                0x00000000004037ed                fputc
                0x0000000000403888                stdioSetCursor
                0x00000000004038a3                stdioGetCursorX
                0x00000000004038be                stdioGetCursorY
                0x00000000004038d9                scanf
                0x0000000000403a7a                sscanf
                0x0000000000403c35                kvprintf
                0x0000000000404a9f                printf
                0x0000000000404acd                printf_draw
                0x0000000000404b15                vfprintf
                0x0000000000404b8d                vprintf
                0x0000000000404bac                stdout_printf
                0x0000000000404bd8                stderr_printf
                0x0000000000404c04                perror
                0x0000000000404c1b                rewind
                0x0000000000404c45                snprintf
                0x0000000000404c59                stdio_initialize_standard_streams
                0x0000000000404c84                libcStartTerminal
                0x0000000000404cf7                setbuf
                0x0000000000404d19                setbuffer
                0x0000000000404d3b                setlinebuf
                0x0000000000404d5d                setvbuf
 .text          0x0000000000404d7e      0xb2b string.o
                0x0000000000404d7e                strcoll
                0x0000000000404d97                memsetw
                0x0000000000404dc3                memcmp
                0x0000000000404e28                strdup
                0x0000000000404e7a                strndup
                0x0000000000404edb                strnchr
                0x0000000000404f14                strrchr
                0x0000000000404f4f                strtoimax
                0x0000000000404f59                strtoumax
                0x0000000000404f63                strcasecmp
                0x0000000000404fcb                strncpy
                0x0000000000405021                strcmp
                0x0000000000405086                strncmp
                0x00000000004050e9                memset
                0x0000000000405130                memoryZeroMemory
                0x0000000000405157                memcpy
                0x0000000000405194                strcpy
                0x00000000004051c8                strlcpy
                0x0000000000405227                strcat
                0x0000000000405256                strchrnul
                0x000000000040527b                strlcat
                0x000000000040530b                strncat
                0x000000000040536d                bcopy
                0x000000000040539a                bzero
                0x00000000004053bb                strlen
                0x00000000004053e9                strnlen
                0x0000000000405424                strpbrk
                0x0000000000405472                strsep
                0x00000000004054f0                strreplace
                0x000000000040552b                strcspn
                0x00000000004055ca                strspn
                0x0000000000405669                strtok_r
                0x0000000000405750                strtok
                0x0000000000405768                strchr
                0x0000000000405794                memmove
                0x0000000000405815                memscan
                0x0000000000405849                strstr
 .text          0x00000000004058a9      0x31f unistd.o
                0x00000000004058a9                execv
                0x00000000004058c7                execve
                0x0000000000405926                exit
                0x0000000000405946                fork
                0x000000000040597c                sys_fork
                0x00000000004059b2                fast_fork
                0x00000000004059da                setuid
                0x00000000004059f5                getuid
                0x0000000000405a10                geteuid
                0x0000000000405a1a                getpid
                0x0000000000405a32                getppid
                0x0000000000405a4a                getgid
                0x0000000000405a65                dup
                0x0000000000405a7f                dup2
                0x0000000000405a9b                dup3
                0x0000000000405ab9                fcntl
                0x0000000000405ac3                nice
                0x0000000000405acd                pause
                0x0000000000405ad7                mkdir
                0x0000000000405aeb                rmdir
                0x0000000000405af5                link
                0x0000000000405aff                mlock
                0x0000000000405b09                munlock
                0x0000000000405b13                mlockall
                0x0000000000405b1d                munlockall
                0x0000000000405b27                sysconf
                0x0000000000405b31                fsync
                0x0000000000405b3b                fdatasync
                0x0000000000405b45                ioctl
                0x0000000000405b4f                open
                0x0000000000405b75                close
                0x0000000000405b93                pipe
                0x0000000000405bb4                fpathconf
                0x0000000000405bbe                pathconf
 .text          0x0000000000405bc8     0x1ff7 api.o
                0x0000000000405bc8                system_call
                0x0000000000405bf0                apiSystem
                0x0000000000405ff8                system1
                0x0000000000406019                system2
                0x000000000040603a                system3
                0x000000000040605b                system4
                0x000000000040607c                system5
                0x000000000040609d                system6
                0x00000000004060be                system7
                0x00000000004060df                system8
                0x0000000000406100                system9
                0x0000000000406121                system10
                0x0000000000406142                system11
                0x0000000000406163                system12
                0x0000000000406184                system13
                0x00000000004061a5                system14
                0x00000000004061c6                system15
                0x00000000004061e7                refresh_buffer
                0x00000000004062bf                print_string
                0x00000000004062c5                vsync
                0x00000000004062df                edit_box
                0x00000000004062fb                chama_procedimento
                0x0000000000406305                SetNextWindowProcedure
                0x000000000040630f                set_cursor
                0x0000000000406326                put_char
                0x000000000040632c                carrega_bitmap_16x16
                0x0000000000406345                apiShutDown
                0x000000000040635c                apiInitBackground
                0x0000000000406362                MessageBox
                0x00000000004068f7                mbProcedure
                0x000000000040696d                DialogBox
                0x0000000000406d26                dbProcedure
                0x0000000000406d9c                call_kernel
                0x0000000000406ec4                call_gui
                0x0000000000406f59                APICreateWindow
                0x0000000000406fd2                APIRegisterWindow
                0x0000000000406ffa                APICloseWindow
                0x0000000000407022                APISetFocus
                0x000000000040704a                APIGetFocus
                0x000000000040705f                APIKillFocus
                0x0000000000407087                APISetActiveWindow
                0x00000000004070af                APIGetActiveWindow
                0x00000000004070c4                APIShowCurrentProcessInfo
                0x00000000004070da                APIresize_window
                0x00000000004070f4                APIredraw_window
                0x000000000040710e                APIreplace_window
                0x0000000000407128                APImaximize_window
                0x0000000000407144                APIminimize_window
                0x0000000000407160                APIupdate_window
                0x000000000040717c                APIget_foregroung_window
                0x0000000000407192                APIset_foregroung_window
                0x00000000004071ae                apiExit
                0x00000000004071cb                kill
                0x00000000004071d1                dead_thread_collector
                0x00000000004071e7                api_strncmp
                0x000000000040724a                refresh_screen
                0x0000000000407260                api_refresh_screen
                0x000000000040726b                apiReboot
                0x0000000000407281                apiSetCursor
                0x0000000000407299                apiGetCursorX
                0x00000000004072b1                apiGetCursorY
                0x00000000004072c9                apiGetClientAreaRect
                0x00000000004072e1                apiSetClientAreaRect
                0x0000000000407300                apiCreateProcess
                0x0000000000407319                apiCreateThread
                0x0000000000407332                apiStartThread
                0x000000000040734e                apiFOpen
                0x000000000040737a                apiSaveFile
                0x00000000004073cd                apiDown
                0x0000000000407420                apiUp
                0x0000000000407473                enterCriticalSection
                0x00000000004074ae                exitCriticalSection
                0x00000000004074c7                initializeCriticalSection
                0x00000000004074e0                apiBeginPaint
                0x00000000004074eb                apiEndPaint
                0x00000000004074f6                apiPutChar
                0x0000000000407512                apiDefDialog
                0x000000000040751c                apiGetSystemMetrics
                0x000000000040753a                api_set_current_keyboard_responder
                0x0000000000407559                api_get_current_keyboard_responder
                0x0000000000407571                api_set_current_mouse_responder
                0x0000000000407590                api_get_current_mouse_responder
                0x00000000004075a8                api_set_window_with_text_input
                0x00000000004075ea                api_get_window_with_text_input
                0x0000000000407602                gramadocore_init_execve
                0x000000000040760c                apiDialog
                0x00000000004076a4                api_getchar
                0x00000000004076bc                apiDisplayBMP
                0x0000000000407ac3                apiSendMessage
                0x0000000000407af9                apiDrawText
                0x0000000000407b38                apiGetWSScreenWindow
                0x0000000000407b50                apiGetWSMainWindow
                0x0000000000407b68                apiCreateTimer
                0x0000000000407b85                apiGetSysTimeInfo
                0x0000000000407ba3                apiShowWindow
 .text          0x0000000000407bbf      0x130 status.o
                0x0000000000407bbf                statusInitializeStatusBar
                0x0000000000407c59                update_statuts_bar
 .text          0x0000000000407cef       0x9a addrbar.o
                0x0000000000407cef                topbarInitializeTopBar
 .text          0x0000000000407d89       0x28 stubs.o
                0x0000000000407d89                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407db1      0x24f 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeea
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x8f main.o
 *fill*         0x0000000000408103       0x1d 
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

.eh_frame       0x0000000000408eec     0x2230
 .eh_frame      0x0000000000408eec       0x34 crt0.o
 .eh_frame      0x0000000000408f20       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x0000000000408f7c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040937c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b6c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a02c      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040a46c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b098       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b0d8       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b0f8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b11c        0x0
 .rel.got       0x000000000040b11c        0x0 crt0.o
 .rel.iplt      0x000000000040b11c        0x0 crt0.o
 .rel.text      0x000000000040b11c        0x0 crt0.o

.data           0x000000000040b120     0x1ee0
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
 .data          0x000000000040b9e0      0x440 status.o
 .data          0x000000000040be20      0x440 addrbar.o
 .data          0x000000000040c260        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c260      0xda0 

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
 .bss           0x000000000041d030        0xc unistd.o
                0x000000000041d030                __execv_environ
 *fill*         0x000000000041d03c        0x4 
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
 COMMON         0x0000000000436d20      0x49c main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                launcher_button_1
                0x0000000000437160                ApplicationInfo
                0x0000000000437164                heap_start
                0x0000000000437168                BufferInfo
                0x000000000043716c                g_available_heap
                0x0000000000437170                g_heap_pointer
                0x0000000000437174                HEAP_SIZE
                0x0000000000437178                reboot_button
                0x000000000043717c                CursorInfo
                0x0000000000437180                heap_end
                0x0000000000437184                launcher_button_2
                0x0000000000437188                HEAP_END
                0x000000000043718c                rect
                0x0000000000437190                ClientAreaInfo
                0x0000000000437194                Heap
                0x0000000000437198                current_semaphore
                0x000000000043719c                mWindow
                0x00000000004371a0                heapCount
                0x00000000004371a4                HEAP_START
                0x00000000004371a8                STATUSBAR
 *fill*         0x00000000004371bc        0x4 
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
OUTPUT(LAUNCHER.BIN elf32-i386)

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
