#include <stdio.h>
#include "main.h"

/**
 * positive_or_negative - prints whether a number is positive or negative
 * @i: integer to check
 * Return: void
 */
void positive_or_negative(int i)
{
	if (i > 0)
		printf("%d is positive\n", i);
	else if (i == 0)
		printf("%d is zero\n", i);
	else
		printf("%d is negative\n", i);
}
