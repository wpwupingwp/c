#include <stdio.h>

int main(void)
{
	int low,high;
	long int pingfang,lifang;
	if(scanf("%d%d",&low,&high));
	for(int i=low;i<=high;i++)
	{
		pingfang=i*i;
		lifang=pingfang*i;
		printf("%d %ld %ld\t",i,pingfang,lifang);
	}
	return 0;
}
