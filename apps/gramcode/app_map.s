
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
 .text          0x0000000000401128      0xb83 main.o
                0x0000000000401128                editorClearScreen
                0x00000000004011a1                editor_save_file
                0x00000000004012cc                teditorProcedure
                0x0000000000401431                teditorTeditor
                0x00000000004014ee                shellInitSystemMetrics
                0x0000000000401587                shellInitWindowLimits
                0x000000000040163d                shellInitWindowSizes
                0x0000000000401689                shellInitWindowPosition
                0x00000000004016a3                teditorInsertNextChar
                0x0000000000401773                gramcodeLinesInsertChar
                0x0000000000401793                teditorRefreshCurrentChar
                0x00000000004017cb                saveCreateButton
                0x000000000040188d                __SendMessageToProcess
                0x00000000004018d0                main
 .text          0x0000000000401cab        0x0 ctype.o
 .text          0x0000000000401cab     0x105e stdlib.o
                0x0000000000401cc8                rtGetHeapStart
                0x0000000000401cd2                rtGetHeapEnd
                0x0000000000401cdc                rtGetHeapPointer
                0x0000000000401ce6                rtGetAvailableHeap
                0x0000000000401cf0                heapSetLibcHeap
                0x0000000000401da3                heapAllocateMemory
                0x0000000000401fd5                FreeHeap
                0x0000000000401fdf                heapInit
                0x0000000000402172                stdlibInitMM
                0x00000000004021d5                libcInitRT
                0x00000000004021f7                rand
                0x0000000000402214                srand
                0x0000000000402222                xmalloc
                0x0000000000402254                stdlib_die
                0x000000000040228a                malloc
                0x00000000004022c6                realloc
                0x0000000000402303                free
                0x0000000000402309                calloc
                0x000000000040234f                zmalloc
                0x000000000040238b                system
                0x000000000040274f                stdlib_strncmp
                0x00000000004027b2                __findenv
                0x000000000040287d                getenv
                0x00000000004028aa                atoi
                0x0000000000402971                reverse
                0x00000000004029d9                itoa
                0x0000000000402a87                abs
                0x0000000000402a97                strtod
                0x0000000000402cc8                strtof
                0x0000000000402ce4                strtold
                0x0000000000402cf7                atof
 .text          0x0000000000402d09     0x25d9 stdio.o
                0x0000000000402d51                stdio_atoi
                0x0000000000402e18                stdio_fntos
                0x0000000000402f42                fclose
                0x0000000000402f63                fopen
                0x0000000000402f84                scroll
                0x0000000000403051                puts
                0x000000000040306c                fread
                0x000000000040308d                fwrite
                0x000000000040346f                printf3
                0x000000000040348c                printf_atoi
                0x000000000040357d                printf_i2hex
                0x00000000004035df                printf2
                0x0000000000403764                sprintf
                0x00000000004037b9                putchar
                0x00000000004037da                outbyte
                0x0000000000403998                _outbyte
                0x00000000004039c7                input
                0x0000000000403b24                getchar
                0x0000000000403b52                stdioInitialize
                0x0000000000403d54                fflush
                0x0000000000403d75                fprintf
                0x0000000000403d96                fputs
                0x0000000000403db7                gets
                0x0000000000403e46                ungetc
                0x0000000000403e50                ftell
                0x0000000000403e71                fileno
                0x0000000000403e7b                fgetc
                0x0000000000403e9c                feof
                0x0000000000403ebd                ferror
                0x0000000000403ede                fseek
                0x0000000000403eff                fputc
                0x0000000000403f20                stdioSetCursor
                0x0000000000403f3b                stdioGetCursorX
                0x0000000000403f56                stdioGetCursorY
                0x0000000000403f71                scanf
                0x0000000000404112                sscanf
                0x00000000004042cd                kvprintf
                0x0000000000405137                printf
                0x0000000000405161                vfprintf
                0x00000000004051d9                vprintf
                0x00000000004051f8                stdout_printf
                0x0000000000405224                stderr_printf
                0x0000000000405250                perror
                0x0000000000405267                rewind
                0x00000000004052a3                snprintf
                0x00000000004052b7                stdio_initialize_standard_streams
 .text          0x00000000004052e2      0x774 string.o
                0x00000000004052e2                memcmp
                0x0000000000405347                strdup
                0x0000000000405399                strndup
                0x00000000004053fa                strrchr
                0x0000000000405435                strtoimax
                0x000000000040543f                strtoumax
                0x0000000000405449                strcasecmp
                0x00000000004054b1                strncpy
                0x0000000000405507                strcmp
                0x000000000040556c                strncmp
                0x00000000004055cf                memset
                0x0000000000405616                memoryZeroMemory
                0x000000000040563d                memcpy
                0x000000000040567a                strcpy
                0x00000000004056ae                strcat
                0x00000000004056dd                bcopy
                0x000000000040570a                bzero
                0x000000000040572b                strlen
                0x0000000000405759                strnlen
                0x000000000040578d                strcspn
                0x000000000040582c                strspn
                0x00000000004058cb                strtok_r
                0x00000000004059b2                strtok
                0x00000000004059ca                strchr
                0x00000000004059f6                strstr
 .text          0x0000000000405a56      0x301 unistd.o
                0x0000000000405a56                execve
                0x0000000000405ab5                exit
                0x0000000000405ad5                fork
                0x0000000000405b0b                sys_fork
                0x0000000000405b41                fast_fork
                0x0000000000405b69                setuid
                0x0000000000405b84                getuid
                0x0000000000405b9f                geteuid
                0x0000000000405ba9                getpid
                0x0000000000405bc1                getppid
                0x0000000000405bd9                getgid
                0x0000000000405bf4                dup
                0x0000000000405c0e                dup2
                0x0000000000405c2a                dup3
                0x0000000000405c48                fcntl
                0x0000000000405c52                nice
                0x0000000000405c5c                pause
                0x0000000000405c66                mkdir
                0x0000000000405c7a                rmdir
                0x0000000000405c84                link
                0x0000000000405c8e                mlock
                0x0000000000405c98                munlock
                0x0000000000405ca2                mlockall
                0x0000000000405cac                munlockall
                0x0000000000405cb6                sysconf
                0x0000000000405cc0                fsync
                0x0000000000405cca                fdatasync
                0x0000000000405cd4                fpathconf
                0x0000000000405cde                pathconf
                0x0000000000405ce8                ioctl
                0x0000000000405cf2                open
                0x0000000000405d18                close
                0x0000000000405d36                pipe
 .text          0x0000000000405d57     0x2195 api.o
                0x0000000000405d57                system_call
                0x0000000000405d7f                apiSystem
                0x0000000000406187                system1
                0x00000000004061a8                system2
                0x00000000004061c9                system3
                0x00000000004061ea                system4
                0x000000000040620b                system5
                0x000000000040622c                system6
                0x000000000040624d                system7
                0x000000000040626e                system8
                0x000000000040628f                system9
                0x00000000004062b0                system10
                0x00000000004062d1                system11
                0x00000000004062f2                system12
                0x0000000000406313                system13
                0x0000000000406334                system14
                0x0000000000406355                system15
                0x0000000000406376                refresh_buffer
                0x000000000040644e                print_string
                0x0000000000406454                vsync
                0x0000000000406469                edit_box
                0x0000000000406480                gde_system_procedure
                0x00000000004064b6                SetNextWindowProcedure
                0x00000000004064c0                set_cursor
                0x00000000004064d7                put_char
                0x00000000004064dd                gde_load_bitmap_16x16
                0x00000000004064f6                apiShutDown
                0x000000000040650d                apiInitBackground
                0x0000000000406513                MessageBox
                0x0000000000406aaa                mbProcedure
                0x0000000000406b7b                DialogBox
                0x0000000000406f36                dbProcedure
                0x0000000000406fac                call_kernel
                0x00000000004070d4                call_gui
                0x0000000000407169                gde_create_window
                0x00000000004071e2                gde_register_window
                0x000000000040720a                gde_close_window
                0x0000000000407232                gde_set_focus
                0x000000000040725a                gde_get_focus
                0x000000000040726f                APIKillFocus
                0x0000000000407297                APISetActiveWindow
                0x00000000004072bf                APIGetActiveWindow
                0x00000000004072d4                APIShowCurrentProcessInfo
                0x00000000004072ea                APIresize_window
                0x0000000000407304                APIredraw_window
                0x000000000040731e                APIreplace_window
                0x0000000000407338                APImaximize_window
                0x0000000000407354                APIminimize_window
                0x0000000000407370                APIupdate_window
                0x000000000040738c                APIget_foregroung_window
                0x00000000004073a2                APIset_foregroung_window
                0x00000000004073be                apiExit
                0x00000000004073db                kill
                0x00000000004073e1                dead_thread_collector
                0x00000000004073f7                api_strncmp
                0x000000000040745a                refresh_screen
                0x0000000000407470                api_refresh_screen
                0x000000000040747b                apiReboot
                0x0000000000407491                apiSetCursor
                0x00000000004074a9                apiGetCursorX
                0x00000000004074c1                apiGetCursorY
                0x00000000004074d9                apiGetClientAreaRect
                0x00000000004074f1                apiSetClientAreaRect
                0x0000000000407510                gde_create_process
                0x0000000000407529                gde_create_thread
                0x0000000000407542                apiStartThread
                0x000000000040755e                apiFOpen
                0x000000000040758a                gde_save_file
                0x00000000004075dd                apiDown
                0x0000000000407632                apiUp
                0x0000000000407687                enterCriticalSection
                0x00000000004076c2                exitCriticalSection
                0x00000000004076db                initializeCriticalSection
                0x00000000004076f4                gde_begin_paint
                0x00000000004076ff                gde_end_paint
                0x000000000040770a                apiPutChar
                0x0000000000407726                apiDefDialog
                0x0000000000407730                apiGetSystemMetrics
                0x000000000040774e                api_set_current_keyboard_responder
                0x000000000040776d                api_get_current_keyboard_responder
                0x0000000000407785                api_set_current_mouse_responder
                0x00000000004077a4                api_get_current_mouse_responder
                0x00000000004077bc                api_set_window_with_text_input
                0x00000000004077fe                api_get_window_with_text_input
                0x0000000000407816                gramadocore_init_execve
                0x0000000000407820                apiDialog
                0x00000000004078b9                api_getchar
                0x00000000004078d1                apiDisplayBMP
                0x0000000000407cd8                apiSendMessageToProcess
                0x0000000000407d1b                apiSendMessageToThread
                0x0000000000407d5e                apiSendMessage
                0x0000000000407d94                apiDrawText
                0x0000000000407dd3                apiGetWSScreenWindow
                0x0000000000407deb                apiGetWSMainWindow
                0x0000000000407e03                apiCreateTimer
                0x0000000000407e20                apiGetSysTimeInfo
                0x0000000000407e3e                apiShowWindow
                0x0000000000407e5a                apiStartTerminal
                0x0000000000407ece                apiUpdateStatusBar
 .text          0x0000000000407eec      0x130 status.o
                0x0000000000407eec                statusInitializeStatusBar
                0x0000000000407f86                update_statuts_bar
 .text          0x000000000040801c       0x28 stubs.o
                0x000000000040801c                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408044      0xfbc 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x1045
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
 .rodata        0x0000000000409bf0      0x421 api.o
 .rodata        0x000000000040a011       0x34 status.o

