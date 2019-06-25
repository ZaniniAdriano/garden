
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
 .text          0x0000000000401128      0xa73 main.o
                0x0000000000401128                editorClearScreen
                0x00000000004011a1                editor_save_file
                0x00000000004012cc                teditorProcedure
                0x0000000000401415                teditorTeditor
                0x00000000004014d2                shellInitSystemMetrics
                0x000000000040156b                shellInitWindowLimits
                0x0000000000401629                shellInitWindowSizes
                0x0000000000401675                shellInitWindowPosition
                0x000000000040168f                teditorInsertNextChar
                0x000000000040175f                gramcodeLinesInsertChar
                0x000000000040177f                teditorRefreshCurrentChar
                0x00000000004017b7                saveCreateButton
                0x0000000000401879                __SendMessageToProcess
                0x00000000004018bc                main
 .text          0x0000000000401b9b        0x0 ctype.o
 .text          0x0000000000401b9b     0x105e stdlib.o
                0x0000000000401bb8                rtGetHeapStart
                0x0000000000401bc2                rtGetHeapEnd
                0x0000000000401bcc                rtGetHeapPointer
                0x0000000000401bd6                rtGetAvailableHeap
                0x0000000000401be0                heapSetLibcHeap
                0x0000000000401c93                heapAllocateMemory
                0x0000000000401ec5                FreeHeap
                0x0000000000401ecf                heapInit
                0x0000000000402062                stdlibInitMM
                0x00000000004020c5                libcInitRT
                0x00000000004020e7                rand
                0x0000000000402104                srand
                0x0000000000402112                xmalloc
                0x0000000000402144                stdlib_die
                0x000000000040217a                malloc
                0x00000000004021b6                realloc
                0x00000000004021f3                free
                0x00000000004021f9                calloc
                0x000000000040223f                zmalloc
                0x000000000040227b                system
                0x000000000040263f                stdlib_strncmp
                0x00000000004026a2                __findenv
                0x000000000040276d                getenv
                0x000000000040279a                atoi
                0x0000000000402861                reverse
                0x00000000004028c8                itoa
                0x0000000000402976                abs
                0x0000000000402986                strtod
                0x0000000000402bb8                strtof
                0x0000000000402bd4                strtold
                0x0000000000402be7                atof
 .text          0x0000000000402bf9     0x25c4 stdio.o
                0x0000000000402c41                stdio_atoi
                0x0000000000402d08                stdio_fntos
                0x0000000000402e32                fclose
                0x0000000000402e53                fopen
                0x0000000000402e74                scroll
                0x0000000000402f41                puts
                0x0000000000402f5c                fread
                0x0000000000402f7d                fwrite
                0x000000000040335f                printf3
                0x000000000040337c                printf_atoi
                0x000000000040346c                printf_i2hex
                0x00000000004034ce                printf2
                0x0000000000403653                sprintf
                0x00000000004036a8                putchar
                0x00000000004036c9                outbyte
                0x0000000000403887                _outbyte
                0x00000000004038b6                input
                0x0000000000403a0a                getchar
                0x0000000000403a38                stdioInitialize
                0x0000000000403c3a                fflush
                0x0000000000403c5b                fprintf
                0x0000000000403c7c                fputs
                0x0000000000403c9d                gets
                0x0000000000403d28                ungetc
                0x0000000000403d32                ftell
                0x0000000000403d53                fileno
                0x0000000000403d5d                fgetc
                0x0000000000403d7e                feof
                0x0000000000403d9f                ferror
                0x0000000000403dc0                fseek
                0x0000000000403de1                fputc
                0x0000000000403e02                stdioSetCursor
                0x0000000000403e1d                stdioGetCursorX
                0x0000000000403e38                stdioGetCursorY
                0x0000000000403e53                scanf
                0x0000000000403fed                sscanf
                0x00000000004041a8                kvprintf
                0x0000000000405012                printf
                0x000000000040503c                vfprintf
                0x00000000004050b4                vprintf
                0x00000000004050d3                stdout_printf
                0x00000000004050ff                stderr_printf
                0x000000000040512b                perror
                0x0000000000405142                rewind
                0x000000000040517e                snprintf
                0x0000000000405192                stdio_initialize_standard_streams
 .text          0x00000000004051bd      0x772 string.o
                0x00000000004051bd                memcmp
                0x0000000000405222                strdup
                0x0000000000405274                strndup
                0x00000000004052d5                strrchr
                0x0000000000405310                strtoimax
                0x000000000040531a                strtoumax
                0x0000000000405324                strcasecmp
                0x000000000040538c                strncpy
                0x00000000004053e2                strcmp
                0x0000000000405447                strncmp
                0x00000000004054aa                memset
                0x00000000004054f1                memoryZeroMemory
                0x0000000000405518                memcpy
                0x0000000000405555                strcpy
                0x0000000000405589                strcat
                0x00000000004055b8                bcopy
                0x00000000004055e4                bzero
                0x0000000000405604                strlen
                0x0000000000405632                strnlen
                0x0000000000405666                strcspn
                0x0000000000405705                strspn
                0x00000000004057a4                strtok_r
                0x000000000040588b                strtok
                0x00000000004058a3                strchr
                0x00000000004058cf                strstr
 .text          0x000000000040592f      0x301 unistd.o
                0x000000000040592f                execve
                0x000000000040598e                exit
                0x00000000004059ae                fork
                0x00000000004059e4                sys_fork
                0x0000000000405a1a                fast_fork
                0x0000000000405a42                setuid
                0x0000000000405a5d                getuid
                0x0000000000405a78                geteuid
                0x0000000000405a82                getpid
                0x0000000000405a9a                getppid
                0x0000000000405ab2                getgid
                0x0000000000405acd                dup
                0x0000000000405ae7                dup2
                0x0000000000405b03                dup3
                0x0000000000405b21                fcntl
                0x0000000000405b2b                nice
                0x0000000000405b35                pause
                0x0000000000405b3f                mkdir
                0x0000000000405b53                rmdir
                0x0000000000405b5d                link
                0x0000000000405b67                mlock
                0x0000000000405b71                munlock
                0x0000000000405b7b                mlockall
                0x0000000000405b85                munlockall
                0x0000000000405b8f                sysconf
                0x0000000000405b99                fsync
                0x0000000000405ba3                fdatasync
                0x0000000000405bad                fpathconf
                0x0000000000405bb7                pathconf
                0x0000000000405bc1                ioctl
                0x0000000000405bcb                open
                0x0000000000405bf1                close
                0x0000000000405c0f                pipe
 .text          0x0000000000405c30     0x213a api.o
                0x0000000000405c30                system_call
                0x0000000000405c58                apiSystem
                0x0000000000406060                system1
                0x0000000000406081                system2
                0x00000000004060a2                system3
                0x00000000004060c3                system4
                0x00000000004060e4                system5
                0x0000000000406105                system6
                0x0000000000406126                system7
                0x0000000000406147                system8
                0x0000000000406168                system9
                0x0000000000406189                system10
                0x00000000004061aa                system11
                0x00000000004061cb                system12
                0x00000000004061ec                system13
                0x000000000040620d                system14
                0x000000000040622e                system15
                0x000000000040624f                refresh_buffer
                0x000000000040632b                print_string
                0x0000000000406331                vsync
                0x0000000000406346                edit_box
                0x000000000040635d                gde_system_procedure
                0x0000000000406393                SetNextWindowProcedure
                0x000000000040639d                set_cursor
                0x00000000004063b4                put_char
                0x00000000004063ba                gde_load_bitmap_16x16
                0x00000000004063d3                apiShutDown
                0x00000000004063ea                apiInitBackground
                0x00000000004063f0                MessageBox
                0x000000000040697c                mbProcedure
                0x00000000004069ea                DialogBox
                0x0000000000406d9a                dbProcedure
                0x0000000000406e08                call_kernel
                0x0000000000406f83                call_gui
                0x000000000040700f                gde_create_window
                0x0000000000407088                gde_register_window
                0x00000000004070b0                gde_close_window
                0x00000000004070d8                gde_set_focus
                0x0000000000407100                gde_get_focus
                0x0000000000407115                APIKillFocus
                0x000000000040713d                APISetActiveWindow
                0x0000000000407165                APIGetActiveWindow
                0x000000000040717a                APIShowCurrentProcessInfo
                0x0000000000407190                APIresize_window
                0x00000000004071aa                APIredraw_window
                0x00000000004071c4                APIreplace_window
                0x00000000004071de                APImaximize_window
                0x00000000004071fa                APIminimize_window
                0x0000000000407216                APIupdate_window
                0x0000000000407232                APIget_foregroung_window
                0x0000000000407248                APIset_foregroung_window
                0x0000000000407264                apiExit
                0x0000000000407281                kill
                0x0000000000407287                dead_thread_collector
                0x000000000040729d                api_strncmp
                0x0000000000407300                refresh_screen
                0x0000000000407316                api_refresh_screen
                0x0000000000407321                apiReboot
                0x0000000000407337                apiSetCursor
                0x000000000040734f                apiGetCursorX
                0x0000000000407367                apiGetCursorY
                0x000000000040737f                apiGetClientAreaRect
                0x0000000000407397                apiSetClientAreaRect
                0x00000000004073b6                gde_create_process
                0x00000000004073cf                gde_create_thread
                0x00000000004073e8                apiStartThread
                0x0000000000407404                apiFOpen
                0x0000000000407430                gde_save_file
                0x0000000000407483                apiDown
                0x00000000004074d8                apiUp
                0x000000000040752d                enterCriticalSection
                0x0000000000407568                exitCriticalSection
                0x0000000000407581                initializeCriticalSection
                0x000000000040759a                gde_begin_paint
                0x00000000004075a5                gde_end_paint
                0x00000000004075b0                apiPutChar
                0x00000000004075cc                apiDefDialog
                0x00000000004075d6                apiGetSystemMetrics
                0x00000000004075f4                api_set_current_keyboard_responder
                0x0000000000407613                api_get_current_keyboard_responder
                0x000000000040762b                api_set_current_mouse_responder
                0x000000000040764a                api_get_current_mouse_responder
                0x0000000000407662                api_set_window_with_text_input
                0x00000000004076a4                api_get_window_with_text_input
                0x00000000004076bc                gramadocore_init_execve
                0x00000000004076c6                apiDialog
                0x0000000000407755                api_getchar
                0x000000000040776d                apiDisplayBMP
                0x0000000000407b74                apiSendMessageToProcess
                0x0000000000407bb7                apiSendMessageToThread
                0x0000000000407bfa                apiSendMessage
                0x0000000000407c30                apiDrawText
                0x0000000000407c6f                apiGetWSScreenWindow
                0x0000000000407c87                apiGetWSMainWindow
                0x0000000000407c9f                apiCreateTimer
                0x0000000000407cbc                apiGetSysTimeInfo
                0x0000000000407cda                apiShowWindow
                0x0000000000407cf6                apiStartTerminal
 .text          0x0000000000407d6a      0x130 status.o
                0x0000000000407d6a                statusInitializeStatusBar
                0x0000000000407e04                update_statuts_bar
 .text          0x0000000000407e9a       0x28 stubs.o
                0x0000000000407e9a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407ec2      0x13e 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xff5
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x1f7 main.o
 *fill*         0x000000000040826b       0x15 
 .rodata        0x0000000000408280      0x100 ctype.o
                0x0000000000408280                _ctype
 .rodata        0x0000000000408380      0x510 stdlib.o
 *fill*         0x0000000000408890       0x10 
 .rodata        0x00000000004088a0      0x2f4 stdio.o
                0x0000000000408a00                hex2ascii_data
 .rodata        0x0000000000408b94       0x3a unistd.o
 *fill*         0x0000000000408bce        0x2 
 .rodata        0x0000000000408bd0      0x3f1 api.o
 .rodata        0x0000000000408fc1       0x34 status.o

