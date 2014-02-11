#include <stdio.h>
#include <string.h>

int main(void)
{
	char name[10],sername[10];
	if(scanf("%s%s",name,sername)==2)
	{
		printf("%s %s\n%*d %*d\n",name,sername,(int)strlen(name),(int)strlen(name),(int)strlen(sername),(int)strlen(sername));
		printf("%s %s\n%-*d %-*d\n",name,sername,(int)strlen(name),(int)strlen(name),(int)strlen(sername),(int)strlen(sername));
		return 0;
	}
	else return -1;
}
