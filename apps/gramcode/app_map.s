
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
 .text          0x0000000000402c01     0x257f stdio.o
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
                0x0000000000403c14                fflush
                0x0000000000403c35                fprintf
                0x0000000000403c56                fputs
                0x0000000000403c77                gets
                0x0000000000403d02                ungetc
                0x0000000000403d0c                ftell
                0x0000000000403d16                fileno
                0x0000000000403d20                fgetc
                0x0000000000403d41                feof
                0x0000000000403d62                ferror
                0x0000000000403d83                fseek
                0x0000000000403da4                fputc
                0x0000000000403dc5                stdioSetCursor
                0x0000000000403de0                stdioGetCursorX
                0x0000000000403dfb                stdioGetCursorY
                0x0000000000403e16                scanf
                0x0000000000403fb0                sscanf
                0x000000000040416b                kvprintf
                0x0000000000404fd5                printf
                0x0000000000404fff                vfprintf
                0x0000000000405077                vprintf
                0x0000000000405096                stdout_printf
                0x00000000004050c2                stderr_printf
                0x00000000004050ee                perror
                0x0000000000405105                rewind
                0x0000000000405141                snprintf
                0x0000000000405155                stdio_initialize_standard_streams
 .text          0x0000000000405180      0x772 string.o
                0x0000000000405180                memcmp
                0x00000000004051e5                strdup
                0x0000000000405237                strndup
                0x0000000000405298                strrchr
                0x00000000004052d3                strtoimax
                0x00000000004052dd                strtoumax
                0x00000000004052e7                strcasecmp
                0x000000000040534f                strncpy
                0x00000000004053a5                strcmp
                0x000000000040540a                strncmp
                0x000000000040546d                memset
                0x00000000004054b4                memoryZeroMemory
                0x00000000004054db                memcpy
                0x0000000000405518                strcpy
                0x000000000040554c                strcat
                0x000000000040557b                bcopy
                0x00000000004055a7                bzero
                0x00000000004055c7                strlen
                0x00000000004055f5                strnlen
                0x0000000000405629                strcspn
                0x00000000004056c8                strspn
                0x0000000000405767                strtok_r
                0x000000000040584e                strtok
                0x0000000000405866                strchr
                0x0000000000405892                strstr
 .text          0x00000000004058f2      0x301 unistd.o
                0x00000000004058f2                execve
                0x0000000000405951                exit
                0x0000000000405971                fork
                0x00000000004059a7                sys_fork
                0x00000000004059dd                fast_fork
                0x0000000000405a05                setuid
                0x0000000000405a20                getuid
                0x0000000000405a3b                geteuid
                0x0000000000405a45                getpid
                0x0000000000405a5d                getppid
                0x0000000000405a75                getgid
                0x0000000000405a90                dup
                0x0000000000405aaa                dup2
                0x0000000000405ac6                dup3
                0x0000000000405ae4                fcntl
                0x0000000000405aee                nice
                0x0000000000405af8                pause
                0x0000000000405b02                mkdir
                0x0000000000405b16                rmdir
                0x0000000000405b20                link
                0x0000000000405b2a                mlock
                0x0000000000405b34                munlock
                0x0000000000405b3e                mlockall
                0x0000000000405b48                munlockall
                0x0000000000405b52                sysconf
                0x0000000000405b5c                fsync
                0x0000000000405b66                fdatasync
                0x0000000000405b70                fpathconf
                0x0000000000405b7a                pathconf
                0x0000000000405b84                ioctl
                0x0000000000405b8e                open
                0x0000000000405bb4                close
                0x0000000000405bd2                pipe
 .text          0x0000000000405bf3     0x213a api.o
                0x0000000000405bf3                system_call
                0x0000000000405c1b                apiSystem
                0x0000000000406023                system1
                0x0000000000406044                system2
                0x0000000000406065                system3
                0x0000000000406086                system4
                0x00000000004060a7                system5
                0x00000000004060c8                system6
                0x00000000004060e9                system7
                0x000000000040610a                system8
                0x000000000040612b                system9
                0x000000000040614c                system10
                0x000000000040616d                system11
                0x000000000040618e                system12
                0x00000000004061af                system13
                0x00000000004061d0                system14
                0x00000000004061f1                system15
                0x0000000000406212                refresh_buffer
                0x00000000004062ee                print_string
                0x00000000004062f4                vsync
                0x0000000000406309                edit_box
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
                0x0000000000407cb9                apiStartTerminal
 .text          0x0000000000407d2d      0x130 status.o
                0x0000000000407d2d                statusInitializeStatusBar
                0x0000000000407dc7                update_statuts_bar
 .text          0x0000000000407e5d       0x28 stubs.o
                0x0000000000407e5d                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407e85      0x17b 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000     0x1015
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
 .rodata        0x0000000000408bf0      0x3f1 api.o
 .rodata        0x0000000000408fe1       0x34 status.o

.eh_frame       0x0000000000409018     0x2144
 .eh_frame      0x0000000000409018       0x34 crt0.o
 .eh_frame      0x000000000040904c      0x1d0 main.o
                                        0x1e8 (size before relaxing)
 .eh_frame      0x000000000040921c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040961c      0x710 stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000409d2c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x000000000040a04c      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040a46c      0xc8c api.o
                                        0xca4 (size before relaxing)
 .eh_frame      0x000000000040b0f8       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b138       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040b15c        0x0
 .rel.got       0x000000000040b15c        0x0 crt0.o
 .rel.iplt      0x000000000040b15c        0x0 crt0.o
 .rel.text      0x000000000040b15c        0x0 crt0.o

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
