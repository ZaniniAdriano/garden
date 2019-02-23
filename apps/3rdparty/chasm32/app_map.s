
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
 .text          0x0000000000401000       0xf4 build/crt0.c.o
                0x0000000000401000                crt0
 .text          0x00000000004010f4      0x6bc build/main.c.o
                0x00000000004010f4                read_file
                0x00000000004011ca                replace_extension
                0x00000000004012b8                run
                0x0000000000401765                main
 .text          0x00000000004017b0      0x64c build/arch.c.o
                0x0000000000401852                arch_register
                0x0000000000401a9f                arch_select
                0x0000000000401aff                arch_list_all
                0x0000000000401b61                arch_help_all
                0x0000000000401bb1                arch_help
                0x0000000000401bd9                arch_get_defexec
                0x0000000000401c09                arch_option
                0x0000000000401c7c                arch_lex
                0x0000000000401ccb                arch_parse
                0x0000000000401d0b                arch_gen
                0x0000000000401d51                arch_ttype
                0x0000000000401d8e                arch_tfree
                0x0000000000401dc5                arch_tprint
 .text          0x0000000000401dfc      0xf0e build/codegen.c.o
                0x0000000000401dfc                codegen_new
                0x0000000000401e35                codegen_free
                0x0000000000401f04                codegen_write_byte
                0x0000000000401fa8                codegen_write_word
                0x0000000000401ff9                codegen_write_dword
                0x0000000000402070                codegen_write_qword
                0x00000000004020e7                codegen_add_relocation
                0x00000000004021f3                codegen_select_section
                0x0000000000402311                codegen_get_section_start
                0x00000000004023a1                codegen_add_label
                0x00000000004024b4                codegen_get_label
                0x0000000000402534                codegen_have_label
                0x00000000004025b6                codegen_gen
 .text          0x0000000000402d0a     0x1175 build/elf32.c.o
 .text          0x0000000000403e7f      0x3c6 build/exec.c.o
                0x0000000000403f01                exec_register
                0x0000000000404092                exec_select
                0x00000000004040e2                exec_list_all
                0x0000000000404144                exec_help_all
                0x0000000000404194                exec_help
                0x00000000004041bc                exec_option
                0x00000000004041ff                exec_gen
 .text          0x0000000000404245     0x10c5 build/lexer.c.o
                0x0000000000404245                token_free_list
                0x0000000000404279                token_rewind_list
                0x000000000040429c                token_free
                0x00000000004042f9                token_print
                0x0000000000404427                lexer_new
                0x000000000040449e                lexer_free
                0x000000000040477c                lexer_lex
 .text          0x000000000040530a      0xc11 build/parser.c.o
                0x000000000040530a                node_free_list
                0x000000000040535a                node_rewind_list
                0x000000000040537d                node_free
                0x000000000040539a                parser_new
                0x00000000004053d0                parser_free
                0x000000000040541d                parser_check_noval
                0x000000000040545c                parser_check_val
                0x00000000004054cf                parser_accept_noval
                0x000000000040550f                parser_accept_val
                0x0000000000405558                parser_expect_noval
                0x00000000004055fc                parser_expect_val
                0x00000000004057ac                parser_parse_identifier
                0x0000000000405802                parser_parse_number
                0x00000000004058be                parser_parse_string
                0x0000000000405914                parser_parse_float
                0x000000000040598c                parser_parse
 .text          0x0000000000405f1b     0x38a6 build/x86.c.o
 .text          0x00000000004097c1     0x105e build/stdlib.o
                0x00000000004097de                rtGetHeapStart
                0x00000000004097e8                rtGetHeapEnd
                0x00000000004097f2                rtGetHeapPointer
                0x00000000004097fc                rtGetAvailableHeap
                0x0000000000409806                heapSetLibcHeap
                0x00000000004098b9                heapAllocateMemory
                0x0000000000409aeb                FreeHeap
                0x0000000000409af5                heapInit
                0x0000000000409c88                stdlibInitMM
                0x0000000000409ceb                libcInitRT
                0x0000000000409d0d                rand
                0x0000000000409d2a                srand
                0x0000000000409d38                xmalloc
                0x0000000000409d6a                stdlib_die
                0x0000000000409da0                malloc
                0x0000000000409ddc                realloc
                0x0000000000409e19                free
                0x0000000000409e1f                calloc
                0x0000000000409e65                zmalloc
                0x0000000000409ea1                system
                0x000000000040a265                stdlib_strncmp
                0x000000000040a2c8                __findenv
                0x000000000040a393                getenv
                0x000000000040a3c0                atoi
                0x000000000040a487                reverse
                0x000000000040a4ee                itoa
                0x000000000040a59c                abs
                0x000000000040a5ac                strtod
                0x000000000040a7de                strtof
                0x000000000040a7fa                strtold
                0x000000000040a80d                atof
 .text          0x000000000040a81f     0x2546 build/stdio.o
                0x000000000040a867                stdio_atoi
                0x000000000040a92e                stdio_fntos
                0x000000000040aa58                fclose
                0x000000000040aa79                fopen
                0x000000000040aa9a                scroll
                0x000000000040ab68                puts
                0x000000000040ab83                fread
                0x000000000040ab8d                fwrite
                0x000000000040af58                printf3
                0x000000000040af75                printf_atoi
                0x000000000040b065                printf_i2hex
                0x000000000040b0c7                printf2
                0x000000000040b24c                sprintf
                0x000000000040b2a1                putchar
                0x000000000040b2c2                outbyte
                0x000000000040b480                _outbyte
                0x000000000040b4af                input
                0x000000000040b603                getchar
                0x000000000040b61e                stdioInitialize
                0x000000000040b80b                fflush
                0x000000000040b82c                fprintf
                0x000000000040b84d                fputs
                0x000000000040b86e                gets
                0x000000000040b8f9                ungetc
                0x000000000040b903                ftell
                0x000000000040b90d                fileno
                0x000000000040b917                fgetc
                0x000000000040b938                feof
                0x000000000040b959                ferror
                0x000000000040b97a                fseek
                0x000000000040b99b                fputc
                0x000000000040b9bc                stdioSetCursor
                0x000000000040b9d7                stdioGetCursorX
                0x000000000040b9f2                stdioGetCursorY
                0x000000000040ba0d                scanf
                0x000000000040bba7                fscanf
                0x000000000040bbc4                sscanf
                0x000000000040bd7f                kvprintf
                0x000000000040cbe9                printf
                0x000000000040cc13                vfprintf
                0x000000000040cc88                vprintf
                0x000000000040cca7                stdout_printf
                0x000000000040ccd3                stderr_printf
                0x000000000040ccff                perror
                0x000000000040cd16                rewind
                0x000000000040cd51                snprintf
 .text          0x000000000040cd65        0x0 build/ctype.o
 .text          0x000000000040cd65      0x772 build/string.o
                0x000000000040cd65                memcmp
                0x000000000040cdca                strdup
                0x000000000040ce1c                strndup
                0x000000000040ce7d                strrchr
                0x000000000040ceb8                strtoimax
                0x000000000040cec2                strtoumax
                0x000000000040cecc                strcasecmp
                0x000000000040cf34                strncpy
                0x000000000040cf8a                strcmp
                0x000000000040cfef                strncmp
                0x000000000040d052                memset
                0x000000000040d099                memoryZeroMemory
                0x000000000040d0c0                memcpy
                0x000000000040d0fd                strcpy
                0x000000000040d131                strcat
                0x000000000040d160                bcopy
                0x000000000040d18c                bzero
                0x000000000040d1ac                strlen
                0x000000000040d1da                strnlen
                0x000000000040d20e                strcspn
                0x000000000040d2ad                strspn
                0x000000000040d34c                strtok_r
                0x000000000040d433                strtok
                0x000000000040d44b                strchr
                0x000000000040d477                strstr
 .text          0x000000000040d4d7       0x28 build/stubs.o
                0x000000000040d4d7                gramado_system_call
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d4ff      0xb01 

