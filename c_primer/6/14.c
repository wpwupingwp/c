#include <stdio.h>
#include <string.h>

int main(void)
{
	char input[255];
	for(int i=0;i<255;i++)
	{
		if(scanf("%c",&input[i]));
		if('\n'==input[i])
			break;
	}
	for(int j=(int)strlen(input)-1;j>=0;j--)
		printf("%c",input[j]);
	return 0;
}
