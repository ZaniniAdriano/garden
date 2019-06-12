
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
 .text          0x0000000000401000       0x72 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401072      0xdca main.o
                0x00000000004011d6                cons
                0x000000000040120c                proc
                0x000000000040128e                intern
                0x000000000040132d                getobj
                0x0000000000401401                getlist
                0x0000000000401479                print_obj
                0x00000000004015df                assoc
                0x0000000000401618                evlist
                0x000000000040166e                eval
                0x0000000000401a66                add
                0x0000000000401aae                sub
                0x0000000000401af6                mul
                0x0000000000401b46                main
 .text          0x0000000000401e3c        0x0 ctype.o
 .text          0x0000000000401e3c     0x2529 stdio.o
                0x0000000000401e84                stdio_atoi
                0x0000000000401f4b                stdio_fntos
                0x0000000000402075                fclose
                0x0000000000402096                fopen
                0x00000000004020b7                scroll
                0x0000000000402185                puts
                0x00000000004021a0                fread
                0x00000000004021aa                fwrite
                0x0000000000402575                printf3
                0x0000000000402592                printf_atoi
                0x0000000000402682                printf_i2hex
                0x00000000004026e4                printf2
                0x0000000000402869                sprintf
                0x00000000004028be                putchar
                0x00000000004028df                outbyte
                0x0000000000402a9d                _outbyte
                0x0000000000402acc                input
                0x0000000000402c20                getchar
                0x0000000000402c3b                stdioInitialize
                0x0000000000402e28                fflush
                0x0000000000402e49                fprintf
                0x0000000000402e6a                fputs
                0x0000000000402e8b                gets
                0x0000000000402f16                ungetc
                0x0000000000402f20                ftell
                0x0000000000402f2a                fileno
                0x0000000000402f34                fgetc
                0x0000000000402f55                feof
                0x0000000000402f76                ferror
                0x0000000000402f97                fseek
                0x0000000000402fb8                fputc
                0x0000000000402fd9                stdioSetCursor
                0x0000000000402ff4                stdioGetCursorX
                0x000000000040300f                stdioGetCursorY
                0x000000000040302a                scanf
                0x00000000004031c4                sscanf
                0x000000000040337f                kvprintf
                0x00000000004041e9                printf
                0x0000000000404213                vfprintf
                0x0000000000404288                vprintf
                0x00000000004042a7                stdout_printf
                0x00000000004042d3                stderr_printf
                0x00000000004042ff                perror
                0x0000000000404316                rewind
                0x0000000000404351                snprintf
 .text          0x0000000000404365     0x105e stdlib.o
                0x0000000000404382                rtGetHeapStart
                0x000000000040438c                rtGetHeapEnd
                0x0000000000404396                rtGetHeapPointer
                0x00000000004043a0                rtGetAvailableHeap
                0x00000000004043aa                heapSetLibcHeap
                0x000000000040445d                heapAllocateMemory
                0x000000000040468f                FreeHeap
                0x0000000000404699                heapInit
                0x000000000040482c                stdlibInitMM
                0x000000000040488f                libcInitRT
                0x00000000004048b1                rand
                0x00000000004048ce                srand
                0x00000000004048dc                xmalloc
                0x000000000040490e                stdlib_die
                0x0000000000404944                malloc
                0x0000000000404980                realloc
                0x00000000004049bd                free
                0x00000000004049c3                calloc
                0x0000000000404a09                zmalloc
                0x0000000000404a45                system
                0x0000000000404e09                stdlib_strncmp
                0x0000000000404e6c                __findenv
                0x0000000000404f37                getenv
                0x0000000000404f64                atoi
                0x000000000040502b                reverse
                0x0000000000405092                itoa
                0x0000000000405140                abs
                0x0000000000405150                strtod
                0x0000000000405382                strtof
                0x000000000040539e                strtold
                0x00000000004053b1                atof
 .text          0x00000000004053c3      0x772 string.o
                0x00000000004053c3                memcmp
                0x0000000000405428                strdup
                0x000000000040547a                strndup
                0x00000000004054db                strrchr
                0x0000000000405516                strtoimax
                0x0000000000405520                strtoumax
                0x000000000040552a                strcasecmp
                0x0000000000405592                strncpy
                0x00000000004055e8                strcmp
                0x000000000040564d                strncmp
                0x00000000004056b0                memset
                0x00000000004056f7                memoryZeroMemory
                0x000000000040571e                memcpy
                0x000000000040575b                strcpy
                0x000000000040578f                strcat
                0x00000000004057be                bcopy
                0x00000000004057ea                bzero
                0x000000000040580a                strlen
                0x0000000000405838                strnlen
                0x000000000040586c                strcspn
                0x000000000040590b                strspn
                0x00000000004059aa                strtok_r
                0x0000000000405a91                strtok
                0x0000000000405aa9                strchr
                0x0000000000405ad5                strstr
 .text          0x0000000000405b35       0x29 time.o
                0x0000000000405b35                time
 .text          0x0000000000405b5e     0x2017 api.o
                0x0000000000405b5e                system_call
                0x0000000000405b86                apiSystem
                0x0000000000405f8e                system1
                0x0000000000405faf                system2
                0x0000000000405fd0                system3
                0x0000000000405ff1                system4
                0x0000000000406012                system5
                0x0000000000406033                system6
                0x0000000000406054                system7
                0x0000000000406075                system8
                0x0000000000406096                system9
                0x00000000004060b7                system10
                0x00000000004060d8                system11
                0x00000000004060f9                system12
                0x000000000040611a                system13
                0x000000000040613b                system14
                0x000000000040615c                system15
                0x000000000040617d                refresh_buffer
                0x0000000000406259                print_string
                0x000000000040625f                vsync
                0x0000000000406279                edit_box
                0x0000000000406295                chama_procedimento
                0x000000000040629f                SetNextWindowProcedure
                0x00000000004062a9                set_cursor
                0x00000000004062c0                put_char
                0x00000000004062c6                carrega_bitmap_16x16
                0x00000000004062df                apiShutDown
                0x00000000004062f6                apiInitBackground
                0x00000000004062fc                MessageBox
                0x0000000000406888                mbProcedure
                0x00000000004068f6                DialogBox
                0x0000000000406ca6                dbProcedure
                0x0000000000406d14                call_kernel
                0x0000000000406e8f                call_gui
                0x0000000000406f1b                APICreateWindow
                0x0000000000406f94                APIRegisterWindow
                0x0000000000406fbc                APICloseWindow
                0x0000000000406fe4                APISetFocus
                0x000000000040700c                APIGetFocus
                0x0000000000407021                APIKillFocus
                0x0000000000407049                APISetActiveWindow
                0x0000000000407071                APIGetActiveWindow
                0x0000000000407086                APIShowCurrentProcessInfo
                0x000000000040709c                APIresize_window
                0x00000000004070b6                APIredraw_window
                0x00000000004070d0                APIreplace_window
                0x00000000004070ea                APImaximize_window
                0x0000000000407106                APIminimize_window
                0x0000000000407122                APIupdate_window
                0x000000000040713e                APIget_foregroung_window
                0x0000000000407154                APIset_foregroung_window
                0x0000000000407170                apiExit
                0x000000000040718d                kill
                0x0000000000407193                dead_thread_collector
                0x00000000004071a9                api_strncmp
                0x000000000040720c                refresh_screen
                0x0000000000407222                api_refresh_screen
                0x000000000040722d                apiReboot
                0x0000000000407243                apiSetCursor
                0x000000000040725b                apiGetCursorX
                0x0000000000407273                apiGetCursorY
                0x000000000040728b                apiGetClientAreaRect
                0x00000000004072a3                apiSetClientAreaRect
                0x00000000004072c2                apiCreateProcess
                0x00000000004072db                apiCreateThread
                0x00000000004072f4                apiStartThread
                0x0000000000407310                apiFOpen
                0x000000000040733c                apiSaveFile
                0x000000000040738f                apiDown
                0x00000000004073e2                apiUp
                0x0000000000407435                enterCriticalSection
                0x0000000000407470                exitCriticalSection
                0x0000000000407489                initializeCriticalSection
                0x00000000004074a2                apiBeginPaint
                0x00000000004074ad                apiEndPaint
                0x00000000004074b8                apiPutChar
                0x00000000004074d4                apiDefDialog
                0x00000000004074de                apiGetSystemMetrics
                0x00000000004074fc                api_set_current_keyboard_responder
                0x000000000040751b                api_get_current_keyboard_responder
                0x0000000000407533                api_set_current_mouse_responder
                0x0000000000407552                api_get_current_mouse_responder
                0x000000000040756a                api_set_window_with_text_input
                0x00000000004075ac                api_get_window_with_text_input
                0x00000000004075c4                gramadocore_init_execve
                0x00000000004075ce                apiDialog
                0x000000000040765a                api_getchar
                0x0000000000407672                apiDisplayBMP
                0x0000000000407a79                apiSendMessage
                0x0000000000407aaf                apiDrawText
                0x0000000000407aee                apiGetWSScreenWindow
                0x0000000000407b06                apiGetWSMainWindow
                0x0000000000407b1e                apiCreateTimer
                0x0000000000407b3b                apiGetSysTimeInfo
                0x0000000000407b59                apiShowWindow
 .text          0x0000000000407b75      0x1b3 unistd.o
                0x0000000000407b75                execve
                0x0000000000407b7f                exit
                0x0000000000407b9f                fork
                0x0000000000407bb7                setuid
                0x0000000000407bc1                getpid
                0x0000000000407bd9                getppid
                0x0000000000407bf1                getgid
                0x0000000000407bfb                dup
                0x0000000000407c05                dup2
                0x0000000000407c0f                dup3
                0x0000000000407c19                fcntl
                0x0000000000407c23                nice
                0x0000000000407c2d                pause
                0x0000000000407c37                mkdir
                0x0000000000407c4b                rmdir
                0x0000000000407c55                link
                0x0000000000407c5f                mlock
                0x0000000000407c69                munlock
                0x0000000000407c73                mlockall
                0x0000000000407c7d                munlockall
                0x0000000000407c87                sysconf
                0x0000000000407c91                fsync
                0x0000000000407c9b                fdatasync
                0x0000000000407ca5                fpathconf
                0x0000000000407caf                pathconf
                0x0000000000407cb9                ioctl
                0x0000000000407cc3                open
                0x0000000000407ce9                close
                0x0000000000407d07                pipe
 .text          0x0000000000407d28       0x28 stubs.o
                0x0000000000407d28                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407d50      0x2b0 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xd93
 .rodata        0x0000000000408000       0x51 crt0.o
 .rodata        0x0000000000408051       0xaf main.o
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x2d4 stdio.o
                0x0000000000408340                hex2ascii_data
 *fill*         0x00000000004084d4        0x4 
 .rodata        0x00000000004084d8      0x510 stdlib.o
 .rodata        0x00000000004089e8      0x3ab api.o

