
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
 .text          0x0000000000401128      0xa37 main.o
                0x0000000000401128                main
                0x000000000040140e                editorClearScreen
                0x0000000000401487                editor_save_file
                0x00000000004015b2                teditorProcedure
                0x00000000004016fb                teditorTeditor
                0x00000000004017b8                shellInitSystemMetrics
                0x0000000000401851                shellInitWindowLimits
                0x000000000040190f                shellInitWindowSizes
                0x000000000040195b                shellInitWindowPosition
                0x0000000000401975                teditorInsertNextChar
                0x0000000000401a45                gramcodeLinesInsertChar
                0x0000000000401a65                teditorRefreshCurrentChar
                0x0000000000401a9d                saveCreateButton
 .text          0x0000000000401b5f        0x0 ctype.o
 .text          0x0000000000401b5f     0x105e stdlib.o
                0x0000000000401b7c                rtGetHeapStart
                0x0000000000401b86                rtGetHeapEnd
                0x0000000000401b90                rtGetHeapPointer
                0x0000000000401b9a                rtGetAvailableHeap
                0x0000000000401ba4                heapSetLibcHeap
                0x0000000000401c57                heapAllocateMemory
                0x0000000000401e89                FreeHeap
                0x0000000000401e93                heapInit
                0x0000000000402026                stdlibInitMM
                0x0000000000402089                libcInitRT
                0x00000000004020ab                rand
                0x00000000004020c8                srand
                0x00000000004020d6                xmalloc
                0x0000000000402108                stdlib_die
                0x000000000040213e                malloc
                0x000000000040217a                realloc
                0x00000000004021b7                free
                0x00000000004021bd                calloc
                0x0000000000402203                zmalloc
                0x000000000040223f                system
                0x0000000000402603                stdlib_strncmp
                0x0000000000402666                __findenv
                0x0000000000402731                getenv
                0x000000000040275e                atoi
                0x0000000000402825                reverse
                0x000000000040288c                itoa
                0x000000000040293a                abs
                0x000000000040294a                strtod
                0x0000000000402b7c                strtof
                0x0000000000402b98                strtold
                0x0000000000402bab                atof
 .text          0x0000000000402bbd     0x2528 stdio.o
                0x0000000000402c05                stdio_atoi
                0x0000000000402ccc                stdio_fntos
                0x0000000000402df6                fclose
                0x0000000000402e17                fopen
                0x0000000000402e38                scroll
                0x0000000000402f05                puts
                0x0000000000402f20                fread
                0x0000000000402f2a                fwrite
                0x00000000004032f5                printf3
                0x0000000000403312                printf_atoi
                0x0000000000403402                printf_i2hex
                0x0000000000403464                printf2
                0x00000000004035e9                sprintf
                0x000000000040363e                putchar
                0x000000000040365f                outbyte
                0x000000000040381d                _outbyte
                0x000000000040384c                input
                0x00000000004039a0                getchar
                0x00000000004039bb                stdioInitialize
                0x0000000000403ba8                fflush
                0x0000000000403bc9                fprintf
                0x0000000000403bea                fputs
                0x0000000000403c0b                gets
                0x0000000000403c96                ungetc
                0x0000000000403ca0                ftell
                0x0000000000403caa                fileno
                0x0000000000403cb4                fgetc
                0x0000000000403cd5                feof
                0x0000000000403cf6                ferror
                0x0000000000403d17                fseek
                0x0000000000403d38                fputc
                0x0000000000403d59                stdioSetCursor
                0x0000000000403d74                stdioGetCursorX
                0x0000000000403d8f                stdioGetCursorY
                0x0000000000403daa                scanf
                0x0000000000403f44                sscanf
                0x00000000004040ff                kvprintf
                0x0000000000404f69                printf
                0x0000000000404f93                vfprintf
                0x0000000000405008                vprintf
                0x0000000000405027                stdout_printf
                0x0000000000405053                stderr_printf
                0x000000000040507f                perror
                0x0000000000405096                rewind
                0x00000000004050d1                snprintf
 .text          0x00000000004050e5      0x772 string.o
                0x00000000004050e5                memcmp
                0x000000000040514a                strdup
                0x000000000040519c                strndup
                0x00000000004051fd                strrchr
                0x0000000000405238                strtoimax
                0x0000000000405242                strtoumax
                0x000000000040524c                strcasecmp
                0x00000000004052b4                strncpy
                0x000000000040530a                strcmp
                0x000000000040536f                strncmp
                0x00000000004053d2                memset
                0x0000000000405419                memoryZeroMemory
                0x0000000000405440                memcpy
                0x000000000040547d                strcpy
                0x00000000004054b1                strcat
                0x00000000004054e0                bcopy
                0x000000000040550c                bzero
                0x000000000040552c                strlen
                0x000000000040555a                strnlen
                0x000000000040558e                strcspn
                0x000000000040562d                strspn
                0x00000000004056cc                strtok_r
                0x00000000004057b3                strtok
                0x00000000004057cb                strchr
                0x00000000004057f7                strstr
 .text          0x0000000000405857      0x1b3 unistd.o
                0x0000000000405857                execve
                0x0000000000405861                exit
                0x0000000000405881                fork
                0x0000000000405899                setuid
                0x00000000004058a3                getpid
                0x00000000004058bb                getppid
                0x00000000004058d3                getgid
                0x00000000004058dd                dup
                0x00000000004058e7                dup2
                0x00000000004058f1                dup3
                0x00000000004058fb                fcntl
                0x0000000000405905                nice
                0x000000000040590f                pause
                0x0000000000405919                mkdir
                0x000000000040592d                rmdir
                0x0000000000405937                link
                0x0000000000405941                mlock
                0x000000000040594b                munlock
                0x0000000000405955                mlockall
                0x000000000040595f                munlockall
                0x0000000000405969                sysconf
                0x0000000000405973                fsync
                0x000000000040597d                fdatasync
                0x0000000000405987                fpathconf
                0x0000000000405991                pathconf
                0x000000000040599b                ioctl
                0x00000000004059a5                open
                0x00000000004059cb                close
                0x00000000004059e9                pipe
 .text          0x0000000000405a0a     0x20d0 api.o
                0x0000000000405a0a                system_call
                0x0000000000405a32                apiSystem
                0x0000000000405e3a                system1
                0x0000000000405e5b                system2
                0x0000000000405e7c                system3
                0x0000000000405e9d                system4
                0x0000000000405ebe                system5
                0x0000000000405edf                system6
                0x0000000000405f00                system7
                0x0000000000405f21                system8
                0x0000000000405f42                system9
                0x0000000000405f63                system10
                0x0000000000405f84                system11
                0x0000000000405fa5                system12
                0x0000000000405fc6                system13
                0x0000000000405fe7                system14
                0x0000000000406008                system15
                0x0000000000406029                refresh_buffer
                0x0000000000406105                print_string
                0x000000000040610b                vsync
                0x0000000000406125                edit_box
                0x0000000000406141                gde_system_procedure
                0x0000000000406177                SetNextWindowProcedure
                0x0000000000406181                set_cursor
                0x0000000000406198                put_char
                0x000000000040619e                gde_load_bitmap_16x16
                0x00000000004061b7                apiShutDown
                0x00000000004061ce                apiInitBackground
                0x00000000004061d4                MessageBox
                0x0000000000406760                mbProcedure
                0x00000000004067ce                DialogBox
                0x0000000000406b7e                dbProcedure
                0x0000000000406bec                call_kernel
                0x0000000000406d67                call_gui
                0x0000000000406df3                gde_create_window
                0x0000000000406e6c                gde_register_window
                0x0000000000406e94                gde_close_window
                0x0000000000406ebc                gde_set_focus
                0x0000000000406ee4                gde_get_focus
                0x0000000000406ef9                APIKillFocus
                0x0000000000406f21                APISetActiveWindow
                0x0000000000406f49                APIGetActiveWindow
                0x0000000000406f5e                APIShowCurrentProcessInfo
                0x0000000000406f74                APIresize_window
                0x0000000000406f8e                APIredraw_window
                0x0000000000406fa8                APIreplace_window
                0x0000000000406fc2                APImaximize_window
                0x0000000000406fde                APIminimize_window
                0x0000000000406ffa                APIupdate_window
                0x0000000000407016                APIget_foregroung_window
                0x000000000040702c                APIset_foregroung_window
                0x0000000000407048                apiExit
                0x0000000000407065                kill
                0x000000000040706b                dead_thread_collector
                0x0000000000407081                api_strncmp
                0x00000000004070e4                refresh_screen
                0x00000000004070fa                api_refresh_screen
                0x0000000000407105                apiReboot
                0x000000000040711b                apiSetCursor
                0x0000000000407133                apiGetCursorX
                0x000000000040714b                apiGetCursorY
                0x0000000000407163                apiGetClientAreaRect
                0x000000000040717b                apiSetClientAreaRect
                0x000000000040719a                gde_create_process
                0x00000000004071b3                gde_create_thread
                0x00000000004071cc                apiStartThread
                0x00000000004071e8                apiFOpen
                0x0000000000407214                gde_save_file
                0x0000000000407267                apiDown
                0x00000000004072bc                apiUp
                0x0000000000407311                enterCriticalSection
                0x000000000040734c                exitCriticalSection
                0x0000000000407365                initializeCriticalSection
                0x000000000040737e                gde_begin_paint
                0x0000000000407389                gde_end_paint
                0x0000000000407394                apiPutChar
                0x00000000004073b0                apiDefDialog
                0x00000000004073ba                apiGetSystemMetrics
                0x00000000004073d8                api_set_current_keyboard_responder
                0x00000000004073f7                api_get_current_keyboard_responder
                0x000000000040740f                api_set_current_mouse_responder
                0x000000000040742e                api_get_current_mouse_responder
                0x0000000000407446                api_set_window_with_text_input
                0x0000000000407488                api_get_window_with_text_input
                0x00000000004074a0                gramadocore_init_execve
                0x00000000004074aa                apiDialog
                0x0000000000407539                api_getchar
                0x0000000000407551                apiDisplayBMP
                0x0000000000407958                apiSendMessageToProcess
                0x000000000040799b                apiSendMessageToThread
                0x00000000004079de                apiSendMessage
                0x0000000000407a14                apiDrawText
                0x0000000000407a53                apiGetWSScreenWindow
                0x0000000000407a6b                apiGetWSMainWindow
                0x0000000000407a83                apiCreateTimer
                0x0000000000407aa0                apiGetSysTimeInfo
                0x0000000000407abe                apiShowWindow
 .text          0x0000000000407ada      0x130 status.o
                0x0000000000407ada                statusInitializeStatusBar
                0x0000000000407b74                update_statuts_bar
 .text          0x0000000000407c0a       0x28 stubs.o
                0x0000000000407c0a                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407c32      0x3ce 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf73
 .rodata        0x0000000000408000       0x74 crt0.o
 .rodata        0x0000000000408074      0x210 main.o
 *fill*         0x0000000000408284       0x1c 
 .rodata        0x00000000004082a0      0x100 ctype.o
                0x00000000004082a0                _ctype
 .rodata        0x00000000004083a0      0x510 stdlib.o
 *fill*         0x00000000004088b0       0x10 
 .rodata        0x00000000004088c0      0x2d4 stdio.o
                0x0000000000408a00                hex2ascii_data
 .rodata        0x0000000000408b94      0x3ab api.o
 .rodata        0x0000000000408f3f       0x34 status.o

.eh_frame       0x0000000000408f74     0x2060
 .eh_frame      0x0000000000408f74       0x34 crt0.o
 .eh_frame      0x0000000000408fa8      0x1b0 main.o
                                        0x1c8 (size before relaxing)
 .eh_frame      0x0000000000409158      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000409558      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409c48      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409f68      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a304      0xc6c api.o
                                        0xc84 (size before relaxing)
 .eh_frame      0x000000000040af70       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040afb0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040afd4        0x0
 .rel.got       0x000000000040afd4        0x0 crt0.o
 .rel.iplt      0x000000000040afd4        0x0 crt0.o
 .rel.text      0x000000000040afd4        0x0 crt0.o

.data           0x000000000040afe0     0x1020
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
 .data          0x000000000040bce0        0x0 stubs.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040bce0      0x320 

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
