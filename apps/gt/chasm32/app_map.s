
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
 .text          0x0000000000401000      0xda7 build/stdlib.o
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
                0x0000000000401d97                abs
 .text          0x0000000000401da7     0x2782 build/stdio.o
                0x0000000000401dd2                stdio_atoi
                0x0000000000401e99                stdio_fntos
                0x0000000000401fc3                fclose
                0x0000000000402029                fopen
                0x000000000040215b                scroll
                0x0000000000402229                puts
                0x0000000000402244                fread
                0x000000000040224e                fwrite
                0x0000000000402619                printf3
                0x0000000000402636                printf_atoi
                0x0000000000402726                printf_i2hex
                0x0000000000402788                printf2
                0x000000000040290d                sprintf
                0x0000000000402962                putchar
                0x0000000000402983                outbyte
                0x0000000000402b41                _outbyte
                0x0000000000402b70                input
                0x0000000000402cc4                stdio_system_call
                0x0000000000402cec                getchar
                0x0000000000402d04                stdioInitialize
                0x0000000000402ef1                fflush
                0x0000000000402f84                fprintf
                0x0000000000402ff5                fputs
                0x0000000000403066                gets
                0x00000000004030f1                ungetc
                0x0000000000403128                ftell
                0x0000000000403149                fileno
                0x0000000000403161                fgetc
                0x00000000004031cf                feof
                0x0000000000403204                ferror
                0x000000000040321f                fseek
                0x000000000040328b                fputc
                0x00000000004032da                stdioSetCursor
                0x00000000004032f2                stdioGetCursorX
                0x000000000040330a                stdioGetCursorY
                0x0000000000403322                scanf
                0x0000000000403562                kvprintf
                0x00000000004043cc                printf
                0x00000000004043f6                vfprintf
                0x000000000040446b                stdout_printf
                0x0000000000404497                stderr_printf
                0x00000000004044c3                perror
                0x00000000004044da                rewind
                0x0000000000404515                snprintf
 .text          0x0000000000404529        0x0 build/ctype.o
 .text          0x0000000000404529      0x5f3 build/string.o
                0x0000000000404529                strtold
                0x0000000000404530                strdup
                0x0000000000404582                strrchr
                0x00000000004045bd                strtoimax
                0x00000000004045c7                strtoumax
                0x00000000004045d1                strcasecmp
                0x0000000000404639                strncpy
                0x000000000040468f                strcmp
                0x00000000004046f4                strncmp
                0x0000000000404757                memset
                0x000000000040479e                memoryZeroMemory
                0x00000000004047c5                memcpy
                0x0000000000404802                strcpy
                0x0000000000404836                strcat
                0x0000000000404865                bcopy
                0x0000000000404891                bzero
                0x00000000004048b1                strlen
                0x00000000004048df                strcspn
                0x000000000040497e                strspn
                0x0000000000404a1d                strtok_r
                0x0000000000404b04                strtok
 .text          0x0000000000404b1c      0x9aa build/main.c.o
                0x0000000000404b1c                read_file
                0x0000000000404bf2                replace_extension
                0x0000000000404cd0                main
 .text          0x00000000004054c6      0x5b9 build/arch.c.o
                0x0000000000405538                arch_register
                0x0000000000405785                arch_select
                0x00000000004057c5                arch_list_all
                0x0000000000405827                arch_help_all
                0x0000000000405877                arch_help
                0x000000000040589f                arch_get_defexec
                0x00000000004058bc                arch_option
                0x00000000004058ff                arch_lex
                0x000000000040594e                arch_parse
                0x000000000040598e                arch_gen
                0x00000000004059d4                arch_ttype
                0x0000000000405a11                arch_tfree
                0x0000000000405a48                arch_tprint
 .text          0x0000000000405a7f      0xf0e build/codegen.c.o
                0x0000000000405a7f                codegen_new
                0x0000000000405ab8                codegen_free
                0x0000000000405b87                codegen_write_byte
                0x0000000000405c2b                codegen_write_word
                0x0000000000405c7c                codegen_write_dword
                0x0000000000405cf3                codegen_write_qword
                0x0000000000405d6a                codegen_add_relocation
                0x0000000000405e76                codegen_select_section
                0x0000000000405f94                codegen_get_section_start
                0x0000000000406024                codegen_add_label
                0x0000000000406137                codegen_get_label
                0x00000000004061b7                codegen_have_label
                0x0000000000406239                codegen_gen
 .text          0x000000000040698d     0x1175 build/elf32.c.o
 .text          0x0000000000407b02      0x3a6 build/exec.c.o
                0x0000000000407b74                exec_register
                0x0000000000407d05                exec_select
                0x0000000000407d45                exec_list_all
                0x0000000000407da7                exec_help_all
                0x0000000000407df7                exec_help
                0x0000000000407e1f                exec_option
                0x0000000000407e62                exec_gen
 .text          0x0000000000407ea8     0x10c5 build/lexer.c.o
                0x0000000000407ea8                token_free_list
                0x0000000000407edc                token_rewind_list
                0x0000000000407eff                token_free
                0x0000000000407f5c                token_print
                0x000000000040808a                lexer_new
                0x0000000000408101                lexer_free
                0x00000000004083df                lexer_lex
 .text          0x0000000000408f6d      0xc11 build/parser.c.o
                0x0000000000408f6d                node_free_list
                0x0000000000408fbd                node_rewind_list
                0x0000000000408fe0                node_free
                0x0000000000408ffd                parser_new
                0x0000000000409033                parser_free
                0x0000000000409080                parser_check_noval
                0x00000000004090bf                parser_check_val
                0x0000000000409132                parser_accept_noval
                0x0000000000409172                parser_accept_val
                0x00000000004091bb                parser_expect_noval
                0x000000000040925f                parser_expect_val
                0x000000000040940f                parser_parse_identifier
                0x0000000000409465                parser_parse_number
                0x0000000000409521                parser_parse_string
                0x0000000000409577                parser_parse_float
                0x00000000004095ef                parser_parse
 .text          0x0000000000409b7e     0x38a6 build/x86.c.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d424      0xbdc 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 build/x86.c.o

