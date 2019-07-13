
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

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
 .text          0x0000000000401128        0x0 ctype.o
 .text          0x0000000000401128      0x377 main.o
                0x0000000000401128                usage
                0x000000000040116a                handle_args
                0x0000000000401446                main
 .text          0x000000000040149f      0x1d9 dumpit.o
                0x000000000040149f                dumpfile
 .text          0x0000000000401678     0x2830 stdio.o
                0x00000000004016c0                stdio_atoi
                0x0000000000401787                stdio_fntos
                0x00000000004018b1                fclose
                0x00000000004018d2                fopen
                0x00000000004018f3                scroll
                0x00000000004019c0                puts
                0x00000000004019db                fread
                0x00000000004019fc                fwrite
                0x0000000000401dde                printf3
                0x0000000000401dfb                printf_atoi
                0x0000000000401eec                printf_i2hex
                0x0000000000401f4e                printf2
                0x00000000004020d3                sprintf
                0x0000000000402128                putchar
                0x0000000000402173                libc_set_output_mode
                0x00000000004021b7                outbyte
                0x0000000000402375                _outbyte
                0x00000000004023a4                input
                0x0000000000402501                getchar
                0x000000000040252f                stdioInitialize
                0x00000000004026d1                fflush
                0x00000000004026f2                fprintf
                0x0000000000402780                fputs
                0x00000000004027a1                gets
                0x0000000000402830                ungetc
                0x0000000000402851                ftell
                0x0000000000402872                fileno
                0x0000000000402893                fgetc
                0x00000000004028b4                feof
                0x00000000004028d5                ferror
                0x00000000004028f6                fseek
                0x0000000000402917                fputc
                0x00000000004029b2                stdioSetCursor
                0x00000000004029cd                stdioGetCursorX
                0x00000000004029e8                stdioGetCursorY
                0x0000000000402a03                scanf
                0x0000000000402ba4                sscanf
                0x0000000000402d5f                kvprintf
                0x0000000000403bc9                printf
                0x0000000000403bf7                printf_draw
                0x0000000000403c3f                vfprintf
                0x0000000000403cb7                vprintf
                0x0000000000403cd6                stdout_printf
                0x0000000000403d02                stderr_printf
                0x0000000000403d2e                perror
                0x0000000000403d45                rewind
                0x0000000000403d6f                snprintf
                0x0000000000403d83                stdio_initialize_standard_streams
                0x0000000000403dae                libcStartTerminal
                0x0000000000403e21                setbuf
                0x0000000000403e43                setbuffer
                0x0000000000403e65                setlinebuf
                0x0000000000403e87                setvbuf
 .text          0x0000000000403ea8     0x105e stdlib.o
                0x0000000000403ec5                rtGetHeapStart
                0x0000000000403ecf                rtGetHeapEnd
                0x0000000000403ed9                rtGetHeapPointer
                0x0000000000403ee3                rtGetAvailableHeap
                0x0000000000403eed                heapSetLibcHeap
                0x0000000000403fa0                heapAllocateMemory
                0x00000000004041d2                FreeHeap
                0x00000000004041dc                heapInit
                0x000000000040436f                stdlibInitMM
                0x00000000004043d2                libcInitRT
                0x00000000004043f4                rand
                0x0000000000404411                srand
                0x000000000040441f                xmalloc
                0x0000000000404451                stdlib_die
                0x0000000000404487                malloc
                0x00000000004044c3                realloc
                0x0000000000404500                free
                0x0000000000404506                calloc
                0x000000000040454c                zmalloc
                0x0000000000404588                system
                0x000000000040494c                stdlib_strncmp
                0x00000000004049af                __findenv
                0x0000000000404a7a                getenv
                0x0000000000404aa7                atoi
                0x0000000000404b6e                reverse
                0x0000000000404bd6                itoa
                0x0000000000404c84                abs
                0x0000000000404c94                strtod
                0x0000000000404ec5                strtof
                0x0000000000404ee1                strtold
                0x0000000000404ef4                atof
 .text          0x0000000000404f06      0x8d9 string.o
                0x0000000000404f06                memcmp
                0x0000000000404f6b                strdup
                0x0000000000404fbd                strndup
                0x000000000040501e                strrchr
                0x0000000000405059                strtoimax
                0x0000000000405063                strtoumax
                0x000000000040506d                strcasecmp
                0x00000000004050d5                strncpy
                0x000000000040512b                strcmp
                0x0000000000405190                strncmp
                0x00000000004051f3                memset
                0x000000000040523a                memoryZeroMemory
                0x0000000000405261                memcpy
                0x000000000040529e                strcpy
                0x00000000004052d2                strcat
                0x0000000000405301                strncat
                0x0000000000405363                bcopy
                0x0000000000405390                bzero
                0x00000000004053b1                strlen
                0x00000000004053df                strnlen
                0x0000000000405413                strpbrk
                0x0000000000405461                strcspn
                0x0000000000405500                strspn
                0x000000000040559f                strtok_r
                0x0000000000405686                strtok
                0x000000000040569e                strchr
                0x00000000004056ca                memmove
                0x000000000040574b                memscan
                0x000000000040577f                strstr
 .text          0x00000000004057df       0x29 time.o
                0x00000000004057df                time
 .text          0x0000000000405808     0x213a api.o
                0x0000000000405808                system_call
                0x0000000000405830                apiSystem
                0x0000000000405c38                system1
                0x0000000000405c59                system2
                0x0000000000405c7a                system3
                0x0000000000405c9b                system4
                0x0000000000405cbc                system5
                0x0000000000405cdd                system6
                0x0000000000405cfe                system7
                0x0000000000405d1f                system8
                0x0000000000405d40                system9
                0x0000000000405d61                system10
                0x0000000000405d82                system11
                0x0000000000405da3                system12
                0x0000000000405dc4                system13
                0x0000000000405de5                system14
                0x0000000000405e06                system15
                0x0000000000405e27                refresh_buffer
                0x0000000000405eff                print_string
                0x0000000000405f05                vsync
                0x0000000000405f1a                edit_box
                0x0000000000405f31                gde_system_procedure
                0x0000000000405f67                SetNextWindowProcedure
                0x0000000000405f71                set_cursor
                0x0000000000405f88                put_char
                0x0000000000405f8e                gde_load_bitmap_16x16
                0x0000000000405fa7                apiShutDown
                0x0000000000405fbe                apiInitBackground
                0x0000000000405fc4                MessageBox
                0x000000000040655b                mbProcedure
                0x00000000004065d1                DialogBox
                0x000000000040698c                dbProcedure
                0x0000000000406a02                call_kernel
                0x0000000000406b2a                call_gui
                0x0000000000406bbf                gde_create_window
                0x0000000000406c38                gde_register_window
                0x0000000000406c60                gde_close_window
                0x0000000000406c88                gde_set_focus
                0x0000000000406cb0                gde_get_focus
                0x0000000000406cc5                APIKillFocus
                0x0000000000406ced                APISetActiveWindow
                0x0000000000406d15                APIGetActiveWindow
                0x0000000000406d2a                APIShowCurrentProcessInfo
                0x0000000000406d40                APIresize_window
                0x0000000000406d5a                APIredraw_window
                0x0000000000406d74                APIreplace_window
                0x0000000000406d8e                APImaximize_window
                0x0000000000406daa                APIminimize_window
                0x0000000000406dc6                APIupdate_window
                0x0000000000406de2                APIget_foregroung_window
                0x0000000000406df8                APIset_foregroung_window
                0x0000000000406e14                apiExit
                0x0000000000406e31                kill
                0x0000000000406e37                dead_thread_collector
                0x0000000000406e4d                api_strncmp
                0x0000000000406eb0                refresh_screen
                0x0000000000406ec6                api_refresh_screen
                0x0000000000406ed1                apiReboot
                0x0000000000406ee7                apiSetCursor
                0x0000000000406eff                apiGetCursorX
                0x0000000000406f17                apiGetCursorY
                0x0000000000406f2f                apiGetClientAreaRect
                0x0000000000406f47                apiSetClientAreaRect
                0x0000000000406f66                gde_create_process
                0x0000000000406f7f                gde_create_thread
                0x0000000000406f98                apiStartThread
                0x0000000000406fb4                apiFOpen
                0x0000000000406fe0                gde_save_file
                0x0000000000407033                apiDown
                0x0000000000407088                apiUp
                0x00000000004070dd                enterCriticalSection
                0x0000000000407118                exitCriticalSection
                0x0000000000407131                initializeCriticalSection
                0x000000000040714a                gde_begin_paint
                0x0000000000407155                gde_end_paint
                0x0000000000407160                apiPutChar
                0x000000000040717c                apiDefDialog
                0x0000000000407186                apiGetSystemMetrics
                0x00000000004071a4                api_set_current_keyboard_responder
                0x00000000004071c3                api_get_current_keyboard_responder
                0x00000000004071db                api_set_current_mouse_responder
                0x00000000004071fa                api_get_current_mouse_responder
                0x0000000000407212                api_set_window_with_text_input
                0x0000000000407254                api_get_window_with_text_input
                0x000000000040726c                gramadocore_init_execve
                0x0000000000407276                apiDialog
                0x000000000040730f                api_getchar
                0x0000000000407327                apiDisplayBMP
                0x000000000040772e                apiSendMessageToProcess
                0x0000000000407771                apiSendMessageToThread
                0x00000000004077b4                apiSendMessage
                0x00000000004077ea                apiDrawText
                0x0000000000407829                apiGetWSScreenWindow
                0x0000000000407841                apiGetWSMainWindow
                0x0000000000407859                apiCreateTimer
                0x0000000000407876                apiGetSysTimeInfo
                0x0000000000407894                apiShowWindow
                0x00000000004078b0                apiStartTerminal
                0x0000000000407924                apiUpdateStatusBar
 .text          0x0000000000407942      0x31f unistd.o
                0x0000000000407942                execv
                0x0000000000407960                execve
                0x00000000004079bf                exit
                0x00000000004079df                fork
                0x0000000000407a15                sys_fork
                0x0000000000407a4b                fast_fork
                0x0000000000407a73                setuid
                0x0000000000407a8e                getuid
                0x0000000000407aa9                geteuid
                0x0000000000407ab3                getpid
                0x0000000000407acb                getppid
                0x0000000000407ae3                getgid
                0x0000000000407afe                dup
                0x0000000000407b18                dup2
                0x0000000000407b34                dup3
                0x0000000000407b52                fcntl
                0x0000000000407b5c                nice
                0x0000000000407b66                pause
                0x0000000000407b70                mkdir
                0x0000000000407b84                rmdir
                0x0000000000407b8e                link
                0x0000000000407b98                mlock
                0x0000000000407ba2                munlock
                0x0000000000407bac                mlockall
                0x0000000000407bb6                munlockall
                0x0000000000407bc0                sysconf
                0x0000000000407bca                fsync
                0x0000000000407bd4                fdatasync
                0x0000000000407bde                ioctl
                0x0000000000407be8                open
                0x0000000000407c0e                close
                0x0000000000407c2c                pipe
                0x0000000000407c4d                fpathconf
                0x0000000000407c57                pathconf
 .text          0x0000000000407c61       0x28 stubs.o
                0x0000000000407c61                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407c89      0x377 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeda
 .rodata        0x0000000000408000       0x74 crt0.o
 *fill*         0x0000000000408074        0xc 
 .rodata        0x0000000000408080      0x100 ctype.o
                0x0000000000408080                _ctype
 .rodata        0x0000000000408180       0x7c main.o
 .rodata        0x00000000004081fc       0x3d dumpit.o
 *fill*         0x0000000000408239        0x7 
 .rodata        0x0000000000408240      0x329 stdio.o
                0x00000000004083a0                hex2ascii_data
 *fill*         0x0000000000408569        0x7 
 .rodata        0x0000000000408570      0x510 stdlib.o
 .rodata        0x0000000000408a80      0x41d api.o
 *fill*         0x0000000000408e9d        0x3 
 .rodata        0x0000000000408ea0       0x3a unistd.o

