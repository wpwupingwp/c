#include <stdio.h>

int main(void)
{
	char name[10];
	float feet;
	if(scanf("%s%f",name,&feet)==2)
	printf("%s, you are %f feet tall.\n",name,feet);
	return 0;
}
