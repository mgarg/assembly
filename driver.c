#include <stdlib.h>
#include <stdio.h>

int foo(int a, int b);

int main(int argc, char** argv){
	int a,b,x;
	a = atoi(argv[1]);
	b = atoi(argv[2]);
    x = foo(a,b);
	printf("%d", x);
}
