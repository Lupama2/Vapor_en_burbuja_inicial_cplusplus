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


    //Creo el vector de nro de partículas y lo inicializo
    double *n = new double[n_species];
    for(int i = 0; i<n_species;++i){
        n[i] = n0[i];
    }

    double t=0.0; //Inicializacion del tiempo
    
    //Creo el vector de dndt y lo inicializo
    double *dndt = new double[n_species];
    derivada(t, n, dndt);

    //Calculo la masa inicial
    double m0 = masa(n);
    
    //Creo el file en el que voy a ir guardando todo
    ofstream file("resultados.dat");
    file << "t\tH2\tH\tO\tO2\tOH\tH2O\tH2O2\tH02\tmasa" << endl;

    imprimir_nro_particulas(n_species, n, t, m0); //imprimo la cantidad inicial de partículas de cada especie
    //-------------------------------------------------------------------------------------------------------------------------
    //SOLUCIÓN NUMÉRICA empleando rkqc
    
    double htry=step; //Inicializacion del paso optativo
    double hdid=step; // Inicializacion del paso anterior
    double hnext=step; // Inicializacion del paso siguiente

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
        //-------------------------------------
        // Método numérico:
        //-------------------------------------
        //Hago un paso:
        rkqc(n,dndt,&t,n_species, hmin, htry, eps, yscal, &hdid, &hnext, n, derivada);
        
        //En una versión vieja definía el vector nout, resultado del paso, y luego lo igualaba con el vector n. Ahora eso se hace todo de una dentro de rkqc al entrar como input n en lugar de nout
        htry=hnext;

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

        //-------------------------------------
        contador = contador + 1;
        //Imprimo el nro de partículas
        if(contador%1000== 0){imprimir_nro_particulas(n_species, n, t,m0);}


    }

    delete n;
    delete dndt;

    return 0;

    
    

}