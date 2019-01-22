
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


.text           0x0000000000401000     0xc000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000        0xd build/crt0.c.o
                0x0000000000401000                crt0_main
 .text          0x000000000040100d      0x336 build/main.c.o
                0x000000000040100d                read_file
                0x00000000004010e3                replace_extension
                0x00000000004011c1                chasm32_crt1
                0x00000000004012d8                chasm32_main
 .text          0x0000000000401343      0x5b9 build/arch.c.o
                0x00000000004013b5                arch_register
                0x0000000000401602                arch_select
                0x0000000000401642                arch_list_all
                0x00000000004016a4                arch_help_all
                0x00000000004016f4                arch_help
                0x000000000040171c                arch_get_defexec
                0x0000000000401739                arch_option
                0x000000000040177c                arch_lex
                0x00000000004017cb                arch_parse
                0x000000000040180b                arch_gen
                0x0000000000401851                arch_ttype
                0x000000000040188e                arch_tfree
                0x00000000004018c5                arch_tprint
 .text          0x00000000004018fc      0xf0e build/codegen.c.o
                0x00000000004018fc                codegen_new
                0x0000000000401935                codegen_free
                0x0000000000401a04                codegen_write_byte
                0x0000000000401aa8                codegen_write_word
                0x0000000000401af9                codegen_write_dword
                0x0000000000401b70                codegen_write_qword
                0x0000000000401be7                codegen_add_relocation
                0x0000000000401cf3                codegen_select_section
                0x0000000000401e11                codegen_get_section_start
                0x0000000000401ea1                codegen_add_label
                0x0000000000401fb4                codegen_get_label
                0x0000000000402034                codegen_have_label
                0x00000000004020b6                codegen_gen
 .text          0x000000000040280a     0x1175 build/elf32.c.o
 .text          0x000000000040397f      0x3a6 build/exec.c.o
                0x00000000004039f1                exec_register
                0x0000000000403b82                exec_select
                0x0000000000403bc2                exec_list_all
                0x0000000000403c24                exec_help_all
                0x0000000000403c74                exec_help
                0x0000000000403c9c                exec_option
                0x0000000000403cdf                exec_gen
 .text          0x0000000000403d25     0x10c5 build/lexer.c.o
                0x0000000000403d25                token_free_list
                0x0000000000403d59                token_rewind_list
                0x0000000000403d7c                token_free
                0x0000000000403dd9                token_print
                0x0000000000403f07                lexer_new
                0x0000000000403f7e                lexer_free
                0x000000000040425c                lexer_lex
 .text          0x0000000000404dea      0xc11 build/parser.c.o
                0x0000000000404dea                node_free_list
                0x0000000000404e3a                node_rewind_list
                0x0000000000404e5d                node_free
                0x0000000000404e7a                parser_new
                0x0000000000404eb0                parser_free
                0x0000000000404efd                parser_check_noval
                0x0000000000404f3c                parser_check_val
                0x0000000000404faf                parser_accept_noval
                0x0000000000404fef                parser_accept_val
                0x0000000000405038                parser_expect_noval
                0x00000000004050dc                parser_expect_val
                0x000000000040528c                parser_parse_identifier
                0x00000000004052e2                parser_parse_number
                0x000000000040539e                parser_parse_string
                0x00000000004053f4                parser_parse_float
                0x000000000040546c                parser_parse
 .text          0x00000000004059fb     0x38a6 build/x86.c.o
 .text          0x00000000004092a1      0xda7 build/stdlib.o
                0x00000000004092a1                stdlib_system_call
                0x00000000004092c9                rtGetHeapStart
                0x00000000004092d3                rtGetHeapEnd
                0x00000000004092dd                rtGetHeapPointer
                0x00000000004092e7                rtGetAvailableHeap
                0x00000000004092f1                heapSetLibcHeap
                0x00000000004093a4                AllocateHeap
                0x00000000004095e6                AllocateHeapEx
                0x00000000004095fc                FreeHeap
                0x0000000000409606                heapInit
                0x0000000000409799                stdlibInitMM
                0x00000000004097fc                libcInitRT
                0x000000000040981e                rand
                0x000000000040983b                srand
                0x0000000000409849                xmalloc
                0x000000000040987b                stdlib_die
                0x00000000004098b1                malloc
                0x00000000004098ed                realloc
                0x00000000004098f7                free
                0x00000000004098fd                calloc
                0x000000000040993c                system
                0x0000000000409d00                stdlib_strncmp
                0x0000000000409d64                __findenv
                0x0000000000409e2f                getenv
                0x0000000000409e5c                atoi
                0x0000000000409f23                reverse
                0x0000000000409f8a                itoa
                0x000000000040a038                abs
 .text          0x000000000040a048     0x2782 build/stdio.o
                0x000000000040a073                stdio_atoi
                0x000000000040a13a                stdio_fntos
                0x000000000040a264                fclose
                0x000000000040a2ca                fopen
                0x000000000040a3fc                scroll
                0x000000000040a4ca                puts
                0x000000000040a4e5                fread
                0x000000000040a4ef                fwrite
                0x000000000040a8ba                printf3
                0x000000000040a8d7                printf_atoi
                0x000000000040a9c7                printf_i2hex
                0x000000000040aa29                printf2
                0x000000000040abae                sprintf
                0x000000000040ac03                putchar
                0x000000000040ac24                outbyte
                0x000000000040ade2                _outbyte
                0x000000000040ae11                input
                0x000000000040af65                stdio_system_call
                0x000000000040af8d                getchar
                0x000000000040afa5                stdioInitialize
                0x000000000040b192                fflush
                0x000000000040b225                fprintf
                0x000000000040b296                fputs
                0x000000000040b307                gets
                0x000000000040b392                ungetc
                0x000000000040b3c9                ftell
                0x000000000040b3ea                fileno
                0x000000000040b402                fgetc
                0x000000000040b470                feof
                0x000000000040b4a5                ferror
                0x000000000040b4c0                fseek
                0x000000000040b52c                fputc
                0x000000000040b57b                stdioSetCursor
                0x000000000040b593                stdioGetCursorX
                0x000000000040b5ab                stdioGetCursorY
                0x000000000040b5c3                scanf
                0x000000000040b803                kvprintf
                0x000000000040c66d                printf
                0x000000000040c697                vfprintf
                0x000000000040c70c                stdout_printf
                0x000000000040c738                stderr_printf
                0x000000000040c764                perror
                0x000000000040c77b                rewind
                0x000000000040c7b6                snprintf
 .text          0x000000000040c7ca        0x0 build/ctype.o
 .text          0x000000000040c7ca      0x5f3 build/string.o
                0x000000000040c7ca                strtold
                0x000000000040c7d1                strdup
                0x000000000040c823                strrchr
                0x000000000040c85e                strtoimax
                0x000000000040c868                strtoumax
                0x000000000040c872                strcasecmp
                0x000000000040c8da                strncpy
                0x000000000040c930                strcmp
                0x000000000040c995                strncmp
                0x000000000040c9f8                memset
                0x000000000040ca3f                memoryZeroMemory
                0x000000000040ca66                memcpy
                0x000000000040caa3                strcpy
                0x000000000040cad7                strcat
                0x000000000040cb06                bcopy
                0x000000000040cb32                bzero
                0x000000000040cb52                strlen
                0x000000000040cb80                strcspn
                0x000000000040cc1f                strspn
                0x000000000040ccbe                strtok_r
                0x000000000040cda5                strtok
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040cdbd      0x243 

