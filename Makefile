INC=unity
TEST=unity/unity.c
all.exe:main.c random.c wlen.c
	gcc -I main.c random.c wlen.c -o all.exe
run:all.exe
	all.exe
