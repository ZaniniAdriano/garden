/*
 * File: string.c
 *
 * Descrição:
 *     Operações com strings.
 *     Parte da biblioteca da linguagem C.
 *
 * Ambiente:
 *     User mode.
 */

 
#include <stddef.h>
#include <string.h>
#include <inttypes.h>



int strcoll (const char *s1, const char *s2){
	
    return (int) strcmp ( (char *) s1, (char *) s2);
}


/**
 * linux style.
 * strncasecmp - Case insensitive, length-limited string comparison
 * @s1: One string
 * @s2: The other string
 * @len: the maximum number of characters to compare
 */
/*
int strncasecmp(const char *s1, const char *s2, size_t len); 
int strncasecmp(const char *s1, const char *s2, size_t len)
{
	//Yes, Virginia, it had better be unsigned 
	unsigned char c1, c2;

	if (!len)
		return 0;

	do {
		c1 = *s1++;
		c2 = *s2++;
		if (!c1 || !c2)
			break;
		if (c1 == c2)
			continue;
		c1 = tolower(c1);
		c2 = tolower(c2);
		if (c1 != c2)
			break;
	} while (--len);
	return (int)c1 - (int)c2;
}
*/


/* linux style*/
/*
int strcasecmp(const char *s1, const char *s2)
{
	int c1, c2;

	do {
		c1 = tolower(*s1++);
		c2 = tolower(*s2++);
	} while (c1 == c2 && c1 != 0);
	return c1 - c2;
}
*/

/*
 #todo
 
void *memsetw (void *dst, int val, size_t count);
void *memsetw (void *dst, int val, size_t count){
	
	unsigned short *temp = (unsigned short *) dst;

	for ( ; count != 0; count--)
		*temp++ = val;
	return dst;
}
*/


/*
 * memcmp:
 *     Compare memory regions.
 */

int memcmp (const void *s1, const void *s2, size_t n){
	
	if (n != 0) 
	{
		const unsigned char *p1 = s1, *p2 = s2;

		do {
			if (*p1++ != *p2++)
				return (*--p1 - *--p2);
		} while (--n != 0);
	}
	
	return (0);
}


/*
 * strdup:
 *
 * PUBLIC: #ifndef HAVE_STRDUP
 * PUBLIC: char *strdup __P((const char *));
 * PUBLIC: #endif
 */

char *strdup (const char *str){
	
	size_t len;
	char *copy;

	len = strlen(str) + 1;
	
	if (!(copy = (char *) malloc( ( size_t ) len ) ))
		return (NULL);
	memcpy(copy, str, len);
	return (copy);
}


char *strndup (const char *s, size_t n){
	
	char *d;
	
	size_t l = strnlen (s, n);
	
	d = (char *) malloc (l + 1);
	
	if (!d)
		return NULL;
	
	memcpy (d, s, l);
	d[l] = '\0';
	
	return d;
}


/**
 * skip_spaces - Removes leading whitespace from @str.
 * @str: The string to be stripped.
 *
 * Returns a pointer to the first non-whitespace character in @str.
 */
/* 
char *skip_spaces(const char *str); 
char *skip_spaces(const char *str)
{
	while (isspace(*str))
		++str;
	return (char *)str;
}
*/


/*linux style*/
/**
 * strim - Removes leading and trailing whitespace from @s.
 * @s: The string to be stripped.
 *
 * Note that the first trailing whitespace is replaced with a %NUL-terminator
 * in the given string @s. Returns a pointer to the first non-whitespace
 * character in @s.
 */
/* 
char *strim(char *s); 
char *strim(char *s)
{
	size_t size;
	char *end;

	size = strlen(s);
	if (!size)
		return s;

	end = s + size - 1;
	while (end >= s && isspace(*end))
		end--;
	*(end + 1) = '\0';

	return skip_spaces(s);
}
*/



/*linux-style*/
/**
 * strnchr - Find a character in a length limited string
 * @s: The string to be searched
 * @count: The number of characters to be searched
 * @c: The character to search for
 */
/* 
char *strnchr(const char *s, size_t count, int c); 
char *strnchr(const char *s, size_t count, int c)
{
	for (; count-- && *s != '\0'; ++s)
		if (*s == (char)c)
			return (char *)s;
	return NULL;
}
*/


/*
 * strrchr:
 *
 * PUBLIC: #ifndef HAVE_STRRCHR
 * PUBLIC: char *strrchr __P((const char *, int));
 * PUBLIC: #endif
 */

