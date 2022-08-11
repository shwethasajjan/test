ABC.exe:main.o big2.o fact.o reverse.o palindrome.o big3.o sumof2nos.o fibonacci.o sorting.o
	gcc -o ABC.exe main.o big2.o fact.o reverse.o palindrome.o big3.o sumof2nos.o fibonacci.o sorting.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
sorting.o:sorting.c
	gcc -c sorting.c
big3.o:big3.c
	gcc -c big3.c
sumof2nos.o:sumof2nos.c
	gcc -c sumof2nos.c

