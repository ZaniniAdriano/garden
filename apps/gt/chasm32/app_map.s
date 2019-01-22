
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               build/main.c.o
stdout              0x4               build/main.c.o
mm_prev_pointer     0x4               build/stdlib.o
mmblockList         0x400             build/stdlib.o
last_valid          0x4               build/stdlib.o
heapList            0x400             build/stdlib.o
libcHeap            0x4               build/stdlib.o
g_char_attrib       0x4               build/main.c.o
g_rows              0x4               build/main.c.o
Streams             0x80              build/main.c.o
g_using_gui         0x4               build/main.c.o
randseed            0x4               build/stdlib.o
heap_start          0x4               build/stdlib.o
prompt_out          0x400             build/main.c.o
g_available_heap    0x4               build/stdlib.o
g_heap_pointer      0x4               build/stdlib.o
g_columns           0x4               build/main.c.o
HEAP_SIZE           0x4               build/stdlib.o
mmblockCount        0x4               build/stdlib.o
prompt_pos          0x4               build/main.c.o
stdin               0x4               build/main.c.o
last_size           0x4               build/stdlib.o
prompt_status       0x4               build/main.c.o
prompt_err          0x400             build/main.c.o
heap_end            0x4               build/stdlib.o
stderr              0x4               build/main.c.o
prompt              0x400             build/main.c.o
HEAP_END            0x4               build/stdlib.o
g_cursor_y          0x4               build/main.c.o
Heap                0x4               build/stdlib.o
prompt_max          0x4               build/main.c.o
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
 .text          0x0000000000401000        0xd build/crt0.c.o
                0x0000000000401000                crt0_main
 .text          0x000000000040100d      0x7e2 build/main.c.o
                0x000000000040100d                read_file
                0x00000000004010e3                replace_extension
                0x00000000004011c1                chasm32_crt1
                0x00000000004012d8                chasm32_main
 .text          0x00000000004017ef      0x5e9 build/arch.c.o
                0x0000000000401861                arch_register
                0x0000000000401aae                arch_select
                0x0000000000401aee                arch_list_all
                0x0000000000401b50                arch_help_all
                0x0000000000401ba0                arch_help
                0x0000000000401bc8                arch_get_defexec
                0x0000000000401be5                arch_option
                0x0000000000401c58                arch_lex
                0x0000000000401ca7                arch_parse
                0x0000000000401ce7                arch_gen
                0x0000000000401d2d                arch_ttype
                0x0000000000401d6a                arch_tfree
                0x0000000000401da1                arch_tprint
 .text          0x0000000000401dd8      0xf0e build/codegen.c.o
                0x0000000000401dd8                codegen_new
                0x0000000000401e11                codegen_free
                0x0000000000401ee0                codegen_write_byte
                0x0000000000401f84                codegen_write_word
                0x0000000000401fd5                codegen_write_dword
                0x000000000040204c                codegen_write_qword
                0x00000000004020c3                codegen_add_relocation
                0x00000000004021cf                codegen_select_section
                0x00000000004022ed                codegen_get_section_start
                0x000000000040237d                codegen_add_label
                0x0000000000402490                codegen_get_label
                0x0000000000402510                codegen_have_label
                0x0000000000402592                codegen_gen
 .text          0x0000000000402ce6     0x1175 build/elf32.c.o
 .text          0x0000000000403e5b      0x3a6 build/exec.c.o
                0x0000000000403ecd                exec_register
                0x000000000040405e                exec_select
                0x000000000040409e                exec_list_all
                0x0000000000404100                exec_help_all
                0x0000000000404150                exec_help
                0x0000000000404178                exec_option
                0x00000000004041bb                exec_gen
 .text          0x0000000000404201     0x10c5 build/lexer.c.o
                0x0000000000404201                token_free_list
                0x0000000000404235                token_rewind_list
                0x0000000000404258                token_free
                0x00000000004042b5                token_print
                0x00000000004043e3                lexer_new
                0x000000000040445a                lexer_free
                0x0000000000404738                lexer_lex
 .text          0x00000000004052c6      0xc11 build/parser.c.o
                0x00000000004052c6                node_free_list
                0x0000000000405316                node_rewind_list
                0x0000000000405339                node_free
                0x0000000000405356                parser_new
                0x000000000040538c                parser_free
                0x00000000004053d9                parser_check_noval
                0x0000000000405418                parser_check_val
                0x000000000040548b                parser_accept_noval
                0x00000000004054cb                parser_accept_val
                0x0000000000405514                parser_expect_noval
                0x00000000004055b8                parser_expect_val
                0x0000000000405768                parser_parse_identifier
                0x00000000004057be                parser_parse_number
                0x000000000040587a                parser_parse_string
                0x00000000004058d0                parser_parse_float
                0x0000000000405948                parser_parse
 .text          0x0000000000405ed7     0x38a6 build/x86.c.o
 .text          0x000000000040977d      0xda7 build/stdlib.o
                0x000000000040977d                stdlib_system_call
                0x00000000004097a5                rtGetHeapStart
                0x00000000004097af                rtGetHeapEnd
                0x00000000004097b9                rtGetHeapPointer
                0x00000000004097c3                rtGetAvailableHeap
                0x00000000004097cd                heapSetLibcHeap
                0x0000000000409880                AllocateHeap
                0x0000000000409ac2                AllocateHeapEx
                0x0000000000409ad8                FreeHeap
                0x0000000000409ae2                heapInit
                0x0000000000409c75                stdlibInitMM
                0x0000000000409cd8                libcInitRT
                0x0000000000409cfa                rand
                0x0000000000409d17                srand
                0x0000000000409d25                xmalloc
                0x0000000000409d57                stdlib_die
                0x0000000000409d8d                malloc
                0x0000000000409dc9                realloc
                0x0000000000409dd3                free
                0x0000000000409dd9                calloc
                0x0000000000409e18                system
                0x000000000040a1dc                stdlib_strncmp
                0x000000000040a240                __findenv
                0x000000000040a30b                getenv
                0x000000000040a338                atoi
                0x000000000040a3ff                reverse
                0x000000000040a466                itoa
                0x000000000040a514                abs
 .text          0x000000000040a524     0x2782 build/stdio.o
                0x000000000040a54f                stdio_atoi
                0x000000000040a616                stdio_fntos
                0x000000000040a740                fclose
                0x000000000040a7a6                fopen
                0x000000000040a8d8                scroll
                0x000000000040a9a6                puts
                0x000000000040a9c1                fread
                0x000000000040a9cb                fwrite
                0x000000000040ad96                printf3
                0x000000000040adb3                printf_atoi
                0x000000000040aea3                printf_i2hex
                0x000000000040af05                printf2
                0x000000000040b08a                sprintf
                0x000000000040b0df                putchar
                0x000000000040b100                outbyte
                0x000000000040b2be                _outbyte
                0x000000000040b2ed                input
                0x000000000040b441                stdio_system_call
                0x000000000040b469                getchar
                0x000000000040b481                stdioInitialize
                0x000000000040b66e                fflush
                0x000000000040b701                fprintf
                0x000000000040b772                fputs
                0x000000000040b7e3                gets
                0x000000000040b86e                ungetc
                0x000000000040b8a5                ftell
                0x000000000040b8c6                fileno
                0x000000000040b8de                fgetc
                0x000000000040b94c                feof
                0x000000000040b981                ferror
                0x000000000040b99c                fseek
                0x000000000040ba08                fputc
                0x000000000040ba57                stdioSetCursor
                0x000000000040ba6f                stdioGetCursorX
                0x000000000040ba87                stdioGetCursorY
                0x000000000040ba9f                scanf
                0x000000000040bcdf                kvprintf
                0x000000000040cb49                printf
                0x000000000040cb73                vfprintf
                0x000000000040cbe8                stdout_printf
                0x000000000040cc14                stderr_printf
                0x000000000040cc40                perror
                0x000000000040cc57                rewind
                0x000000000040cc92                snprintf
 .text          0x000000000040cca6        0x0 build/ctype.o
 .text          0x000000000040cca6      0x5f3 build/string.o
                0x000000000040cca6                strtold
                0x000000000040ccad                strdup
                0x000000000040ccff                strrchr
                0x000000000040cd3a                strtoimax
                0x000000000040cd44                strtoumax
                0x000000000040cd4e                strcasecmp
                0x000000000040cdb6                strncpy
                0x000000000040ce0c                strcmp
                0x000000000040ce71                strncmp
                0x000000000040ced4                memset
                0x000000000040cf1b                memoryZeroMemory
                0x000000000040cf42                memcpy
                0x000000000040cf7f                strcpy
                0x000000000040cfb3                strcat
                0x000000000040cfe2                bcopy
                0x000000000040d00e                bzero
                0x000000000040d02e                strlen
                0x000000000040d05c                strcspn
                0x000000000040d0fb                strspn
                0x000000000040d19a                strtok_r
                0x000000000040d281                strtok
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d299      0xd67 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 build/string.o

