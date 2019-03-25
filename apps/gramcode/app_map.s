
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
errno               0x4               unistd.o
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
save_button         0x4               crt0.o
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
 .text          0x0000000000401000      0x127 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401127      0xa28 main.o
                0x0000000000401127                main
                0x000000000040140d                editorClearScreen
                0x0000000000401486                editor_save_file
                0x00000000004015b1                teditorProcedure
                0x00000000004016eb                teditorTeditor
                0x00000000004017a8                shellInitSystemMetrics
                0x0000000000401841                shellInitWindowLimits
                0x00000000004018ff                shellInitWindowSizes
                0x000000000040194b                shellInitWindowPosition
                0x0000000000401965                teditorInsertNextChar
                0x0000000000401a35                gramcodeLinesInsertChar
                0x0000000000401a55                teditorRefreshCurrentChar
                0x0000000000401a8d                saveCreateButton
 .text          0x0000000000401b4f        0x0 ctype.o
 .text          0x0000000000401b4f     0x105e stdlib.o
                0x0000000000401b6c                rtGetHeapStart
                0x0000000000401b76                rtGetHeapEnd
                0x0000000000401b80                rtGetHeapPointer
                0x0000000000401b8a                rtGetAvailableHeap
                0x0000000000401b94                heapSetLibcHeap
                0x0000000000401c47                heapAllocateMemory
                0x0000000000401e79                FreeHeap
                0x0000000000401e83                heapInit
                0x0000000000402016                stdlibInitMM
                0x0000000000402079                libcInitRT
                0x000000000040209b                rand
                0x00000000004020b8                srand
                0x00000000004020c6                xmalloc
                0x00000000004020f8                stdlib_die
                0x000000000040212e                malloc
                0x000000000040216a                realloc
                0x00000000004021a7                free
                0x00000000004021ad                calloc
                0x00000000004021f3                zmalloc
                0x000000000040222f                system
                0x00000000004025f3                stdlib_strncmp
                0x0000000000402656                __findenv
                0x0000000000402721                getenv
                0x000000000040274e                atoi
                0x0000000000402815                reverse
                0x000000000040287c                itoa
                0x000000000040292a                abs
                0x000000000040293a                strtod
                0x0000000000402b6c                strtof
                0x0000000000402b88                strtold
                0x0000000000402b9b                atof
 .text          0x0000000000402bad     0x2529 stdio.o
                0x0000000000402bf5                stdio_atoi
                0x0000000000402cbc                stdio_fntos
                0x0000000000402de6                fclose
                0x0000000000402e07                fopen
                0x0000000000402e28                scroll
                0x0000000000402ef6                puts
                0x0000000000402f11                fread
                0x0000000000402f1b                fwrite
                0x00000000004032e6                printf3
                0x0000000000403303                printf_atoi
                0x00000000004033f3                printf_i2hex
                0x0000000000403455                printf2
                0x00000000004035da                sprintf
                0x000000000040362f                putchar
                0x0000000000403650                outbyte
                0x000000000040380e                _outbyte
                0x000000000040383d                input
                0x0000000000403991                getchar
                0x00000000004039ac                stdioInitialize
                0x0000000000403b99                fflush
                0x0000000000403bba                fprintf
                0x0000000000403bdb                fputs
                0x0000000000403bfc                gets
                0x0000000000403c87                ungetc
                0x0000000000403c91                ftell
                0x0000000000403c9b                fileno
                0x0000000000403ca5                fgetc
                0x0000000000403cc6                feof
                0x0000000000403ce7                ferror
                0x0000000000403d08                fseek
                0x0000000000403d29                fputc
                0x0000000000403d4a                stdioSetCursor
                0x0000000000403d65                stdioGetCursorX
                0x0000000000403d80                stdioGetCursorY
                0x0000000000403d9b                scanf
                0x0000000000403f35                sscanf
                0x00000000004040f0                kvprintf
                0x0000000000404f5a                printf
                0x0000000000404f84                vfprintf
                0x0000000000404ff9                vprintf
                0x0000000000405018                stdout_printf
                0x0000000000405044                stderr_printf
                0x0000000000405070                perror
                0x0000000000405087                rewind
                0x00000000004050c2                snprintf
 .text          0x00000000004050d6      0x772 string.o
                0x00000000004050d6                memcmp
                0x000000000040513b                strdup
                0x000000000040518d                strndup
                0x00000000004051ee                strrchr
                0x0000000000405229                strtoimax
                0x0000000000405233                strtoumax
                0x000000000040523d                strcasecmp
                0x00000000004052a5                strncpy
                0x00000000004052fb                strcmp
                0x0000000000405360                strncmp
                0x00000000004053c3                memset
                0x000000000040540a                memoryZeroMemory
                0x0000000000405431                memcpy
                0x000000000040546e                strcpy
                0x00000000004054a2                strcat
                0x00000000004054d1                bcopy
                0x00000000004054fd                bzero
                0x000000000040551d                strlen
                0x000000000040554b                strnlen
                0x000000000040557f                strcspn
                0x000000000040561e                strspn
                0x00000000004056bd                strtok_r
                0x00000000004057a4                strtok
                0x00000000004057bc                strchr
                0x00000000004057e8                strstr
 .text          0x0000000000405848      0x1b3 unistd.o
                0x0000000000405848                execve
                0x0000000000405852                exit
                0x0000000000405872                fork
                0x000000000040588a                setuid
                0x0000000000405894                getpid
                0x00000000004058ac                getppid
                0x00000000004058c4                getgid
                0x00000000004058ce                dup
                0x00000000004058d8                dup2
                0x00000000004058e2                dup3
                0x00000000004058ec                fcntl
                0x00000000004058f6                nice
                0x0000000000405900                pause
                0x000000000040590a                mkdir
                0x000000000040591e                rmdir
                0x0000000000405928                link
                0x0000000000405932                mlock
                0x000000000040593c                munlock
                0x0000000000405946                mlockall
                0x0000000000405950                munlockall
                0x000000000040595a                sysconf
                0x0000000000405964                fsync
                0x000000000040596e                fdatasync
                0x0000000000405978                fpathconf
                0x0000000000405982                pathconf
                0x000000000040598c                ioctl
                0x0000000000405996                open
                0x00000000004059bc                close
                0x00000000004059da                pipe
 .text          0x00000000004059fb     0x2017 api.o
                0x00000000004059fb                system_call
                0x0000000000405a23                apiSystem
                0x0000000000405e2b                system1
                0x0000000000405e4c                system2
                0x0000000000405e6d                system3
                0x0000000000405e8e                system4
                0x0000000000405eaf                system5
                0x0000000000405ed0                system6
                0x0000000000405ef1                system7
                0x0000000000405f12                system8
                0x0000000000405f33                system9
                0x0000000000405f54                system10
                0x0000000000405f75                system11
                0x0000000000405f96                system12
                0x0000000000405fb7                system13
                0x0000000000405fd8                system14
                0x0000000000405ff9                system15
                0x000000000040601a                refresh_buffer
                0x00000000004060f6                print_string
                0x00000000004060fc                vsync
                0x0000000000406116                edit_box
                0x0000000000406132                chama_procedimento
                0x000000000040613c                SetNextWindowProcedure
                0x0000000000406146                set_cursor
                0x000000000040615d                put_char
                0x0000000000406163                carrega_bitmap_16x16
                0x000000000040617c                apiShutDown
                0x0000000000406193                apiInitBackground
                0x0000000000406199                MessageBox
                0x0000000000406725                mbProcedure
                0x0000000000406793                DialogBox
                0x0000000000406b43                dbProcedure
                0x0000000000406bb1                call_kernel
                0x0000000000406d2c                call_gui
                0x0000000000406db8                APICreateWindow
                0x0000000000406e31                APIRegisterWindow
                0x0000000000406e59                APICloseWindow
                0x0000000000406e81                APISetFocus
                0x0000000000406ea9                APIGetFocus
                0x0000000000406ebe                APIKillFocus
                0x0000000000406ee6                APISetActiveWindow
                0x0000000000406f0e                APIGetActiveWindow
                0x0000000000406f23                APIShowCurrentProcessInfo
                0x0000000000406f39                APIresize_window
                0x0000000000406f53                APIredraw_window
                0x0000000000406f6d                APIreplace_window
                0x0000000000406f87                APImaximize_window
                0x0000000000406fa3                APIminimize_window
                0x0000000000406fbf                APIupdate_window
                0x0000000000406fdb                APIget_foregroung_window
                0x0000000000406ff1                APIset_foregroung_window
                0x000000000040700d                apiExit
                0x000000000040702a                kill
                0x0000000000407030                dead_thread_collector
                0x0000000000407046                api_strncmp
                0x00000000004070a9                refresh_screen
                0x00000000004070bf                api_refresh_screen
                0x00000000004070ca                apiReboot
                0x00000000004070e0                apiSetCursor
                0x00000000004070f8                apiGetCursorX
                0x0000000000407110                apiGetCursorY
                0x0000000000407128                apiGetClientAreaRect
                0x0000000000407140                apiSetClientAreaRect
                0x000000000040715f                apiCreateProcess
                0x0000000000407178                apiCreateThread
                0x0000000000407191                apiStartThread
                0x00000000004071ad                apiFOpen
                0x00000000004071d9                apiSaveFile
                0x000000000040722c                apiDown
                0x000000000040727f                apiUp
                0x00000000004072d2                enterCriticalSection
                0x000000000040730d                exitCriticalSection
                0x0000000000407326                initializeCriticalSection
                0x000000000040733f                apiBeginPaint
                0x000000000040734a                apiEndPaint
                0x0000000000407355                apiPutChar
                0x0000000000407371                apiDefDialog
                0x000000000040737b                apiGetSystemMetrics
                0x0000000000407399                api_set_current_keyboard_responder
                0x00000000004073b8                api_get_current_keyboard_responder
                0x00000000004073d0                api_set_current_mouse_responder
                0x00000000004073ef                api_get_current_mouse_responder
                0x0000000000407407                api_set_window_with_text_input
                0x0000000000407449                api_get_window_with_text_input
                0x0000000000407461                gramadocore_init_execve
                0x000000000040746b                apiDialog
                0x00000000004074f7                api_getchar
                0x000000000040750f                apiDisplayBMP
                0x0000000000407916                apiSendMessage
                0x000000000040794c                apiDrawText
                0x000000000040798b                apiGetWSScreenWindow
                0x00000000004079a3                apiGetWSMainWindow
                0x00000000004079bb                apiCreateTimer
                0x00000000004079d8                apiGetSysTimeInfo
                0x00000000004079f6                apiShowWindow
 .text          0x0000000000407a12      0x130 status.o
                0x0000000000407a12                statusInitializeStatusBar
                0x0000000000407aac                update_statuts_bar
 .text          0x0000000000407b42       0x28 stubs.o
                0x0000000000407b42                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407b6a      0x496 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 stubs.o

