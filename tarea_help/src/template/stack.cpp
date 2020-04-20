//
// Author: marvin on 4/19/20.
//

#include "stack.h"

template <typename T>
void Stack<T>::push (T const& elem) {
    elements.push_back(elem);
}


template <class T>
void Stack<T>::pop () {
    elements.pop_back();
}

template <class T>
bool empty(){
    vector<T> elements;
    return elements.empty();
}

template <class T>
void print_elements(ostream& os){
    Stack<T> elements;
    for(auto item:elements)
    {
        os<<item<<endl;
    }
}
template <class T>
T Stack<T>::top () const {
    return elements.back();
}

template <typename U>
ostream& operator<<(ostream& os, Stack<U> const& s){
    os << s.elements;
    return os;
}




