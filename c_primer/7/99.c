#include <stdio.h>
#include <stdbool.h>
bool map[5000000000];

int isPrime(long long int i)
{
	if(i==1)
		return 0;
	if(i==2||i==3)
	{
		return  1;
	}
	for(long long int j=2;j*j<=i;j++)
	{
		if(i%j==0)
			return 0;
	}
	return 1;
}
int main(void)
{
	long long int input;
	long int count=0;
	if(scanf("%lld",&input));
	for(long long int i=1;i<=input;i++)
	{
		map[i]=isPrime(i);
	}
	for(long long int i=0;i<input;i++)
	{
		if(map[i]==1)
		{
			printf("%lld\t",i);
			count++;
		}
	}
	printf("\nAll %ld primes",count);
	return 0;
}
