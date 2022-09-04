//
// Created by Ping on 2022/9/4.
//

#ifndef UNTITLED_FUNC_H
#define UNTITLED_FUNC_H

typedef struct {
    int x;
    double y;
} xy;
void set_y(int* index, xy* n){
    n->y = n->x * n->x;
    *index += 9;
}
#endif //UNTITLED_FUNC_H
