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

LIBC    = ../../../lib/gdelibs/libc01/include/
LIBCOBJ = ../../../lib/gdelibs/libc01/obj

API01   = ../../../lib/gdelibs/api01/include/
APIOBJ  = ../../../lib/gdelibs/api01/obj



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
	-cp $(LIBCOBJ)/stdlib.o  build/
	-cp $(LIBCOBJ)/stdio.o   build/
	-cp $(LIBCOBJ)/string.o  build/
	-cp $(LIBCOBJ)/ctype.o   build/
	-cp $(LIBCOBJ)/stubs.o   build/	

#	$(NOECHO)gcc -O3 -o $@ $(OBJECTS) $(LDFLAGS) 
	ld -m elf_i386 -T link.ld -o CHASM32.BIN $(OBJECTS) build/stdlib.o build/stdio.o build/ctype.o build/string.o build/stubs.o  -Map app_map.s
	
	-cp CHASM32.BIN  ../../../bin
	-rm CHASM32.BIN 

build/%.c.o: %.c
	$(NOECHO)echo Compiling $<
	$(NOECHO)if [ ! -d $(dir $@) ]; then mkdir -p $(dir $@); fi
ifeq ($(DEBUG),yes)
	$(NOECHO)gcc  $(XXXCFLAGS) $(CFLAGS) -I $(LIBC) -c $< -o $@
else
	$(NOECHO)gcc  $(XXXCFLAGS) $(CFLAGS) -I $(LIBC) -c $<  -o $@
endif
