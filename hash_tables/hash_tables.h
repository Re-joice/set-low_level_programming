#ifndef HASH_TABLES_H
#define HASH_TABLES_H

#include <stdlib.h>
#include <string.h>

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

/**
 * key_index - gives the index of a key
 * @key: the key
 * @size: size of the hash table array
 *
 * Return: index where the key/value pair should be stored
 */
unsigned long int key_index(const unsigned char *key,
	unsigned long int size);

/**
 * hash_table_set - adds an element to the hash table
 * @ht: hash table
 * @key: key
 * @value: value associated with the key
 *
 * Return: 1 on success, 0 on failure
 */
int hash_table_set(hash_table_t *ht, const char *key,
	const char *value);

/**
 * hash_table_get - retrieves a value associated with a key
 * @ht: hash table
 * @key: key to search for
 *
 * Return: value associated with the key, or NULL if not found
 */
char *hash_table_get(const hash_table_t *ht, const char *key);

#endif /* HASH_TABLES_H */
