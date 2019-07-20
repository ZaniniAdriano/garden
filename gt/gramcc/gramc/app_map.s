
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
TEXT                0x200             main.o
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
 .text          0x0000000000401128      0x969 main.o
                0x0000000000401128                gramc_main
                0x000000000040112e                mainTextEditor
                0x0000000000401330                editorClearScreen
                0x00000000004013a9                create_tokenlist
                0x0000000000401438                fncc_print_tokenList
                0x00000000004014ae                gramcInitialize
                0x00000000004016ff                debugShowStat
                0x0000000000401813                main
 .text          0x0000000000401a91        0x0 ctype.o
 .text          0x0000000000401a91     0x105e stdlib.o
                0x0000000000401aae                rtGetHeapStart
                0x0000000000401ab8                rtGetHeapEnd
                0x0000000000401ac2                rtGetHeapPointer
                0x0000000000401acc                rtGetAvailableHeap
                0x0000000000401ad6                heapSetLibcHeap
                0x0000000000401b89                heapAllocateMemory
                0x0000000000401dbb                FreeHeap
                0x0000000000401dc5                heapInit
                0x0000000000401f58                stdlibInitMM
                0x0000000000401fbb                libcInitRT
                0x0000000000401fdd                rand
                0x0000000000401ffa                srand
                0x0000000000402008                xmalloc
                0x000000000040203a                stdlib_die
                0x0000000000402070                malloc
                0x00000000004020ac                realloc
                0x00000000004020e9                free
                0x00000000004020ef                calloc
                0x0000000000402135                zmalloc
                0x0000000000402171                system
                0x0000000000402535                stdlib_strncmp
                0x0000000000402598                __findenv
                0x0000000000402663                getenv
                0x0000000000402690                atoi
                0x0000000000402757                reverse
                0x00000000004027bf                itoa
                0x000000000040286d                abs
                0x000000000040287d                strtod
                0x0000000000402aae                strtof
                0x0000000000402aca                strtold
                0x0000000000402add                atof
 .text          0x0000000000402aef     0x2830 stdio.o
                0x0000000000402b37                stdio_atoi
                0x0000000000402bfe                stdio_fntos
                0x0000000000402d28                fclose
                0x0000000000402d49                fopen
                0x0000000000402d6a                scroll
                0x0000000000402e37                puts
                0x0000000000402e52                fread
                0x0000000000402e73                fwrite
                0x0000000000403255                printf3
                0x0000000000403272                printf_atoi
                0x0000000000403363                printf_i2hex
                0x00000000004033c5                printf2
                0x000000000040354a                sprintf
                0x000000000040359f                putchar
                0x00000000004035ea                libc_set_output_mode
                0x000000000040362e                outbyte
                0x00000000004037ec                _outbyte
                0x000000000040381b                input
                0x0000000000403978                getchar
                0x00000000004039a6                stdioInitialize
                0x0000000000403b48                fflush
                0x0000000000403b69                fprintf
                0x0000000000403bf7                fputs
                0x0000000000403c18                gets
                0x0000000000403ca7                ungetc
                0x0000000000403cc8                ftell
                0x0000000000403ce9                fileno
                0x0000000000403d0a                fgetc
                0x0000000000403d2b                feof
                0x0000000000403d4c                ferror
                0x0000000000403d6d                fseek
                0x0000000000403d8e                fputc
                0x0000000000403e29                stdioSetCursor
                0x0000000000403e44                stdioGetCursorX
                0x0000000000403e5f                stdioGetCursorY
                0x0000000000403e7a                scanf
                0x000000000040401b                sscanf
                0x00000000004041d6                kvprintf
                0x0000000000405040                printf
                0x000000000040506e                printf_draw
                0x00000000004050b6                vfprintf
                0x000000000040512e                vprintf
                0x000000000040514d                stdout_printf
                0x0000000000405179                stderr_printf
                0x00000000004051a5                perror
                0x00000000004051bc                rewind
                0x00000000004051e6                snprintf
                0x00000000004051fa                stdio_initialize_standard_streams
                0x0000000000405225                libcStartTerminal
                0x0000000000405298                setbuf
                0x00000000004052ba                setbuffer
                0x00000000004052dc                setlinebuf
                0x00000000004052fe                setvbuf
 .text          0x000000000040531f      0xb2b string.o
                0x000000000040531f                strcoll
                0x0000000000405338                memsetw
                0x0000000000405364                memcmp
                0x00000000004053c9                strdup
                0x000000000040541b                strndup
                0x000000000040547c                strnchr
                0x00000000004054b5                strrchr
                0x00000000004054f0                strtoimax
                0x00000000004054fa                strtoumax
                0x0000000000405504                strcasecmp
                0x000000000040556c                strncpy
                0x00000000004055c2                strcmp
                0x0000000000405627                strncmp
                0x000000000040568a                memset
                0x00000000004056d1                memoryZeroMemory
                0x00000000004056f8                memcpy
                0x0000000000405735                strcpy
                0x0000000000405769                strlcpy
                0x00000000004057c8                strcat
                0x00000000004057f7                strchrnul
                0x000000000040581c                strlcat
                0x00000000004058ac                strncat
                0x000000000040590e                bcopy
                0x000000000040593b                bzero
                0x000000000040595c                strlen
                0x000000000040598a                strnlen
                0x00000000004059c5                strpbrk
                0x0000000000405a13                strsep
                0x0000000000405a91                strreplace
                0x0000000000405acc                strcspn
                0x0000000000405b6b                strspn
                0x0000000000405c0a                strtok_r
                0x0000000000405cf1                strtok
                0x0000000000405d09                strchr
                0x0000000000405d35                memmove
                0x0000000000405db6                memscan
                0x0000000000405dea                strstr
 .text          0x0000000000405e4a      0x31f unistd.o
                0x0000000000405e4a                execv
                0x0000000000405e68                execve
                0x0000000000405ec7                exit
                0x0000000000405ee7                fork
                0x0000000000405f1d                sys_fork
                0x0000000000405f53                fast_fork
                0x0000000000405f7b                setuid
                0x0000000000405f96                getuid
                0x0000000000405fb1                geteuid
                0x0000000000405fbb                getpid
                0x0000000000405fd3                getppid
                0x0000000000405feb                getgid
                0x0000000000406006                dup
                0x0000000000406020                dup2
                0x000000000040603c                dup3
                0x000000000040605a                fcntl
                0x0000000000406064                nice
                0x000000000040606e                pause
                0x0000000000406078                mkdir
                0x000000000040608c                rmdir
                0x0000000000406096                link
                0x00000000004060a0                mlock
                0x00000000004060aa                munlock
                0x00000000004060b4                mlockall
                0x00000000004060be                munlockall
                0x00000000004060c8                sysconf
                0x00000000004060d2                fsync
                0x00000000004060dc                fdatasync
                0x00000000004060e6                ioctl
                0x00000000004060f0                open
                0x0000000000406116                close
                0x0000000000406134                pipe
                0x0000000000406155                fpathconf
                0x000000000040615f                pathconf
 .text          0x0000000000406169     0x213a api.o
                0x0000000000406169                system_call
                0x0000000000406191                apiSystem
                0x0000000000406599                system1
                0x00000000004065ba                system2
                0x00000000004065db                system3
                0x00000000004065fc                system4
                0x000000000040661d                system5
                0x000000000040663e                system6
                0x000000000040665f                system7
                0x0000000000406680                system8
                0x00000000004066a1                system9
                0x00000000004066c2                system10
                0x00000000004066e3                system11
                0x0000000000406704                system12
                0x0000000000406725                system13
                0x0000000000406746                system14
                0x0000000000406767                system15
                0x0000000000406788                refresh_buffer
                0x0000000000406860                print_string
                0x0000000000406866                vsync
                0x000000000040687b                edit_box
                0x0000000000406892                gde_system_procedure
                0x00000000004068c8                SetNextWindowProcedure
                0x00000000004068d2                set_cursor
                0x00000000004068e9                put_char
                0x00000000004068ef                gde_load_bitmap_16x16
                0x0000000000406908                apiShutDown
                0x000000000040691f                apiInitBackground
                0x0000000000406925                MessageBox
                0x0000000000406ebc                mbProcedure
                0x0000000000406f32                DialogBox
                0x00000000004072ed                dbProcedure
                0x0000000000407363                call_kernel
                0x000000000040748b                call_gui
                0x0000000000407520                gde_create_window
                0x0000000000407599                gde_register_window
                0x00000000004075c1                gde_close_window
                0x00000000004075e9                gde_set_focus
                0x0000000000407611                gde_get_focus
                0x0000000000407626                APIKillFocus
                0x000000000040764e                APISetActiveWindow
                0x0000000000407676                APIGetActiveWindow
                0x000000000040768b                APIShowCurrentProcessInfo
                0x00000000004076a1                APIresize_window
                0x00000000004076bb                APIredraw_window
                0x00000000004076d5                APIreplace_window
                0x00000000004076ef                APImaximize_window
                0x000000000040770b                APIminimize_window
                0x0000000000407727                APIupdate_window
                0x0000000000407743                APIget_foregroung_window
                0x0000000000407759                APIset_foregroung_window
                0x0000000000407775                apiExit
                0x0000000000407792                kill
                0x0000000000407798                dead_thread_collector
                0x00000000004077ae                api_strncmp
                0x0000000000407811                refresh_screen
                0x0000000000407827                api_refresh_screen
                0x0000000000407832                apiReboot
                0x0000000000407848                apiSetCursor
                0x0000000000407860                apiGetCursorX
                0x0000000000407878                apiGetCursorY
                0x0000000000407890                apiGetClientAreaRect
                0x00000000004078a8                apiSetClientAreaRect
                0x00000000004078c7                gde_create_process
                0x00000000004078e0                gde_create_thread
                0x00000000004078f9                apiStartThread
                0x0000000000407915                apiFOpen
                0x0000000000407941                gde_save_file
                0x0000000000407994                apiDown
                0x00000000004079e9                apiUp
                0x0000000000407a3e                enterCriticalSection
                0x0000000000407a79                exitCriticalSection
                0x0000000000407a92                initializeCriticalSection
                0x0000000000407aab                gde_begin_paint
                0x0000000000407ab6                gde_end_paint
                0x0000000000407ac1                apiPutChar
                0x0000000000407add                apiDefDialog
                0x0000000000407ae7                apiGetSystemMetrics
                0x0000000000407b05                api_set_current_keyboard_responder
                0x0000000000407b24                api_get_current_keyboard_responder
                0x0000000000407b3c                api_set_current_mouse_responder
                0x0000000000407b5b                api_get_current_mouse_responder
                0x0000000000407b73                api_set_window_with_text_input
                0x0000000000407bb5                api_get_window_with_text_input
                0x0000000000407bcd                gramadocore_init_execve
                0x0000000000407bd7                apiDialog
                0x0000000000407c70                api_getchar
                0x0000000000407c88                apiDisplayBMP
                0x000000000040808f                apiSendMessageToProcess
                0x00000000004080d2                apiSendMessageToThread
                0x0000000000408115                apiSendMessage
                0x000000000040814b                apiDrawText
                0x000000000040818a                apiGetWSScreenWindow
                0x00000000004081a2                apiGetWSMainWindow
                0x00000000004081ba                apiCreateTimer
                0x00000000004081d7                apiGetSysTimeInfo
                0x00000000004081f5                apiShowWindow
                0x0000000000408211                apiStartTerminal
                0x0000000000408285                apiUpdateStatusBar
 .text          0x00000000004082a3      0xb1e lexer.o
                0x00000000004082c0                skip_white_space
                0x0000000000408457                yylex
                0x0000000000408d16                lexerInit
                0x0000000000408da5                error
 .text          0x0000000000408dc1     0x1252 parser.o
                0x0000000000408dc1                parse_function
                0x0000000000408f69                parse_asm
                0x0000000000409101                parse_do
                0x0000000000409131                parse_for
                0x0000000000409161                parse_if
                0x0000000000409266                parse_return
                0x0000000000409352                parse_sizeof
                0x0000000000409515                parse_while
                0x000000000040961a                parse_expression
                0x000000000040966f                parse
                0x0000000000409f40                parserInit
 .text          0x000000000040a013      0x8b1 tree.o
                0x000000000040a013                my_isdigit
                0x000000000040a039                newNode
                0x000000000040a072                inorder
                0x000000000040a0bb                exibirEmOrdem
                0x000000000040a104                exibirPreOrdem
                0x000000000040a14d                exibirPosOrdem
                0x000000000040a1df                insert
                0x000000000040a24c                bst_main
                0x000000000040a450                push
                0x000000000040a490                pop
                0x000000000040a4cd                oper
                0x000000000040a535                eval
                0x000000000040a61a                testtest_main
                0x000000000040a632                tree_eval
 .text          0x000000000040a8c4       0x28 stubs.o
                0x000000000040a8c4                gramado_system_call
                0x000000000040b000                . = ALIGN (0x1000)
 *fill*         0x000000000040a8ec      0x714 

