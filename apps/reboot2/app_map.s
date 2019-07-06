
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             main.o
TOPBAR              0x14              main.o
libcHeap            0x4               main.o
errno               0x4               unistd.o
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               main.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
reboot_button       0x4               main.o
CursorInfo          0x4               main.o
heap_end            0x4               main.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               main.o
current_semaphore   0x4               main.o
mWindow             0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               main.o
HEAP_START          0x4               main.o
STATUSBAR           0x14              main.o

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
 .text          0x0000000000401128      0x2bf main.o
                0x0000000000401128                reboot2Procedure
                0x00000000004011c7                main
 .text          0x00000000004013e7        0x0 ctype.o
 .text          0x00000000004013e7     0x105e stdlib.o
                0x0000000000401404                rtGetHeapStart
                0x000000000040140e                rtGetHeapEnd
                0x0000000000401418                rtGetHeapPointer
                0x0000000000401422                rtGetAvailableHeap
                0x000000000040142c                heapSetLibcHeap
                0x00000000004014df                heapAllocateMemory
                0x0000000000401711                FreeHeap
                0x000000000040171b                heapInit
                0x00000000004018ae                stdlibInitMM
                0x0000000000401911                libcInitRT
                0x0000000000401933                rand
                0x0000000000401950                srand
                0x000000000040195e                xmalloc
                0x0000000000401990                stdlib_die
                0x00000000004019c6                malloc
                0x0000000000401a02                realloc
                0x0000000000401a3f                free
                0x0000000000401a45                calloc
                0x0000000000401a8b                zmalloc
                0x0000000000401ac7                system
                0x0000000000401e8b                stdlib_strncmp
                0x0000000000401eee                __findenv
                0x0000000000401fb9                getenv
                0x0000000000401fe6                atoi
                0x00000000004020ad                reverse
                0x0000000000402115                itoa
                0x00000000004021c3                abs
                0x00000000004021d3                strtod
                0x0000000000402404                strtof
                0x0000000000402420                strtold
                0x0000000000402433                atof
 .text          0x0000000000402445     0x2828 stdio.o
                0x000000000040248d                stdio_atoi
                0x0000000000402554                stdio_fntos
                0x000000000040267e                fclose
                0x000000000040269f                fopen
                0x00000000004026c0                scroll
                0x000000000040278d                puts
                0x00000000004027a8                fread
                0x00000000004027c9                fwrite
                0x0000000000402bab                printf3
                0x0000000000402bc8                printf_atoi
                0x0000000000402cb9                printf_i2hex
                0x0000000000402d1b                printf2
                0x0000000000402ea0                sprintf
                0x0000000000402ef5                putchar
                0x0000000000402f40                libc_set_output_mode
                0x0000000000402f84                outbyte
                0x0000000000403142                _outbyte
                0x0000000000403171                input
                0x00000000004032ce                getchar
                0x00000000004032fc                stdioInitialize
                0x000000000040349e                fflush
                0x00000000004034bf                fprintf
                0x000000000040354d                fputs
                0x000000000040356e                gets
                0x00000000004035fd                ungetc
                0x000000000040361e                ftell
                0x000000000040363f                fileno
                0x0000000000403660                fgetc
                0x0000000000403681                feof
                0x00000000004036a2                ferror
                0x00000000004036c3                fseek
                0x00000000004036e4                fputc
                0x000000000040377f                stdioSetCursor
                0x000000000040379a                stdioGetCursorX
                0x00000000004037b5                stdioGetCursorY
                0x00000000004037d0                scanf
                0x0000000000403971                sscanf
                0x0000000000403b2c                kvprintf
                0x0000000000404996                printf
                0x00000000004049c0                printf_draw
                0x0000000000404a04                vfprintf
                0x0000000000404a7c                vprintf
                0x0000000000404a9b                stdout_printf
                0x0000000000404ac7                stderr_printf
                0x0000000000404af3                perror
                0x0000000000404b0a                rewind
                0x0000000000404b34                snprintf
                0x0000000000404b48                stdio_initialize_standard_streams
                0x0000000000404b73                libcStartTerminal
                0x0000000000404be6                setbuf
                0x0000000000404c08                setbuffer
                0x0000000000404c2a                setlinebuf
                0x0000000000404c4c                setvbuf
 .text          0x0000000000404c6d      0x8d9 string.o
                0x0000000000404c6d                memcmp
                0x0000000000404cd2                strdup
                0x0000000000404d24                strndup
                0x0000000000404d85                strrchr
                0x0000000000404dc0                strtoimax
                0x0000000000404dca                strtoumax
                0x0000000000404dd4                strcasecmp
                0x0000000000404e3c                strncpy
                0x0000000000404e92                strcmp
                0x0000000000404ef7                strncmp
                0x0000000000404f5a                memset
                0x0000000000404fa1                memoryZeroMemory
                0x0000000000404fc8                memcpy
                0x0000000000405005                strcpy
                0x0000000000405039                strcat
                0x0000000000405068                strncat
                0x00000000004050ca                bcopy
                0x00000000004050f7                bzero
                0x0000000000405118                strlen
                0x0000000000405146                strnlen
                0x000000000040517a                strpbrk
                0x00000000004051c8                strcspn
                0x0000000000405267                strspn
                0x0000000000405306                strtok_r
                0x00000000004053ed                strtok
                0x0000000000405405                strchr
                0x0000000000405431                memmove
                0x00000000004054b2                memscan
                0x00000000004054e6                strstr
 .text          0x0000000000405546      0x301 unistd.o
                0x0000000000405546                execve
                0x00000000004055a5                exit
                0x00000000004055c5                fork
                0x00000000004055fb                sys_fork
                0x0000000000405631                fast_fork
                0x0000000000405659                setuid
                0x0000000000405674                getuid
                0x000000000040568f                geteuid
                0x0000000000405699                getpid
                0x00000000004056b1                getppid
                0x00000000004056c9                getgid
                0x00000000004056e4                dup
                0x00000000004056fe                dup2
                0x000000000040571a                dup3
                0x0000000000405738                fcntl
                0x0000000000405742                nice
                0x000000000040574c                pause
                0x0000000000405756                mkdir
                0x000000000040576a                rmdir
                0x0000000000405774                link
                0x000000000040577e                mlock
                0x0000000000405788                munlock
                0x0000000000405792                mlockall
                0x000000000040579c                munlockall
                0x00000000004057a6                sysconf
                0x00000000004057b0                fsync
                0x00000000004057ba                fdatasync
                0x00000000004057c4                ioctl
                0x00000000004057ce                open
                0x00000000004057f4                close
                0x0000000000405812                pipe
                0x0000000000405833                fpathconf
                0x000000000040583d                pathconf
 .text          0x0000000000405847     0x1ff7 api.o
                0x0000000000405847                system_call
                0x000000000040586f                apiSystem
                0x0000000000405c77                system1
                0x0000000000405c98                system2
                0x0000000000405cb9                system3
                0x0000000000405cda                system4
                0x0000000000405cfb                system5
                0x0000000000405d1c                system6
                0x0000000000405d3d                system7
                0x0000000000405d5e                system8
                0x0000000000405d7f                system9
                0x0000000000405da0                system10
                0x0000000000405dc1                system11
                0x0000000000405de2                system12
                0x0000000000405e03                system13
                0x0000000000405e24                system14
                0x0000000000405e45                system15
                0x0000000000405e66                refresh_buffer
                0x0000000000405f3e                print_string
                0x0000000000405f44                vsync
                0x0000000000405f5e                edit_box
                0x0000000000405f7a                chama_procedimento
                0x0000000000405f84                SetNextWindowProcedure
                0x0000000000405f8e                set_cursor
                0x0000000000405fa5                put_char
                0x0000000000405fab                carrega_bitmap_16x16
                0x0000000000405fc4                apiShutDown
                0x0000000000405fdb                apiInitBackground
                0x0000000000405fe1                MessageBox
                0x0000000000406576                mbProcedure
                0x00000000004065ec                DialogBox
                0x00000000004069a5                dbProcedure
                0x0000000000406a1b                call_kernel
                0x0000000000406b43                call_gui
                0x0000000000406bd8                APICreateWindow
                0x0000000000406c51                APIRegisterWindow
                0x0000000000406c79                APICloseWindow
                0x0000000000406ca1                APISetFocus
                0x0000000000406cc9                APIGetFocus
                0x0000000000406cde                APIKillFocus
                0x0000000000406d06                APISetActiveWindow
                0x0000000000406d2e                APIGetActiveWindow
                0x0000000000406d43                APIShowCurrentProcessInfo
                0x0000000000406d59                APIresize_window
                0x0000000000406d73                APIredraw_window
                0x0000000000406d8d                APIreplace_window
                0x0000000000406da7                APImaximize_window
                0x0000000000406dc3                APIminimize_window
                0x0000000000406ddf                APIupdate_window
                0x0000000000406dfb                APIget_foregroung_window
                0x0000000000406e11                APIset_foregroung_window
                0x0000000000406e2d                apiExit
                0x0000000000406e4a                kill
                0x0000000000406e50                dead_thread_collector
                0x0000000000406e66                api_strncmp
                0x0000000000406ec9                refresh_screen
                0x0000000000406edf                api_refresh_screen
                0x0000000000406eea                apiReboot
                0x0000000000406f00                apiSetCursor
                0x0000000000406f18                apiGetCursorX
                0x0000000000406f30                apiGetCursorY
                0x0000000000406f48                apiGetClientAreaRect
                0x0000000000406f60                apiSetClientAreaRect
                0x0000000000406f7f                apiCreateProcess
                0x0000000000406f98                apiCreateThread
                0x0000000000406fb1                apiStartThread
                0x0000000000406fcd                apiFOpen
                0x0000000000406ff9                apiSaveFile
                0x000000000040704c                apiDown
                0x000000000040709f                apiUp
                0x00000000004070f2                enterCriticalSection
                0x000000000040712d                exitCriticalSection
                0x0000000000407146                initializeCriticalSection
                0x000000000040715f                apiBeginPaint
                0x000000000040716a                apiEndPaint
                0x0000000000407175                apiPutChar
                0x0000000000407191                apiDefDialog
                0x000000000040719b                apiGetSystemMetrics
                0x00000000004071b9                api_set_current_keyboard_responder
                0x00000000004071d8                api_get_current_keyboard_responder
                0x00000000004071f0                api_set_current_mouse_responder
                0x000000000040720f                api_get_current_mouse_responder
                0x0000000000407227                api_set_window_with_text_input
                0x0000000000407269                api_get_window_with_text_input
                0x0000000000407281                gramadocore_init_execve
                0x000000000040728b                apiDialog
                0x0000000000407323                api_getchar
                0x000000000040733b                apiDisplayBMP
                0x0000000000407742                apiSendMessage
                0x0000000000407778                apiDrawText
                0x00000000004077b7                apiGetWSScreenWindow
                0x00000000004077cf                apiGetWSMainWindow
                0x00000000004077e7                apiCreateTimer
                0x0000000000407804                apiGetSysTimeInfo
                0x0000000000407822                apiShowWindow
 .text          0x000000000040783e      0x130 status.o
                0x000000000040783e                statusInitializeStatusBar
                0x00000000004078d8                update_statuts_bar
 .text          0x000000000040796e       0x9a addrbar.o
                0x000000000040796e                topbarInitializeTopBar
 .text          0x0000000000407a08       0x28 stubs.o
                0x0000000000407a08                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a30      0x5d0 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeca
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x87 main.o
 *fill*         0x00000000004080fb        0x5 
 .rodata        0x0000000000408100      0x100 ctype.o
                0x0000000000408100                _ctype
 .rodata        0x0000000000408200      0x510 stdlib.o
 *fill*         0x0000000000408710       0x10 
 .rodata        0x0000000000408720      0x329 stdio.o
                0x0000000000408880                hex2ascii_data
 *fill*         0x0000000000408a49        0x3 
 .rodata        0x0000000000408a4c       0x3a unistd.o
 *fill*         0x0000000000408a86        0x2 
 .rodata        0x0000000000408a88      0x3d5 api.o
 .rodata        0x0000000000408e5d       0x34 status.o
 *fill*         0x0000000000408e91        0x3 
 .rodata        0x0000000000408e94       0x36 addrbar.o