char *strrchr (const char *p, int ch){
	
	char *save;
	char c;

	c = ch;
	
	for ( save = NULL;; ++p ) 
	{
		if (*p == c)
			save = (char *) p;
		
		if (*p == '\0')
			return (save);
	}
	/* NOTREACHED */
}


//#todo
//definido em inttypes.h
intmax_t strtoimax (const char *str, char **endptr, int base)
{
   return 0;
}


//#todo
//definido em inttypes.h
uintmax_t strtoumax (const char *str, char **endptr, int base)
{
   return 0;
}


/*
 * strcasecmp:
 *     Do strcmp(3) in a case-insensitive manner.
 *
 * PUBLIC: #ifndef HAVE_STRCASECMP
 * PUBLIC: int strcasecmp __P((const char *, const char *));
 * PUBLIC: #endif
 */

int strcasecmp (const char *s1, const char *s2){
	
	unsigned char s1ch, s2ch;

	for (;;){
		
		s1ch = *s1++;
		s2ch = *s2++;
		
		//tolower
		
		if (s1ch >= 'A' && s1ch <= 'Z')
			s1ch += 32;
		
		if (s2ch >= 'A' && s2ch <= 'Z')
			s2ch += 32;
		
		if (s1ch != s2ch)
			return (s1ch - s2ch);
		
		if (s1ch == '\0')
			return (0);
	}
	/* NOTREACHED */
}


/* ANSI sez:
 *   The `strncpy' function copies not more than `n' characters (characters
 *   that follow a null character are not copied) from the array pointed to
 *   by `s2' to the array pointed to by `s1'.  If copying takes place between
 *   objects that overlap, the behavior is undefined.
 *   If the array pointed to by `s2' is a string that is shorter than `n'
 *   characters, null characters are appended to the copy in the array
 *   pointed to by `s1', until `n' characters in all have been written.
 *   The `strncpy' function returns the value of `s1'.  [4.11.2.4]
 */

char *strncpy (char *s1, const char *s2, size_t n){
	
    char *s = s1;
	
    while (n > 0 && *s2 != '\0')
	{
	    *s++ = *s2++;
	    --n;
    }
	
    while (n > 0)
	{
	    *s++ = '\0';
	    --n;
    }
	
    return s1;
}


/*
 * strcmp:
 *     Compara duas strings. 
 */

int strcmp (char *s1, char *s2){
	
	int i;
	
	for ( i=0; s1[i] == s2[i]; i++ ){
		
		if ( s1[i] == '\0' ){ 
		
		    return 0; 
		}
	};
	
	return ( (int) ( s1[i] - s2[i] ) );
}


/*
 * strncmp:
 *     Compara duas strings.
 *     Obs: Essa tem funcionado bem. 
 */

int strncmp ( char *s1, char *s2, int len ){
	
	int n = len;
	
	while (n > 0)
	{	
	    n--;
        
		if ( *s1 != *s2 )
		{ 
		    return (int) 1; 
		}
		
		*s1++; 
		*s2++;
	};		
			
	if ( *s1 != '\0' || *s2 != '\0' )
	{	
	    return (int) 2;
	};
	
	return 0;
}


/*linux style
void *memset(void *s, int c, size_t count)
{
	char *xs = s;

	while (count--)
		*xs++ = c;
	return s;
}
*/


/*
 * memset:
 *    #todo: rever tipos;
 */

void *memset ( void *ptr, int value, int size ){
	
    if ( ptr != NULL && size > 0 )
    {
        unsigned char *temp = ptr;

        int i = 0;

        for ( i = 0; i < size; i++ )
        {
            *temp++ = (unsigned char) value;
        }

    };
		
    return (void *) ptr;
}


//#todo: mover para memory.c ??
void *memoryZeroMemory ( void *ptr, size_t cnt ){
	
    volatile char *vptr = (volatile char *) ptr;
    
	while (cnt)
	{
        *vptr = 0;
        
		vptr++;
        cnt--;
    };
	
    return (void *) ptr;
}


/*
 * memcpy:
 *     ?? #todo: mover para memory.c ?? 
 */

void *memcpy ( void *v_dst, const void *v_src, unsigned long c ){
	
	const char *src = v_src;
	char *dst = v_dst;

	// Simple, byte oriented memcpy. 
	while (c--){
		
        *dst++ = *src++; 
	};
	
	//#todo: Tipar o retorno.
	return v_dst;
}


/*
 * strcpy: 
 *     Copia uma string. 
 */