.iplt           0x000000000040b000        0x0
 .iplt          0x000000000040b000        0x0 crt0.o

.rodata         0x000000000040b000     0x2588
 .rodata        0x000000000040b000       0x74 crt0.o
 .rodata        0x000000000040b074      0x4d4 main.o
 *fill*         0x000000000040b548       0x18 
 .rodata        0x000000000040b560      0x100 ctype.o
                0x000000000040b560                _ctype
 .rodata        0x000000000040b660      0x510 stdlib.o
 *fill*         0x000000000040bb70       0x10 
 .rodata        0x000000000040bb80      0x329 stdio.o
                0x000000000040bce0                hex2ascii_data
 *fill*         0x000000000040bea9        0x3 
 .rodata        0x000000000040beac       0x3a unistd.o
 *fill*         0x000000000040bee6        0x2 
 .rodata        0x000000000040bee8      0x41d api.o
 *fill*         0x000000000040c305        0x3 
 .rodata        0x000000000040c308      0x5bf lexer.o
 *fill*         0x000000000040c8c7        0x1 
 .rodata        0x000000000040c8c8      0x946 parser.o
 *fill*         0x000000000040d20e        0x2 
 .rodata        0x000000000040d210      0x378 tree.o

.eh_frame       0x000000000040d588     0x26f4
 .eh_frame      0x000000000040d588       0x34 crt0.o
 .eh_frame      0x000000000040d5bc      0x11c main.o
                                        0x134 (size before relaxing)
 .eh_frame      0x000000000040d6d8      0x400 stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x000000000040dad8      0x7f0 stdio.o
                                        0x808 (size before relaxing)
 .eh_frame      0x000000000040e2c8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040e788      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x000000000040ebc8      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x000000000040f874       0xbc lexer.o
                                         0xd4 (size before relaxing)
 .eh_frame      0x000000000040f930      0x168 parser.o
                                        0x180 (size before relaxing)
 .eh_frame      0x000000000040fa98      0x1c0 tree.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x000000000040fc58       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040fc7c        0x0
 .rel.got       0x000000000040fc7c        0x0 crt0.o
 .rel.iplt      0x000000000040fc7c        0x0 crt0.o
 .rel.text      0x000000000040fc7c        0x0 crt0.o

