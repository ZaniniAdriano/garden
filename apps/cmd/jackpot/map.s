
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
 .text          0x0000000000401128      0x493 main.o
                0x0000000000401128                main
                0x00000000004011c9                Start
                0x0000000000401310                GetResults
                0x0000000000401498                jackpot_atoi
                0x000000000040155f                jackpot_main
 .text          0x00000000004015bb        0x0 ctype.o
 .text          0x00000000004015bb     0x2528 stdio.o
                0x0000000000401603                stdio_atoi
                0x00000000004016ca                stdio_fntos
                0x00000000004017f4                fclose
                0x0000000000401815                fopen
                0x0000000000401836                scroll
                0x0000000000401903                puts
                0x000000000040191e                fread
                0x0000000000401928                fwrite
                0x0000000000401cf3                printf3
                0x0000000000401d10                printf_atoi
                0x0000000000401e00                printf_i2hex
                0x0000000000401e62                printf2
                0x0000000000401fe7                sprintf
                0x000000000040203c                putchar
                0x000000000040205d                outbyte
                0x000000000040221b                _outbyte
                0x000000000040224a                input
                0x000000000040239e                getchar
                0x00000000004023b9                stdioInitialize
                0x00000000004025a6                fflush
                0x00000000004025c7                fprintf
                0x00000000004025e8                fputs
                0x0000000000402609                gets
                0x0000000000402694                ungetc
                0x000000000040269e                ftell
                0x00000000004026a8                fileno
                0x00000000004026b2                fgetc
                0x00000000004026d3                feof
                0x00000000004026f4                ferror
                0x0000000000402715                fseek
                0x0000000000402736                fputc
                0x0000000000402757                stdioSetCursor
                0x0000000000402772                stdioGetCursorX
                0x000000000040278d                stdioGetCursorY
                0x00000000004027a8                scanf
                0x0000000000402942                sscanf
                0x0000000000402afd                kvprintf
                0x0000000000403967                printf
                0x0000000000403991                vfprintf
                0x0000000000403a06                vprintf
                0x0000000000403a25                stdout_printf
                0x0000000000403a51                stderr_printf
                0x0000000000403a7d                perror
                0x0000000000403a94                rewind
                0x0000000000403acf                snprintf
 .text          0x0000000000403ae3     0x105e stdlib.o
                0x0000000000403b00                rtGetHeapStart
                0x0000000000403b0a                rtGetHeapEnd
                0x0000000000403b14                rtGetHeapPointer
                0x0000000000403b1e                rtGetAvailableHeap
                0x0000000000403b28                heapSetLibcHeap
                0x0000000000403bdb                heapAllocateMemory
                0x0000000000403e0d                FreeHeap
                0x0000000000403e17                heapInit
                0x0000000000403faa                stdlibInitMM
                0x000000000040400d                libcInitRT
                0x000000000040402f                rand
                0x000000000040404c                srand
                0x000000000040405a                xmalloc
                0x000000000040408c                stdlib_die
                0x00000000004040c2                malloc
                0x00000000004040fe                realloc
                0x000000000040413b                free
                0x0000000000404141                calloc
                0x0000000000404187                zmalloc
                0x00000000004041c3                system
                0x0000000000404587                stdlib_strncmp
                0x00000000004045ea                __findenv
                0x00000000004046b5                getenv
                0x00000000004046e2                atoi
                0x00000000004047a9                reverse
                0x0000000000404810                itoa
                0x00000000004048be                abs
                0x00000000004048ce                strtod
                0x0000000000404b00                strtof
                0x0000000000404b1c                strtold
                0x0000000000404b2f                atof
 .text          0x0000000000404b41      0x772 string.o
                0x0000000000404b41                memcmp
                0x0000000000404ba6                strdup
                0x0000000000404bf8                strndup
                0x0000000000404c59                strrchr
                0x0000000000404c94                strtoimax
                0x0000000000404c9e                strtoumax
                0x0000000000404ca8                strcasecmp
                0x0000000000404d10                strncpy
                0x0000000000404d66                strcmp
                0x0000000000404dcb                strncmp
                0x0000000000404e2e                memset
                0x0000000000404e75                memoryZeroMemory
                0x0000000000404e9c                memcpy
                0x0000000000404ed9                strcpy
                0x0000000000404f0d                strcat
                0x0000000000404f3c                bcopy
                0x0000000000404f68                bzero
                0x0000000000404f88                strlen
                0x0000000000404fb6                strnlen
                0x0000000000404fea                strcspn
                0x0000000000405089                strspn
                0x0000000000405128                strtok_r
                0x000000000040520f                strtok
                0x0000000000405227                strchr
                0x0000000000405253                strstr
 .text          0x00000000004052b3       0x29 time.o
                0x00000000004052b3                time
 .text          0x00000000004052dc     0x20d0 api.o
                0x00000000004052dc                system_call
                0x0000000000405304                apiSystem
                0x000000000040570c                system1
                0x000000000040572d                system2
                0x000000000040574e                system3
                0x000000000040576f                system4
                0x0000000000405790                system5
                0x00000000004057b1                system6
                0x00000000004057d2                system7
                0x00000000004057f3                system8
                0x0000000000405814                system9
                0x0000000000405835                system10
                0x0000000000405856                system11
                0x0000000000405877                system12
                0x0000000000405898                system13
                0x00000000004058b9                system14
                0x00000000004058da                system15
                0x00000000004058fb                refresh_buffer
                0x00000000004059d7                print_string
                0x00000000004059dd                vsync
                0x00000000004059f7                edit_box
                0x0000000000405a13                gde_system_procedure
                0x0000000000405a49                SetNextWindowProcedure
                0x0000000000405a53                set_cursor
                0x0000000000405a6a                put_char
                0x0000000000405a70                gde_load_bitmap_16x16
                0x0000000000405a89                apiShutDown
                0x0000000000405aa0                apiInitBackground
                0x0000000000405aa6                MessageBox
                0x0000000000406032                mbProcedure
                0x00000000004060a0                DialogBox
                0x0000000000406450                dbProcedure
                0x00000000004064be                call_kernel
                0x0000000000406639                call_gui
                0x00000000004066c5                gde_create_window
                0x000000000040673e                gde_register_window
                0x0000000000406766                gde_close_window
                0x000000000040678e                gde_set_focus
                0x00000000004067b6                gde_get_focus
                0x00000000004067cb                APIKillFocus
                0x00000000004067f3                APISetActiveWindow
                0x000000000040681b                APIGetActiveWindow
                0x0000000000406830                APIShowCurrentProcessInfo
                0x0000000000406846                APIresize_window
                0x0000000000406860                APIredraw_window
                0x000000000040687a                APIreplace_window
                0x0000000000406894                APImaximize_window
                0x00000000004068b0                APIminimize_window
                0x00000000004068cc                APIupdate_window
                0x00000000004068e8                APIget_foregroung_window
                0x00000000004068fe                APIset_foregroung_window
                0x000000000040691a                apiExit
                0x0000000000406937                kill
                0x000000000040693d                dead_thread_collector
                0x0000000000406953                api_strncmp
                0x00000000004069b6                refresh_screen
                0x00000000004069cc                api_refresh_screen
                0x00000000004069d7                apiReboot
                0x00000000004069ed                apiSetCursor
                0x0000000000406a05                apiGetCursorX
                0x0000000000406a1d                apiGetCursorY
                0x0000000000406a35                apiGetClientAreaRect
                0x0000000000406a4d                apiSetClientAreaRect
                0x0000000000406a6c                gde_create_process
                0x0000000000406a85                gde_create_thread
                0x0000000000406a9e                apiStartThread
                0x0000000000406aba                apiFOpen
                0x0000000000406ae6                gde_save_file
                0x0000000000406b39                apiDown
                0x0000000000406b8e                apiUp
                0x0000000000406be3                enterCriticalSection
                0x0000000000406c1e                exitCriticalSection
                0x0000000000406c37                initializeCriticalSection
                0x0000000000406c50                gde_begin_paint
                0x0000000000406c5b                gde_end_paint
                0x0000000000406c66                apiPutChar
                0x0000000000406c82                apiDefDialog
                0x0000000000406c8c                apiGetSystemMetrics
                0x0000000000406caa                api_set_current_keyboard_responder
                0x0000000000406cc9                api_get_current_keyboard_responder
                0x0000000000406ce1                api_set_current_mouse_responder
                0x0000000000406d00                api_get_current_mouse_responder
                0x0000000000406d18                api_set_window_with_text_input
                0x0000000000406d5a                api_get_window_with_text_input
                0x0000000000406d72                gramadocore_init_execve
                0x0000000000406d7c                apiDialog
                0x0000000000406e0b                api_getchar
                0x0000000000406e23                apiDisplayBMP
                0x000000000040722a                apiSendMessageToProcess
                0x000000000040726d                apiSendMessageToThread
                0x00000000004072b0                apiSendMessage
                0x00000000004072e6                apiDrawText
                0x0000000000407325                apiGetWSScreenWindow
                0x000000000040733d                apiGetWSMainWindow
                0x0000000000407355                apiCreateTimer
                0x0000000000407372                apiGetSysTimeInfo
                0x0000000000407390                apiShowWindow
 .text          0x00000000004073ac      0x24f unistd.o
                0x00000000004073ac                execve
                0x000000000040740b                exit
                0x000000000040742b                fork
                0x0000000000407443                setuid
                0x000000000040745e                getuid
                0x0000000000407479                geteuid
                0x0000000000407483                getpid
                0x000000000040749b                getppid
                0x00000000004074b3                getgid
                0x00000000004074ce                dup
                0x00000000004074d8                dup2
                0x00000000004074e2                dup3
                0x00000000004074ec                fcntl
                0x00000000004074f6                nice
                0x0000000000407500                pause
                0x000000000040750a                mkdir
                0x000000000040751e                rmdir
                0x0000000000407528                link
                0x0000000000407532                mlock
                0x000000000040753c                munlock
                0x0000000000407546                mlockall
                0x0000000000407550                munlockall
                0x000000000040755a                sysconf
                0x0000000000407564                fsync
                0x000000000040756e                fdatasync
                0x0000000000407578                fpathconf
                0x0000000000407582                pathconf
                0x000000000040758c                ioctl
                0x0000000000407596                open
                0x00000000004075bc                close
                0x00000000004075da                pipe
 .text          0x00000000004075fb       0x28 stubs.o
                0x00000000004075fb                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407623      0x9dd 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xfee
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x286 main.o
 *fill*         0x00000000004082fa        0x6 
 .rodata        0x0000000000408300      0x100 ctype.o
                0x0000000000408300                _ctype
 .rodata        0x0000000000408400      0x2f4 stdio.o
                0x0000000000408560                hex2ascii_data
 *fill*         0x00000000004086f4        0x4 
 .rodata        0x00000000004086f8      0x510 stdlib.o
 .rodata        0x0000000000408c08      0x3ab api.o
 *fill*         0x0000000000408fb3        0x1 
 .rodata        0x0000000000408fb4       0x3a unistd.o

