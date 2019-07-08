
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
 .text          0x0000000000401128      0x904 main.o
                0x0000000000401128                gramc_main
                0x000000000040112e                mainTextEditor
                0x0000000000401330                editorClearScreen
                0x00000000004013a9                create_tokenlist
                0x0000000000401438                fncc_print_tokenList
                0x00000000004014ae                gramcInitialize
                0x00000000004016c0                debugShowStat
                0x00000000004017d4                main
 .text          0x0000000000401a2c        0x0 ctype.o
 .text          0x0000000000401a2c     0x105e stdlib.o
                0x0000000000401a49                rtGetHeapStart
                0x0000000000401a53                rtGetHeapEnd
                0x0000000000401a5d                rtGetHeapPointer
                0x0000000000401a67                rtGetAvailableHeap
                0x0000000000401a71                heapSetLibcHeap
                0x0000000000401b24                heapAllocateMemory
                0x0000000000401d56                FreeHeap
                0x0000000000401d60                heapInit
                0x0000000000401ef3                stdlibInitMM
                0x0000000000401f56                libcInitRT
                0x0000000000401f78                rand
                0x0000000000401f95                srand
                0x0000000000401fa3                xmalloc
                0x0000000000401fd5                stdlib_die
                0x000000000040200b                malloc
                0x0000000000402047                realloc
                0x0000000000402084                free
                0x000000000040208a                calloc
                0x00000000004020d0                zmalloc
                0x000000000040210c                system
                0x00000000004024d0                stdlib_strncmp
                0x0000000000402533                __findenv
                0x00000000004025fe                getenv
                0x000000000040262b                atoi
                0x00000000004026f2                reverse
                0x000000000040275a                itoa
                0x0000000000402808                abs
                0x0000000000402818                strtod
                0x0000000000402a49                strtof
                0x0000000000402a65                strtold
                0x0000000000402a78                atof
 .text          0x0000000000402a8a     0x2828 stdio.o
                0x0000000000402ad2                stdio_atoi
                0x0000000000402b99                stdio_fntos
                0x0000000000402cc3                fclose
                0x0000000000402ce4                fopen
                0x0000000000402d05                scroll
                0x0000000000402dd2                puts
                0x0000000000402ded                fread
                0x0000000000402e0e                fwrite
                0x00000000004031f0                printf3
                0x000000000040320d                printf_atoi
                0x00000000004032fe                printf_i2hex
                0x0000000000403360                printf2
                0x00000000004034e5                sprintf
                0x000000000040353a                putchar
                0x0000000000403585                libc_set_output_mode
                0x00000000004035c9                outbyte
                0x0000000000403787                _outbyte
                0x00000000004037b6                input
                0x0000000000403913                getchar
                0x0000000000403941                stdioInitialize
                0x0000000000403ae3                fflush
                0x0000000000403b04                fprintf
                0x0000000000403b92                fputs
                0x0000000000403bb3                gets
                0x0000000000403c42                ungetc
                0x0000000000403c63                ftell
                0x0000000000403c84                fileno
                0x0000000000403ca5                fgetc
                0x0000000000403cc6                feof
                0x0000000000403ce7                ferror
                0x0000000000403d08                fseek
                0x0000000000403d29                fputc
                0x0000000000403dc4                stdioSetCursor
                0x0000000000403ddf                stdioGetCursorX
                0x0000000000403dfa                stdioGetCursorY
                0x0000000000403e15                scanf
                0x0000000000403fb6                sscanf
                0x0000000000404171                kvprintf
                0x0000000000404fdb                printf
                0x0000000000405005                printf_draw
                0x0000000000405049                vfprintf
                0x00000000004050c1                vprintf
                0x00000000004050e0                stdout_printf
                0x000000000040510c                stderr_printf
                0x0000000000405138                perror
                0x000000000040514f                rewind
                0x0000000000405179                snprintf
                0x000000000040518d                stdio_initialize_standard_streams
                0x00000000004051b8                libcStartTerminal
                0x000000000040522b                setbuf
                0x000000000040524d                setbuffer
                0x000000000040526f                setlinebuf
                0x0000000000405291                setvbuf
 .text          0x00000000004052b2      0x8d9 string.o
                0x00000000004052b2                memcmp
                0x0000000000405317                strdup
                0x0000000000405369                strndup
                0x00000000004053ca                strrchr
                0x0000000000405405                strtoimax
                0x000000000040540f                strtoumax
                0x0000000000405419                strcasecmp
                0x0000000000405481                strncpy
                0x00000000004054d7                strcmp
                0x000000000040553c                strncmp
                0x000000000040559f                memset
                0x00000000004055e6                memoryZeroMemory
                0x000000000040560d                memcpy
                0x000000000040564a                strcpy
                0x000000000040567e                strcat
                0x00000000004056ad                strncat
                0x000000000040570f                bcopy
                0x000000000040573c                bzero
                0x000000000040575d                strlen
                0x000000000040578b                strnlen
                0x00000000004057bf                strpbrk
                0x000000000040580d                strcspn
                0x00000000004058ac                strspn
                0x000000000040594b                strtok_r
                0x0000000000405a32                strtok
                0x0000000000405a4a                strchr
                0x0000000000405a76                memmove
                0x0000000000405af7                memscan
                0x0000000000405b2b                strstr
 .text          0x0000000000405b8b      0x301 unistd.o
                0x0000000000405b8b                execve
                0x0000000000405bea                exit
                0x0000000000405c0a                fork
                0x0000000000405c40                sys_fork
                0x0000000000405c76                fast_fork
                0x0000000000405c9e                setuid
                0x0000000000405cb9                getuid
                0x0000000000405cd4                geteuid
                0x0000000000405cde                getpid
                0x0000000000405cf6                getppid
                0x0000000000405d0e                getgid
                0x0000000000405d29                dup
                0x0000000000405d43                dup2
                0x0000000000405d5f                dup3
                0x0000000000405d7d                fcntl
                0x0000000000405d87                nice
                0x0000000000405d91                pause
                0x0000000000405d9b                mkdir
                0x0000000000405daf                rmdir
                0x0000000000405db9                link
                0x0000000000405dc3                mlock
                0x0000000000405dcd                munlock
                0x0000000000405dd7                mlockall
                0x0000000000405de1                munlockall
                0x0000000000405deb                sysconf
                0x0000000000405df5                fsync
                0x0000000000405dff                fdatasync
                0x0000000000405e09                ioctl
                0x0000000000405e13                open
                0x0000000000405e39                close
                0x0000000000405e57                pipe
                0x0000000000405e78                fpathconf
                0x0000000000405e82                pathconf
 .text          0x0000000000405e8c     0x213a api.o
                0x0000000000405e8c                system_call
                0x0000000000405eb4                apiSystem
                0x00000000004062bc                system1
                0x00000000004062dd                system2
                0x00000000004062fe                system3
                0x000000000040631f                system4
                0x0000000000406340                system5
                0x0000000000406361                system6
                0x0000000000406382                system7
                0x00000000004063a3                system8
                0x00000000004063c4                system9
                0x00000000004063e5                system10
                0x0000000000406406                system11
                0x0000000000406427                system12
                0x0000000000406448                system13
                0x0000000000406469                system14
                0x000000000040648a                system15
                0x00000000004064ab                refresh_buffer
                0x0000000000406583                print_string
                0x0000000000406589                vsync
                0x000000000040659e                edit_box
                0x00000000004065b5                gde_system_procedure
                0x00000000004065eb                SetNextWindowProcedure
                0x00000000004065f5                set_cursor
                0x000000000040660c                put_char
                0x0000000000406612                gde_load_bitmap_16x16
                0x000000000040662b                apiShutDown
                0x0000000000406642                apiInitBackground
                0x0000000000406648                MessageBox
                0x0000000000406bdf                mbProcedure
                0x0000000000406c55                DialogBox
                0x0000000000407010                dbProcedure
                0x0000000000407086                call_kernel
                0x00000000004071ae                call_gui
                0x0000000000407243                gde_create_window
                0x00000000004072bc                gde_register_window
                0x00000000004072e4                gde_close_window
                0x000000000040730c                gde_set_focus
                0x0000000000407334                gde_get_focus
                0x0000000000407349                APIKillFocus
                0x0000000000407371                APISetActiveWindow
                0x0000000000407399                APIGetActiveWindow
                0x00000000004073ae                APIShowCurrentProcessInfo
                0x00000000004073c4                APIresize_window
                0x00000000004073de                APIredraw_window
                0x00000000004073f8                APIreplace_window
                0x0000000000407412                APImaximize_window
                0x000000000040742e                APIminimize_window
                0x000000000040744a                APIupdate_window
                0x0000000000407466                APIget_foregroung_window
                0x000000000040747c                APIset_foregroung_window
                0x0000000000407498                apiExit
                0x00000000004074b5                kill
                0x00000000004074bb                dead_thread_collector
                0x00000000004074d1                api_strncmp
                0x0000000000407534                refresh_screen
                0x000000000040754a                api_refresh_screen
                0x0000000000407555                apiReboot
                0x000000000040756b                apiSetCursor
                0x0000000000407583                apiGetCursorX
                0x000000000040759b                apiGetCursorY
                0x00000000004075b3                apiGetClientAreaRect
                0x00000000004075cb                apiSetClientAreaRect
                0x00000000004075ea                gde_create_process
                0x0000000000407603                gde_create_thread
                0x000000000040761c                apiStartThread
                0x0000000000407638                apiFOpen
                0x0000000000407664                gde_save_file
                0x00000000004076b7                apiDown
                0x000000000040770c                apiUp
                0x0000000000407761                enterCriticalSection
                0x000000000040779c                exitCriticalSection
                0x00000000004077b5                initializeCriticalSection
                0x00000000004077ce                gde_begin_paint
                0x00000000004077d9                gde_end_paint
                0x00000000004077e4                apiPutChar
                0x0000000000407800                apiDefDialog
                0x000000000040780a                apiGetSystemMetrics
                0x0000000000407828                api_set_current_keyboard_responder
                0x0000000000407847                api_get_current_keyboard_responder
                0x000000000040785f                api_set_current_mouse_responder
                0x000000000040787e                api_get_current_mouse_responder
                0x0000000000407896                api_set_window_with_text_input
                0x00000000004078d8                api_get_window_with_text_input
                0x00000000004078f0                gramadocore_init_execve
                0x00000000004078fa                apiDialog
                0x0000000000407993                api_getchar
                0x00000000004079ab                apiDisplayBMP
                0x0000000000407db2                apiSendMessageToProcess
                0x0000000000407df5                apiSendMessageToThread
                0x0000000000407e38                apiSendMessage
                0x0000000000407e6e                apiDrawText
                0x0000000000407ead                apiGetWSScreenWindow
                0x0000000000407ec5                apiGetWSMainWindow
                0x0000000000407edd                apiCreateTimer
                0x0000000000407efa                apiGetSysTimeInfo
                0x0000000000407f18                apiShowWindow
                0x0000000000407f34                apiStartTerminal
                0x0000000000407fa8                apiUpdateStatusBar
 .text          0x0000000000407fc6      0xb1e lexer.o
                0x0000000000407fe3                skip_white_space
                0x000000000040817a                yylex
                0x0000000000408a39                lexerInit
                0x0000000000408ac8                error
 .text          0x0000000000408ae4     0x1207 parser.o
                0x0000000000408ae4                parse_sizeof
                0x0000000000408ca7                parse_expression
                0x0000000000408cfc                parse_asm
                0x0000000000408e94                parse_function
                0x000000000040903c                parse_return
                0x0000000000409128                parse_if
                0x000000000040922d                parse_while
                0x0000000000409332                parse_do
                0x0000000000409362                parse_for
                0x0000000000409392                parse
                0x0000000000409c18                parserInit
 .text          0x0000000000409ceb      0x8b1 tree.o
                0x0000000000409ceb                my_isdigit
                0x0000000000409d11                newNode
                0x0000000000409d4a                inorder
                0x0000000000409d93                exibirEmOrdem
                0x0000000000409ddc                exibirPreOrdem
                0x0000000000409e25                exibirPosOrdem
                0x0000000000409eb7                insert
                0x0000000000409f24                bst_main
                0x000000000040a128                push
                0x000000000040a168                pop
                0x000000000040a1a5                oper
                0x000000000040a20d                eval
                0x000000000040a2f2                testtest_main
                0x000000000040a30a                tree_eval
 .text          0x000000000040a59c       0x28 stubs.o
                0x000000000040a59c                gramado_system_call
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a5c4      0xa3c 