char *strcpy ( char *to, const char *from ){
	
	int i=0;

	while ( to[i] = from[i] )
	{ 
        i += 1; 
	};

	//#todo: Tipar o retorno.
	return (to);
}


/*
size_t strlcpy(char *dst, const char *src, size_t size)
size_t strlcpy(char *dst, const char *src, size_t size)
{
	size_t bytes = 0;
	char *q = dst;
	const char *p = src;
	char ch;
	while ((ch = *p++)) {
		if (bytes + 1 < size)
			*q++ = ch;
		bytes++;
	}
	// If size == 0 there is no space for a final null... 
	if (size)
		*q = '\0';
	return bytes;
}
*/


/*linux klibc style*/
/*
char *strcat (char *dst, const char *src)
{
  strcpy ( strchr ( dst, '\0' ), src );
  return dst;
}
*/


/*
 *************************
 * strcat:
 *     Acrescenta uma string ao fim de outra. 
 */

char *strcat ( char *to, const char *from ){
	
	char *ret = to;

	while ( *to )
	{ 
        to += 1; 
	};
	
	strcpy ( to, from );
	
	//#todo: Tipar o retorno.	
	return (ret);
}


/*linux style*/
/**
 * strchrnul - Find and return a character in a string, or end of string
 * @s: The string to be searched
 * @c: The character to search for
 *
 * Returns pointer to first occurrence of 'c' in s. If c is not found, then
 * return a pointer to the null byte at the end of s.
 */
/* 
char *strchrnul(const char *s, int c); 
char *strchrnul(const char *s, int c)
{
	while (*s && *s != (char)c)
		s++;
	return (char *)s;
}
*/


/*
size_t strlcat(char *dst, const char *src, size_t size)
size_t strlcat(char *dst, const char *src, size_t size)
{
	size_t bytes = 0;
	char *q = dst;
	const char *p = src;
	char ch;
	while (bytes < size && *q) {
		q++;
		bytes++;
	}
	if (bytes == size)
		return (bytes + strlen(src));
	while ((ch = *p++)) {
		if (bytes + 1 < size)
			*q++ = ch;
		bytes++;
	}
	*q = '\0';
	return bytes;
}
*/



char *strncat (char *dst, const char *src, size_t n){
	
	char *q = strchr (dst, '\0');
	
	const char *p = src;
	
	char ch;
	
	while (n--)
	{
		*q++ = ch = *p++;
		if (!ch)
			return dst;
	}
	*q = '\0';
	return dst;
}


/* 
 * bcopy: Copia. 
 */

void bcopy ( char *from, char *to, int len ){
	
	//if ( len < 0 )
	//    return;
	
	while ( len-- ){
		 
        *to++ = *from++; 
	};
}


/*
 *  bzero:
 *      Preenche com zeros. 
 */

void  bzero ( char *cp, int len ){
	
	//if ( len < 0 )
	//    return;	
	
	while ( len-- )
	{ 
        *(cp + len) = 0; 
	};
}


/*
 * strlen:
 *     Tamanho de uma string.
 */ 

size_t strlen (const char *s){
	
    size_t i = 0;
	
	for ( i=0; s[i] != '\0'; i++ )
	{ 
        ; 
	};

	return (size_t) i;
}


/*
static size_t strlen (const char *s){
	
	size_t l = 0;
	while (*s++)
		l++;
	return l;
};
*/


/* 
 * strnlen:
 *  Find the length of S, but scan at most MAXLEN characters.  
 *  If no '\0' terminator is found within the first MAXLEN characters, 
 *  return MAXLEN. 
 */

size_t strnlen ( const char *s, size_t maxlen ){
	
    const char *e;
    size_t n;

    for (e = s, n = 0; *e && n < maxlen; e++, n++)
    ;
    return n;
}


char *strpbrk (const char *cs, const char *ct){
	
	const char *sc1, *sc2;

	for ( sc1 = cs; *sc1 != '\0'; ++sc1 )
	{
		for ( sc2 = ct; *sc2 != '\0'; ++sc2 )
		{
			if (*sc1 == *sc2)
				return (char *) sc1;
		}
	}

	return NULL;
}


/*linux style*/
/**
 * strsep - Split a string into tokens
 * @s: The string to be searched
 * @ct: The characters to search for
 *
 * strsep() updates @s to point after the token, ready for the next call.
 *
 * It returns empty tokens, too, behaving exactly like the libc function
 * of that name. In fact, it was (*stolen) from glibc2 and de-fancy-fied.
 * Same semantics, slimmer shape. ;)
 */
