//This is an error program.
#include <stdio.h>

double yi(int input)
{
	double a=0.0;
	for(int i=0;i<(input+1);i++)
	{
		a=a+1.0/(i+1);
	}
	return a;
}

double er(int input)
{
	double b=1.0;
	int temp=1;
	for(int i=0;i<(input+1);i++)
	{
		temp++;
		temp*=(-1);
		b+=1.0/temp;
	}
	return b;
}
int main(void)
{
	int input;
	while(scanf("%d",&input))
		printf("%f %f\n",yi(input),er(input));
	return 0;
}
