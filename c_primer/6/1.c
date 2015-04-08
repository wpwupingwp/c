#include <stdio.h>

int main(void)
{
	const int num=26;
	char letter[num];
	for(int i=0;i<num;i++)
	{
		letter[i]='a'+i;
		printf("%c",letter[i]);
	}
	return 0;
}
