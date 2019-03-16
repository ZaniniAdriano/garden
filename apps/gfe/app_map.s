
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               crt0.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             crt0.o
TOPBAR              0x14              crt0.o
libcHeap            0x4               crt0.o
gWindow             0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               crt0.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               crt0.o
g_available_heap    0x4               crt0.o
g_heap_pointer      0x4               crt0.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               crt0.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               crt0.o
heap_end            0x4               crt0.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               crt0.o
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               crt0.o
current_semaphore   0x4               crt0.o
mWindow             0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               crt0.o
HEAP_START          0x4               crt0.o
STATUSBAR           0x14              crt0.o

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
 .text          0x0000000000401000      0x127 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401127      0x41b main.o
                0x0000000000401127                editorClearScreen
                0x00000000004011a0                tgfeProcedure
                0x0000000000401227                main
 .text          0x0000000000401542        0x0 ctype.o
 .text          0x0000000000401542     0x105e stdlib.o
                0x000000000040155f                rtGetHeapStart
                0x0000000000401569                rtGetHeapEnd
                0x0000000000401573                rtGetHeapPointer
                0x000000000040157d                rtGetAvailableHeap
                0x0000000000401587                heapSetLibcHeap
                0x000000000040163a                heapAllocateMemory
                0x000000000040186c                FreeHeap
                0x0000000000401876                heapInit
                0x0000000000401a09                stdlibInitMM
                0x0000000000401a6c                libcInitRT
                0x0000000000401a8e                rand
                0x0000000000401aab                srand
                0x0000000000401ab9                xmalloc
                0x0000000000401aeb                stdlib_die
                0x0000000000401b21                malloc
                0x0000000000401b5d                realloc
                0x0000000000401b9a                free
                0x0000000000401ba0                calloc
                0x0000000000401be6                zmalloc
                0x0000000000401c22                system
                0x0000000000401fe6                stdlib_strncmp
                0x0000000000402049                __findenv
                0x0000000000402114                getenv
                0x0000000000402141                atoi
                0x0000000000402208                reverse
                0x000000000040226f                itoa
                0x000000000040231d                abs
                0x000000000040232d                strtod
                0x000000000040255f                strtof
                0x000000000040257b                strtold
                0x000000000040258e                atof
 .text          0x00000000004025a0     0x2529 stdio.o
                0x00000000004025e8                stdio_atoi
                0x00000000004026af                stdio_fntos
                0x00000000004027d9                fclose
                0x00000000004027fa                fopen
                0x000000000040281b                scroll
                0x00000000004028e9                puts
                0x0000000000402904                fread
                0x000000000040290e                fwrite
                0x0000000000402cd9                printf3
                0x0000000000402cf6                printf_atoi
                0x0000000000402de6                printf_i2hex
                0x0000000000402e48                printf2
                0x0000000000402fcd                sprintf
                0x0000000000403022                putchar
                0x0000000000403043                outbyte
                0x0000000000403201                _outbyte
                0x0000000000403230                input
                0x0000000000403384                getchar
                0x000000000040339f                stdioInitialize
                0x000000000040358c                fflush
                0x00000000004035ad                fprintf
                0x00000000004035ce                fputs
                0x00000000004035ef                gets
                0x000000000040367a                ungetc
                0x0000000000403684                ftell
                0x000000000040368e                fileno
                0x0000000000403698                fgetc
                0x00000000004036b9                feof
                0x00000000004036da                ferror
                0x00000000004036fb                fseek
                0x000000000040371c                fputc
                0x000000000040373d                stdioSetCursor
                0x0000000000403758                stdioGetCursorX
                0x0000000000403773                stdioGetCursorY
                0x000000000040378e                scanf
                0x0000000000403928                sscanf
                0x0000000000403ae3                kvprintf
                0x000000000040494d                printf
                0x0000000000404977                vfprintf
                0x00000000004049ec                vprintf
                0x0000000000404a0b                stdout_printf
                0x0000000000404a37                stderr_printf
                0x0000000000404a63                perror
                0x0000000000404a7a                rewind
                0x0000000000404ab5                snprintf
 .text          0x0000000000404ac9      0x772 string.o
                0x0000000000404ac9                memcmp
                0x0000000000404b2e                strdup
                0x0000000000404b80                strndup
                0x0000000000404be1                strrchr
                0x0000000000404c1c                strtoimax
                0x0000000000404c26                strtoumax
                0x0000000000404c30                strcasecmp
                0x0000000000404c98                strncpy
                0x0000000000404cee                strcmp
                0x0000000000404d53                strncmp
                0x0000000000404db6                memset
                0x0000000000404dfd                memoryZeroMemory
                0x0000000000404e24                memcpy
                0x0000000000404e61                strcpy
                0x0000000000404e95                strcat
                0x0000000000404ec4                bcopy
                0x0000000000404ef0                bzero
                0x0000000000404f10                strlen
                0x0000000000404f3e                strnlen
                0x0000000000404f72                strcspn
                0x0000000000405011                strspn
                0x00000000004050b0                strtok_r
                0x0000000000405197                strtok
                0x00000000004051af                strchr
                0x00000000004051db                strstr
 .text          0x000000000040523b      0x1b3 unistd.o
                0x000000000040523b                execve
                0x0000000000405245                exit
                0x0000000000405265                fork
                0x000000000040527d                setuid
                0x0000000000405287                getpid
                0x000000000040529f                getppid
                0x00000000004052b7                getgid
                0x00000000004052c1                dup
                0x00000000004052cb                dup2
                0x00000000004052d5                dup3
                0x00000000004052df                fcntl
                0x00000000004052e9                nice
                0x00000000004052f3                pause
                0x00000000004052fd                mkdir
                0x0000000000405311                rmdir
                0x000000000040531b                link
                0x0000000000405325                mlock
                0x000000000040532f                munlock
                0x0000000000405339                mlockall
                0x0000000000405343                munlockall
                0x000000000040534d                sysconf
                0x0000000000405357                fsync
                0x0000000000405361                fdatasync
                0x000000000040536b                fpathconf
                0x0000000000405375                pathconf
                0x000000000040537f                ioctl
                0x0000000000405389                open
                0x00000000004053af                close
                0x00000000004053cd                pipe
 .text          0x00000000004053ee     0x2017 api.o
                0x00000000004053ee                system_call
                0x0000000000405416                apiSystem
                0x000000000040581e                system1
                0x000000000040583f                system2
                0x0000000000405860                system3
                0x0000000000405881                system4
                0x00000000004058a2                system5
                0x00000000004058c3                system6
                0x00000000004058e4                system7
                0x0000000000405905                system8
                0x0000000000405926                system9
                0x0000000000405947                system10
                0x0000000000405968                system11
                0x0000000000405989                system12
                0x00000000004059aa                system13
                0x00000000004059cb                system14
                0x00000000004059ec                system15
                0x0000000000405a0d                refresh_buffer
                0x0000000000405ae9                print_string
                0x0000000000405aef                vsync
                0x0000000000405b09                edit_box
                0x0000000000405b25                chama_procedimento
                0x0000000000405b2f                SetNextWindowProcedure
                0x0000000000405b39                set_cursor
                0x0000000000405b50                put_char
                0x0000000000405b56                carrega_bitmap_16x16
                0x0000000000405b6f                apiShutDown
                0x0000000000405b86                apiInitBackground
                0x0000000000405b8c                MessageBox
                0x0000000000406118                mbProcedure
                0x0000000000406186                DialogBox
                0x0000000000406536                dbProcedure
                0x00000000004065a4                call_kernel
                0x000000000040671f                call_gui
                0x00000000004067ab                APICreateWindow
                0x0000000000406824                APIRegisterWindow
                0x000000000040684c                APICloseWindow
                0x0000000000406874                APISetFocus
                0x000000000040689c                APIGetFocus
                0x00000000004068b1                APIKillFocus
                0x00000000004068d9                APISetActiveWindow
                0x0000000000406901                APIGetActiveWindow
                0x0000000000406916                APIShowCurrentProcessInfo
                0x000000000040692c                APIresize_window
                0x0000000000406946                APIredraw_window
                0x0000000000406960                APIreplace_window
                0x000000000040697a                APImaximize_window
                0x0000000000406996                APIminimize_window
                0x00000000004069b2                APIupdate_window
                0x00000000004069ce                APIget_foregroung_window
                0x00000000004069e4                APIset_foregroung_window
                0x0000000000406a00                apiExit
                0x0000000000406a1d                kill
                0x0000000000406a23                dead_thread_collector
                0x0000000000406a39                api_strncmp
                0x0000000000406a9c                refresh_screen
                0x0000000000406ab2                api_refresh_screen
                0x0000000000406abd                apiReboot
                0x0000000000406ad3                apiSetCursor
                0x0000000000406aeb                apiGetCursorX
                0x0000000000406b03                apiGetCursorY
                0x0000000000406b1b                apiGetClientAreaRect
                0x0000000000406b33                apiSetClientAreaRect
                0x0000000000406b52                apiCreateProcess
                0x0000000000406b6b                apiCreateThread
                0x0000000000406b84                apiStartThread
                0x0000000000406ba0                apiFOpen
                0x0000000000406bcc                apiSaveFile
                0x0000000000406c1f                apiDown
                0x0000000000406c72                apiUp
                0x0000000000406cc5                enterCriticalSection
                0x0000000000406d00                exitCriticalSection
                0x0000000000406d19                initializeCriticalSection
                0x0000000000406d32                apiBeginPaint
                0x0000000000406d3d                apiEndPaint
                0x0000000000406d48                apiPutChar
                0x0000000000406d64                apiDefDialog
                0x0000000000406d6e                apiGetSystemMetrics
                0x0000000000406d8c                api_set_current_keyboard_responder
                0x0000000000406dab                api_get_current_keyboard_responder
                0x0000000000406dc3                api_set_current_mouse_responder
                0x0000000000406de2                api_get_current_mouse_responder
                0x0000000000406dfa                api_set_window_with_text_input
                0x0000000000406e3c                api_get_window_with_text_input
                0x0000000000406e54                gramadocore_init_execve
                0x0000000000406e5e                apiDialog
                0x0000000000406eea                api_getchar
                0x0000000000406f02                apiDisplayBMP
                0x0000000000407309                apiSendMessage
                0x000000000040733f                apiDrawText
                0x000000000040737e                apiGetWSScreenWindow
                0x0000000000407396                apiGetWSMainWindow
                0x00000000004073ae                apiCreateTimer
                0x00000000004073cb                apiGetSysTimeInfo
                0x00000000004073e9                apiShowWindow
 .text          0x0000000000407405      0x130 status.o
                0x0000000000407405                statusInitializeStatusBar
                0x000000000040749f                update_statuts_bar
 .text          0x0000000000407535       0x9a addrbar.o
                0x0000000000407535                topbarInitializeTopBar
 .text          0x00000000004075cf       0x28 stubs.o
                0x00000000004075cf                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004075f7      0xa09 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xe4a
 .rodata        0x0000000000408000       0x89 crt0.o
 .rodata        0x0000000000408089       0xb7 main.o
 .rodata        0x0000000000408140      0x100 ctype.o
                0x0000000000408140                _ctype
 .rodata        0x0000000000408240      0x510 stdlib.o
 *fill*         0x0000000000408750       0x10 
 .rodata        0x0000000000408760      0x2d4 stdio.o
                0x00000000004088a0                hex2ascii_data
 .rodata        0x0000000000408a34      0x3ab api.o
 .rodata        0x0000000000408ddf       0x34 status.o
 *fill*         0x0000000000408e13        0x1 
 .rodata        0x0000000000408e14       0x36 addrbar.o

