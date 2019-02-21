
Discarded input sections

 .group         0x0000000000000000        0x8 putch.o
 .group         0x0000000000000000        0x8 puts.o
 .text.__x86.get_pc_thunk.bx
                0x0000000000000000        0x4 puts.o
 .group         0x0000000000000000        0x8 doprintf.o
 .group         0x0000000000000000        0x8 printf.o
 .text.__x86.get_pc_thunk.bx
                0x0000000000000000        0x4 printf.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x1000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0x82 main.o
                0x0000000000401000                crt0
 *fill*         0x0000000000401082        0xe 
 .text          0x0000000000401090       0x15 stubs.o
                0x0000000000401090                gramado_system_call
 *fill*         0x00000000004010a5        0xb 
 .text          0x00000000004010b0       0x23 putch.o
                0x00000000004010b0                putch
 *fill*         0x00000000004010d3        0xd 
 .text          0x00000000004010e0       0x82 puts.o
                0x00000000004010e0                puts_strlen
                0x0000000000401110                puts
 *fill*         0x0000000000401162        0xe 
 .text          0x0000000000401170      0x650 doprintf.o
                0x0000000000401170                vsprintf_help
                0x0000000000401190                do_printf
                0x0000000000401790                vsprintf
 .text          0x00000000004017c0       0x21 strlen.o
                0x00000000004017c0                strlen
 *fill*         0x00000000004017e1        0xf 
 .text          0x00000000004017f0       0x5b printf.o
                0x0000000000401820                printf
                0x0000000000402000                . = ALIGN (0x1000)
 *fill*         0x000000000040184b      0x7b5 

.text.__x86.get_pc_thunk.bx
                0x0000000000402000        0x4
 .text.__x86.get_pc_thunk.bx
                0x0000000000402000        0x4 putch.o
                0x0000000000402000                __x86.get_pc_thunk.bx

.text.__x86.get_pc_thunk.ax
                0x0000000000402004        0x4
 .text.__x86.get_pc_thunk.ax
                0x0000000000402004        0x4 doprintf.o
                0x0000000000402004                __x86.get_pc_thunk.ax

.iplt           0x0000000000402008        0x0
 .iplt          0x0000000000402008        0x0 printf.o

.rodata         0x0000000000402008       0xd0
 .rodata        0x0000000000402008       0x49 main.o
 *fill*         0x0000000000402051        0x3 
 .rodata        0x0000000000402054       0x84 doprintf.o

.eh_frame       0x00000000004020d8      0x278
 .eh_frame      0x00000000004020d8       0x34 main.o
 .eh_frame      0x000000000040210c       0x1c stubs.o
                                         0x34 (size before relaxing)
 .eh_frame      0x0000000000402128       0x40 putch.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000402168       0x4c puts.o
                                         0x78 (size before relaxing)
 .eh_frame      0x00000000004021b4      0x138 doprintf.o
                                        0x150 (size before relaxing)
 .eh_frame      0x00000000004022ec       0x14 strlen.o
                                         0x2c (size before relaxing)
 .eh_frame      0x0000000000402300       0x50 printf.o
                                         0x7c (size before relaxing)

.rodata.str1.1  0x0000000000402350        0x6
 .rodata.str1.1
                0x0000000000402350        0x6 doprintf.o

.note.gnu.property
                0x0000000000402358       0x1c
 .note.gnu.property
                0x0000000000402358       0x1c printf.o

.rel.dyn        0x0000000000402374        0x0
 .rel.got       0x0000000000402374        0x0 printf.o
 .rel.iplt      0x0000000000402374        0x0 printf.o

.data           0x0000000000402374      0xc8c
                0x0000000000402374                data = .
                0x0000000000402374                _data = .
                0x0000000000402374                __data = .
 *(.data)
 .data          0x0000000000402374        0x0 main.o
 .data          0x0000000000402374        0x0 stubs.o
 .data          0x0000000000402374        0x0 putch.o
 .data          0x0000000000402374        0x0 puts.o
 .data          0x0000000000402374        0x0 doprintf.o
 .data          0x0000000000402374        0x0 strlen.o
 .data          0x0000000000402374        0x0 printf.o
                0x0000000000403000                . = ALIGN (0x1000)
 *fill*         0x0000000000402374      0xc8c 

.got            0x0000000000403000        0x0
 .got           0x0000000000403000        0x0 printf.o

.got.plt        0x0000000000403000        0xc
 .got.plt       0x0000000000403000        0xc printf.o
                0x0000000000403000                _GLOBAL_OFFSET_TABLE_

.igot.plt       0x000000000040300c        0x0
 .igot.plt      0x000000000040300c        0x0 printf.o

