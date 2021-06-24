#include <iostream>
using namespace std;
//Se desea calcular el factorial de un número entero.
//El factorial de 5 es 5 x 4 x 3 x 2 x 1
//El factorial de 6 es 6 X 5 x 4 x 3 x 2 x 1
//El factorial de 4 es 1 X 2 X 3 X 4
int main() {
    int i, fact=1, numero;
    cout<<"Ingresa un numero: ";cin>>numero;
    if(numero<0) fact =0;
    else if(numero==0) fact=1;
    else {
        for (i = 1; i <= numero; i++) {
            fact = fact * i;
        }
    }
    cout<<"El factorial es: "<<i<<endl;
    return 0;
}
