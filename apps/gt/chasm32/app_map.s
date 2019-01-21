
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               build/stdlib.o
stdout              0x4               build/stdlib.o
mm_prev_pointer     0x4               build/stdlib.o
mmblockList         0x400             build/stdlib.o
last_valid          0x4               build/stdlib.o
heapList            0x400             build/stdlib.o
libcHeap            0x4               build/stdlib.o
g_char_attrib       0x4               build/stdlib.o
g_rows              0x4               build/stdlib.o
Streams             0x80              build/stdlib.o
g_using_gui         0x4               build/stdlib.o
randseed            0x4               build/stdlib.o
heap_start          0x4               build/stdlib.o
prompt_out          0x400             build/stdlib.o
g_available_heap    0x4               build/stdlib.o
g_heap_pointer      0x4               build/stdlib.o
g_columns           0x4               build/stdlib.o
HEAP_SIZE           0x4               build/stdlib.o
mmblockCount        0x4               build/stdlib.o
prompt_pos          0x4               build/stdlib.o
stdin               0x4               build/stdlib.o
last_size           0x4               build/stdlib.o
prompt_status       0x4               build/stdlib.o
prompt_err          0x400             build/stdlib.o
heap_end            0x4               build/stdlib.o
stderr              0x4               build/stdlib.o
prompt              0x400             build/stdlib.o
HEAP_END            0x4               build/stdlib.o
g_cursor_y          0x4               build/stdlib.o
Heap                0x4               build/stdlib.o
prompt_max          0x4               build/stdlib.o
current_mmblock     0x4               build/stdlib.o
heapCount           0x4               build/stdlib.o
HEAP_START          0x4               build/stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xd000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0xd97 build/stdlib.o
                0x0000000000401000                stdlib_system_call
                0x0000000000401028                rtGetHeapStart
                0x0000000000401032                rtGetHeapEnd
                0x000000000040103c                rtGetHeapPointer
                0x0000000000401046                rtGetAvailableHeap
                0x0000000000401050                heapSetLibcHeap
                0x0000000000401103                AllocateHeap
                0x0000000000401345                AllocateHeapEx
                0x000000000040135b                FreeHeap
                0x0000000000401365                heapInit
                0x00000000004014f8                stdlibInitMM
                0x000000000040155b                libcInitRT
                0x000000000040157d                rand
                0x000000000040159a                srand
                0x00000000004015a8                xmalloc
                0x00000000004015da                stdlib_die
                0x0000000000401610                malloc
                0x000000000040164c                realloc
                0x0000000000401656                free
                0x000000000040165c                calloc
                0x000000000040169b                system
                0x0000000000401a5f                stdlib_strncmp
                0x0000000000401ac3                __findenv
                0x0000000000401b8e                getenv
                0x0000000000401bbb                atoi
                0x0000000000401c82                reverse
                0x0000000000401ce9                itoa
 .text          0x0000000000401d97     0x2782 build/stdio.o
                0x0000000000401dc2                stdio_atoi
                0x0000000000401e89                stdio_fntos
                0x0000000000401fb3                fclose
                0x0000000000402019                fopen
                0x000000000040214b                scroll
                0x0000000000402219                puts
                0x0000000000402234                fread
                0x000000000040223e                fwrite
                0x0000000000402609                printf3
                0x0000000000402626                printf_atoi
                0x0000000000402716                printf_i2hex
                0x0000000000402778                printf2
                0x00000000004028fd                sprintf
                0x0000000000402952                putchar
                0x0000000000402973                outbyte
                0x0000000000402b31                _outbyte
                0x0000000000402b60                input
                0x0000000000402cb4                stdio_system_call
                0x0000000000402cdc                getchar
                0x0000000000402cf4                stdioInitialize
                0x0000000000402ee1                fflush
                0x0000000000402f74                fprintf
                0x0000000000402fe5                fputs
                0x0000000000403056                gets
                0x00000000004030e1                ungetc
                0x0000000000403118                ftell
                0x0000000000403139                fileno
                0x0000000000403151                fgetc
                0x00000000004031bf                feof
                0x00000000004031f4                ferror
                0x000000000040320f                fseek
                0x000000000040327b                fputc
                0x00000000004032ca                stdioSetCursor
                0x00000000004032e2                stdioGetCursorX
                0x00000000004032fa                stdioGetCursorY
                0x0000000000403312                scanf
                0x0000000000403552                kvprintf
                0x00000000004043bc                printf
                0x00000000004043e6                vfprintf
                0x000000000040445b                stdout_printf
                0x0000000000404487                stderr_printf
                0x00000000004044b3                perror
                0x00000000004044ca                rewind
                0x0000000000404505                snprintf
 .text          0x0000000000404519      0x5f3 build/string.o
                0x0000000000404519                strtold
                0x0000000000404520                strdup
                0x0000000000404572                strrchr
                0x00000000004045ad                strtoimax
                0x00000000004045b7                strtoumax
                0x00000000004045c1                strcasecmp
                0x0000000000404629                strncpy
                0x000000000040467f                strcmp
                0x00000000004046e4                strncmp
                0x0000000000404747                memset
                0x000000000040478e                memoryZeroMemory
                0x00000000004047b5                memcpy
                0x00000000004047f2                strcpy
                0x0000000000404826                strcat
                0x0000000000404855                bcopy
                0x0000000000404881                bzero
                0x00000000004048a1                strlen
                0x00000000004048cf                strcspn
                0x000000000040496e                strspn
                0x0000000000404a0d                strtok_r
                0x0000000000404af4                strtok
 .text          0x0000000000404b0c      0x9aa build/main.c.o
                0x0000000000404b0c                read_file
                0x0000000000404be2                replace_extension
                0x0000000000404cc0                main
 .text          0x00000000004054b6      0x5b9 build/arch.c.o
                0x0000000000405528                arch_register
                0x0000000000405775                arch_select
                0x00000000004057b5                arch_list_all
                0x0000000000405817                arch_help_all
                0x0000000000405867                arch_help
                0x000000000040588f                arch_get_defexec
                0x00000000004058ac                arch_option
                0x00000000004058ef                arch_lex
                0x000000000040593e                arch_parse
                0x000000000040597e                arch_gen
                0x00000000004059c4                arch_ttype
                0x0000000000405a01                arch_tfree
                0x0000000000405a38                arch_tprint
 .text          0x0000000000405a6f      0xf0e build/codegen.c.o
                0x0000000000405a6f                codegen_new
                0x0000000000405aa8                codegen_free
                0x0000000000405b77                codegen_write_byte
                0x0000000000405c1b                codegen_write_word
                0x0000000000405c6c                codegen_write_dword
                0x0000000000405ce3                codegen_write_qword
                0x0000000000405d5a                codegen_add_relocation
                0x0000000000405e66                codegen_select_section
                0x0000000000405f84                codegen_get_section_start
                0x0000000000406014                codegen_add_label
                0x0000000000406127                codegen_get_label
                0x00000000004061a7                codegen_have_label
                0x0000000000406229                codegen_gen
 .text          0x000000000040697d     0x1175 build/elf32.c.o
 .text          0x0000000000407af2      0x3a6 build/exec.c.o
                0x0000000000407b64                exec_register
                0x0000000000407cf5                exec_select
                0x0000000000407d35                exec_list_all
                0x0000000000407d97                exec_help_all
                0x0000000000407de7                exec_help
                0x0000000000407e0f                exec_option
                0x0000000000407e52                exec_gen
 .text          0x0000000000407e98     0x10c5 build/lexer.c.o
                0x0000000000407e98                token_free_list
                0x0000000000407ecc                token_rewind_list
                0x0000000000407eef                token_free
                0x0000000000407f4c                token_print
                0x000000000040807a                lexer_new
                0x00000000004080f1                lexer_free
                0x00000000004083cf                lexer_lex
 .text          0x0000000000408f5d      0xc11 build/parser.c.o
                0x0000000000408f5d                node_free_list
                0x0000000000408fad                node_rewind_list
                0x0000000000408fd0                node_free
                0x0000000000408fed                parser_new
                0x0000000000409023                parser_free
                0x0000000000409070                parser_check_noval
                0x00000000004090af                parser_check_val
                0x0000000000409122                parser_accept_noval
                0x0000000000409162                parser_accept_val
                0x00000000004091ab                parser_expect_noval
                0x000000000040924f                parser_expect_val
                0x00000000004093ff                parser_parse_identifier
                0x0000000000409455                parser_parse_number
                0x0000000000409511                parser_parse_string
                0x0000000000409567                parser_parse_float
                0x00000000004095df                parser_parse
 .text          0x0000000000409b6e     0x38a6 build/x86.c.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d414      0xbec 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 build/x86.c.o