.bss            0x000000000040300c      0xff4
                0x000000000040300c                bss = .
                0x000000000040300c                _bss = .
                0x000000000040300c                __bss = .
 *(.bss)
 .bss           0x000000000040300c        0x0 main.o
 .bss           0x000000000040300c        0x0 stubs.o
 .bss           0x000000000040300c        0x0 putch.o
 .bss           0x000000000040300c        0x0 puts.o
 .bss           0x000000000040300c        0x0 doprintf.o
 .bss           0x000000000040300c        0x0 strlen.o
 .bss           0x000000000040300c        0x0 printf.o
                0x0000000000404000                . = ALIGN (0x1000)
 *fill*         0x000000000040300c      0xff4 
                0x0000000000404000                end = .
                0x0000000000404000                _end = .
                0x0000000000404000                __end = .
LOAD main.o
LOAD stubs.o
LOAD putch.o
LOAD puts.o
LOAD doprintf.o
LOAD strlen.o
LOAD printf.o
OUTPUT(GLIBCT1.BIN elf32-i386)

.comment        0x0000000000000000       0x1a
 .comment       0x0000000000000000       0x1a main.o
                                         0x1b (size before relaxing)
 .comment       0x000000000000001a       0x1b stubs.o
 .comment       0x000000000000001a       0x1b putch.o
 .comment       0x000000000000001a       0x1b puts.o
 .comment       0x000000000000001a       0x1b doprintf.o
 .comment       0x000000000000001a       0x1b strlen.o
 .comment       0x000000000000001a       0x1b printf.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
 .note.GNU-stack
                0x0000000000000000        0x0 putch.o
 .note.GNU-stack
                0x0000000000000000        0x0 puts.o
 .note.GNU-stack
                0x0000000000000000        0x0 doprintf.o
 .note.GNU-stack
                0x0000000000000000        0x0 strlen.o
 .note.GNU-stack
                0x0000000000000000        0x0 printf.o

.debug_info     0x0000000000000000      0x6da
 .debug_info    0x0000000000000000       0xa4 stubs.o
 .debug_info    0x00000000000000a4       0x66 putch.o
 .debug_info    0x000000000000010a      0x138 puts.o
 .debug_info    0x0000000000000242      0x302 doprintf.o
 .debug_info    0x0000000000000544       0x8e strlen.o
 .debug_info    0x00000000000005d2      0x108 printf.o

.debug_abbrev   0x0000000000000000      0x522
 .debug_abbrev  0x0000000000000000       0x74 stubs.o
 .debug_abbrev  0x0000000000000074       0x6a putch.o
 .debug_abbrev  0x00000000000000de      0x12b puts.o
 .debug_abbrev  0x0000000000000209      0x1b1 doprintf.o
 .debug_abbrev  0x00000000000003ba       0x84 strlen.o
 .debug_abbrev  0x000000000000043e       0xe4 printf.o

.debug_loc      0x0000000000000000      0xb90
 .debug_loc     0x0000000000000000       0x23 stubs.o
 .debug_loc     0x0000000000000023      0x176 puts.o
 .debug_loc     0x0000000000000199      0x947 doprintf.o
 .debug_loc     0x0000000000000ae0       0x67 strlen.o
 .debug_loc     0x0000000000000b47       0x49 printf.o

.debug_aranges  0x0000000000000000       0xc0
 .debug_aranges
                0x0000000000000000       0x20 stubs.o
 .debug_aranges
                0x0000000000000020       0x20 putch.o
 .debug_aranges
                0x0000000000000040       0x20 puts.o
 .debug_aranges
                0x0000000000000060       0x20 doprintf.o
 .debug_aranges
                0x0000000000000080       0x20 strlen.o
 .debug_aranges
                0x00000000000000a0       0x20 printf.o

.debug_line     0x0000000000000000      0x6fa
 .debug_line    0x0000000000000000       0x53 stubs.o
 .debug_line    0x0000000000000053       0x6f putch.o
 .debug_line    0x00000000000000c2       0xc6 puts.o
 .debug_line    0x0000000000000188      0x453 doprintf.o
 .debug_line    0x00000000000005db       0x83 strlen.o
 .debug_line    0x000000000000065e       0x9c printf.o

.debug_str      0x0000000000000000      0x1c3
 .debug_str     0x0000000000000000       0xbf stubs.o
 .debug_str     0x00000000000000bf       0x14 putch.o
                                         0xaa (size before relaxing)
 .debug_str     0x00000000000000d3       0x2b puts.o
                                         0xc0 (size before relaxing)
 .debug_str     0x00000000000000fe       0x9f doprintf.o
                                        0x162 (size before relaxing)
 .debug_str     0x000000000000019d       0x17 strlen.o
                                         0xb5 (size before relaxing)
 .debug_str     0x00000000000001b4        0xf printf.o
                                         0xdc (size before relaxing)

.debug_ranges   0x0000000000000000       0x20
 .debug_ranges  0x0000000000000000       0x20 doprintf.o