/* 
char *strsep(char **s, const char *ct); 
char *strsep(char **s, const char *ct)
{
	char *sbegin = *s;
	char *end;

	if (sbegin == NULL)
		return NULL;

	end = strpbrk(sbegin, ct);
	if (end)
		*end++ = '\0';
	*s = end;
	return sbegin;
}
*/


/*linux style*/
/**
 * sysfs_streq - return true if strings are equal, modulo trailing newline
 * @s1: one string
 * @s2: another string
 *
 * This routine returns true iff two strings are equal, treating both
 * NUL and newline-then-NUL as equivalent string terminations.  It's
 * geared for use with sysfs input strings, which generally terminate
 * with newlines but are compared against values without newlines.
 */
//mudar esse bool.
/* 
bool sysfs_streq(const char *s1, const char *s2)/ 
bool sysfs_streq(const char *s1, const char *s2)
{
	while (*s1 && *s1 == *s2) {
		s1++;
		s2++;
	}

	if (*s1 == *s2)
		return true;
	if (!*s1 && *s2 == '\n' && !s2[1])
		return true;
	if (*s1 == '\n' && !s1[1] && !*s2)
		return true;
	return false;
}
*/


/*linux stuff*/
/**
 * match_string - matches given string in an array
 * @array:	array of strings
 * @n:		number of strings in the array or -1 for NULL terminated arrays
 * @string:	string to match with
 *
 * Return:
 * index of a @string in the @array if matches, or %-EINVAL otherwise.
 */
/*
int match_string(const char * const *array, size_t n, const char *string); 
int match_string(const char * const *array, size_t n, const char *string)
{
	int index;
	const char *item;

	for (index = 0; index < n; index++) {
		item = array[index];
		if (!item)
			break;
		if (!strcmp(item, string))
			return index;
	}

	return -EINVAL;
}
*/


/**
 * memset16() - Fill a memory area with a uint16_t
 * @s: Pointer to the start of the area.
 * @v: The value to fill the area with
 * @count: The number of values to store
 *
 * Differs from memset() in that it fills with a uint16_t instead
 * of a byte.  Remember that @count is the number of uint16_ts to
 * store, not the number of bytes.
 */
/* 
void *memset16(uint16_t *s, uint16_t v, size_t count); 
void *memset16(uint16_t *s, uint16_t v, size_t count)
{
	uint16_t *xs = s;

	while (count--)
		*xs++ = v;
	return s;
}
*/


/**
 * memset32() - Fill a memory area with a uint32_t
 * @s: Pointer to the start of the area.
 * @v: The value to fill the area with
 * @count: The number of values to store
 *
 * Differs from memset() in that it fills with a uint32_t instead
 * of a byte.  Remember that @count is the number of uint32_ts to
 * store, not the number of bytes.
 */
/* 
void *memset32(uint32_t *s, uint32_t v, size_t count); 
void *memset32(uint32_t *s, uint32_t v, size_t count)
{
	uint32_t *xs = s;

	while (count--)
		*xs++ = v;
	return s;
}
*/

/*
static void *check_bytes8(const u8 *start, u8 value, unsigned int bytes);
static void *check_bytes8(const u8 *start, u8 value, unsigned int bytes)
{
	while (bytes) {
		if (*start != value)
			return (void *)start;
		start++;
		bytes--;
	}
	return NULL;
}
*/


/**
 * strreplace - Replace all occurrences of character in string.
 * @s: The string to operate on.
 * @old: The character being replaced.
 * @new: The character @old is replaced with.
 *
 * Returns pointer to the nul byte at the end of @s.
 */
/* 
char *strreplace(char *s, char old, char new); 
char *strreplace(char *s, char old, char new)
{
	for (; *s; ++s)
		if (*s == old)
			*s = new;
	return s;
}
*/





/*
 * strcspn:
 *     ??
 * Credits: 
 *     Copyright (c) 2011, 2012 Jonas 'Sortie' Termansen.
 */

size_t strcspn ( const char *str, const char *reject ){
	
	int result;
	
	//size_t reject_length = 0;
	int reject_length = 0;
	
	while ( reject[reject_length] )
		reject_length++;
	
	
	// ?? Não seria "result==1" ??
	//for ( size_t result = 0; 1; result++ )
    for ( result=0; result=1; result++ )
	{
		char c = str[result];
		
		if ( !c )
			return (size_t) result;
		
		//bool matches = 0;
		int matches = 0;
		int i;
		
		for ( i=0; i < reject_length; i++ )
		{
			if ( str[result] != reject[i] )
				continue;
			matches = 1;
			break;
		};
		
		if ( matches )
			return (size_t) result;
	};
}


