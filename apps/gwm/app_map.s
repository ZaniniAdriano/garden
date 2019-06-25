
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               main.o
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
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
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
CursorInfo          0x4               main.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

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
 .text          0x0000000000401128       0xd2 main.o
                0x0000000000401128                gwm_procedure
                0x0000000000401132                main
 .text          0x00000000004011fa        0x0 ctype.o
 .text          0x00000000004011fa     0x105e stdlib.o
                0x0000000000401217                rtGetHeapStart
                0x0000000000401221                rtGetHeapEnd
                0x000000000040122b                rtGetHeapPointer
                0x0000000000401235                rtGetAvailableHeap
                0x000000000040123f                heapSetLibcHeap
                0x00000000004012f2                heapAllocateMemory
                0x0000000000401524                FreeHeap
                0x000000000040152e                heapInit
                0x00000000004016c1                stdlibInitMM
                0x0000000000401724                libcInitRT
                0x0000000000401746                rand
                0x0000000000401763                srand
                0x0000000000401771                xmalloc
                0x00000000004017a3                stdlib_die
                0x00000000004017d9                malloc
                0x0000000000401815                realloc
                0x0000000000401852                free
                0x0000000000401858                calloc
                0x000000000040189e                zmalloc
                0x00000000004018da                system
                0x0000000000401c9e                stdlib_strncmp
                0x0000000000401d01                __findenv
                0x0000000000401dcc                getenv
                0x0000000000401df9                atoi
                0x0000000000401ec0                reverse
                0x0000000000401f27                itoa
                0x0000000000401fd5                abs
                0x0000000000401fe5                strtod
                0x0000000000402217                strtof
                0x0000000000402233                strtold
                0x0000000000402246                atof
 .text          0x0000000000402258     0x2813 stdio.o
                0x00000000004022a0                stdio_atoi
                0x0000000000402367                stdio_fntos
                0x0000000000402491                fclose
                0x00000000004024b2                fopen
                0x00000000004024d3                scroll
                0x00000000004025a0                puts
                0x00000000004025bb                fread
                0x00000000004025dc                fwrite
                0x00000000004029be                printf3
                0x00000000004029db                printf_atoi
                0x0000000000402acb                printf_i2hex
                0x0000000000402b2d                printf2
                0x0000000000402cb2                sprintf
                0x0000000000402d07                putchar
                0x0000000000402d52                libc_set_output_mode
                0x0000000000402d96                outbyte
                0x0000000000402f54                _outbyte
                0x0000000000402f83                input
                0x00000000004030d7                getchar
                0x0000000000403105                stdioInitialize
                0x00000000004032a7                fflush
                0x00000000004032c8                fprintf
                0x0000000000403356                fputs
                0x0000000000403377                gets
                0x0000000000403402                ungetc
                0x0000000000403423                ftell
                0x0000000000403444                fileno
                0x0000000000403465                fgetc
                0x0000000000403486                feof
                0x00000000004034a7                ferror
                0x00000000004034c8                fseek
                0x00000000004034e9                fputc
                0x0000000000403584                stdioSetCursor
                0x000000000040359f                stdioGetCursorX
                0x00000000004035ba                stdioGetCursorY
                0x00000000004035d5                scanf
                0x000000000040376f                sscanf
                0x000000000040392a                kvprintf
                0x0000000000404794                printf
                0x00000000004047be                printf_draw
                0x0000000000404802                vfprintf
                0x000000000040487a                vprintf
                0x0000000000404899                stdout_printf
                0x00000000004048c5                stderr_printf
                0x00000000004048f1                perror
                0x0000000000404908                rewind
                0x0000000000404932                snprintf
                0x0000000000404946                stdio_initialize_standard_streams
                0x0000000000404971                libcStartTerminal
                0x00000000004049e4                setbuf
                0x0000000000404a06                setbuffer
                0x0000000000404a28                setlinebuf
                0x0000000000404a4a                setvbuf
 .text          0x0000000000404a6b      0x8d7 string.o
                0x0000000000404a6b                memcmp
                0x0000000000404ad0                strdup
                0x0000000000404b22                strndup
                0x0000000000404b83                strrchr
                0x0000000000404bbe                strtoimax
                0x0000000000404bc8                strtoumax
                0x0000000000404bd2                strcasecmp
                0x0000000000404c3a                strncpy
                0x0000000000404c90                strcmp
                0x0000000000404cf5                strncmp
                0x0000000000404d58                memset
                0x0000000000404d9f                memoryZeroMemory
                0x0000000000404dc6                memcpy
                0x0000000000404e03                strcpy
                0x0000000000404e37                strcat
                0x0000000000404e66                strncat
                0x0000000000404ec8                bcopy
                0x0000000000404ef4                bzero
                0x0000000000404f14                strlen
                0x0000000000404f42                strnlen
                0x0000000000404f76                strpbrk
                0x0000000000404fc4                strcspn
                0x0000000000405063                strspn
                0x0000000000405102                strtok_r
                0x00000000004051e9                strtok
                0x0000000000405201                strchr
                0x000000000040522d                memmove
                0x00000000004052ae                memscan
                0x00000000004052e2                strstr
 .text          0x0000000000405342      0x301 unistd.o
                0x0000000000405342                execve
                0x00000000004053a1                exit
                0x00000000004053c1                fork
                0x00000000004053f7                sys_fork
                0x000000000040542d                fast_fork
                0x0000000000405455                setuid
                0x0000000000405470                getuid
                0x000000000040548b                geteuid
                0x0000000000405495                getpid
                0x00000000004054ad                getppid
                0x00000000004054c5                getgid
                0x00000000004054e0                dup
                0x00000000004054fa                dup2
                0x0000000000405516                dup3
                0x0000000000405534                fcntl
                0x000000000040553e                nice
                0x0000000000405548                pause
                0x0000000000405552                mkdir
                0x0000000000405566                rmdir
                0x0000000000405570                link
                0x000000000040557a                mlock
                0x0000000000405584                munlock
                0x000000000040558e                mlockall
                0x0000000000405598                munlockall
                0x00000000004055a2                sysconf
                0x00000000004055ac                fsync
                0x00000000004055b6                fdatasync
                0x00000000004055c0                fpathconf
                0x00000000004055ca                pathconf
                0x00000000004055d4                ioctl
                0x00000000004055de                open
                0x0000000000405604                close
                0x0000000000405622                pipe
 .text          0x0000000000405643     0x213a api.o
                0x0000000000405643                system_call
                0x000000000040566b                apiSystem
                0x0000000000405a73                system1
                0x0000000000405a94                system2
                0x0000000000405ab5                system3
                0x0000000000405ad6                system4
                0x0000000000405af7                system5
                0x0000000000405b18                system6
                0x0000000000405b39                system7
                0x0000000000405b5a                system8
                0x0000000000405b7b                system9
                0x0000000000405b9c                system10
                0x0000000000405bbd                system11
                0x0000000000405bde                system12
                0x0000000000405bff                system13
                0x0000000000405c20                system14
                0x0000000000405c41                system15
                0x0000000000405c62                refresh_buffer
                0x0000000000405d3e                print_string
                0x0000000000405d44                vsync
                0x0000000000405d59                edit_box
                0x0000000000405d70                gde_system_procedure
                0x0000000000405da6                SetNextWindowProcedure
                0x0000000000405db0                set_cursor
                0x0000000000405dc7                put_char
                0x0000000000405dcd                gde_load_bitmap_16x16
                0x0000000000405de6                apiShutDown
                0x0000000000405dfd                apiInitBackground
                0x0000000000405e03                MessageBox
                0x000000000040638f                mbProcedure
                0x00000000004063fd                DialogBox
                0x00000000004067ad                dbProcedure
                0x000000000040681b                call_kernel
                0x0000000000406996                call_gui
                0x0000000000406a22                gde_create_window
                0x0000000000406a9b                gde_register_window
                0x0000000000406ac3                gde_close_window
                0x0000000000406aeb                gde_set_focus
                0x0000000000406b13                gde_get_focus
                0x0000000000406b28                APIKillFocus
                0x0000000000406b50                APISetActiveWindow
                0x0000000000406b78                APIGetActiveWindow
                0x0000000000406b8d                APIShowCurrentProcessInfo
                0x0000000000406ba3                APIresize_window
                0x0000000000406bbd                APIredraw_window
                0x0000000000406bd7                APIreplace_window
                0x0000000000406bf1                APImaximize_window
                0x0000000000406c0d                APIminimize_window
                0x0000000000406c29                APIupdate_window
                0x0000000000406c45                APIget_foregroung_window
                0x0000000000406c5b                APIset_foregroung_window
                0x0000000000406c77                apiExit
                0x0000000000406c94                kill
                0x0000000000406c9a                dead_thread_collector
                0x0000000000406cb0                api_strncmp
                0x0000000000406d13                refresh_screen
                0x0000000000406d29                api_refresh_screen
                0x0000000000406d34                apiReboot
                0x0000000000406d4a                apiSetCursor
                0x0000000000406d62                apiGetCursorX
                0x0000000000406d7a                apiGetCursorY
                0x0000000000406d92                apiGetClientAreaRect
                0x0000000000406daa                apiSetClientAreaRect
                0x0000000000406dc9                gde_create_process
                0x0000000000406de2                gde_create_thread
                0x0000000000406dfb                apiStartThread
                0x0000000000406e17                apiFOpen
                0x0000000000406e43                gde_save_file
                0x0000000000406e96                apiDown
                0x0000000000406eeb                apiUp
                0x0000000000406f40                enterCriticalSection
                0x0000000000406f7b                exitCriticalSection
                0x0000000000406f94                initializeCriticalSection
                0x0000000000406fad                gde_begin_paint
                0x0000000000406fb8                gde_end_paint
                0x0000000000406fc3                apiPutChar
                0x0000000000406fdf                apiDefDialog
                0x0000000000406fe9                apiGetSystemMetrics
                0x0000000000407007                api_set_current_keyboard_responder
                0x0000000000407026                api_get_current_keyboard_responder
                0x000000000040703e                api_set_current_mouse_responder
                0x000000000040705d                api_get_current_mouse_responder
                0x0000000000407075                api_set_window_with_text_input
                0x00000000004070b7                api_get_window_with_text_input
                0x00000000004070cf                gramadocore_init_execve
                0x00000000004070d9                apiDialog
                0x0000000000407168                api_getchar
                0x0000000000407180                apiDisplayBMP
                0x0000000000407587                apiSendMessageToProcess
                0x00000000004075ca                apiSendMessageToThread
                0x000000000040760d                apiSendMessage
                0x0000000000407643                apiDrawText
                0x0000000000407682                apiGetWSScreenWindow
                0x000000000040769a                apiGetWSMainWindow
                0x00000000004076b2                apiCreateTimer
                0x00000000004076cf                apiGetSysTimeInfo
                0x00000000004076ed                apiShowWindow
                0x0000000000407709                apiStartTerminal
 .text          0x000000000040777d       0x28 stubs.o
                0x000000000040777d                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x00000000004077a5      0x85b 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xe19
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074       0x14 main.o
 *fill*         0x0000000000408088       0x18 
 .rodata        0x00000000004080a0      0x100 ctype.o
                0x00000000004080a0                _ctype
 .rodata        0x00000000004081a0      0x510 stdlib.o
 *fill*         0x00000000004086b0       0x10 
 .rodata        0x00000000004086c0      0x329 stdio.o
                0x0000000000408820                hex2ascii_data
 *fill*         0x00000000004089e9        0x3 
 .rodata        0x00000000004089ec       0x3a unistd.o
 *fill*         0x0000000000408a26        0x2 
 .rodata        0x0000000000408a28      0x3f1 api.o

