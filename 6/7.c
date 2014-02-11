#include <stdio.h>

int main(void)
{
	double a,b;
	while(2==scanf("%lf%lf",&a,&b))
		printf("%f\n",(a-b)/(a*b));
	return 0;
}
