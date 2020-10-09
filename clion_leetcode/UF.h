//
// Created by fay on 2020/10/8.
//

#ifndef CLION_LEETCODE_UF_H
#define CLION_LEETCODE_UF_H

#include "template.h"

class UF {
public:
    UF(int N) {
        count = N;
        id.resize(N);
        for (int i = 0; i < N; i++) {
            id[i] = i;
        }
    }
    int count(){
        return count;
    }
    bool connected(int p, int q){
        return find(p)==find(q);
    }
    int find();
    void uni(int p, int q);

private:
    vector<int> id;
    int count;
};


#endif //CLION_LEETCODE_UF_H
