
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


.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0xb05 main.o
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
 .text          0x0000000000401c2d        0x0 ctype.o
 .text          0x0000000000401c2d     0x105e stdlib.o
                0x0000000000401c4a                rtGetHeapStart
                0x0000000000401c54                rtGetHeapEnd
                0x0000000000401c5e                rtGetHeapPointer
                0x0000000000401c68                rtGetAvailableHeap
                0x0000000000401c72                heapSetLibcHeap
                0x0000000000401d25                heapAllocateMemory
                0x0000000000401f57                FreeHeap
                0x0000000000401f61                heapInit
                0x00000000004020f4                stdlibInitMM
                0x0000000000402157                libcInitRT
                0x0000000000402179                rand
                0x0000000000402196                srand
                0x00000000004021a4                xmalloc
                0x00000000004021d6                stdlib_die
                0x000000000040220c                malloc
                0x0000000000402248                realloc
                0x0000000000402285                free
                0x000000000040228b                calloc
                0x00000000004022d1                zmalloc
                0x000000000040230d                system
                0x00000000004026d1                stdlib_strncmp
                0x0000000000402734                __findenv
                0x00000000004027ff                getenv
                0x000000000040282c                atoi
                0x00000000004028f3                reverse
                0x000000000040295b                itoa
                0x0000000000402a09                abs
                0x0000000000402a19                strtod
                0x0000000000402c4a                strtof
                0x0000000000402c66                strtold
                0x0000000000402c79                atof
 .text          0x0000000000402c8b     0x25d9 stdio.o
                0x0000000000402cd3                stdio_atoi
                0x0000000000402d9a                stdio_fntos
                0x0000000000402ec4                fclose
                0x0000000000402ee5                fopen
                0x0000000000402f06                scroll
                0x0000000000402fd3                puts
                0x0000000000402fee                fread
                0x000000000040300f                fwrite
                0x00000000004033f1                printf3
                0x000000000040340e                printf_atoi
                0x00000000004034ff                printf_i2hex
                0x0000000000403561                printf2
                0x00000000004036e6                sprintf
                0x000000000040373b                putchar
                0x000000000040375c                outbyte
                0x000000000040391a                _outbyte
                0x0000000000403949                input
                0x0000000000403aa6                getchar
                0x0000000000403ad4                stdioInitialize
                0x0000000000403cd6                fflush
                0x0000000000403cf7                fprintf
                0x0000000000403d18                fputs
                0x0000000000403d39                gets
                0x0000000000403dc8                ungetc
                0x0000000000403dd2                ftell
                0x0000000000403df3                fileno
                0x0000000000403dfd                fgetc
                0x0000000000403e1e                feof
                0x0000000000403e3f                ferror
                0x0000000000403e60                fseek
                0x0000000000403e81                fputc
                0x0000000000403ea2                stdioSetCursor
                0x0000000000403ebd                stdioGetCursorX
                0x0000000000403ed8                stdioGetCursorY
                0x0000000000403ef3                scanf
                0x0000000000404094                sscanf
                0x000000000040424f                kvprintf
                0x00000000004050b9                printf
                0x00000000004050e3                vfprintf
                0x000000000040515b                vprintf
                0x000000000040517a                stdout_printf
                0x00000000004051a6                stderr_printf
                0x00000000004051d2                perror
                0x00000000004051e9                rewind
                0x0000000000405225                snprintf
                0x0000000000405239                stdio_initialize_standard_streams
 .text          0x0000000000405264      0x774 string.o
                0x0000000000405264                memcmp
                0x00000000004052c9                strdup
                0x000000000040531b                strndup
                0x000000000040537c                strrchr
                0x00000000004053b7                strtoimax
                0x00000000004053c1                strtoumax
                0x00000000004053cb                strcasecmp
                0x0000000000405433                strncpy
                0x0000000000405489                strcmp
                0x00000000004054ee                strncmp
                0x0000000000405551                memset
                0x0000000000405598                memoryZeroMemory
                0x00000000004055bf                memcpy
                0x00000000004055fc                strcpy
                0x0000000000405630                strcat
                0x000000000040565f                bcopy
                0x000000000040568c                bzero
                0x00000000004056ad                strlen
                0x00000000004056db                strnlen
                0x000000000040570f                strcspn
                0x00000000004057ae                strspn
                0x000000000040584d                strtok_r
                0x0000000000405934                strtok
                0x000000000040594c                strchr
                0x0000000000405978                strstr
 .text          0x00000000004059d8      0x301 unistd.o
                0x00000000004059d8                execve
                0x0000000000405a37                exit
                0x0000000000405a57                fork
                0x0000000000405a8d                sys_fork
                0x0000000000405ac3                fast_fork
                0x0000000000405aeb                setuid
                0x0000000000405b06                getuid
                0x0000000000405b21                geteuid
                0x0000000000405b2b                getpid
                0x0000000000405b43                getppid
                0x0000000000405b5b                getgid
                0x0000000000405b76                dup
                0x0000000000405b90                dup2
                0x0000000000405bac                dup3
                0x0000000000405bca                fcntl
                0x0000000000405bd4                nice
                0x0000000000405bde                pause
                0x0000000000405be8                mkdir
                0x0000000000405bfc                rmdir
                0x0000000000405c06                link
                0x0000000000405c10                mlock
                0x0000000000405c1a                munlock
                0x0000000000405c24                mlockall
                0x0000000000405c2e                munlockall
                0x0000000000405c38                sysconf
                0x0000000000405c42                fsync
                0x0000000000405c4c                fdatasync
                0x0000000000405c56                fpathconf
                0x0000000000405c60                pathconf
                0x0000000000405c6a                ioctl
                0x0000000000405c74                open
                0x0000000000405c9a                close
                0x0000000000405cb8                pipe
 .text          0x0000000000405cd9     0x2195 api.o
                0x0000000000405cd9                system_call
                0x0000000000405d01                apiSystem
                0x0000000000406109                system1
                0x000000000040612a                system2
                0x000000000040614b                system3
                0x000000000040616c                system4
                0x000000000040618d                system5
                0x00000000004061ae                system6
                0x00000000004061cf                system7
                0x00000000004061f0                system8
                0x0000000000406211                system9
                0x0000000000406232                system10
                0x0000000000406253                system11
                0x0000000000406274                system12
                0x0000000000406295                system13
                0x00000000004062b6                system14
                0x00000000004062d7                system15
                0x00000000004062f8                refresh_buffer
                0x00000000004063d0                print_string
                0x00000000004063d6                vsync
                0x00000000004063eb                edit_box
                0x0000000000406402                gde_system_procedure
                0x0000000000406438                SetNextWindowProcedure
                0x0000000000406442                set_cursor
                0x0000000000406459                put_char
                0x000000000040645f                gde_load_bitmap_16x16
                0x0000000000406478                apiShutDown
                0x000000000040648f                apiInitBackground
                0x0000000000406495                MessageBox
                0x0000000000406a2c                mbProcedure
                0x0000000000406afd                DialogBox
                0x0000000000406eb8                dbProcedure
                0x0000000000406f2e                call_kernel
                0x0000000000407056                call_gui
                0x00000000004070eb                gde_create_window
                0x0000000000407164                gde_register_window
                0x000000000040718c                gde_close_window
                0x00000000004071b4                gde_set_focus
                0x00000000004071dc                gde_get_focus
                0x00000000004071f1                APIKillFocus
                0x0000000000407219                APISetActiveWindow
                0x0000000000407241                APIGetActiveWindow
                0x0000000000407256                APIShowCurrentProcessInfo
                0x000000000040726c                APIresize_window
                0x0000000000407286                APIredraw_window
                0x00000000004072a0                APIreplace_window
                0x00000000004072ba                APImaximize_window
                0x00000000004072d6                APIminimize_window
                0x00000000004072f2                APIupdate_window
                0x000000000040730e                APIget_foregroung_window
                0x0000000000407324                APIset_foregroung_window
                0x0000000000407340                apiExit
                0x000000000040735d                kill
                0x0000000000407363                dead_thread_collector
                0x0000000000407379                api_strncmp
                0x00000000004073dc                refresh_screen
                0x00000000004073f2                api_refresh_screen
                0x00000000004073fd                apiReboot
                0x0000000000407413                apiSetCursor
                0x000000000040742b                apiGetCursorX
                0x0000000000407443                apiGetCursorY
                0x000000000040745b                apiGetClientAreaRect
                0x0000000000407473                apiSetClientAreaRect
                0x0000000000407492                gde_create_process
                0x00000000004074ab                gde_create_thread
                0x00000000004074c4                apiStartThread
                0x00000000004074e0                apiFOpen
                0x000000000040750c                gde_save_file
                0x000000000040755f                apiDown
                0x00000000004075b4                apiUp
                0x0000000000407609                enterCriticalSection
                0x0000000000407644                exitCriticalSection
                0x000000000040765d                initializeCriticalSection
                0x0000000000407676                gde_begin_paint
                0x0000000000407681                gde_end_paint
                0x000000000040768c                apiPutChar
                0x00000000004076a8                apiDefDialog
                0x00000000004076b2                apiGetSystemMetrics
                0x00000000004076d0                api_set_current_keyboard_responder
                0x00000000004076ef                api_get_current_keyboard_responder
                0x0000000000407707                api_set_current_mouse_responder
                0x0000000000407726                api_get_current_mouse_responder
                0x000000000040773e                api_set_window_with_text_input
                0x0000000000407780                api_get_window_with_text_input
                0x0000000000407798                gramadocore_init_execve
                0x00000000004077a2                apiDialog
                0x000000000040783b                api_getchar
                0x0000000000407853                apiDisplayBMP
                0x0000000000407c5a                apiSendMessageToProcess
                0x0000000000407c9d                apiSendMessageToThread
                0x0000000000407ce0                apiSendMessage
                0x0000000000407d16                apiDrawText
                0x0000000000407d55                apiGetWSScreenWindow
                0x0000000000407d6d                apiGetWSMainWindow
                0x0000000000407d85                apiCreateTimer
                0x0000000000407da2                apiGetSysTimeInfo
                0x0000000000407dc0                apiShowWindow
                0x0000000000407ddc                apiStartTerminal
                0x0000000000407e50                apiUpdateStatusBar
 .text          0x0000000000407e6e      0x130 status.o
                0x0000000000407e6e                statusInitializeStatusBar
                0x0000000000407f08                update_statuts_bar
 .text          0x0000000000407f9e       0x28 stubs.o
                0x0000000000407f9e                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407fc6       0x3a 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x1045
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x214 main.o
 *fill*         0x0000000000408288       0x18 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x510 stdlib.o
 *fill*         0x00000000004088b0       0x10 
 .rodata        0x00000000004088c0      0x2f4 stdio.o
                0x0000000000408a20                hex2ascii_data
 .rodata        0x0000000000408bb4       0x3a unistd.o
 *fill*         0x0000000000408bee        0x2 
 .rodata        0x0000000000408bf0      0x421 api.o
 .rodata        0x0000000000409011       0x34 status.o

