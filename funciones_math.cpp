/*
Funciones matemáticas



*/

#include <iostream>
#include <cmath> //para usar la exponencial
#include <fstream> //para leer archivos
#include <iomanip> //para usar setprecision

using namespace std;

//#include "parametros.h" //importo los parámetros y sus valores.

double norma(double *y){
    double suma = 0;
    for(int i=0; i <n_species; ++i ){
        suma = suma + abs(y[i]); //Calculo el valor absoluto para que las partículas "negativas" cuenten como "positivas" y eso salte en el método.
    }
    return abs(suma);
}

void igualar(double *y, double *y_){
    //Iguala el array de la izquierda al de la derecha
    for(int i=0; i <n_species; ++i ){
        y[i] = y_[i];
    }

}

void difference(double *diff, double *a, double *b){
    //Calcula la diferencia entre a y b
    for(int i = 0; i<n_species; ++i){
        diff[i] = a[i] - b[i];
    }
}


void imprimir_nro_particulas(int n_species, double n[],double t){
    cout << setprecision(10) << t << "\t";
    for(int i = 0; i<n_species; ++i){
        cout << n[i] << "\t";

    }
    cout << endl;

};


void imprimir_Kappa(int nrow, int ncol, double tabla[][9]){
    for(int i = 0; i<nrow; i++){
        for(int j = 0; j<ncol; j++){
            cout << tabla[i][j] << "\t";}
        cout << endl;}
}

