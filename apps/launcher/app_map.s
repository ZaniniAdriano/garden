
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
 .text          0x0000000000401128      0x3a7 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401220                main
 .text          0x00000000004014cf        0x0 ctype.o
 .text          0x00000000004014cf     0x105e stdlib.o
                0x00000000004014ec                rtGetHeapStart
                0x00000000004014f6                rtGetHeapEnd
                0x0000000000401500                rtGetHeapPointer
                0x000000000040150a                rtGetAvailableHeap
                0x0000000000401514                heapSetLibcHeap
                0x00000000004015c7                heapAllocateMemory
                0x00000000004017f9                FreeHeap
                0x0000000000401803                heapInit
                0x0000000000401996                stdlibInitMM
                0x00000000004019f9                libcInitRT
                0x0000000000401a1b                rand
                0x0000000000401a38                srand
                0x0000000000401a46                xmalloc
                0x0000000000401a78                stdlib_die
                0x0000000000401aae                malloc
                0x0000000000401aea                realloc
                0x0000000000401b27                free
                0x0000000000401b2d                calloc
                0x0000000000401b73                zmalloc
                0x0000000000401baf                system
                0x0000000000401f73                stdlib_strncmp
                0x0000000000401fd6                __findenv
                0x00000000004020a1                getenv
                0x00000000004020ce                atoi
                0x0000000000402195                reverse
                0x00000000004021fd                itoa
                0x00000000004022ab                abs
                0x00000000004022bb                strtod
                0x00000000004024ec                strtof
                0x0000000000402508                strtold
                0x000000000040251b                atof
 .text          0x000000000040252d     0x2830 stdio.o
                0x0000000000402575                stdio_atoi
                0x000000000040263c                stdio_fntos
                0x0000000000402766                fclose
                0x0000000000402787                fopen
                0x00000000004027a8                scroll
                0x0000000000402875                puts
                0x0000000000402890                fread
                0x00000000004028b1                fwrite
                0x0000000000402c93                printf3
                0x0000000000402cb0                printf_atoi
                0x0000000000402da1                printf_i2hex
                0x0000000000402e03                printf2
                0x0000000000402f88                sprintf
                0x0000000000402fdd                putchar
                0x0000000000403028                libc_set_output_mode
                0x000000000040306c                outbyte
                0x000000000040322a                _outbyte
                0x0000000000403259                input
                0x00000000004033b6                getchar
                0x00000000004033e4                stdioInitialize
                0x0000000000403586                fflush
                0x00000000004035a7                fprintf
                0x0000000000403635                fputs
                0x0000000000403656                gets
                0x00000000004036e5                ungetc
                0x0000000000403706                ftell
                0x0000000000403727                fileno
                0x0000000000403748                fgetc
                0x0000000000403769                feof
                0x000000000040378a                ferror
                0x00000000004037ab                fseek
                0x00000000004037cc                fputc
                0x0000000000403867                stdioSetCursor
                0x0000000000403882                stdioGetCursorX
                0x000000000040389d                stdioGetCursorY
                0x00000000004038b8                scanf
                0x0000000000403a59                sscanf
                0x0000000000403c14                kvprintf
                0x0000000000404a7e                printf
                0x0000000000404aac                printf_draw
                0x0000000000404af4                vfprintf
                0x0000000000404b6c                vprintf
                0x0000000000404b8b                stdout_printf
                0x0000000000404bb7                stderr_printf
                0x0000000000404be3                perror
                0x0000000000404bfa                rewind
                0x0000000000404c24                snprintf
                0x0000000000404c38                stdio_initialize_standard_streams
                0x0000000000404c63                libcStartTerminal
                0x0000000000404cd6                setbuf
                0x0000000000404cf8                setbuffer
                0x0000000000404d1a                setlinebuf
                0x0000000000404d3c                setvbuf
 .text          0x0000000000404d5d      0xb2b string.o
                0x0000000000404d5d                strcoll
                0x0000000000404d76                memsetw
                0x0000000000404da2                memcmp
                0x0000000000404e07                strdup
                0x0000000000404e59                strndup
                0x0000000000404eba                strnchr
                0x0000000000404ef3                strrchr
                0x0000000000404f2e                strtoimax
                0x0000000000404f38                strtoumax
                0x0000000000404f42                strcasecmp
                0x0000000000404faa                strncpy
                0x0000000000405000                strcmp
                0x0000000000405065                strncmp
                0x00000000004050c8                memset
                0x000000000040510f                memoryZeroMemory
                0x0000000000405136                memcpy
                0x0000000000405173                strcpy
                0x00000000004051a7                strlcpy
                0x0000000000405206                strcat
                0x0000000000405235                strchrnul
                0x000000000040525a                strlcat
                0x00000000004052ea                strncat
                0x000000000040534c                bcopy
                0x0000000000405379                bzero
                0x000000000040539a                strlen
                0x00000000004053c8                strnlen
                0x0000000000405403                strpbrk
                0x0000000000405451                strsep
                0x00000000004054cf                strreplace
                0x000000000040550a                strcspn
                0x00000000004055a9                strspn
                0x0000000000405648                strtok_r
                0x000000000040572f                strtok
                0x0000000000405747                strchr
                0x0000000000405773                memmove
                0x00000000004057f4                memscan
                0x0000000000405828                strstr
 .text          0x0000000000405888      0x31f unistd.o
                0x0000000000405888                execv
                0x00000000004058a6                execve
                0x0000000000405905                exit
                0x0000000000405925                fork
                0x000000000040595b                sys_fork
                0x0000000000405991                fast_fork
                0x00000000004059b9                setuid
                0x00000000004059d4                getuid
                0x00000000004059ef                geteuid
                0x00000000004059f9                getpid
                0x0000000000405a11                getppid
                0x0000000000405a29                getgid
                0x0000000000405a44                dup
                0x0000000000405a5e                dup2
                0x0000000000405a7a                dup3
                0x0000000000405a98                fcntl
                0x0000000000405aa2                nice
                0x0000000000405aac                pause
                0x0000000000405ab6                mkdir
                0x0000000000405aca                rmdir
                0x0000000000405ad4                link
                0x0000000000405ade                mlock
                0x0000000000405ae8                munlock
                0x0000000000405af2                mlockall
                0x0000000000405afc                munlockall
                0x0000000000405b06                sysconf
                0x0000000000405b10                fsync
                0x0000000000405b1a                fdatasync
                0x0000000000405b24                ioctl
                0x0000000000405b2e                open
                0x0000000000405b54                close
                0x0000000000405b72                pipe
                0x0000000000405b93                fpathconf
                0x0000000000405b9d                pathconf
 .text          0x0000000000405ba7     0x1ff7 api.o
                0x0000000000405ba7                system_call
                0x0000000000405bcf                apiSystem
                0x0000000000405fd7                system1
                0x0000000000405ff8                system2
                0x0000000000406019                system3
                0x000000000040603a                system4
                0x000000000040605b                system5
                0x000000000040607c                system6
                0x000000000040609d                system7
                0x00000000004060be                system8
                0x00000000004060df                system9
                0x0000000000406100                system10
                0x0000000000406121                system11
                0x0000000000406142                system12
                0x0000000000406163                system13
                0x0000000000406184                system14
                0x00000000004061a5                system15
                0x00000000004061c6                refresh_buffer
                0x000000000040629e                print_string
                0x00000000004062a4                vsync
                0x00000000004062be                edit_box
                0x00000000004062da                chama_procedimento
                0x00000000004062e4                SetNextWindowProcedure
                0x00000000004062ee                set_cursor
                0x0000000000406305                put_char
                0x000000000040630b                carrega_bitmap_16x16
                0x0000000000406324                apiShutDown
                0x000000000040633b                apiInitBackground
                0x0000000000406341                MessageBox
                0x00000000004068d6                mbProcedure
                0x000000000040694c                DialogBox
                0x0000000000406d05                dbProcedure
                0x0000000000406d7b                call_kernel
                0x0000000000406ea3                call_gui
                0x0000000000406f38                APICreateWindow
                0x0000000000406fb1                APIRegisterWindow
                0x0000000000406fd9                APICloseWindow
                0x0000000000407001                APISetFocus
                0x0000000000407029                APIGetFocus
                0x000000000040703e                APIKillFocus
                0x0000000000407066                APISetActiveWindow
                0x000000000040708e                APIGetActiveWindow
                0x00000000004070a3                APIShowCurrentProcessInfo
                0x00000000004070b9                APIresize_window
                0x00000000004070d3                APIredraw_window
                0x00000000004070ed                APIreplace_window
                0x0000000000407107                APImaximize_window
                0x0000000000407123                APIminimize_window
                0x000000000040713f                APIupdate_window
                0x000000000040715b                APIget_foregroung_window
                0x0000000000407171                APIset_foregroung_window
                0x000000000040718d                apiExit
                0x00000000004071aa                kill
                0x00000000004071b0                dead_thread_collector
                0x00000000004071c6                api_strncmp
                0x0000000000407229                refresh_screen
                0x000000000040723f                api_refresh_screen
                0x000000000040724a                apiReboot
                0x0000000000407260                apiSetCursor
                0x0000000000407278                apiGetCursorX
                0x0000000000407290                apiGetCursorY
                0x00000000004072a8                apiGetClientAreaRect
                0x00000000004072c0                apiSetClientAreaRect
                0x00000000004072df                apiCreateProcess
                0x00000000004072f8                apiCreateThread
                0x0000000000407311                apiStartThread
                0x000000000040732d                apiFOpen
                0x0000000000407359                apiSaveFile
                0x00000000004073ac                apiDown
                0x00000000004073ff                apiUp
                0x0000000000407452                enterCriticalSection
                0x000000000040748d                exitCriticalSection
                0x00000000004074a6                initializeCriticalSection
                0x00000000004074bf                apiBeginPaint
                0x00000000004074ca                apiEndPaint
                0x00000000004074d5                apiPutChar
                0x00000000004074f1                apiDefDialog
                0x00000000004074fb                apiGetSystemMetrics
                0x0000000000407519                api_set_current_keyboard_responder
                0x0000000000407538                api_get_current_keyboard_responder
                0x0000000000407550                api_set_current_mouse_responder
                0x000000000040756f                api_get_current_mouse_responder
                0x0000000000407587                api_set_window_with_text_input
                0x00000000004075c9                api_get_window_with_text_input
                0x00000000004075e1                gramadocore_init_execve
                0x00000000004075eb                apiDialog
                0x0000000000407683                api_getchar
                0x000000000040769b                apiDisplayBMP
                0x0000000000407aa2                apiSendMessage
                0x0000000000407ad8                apiDrawText
                0x0000000000407b17                apiGetWSScreenWindow
                0x0000000000407b2f                apiGetWSMainWindow
                0x0000000000407b47                apiCreateTimer
                0x0000000000407b64                apiGetSysTimeInfo
                0x0000000000407b82                apiShowWindow
 .text          0x0000000000407b9e      0x130 status.o
                0x0000000000407b9e                statusInitializeStatusBar
                0x0000000000407c38                update_statuts_bar
 .text          0x0000000000407cce       0x9a addrbar.o
                0x0000000000407cce                topbarInitializeTopBar
 .text          0x0000000000407d68       0x28 stubs.o
                0x0000000000407d68                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407d90      0x270 

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
