
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
file_buffer         0x4               crt0.o
CurrentWindow       0x4               crt0.o
wsWindowHeight      0x4               crt0.o
stdout              0x4               crt0.o
wlFullScreenLeft    0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
smCursorHeight      0x4               crt0.o
textCurrentRow      0x4               crt0.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
RAW_TEXT            0xa01             crt0.o
dialogbox_button2   0x4               api.o
smMousePointerWidth
                    0x4               crt0.o
smMousePointerHeight
                    0x4               crt0.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
textWheelDelta      0x4               crt0.o
g_using_gui         0x4               crt0.o
wlMinRows           0x4               crt0.o
smCharHeight        0x4               crt0.o
ApplicationInfo     0x4               crt0.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               crt0.o
file_name           0x4               crt0.o
wlMaxWindowHeight   0x4               crt0.o
wlMaxRows           0x4               crt0.o
textCurrentCol      0x4               crt0.o
textSavedCol        0x4               crt0.o
smCharWidth         0x4               crt0.o
g_available_heap    0x4               stdlib.o
wlFullScreenHeight  0x4               crt0.o
textTopRow          0x4               crt0.o
g_heap_pointer      0x4               stdlib.o
textMinWheelDelta   0x4               crt0.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
wlMinWindowHeight   0x4               crt0.o
textBottomRow       0x4               crt0.o
wlMinColumns        0x4               crt0.o
prompt_status       0x4               crt0.o
wlMinWindowWidth    0x4               crt0.o
prompt_err          0x400             crt0.o
smScreenWidth       0x4               crt0.o
textMaxWheelDelta   0x4               crt0.o
CursorInfo          0x4               crt0.o
smScreenHeight      0x4               crt0.o
wlMaxWindowWidth    0x4               crt0.o
heap_end            0x4               stdlib.o
smCursorWidth       0x4               crt0.o
wpWindowLeft        0x4               crt0.o
stderr              0x4               crt0.o
wlFullScreenTop     0x4               crt0.o
wsWindowWidth       0x4               crt0.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               crt0.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               crt0.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
wpWindowTop         0x4               crt0.o
current_semaphore   0x4               crt0.o
wlFullScreenWidth   0x4               crt0.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
wlMaxColumns        0x4               crt0.o
textSavedRow        0x4               crt0.o
heapCount           0x4               stdlib.o
LINES               0x1580            crt0.o
HEAP_START          0x4               stdlib.o
STATUSBAR           0x14              crt0.o
file_size           0x4               crt0.o

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
 .text          0x0000000000401000      0x11d crt0.o
                0x0000000000401000                crt0
 .text          0x000000000040111d      0x8e7 main.o
                0x000000000040111d                editorClearScreen
                0x0000000000401196                editor_save_file
                0x00000000004012c1                gramtextProcedure
                0x00000000004013bc                teditorTeditor
                0x0000000000401479                shellInitSystemMetrics
                0x0000000000401512                shellInitWindowLimits
                0x00000000004015d0                shellInitWindowSizes
                0x000000000040161c                shellInitWindowPosition
                0x0000000000401636                teditorInsertNextChar
                0x0000000000401706                gramcodeLinesInsertChar
                0x0000000000401726                teditorRefreshCurrentChar
                0x000000000040175e                main
 .text          0x0000000000401a04        0x0 ctype.o
 .text          0x0000000000401a04     0x105e stdlib.o
                0x0000000000401a21                rtGetHeapStart
                0x0000000000401a2b                rtGetHeapEnd
                0x0000000000401a35                rtGetHeapPointer
                0x0000000000401a3f                rtGetAvailableHeap
                0x0000000000401a49                heapSetLibcHeap
                0x0000000000401afc                heapAllocateMemory
                0x0000000000401d2e                FreeHeap
                0x0000000000401d38                heapInit
                0x0000000000401ecb                stdlibInitMM
                0x0000000000401f2e                libcInitRT
                0x0000000000401f50                rand
                0x0000000000401f6d                srand
                0x0000000000401f7b                xmalloc
                0x0000000000401fad                stdlib_die
                0x0000000000401fe3                malloc
                0x000000000040201f                realloc
                0x000000000040205c                free
                0x0000000000402062                calloc
                0x00000000004020a8                zmalloc
                0x00000000004020e4                system
                0x00000000004024a8                stdlib_strncmp
                0x000000000040250b                __findenv
                0x00000000004025d6                getenv
                0x0000000000402603                atoi
                0x00000000004026ca                reverse
                0x0000000000402731                itoa
                0x00000000004027df                abs
                0x00000000004027ef                strtod
                0x0000000000402a21                strtof
                0x0000000000402a3d                strtold
                0x0000000000402a50                atof
 .text          0x0000000000402a62     0x2529 stdio.o
                0x0000000000402aaa                stdio_atoi
                0x0000000000402b71                stdio_fntos
                0x0000000000402c9b                fclose
                0x0000000000402cbc                fopen
                0x0000000000402cdd                scroll
                0x0000000000402dab                puts
                0x0000000000402dc6                fread
                0x0000000000402dd0                fwrite
                0x000000000040319b                printf3
                0x00000000004031b8                printf_atoi
                0x00000000004032a8                printf_i2hex
                0x000000000040330a                printf2
                0x000000000040348f                sprintf
                0x00000000004034e4                putchar
                0x0000000000403505                outbyte
                0x00000000004036c3                _outbyte
                0x00000000004036f2                input
                0x0000000000403846                getchar
                0x0000000000403861                stdioInitialize
                0x0000000000403a4e                fflush
                0x0000000000403a6f                fprintf
                0x0000000000403a90                fputs
                0x0000000000403ab1                gets
                0x0000000000403b3c                ungetc
                0x0000000000403b46                ftell
                0x0000000000403b50                fileno
                0x0000000000403b5a                fgetc
                0x0000000000403b7b                feof
                0x0000000000403b9c                ferror
                0x0000000000403bbd                fseek
                0x0000000000403bde                fputc
                0x0000000000403bff                stdioSetCursor
                0x0000000000403c1a                stdioGetCursorX
                0x0000000000403c35                stdioGetCursorY
                0x0000000000403c50                scanf
                0x0000000000403dea                sscanf
                0x0000000000403fa5                kvprintf
                0x0000000000404e0f                printf
                0x0000000000404e39                vfprintf
                0x0000000000404eae                vprintf
                0x0000000000404ecd                stdout_printf
                0x0000000000404ef9                stderr_printf
                0x0000000000404f25                perror
                0x0000000000404f3c                rewind
                0x0000000000404f77                snprintf
 .text          0x0000000000404f8b      0x772 string.o
                0x0000000000404f8b                memcmp
                0x0000000000404ff0                strdup
                0x0000000000405042                strndup
                0x00000000004050a3                strrchr
                0x00000000004050de                strtoimax
                0x00000000004050e8                strtoumax
                0x00000000004050f2                strcasecmp
                0x000000000040515a                strncpy
                0x00000000004051b0                strcmp
                0x0000000000405215                strncmp
                0x0000000000405278                memset
                0x00000000004052bf                memoryZeroMemory
                0x00000000004052e6                memcpy
                0x0000000000405323                strcpy
                0x0000000000405357                strcat
                0x0000000000405386                bcopy
                0x00000000004053b2                bzero
                0x00000000004053d2                strlen
                0x0000000000405400                strnlen
                0x0000000000405434                strcspn
                0x00000000004054d3                strspn
                0x0000000000405572                strtok_r
                0x0000000000405659                strtok
                0x0000000000405671                strchr
                0x000000000040569d                strstr
 .text          0x00000000004056fd      0x1b3 unistd.o
                0x00000000004056fd                execve
                0x0000000000405707                exit
                0x0000000000405727                fork
                0x000000000040573f                setuid
                0x0000000000405749                getpid
                0x0000000000405761                getppid
                0x0000000000405779                getgid
                0x0000000000405783                dup
                0x000000000040578d                dup2
                0x0000000000405797                dup3
                0x00000000004057a1                fcntl
                0x00000000004057ab                nice
                0x00000000004057b5                pause
                0x00000000004057bf                mkdir
                0x00000000004057d3                rmdir
                0x00000000004057dd                link
                0x00000000004057e7                mlock
                0x00000000004057f1                munlock
                0x00000000004057fb                mlockall
                0x0000000000405805                munlockall
                0x000000000040580f                sysconf
                0x0000000000405819                fsync
                0x0000000000405823                fdatasync
                0x000000000040582d                fpathconf
                0x0000000000405837                pathconf
                0x0000000000405841                ioctl
                0x000000000040584b                open
                0x0000000000405871                close
                0x000000000040588f                pipe
 .text          0x00000000004058b0     0x2017 api.o
                0x00000000004058b0                system_call
                0x00000000004058d8                apiSystem
                0x0000000000405ce0                system1
                0x0000000000405d01                system2
                0x0000000000405d22                system3
                0x0000000000405d43                system4
                0x0000000000405d64                system5
                0x0000000000405d85                system6
                0x0000000000405da6                system7
                0x0000000000405dc7                system8
                0x0000000000405de8                system9
                0x0000000000405e09                system10
                0x0000000000405e2a                system11
                0x0000000000405e4b                system12
                0x0000000000405e6c                system13
                0x0000000000405e8d                system14
                0x0000000000405eae                system15
                0x0000000000405ecf                refresh_buffer
                0x0000000000405fab                print_string
                0x0000000000405fb1                vsync
                0x0000000000405fcb                edit_box
                0x0000000000405fe7                chama_procedimento
                0x0000000000405ff1                SetNextWindowProcedure
                0x0000000000405ffb                set_cursor
                0x0000000000406012                put_char
                0x0000000000406018                carrega_bitmap_16x16
                0x0000000000406031                apiShutDown
                0x0000000000406048                apiInitBackground
                0x000000000040604e                MessageBox
                0x00000000004065da                mbProcedure
                0x0000000000406648                DialogBox
                0x00000000004069f8                dbProcedure
                0x0000000000406a66                call_kernel
                0x0000000000406be1                call_gui
                0x0000000000406c6d                APICreateWindow
                0x0000000000406ce6                APIRegisterWindow
                0x0000000000406d0e                APICloseWindow
                0x0000000000406d36                APISetFocus
                0x0000000000406d5e                APIGetFocus
                0x0000000000406d73                APIKillFocus
                0x0000000000406d9b                APISetActiveWindow
                0x0000000000406dc3                APIGetActiveWindow
                0x0000000000406dd8                APIShowCurrentProcessInfo
                0x0000000000406dee                APIresize_window
                0x0000000000406e08                APIredraw_window
                0x0000000000406e22                APIreplace_window
                0x0000000000406e3c                APImaximize_window
                0x0000000000406e58                APIminimize_window
                0x0000000000406e74                APIupdate_window
                0x0000000000406e90                APIget_foregroung_window
                0x0000000000406ea6                APIset_foregroung_window
                0x0000000000406ec2                apiExit
                0x0000000000406edf                kill
                0x0000000000406ee5                dead_thread_collector
                0x0000000000406efb                api_strncmp
                0x0000000000406f5e                refresh_screen
                0x0000000000406f74                api_refresh_screen
                0x0000000000406f7f                apiReboot
                0x0000000000406f95                apiSetCursor
                0x0000000000406fad                apiGetCursorX
                0x0000000000406fc5                apiGetCursorY
                0x0000000000406fdd                apiGetClientAreaRect
                0x0000000000406ff5                apiSetClientAreaRect
                0x0000000000407014                apiCreateProcess
                0x000000000040702d                apiCreateThread
                0x0000000000407046                apiStartThread
                0x0000000000407062                apiFOpen
                0x000000000040708e                apiSaveFile
                0x00000000004070e1                apiDown
                0x0000000000407134                apiUp
                0x0000000000407187                enterCriticalSection
                0x00000000004071c2                exitCriticalSection
                0x00000000004071db                initializeCriticalSection
                0x00000000004071f4                apiBeginPaint
                0x00000000004071ff                apiEndPaint
                0x000000000040720a                apiPutChar
                0x0000000000407226                apiDefDialog
                0x0000000000407230                apiGetSystemMetrics
                0x000000000040724e                api_set_current_keyboard_responder
                0x000000000040726d                api_get_current_keyboard_responder
                0x0000000000407285                api_set_current_mouse_responder
                0x00000000004072a4                api_get_current_mouse_responder
                0x00000000004072bc                api_set_window_with_text_input
                0x00000000004072fe                api_get_window_with_text_input
                0x0000000000407316                gramadocore_init_execve
                0x0000000000407320                apiDialog
                0x00000000004073ac                api_getchar
                0x00000000004073c4                apiDisplayBMP
                0x00000000004077cb                apiSendMessage
                0x0000000000407801                apiDrawText
                0x0000000000407840                apiGetWSScreenWindow
                0x0000000000407858                apiGetWSMainWindow
                0x0000000000407870                apiCreateTimer
                0x000000000040788d                apiGetSysTimeInfo
                0x00000000004078ab                apiShowWindow
 .text          0x00000000004078c7      0x130 status.o
                0x00000000004078c7                statusInitializeStatusBar
                0x0000000000407961                update_statuts_bar
 .text          0x00000000004079f7       0x28 stubs.o
                0x00000000004079f7                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a1f      0x5e1 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf13
 .rodata        0x0000000000408000       0x89 crt0.o
 *fill*         0x0000000000408089        0x3 
 .rodata        0x000000000040808c      0x1a9 main.o
 *fill*         0x0000000000408235        0xb 
 .rodata        0x0000000000408240      0x100 ctype.o
                0x0000000000408240                _ctype
 .rodata        0x0000000000408340      0x510 stdlib.o
 *fill*         0x0000000000408850       0x10 
 .rodata        0x0000000000408860      0x2d4 stdio.o
                0x00000000004089a0                hex2ascii_data
 .rodata        0x0000000000408b34      0x3ab api.o
 .rodata        0x0000000000408edf       0x34 status.o

