#include <stdio.h>

int main(void)
{
	int low,high;
	if(scanf("%d%d",&low,&high));
	while(low<high)
	{
		long int pingfang;
		long int he=0;
		for(int i=low;i<=high;i++)
		{
			pingfang=i*i;
			he+=pingfang;
		}
		printf("%ld\n",he);
		if(scanf("%d%d",&low,&high));
	}
	printf("Done.\n");
	return 0;
}
