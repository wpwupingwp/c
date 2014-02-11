#include <stdio.h>

int main(void)
{
	const double convert=2.54;
	double cm=1;
	double inch;
	while(cm>0)
	{
		printf("Enter a height in centers (<=0 to quit):");
		if(scanf("%lf",&cm));
		inch=cm/convert;
		printf("\n%f cm = %d feet, %f inches\n",cm,(int)inch/12,(inch-((int)inch/12)*12));
	}
	return 0;
}
