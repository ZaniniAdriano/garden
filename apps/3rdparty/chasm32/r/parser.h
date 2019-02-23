// File author is Ítalo Lima Marconato Matias
//
// Created on December 27 of 2018, at 11:43 BRT
// Last edited on January 10 of 2018, at 10:59 BRT

#ifndef __PARSER_H__
#define __PARSER_H__

 

#include <errno.h>
#include <stddef.h>
#include <stdlib.h>
#include <string.h>
#include <inttypes.h>

#include "lexer.h"

#define NODE_TYPE_SECTION_DIRECTIVE 0x00
#define NODE_TYPE_GLOBAL_DIRECTIVE 0x01
#define NODE_TYPE_EXTERN_DIRECTIVE 0x02
#define NODE_TYPE_DEFINE_DIRECTIVE 0x03
#define NODE_TYPE_IDENTIFIER 0x04
#define NODE_TYPE_NUMBER 0x05
#define NODE_TYPE_STRING 0x06
#define NODE_TYPE_FLOAT 0x07
#define NODE_TYPE_LABEL 0x08

typedef struct node_s {
	uint8_t type;
	struct node_s *next;
	struct node_s *prev;
	struct node_s *childs;
} node_t;

typedef struct {
	node_t base;
	char *name;
} section_directive_node_t, global_directive_node_t, extern_directive_node_t, label_node_t;

typedef struct {
	node_t base;
	uint8_t size;
} define_directive_node_t;

typedef struct {
	node_t base;
	char *value;
} identifier_node_t, string_node_t;

typedef struct {
	node_t base;
	uintmax_t value;
} number_node_t;

typedef struct {
	node_t base;
	long double value;
} float_node_t;

typedef struct {
	token_t *tokens;
	token_t *position;
} parser_t;

void node_free_list(node_t *node);
node_t *node_rewind_list(node_t *node);
void node_free(node_t *node);
parser_t *parser_new(token_t *tokens);
void parser_free(parser_t *parser);
int parser_check_noval(parser_t *parser, uint8_t type);
int parser_check_val(parser_t *parser, uint8_t type, char *val);
token_t *parser_accept_noval(parser_t *parser, uint8_t type);
token_t *parser_accept_val(parser_t *parser, uint8_t type, char *val);
token_t *parser_expect_noval(parser_t *parser, uint8_t type);
token_t *parser_expect_val(parser_t *parser, uint8_t type, char *val);
node_t *parser_parse_identifier(parser_t *parser, node_t *cur);
node_t *parser_parse_number(parser_t *parser, node_t *cur);
node_t *parser_parse_string(parser_t *parser, node_t *cur);
node_t *parser_parse_float(parser_t *parser, node_t *cur);
node_t *parser_parse(parser_t *parser);

#endif		// __PARSER_H__