.eh_frame       0x0000000000408f14     0x2018
 .eh_frame      0x0000000000408f14       0x38 crt0.o
 .eh_frame      0x0000000000408f4c      0x1a4 main.o
                                        0x1bc (size before relaxing)
 .eh_frame      0x00000000004090f0      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004094f0      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409be0      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409f00      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a29c      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040aec8       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af08       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040af2c        0x0
 .rel.got       0x000000000040af2c        0x0 crt0.o
 .rel.iplt      0x000000000040af2c        0x0 crt0.o
 .rel.text      0x000000000040af2c        0x0 crt0.o

.data           0x000000000040af40     0x20c0
                0x000000000040af40                data = .
                0x000000000040af40                _data = .
                0x000000000040af40                __data = .
 *(.data)
 .data          0x000000000040af40      0x454 crt0.o
 *fill*         0x000000000040b394        0xc 
 .data          0x000000000040b3a0      0x444 main.o
                0x000000000040b7e0                _running
 .data          0x000000000040b7e4        0x0 ctype.o
 *fill*         0x000000000040b7e4        0x4 
 .data          0x000000000040b7e8        0x8 stdlib.o
                0x000000000040b7e8                _infinity
 .data          0x000000000040b7f0        0x0 stdio.o
 .data          0x000000000040b7f0        0x0 string.o
 .data          0x000000000040b7f0        0x0 unistd.o
 *fill*         0x000000000040b7f0       0x10 
 .data          0x000000000040b800      0x440 api.o
 .data          0x000000000040bc40      0x440 status.o
 .data          0x000000000040c080        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c080      0xf80 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x14608
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
 COMMON         0x000000000041e000     0x2d78 crt0.o
                0x000000000041e000                g_cursor_x
                0x000000000041e004                file_buffer
                0x000000000041e008                CurrentWindow
                0x000000000041e00c                wsWindowHeight
                0x000000000041e010                stdout
                0x000000000041e014                wlFullScreenLeft
                0x000000000041e018                smCursorHeight
                0x000000000041e01c                textCurrentRow
                0x000000000041e020                g_char_attrib
                0x000000000041e024                g_rows
                0x000000000041e040                RAW_TEXT
                0x000000000041ea44                smMousePointerWidth
                0x000000000041ea48                smMousePointerHeight
                0x000000000041ea60                Streams
                0x000000000041eae0                textWheelDelta
                0x000000000041eae4                g_using_gui
                0x000000000041eae8                wlMinRows
                0x000000000041eaec                smCharHeight
                0x000000000041eaf0                ApplicationInfo
                0x000000000041eb00                prompt_out
                0x000000000041ef00                BufferInfo
                0x000000000041ef04                file_name
                0x000000000041ef08                wlMaxWindowHeight
                0x000000000041ef0c                wlMaxRows
                0x000000000041ef10                textCurrentCol
                0x000000000041ef14                textSavedCol
                0x000000000041ef18                smCharWidth
                0x000000000041ef1c                wlFullScreenHeight
                0x000000000041ef20                textTopRow
                0x000000000041ef24                textMinWheelDelta
                0x000000000041ef28                g_columns
                0x000000000041ef2c                prompt_pos
                0x000000000041ef30                stdin
                0x000000000041ef34                wlMinWindowHeight
                0x000000000041ef38                textBottomRow
                0x000000000041ef3c                wlMinColumns
                0x000000000041ef40                prompt_status
                0x000000000041ef44                wlMinWindowWidth
                0x000000000041ef60                prompt_err
                0x000000000041f360                smScreenWidth
                0x000000000041f364                textMaxWheelDelta
                0x000000000041f368                CursorInfo
                0x000000000041f36c                smScreenHeight
                0x000000000041f370                wlMaxWindowWidth
                0x000000000041f374                smCursorWidth
                0x000000000041f378                wpWindowLeft
                0x000000000041f37c                stderr
                0x000000000041f380                wlFullScreenTop
                0x000000000041f384                wsWindowWidth
                0x000000000041f3a0                prompt
                0x000000000041f7a0                rect
                0x000000000041f7a4                g_cursor_y
                0x000000000041f7a8                ClientAreaInfo
                0x000000000041f7ac                wpWindowTop
                0x000000000041f7b0                current_semaphore
                0x000000000041f7b4                wlFullScreenWidth
                0x000000000041f7b8                prompt_max
                0x000000000041f7bc                wlMaxColumns
                0x000000000041f7c0                textSavedRow
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
 COMMON         0x00000000004215f8       0x10 api.o
                0x00000000004215f8                dialogbox_button2
                0x00000000004215fc                messagebox_button1
                0x0000000000421600                dialogbox_button1
                0x0000000000421604                messagebox_button2
                0x0000000000421608                end = .
                0x0000000000421608                _end = .
                0x0000000000421608                __end = .
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
OUTPUT(GRAMTEXT.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x1a ctype.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000002b       0x1b stdlib.o
 .comment       0x000000000000002b       0x1b stdio.o
 .comment       0x000000000000002b       0x1b string.o
 .comment       0x000000000000002b       0x1b unistd.o
 .comment       0x000000000000002b       0x1b api.o
 .comment       0x000000000000002b       0x12 status.o
 .comment       0x000000000000002b       0x1b stubs.o

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
