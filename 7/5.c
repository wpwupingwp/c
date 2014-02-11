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
		switch(input%2)
		{
		case 0:
			{
				ou++;
				ouhe+=input;
				break;
			}
		case 1:
		{
			ji++;
			jihe+=input;
			break;
		}
		}
	}
	printf("%d oushu, average is %f, %d jishu, average is %f",ou,(double)ouhe/ou,ji,(double)jihe/ji);
	return 0;
}