/*
 * strspn:
 *   ??
 * Credits: 
 * Copyright (c) 2011, 2012 Jonas 'Sortie' Termansen.
 */
 
size_t strspn ( const char *str, const char *accept ){
	
	int result;
	
	//size_t accept_length = 0;
	int accept_length = 0; 
	
	while ( accept[accept_length] )
		accept_length++;
	
	
	// ?? Não seria "result==1" ??
	//for ( size_t result = 0; true; result++ )
    
    for ( result = 0; result = 1; result++ )
	{
		char c = str[result];
		
		if ( !c )
			return (size_t) result;
		
		//bool matches = false;
		int matches = 0;
		int i;
		
		//for ( size_t i = 0; i < accept_length; i++ )
		
	    for ( i=0; i<accept_length; i++ )
		{
			if ( str[result] != accept[i] )
				continue;
			matches = 1;
			break;
		};
		
		if ( !matches )
			return (size_t) result;
	};
}


/*
 **************************************
 * strtok_r:
 *     Usada em strtok.
 *
 * Credits: 
 *     Apple. (Open Source)
 */

char *strtok_r ( char *s, const char *delim, char **last ){
	
    char *spanp;
    int c, sc;
    char *tok;

    if ( s == NULL && (s = *last) == NULL ){
		
	    return NULL;
    };

    // Skip (span) leading delimiters (s += strspn(s, delim), sort of).
	
cont:
    
	c = *s++;
    
	for ( spanp = (char *) delim; (sc = *spanp++) != 0; )
    {
	    if (c == sc)
	    {
	        goto cont;
	    }
    };

	// No non-delimiter characters. 
    if ( c == 0 )		
    {
	    *last = NULL;
	    return NULL;
    };
	
    tok = s -1;

    // Scan token (scan for delimiters: s += strcspn(s, delim), sort of).
    // Note that delim must have one NUL; we stop if we see that, too.
	 
    for (;;)
    {
	    c = *s++;
	    spanp = (char *) delim;
	    
		do
	    {
	        if ( (sc = *spanp++) == c )
	        {
		        if ( c == 0 )
				{
		            s = NULL;
					
		        }else{
					
		            char *w = s -1;
		            
					*w = '\0';
		        };
				
		        *last = s;
				
		        return tok;
	        };
			
	    }while( sc != 0 );
        
		//Nothing.
		
	};	
    // NOTREACHED 
}


/*
 *********************************************
 * strtok:
 *     Credits: Apple. (Open Source) 
 */

char *strtok ( char *s, const char *delim ){
	
    static char *last;
	
    return strtok_r ( s, delim, &last );
}


/*
char *strchr(const char *s, int c)
char *strchr(const char *s, int c)
{
	while (*s != (char)c) {
		if (!*s)
			return NULL;
		s++;
	}
	return (char *)s;
}
*/


/*
 * strchr:
 * linux style 
 */

char *strchr (const char *s, int c){
	
	for (; *s != (char) c; ++s)
		if (*s == '\0')
			return NULL;
	return (char *) s;
}


/*linux style*/

void *memmove (void *dest, const void *src, size_t count){
	
	char *tmp;
	const char *s;

	if (dest <= src) {
		tmp = dest;
		s = src;
		while (count--)
			*tmp++ = *s++;
	} else {
		tmp = dest;
		tmp += count;
		s = src;
		s += count;
		while (count--)
			*--tmp = *--s;
	}

	return dest;
}



/*
 //linux style 
 * memscan - Find a character in an area of memory.
 * @addr: The memory area
 * @c: The byte to search for
 * @size: The size of the area.
 *
 * returns the address of the first occurrence of @c, or 1 byte past
 * the area if @c is not found
 */
 
void *memscan (void *addr, int c, size_t size){
	
	unsigned char *p = addr;

	while (size){
		
		if (*p == c)
			return (void *)p;
		p++;
		size--;
	}

  	return (void *) p;
}


/**
 *linux style
 * strstr - Find the first substring in a %NUL terminated string
 * @s1: The string to be searched
 * @s2: The string to search for
 */

char *strstr (const char *s1, const char *s2){
	
	size_t l1, l2;

	l2 = strlen(s2);
	
	if (!l2)
		return (char *)s1;
	l1 = strlen(s1);
	
	while (l1 >= l2){
		l1--;
		if (!memcmp(s1, s2, l2))
			return (char *)s1;
		s1++;
	}
	
	return NULL;
}


//
// End.
//