.eh_frame       0x000000000040a048     0x2178
 .eh_frame      0x000000000040a048       0x34 crt0.o
 .eh_frame      0x000000000040a07c      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040a260      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040a660      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x000000000040ad70      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040b090      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040b4b0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040c15c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040c19c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040c1c0        0x0
 .rel.got       0x000000000040c1c0        0x0 crt0.o
 .rel.iplt      0x000000000040c1c0        0x0 crt0.o
 .rel.text      0x000000000040c1c0        0x0 crt0.o

.data           0x000000000040c1c0      0xe40
                0x000000000040c1c0                data = .
                0x000000000040c1c0                _data = .
                0x000000000040c1c0                __data = .
 *(.data)
 .data          0x000000000040c1c0       0x14 crt0.o
 *fill*         0x000000000040c1d4        0xc 
 .data          0x000000000040c1e0      0x444 main.o
                0x000000000040c620                running
 .data          0x000000000040c624        0x0 ctype.o
 *fill*         0x000000000040c624        0x4 
 .data          0x000000000040c628        0x8 stdlib.o
                0x000000000040c628                _infinity
 .data          0x000000000040c630        0x0 stdio.o
 .data          0x000000000040c630        0x0 string.o
 .data          0x000000000040c630        0x0 unistd.o
 *fill*         0x000000000040c630       0x10 
 .data          0x000000000040c640      0x440 api.o
 .data          0x000000000040ca80      0x440 status.o
 .data          0x000000000040cec0        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040cec0      0x140 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x1460c
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000        0x0 main.o
 .bss           0x000000000040d000        0x0 ctype.o
 .bss           0x000000000040d000     0x8020 stdlib.o
                0x000000000040d000                environ
 .bss           0x0000000000415020        0x1 stdio.o
 *fill*         0x0000000000415021        0x3 
 .bss           0x0000000000415024        0x4 string.o
 .bss           0x0000000000415028        0x0 unistd.o
 *fill*         0x0000000000415028       0x18 
 .bss           0x0000000000415040     0x8004 api.o
 .bss           0x000000000041d044        0x0 status.o
 .bss           0x000000000041d044        0x0 stubs.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d044      0xfbc 
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
 COMMON         0x000000000041ed20     0x2058 main.o
                0x000000000041ed20                file_buffer
                0x000000000041ed24                CurrentWindow
                0x000000000041ed28                wsWindowHeight
                0x000000000041ed2c                wlFullScreenLeft
                0x000000000041ed30                smCursorHeight
                0x000000000041ed34                textCurrentRow
                0x000000000041ed40                RAW_TEXT
                0x000000000041f744                smMousePointerWidth
                0x000000000041f748                smMousePointerHeight
                0x000000000041f74c                textWheelDelta
                0x000000000041f750                wlMinRows
                0x000000000041f754                smCharHeight
                0x000000000041f758                ApplicationInfo
                0x000000000041f75c                save_button
                0x000000000041f760                BufferInfo
                0x000000000041f764                file_name
                0x000000000041f768                wlMaxWindowHeight
                0x000000000041f76c                wlMaxRows
                0x000000000041f770                textCurrentCol
                0x000000000041f774                textSavedCol
                0x000000000041f778                smCharWidth
                0x000000000041f77c                wlFullScreenHeight
                0x000000000041f780                textTopRow
                0x000000000041f784                textMinWheelDelta
                0x000000000041f788                wlMinWindowHeight
                0x000000000041f78c                textBottomRow
                0x000000000041f790                wlMinColumns
                0x000000000041f794                wlMinWindowWidth
                0x000000000041f798                smScreenWidth
                0x000000000041f79c                textMaxWheelDelta
                0x000000000041f7a0                CursorInfo
                0x000000000041f7a4                smScreenHeight
                0x000000000041f7a8                wlMaxWindowWidth
                0x000000000041f7ac                smCursorWidth
                0x000000000041f7b0                wpWindowLeft
                0x000000000041f7b4                wlFullScreenTop
                0x000000000041f7b8                wsWindowWidth
                0x000000000041f7bc                rect
                0x000000000041f7c0                ClientAreaInfo
                0x000000000041f7c4                wpWindowTop
                0x000000000041f7c8                current_semaphore
                0x000000000041f7cc                wlFullScreenWidth
                0x000000000041f7d0                wlMaxColumns
                0x000000000041f7d4                textSavedRow
                0x000000000041f7e0                LINES
                0x0000000000420d60                STATUSBAR
                0x0000000000420d74                file_size
 *fill*         0x0000000000420d78        0x8 
 COMMON         0x0000000000420d80      0x878 stdlib.o
                0x0000000000420d80                mm_prev_pointer
                0x0000000000420da0                mmblockList
                0x00000000004211a0                last_valid
                0x00000000004211c0                heapList
                0x00000000004215c0                libcHeap
                0x00000000004215c4                randseed
                0x00000000004215c8                heap_start
                0x00000000004215cc                g_available_heap
                0x00000000004215d0                g_heap_pointer
                0x00000000004215d4                HEAP_SIZE
                0x00000000004215d8                mmblockCount
                0x00000000004215dc                last_size
                0x00000000004215e0                heap_end
                0x00000000004215e4                HEAP_END
                0x00000000004215e8                Heap
                0x00000000004215ec                current_mmblock
                0x00000000004215f0                heapCount
                0x00000000004215f4                HEAP_START
 COMMON         0x00000000004215f8        0x4 unistd.o
                0x00000000004215f8                errno
 COMMON         0x00000000004215fc       0x10 api.o
                0x00000000004215fc                dialogbox_button2
                0x0000000000421600                messagebox_button1
                0x0000000000421604                dialogbox_button1
                0x0000000000421608                messagebox_button2
                0x000000000042160c                end = .
                0x000000000042160c                _end = .
                0x000000000042160c                __end = .
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
