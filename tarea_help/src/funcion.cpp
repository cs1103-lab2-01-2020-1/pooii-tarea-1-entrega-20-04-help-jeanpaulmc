//
// Created by Familiar on 20/04/2020.
//

#include "funcion.h"

template <class T>
void print_elements(vector<T> &elements){
    if(elements.empty())
    {
        cout << endl;
        return;
    }
    T x= elements.top();
    elements.pop();
    print(elements);
    elements.push(x);
    cout << x << " ";
}

