
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               build/crt0.c.o
stdout              0x4               build/crt0.c.o
mm_prev_pointer     0x4               build/stdlib.o
mmblockList         0x400             build/stdlib.o
last_valid          0x4               build/stdlib.o
heapList            0x400             build/stdlib.o
libcHeap            0x4               build/stdlib.o
g_char_attrib       0x4               build/crt0.c.o
g_rows              0x4               build/crt0.c.o
Streams             0x80              build/crt0.c.o
g_using_gui         0x4               build/crt0.c.o
randseed            0x4               build/stdlib.o
heap_start          0x4               build/stdlib.o
prompt_out          0x400             build/crt0.c.o
g_available_heap    0x4               build/stdlib.o
g_heap_pointer      0x4               build/stdlib.o
g_columns           0x4               build/crt0.c.o
HEAP_SIZE           0x4               build/stdlib.o
mmblockCount        0x4               build/stdlib.o
prompt_pos          0x4               build/crt0.c.o
stdin               0x4               build/crt0.c.o
last_size           0x4               build/stdlib.o
prompt_status       0x4               build/crt0.c.o
prompt_err          0x400             build/crt0.c.o
heap_end            0x4               build/stdlib.o
stderr              0x4               build/crt0.c.o
prompt              0x400             build/crt0.c.o
HEAP_END            0x4               build/stdlib.o
g_cursor_y          0x4               build/crt0.c.o
Heap                0x4               build/stdlib.o
prompt_max          0x4               build/crt0.c.o
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
 .text          0x0000000000401000      0x117 build/crt0.c.o
                0x0000000000401000                crt0
 .text          0x0000000000401117      0x6f6 build/main.c.o
                0x0000000000401117                read_file
                0x00000000004011ed                replace_extension
                0x00000000004012cb                chasm32_main
                0x00000000004017e2                main
 .text          0x000000000040180d      0x5e9 build/arch.c.o
                0x000000000040187f                arch_register
                0x0000000000401acc                arch_select
                0x0000000000401b0c                arch_list_all
                0x0000000000401b6e                arch_help_all
                0x0000000000401bbe                arch_help
                0x0000000000401be6                arch_get_defexec
                0x0000000000401c03                arch_option
                0x0000000000401c76                arch_lex
                0x0000000000401cc5                arch_parse
                0x0000000000401d05                arch_gen
                0x0000000000401d4b                arch_ttype
                0x0000000000401d88                arch_tfree
                0x0000000000401dbf                arch_tprint
 .text          0x0000000000401df6      0xf0e build/codegen.c.o
                0x0000000000401df6                codegen_new
                0x0000000000401e2f                codegen_free
                0x0000000000401efe                codegen_write_byte
                0x0000000000401fa2                codegen_write_word
                0x0000000000401ff3                codegen_write_dword
                0x000000000040206a                codegen_write_qword
                0x00000000004020e1                codegen_add_relocation
                0x00000000004021ed                codegen_select_section
                0x000000000040230b                codegen_get_section_start
                0x000000000040239b                codegen_add_label
                0x00000000004024ae                codegen_get_label
                0x000000000040252e                codegen_have_label
                0x00000000004025b0                codegen_gen
 .text          0x0000000000402d04     0x1175 build/elf32.c.o
 .text          0x0000000000403e79      0x3a6 build/exec.c.o
                0x0000000000403eeb                exec_register
                0x000000000040407c                exec_select
                0x00000000004040bc                exec_list_all
                0x000000000040411e                exec_help_all
                0x000000000040416e                exec_help
                0x0000000000404196                exec_option
                0x00000000004041d9                exec_gen
 .text          0x000000000040421f     0x10c5 build/lexer.c.o
                0x000000000040421f                token_free_list
                0x0000000000404253                token_rewind_list
                0x0000000000404276                token_free
                0x00000000004042d3                token_print
                0x0000000000404401                lexer_new
                0x0000000000404478                lexer_free
                0x0000000000404756                lexer_lex
 .text          0x00000000004052e4      0xc11 build/parser.c.o
                0x00000000004052e4                node_free_list
                0x0000000000405334                node_rewind_list
                0x0000000000405357                node_free
                0x0000000000405374                parser_new
                0x00000000004053aa                parser_free
                0x00000000004053f7                parser_check_noval
                0x0000000000405436                parser_check_val
                0x00000000004054a9                parser_accept_noval
                0x00000000004054e9                parser_accept_val
                0x0000000000405532                parser_expect_noval
                0x00000000004055d6                parser_expect_val
                0x0000000000405786                parser_parse_identifier
                0x00000000004057dc                parser_parse_number
                0x0000000000405898                parser_parse_string
                0x00000000004058ee                parser_parse_float
                0x0000000000405966                parser_parse
 .text          0x0000000000405ef5     0x38a6 build/x86.c.o
 .text          0x000000000040979b     0x10ac build/stdlib.o
                0x00000000004097b8                stdlib_system_call
                0x00000000004097e0                rtGetHeapStart
                0x00000000004097ea                rtGetHeapEnd
                0x00000000004097f4                rtGetHeapPointer
                0x00000000004097fe                rtGetAvailableHeap
                0x0000000000409808                heapSetLibcHeap
                0x00000000004098bb                AllocateHeap
                0x0000000000409afd                AllocateHeapEx
                0x0000000000409b13                FreeHeap
                0x0000000000409b1d                heapInit
                0x0000000000409cb0                stdlibInitMM
                0x0000000000409d13                libcInitRT
                0x0000000000409d35                rand
                0x0000000000409d52                srand
                0x0000000000409d60                xmalloc
                0x0000000000409d92                stdlib_die
                0x0000000000409dc8                malloc
                0x0000000000409e04                realloc
                0x0000000000409e41                free
                0x0000000000409e47                calloc
                0x0000000000409e8d                zmalloc
                0x0000000000409ec9                system
                0x000000000040a28d                stdlib_strncmp
                0x000000000040a2f0                __findenv
                0x000000000040a3bb                getenv
                0x000000000040a3e8                atoi
                0x000000000040a4af                reverse
                0x000000000040a516                itoa
                0x000000000040a5c4                abs
                0x000000000040a5d4                strtod
                0x000000000040a806                strtof
                0x000000000040a822                strtold
                0x000000000040a835                atof
 .text          0x000000000040a847     0x254a build/stdio.o
                0x000000000040a88f                stdio_atoi
                0x000000000040a956                stdio_fntos
                0x000000000040aa80                fclose
                0x000000000040aaa1                fopen
                0x000000000040aac2                scroll
                0x000000000040ab90                puts
                0x000000000040abab                fread
                0x000000000040abb5                fwrite
                0x000000000040af80                printf3
                0x000000000040af9d                printf_atoi
                0x000000000040b08d                printf_i2hex
                0x000000000040b0ef                printf2
                0x000000000040b274                sprintf
                0x000000000040b2c9                putchar
                0x000000000040b2ea                outbyte
                0x000000000040b4a8                _outbyte
                0x000000000040b4d7                input
                0x000000000040b62b                stdio_system_call
                0x000000000040b653                getchar
                0x000000000040b66b                stdioInitialize
                0x000000000040b858                fflush
                0x000000000040b876                fprintf
                0x000000000040b894                fputs
                0x000000000040b8b2                gets
                0x000000000040b93d                ungetc
                0x000000000040b947                ftell
                0x000000000040b951                fileno
                0x000000000040b95b                fgetc
                0x000000000040b979                feof
                0x000000000040b997                ferror
                0x000000000040b9b5                fseek
                0x000000000040b9d3                fputc
                0x000000000040b9f1                stdioSetCursor
                0x000000000040ba09                stdioGetCursorX
                0x000000000040ba21                stdioGetCursorY
                0x000000000040ba39                scanf
                0x000000000040bbd3                fscanf
                0x000000000040bbf0                sscanf
                0x000000000040bdab                kvprintf
                0x000000000040cc15                printf
                0x000000000040cc3f                vfprintf
                0x000000000040ccb4                vprintf
                0x000000000040ccd3                stdout_printf
                0x000000000040ccff                stderr_printf
                0x000000000040cd2b                perror
                0x000000000040cd42                rewind
                0x000000000040cd7d                snprintf
 .text          0x000000000040cd91        0x0 build/ctype.o
 .text          0x000000000040cd91      0x772 build/string.o
                0x000000000040cd91                memcmp
                0x000000000040cdf6                strdup
                0x000000000040ce48                strndup
                0x000000000040cea9                strrchr
                0x000000000040cee4                strtoimax
                0x000000000040ceee                strtoumax
                0x000000000040cef8                strcasecmp
                0x000000000040cf60                strncpy
                0x000000000040cfb6                strcmp
                0x000000000040d01b                strncmp
                0x000000000040d07e                memset
                0x000000000040d0c5                memoryZeroMemory
                0x000000000040d0ec                memcpy
                0x000000000040d129                strcpy
                0x000000000040d15d                strcat
                0x000000000040d18c                bcopy
                0x000000000040d1b8                bzero
                0x000000000040d1d8                strlen
                0x000000000040d206                strnlen
                0x000000000040d23a                strcspn
                0x000000000040d2d9                strspn
                0x000000000040d378                strtok_r
                0x000000000040d45f                strtok
                0x000000000040d477                strchr
                0x000000000040d4a3                strstr
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d503      0xafd 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 build/string.o

