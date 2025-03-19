# ft_printf
## Grade: 100/100
![printf](https://github.com/user-attachments/assets/929f6128-cbb1-48b9-9214-00de18a9b482)

## Overview:

ft_printf is a custom implementation of the standard C printf function. This project required recreating the functionality of formatted output in C without using the standard library’s printf functions. The focus was on mastering variadic functions, format parsing, and low-level I/O while strictly adhering to the 42 Norm.


## Features:
### Formatted Output:
Supports a subset of conversion specifiers (e.g., %c, %s, %d, %i, %u, %x, %X, %p, and %%).
### Flags and Width/Precision:
Handles basic flags, field width, and precision for numeric and string output.


## Project Details:
Language: C

Compilation: Must be compiled with the following flags: -Wall -Wextra -Werror

Norm Compliance: All code adheres to the 42 Norm.

Testing: Thoroughly tested against a wide variety of format strings to ensure accurate output.

## Usage:
***To compile ft_printf:***

```bash
make
```


## Files Structure:
ft_printf.c: Contains the main ft_printf function that parses the format string and directs output.

ft_printf.h: The header file that includes prototypes, macros, and structure definitions for the project.

ft_printf_utils.c: Contains helper functions for parsing format strings and handling conversions.

ft_itoa.c: Implements integer to ASCII conversion.

ft_print_hex.c: Handles conversion and printing of hexadecimal values.

ft_print_ptr.c: Handles conversion and printing of pointer values.

ft_print_unsigned.c: Implements printing for unsigned integers.

ft_putchar_fd.c: Contains a utility function for printing a character to a given file descriptor.

Makefile: Automates the build process.


## What I Learned:
**Working on ft_printf allowed me to dive deep into:**

#### Variadic Functions:
Mastering va_list and related macros.
#### String Parsing:
Creating a robust parser for the format string.
#### Low-Level I/O:
Handling system calls and output without relying on the full standard library.
#### Memory Management:
Efficiently managing memory without leaks, as verified by tools like Valgrind.
#### Adhering to Coding Norms:
Reinforcing clean, maintainable code that meets strict coding standards.

## Conclusion:
ft_printf was an invaluable project that enhanced my understanding of C programming fundamentals and system-level programming. This implementation not only replicates a core C standard library function but also reinforces best practices in software design and code efficiency.
