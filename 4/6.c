#include <stdio.h>
#include <float.h>

int main(void)
{
	float a=1.0/3.0;
	double b=1.0/3.0;
	printf("%.4f %.12f %.16f\n%.4f %.12f %.16f\n",a,a,a,b,b,b);
	printf("%d %d",FLT_DIG,DBL_DIG);
	return 0;
}
