//
// Author: marvin on 4/19/20.
//
#include "lib.h"
#include "template/stack.h"
#include "template/stack.cpp"
int main() {

    Stack<int> intstack;
    Stack<string> stringstack;

    intstack.push(100);
    cout<<intstack.top()<<endl;

    stringstack.push("utec");
    cout<<stringstack.top()<<endl;
    stringstack.pop();

    //agregar más ejemplos de todas las funciones de Stack
    cout << "Mostrar elementos:"<< endl;
    return 0;
}
