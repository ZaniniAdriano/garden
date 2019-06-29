
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
taskmanagerBuffer   0x200             main.o
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
CursorInfo          0x4               main.o
heap_end            0x4               api.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               api.o
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
taskmanagerBufferPos
                    0x4               main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               api.o
current_semaphore   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
taskmanTest1        0x4               main.o
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
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x552 main.o
                0x0000000000401138                tmSleep
                0x0000000000401154                tmProbeProcessList
                0x0000000000401172                tmCreateTaskBar
                0x00000000004011dd                tmProc
                0x0000000000401262                tmUpdateStatus
                0x000000000040129f                tmDrawBar
                0x00000000004012f4                tmSetCursor
                0x000000000040130a                tmstrlen
                0x0000000000401338                DoProgress
                0x00000000004013df                DoSome
                0x0000000000401437                progress_bar_test
                0x0000000000401445                tmInit
                0x000000000040146d                main
 .text          0x000000000040167a     0x2158 api.o
                0x000000000040167a                system_call
                0x00000000004016a2                apiSystem
                0x0000000000401aaa                system1
                0x0000000000401acb                system2
                0x0000000000401aec                system3
                0x0000000000401b0d                system4
                0x0000000000401b2e                system5
                0x0000000000401b4f                system6
                0x0000000000401b70                system7
                0x0000000000401b91                system8
                0x0000000000401bb2                system9
                0x0000000000401bd3                system10
                0x0000000000401bf4                system11
                0x0000000000401c15                system12
                0x0000000000401c36                system13
                0x0000000000401c57                system14
                0x0000000000401c78                system15
                0x0000000000401c99                refresh_buffer
                0x0000000000401d75                print_string
                0x0000000000401d7b                vsync
                0x0000000000401d90                edit_box
                0x0000000000401da7                gde_system_procedure
                0x0000000000401ddd                SetNextWindowProcedure
                0x0000000000401de7                set_cursor
                0x0000000000401dfe                put_char
                0x0000000000401e04                gde_load_bitmap_16x16
                0x0000000000401e1d                apiShutDown
                0x0000000000401e34                apiInitBackground
                0x0000000000401e3a                MessageBox
                0x00000000004023c6                mbProcedure
                0x0000000000402434                DialogBox
                0x00000000004027e4                dbProcedure
                0x0000000000402852                call_kernel
                0x00000000004029cd                call_gui
                0x0000000000402a59                gde_create_window
                0x0000000000402ad2                gde_register_window
                0x0000000000402afa                gde_close_window
                0x0000000000402b22                gde_set_focus
                0x0000000000402b4a                gde_get_focus
                0x0000000000402b5f                APIKillFocus
                0x0000000000402b87                APISetActiveWindow
                0x0000000000402baf                APIGetActiveWindow
                0x0000000000402bc4                APIShowCurrentProcessInfo
                0x0000000000402bda                APIresize_window
                0x0000000000402bf4                APIredraw_window
                0x0000000000402c0e                APIreplace_window
                0x0000000000402c28                APImaximize_window
                0x0000000000402c44                APIminimize_window
                0x0000000000402c60                APIupdate_window
                0x0000000000402c7c                APIget_foregroung_window
                0x0000000000402c92                APIset_foregroung_window
                0x0000000000402cae                apiExit
                0x0000000000402ccb                kill
                0x0000000000402cd1                dead_thread_collector
                0x0000000000402ce7                api_strncmp
                0x0000000000402d4a                refresh_screen
                0x0000000000402d60                api_refresh_screen
                0x0000000000402d6b                apiReboot
                0x0000000000402d81                apiSetCursor
                0x0000000000402d99                apiGetCursorX
                0x0000000000402db1                apiGetCursorY
                0x0000000000402dc9                apiGetClientAreaRect
                0x0000000000402de1                apiSetClientAreaRect
                0x0000000000402e00                gde_create_process
                0x0000000000402e19                gde_create_thread
                0x0000000000402e32                apiStartThread
                0x0000000000402e4e                apiFOpen
                0x0000000000402e7a                gde_save_file
                0x0000000000402ecd                apiDown
                0x0000000000402f22                apiUp
                0x0000000000402f77                enterCriticalSection
                0x0000000000402fb2                exitCriticalSection
                0x0000000000402fcb                initializeCriticalSection
                0x0000000000402fe4                gde_begin_paint
                0x0000000000402fef                gde_end_paint
                0x0000000000402ffa                apiPutChar
                0x0000000000403016                apiDefDialog
                0x0000000000403020                apiGetSystemMetrics
                0x000000000040303e                api_set_current_keyboard_responder
                0x000000000040305d                api_get_current_keyboard_responder
                0x0000000000403075                api_set_current_mouse_responder
                0x0000000000403094                api_get_current_mouse_responder
                0x00000000004030ac                api_set_window_with_text_input
                0x00000000004030ee                api_get_window_with_text_input
                0x0000000000403106                gramadocore_init_execve
                0x0000000000403110                apiDialog
                0x000000000040319f                api_getchar
                0x00000000004031b7                apiDisplayBMP
                0x00000000004035be                apiSendMessageToProcess
                0x0000000000403601                apiSendMessageToThread
                0x0000000000403644                apiSendMessage
                0x000000000040367a                apiDrawText
                0x00000000004036b9                apiGetWSScreenWindow
                0x00000000004036d1                apiGetWSMainWindow
                0x00000000004036e9                apiCreateTimer
                0x0000000000403706                apiGetSysTimeInfo
                0x0000000000403724                apiShowWindow
                0x0000000000403740                apiStartTerminal
                0x00000000004037b4                apiUpdateStatusBar
 .text          0x00000000004037d2        0x0 ctype.o
 .text          0x00000000004037d2     0x2813 stdio.o
                0x000000000040381a                stdio_atoi
                0x00000000004038e1                stdio_fntos
                0x0000000000403a0b                fclose
                0x0000000000403a2c                fopen
                0x0000000000403a4d                scroll
                0x0000000000403b1a                puts
                0x0000000000403b35                fread
                0x0000000000403b56                fwrite
                0x0000000000403f38                printf3
                0x0000000000403f55                printf_atoi
                0x0000000000404045                printf_i2hex
                0x00000000004040a7                printf2
                0x000000000040422c                sprintf
                0x0000000000404281                putchar
                0x00000000004042cc                libc_set_output_mode
                0x0000000000404310                outbyte
                0x00000000004044ce                _outbyte
                0x00000000004044fd                input
                0x0000000000404651                getchar
                0x000000000040467f                stdioInitialize
                0x0000000000404821                fflush
                0x0000000000404842                fprintf
                0x00000000004048d0                fputs
                0x00000000004048f1                gets
                0x000000000040497c                ungetc
                0x000000000040499d                ftell
                0x00000000004049be                fileno
                0x00000000004049df                fgetc
                0x0000000000404a00                feof
                0x0000000000404a21                ferror
                0x0000000000404a42                fseek
                0x0000000000404a63                fputc
                0x0000000000404afe                stdioSetCursor
                0x0000000000404b19                stdioGetCursorX
                0x0000000000404b34                stdioGetCursorY
                0x0000000000404b4f                scanf
                0x0000000000404ce9                sscanf
                0x0000000000404ea4                kvprintf
                0x0000000000405d0e                printf
                0x0000000000405d38                printf_draw
                0x0000000000405d7c                vfprintf
                0x0000000000405df4                vprintf
                0x0000000000405e13                stdout_printf
                0x0000000000405e3f                stderr_printf
                0x0000000000405e6b                perror
                0x0000000000405e82                rewind
                0x0000000000405eac                snprintf
                0x0000000000405ec0                stdio_initialize_standard_streams
                0x0000000000405eeb                libcStartTerminal
                0x0000000000405f5e                setbuf
                0x0000000000405f80                setbuffer
                0x0000000000405fa2                setlinebuf
                0x0000000000405fc4                setvbuf
 .text          0x0000000000405fe5     0x105e stdlib.o
                0x0000000000406002                rtGetHeapStart
                0x000000000040600c                rtGetHeapEnd
                0x0000000000406016                rtGetHeapPointer
                0x0000000000406020                rtGetAvailableHeap
                0x000000000040602a                heapSetLibcHeap
                0x00000000004060dd                heapAllocateMemory
                0x000000000040630f                FreeHeap
                0x0000000000406319                heapInit
                0x00000000004064ac                stdlibInitMM
                0x000000000040650f                libcInitRT
                0x0000000000406531                rand
                0x000000000040654e                srand
                0x000000000040655c                xmalloc
                0x000000000040658e                stdlib_die
                0x00000000004065c4                malloc
                0x0000000000406600                realloc
                0x000000000040663d                free
                0x0000000000406643                calloc
                0x0000000000406689                zmalloc
                0x00000000004066c5                system
                0x0000000000406a89                stdlib_strncmp
                0x0000000000406aec                __findenv
                0x0000000000406bb7                getenv
                0x0000000000406be4                atoi
                0x0000000000406cab                reverse
                0x0000000000406d12                itoa
                0x0000000000406dc0                abs
                0x0000000000406dd0                strtod
                0x0000000000407002                strtof
                0x000000000040701e                strtold
                0x0000000000407031                atof
 .text          0x0000000000407043      0x8d7 string.o
                0x0000000000407043                memcmp
                0x00000000004070a8                strdup
                0x00000000004070fa                strndup
                0x000000000040715b                strrchr
                0x0000000000407196                strtoimax
                0x00000000004071a0                strtoumax
                0x00000000004071aa                strcasecmp
                0x0000000000407212                strncpy
                0x0000000000407268                strcmp
                0x00000000004072cd                strncmp
                0x0000000000407330                memset
                0x0000000000407377                memoryZeroMemory
                0x000000000040739e                memcpy
                0x00000000004073db                strcpy
                0x000000000040740f                strcat
                0x000000000040743e                strncat
                0x00000000004074a0                bcopy
                0x00000000004074cc                bzero
                0x00000000004074ec                strlen
                0x000000000040751a                strnlen
                0x000000000040754e                strpbrk
                0x000000000040759c                strcspn
                0x000000000040763b                strspn
                0x00000000004076da                strtok_r
                0x00000000004077c1                strtok
                0x00000000004077d9                strchr
                0x0000000000407805                memmove
                0x0000000000407886                memscan
                0x00000000004078ba                strstr
 .text          0x000000000040791a       0x89 conio.o
                0x000000000040791a                putch
                0x000000000040793e                cputs
                0x0000000000407973                getch
                0x000000000040798b                getche
 .text          0x00000000004079a3      0x301 unistd.o
                0x00000000004079a3                execve
                0x0000000000407a02                exit
                0x0000000000407a22                fork
                0x0000000000407a58                sys_fork
                0x0000000000407a8e                fast_fork
                0x0000000000407ab6                setuid
                0x0000000000407ad1                getuid
                0x0000000000407aec                geteuid
                0x0000000000407af6                getpid
                0x0000000000407b0e                getppid
                0x0000000000407b26                getgid
                0x0000000000407b41                dup
                0x0000000000407b5b                dup2
                0x0000000000407b77                dup3
                0x0000000000407b95                fcntl
                0x0000000000407b9f                nice
                0x0000000000407ba9                pause
                0x0000000000407bb3                mkdir
                0x0000000000407bc7                rmdir
                0x0000000000407bd1                link
                0x0000000000407bdb                mlock
                0x0000000000407be5                munlock
                0x0000000000407bef                mlockall
                0x0000000000407bf9                munlockall
                0x0000000000407c03                sysconf
                0x0000000000407c0d                fsync
                0x0000000000407c17                fdatasync
                0x0000000000407c21                ioctl
                0x0000000000407c2b                open
                0x0000000000407c51                close
                0x0000000000407c6f                pipe
                0x0000000000407c90                fpathconf
                0x0000000000407c9a                pathconf
 .text          0x0000000000407ca4       0x28 stubs.o
                0x0000000000407ca4                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407ccc      0x334 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x1002
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x201 main.o
 *fill*         0x0000000000408275        0x3 
 .rodata        0x0000000000408278      0x3f1 api.o
 *fill*         0x0000000000408669       0x17 
 .rodata        0x0000000000408680      0x100 ctype.o
                0x0000000000408680                _ctype
 .rodata        0x0000000000408780      0x329 stdio.o
                0x00000000004088e0                hex2ascii_data
 *fill*         0x0000000000408aa9        0x7 
 .rodata        0x0000000000408ab0      0x510 stdlib.o
 .rodata        0x0000000000408fc0        0x6 conio.o
 *fill*         0x0000000000408fc6        0x2 
 .rodata        0x0000000000408fc8       0x3a unistd.o

