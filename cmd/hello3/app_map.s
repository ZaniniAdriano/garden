
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
 .text          0x0000000000401128      0x101 main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x0000000000401229        0x0 ctype.o
 .text          0x0000000000401229     0x2813 stdio.o
                0x0000000000401271                stdio_atoi
                0x0000000000401338                stdio_fntos
                0x0000000000401462                fclose
                0x0000000000401483                fopen
                0x00000000004014a4                scroll
                0x0000000000401571                puts
                0x000000000040158c                fread
                0x00000000004015ad                fwrite
                0x000000000040198f                printf3
                0x00000000004019ac                printf_atoi
                0x0000000000401a9c                printf_i2hex
                0x0000000000401afe                printf2
                0x0000000000401c83                sprintf
                0x0000000000401cd8                putchar
                0x0000000000401d23                libc_set_output_mode
                0x0000000000401d67                outbyte
                0x0000000000401f25                _outbyte
                0x0000000000401f54                input
                0x00000000004020a8                getchar
                0x00000000004020d6                stdioInitialize
                0x0000000000402278                fflush
                0x0000000000402299                fprintf
                0x0000000000402327                fputs
                0x0000000000402348                gets
                0x00000000004023d3                ungetc
                0x00000000004023f4                ftell
                0x0000000000402415                fileno
                0x0000000000402436                fgetc
                0x0000000000402457                feof
                0x0000000000402478                ferror
                0x0000000000402499                fseek
                0x00000000004024ba                fputc
                0x0000000000402555                stdioSetCursor
                0x0000000000402570                stdioGetCursorX
                0x000000000040258b                stdioGetCursorY
                0x00000000004025a6                scanf
                0x0000000000402740                sscanf
                0x00000000004028fb                kvprintf
                0x0000000000403765                printf
                0x000000000040378f                printf_draw
                0x00000000004037d3                vfprintf
                0x000000000040384b                vprintf
                0x000000000040386a                stdout_printf
                0x0000000000403896                stderr_printf
                0x00000000004038c2                perror
                0x00000000004038d9                rewind
                0x0000000000403903                snprintf
                0x0000000000403917                stdio_initialize_standard_streams
                0x0000000000403942                libcStartTerminal
                0x00000000004039b5                setbuf
                0x00000000004039d7                setbuffer
                0x00000000004039f9                setlinebuf
                0x0000000000403a1b                setvbuf
 .text          0x0000000000403a3c     0x105e stdlib.o
                0x0000000000403a59                rtGetHeapStart
                0x0000000000403a63                rtGetHeapEnd
                0x0000000000403a6d                rtGetHeapPointer
                0x0000000000403a77                rtGetAvailableHeap
                0x0000000000403a81                heapSetLibcHeap
                0x0000000000403b34                heapAllocateMemory
                0x0000000000403d66                FreeHeap
                0x0000000000403d70                heapInit
                0x0000000000403f03                stdlibInitMM
                0x0000000000403f66                libcInitRT
                0x0000000000403f88                rand
                0x0000000000403fa5                srand
                0x0000000000403fb3                xmalloc
                0x0000000000403fe5                stdlib_die
                0x000000000040401b                malloc
                0x0000000000404057                realloc
                0x0000000000404094                free
                0x000000000040409a                calloc
                0x00000000004040e0                zmalloc
                0x000000000040411c                system
                0x00000000004044e0                stdlib_strncmp
                0x0000000000404543                __findenv
                0x000000000040460e                getenv
                0x000000000040463b                atoi
                0x0000000000404702                reverse
                0x0000000000404769                itoa
                0x0000000000404817                abs
                0x0000000000404827                strtod
                0x0000000000404a59                strtof
                0x0000000000404a75                strtold
                0x0000000000404a88                atof
 .text          0x0000000000404a9a      0x772 string.o
                0x0000000000404a9a                memcmp
                0x0000000000404aff                strdup
                0x0000000000404b51                strndup
                0x0000000000404bb2                strrchr
                0x0000000000404bed                strtoimax
                0x0000000000404bf7                strtoumax
                0x0000000000404c01                strcasecmp
                0x0000000000404c69                strncpy
                0x0000000000404cbf                strcmp
                0x0000000000404d24                strncmp
                0x0000000000404d87                memset
                0x0000000000404dce                memoryZeroMemory
                0x0000000000404df5                memcpy
                0x0000000000404e32                strcpy
                0x0000000000404e66                strcat
                0x0000000000404e95                bcopy
                0x0000000000404ec1                bzero
                0x0000000000404ee1                strlen
                0x0000000000404f0f                strnlen
                0x0000000000404f43                strcspn
                0x0000000000404fe2                strspn
                0x0000000000405081                strtok_r
                0x0000000000405168                strtok
                0x0000000000405180                strchr
                0x00000000004051ac                strstr
 .text          0x000000000040520c       0x29 time.o
                0x000000000040520c                time
 .text          0x0000000000405235     0x2017 api.o
                0x0000000000405235                system_call
                0x000000000040525d                apiSystem
                0x0000000000405665                system1
                0x0000000000405686                system2
                0x00000000004056a7                system3
                0x00000000004056c8                system4
                0x00000000004056e9                system5
                0x000000000040570a                system6
                0x000000000040572b                system7
                0x000000000040574c                system8
                0x000000000040576d                system9
                0x000000000040578e                system10
                0x00000000004057af                system11
                0x00000000004057d0                system12
                0x00000000004057f1                system13
                0x0000000000405812                system14
                0x0000000000405833                system15
                0x0000000000405854                refresh_buffer
                0x0000000000405930                print_string
                0x0000000000405936                vsync
                0x0000000000405950                edit_box
                0x000000000040596c                chama_procedimento
                0x0000000000405976                SetNextWindowProcedure
                0x0000000000405980                set_cursor
                0x0000000000405997                put_char
                0x000000000040599d                carrega_bitmap_16x16
                0x00000000004059b6                apiShutDown
                0x00000000004059cd                apiInitBackground
                0x00000000004059d3                MessageBox
                0x0000000000405f5f                mbProcedure
                0x0000000000405fcd                DialogBox
                0x000000000040637d                dbProcedure
                0x00000000004063eb                call_kernel
                0x0000000000406566                call_gui
                0x00000000004065f2                APICreateWindow
                0x000000000040666b                APIRegisterWindow
                0x0000000000406693                APICloseWindow
                0x00000000004066bb                APISetFocus
                0x00000000004066e3                APIGetFocus
                0x00000000004066f8                APIKillFocus
                0x0000000000406720                APISetActiveWindow
                0x0000000000406748                APIGetActiveWindow
                0x000000000040675d                APIShowCurrentProcessInfo
                0x0000000000406773                APIresize_window
                0x000000000040678d                APIredraw_window
                0x00000000004067a7                APIreplace_window
                0x00000000004067c1                APImaximize_window
                0x00000000004067dd                APIminimize_window
                0x00000000004067f9                APIupdate_window
                0x0000000000406815                APIget_foregroung_window
                0x000000000040682b                APIset_foregroung_window
                0x0000000000406847                apiExit
                0x0000000000406864                kill
                0x000000000040686a                dead_thread_collector
                0x0000000000406880                api_strncmp
                0x00000000004068e3                refresh_screen
                0x00000000004068f9                api_refresh_screen
                0x0000000000406904                apiReboot
                0x000000000040691a                apiSetCursor
                0x0000000000406932                apiGetCursorX
                0x000000000040694a                apiGetCursorY
                0x0000000000406962                apiGetClientAreaRect
                0x000000000040697a                apiSetClientAreaRect
                0x0000000000406999                apiCreateProcess
                0x00000000004069b2                apiCreateThread
                0x00000000004069cb                apiStartThread
                0x00000000004069e7                apiFOpen
                0x0000000000406a13                apiSaveFile
                0x0000000000406a66                apiDown
                0x0000000000406ab9                apiUp
                0x0000000000406b0c                enterCriticalSection
                0x0000000000406b47                exitCriticalSection
                0x0000000000406b60                initializeCriticalSection
                0x0000000000406b79                apiBeginPaint
                0x0000000000406b84                apiEndPaint
                0x0000000000406b8f                apiPutChar
                0x0000000000406bab                apiDefDialog
                0x0000000000406bb5                apiGetSystemMetrics
                0x0000000000406bd3                api_set_current_keyboard_responder
                0x0000000000406bf2                api_get_current_keyboard_responder
                0x0000000000406c0a                api_set_current_mouse_responder
                0x0000000000406c29                api_get_current_mouse_responder
                0x0000000000406c41                api_set_window_with_text_input
                0x0000000000406c83                api_get_window_with_text_input
                0x0000000000406c9b                gramadocore_init_execve
                0x0000000000406ca5                apiDialog
                0x0000000000406d31                api_getchar
                0x0000000000406d49                apiDisplayBMP
                0x0000000000407150                apiSendMessage
                0x0000000000407186                apiDrawText
                0x00000000004071c5                apiGetWSScreenWindow
                0x00000000004071dd                apiGetWSMainWindow
                0x00000000004071f5                apiCreateTimer
                0x0000000000407212                apiGetSysTimeInfo
                0x0000000000407230                apiShowWindow
 .text          0x000000000040724c      0x301 unistd.o
                0x000000000040724c                execve
                0x00000000004072ab                exit
                0x00000000004072cb                fork
                0x0000000000407301                sys_fork
                0x0000000000407337                fast_fork
                0x000000000040735f                setuid
                0x000000000040737a                getuid
                0x0000000000407395                geteuid
                0x000000000040739f                getpid
                0x00000000004073b7                getppid
                0x00000000004073cf                getgid
                0x00000000004073ea                dup
                0x0000000000407404                dup2
                0x0000000000407420                dup3
                0x000000000040743e                fcntl
                0x0000000000407448                nice
                0x0000000000407452                pause
                0x000000000040745c                mkdir
                0x0000000000407470                rmdir
                0x000000000040747a                link
                0x0000000000407484                mlock
                0x000000000040748e                munlock
                0x0000000000407498                mlockall
                0x00000000004074a2                munlockall
                0x00000000004074ac                sysconf
                0x00000000004074b6                fsync
                0x00000000004074c0                fdatasync
                0x00000000004074ca                fpathconf
                0x00000000004074d4                pathconf
                0x00000000004074de                ioctl
                0x00000000004074e8                open
                0x000000000040750e                close
                0x000000000040752c                pipe
 .text          0x000000000040754d       0x28 stubs.o
                0x000000000040754d                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407575      0xa8b 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe06
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x5f main.o
 *fill*         0x00000000004080d3        0xd 
 .rodata        0x00000000004080e0      0x100 ctype.o
                0x00000000004080e0                _ctype
 .rodata        0x00000000004081e0      0x329 stdio.o
                0x0000000000408340                hex2ascii_data
 *fill*         0x0000000000408509        0x7 
 .rodata        0x0000000000408510      0x510 stdlib.o
 .rodata        0x0000000000408a20      0x3ab api.o
 *fill*         0x0000000000408dcb        0x1 
 .rodata        0x0000000000408dcc       0x3a unistd.o

