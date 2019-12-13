
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
 .text          0x0000000000401128      0xbc8 main.o
                0x0000000000401128                editorClearScreen
                0x00000000004011a1                editor_save_file
                0x00000000004012cc                teditorProcedure
                0x0000000000401476                teditorTeditor
                0x0000000000401533                shellInitSystemMetrics
                0x00000000004015cc                shellInitWindowLimits
                0x0000000000401682                shellInitWindowSizes
                0x00000000004016ce                shellInitWindowPosition
                0x00000000004016e8                teditorInsertNextChar
                0x00000000004017b8                gramcodeLinesInsertChar
                0x00000000004017d8                teditorRefreshCurrentChar
                0x0000000000401810                saveCreateButton
                0x00000000004018d2                __SendMessageToProcess
                0x0000000000401915                main
 .text          0x0000000000401cf0        0x0 ctype.o
 .text          0x0000000000401cf0     0x105e stdlib.o
                0x0000000000401d0d                rtGetHeapStart
                0x0000000000401d17                rtGetHeapEnd
                0x0000000000401d21                rtGetHeapPointer
                0x0000000000401d2b                rtGetAvailableHeap
                0x0000000000401d35                heapSetLibcHeap
                0x0000000000401de8                heapAllocateMemory
                0x000000000040201a                FreeHeap
                0x0000000000402024                heapInit
                0x00000000004021b7                stdlibInitMM
                0x000000000040221a                libcInitRT
                0x000000000040223c                rand
                0x0000000000402259                srand
                0x0000000000402267                xmalloc
                0x0000000000402299                stdlib_die
                0x00000000004022cf                malloc
                0x000000000040230b                realloc
                0x0000000000402348                free
                0x000000000040234e                calloc
                0x0000000000402394                zmalloc
                0x00000000004023d0                system
                0x0000000000402794                stdlib_strncmp
                0x00000000004027f7                __findenv
                0x00000000004028c2                getenv
                0x00000000004028ef                atoi
                0x00000000004029b6                reverse
                0x0000000000402a1e                itoa
                0x0000000000402acc                abs
                0x0000000000402adc                strtod
                0x0000000000402d0d                strtof
                0x0000000000402d29                strtold
                0x0000000000402d3c                atof
 .text          0x0000000000402d4e     0x25d9 stdio.o
                0x0000000000402d96                stdio_atoi
                0x0000000000402e5d                stdio_fntos
                0x0000000000402f87                fclose
                0x0000000000402fa8                fopen
                0x0000000000402fc9                scroll
                0x0000000000403096                puts
                0x00000000004030b1                fread
                0x00000000004030d2                fwrite
                0x00000000004034b4                printf3
                0x00000000004034d1                printf_atoi
                0x00000000004035c2                printf_i2hex
                0x0000000000403624                printf2
                0x00000000004037a9                sprintf
                0x00000000004037fe                putchar
                0x000000000040381f                outbyte
                0x00000000004039dd                _outbyte
                0x0000000000403a0c                input
                0x0000000000403b69                getchar
                0x0000000000403b97                stdioInitialize
                0x0000000000403d99                fflush
                0x0000000000403dba                fprintf
                0x0000000000403ddb                fputs
                0x0000000000403dfc                gets
                0x0000000000403e8b                ungetc
                0x0000000000403e95                ftell
                0x0000000000403eb6                fileno
                0x0000000000403ec0                fgetc
                0x0000000000403ee1                feof
                0x0000000000403f02                ferror
                0x0000000000403f23                fseek
                0x0000000000403f44                fputc
                0x0000000000403f65                stdioSetCursor
                0x0000000000403f80                stdioGetCursorX
                0x0000000000403f9b                stdioGetCursorY
                0x0000000000403fb6                scanf
                0x0000000000404157                sscanf
                0x0000000000404312                kvprintf
                0x000000000040517c                printf
                0x00000000004051a6                vfprintf
                0x000000000040521e                vprintf
                0x000000000040523d                stdout_printf
                0x0000000000405269                stderr_printf
                0x0000000000405295                perror
                0x00000000004052ac                rewind
                0x00000000004052e8                snprintf
                0x00000000004052fc                stdio_initialize_standard_streams
 .text          0x0000000000405327      0x774 string.o
                0x0000000000405327                memcmp
                0x000000000040538c                strdup
                0x00000000004053de                strndup
                0x000000000040543f                strrchr
                0x000000000040547a                strtoimax
                0x0000000000405484                strtoumax
                0x000000000040548e                strcasecmp
                0x00000000004054f6                strncpy
                0x000000000040554c                strcmp
                0x00000000004055b1                strncmp
                0x0000000000405614                memset
                0x000000000040565b                memoryZeroMemory
                0x0000000000405682                memcpy
                0x00000000004056bf                strcpy
                0x00000000004056f3                strcat
                0x0000000000405722                bcopy
                0x000000000040574f                bzero
                0x0000000000405770                strlen
                0x000000000040579e                strnlen
                0x00000000004057d2                strcspn
                0x0000000000405871                strspn
                0x0000000000405910                strtok_r
                0x00000000004059f7                strtok
                0x0000000000405a0f                strchr
                0x0000000000405a3b                strstr
 .text          0x0000000000405a9b      0x301 unistd.o
                0x0000000000405a9b                execve
                0x0000000000405afa                exit
                0x0000000000405b1a                fork
                0x0000000000405b50                sys_fork
                0x0000000000405b86                fast_fork
                0x0000000000405bae                setuid
                0x0000000000405bc9                getuid
                0x0000000000405be4                geteuid
                0x0000000000405bee                getpid
                0x0000000000405c06                getppid
                0x0000000000405c1e                getgid
                0x0000000000405c39                dup
                0x0000000000405c53                dup2
                0x0000000000405c6f                dup3
                0x0000000000405c8d                fcntl
                0x0000000000405c97                nice
                0x0000000000405ca1                pause
                0x0000000000405cab                mkdir
                0x0000000000405cbf                rmdir
                0x0000000000405cc9                link
                0x0000000000405cd3                mlock
                0x0000000000405cdd                munlock
                0x0000000000405ce7                mlockall
                0x0000000000405cf1                munlockall
                0x0000000000405cfb                sysconf
                0x0000000000405d05                fsync
                0x0000000000405d0f                fdatasync
                0x0000000000405d19                fpathconf
                0x0000000000405d23                pathconf
                0x0000000000405d2d                ioctl
                0x0000000000405d37                open
                0x0000000000405d5d                close
                0x0000000000405d7b                pipe
 .text          0x0000000000405d9c     0x1f29 api.o
                0x0000000000405d9c                system_call
                0x0000000000405dc4                apiSystem
                0x00000000004061cc                system1
                0x00000000004061ed                system2
                0x000000000040620e                system3
                0x000000000040622f                system4
                0x0000000000406250                system5
                0x0000000000406271                system6
                0x0000000000406292                system7
                0x00000000004062b3                system8
                0x00000000004062d4                system9
                0x00000000004062f5                system10
                0x0000000000406316                system11
                0x0000000000406337                system12
                0x0000000000406358                system13
                0x0000000000406379                system14
                0x000000000040639a                system15
                0x00000000004063bb                refresh_buffer
                0x0000000000406493                print_string
                0x0000000000406499                vsync
                0x00000000004064ae                edit_box
                0x00000000004064c5                gde_system_procedure
                0x00000000004064fb                SetNextWindowProcedure
                0x0000000000406505                set_cursor
                0x000000000040651c                put_char
                0x0000000000406522                gde_load_bitmap_16x16
                0x000000000040653b                apiShutDown
                0x0000000000406552                apiInitBackground
                0x0000000000406558                MessageBox
                0x0000000000406855                mbProcedure
                0x0000000000406929                DialogBox
                0x0000000000406ce4                dbProcedure
                0x0000000000406d5a                call_kernel
                0x0000000000406e82                call_gui
                0x0000000000406f17                gde_create_window
                0x0000000000406f90                gde_register_window
                0x0000000000406fb8                gde_close_window
                0x0000000000406fe0                gde_set_focus
                0x0000000000407008                gde_get_focus
                0x000000000040701d                APIKillFocus
                0x0000000000407045                APISetActiveWindow
                0x000000000040706d                APIGetActiveWindow
                0x0000000000407082                APIShowCurrentProcessInfo
                0x0000000000407098                APIresize_window
                0x00000000004070b2                APIredraw_window
                0x00000000004070cc                APIreplace_window
                0x00000000004070e6                APImaximize_window
                0x0000000000407102                APIminimize_window
                0x000000000040711e                APIupdate_window
                0x000000000040713a                APIget_foregroung_window
                0x0000000000407150                APIset_foregroung_window
                0x000000000040716c                apiExit
                0x0000000000407189                kill
                0x000000000040718f                dead_thread_collector
                0x00000000004071a5                api_strncmp
                0x0000000000407208                refresh_screen
                0x000000000040721e                api_refresh_screen
                0x0000000000407229                apiReboot
                0x000000000040723f                apiSetCursor
                0x0000000000407257                apiGetCursorX
                0x000000000040726f                apiGetCursorY
                0x0000000000407287                apiGetClientAreaRect
                0x000000000040729f                apiSetClientAreaRect
                0x00000000004072be                gde_create_process
                0x00000000004072d7                gde_create_thread
                0x00000000004072f0                apiStartThread
                0x000000000040730c                apiFOpen
                0x0000000000407338                gde_save_file
                0x000000000040738b                apiDown
                0x00000000004073e0                apiUp
                0x0000000000407435                enterCriticalSection
                0x0000000000407470                exitCriticalSection
                0x0000000000407489                initializeCriticalSection
                0x00000000004074a2                gde_begin_paint
                0x00000000004074ad                gde_end_paint
                0x00000000004074b8                apiPutChar
                0x00000000004074d4                apiDefDialog
                0x00000000004074de                apiGetSystemMetrics
                0x00000000004074fc                api_set_current_keyboard_responder
                0x000000000040751b                api_get_current_keyboard_responder
                0x0000000000407533                api_set_current_mouse_responder
                0x0000000000407552                api_get_current_mouse_responder
                0x000000000040756a                api_set_window_with_text_input
                0x00000000004075ac                api_get_window_with_text_input
                0x00000000004075c4                gramadocore_init_execve
                0x00000000004075ce                apiDialog
                0x0000000000407667                api_getchar
                0x000000000040767f                apiDisplayBMP
                0x0000000000407a86                apiSendMessageToProcess
                0x0000000000407ac9                apiSendMessageToThread
                0x0000000000407b0c                apiSendMessage
                0x0000000000407b42                apiDrawText
                0x0000000000407b81                apiGetWSScreenWindow
                0x0000000000407b99                apiGetWSMainWindow
                0x0000000000407bb1                apiCreateTimer
                0x0000000000407bce                apiGetSysTimeInfo
                0x0000000000407bec                apiShowWindow
                0x0000000000407c08                apiStartTerminal
                0x0000000000407c7c                apiUpdateStatusBar
                0x0000000000407c9a                gde_get_pid
 .text          0x0000000000407cc5      0x130 status.o
                0x0000000000407cc5                statusInitializeStatusBar
                0x0000000000407d5f                update_statuts_bar
 .text          0x0000000000407df5       0x28 stubs.o
                0x0000000000407df5                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e1d      0x1e3 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x1055
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x218 main.o
 *fill*         0x000000000040828c       0x14 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x510 stdlib.o
 *fill*         0x00000000004088b0       0x10 
 .rodata        0x00000000004088c0      0x2f4 stdio.o
                0x0000000000408a20                hex2ascii_data
 .rodata        0x0000000000408bb4       0x3a unistd.o
 *fill*         0x0000000000408bee        0x2 
 .rodata        0x0000000000408bf0      0x431 api.o
 .rodata        0x0000000000409021       0x34 status.o

.eh_frame       0x0000000000409058     0x2198
 .eh_frame      0x0000000000409058       0x34 crt0.o
 .eh_frame      0x000000000040908c      0x1e4 main.o
                                        0x1fc (size before relaxing)
 .eh_frame      0x0000000000409270      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409670      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409d80      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a0a0      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a4c0      0xccc api.o
                                        0xce4 (size before relaxing)
 .eh_frame      0x000000000040b18c       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b1cc       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b1f0        0x0
 .rel.got       0x000000000040b1f0        0x0 crt0.o
 .rel.iplt      0x000000000040b1f0        0x0 crt0.o
 .rel.text      0x000000000040b1f0        0x0 crt0.o

.data           0x000000000040b200      0xe00
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
 .data          0x000000000040bf00        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bf00      0x100 

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
