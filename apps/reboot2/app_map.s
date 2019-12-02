
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
 .text          0x0000000000401128      0x42f main.o
                0x0000000000401128                reboot2Procedure
                0x0000000000401376                main
 .text          0x0000000000401557        0x0 ctype.o
 .text          0x0000000000401557     0x107c stdlib.o
                0x0000000000401574                rtGetHeapStart
                0x000000000040157e                rtGetHeapEnd
                0x0000000000401588                rtGetHeapPointer
                0x0000000000401592                rtGetAvailableHeap
                0x000000000040159c                heapSetLibcHeap
                0x000000000040164f                heapAllocateMemory
                0x0000000000401881                FreeHeap
                0x000000000040188b                heapInit
                0x0000000000401a1e                stdlibInitMM
                0x0000000000401a81                libcInitRT
                0x0000000000401aa3                mktemp
                0x0000000000401aad                rand
                0x0000000000401aca                srand
                0x0000000000401ad8                xmalloc
                0x0000000000401b0a                stdlib_die
                0x0000000000401b40                malloc
                0x0000000000401b7c                realloc
                0x0000000000401bb9                free
                0x0000000000401bbf                calloc
                0x0000000000401c05                zmalloc
                0x0000000000401c41                system
                0x0000000000402005                stdlib_strncmp
                0x0000000000402068                __findenv
                0x0000000000402133                getenv
                0x0000000000402160                setenv
                0x000000000040216a                unsetenv
                0x0000000000402174                atoi
                0x000000000040223b                reverse
                0x00000000004022a3                itoa
                0x0000000000402351                abs
                0x0000000000402361                strtod
                0x0000000000402592                strtof
                0x00000000004025ae                strtold
                0x00000000004025c1                atof
 .text          0x00000000004025d3     0x2861 stdio.o
                0x000000000040261b                stdio_atoi
                0x00000000004026e2                stdio_fntos
                0x000000000040280c                remove
                0x0000000000402816                fclose
                0x0000000000402837                fopen
                0x0000000000402858                creat
                0x000000000040287f                scroll
                0x000000000040294c                puts
                0x0000000000402967                fread
                0x0000000000402988                fwrite
                0x0000000000402d6a                printf3
                0x0000000000402d87                printf_atoi
                0x0000000000402e78                printf_i2hex
                0x0000000000402eda                printf2
                0x000000000040305f                sprintf
                0x00000000004030b4                putchar
                0x00000000004030ff                libc_set_output_mode
                0x0000000000403143                outbyte
                0x0000000000403301                _outbyte
                0x0000000000403330                input
                0x000000000040348d                getchar
                0x00000000004034bb                stdioInitialize
                0x000000000040365d                fflush
                0x000000000040367e                fprintf
                0x000000000040370c                fputs
                0x000000000040372d                gets
                0x00000000004037bc                ungetc
                0x00000000004037dd                ftell
                0x00000000004037fe                fileno
                0x000000000040381f                fgetc
                0x0000000000403840                feof
                0x0000000000403861                ferror
                0x0000000000403882                fseek
                0x00000000004038a3                fputc
                0x000000000040393e                stdioSetCursor
                0x0000000000403959                stdioGetCursorX
                0x0000000000403974                stdioGetCursorY
                0x000000000040398f                scanf
                0x0000000000403b30                sscanf
                0x0000000000403ceb                kvprintf
                0x0000000000404b55                printf
                0x0000000000404b83                printf_draw
                0x0000000000404bcb                vfprintf
                0x0000000000404c43                vprintf
                0x0000000000404c62                stdout_printf
                0x0000000000404c8e                stderr_printf
                0x0000000000404cba                perror
                0x0000000000404cd1                rewind
                0x0000000000404cfb                snprintf
                0x0000000000404d0f                stdio_initialize_standard_streams
                0x0000000000404d3a                libcStartTerminal
                0x0000000000404dad                setbuf
                0x0000000000404dcf                setbuffer
                0x0000000000404df1                setlinebuf
                0x0000000000404e13                setvbuf
 .text          0x0000000000404e34      0xb2b string.o
                0x0000000000404e34                strcoll
                0x0000000000404e4d                memsetw
                0x0000000000404e79                memcmp
                0x0000000000404ede                strdup
                0x0000000000404f30                strndup
                0x0000000000404f91                strnchr
                0x0000000000404fca                strrchr
                0x0000000000405005                strtoimax
                0x000000000040500f                strtoumax
                0x0000000000405019                strcasecmp
                0x0000000000405081                strncpy
                0x00000000004050d7                strcmp
                0x000000000040513c                strncmp
                0x000000000040519f                memset
                0x00000000004051e6                memoryZeroMemory
                0x000000000040520d                memcpy
                0x000000000040524a                strcpy
                0x000000000040527e                strlcpy
                0x00000000004052dd                strcat
                0x000000000040530c                strchrnul
                0x0000000000405331                strlcat
                0x00000000004053c1                strncat
                0x0000000000405423                bcopy
                0x0000000000405450                bzero
                0x0000000000405471                strlen
                0x000000000040549f                strnlen
                0x00000000004054da                strpbrk
                0x0000000000405528                strsep
                0x00000000004055a6                strreplace
                0x00000000004055e1                strcspn
                0x0000000000405680                strspn
                0x000000000040571f                strtok_r
                0x0000000000405806                strtok
                0x000000000040581e                strchr
                0x000000000040584a                memmove
                0x00000000004058cb                memscan
                0x00000000004058ff                strstr
 .text          0x000000000040595f      0x367 unistd.o
                0x000000000040595f                execv
                0x000000000040597d                execve
                0x00000000004059dc                write
                0x0000000000405a24                exit
                0x0000000000405a44                fast_fork
                0x0000000000405a6c                fork
                0x0000000000405aa2                sys_fork
                0x0000000000405ad8                setuid
                0x0000000000405af3                getuid
                0x0000000000405b0e                geteuid
                0x0000000000405b18                getpid
                0x0000000000405b30                getppid
                0x0000000000405b48                getgid
                0x0000000000405b63                dup
                0x0000000000405b7d                dup2
                0x0000000000405b99                dup3
                0x0000000000405bb7                fcntl
                0x0000000000405bc1                nice
                0x0000000000405bcb                pause
                0x0000000000405bd5                mkdir
                0x0000000000405be9                rmdir
                0x0000000000405bf3                link
                0x0000000000405bfd                unlink
                0x0000000000405c07                mlock
                0x0000000000405c11                munlock
                0x0000000000405c1b                mlockall
                0x0000000000405c25                munlockall
                0x0000000000405c2f                sysconf
                0x0000000000405c39                fsync
                0x0000000000405c43                fdatasync
                0x0000000000405c4d                open
                0x0000000000405c73                close
                0x0000000000405c91                pipe
                0x0000000000405cb2                fpathconf
                0x0000000000405cbc                pathconf
 .text          0x0000000000405cc6     0x1ff7 api.o
                0x0000000000405cc6                system_call
                0x0000000000405cee                apiSystem
                0x00000000004060f6                system1
                0x0000000000406117                system2
                0x0000000000406138                system3
                0x0000000000406159                system4
                0x000000000040617a                system5
                0x000000000040619b                system6
                0x00000000004061bc                system7
                0x00000000004061dd                system8
                0x00000000004061fe                system9
                0x000000000040621f                system10
                0x0000000000406240                system11
                0x0000000000406261                system12
                0x0000000000406282                system13
                0x00000000004062a3                system14
                0x00000000004062c4                system15
                0x00000000004062e5                refresh_buffer
                0x00000000004063bd                print_string
                0x00000000004063c3                vsync
                0x00000000004063dd                edit_box
                0x00000000004063f9                chama_procedimento
                0x0000000000406403                SetNextWindowProcedure
                0x000000000040640d                set_cursor
                0x0000000000406424                put_char
                0x000000000040642a                carrega_bitmap_16x16
                0x0000000000406443                apiShutDown
                0x000000000040645a                apiInitBackground
                0x0000000000406460                MessageBox
                0x00000000004069f5                mbProcedure
                0x0000000000406a6b                DialogBox
                0x0000000000406e24                dbProcedure
                0x0000000000406e9a                call_kernel
                0x0000000000406fc2                call_gui
                0x0000000000407057                APICreateWindow
                0x00000000004070d0                APIRegisterWindow
                0x00000000004070f8                APICloseWindow
                0x0000000000407120                APISetFocus
                0x0000000000407148                APIGetFocus
                0x000000000040715d                APIKillFocus
                0x0000000000407185                APISetActiveWindow
                0x00000000004071ad                APIGetActiveWindow
                0x00000000004071c2                APIShowCurrentProcessInfo
                0x00000000004071d8                APIresize_window
                0x00000000004071f2                APIredraw_window
                0x000000000040720c                APIreplace_window
                0x0000000000407226                APImaximize_window
                0x0000000000407242                APIminimize_window
                0x000000000040725e                APIupdate_window
                0x000000000040727a                APIget_foregroung_window
                0x0000000000407290                APIset_foregroung_window
                0x00000000004072ac                apiExit
                0x00000000004072c9                kill
                0x00000000004072cf                dead_thread_collector
                0x00000000004072e5                api_strncmp
                0x0000000000407348                refresh_screen
                0x000000000040735e                api_refresh_screen
                0x0000000000407369                apiReboot
                0x000000000040737f                apiSetCursor
                0x0000000000407397                apiGetCursorX
                0x00000000004073af                apiGetCursorY
                0x00000000004073c7                apiGetClientAreaRect
                0x00000000004073df                apiSetClientAreaRect
                0x00000000004073fe                apiCreateProcess
                0x0000000000407417                apiCreateThread
                0x0000000000407430                apiStartThread
                0x000000000040744c                apiFOpen
                0x0000000000407478                apiSaveFile
                0x00000000004074cb                apiDown
                0x000000000040751e                apiUp
                0x0000000000407571                enterCriticalSection
                0x00000000004075ac                exitCriticalSection
                0x00000000004075c5                initializeCriticalSection
                0x00000000004075de                apiBeginPaint
                0x00000000004075e9                apiEndPaint
                0x00000000004075f4                apiPutChar
                0x0000000000407610                apiDefDialog
                0x000000000040761a                apiGetSystemMetrics
                0x0000000000407638                api_set_current_keyboard_responder
                0x0000000000407657                api_get_current_keyboard_responder
                0x000000000040766f                api_set_current_mouse_responder
                0x000000000040768e                api_get_current_mouse_responder
                0x00000000004076a6                api_set_window_with_text_input
                0x00000000004076e8                api_get_window_with_text_input
                0x0000000000407700                gramadocore_init_execve
                0x000000000040770a                apiDialog
                0x00000000004077a2                api_getchar
                0x00000000004077ba                apiDisplayBMP
                0x0000000000407bc1                apiSendMessage
                0x0000000000407bf7                apiDrawText
                0x0000000000407c36                apiGetWSScreenWindow
                0x0000000000407c4e                apiGetWSMainWindow
                0x0000000000407c66                apiCreateTimer
                0x0000000000407c83                apiGetSysTimeInfo
                0x0000000000407ca1                apiShowWindow
 .text          0x0000000000407cbd      0x130 status.o
                0x0000000000407cbd                statusInitializeStatusBar
                0x0000000000407d57                update_statuts_bar
 .text          0x0000000000407ded       0x9a addrbar.o
                0x0000000000407ded                topbarInitializeTopBar
 .text          0x0000000000407e87       0x28 stubs.o
                0x0000000000407e87                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407eaf      0x151 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeea
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0xa5 main.o
 *fill*         0x0000000000408119        0x7 
 .rodata        0x0000000000408120      0x100 ctype.o
                0x0000000000408120                _ctype
 .rodata        0x0000000000408220      0x510 stdlib.o
 *fill*         0x0000000000408730       0x10 
 .rodata        0x0000000000408740      0x329 stdio.o
                0x00000000004088a0                hex2ascii_data
 *fill*         0x0000000000408a69        0x3 
 .rodata        0x0000000000408a6c       0x3a unistd.o
 *fill*         0x0000000000408aa6        0x2 
 .rodata        0x0000000000408aa8      0x3d5 api.o
 .rodata        0x0000000000408e7d       0x34 status.o
 *fill*         0x0000000000408eb1        0x3 
 .rodata        0x0000000000408eb4       0x36 addrbar.o

