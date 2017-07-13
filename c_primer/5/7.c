#include <stdio.h>

double lifang(float);
int main(void)
{
	float input;
	if(scanf("%f",&input));
	printf("%f",lifang(input));
	return 0;
}

double lifang(float input)
{
	return input*input*input;
}
