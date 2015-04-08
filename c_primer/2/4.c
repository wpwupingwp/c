#include <stdio.h>
void three(void);
void one(void);
int main(void)
{
	three();
	three();
	three();
	one();
	return 0;
}
void three()
{
	printf("For he's a jolly good fellow!\n");
}
void one()
{
	printf("Which nobody can deny!\n");
}
