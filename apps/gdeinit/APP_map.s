
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
libcHeap            0x4               api.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
idleError           0x4               main.o
ServerStatus        0x4               main.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
g_available_heap    0x4               api.o
g_heap_pointer      0x4               api.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               main.o
heap_end            0x4               api.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
idleStatus          0x4               main.o
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
current_semaphore   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               api.o
HEAP_START          0x4               api.o

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
 .text          0x0000000000401128      0x117 main.o
                0x0000000000401138                idleLoop
                0x0000000000401147                driverInitialize
                0x000000000040116a                driverUninitialize
                0x000000000040118d                idleServices
                0x00000000004011f3                idleInit
                0x0000000000401211                main
 .text          0x000000000040123f     0x2158 api.o
                0x000000000040123f                system_call
                0x0000000000401267                apiSystem
                0x000000000040166f                system1
                0x0000000000401690                system2
                0x00000000004016b1                system3
                0x00000000004016d2                system4
                0x00000000004016f3                system5
                0x0000000000401714                system6
                0x0000000000401735                system7
                0x0000000000401756                system8
                0x0000000000401777                system9
                0x0000000000401798                system10
                0x00000000004017b9                system11
                0x00000000004017da                system12
                0x00000000004017fb                system13
                0x000000000040181c                system14
                0x000000000040183d                system15
                0x000000000040185e                refresh_buffer
                0x000000000040193a                print_string
                0x0000000000401940                vsync
                0x0000000000401955                edit_box
                0x000000000040196c                gde_system_procedure
                0x00000000004019a2                SetNextWindowProcedure
                0x00000000004019ac                set_cursor
                0x00000000004019c3                put_char
                0x00000000004019c9                gde_load_bitmap_16x16
                0x00000000004019e2                apiShutDown
                0x00000000004019f9                apiInitBackground
                0x00000000004019ff                MessageBox
                0x0000000000401f8b                mbProcedure
                0x0000000000401ff9                DialogBox
                0x00000000004023a9                dbProcedure
                0x0000000000402417                call_kernel
                0x0000000000402592                call_gui
                0x000000000040261e                gde_create_window
                0x0000000000402697                gde_register_window
                0x00000000004026bf                gde_close_window
                0x00000000004026e7                gde_set_focus
                0x000000000040270f                gde_get_focus
                0x0000000000402724                APIKillFocus
                0x000000000040274c                APISetActiveWindow
                0x0000000000402774                APIGetActiveWindow
                0x0000000000402789                APIShowCurrentProcessInfo
                0x000000000040279f                APIresize_window
                0x00000000004027b9                APIredraw_window
                0x00000000004027d3                APIreplace_window
                0x00000000004027ed                APImaximize_window
                0x0000000000402809                APIminimize_window
                0x0000000000402825                APIupdate_window
                0x0000000000402841                APIget_foregroung_window
                0x0000000000402857                APIset_foregroung_window
                0x0000000000402873                apiExit
                0x0000000000402890                kill
                0x0000000000402896                dead_thread_collector
                0x00000000004028ac                api_strncmp
                0x000000000040290f                refresh_screen
                0x0000000000402925                api_refresh_screen
                0x0000000000402930                apiReboot
                0x0000000000402946                apiSetCursor
                0x000000000040295e                apiGetCursorX
                0x0000000000402976                apiGetCursorY
                0x000000000040298e                apiGetClientAreaRect
                0x00000000004029a6                apiSetClientAreaRect
                0x00000000004029c5                gde_create_process
                0x00000000004029de                gde_create_thread
                0x00000000004029f7                apiStartThread
                0x0000000000402a13                apiFOpen
                0x0000000000402a3f                gde_save_file
                0x0000000000402a92                apiDown
                0x0000000000402ae7                apiUp
                0x0000000000402b3c                enterCriticalSection
                0x0000000000402b77                exitCriticalSection
                0x0000000000402b90                initializeCriticalSection
                0x0000000000402ba9                gde_begin_paint
                0x0000000000402bb4                gde_end_paint
                0x0000000000402bbf                apiPutChar
                0x0000000000402bdb                apiDefDialog
                0x0000000000402be5                apiGetSystemMetrics
                0x0000000000402c03                api_set_current_keyboard_responder
                0x0000000000402c22                api_get_current_keyboard_responder
                0x0000000000402c3a                api_set_current_mouse_responder
                0x0000000000402c59                api_get_current_mouse_responder
                0x0000000000402c71                api_set_window_with_text_input
                0x0000000000402cb3                api_get_window_with_text_input
                0x0000000000402ccb                gramadocore_init_execve
                0x0000000000402cd5                apiDialog
                0x0000000000402d64                api_getchar
                0x0000000000402d7c                apiDisplayBMP
                0x0000000000403183                apiSendMessageToProcess
                0x00000000004031c6                apiSendMessageToThread
                0x0000000000403209                apiSendMessage
                0x000000000040323f                apiDrawText
                0x000000000040327e                apiGetWSScreenWindow
                0x0000000000403296                apiGetWSMainWindow
                0x00000000004032ae                apiCreateTimer
                0x00000000004032cb                apiGetSysTimeInfo
                0x00000000004032e9                apiShowWindow
                0x0000000000403305                apiStartTerminal
                0x0000000000403379                apiUpdateStatusBar
 .text          0x0000000000403397        0x0 ctype.o
 .text          0x0000000000403397     0x2813 stdio.o
                0x00000000004033df                stdio_atoi
                0x00000000004034a6                stdio_fntos
                0x00000000004035d0                fclose
                0x00000000004035f1                fopen
                0x0000000000403612                scroll
                0x00000000004036df                puts
                0x00000000004036fa                fread
                0x000000000040371b                fwrite
                0x0000000000403afd                printf3
                0x0000000000403b1a                printf_atoi
                0x0000000000403c0a                printf_i2hex
                0x0000000000403c6c                printf2
                0x0000000000403df1                sprintf
                0x0000000000403e46                putchar
                0x0000000000403e91                libc_set_output_mode
                0x0000000000403ed5                outbyte
                0x0000000000404093                _outbyte
                0x00000000004040c2                input
                0x0000000000404216                getchar
                0x0000000000404244                stdioInitialize
                0x00000000004043e6                fflush
                0x0000000000404407                fprintf
                0x0000000000404495                fputs
                0x00000000004044b6                gets
                0x0000000000404541                ungetc
                0x0000000000404562                ftell
                0x0000000000404583                fileno
                0x00000000004045a4                fgetc
                0x00000000004045c5                feof
                0x00000000004045e6                ferror
                0x0000000000404607                fseek
                0x0000000000404628                fputc
                0x00000000004046c3                stdioSetCursor
                0x00000000004046de                stdioGetCursorX
                0x00000000004046f9                stdioGetCursorY
                0x0000000000404714                scanf
                0x00000000004048ae                sscanf
                0x0000000000404a69                kvprintf
                0x00000000004058d3                printf
                0x00000000004058fd                printf_draw
                0x0000000000405941                vfprintf
                0x00000000004059b9                vprintf
                0x00000000004059d8                stdout_printf
                0x0000000000405a04                stderr_printf
                0x0000000000405a30                perror
                0x0000000000405a47                rewind
                0x0000000000405a71                snprintf
                0x0000000000405a85                stdio_initialize_standard_streams
                0x0000000000405ab0                libcStartTerminal
                0x0000000000405b23                setbuf
                0x0000000000405b45                setbuffer
                0x0000000000405b67                setlinebuf
                0x0000000000405b89                setvbuf
 .text          0x0000000000405baa     0x105e stdlib.o
                0x0000000000405bc7                rtGetHeapStart
                0x0000000000405bd1                rtGetHeapEnd
                0x0000000000405bdb                rtGetHeapPointer
                0x0000000000405be5                rtGetAvailableHeap
                0x0000000000405bef                heapSetLibcHeap
                0x0000000000405ca2                heapAllocateMemory
                0x0000000000405ed4                FreeHeap
                0x0000000000405ede                heapInit
                0x0000000000406071                stdlibInitMM
                0x00000000004060d4                libcInitRT
                0x00000000004060f6                rand
                0x0000000000406113                srand
                0x0000000000406121                xmalloc
                0x0000000000406153                stdlib_die
                0x0000000000406189                malloc
                0x00000000004061c5                realloc
                0x0000000000406202                free
                0x0000000000406208                calloc
                0x000000000040624e                zmalloc
                0x000000000040628a                system
                0x000000000040664e                stdlib_strncmp
                0x00000000004066b1                __findenv
                0x000000000040677c                getenv
                0x00000000004067a9                atoi
                0x0000000000406870                reverse
                0x00000000004068d7                itoa
                0x0000000000406985                abs
                0x0000000000406995                strtod
                0x0000000000406bc7                strtof
                0x0000000000406be3                strtold
                0x0000000000406bf6                atof
 .text          0x0000000000406c08      0x8d7 string.o
                0x0000000000406c08                memcmp
                0x0000000000406c6d                strdup
                0x0000000000406cbf                strndup
                0x0000000000406d20                strrchr
                0x0000000000406d5b                strtoimax
                0x0000000000406d65                strtoumax
                0x0000000000406d6f                strcasecmp
                0x0000000000406dd7                strncpy
                0x0000000000406e2d                strcmp
                0x0000000000406e92                strncmp
                0x0000000000406ef5                memset
                0x0000000000406f3c                memoryZeroMemory
                0x0000000000406f63                memcpy
                0x0000000000406fa0                strcpy
                0x0000000000406fd4                strcat
                0x0000000000407003                strncat
                0x0000000000407065                bcopy
                0x0000000000407091                bzero
                0x00000000004070b1                strlen
                0x00000000004070df                strnlen
                0x0000000000407113                strpbrk
                0x0000000000407161                strcspn
                0x0000000000407200                strspn
                0x000000000040729f                strtok_r
                0x0000000000407386                strtok
                0x000000000040739e                strchr
                0x00000000004073ca                memmove
                0x000000000040744b                memscan
                0x000000000040747f                strstr
 .text          0x00000000004074df       0x89 conio.o
                0x00000000004074df                putch
                0x0000000000407503                cputs
                0x0000000000407538                getch
                0x0000000000407550                getche
 .text          0x0000000000407568      0x301 unistd.o
                0x0000000000407568                execve
                0x00000000004075c7                exit
                0x00000000004075e7                fork
                0x000000000040761d                sys_fork
                0x0000000000407653                fast_fork
                0x000000000040767b                setuid
                0x0000000000407696                getuid
                0x00000000004076b1                geteuid
                0x00000000004076bb                getpid
                0x00000000004076d3                getppid
                0x00000000004076eb                getgid
                0x0000000000407706                dup
                0x0000000000407720                dup2
                0x000000000040773c                dup3
                0x000000000040775a                fcntl
                0x0000000000407764                nice
                0x000000000040776e                pause
                0x0000000000407778                mkdir
                0x000000000040778c                rmdir
                0x0000000000407796                link
                0x00000000004077a0                mlock
                0x00000000004077aa                munlock
                0x00000000004077b4                mlockall
                0x00000000004077be                munlockall
                0x00000000004077c8                sysconf
                0x00000000004077d2                fsync
                0x00000000004077dc                fdatasync
                0x00000000004077e6                ioctl
                0x00000000004077f0                open
                0x0000000000407816                close
                0x0000000000407834                pipe
                0x0000000000407855                fpathconf
                0x000000000040785f                pathconf
 .text          0x0000000000407869       0x28 stubs.o
                0x0000000000407869                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407891      0x76f 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xea2
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xa6 main.o
 *fill*         0x000000000040811a        0x2 
 .rodata        0x000000000040811c      0x3f1 api.o
 *fill*         0x000000000040850d       0x13 
 .rodata        0x0000000000408520      0x100 ctype.o
                0x0000000000408520                _ctype
 .rodata        0x0000000000408620      0x329 stdio.o
                0x0000000000408780                hex2ascii_data
 *fill*         0x0000000000408949        0x7 
 .rodata        0x0000000000408950      0x510 stdlib.o
 .rodata        0x0000000000408e60        0x6 conio.o
 *fill*         0x0000000000408e66        0x2 
 .rodata        0x0000000000408e68       0x3a unistd.o

