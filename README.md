# 0x09. Static Libraries

## Description

This project focuses on creating and using **static libraries in C**.

A static library `libmy.a` is created, which contains a collection of reusable
functions that can be linked to programs during compilation.

---

## Files

- `libmy.a` : Static library containing all compiled functions
- `main.h`  : Header file with all function prototypes

---

## Functions Included

The library contains the following functions:

int _putchar(char c);
int _islower(int c);
int _isalpha(int c);
int _abs(int n);
int _isupper(int c);
int _isdigit(int c);
int _strlen(char *s);
void _puts(char *s);
char *_strcpy(char *dest, char *src);
int _atoi(char *s);
char *_strcat(char *dest, char *src);
char *_strncat(char *dest, char *src, int n);
char *_strncpy(char *dest, char *src, int n);
int _strcmp(char *s1, char *s2);
char *_memset(char *s, char b, unsigned int n);
char *_memcpy(char *dest, char *src, unsigned int n);
char *_strchr(char *s, char c);
unsigned int _strspn(char *s, char *accept);
char *_strpbrk(char *s, char *accept);
char *_strstr(char *haystack, char *needle);

---

## Compilation

To create the static library:

gcc -Wall -Werror -Wextra -pedantic -std=gnu89 -c *.c
ar rcs libmy.a *.o

---

## Usage

To compile a program using the library:

gcc -std=gnu89 main.c -L. -lmy -o output

---

## Notes

- All functions follow the Betty coding style.
- The library is built using the `ar` archiver.
- Only required source files are included in the directory.

---

## Author

Rejoice Ofosuarmah