.iplt           0x000000000040d000        0x0
 .iplt          0x000000000040d000        0x0 build/string.o

.eh_frame       0x000000000040d000     0x1cfc
 .eh_frame      0x000000000040d000       0x34 build/crt0.c.o
 .eh_frame      0x000000000040d034       0x80 build/main.c.o
                                         0x98 (size before relaxing)
 .eh_frame      0x000000000040d0b4      0x1c8 build/arch.c.o
                                        0x1e0 (size before relaxing)
 .eh_frame      0x000000000040d27c      0x1b4 build/codegen.c.o
                                        0x1cc (size before relaxing)
 .eh_frame      0x000000000040d430      0x250 build/elf32.c.o
                                        0x268 (size before relaxing)
 .eh_frame      0x000000000040d680      0x108 build/exec.c.o
                                        0x120 (size before relaxing)
 .eh_frame      0x000000000040d788      0x204 build/lexer.c.o
                                        0x21c (size before relaxing)
 .eh_frame      0x000000000040d98c      0x264 build/parser.c.o
                                        0x27c (size before relaxing)
 .eh_frame      0x000000000040dbf0      0x430 build/x86.c.o
                                        0x448 (size before relaxing)
 .eh_frame      0x000000000040e020      0x384 build/stdlib.o
                                        0x39c (size before relaxing)
 .eh_frame      0x000000000040e3a4      0x6b8 build/stdio.o
                                        0x6d0 (size before relaxing)
 .eh_frame      0x000000000040ea5c      0x2a0 build/string.o
                                        0x2b8 (size before relaxing)

