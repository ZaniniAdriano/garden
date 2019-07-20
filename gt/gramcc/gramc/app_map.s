
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
modifier_found      0x4               main.o
peekSymbol          0x4               main.o
CurrentWindow       0x4               main.o
lexer_lastline      0x4               main.o
current_keyword     0x4               main.o
stack_count         0x4               main.o
stdout              0x4               crt0.o
next_index          0x4               main.o
DATA                0x200             main.o
program_bss_address
                    0x4               main.o
brace_count         0x4               main.o
brace_end           0x4               main.o
mm_prev_pointer     0x4               stdlib.o
program             0x10              main.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             main.o
string_flag         0x4               main.o
libcHeap            0x4               main.o
lexer_token_count   0x4               main.o
errno               0x4               unistd.o
type_found          0x4               main.o
parentheses_start   0x4               main.o
separator_count     0x4               main.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
return_info         0x20              main.o
stack_flag          0x4               main.o
Streams             0x80              crt0.o
lexer_lineno        0x4               main.o
current_constant    0x4               main.o
temp_filename_length
                    0x4               main.o
lexer_code          0x4               main.o
messagebox_button1  0x4               api.o
constant_base_found
                    0x4               main.o
g_using_gui         0x4               crt0.o
constant_aftes      0x2               main.o
peekChar            0x4               main.o
lexer_firstline     0x4               main.o
ApplicationInfo     0x4               main.o
qualifier_found     0x4               main.o
randseed            0x4               stdlib.o
infile_size         0x4               main.o
stack               0x200             main.o
file_s              0x200             main.o
current_identifier  0x4               main.o
heap_start          0x4               main.o
STRINGLIST          0x140             main.o
asm_flag            0x4               main.o
prompt_out          0x400             crt0.o
id                  0x20              main.o
return_found        0x4               main.o
BufferInfo          0x4               main.o
BSS                 0x200             main.o
special_count       0x4               main.o
keyword_count       0x4               main.o
current_special     0x4               main.o
file_i              0x200             main.o
g_available_heap    0x4               main.o
g_heap_pointer      0x4               main.o
current_separator   0x4               main.o
current_string      0x4               main.o
current_token       0x4               main.o
parentheses_count   0x4               main.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               main.o
outfile_size        0x4               main.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
no_output           0x4               main.o
last_size           0x4               stdlib.o
prompt_status       0x4               crt0.o
outfile             0x200             main.o
string_count        0x4               main.o
POS_BUFFER          0x80              tree.o
constant            0x20              main.o
constant_word       0x4               main.o
parentheses_end     0x4               main.o
prompt_err          0x400             crt0.o
function_main_buffer
                    0x200             main.o
current_type        0x4               main.o
IDENTIFIERLIST      0x140             main.o
identifier_count    0x4               main.o
main_return_type    0x4               main.o
KEYWORDLIST         0x140             main.o
constant_byte       0x2               main.o
TOKENLIST           0x140             main.o
CursorInfo          0x4               main.o
keyword_found       0x4               main.o
number_of_tokens    0x4               main.o
brace_start         0x4               main.o
heap_end            0x4               main.o
eofno               0x4               main.o
CONSTANTLIST        0x140             main.o
temp_file_queue     0x4               main.o
SPECIALLIST         0x140             main.o
SEPARATORLIST       0x140             main.o
function_main       0x4               main.o
program_data_address
                    0x4               main.o
stderr              0x4               crt0.o
infile              0x200             main.o
current_index       0x4               main.o
finput              0x4               main.o
prompt              0x400             crt0.o
HEAP_END            0x4               main.o
functionList        0x80              main.o
rect                0x4               main.o
compiler_name       0x4               main.o
directive_fould     0x4               main.o
g_cursor_y          0x4               crt0.o
exp_buffer          0x80              tree.o
stack_index         0x4               main.o
main_found          0x4               main.o
ClientAreaInfo      0x4               main.o
messagebox_button2  0x4               api.o
function_return_type
                    0x4               main.o
Heap                0x4               main.o
constant_dword      0x8               main.o
real_token_buffer   0x100             main.o
current_semaphore   0x4               main.o
constant_type_found
                    0x4               main.o
return_index        0x4               main.o
temp_filename       0x4               main.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
program_text_address
                    0x4               main.o
