//
// Created by simon on 25.06.18.
//
#include <iostream>
#include "insertionsort.h"

using namespace std;

int main() {

    int a[10] = {16, 2, 77, 40, 12071, 1};
    sort(a,10);
    for (int i = 0; i < 10; ++i) {
        cout << a[i] << endl;

    }
    return 0;
}

