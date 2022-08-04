ABC.exe: main.o big2.o big3.o fact.o fibanaci.o palindrome.o rev1.o sortingnum.o sum2.o
	gcc -o ABC.exe main.o big2.o big3.o fact.o fibanaci.o palindrome.o rev1.o sortingnum.o sum2.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev1.o:rev1.c
	gcc -c rev1.c
big3.o:big3.c
	gcc -c big3.c
fibanaci.o:fibanaci.c
	gcc -c fibanaci.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
sortingnum.o:sortingnum.c
	gcc -c sortingnum.c
sum2.o:sum2.c
	gcc -c sum2.c
clean:
	rm -rf *.o
