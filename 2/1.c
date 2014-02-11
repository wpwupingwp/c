#include <stdio.h>
void name(void)
{
	printf("Ping");
}
void sername(void)
{
	printf("Wu");
}
void nextline(void)
{
	printf("\n");
}
int main(void)
{
	sername();
	name();
	nextline();
	sername();
	nextline();
	name();
	nextline();
	sername();
	name();
	nextline();
	return 0;
}
