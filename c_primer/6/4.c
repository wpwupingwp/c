#include <stdio.h>

int main(void)
{
	char input;
	if(scanf("%c",&input));
	for(int i=0;i<=input-'A';i++)
	{
		for(int l=input-'A';l>i;l--)
			printf(" ");
		for(int j=0;j<i;j++)
			printf("%c",'A'+j);
		for(int k=i;k>=0;k--)
			printf("%c",'A'+k);
		printf("\n");
	}
	return 0;
}