heapCount           0x4               main.o
program_header_address
                    0x4               main.o
constant_before     0x2               main.o
HEAP_START          0x4               main.o
constant_count      0x4               main.o
lineno              0x4               main.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xa000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x92a main.o
                0x0000000000401128                gramc_main
                0x000000000040112e                mainTextEditor
                0x0000000000401330                editorClearScreen
                0x00000000004013a9                create_tokenlist
                0x0000000000401438                fncc_print_tokenList
                0x00000000004014ae                gramcInitialize
                0x00000000004016c0                debugShowStat
                0x00000000004017d4                main
 .text          0x0000000000401a52        0x0 ctype.o
 .text          0x0000000000401a52     0x105e stdlib.o
                0x0000000000401a6f                rtGetHeapStart
                0x0000000000401a79                rtGetHeapEnd
                0x0000000000401a83                rtGetHeapPointer
                0x0000000000401a8d                rtGetAvailableHeap
                0x0000000000401a97                heapSetLibcHeap
                0x0000000000401b4a                heapAllocateMemory
                0x0000000000401d7c                FreeHeap
                0x0000000000401d86                heapInit
                0x0000000000401f19                stdlibInitMM
                0x0000000000401f7c                libcInitRT
                0x0000000000401f9e                rand
                0x0000000000401fbb                srand
                0x0000000000401fc9                xmalloc
                0x0000000000401ffb                stdlib_die
                0x0000000000402031                malloc
                0x000000000040206d                realloc
                0x00000000004020aa                free
                0x00000000004020b0                calloc
                0x00000000004020f6                zmalloc
                0x0000000000402132                system
                0x00000000004024f6                stdlib_strncmp
                0x0000000000402559                __findenv
                0x0000000000402624                getenv
                0x0000000000402651                atoi
                0x0000000000402718                reverse
                0x0000000000402780                itoa
                0x000000000040282e                abs
                0x000000000040283e                strtod
                0x0000000000402a6f                strtof
                0x0000000000402a8b                strtold
                0x0000000000402a9e                atof
 .text          0x0000000000402ab0     0x2830 stdio.o
                0x0000000000402af8                stdio_atoi
                0x0000000000402bbf                stdio_fntos
                0x0000000000402ce9                fclose
                0x0000000000402d0a                fopen
                0x0000000000402d2b                scroll
                0x0000000000402df8                puts
                0x0000000000402e13                fread
                0x0000000000402e34                fwrite
                0x0000000000403216                printf3
                0x0000000000403233                printf_atoi
                0x0000000000403324                printf_i2hex
                0x0000000000403386                printf2
                0x000000000040350b                sprintf
                0x0000000000403560                putchar
                0x00000000004035ab                libc_set_output_mode
                0x00000000004035ef                outbyte
                0x00000000004037ad                _outbyte
                0x00000000004037dc                input
                0x0000000000403939                getchar
                0x0000000000403967                stdioInitialize
                0x0000000000403b09                fflush
                0x0000000000403b2a                fprintf
                0x0000000000403bb8                fputs
                0x0000000000403bd9                gets
                0x0000000000403c68                ungetc
                0x0000000000403c89                ftell
                0x0000000000403caa                fileno
                0x0000000000403ccb                fgetc
                0x0000000000403cec                feof
                0x0000000000403d0d                ferror
                0x0000000000403d2e                fseek
                0x0000000000403d4f                fputc
                0x0000000000403dea                stdioSetCursor
                0x0000000000403e05                stdioGetCursorX
                0x0000000000403e20                stdioGetCursorY
                0x0000000000403e3b                scanf
                0x0000000000403fdc                sscanf
                0x0000000000404197                kvprintf
                0x0000000000405001                printf
                0x000000000040502f                printf_draw
                0x0000000000405077                vfprintf
                0x00000000004050ef                vprintf
                0x000000000040510e                stdout_printf
                0x000000000040513a                stderr_printf
                0x0000000000405166                perror
                0x000000000040517d                rewind
                0x00000000004051a7                snprintf
                0x00000000004051bb                stdio_initialize_standard_streams
                0x00000000004051e6                libcStartTerminal
                0x0000000000405259                setbuf
                0x000000000040527b                setbuffer
                0x000000000040529d                setlinebuf
                0x00000000004052bf                setvbuf
 .text          0x00000000004052e0      0xb2b string.o
                0x00000000004052e0                strcoll
                0x00000000004052f9                memsetw
                0x0000000000405325                memcmp
                0x000000000040538a                strdup
                0x00000000004053dc                strndup
                0x000000000040543d                strnchr
                0x0000000000405476                strrchr
                0x00000000004054b1                strtoimax
                0x00000000004054bb                strtoumax
                0x00000000004054c5                strcasecmp
                0x000000000040552d                strncpy
                0x0000000000405583                strcmp
                0x00000000004055e8                strncmp
                0x000000000040564b                memset
                0x0000000000405692                memoryZeroMemory
                0x00000000004056b9                memcpy
                0x00000000004056f6                strcpy
                0x000000000040572a                strlcpy
                0x0000000000405789                strcat
                0x00000000004057b8                strchrnul
                0x00000000004057dd                strlcat
                0x000000000040586d                strncat
                0x00000000004058cf                bcopy
                0x00000000004058fc                bzero
                0x000000000040591d                strlen
                0x000000000040594b                strnlen
                0x0000000000405986                strpbrk
                0x00000000004059d4                strsep
                0x0000000000405a52                strreplace
                0x0000000000405a8d                strcspn
                0x0000000000405b2c                strspn
                0x0000000000405bcb                strtok_r
                0x0000000000405cb2                strtok
                0x0000000000405cca                strchr
                0x0000000000405cf6                memmove
                0x0000000000405d77                memscan
                0x0000000000405dab                strstr
 .text          0x0000000000405e0b      0x31f unistd.o
                0x0000000000405e0b                execv
                0x0000000000405e29                execve
                0x0000000000405e88                exit
                0x0000000000405ea8                fork
                0x0000000000405ede                sys_fork
                0x0000000000405f14                fast_fork
                0x0000000000405f3c                setuid
                0x0000000000405f57                getuid
                0x0000000000405f72                geteuid
                0x0000000000405f7c                getpid
                0x0000000000405f94                getppid
                0x0000000000405fac                getgid
                0x0000000000405fc7                dup
                0x0000000000405fe1                dup2
                0x0000000000405ffd                dup3
                0x000000000040601b                fcntl
                0x0000000000406025                nice
                0x000000000040602f                pause
                0x0000000000406039                mkdir
                0x000000000040604d                rmdir
                0x0000000000406057                link
                0x0000000000406061                mlock
                0x000000000040606b                munlock
                0x0000000000406075                mlockall
                0x000000000040607f                munlockall
                0x0000000000406089                sysconf
                0x0000000000406093                fsync
                0x000000000040609d                fdatasync
                0x00000000004060a7                ioctl
                0x00000000004060b1                open
                0x00000000004060d7                close
                0x00000000004060f5                pipe
                0x0000000000406116                fpathconf
                0x0000000000406120                pathconf
 .text          0x000000000040612a     0x213a api.o
                0x000000000040612a                system_call
                0x0000000000406152                apiSystem
                0x000000000040655a                system1
                0x000000000040657b                system2
                0x000000000040659c                system3
                0x00000000004065bd                system4
                0x00000000004065de                system5
                0x00000000004065ff                system6
                0x0000000000406620                system7
                0x0000000000406641                system8
                0x0000000000406662                system9
                0x0000000000406683                system10
                0x00000000004066a4                system11
                0x00000000004066c5                system12
                0x00000000004066e6                system13
                0x0000000000406707                system14
                0x0000000000406728                system15
                0x0000000000406749                refresh_buffer
                0x0000000000406821                print_string
                0x0000000000406827                vsync
                0x000000000040683c                edit_box
                0x0000000000406853                gde_system_procedure
                0x0000000000406889                SetNextWindowProcedure
                0x0000000000406893                set_cursor
                0x00000000004068aa                put_char
                0x00000000004068b0                gde_load_bitmap_16x16
                0x00000000004068c9                apiShutDown
                0x00000000004068e0                apiInitBackground
                0x00000000004068e6                MessageBox
                0x0000000000406e7d                mbProcedure
                0x0000000000406ef3                DialogBox
                0x00000000004072ae                dbProcedure
                0x0000000000407324                call_kernel
                0x000000000040744c                call_gui
                0x00000000004074e1                gde_create_window
                0x000000000040755a                gde_register_window
                0x0000000000407582                gde_close_window
                0x00000000004075aa                gde_set_focus
                0x00000000004075d2                gde_get_focus
                0x00000000004075e7                APIKillFocus
                0x000000000040760f                APISetActiveWindow
                0x0000000000407637                APIGetActiveWindow
                0x000000000040764c                APIShowCurrentProcessInfo
                0x0000000000407662                APIresize_window
                0x000000000040767c                APIredraw_window
                0x0000000000407696                APIreplace_window
                0x00000000004076b0                APImaximize_window
                0x00000000004076cc                APIminimize_window
                0x00000000004076e8                APIupdate_window
                0x0000000000407704                APIget_foregroung_window
                0x000000000040771a                APIset_foregroung_window
                0x0000000000407736                apiExit
                0x0000000000407753                kill
                0x0000000000407759                dead_thread_collector
                0x000000000040776f                api_strncmp
                0x00000000004077d2                refresh_screen
                0x00000000004077e8                api_refresh_screen
                0x00000000004077f3                apiReboot
                0x0000000000407809                apiSetCursor
                0x0000000000407821                apiGetCursorX
                0x0000000000407839                apiGetCursorY
                0x0000000000407851                apiGetClientAreaRect
                0x0000000000407869                apiSetClientAreaRect
                0x0000000000407888                gde_create_process
                0x00000000004078a1                gde_create_thread
                0x00000000004078ba                apiStartThread
                0x00000000004078d6                apiFOpen
                0x0000000000407902                gde_save_file
                0x0000000000407955                apiDown
                0x00000000004079aa                apiUp
                0x00000000004079ff                enterCriticalSection
                0x0000000000407a3a                exitCriticalSection
                0x0000000000407a53                initializeCriticalSection
                0x0000000000407a6c                gde_begin_paint
                0x0000000000407a77                gde_end_paint
                0x0000000000407a82                apiPutChar
                0x0000000000407a9e                apiDefDialog
                0x0000000000407aa8                apiGetSystemMetrics
                0x0000000000407ac6                api_set_current_keyboard_responder
                0x0000000000407ae5                api_get_current_keyboard_responder
                0x0000000000407afd                api_set_current_mouse_responder
                0x0000000000407b1c                api_get_current_mouse_responder
                0x0000000000407b34                api_set_window_with_text_input
                0x0000000000407b76                api_get_window_with_text_input
                0x0000000000407b8e                gramadocore_init_execve
                0x0000000000407b98                apiDialog
                0x0000000000407c31                api_getchar
                0x0000000000407c49                apiDisplayBMP
                0x0000000000408050                apiSendMessageToProcess
                0x0000000000408093                apiSendMessageToThread
                0x00000000004080d6                apiSendMessage
                0x000000000040810c                apiDrawText
                0x000000000040814b                apiGetWSScreenWindow
                0x0000000000408163                apiGetWSMainWindow
                0x000000000040817b                apiCreateTimer
                0x0000000000408198                apiGetSysTimeInfo
                0x00000000004081b6                apiShowWindow
                0x00000000004081d2                apiStartTerminal
                0x0000000000408246                apiUpdateStatusBar
 .text          0x0000000000408264      0xb1e lexer.o
                0x0000000000408281                skip_white_space
                0x0000000000408418                yylex
                0x0000000000408cd7                lexerInit
                0x0000000000408d66                error
 .text          0x0000000000408d82     0x123d parser.o
                0x0000000000408d82                parse_function
                0x0000000000408f2a                parse_asm
                0x00000000004090c2                parse_do
                0x00000000004090f2                parse_for
                0x0000000000409122                parse_if
                0x0000000000409227                parse_return
                0x0000000000409313                parse_sizeof
                0x00000000004094d6                parse_while
                0x00000000004095db                parse_expression
                0x0000000000409630                parse
                0x0000000000409eec                parserInit
 .text          0x0000000000409fbf      0x8b1 tree.o
                0x0000000000409fbf                my_isdigit
                0x0000000000409fe5                newNode
                0x000000000040a01e                inorder
                0x000000000040a067                exibirEmOrdem
                0x000000000040a0b0                exibirPreOrdem
                0x000000000040a0f9                exibirPosOrdem
                0x000000000040a18b                insert
                0x000000000040a1f8                bst_main
                0x000000000040a3fc                push
                0x000000000040a43c                pop
                0x000000000040a479                oper
                0x000000000040a4e1                eval
                0x000000000040a5c6                testtest_main
                0x000000000040a5de                tree_eval
 .text          0x000000000040a870       0x28 stubs.o
                0x000000000040a870                gramado_system_call
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a898      0x768 