.iplt           0x000000000040e000        0x0
 .iplt          0x000000000040e000        0x0 build/stubs.o

.rodata         0x000000000040e000     0x2540
 .rodata        0x000000000040e000       0x3f build/crt0.c.o
 *fill*         0x000000000040e03f        0x1 
 .rodata        0x000000000040e040      0x2cf build/main.c.o
 .rodata        0x000000000040e30f       0xc4 build/arch.c.o
 *fill*         0x000000000040e3d3        0xd 
 .rodata        0x000000000040e3e0       0xac build/codegen.c.o
 .rodata        0x000000000040e48c       0x4d build/elf32.c.o
 .rodata        0x000000000040e4d9       0x36 build/exec.c.o
 *fill*         0x000000000040e50f        0x1 
 .rodata        0x000000000040e510      0x124 build/lexer.c.o
 .rodata        0x000000000040e634      0x10c build/parser.c.o
 .rodata        0x000000000040e740     0x14ec build/x86.c.o
 *fill*         0x000000000040fc2c        0x4 
 .rodata        0x000000000040fc30      0x510 build/stdlib.o
 .rodata        0x0000000000410140      0x2f4 build/stdio.o
                0x00000000004102a0                hex2ascii_data
 *fill*         0x0000000000410434        0xc 
 .rodata        0x0000000000410440      0x100 build/ctype.o
                0x0000000000410440                _ctype

