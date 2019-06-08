
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
 .text          0x0000000000401128      0xa7b main.o
                0x0000000000401128                main
                0x000000000040140f                editorClearScreen
                0x0000000000401488                editor_save_file
                0x00000000004015b3                teditorProcedure
                0x00000000004016fc                teditorTeditor
                0x00000000004017b9                shellInitSystemMetrics
                0x0000000000401852                shellInitWindowLimits
                0x0000000000401910                shellInitWindowSizes
                0x000000000040195c                shellInitWindowPosition
                0x0000000000401976                teditorInsertNextChar
                0x0000000000401a46                gramcodeLinesInsertChar
                0x0000000000401a66                teditorRefreshCurrentChar
                0x0000000000401a9e                saveCreateButton
                0x0000000000401b60                __SendMessageToProcess
 .text          0x0000000000401ba3        0x0 ctype.o
 .text          0x0000000000401ba3     0x105e stdlib.o
                0x0000000000401bc0                rtGetHeapStart
                0x0000000000401bca                rtGetHeapEnd
                0x0000000000401bd4                rtGetHeapPointer
                0x0000000000401bde                rtGetAvailableHeap
                0x0000000000401be8                heapSetLibcHeap
                0x0000000000401c9b                heapAllocateMemory
                0x0000000000401ecd                FreeHeap
                0x0000000000401ed7                heapInit
                0x000000000040206a                stdlibInitMM
                0x00000000004020cd                libcInitRT
                0x00000000004020ef                rand
                0x000000000040210c                srand
                0x000000000040211a                xmalloc
                0x000000000040214c                stdlib_die
                0x0000000000402182                malloc
                0x00000000004021be                realloc
                0x00000000004021fb                free
                0x0000000000402201                calloc
                0x0000000000402247                zmalloc
                0x0000000000402283                system
                0x0000000000402647                stdlib_strncmp
                0x00000000004026aa                __findenv
                0x0000000000402775                getenv
                0x00000000004027a2                atoi
                0x0000000000402869                reverse
                0x00000000004028d0                itoa
                0x000000000040297e                abs
                0x000000000040298e                strtod
                0x0000000000402bc0                strtof
                0x0000000000402bdc                strtold
                0x0000000000402bef                atof
 .text          0x0000000000402c01     0x2575 stdio.o
                0x0000000000402c49                stdio_atoi
                0x0000000000402d10                stdio_fntos
                0x0000000000402e3a                fclose
                0x0000000000402e5b                fopen
                0x0000000000402e7c                scroll
                0x0000000000402f49                puts
                0x0000000000402f64                fread
                0x0000000000402f6e                fwrite
                0x0000000000403339                printf3
                0x0000000000403356                printf_atoi
                0x0000000000403446                printf_i2hex
                0x00000000004034a8                printf2
                0x000000000040362d                sprintf
                0x0000000000403682                putchar
                0x00000000004036a3                outbyte
                0x0000000000403861                _outbyte
                0x0000000000403890                input
                0x00000000004039e4                getchar
                0x0000000000403a12                stdioInitialize
                0x0000000000403c0e                fflush
                0x0000000000403c2f                fprintf
                0x0000000000403c50                fputs
                0x0000000000403c71                gets
                0x0000000000403cfc                ungetc
                0x0000000000403d06                ftell
                0x0000000000403d10                fileno
                0x0000000000403d1a                fgetc
                0x0000000000403d3b                feof
                0x0000000000403d5c                ferror
                0x0000000000403d7d                fseek
                0x0000000000403d9e                fputc
                0x0000000000403dbf                stdioSetCursor
                0x0000000000403dda                stdioGetCursorX
                0x0000000000403df5                stdioGetCursorY
                0x0000000000403e10                scanf
                0x0000000000403faa                sscanf
                0x0000000000404165                kvprintf
                0x0000000000404fcf                printf
                0x0000000000404ff9                vfprintf
                0x000000000040506e                vprintf
                0x000000000040508d                stdout_printf
                0x00000000004050b9                stderr_printf
                0x00000000004050e5                perror
                0x00000000004050fc                rewind
                0x0000000000405137                snprintf
                0x000000000040514b                stdio_initialize_standard_streams
 .text          0x0000000000405176      0x772 string.o
                0x0000000000405176                memcmp
                0x00000000004051db                strdup
                0x000000000040522d                strndup
                0x000000000040528e                strrchr
                0x00000000004052c9                strtoimax
                0x00000000004052d3                strtoumax
                0x00000000004052dd                strcasecmp
                0x0000000000405345                strncpy
                0x000000000040539b                strcmp
                0x0000000000405400                strncmp
                0x0000000000405463                memset
                0x00000000004054aa                memoryZeroMemory
                0x00000000004054d1                memcpy
                0x000000000040550e                strcpy
                0x0000000000405542                strcat
                0x0000000000405571                bcopy
                0x000000000040559d                bzero
                0x00000000004055bd                strlen
                0x00000000004055eb                strnlen
                0x000000000040561f                strcspn
                0x00000000004056be                strspn
                0x000000000040575d                strtok_r
                0x0000000000405844                strtok
                0x000000000040585c                strchr
                0x0000000000405888                strstr
 .text          0x00000000004058e8      0x301 unistd.o
                0x00000000004058e8                execve
                0x0000000000405947                exit
                0x0000000000405967                fork
                0x000000000040599d                sys_fork
                0x00000000004059d3                fast_fork
                0x00000000004059fb                setuid
                0x0000000000405a16                getuid
                0x0000000000405a31                geteuid
                0x0000000000405a3b                getpid
                0x0000000000405a53                getppid
                0x0000000000405a6b                getgid
                0x0000000000405a86                dup
                0x0000000000405aa0                dup2
                0x0000000000405abc                dup3
                0x0000000000405ada                fcntl
                0x0000000000405ae4                nice
                0x0000000000405aee                pause
                0x0000000000405af8                mkdir
                0x0000000000405b0c                rmdir
                0x0000000000405b16                link
                0x0000000000405b20                mlock
                0x0000000000405b2a                munlock
                0x0000000000405b34                mlockall
                0x0000000000405b3e                munlockall
                0x0000000000405b48                sysconf
                0x0000000000405b52                fsync
                0x0000000000405b5c                fdatasync
                0x0000000000405b66                fpathconf
                0x0000000000405b70                pathconf
                0x0000000000405b7a                ioctl
                0x0000000000405b84                open
                0x0000000000405baa                close
                0x0000000000405bc8                pipe
 .text          0x0000000000405be9     0x20d0 api.o
                0x0000000000405be9                system_call
                0x0000000000405c11                apiSystem
                0x0000000000406019                system1
                0x000000000040603a                system2
                0x000000000040605b                system3
                0x000000000040607c                system4
                0x000000000040609d                system5
                0x00000000004060be                system6
                0x00000000004060df                system7
                0x0000000000406100                system8
                0x0000000000406121                system9
                0x0000000000406142                system10
                0x0000000000406163                system11
                0x0000000000406184                system12
                0x00000000004061a5                system13
                0x00000000004061c6                system14
                0x00000000004061e7                system15
                0x0000000000406208                refresh_buffer
                0x00000000004062e4                print_string
                0x00000000004062ea                vsync
                0x0000000000406304                edit_box
                0x0000000000406320                gde_system_procedure
                0x0000000000406356                SetNextWindowProcedure
                0x0000000000406360                set_cursor
                0x0000000000406377                put_char
                0x000000000040637d                gde_load_bitmap_16x16
                0x0000000000406396                apiShutDown
                0x00000000004063ad                apiInitBackground
                0x00000000004063b3                MessageBox
                0x000000000040693f                mbProcedure
                0x00000000004069ad                DialogBox
                0x0000000000406d5d                dbProcedure
                0x0000000000406dcb                call_kernel
                0x0000000000406f46                call_gui
                0x0000000000406fd2                gde_create_window
                0x000000000040704b                gde_register_window
                0x0000000000407073                gde_close_window
                0x000000000040709b                gde_set_focus
                0x00000000004070c3                gde_get_focus
                0x00000000004070d8                APIKillFocus
                0x0000000000407100                APISetActiveWindow
                0x0000000000407128                APIGetActiveWindow
                0x000000000040713d                APIShowCurrentProcessInfo
                0x0000000000407153                APIresize_window
                0x000000000040716d                APIredraw_window
                0x0000000000407187                APIreplace_window
                0x00000000004071a1                APImaximize_window
                0x00000000004071bd                APIminimize_window
                0x00000000004071d9                APIupdate_window
                0x00000000004071f5                APIget_foregroung_window
                0x000000000040720b                APIset_foregroung_window
                0x0000000000407227                apiExit
                0x0000000000407244                kill
                0x000000000040724a                dead_thread_collector
                0x0000000000407260                api_strncmp
                0x00000000004072c3                refresh_screen
                0x00000000004072d9                api_refresh_screen
                0x00000000004072e4                apiReboot
                0x00000000004072fa                apiSetCursor
                0x0000000000407312                apiGetCursorX
                0x000000000040732a                apiGetCursorY
                0x0000000000407342                apiGetClientAreaRect
                0x000000000040735a                apiSetClientAreaRect
                0x0000000000407379                gde_create_process
                0x0000000000407392                gde_create_thread
                0x00000000004073ab                apiStartThread
                0x00000000004073c7                apiFOpen
                0x00000000004073f3                gde_save_file
                0x0000000000407446                apiDown
                0x000000000040749b                apiUp
                0x00000000004074f0                enterCriticalSection
                0x000000000040752b                exitCriticalSection
                0x0000000000407544                initializeCriticalSection
                0x000000000040755d                gde_begin_paint
                0x0000000000407568                gde_end_paint
                0x0000000000407573                apiPutChar
                0x000000000040758f                apiDefDialog
                0x0000000000407599                apiGetSystemMetrics
                0x00000000004075b7                api_set_current_keyboard_responder
                0x00000000004075d6                api_get_current_keyboard_responder
                0x00000000004075ee                api_set_current_mouse_responder
                0x000000000040760d                api_get_current_mouse_responder
                0x0000000000407625                api_set_window_with_text_input
                0x0000000000407667                api_get_window_with_text_input
                0x000000000040767f                gramadocore_init_execve
                0x0000000000407689                apiDialog
                0x0000000000407718                api_getchar
                0x0000000000407730                apiDisplayBMP
                0x0000000000407b37                apiSendMessageToProcess
                0x0000000000407b7a                apiSendMessageToThread
                0x0000000000407bbd                apiSendMessage
                0x0000000000407bf3                apiDrawText
                0x0000000000407c32                apiGetWSScreenWindow
                0x0000000000407c4a                apiGetWSMainWindow
                0x0000000000407c62                apiCreateTimer
                0x0000000000407c7f                apiGetSysTimeInfo
                0x0000000000407c9d                apiShowWindow
 .text          0x0000000000407cb9      0x130 status.o
                0x0000000000407cb9                statusInitializeStatusBar
                0x0000000000407d53                update_statuts_bar
 .text          0x0000000000407de9       0x28 stubs.o
                0x0000000000407de9                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e11      0x1ef 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xfcf
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x210 main.o
 *fill*         0x0000000000408284       0x1c 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x510 stdlib.o
 *fill*         0x00000000004088b0       0x10 
 .rodata        0x00000000004088c0      0x2f4 stdio.o
                0x0000000000408a20                hex2ascii_data
 .rodata        0x0000000000408bb4       0x3a unistd.o
 *fill*         0x0000000000408bee        0x2 
 .rodata        0x0000000000408bf0      0x3ab api.o
 .rodata        0x0000000000408f9b       0x34 status.o

