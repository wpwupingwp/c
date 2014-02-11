#include <stdio.h>

int main(void)
{
	int space=0;
	int line=1;
	int other=0;
	char input;
	while((input=getchar())!='#')
	{
		if('\n'==input)
			line++;
		else if(' '==input)
			space++;
		else
			other++;
	}
	printf("%d spaces, %d line and %d other charsets",space,line,other);
	return 0;
}
