
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
taskmanagerBuffer   0x200             main.o
CurrentWindow       0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             api.o
libcHeap            0x4               api.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               api.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               crt0.o
g_available_heap    0x4               api.o
g_heap_pointer      0x4               api.o
taskmanagerStatus   0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               api.o
mmblockCount        0x4               stdlib.o
dialogbox_button1   0x4               api.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               crt0.o
heap_end            0x4               api.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
taskmanagerBufferPos
                    0x4               main.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
current_semaphore   0x4               crt0.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
taskmanTest1        0x4               crt0.o
heapCount           0x4               api.o
HEAP_START          0x4               api.o
taskmanagerError    0x4               main.o

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
 .text          0x0000000000401000       0x34 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401034      0x54f main.o
                0x0000000000401044                tmSleep
                0x0000000000401060                tmProbeProcessList
                0x000000000040107e                tmCreateTaskBar
                0x00000000004010e9                tmProc
                0x000000000040116e                tmUpdateStatus
                0x00000000004011ab                tmDrawBar
                0x0000000000401200                tmSetCursor
                0x0000000000401216                tmstrlen
                0x0000000000401244                DoProgress
                0x00000000004012eb                DoSome
                0x0000000000401343                progress_bar_test
                0x0000000000401351                tmInit
                0x0000000000401379                appMain
 .text          0x0000000000401583     0x2017 api.o
                0x0000000000401583                system_call
                0x00000000004015ab                apiSystem
                0x00000000004019b3                system1
                0x00000000004019d4                system2
                0x00000000004019f5                system3
                0x0000000000401a16                system4
                0x0000000000401a37                system5
                0x0000000000401a58                system6
                0x0000000000401a79                system7
                0x0000000000401a9a                system8
                0x0000000000401abb                system9
                0x0000000000401adc                system10
                0x0000000000401afd                system11
                0x0000000000401b1e                system12
                0x0000000000401b3f                system13
                0x0000000000401b60                system14
                0x0000000000401b81                system15
                0x0000000000401ba2                refresh_buffer
                0x0000000000401c7e                print_string
                0x0000000000401c84                vsync
                0x0000000000401c9e                edit_box
                0x0000000000401cba                chama_procedimento
                0x0000000000401cc4                SetNextWindowProcedure
                0x0000000000401cce                set_cursor
                0x0000000000401ce5                put_char
                0x0000000000401ceb                carrega_bitmap_16x16
                0x0000000000401d04                apiShutDown
                0x0000000000401d1b                apiInitBackground
                0x0000000000401d21                MessageBox
                0x00000000004022ad                mbProcedure
                0x000000000040231b                DialogBox
                0x00000000004026cb                dbProcedure
                0x0000000000402739                call_kernel
                0x00000000004028b4                call_gui
                0x0000000000402940                APICreateWindow
                0x00000000004029b9                APIRegisterWindow
                0x00000000004029e1                APICloseWindow
                0x0000000000402a09                APISetFocus
                0x0000000000402a31                APIGetFocus
                0x0000000000402a46                APIKillFocus
                0x0000000000402a6e                APISetActiveWindow
                0x0000000000402a96                APIGetActiveWindow
                0x0000000000402aab                APIShowCurrentProcessInfo
                0x0000000000402ac1                APIresize_window
                0x0000000000402adb                APIredraw_window
                0x0000000000402af5                APIreplace_window
                0x0000000000402b0f                APImaximize_window
                0x0000000000402b2b                APIminimize_window
                0x0000000000402b47                APIupdate_window
                0x0000000000402b63                APIget_foregroung_window
                0x0000000000402b79                APIset_foregroung_window
                0x0000000000402b95                apiExit
                0x0000000000402bb2                kill
                0x0000000000402bb8                dead_thread_collector
                0x0000000000402bce                api_strncmp
                0x0000000000402c31                refresh_screen
                0x0000000000402c47                api_refresh_screen
                0x0000000000402c52                apiReboot
                0x0000000000402c68                apiSetCursor
                0x0000000000402c80                apiGetCursorX
                0x0000000000402c98                apiGetCursorY
                0x0000000000402cb0                apiGetClientAreaRect
                0x0000000000402cc8                apiSetClientAreaRect
                0x0000000000402ce7                apiCreateProcess
                0x0000000000402d00                apiCreateThread
                0x0000000000402d19                apiStartThread
                0x0000000000402d35                apiFOpen
                0x0000000000402d61                apiSaveFile
                0x0000000000402db4                apiDown
                0x0000000000402e07                apiUp
                0x0000000000402e5a                enterCriticalSection
                0x0000000000402e95                exitCriticalSection
                0x0000000000402eae                initializeCriticalSection
                0x0000000000402ec7                apiBeginPaint
                0x0000000000402ed2                apiEndPaint
                0x0000000000402edd                apiPutChar
                0x0000000000402ef9                apiDefDialog
                0x0000000000402f03                apiGetSystemMetrics
                0x0000000000402f21                api_set_current_keyboard_responder
                0x0000000000402f40                api_get_current_keyboard_responder
                0x0000000000402f58                api_set_current_mouse_responder
                0x0000000000402f77                api_get_current_mouse_responder
                0x0000000000402f8f                api_set_window_with_text_input
                0x0000000000402fd1                api_get_window_with_text_input
                0x0000000000402fe9                gramadocore_init_execve
                0x0000000000402ff3                apiDialog
                0x000000000040307f                api_getchar
                0x0000000000403097                apiDisplayBMP
                0x000000000040349e                apiSendMessage
                0x00000000004034d4                apiDrawText
                0x0000000000403513                apiGetWSScreenWindow
                0x000000000040352b                apiGetWSMainWindow
                0x0000000000403543                apiCreateTimer
                0x0000000000403560                apiGetSysTimeInfo
                0x000000000040357e                apiShowWindow
 .text          0x000000000040359a        0x0 ctype.o
 .text          0x000000000040359a     0x2529 stdio.o
                0x00000000004035e2                stdio_atoi
                0x00000000004036a9                stdio_fntos
                0x00000000004037d3                fclose
                0x00000000004037f4                fopen
                0x0000000000403815                scroll
                0x00000000004038e3                puts
                0x00000000004038fe                fread
                0x0000000000403908                fwrite
                0x0000000000403cd3                printf3
                0x0000000000403cf0                printf_atoi
                0x0000000000403de0                printf_i2hex
                0x0000000000403e42                printf2
                0x0000000000403fc7                sprintf
                0x000000000040401c                putchar
                0x000000000040403d                outbyte
                0x00000000004041fb                _outbyte
                0x000000000040422a                input
                0x000000000040437e                getchar
                0x0000000000404399                stdioInitialize
                0x0000000000404586                fflush
                0x00000000004045a7                fprintf
                0x00000000004045c8                fputs
                0x00000000004045e9                gets
                0x0000000000404674                ungetc
                0x000000000040467e                ftell
                0x0000000000404688                fileno
                0x0000000000404692                fgetc
                0x00000000004046b3                feof
                0x00000000004046d4                ferror
                0x00000000004046f5                fseek
                0x0000000000404716                fputc
                0x0000000000404737                stdioSetCursor
                0x0000000000404752                stdioGetCursorX
                0x000000000040476d                stdioGetCursorY
                0x0000000000404788                scanf
                0x0000000000404922                sscanf
                0x0000000000404add                kvprintf
                0x0000000000405947                printf
                0x0000000000405971                vfprintf
                0x00000000004059e6                vprintf
                0x0000000000405a05                stdout_printf
                0x0000000000405a31                stderr_printf
                0x0000000000405a5d                perror
                0x0000000000405a74                rewind
                0x0000000000405aaf                snprintf
 .text          0x0000000000405ac3     0x105e stdlib.o
                0x0000000000405ae0                rtGetHeapStart
                0x0000000000405aea                rtGetHeapEnd
                0x0000000000405af4                rtGetHeapPointer
                0x0000000000405afe                rtGetAvailableHeap
                0x0000000000405b08                heapSetLibcHeap
                0x0000000000405bbb                heapAllocateMemory
                0x0000000000405ded                FreeHeap
                0x0000000000405df7                heapInit
                0x0000000000405f8a                stdlibInitMM
                0x0000000000405fed                libcInitRT
                0x000000000040600f                rand
                0x000000000040602c                srand
                0x000000000040603a                xmalloc
                0x000000000040606c                stdlib_die
                0x00000000004060a2                malloc
                0x00000000004060de                realloc
                0x000000000040611b                free
                0x0000000000406121                calloc
                0x0000000000406167                zmalloc
                0x00000000004061a3                system
                0x0000000000406567                stdlib_strncmp
                0x00000000004065ca                __findenv
                0x0000000000406695                getenv
                0x00000000004066c2                atoi
                0x0000000000406789                reverse
                0x00000000004067f0                itoa
                0x000000000040689e                abs
                0x00000000004068ae                strtod
                0x0000000000406ae0                strtof
                0x0000000000406afc                strtold
                0x0000000000406b0f                atof
 .text          0x0000000000406b21      0x772 string.o
                0x0000000000406b21                memcmp
                0x0000000000406b86                strdup
                0x0000000000406bd8                strndup
                0x0000000000406c39                strrchr
                0x0000000000406c74                strtoimax
                0x0000000000406c7e                strtoumax
                0x0000000000406c88                strcasecmp
                0x0000000000406cf0                strncpy
                0x0000000000406d46                strcmp
                0x0000000000406dab                strncmp
                0x0000000000406e0e                memset
                0x0000000000406e55                memoryZeroMemory
                0x0000000000406e7c                memcpy
                0x0000000000406eb9                strcpy
                0x0000000000406eed                strcat
                0x0000000000406f1c                bcopy
                0x0000000000406f48                bzero
                0x0000000000406f68                strlen
                0x0000000000406f96                strnlen
                0x0000000000406fca                strcspn
                0x0000000000407069                strspn
                0x0000000000407108                strtok_r
                0x00000000004071ef                strtok
                0x0000000000407207                strchr
                0x0000000000407233                strstr
 .text          0x0000000000407293       0x89 conio.o
                0x0000000000407293                putch
                0x00000000004072b7                cputs
                0x00000000004072ec                getch
                0x0000000000407304                getche
 .text          0x000000000040731c      0x1b3 unistd.o
                0x000000000040731c                execve
                0x0000000000407326                exit
                0x0000000000407346                fork
                0x000000000040735e                setuid
                0x0000000000407368                getpid
                0x0000000000407380                getppid
                0x0000000000407398                getgid
                0x00000000004073a2                dup
                0x00000000004073ac                dup2
                0x00000000004073b6                dup3
                0x00000000004073c0                fcntl
                0x00000000004073ca                nice
                0x00000000004073d4                pause
                0x00000000004073de                mkdir
                0x00000000004073f2                rmdir
                0x00000000004073fc                link
                0x0000000000407406                mlock
                0x0000000000407410                munlock
                0x000000000040741a                mlockall
                0x0000000000407424                munlockall
                0x000000000040742e                sysconf
                0x0000000000407438                fsync
                0x0000000000407442                fdatasync
                0x000000000040744c                fpathconf
                0x0000000000407456                pathconf
                0x0000000000407460                ioctl
                0x000000000040746a                open
                0x0000000000407490                close
                0x00000000004074ae                pipe
 .text          0x00000000004074cf       0x28 stubs.o
                0x00000000004074cf                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004074f7      0xb09 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.eh_frame       0x0000000000408000     0x20ac
 .eh_frame      0x0000000000408000       0x34 crt0.o
 .eh_frame      0x0000000000408034      0x1dc main.o
                                        0x1f4 (size before relaxing)
 .eh_frame      0x0000000000408210      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x0000000000408e3c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x000000000040952c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040992c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409c4c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000409cec      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a088       0x24 stubs.o
                                         0x3c (size before relaxing)