.eh_frame       0x0000000000408d94     0x2094
 .eh_frame      0x0000000000408d94       0x34 crt0.o
 .eh_frame      0x0000000000408dc8      0x244 main.o
                                        0x25c (size before relaxing)
 .eh_frame      0x000000000040900c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x00000000004096fc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409afc      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409e1c       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e3c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aa68      0x39c unistd.o
                                        0x3b4 (size before relaxing)
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

.bss            0x000000000040c000    0x125c4
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000       0xd8 main.o
 .bss           0x000000000040c0d8        0x0 ctype.o
 .bss           0x000000000040c0d8        0x1 stdio.o
 *fill*         0x000000000040c0d9        0x7 
 .bss           0x000000000040c0e0     0x8020 stdlib.o
                0x000000000040c0e0                environ
 .bss           0x0000000000414100        0x4 string.o
 .bss           0x0000000000414104        0x0 time.o
 *fill*         0x0000000000414104       0x1c 
 .bss           0x0000000000414120     0x8004 api.o
 .bss           0x000000000041c124        0x0 unistd.o
 .bss           0x000000000041c124        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c124      0xedc 
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
                0x000000000041e5c4                end = .
                0x000000000041e5c4                _end = .
                0x000000000041e5c4                __end = .
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
OUTPUT(LISP.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x1a ctype.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b time.o
 .comment       0x000000000000002b       0x1b api.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

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
