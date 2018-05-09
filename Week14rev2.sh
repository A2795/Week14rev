#!/bin/bash

# Week14
# Mussie Asrat

# To compile in C, we must search first if the C compiler executable exists. In my case i searched if the gcc GNU C Compiler is installed. $ gcc -v If gcc is not installed, do the following; $ sudo apt-get install gcc

# To compile all C++ programs as well as java, you will need to install the build-essentials using the following commands;

# $ sudo apt-get install build-essential

# Creating the C source code
# To create a source code, use a text editor to create a file which will end with the extension .c. On our command line type the following; $ gedit mycfile.c

# Inside the text editor we will now have to enter our source codes;

# include <stdio.h>
# int main() { printf("Linux is Amazing\n"); } We can then close the window and run the following to compile; $ gcc -o mycfile mycfile.c The #include <stdio.h> is a processor command telling compiler to include contents of standard input and output(stdio) file in the program Prinf is a library function sending formatted output to the screen. return 0 is the Exit status of the program.

# Worthy of note; When i do not include int before main while compiling in ubuntu, it gives an error message as follows; mycfile.c:2:1: warning: return type defaults to ‘int’ [-Wimplicit-int] main() ^

# To run this file, i used the following command; ./mycfile This will run the compiled program and will print the message on the screen. Download the mycfile.c here