.eh_frame       0x0000000000409004     0x233c
 .eh_frame      0x0000000000409004       0x34 crt0.o
 .eh_frame      0x0000000000409038      0x1e8 main.o
                                        0x200 (size before relaxing)
 .eh_frame      0x0000000000409220      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000409ecc      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040a6bc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040aabc      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x000000000040ae5c       0xa0 conio.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x000000000040aefc      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040b31c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b340        0x0
 .rel.got       0x000000000040b340        0x0 crt0.o
 .rel.iplt      0x000000000040b340        0x0 crt0.o
 .rel.text      0x000000000040b340        0x0 crt0.o

.data           0x000000000040b340      0xcc0
                0x000000000040b340                data = .
                0x000000000040b340                _data = .
                0x000000000040b340                __data = .
 *(.data)
 .data          0x000000000040b340       0x14 crt0.o
 *fill*         0x000000000040b354        0xc 
 .data          0x000000000040b360      0x444 main.o
                0x000000000040b7a0                listening
 *fill*         0x000000000040b7a4       0x1c 
 .data          0x000000000040b7c0      0x440 api.o
 .data          0x000000000040bc00        0x0 ctype.o
 .data          0x000000000040bc00        0x0 stdio.o
 .data          0x000000000040bc00        0x8 stdlib.o
                0x000000000040bc00                _infinity
 .data          0x000000000040bc08        0x0 string.o
 .data          0x000000000040bc08        0x0 conio.o
 .data          0x000000000040bc08        0x0 unistd.o
 .data          0x000000000040bc08        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bc08      0x3f8 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x127d8
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
 *fill*         0x000000000041dd08       0x18 
 COMMON         0x000000000041dd20      0x22c main.o
                0x000000000041dd20                taskmanagerBuffer
                0x000000000041df20                CurrentWindow
                0x000000000041df24                ApplicationInfo
                0x000000000041df28                BufferInfo
                0x000000000041df2c                taskmanagerStatus
                0x000000000041df30                CursorInfo
                0x000000000041df34                rect
                0x000000000041df38                taskmanagerBufferPos
                0x000000000041df3c                ClientAreaInfo
                0x000000000041df40                current_semaphore
                0x000000000041df44                taskmanTest1
                0x000000000041df48                taskmanagerError
 *fill*         0x000000000041df4c       0x14 
 COMMON         0x000000000041df60      0x438 api.o
                0x000000000041df60                heapList
                0x000000000041e360                libcHeap
                0x000000000041e364                dialogbox_button2
                0x000000000041e368                messagebox_button1
                0x000000000041e36c                heap_start
                0x000000000041e370                g_available_heap
                0x000000000041e374                g_heap_pointer
                0x000000000041e378                HEAP_SIZE
                0x000000000041e37c                dialogbox_button1
                0x000000000041e380                heap_end
                0x000000000041e384                HEAP_END
                0x000000000041e388                messagebox_button2
                0x000000000041e38c                Heap
                0x000000000041e390                heapCount
                0x000000000041e394                HEAP_START
 *fill*         0x000000000041e398        0x8 
 COMMON         0x000000000041e3a0      0x434 stdlib.o
                0x000000000041e3a0                mm_prev_pointer
                0x000000000041e3c0                mmblockList
                0x000000000041e7c0                last_valid
                0x000000000041e7c4                randseed
                0x000000000041e7c8                mmblockCount
                0x000000000041e7cc                last_size
                0x000000000041e7d0                current_mmblock
 COMMON         0x000000000041e7d4        0x4 unistd.o
                0x000000000041e7d4                errno
                0x000000000041e7d8                end = .
                0x000000000041e7d8                _end = .
                0x000000000041e7d8                __end = .
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
