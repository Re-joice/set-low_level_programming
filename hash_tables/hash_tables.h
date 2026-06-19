#ifndef HASH_TABLES_H
#define HASH_TABLES_H

#include <stdlib.h>

/**
 * struct hash_node_s - node of a hash table
 * @key: key
 * @value: value associated with the key
 * @next: pointer to the next node
 */
typedef struct hash_node_s
{
	char *key;
	char *value;
	struct hash_node_s *next;
} hash_node_t;

/**
 * struct hash_table_s - hash table data structure
 * @size: size of the array
 * @array: array of hash nodes
 */
typedef struct hash_table_s
{
	unsigned long int size;
	hash_node_t **array;
} hash_table_t;

/**
 * hash_table_create - creates a hash table
 * @size: size of the array
 *
 * Return: pointer to the newly created hash table
 */
hash_table_t *hash_table_create(unsigned long int size);

/**
 * hash_djb2 - implements the djb2 algorithm
 * @str: string to hash
 *
 * Return: hash value
 */
unsigned long int hash_djb2(const unsigned char *str);

#endif /* HASH_TABLES_H */
