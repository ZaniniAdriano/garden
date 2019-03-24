
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               main.o
CurrentWindow       0x4               api.o
stdout              0x4               main.o
j                   0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
g_char_attrib       0x4               main.o
g_rows              0x4               main.o
dialogbox_button2   0x4               api.o
Streams             0x80              main.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               main.o
ApplicationInfo     0x4               api.o
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             main.o
BufferInfo          0x4               api.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               main.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               main.o
stdin               0x4               main.o
last_size           0x4               stdlib.o
prompt_status       0x4               main.o
c                   0x4               main.o
prompt_err          0x400             main.o
life                0x4               main.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               main.o
prompt              0x400             main.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               main.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               main.o
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
 .text          0x0000000000401000      0x48b main.o
                0x0000000000401000                main
                0x0000000000401099                Start
                0x00000000004011e0                GetResults
                0x0000000000401368                jackpot_atoi
                0x000000000040142f                jackpot_main
 .text          0x000000000040148b        0x0 ctype.o
 .text          0x000000000040148b     0x2529 stdio.o
                0x00000000004014d3                stdio_atoi
                0x000000000040159a                stdio_fntos
                0x00000000004016c4                fclose
                0x00000000004016e5                fopen
                0x0000000000401706                scroll
                0x00000000004017d4                puts
                0x00000000004017ef                fread
                0x00000000004017f9                fwrite
                0x0000000000401bc4                printf3
                0x0000000000401be1                printf_atoi
                0x0000000000401cd1                printf_i2hex
                0x0000000000401d33                printf2
                0x0000000000401eb8                sprintf
                0x0000000000401f0d                putchar
                0x0000000000401f2e                outbyte
                0x00000000004020ec                _outbyte
                0x000000000040211b                input
                0x000000000040226f                getchar
                0x000000000040228a                stdioInitialize
                0x0000000000402477                fflush
                0x0000000000402498                fprintf
                0x00000000004024b9                fputs
                0x00000000004024da                gets
                0x0000000000402565                ungetc
                0x000000000040256f                ftell
                0x0000000000402579                fileno
                0x0000000000402583                fgetc
                0x00000000004025a4                feof
                0x00000000004025c5                ferror
                0x00000000004025e6                fseek
                0x0000000000402607                fputc
                0x0000000000402628                stdioSetCursor
                0x0000000000402643                stdioGetCursorX
                0x000000000040265e                stdioGetCursorY
                0x0000000000402679                scanf
                0x0000000000402813                sscanf
                0x00000000004029ce                kvprintf
                0x0000000000403838                printf
                0x0000000000403862                vfprintf
                0x00000000004038d7                vprintf
                0x00000000004038f6                stdout_printf
                0x0000000000403922                stderr_printf
                0x000000000040394e                perror
                0x0000000000403965                rewind
                0x00000000004039a0                snprintf
 .text          0x00000000004039b4     0x105e stdlib.o
                0x00000000004039d1                rtGetHeapStart
                0x00000000004039db                rtGetHeapEnd
                0x00000000004039e5                rtGetHeapPointer
                0x00000000004039ef                rtGetAvailableHeap
                0x00000000004039f9                heapSetLibcHeap
                0x0000000000403aac                heapAllocateMemory
                0x0000000000403cde                FreeHeap
                0x0000000000403ce8                heapInit
                0x0000000000403e7b                stdlibInitMM
                0x0000000000403ede                libcInitRT
                0x0000000000403f00                rand
                0x0000000000403f1d                srand
                0x0000000000403f2b                xmalloc
                0x0000000000403f5d                stdlib_die
                0x0000000000403f93                malloc
                0x0000000000403fcf                realloc
                0x000000000040400c                free
                0x0000000000404012                calloc
                0x0000000000404058                zmalloc
                0x0000000000404094                system
                0x0000000000404458                stdlib_strncmp
                0x00000000004044bb                __findenv
                0x0000000000404586                getenv
                0x00000000004045b3                atoi
                0x000000000040467a                reverse
                0x00000000004046e1                itoa
                0x000000000040478f                abs
                0x000000000040479f                strtod
                0x00000000004049d1                strtof
                0x00000000004049ed                strtold
                0x0000000000404a00                atof
 .text          0x0000000000404a12      0x772 string.o
                0x0000000000404a12                memcmp
                0x0000000000404a77                strdup
                0x0000000000404ac9                strndup
                0x0000000000404b2a                strrchr
                0x0000000000404b65                strtoimax
                0x0000000000404b6f                strtoumax
                0x0000000000404b79                strcasecmp
                0x0000000000404be1                strncpy
                0x0000000000404c37                strcmp
                0x0000000000404c9c                strncmp
                0x0000000000404cff                memset
                0x0000000000404d46                memoryZeroMemory
                0x0000000000404d6d                memcpy
                0x0000000000404daa                strcpy
                0x0000000000404dde                strcat
                0x0000000000404e0d                bcopy
                0x0000000000404e39                bzero
                0x0000000000404e59                strlen
                0x0000000000404e87                strnlen
                0x0000000000404ebb                strcspn
                0x0000000000404f5a                strspn
                0x0000000000404ff9                strtok_r
                0x00000000004050e0                strtok
                0x00000000004050f8                strchr
                0x0000000000405124                strstr
 .text          0x0000000000405184       0x29 time.o
                0x0000000000405184                time
 .text          0x00000000004051ad     0x2017 api.o
                0x00000000004051ad                system_call
                0x00000000004051d5                apiSystem
                0x00000000004055dd                system1
                0x00000000004055fe                system2
                0x000000000040561f                system3
                0x0000000000405640                system4
                0x0000000000405661                system5
                0x0000000000405682                system6
                0x00000000004056a3                system7
                0x00000000004056c4                system8
                0x00000000004056e5                system9
                0x0000000000405706                system10
                0x0000000000405727                system11
                0x0000000000405748                system12
                0x0000000000405769                system13
                0x000000000040578a                system14
                0x00000000004057ab                system15
                0x00000000004057cc                refresh_buffer
                0x00000000004058a8                print_string
                0x00000000004058ae                vsync
                0x00000000004058c8                edit_box
                0x00000000004058e4                chama_procedimento
                0x00000000004058ee                SetNextWindowProcedure
                0x00000000004058f8                set_cursor
                0x000000000040590f                put_char
                0x0000000000405915                carrega_bitmap_16x16
                0x000000000040592e                apiShutDown
                0x0000000000405945                apiInitBackground
                0x000000000040594b                MessageBox
                0x0000000000405ed7                mbProcedure
                0x0000000000405f45                DialogBox
                0x00000000004062f5                dbProcedure
                0x0000000000406363                call_kernel
                0x00000000004064de                call_gui
                0x000000000040656a                APICreateWindow
                0x00000000004065e3                APIRegisterWindow
                0x000000000040660b                APICloseWindow
                0x0000000000406633                APISetFocus
                0x000000000040665b                APIGetFocus
                0x0000000000406670                APIKillFocus
                0x0000000000406698                APISetActiveWindow
                0x00000000004066c0                APIGetActiveWindow
                0x00000000004066d5                APIShowCurrentProcessInfo
                0x00000000004066eb                APIresize_window
                0x0000000000406705                APIredraw_window
                0x000000000040671f                APIreplace_window
                0x0000000000406739                APImaximize_window
                0x0000000000406755                APIminimize_window
                0x0000000000406771                APIupdate_window
                0x000000000040678d                APIget_foregroung_window
                0x00000000004067a3                APIset_foregroung_window
                0x00000000004067bf                apiExit
                0x00000000004067dc                kill
                0x00000000004067e2                dead_thread_collector
                0x00000000004067f8                api_strncmp
                0x000000000040685b                refresh_screen
                0x0000000000406871                api_refresh_screen
                0x000000000040687c                apiReboot
                0x0000000000406892                apiSetCursor
                0x00000000004068aa                apiGetCursorX
                0x00000000004068c2                apiGetCursorY
                0x00000000004068da                apiGetClientAreaRect
                0x00000000004068f2                apiSetClientAreaRect
                0x0000000000406911                apiCreateProcess
                0x000000000040692a                apiCreateThread
                0x0000000000406943                apiStartThread
                0x000000000040695f                apiFOpen
                0x000000000040698b                apiSaveFile
                0x00000000004069de                apiDown
                0x0000000000406a31                apiUp
                0x0000000000406a84                enterCriticalSection
                0x0000000000406abf                exitCriticalSection
                0x0000000000406ad8                initializeCriticalSection
                0x0000000000406af1                apiBeginPaint
                0x0000000000406afc                apiEndPaint
                0x0000000000406b07                apiPutChar
                0x0000000000406b23                apiDefDialog
                0x0000000000406b2d                apiGetSystemMetrics
                0x0000000000406b4b                api_set_current_keyboard_responder
                0x0000000000406b6a                api_get_current_keyboard_responder
                0x0000000000406b82                api_set_current_mouse_responder
                0x0000000000406ba1                api_get_current_mouse_responder
                0x0000000000406bb9                api_set_window_with_text_input
                0x0000000000406bfb                api_get_window_with_text_input
                0x0000000000406c13                gramadocore_init_execve
                0x0000000000406c1d                apiDialog
                0x0000000000406ca9                api_getchar
                0x0000000000406cc1                apiDisplayBMP
                0x00000000004070c8                apiSendMessage
                0x00000000004070fe                apiDrawText
                0x000000000040713d                apiGetWSScreenWindow
                0x0000000000407155                apiGetWSMainWindow
                0x000000000040716d                apiCreateTimer
                0x000000000040718a                apiGetSysTimeInfo
                0x00000000004071a8                apiShowWindow
 .text          0x00000000004071c4      0x1b3 unistd.o
                0x00000000004071c4                execve
                0x00000000004071ce                exit
                0x00000000004071ee                fork
                0x0000000000407206                setuid
                0x0000000000407210                getpid
                0x0000000000407228                getppid
                0x0000000000407240                getgid
                0x000000000040724a                dup
                0x0000000000407254                dup2
                0x000000000040725e                dup3
                0x0000000000407268                fcntl
                0x0000000000407272                nice
                0x000000000040727c                pause
                0x0000000000407286                mkdir
                0x000000000040729a                rmdir
                0x00000000004072a4                link
                0x00000000004072ae                mlock
                0x00000000004072b8                munlock
                0x00000000004072c2                mlockall
                0x00000000004072cc                munlockall
                0x00000000004072d6                sysconf
                0x00000000004072e0                fsync
                0x00000000004072ea                fdatasync
                0x00000000004072f4                fpathconf
                0x00000000004072fe                pathconf
                0x0000000000407308                ioctl
                0x0000000000407312                open
                0x0000000000407338                close
                0x0000000000407356                pipe
 .text          0x0000000000407377       0x28 stubs.o
                0x0000000000407377                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040739f      0xc61 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xf33
 .rodata        0x0000000000408000      0x28e main.o
 *fill*         0x000000000040828e       0x12 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x2d4 stdio.o
                0x00000000004084e0                hex2ascii_data
 *fill*         0x0000000000408674        0x4 
 .rodata        0x0000000000408678      0x510 stdlib.o
 .rodata        0x0000000000408b88      0x3ab api.o