.rodata         0x000000000040ed00     0x22c0
 .rodata        0x000000000040ed00       0xdf build/main.c.o
 .rodata        0x000000000040eddf       0x1c build/arch.c.o
 *fill*         0x000000000040edfb        0x5 
 .rodata        0x000000000040ee00       0xac build/codegen.c.o
 .rodata        0x000000000040eeac       0x4d build/elf32.c.o
 .rodata        0x000000000040eef9       0x1c build/exec.c.o
 *fill*         0x000000000040ef15        0x3 
 .rodata        0x000000000040ef18      0x124 build/lexer.c.o
 .rodata        0x000000000040f03c      0x10c build/parser.c.o
 .rodata        0x000000000040f148     0x14ec build/x86.c.o
 .rodata        0x0000000000410634      0x4f3 build/stdlib.o
 *fill*         0x0000000000410b27       0x19 
 .rodata        0x0000000000410b40      0x374 build/stdio.o
                0x0000000000410d20                hex2ascii_data
 *fill*         0x0000000000410eb4        0xc 
 .rodata        0x0000000000410ec0      0x100 build/ctype.o
                0x0000000000410ec0                _ctype

.note.gnu.property
                0x0000000000410fc0       0x1c
 .note.gnu.property
                0x0000000000410fc0       0x1c build/string.o

.rel.dyn        0x0000000000410fdc        0x0
 .rel.got       0x0000000000410fdc        0x0 build/string.o
 .rel.iplt      0x0000000000410fdc        0x0 build/string.o
 .rel.text      0x0000000000410fdc        0x0 build/string.o

.data           0x0000000000410fe0     0xc020
                0x0000000000410fe0                data = .
                0x0000000000410fe0                _data = .
                0x0000000000410fe0                __data = .
 *(.data)
 .data          0x0000000000410fe0        0x0 build/crt0.c.o
 .data          0x0000000000410fe0        0x0 build/main.c.o
 .data          0x0000000000410fe0        0x0 build/arch.c.o
 .data          0x0000000000410fe0        0x0 build/codegen.c.o
 .data          0x0000000000410fe0        0x0 build/elf32.c.o
 .data          0x0000000000410fe0        0x0 build/exec.c.o
 .data          0x0000000000410fe0       0x20 build/lexer.c.o
 .data          0x0000000000411000        0x0 build/parser.c.o
 .data          0x0000000000411000     0xb6d8 build/x86.c.o
                0x0000000000411e40                instructions
 .data          0x000000000041c6d8        0x0 build/stdlib.o
 .data          0x000000000041c6d8        0x0 build/stdio.o
 .data          0x000000000041c6d8        0x0 build/ctype.o
 .data          0x000000000041c6d8        0x0 build/string.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c6d8      0x928 