.data           0x000000000040fc80     0x2380
                0x000000000040fc80                data = .
                0x000000000040fc80                _data = .
                0x000000000040fc80                __data = .
 *(.data)
 .data          0x000000000040fc80       0x14 crt0.o
 *fill*         0x000000000040fc94        0xc 
 .data          0x000000000040fca0      0x558 main.o
                0x00000000004101a0                copyright
                0x00000000004101d8                program_name
                0x00000000004101f0                standard_spec
                0x00000000004101f4                running
 .data          0x00000000004101f8        0x0 ctype.o
 .data          0x00000000004101f8        0x8 stdlib.o
                0x00000000004101f8                _infinity
 .data          0x0000000000410200        0x0 stdio.o
 .data          0x0000000000410200        0x0 string.o
 .data          0x0000000000410200        0x0 unistd.o
 .data          0x0000000000410200      0x440 api.o
 .data          0x0000000000410640      0x4e4 lexer.o
 *fill*         0x0000000000410b24       0x1c 
 .data          0x0000000000410b40      0x4e4 parser.o
 *fill*         0x0000000000411024       0x1c 
 .data          0x0000000000411040      0x4e4 tree.o
 .data          0x0000000000411524        0x0 stubs.o
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x0000000000411524      0xadc 

.got            0x0000000000412000        0x0
 .got           0x0000000000412000        0x0 crt0.o

