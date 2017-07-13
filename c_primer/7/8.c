#include <stdio.h>
#define a 8.75
#define b 9.33
#define c 10.00
#define d 11.20
#define qian 0.15
#define xia 0.2
#define yu 0.25

void hint(void)
{
	printf("****************************************************************\n");
	printf("Enter the number corresponding to the desired pay rate or action:\n");
	printf("1)$8.75/hr                      2)$9.33/hr\n" );
	printf("3)$10.00/hr                     4)$11.20/hr\n" );
	printf("5)quit\t");
}

int main(void)
{
	int input;
	char choice;
	double jiaban,zong,tax,base=0;
	hint();
	while(scanf("%c",&choice)&&choice!='5')
	{
		if('1'==choice)
			base=a;
		else if('2'==choice)
			base=b;
		else if('3'==choice)
			base=c;
		else if('4'==choice)
			base=d;
		else
		{
			hint();
			continue;
		}
		if(scanf("%d",&input));
		jiaban=(input-40)*1.5;
		zong=(40+jiaban)*base;
		if(zong<=300)
			tax=300*qian;
		else if(zong<=(300+150))
			tax=300*qian+(zong-300)*xia;
		else
			tax=300*qian+150*xia+(zong-300-150)*yu;
		printf("zong e=%f, shuijin=%f, jinggongzi=%f\n",zong,tax,zong-tax);
	}
	return 0;
}
