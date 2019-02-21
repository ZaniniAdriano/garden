/*
 *  ZeX/OS
 *  Copyright (C) 2007  Tomas 'ZeXx86' Jedrzejek (zexx86@gmail.com)
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

//system calls.
#include <stubs/gramado.h> 

void putch (char c)
{
	/*
	asm volatile (
		"movl $4, %%eax;"
	     	"movl %0, %%ebx;"
	     	"int $0x80;"
		:: "g" (c) : "%eax", "%ebx");
	*/
	
	
	//#debug 
	//gramado_system_call ( 7, 8* 10,  8* 10, (unsigned long) c );	
	//return;
	
	unsigned long x, y;
	
	//#bugbug
	//Essa biblioteca n~ao tem os valores de x e y.
	//esses valores sao gerenciados pelo kernel ...
	//talvez possamos aqui chamar as funçoes que pegam esse posicionamento. 
	
	 //get x and y
	 x = (unsigned long) gramado_system_call ( 240, 0, 0, 0 );
	 y = (unsigned long) gramado_system_call ( 241, 0, 0, 0 );
	
	
	
	//set cursor.
	//gramado_system_call ( 34, (unsigned long) x, (unsigned long) y, 0 );
	
	//_outbyte
	// put char.
	gramado_system_call ( 7, 8*x,  8*y, (unsigned long) c );	
}