.iplt           0x000000000040b000        0x0
 .iplt          0x000000000040b000        0x0 crt0.o

.rodata         0x000000000040b000     0x2548
 .rodata        0x000000000040b000       0x74 crt0.o
 .rodata        0x000000000040b074      0x498 main.o
 *fill*         0x000000000040b50c       0x14 
 .rodata        0x000000000040b520      0x100 ctype.o
                0x000000000040b520                _ctype
 .rodata        0x000000000040b620      0x510 stdlib.o
 *fill*         0x000000000040bb30       0x10 
 .rodata        0x000000000040bb40      0x329 stdio.o
                0x000000000040bca0                hex2ascii_data
 *fill*         0x000000000040be69        0x3 
 .rodata        0x000000000040be6c       0x3a unistd.o
 *fill*         0x000000000040bea6        0x2 
 .rodata        0x000000000040bea8      0x41d api.o
 *fill*         0x000000000040c2c5        0x3 
 .rodata        0x000000000040c2c8      0x5bf lexer.o
 *fill*         0x000000000040c887        0x1 
 .rodata        0x000000000040c888      0x946 parser.o
 *fill*         0x000000000040d1ce        0x2 
 .rodata        0x000000000040d1d0      0x378 tree.o

.eh_frame       0x000000000040d548     0x26f4
 .eh_frame      0x000000000040d548       0x34 crt0.o
 .eh_frame      0x000000000040d57c      0x11c main.o
                                        0x134 (size before relaxing)
 .eh_frame      0x000000000040d698      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040da98      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040e288      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040e748      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040eb88      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040f834       0xbc lexer.o
                                         0xd4 (size before relaxing)
 .eh_frame      0x000000000040f8f0      0x168 parser.o
                                        0x180 (size before relaxing)
 .eh_frame      0x000000000040fa58      0x1c0 tree.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040fc18       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040fc3c        0x0
 .rel.got       0x000000000040fc3c        0x0 crt0.o
 .rel.iplt      0x000000000040fc3c        0x0 crt0.o
 .rel.text      0x000000000040fc3c        0x0 crt0.o

