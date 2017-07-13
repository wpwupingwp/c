#include <stdio.h>
int main(void)
{
	int x;
	if(scanf("%d",&x))
	printf("%d\t%o\t%x\n",x,x,x);
	printf("%d\t%#o\t%#x\t%#X\n",x,x,x,x);
	return 0;
}