.rodata         0x000000000040a0c0      0xeae
 .rodata        0x000000000040a0c0      0x201 main.o
 *fill*         0x000000000040a2c1        0x3 
 .rodata        0x000000000040a2c4      0x3ab api.o
 *fill*         0x000000000040a66f       0x11 
 .rodata        0x000000000040a680      0x100 ctype.o
                0x000000000040a680                _ctype
 .rodata        0x000000000040a780      0x2d4 stdio.o
                0x000000000040a8c0                hex2ascii_data
 *fill*         0x000000000040aa54        0x4 
 .rodata        0x000000000040aa58      0x510 stdlib.o
 .rodata        0x000000000040af68        0x6 conio.o

.rel.dyn        0x000000000040af70        0x0
 .rel.got       0x000000000040af70        0x0 crt0.o
 .rel.iplt      0x000000000040af70        0x0 crt0.o
 .rel.text      0x000000000040af70        0x0 crt0.o

.data           0x000000000040af80     0x1080
                0x000000000040af80                data = .
                0x000000000040af80                _data = .
                0x000000000040af80                __data = .
 *(.data)
 .data          0x000000000040af80      0x440 crt0.o
 .data          0x000000000040b3c0      0x444 main.o
                0x000000000040b800                listening
 *fill*         0x000000000040b804       0x1c 
 .data          0x000000000040b820      0x440 api.o
 .data          0x000000000040bc60        0x0 ctype.o
 .data          0x000000000040bc60        0x0 stdio.o
 .data          0x000000000040bc60        0x8 stdlib.o
                0x000000000040bc60                _infinity
 .data          0x000000000040bc68        0x0 string.o
 .data          0x000000000040bc68        0x0 conio.o
 .data          0x000000000040bc68        0x0 unistd.o
 .data          0x000000000040bc68        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bc68      0x398 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x127b4
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000     0x8004 api.o
 .bss           0x0000000000414004        0x0 ctype.o
 .bss           0x0000000000414004        0x1 stdio.o
 *fill*         0x0000000000414005       0x1b 
 .bss           0x0000000000414020     0x8020 stdlib.o
                0x0000000000414020                environ
 .bss           0x000000000041c040        0x4 string.o
 .bss           0x000000000041c044        0x0 conio.o
 .bss           0x000000000041c044        0x0 unistd.o
 .bss           0x000000000041c044        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c044      0xfbc 
 COMMON         0x000000000041d000      0xd18 crt0.o
                0x000000000041d000                g_cursor_x
                0x000000000041d004                CurrentWindow
                0x000000000041d008                stdout
                0x000000000041d00c                g_char_attrib
                0x000000000041d010                g_rows
                0x000000000041d020                Streams
                0x000000000041d0a0                g_using_gui
                0x000000000041d0a4                ApplicationInfo
                0x000000000041d0c0                prompt_out
                0x000000000041d4c0                BufferInfo
                0x000000000041d4c4                g_columns
                0x000000000041d4c8                prompt_pos
                0x000000000041d4cc                stdin
                0x000000000041d4d0                prompt_status
                0x000000000041d4e0                prompt_err
                0x000000000041d8e0                CursorInfo
                0x000000000041d8e4                stderr
                0x000000000041d900                prompt
                0x000000000041dd00                rect
                0x000000000041dd04                g_cursor_y
                0x000000000041dd08                ClientAreaInfo
                0x000000000041dd0c                current_semaphore
                0x000000000041dd10                prompt_max
                0x000000000041dd14                taskmanTest1
 *fill*         0x000000000041dd18        0x8 
 COMMON         0x000000000041dd20      0x20c main.o
                0x000000000041dd20                taskmanagerBuffer
                0x000000000041df20                taskmanagerStatus
                0x000000000041df24                taskmanagerBufferPos
                0x000000000041df28                taskmanagerError
 *fill*         0x000000000041df2c       0x14 
 COMMON         0x000000000041df40      0x438 api.o
                0x000000000041df40                heapList
                0x000000000041e340                libcHeap
                0x000000000041e344                dialogbox_button2
                0x000000000041e348                messagebox_button1
                0x000000000041e34c                heap_start
                0x000000000041e350                g_available_heap
                0x000000000041e354                g_heap_pointer
                0x000000000041e358                HEAP_SIZE
                0x000000000041e35c                dialogbox_button1
                0x000000000041e360                heap_end
                0x000000000041e364                HEAP_END
                0x000000000041e368                messagebox_button2
                0x000000000041e36c                Heap
                0x000000000041e370                heapCount
                0x000000000041e374                HEAP_START
 *fill*         0x000000000041e378        0x8 
 COMMON         0x000000000041e380      0x434 stdlib.o
                0x000000000041e380                mm_prev_pointer
                0x000000000041e3a0                mmblockList
                0x000000000041e7a0                last_valid
                0x000000000041e7a4                randseed
                0x000000000041e7a8                mmblockCount
                0x000000000041e7ac                last_size
                0x000000000041e7b0                current_mmblock
                0x000000000041e7b4                end = .
                0x000000000041e7b4                _end = .
                0x000000000041e7b4                __end = .
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
OUTPUT(GDETM.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x1a api.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b ctype.o
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b conio.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b stubs.o

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
