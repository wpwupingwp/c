#include <stdio.h>
int main(void)
{
	double inch=0.0;

	printf("Enter inch:");
	if(scanf("%lf",&inch))
	inch=inch*2.54;
	printf("centimeter:\t%.2f\n",inch);
	return 0;
}


