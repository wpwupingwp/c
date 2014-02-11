#include <stdio.h>
#include <string.h>

int main(void)
{
	char input[20];
	if(scanf("%s",input));
	for(int i=strlen(input)-1;i>=0;i--)
		printf("%c",input[i]);
	return 0;
}
