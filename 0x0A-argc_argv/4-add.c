#include <stdio.h>
#include <stdlib.h>

/**
 * is_number - checks if a string contains only digits
 * @str: string to check
 *
 * Return: 1 if true, 0 if false
 */
int is_number(char *str)
{
	int i = 0;

	if (str[0] == '\0')
		return (0);

	while (str[i])
	{
		if (str[i] < '0' || str[i] > '9')
			return (0);
		i++;
	}
	return (1);
}

/**
 * main - adds positive numbers
 * @argc: argument count
 * @argv: argument vector
 *
 * Return: 0 (Success), 1 (Error)
 */
int main(int argc, char *argv[])
{
	int i, sum = 0;

	for (i = 1; i < argc; i++)
	{
		if (!is_number(argv[i]))
		{
			printf("Error\n");
			return (1);
		}
		sum += atoi(argv[i]);
	}

	printf("%d\n", sum);

	return (0);
}
