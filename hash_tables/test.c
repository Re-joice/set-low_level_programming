#include <stdio.h>
#include "hash_tables.h"

int main(void)
{
	shash_table_t *ht;

	ht = shash_table_create(1024);

	if (ht)
		printf("Created\n");

	return (0);
}