.eh_frame       0x0000000000408f34     0x1ed8
 .eh_frame      0x0000000000408f34       0xbc main.o
 .eh_frame      0x0000000000408ff0      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x00000000004096e0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409ae0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409e00       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409e20      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aa4c      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040ade8       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040ae0c       0x1c
 .note.gnu.property
                0x000000000040ae0c       0x1c stubs.o

.rel.dyn        0x000000000040ae28        0x0
 .rel.got       0x000000000040ae28        0x0 stubs.o
 .rel.iplt      0x000000000040ae28        0x0 stubs.o
 .rel.text      0x000000000040ae28        0x0 stubs.o

.data           0x000000000040ae40     0x11c0
                0x000000000040ae40                data = .
                0x000000000040ae40                _data = .
                0x000000000040ae40                __data = .
 *(.data)
 .data          0x000000000040ae40        0x0 main.o
 .data          0x000000000040ae40        0x0 ctype.o
 .data          0x000000000040ae40        0x0 stdio.o
 .data          0x000000000040ae40        0x8 stdlib.o
                0x000000000040ae40                _infinity
 .data          0x000000000040ae48        0x0 string.o
 .data          0x000000000040ae48        0x0 time.o
 *fill*         0x000000000040ae48       0x18 
 .data          0x000000000040ae60      0x440 api.o
 .data          0x000000000040b2a0        0x0 unistd.o
 .data          0x000000000040b2a0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b2a0      0xd60 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 stubs.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 stubs.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 stubs.o

