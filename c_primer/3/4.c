#include <stdio.h>

int main(void)
{
	double input;
	if(scanf("%lf",&input))
		printf("The input is %f or %e.\n",input,input);
	return 0;
}
