
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
 .text          0x0000000000401000      0xd8d build/stdlib.o
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
                0x000000000040164c                free
                0x0000000000401652                calloc
                0x0000000000401691                system
                0x0000000000401a55                stdlib_strncmp
                0x0000000000401ab9                __findenv
                0x0000000000401b84                getenv
                0x0000000000401bb1                atoi
                0x0000000000401c78                reverse
                0x0000000000401cdf                itoa
 .text          0x0000000000401d8d     0x275a build/stdio.o
                0x0000000000401db8                stdio_atoi
                0x0000000000401e7f                stdio_fntos
                0x0000000000401fa9                fclose
                0x000000000040200f                fopen
                0x0000000000402141                scroll
                0x000000000040220f                puts
                0x00000000004025eb                printf3
                0x0000000000402608                printf_atoi
                0x00000000004026f8                printf_i2hex
                0x000000000040275a                printf2
                0x00000000004028df                sprintf
                0x0000000000402934                putchar
                0x0000000000402955                outbyte
                0x0000000000402b13                _outbyte
                0x0000000000402b42                input
                0x0000000000402c96                stdio_system_call
                0x0000000000402cbe                getchar
                0x0000000000402cd6                stdioInitialize
                0x0000000000402ec3                fflush
                0x0000000000402f56                fprintf
                0x0000000000402fc7                fputs
                0x0000000000403038                gets
                0x00000000004030c3                ungetc
                0x00000000004030fa                ftell
                0x000000000040311b                fileno
                0x0000000000403133                fgetc
                0x00000000004031a1                feof
                0x00000000004031d6                ferror
                0x00000000004031f1                fseek
                0x000000000040325d                fputc
                0x00000000004032ac                stdioSetCursor
                0x00000000004032c4                stdioGetCursorX
                0x00000000004032dc                stdioGetCursorY
                0x00000000004032f4                scanf
                0x0000000000403534                kvprintf
                0x000000000040439e                printf
                0x00000000004043c8                vfprintf
                0x000000000040443d                stdout_printf
                0x0000000000404469                stderr_printf
                0x0000000000404495                perror
                0x00000000004044ac                rewind
 .text          0x00000000004044e7      0x48d build/string.o
                0x00000000004044e7                strcmp
                0x000000000040454c                strncmp
                0x00000000004045af                memset
                0x00000000004045f6                memoryZeroMemory
                0x000000000040461d                memcpy
                0x000000000040465a                strcpy
                0x000000000040468e                strcat
                0x00000000004046bd                bcopy
                0x00000000004046e9                bzero
                0x0000000000404709                strlen
                0x0000000000404737                strcspn
                0x00000000004047d6                strspn
                0x0000000000404875                strtok_r
                0x000000000040495c                strtok
 .text          0x0000000000404974      0x9aa build/main.c.o
                0x0000000000404974                read_file
                0x0000000000404a4a                replace_extension
                0x0000000000404b28                main
 .text          0x000000000040531e      0x5b9 build/arch.c.o
                0x0000000000405390                arch_register
                0x00000000004055dd                arch_select
                0x000000000040561d                arch_list_all
                0x000000000040567f                arch_help_all
                0x00000000004056cf                arch_help
                0x00000000004056f7                arch_get_defexec
                0x0000000000405714                arch_option
                0x0000000000405757                arch_lex
                0x00000000004057a6                arch_parse
                0x00000000004057e6                arch_gen
                0x000000000040582c                arch_ttype
                0x0000000000405869                arch_tfree
                0x00000000004058a0                arch_tprint
 .text          0x00000000004058d7      0xf0d build/codegen.c.o
                0x00000000004058d7                codegen_new
                0x0000000000405910                codegen_free
                0x00000000004059df                codegen_write_byte
                0x0000000000405a82                codegen_write_word
                0x0000000000405ad3                codegen_write_dword
                0x0000000000405b4a                codegen_write_qword
                0x0000000000405bc1                codegen_add_relocation
                0x0000000000405ccd                codegen_select_section
                0x0000000000405deb                codegen_get_section_start
                0x0000000000405e7b                codegen_add_label
                0x0000000000405f8e                codegen_get_label
                0x000000000040600e                codegen_have_label
                0x0000000000406090                codegen_gen
 .text          0x00000000004067e4     0x1173 build/elf32.c.o
 .text          0x0000000000407957      0x3a6 build/exec.c.o
                0x00000000004079c9                exec_register
                0x0000000000407b5a                exec_select
                0x0000000000407b9a                exec_list_all
                0x0000000000407bfc                exec_help_all
                0x0000000000407c4c                exec_help
                0x0000000000407c74                exec_option
                0x0000000000407cb7                exec_gen
 .text          0x0000000000407cfd     0x10c5 build/lexer.c.o
                0x0000000000407cfd                token_free_list
                0x0000000000407d31                token_rewind_list
                0x0000000000407d54                token_free
                0x0000000000407db1                token_print
                0x0000000000407edf                lexer_new
                0x0000000000407f56                lexer_free
                0x0000000000408234                lexer_lex
 .text          0x0000000000408dc2      0xc17 build/parser.c.o
                0x0000000000408dc2                node_free_list
                0x0000000000408e12                node_rewind_list
                0x0000000000408e35                node_free
                0x0000000000408e52                parser_new
                0x0000000000408e88                parser_free
                0x0000000000408ed5                parser_check_noval
                0x0000000000408f14                parser_check_val
                0x0000000000408f87                parser_accept_noval
                0x0000000000408fc7                parser_accept_val
                0x0000000000409010                parser_expect_noval
                0x00000000004090b4                parser_expect_val
                0x0000000000409264                parser_parse_identifier
                0x00000000004092ba                parser_parse_number
                0x0000000000409376                parser_parse_string
                0x00000000004093cc                parser_parse_float
                0x000000000040944a                parser_parse
 .text          0x00000000004099d9     0x38a6 build/x86.c.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d27f      0xd81 

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

