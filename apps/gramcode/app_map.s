
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file_buffer         0x4               main.o
CurrentWindow       0x4               main.o
wsWindowHeight      0x4               main.o
stdout              0x4               crt0.o
wlFullScreenLeft    0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
smCursorHeight      0x4               main.o
errno               0x4               unistd.o
textCurrentRow      0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
RAW_TEXT            0xa01             main.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               main.o
smMousePointerHeight
                    0x4               main.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               main.o
g_using_gui         0x4               crt0.o
wlMinRows           0x4               main.o
smCharHeight        0x4               main.o
ApplicationInfo     0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
save_button         0x4               main.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               main.o
file_name           0x4               main.o
wlMaxWindowHeight   0x4               main.o
wlMaxRows           0x4               main.o
textCurrentCol      0x4               main.o
textSavedCol        0x4               main.o
smCharWidth         0x4               main.o
g_available_heap    0x4               stdlib.o
wlFullScreenHeight  0x4               main.o
textTopRow          0x4               main.o
g_heap_pointer      0x4               stdlib.o
textMinWheelDelta   0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               main.o
textBottomRow       0x4               main.o
wlMinColumns        0x4               main.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
wlMinWindowWidth    0x4               main.o
prompt_err          0x400             crt0.o
smScreenWidth       0x4               main.o
textMaxWheelDelta   0x4               main.o
CursorInfo          0x4               main.o
smScreenHeight      0x4               main.o
wlMaxWindowWidth    0x4               main.o
heap_end            0x4               stdlib.o
smCursorWidth       0x4               main.o
wpWindowLeft        0x4               main.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
wlFullScreenTop     0x4               main.o
wsWindowWidth       0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               main.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
wpWindowTop         0x4               main.o
current_semaphore   0x4               main.o
wlFullScreenWidth   0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               main.o
textSavedRow        0x4               main.o
heapCount           0x4               stdlib.o
LINES               0x1580            main.o
HEAP_START          0x4               stdlib.o
STATUSBAR           0x14              main.o
file_size           0x4               main.o

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
 .text          0x0000000000401128      0xbd5 main.o
                0x0000000000401128                editorClearScreen
                0x00000000004011a1                editor_save_file
                0x00000000004012cc                teditorProcedure
                0x0000000000401483                teditorTeditor
                0x0000000000401540                shellInitSystemMetrics
                0x00000000004015d9                shellInitWindowLimits
                0x000000000040168f                shellInitWindowSizes
                0x00000000004016db                shellInitWindowPosition
                0x00000000004016f5                teditorInsertNextChar
                0x00000000004017c5                gramcodeLinesInsertChar
                0x00000000004017e5                teditorRefreshCurrentChar
                0x000000000040181d                saveCreateButton
                0x00000000004018df                __SendMessageToProcess
                0x0000000000401922                main
 .text          0x0000000000401cfd        0x0 ctype.o
 .text          0x0000000000401cfd     0x105e stdlib.o
                0x0000000000401d1a                rtGetHeapStart
                0x0000000000401d24                rtGetHeapEnd
                0x0000000000401d2e                rtGetHeapPointer
                0x0000000000401d38                rtGetAvailableHeap
                0x0000000000401d42                heapSetLibcHeap
                0x0000000000401df5                heapAllocateMemory
                0x0000000000402027                FreeHeap
                0x0000000000402031                heapInit
                0x00000000004021c4                stdlibInitMM
                0x0000000000402227                libcInitRT
                0x0000000000402249                rand
                0x0000000000402266                srand
                0x0000000000402274                xmalloc
                0x00000000004022a6                stdlib_die
                0x00000000004022dc                malloc
                0x0000000000402318                realloc
                0x0000000000402355                free
                0x000000000040235b                calloc
                0x00000000004023a1                zmalloc
                0x00000000004023dd                system
                0x00000000004027a1                stdlib_strncmp
                0x0000000000402804                __findenv
                0x00000000004028cf                getenv
                0x00000000004028fc                atoi
                0x00000000004029c3                reverse
                0x0000000000402a2b                itoa
                0x0000000000402ad9                abs
                0x0000000000402ae9                strtod
                0x0000000000402d1a                strtof
                0x0000000000402d36                strtold
                0x0000000000402d49                atof
 .text          0x0000000000402d5b     0x25d9 stdio.o
                0x0000000000402da3                stdio_atoi
                0x0000000000402e6a                stdio_fntos
                0x0000000000402f94                fclose
                0x0000000000402fb5                fopen
                0x0000000000402fd6                scroll
                0x00000000004030a3                puts
                0x00000000004030be                fread
                0x00000000004030df                fwrite
                0x00000000004034c1                printf3
                0x00000000004034de                printf_atoi
                0x00000000004035cf                printf_i2hex
                0x0000000000403631                printf2
                0x00000000004037b6                sprintf
                0x000000000040380b                putchar
                0x000000000040382c                outbyte
                0x00000000004039ea                _outbyte
                0x0000000000403a19                input
                0x0000000000403b76                getchar
                0x0000000000403ba4                stdioInitialize
                0x0000000000403da6                fflush
                0x0000000000403dc7                fprintf
                0x0000000000403de8                fputs
                0x0000000000403e09                gets
                0x0000000000403e98                ungetc
                0x0000000000403ea2                ftell
                0x0000000000403ec3                fileno
                0x0000000000403ecd                fgetc
                0x0000000000403eee                feof
                0x0000000000403f0f                ferror
                0x0000000000403f30                fseek
                0x0000000000403f51                fputc
                0x0000000000403f72                stdioSetCursor
                0x0000000000403f8d                stdioGetCursorX
                0x0000000000403fa8                stdioGetCursorY
                0x0000000000403fc3                scanf
                0x0000000000404164                sscanf
                0x000000000040431f                kvprintf
                0x0000000000405189                printf
                0x00000000004051b3                vfprintf
                0x000000000040522b                vprintf
                0x000000000040524a                stdout_printf
                0x0000000000405276                stderr_printf
                0x00000000004052a2                perror
                0x00000000004052b9                rewind
                0x00000000004052f5                snprintf
                0x0000000000405309                stdio_initialize_standard_streams
 .text          0x0000000000405334      0x774 string.o
                0x0000000000405334                memcmp
                0x0000000000405399                strdup
                0x00000000004053eb                strndup
                0x000000000040544c                strrchr
                0x0000000000405487                strtoimax
                0x0000000000405491                strtoumax
                0x000000000040549b                strcasecmp
                0x0000000000405503                strncpy
                0x0000000000405559                strcmp
                0x00000000004055be                strncmp
                0x0000000000405621                memset
                0x0000000000405668                memoryZeroMemory
                0x000000000040568f                memcpy
                0x00000000004056cc                strcpy
                0x0000000000405700                strcat
                0x000000000040572f                bcopy
                0x000000000040575c                bzero
                0x000000000040577d                strlen
                0x00000000004057ab                strnlen
                0x00000000004057df                strcspn
                0x000000000040587e                strspn
                0x000000000040591d                strtok_r
                0x0000000000405a04                strtok
                0x0000000000405a1c                strchr
                0x0000000000405a48                strstr
 .text          0x0000000000405aa8      0x301 unistd.o
                0x0000000000405aa8                execve
                0x0000000000405b07                exit
                0x0000000000405b27                fork
                0x0000000000405b5d                sys_fork
                0x0000000000405b93                fast_fork
                0x0000000000405bbb                setuid
                0x0000000000405bd6                getuid
                0x0000000000405bf1                geteuid
                0x0000000000405bfb                getpid
                0x0000000000405c13                getppid
                0x0000000000405c2b                getgid
                0x0000000000405c46                dup
                0x0000000000405c60                dup2
                0x0000000000405c7c                dup3
                0x0000000000405c9a                fcntl
                0x0000000000405ca4                nice
                0x0000000000405cae                pause
                0x0000000000405cb8                mkdir
                0x0000000000405ccc                rmdir
                0x0000000000405cd6                link
                0x0000000000405ce0                mlock
                0x0000000000405cea                munlock
                0x0000000000405cf4                mlockall
                0x0000000000405cfe                munlockall
                0x0000000000405d08                sysconf
                0x0000000000405d12                fsync
                0x0000000000405d1c                fdatasync
                0x0000000000405d26                fpathconf
                0x0000000000405d30                pathconf
                0x0000000000405d3a                ioctl
                0x0000000000405d44                open
                0x0000000000405d6a                close
                0x0000000000405d88                pipe
 .text          0x0000000000405da9     0x21b9 api.o
                0x0000000000405da9                system_call
                0x0000000000405dd1                apiSystem
                0x00000000004061d9                system1
                0x00000000004061fa                system2
                0x000000000040621b                system3
                0x000000000040623c                system4
                0x000000000040625d                system5
                0x000000000040627e                system6
                0x000000000040629f                system7
                0x00000000004062c0                system8
                0x00000000004062e1                system9
                0x0000000000406302                system10
                0x0000000000406323                system11
                0x0000000000406344                system12
                0x0000000000406365                system13
                0x0000000000406386                system14
                0x00000000004063a7                system15
                0x00000000004063c8                refresh_buffer
                0x00000000004064a0                print_string
                0x00000000004064a6                vsync
                0x00000000004064bb                edit_box
                0x00000000004064d2                gde_system_procedure
                0x0000000000406515                SetNextWindowProcedure
                0x000000000040651f                set_cursor
                0x0000000000406536                put_char
                0x000000000040653c                gde_load_bitmap_16x16
                0x0000000000406555                apiShutDown
                0x000000000040656c                apiInitBackground
                0x0000000000406572                MessageBox
                0x0000000000406883                mbProcedure
                0x0000000000406a3f                DialogBox
                0x0000000000406dfa                dbProcedure
                0x0000000000406e70                call_kernel
                0x0000000000406f98                call_gui
                0x000000000040702d                gde_create_window
                0x00000000004070a6                gde_register_window
                0x00000000004070ce                gde_close_window
                0x00000000004070f6                gde_set_focus
                0x000000000040711e                gde_get_focus
                0x0000000000407133                APIKillFocus
                0x000000000040715b                APISetActiveWindow
                0x0000000000407183                APIGetActiveWindow
                0x0000000000407198                APIShowCurrentProcessInfo
                0x00000000004071ae                APIresize_window
                0x00000000004071c8                APIredraw_window
                0x00000000004071e2                APIreplace_window
                0x00000000004071fc                APImaximize_window
                0x0000000000407218                APIminimize_window
                0x0000000000407234                APIupdate_window
                0x0000000000407250                APIget_foregroung_window
                0x0000000000407266                APIset_foregroung_window
                0x0000000000407282                apiExit
                0x000000000040729f                kill
                0x00000000004072a5                dead_thread_collector
                0x00000000004072bb                api_strncmp
                0x000000000040731e                refresh_screen
                0x0000000000407334                api_refresh_screen
                0x000000000040733f                apiReboot
                0x0000000000407355                apiSetCursor
                0x000000000040736d                apiGetCursorX
                0x0000000000407385                apiGetCursorY
                0x000000000040739d                apiGetClientAreaRect
                0x00000000004073b5                apiSetClientAreaRect
                0x00000000004073d4                gde_create_process
                0x00000000004073ed                gde_create_thread
                0x0000000000407406                apiStartThread
                0x0000000000407422                apiFOpen
                0x000000000040744e                gde_save_file
                0x00000000004074a1                apiDown
                0x00000000004074f6                apiUp
                0x000000000040754b                enterCriticalSection
                0x0000000000407586                exitCriticalSection
                0x000000000040759f                initializeCriticalSection
                0x00000000004075b8                gde_begin_paint
                0x00000000004075c3                gde_end_paint
                0x00000000004075ce                apiPutChar
                0x00000000004075ea                apiDefDialog
                0x00000000004075f4                apiGetSystemMetrics
                0x0000000000407612                api_set_current_keyboard_responder
                0x0000000000407631                api_get_current_keyboard_responder
                0x0000000000407649                api_set_current_mouse_responder
                0x0000000000407668                api_get_current_mouse_responder
                0x0000000000407680                api_set_window_with_text_input
                0x00000000004076c2                api_get_window_with_text_input
                0x00000000004076da                gramadocore_init_execve
                0x00000000004076e4                apiDialog
                0x000000000040777d                api_getchar
                0x0000000000407795                apiDisplayBMP
                0x0000000000407b9c                apiSendMessageToProcess
                0x0000000000407bdf                apiSendMessageToThread
                0x0000000000407c22                apiSendMessage
                0x0000000000407c58                apiDrawText
                0x0000000000407c97                apiGetWSScreenWindow
                0x0000000000407caf                apiGetWSMainWindow
                0x0000000000407cc7                apiCreateTimer
                0x0000000000407ce4                apiGetSysTimeInfo
                0x0000000000407d02                apiShowWindow
                0x0000000000407d1e                apiStartTerminal
                0x0000000000407d92                apiUpdateStatusBar
                0x0000000000407db0                gde_get_pid
                0x0000000000407ddb                gde_get_screen_window
                0x0000000000407df6                gde_get_background_window
                0x0000000000407e11                gde_get_main_window
                0x0000000000407e2c                gde_getprocessname
                0x0000000000407ea9                gde_getthreadname
                0x0000000000407f26                apiGetProcessStats
                0x0000000000407f44                apiGetThreadStats
 .text          0x0000000000407f62      0x130 status.o
                0x0000000000407f62                statusInitializeStatusBar
                0x0000000000407ffc                update_statuts_bar
 .text          0x0000000000408092       0x28 stubs.o
                0x0000000000408092                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004080ba      0xf46 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1105
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x218 main.o
 *fill*         0x000000000040928c       0x14 
 .rodata        0x00000000004092a0      0x100 ctype.o
                0x00000000004092a0                _ctype
 .rodata        0x00000000004093a0      0x510 stdlib.o
 *fill*         0x00000000004098b0       0x10 
 .rodata        0x00000000004098c0      0x2f4 stdio.o
                0x0000000000409a20                hex2ascii_data
 .rodata        0x0000000000409bb4       0x3a unistd.o
 *fill*         0x0000000000409bee        0x2 
 .rodata        0x0000000000409bf0      0x4e1 api.o
 .rodata        0x000000000040a0d1       0x34 status.o