.eh_frame       0x0000000000408ecc     0x20ec
 .eh_frame      0x0000000000408ecc       0x34 crt0.o
 .eh_frame      0x0000000000408f00       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f58      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409358      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b48      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409ee8      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a308      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af34       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af74       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040af94       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afb8        0x0
 .rel.got       0x000000000040afb8        0x0 crt0.o
 .rel.iplt      0x000000000040afb8        0x0 crt0.o
 .rel.text      0x000000000040afb8        0x0 crt0.o

.data           0x000000000040afc0     0x2040
                0x000000000040afc0                data = .
                0x000000000040afc0                _data = .
                0x000000000040afc0                __data = .
 *(.data)
 .data          0x000000000040afc0       0x14 crt0.o
 *fill*         0x000000000040afd4        0xc 
 .data          0x000000000040afe0      0x444 main.o
                0x000000000040b420                running
 .data          0x000000000040b424        0x0 ctype.o
 *fill*         0x000000000040b424        0x4 
 .data          0x000000000040b428        0x8 stdlib.o
                0x000000000040b428                _infinity
 .data          0x000000000040b430        0x0 stdio.o
 .data          0x000000000040b430        0x0 string.o
 .data          0x000000000040b430        0x0 unistd.o
 *fill*         0x000000000040b430       0x10 
 .data          0x000000000040b440      0x440 api.o
 .data          0x000000000040b880      0x440 status.o
 .data          0x000000000040bcc0      0x440 addrbar.o
 .data          0x000000000040c100        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c100      0xf00 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x2a608
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000     0x8000 main.o
 .bss           0x0000000000415000        0x0 ctype.o
 .bss           0x0000000000415000     0x8020 stdlib.o
                0x0000000000415000                environ
 .bss           0x000000000041d020        0x9 stdio.o
 *fill*         0x000000000041d029        0x3 
 .bss           0x000000000041d02c        0x4 string.o
 .bss           0x000000000041d030        0x0 unistd.o
 *fill*         0x000000000041d030       0x10 
 .bss           0x000000000041d040     0x8004 api.o
 *fill*         0x0000000000425044       0x1c 
 .bss           0x0000000000425060     0x8000 status.o
 .bss           0x000000000042d060     0x8000 addrbar.o
 .bss           0x0000000000435060        0x0 stubs.o
                0x0000000000436000                . = ALIGN (0x1000)
 *fill*         0x0000000000435060      0xfa0 
 COMMON         0x0000000000436000      0xd08 crt0.o
                0x0000000000436000                g_cursor_x
                0x0000000000436004                stdout
                0x0000000000436008                g_char_attrib
                0x000000000043600c                g_rows
                0x0000000000436020                Streams
                0x00000000004360a0                g_using_gui
                0x00000000004360c0                prompt_out
                0x00000000004364c0                g_columns
                0x00000000004364c4                prompt_pos
                0x00000000004364c8                stdin
                0x00000000004364cc                prompt_status
                0x00000000004364e0                prompt_err
                0x00000000004368e0                stderr
                0x0000000000436900                prompt
                0x0000000000436d00                g_cursor_y
                0x0000000000436d04                prompt_max
 *fill*         0x0000000000436d08       0x18 
 COMMON         0x0000000000436d20      0x494 main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                ApplicationInfo
                0x0000000000437160                heap_start
                0x0000000000437164                BufferInfo
                0x0000000000437168                g_available_heap
                0x000000000043716c                g_heap_pointer
                0x0000000000437170                HEAP_SIZE
                0x0000000000437174                reboot_button
                0x0000000000437178                CursorInfo
                0x000000000043717c                heap_end
                0x0000000000437180                HEAP_END
                0x0000000000437184                rect
                0x0000000000437188                ClientAreaInfo
                0x000000000043718c                Heap
                0x0000000000437190                current_semaphore
                0x0000000000437194                mWindow
                0x0000000000437198                heapCount
                0x000000000043719c                HEAP_START
                0x00000000004371a0                STATUSBAR
 *fill*         0x00000000004371b4        0xc 
 COMMON         0x00000000004371c0      0x434 stdlib.o
                0x00000000004371c0                mm_prev_pointer
                0x00000000004371e0                mmblockList
                0x00000000004375e0                last_valid
                0x00000000004375e4                randseed
                0x00000000004375e8                mmblockCount
                0x00000000004375ec                last_size
                0x00000000004375f0                current_mmblock
 COMMON         0x00000000004375f4        0x4 unistd.o
                0x00000000004375f4                errno
 COMMON         0x00000000004375f8       0x10 api.o
                0x00000000004375f8                dialogbox_button2
                0x00000000004375fc                messagebox_button1
                0x0000000000437600                dialogbox_button1
                0x0000000000437604                messagebox_button2
                0x0000000000437608                end = .
                0x0000000000437608                _end = .
                0x0000000000437608                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD addrbar.o
LOAD stubs.o
OUTPUT(REBOOT2.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 status.o
 .comment       0x0000000000000011       0x12 addrbar.o
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
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 status.o
 .note.GNU-stack
                0x0000000000000000        0x0 addrbar.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