.eh_frame       0x0000000000408e1c     0x20e8
 .eh_frame      0x0000000000408e1c       0x34 crt0.o
 .eh_frame      0x0000000000408e50       0x54 main.o
                                         0x6c (size before relaxing)
 .eh_frame      0x0000000000408ea4      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004092a4      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x0000000000409a94      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x0000000000409e34      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a254      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000040aee0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040af04        0x0
 .rel.got       0x000000000040af04        0x0 crt0.o
 .rel.iplt      0x000000000040af04        0x0 crt0.o
 .rel.text      0x000000000040af04        0x0 crt0.o

.data           0x000000000040af20     0x10e0
                0x000000000040af20                data = .
                0x000000000040af20                _data = .
                0x000000000040af20                __data = .
 *(.data)
 .data          0x000000000040af20       0x14 crt0.o
 *fill*         0x000000000040af34        0xc 
 .data          0x000000000040af40      0x440 main.o
 .data          0x000000000040b380        0x0 ctype.o
 .data          0x000000000040b380        0x8 stdlib.o
                0x000000000040b380                _infinity
 .data          0x000000000040b388        0x0 stdio.o
 .data          0x000000000040b388        0x0 string.o
 .data          0x000000000040b388        0x0 unistd.o
 *fill*         0x000000000040b388       0x18 
 .data          0x000000000040b3a0      0x440 api.o
 .data          0x000000000040b7e0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040b7e0      0x820 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x125cc
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x4 main.o
                0x000000000040c000                _running
 .bss           0x000000000040c004        0x0 ctype.o
 *fill*         0x000000000040c004       0x1c 
 .bss           0x000000000040c020     0x8020 stdlib.o
                0x000000000040c020                environ
 .bss           0x0000000000414040        0x9 stdio.o
 *fill*         0x0000000000414049        0x3 
 .bss           0x000000000041404c        0x4 string.o
 .bss           0x0000000000414050        0x0 unistd.o
 *fill*         0x0000000000414050       0x10 
 .bss           0x0000000000414060     0x8004 api.o
 .bss           0x000000000041c064        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c064      0xf9c 
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
 COMMON         0x000000000041dd08       0x1c main.o
                0x000000000041dd08                CurrentWindow
                0x000000000041dd0c                ApplicationInfo
                0x000000000041dd10                BufferInfo
                0x000000000041dd14                CursorInfo
                0x000000000041dd18                rect
                0x000000000041dd1c                ClientAreaInfo
                0x000000000041dd20                current_semaphore
 *fill*         0x000000000041dd24       0x1c 
 COMMON         0x000000000041dd40      0x878 stdlib.o
                0x000000000041dd40                mm_prev_pointer
                0x000000000041dd60                mmblockList
                0x000000000041e160                last_valid
                0x000000000041e180                heapList
                0x000000000041e580                libcHeap
                0x000000000041e584                randseed
                0x000000000041e588                heap_start
                0x000000000041e58c                g_available_heap
                0x000000000041e590                g_heap_pointer
                0x000000000041e594                HEAP_SIZE
                0x000000000041e598                mmblockCount
                0x000000000041e59c                last_size
                0x000000000041e5a0                heap_end
                0x000000000041e5a4                HEAP_END
                0x000000000041e5a8                Heap
                0x000000000041e5ac                current_mmblock
                0x000000000041e5b0                heapCount
                0x000000000041e5b4                HEAP_START
 COMMON         0x000000000041e5b8        0x4 unistd.o
                0x000000000041e5b8                errno
 COMMON         0x000000000041e5bc       0x10 api.o
                0x000000000041e5bc                dialogbox_button2
                0x000000000041e5c0                messagebox_button1
                0x000000000041e5c4                dialogbox_button1
                0x000000000041e5c8                messagebox_button2
                0x000000000041e5cc                end = .
                0x000000000041e5cc                _end = .
                0x000000000041e5cc                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD stubs.o
OUTPUT(GWM.BIN elf32-i386)

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
                0x0000000000000000        0x0 stubs.o
