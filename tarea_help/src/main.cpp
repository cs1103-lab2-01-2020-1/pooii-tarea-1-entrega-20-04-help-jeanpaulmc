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
    intstack.push(2);
    stringstack.push("Cientifica");
    stringstack.push("UNI");
    cout<<stringstack.top()<<endl;
    cout<<"Usando la funcion pop"<<endl;
    stringstack.pop(); //borramos UNI
    cout<<stringstack.top()<<endl;
    //print_elements(intstack);
    return 0;
}
