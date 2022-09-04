#include <cstdio>
#include "func.h"

int main() {
    int size = 10;
    xy a[size];
    int n = 0;
    for (int i = 0; i < size;i++) {
        a[i].x = n + 1;
        set_y(&n, &a[i]);
    }
    for (int i = size - 1; i >= 0; i--) {
        printf("%3d: %4d, %f\n", i+1, a[i].x, a[i].y);                                   //
    }
    return 0;
}