.rodata         0x000000000040e000     0x2404
 .rodata        0x000000000040e000      0x4f3 build/stdlib.o
 *fill*         0x000000000040e4f3        0xd 
 .rodata        0x000000000040e500      0x374 build/stdio.o
                0x000000000040e6e0                hex2ascii_data
 .rodata        0x000000000040e874      0x33c build/main.c.o
 .rodata        0x000000000040ebb0       0x1c build/arch.c.o
 *fill*         0x000000000040ebcc        0x4 
 .rodata        0x000000000040ebd0       0xac build/codegen.c.o
 .rodata        0x000000000040ec7c       0x4d build/elf32.c.o
 .rodata        0x000000000040ecc9       0x1c build/exec.c.o
 *fill*         0x000000000040ece5        0x3 
 .rodata        0x000000000040ece8      0x124 build/lexer.c.o
 .rodata        0x000000000040ee0c      0x10c build/parser.c.o
 .rodata        0x000000000040ef18     0x14ec build/x86.c.o

.eh_frame       0x0000000000410404     0x1cbc
 .eh_frame      0x0000000000410404      0x37c build/stdlib.o
 .eh_frame      0x0000000000410780      0x6b8 build/stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x0000000000410e38      0x2a0 build/string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x00000000004110d8       0x7c build/main.c.o
                                         0x94 (size before relaxing)
 .eh_frame      0x0000000000411154      0x1c8 build/arch.c.o
                                        0x1e0 (size before relaxing)
 .eh_frame      0x000000000041131c      0x1b4 build/codegen.c.o
                                        0x1cc (size before relaxing)
 .eh_frame      0x00000000004114d0      0x250 build/elf32.c.o
                                        0x268 (size before relaxing)
 .eh_frame      0x0000000000411720      0x108 build/exec.c.o
                                        0x120 (size before relaxing)
 .eh_frame      0x0000000000411828      0x204 build/lexer.c.o
                                        0x21c (size before relaxing)
 .eh_frame      0x0000000000411a2c      0x264 build/parser.c.o
                                        0x27c (size before relaxing)
 .eh_frame      0x0000000000411c90      0x430 build/x86.c.o
                                        0x448 (size before relaxing)

