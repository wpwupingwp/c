#include <stdio.h>

//lack of enough information, so it may be wrong.
int main(void)
{
	double win=1000000.0;
	double add=0.08;
	double use=100000.0;
	int year=0;
	while(win>0)
	{
		win=win*(1+add)-use;
		year++;
	}
	printf("%d years\n",year);
	return 0;
}
