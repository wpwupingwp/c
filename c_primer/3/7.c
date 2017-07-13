#include <stdio.h>

int main(void)
{
	double inch=2.54;
	int count;
	if(scanf("%d",&count))
		printf("%f\n",count*inch);
	return 0;
}
