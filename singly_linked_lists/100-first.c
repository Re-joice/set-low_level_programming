#include <stdio.h>

/**
 * tortoise - prints a message before main
 */
void tortoise(void) __attribute__((constructor));

void tortoise(void)
{
	printf("You're beat! and yet, you must allow,\n");
	printf("I bore my house upon my back!\n");
}