.bss            0x000000000040c000    0x125e4
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000        0x1 stdio.o
 *fill*         0x000000000040c001       0x1f 
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
 COMMON         0x000000000041d000      0xd28 main.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                stdout
                0x000000000041d008                j
                0x000000000041d00c                g_char_attrib
                0x000000000041d010                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0a4                maxrand
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                number
                0x000000000041d4d0                g_columns
                0x000000000041d4d4                i
                0x000000000041d4d8                prompt_pos
                0x000000000041d4dc                stdin
                0x000000000041d4e0                prompt_status
                0x000000000041d4e4                c
                0x000000000041d500                prompt_err
                0x000000000041d900                life
                0x000000000041d904                stderr
                0x000000000041d920                prompt
                0x000000000041dd20                g_cursor_y
                0x000000000041dd24                prompt_max
 *fill*         0x000000000041dd28       0x18 
 COMMON         0x000000000041dd40      0x878 stdlib.o
                0x000000000041dd40                mm_prev_pointer
                0x000000000041dd60                mmblockList
                0x000000000041e160                last_valid
                0x000000000041e180                heapList
                0x000000000041e580                libcHeap
                0x000000000041e584                randseed
                0x000000000041e588                heap_start
                0x000000000041e58c                g_available_heap
                0x000000000041e590                g_heap_pointer
                0x000000000041e594                HEAP_SIZE
                0x000000000041e598                mmblockCount
                0x000000000041e59c                last_size
                0x000000000041e5a0                heap_end
                0x000000000041e5a4                HEAP_END
                0x000000000041e5a8                Heap
                0x000000000041e5ac                current_mmblock
                0x000000000041e5b0                heapCount
                0x000000000041e5b4                HEAP_START
 COMMON         0x000000000041e5b8       0x2c api.o
                0x000000000041e5b8                CurrentWindow
                0x000000000041e5bc                dialogbox_button2
                0x000000000041e5c0                messagebox_button1
                0x000000000041e5c4                ApplicationInfo
                0x000000000041e5c8                BufferInfo
                0x000000000041e5cc                dialogbox_button1
                0x000000000041e5d0                CursorInfo
                0x000000000041e5d4                rect
                0x000000000041e5d8                ClientAreaInfo
                0x000000000041e5dc                messagebox_button2
                0x000000000041e5e0                current_semaphore
                0x000000000041e5e4                end = .
                0x000000000041e5e4                _end = .
                0x000000000041e5e4                __end = .
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(JACKPOT.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a main.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b time.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b unistd.o
 .comment       0x000000000000001a       0x1b stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
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