.iplt           0x000000000040b000        0x0
 .iplt          0x000000000040b000        0x0 crt0.o

.rodata         0x000000000040b000     0x24c4
 .rodata        0x000000000040b000       0x74 crt0.o
 .rodata        0x000000000040b074      0x475 main.o
 *fill*         0x000000000040b4e9       0x17 
 .rodata        0x000000000040b500      0x100 ctype.o
                0x000000000040b500                _ctype
 .rodata        0x000000000040b600      0x510 stdlib.o
 *fill*         0x000000000040bb10       0x10 
 .rodata        0x000000000040bb20      0x329 stdio.o
                0x000000000040bc80                hex2ascii_data
 *fill*         0x000000000040be49        0x3 
 .rodata        0x000000000040be4c       0x3a unistd.o
 *fill*         0x000000000040be86        0x2 
 .rodata        0x000000000040be88      0x41d api.o
 *fill*         0x000000000040c2a5        0x3 
 .rodata        0x000000000040c2a8      0x5bf lexer.o
 *fill*         0x000000000040c867        0x1 
 .rodata        0x000000000040c868      0x8e1 parser.o
 *fill*         0x000000000040d149        0x3 
 .rodata        0x000000000040d14c      0x378 tree.o

.eh_frame       0x000000000040d4c4     0x25b4
 .eh_frame      0x000000000040d4c4       0x34 crt0.o
 .eh_frame      0x000000000040d4f8      0x11c main.o
                                        0x134 (size before relaxing)
 .eh_frame      0x000000000040d614      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040da14      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040e204      0x3a0 string.o
                                        0x3b8 (size before relaxing)
 .eh_frame      0x000000000040e5a4      0x420 unistd.o
                                        0x438 (size before relaxing)
 .eh_frame      0x000000000040e9c4      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040f670       0xbc lexer.o
                                         0xd4 (size before relaxing)
 .eh_frame      0x000000000040f72c      0x168 parser.o
                                        0x180 (size before relaxing)
 .eh_frame      0x000000000040f894      0x1c0 tree.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040fa54       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040fa78        0x0
 .rel.got       0x000000000040fa78        0x0 crt0.o
 .rel.iplt      0x000000000040fa78        0x0 crt0.o
 .rel.text      0x000000000040fa78        0x0 crt0.o

