
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
 .text          0x000000000040111d      0x96a main.o
                0x000000000040111d                editorClearScreen
                0x0000000000401196                editor_save_file
                0x00000000004012c1                gramtextProcedure
                0x00000000004013c6                teditorTeditor
                0x0000000000401483                shellInitSystemMetrics
                0x000000000040151c                shellInitWindowLimits
                0x00000000004015da                shellInitWindowSizes
                0x0000000000401626                shellInitWindowPosition
                0x0000000000401640                teditorInsertNextChar
                0x0000000000401710                gramcodeLinesInsertChar
                0x0000000000401730                teditorRefreshCurrentChar
                0x0000000000401768                main
 .text          0x0000000000401a87        0x0 ctype.o
 .text          0x0000000000401a87     0x105e stdlib.o
                0x0000000000401aa4                rtGetHeapStart
                0x0000000000401aae                rtGetHeapEnd
                0x0000000000401ab8                rtGetHeapPointer
                0x0000000000401ac2                rtGetAvailableHeap
                0x0000000000401acc                heapSetLibcHeap
                0x0000000000401b7f                heapAllocateMemory
                0x0000000000401db1                FreeHeap
                0x0000000000401dbb                heapInit
                0x0000000000401f4e                stdlibInitMM
                0x0000000000401fb1                libcInitRT
                0x0000000000401fd3                rand
                0x0000000000401ff0                srand
                0x0000000000401ffe                xmalloc
                0x0000000000402030                stdlib_die
                0x0000000000402066                malloc
                0x00000000004020a2                realloc
                0x00000000004020df                free
                0x00000000004020e5                calloc
                0x000000000040212b                zmalloc
                0x0000000000402167                system
                0x000000000040252b                stdlib_strncmp
                0x000000000040258e                __findenv
                0x0000000000402659                getenv
                0x0000000000402686                atoi
                0x000000000040274d                reverse
                0x00000000004027b5                itoa
                0x0000000000402863                abs
                0x0000000000402873                strtod
                0x0000000000402aa4                strtof
                0x0000000000402ac0                strtold
                0x0000000000402ad3                atof
 .text          0x0000000000402ae5     0x253e stdio.o
                0x0000000000402b2d                stdio_atoi
                0x0000000000402bf4                stdio_fntos
                0x0000000000402d1e                fclose
                0x0000000000402d3f                fopen
                0x0000000000402d60                scroll
                0x0000000000402e2e                puts
                0x0000000000402e49                fread
                0x0000000000402e53                fwrite
                0x000000000040321e                printf3
                0x000000000040323b                printf_atoi
                0x000000000040332c                printf_i2hex
                0x000000000040338e                printf2
                0x0000000000403513                sprintf
                0x0000000000403568                putchar
                0x0000000000403589                outbyte
                0x0000000000403747                _outbyte
                0x0000000000403776                input
                0x00000000004038d3                getchar
                0x00000000004038ee                stdioInitialize
                0x0000000000403adb                fflush
                0x0000000000403afc                fprintf
                0x0000000000403b1d                fputs
                0x0000000000403b3e                gets
                0x0000000000403bcd                ungetc
                0x0000000000403bd7                ftell
                0x0000000000403be1                fileno
                0x0000000000403beb                fgetc
                0x0000000000403c0c                feof
                0x0000000000403c2d                ferror
                0x0000000000403c4e                fseek
                0x0000000000403c6f                fputc
                0x0000000000403c90                stdioSetCursor
                0x0000000000403cab                stdioGetCursorX
                0x0000000000403cc6                stdioGetCursorY
                0x0000000000403ce1                scanf
                0x0000000000403e82                sscanf
                0x000000000040403d                kvprintf
                0x0000000000404ea7                printf
                0x0000000000404ed1                vfprintf
                0x0000000000404f46                vprintf
                0x0000000000404f65                stdout_printf
                0x0000000000404f91                stderr_printf
                0x0000000000404fbd                perror
                0x0000000000404fd4                rewind
                0x000000000040500f                snprintf
 .text          0x0000000000405023      0x774 string.o
                0x0000000000405023                memcmp
                0x0000000000405088                strdup
                0x00000000004050da                strndup
                0x000000000040513b                strrchr
                0x0000000000405176                strtoimax
                0x0000000000405180                strtoumax
                0x000000000040518a                strcasecmp
                0x00000000004051f2                strncpy
                0x0000000000405248                strcmp
                0x00000000004052ad                strncmp
                0x0000000000405310                memset
                0x0000000000405357                memoryZeroMemory
                0x000000000040537e                memcpy
                0x00000000004053bb                strcpy
                0x00000000004053ef                strcat
                0x000000000040541e                bcopy
                0x000000000040544b                bzero
                0x000000000040546c                strlen
                0x000000000040549a                strnlen
                0x00000000004054ce                strcspn
                0x000000000040556d                strspn
                0x000000000040560c                strtok_r
                0x00000000004056f3                strtok
                0x000000000040570b                strchr
                0x0000000000405737                strstr
 .text          0x0000000000405797      0x1b3 unistd.o
                0x0000000000405797                execve
                0x00000000004057a1                exit
                0x00000000004057c1                fork
                0x00000000004057d9                setuid
                0x00000000004057e3                getpid
                0x00000000004057fb                getppid
                0x0000000000405813                getgid
                0x000000000040581d                dup
                0x0000000000405827                dup2
                0x0000000000405831                dup3
                0x000000000040583b                fcntl
                0x0000000000405845                nice
                0x000000000040584f                pause
                0x0000000000405859                mkdir
                0x000000000040586d                rmdir
                0x0000000000405877                link
                0x0000000000405881                mlock
                0x000000000040588b                munlock
                0x0000000000405895                mlockall
                0x000000000040589f                munlockall
                0x00000000004058a9                sysconf
                0x00000000004058b3                fsync
                0x00000000004058bd                fdatasync
                0x00000000004058c7                fpathconf
                0x00000000004058d1                pathconf
                0x00000000004058db                ioctl
                0x00000000004058e5                open
                0x000000000040590b                close
                0x0000000000405929                pipe
 .text          0x000000000040594a     0x1ff7 api.o
                0x000000000040594a                system_call
                0x0000000000405972                apiSystem
                0x0000000000405d7a                system1
                0x0000000000405d9b                system2
                0x0000000000405dbc                system3
                0x0000000000405ddd                system4
                0x0000000000405dfe                system5
                0x0000000000405e1f                system6
                0x0000000000405e40                system7
                0x0000000000405e61                system8
                0x0000000000405e82                system9
                0x0000000000405ea3                system10
                0x0000000000405ec4                system11
                0x0000000000405ee5                system12
                0x0000000000405f06                system13
                0x0000000000405f27                system14
                0x0000000000405f48                system15
                0x0000000000405f69                refresh_buffer
                0x0000000000406041                print_string
                0x0000000000406047                vsync
                0x0000000000406061                edit_box
                0x000000000040607d                chama_procedimento
                0x0000000000406087                SetNextWindowProcedure
                0x0000000000406091                set_cursor
                0x00000000004060a8                put_char
                0x00000000004060ae                carrega_bitmap_16x16
                0x00000000004060c7                apiShutDown
                0x00000000004060de                apiInitBackground
                0x00000000004060e4                MessageBox
                0x0000000000406679                mbProcedure
                0x00000000004066ef                DialogBox
                0x0000000000406aa8                dbProcedure
                0x0000000000406b1e                call_kernel
                0x0000000000406c46                call_gui
                0x0000000000406cdb                APICreateWindow
                0x0000000000406d54                APIRegisterWindow
                0x0000000000406d7c                APICloseWindow
                0x0000000000406da4                APISetFocus
                0x0000000000406dcc                APIGetFocus
                0x0000000000406de1                APIKillFocus
                0x0000000000406e09                APISetActiveWindow
                0x0000000000406e31                APIGetActiveWindow
                0x0000000000406e46                APIShowCurrentProcessInfo
                0x0000000000406e5c                APIresize_window
                0x0000000000406e76                APIredraw_window
                0x0000000000406e90                APIreplace_window
                0x0000000000406eaa                APImaximize_window
                0x0000000000406ec6                APIminimize_window
                0x0000000000406ee2                APIupdate_window
                0x0000000000406efe                APIget_foregroung_window
                0x0000000000406f14                APIset_foregroung_window
                0x0000000000406f30                apiExit
                0x0000000000406f4d                kill
                0x0000000000406f53                dead_thread_collector
                0x0000000000406f69                api_strncmp
                0x0000000000406fcc                refresh_screen
                0x0000000000406fe2                api_refresh_screen
                0x0000000000406fed                apiReboot
                0x0000000000407003                apiSetCursor
                0x000000000040701b                apiGetCursorX
                0x0000000000407033                apiGetCursorY
                0x000000000040704b                apiGetClientAreaRect
                0x0000000000407063                apiSetClientAreaRect
                0x0000000000407082                apiCreateProcess
                0x000000000040709b                apiCreateThread
                0x00000000004070b4                apiStartThread
                0x00000000004070d0                apiFOpen
                0x00000000004070fc                apiSaveFile
                0x000000000040714f                apiDown
                0x00000000004071a2                apiUp
                0x00000000004071f5                enterCriticalSection
                0x0000000000407230                exitCriticalSection
                0x0000000000407249                initializeCriticalSection
                0x0000000000407262                apiBeginPaint
                0x000000000040726d                apiEndPaint
                0x0000000000407278                apiPutChar
                0x0000000000407294                apiDefDialog
                0x000000000040729e                apiGetSystemMetrics
                0x00000000004072bc                api_set_current_keyboard_responder
                0x00000000004072db                api_get_current_keyboard_responder
                0x00000000004072f3                api_set_current_mouse_responder
                0x0000000000407312                api_get_current_mouse_responder
                0x000000000040732a                api_set_window_with_text_input
                0x000000000040736c                api_get_window_with_text_input
                0x0000000000407384                gramadocore_init_execve
                0x000000000040738e                apiDialog
                0x0000000000407426                api_getchar
                0x000000000040743e                apiDisplayBMP
                0x0000000000407845                apiSendMessage
                0x000000000040787b                apiDrawText
                0x00000000004078ba                apiGetWSScreenWindow
                0x00000000004078d2                apiGetWSMainWindow
                0x00000000004078ea                apiCreateTimer
                0x0000000000407907                apiGetSysTimeInfo
                0x0000000000407925                apiShowWindow
 .text          0x0000000000407941      0x130 status.o
                0x0000000000407941                statusInitializeStatusBar
                0x00000000004079db                update_statuts_bar
 .text          0x0000000000407a71       0x28 stubs.o
                0x0000000000407a71                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407a99      0x567 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf5d
 .rodata        0x0000000000408000       0x89 crt0.o
 *fill*         0x0000000000408089        0x3 
 .rodata        0x000000000040808c      0x1c4 main.o
 *fill*         0x0000000000408250       0x10 
 .rodata        0x0000000000408260      0x100 ctype.o
                0x0000000000408260                _ctype
 .rodata        0x0000000000408360      0x510 stdlib.o
 *fill*         0x0000000000408870       0x10 
 .rodata        0x0000000000408880      0x2d4 stdio.o
                0x00000000004089c0                hex2ascii_data
 .rodata        0x0000000000408b54      0x3d5 api.o
 .rodata        0x0000000000408f29       0x34 status.o

