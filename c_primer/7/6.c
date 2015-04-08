#include <stdio.h>
#include <string.h>

int main(void)
{
	char input[200];
	int count=0;
	for(int i=0;i<200;i++)
	{
		input[i]=getchar();
		if('#'==input[i])
			break;
	}
	for(int j=0;j<(int)strlen(input)-1;j++)
	{
		if(('e'==input[j])&&'i'==input[j+1])
			count++;
	}
	printf("%d\n",count);
	return 0;
}
