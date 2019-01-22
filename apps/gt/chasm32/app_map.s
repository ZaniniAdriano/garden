
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
 .text          0x000000000040100d      0x71d build/main.c.o
                0x000000000040100d                read_file
                0x00000000004010e3                replace_extension
                0x00000000004011c1                chasm32_crt1
                0x00000000004012d8                chasm32_main
 .text          0x000000000040172a      0x5b9 build/arch.c.o
                0x000000000040179c                arch_register
                0x00000000004019e9                arch_select
                0x0000000000401a29                arch_list_all
                0x0000000000401a8b                arch_help_all
                0x0000000000401adb                arch_help
                0x0000000000401b03                arch_get_defexec
                0x0000000000401b20                arch_option
                0x0000000000401b63                arch_lex
                0x0000000000401bb2                arch_parse
                0x0000000000401bf2                arch_gen
                0x0000000000401c38                arch_ttype
                0x0000000000401c75                arch_tfree
                0x0000000000401cac                arch_tprint
 .text          0x0000000000401ce3      0xf0e build/codegen.c.o
                0x0000000000401ce3                codegen_new
                0x0000000000401d1c                codegen_free
                0x0000000000401deb                codegen_write_byte
                0x0000000000401e8f                codegen_write_word
                0x0000000000401ee0                codegen_write_dword
                0x0000000000401f57                codegen_write_qword
                0x0000000000401fce                codegen_add_relocation
                0x00000000004020da                codegen_select_section
                0x00000000004021f8                codegen_get_section_start
                0x0000000000402288                codegen_add_label
                0x000000000040239b                codegen_get_label
                0x000000000040241b                codegen_have_label
                0x000000000040249d                codegen_gen
 .text          0x0000000000402bf1     0x1175 build/elf32.c.o
 .text          0x0000000000403d66      0x3a6 build/exec.c.o
                0x0000000000403dd8                exec_register
                0x0000000000403f69                exec_select
                0x0000000000403fa9                exec_list_all
                0x000000000040400b                exec_help_all
                0x000000000040405b                exec_help
                0x0000000000404083                exec_option
                0x00000000004040c6                exec_gen
 .text          0x000000000040410c     0x10c5 build/lexer.c.o
                0x000000000040410c                token_free_list
                0x0000000000404140                token_rewind_list
                0x0000000000404163                token_free
                0x00000000004041c0                token_print
                0x00000000004042ee                lexer_new
                0x0000000000404365                lexer_free
                0x0000000000404643                lexer_lex
 .text          0x00000000004051d1      0xc11 build/parser.c.o
                0x00000000004051d1                node_free_list
                0x0000000000405221                node_rewind_list
                0x0000000000405244                node_free
                0x0000000000405261                parser_new
                0x0000000000405297                parser_free
                0x00000000004052e4                parser_check_noval
                0x0000000000405323                parser_check_val
                0x0000000000405396                parser_accept_noval
                0x00000000004053d6                parser_accept_val
                0x000000000040541f                parser_expect_noval
                0x00000000004054c3                parser_expect_val
                0x0000000000405673                parser_parse_identifier
                0x00000000004056c9                parser_parse_number
                0x0000000000405785                parser_parse_string
                0x00000000004057db                parser_parse_float
                0x0000000000405853                parser_parse
 .text          0x0000000000405de2     0x38a6 build/x86.c.o
 .text          0x0000000000409688      0xda7 build/stdlib.o
                0x0000000000409688                stdlib_system_call
                0x00000000004096b0                rtGetHeapStart
                0x00000000004096ba                rtGetHeapEnd
                0x00000000004096c4                rtGetHeapPointer
                0x00000000004096ce                rtGetAvailableHeap
                0x00000000004096d8                heapSetLibcHeap
                0x000000000040978b                AllocateHeap
                0x00000000004099cd                AllocateHeapEx
                0x00000000004099e3                FreeHeap
                0x00000000004099ed                heapInit
                0x0000000000409b80                stdlibInitMM
                0x0000000000409be3                libcInitRT
                0x0000000000409c05                rand
                0x0000000000409c22                srand
                0x0000000000409c30                xmalloc
                0x0000000000409c62                stdlib_die
                0x0000000000409c98                malloc
                0x0000000000409cd4                realloc
                0x0000000000409cde                free
                0x0000000000409ce4                calloc
                0x0000000000409d23                system
                0x000000000040a0e7                stdlib_strncmp
                0x000000000040a14b                __findenv
                0x000000000040a216                getenv
                0x000000000040a243                atoi
                0x000000000040a30a                reverse
                0x000000000040a371                itoa
                0x000000000040a41f                abs
 .text          0x000000000040a42f     0x2782 build/stdio.o
                0x000000000040a45a                stdio_atoi
                0x000000000040a521                stdio_fntos
                0x000000000040a64b                fclose
                0x000000000040a6b1                fopen
                0x000000000040a7e3                scroll
                0x000000000040a8b1                puts
                0x000000000040a8cc                fread
                0x000000000040a8d6                fwrite
                0x000000000040aca1                printf3
                0x000000000040acbe                printf_atoi
                0x000000000040adae                printf_i2hex
                0x000000000040ae10                printf2
                0x000000000040af95                sprintf
                0x000000000040afea                putchar
                0x000000000040b00b                outbyte
                0x000000000040b1c9                _outbyte
                0x000000000040b1f8                input
                0x000000000040b34c                stdio_system_call
                0x000000000040b374                getchar
                0x000000000040b38c                stdioInitialize
                0x000000000040b579                fflush
                0x000000000040b60c                fprintf
                0x000000000040b67d                fputs
                0x000000000040b6ee                gets
                0x000000000040b779                ungetc
                0x000000000040b7b0                ftell
                0x000000000040b7d1                fileno
                0x000000000040b7e9                fgetc
                0x000000000040b857                feof
                0x000000000040b88c                ferror
                0x000000000040b8a7                fseek
                0x000000000040b913                fputc
                0x000000000040b962                stdioSetCursor
                0x000000000040b97a                stdioGetCursorX
                0x000000000040b992                stdioGetCursorY
                0x000000000040b9aa                scanf
                0x000000000040bbea                kvprintf
                0x000000000040ca54                printf
                0x000000000040ca7e                vfprintf
                0x000000000040caf3                stdout_printf
                0x000000000040cb1f                stderr_printf
                0x000000000040cb4b                perror
                0x000000000040cb62                rewind
                0x000000000040cb9d                snprintf
 .text          0x000000000040cbb1        0x0 build/ctype.o
 .text          0x000000000040cbb1      0x5f3 build/string.o
                0x000000000040cbb1                strtold
                0x000000000040cbb8                strdup
                0x000000000040cc0a                strrchr
                0x000000000040cc45                strtoimax
                0x000000000040cc4f                strtoumax
                0x000000000040cc59                strcasecmp
                0x000000000040ccc1                strncpy
                0x000000000040cd17                strcmp
                0x000000000040cd7c                strncmp
                0x000000000040cddf                memset
                0x000000000040ce26                memoryZeroMemory
                0x000000000040ce4d                memcpy
                0x000000000040ce8a                strcpy
                0x000000000040cebe                strcat
                0x000000000040ceed                bcopy
                0x000000000040cf19                bzero
                0x000000000040cf39                strlen
                0x000000000040cf67                strcspn
                0x000000000040d006                strspn
                0x000000000040d0a5                strtok_r
                0x000000000040d18c                strtok
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d1a4      0xe5c 

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

