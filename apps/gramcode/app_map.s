
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
 .text          0x0000000000401128      0xa87 main.o
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
 .text          0x0000000000401baf        0x0 ctype.o
 .text          0x0000000000401baf     0x105e stdlib.o
                0x0000000000401bcc                rtGetHeapStart
                0x0000000000401bd6                rtGetHeapEnd
                0x0000000000401be0                rtGetHeapPointer
                0x0000000000401bea                rtGetAvailableHeap
                0x0000000000401bf4                heapSetLibcHeap
                0x0000000000401ca7                heapAllocateMemory
                0x0000000000401ed9                FreeHeap
                0x0000000000401ee3                heapInit
                0x0000000000402076                stdlibInitMM
                0x00000000004020d9                libcInitRT
                0x00000000004020fb                rand
                0x0000000000402118                srand
                0x0000000000402126                xmalloc
                0x0000000000402158                stdlib_die
                0x000000000040218e                malloc
                0x00000000004021ca                realloc
                0x0000000000402207                free
                0x000000000040220d                calloc
                0x0000000000402253                zmalloc
                0x000000000040228f                system
                0x0000000000402653                stdlib_strncmp
                0x00000000004026b6                __findenv
                0x0000000000402781                getenv
                0x00000000004027ae                atoi
                0x0000000000402875                reverse
                0x00000000004028dd                itoa
                0x000000000040298b                abs
                0x000000000040299b                strtod
                0x0000000000402bcc                strtof
                0x0000000000402be8                strtold
                0x0000000000402bfb                atof
 .text          0x0000000000402c0d     0x25d9 stdio.o
                0x0000000000402c55                stdio_atoi
                0x0000000000402d1c                stdio_fntos
                0x0000000000402e46                fclose
                0x0000000000402e67                fopen
                0x0000000000402e88                scroll
                0x0000000000402f55                puts
                0x0000000000402f70                fread
                0x0000000000402f91                fwrite
                0x0000000000403373                printf3
                0x0000000000403390                printf_atoi
                0x0000000000403481                printf_i2hex
                0x00000000004034e3                printf2
                0x0000000000403668                sprintf
                0x00000000004036bd                putchar
                0x00000000004036de                outbyte
                0x000000000040389c                _outbyte
                0x00000000004038cb                input
                0x0000000000403a28                getchar
                0x0000000000403a56                stdioInitialize
                0x0000000000403c58                fflush
                0x0000000000403c79                fprintf
                0x0000000000403c9a                fputs
                0x0000000000403cbb                gets
                0x0000000000403d4a                ungetc
                0x0000000000403d54                ftell
                0x0000000000403d75                fileno
                0x0000000000403d7f                fgetc
                0x0000000000403da0                feof
                0x0000000000403dc1                ferror
                0x0000000000403de2                fseek
                0x0000000000403e03                fputc
                0x0000000000403e24                stdioSetCursor
                0x0000000000403e3f                stdioGetCursorX
                0x0000000000403e5a                stdioGetCursorY
                0x0000000000403e75                scanf
                0x0000000000404016                sscanf
                0x00000000004041d1                kvprintf
                0x000000000040503b                printf
                0x0000000000405065                vfprintf
                0x00000000004050dd                vprintf
                0x00000000004050fc                stdout_printf
                0x0000000000405128                stderr_printf
                0x0000000000405154                perror
                0x000000000040516b                rewind
                0x00000000004051a7                snprintf
                0x00000000004051bb                stdio_initialize_standard_streams
 .text          0x00000000004051e6      0x774 string.o
                0x00000000004051e6                memcmp
                0x000000000040524b                strdup
                0x000000000040529d                strndup
                0x00000000004052fe                strrchr
                0x0000000000405339                strtoimax
                0x0000000000405343                strtoumax
                0x000000000040534d                strcasecmp
                0x00000000004053b5                strncpy
                0x000000000040540b                strcmp
                0x0000000000405470                strncmp
                0x00000000004054d3                memset
                0x000000000040551a                memoryZeroMemory
                0x0000000000405541                memcpy
                0x000000000040557e                strcpy
                0x00000000004055b2                strcat
                0x00000000004055e1                bcopy
                0x000000000040560e                bzero
                0x000000000040562f                strlen
                0x000000000040565d                strnlen
                0x0000000000405691                strcspn
                0x0000000000405730                strspn
                0x00000000004057cf                strtok_r
                0x00000000004058b6                strtok
                0x00000000004058ce                strchr
                0x00000000004058fa                strstr
 .text          0x000000000040595a      0x301 unistd.o
                0x000000000040595a                execve
                0x00000000004059b9                exit
                0x00000000004059d9                fork
                0x0000000000405a0f                sys_fork
                0x0000000000405a45                fast_fork
                0x0000000000405a6d                setuid
                0x0000000000405a88                getuid
                0x0000000000405aa3                geteuid
                0x0000000000405aad                getpid
                0x0000000000405ac5                getppid
                0x0000000000405add                getgid
                0x0000000000405af8                dup
                0x0000000000405b12                dup2
                0x0000000000405b2e                dup3
                0x0000000000405b4c                fcntl
                0x0000000000405b56                nice
                0x0000000000405b60                pause
                0x0000000000405b6a                mkdir
                0x0000000000405b7e                rmdir
                0x0000000000405b88                link
                0x0000000000405b92                mlock
                0x0000000000405b9c                munlock
                0x0000000000405ba6                mlockall
                0x0000000000405bb0                munlockall
                0x0000000000405bba                sysconf
                0x0000000000405bc4                fsync
                0x0000000000405bce                fdatasync
                0x0000000000405bd8                fpathconf
                0x0000000000405be2                pathconf
                0x0000000000405bec                ioctl
                0x0000000000405bf6                open
                0x0000000000405c1c                close
                0x0000000000405c3a                pipe
 .text          0x0000000000405c5b     0x213a api.o
                0x0000000000405c5b                system_call
                0x0000000000405c83                apiSystem
                0x000000000040608b                system1
                0x00000000004060ac                system2
                0x00000000004060cd                system3
                0x00000000004060ee                system4
                0x000000000040610f                system5
                0x0000000000406130                system6
                0x0000000000406151                system7
                0x0000000000406172                system8
                0x0000000000406193                system9
                0x00000000004061b4                system10
                0x00000000004061d5                system11
                0x00000000004061f6                system12
                0x0000000000406217                system13
                0x0000000000406238                system14
                0x0000000000406259                system15
                0x000000000040627a                refresh_buffer
                0x0000000000406352                print_string
                0x0000000000406358                vsync
                0x000000000040636d                edit_box
                0x0000000000406384                gde_system_procedure
                0x00000000004063ba                SetNextWindowProcedure
                0x00000000004063c4                set_cursor
                0x00000000004063db                put_char
                0x00000000004063e1                gde_load_bitmap_16x16
                0x00000000004063fa                apiShutDown
                0x0000000000406411                apiInitBackground
                0x0000000000406417                MessageBox
                0x00000000004069ae                mbProcedure
                0x0000000000406a24                DialogBox
                0x0000000000406ddf                dbProcedure
                0x0000000000406e55                call_kernel
                0x0000000000406f7d                call_gui
                0x0000000000407012                gde_create_window
                0x000000000040708b                gde_register_window
                0x00000000004070b3                gde_close_window
                0x00000000004070db                gde_set_focus
                0x0000000000407103                gde_get_focus
                0x0000000000407118                APIKillFocus
                0x0000000000407140                APISetActiveWindow
                0x0000000000407168                APIGetActiveWindow
                0x000000000040717d                APIShowCurrentProcessInfo
                0x0000000000407193                APIresize_window
                0x00000000004071ad                APIredraw_window
                0x00000000004071c7                APIreplace_window
                0x00000000004071e1                APImaximize_window
                0x00000000004071fd                APIminimize_window
                0x0000000000407219                APIupdate_window
                0x0000000000407235                APIget_foregroung_window
                0x000000000040724b                APIset_foregroung_window
                0x0000000000407267                apiExit
                0x0000000000407284                kill
                0x000000000040728a                dead_thread_collector
                0x00000000004072a0                api_strncmp
                0x0000000000407303                refresh_screen
                0x0000000000407319                api_refresh_screen
                0x0000000000407324                apiReboot
                0x000000000040733a                apiSetCursor
                0x0000000000407352                apiGetCursorX
                0x000000000040736a                apiGetCursorY
                0x0000000000407382                apiGetClientAreaRect
                0x000000000040739a                apiSetClientAreaRect
                0x00000000004073b9                gde_create_process
                0x00000000004073d2                gde_create_thread
                0x00000000004073eb                apiStartThread
                0x0000000000407407                apiFOpen
                0x0000000000407433                gde_save_file
                0x0000000000407486                apiDown
                0x00000000004074db                apiUp
                0x0000000000407530                enterCriticalSection
                0x000000000040756b                exitCriticalSection
                0x0000000000407584                initializeCriticalSection
                0x000000000040759d                gde_begin_paint
                0x00000000004075a8                gde_end_paint
                0x00000000004075b3                apiPutChar
                0x00000000004075cf                apiDefDialog
                0x00000000004075d9                apiGetSystemMetrics
                0x00000000004075f7                api_set_current_keyboard_responder
                0x0000000000407616                api_get_current_keyboard_responder
                0x000000000040762e                api_set_current_mouse_responder
                0x000000000040764d                api_get_current_mouse_responder
                0x0000000000407665                api_set_window_with_text_input
                0x00000000004076a7                api_get_window_with_text_input
                0x00000000004076bf                gramadocore_init_execve
                0x00000000004076c9                apiDialog
                0x0000000000407762                api_getchar
                0x000000000040777a                apiDisplayBMP
                0x0000000000407b81                apiSendMessageToProcess
                0x0000000000407bc4                apiSendMessageToThread
                0x0000000000407c07                apiSendMessage
                0x0000000000407c3d                apiDrawText
                0x0000000000407c7c                apiGetWSScreenWindow
                0x0000000000407c94                apiGetWSMainWindow
                0x0000000000407cac                apiCreateTimer
                0x0000000000407cc9                apiGetSysTimeInfo
                0x0000000000407ce7                apiShowWindow
                0x0000000000407d03                apiStartTerminal
                0x0000000000407d77                apiUpdateStatusBar
 .text          0x0000000000407d95      0x130 status.o
                0x0000000000407d95                statusInitializeStatusBar
                0x0000000000407e2f                update_statuts_bar
 .text          0x0000000000407ec5       0x28 stubs.o
                0x0000000000407ec5                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407eed      0x113 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x1021
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
 .rodata        0x0000000000408bd0      0x41d api.o
 .rodata        0x0000000000408fed       0x34 status.o

