#include <stdio.h>

int main(void)
{
	const double km=1.609;
	const double l=3.785;
	double yingli,jialun;
	if(scanf("%lf%lf",&yingli,&jialun));
	printf("%.1f\n",yingli/jialun);
	printf("%.1f\n",(jialun*l)/(yingli*km/100));
	return 0;
}
