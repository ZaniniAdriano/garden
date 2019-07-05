
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


.text           0x0000000000401000     0x8000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0xdca main.o
                0x000000000040128c                cons
                0x00000000004012c2                proc
                0x0000000000401344                intern
                0x00000000004013e3                getobj
                0x00000000004014b7                getlist
                0x000000000040152f                print_obj
                0x0000000000401695                assoc
                0x00000000004016ce                evlist
                0x0000000000401724                eval
                0x0000000000401b1c                add
                0x0000000000401b64                sub
                0x0000000000401bac                mul
                0x0000000000401bfc                main
 .text          0x0000000000401ef2        0x0 ctype.o
 .text          0x0000000000401ef2     0x2813 stdio.o
                0x0000000000401f3a                stdio_atoi
                0x0000000000402001                stdio_fntos
                0x000000000040212b                fclose
                0x000000000040214c                fopen
                0x000000000040216d                scroll
                0x000000000040223a                puts
                0x0000000000402255                fread
                0x0000000000402276                fwrite
                0x0000000000402658                printf3
                0x0000000000402675                printf_atoi
                0x0000000000402765                printf_i2hex
                0x00000000004027c7                printf2
                0x000000000040294c                sprintf
                0x00000000004029a1                putchar
                0x00000000004029ec                libc_set_output_mode
                0x0000000000402a30                outbyte
                0x0000000000402bee                _outbyte
                0x0000000000402c1d                input
                0x0000000000402d71                getchar
                0x0000000000402d9f                stdioInitialize
                0x0000000000402f41                fflush
                0x0000000000402f62                fprintf
                0x0000000000402ff0                fputs
                0x0000000000403011                gets
                0x000000000040309c                ungetc
                0x00000000004030bd                ftell
                0x00000000004030de                fileno
                0x00000000004030ff                fgetc
                0x0000000000403120                feof
                0x0000000000403141                ferror
                0x0000000000403162                fseek
                0x0000000000403183                fputc
                0x000000000040321e                stdioSetCursor
                0x0000000000403239                stdioGetCursorX
                0x0000000000403254                stdioGetCursorY
                0x000000000040326f                scanf
                0x0000000000403409                sscanf
                0x00000000004035c4                kvprintf
                0x000000000040442e                printf
                0x0000000000404458                printf_draw
                0x000000000040449c                vfprintf
                0x0000000000404514                vprintf
                0x0000000000404533                stdout_printf
                0x000000000040455f                stderr_printf
                0x000000000040458b                perror
                0x00000000004045a2                rewind
                0x00000000004045cc                snprintf
                0x00000000004045e0                stdio_initialize_standard_streams
                0x000000000040460b                libcStartTerminal
                0x000000000040467e                setbuf
                0x00000000004046a0                setbuffer
                0x00000000004046c2                setlinebuf
                0x00000000004046e4                setvbuf
 .text          0x0000000000404705     0x105e stdlib.o
                0x0000000000404722                rtGetHeapStart
                0x000000000040472c                rtGetHeapEnd
                0x0000000000404736                rtGetHeapPointer
                0x0000000000404740                rtGetAvailableHeap
                0x000000000040474a                heapSetLibcHeap
                0x00000000004047fd                heapAllocateMemory
                0x0000000000404a2f                FreeHeap
                0x0000000000404a39                heapInit
                0x0000000000404bcc                stdlibInitMM
                0x0000000000404c2f                libcInitRT
                0x0000000000404c51                rand
                0x0000000000404c6e                srand
                0x0000000000404c7c                xmalloc
                0x0000000000404cae                stdlib_die
                0x0000000000404ce4                malloc
                0x0000000000404d20                realloc
                0x0000000000404d5d                free
                0x0000000000404d63                calloc
                0x0000000000404da9                zmalloc
                0x0000000000404de5                system
                0x00000000004051a9                stdlib_strncmp
                0x000000000040520c                __findenv
                0x00000000004052d7                getenv
                0x0000000000405304                atoi
                0x00000000004053cb                reverse
                0x0000000000405432                itoa
                0x00000000004054e0                abs
                0x00000000004054f0                strtod
                0x0000000000405722                strtof
                0x000000000040573e                strtold
                0x0000000000405751                atof
 .text          0x0000000000405763      0x8d7 string.o
                0x0000000000405763                memcmp
                0x00000000004057c8                strdup
                0x000000000040581a                strndup
                0x000000000040587b                strrchr
                0x00000000004058b6                strtoimax
                0x00000000004058c0                strtoumax
                0x00000000004058ca                strcasecmp
                0x0000000000405932                strncpy
                0x0000000000405988                strcmp
                0x00000000004059ed                strncmp
                0x0000000000405a50                memset
                0x0000000000405a97                memoryZeroMemory
                0x0000000000405abe                memcpy
                0x0000000000405afb                strcpy
                0x0000000000405b2f                strcat
                0x0000000000405b5e                strncat
                0x0000000000405bc0                bcopy
                0x0000000000405bec                bzero
                0x0000000000405c0c                strlen
                0x0000000000405c3a                strnlen
                0x0000000000405c6e                strpbrk
                0x0000000000405cbc                strcspn
                0x0000000000405d5b                strspn
                0x0000000000405dfa                strtok_r
                0x0000000000405ee1                strtok
                0x0000000000405ef9                strchr
                0x0000000000405f25                memmove
                0x0000000000405fa6                memscan
                0x0000000000405fda                strstr
 .text          0x000000000040603a       0x29 time.o
                0x000000000040603a                time
 .text          0x0000000000406063     0x215c api.o
                0x0000000000406063                system_call
                0x000000000040608b                apiSystem
                0x0000000000406493                system1
                0x00000000004064b4                system2
                0x00000000004064d5                system3
                0x00000000004064f6                system4
                0x0000000000406517                system5
                0x0000000000406538                system6
                0x0000000000406559                system7
                0x000000000040657a                system8
                0x000000000040659b                system9
                0x00000000004065bc                system10
                0x00000000004065dd                system11
                0x00000000004065fe                system12
                0x000000000040661f                system13
                0x0000000000406640                system14
                0x0000000000406661                system15
                0x0000000000406682                refresh_buffer
                0x000000000040675e                print_string
                0x0000000000406764                vsync
                0x0000000000406779                edit_box
                0x0000000000406790                gde_system_procedure
                0x00000000004067c6                SetNextWindowProcedure
                0x00000000004067d0                set_cursor
                0x00000000004067e7                put_char
                0x00000000004067ed                gde_load_bitmap_16x16
                0x0000000000406806                apiShutDown
                0x000000000040681d                apiInitBackground
                0x0000000000406823                MessageBox
                0x0000000000406db1                mbProcedure
                0x0000000000406e1f                DialogBox
                0x00000000004071d1                dbProcedure
                0x000000000040723f                call_kernel
                0x00000000004073ba                call_gui
                0x0000000000407446                gde_create_window
                0x00000000004074bf                gde_register_window
                0x00000000004074e7                gde_close_window
                0x000000000040750f                gde_set_focus
                0x0000000000407537                gde_get_focus
                0x000000000040754c                APIKillFocus
                0x0000000000407574                APISetActiveWindow
                0x000000000040759c                APIGetActiveWindow
                0x00000000004075b1                APIShowCurrentProcessInfo
                0x00000000004075c7                APIresize_window
                0x00000000004075e1                APIredraw_window
                0x00000000004075fb                APIreplace_window
                0x0000000000407615                APImaximize_window
                0x0000000000407631                APIminimize_window
                0x000000000040764d                APIupdate_window
                0x0000000000407669                APIget_foregroung_window
                0x000000000040767f                APIset_foregroung_window
                0x000000000040769b                apiExit
                0x00000000004076b8                kill
                0x00000000004076be                dead_thread_collector
                0x00000000004076d4                api_strncmp
                0x0000000000407737                refresh_screen
                0x000000000040774d                api_refresh_screen
                0x0000000000407758                apiReboot
                0x000000000040776e                apiSetCursor
                0x0000000000407786                apiGetCursorX
                0x000000000040779e                apiGetCursorY
                0x00000000004077b6                apiGetClientAreaRect
                0x00000000004077ce                apiSetClientAreaRect
                0x00000000004077ed                gde_create_process
                0x0000000000407806                gde_create_thread
                0x000000000040781f                apiStartThread
                0x000000000040783b                apiFOpen
                0x0000000000407867                gde_save_file
                0x00000000004078ba                apiDown
                0x000000000040790f                apiUp
                0x0000000000407964                enterCriticalSection
                0x000000000040799f                exitCriticalSection
                0x00000000004079b8                initializeCriticalSection
                0x00000000004079d1                gde_begin_paint
                0x00000000004079dc                gde_end_paint
                0x00000000004079e7                apiPutChar
                0x0000000000407a03                apiDefDialog
                0x0000000000407a0d                apiGetSystemMetrics
                0x0000000000407a2b                api_set_current_keyboard_responder
                0x0000000000407a4a                api_get_current_keyboard_responder
                0x0000000000407a62                api_set_current_mouse_responder
                0x0000000000407a81                api_get_current_mouse_responder
                0x0000000000407a99                api_set_window_with_text_input
                0x0000000000407adb                api_get_window_with_text_input
                0x0000000000407af3                gramadocore_init_execve
                0x0000000000407afd                apiDialog
                0x0000000000407b8c                api_getchar
                0x0000000000407ba4                apiDisplayBMP
                0x0000000000407fab                apiSendMessageToProcess
                0x0000000000407fee                apiSendMessageToThread
                0x0000000000408031                apiSendMessage
                0x0000000000408067                apiDrawText
                0x00000000004080a6                apiGetWSScreenWindow
                0x00000000004080be                apiGetWSMainWindow
                0x00000000004080d6                apiCreateTimer
                0x00000000004080f3                apiGetSysTimeInfo
                0x0000000000408111                apiShowWindow
                0x000000000040812d                apiStartTerminal
                0x00000000004081a1                apiUpdateStatusBar
 .text          0x00000000004081bf      0x301 unistd.o
                0x00000000004081bf                execve
                0x000000000040821e                exit
                0x000000000040823e                fork
                0x0000000000408274                sys_fork
                0x00000000004082aa                fast_fork
                0x00000000004082d2                setuid
                0x00000000004082ed                getuid
                0x0000000000408308                geteuid
                0x0000000000408312                getpid
                0x000000000040832a                getppid
                0x0000000000408342                getgid
                0x000000000040835d                dup
                0x0000000000408377                dup2
                0x0000000000408393                dup3
                0x00000000004083b1                fcntl
                0x00000000004083bb                nice
                0x00000000004083c5                pause
                0x00000000004083cf                mkdir
                0x00000000004083e3                rmdir
                0x00000000004083ed                link
                0x00000000004083f7                mlock
                0x0000000000408401                munlock
                0x000000000040840b                mlockall
                0x0000000000408415                munlockall
                0x000000000040841f                sysconf
                0x0000000000408429                fsync
                0x0000000000408433                fdatasync
                0x000000000040843d                ioctl
                0x0000000000408447                open
                0x000000000040846d                close
                0x000000000040848b                pipe
                0x00000000004084ac                fpathconf
                0x00000000004084b6                pathconf
 .text          0x00000000004084c0       0x28 stubs.o
                0x00000000004084c0                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004084e8      0xb18 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xeae
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xaf main.o
 *fill*         0x0000000000409123       0x1d 
 .rodata        0x0000000000409140      0x100 ctype.o
                0x0000000000409140                _ctype
 .rodata        0x0000000000409240      0x329 stdio.o
                0x00000000004093a0                hex2ascii_data
 *fill*         0x0000000000409569        0x7 
 .rodata        0x0000000000409570      0x510 stdlib.o
 .rodata        0x0000000000409a80      0x3f1 api.o
 *fill*         0x0000000000409e71        0x3 
 .rodata        0x0000000000409e74       0x3a unistd.o