.eh_frame       0x0000000000408fd0     0x2124
 .eh_frame      0x0000000000408fd0       0x34 crt0.o
 .eh_frame      0x0000000000409004      0x1d0 main.o
                                        0x1e8 (size before relaxing)
 .eh_frame      0x00000000004091d4      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004095d4      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409ce4      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a004      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a424      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x000000000040b090       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b0d0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b0f4        0x0
 .rel.got       0x000000000040b0f4        0x0 crt0.o
 .rel.iplt      0x000000000040b0f4        0x0 crt0.o
 .rel.text      0x000000000040b0f4        0x0 crt0.o

.data           0x000000000040b100      0xf00
                0x000000000040b100                data = .
                0x000000000040b100                _data = .
                0x000000000040b100                __data = .
 *(.data)
 .data          0x000000000040b100       0x14 crt0.o
 *fill*         0x000000000040b114        0xc 
 .data          0x000000000040b120      0x444 main.o
                0x000000000040b560                running
 .data          0x000000000040b564        0x0 ctype.o
 *fill*         0x000000000040b564        0x4 
 .data          0x000000000040b568        0x8 stdlib.o
                0x000000000040b568                _infinity
 .data          0x000000000040b570        0x0 stdio.o
 .data          0x000000000040b570        0x0 string.o
 .data          0x000000000040b570        0x0 unistd.o
 *fill*         0x000000000040b570       0x10 
 .data          0x000000000040b580      0x440 api.o
 .data          0x000000000040b9c0      0x440 status.o
 .data          0x000000000040be00        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040be00      0x200 

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
