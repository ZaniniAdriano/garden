
//isso pode ser usado no editor de texto

char * editor_NextLine ( char *string )
{
	
    char *p;

    p = strchr (string, '\n');
    
    if (p==NULL)
    {
        return (p);
    }

    ++p;

    
    if (*p=='\0')
    {
		//não há próxima linha
        return (NULL);
    
    } else {
		
		//retorna o ponteiro para a próxima linha.
        return (p);
    }
}