.eh_frame       0x0000000000408edc     0x2188
 .eh_frame      0x0000000000408edc       0x34 crt0.o
 .eh_frame      0x0000000000408f10       0x74 main.o
                                         0x8c (size before relaxing)
 .eh_frame      0x0000000000408f84       0x20 dumpit.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000408fa4      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409794      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409b94      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409f34       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f54      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040ac00      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040b040       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b064        0x0
 .rel.got       0x000000000040b064        0x0 crt0.o
 .rel.iplt      0x000000000040b064        0x0 crt0.o
 .rel.text      0x000000000040b064        0x0 crt0.o

.data           0x000000000040b080      0xf80
                0x000000000040b080                data = .
                0x000000000040b080                _data = .
                0x000000000040b080                __data = .
 *(.data)
 .data          0x000000000040b080       0x14 crt0.o
 .data          0x000000000040b094        0x0 ctype.o
 .data          0x000000000040b094        0x0 main.o
 .data          0x000000000040b094        0x0 dumpit.o
 .data          0x000000000040b094        0x0 stdio.o
 *fill*         0x000000000040b094        0x4 
 .data          0x000000000040b098        0x8 stdlib.o
                0x000000000040b098                _infinity
 .data          0x000000000040b0a0        0x0 string.o
 .data          0x000000000040b0a0        0x0 time.o
 .data          0x000000000040b0a0      0x440 api.o
 .data          0x000000000040b4e0        0x0 unistd.o
 .data          0x000000000040b4e0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b4e0      0xb20 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125c8
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 dumpit.o
 .bss           0x000000000040c000        0x9 stdio.o
 *fill*         0x000000000040c009       0x17 
 .bss           0x000000000040c020     0x8020 stdlib.o
                0x000000000040c020                environ
 .bss           0x0000000000414040        0x4 string.o
 .bss           0x0000000000414044        0x0 time.o
 *fill*         0x0000000000414044       0x1c 
 .bss           0x0000000000414060     0x8004 api.o
 .bss           0x000000000041c064        0xc unistd.o
                0x000000000041c064                __execv_environ
 .bss           0x000000000041c070        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c070      0xf90 
 COMMON         0x000000000041d000      0xd08 crt0.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                stdout
                0x000000000041d008                g_char_attrib
                0x000000000041d00c                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                g_columns
                0x000000000041d4c4                prompt_pos
                0x000000000041d4c8                stdin
                0x000000000041d4cc                prompt_status
                0x000000000041d4e0                prompt_err
                0x000000000041d8e0                stderr
                0x000000000041d900                prompt
                0x000000000041dd00                g_cursor_y
                0x000000000041dd04                prompt_max
 *fill*         0x000000000041dd08       0x18 
 COMMON         0x000000000041dd20      0x878 stdlib.o
                0x000000000041dd20                mm_prev_pointer
                0x000000000041dd40                mmblockList
                0x000000000041e140                last_valid
                0x000000000041e160                heapList
                0x000000000041e560                libcHeap
                0x000000000041e564                randseed
                0x000000000041e568                heap_start
                0x000000000041e56c                g_available_heap
                0x000000000041e570                g_heap_pointer
                0x000000000041e574                HEAP_SIZE
                0x000000000041e578                mmblockCount
                0x000000000041e57c                last_size
                0x000000000041e580                heap_end
                0x000000000041e584                HEAP_END
                0x000000000041e588                Heap
                0x000000000041e58c                current_mmblock
                0x000000000041e590                heapCount
                0x000000000041e594                HEAP_START
 COMMON         0x000000000041e598       0x2c api.o
                0x000000000041e598                CurrentWindow
                0x000000000041e59c                dialogbox_button2
                0x000000000041e5a0                messagebox_button1
                0x000000000041e5a4                ApplicationInfo
                0x000000000041e5a8                BufferInfo
                0x000000000041e5ac                dialogbox_button1
                0x000000000041e5b0                CursorInfo
                0x000000000041e5b4                rect
                0x000000000041e5b8                ClientAreaInfo
                0x000000000041e5bc                messagebox_button2
                0x000000000041e5c0                current_semaphore
 COMMON         0x000000000041e5c4        0x4 unistd.o
                0x000000000041e5c4                errno
                0x000000000041e5c8                end = .
                0x000000000041e5c8                _end = .
                0x000000000041e5c8                __end = .
LOAD crt0.o
LOAD ctype.o
LOAD main.o
LOAD dumpit.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(DUMPIT.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 dumpit.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 dumpit.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
