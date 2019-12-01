
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
 .text          0x000000000040111d      0x9e8 main.o
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
 .text          0x0000000000401b05        0x0 ctype.o
 .text          0x0000000000401b05     0x105e stdlib.o
                0x0000000000401b22                rtGetHeapStart
                0x0000000000401b2c                rtGetHeapEnd
                0x0000000000401b36                rtGetHeapPointer
                0x0000000000401b40                rtGetAvailableHeap
                0x0000000000401b4a                heapSetLibcHeap
                0x0000000000401bfd                heapAllocateMemory
                0x0000000000401e2f                FreeHeap
                0x0000000000401e39                heapInit
                0x0000000000401fcc                stdlibInitMM
                0x000000000040202f                libcInitRT
                0x0000000000402051                rand
                0x000000000040206e                srand
                0x000000000040207c                xmalloc
                0x00000000004020ae                stdlib_die
                0x00000000004020e4                malloc
                0x0000000000402120                realloc
                0x000000000040215d                free
                0x0000000000402163                calloc
                0x00000000004021a9                zmalloc
                0x00000000004021e5                system
                0x00000000004025a9                stdlib_strncmp
                0x000000000040260c                __findenv
                0x00000000004026d7                getenv
                0x0000000000402704                atoi
                0x00000000004027cb                reverse
                0x0000000000402833                itoa
                0x00000000004028e1                abs
                0x00000000004028f1                strtod
                0x0000000000402b22                strtof
                0x0000000000402b3e                strtold
                0x0000000000402b51                atof
 .text          0x0000000000402b63     0x253e stdio.o
                0x0000000000402bab                stdio_atoi
                0x0000000000402c72                stdio_fntos
                0x0000000000402d9c                fclose
                0x0000000000402dbd                fopen
                0x0000000000402dde                scroll
                0x0000000000402eac                puts
                0x0000000000402ec7                fread
                0x0000000000402ed1                fwrite
                0x000000000040329c                printf3
                0x00000000004032b9                printf_atoi
                0x00000000004033aa                printf_i2hex
                0x000000000040340c                printf2
                0x0000000000403591                sprintf
                0x00000000004035e6                putchar
                0x0000000000403607                outbyte
                0x00000000004037c5                _outbyte
                0x00000000004037f4                input
                0x0000000000403951                getchar
                0x000000000040396c                stdioInitialize
                0x0000000000403b59                fflush
                0x0000000000403b7a                fprintf
                0x0000000000403b9b                fputs
                0x0000000000403bbc                gets
                0x0000000000403c4b                ungetc
                0x0000000000403c55                ftell
                0x0000000000403c5f                fileno
                0x0000000000403c69                fgetc
                0x0000000000403c8a                feof
                0x0000000000403cab                ferror
                0x0000000000403ccc                fseek
                0x0000000000403ced                fputc
                0x0000000000403d0e                stdioSetCursor
                0x0000000000403d29                stdioGetCursorX
                0x0000000000403d44                stdioGetCursorY
                0x0000000000403d5f                scanf
                0x0000000000403f00                sscanf
                0x00000000004040bb                kvprintf
                0x0000000000404f25                printf
                0x0000000000404f4f                vfprintf
                0x0000000000404fc4                vprintf
                0x0000000000404fe3                stdout_printf
                0x000000000040500f                stderr_printf
                0x000000000040503b                perror
                0x0000000000405052                rewind
                0x000000000040508d                snprintf
 .text          0x00000000004050a1      0x774 string.o
                0x00000000004050a1                memcmp
                0x0000000000405106                strdup
                0x0000000000405158                strndup
                0x00000000004051b9                strrchr
                0x00000000004051f4                strtoimax
                0x00000000004051fe                strtoumax
                0x0000000000405208                strcasecmp
                0x0000000000405270                strncpy
                0x00000000004052c6                strcmp
                0x000000000040532b                strncmp
                0x000000000040538e                memset
                0x00000000004053d5                memoryZeroMemory
                0x00000000004053fc                memcpy
                0x0000000000405439                strcpy
                0x000000000040546d                strcat
                0x000000000040549c                bcopy
                0x00000000004054c9                bzero
                0x00000000004054ea                strlen
                0x0000000000405518                strnlen
                0x000000000040554c                strcspn
                0x00000000004055eb                strspn
                0x000000000040568a                strtok_r
                0x0000000000405771                strtok
                0x0000000000405789                strchr
                0x00000000004057b5                strstr
 .text          0x0000000000405815      0x1b3 unistd.o
                0x0000000000405815                execve
                0x000000000040581f                exit
                0x000000000040583f                fork
                0x0000000000405857                setuid
                0x0000000000405861                getpid
                0x0000000000405879                getppid
                0x0000000000405891                getgid
                0x000000000040589b                dup
                0x00000000004058a5                dup2
                0x00000000004058af                dup3
                0x00000000004058b9                fcntl
                0x00000000004058c3                nice
                0x00000000004058cd                pause
                0x00000000004058d7                mkdir
                0x00000000004058eb                rmdir
                0x00000000004058f5                link
                0x00000000004058ff                mlock
                0x0000000000405909                munlock
                0x0000000000405913                mlockall
                0x000000000040591d                munlockall
                0x0000000000405927                sysconf
                0x0000000000405931                fsync
                0x000000000040593b                fdatasync
                0x0000000000405945                fpathconf
                0x000000000040594f                pathconf
                0x0000000000405959                ioctl
                0x0000000000405963                open
                0x0000000000405989                close
                0x00000000004059a7                pipe
 .text          0x00000000004059c8     0x1ff7 api.o
                0x00000000004059c8                system_call
                0x00000000004059f0                apiSystem
                0x0000000000405df8                system1
                0x0000000000405e19                system2
                0x0000000000405e3a                system3
                0x0000000000405e5b                system4
                0x0000000000405e7c                system5
                0x0000000000405e9d                system6
                0x0000000000405ebe                system7
                0x0000000000405edf                system8
                0x0000000000405f00                system9
                0x0000000000405f21                system10
                0x0000000000405f42                system11
                0x0000000000405f63                system12
                0x0000000000405f84                system13
                0x0000000000405fa5                system14
                0x0000000000405fc6                system15
                0x0000000000405fe7                refresh_buffer
                0x00000000004060bf                print_string
                0x00000000004060c5                vsync
                0x00000000004060df                edit_box
                0x00000000004060fb                chama_procedimento
                0x0000000000406105                SetNextWindowProcedure
                0x000000000040610f                set_cursor
                0x0000000000406126                put_char
                0x000000000040612c                carrega_bitmap_16x16
                0x0000000000406145                apiShutDown
                0x000000000040615c                apiInitBackground
                0x0000000000406162                MessageBox
                0x00000000004066f7                mbProcedure
                0x000000000040676d                DialogBox
                0x0000000000406b26                dbProcedure
                0x0000000000406b9c                call_kernel
                0x0000000000406cc4                call_gui
                0x0000000000406d59                APICreateWindow
                0x0000000000406dd2                APIRegisterWindow
                0x0000000000406dfa                APICloseWindow
                0x0000000000406e22                APISetFocus
                0x0000000000406e4a                APIGetFocus
                0x0000000000406e5f                APIKillFocus
                0x0000000000406e87                APISetActiveWindow
                0x0000000000406eaf                APIGetActiveWindow
                0x0000000000406ec4                APIShowCurrentProcessInfo
                0x0000000000406eda                APIresize_window
                0x0000000000406ef4                APIredraw_window
                0x0000000000406f0e                APIreplace_window
                0x0000000000406f28                APImaximize_window
                0x0000000000406f44                APIminimize_window
                0x0000000000406f60                APIupdate_window
                0x0000000000406f7c                APIget_foregroung_window
                0x0000000000406f92                APIset_foregroung_window
                0x0000000000406fae                apiExit
                0x0000000000406fcb                kill
                0x0000000000406fd1                dead_thread_collector
                0x0000000000406fe7                api_strncmp
                0x000000000040704a                refresh_screen
                0x0000000000407060                api_refresh_screen
                0x000000000040706b                apiReboot
                0x0000000000407081                apiSetCursor
                0x0000000000407099                apiGetCursorX
                0x00000000004070b1                apiGetCursorY
                0x00000000004070c9                apiGetClientAreaRect
                0x00000000004070e1                apiSetClientAreaRect
                0x0000000000407100                apiCreateProcess
                0x0000000000407119                apiCreateThread
                0x0000000000407132                apiStartThread
                0x000000000040714e                apiFOpen
                0x000000000040717a                apiSaveFile
                0x00000000004071cd                apiDown
                0x0000000000407220                apiUp
                0x0000000000407273                enterCriticalSection
                0x00000000004072ae                exitCriticalSection
                0x00000000004072c7                initializeCriticalSection
                0x00000000004072e0                apiBeginPaint
                0x00000000004072eb                apiEndPaint
                0x00000000004072f6                apiPutChar
                0x0000000000407312                apiDefDialog
                0x000000000040731c                apiGetSystemMetrics
                0x000000000040733a                api_set_current_keyboard_responder
                0x0000000000407359                api_get_current_keyboard_responder
                0x0000000000407371                api_set_current_mouse_responder
                0x0000000000407390                api_get_current_mouse_responder
                0x00000000004073a8                api_set_window_with_text_input
                0x00000000004073ea                api_get_window_with_text_input
                0x0000000000407402                gramadocore_init_execve
                0x000000000040740c                apiDialog
                0x00000000004074a4                api_getchar
                0x00000000004074bc                apiDisplayBMP
                0x00000000004078c3                apiSendMessage
                0x00000000004078f9                apiDrawText
                0x0000000000407938                apiGetWSScreenWindow
                0x0000000000407950                apiGetWSMainWindow
                0x0000000000407968                apiCreateTimer
                0x0000000000407985                apiGetSysTimeInfo
                0x00000000004079a3                apiShowWindow
 .text          0x00000000004079bf      0x130 status.o
                0x00000000004079bf                statusInitializeStatusBar
                0x0000000000407a59                update_statuts_bar
 .text          0x0000000000407aef       0x28 stubs.o
                0x0000000000407aef                gramado_system_call
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407b17      0x4e9 

.iplt           0x0000000000408000        0x0
 .iplt          0x0000000000408000        0x0 crt0.o

.rodata         0x0000000000408000      0xf5d
 .rodata        0x0000000000408000       0x89 crt0.o
 *fill*         0x0000000000408089        0x3 
 .rodata        0x000000000040808c      0x1c8 main.o
 *fill*         0x0000000000408254        0xc 
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