.eh_frame       0x0000000000408f60     0x2018
 .eh_frame      0x0000000000408f60       0x38 crt0.o
 .eh_frame      0x0000000000408f98      0x1a4 main.o
                                        0x1bc (size before relaxing)
 .eh_frame      0x000000000040913c      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040953c      0x6f0 stdio.o
                                        0x708 (size before relaxing)
 .eh_frame      0x0000000000409c2c      0x320 string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x0000000000409f4c      0x39c unistd.o
                                        0x3b4 (size before relaxing)
 .eh_frame      0x000000000040a2e8      0xc2c api.o
                                        0xc44 (size before relaxing)
 .eh_frame      0x000000000040af14       0x40 status.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040af54       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040af78        0x0
 .rel.got       0x000000000040af78        0x0 crt0.o
 .rel.iplt      0x000000000040af78        0x0 crt0.o
 .rel.text      0x000000000040af78        0x0 crt0.o

.data           0x000000000040af80     0x2080
                0x000000000040af80                data = .
                0x000000000040af80                _data = .
                0x000000000040af80                __data = .
 *(.data)
 .data          0x000000000040af80      0x454 crt0.o
 *fill*         0x000000000040b3d4        0xc 
 .data          0x000000000040b3e0      0x444 main.o
                0x000000000040b820                _running
 .data          0x000000000040b824        0x0 ctype.o
 *fill*         0x000000000040b824        0x4 
 .data          0x000000000040b828        0x8 stdlib.o
                0x000000000040b828                _infinity
 .data          0x000000000040b830        0x0 stdio.o
 .data          0x000000000040b830        0x0 string.o
 .data          0x000000000040b830        0x0 unistd.o
 *fill*         0x000000000040b830       0x10 
 .data          0x000000000040b840      0x440 api.o
 .data          0x000000000040bc80      0x440 status.o
 .data          0x000000000040c0c0        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040c0c0      0xf40 

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

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
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