.data           0x000000000040fc40     0x23c0
                0x000000000040fc40                data = .
                0x000000000040fc40                _data = .
                0x000000000040fc40                __data = .
 *(.data)
 .data          0x000000000040fc40       0x14 crt0.o
 *fill*         0x000000000040fc54        0xc 
 .data          0x000000000040fc60      0x558 main.o
                0x0000000000410160                copyright
                0x0000000000410198                program_name
                0x00000000004101b0                standard_spec
                0x00000000004101b4                running
 .data          0x00000000004101b8        0x0 ctype.o
 .data          0x00000000004101b8        0x8 stdlib.o
                0x00000000004101b8                _infinity
 .data          0x00000000004101c0        0x0 stdio.o
 .data          0x00000000004101c0        0x0 string.o
 .data          0x00000000004101c0        0x0 unistd.o
 .data          0x00000000004101c0      0x440 api.o
 .data          0x0000000000410600      0x4e4 lexer.o
 *fill*         0x0000000000410ae4       0x1c 
 .data          0x0000000000410b00      0x4e4 parser.o
 *fill*         0x0000000000410fe4       0x1c 
 .data          0x0000000000411000      0x4e4 tree.o
 .data          0x00000000004114e4        0x0 stubs.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x00000000004114e4      0xb1c 

