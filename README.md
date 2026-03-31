# 0x09. Static Libraries

This project is part of the low-level programming curriculum.

## Description

This project demonstrates how to create and use static libraries in C.

A static library named `libmy.a` is created using object files compiled from multiple source files.

## Files

The library includes implementations of the following functions:

- _putchar
- _islower
- _isalpha
- _abs
- _isupper
- _isdigit
- _strlen
- _puts
- _strcpy
- _atoi
- _strcat
- _strncat
- _strncpy
- _strcmp
- _memset
- _memcpy
- _strchr
- _strspn
- _strpbrk
- _strstr

## Compilation

Object files are compiled using:
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 -c *.c

The static library is created using:
ar rcs libmy.a *.o

## Author

Re-Joice