.eh_frame       0x000000000040e000     0x1cfc
 .eh_frame      0x000000000040e000       0x34 build/crt0.c.o
 .eh_frame      0x000000000040e034       0x80 build/main.c.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040e0b4      0x1c8 build/arch.c.o
                                        0x1e0 (size before relaxing)
 .eh_frame      0x000000000040e27c      0x1b4 build/codegen.c.o
                                        0x1cc (size before relaxing)
 .eh_frame      0x000000000040e430      0x250 build/elf32.c.o
                                        0x268 (size before relaxing)
 .eh_frame      0x000000000040e680      0x108 build/exec.c.o
                                        0x120 (size before relaxing)
 .eh_frame      0x000000000040e788      0x204 build/lexer.c.o
                                        0x21c (size before relaxing)
 .eh_frame      0x000000000040e98c      0x264 build/parser.c.o
                                        0x27c (size before relaxing)
 .eh_frame      0x000000000040ebf0      0x430 build/x86.c.o
                                        0x448 (size before relaxing)
 .eh_frame      0x000000000040f020      0x384 build/stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x000000000040f3a4      0x6b8 build/stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x000000000040fa5c      0x2a0 build/string.o
                                        0x2b8 (size before relaxing)

.rodata         0x000000000040fd00     0x25e0
 .rodata        0x000000000040fd00      0x3cf build/main.c.o
 .rodata        0x00000000004100cf       0x58 build/arch.c.o
 *fill*         0x0000000000410127        0x9 
 .rodata        0x0000000000410130       0xac build/codegen.c.o
 .rodata        0x00000000004101dc       0x4d build/elf32.c.o
 .rodata        0x0000000000410229       0x1c build/exec.c.o
 *fill*         0x0000000000410245        0x3 
 .rodata        0x0000000000410248      0x124 build/lexer.c.o
 .rodata        0x000000000041036c      0x10c build/parser.c.o
 .rodata        0x0000000000410478     0x14ec build/x86.c.o
 .rodata        0x0000000000411964      0x4f3 build/stdlib.o
 *fill*         0x0000000000411e57        0x9 
 .rodata        0x0000000000411e60      0x374 build/stdio.o
                0x0000000000412040                hex2ascii_data
 *fill*         0x00000000004121d4        0xc 
 .rodata        0x00000000004121e0      0x100 build/ctype.o
                0x00000000004121e0                _ctype

