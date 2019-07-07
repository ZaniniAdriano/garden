
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
 .text          0x0000000000401128      0x339 main.o
                0x0000000000401128                launcherProcedure
                0x0000000000401220                main
 .text          0x0000000000401461        0x0 ctype.o
 .text          0x0000000000401461     0x105e stdlib.o
                0x000000000040147e                rtGetHeapStart
                0x0000000000401488                rtGetHeapEnd
                0x0000000000401492                rtGetHeapPointer
                0x000000000040149c                rtGetAvailableHeap
                0x00000000004014a6                heapSetLibcHeap
                0x0000000000401559                heapAllocateMemory
                0x000000000040178b                FreeHeap
                0x0000000000401795                heapInit
                0x0000000000401928                stdlibInitMM
                0x000000000040198b                libcInitRT
                0x00000000004019ad                rand
                0x00000000004019ca                srand
                0x00000000004019d8                xmalloc
                0x0000000000401a0a                stdlib_die
                0x0000000000401a40                malloc
                0x0000000000401a7c                realloc
                0x0000000000401ab9                free
                0x0000000000401abf                calloc
                0x0000000000401b05                zmalloc
                0x0000000000401b41                system
                0x0000000000401f05                stdlib_strncmp
                0x0000000000401f68                __findenv
                0x0000000000402033                getenv
                0x0000000000402060                atoi
                0x0000000000402127                reverse
                0x000000000040218f                itoa
                0x000000000040223d                abs
                0x000000000040224d                strtod
                0x000000000040247e                strtof
                0x000000000040249a                strtold
                0x00000000004024ad                atof
 .text          0x00000000004024bf     0x2828 stdio.o
                0x0000000000402507                stdio_atoi
                0x00000000004025ce                stdio_fntos
                0x00000000004026f8                fclose
                0x0000000000402719                fopen
                0x000000000040273a                scroll
                0x0000000000402807                puts
                0x0000000000402822                fread
                0x0000000000402843                fwrite
                0x0000000000402c25                printf3
                0x0000000000402c42                printf_atoi
                0x0000000000402d33                printf_i2hex
                0x0000000000402d95                printf2
                0x0000000000402f1a                sprintf
                0x0000000000402f6f                putchar
                0x0000000000402fba                libc_set_output_mode
                0x0000000000402ffe                outbyte
                0x00000000004031bc                _outbyte
                0x00000000004031eb                input
                0x0000000000403348                getchar
                0x0000000000403376                stdioInitialize
                0x0000000000403518                fflush
                0x0000000000403539                fprintf
                0x00000000004035c7                fputs
                0x00000000004035e8                gets
                0x0000000000403677                ungetc
                0x0000000000403698                ftell
                0x00000000004036b9                fileno
                0x00000000004036da                fgetc
                0x00000000004036fb                feof
                0x000000000040371c                ferror
                0x000000000040373d                fseek
                0x000000000040375e                fputc
                0x00000000004037f9                stdioSetCursor
                0x0000000000403814                stdioGetCursorX
                0x000000000040382f                stdioGetCursorY
                0x000000000040384a                scanf
                0x00000000004039eb                sscanf
                0x0000000000403ba6                kvprintf
                0x0000000000404a10                printf
                0x0000000000404a3a                printf_draw
                0x0000000000404a7e                vfprintf
                0x0000000000404af6                vprintf
                0x0000000000404b15                stdout_printf
                0x0000000000404b41                stderr_printf
                0x0000000000404b6d                perror
                0x0000000000404b84                rewind
                0x0000000000404bae                snprintf
                0x0000000000404bc2                stdio_initialize_standard_streams
                0x0000000000404bed                libcStartTerminal
                0x0000000000404c60                setbuf
                0x0000000000404c82                setbuffer
                0x0000000000404ca4                setlinebuf
                0x0000000000404cc6                setvbuf
 .text          0x0000000000404ce7      0x8d9 string.o
                0x0000000000404ce7                memcmp
                0x0000000000404d4c                strdup
                0x0000000000404d9e                strndup
                0x0000000000404dff                strrchr
                0x0000000000404e3a                strtoimax
                0x0000000000404e44                strtoumax
                0x0000000000404e4e                strcasecmp
                0x0000000000404eb6                strncpy
                0x0000000000404f0c                strcmp
                0x0000000000404f71                strncmp
                0x0000000000404fd4                memset
                0x000000000040501b                memoryZeroMemory
                0x0000000000405042                memcpy
                0x000000000040507f                strcpy
                0x00000000004050b3                strcat
                0x00000000004050e2                strncat
                0x0000000000405144                bcopy
                0x0000000000405171                bzero
                0x0000000000405192                strlen
                0x00000000004051c0                strnlen
                0x00000000004051f4                strpbrk
                0x0000000000405242                strcspn
                0x00000000004052e1                strspn
                0x0000000000405380                strtok_r
                0x0000000000405467                strtok
                0x000000000040547f                strchr
                0x00000000004054ab                memmove
                0x000000000040552c                memscan
                0x0000000000405560                strstr
 .text          0x00000000004055c0      0x301 unistd.o
                0x00000000004055c0                execve
                0x000000000040561f                exit
                0x000000000040563f                fork
                0x0000000000405675                sys_fork
                0x00000000004056ab                fast_fork
                0x00000000004056d3                setuid
                0x00000000004056ee                getuid
                0x0000000000405709                geteuid
                0x0000000000405713                getpid
                0x000000000040572b                getppid
                0x0000000000405743                getgid
                0x000000000040575e                dup
                0x0000000000405778                dup2
                0x0000000000405794                dup3
                0x00000000004057b2                fcntl
                0x00000000004057bc                nice
                0x00000000004057c6                pause
                0x00000000004057d0                mkdir
                0x00000000004057e4                rmdir
                0x00000000004057ee                link
                0x00000000004057f8                mlock
                0x0000000000405802                munlock
                0x000000000040580c                mlockall
                0x0000000000405816                munlockall
                0x0000000000405820                sysconf
                0x000000000040582a                fsync
                0x0000000000405834                fdatasync
                0x000000000040583e                ioctl
                0x0000000000405848                open
                0x000000000040586e                close
                0x000000000040588c                pipe
                0x00000000004058ad                fpathconf
                0x00000000004058b7                pathconf
 .text          0x00000000004058c1     0x1ff7 api.o
                0x00000000004058c1                system_call
                0x00000000004058e9                apiSystem
                0x0000000000405cf1                system1
                0x0000000000405d12                system2
                0x0000000000405d33                system3
                0x0000000000405d54                system4
                0x0000000000405d75                system5
                0x0000000000405d96                system6
                0x0000000000405db7                system7
                0x0000000000405dd8                system8
                0x0000000000405df9                system9
                0x0000000000405e1a                system10
                0x0000000000405e3b                system11
                0x0000000000405e5c                system12
                0x0000000000405e7d                system13
                0x0000000000405e9e                system14
                0x0000000000405ebf                system15
                0x0000000000405ee0                refresh_buffer
                0x0000000000405fb8                print_string
                0x0000000000405fbe                vsync
                0x0000000000405fd8                edit_box
                0x0000000000405ff4                chama_procedimento
                0x0000000000405ffe                SetNextWindowProcedure
                0x0000000000406008                set_cursor
                0x000000000040601f                put_char
                0x0000000000406025                carrega_bitmap_16x16
                0x000000000040603e                apiShutDown
                0x0000000000406055                apiInitBackground
                0x000000000040605b                MessageBox
                0x00000000004065f0                mbProcedure
                0x0000000000406666                DialogBox
                0x0000000000406a1f                dbProcedure
                0x0000000000406a95                call_kernel
                0x0000000000406bbd                call_gui
                0x0000000000406c52                APICreateWindow
                0x0000000000406ccb                APIRegisterWindow
                0x0000000000406cf3                APICloseWindow
                0x0000000000406d1b                APISetFocus
                0x0000000000406d43                APIGetFocus
                0x0000000000406d58                APIKillFocus
                0x0000000000406d80                APISetActiveWindow
                0x0000000000406da8                APIGetActiveWindow
                0x0000000000406dbd                APIShowCurrentProcessInfo
                0x0000000000406dd3                APIresize_window
                0x0000000000406ded                APIredraw_window
                0x0000000000406e07                APIreplace_window
                0x0000000000406e21                APImaximize_window
                0x0000000000406e3d                APIminimize_window
                0x0000000000406e59                APIupdate_window
                0x0000000000406e75                APIget_foregroung_window
                0x0000000000406e8b                APIset_foregroung_window
                0x0000000000406ea7                apiExit
                0x0000000000406ec4                kill
                0x0000000000406eca                dead_thread_collector
                0x0000000000406ee0                api_strncmp
                0x0000000000406f43                refresh_screen
                0x0000000000406f59                api_refresh_screen
                0x0000000000406f64                apiReboot
                0x0000000000406f7a                apiSetCursor
                0x0000000000406f92                apiGetCursorX
                0x0000000000406faa                apiGetCursorY
                0x0000000000406fc2                apiGetClientAreaRect
                0x0000000000406fda                apiSetClientAreaRect
                0x0000000000406ff9                apiCreateProcess
                0x0000000000407012                apiCreateThread
                0x000000000040702b                apiStartThread
                0x0000000000407047                apiFOpen
                0x0000000000407073                apiSaveFile
                0x00000000004070c6                apiDown
                0x0000000000407119                apiUp
                0x000000000040716c                enterCriticalSection
                0x00000000004071a7                exitCriticalSection
                0x00000000004071c0                initializeCriticalSection
                0x00000000004071d9                apiBeginPaint
                0x00000000004071e4                apiEndPaint
                0x00000000004071ef                apiPutChar
                0x000000000040720b                apiDefDialog
                0x0000000000407215                apiGetSystemMetrics
                0x0000000000407233                api_set_current_keyboard_responder
                0x0000000000407252                api_get_current_keyboard_responder
                0x000000000040726a                api_set_current_mouse_responder
                0x0000000000407289                api_get_current_mouse_responder
                0x00000000004072a1                api_set_window_with_text_input
                0x00000000004072e3                api_get_window_with_text_input
                0x00000000004072fb                gramadocore_init_execve
                0x0000000000407305                apiDialog
                0x000000000040739d                api_getchar
                0x00000000004073b5                apiDisplayBMP
                0x00000000004077bc                apiSendMessage
                0x00000000004077f2                apiDrawText
                0x0000000000407831                apiGetWSScreenWindow
                0x0000000000407849                apiGetWSMainWindow
                0x0000000000407861                apiCreateTimer
                0x000000000040787e                apiGetSysTimeInfo
                0x000000000040789c                apiShowWindow
 .text          0x00000000004078b8      0x130 status.o
                0x00000000004078b8                statusInitializeStatusBar
                0x0000000000407952                update_statuts_bar
 .text          0x00000000004079e8       0x9a addrbar.o
                0x00000000004079e8                topbarInitializeTopBar
 .text          0x0000000000407a82       0x28 stubs.o
                0x0000000000407a82                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407aaa      0x556 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xeea
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x92 main.o
 *fill*         0x0000000000408106       0x1a 
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