.got.plt        0x0000000000412000        0x0
 .got.plt       0x0000000000412000        0x0 crt0.o

.igot.plt       0x0000000000412000        0x0
 .igot.plt      0x0000000000412000        0x0 crt0.o

.bss            0x0000000000412000    0x34620
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
 COMMON         0x0000000000443d20     0x238c main.o
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
                0x0000000000445d60                TEXT
                0x0000000000445f60                ClientAreaInfo
                0x0000000000445f64                function_return_type
                0x0000000000445f68                Heap
                0x0000000000445f6c                constant_dword
                0x0000000000445f80                real_token_buffer
                0x0000000000446080                current_semaphore
                0x0000000000446084                constant_type_found
                0x0000000000446088                return_index
                0x000000000044608c                temp_filename
                0x0000000000446090                program_text_address
                0x0000000000446094                heapCount
                0x0000000000446098                program_header_address
                0x000000000044609c                constant_before
                0x00000000004460a0                HEAP_START
                0x00000000004460a4                constant_count
                0x00000000004460a8                lineno
 *fill*         0x00000000004460ac       0x14 
 COMMON         0x00000000004460c0      0x434 stdlib.o
                0x00000000004460c0                mm_prev_pointer
                0x00000000004460e0                mmblockList
                0x00000000004464e0                last_valid
                0x00000000004464e4                randseed
                0x00000000004464e8                mmblockCount
                0x00000000004464ec                last_size
                0x00000000004464f0                current_mmblock
 COMMON         0x00000000004464f4        0x4 unistd.o
                0x00000000004464f4                errno
 COMMON         0x00000000004464f8       0x10 api.o
                0x00000000004464f8                dialogbox_button2
                0x00000000004464fc                messagebox_button1
                0x0000000000446500                dialogbox_button1
                0x0000000000446504                messagebox_button2
 *fill*         0x0000000000446508       0x18 
 COMMON         0x0000000000446520      0x100 tree.o
                0x0000000000446520                POS_BUFFER
                0x00000000004465a0                exp_buffer
                0x0000000000446620                end = .
                0x0000000000446620                _end = .
                0x0000000000446620                __end = .
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
