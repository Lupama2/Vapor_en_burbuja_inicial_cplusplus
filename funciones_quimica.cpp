/*
Funciones necesarias para la evolución química del sistema.


*/
#include <cmath> //para usar la exponencial
//#include "parametros.h" //importo los parámetros y sus valores.


#define Pi 3.14159265358979323846 //Defino Pi:

double R(double t){
    return 1.0e-2*((Rmax-R0)/tmax*t  + R0);
}

double V(double t){
    return 4/3 * Pi * pow(R(t),3);}

double dVdt(double t){
    return 4*Pi*pow(R(t),2)*(Rmax-R0)/tmax;
}

double T(double t){
    return Tmax;
    //return (Tmax-T0)*exp(-0.5*pow(t/sigmaT,2)) + T0;
}