.rodata         0x000000000040e000     0x2514
 .rodata        0x000000000040e000      0x4f3 build/stdlib.o
 *fill*         0x000000000040e4f3        0xd 
 .rodata        0x000000000040e500      0x374 build/stdio.o
                0x000000000040e6e0                hex2ascii_data
 *fill*         0x000000000040e874        0xc 
 .rodata        0x000000000040e880      0x100 build/ctype.o
                0x000000000040e880                _ctype
 .rodata        0x000000000040e980      0x33c build/main.c.o
 .rodata        0x000000000040ecbc       0x1c build/arch.c.o
 *fill*         0x000000000040ecd8        0x8 
 .rodata        0x000000000040ece0       0xac build/codegen.c.o
 .rodata        0x000000000040ed8c       0x4d build/elf32.c.o
 .rodata        0x000000000040edd9       0x1c build/exec.c.o
 *fill*         0x000000000040edf5        0x3 
 .rodata        0x000000000040edf8      0x124 build/lexer.c.o
 .rodata        0x000000000040ef1c      0x10c build/parser.c.o
 .rodata        0x000000000040f028     0x14ec build/x86.c.o

.eh_frame       0x0000000000410514     0x1cdc
 .eh_frame      0x0000000000410514      0x39c build/stdlib.o
 .eh_frame      0x00000000004108b0      0x6b8 build/stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x0000000000410f68      0x2a0 build/string.o
                                        0x2b8 (size before relaxing)
 .eh_frame      0x0000000000411208       0x7c build/main.c.o
                                         0x94 (size before relaxing)
 .eh_frame      0x0000000000411284      0x1c8 build/arch.c.o
                                        0x1e0 (size before relaxing)
 .eh_frame      0x000000000041144c      0x1b4 build/codegen.c.o
                                        0x1cc (size before relaxing)
 .eh_frame      0x0000000000411600      0x250 build/elf32.c.o
                                        0x268 (size before relaxing)
 .eh_frame      0x0000000000411850      0x108 build/exec.c.o
                                        0x120 (size before relaxing)
 .eh_frame      0x0000000000411958      0x204 build/lexer.c.o
                                        0x21c (size before relaxing)
 .eh_frame      0x0000000000411b5c      0x264 build/parser.c.o
                                        0x27c (size before relaxing)
 .eh_frame      0x0000000000411dc0      0x430 build/x86.c.o
                                        0x448 (size before relaxing)

.note.gnu.property
                0x00000000004121f0       0x1c
 .note.gnu.property
                0x00000000004121f0       0x1c build/x86.c.o

.rel.dyn        0x000000000041220c        0x0
 .rel.got       0x000000000041220c        0x0 build/x86.c.o
 .rel.iplt      0x000000000041220c        0x0 build/x86.c.o
 .rel.text      0x000000000041220c        0x0 build/x86.c.o

.data           0x0000000000412220     0xbde0
                0x0000000000412220                data = .
                0x0000000000412220                _data = .
                0x0000000000412220                __data = .
 *(.data)
 .data          0x0000000000412220        0x0 build/stdlib.o
 .data          0x0000000000412220        0x0 build/stdio.o
 .data          0x0000000000412220        0x0 build/ctype.o
 .data          0x0000000000412220        0x0 build/string.o
 .data          0x0000000000412220        0x0 build/main.c.o
 .data          0x0000000000412220        0x0 build/arch.c.o
 .data          0x0000000000412220        0x0 build/codegen.c.o
 .data          0x0000000000412220        0x0 build/elf32.c.o
 .data          0x0000000000412220        0x0 build/exec.c.o
 .data          0x0000000000412220       0x20 build/lexer.c.o
 .data          0x0000000000412240        0x0 build/parser.c.o
 .data          0x0000000000412240     0xb6d8 build/x86.c.o
                0x0000000000413080                instructions
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d918      0x6e8 

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
 .bss           0x0000000000426041        0x0 build/ctype.o
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
LOAD build/ctype.o
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
 .comment       0x000000000000001a       0x1b build/ctype.o
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
                0x0000000000000000        0x0 build/ctype.o
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
