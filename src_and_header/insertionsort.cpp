//
// Created by simon on 25.06.18.
//

#include "insertionsort.h"
void sort(int *a, int n){
    for (int i = 1; i < n; i++) {
        int j = i;
        int t = a[i];
        while (j && a[j - 1] > t) {
            a[j] = a[j -1];
            j--;
        }
        a[j] = t;
    }
}