.rodata         0x0000000000408000      0xfd3
 .rodata        0x0000000000408000       0xdf crt0.o
 *fill*         0x00000000004080df        0x1 
 .rodata        0x00000000004080e0      0x210 main.o
 *fill*         0x00000000004082f0       0x10 
 .rodata        0x0000000000408300      0x100 ctype.o
                0x0000000000408300                _ctype
 .rodata        0x0000000000408400      0x510 stdlib.o
 *fill*         0x0000000000408910       0x10 
 .rodata        0x0000000000408920      0x2d4 stdio.o
                0x0000000000408a60                hex2ascii_data
 .rodata        0x0000000000408bf4      0x3ab api.o
 .rodata        0x0000000000408f9f       0x34 status.o

.eh_frame       0x0000000000408fd4     0x2024
 .eh_frame      0x0000000000408fd4       0x38 crt0.o
 .eh_frame      0x000000000040900c      0x1b0 main.o
                                        0x1c8 (size before relaxing)
 .eh_frame      0x00000000004091bc      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x00000000004095bc      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409cac      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409fcc      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a368      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af94       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040afd4       0x24 stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x000000000040aff8       0x1c
 .note.gnu.property
                0x000000000040aff8       0x1c stubs.o

.rel.dyn        0x000000000040b014        0x0
 .rel.got       0x000000000040b014        0x0 stubs.o
 .rel.iplt      0x000000000040b014        0x0 stubs.o
 .rel.text      0x000000000040b014        0x0 stubs.o