.eh_frame       0x0000000000408e4c     0x1f0c
 .eh_frame      0x0000000000408e4c       0x38 crt0.o
 .eh_frame      0x0000000000408e84       0x78 main.o
                                         0x90 (size before relaxing)
 .eh_frame      0x0000000000408efc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004092fc      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x00000000004099ec      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409d0c      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a0a8      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040acd4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ad14       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ad34       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040ad58       0x1c
 .note.gnu.property
                0x000000000040ad58       0x1c stubs.o

.rel.dyn        0x000000000040ad74        0x0
 .rel.got       0x000000000040ad74        0x0 stubs.o
 .rel.iplt      0x000000000040ad74        0x0 stubs.o
 .rel.text      0x000000000040ad74        0x0 stubs.o

.data           0x000000000040ad80     0x2280
                0x000000000040ad80                data = .
                0x000000000040ad80                _data = .
                0x000000000040ad80                __data = .
 *(.data)
 .data          0x000000000040ad80      0x454 crt0.o
 *fill*         0x000000000040b1d4        0xc 
 .data          0x000000000040b1e0      0x444 main.o
                0x000000000040b620                running
 .data          0x000000000040b624        0x0 ctype.o
 *fill*         0x000000000040b624        0x4 
 .data          0x000000000040b628        0x8 stdlib.o
                0x000000000040b628                _infinity
 .data          0x000000000040b630        0x0 stdio.o
 .data          0x000000000040b630        0x0 string.o
 .data          0x000000000040b630        0x0 unistd.o
 *fill*         0x000000000040b630       0x10 
 .data          0x000000000040b640      0x440 api.o
 .data          0x000000000040ba80      0x440 status.o
 .data          0x000000000040bec0      0x440 addrbar.o
 .data          0x000000000040c300        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c300      0xd00 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 stubs.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 stubs.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 stubs.o

