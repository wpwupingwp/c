#include <stdio.h>

int main(void)
{
	double Daphne=100.0;
	double Deirdre=100.0;
	int year=0;
	double dan=0.1;
	double fu=0.05;
	while(Daphne>=Deirdre)
	{
		Daphne=Daphne+100.0*dan;
		Deirdre=Deirdre*(1+fu);
		year++;
	}
	printf("After %d years, Daphne's is %f, and Deirdre's is %f",year,Daphne,Deirdre);
	return 0;
}
