/*Hacer un programa en C++ que permita al usuario elegir calcular
 * el area de figuras geometricas como: circulo, cuadrado,
 * rectangulo, triangulo.
 */

#include <iostream>
#include <cmath>
using namespace std;

//Definicion de funciones
void pedirDatos();
void circulo();
void cuadrado();
void rectangulo();
void triangulo();

//Variable global
const int pi = 3.1416;

int main(){
    pedirDatos();

    system("Pause");
    return 0;
}
void pedirDatos(){
    char option;
    cout<<"Seleccione el area a calcular: ";
    cout<<"\na) Circulo\n b)Cuadrado\n c)Rectangulo\n d)Triangulo \n";
    cin>>option;
    switch(option){
        case 'a':
            circulo();
            break;
        case 'b':
            cuadrado();
            break;
        case 'c':
            rectangulo();
            break;
        case 'd':
            triangulo();
            break;
        default:
            cout<<"Por favor escoja una letra valida"<<endl;
            break;
    }

}
void circulo(){
    float radio,area;
    cout<<"Digite el radio del circulo: ";
    cin>>radio;
    area = pi * pow(radio,2);
    cout<<"El area es: "<<area<<"m2"<<endl;
}
void cuadrado(){
    float lado,area;
    cout<<"Digite uno de sus lados: ";
    cin>>lado;
    area = lado * lado;

    cout<<"El area es: "<<area<<"m2"<<endl;
}
void rectangulo(){
    float lado1,lado2, area;
    cout<<"Digite uno de sus lados: ";
    cin>>lado1;
    cout<<"Digite el otro lado: ";
    cin>>lado2;
    area = lado1 * lado2;

    cout<<"El area es: "<<area<<"m2"<<endl;
}
void triangulo(){
    float base,altura,area;
    cout<<"Digite la base: ";
    cin>>base;
    cout<<"Digite la altura: ";
    cin>>altura;
    area = (base*altura)/2;

    cout<<"El area es: "<<area<<"m2"<<endl;
}