.eh_frame       0x0000000000410540     0x1e8c
 .eh_frame      0x0000000000410540       0x34 build/crt0.c.o
 .eh_frame      0x0000000000410574       0x98 build/main.c.o
                                         0xb0 (size before relaxing)
 .eh_frame      0x000000000041060c      0x1c8 build/arch.c.o
                                        0x1e0 (size before relaxing)
 .eh_frame      0x00000000004107d4      0x1b4 build/codegen.c.o
                                        0x1cc (size before relaxing)
 .eh_frame      0x0000000000410988      0x250 build/elf32.c.o
                                        0x268 (size before relaxing)
 .eh_frame      0x0000000000410bd8      0x108 build/exec.c.o
                                        0x120 (size before relaxing)
 .eh_frame      0x0000000000410ce0      0x204 build/lexer.c.o
                                        0x21c (size before relaxing)
 .eh_frame      0x0000000000410ee4      0x264 build/parser.c.o
                                        0x27c (size before relaxing)
 .eh_frame      0x0000000000411148      0x430 build/x86.c.o
                                        0x448 (size before relaxing)
 .eh_frame      0x0000000000411578      0x400 build/stdlib.o
                                        0x418 (size before relaxing)
 .eh_frame      0x0000000000411978      0x710 build/stdio.o
                                        0x728 (size before relaxing)
 .eh_frame      0x0000000000412088      0x320 build/string.o
                                        0x338 (size before relaxing)
 .eh_frame      0x00000000004123a8       0x24 build/stubs.o
                                         0x3c (size before relaxing)

.note.gnu.property
                0x00000000004123cc       0x1c
 .note.gnu.property
                0x00000000004123cc       0x1c build/stubs.o

.rel.dyn        0x00000000004123e8        0x0
 .rel.got       0x00000000004123e8        0x0 build/stubs.o
 .rel.iplt      0x00000000004123e8        0x0 build/stubs.o
 .rel.text      0x00000000004123e8        0x0 build/stubs.o

.data           0x0000000000412400     0xbc00
                0x0000000000412400                data = .
                0x0000000000412400                _data = .
                0x0000000000412400                __data = .
 *(.data)
 .data          0x0000000000412400        0x0 build/crt0.c.o
 .data          0x0000000000412400        0x0 build/main.c.o
 .data          0x0000000000412400        0x0 build/arch.c.o
 .data          0x0000000000412400        0x0 build/codegen.c.o
 .data          0x0000000000412400        0x0 build/elf32.c.o
 .data          0x0000000000412400        0x0 build/exec.c.o
 .data          0x0000000000412400       0x20 build/lexer.c.o
 .data          0x0000000000412420        0x0 build/parser.c.o
 .data          0x0000000000412420     0xb6d8 build/x86.c.o
                0x0000000000413260                instructions
 .data          0x000000000041daf8        0x8 build/stdlib.o
                0x000000000041daf8                _infinity
 .data          0x000000000041db00        0x0 build/stdio.o
 .data          0x000000000041db00        0x0 build/ctype.o
 .data          0x000000000041db00        0x0 build/string.o
 .data          0x000000000041db00        0x0 build/stubs.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041db00      0x500 

.init_array     0x000000000041e000        0x8
 .init_array    0x000000000041e000        0x4 build/elf32.c.o
 .init_array    0x000000000041e004        0x4 build/x86.c.o

.got            0x000000000041e008        0x0
 .got           0x000000000041e008        0x0 build/stubs.o

.got.plt        0x000000000041e008        0x0
 .got.plt       0x000000000041e008        0x0 build/stubs.o

.igot.plt       0x000000000041e008        0x0
 .igot.plt      0x000000000041e008        0x0 build/stubs.o

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
 .bss           0x0000000000426068        0x0 build/stubs.o
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
LOAD build/stubs.o
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
 .comment       0x000000000000001a       0x1b build/stubs.o

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
 .note.GNU-stack
                0x0000000000000000        0x0 build/stubs.o
