
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
launcher_button_1   0x4               main.o
main_window         0x4               main.o
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
launcher_button_2   0x4               main.o
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
 .text          0x0000000000401128      0x3f4 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401244                main
 .text          0x000000000040151c        0x0 ctype.o
 .text          0x000000000040151c     0x107c stdlib.o
                0x0000000000401539                rtGetHeapStart
                0x0000000000401543                rtGetHeapEnd
                0x000000000040154d                rtGetHeapPointer
                0x0000000000401557                rtGetAvailableHeap
                0x0000000000401561                heapSetLibcHeap
                0x0000000000401614                heapAllocateMemory
                0x0000000000401846                FreeHeap
                0x0000000000401850                heapInit
                0x00000000004019e3                stdlibInitMM
                0x0000000000401a46                libcInitRT
                0x0000000000401a68                mktemp
                0x0000000000401a72                rand
                0x0000000000401a8f                srand
                0x0000000000401a9d                xmalloc
                0x0000000000401acf                stdlib_die
                0x0000000000401b05                malloc
                0x0000000000401b41                realloc
                0x0000000000401b7e                free
                0x0000000000401b84                calloc
                0x0000000000401bca                zmalloc
                0x0000000000401c06                system
                0x0000000000401fca                stdlib_strncmp
                0x000000000040202d                __findenv
                0x00000000004020f8                getenv
                0x0000000000402125                setenv
                0x000000000040212f                unsetenv
                0x0000000000402139                atoi
                0x0000000000402200                reverse
                0x0000000000402268                itoa
                0x0000000000402316                abs
                0x0000000000402326                strtod
                0x0000000000402557                strtof
                0x0000000000402573                strtold
                0x0000000000402586                atof
 .text          0x0000000000402598     0x2861 stdio.o
                0x00000000004025e0                stdio_atoi
                0x00000000004026a7                stdio_fntos
                0x00000000004027d1                remove
                0x00000000004027db                fclose
                0x00000000004027fc                fopen
                0x000000000040281d                creat
                0x0000000000402844                scroll
                0x0000000000402911                puts
                0x000000000040292c                fread
                0x000000000040294d                fwrite
                0x0000000000402d2f                printf3
                0x0000000000402d4c                printf_atoi
                0x0000000000402e3d                printf_i2hex
                0x0000000000402e9f                printf2
                0x0000000000403024                sprintf
                0x0000000000403079                putchar
                0x00000000004030c4                libc_set_output_mode
                0x0000000000403108                outbyte
                0x00000000004032c6                _outbyte
                0x00000000004032f5                input
                0x0000000000403452                getchar
                0x0000000000403480                stdioInitialize
                0x0000000000403622                fflush
                0x0000000000403643                fprintf
                0x00000000004036d1                fputs
                0x00000000004036f2                gets
                0x0000000000403781                ungetc
                0x00000000004037a2                ftell
                0x00000000004037c3                fileno
                0x00000000004037e4                fgetc
                0x0000000000403805                feof
                0x0000000000403826                ferror
                0x0000000000403847                fseek
                0x0000000000403868                fputc
                0x0000000000403903                stdioSetCursor
                0x000000000040391e                stdioGetCursorX
                0x0000000000403939                stdioGetCursorY
                0x0000000000403954                scanf
                0x0000000000403af5                sscanf
                0x0000000000403cb0                kvprintf
                0x0000000000404b1a                printf
                0x0000000000404b48                printf_draw
                0x0000000000404b90                vfprintf
                0x0000000000404c08                vprintf
                0x0000000000404c27                stdout_printf
                0x0000000000404c53                stderr_printf
                0x0000000000404c7f                perror
                0x0000000000404c96                rewind
                0x0000000000404cc0                snprintf
                0x0000000000404cd4                stdio_initialize_standard_streams
                0x0000000000404cff                libcStartTerminal
                0x0000000000404d72                setbuf
                0x0000000000404d94                setbuffer
                0x0000000000404db6                setlinebuf
                0x0000000000404dd8                setvbuf
 .text          0x0000000000404df9      0xb2b string.o
                0x0000000000404df9                strcoll
                0x0000000000404e12                memsetw
                0x0000000000404e3e                memcmp
                0x0000000000404ea3                strdup
                0x0000000000404ef5                strndup
                0x0000000000404f56                strnchr
                0x0000000000404f8f                strrchr
                0x0000000000404fca                strtoimax
                0x0000000000404fd4                strtoumax
                0x0000000000404fde                strcasecmp
                0x0000000000405046                strncpy
                0x000000000040509c                strcmp
                0x0000000000405101                strncmp
                0x0000000000405164                memset
                0x00000000004051ab                memoryZeroMemory
                0x00000000004051d2                memcpy
                0x000000000040520f                strcpy
                0x0000000000405243                strlcpy
                0x00000000004052a2                strcat
                0x00000000004052d1                strchrnul
                0x00000000004052f6                strlcat
                0x0000000000405386                strncat
                0x00000000004053e8                bcopy
                0x0000000000405415                bzero
                0x0000000000405436                strlen
                0x0000000000405464                strnlen
                0x000000000040549f                strpbrk
                0x00000000004054ed                strsep
                0x000000000040556b                strreplace
                0x00000000004055a6                strcspn
                0x0000000000405645                strspn
                0x00000000004056e4                strtok_r
                0x00000000004057cb                strtok
                0x00000000004057e3                strchr
                0x000000000040580f                memmove
                0x0000000000405890                memscan
                0x00000000004058c4                strstr
 .text          0x0000000000405924      0x367 unistd.o
                0x0000000000405924                execv
                0x0000000000405942                execve
                0x00000000004059a1                write
                0x00000000004059e9                exit
                0x0000000000405a09                fast_fork
                0x0000000000405a31                fork
                0x0000000000405a67                sys_fork
                0x0000000000405a9d                setuid
                0x0000000000405ab8                getuid
                0x0000000000405ad3                geteuid
                0x0000000000405add                getpid
                0x0000000000405af5                getppid
                0x0000000000405b0d                getgid
                0x0000000000405b28                dup
                0x0000000000405b42                dup2
                0x0000000000405b5e                dup3
                0x0000000000405b7c                fcntl
                0x0000000000405b86                nice
                0x0000000000405b90                pause
                0x0000000000405b9a                mkdir
                0x0000000000405bae                rmdir
                0x0000000000405bb8                link
                0x0000000000405bc2                unlink
                0x0000000000405bcc                mlock
                0x0000000000405bd6                munlock
                0x0000000000405be0                mlockall
                0x0000000000405bea                munlockall
                0x0000000000405bf4                sysconf
                0x0000000000405bfe                fsync
                0x0000000000405c08                fdatasync
                0x0000000000405c12                open
                0x0000000000405c38                close
                0x0000000000405c56                pipe
                0x0000000000405c77                fpathconf
                0x0000000000405c81                pathconf
 .text          0x0000000000405c8b     0x1ff7 api.o
                0x0000000000405c8b                system_call
                0x0000000000405cb3                apiSystem
                0x00000000004060bb                system1
                0x00000000004060dc                system2
                0x00000000004060fd                system3
                0x000000000040611e                system4
                0x000000000040613f                system5
                0x0000000000406160                system6
                0x0000000000406181                system7
                0x00000000004061a2                system8
                0x00000000004061c3                system9
                0x00000000004061e4                system10
                0x0000000000406205                system11
                0x0000000000406226                system12
                0x0000000000406247                system13
                0x0000000000406268                system14
                0x0000000000406289                system15
                0x00000000004062aa                refresh_buffer
                0x0000000000406382                print_string
                0x0000000000406388                vsync
                0x00000000004063a2                edit_box
                0x00000000004063be                chama_procedimento
                0x00000000004063c8                SetNextWindowProcedure
                0x00000000004063d2                set_cursor
                0x00000000004063e9                put_char
                0x00000000004063ef                carrega_bitmap_16x16
                0x0000000000406408                apiShutDown
                0x000000000040641f                apiInitBackground
                0x0000000000406425                MessageBox
                0x00000000004069ba                mbProcedure
                0x0000000000406a30                DialogBox
                0x0000000000406de9                dbProcedure
                0x0000000000406e5f                call_kernel
                0x0000000000406f87                call_gui
                0x000000000040701c                APICreateWindow
                0x0000000000407095                APIRegisterWindow
                0x00000000004070bd                APICloseWindow
                0x00000000004070e5                APISetFocus
                0x000000000040710d                APIGetFocus
                0x0000000000407122                APIKillFocus
                0x000000000040714a                APISetActiveWindow
                0x0000000000407172                APIGetActiveWindow
                0x0000000000407187                APIShowCurrentProcessInfo
                0x000000000040719d                APIresize_window
                0x00000000004071b7                APIredraw_window
                0x00000000004071d1                APIreplace_window
                0x00000000004071eb                APImaximize_window
                0x0000000000407207                APIminimize_window
                0x0000000000407223                APIupdate_window
                0x000000000040723f                APIget_foregroung_window
                0x0000000000407255                APIset_foregroung_window
                0x0000000000407271                apiExit
                0x000000000040728e                kill
                0x0000000000407294                dead_thread_collector
                0x00000000004072aa                api_strncmp
                0x000000000040730d                refresh_screen
                0x0000000000407323                api_refresh_screen
                0x000000000040732e                apiReboot
                0x0000000000407344                apiSetCursor
                0x000000000040735c                apiGetCursorX
                0x0000000000407374                apiGetCursorY
                0x000000000040738c                apiGetClientAreaRect
                0x00000000004073a4                apiSetClientAreaRect
                0x00000000004073c3                apiCreateProcess
                0x00000000004073dc                apiCreateThread
                0x00000000004073f5                apiStartThread
                0x0000000000407411                apiFOpen
                0x000000000040743d                apiSaveFile
                0x0000000000407490                apiDown
                0x00000000004074e3                apiUp
                0x0000000000407536                enterCriticalSection
                0x0000000000407571                exitCriticalSection
                0x000000000040758a                initializeCriticalSection
                0x00000000004075a3                apiBeginPaint
                0x00000000004075ae                apiEndPaint
                0x00000000004075b9                apiPutChar
                0x00000000004075d5                apiDefDialog
                0x00000000004075df                apiGetSystemMetrics
                0x00000000004075fd                api_set_current_keyboard_responder
                0x000000000040761c                api_get_current_keyboard_responder
                0x0000000000407634                api_set_current_mouse_responder
                0x0000000000407653                api_get_current_mouse_responder
                0x000000000040766b                api_set_window_with_text_input
                0x00000000004076ad                api_get_window_with_text_input
                0x00000000004076c5                gramadocore_init_execve
                0x00000000004076cf                apiDialog
                0x0000000000407767                api_getchar
                0x000000000040777f                apiDisplayBMP
                0x0000000000407b86                apiSendMessage
                0x0000000000407bbc                apiDrawText
                0x0000000000407bfb                apiGetWSScreenWindow
                0x0000000000407c13                apiGetWSMainWindow
                0x0000000000407c2b                apiCreateTimer
                0x0000000000407c48                apiGetSysTimeInfo
                0x0000000000407c66                apiShowWindow
 .text          0x0000000000407c82      0x130 status.o
                0x0000000000407c82                statusInitializeStatusBar
                0x0000000000407d1c                update_statuts_bar
 .text          0x0000000000407db2       0x9a addrbar.o
                0x0000000000407db2                topbarInitializeTopBar
 .text          0x0000000000407e4c       0x28 stubs.o
                0x0000000000407e4c                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e74      0x18c 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeca
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x70 main.o
 *fill*         0x00000000004080e4       0x1c 
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