.eh_frame       0x0000000000409024     0x2178
 .eh_frame      0x0000000000409024       0x34 crt0.o
 .eh_frame      0x0000000000409058      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x000000000040923c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040963c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409d4c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a06c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a48c      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040b138       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b178       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b19c        0x0
 .rel.got       0x000000000040b19c        0x0 crt0.o
 .rel.iplt      0x000000000040b19c        0x0 crt0.o
 .rel.text      0x000000000040b19c        0x0 crt0.o

.data           0x000000000040b1a0      0xe60
                0x000000000040b1a0                data = .
                0x000000000040b1a0                _data = .
                0x000000000040b1a0                __data = .
 *(.data)
 .data          0x000000000040b1a0       0x14 crt0.o
 *fill*         0x000000000040b1b4        0xc 
 .data          0x000000000040b1c0      0x444 main.o
                0x000000000040b600                running
 .data          0x000000000040b604        0x0 ctype.o
 *fill*         0x000000000040b604        0x4 
 .data          0x000000000040b608        0x8 stdlib.o
                0x000000000040b608                _infinity
 .data          0x000000000040b610        0x0 stdio.o
 .data          0x000000000040b610        0x0 string.o
 .data          0x000000000040b610        0x0 unistd.o
 *fill*         0x000000000040b610       0x10 
 .data          0x000000000040b620      0x440 api.o
 .data          0x000000000040ba60      0x440 status.o
 .data          0x000000000040bea0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bea0      0x160 

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

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x11 main.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 ctype.o
 .comment       0x0000000000000022       0x12 stdlib.o
 .comment       0x0000000000000022       0x12 stdio.o
 .comment       0x0000000000000022       0x12 string.o
 .comment       0x0000000000000022       0x12 unistd.o
 .comment       0x0000000000000022       0x12 api.o
 .comment       0x0000000000000022       0x12 status.o
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
                0x0000000000000000        0x0 stubs.o
