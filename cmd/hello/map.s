
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
j                   0x4               main.o
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
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
c                   0x4               main.o
prompt_err          0x400             crt0.o
life                0x4               main.o
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
 .text          0x0000000000401128      0x4f0 main.o
                0x0000000000401128                main
                0x00000000004011dc                Start
                0x000000000040132a                GetResults
                0x00000000004014b2                jackpot_atoi
                0x0000000000401579                jackpot_main
                0x00000000004015d5                __SendMessageToProcess
 .text          0x0000000000401618        0x0 ctype.o
 .text          0x0000000000401618     0x25d9 stdio.o
                0x0000000000401660                stdio_atoi
                0x0000000000401727                stdio_fntos
                0x0000000000401851                fclose
                0x0000000000401872                fopen
                0x0000000000401893                scroll
                0x0000000000401960                puts
                0x000000000040197b                fread
                0x000000000040199c                fwrite
                0x0000000000401d7e                printf3
                0x0000000000401d9b                printf_atoi
                0x0000000000401e8c                printf_i2hex
                0x0000000000401eee                printf2
                0x0000000000402073                sprintf
                0x00000000004020c8                putchar
                0x00000000004020e9                outbyte
                0x00000000004022a7                _outbyte
                0x00000000004022d6                input
                0x0000000000402433                getchar
                0x0000000000402461                stdioInitialize
                0x0000000000402663                fflush
                0x0000000000402684                fprintf
                0x00000000004026a5                fputs
                0x00000000004026c6                gets
                0x0000000000402755                ungetc
                0x000000000040275f                ftell
                0x0000000000402780                fileno
                0x000000000040278a                fgetc
                0x00000000004027ab                feof
                0x00000000004027cc                ferror
                0x00000000004027ed                fseek
                0x000000000040280e                fputc
                0x000000000040282f                stdioSetCursor
                0x000000000040284a                stdioGetCursorX
                0x0000000000402865                stdioGetCursorY
                0x0000000000402880                scanf
                0x0000000000402a21                sscanf
                0x0000000000402bdc                kvprintf
                0x0000000000403a46                printf
                0x0000000000403a70                vfprintf
                0x0000000000403ae8                vprintf
                0x0000000000403b07                stdout_printf
                0x0000000000403b33                stderr_printf
                0x0000000000403b5f                perror
                0x0000000000403b76                rewind
                0x0000000000403bb2                snprintf
                0x0000000000403bc6                stdio_initialize_standard_streams
 .text          0x0000000000403bf1     0x105e stdlib.o
                0x0000000000403c0e                rtGetHeapStart
                0x0000000000403c18                rtGetHeapEnd
                0x0000000000403c22                rtGetHeapPointer
                0x0000000000403c2c                rtGetAvailableHeap
                0x0000000000403c36                heapSetLibcHeap
                0x0000000000403ce9                heapAllocateMemory
                0x0000000000403f1b                FreeHeap
                0x0000000000403f25                heapInit
                0x00000000004040b8                stdlibInitMM
                0x000000000040411b                libcInitRT
                0x000000000040413d                rand
                0x000000000040415a                srand
                0x0000000000404168                xmalloc
                0x000000000040419a                stdlib_die
                0x00000000004041d0                malloc
                0x000000000040420c                realloc
                0x0000000000404249                free
                0x000000000040424f                calloc
                0x0000000000404295                zmalloc
                0x00000000004042d1                system
                0x0000000000404695                stdlib_strncmp
                0x00000000004046f8                __findenv
                0x00000000004047c3                getenv
                0x00000000004047f0                atoi
                0x00000000004048b7                reverse
                0x000000000040491f                itoa
                0x00000000004049cd                abs
                0x00000000004049dd                strtod
                0x0000000000404c0e                strtof
                0x0000000000404c2a                strtold
                0x0000000000404c3d                atof
 .text          0x0000000000404c4f      0x774 string.o
                0x0000000000404c4f                memcmp
                0x0000000000404cb4                strdup
                0x0000000000404d06                strndup
                0x0000000000404d67                strrchr
                0x0000000000404da2                strtoimax
                0x0000000000404dac                strtoumax
                0x0000000000404db6                strcasecmp
                0x0000000000404e1e                strncpy
                0x0000000000404e74                strcmp
                0x0000000000404ed9                strncmp
                0x0000000000404f3c                memset
                0x0000000000404f83                memoryZeroMemory
                0x0000000000404faa                memcpy
                0x0000000000404fe7                strcpy
                0x000000000040501b                strcat
                0x000000000040504a                bcopy
                0x0000000000405077                bzero
                0x0000000000405098                strlen
                0x00000000004050c6                strnlen
                0x00000000004050fa                strcspn
                0x0000000000405199                strspn
                0x0000000000405238                strtok_r
                0x000000000040531f                strtok
                0x0000000000405337                strchr
                0x0000000000405363                strstr
 .text          0x00000000004053c3       0x29 time.o
                0x00000000004053c3                time
 .text          0x00000000004053ec     0x213a api.o
                0x00000000004053ec                system_call
                0x0000000000405414                apiSystem
                0x000000000040581c                system1
                0x000000000040583d                system2
                0x000000000040585e                system3
                0x000000000040587f                system4
                0x00000000004058a0                system5
                0x00000000004058c1                system6
                0x00000000004058e2                system7
                0x0000000000405903                system8
                0x0000000000405924                system9
                0x0000000000405945                system10
                0x0000000000405966                system11
                0x0000000000405987                system12
                0x00000000004059a8                system13
                0x00000000004059c9                system14
                0x00000000004059ea                system15
                0x0000000000405a0b                refresh_buffer
                0x0000000000405ae3                print_string
                0x0000000000405ae9                vsync
                0x0000000000405afe                edit_box
                0x0000000000405b15                gde_system_procedure
                0x0000000000405b4b                SetNextWindowProcedure
                0x0000000000405b55                set_cursor
                0x0000000000405b6c                put_char
                0x0000000000405b72                gde_load_bitmap_16x16
                0x0000000000405b8b                apiShutDown
                0x0000000000405ba2                apiInitBackground
                0x0000000000405ba8                MessageBox
                0x000000000040613f                mbProcedure
                0x00000000004061b5                DialogBox
                0x0000000000406570                dbProcedure
                0x00000000004065e6                call_kernel
                0x000000000040670e                call_gui
                0x00000000004067a3                gde_create_window
                0x000000000040681c                gde_register_window
                0x0000000000406844                gde_close_window
                0x000000000040686c                gde_set_focus
                0x0000000000406894                gde_get_focus
                0x00000000004068a9                APIKillFocus
                0x00000000004068d1                APISetActiveWindow
                0x00000000004068f9                APIGetActiveWindow
                0x000000000040690e                APIShowCurrentProcessInfo
                0x0000000000406924                APIresize_window
                0x000000000040693e                APIredraw_window
                0x0000000000406958                APIreplace_window
                0x0000000000406972                APImaximize_window
                0x000000000040698e                APIminimize_window
                0x00000000004069aa                APIupdate_window
                0x00000000004069c6                APIget_foregroung_window
                0x00000000004069dc                APIset_foregroung_window
                0x00000000004069f8                apiExit
                0x0000000000406a15                kill
                0x0000000000406a1b                dead_thread_collector
                0x0000000000406a31                api_strncmp
                0x0000000000406a94                refresh_screen
                0x0000000000406aaa                api_refresh_screen
                0x0000000000406ab5                apiReboot
                0x0000000000406acb                apiSetCursor
                0x0000000000406ae3                apiGetCursorX
                0x0000000000406afb                apiGetCursorY
                0x0000000000406b13                apiGetClientAreaRect
                0x0000000000406b2b                apiSetClientAreaRect
                0x0000000000406b4a                gde_create_process
                0x0000000000406b63                gde_create_thread
                0x0000000000406b7c                apiStartThread
                0x0000000000406b98                apiFOpen
                0x0000000000406bc4                gde_save_file
                0x0000000000406c17                apiDown
                0x0000000000406c6c                apiUp
                0x0000000000406cc1                enterCriticalSection
                0x0000000000406cfc                exitCriticalSection
                0x0000000000406d15                initializeCriticalSection
                0x0000000000406d2e                gde_begin_paint
                0x0000000000406d39                gde_end_paint
                0x0000000000406d44                apiPutChar
                0x0000000000406d60                apiDefDialog
                0x0000000000406d6a                apiGetSystemMetrics
                0x0000000000406d88                api_set_current_keyboard_responder
                0x0000000000406da7                api_get_current_keyboard_responder
                0x0000000000406dbf                api_set_current_mouse_responder
                0x0000000000406dde                api_get_current_mouse_responder
                0x0000000000406df6                api_set_window_with_text_input
                0x0000000000406e38                api_get_window_with_text_input
                0x0000000000406e50                gramadocore_init_execve
                0x0000000000406e5a                apiDialog
                0x0000000000406ef3                api_getchar
                0x0000000000406f0b                apiDisplayBMP
                0x0000000000407312                apiSendMessageToProcess
                0x0000000000407355                apiSendMessageToThread
                0x0000000000407398                apiSendMessage
                0x00000000004073ce                apiDrawText
                0x000000000040740d                apiGetWSScreenWindow
                0x0000000000407425                apiGetWSMainWindow
                0x000000000040743d                apiCreateTimer
                0x000000000040745a                apiGetSysTimeInfo
                0x0000000000407478                apiShowWindow
                0x0000000000407494                apiStartTerminal
                0x0000000000407508                apiUpdateStatusBar
 .text          0x0000000000407526      0x301 unistd.o
                0x0000000000407526                execve
                0x0000000000407585                exit
                0x00000000004075a5                fork
                0x00000000004075db                sys_fork
                0x0000000000407611                fast_fork
                0x0000000000407639                setuid
                0x0000000000407654                getuid
                0x000000000040766f                geteuid
                0x0000000000407679                getpid
                0x0000000000407691                getppid
                0x00000000004076a9                getgid
                0x00000000004076c4                dup
                0x00000000004076de                dup2
                0x00000000004076fa                dup3
                0x0000000000407718                fcntl
                0x0000000000407722                nice
                0x000000000040772c                pause
                0x0000000000407736                mkdir
                0x000000000040774a                rmdir
                0x0000000000407754                link
                0x000000000040775e                mlock
                0x0000000000407768                munlock
                0x0000000000407772                mlockall
                0x000000000040777c                munlockall
                0x0000000000407786                sysconf
                0x0000000000407790                fsync
                0x000000000040779a                fdatasync
                0x00000000004077a4                fpathconf
                0x00000000004077ae                pathconf
                0x00000000004077b8                ioctl
                0x00000000004077c2                open
                0x00000000004077e8                close
                0x0000000000407806                pipe
 .text          0x0000000000407827       0x28 stubs.o
                0x0000000000407827                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x000000000040784f      0x7b1 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x10a2
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x2b2 main.o
 *fill*         0x0000000000408326       0x1a 
 .rodata        0x0000000000408340      0x100 ctype.o
                0x0000000000408340                _ctype
 .rodata        0x0000000000408440      0x2f4 stdio.o
                0x00000000004085a0                hex2ascii_data
 *fill*         0x0000000000408734        0x4 
 .rodata        0x0000000000408738      0x510 stdlib.o
 .rodata        0x0000000000408c48      0x41d api.o
 *fill*         0x0000000000409065        0x3 
 .rodata        0x0000000000409068       0x3a unistd.o

