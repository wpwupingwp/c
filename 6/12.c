#include <stdio.h>

int main(void)
{
	int pow[8];
	for(int i=0;i<8;i++)
	{
		pow[i]=2<<i;
		printf("%d ",pow[i]);
	}
	return 0;
}
