
# Compiling Noraterm
# 
# history:
#     2019 - Created by Fred Nora and Luciano Gonçalez.


# todo:
# Os aplicativos em /init/core ainda usam PE, assim como o base kernel.
# É desejável que isso mude.


VERSION = 0
PATCHLEVEL = 1
SUBLEVEL = 0
EXTRAVERSION = -rc0
#NAME = Gramado Core Shell


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


#LIBC    = ../../../../lib/gramlibs/libc02/include/
#LIBCOBJ = ../../../../lib/gramlibs/libc02/obj
#API01   = ../../../../lib/gramlibs/api02/include/
#APIOBJ  = ../../../../lib/gramlibs/api02/obj

LIBC    = ../../lib/libc02/include/
LIBCOBJ = ../../lib/libc02/obj
#API01   = ../../lib/gdelibs/api01/include/
#APIOBJ  = ../../lib/gdelibs/api01/obj
API02   = ../../lib/api02/include/
APIOBJ  = ../../lib/api02/obj


GWS  = gws/include/   

#RENDERER = renderer/include/  

#SHELL = shell/include/   

#TERMINAL  = terminal/include/   




	##
	## Objects
	##
	
	
myObjects = crt0.o main.o \
stubs.o \
ctype.o stdio.o stdlib.o string.o conio.o socket.o signal.o unistd.o \
api.o \
builtins.o desktop.o login.o tests.o shell.o \
pixel.o line.o rect.o char.o gws.o \
terminal.o termui.o   



.PHONY: all all-c shell-link finalize clean

all: crt0.o main.o all-c shell-link finalize clean
	@echo "Ok?"

head.o:
#	nasm  head.s  -felf -o head.o

crt0.o:
	gcc  -c  arch/x86/crt0.c -I $(LIBC) -I $(API02)  -I $(GWS) -I . $(CFLAGS) -o crt0.o

main.o:
	gcc  -c  main.c -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o main.o

all-c:

#gws
	gcc  -c  gws/src/gws/char.c     -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o char.o
	gcc  -c  gws/src/gws/line.c     -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o line.o
	gcc  -c  gws/src/gws/pixel.c    -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o pixel.o
	gcc  -c  gws/src/gws/rect.c     -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o rect.o
	gcc  -c  gws/src/gws.c          -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o gws.o
# ...	


#renderer
#	gcc  -c  renderer/src/renderer.c     -I $(LIBC) -I $(API02) -I $(TERMINAL) -I $(GWS) -I . $(CFLAGS) -o renderer.o
	
#shell
	gcc  -c  shell/src/shell.c     -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o shell.o
	gcc  -c  shell/src/builtins.c  -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o builtins.o
	gcc  -c  shell/src/tests.c     -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o tests.o
	gcc  -c  shell/src/login.c     -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o login.o
	

#terminal
	gcc  -c  terminal/src/terminal.c  -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o terminal.o
	gcc  -c  terminal/src/termui.c    -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o termui.o
	gcc  -c  terminal/src/desktop.c   -I $(LIBC) -I $(API02)   -I $(GWS) -I . $(CFLAGS) -o desktop.o	

	
#more
#	gcc  -c  parser.c    -I ../../../include/libc/ $(CFLAGS) -o parser.o
#	gcc  -c  lexer.c     -I ../../../include/libc/ $(CFLAGS) -o lexer.o
#	gcc  -c  net.c       -I ../../../include/libc/ $(CFLAGS) -o net.o



	cp $(APIOBJ)/api.o .
	
	cp $(LIBCOBJ)/ctype.o .
	cp $(LIBCOBJ)/stdio.o .
	cp $(LIBCOBJ)/stdlib.o .
	cp $(LIBCOBJ)/string.o .
	cp $(LIBCOBJ)/conio.o .
#	cp ../../../lib/wait.o .

	cp $(LIBCOBJ)/unistd.o .
	
	cp $(LIBCOBJ)/stubs.o .
	
	cp $(LIBCOBJ)/socket.o .

	cp $(LIBCOBJ)/signal.o .
	
	
	#gws cancelado
#	cp $(GWSOBJ)/pixel.o   .
	

shell-link:
	ld -m elf_i386 -T include/link.ld -o NORATERM.BIN $(myObjects) -Map docs/app_map.s


finalize:
	cp NORATERM.BIN ../../bin

clean:
	-rm *.o
	-rm NORATERM.BIN 
	
	