.eh_frame       0x0000000000408e08     0x2020
 .eh_frame      0x0000000000408e08       0x34 crt0.o
 .eh_frame      0x0000000000408e3c       0x4c main.o
                                         0x64 (size before relaxing)
 .eh_frame      0x0000000000408e88      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409678      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409a78      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409d98       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409db8      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040a9e4      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040ae04       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040ae28        0x0
 .rel.got       0x000000000040ae28        0x0 crt0.o
 .rel.iplt      0x000000000040ae28        0x0 crt0.o
 .rel.text      0x000000000040ae28        0x0 crt0.o

.data           0x000000000040ae40     0x11c0
                0x000000000040ae40                data = .
                0x000000000040ae40                _data = .
                0x000000000040ae40                __data = .
 *(.data)
 .data          0x000000000040ae40       0x14 crt0.o
 .data          0x000000000040ae54        0x0 main.o
 .data          0x000000000040ae54        0x0 ctype.o
 .data          0x000000000040ae54        0x0 stdio.o
 *fill*         0x000000000040ae54        0x4 
 .data          0x000000000040ae58        0x8 stdlib.o
                0x000000000040ae58                _infinity
 .data          0x000000000040ae60        0x0 string.o
 .data          0x000000000040ae60        0x0 time.o
 .data          0x000000000040ae60      0x440 api.o
 .data          0x000000000040b2a0        0x0 unistd.o
 .data          0x000000000040b2a0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b2a0      0xd60 

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
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000        0x9 stdio.o
 *fill*         0x000000000040c009       0x17 
 .bss           0x000000000040c020     0x8020 stdlib.o
                0x000000000040c020                environ
 .bss           0x0000000000414040        0x4 string.o
 .bss           0x0000000000414044        0x0 time.o
 *fill*         0x0000000000414044       0x1c 
 .bss           0x0000000000414060     0x8004 api.o
 .bss           0x000000000041c064        0x0 unistd.o
 .bss           0x000000000041c064        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c064      0xf9c 
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
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(HELLO3.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x12 unistd.o
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
