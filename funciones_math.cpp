/*
Funciones matemáticas



*/

#include <iostream>
#include <cmath> //para usar la exponencial
#include <fstream> //para leer archivos
#include <iomanip> //para usar setprecision

using namespace std;

//#include "parametros.h" //importo los parámetros y sus valores.

double pow_(double x, double y){
//     ofstream file(archivo,std::ios_base::app);
//    if(x < 0.0 && y != int(y)){
//       cout << "Error " << endl;
//       file << endl << "Error "  << endl;
//       return 0;
//    }
//    if(x == 0.0 && y == 0.0){
//       cout << "Error " << endl;
//       file << endl << "Error "  << endl;
//       return 0;
//    }

//    if(x == 0 && y < 0.0){
//       cout << "Error " << endl;
//       file << endl << "Error "  << endl;
//       return 0;
//    }
   return pow(x,y);
}

void controller(int n_species, double *n){
    //Controla que no haya cantidades negativas de partículas. Si las hay, salta error
    ofstream file(archivo,std::ios_base::app);
    for(int i = 0; i < n_species; i++){
        if(n[i] < 0.0){
            cout << endl << "Error " << endl;
            file << endl << "Error "  << endl;
        }
    }
    return;
}

double masa(double *n){
    double m = 0.0;
    for(int i = 0; i < n_species; i++){
        m = m + n[i]*masa_species[i];
    }
    return m;
}


void imprimir_nro_particulas(int n_species, double *n,double t, double m0, double h, string archivo, bool terminal){
    // n_species: nro de especies químicas involucradas
    // n: cantidad de partículas de cada especie
    // t: tiempo
    // m0: masa inicial
    // h: paso del método numérico
    // archivo: nombre del archivo donde se guardarán los resultados
    // terminal: true si se quiere imprimir los datos en la terminal y false si no.

    ofstream file(archivo,std::ios_base::app);
    //el file tiene que estar abierto
    if(file.is_open()){
        cout << setprecision(10) << t << "\t" << h << "\t" << T(t) << "\t";
        file << setprecision(10) << t << "\t" << h << "\t" << T(t) << "\t";
        for(int i = 0; i<n_species; ++i){
            cout << n[i] << "\t";
            file << n[i] << "\t";
        }
        //double m_conservativa = masa(n_species,n);
        //cout << endl;
        cout << masa(n)/m0 << endl;
        file << masa(n)/m0 << endl;
    }
    controller(n_species, n);

};


//Descontinuado pero útil para el caso de una única reacción:
// void imprimir_nro_particulas(int n_species, double n[],double t){
//     cout << setprecision(10) << t << "\t";
//     double alpha = 0.0;
//     alpha = n[2]/2 + n[3];
//     for(int i = 0; i<n_species; ++i){
//         cout << n[i] << "\t";
//     }
//     cout << alpha << "\t" << n[2]/1.0e8<< endl;

// };


//FUNCIONES QUE NO SE USAN:

// double norma(double *y){
//     double suma = 0;
//     for(int i=0; i <n_species; ++i ){
//         suma = suma + abs(y[i]); //Calculo el valor absoluto para que las partículas "negativas" cuenten como "positivas" y eso salte en el método.
//     }
//     return abs(suma);
// }

// void igualar(double *y, double *y_){
//     //Iguala el array de la izquierda al de la derecha
//     for(int i=0; i <n_species; ++i ){
//         y[i] = y_[i];
//     }

// }

// void difference(double *diff, double *a, double *b){
//     //Calcula la diferencia entre a y b
//     for(int i = 0; i<n_species; ++i){
//         diff[i] = a[i] - b[i];
//     }
// }



// void imprimir_Kappa(int nrow, int ncol, double tabla[][9]){
//     for(int i = 0; i<nrow; i++){
//         for(int j = 0; j<ncol; j++){
//             cout << tabla[i][j] << "\t";}
//         cout << endl;}
// }

