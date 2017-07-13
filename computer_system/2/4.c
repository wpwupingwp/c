#include <stdio.h>

int main(void)
{
    printf("A.%d\tB.%d\tC.%d\tD.%d\n",
            0x503c+0x8,
            0x503c-0x40,
            0x503c+64,
            0x50ea-0x503c);
    return 0;
}