.eh_frame       0x0000000000408ecc     0x22f0
 .eh_frame      0x0000000000408ecc       0x34 crt0.o
 .eh_frame      0x0000000000408f00       0x5c main.o
                                         0x74 (size before relaxing)
 .eh_frame      0x0000000000408f5c      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x00000000004093bc      0x830 stdio.o
                                        0x848 (size before relaxing)
 .eh_frame      0x0000000000409bec      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040a0ac      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x000000000040a50c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040b138       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b178       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040b198       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1bc        0x0
 .rel.got       0x000000000040b1bc        0x0 crt0.o
 .rel.iplt      0x000000000040b1bc        0x0 crt0.o
 .rel.text      0x000000000040b1bc        0x0 crt0.o

.data           0x000000000040b1c0     0x1e40
                0x000000000040b1c0                data = .
                0x000000000040b1c0                _data = .
                0x000000000040b1c0                __data = .
 *(.data)
 .data          0x000000000040b1c0       0x14 crt0.o
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
 COMMON         0x0000000000436d20      0x4a0 main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                launcher_button_1
                0x0000000000437160                main_window
                0x0000000000437164                ApplicationInfo
                0x0000000000437168                heap_start
                0x000000000043716c                BufferInfo
                0x0000000000437170                g_available_heap
                0x0000000000437174                g_heap_pointer
                0x0000000000437178                HEAP_SIZE
                0x000000000043717c                reboot_button
                0x0000000000437180                CursorInfo
                0x0000000000437184                heap_end
                0x0000000000437188                launcher_button_2
                0x000000000043718c                HEAP_END
                0x0000000000437190                rect
                0x0000000000437194                ClientAreaInfo
                0x0000000000437198                Heap
                0x000000000043719c                current_semaphore
                0x00000000004371a0                mWindow
                0x00000000004371a4                heapCount
                0x00000000004371a8                HEAP_START
                0x00000000004371ac                STATUSBAR
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
OUTPUT(LAUNCHER.BIN elf32-i386)

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