.data           0x000000000040b020     0x1fe0
                0x000000000040b020                data = .
                0x000000000040b020                _data = .
                0x000000000040b020                __data = .
 *(.data)
 .data          0x000000000040b020      0x464 crt0.o
 *fill*         0x000000000040b484       0x1c 
 .data          0x000000000040b4a0      0x444 main.o
                0x000000000040b8e0                running
 .data          0x000000000040b8e4        0x0 ctype.o
 *fill*         0x000000000040b8e4        0x4 
 .data          0x000000000040b8e8        0x8 stdlib.o
                0x000000000040b8e8                _infinity
 .data          0x000000000040b8f0        0x0 stdio.o
 .data          0x000000000040b8f0        0x0 string.o
 .data          0x000000000040b8f0        0x0 unistd.o
 *fill*         0x000000000040b8f0       0x10 
 .data          0x000000000040b900      0x440 api.o
 .data          0x000000000040bd40      0x440 status.o
 .data          0x000000000040c180        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c180      0xe80 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 stubs.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 stubs.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 stubs.o

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
                0x000000000041eaf4                save_button
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

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a crt0.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b main.o
 .comment       0x000000000000001a       0x1b ctype.o
 .comment       0x000000000000001a       0x1b stdlib.o
 .comment       0x000000000000001a       0x1b stdio.o
 .comment       0x000000000000001a       0x1b string.o
 .comment       0x000000000000001a       0x1b unistd.o
 .comment       0x000000000000001a       0x1b api.o
 .comment       0x000000000000001a       0x1b status.o
 .comment       0x000000000000001a       0x1b stubs.o

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