.rodata         0x000000000040e000     0x2580
 .rodata        0x000000000040e000       0x94 build/crt0.c.o
 .rodata        0x000000000040e094      0x33b build/main.c.o
 .rodata        0x000000000040e3cf       0x58 build/arch.c.o
 *fill*         0x000000000040e427        0x9 
 .rodata        0x000000000040e430       0xac build/codegen.c.o
 .rodata        0x000000000040e4dc       0x4d build/elf32.c.o
 .rodata        0x000000000040e529       0x1c build/exec.c.o
 *fill*         0x000000000040e545        0x3 
 .rodata        0x000000000040e548      0x124 build/lexer.c.o
 .rodata        0x000000000040e66c      0x10c build/parser.c.o
 .rodata        0x000000000040e778     0x14ec build/x86.c.o
 *fill*         0x000000000040fc64        0x4 
 .rodata        0x000000000040fc68      0x500 build/stdlib.o
 *fill*         0x0000000000410168       0x18 
 .rodata        0x0000000000410180      0x2f4 build/stdio.o
                0x00000000004102e0                hex2ascii_data
 *fill*         0x0000000000410474        0xc 
 .rodata        0x0000000000410480      0x100 build/ctype.o
                0x0000000000410480                _ctype

.eh_frame       0x0000000000410580     0x1ec8
 .eh_frame      0x0000000000410580       0x34 build/crt0.c.o
 .eh_frame      0x00000000004105b4       0x90 build/main.c.o
                                         0xa8 (size before relaxing)
 .eh_frame      0x0000000000410644      0x1c8 build/arch.c.o
                                        0x1e0 (size before relaxing)
 .eh_frame      0x000000000041080c      0x1b4 build/codegen.c.o
                                        0x1cc (size before relaxing)
 .eh_frame      0x00000000004109c0      0x250 build/elf32.c.o
                                        0x268 (size before relaxing)
 .eh_frame      0x0000000000410c10      0x108 build/exec.c.o
                                        0x120 (size before relaxing)
 .eh_frame      0x0000000000410d18      0x204 build/lexer.c.o
                                        0x21c (size before relaxing)
 .eh_frame      0x0000000000410f1c      0x264 build/parser.c.o
                                        0x27c (size before relaxing)
 .eh_frame      0x0000000000411180      0x430 build/x86.c.o
                                        0x448 (size before relaxing)
 .eh_frame      0x00000000004115b0      0x444 build/stdlib.o
                                        0x45c (size before relaxing)
 .eh_frame      0x00000000004119f4      0x734 build/stdio.o
                                        0x74c (size before relaxing)
 .eh_frame      0x0000000000412128      0x320 build/string.o
                                        0x338 (size before relaxing)

