
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
 .text          0x0000000000401127      0x3ef main.o
                0x0000000000401127                main
                0x0000000000401416                editorClearScreen
                0x000000000040148f                tgfeProcedure
 .text          0x0000000000401516        0x0 ctype.o
 .text          0x0000000000401516     0x105e stdlib.o
                0x0000000000401533                rtGetHeapStart
                0x000000000040153d                rtGetHeapEnd
                0x0000000000401547                rtGetHeapPointer
                0x0000000000401551                rtGetAvailableHeap
                0x000000000040155b                heapSetLibcHeap
                0x000000000040160e                heapAllocateMemory
                0x0000000000401840                FreeHeap
                0x000000000040184a                heapInit
                0x00000000004019dd                stdlibInitMM
                0x0000000000401a40                libcInitRT
                0x0000000000401a62                rand
                0x0000000000401a7f                srand
                0x0000000000401a8d                xmalloc
                0x0000000000401abf                stdlib_die
                0x0000000000401af5                malloc
                0x0000000000401b31                realloc
                0x0000000000401b6e                free
                0x0000000000401b74                calloc
                0x0000000000401bba                zmalloc
                0x0000000000401bf6                system
                0x0000000000401fba                stdlib_strncmp
                0x000000000040201d                __findenv
                0x00000000004020e8                getenv
                0x0000000000402115                atoi
                0x00000000004021dc                reverse
                0x0000000000402243                itoa
                0x00000000004022f1                abs
                0x0000000000402301                strtod
                0x0000000000402533                strtof
                0x000000000040254f                strtold
                0x0000000000402562                atof
 .text          0x0000000000402574     0x2546 stdio.o
                0x00000000004025bc                stdio_atoi
                0x0000000000402683                stdio_fntos
                0x00000000004027ad                fclose
                0x00000000004027ce                fopen
                0x00000000004027ef                scroll
                0x00000000004028bd                puts
                0x00000000004028d8                fread
                0x00000000004028e2                fwrite
                0x0000000000402cad                printf3
                0x0000000000402cca                printf_atoi
                0x0000000000402dba                printf_i2hex
                0x0000000000402e1c                printf2
                0x0000000000402fa1                sprintf
                0x0000000000402ff6                putchar
                0x0000000000403017                outbyte
                0x00000000004031d5                _outbyte
                0x0000000000403204                input
                0x0000000000403358                getchar
                0x0000000000403373                stdioInitialize
                0x0000000000403560                fflush
                0x0000000000403581                fprintf
                0x00000000004035a2                fputs
                0x00000000004035c3                gets
                0x000000000040364e                ungetc
                0x0000000000403658                ftell
                0x0000000000403662                fileno
                0x000000000040366c                fgetc
                0x000000000040368d                feof
                0x00000000004036ae                ferror
                0x00000000004036cf                fseek
                0x00000000004036f0                fputc
                0x0000000000403711                stdioSetCursor
                0x000000000040372c                stdioGetCursorX
                0x0000000000403747                stdioGetCursorY
                0x0000000000403762                scanf
                0x00000000004038fc                fscanf
                0x0000000000403919                sscanf
                0x0000000000403ad4                kvprintf
                0x000000000040493e                printf
                0x0000000000404968                vfprintf
                0x00000000004049dd                vprintf
                0x00000000004049fc                stdout_printf
                0x0000000000404a28                stderr_printf
                0x0000000000404a54                perror
                0x0000000000404a6b                rewind
                0x0000000000404aa6                snprintf
 .text          0x0000000000404aba      0x772 string.o
                0x0000000000404aba                memcmp
                0x0000000000404b1f                strdup
                0x0000000000404b71                strndup
                0x0000000000404bd2                strrchr
                0x0000000000404c0d                strtoimax
                0x0000000000404c17                strtoumax
                0x0000000000404c21                strcasecmp
                0x0000000000404c89                strncpy
                0x0000000000404cdf                strcmp
                0x0000000000404d44                strncmp
                0x0000000000404da7                memset
                0x0000000000404dee                memoryZeroMemory
                0x0000000000404e15                memcpy
                0x0000000000404e52                strcpy
                0x0000000000404e86                strcat
                0x0000000000404eb5                bcopy
                0x0000000000404ee1                bzero
                0x0000000000404f01                strlen
                0x0000000000404f2f                strnlen
                0x0000000000404f63                strcspn
                0x0000000000405002                strspn
                0x00000000004050a1                strtok_r
                0x0000000000405188                strtok
                0x00000000004051a0                strchr
                0x00000000004051cc                strstr
 .text          0x000000000040522c      0x192 unistd.o
                0x000000000040522c                execve
                0x0000000000405236                exit
                0x0000000000405256                fork
                0x000000000040526e                setuid
                0x0000000000405278                getpid
                0x0000000000405290                getppid
                0x00000000004052a8                getgid
                0x00000000004052b2                dup
                0x00000000004052bc                dup2
                0x00000000004052c6                dup3
                0x00000000004052d0                fcntl
                0x00000000004052da                nice
                0x00000000004052e4                pause
                0x00000000004052ee                mkdir
                0x0000000000405302                rmdir
                0x000000000040530c                link
                0x0000000000405316                mlock
                0x0000000000405320                munlock
                0x000000000040532a                mlockall
                0x0000000000405334                munlockall
                0x000000000040533e                sysconf
                0x0000000000405348                fsync
                0x0000000000405352                fdatasync
                0x000000000040535c                fpathconf
                0x0000000000405366                pathconf
                0x0000000000405370                ioctl
                0x000000000040537a                open
                0x00000000004053a0                close
 .text          0x00000000004053be     0x2017 api.o
                0x00000000004053be                system_call
                0x00000000004053e6                apiSystem
                0x00000000004057ee                system1
                0x000000000040580f                system2
                0x0000000000405830                system3
                0x0000000000405851                system4
                0x0000000000405872                system5
                0x0000000000405893                system6
                0x00000000004058b4                system7
                0x00000000004058d5                system8
                0x00000000004058f6                system9
                0x0000000000405917                system10
                0x0000000000405938                system11
                0x0000000000405959                system12
                0x000000000040597a                system13
                0x000000000040599b                system14
                0x00000000004059bc                system15
                0x00000000004059dd                refresh_buffer
                0x0000000000405ab9                print_string
                0x0000000000405abf                vsync
                0x0000000000405ad9                edit_box
                0x0000000000405af5                chama_procedimento
                0x0000000000405aff                SetNextWindowProcedure
                0x0000000000405b09                set_cursor
                0x0000000000405b20                put_char
                0x0000000000405b26                carrega_bitmap_16x16
                0x0000000000405b3f                apiShutDown
                0x0000000000405b56                apiInitBackground
                0x0000000000405b5c                MessageBox
                0x00000000004060e8                mbProcedure
                0x0000000000406156                DialogBox
                0x0000000000406506                dbProcedure
                0x0000000000406574                call_kernel
                0x00000000004066ef                call_gui
                0x000000000040677b                APICreateWindow
                0x00000000004067f4                APIRegisterWindow
                0x000000000040681c                APICloseWindow
                0x0000000000406844                APISetFocus
                0x000000000040686c                APIGetFocus
                0x0000000000406881                APIKillFocus
                0x00000000004068a9                APISetActiveWindow
                0x00000000004068d1                APIGetActiveWindow
                0x00000000004068e6                APIShowCurrentProcessInfo
                0x00000000004068fc                APIresize_window
                0x0000000000406916                APIredraw_window
                0x0000000000406930                APIreplace_window
                0x000000000040694a                APImaximize_window
                0x0000000000406966                APIminimize_window
                0x0000000000406982                APIupdate_window
                0x000000000040699e                APIget_foregroung_window
                0x00000000004069b4                APIset_foregroung_window
                0x00000000004069d0                apiExit
                0x00000000004069ed                kill
                0x00000000004069f3                dead_thread_collector
                0x0000000000406a09                api_strncmp
                0x0000000000406a6c                refresh_screen
                0x0000000000406a82                api_refresh_screen
                0x0000000000406a8d                apiReboot
                0x0000000000406aa3                apiSetCursor
                0x0000000000406abb                apiGetCursorX
                0x0000000000406ad3                apiGetCursorY
                0x0000000000406aeb                apiGetClientAreaRect
                0x0000000000406b03                apiSetClientAreaRect
                0x0000000000406b22                apiCreateProcess
                0x0000000000406b3b                apiCreateThread
                0x0000000000406b54                apiStartThread
                0x0000000000406b70                apiFOpen
                0x0000000000406b9c                apiSaveFile
                0x0000000000406bef                apiDown
                0x0000000000406c42                apiUp
                0x0000000000406c95                enterCriticalSection
                0x0000000000406cd0                exitCriticalSection
                0x0000000000406ce9                initializeCriticalSection
                0x0000000000406d02                apiBeginPaint
                0x0000000000406d0d                apiEndPaint
                0x0000000000406d18                apiPutChar
                0x0000000000406d34                apiDefDialog
                0x0000000000406d3e                apiGetSystemMetrics
                0x0000000000406d5c                api_set_current_keyboard_responder
                0x0000000000406d7b                api_get_current_keyboard_responder
                0x0000000000406d93                api_set_current_mouse_responder
                0x0000000000406db2                api_get_current_mouse_responder
                0x0000000000406dca                api_set_window_with_text_input
                0x0000000000406e0c                api_get_window_with_text_input
                0x0000000000406e24                gramadocore_init_execve
                0x0000000000406e2e                apiDialog
                0x0000000000406eba                api_getchar
                0x0000000000406ed2                apiDisplayBMP
                0x00000000004072d9                apiSendMessage
                0x000000000040730f                apiDrawText
                0x000000000040734e                apiGetWSScreenWindow
                0x0000000000407366                apiGetWSMainWindow
                0x000000000040737e                apiCreateTimer
                0x000000000040739b                apiGetSysTimeInfo
                0x00000000004073b9                apiShowWindow
 .text          0x00000000004073d5      0x130 status.o
                0x00000000004073d5                statusInitializeStatusBar
                0x000000000040746f                update_statuts_bar
 .text          0x0000000000407505       0x9a addrbar.o
                0x0000000000407505                topbarInitializeTopBar
 .text          0x000000000040759f       0x28 stubs.o
                0x000000000040759f                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004075c7      0xa39 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xe6a
 .rodata        0x0000000000408000       0x89 crt0.o
 .rodata        0x0000000000408089       0xb7 main.o
 .rodata        0x0000000000408140      0x100 ctype.o
                0x0000000000408140                _ctype
 .rodata        0x0000000000408240      0x510 stdlib.o
 *fill*         0x0000000000408750       0x10 
 .rodata        0x0000000000408760      0x2f4 stdio.o
                0x00000000004088c0                hex2ascii_data
 .rodata        0x0000000000408a54      0x3ab api.o
 .rodata        0x0000000000408dff       0x34 status.o
 *fill*         0x0000000000408e33        0x1 
 .rodata        0x0000000000408e34       0x36 addrbar.o