.eh_frame       0x00000000004090a4     0x2040
 .eh_frame      0x00000000004090a4       0x34 crt0.o
 .eh_frame      0x00000000004090d8       0xcc main.o
                                         0xe4 (size before relaxing)
 .eh_frame      0x00000000004091a4      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x00000000004098b4      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409cb4      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409fd4       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409ff4      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040aca0      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040b0c0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b0e4        0x0
 .rel.got       0x000000000040b0e4        0x0 crt0.o
 .rel.iplt      0x000000000040b0e4        0x0 crt0.o
 .rel.text      0x000000000040b0e4        0x0 crt0.o

.data           0x000000000040b100      0xf00
                0x000000000040b100                data = .
                0x000000000040b100                _data = .
                0x000000000040b100                __data = .
 *(.data)
 .data          0x000000000040b100       0x14 crt0.o
 .data          0x000000000040b114        0x0 main.o
 .data          0x000000000040b114        0x0 ctype.o
 .data          0x000000000040b114        0x0 stdio.o
 *fill*         0x000000000040b114        0x4 
 .data          0x000000000040b118        0x8 stdlib.o
                0x000000000040b118                _infinity
 .data          0x000000000040b120        0x0 string.o
 .data          0x000000000040b120        0x0 time.o
 .data          0x000000000040b120      0x440 api.o
 .data          0x000000000040b560        0x0 unistd.o
 .data          0x000000000040b560        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b560      0xaa0 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125e8
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
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
 COMMON         0x000000000041dd08       0x24 main.o
                0x000000000041dd08                j
                0x000000000041dd0c                maxrand
                0x000000000041dd10                number
                0x000000000041dd20                i
                0x000000000041dd24                c
                0x000000000041dd28                life
 *fill*         0x000000000041dd2c       0x14 
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
 COMMON         0x000000000041e5e4        0x4 unistd.o
                0x000000000041e5e4                errno
                0x000000000041e5e8                end = .
                0x000000000041e5e8                _end = .
                0x000000000041e5e8                __end = .
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
OUTPUT(HELLO.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x11 main.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 ctype.o
 .comment       0x0000000000000022       0x12 stdio.o
 .comment       0x0000000000000022       0x12 stdlib.o
 .comment       0x0000000000000022       0x12 string.o
 .comment       0x0000000000000022       0x12 time.o
 .comment       0x0000000000000022       0x12 api.o
 .comment       0x0000000000000022       0x12 unistd.o
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
