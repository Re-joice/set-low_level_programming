#!/bin/bash
# Create object files from all .c files
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 -c *.c

# Create static library
ar rcs liball.a *.o