.bss            0x000000000040d000    0x325a4
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000     0x8000 crt0.o
 .bss           0x0000000000415000     0x8000 main.o
 .bss           0x000000000041d000        0x0 ctype.o
 .bss           0x000000000041d000     0x8020 stdlib.o
                0x000000000041d000                environ
 .bss           0x0000000000425020        0x1 stdio.o
 *fill*         0x0000000000425021        0x3 
 .bss           0x0000000000425024        0x4 string.o
 .bss           0x0000000000425028        0x0 unistd.o
 *fill*         0x0000000000425028       0x18 
 .bss           0x0000000000425040     0x8004 api.o
 *fill*         0x000000000042d044       0x1c 
 .bss           0x000000000042d060     0x8000 status.o
 .bss           0x0000000000435060     0x8000 addrbar.o
 .bss           0x000000000043d060        0x0 stubs.o
                0x000000000043e000                . = ALIGN (0x1000)
 *fill*         0x000000000043d060      0xfa0 
 COMMON         0x000000000043e000     0x1158 crt0.o
                0x000000000043e000                g_cursor_x
                0x000000000043e004                CurrentWindow
                0x000000000043e008                stdout
                0x000000000043e020                heapList
                0x000000000043e420                TOPBAR
                0x000000000043e434                libcHeap
                0x000000000043e438                g_char_attrib
                0x000000000043e43c                g_rows
                0x000000000043e440                Streams
                0x000000000043e4c0                g_using_gui
                0x000000000043e4c4                ApplicationInfo
                0x000000000043e4c8                heap_start
                0x000000000043e4e0                prompt_out
                0x000000000043e8e0                BufferInfo
                0x000000000043e8e4                g_available_heap
                0x000000000043e8e8                g_heap_pointer
                0x000000000043e8ec                g_columns
                0x000000000043e8f0                HEAP_SIZE
                0x000000000043e8f4                prompt_pos
                0x000000000043e8f8                stdin
                0x000000000043e8fc                prompt_status
                0x000000000043e900                prompt_err
                0x000000000043ed00                CursorInfo
                0x000000000043ed04                heap_end
                0x000000000043ed08                stderr
                0x000000000043ed20                prompt
                0x000000000043f120                HEAP_END
                0x000000000043f124                rect
                0x000000000043f128                g_cursor_y
                0x000000000043f12c                ClientAreaInfo
                0x000000000043f130                Heap
                0x000000000043f134                current_semaphore
                0x000000000043f138                prompt_max
                0x000000000043f13c                heapCount
                0x000000000043f140                HEAP_START
                0x000000000043f144                STATUSBAR
 COMMON         0x000000000043f158        0x8 main.o
                0x000000000043f158                gWindow
                0x000000000043f15c                mWindow
 COMMON         0x000000000043f160      0x434 stdlib.o
                0x000000000043f160                mm_prev_pointer
                0x000000000043f180                mmblockList
                0x000000000043f580                last_valid
                0x000000000043f584                randseed
                0x000000000043f588                mmblockCount
                0x000000000043f58c                last_size
                0x000000000043f590                current_mmblock
 COMMON         0x000000000043f594       0x10 api.o
                0x000000000043f594                dialogbox_button2
                0x000000000043f598                messagebox_button1
                0x000000000043f59c                dialogbox_button1
                0x000000000043f5a0                messagebox_button2
                0x000000000043f5a4                end = .
                0x000000000043f5a4                _end = .
                0x000000000043f5a4                __end = .
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
OUTPUT(GFE.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a crt0.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b main.o
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b unistd.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b status.o
 .comment       0x000000000000001a       0x1b addrbar.o
 .comment       0x000000000000001a       0x1b stubs.o

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