.got            0x0000000000412000        0x0
 .got           0x0000000000412000        0x0 crt0.o

.got.plt        0x0000000000412000        0x0
 .got.plt       0x0000000000412000        0x0 crt0.o

.igot.plt       0x0000000000412000        0x0
 .igot.plt      0x0000000000412000        0x0 crt0.o

.bss            0x0000000000412000    0x34420
                0x0000000000412000                bss = .
                0x0000000000412000                _bss = .
                0x0000000000412000                __bss = .
 *(.bss)
 .bss           0x0000000000412000        0x0 crt0.o
 .bss           0x0000000000412000     0x8008 main.o
 .bss           0x000000000041a008        0x0 ctype.o
 *fill*         0x000000000041a008       0x18 
 .bss           0x000000000041a020     0x8020 stdlib.o
                0x000000000041a020                environ
 .bss           0x0000000000422040        0x9 stdio.o
 *fill*         0x0000000000422049        0x3 
 .bss           0x000000000042204c        0x4 string.o
 .bss           0x0000000000422050        0xc unistd.o
                0x0000000000422050                __execv_environ
 *fill*         0x000000000042205c        0x4 
 .bss           0x0000000000422060     0x8004 api.o
 *fill*         0x000000000042a064       0x1c 
 .bss           0x000000000042a080     0x8008 lexer.o
 *fill*         0x0000000000432088       0x18 
 .bss           0x00000000004320a0     0x8008 parser.o
 *fill*         0x000000000043a0a8       0x18 
 .bss           0x000000000043a0c0     0x8028 tree.o
                0x000000000043a0c0                exp_offset
                0x000000000043a0c4                buffer_offset
 .bss           0x00000000004420e8        0x0 stubs.o
                0x0000000000443000                . = ALIGN (0x1000)
 *fill*         0x00000000004420e8      0xf18 
 COMMON         0x0000000000443000      0xd08 crt0.o
                0x0000000000443000                g_cursor_x
                0x0000000000443004                stdout
                0x0000000000443008                g_char_attrib
                0x000000000044300c                g_rows
                0x0000000000443020                Streams
                0x00000000004430a0                g_using_gui
                0x00000000004430c0                prompt_out
                0x00000000004434c0                g_columns
                0x00000000004434c4                prompt_pos
                0x00000000004434c8                stdin
                0x00000000004434cc                prompt_status
                0x00000000004434e0                prompt_err
                0x00000000004438e0                stderr
                0x0000000000443900                prompt
                0x0000000000443d00                g_cursor_y
                0x0000000000443d04                prompt_max
 *fill*         0x0000000000443d08       0x18 
 COMMON         0x0000000000443d20     0x218c main.o
                0x0000000000443d20                modifier_found
                0x0000000000443d24                peekSymbol
                0x0000000000443d28                CurrentWindow
                0x0000000000443d2c                lexer_lastline
                0x0000000000443d30                current_keyword
                0x0000000000443d34                stack_count
                0x0000000000443d38                next_index
                0x0000000000443d40                DATA
                0x0000000000443f40                program_bss_address
                0x0000000000443f44                brace_count
                0x0000000000443f48                brace_end
                0x0000000000443f4c                program
                0x0000000000443f60                heapList
                0x0000000000444360                string_flag
                0x0000000000444364                libcHeap
                0x0000000000444368                lexer_token_count
                0x000000000044436c                type_found
                0x0000000000444370                parentheses_start
                0x0000000000444374                separator_count
                0x0000000000444380                return_info
                0x00000000004443a0                stack_flag
                0x00000000004443a4                lexer_lineno
                0x00000000004443a8                current_constant
                0x00000000004443ac                temp_filename_length
                0x00000000004443b0                lexer_code
                0x00000000004443b4                constant_base_found
                0x00000000004443b8                constant_aftes
                0x00000000004443bc                peekChar
                0x00000000004443c0                lexer_firstline
                0x00000000004443c4                ApplicationInfo
                0x00000000004443c8                qualifier_found
                0x00000000004443cc                infile_size
                0x00000000004443e0                stack
                0x00000000004445e0                file_s
                0x00000000004447e0                current_identifier
                0x00000000004447e4                heap_start
                0x0000000000444800                STRINGLIST
                0x0000000000444940                asm_flag
                0x0000000000444960                id
                0x0000000000444980                return_found
                0x0000000000444984                BufferInfo
                0x00000000004449a0                BSS
                0x0000000000444ba0                special_count
                0x0000000000444ba4                keyword_count
                0x0000000000444ba8                current_special
                0x0000000000444bc0                file_i
                0x0000000000444dc0                g_available_heap
                0x0000000000444dc4                g_heap_pointer
                0x0000000000444dc8                current_separator
                0x0000000000444dcc                current_string
                0x0000000000444dd0                current_token
                0x0000000000444dd4                parentheses_count
                0x0000000000444dd8                HEAP_SIZE
                0x0000000000444ddc                outfile_size
                0x0000000000444de0                no_output
                0x0000000000444e00                outfile
                0x0000000000445000                string_count
                0x0000000000445020                constant
                0x0000000000445040                constant_word
                0x0000000000445044                parentheses_end
                0x0000000000445060                function_main_buffer
                0x0000000000445260                current_type
                0x0000000000445280                IDENTIFIERLIST
                0x00000000004453c0                identifier_count
                0x00000000004453c4                main_return_type
                0x00000000004453e0                KEYWORDLIST
                0x0000000000445520                constant_byte
                0x0000000000445540                TOKENLIST
                0x0000000000445680                CursorInfo
                0x0000000000445684                keyword_found
                0x0000000000445688                number_of_tokens
                0x000000000044568c                brace_start
                0x0000000000445690                heap_end
                0x0000000000445694                eofno
                0x00000000004456a0                CONSTANTLIST
                0x00000000004457e0                temp_file_queue
                0x0000000000445800                SPECIALLIST
                0x0000000000445940                SEPARATORLIST
                0x0000000000445a80                function_main
                0x0000000000445a84                program_data_address
                0x0000000000445aa0                infile
                0x0000000000445ca0                current_index
                0x0000000000445ca4                finput
                0x0000000000445ca8                HEAP_END
                0x0000000000445cc0                functionList
                0x0000000000445d40                rect
                0x0000000000445d44                compiler_name
                0x0000000000445d48                directive_fould
                0x0000000000445d4c                stack_index
                0x0000000000445d50                main_found
                0x0000000000445d54                ClientAreaInfo
                0x0000000000445d58                function_return_type
                0x0000000000445d5c                Heap
                0x0000000000445d60                constant_dword
                0x0000000000445d80                real_token_buffer
                0x0000000000445e80                current_semaphore
                0x0000000000445e84                constant_type_found
                0x0000000000445e88                return_index
                0x0000000000445e8c                temp_filename
                0x0000000000445e90                program_text_address
                0x0000000000445e94                heapCount
                0x0000000000445e98                program_header_address
                0x0000000000445e9c                constant_before
                0x0000000000445ea0                HEAP_START
                0x0000000000445ea4                constant_count
                0x0000000000445ea8                lineno
 *fill*         0x0000000000445eac       0x14 
 COMMON         0x0000000000445ec0      0x434 stdlib.o
                0x0000000000445ec0                mm_prev_pointer
                0x0000000000445ee0                mmblockList
                0x00000000004462e0                last_valid
                0x00000000004462e4                randseed
                0x00000000004462e8                mmblockCount
                0x00000000004462ec                last_size
                0x00000000004462f0                current_mmblock
 COMMON         0x00000000004462f4        0x4 unistd.o
                0x00000000004462f4                errno
 COMMON         0x00000000004462f8       0x10 api.o
                0x00000000004462f8                dialogbox_button2
                0x00000000004462fc                messagebox_button1
                0x0000000000446300                dialogbox_button1
                0x0000000000446304                messagebox_button2
 *fill*         0x0000000000446308       0x18 
 COMMON         0x0000000000446320      0x100 tree.o
                0x0000000000446320                POS_BUFFER
                0x00000000004463a0                exp_buffer
                0x0000000000446420                end = .
                0x0000000000446420                _end = .
                0x0000000000446420                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD lexer.o
LOAD parser.o
LOAD tree.o
LOAD stubs.o
OUTPUT(GRAMC.BIN elf32-i386)

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
 .comment       0x0000000000000011       0x12 lexer.o
 .comment       0x0000000000000011       0x12 parser.o
 .comment       0x0000000000000011       0x12 tree.o
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
                0x0000000000000000        0x0 lexer.o
 .note.GNU-stack
                0x0000000000000000        0x0 parser.o
 .note.GNU-stack
                0x0000000000000000        0x0 tree.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