.eh_frame       0x0000000000408ea4     0x225c
 .eh_frame      0x0000000000408ea4       0x34 crt0.o
 .eh_frame      0x0000000000408ed8      0x108 main.o
                                        0x120 (size before relaxing)
 .eh_frame      0x0000000000408fe0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000409c8c      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040a47c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a87c      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x000000000040ac1c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040acbc      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040b0dc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b100        0x0
 .rel.got       0x000000000040b100        0x0 crt0.o
 .rel.iplt      0x000000000040b100        0x0 crt0.o
 .rel.text      0x000000000040b100        0x0 crt0.o

.data           0x000000000040b100      0xf00
                0x000000000040b100                data = .
                0x000000000040b100                _data = .
                0x000000000040b100                __data = .
 *(.data)
 .data          0x000000000040b100       0x14 crt0.o
 *fill*         0x000000000040b114        0xc 
 .data          0x000000000040b120      0x440 main.o
 .data          0x000000000040b560      0x440 api.o
 .data          0x000000000040b9a0        0x0 ctype.o
 .data          0x000000000040b9a0        0x0 stdio.o
 .data          0x000000000040b9a0        0x8 stdlib.o
                0x000000000040b9a0                _infinity
 .data          0x000000000040b9a8        0x0 string.o
 .data          0x000000000040b9a8        0x0 conio.o
 .data          0x000000000040b9a8        0x0 unistd.o
 .data          0x000000000040b9a8        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b9a8      0x658 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125b8
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000     0x8004 api.o
 .bss           0x0000000000414004        0x0 ctype.o
 .bss           0x0000000000414004        0x9 stdio.o
 *fill*         0x000000000041400d       0x13 
 .bss           0x0000000000414020     0x8020 stdlib.o
                0x0000000000414020                environ
 .bss           0x000000000041c040        0x4 string.o
 .bss           0x000000000041c044        0x0 conio.o
 .bss           0x000000000041c044        0x0 unistd.o
 .bss           0x000000000041c044        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c044      0xfbc 
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
 COMMON         0x000000000041dd08       0x28 main.o
                0x000000000041dd08                CurrentWindow
                0x000000000041dd0c                idleError
                0x000000000041dd10                ServerStatus
                0x000000000041dd14                ApplicationInfo
                0x000000000041dd18                BufferInfo
                0x000000000041dd1c                CursorInfo
                0x000000000041dd20                idleStatus
                0x000000000041dd24                rect
                0x000000000041dd28                ClientAreaInfo
                0x000000000041dd2c                current_semaphore
 *fill*         0x000000000041dd30       0x10 
 COMMON         0x000000000041dd40      0x438 api.o
                0x000000000041dd40                heapList
                0x000000000041e140                libcHeap
                0x000000000041e144                dialogbox_button2
                0x000000000041e148                messagebox_button1
                0x000000000041e14c                heap_start
                0x000000000041e150                g_available_heap
                0x000000000041e154                g_heap_pointer
                0x000000000041e158                HEAP_SIZE
                0x000000000041e15c                dialogbox_button1
                0x000000000041e160                heap_end
                0x000000000041e164                HEAP_END
                0x000000000041e168                messagebox_button2
                0x000000000041e16c                Heap
                0x000000000041e170                heapCount
                0x000000000041e174                HEAP_START
 *fill*         0x000000000041e178        0x8 
 COMMON         0x000000000041e180      0x434 stdlib.o
                0x000000000041e180                mm_prev_pointer
                0x000000000041e1a0                mmblockList
                0x000000000041e5a0                last_valid
                0x000000000041e5a4                randseed
                0x000000000041e5a8                mmblockCount
                0x000000000041e5ac                last_size
                0x000000000041e5b0                current_mmblock
 COMMON         0x000000000041e5b4        0x4 unistd.o
                0x000000000041e5b4                errno
                0x000000000041e5b8                end = .
                0x000000000041e5b8                _end = .
                0x000000000041e5b8                __end = .
LOAD crt0.o
LOAD main.o
LOAD api.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD conio.o
LOAD unistd.o
LOAD stubs.o
OUTPUT(GDEINIT.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 conio.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 conio.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
