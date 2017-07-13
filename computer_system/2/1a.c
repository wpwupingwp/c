#include <stdio.h>


void x2b(char x)
{
    if(x[0]!='0'||x[1]!='x')
        print("Wrong input!\n");
        return -1;
    for(int i=0;i<sizeof(x);i++)
        //to be continue



int main(void)
{
    char in[100];
    if(scanf("%s",&in)==1)
        x2b(in);
        return 0;
    else
        printf("Wrong input!\n");
        return -1;
}
