#include <stdio.h>

int main(void)
{
	const int num=5;
	for(int i=0;i<=num;i++)
	{
		for(int j=1;j<(i+1);j++)
			printf("$");
		printf("\n");
	}
	return 0;
}
