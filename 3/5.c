#include <stdio.h>

int main(void)
{
	double second=365*24*60*60;
	int years;
	if(scanf("%d",&years))
		printf("%f\n",years*second);
	return 0;
}