.rodata         0x000000000040fd00     0x2540
 .rodata        0x000000000040fd00      0x367 build/main.c.o
 .rodata        0x0000000000410067       0x1c build/arch.c.o
 *fill*         0x0000000000410083        0xd 
 .rodata        0x0000000000410090       0xac build/codegen.c.o
 .rodata        0x000000000041013c       0x4d build/elf32.c.o
 .rodata        0x0000000000410189       0x1c build/exec.c.o
 *fill*         0x00000000004101a5        0x3 
 .rodata        0x00000000004101a8      0x124 build/lexer.c.o
 .rodata        0x00000000004102cc      0x10c build/parser.c.o
 .rodata        0x00000000004103d8     0x14ec build/x86.c.o
 .rodata        0x00000000004118c4      0x4f3 build/stdlib.o
 *fill*         0x0000000000411db7        0x9 
 .rodata        0x0000000000411dc0      0x374 build/stdio.o
                0x0000000000411fa0                hex2ascii_data
 *fill*         0x0000000000412134        0xc 
 .rodata        0x0000000000412140      0x100 build/ctype.o
                0x0000000000412140                _ctype

.note.gnu.property
                0x0000000000412240       0x1c
 .note.gnu.property
                0x0000000000412240       0x1c build/string.o

.rel.dyn        0x000000000041225c        0x0
 .rel.got       0x000000000041225c        0x0 build/string.o
 .rel.iplt      0x000000000041225c        0x0 build/string.o
 .rel.text      0x000000000041225c        0x0 build/string.o

.data           0x0000000000412260     0xbda0
                0x0000000000412260                data = .
                0x0000000000412260                _data = .
                0x0000000000412260                __data = .
 *(.data)
 .data          0x0000000000412260        0x0 build/crt0.c.o
 .data          0x0000000000412260        0x0 build/main.c.o
 .data          0x0000000000412260        0x0 build/arch.c.o
 .data          0x0000000000412260        0x0 build/codegen.c.o
 .data          0x0000000000412260        0x0 build/elf32.c.o
 .data          0x0000000000412260        0x0 build/exec.c.o
 .data          0x0000000000412260       0x20 build/lexer.c.o
 .data          0x0000000000412280        0x0 build/parser.c.o
 .data          0x0000000000412280     0xb6d8 build/x86.c.o
                0x00000000004130c0                instructions
 .data          0x000000000041d958        0x0 build/stdlib.o
 .data          0x000000000041d958        0x0 build/stdio.o
 .data          0x000000000041d958        0x0 build/ctype.o
 .data          0x000000000041d958        0x0 build/string.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d958      0x6a8 

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