.note.gnu.property
                0x0000000000412448       0x1c
 .note.gnu.property
                0x0000000000412448       0x1c build/string.o

.rel.dyn        0x0000000000412464        0x0
 .rel.got       0x0000000000412464        0x0 build/string.o
 .rel.iplt      0x0000000000412464        0x0 build/string.o
 .rel.text      0x0000000000412464        0x0 build/string.o

.data           0x0000000000412480     0xbb80
                0x0000000000412480                data = .
                0x0000000000412480                _data = .
                0x0000000000412480                __data = .
 *(.data)
 .data          0x0000000000412480        0x0 build/crt0.c.o
 .data          0x0000000000412480        0x0 build/main.c.o
 .data          0x0000000000412480        0x0 build/arch.c.o
 .data          0x0000000000412480        0x0 build/codegen.c.o
 .data          0x0000000000412480        0x0 build/elf32.c.o
 .data          0x0000000000412480        0x0 build/exec.c.o
 .data          0x0000000000412480       0x20 build/lexer.c.o
 .data          0x00000000004124a0        0x0 build/parser.c.o
 .data          0x00000000004124a0     0xb6d8 build/x86.c.o
                0x00000000004132e0                instructions
 .data          0x000000000041db78        0x8 build/stdlib.o
                0x000000000041db78                _infinity
 .data          0x000000000041db80        0x0 build/stdio.o
 .data          0x000000000041db80        0x0 build/ctype.o
 .data          0x000000000041db80        0x0 build/string.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041db80      0x480 

.init_array     0x000000000041e000        0x8
 .init_array    0x000000000041e000        0x4 build/elf32.c.o
 .init_array    0x000000000041e004        0x4 build/x86.c.o

.got            0x000000000041e008        0x0
 .got           0x000000000041e008        0x0 build/string.o

