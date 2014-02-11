#include <stdio.h>

int main(void)
{
	int input[8];
	for(int i=0;i<8;i++)
		if(scanf("%d",&input[i]));
	for(int i=7;i>=0;i--)
		printf("%d ",input[i]);
	return 0;
}
