#include <stdio.h>

int main(void)
{
	int input;
	int ou=0;
	int ji=0;
	int ouhe=0;
	int jihe=0;
	while((scanf("%d",&input)&&input!=0))
	{
		if(0==input%2)
		{
			ou++;
			ouhe+=input;
		}
		else
		{
			ji++;
			jihe+=input;
		}
	}
	printf("%d oushu, average is %f, %d jishu, average is %f",ou,(double)ouhe/ou,ji,(double)jihe/ji);
	return 0;
}
