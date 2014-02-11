#include <stdio.h>
#include <math.h>
int main(void)
{
	int a;
	float b,c,d;
	a=1<<30;
	b=1E38;
	c=0.123456;
	d=1.0;
	printf("%d\t%f\t%f\t%f\n",a,asin(d),b,c);
	a=a<<1;
	b=b*10;
	c=c/20;
	d=d+0.1;
	printf("%d\t%f\t%f\t%f\n",a,asin(d),b,c);
	return 0;
}