.eh_frame       0x0000000000408ff0     0x1f7c
 .eh_frame      0x0000000000408ff0       0x34 crt0.o
 .eh_frame      0x0000000000409024       0xac main.o
                                         0xc4 (size before relaxing)
 .eh_frame      0x00000000004090d0      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x00000000004097c0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409bc0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409ee0       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409f00      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x000000000040ab6c      0x3dc unistd.o
                                        0x3f4 (size before relaxing)
 .eh_frame      0x000000000040af48       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040af6c        0x0
 .rel.got       0x000000000040af6c        0x0 crt0.o
 .rel.iplt      0x000000000040af6c        0x0 crt0.o
 .rel.text      0x000000000040af6c        0x0 crt0.o

.data           0x000000000040af80     0x1080
                0x000000000040af80                data = .
                0x000000000040af80                _data = .
                0x000000000040af80                __data = .
 *(.data)
 .data          0x000000000040af80       0x14 crt0.o
 .data          0x000000000040af94        0x0 main.o
 .data          0x000000000040af94        0x0 ctype.o
 .data          0x000000000040af94        0x0 stdio.o
 *fill*         0x000000000040af94        0x4 
 .data          0x000000000040af98        0x8 stdlib.o
                0x000000000040af98                _infinity
 .data          0x000000000040afa0        0x0 string.o
 .data          0x000000000040afa0        0x0 time.o
 .data          0x000000000040afa0      0x440 api.o
 .data          0x000000000040b3e0        0x0 unistd.o
 .data          0x000000000040b3e0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b3e0      0xc20 

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
OUTPUT(JACKPOT.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
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
