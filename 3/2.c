#include <stdio.h>
int main(void)
{
	int input;
	char Input;
	if(scanf("%d",&input))
		printf("%c\n",input);
	if(scanf("%c",&Input))
		printf("%c",Input);
	return 0;
}
