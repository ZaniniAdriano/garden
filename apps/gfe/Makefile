# gde file explorer
# file explorer for gde.

#history:
#2019 - Created by Fred Nora.



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = Gramado File Explorer

#todo:
#We need to simplify these flags

CFLAGS = -m32 \
	--std=gnu89 \
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

	##
	## Objects
	##

myObjects = crt0.o\
main.o \
ctype.o \
stdlib.o \
stdio.o \
string.o \
unistd.o \
api.o \
status.o \
addrbar.o   



.PHONY: all all-c gfe-link finalize clean

all: main.o all-c gfe-link finalize clean
	@echo "Ok?"

main.o:
	gcc  -c  crt0.c     $(CFLAGS) -I ../lib/libc01/include/ -I ../lib/api01/include/ -o crt0.o
	gcc  -c  main.c     $(CFLAGS) -I ../lib/libc01/include/ -I ../lib/api01/include/ -o main.o
	gcc  -c  status.c   $(CFLAGS) -I ../lib/libc01/include/ -I ../lib/api01/include/ -o status.o
	gcc  -c  addrbar.c  $(CFLAGS) -I ../lib/libc01/include/ -I ../lib/api01/include/ -o addrbar.o
	
all-c:
	cp ../lib/libc01/obj/ctype.o   .
	cp ../lib/libc01/obj/stdio.o   .
	cp ../lib/libc01/obj/stdlib.o  .	
	cp ../lib/libc01/obj/string.o  .
	cp ../lib/libc01/obj/time.o    .
	
	#todo
	cp ../lib/api01/obj/api.o      .
	
	cp ../lib/libc01/obj/unistd.o  .
	


gfe-link:
	ld -m elf_i386 -T link.ld -o GFE.BIN $(myObjects) -Map app_map.s

finalize:
	cp GFE.BIN  ../../bin

clean:
	-rm *.o
	-rm GFE.BIN 
	
	
