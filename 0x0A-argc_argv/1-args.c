#include <stdio.h>

/**
 * main - prints the number of arguments passed into it
 * @argc: number of arguments
 * @argv: array of arguments
 *
 * Return: 0
 */
int main(int argc, char *argv[])
{
	/* This line is critical to avoid 'unused variable' errors */
	(void)argv;

	printf("%d\n", argc - 1);

	return (0);
}
