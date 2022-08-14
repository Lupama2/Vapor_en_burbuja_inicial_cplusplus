/*

*/

#include <iostream>
#include <cmath> //para usar la exponencial
#include <fstream> //para leer archivos
#include <iomanip> //para usar setprecision

#define Na 6.0221367e23 //defino el nro de avogadro

using namespace std;

//Agrego por las dudas:
// #define NOMINMAX
// #include <windows.h>

//Parámetros de las reacciones químicas y de la evolución del sistema
#include "parametros.cpp"

/*
Se están incluyendo los parámetros:
n_species //cantidad de especies que participan en las reacciones químicas
n_reacc //cantidad de reacciones químicas consideradas
tmax //tiempo máximo de ejecución
R0 //radio inicial en m
Rmax //radio máximo correspondiente al radio en t = tmax
T0 //temperatura mínima alcanzada a t->\infty
Tmax //temperatura inicial correspondiente a la temperatura máxima
sigmaT //desviación estándar de la distribución normal de la temperatura
*/


//Defino la matriz Kappa que contendrá la info. de la tabla Kappa_qca
//double Kappa_tabla[n_reacc][9];

//Parámetros del método numérico
double h = 1.0e-46; //paso de integración

//Declaro funciones que están definidas en funciones_quimicas.cpp
#include "funciones_quimica.cpp"
// double R(double t); //Evolución del radio
// double V(double t); //Evolución del volumen
// double dVdt(double t); //Derivada del volumen en el tiempo
// double T(double t);  //Evolución de la temperatura en el tiempo

//Declaro funciones que están definidas en funciones_math.cpp
#include "funciones_math.cpp"
// void imprimir_nro_particulas(int n_species, double n[],double t); //Imprime cantidades relacionadas con la cantidad de partículas de cada especie. Sirve para ir controlando la evolución del sistema mientras corre el programa


//Incluyo las ecuaciones diferenciales a resolver
#include "ecsdiff.cpp"
// void reacciones(double t, double n[], double dndt[]); //Contiene dydt de la EDO y = dydt
// void derivada(double t, double n[], double dndt[]); //Contiene dydt de la EDO y=dydt. Hace lo mismo que reaccions()


//Incluyo los métodos numéricos a utilizar
#include "metodos_numericos.cpp"
// void rk4(double *y,double *dydx,double x, int Nvar, double h, double *yout, void (*derivada)(const double, double*, double*)); //método Runge-Kutta4
// void rkqc(double *y,double *dydx,double *x,int Nvar, double hmin,double htry,double eps,double *yscal, double *hdid,double *hnext, double *yout, void (*derivada)(const double, double*, double*)); //método definido por Gabriela. Creo que es el Método de Runge-Kutta-Fehlberg.

int main(){
    //DESCONTINUADO:
    // //Importo la tabla Kappa_qca que contiene la info. de la tabla 2.2.4.1 de la tesis de Gabriela. Guardo la info. en Kappa_tabla
    // ifstream iFile_Kappa("Kappa_qca.csv");
    // if(iFile_Kappa) {
    //     //Importo la 1er fila, allí están los nombres de las variables.
    //     string cabecera; getline (iFile_Kappa, cabecera);
    //     //Cargo los demás datos
    //     string x;
    //     for(int i = 0; i < n_reacc; ++i){
    //         for(int j = 0; j < 8; ++j){
    //             getline(iFile_Kappa, x, '\t');
    //             Kappa_tabla[i][j] = stod(x);}
    //         //Último elemento de la fila:
    //         getline(iFile_Kappa, x, '\n');
    //         Kappa_tabla[i][8] = stod(x);}
    // }


    //Creo el vector de nro de partículas
    //El vector n[n_species] contiene el nro de partículas de cada especie y está definido en parametros.cpp
    double t=0.0; //Inicializacion del tiempo
    imprimir_nro_particulas(n_species, n, t); //imprimo la cantidad inicial de partículas de cada especie

    //Creo el vector de dndt y lo inicializo
    double dndt[n_species];
    reacciones(t, n, dndt);
    
    //-------------------------------------------------------------------------------------------------------------------------
    //SOLUCIÓN NUMÉRICA empleando rkqc
    

    //Temporal integration control
    double eps=1.0e-7;//error
    //Gabriela:
    double step=1.0e-11; //Time step [s]
    double hmin=1.0e-16; //el paso minimo que debe tener en cuenta
    //Pablo:
    // double step=1.0e-16; //Time step [s]
    // double hmin=1.0e-21; //el paso minimo que debe tener en cuenta
    // numciclos=1; //numero de ciclos que calcula NO USADO
    // epsilon=1.0e-6; //Convergence criterion para las cantidades que se calculan con el metodo de biseccion[1]
    // N=100; // cantidad de pasos utilizados psara integrar la funcion error (ERF())

    double htry=step; //Inicializacion del paso optativo
    double hdid=step; // Inicializacion del paso anterior
    double hnext=step; // Inicializacion del paso siguiente

    //Creo el vector nout para guardar los resultados de un único paso del método numérico
    double nout[n_species];
    //Creo el vectoy yscal y lo inicializo. No sé lo que hace pero el método lo necesita
    double yscal[n_species];
    for(int i = 0; i < n_species; ++i){
        yscal[i] = R(0);}
    //Esto en base al código de Gabriela que se inicializa como:
    // for(i=0;i<Nvar;i++)
    //     yscal[i]=y[1];
    //donde y[1]=Ri; //Inicializacion del radio

    double tfin = 1e7;//tmax; //tiempo final de la integración
    int contador = 0; //contador de pasos. Sirve para imprimir el nro de partículas cada cierto tiempo.

    while(t<tfin){
        //Hago un paso:
        rkqc(n,dndt,&t,n_species, hmin, htry, eps, yscal, &hdid, &hnext, nout, derivada);
        contador = contador + 1;

        htry=hnext;

        //Actualizo los valores:
        for(int i=0;i<n_species;i++){
            n[i]=nout[i];
        }
        //Los imprimo:
        if(contador%10000== 0){imprimir_nro_particulas(n_species, n, t);}

        //Asumo que lo siguiente no es importante y lo comento. Creo que hace referencia a las variables R, V, T, dVdt,...
        // for(int i=1;i<6;i++)
        //     yscal[i]=n[i]+hdid*yscal[i];

        //No sé lo que hacen los siguientes lazos for pero los uso por las dudas:
        for(int i = 0; i<n_species;i++)
            yscal[i]=(fabs(n[i])+hdid*fabs(yscal[i])); //fabs() calcula el valor absoluto

        //Creo que el lazo anterior da un sentido de escala para calcular un error relativo dentro de rkqc(). Si tal es el caso, no sé por qué se inicializa con el valor del radio incial

        for(int i=0;i<n_species;i++){
            if(n[i]==0)
            yscal[i]=1000000000.0;
        }

    }

    return 0;

    
    

}