.note.gnu.property
                0x00000000004122e0       0x1c
 .note.gnu.property
                0x00000000004122e0       0x1c build/string.o

.rel.dyn        0x00000000004122fc        0x0
 .rel.got       0x00000000004122fc        0x0 build/string.o
 .rel.iplt      0x00000000004122fc        0x0 build/string.o
 .rel.text      0x00000000004122fc        0x0 build/string.o

.data           0x0000000000412300     0xbd00
                0x0000000000412300                data = .
                0x0000000000412300                _data = .
                0x0000000000412300                __data = .
 *(.data)
 .data          0x0000000000412300        0x0 build/crt0.c.o
 .data          0x0000000000412300        0x0 build/main.c.o
 .data          0x0000000000412300        0x0 build/arch.c.o
 .data          0x0000000000412300        0x0 build/codegen.c.o
 .data          0x0000000000412300        0x0 build/elf32.c.o
 .data          0x0000000000412300        0x0 build/exec.c.o
 .data          0x0000000000412300       0x20 build/lexer.c.o
 .data          0x0000000000412320        0x0 build/parser.c.o
 .data          0x0000000000412320     0xb6d8 build/x86.c.o
                0x0000000000413160                instructions
 .data          0x000000000041d9f8        0x0 build/stdlib.o
 .data          0x000000000041d9f8        0x0 build/stdio.o
 .data          0x000000000041d9f8        0x0 build/ctype.o
 .data          0x000000000041d9f8        0x0 build/string.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d9f8      0x608 

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
 COMMON         0x0000000000427000      0xd08 build/main.c.o
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