.eh_frame       0x0000000000409048     0x2178
 .eh_frame      0x0000000000409048       0x34 crt0.o
 .eh_frame      0x000000000040907c      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x0000000000409260      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409660      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409d70      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a090      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a4b0      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040b15c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b19c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1c0        0x0
 .rel.got       0x000000000040b1c0        0x0 crt0.o
 .rel.iplt      0x000000000040b1c0        0x0 crt0.o
 .rel.text      0x000000000040b1c0        0x0 crt0.o

.data           0x000000000040b1c0      0xe40
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
 .data          0x000000000040bec0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bec0      0x140 

.got            0x000000000040c000        0x0
 .got           0x000000000040c000        0x0 crt0.o

.got.plt        0x000000000040c000        0x0
 .got.plt       0x000000000040c000        0x0 crt0.o

.igot.plt       0x000000000040c000        0x0
 .igot.plt      0x000000000040c000        0x0 crt0.o

.bss            0x000000000040c000    0x1460c
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 crt0.o
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000     0x8020 stdlib.o
                0x000000000040c000                environ
 .bss           0x0000000000414020        0x1 stdio.o
 *fill*         0x0000000000414021        0x3 
 .bss           0x0000000000414024        0x4 string.o
 .bss           0x0000000000414028        0x0 unistd.o
 *fill*         0x0000000000414028       0x18 
 .bss           0x0000000000414040     0x8004 api.o
 .bss           0x000000000041c044        0x0 status.o
 .bss           0x000000000041c044        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c044      0xfbc 
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
 *fill*         0x000000000041dd08       0x18 
 COMMON         0x000000000041dd20     0x2058 main.o
                0x000000000041dd20                file_buffer
                0x000000000041dd24                CurrentWindow
                0x000000000041dd28                wsWindowHeight
                0x000000000041dd2c                wlFullScreenLeft
                0x000000000041dd30                smCursorHeight
                0x000000000041dd34                textCurrentRow
                0x000000000041dd40                RAW_TEXT
                0x000000000041e744                smMousePointerWidth
                0x000000000041e748                smMousePointerHeight
                0x000000000041e74c                textWheelDelta
                0x000000000041e750                wlMinRows
                0x000000000041e754                smCharHeight
                0x000000000041e758                ApplicationInfo
                0x000000000041e75c                save_button
                0x000000000041e760                BufferInfo
                0x000000000041e764                file_name
                0x000000000041e768                wlMaxWindowHeight
                0x000000000041e76c                wlMaxRows
                0x000000000041e770                textCurrentCol
                0x000000000041e774                textSavedCol
                0x000000000041e778                smCharWidth
                0x000000000041e77c                wlFullScreenHeight
                0x000000000041e780                textTopRow
                0x000000000041e784                textMinWheelDelta
                0x000000000041e788                wlMinWindowHeight
                0x000000000041e78c                textBottomRow
                0x000000000041e790                wlMinColumns
                0x000000000041e794                wlMinWindowWidth
                0x000000000041e798                smScreenWidth
                0x000000000041e79c                textMaxWheelDelta
                0x000000000041e7a0                CursorInfo
                0x000000000041e7a4                smScreenHeight
                0x000000000041e7a8                wlMaxWindowWidth
                0x000000000041e7ac                smCursorWidth
                0x000000000041e7b0                wpWindowLeft
                0x000000000041e7b4                wlFullScreenTop
                0x000000000041e7b8                wsWindowWidth
                0x000000000041e7bc                rect
                0x000000000041e7c0                ClientAreaInfo
                0x000000000041e7c4                wpWindowTop
                0x000000000041e7c8                current_semaphore
                0x000000000041e7cc                wlFullScreenWidth
                0x000000000041e7d0                wlMaxColumns
                0x000000000041e7d4                textSavedRow
                0x000000000041e7e0                LINES
                0x000000000041fd60                STATUSBAR
                0x000000000041fd74                file_size
 *fill*         0x000000000041fd78        0x8 
 COMMON         0x000000000041fd80      0x878 stdlib.o
                0x000000000041fd80                mm_prev_pointer
                0x000000000041fda0                mmblockList
                0x00000000004201a0                last_valid
                0x00000000004201c0                heapList
                0x00000000004205c0                libcHeap
                0x00000000004205c4                randseed
                0x00000000004205c8                heap_start
                0x00000000004205cc                g_available_heap
                0x00000000004205d0                g_heap_pointer
                0x00000000004205d4                HEAP_SIZE
                0x00000000004205d8                mmblockCount
                0x00000000004205dc                last_size
                0x00000000004205e0                heap_end
                0x00000000004205e4                HEAP_END
                0x00000000004205e8                Heap
                0x00000000004205ec                current_mmblock
                0x00000000004205f0                heapCount
                0x00000000004205f4                HEAP_START
 COMMON         0x00000000004205f8        0x4 unistd.o
                0x00000000004205f8                errno
 COMMON         0x00000000004205fc       0x10 api.o
                0x00000000004205fc                dialogbox_button2
                0x0000000000420600                messagebox_button1
                0x0000000000420604                dialogbox_button1
                0x0000000000420608                messagebox_button2
                0x000000000042060c                end = .
                0x000000000042060c                _end = .
                0x000000000042060c                __end = .
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