.got.plt        0x000000000041e008        0x0
 .got.plt       0x000000000041e008        0x0 build/string.o

.igot.plt       0x000000000041e008        0x0
 .igot.plt      0x000000000041e008        0x0 build/string.o

.bss            0x000000000041e020     0xa578
                0x000000000041e020                bss = .
                0x000000000041e020                _bss = .
                0x000000000041e020                __bss = .
 *(.bss)
 .bss           0x000000000041e020        0x0 build/crt0.c.o
 .bss           0x000000000041e020        0x0 build/main.c.o
 .bss           0x000000000041e020        0x8 build/arch.c.o
                0x000000000041e020                arch_list
                0x000000000041e024                arch_current
 .bss           0x000000000041e028        0x0 build/codegen.c.o
 .bss           0x000000000041e028        0x0 build/elf32.c.o
 .bss           0x000000000041e028        0x8 build/exec.c.o
                0x000000000041e028                exec_list
                0x000000000041e02c                exec_current
 .bss           0x000000000041e030        0x0 build/lexer.c.o
 .bss           0x000000000041e030        0x0 build/parser.c.o
 .bss           0x000000000041e030        0x0 build/x86.c.o
 *fill*         0x000000000041e030       0x10 
 .bss           0x000000000041e040     0x8020 build/stdlib.o
                0x000000000041e040                environ
 .bss           0x0000000000426060        0x1 build/stdio.o
 .bss           0x0000000000426061        0x0 build/ctype.o
 *fill*         0x0000000000426061        0x3 
 .bss           0x0000000000426064        0x4 build/string.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x0000000000426068      0xf98 
 COMMON         0x0000000000427000      0xd08 build/crt0.c.o
                0x0000000000427000                g_cursor_x
                0x0000000000427004                stdout
                0x0000000000427008                g_char_attrib
                0x000000000042700c                g_rows
                0x0000000000427020                Streams
                0x00000000004270a0                g_using_gui
                0x00000000004270c0                prompt_out
                0x00000000004274c0                g_columns
                0x00000000004274c4                prompt_pos
                0x00000000004274c8                stdin
                0x00000000004274cc                prompt_status
                0x00000000004274e0                prompt_err
                0x00000000004278e0                stderr
                0x0000000000427900                prompt
                0x0000000000427d00                g_cursor_y
                0x0000000000427d04                prompt_max
 *fill*         0x0000000000427d08       0x18 
 COMMON         0x0000000000427d20      0x878 build/stdlib.o
                0x0000000000427d20                mm_prev_pointer
                0x0000000000427d40                mmblockList
                0x0000000000428140                last_valid
                0x0000000000428160                heapList
                0x0000000000428560                libcHeap
                0x0000000000428564                randseed
                0x0000000000428568                heap_start
                0x000000000042856c                g_available_heap
                0x0000000000428570                g_heap_pointer
                0x0000000000428574                HEAP_SIZE
                0x0000000000428578                mmblockCount
                0x000000000042857c                last_size
                0x0000000000428580                heap_end
                0x0000000000428584                HEAP_END
                0x0000000000428588                Heap
                0x000000000042858c                current_mmblock
                0x0000000000428590                heapCount
                0x0000000000428594                HEAP_START
                0x0000000000428598                end = .
                0x0000000000428598                _end = .
                0x0000000000428598                __end = .
LOAD build/crt0.c.o
LOAD build/main.c.o
LOAD build/arch.c.o
LOAD build/codegen.c.o
LOAD build/elf32.c.o
LOAD build/exec.c.o
LOAD build/lexer.c.o
LOAD build/parser.c.o
LOAD build/x86.c.o
LOAD build/stdlib.o
LOAD build/stdio.o
LOAD build/ctype.o
LOAD build/string.o
OUTPUT(CHASM32.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a build/crt0.c.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b build/main.c.o
 .comment       0x000000000000001a       0x1b build/arch.c.o
 .comment       0x000000000000001a       0x1b build/codegen.c.o
 .comment       0x000000000000001a       0x1b build/elf32.c.o
 .comment       0x000000000000001a       0x1b build/exec.c.o
 .comment       0x000000000000001a       0x1b build/lexer.c.o
 .comment       0x000000000000001a       0x1b build/parser.c.o
 .comment       0x000000000000001a       0x1b build/x86.c.o
 .comment       0x000000000000001a       0x1b build/stdlib.o
 .comment       0x000000000000001a       0x1b build/stdio.o
 .comment       0x000000000000001a       0x1b build/ctype.o
 .comment       0x000000000000001a       0x1b build/string.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 build/crt0.c.o
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
 .note.GNU-stack
                0x0000000000000000        0x0 build/stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 build/string.o
