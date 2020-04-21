//
// Author: marvin on 4/19/20.
//

#ifndef STACK_H
#define STACK_H

#include "../lib.h"

template <typename T>
class Stack {
private:
    vector<T> elements;

public:
    //add copy constructor
    //add assignment constructor
    void push(T const& elem);
    void pop();
    T top() const;
    bool empty();
    //overload == operator
    void print_elements(vector<T> &elements);

    template <typename U>
    friend ostream& operator<<(ostream& os, Stack<U> const& s);

};
/*
template <typename T>
void print_elements(vector<T> &elements);
 */
template <typename U>
ostream& operator<<(ostream& os, Stack<U> const& s);

#endif //STACK_H