.data           0x000000000040fa80     0x2580
                0x000000000040fa80                data = .
                0x000000000040fa80                _data = .
                0x000000000040fa80                __data = .
 *(.data)
 .data          0x000000000040fa80       0x14 crt0.o
 *fill*         0x000000000040fa94        0xc 
 .data          0x000000000040faa0      0x558 main.o
                0x000000000040ffa0                copyright
                0x000000000040ffd8                program_name
                0x000000000040fff0                standard_spec
                0x000000000040fff4                running
 .data          0x000000000040fff8        0x0 ctype.o
 .data          0x000000000040fff8        0x8 stdlib.o
                0x000000000040fff8                _infinity
 .data          0x0000000000410000        0x0 stdio.o
 .data          0x0000000000410000        0x0 string.o
 .data          0x0000000000410000        0x0 unistd.o
 .data          0x0000000000410000      0x440 api.o
 .data          0x0000000000410440      0x4e4 lexer.o
 *fill*         0x0000000000410924       0x1c 
 .data          0x0000000000410940      0x4e4 parser.o
 *fill*         0x0000000000410e24       0x1c 
 .data          0x0000000000410e40      0x4e4 tree.o
 .data          0x0000000000411324        0x0 stubs.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411324      0xcdc 

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
 .bss           0x0000000000422050        0x0 unistd.o
 *fill*         0x0000000000422050       0x10 
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
