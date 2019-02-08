#taskman for gde


#history:
#2019 - Created by Fred Nora and Luciano Gonçalez.

#todo:
#fazer um makefile pra compilar o shell
#obs: #bugbug tem que arrumas as coisas aqui.



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = /core/taskman for holambra kernel

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




LIBC    = ../../../../lib/gdelibs/libc01/include/
LIBCOBJ = ../../../../lib/gdelibs/libc01/obj

API01   = ../../../../lib/gdelibs/api01/include/
APIOBJ  = ../../../../lib/gdelibs/api01/obj


	##
	## Objects
	##

myObjects = crt0.o \
main.o \
api.o \
ctype.o \
stdio.o \
stdlib.o \
string.o \
conio.o \
unistd.o  




.PHONY: all all-c taskman-link finalize clean

all: crt0.o main.o all-c taskman-link finalize clean
	@echo "Ok?"

#head.o:
#	nasm  head.s  -felf -o head.o

crt0.o:
	gcc  -c  crt0.c  $(CFLAGS) -I $(LIBC) -I $(API01) -o crt0.o

main.o:
	gcc  -c  main.c  $(CFLAGS) -I $(LIBC) -I $(API01) -o main.o

all-c:

	cp $(APIOBJ)/api.o      .
	
	cp $(LIBCOBJ)/ctype.o   .
	cp $(LIBCOBJ)/stdio.o .
	cp $(LIBCOBJ)/stdlib.o .
	cp $(LIBCOBJ)/string.o .
	cp $(LIBCOBJ)/conio.o .
	cp $(LIBCOBJ)/wait.o .
	cp $(LIBCOBJ)/unistd.o .
	
taskman-link:
	ld -m elf_i386 -T link.ld -o GDETM.BIN $(myObjects) -Map taskman_map.s

finalize:
	cp GDETM.BIN ../../../../bin

clean:
	-rm *.o
	-rm GDETM.BIN 
	
	