.eh_frame       0x000000000040a108     0x2278
 .eh_frame      0x000000000040a108       0x34 crt0.o
 .eh_frame      0x000000000040a13c      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040a320      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a720      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x000000000040ae30      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040b150      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040b570      0xdac api.o
                                        0xdc4 (size before relaxing)
 .eh_frame      0x000000000040c31c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c35c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c380        0x0
 .rel.got       0x000000000040c380        0x0 crt0.o
 .rel.iplt      0x000000000040c380        0x0 crt0.o
 .rel.text      0x000000000040c380        0x0 crt0.o

.data           0x000000000040c380     0x1c80
                0x000000000040c380                data = .
                0x000000000040c380                _data = .
                0x000000000040c380                __data = .
 *(.data)
 .data          0x000000000040c380       0x14 crt0.o
 *fill*         0x000000000040c394        0xc 
 .data          0x000000000040c3a0      0x444 main.o
                0x000000000040c7e0                running
 .data          0x000000000040c7e4        0x0 ctype.o
 *fill*         0x000000000040c7e4        0x4 
 .data          0x000000000040c7e8        0x8 stdlib.o
                0x000000000040c7e8                _infinity
 .data          0x000000000040c7f0        0x0 stdio.o
 .data          0x000000000040c7f0        0x0 string.o
 .data          0x000000000040c7f0        0x0 unistd.o
 *fill*         0x000000000040c7f0       0x10 
 .data          0x000000000040c800      0x440 api.o
 .data          0x000000000040cc40      0x440 status.o
 .data          0x000000000040d080        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d080      0xf80 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x14614
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000        0x0 main.o
 .bss           0x000000000040e000        0x0 ctype.o
 .bss           0x000000000040e000     0x8020 stdlib.o
                0x000000000040e000                environ
 .bss           0x0000000000416020        0x1 stdio.o
 *fill*         0x0000000000416021        0x3 
 .bss           0x0000000000416024        0x4 string.o
 .bss           0x0000000000416028        0x0 unistd.o
 *fill*         0x0000000000416028       0x18 
 .bss           0x0000000000416040     0x8004 api.o
 .bss           0x000000000041e044        0x0 status.o
 .bss           0x000000000041e044        0x0 stubs.o
                0x000000000041f000                . = ALIGN (0x1000)
 *fill*         0x000000000041e044      0xfbc 
 COMMON         0x000000000041f000      0xd08 crt0.o
                0x000000000041f000                g_cursor_x
                0x000000000041f004                stdout
                0x000000000041f008                g_char_attrib
                0x000000000041f00c                g_rows
                0x000000000041f020                Streams
                0x000000000041f0a0                g_using_gui
                0x000000000041f0c0                prompt_out
                0x000000000041f4c0                g_columns
                0x000000000041f4c4                prompt_pos
                0x000000000041f4c8                stdin
                0x000000000041f4cc                prompt_status
                0x000000000041f4e0                prompt_err
                0x000000000041f8e0                stderr
                0x000000000041f900                prompt
                0x000000000041fd00                g_cursor_y
                0x000000000041fd04                prompt_max
 *fill*         0x000000000041fd08       0x18 
 COMMON         0x000000000041fd20     0x2058 main.o
                0x000000000041fd20                file_buffer
                0x000000000041fd24                CurrentWindow
                0x000000000041fd28                wsWindowHeight
                0x000000000041fd2c                wlFullScreenLeft
                0x000000000041fd30                smCursorHeight
                0x000000000041fd34                textCurrentRow
                0x000000000041fd40                RAW_TEXT
                0x0000000000420744                smMousePointerWidth
                0x0000000000420748                smMousePointerHeight
                0x000000000042074c                textWheelDelta
                0x0000000000420750                wlMinRows
                0x0000000000420754                smCharHeight
                0x0000000000420758                ApplicationInfo
                0x000000000042075c                save_button
                0x0000000000420760                BufferInfo
                0x0000000000420764                file_name
                0x0000000000420768                wlMaxWindowHeight
                0x000000000042076c                wlMaxRows
                0x0000000000420770                textCurrentCol
                0x0000000000420774                textSavedCol
                0x0000000000420778                smCharWidth
                0x000000000042077c                wlFullScreenHeight
                0x0000000000420780                textTopRow
                0x0000000000420784                textMinWheelDelta
                0x0000000000420788                wlMinWindowHeight
                0x000000000042078c                textBottomRow
                0x0000000000420790                wlMinColumns
                0x0000000000420794                wlMinWindowWidth
                0x0000000000420798                smScreenWidth
                0x000000000042079c                textMaxWheelDelta
                0x00000000004207a0                CursorInfo
                0x00000000004207a4                smScreenHeight
                0x00000000004207a8                wlMaxWindowWidth
                0x00000000004207ac                smCursorWidth
                0x00000000004207b0                wpWindowLeft
                0x00000000004207b4                wlFullScreenTop
                0x00000000004207b8                wsWindowWidth
                0x00000000004207bc                rect
                0x00000000004207c0                ClientAreaInfo
                0x00000000004207c4                wpWindowTop
                0x00000000004207c8                current_semaphore
                0x00000000004207cc                wlFullScreenWidth
                0x00000000004207d0                wlMaxColumns
                0x00000000004207d4                textSavedRow
                0x00000000004207e0                LINES
                0x0000000000421d60                STATUSBAR
                0x0000000000421d74                file_size
 *fill*         0x0000000000421d78        0x8 
 COMMON         0x0000000000421d80      0x878 stdlib.o
                0x0000000000421d80                mm_prev_pointer
                0x0000000000421da0                mmblockList
                0x00000000004221a0                last_valid
                0x00000000004221c0                heapList
                0x00000000004225c0                libcHeap
                0x00000000004225c4                randseed
                0x00000000004225c8                heap_start
                0x00000000004225cc                g_available_heap
                0x00000000004225d0                g_heap_pointer
                0x00000000004225d4                HEAP_SIZE
                0x00000000004225d8                mmblockCount
                0x00000000004225dc                last_size
                0x00000000004225e0                heap_end
                0x00000000004225e4                HEAP_END
                0x00000000004225e8                Heap
                0x00000000004225ec                current_mmblock
                0x00000000004225f0                heapCount
                0x00000000004225f4                HEAP_START
 COMMON         0x00000000004225f8        0x4 unistd.o
                0x00000000004225f8                errno
 COMMON         0x00000000004225fc       0x18 api.o
                0x00000000004225fc                dialogbox_button2
                0x0000000000422600                messagebox_button1
                0x0000000000422604                dialogbox_button1
                0x0000000000422608                first_responder
                0x000000000042260c                __mb_current_button
                0x0000000000422610                messagebox_button2
                0x0000000000422614                end = .
                0x0000000000422614                _end = .
                0x0000000000422614                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
LOAD stubs.o
OUTPUT(GRAMCODE.BIN elf32-i386)

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
                0x0000000000000000        0x0 stubs.o
