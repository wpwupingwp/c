#include <stdio.h>
#define base 10.00
#define qian 0.15
#define xia 0.2
#define yu 0.25

int main(void)
{
	int input;
	double jiaban,zong,tax;
	if(scanf("%d",&input));
	jiaban=(input-40)*1.5;
	zong=(40+jiaban)*base;
	if(zong<=300)
		tax=300*qian;
	else if(zong<=(300+150))
		tax=300*qian+(zong-300)*xia;
	else
		tax=300*qian+150*xia+(zong-300-150)*yu;
	printf("zong e=%f, shuijin=%f, jinggongzi=%f",zong,tax,zong-tax);
	return 0;
}
