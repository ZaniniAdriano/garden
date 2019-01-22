# File author is Ítalo Lima Marconato Matias
#
# Created on December 02 of 2018, at 10:47 BRT
# Last edited on Januaray 10 of 2019, at 11:02 BRT


XXXCFLAGS = -m32 \
	--std=gnu11 \
	-nodefaultlibs \
	-nostdinc \
	-nostdlib \
	-static \
	-fgnu89-inline \
	-ffreestanding \
	-fno-builtin \
	-fno-pie \
	-no-pie \
	-fno-stack-protector \
	-s	
	
	
#	-fleading-underscore \
#	-fno-stack-protector \
#	-s

VERBOSE ?= false
DEBUG ?= false

	
OBJECTS := crt0.c.o	
OBJECTS += main.c.o arch.c.o codegen.c.o elf32.c.o exec.c.o
OBJECTS += lexer.c.o parser.c.o x86.c.o

OBJECTS := $(addprefix build/,$(OBJECTS))
OUTPUT := build/chasm

ifneq ($(VERBOSE),true)
NOECHO := @
endif

all: $(OUTPUT)

clean:
	$(NOECHO)rm -f $(OBJECTS) $(OUTPUT)

clean-all:
	$(NOECHO)rm -rf build

remake: clean all

$(OUTPUT): $(OBJECTS)	
	$(NOECHO)echo Linking $@
	$(NOECHO)if [ ! -d $(dir $@) ]; then mkdir -p $(dir $@); fi
	-cp ../../lib/libc01/obj/stdlib.o  build/
	-cp ../../lib/libc01/obj/stdio.o   build/
	-cp ../../lib/libc01/obj/string.o  build/
	-cp ../../lib/libc01/obj/ctype.o   build/

#	$(NOECHO)gcc -O3 -o $@ $(OBJECTS) $(LDFLAGS) 
	ld -m elf_i386 -T link.ld -o CHASM32.BIN $(OBJECTS) build/stdlib.o build/stdio.o build/ctype.o build/string.o  -Map app_map.s
	
	-cp CHASM32.BIN  ../../../bin
	-rm CHASM32.BIN 

build/%.c.o: %.c
	$(NOECHO)echo Compiling $<
	$(NOECHO)if [ ! -d $(dir $@) ]; then mkdir -p $(dir $@); fi
ifeq ($(DEBUG),yes)
	$(NOECHO)gcc  $(XXXCFLAGS) $(CFLAGS) -I ../../lib/libc01/include/ -c $< -o $@
else
	$(NOECHO)gcc  $(XXXCFLAGS) $(CFLAGS) -I ../../lib/libc01/include/ -c $<  -o $@
endif