.eh_frame       0x0000000000408eec     0x22fc
 .eh_frame      0x0000000000408eec       0x34 crt0.o
 .eh_frame      0x0000000000408f20       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x0000000000408f88      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004093e8      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000409c18      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a0d8      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040a538      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b164       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b1a4       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b1c4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1e8        0x0
 .rel.got       0x000000000040b1e8        0x0 crt0.o
 .rel.iplt      0x000000000040b1e8        0x0 crt0.o
 .rel.text      0x000000000040b1e8        0x0 crt0.o

.data           0x000000000040b200     0x1e00
                0x000000000040b200                data = .
                0x000000000040b200                _data = .
                0x000000000040b200                __data = .
 *(.data)
 .data          0x000000000040b200       0x14 crt0.o
 *fill*         0x000000000040b214        0xc 
 .data          0x000000000040b220      0x444 main.o
                0x000000000040b660                running
 .data          0x000000000040b664        0x0 ctype.o
 *fill*         0x000000000040b664        0x4 
 .data          0x000000000040b668        0x8 stdlib.o
                0x000000000040b668                _infinity
 .data          0x000000000040b670        0x0 stdio.o
 .data          0x000000000040b670        0x0 string.o
 .data          0x000000000040b670        0x0 unistd.o
 *fill*         0x000000000040b670       0x10 
 .data          0x000000000040b680      0x440 api.o
 .data          0x000000000040bac0      0x440 status.o
 .data          0x000000000040bf00      0x440 addrbar.o
 .data          0x000000000040c340        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c340      0xcc0 

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
 .bss           0x000000000041d030        0xc unistd.o
                0x000000000041d030                __execv_environ
 *fill*         0x000000000041d03c        0x4 
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

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 status.o
 .comment       0x0000000000000022       0x12 addrbar.o
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
