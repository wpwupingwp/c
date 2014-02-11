#include <stdio.h>
double hanshu(double a,double b)
{
	return (a-b)/(a*b);
}
int main(void)
{
	double a,b;
	while(2==scanf("%lf%lf",&a,&b))
		printf("%f\n",hanshu(a,b));
	return 0;
}