.eh_frame       0x0000000000409eb0     0x2318
 .eh_frame      0x0000000000409eb0       0x34 crt0.o
 .eh_frame      0x0000000000409ee4      0x244 main.o
                                        0x25c (size before relaxing)
 .eh_frame      0x000000000040a128      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040a918      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040ad18      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x000000000040b0b8       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b0d8      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040bd84      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040c1a4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c1c8        0x0
 .rel.got       0x000000000040c1c8        0x0 crt0.o
 .rel.iplt      0x000000000040c1c8        0x0 crt0.o
 .rel.text      0x000000000040c1c8        0x0 crt0.o

.data           0x000000000040c1e0      0xe20
                0x000000000040c1e0                data = .
                0x000000000040c1e0                _data = .
                0x000000000040c1e0                __data = .
 *(.data)
 .data          0x000000000040c1e0       0x14 crt0.o
 .data          0x000000000040c1f4        0x0 main.o
 .data          0x000000000040c1f4        0x0 ctype.o
 .data          0x000000000040c1f4        0x0 stdio.o
 *fill*         0x000000000040c1f4        0x4 
 .data          0x000000000040c1f8        0x8 stdlib.o
                0x000000000040c1f8                _infinity
 .data          0x000000000040c200        0x0 string.o
 .data          0x000000000040c200        0x0 time.o
 .data          0x000000000040c200      0x440 api.o
 .data          0x000000000040c640        0x0 unistd.o
 .data          0x000000000040c640        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c640      0x9c0 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x125c8
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000       0xd8 main.o
 .bss           0x000000000040d0d8        0x0 ctype.o
 .bss           0x000000000040d0d8        0x9 stdio.o
 *fill*         0x000000000040d0e1       0x1f 
 .bss           0x000000000040d100     0x8020 stdlib.o
                0x000000000040d100                environ
 .bss           0x0000000000415120        0x4 string.o
 .bss           0x0000000000415124        0x0 time.o
 *fill*         0x0000000000415124       0x1c 
 .bss           0x0000000000415140     0x8004 api.o
 .bss           0x000000000041d144        0x0 unistd.o
 .bss           0x000000000041d144        0x0 stubs.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d144      0xebc 
 COMMON         0x000000000041e000      0xd08 crt0.o
                0x000000000041e000                g_cursor_x
                0x000000000041e004                stdout
                0x000000000041e008                g_char_attrib
                0x000000000041e00c                g_rows
                0x000000000041e020                Streams
                0x000000000041e0a0                g_using_gui
                0x000000000041e0c0                prompt_out
                0x000000000041e4c0                g_columns
                0x000000000041e4c4                prompt_pos
                0x000000000041e4c8                stdin
                0x000000000041e4cc                prompt_status
                0x000000000041e4e0                prompt_err
                0x000000000041e8e0                stderr
                0x000000000041e900                prompt
                0x000000000041ed00                g_cursor_y
                0x000000000041ed04                prompt_max
 *fill*         0x000000000041ed08       0x18 
 COMMON         0x000000000041ed20      0x878 stdlib.o
                0x000000000041ed20                mm_prev_pointer
                0x000000000041ed40                mmblockList
                0x000000000041f140                last_valid
                0x000000000041f160                heapList
                0x000000000041f560                libcHeap
                0x000000000041f564                randseed
                0x000000000041f568                heap_start
                0x000000000041f56c                g_available_heap
                0x000000000041f570                g_heap_pointer
                0x000000000041f574                HEAP_SIZE
                0x000000000041f578                mmblockCount
                0x000000000041f57c                last_size
                0x000000000041f580                heap_end
                0x000000000041f584                HEAP_END
                0x000000000041f588                Heap
                0x000000000041f58c                current_mmblock
                0x000000000041f590                heapCount
                0x000000000041f594                HEAP_START
 COMMON         0x000000000041f598       0x2c api.o
                0x000000000041f598                CurrentWindow
                0x000000000041f59c                dialogbox_button2
                0x000000000041f5a0                messagebox_button1
                0x000000000041f5a4                ApplicationInfo
                0x000000000041f5a8                BufferInfo
                0x000000000041f5ac                dialogbox_button1
                0x000000000041f5b0                CursorInfo
                0x000000000041f5b4                rect
                0x000000000041f5b8                ClientAreaInfo
                0x000000000041f5bc                messagebox_button2
                0x000000000041f5c0                current_semaphore
 COMMON         0x000000000041f5c4        0x4 unistd.o
                0x000000000041f5c4                errno
                0x000000000041f5c8                end = .
                0x000000000041f5c8                _end = .
                0x000000000041f5c8                __end = .
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