.note.gnu.property
                0x00000000004120c0       0x1c
 .note.gnu.property
                0x00000000004120c0       0x1c build/x86.c.o

.rel.dyn        0x00000000004120dc        0x0
 .rel.got       0x00000000004120dc        0x0 build/x86.c.o
 .rel.iplt      0x00000000004120dc        0x0 build/x86.c.o
 .rel.text      0x00000000004120dc        0x0 build/x86.c.o

.data           0x00000000004120e0     0xbf20
                0x00000000004120e0                data = .
                0x00000000004120e0                _data = .
                0x00000000004120e0                __data = .
 *(.data)
 .data          0x00000000004120e0        0x0 build/stdlib.o
 .data          0x00000000004120e0        0x0 build/stdio.o
 .data          0x00000000004120e0        0x0 build/string.o
 .data          0x00000000004120e0        0x0 build/main.c.o
 .data          0x00000000004120e0        0x0 build/arch.c.o
 .data          0x00000000004120e0        0x0 build/codegen.c.o
 .data          0x00000000004120e0        0x0 build/elf32.c.o
 .data          0x00000000004120e0        0x0 build/exec.c.o
 .data          0x00000000004120e0       0x20 build/lexer.c.o
 .data          0x0000000000412100        0x0 build/parser.c.o
 .data          0x0000000000412100     0xb6d8 build/x86.c.o
                0x0000000000412f40                instructions
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d7d8      0x828 

.init_array     0x000000000041e000        0x8
 .init_array    0x000000000041e000        0x4 build/elf32.c.o
 .init_array    0x000000000041e004        0x4 build/x86.c.o

