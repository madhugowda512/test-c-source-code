output.exe:biggest.o factorial.o reverse.o palindrome.o
gcc -o output.exe biggest.o factorial.o reverse.o palindrome.o
biggest.o:biggest.c
gcc -c biggest.c
factorial.o:factorial.c
gcc -c factorial.c
reverse.o:reverse.c
gcc -c reverse.c
palindrome.o:palindrome.c
gcc -c palindrome.c
