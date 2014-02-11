#include <stdio.h>
//this is a wrong program.
int main(void)
{
	char input;
	int count=0;
	while((input=getchar())!='#')
	{
		if('\n'==input)
			continue;
		if(0==count%8)
			printf("\n");
		printf("%c %3d ",input,input);
		count++;
	}
	return 0;
}