.eh_frame       0x0000000000408ff8     0x2158
 .eh_frame      0x0000000000408ff8       0x34 crt0.o
 .eh_frame      0x000000000040902c      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x0000000000409210      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409610      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409d20      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a040      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a460      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000040b0ec       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b12c       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b150        0x0
 .rel.got       0x000000000040b150        0x0 crt0.o
 .rel.iplt      0x000000000040b150        0x0 crt0.o
 .rel.text      0x000000000040b150        0x0 crt0.o

.data           0x000000000040b160      0xea0
                0x000000000040b160                data = .
                0x000000000040b160                _data = .
                0x000000000040b160                __data = .
 *(.data)
 .data          0x000000000040b160       0x14 crt0.o
 *fill*         0x000000000040b174        0xc 
 .data          0x000000000040b180      0x444 main.o
                0x000000000040b5c0                running
 .data          0x000000000040b5c4        0x0 ctype.o
 *fill*         0x000000000040b5c4        0x4 
 .data          0x000000000040b5c8        0x8 stdlib.o
                0x000000000040b5c8                _infinity
 .data          0x000000000040b5d0        0x0 stdio.o
 .data          0x000000000040b5d0        0x0 string.o
 .data          0x000000000040b5d0        0x0 unistd.o
 *fill*         0x000000000040b5d0       0x10 
 .data          0x000000000040b5e0      0x440 api.o
 .data          0x000000000040ba20      0x440 status.o
 .data          0x000000000040be60        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040be60      0x1a0 

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
