
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
 .text          0x0000000000401128      0x417 main.o
                0x0000000000401128                reboot2Procedure
                0x000000000040135e                main
 .text          0x000000000040153f        0x0 ctype.o
 .text          0x000000000040153f     0x107c stdlib.o
                0x000000000040155c                rtGetHeapStart
                0x0000000000401566                rtGetHeapEnd
                0x0000000000401570                rtGetHeapPointer
                0x000000000040157a                rtGetAvailableHeap
                0x0000000000401584                heapSetLibcHeap
                0x0000000000401637                heapAllocateMemory
                0x0000000000401869                FreeHeap
                0x0000000000401873                heapInit
                0x0000000000401a06                stdlibInitMM
                0x0000000000401a69                libcInitRT
                0x0000000000401a8b                mktemp
                0x0000000000401a95                rand
                0x0000000000401ab2                srand
                0x0000000000401ac0                xmalloc
                0x0000000000401af2                stdlib_die
                0x0000000000401b28                malloc
                0x0000000000401b64                realloc
                0x0000000000401ba1                free
                0x0000000000401ba7                calloc
                0x0000000000401bed                zmalloc
                0x0000000000401c29                system
                0x0000000000401fed                stdlib_strncmp
                0x0000000000402050                __findenv
                0x000000000040211b                getenv
                0x0000000000402148                setenv
                0x0000000000402152                unsetenv
                0x000000000040215c                atoi
                0x0000000000402223                reverse
                0x000000000040228b                itoa
                0x0000000000402339                abs
                0x0000000000402349                strtod
                0x000000000040257a                strtof
                0x0000000000402596                strtold
                0x00000000004025a9                atof
 .text          0x00000000004025bb     0x2861 stdio.o
                0x0000000000402603                stdio_atoi
                0x00000000004026ca                stdio_fntos
                0x00000000004027f4                remove
                0x00000000004027fe                fclose
                0x000000000040281f                fopen
                0x0000000000402840                creat
                0x0000000000402867                scroll
                0x0000000000402934                puts
                0x000000000040294f                fread
                0x0000000000402970                fwrite
                0x0000000000402d52                printf3
                0x0000000000402d6f                printf_atoi
                0x0000000000402e60                printf_i2hex
                0x0000000000402ec2                printf2
                0x0000000000403047                sprintf
                0x000000000040309c                putchar
                0x00000000004030e7                libc_set_output_mode
                0x000000000040312b                outbyte
                0x00000000004032e9                _outbyte
                0x0000000000403318                input
                0x0000000000403475                getchar
                0x00000000004034a3                stdioInitialize
                0x0000000000403645                fflush
                0x0000000000403666                fprintf
                0x00000000004036f4                fputs
                0x0000000000403715                gets
                0x00000000004037a4                ungetc
                0x00000000004037c5                ftell
                0x00000000004037e6                fileno
                0x0000000000403807                fgetc
                0x0000000000403828                feof
                0x0000000000403849                ferror
                0x000000000040386a                fseek
                0x000000000040388b                fputc
                0x0000000000403926                stdioSetCursor
                0x0000000000403941                stdioGetCursorX
                0x000000000040395c                stdioGetCursorY
                0x0000000000403977                scanf
                0x0000000000403b18                sscanf
                0x0000000000403cd3                kvprintf
                0x0000000000404b3d                printf
                0x0000000000404b6b                printf_draw
                0x0000000000404bb3                vfprintf
                0x0000000000404c2b                vprintf
                0x0000000000404c4a                stdout_printf
                0x0000000000404c76                stderr_printf
                0x0000000000404ca2                perror
                0x0000000000404cb9                rewind
                0x0000000000404ce3                snprintf
                0x0000000000404cf7                stdio_initialize_standard_streams
                0x0000000000404d22                libcStartTerminal
                0x0000000000404d95                setbuf
                0x0000000000404db7                setbuffer
                0x0000000000404dd9                setlinebuf
                0x0000000000404dfb                setvbuf
 .text          0x0000000000404e1c      0xb2b string.o
                0x0000000000404e1c                strcoll
                0x0000000000404e35                memsetw
                0x0000000000404e61                memcmp
                0x0000000000404ec6                strdup
                0x0000000000404f18                strndup
                0x0000000000404f79                strnchr
                0x0000000000404fb2                strrchr
                0x0000000000404fed                strtoimax
                0x0000000000404ff7                strtoumax
                0x0000000000405001                strcasecmp
                0x0000000000405069                strncpy
                0x00000000004050bf                strcmp
                0x0000000000405124                strncmp
                0x0000000000405187                memset
                0x00000000004051ce                memoryZeroMemory
                0x00000000004051f5                memcpy
                0x0000000000405232                strcpy
                0x0000000000405266                strlcpy
                0x00000000004052c5                strcat
                0x00000000004052f4                strchrnul
                0x0000000000405319                strlcat
                0x00000000004053a9                strncat
                0x000000000040540b                bcopy
                0x0000000000405438                bzero
                0x0000000000405459                strlen
                0x0000000000405487                strnlen
                0x00000000004054c2                strpbrk
                0x0000000000405510                strsep
                0x000000000040558e                strreplace
                0x00000000004055c9                strcspn
                0x0000000000405668                strspn
                0x0000000000405707                strtok_r
                0x00000000004057ee                strtok
                0x0000000000405806                strchr
                0x0000000000405832                memmove
                0x00000000004058b3                memscan
                0x00000000004058e7                strstr
 .text          0x0000000000405947      0x367 unistd.o
                0x0000000000405947                execv
                0x0000000000405965                execve
                0x00000000004059c4                write
                0x0000000000405a0c                exit
                0x0000000000405a2c                fast_fork
                0x0000000000405a54                fork
                0x0000000000405a8a                sys_fork
                0x0000000000405ac0                setuid
                0x0000000000405adb                getuid
                0x0000000000405af6                geteuid
                0x0000000000405b00                getpid
                0x0000000000405b18                getppid
                0x0000000000405b30                getgid
                0x0000000000405b4b                dup
                0x0000000000405b65                dup2
                0x0000000000405b81                dup3
                0x0000000000405b9f                fcntl
                0x0000000000405ba9                nice
                0x0000000000405bb3                pause
                0x0000000000405bbd                mkdir
                0x0000000000405bd1                rmdir
                0x0000000000405bdb                link
                0x0000000000405be5                unlink
                0x0000000000405bef                mlock
                0x0000000000405bf9                munlock
                0x0000000000405c03                mlockall
                0x0000000000405c0d                munlockall
                0x0000000000405c17                sysconf
                0x0000000000405c21                fsync
                0x0000000000405c2b                fdatasync
                0x0000000000405c35                open
                0x0000000000405c5b                close
                0x0000000000405c79                pipe
                0x0000000000405c9a                fpathconf
                0x0000000000405ca4                pathconf
 .text          0x0000000000405cae     0x1ff7 api.o
                0x0000000000405cae                system_call
                0x0000000000405cd6                apiSystem
                0x00000000004060de                system1
                0x00000000004060ff                system2
                0x0000000000406120                system3
                0x0000000000406141                system4
                0x0000000000406162                system5
                0x0000000000406183                system6
                0x00000000004061a4                system7
                0x00000000004061c5                system8
                0x00000000004061e6                system9
                0x0000000000406207                system10
                0x0000000000406228                system11
                0x0000000000406249                system12
                0x000000000040626a                system13
                0x000000000040628b                system14
                0x00000000004062ac                system15
                0x00000000004062cd                refresh_buffer
                0x00000000004063a5                print_string
                0x00000000004063ab                vsync
                0x00000000004063c5                edit_box
                0x00000000004063e1                chama_procedimento
                0x00000000004063eb                SetNextWindowProcedure
                0x00000000004063f5                set_cursor
                0x000000000040640c                put_char
                0x0000000000406412                carrega_bitmap_16x16
                0x000000000040642b                apiShutDown
                0x0000000000406442                apiInitBackground
                0x0000000000406448                MessageBox
                0x00000000004069dd                mbProcedure
                0x0000000000406a53                DialogBox
                0x0000000000406e0c                dbProcedure
                0x0000000000406e82                call_kernel
                0x0000000000406faa                call_gui
                0x000000000040703f                APICreateWindow
                0x00000000004070b8                APIRegisterWindow
                0x00000000004070e0                APICloseWindow
                0x0000000000407108                APISetFocus
                0x0000000000407130                APIGetFocus
                0x0000000000407145                APIKillFocus
                0x000000000040716d                APISetActiveWindow
                0x0000000000407195                APIGetActiveWindow
                0x00000000004071aa                APIShowCurrentProcessInfo
                0x00000000004071c0                APIresize_window
                0x00000000004071da                APIredraw_window
                0x00000000004071f4                APIreplace_window
                0x000000000040720e                APImaximize_window
                0x000000000040722a                APIminimize_window
                0x0000000000407246                APIupdate_window
                0x0000000000407262                APIget_foregroung_window
                0x0000000000407278                APIset_foregroung_window
                0x0000000000407294                apiExit
                0x00000000004072b1                kill
                0x00000000004072b7                dead_thread_collector
                0x00000000004072cd                api_strncmp
                0x0000000000407330                refresh_screen
                0x0000000000407346                api_refresh_screen
                0x0000000000407351                apiReboot
                0x0000000000407367                apiSetCursor
                0x000000000040737f                apiGetCursorX
                0x0000000000407397                apiGetCursorY
                0x00000000004073af                apiGetClientAreaRect
                0x00000000004073c7                apiSetClientAreaRect
                0x00000000004073e6                apiCreateProcess
                0x00000000004073ff                apiCreateThread
                0x0000000000407418                apiStartThread
                0x0000000000407434                apiFOpen
                0x0000000000407460                apiSaveFile
                0x00000000004074b3                apiDown
                0x0000000000407506                apiUp
                0x0000000000407559                enterCriticalSection
                0x0000000000407594                exitCriticalSection
                0x00000000004075ad                initializeCriticalSection
                0x00000000004075c6                apiBeginPaint
                0x00000000004075d1                apiEndPaint
                0x00000000004075dc                apiPutChar
                0x00000000004075f8                apiDefDialog
                0x0000000000407602                apiGetSystemMetrics
                0x0000000000407620                api_set_current_keyboard_responder
                0x000000000040763f                api_get_current_keyboard_responder
                0x0000000000407657                api_set_current_mouse_responder
                0x0000000000407676                api_get_current_mouse_responder
                0x000000000040768e                api_set_window_with_text_input
                0x00000000004076d0                api_get_window_with_text_input
                0x00000000004076e8                gramadocore_init_execve
                0x00000000004076f2                apiDialog
                0x000000000040778a                api_getchar
                0x00000000004077a2                apiDisplayBMP
                0x0000000000407ba9                apiSendMessage
                0x0000000000407bdf                apiDrawText
                0x0000000000407c1e                apiGetWSScreenWindow
                0x0000000000407c36                apiGetWSMainWindow
                0x0000000000407c4e                apiCreateTimer
                0x0000000000407c6b                apiGetSysTimeInfo
                0x0000000000407c89                apiShowWindow
 .text          0x0000000000407ca5      0x130 status.o
                0x0000000000407ca5                statusInitializeStatusBar
                0x0000000000407d3f                update_statuts_bar
 .text          0x0000000000407dd5       0x9a addrbar.o
                0x0000000000407dd5                topbarInitializeTopBar
 .text          0x0000000000407e6f       0x28 stubs.o
                0x0000000000407e6f                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e97      0x169 

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