.init_array     0x000000000041d000        0x8
 .init_array    0x000000000041d000        0x4 build/elf32.c.o
 .init_array    0x000000000041d004        0x4 build/x86.c.o

.got            0x000000000041d008        0x0
 .got           0x000000000041d008        0x0 build/string.o

.got.plt        0x000000000041d008        0x0
 .got.plt       0x000000000041d008        0x0 build/string.o

.igot.plt       0x000000000041d008        0x0
 .igot.plt      0x000000000041d008        0x0 build/string.o

.bss            0x000000000041d020     0xa578
                0x000000000041d020                bss = .
                0x000000000041d020                _bss = .
                0x000000000041d020                __bss = .
 *(.bss)
 .bss           0x000000000041d020        0x0 build/crt0.c.o
 .bss           0x000000000041d020        0x0 build/main.c.o
 .bss           0x000000000041d020        0x8 build/arch.c.o
                0x000000000041d020                arch_list
                0x000000000041d024                arch_current
 .bss           0x000000000041d028        0x0 build/codegen.c.o
 .bss           0x000000000041d028        0x0 build/elf32.c.o
 .bss           0x000000000041d028        0x8 build/exec.c.o
                0x000000000041d028                exec_list
                0x000000000041d02c                exec_current
 .bss           0x000000000041d030        0x0 build/lexer.c.o
 .bss           0x000000000041d030        0x0 build/parser.c.o
 .bss           0x000000000041d030        0x0 build/x86.c.o
 *fill*         0x000000000041d030       0x10 
 .bss           0x000000000041d040     0x8020 build/stdlib.o
                0x000000000041d040                environ
 .bss           0x0000000000425060        0x1 build/stdio.o
 .bss           0x0000000000425061        0x0 build/ctype.o
 *fill*         0x0000000000425061        0x3 
 .bss           0x0000000000425064        0x4 build/string.o
                0x0000000000426000                . = ALIGN (0x1000)
 *fill*         0x0000000000425068      0xf98 
 COMMON         0x0000000000426000      0xd08 build/main.c.o
                0x0000000000426000                g_cursor_x
                0x0000000000426004                stdout
                0x0000000000426008                g_char_attrib
                0x000000000042600c                g_rows
                0x0000000000426020                Streams
                0x00000000004260a0                g_using_gui
                0x00000000004260c0                prompt_out
                0x00000000004264c0                g_columns
                0x00000000004264c4                prompt_pos
                0x00000000004264c8                stdin
                0x00000000004264cc                prompt_status
                0x00000000004264e0                prompt_err
                0x00000000004268e0                stderr
                0x0000000000426900                prompt
                0x0000000000426d00                g_cursor_y
                0x0000000000426d04                prompt_max
 *fill*         0x0000000000426d08       0x18 
 COMMON         0x0000000000426d20      0x878 build/stdlib.o
                0x0000000000426d20                mm_prev_pointer
                0x0000000000426d40                mmblockList
                0x0000000000427140                last_valid
                0x0000000000427160                heapList
                0x0000000000427560                libcHeap
                0x0000000000427564                randseed
                0x0000000000427568                heap_start
                0x000000000042756c                g_available_heap
                0x0000000000427570                g_heap_pointer
                0x0000000000427574                HEAP_SIZE
                0x0000000000427578                mmblockCount
                0x000000000042757c                last_size
                0x0000000000427580                heap_end
                0x0000000000427584                HEAP_END
                0x0000000000427588                Heap
                0x000000000042758c                current_mmblock
                0x0000000000427590                heapCount
                0x0000000000427594                HEAP_START
                0x0000000000427598                end = .
                0x0000000000427598                _end = .
                0x0000000000427598                __end = .
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
