#include <stdio.h>

double Temperatures(double);
int main(void)
{
	double input;
	if(scanf("%lf",&input));
	printf("%.2f",Temperatures(input));
	return 0;
}

double Temperatures(double input)
{
	return 1.8*input+32.0;
}