.eh_frame       0x0000000000410404     0x1b5c
 .eh_frame      0x0000000000410404      0x35c build/stdlib.o
 .eh_frame      0x0000000000410760      0x658 build/stdio.o
                                        0x670 (size before relaxing)
 .eh_frame      0x0000000000410db8      0x1c0 build/string.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x0000000000410f78       0x7c build/main.c.o
                                         0x94 (size before relaxing)
 .eh_frame      0x0000000000410ff4      0x1c8 build/arch.c.o
                                        0x1e0 (size before relaxing)
 .eh_frame      0x00000000004111bc      0x1b4 build/codegen.c.o
                                        0x1cc (size before relaxing)
 .eh_frame      0x0000000000411370      0x250 build/elf32.c.o
                                        0x268 (size before relaxing)
 .eh_frame      0x00000000004115c0      0x108 build/exec.c.o
                                        0x120 (size before relaxing)
 .eh_frame      0x00000000004116c8      0x204 build/lexer.c.o
                                        0x21c (size before relaxing)
 .eh_frame      0x00000000004118cc      0x264 build/parser.c.o
                                        0x27c (size before relaxing)
 .eh_frame      0x0000000000411b30      0x430 build/x86.c.o
                                        0x448 (size before relaxing)

.note.gnu.property
                0x0000000000411f60       0x1c
 .note.gnu.property
                0x0000000000411f60       0x1c build/x86.c.o

.rel.dyn        0x0000000000411f7c        0x0
 .rel.got       0x0000000000411f7c        0x0 build/x86.c.o
 .rel.iplt      0x0000000000411f7c        0x0 build/x86.c.o
 .rel.text      0x0000000000411f7c        0x0 build/x86.c.o

.data           0x0000000000411f80     0xc080
                0x0000000000411f80                data = .
                0x0000000000411f80                _data = .
                0x0000000000411f80                __data = .
 *(.data)
 .data          0x0000000000411f80        0x0 build/stdlib.o
 .data          0x0000000000411f80        0x0 build/stdio.o
 .data          0x0000000000411f80        0x0 build/string.o
 .data          0x0000000000411f80        0x0 build/main.c.o
 .data          0x0000000000411f80        0x0 build/arch.c.o
 .data          0x0000000000411f80        0x0 build/codegen.c.o
 .data          0x0000000000411f80        0x0 build/elf32.c.o
 .data          0x0000000000411f80        0x0 build/exec.c.o
 .data          0x0000000000411f80       0x20 build/lexer.c.o
 .data          0x0000000000411fa0        0x0 build/parser.c.o
 .data          0x0000000000411fa0     0xb6d8 build/x86.c.o
                0x0000000000412de0                instructions
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d678      0x988 

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