.got            0x000000000041e008        0x0
 .got           0x000000000041e008        0x0 build/x86.c.o

.got.plt        0x000000000041e008        0x0
 .got.plt       0x000000000041e008        0x0 build/x86.c.o

.igot.plt       0x000000000041e008        0x0
 .igot.plt      0x000000000041e008        0x0 build/x86.c.o

.bss            0x000000000041e020     0xa55c
                0x000000000041e020                bss = .
                0x000000000041e020                _bss = .
                0x000000000041e020                __bss = .
 *(.bss)
 .bss           0x000000000041e020     0x8020 build/stdlib.o
                0x000000000041e020                environ
 .bss           0x0000000000426040        0x1 build/stdio.o
 *fill*         0x0000000000426041        0x3 
 .bss           0x0000000000426044        0x4 build/string.o
 .bss           0x0000000000426048        0x0 build/main.c.o
 .bss           0x0000000000426048        0x8 build/arch.c.o
                0x0000000000426048                arch_list
                0x000000000042604c                arch_current
 .bss           0x0000000000426050        0x0 build/codegen.c.o
 .bss           0x0000000000426050        0x0 build/elf32.c.o
 .bss           0x0000000000426050        0x8 build/exec.c.o
                0x0000000000426050                exec_list
                0x0000000000426054                exec_current
 .bss           0x0000000000426058        0x0 build/lexer.c.o
 .bss           0x0000000000426058        0x0 build/parser.c.o
 .bss           0x0000000000426058        0x0 build/x86.c.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x0000000000426058      0xfa8 
 COMMON         0x0000000000427000     0x157c build/stdlib.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                stdout
                0x0000000000427008                mm_prev_pointer
                0x0000000000427020                mmblockList
                0x0000000000427420                last_valid
                0x0000000000427440                heapList
                0x0000000000427840                libcHeap
                0x0000000000427844                g_char_attrib
                0x0000000000427848                g_rows
                0x0000000000427860                Streams
                0x00000000004278e0                g_using_gui
                0x00000000004278e4                randseed
                0x00000000004278e8                heap_start
                0x0000000000427900                prompt_out
                0x0000000000427d00                g_available_heap
                0x0000000000427d04                g_heap_pointer
                0x0000000000427d08                g_columns
                0x0000000000427d0c                HEAP_SIZE
                0x0000000000427d10                mmblockCount
                0x0000000000427d14                prompt_pos
                0x0000000000427d18                stdin
                0x0000000000427d1c                last_size
                0x0000000000427d20                prompt_status
                0x0000000000427d40                prompt_err
                0x0000000000428140                heap_end
                0x0000000000428144                stderr
                0x0000000000428160                prompt
                0x0000000000428560                HEAP_END
                0x0000000000428564                g_cursor_y
                0x0000000000428568                Heap
                0x000000000042856c                prompt_max
                0x0000000000428570                current_mmblock
                0x0000000000428574                heapCount
                0x0000000000428578                HEAP_START
                0x000000000042857c                end = .
                0x000000000042857c                _end = .
                0x000000000042857c                __end = .
LOAD build/stdlib.o
LOAD build/stdio.o
LOAD build/string.o
LOAD build/main.c.o
LOAD build/arch.c.o
LOAD build/codegen.c.o
LOAD build/elf32.c.o
LOAD build/exec.c.o
LOAD build/lexer.c.o
LOAD build/parser.c.o
LOAD build/x86.c.o
OUTPUT(CHASM32.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a build/stdlib.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b build/stdio.o
 .comment       0x000000000000001a       0x1b build/string.o
 .comment       0x000000000000001a       0x1b build/main.c.o
 .comment       0x000000000000001a       0x1b build/arch.c.o
 .comment       0x000000000000001a       0x1b build/codegen.c.o
 .comment       0x000000000000001a       0x1b build/elf32.c.o
 .comment       0x000000000000001a       0x1b build/exec.c.o
 .comment       0x000000000000001a       0x1b build/lexer.c.o
 .comment       0x000000000000001a       0x1b build/parser.c.o
 .comment       0x000000000000001a       0x1b build/x86.c.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 build/stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/string.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/main.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/arch.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/codegen.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/elf32.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/exec.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/lexer.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/parser.c.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/x86.c.o
