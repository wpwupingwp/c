#include <stdio.h>
//I don't know how to deal with '\n' input.
int main(void)
{
	char input;
	int replace=0;
	while((input=getchar())!='#')
	{
		if('.'==input)
		{
			printf("!");
			replace++;
		}
		else if('!'==input)
		{
			printf("!!");
			replace++;
		}
		else
			putchar(input);
	}
	printf("\n%d replace\n",replace);
	return 0;
}
