#include <stdio.h>

int main(void)
{
	const int hour=60;
	int minutes;
	while(scanf("%d",&minutes)&&minutes>0)
	{
		printf("%d hours %d minutes\n",minutes/hour,minutes%hour);
	}
	return 0;
}