.eh_frame       0x0000000000408eec     0x20ec
 .eh_frame      0x0000000000408eec       0x34 crt0.o
 .eh_frame      0x0000000000408f20       0x58 main.o
                                         0x70 (size before relaxing)
 .eh_frame      0x0000000000408f78      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409378      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409b68      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409f08      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a328      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af54       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af94       0x20 addrbar.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040afb4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afd8        0x0
 .rel.got       0x000000000040afd8        0x0 crt0.o
 .rel.iplt      0x000000000040afd8        0x0 crt0.o
 .rel.text      0x000000000040afd8        0x0 crt0.o

.data           0x000000000040afe0     0x2020
                0x000000000040afe0                data = .
                0x000000000040afe0                _data = .
                0x000000000040afe0                __data = .
 *(.data)
 .data          0x000000000040afe0       0x14 crt0.o
 *fill*         0x000000000040aff4        0xc 
 .data          0x000000000040b000      0x444 main.o
                0x000000000040b440                running
 .data          0x000000000040b444        0x0 ctype.o
 *fill*         0x000000000040b444        0x4 
 .data          0x000000000040b448        0x8 stdlib.o
                0x000000000040b448                _infinity
 .data          0x000000000040b450        0x0 stdio.o
 .data          0x000000000040b450        0x0 string.o
 .data          0x000000000040b450        0x0 unistd.o
 *fill*         0x000000000040b450       0x10 
 .data          0x000000000040b460      0x440 api.o
 .data          0x000000000040b8a0      0x440 status.o
 .data          0x000000000040bce0      0x440 addrbar.o
 .data          0x000000000040c120        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c120      0xee0 

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
 COMMON         0x0000000000436d20      0x49c main.o
                0x0000000000436d20                CurrentWindow
                0x0000000000436d40                heapList
                0x0000000000437140                TOPBAR
                0x0000000000437154                libcHeap
                0x0000000000437158                gWindow
                0x000000000043715c                launcher_button_1
                0x0000000000437160                ApplicationInfo
                0x0000000000437164                heap_start
                0x0000000000437168                BufferInfo
                0x000000000043716c                g_available_heap
                0x0000000000437170                g_heap_pointer
                0x0000000000437174                HEAP_SIZE
                0x0000000000437178                reboot_button
                0x000000000043717c                CursorInfo
                0x0000000000437180                heap_end
                0x0000000000437184                launcher_button_2
                0x0000000000437188                HEAP_END
                0x000000000043718c                rect
                0x0000000000437190                ClientAreaInfo
                0x0000000000437194                Heap
                0x0000000000437198                current_semaphore
                0x000000000043719c                mWindow
                0x00000000004371a0                heapCount
                0x00000000004371a4                HEAP_START
                0x00000000004371a8                STATUSBAR
 *fill*         0x00000000004371bc        0x4 
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
