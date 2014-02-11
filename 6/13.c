#include <stdio.h>

int main(void)
{
	double input[8];
	double sum[8];
	if(scanf("%lf",input));
	sum[0]=input[0];
	for(int i=1;i<8;i++)
	{
		if(scanf("%lf",&input[i]));
		sum[i]=sum[i-1]+input[i];
		printf("%f\t",input[i]);
	}
	printf("\n");
	for(int j=0;j<8;j++)
		printf("%f\t",sum[j]);
	printf("\n");
	return 0;
}