.eh_frame       0x0000000000408e6c     0x1efc
 .eh_frame      0x0000000000408e6c       0x38 crt0.o
 .eh_frame      0x0000000000408ea4       0x68 main.o
                                         0x80 (size before relaxing)
 .eh_frame      0x0000000000408f0c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040930c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409a1c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409d3c      0x37c unistd.o
                                        0x394 (size before relaxing)
 .eh_frame      0x000000000040a0b8      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040ace4       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040ad24       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040ad44       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040ad68       0x1c
 .note.gnu.property
                0x000000000040ad68       0x1c stubs.o

.rel.dyn        0x000000000040ad84        0x0
 .rel.got       0x000000000040ad84        0x0 stubs.o
 .rel.iplt      0x000000000040ad84        0x0 stubs.o
 .rel.text      0x000000000040ad84        0x0 stubs.o

.data           0x000000000040ada0     0x2260
                0x000000000040ada0                data = .
                0x000000000040ada0                _data = .
                0x000000000040ada0                __data = .
 *(.data)
 .data          0x000000000040ada0      0x454 crt0.o
 *fill*         0x000000000040b1f4        0xc 
 .data          0x000000000040b200      0x444 main.o
                0x000000000040b640                running
 .data          0x000000000040b644        0x0 ctype.o
 *fill*         0x000000000040b644        0x4 
 .data          0x000000000040b648        0x8 stdlib.o
                0x000000000040b648                _infinity
 .data          0x000000000040b650        0x0 stdio.o
 .data          0x000000000040b650        0x0 string.o
 .data          0x000000000040b650        0x0 unistd.o
 *fill*         0x000000000040b650       0x10 
 .data          0x000000000040b660      0x440 api.o
 .data          0x000000000040baa0      0x440 status.o
 .data          0x000000000040bee0      0x440 addrbar.o
 .data          0x000000000040c320        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c320      0xce0 

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
