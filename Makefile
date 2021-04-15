all.exe:main.c random.c wlen.c
	gcc main.c random.c wlen.c -o all.exe
run:all.exe
	all.exe