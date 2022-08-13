/*
Burbuja_estatica_1_reaccion
El objetivo es hacer la cuenta para una burbuja con R(t) dependiente del tiempo, T(t) = cte y considerando las primeras 3 reacciones de la tesis de Gabriela.

Resultado:
A T = 6000K el código funciona con el RK4_adaptativo que aprendí en el video
https://www.youtube.com/watch?v=JcRsGD2pKlA
PERO aún así tarda mucho en hacer las cuentas y tiene el problema de que produce cantidades negativas de partículas que se pueden controlar medianamente con los parámetros diffy_max y diffy_min.
TEST: ¿cuánto le toma llegar a t = 1.0e-41?
Antes de la optimización: 45 s. La última línea fue
1.00794e-041    73.85588618     100000000.3     -71.78024945    -74.13892746    100000073
con cantidades negativas de partículas...
Luego de la optimización: 54 s. La última línea fue 
1.01154e-041    14.62467311     100000000.3     -12.54138696    -14.90875756    100000013.7

Pudo ocurrir que la optimización no haya sido buena o bien hay una parte de aleatoriedad por los errores cometidos.

Dejo el correr el código por 12'
1.41653e-040    -10.63377197    100000004       39.95446373     6.635495514     99999976.71
Resulta que este código que corre en 12', lo corre en 20'' si quito todos los cout.
¿Cuánto tiempo a la computadora llegar a?
1.0e-40 4s
1.0e-39 39s
1.0e-38 


Dejo correr el código varias veces por 10''
2.274e-042      16.31398425     100000000.1     -15.85616627    -16.37641397    100000016.1
2.454e-042      80.74970298     100000000.1     -80.25327556    -80.8173976     100000080.5
Llega más o menos al mismo tiempo

Pegar en cmd para compilar y ejecutar el código:

g++ -S main.cpp
g++ -c main.cpp
g++ -o main.exe main.o
main.exe

Falta cambiar:
*Verificar que para el caso sencillo de una única reacción obtenga el mismo resultado que con Python
*Todos los parámetros deberían cargarse desde un archivo externo
*Cambiar de rk4 a rk45 para que el código ejecute más rápido
*Considerar 3 reacciones




Le toma 1:38 llegar a 1.0e-15. Última línea:
1.015478346e-015        1.855694689e-028        100000405.8     2.833075811e-027        2.833075811e-027        100000405.8
Trabajando con punteros como inptut de la función que adelanta un paso (rk4_adap_nTot_controller) le toma 1:38 para llegar a 1.0e-5. última línea
1.015478346e-015        1.855694689e-028        100000405.8     2.833075811e-027        2.833075811e-027        100000405.8

Lo dejé corriendo un buen rato y llegó a 
6.180026883e-014        1.855623117e-028        100024697.9     1.835611953e-025        1.835611953e-025        100024697.9
*/

#include <iostream>
#include <cmath> //para usar la exponencial
#include <fstream> //para leer archivos
#include <iomanip> //para usar setprecision

#define Na 6.0221367E23 //defino el nro de avogadro

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
tmax, R0, Rmax, T0, Tmax, sigmaT;
*/


//Defino la matriz Kappa que contendrá la info. de la tabla Kappa_qca
double Kappa_tabla[n_reacc][9];

//Parámetros del método numérico
double h = 1.0e-46; //paso de integración

//Declaro funciones que están definidas en funciones_quimicas.cpp
#include "funciones_quimica.cpp"
// double R(double t);
// double V(double t);
// double dVdt(double t);
// double T(double t);



//Declaro funciones que están definidas en funciones_math.cpp
#include "funciones_math.cpp"
// double norma(double y[n_species]);
// void igualar(double y[n_species], double y_[n_species]);
// void difference(double diff[n_species], double a[n_species], double b[n_species]);
// void imprimir_nro_particulas(int n_species, double n[],double t);
// void imprimir_Kappa(int nrow, int ncol, double tabla[][9]);

//Incluyo las ecuaciones diferenciales a resolver
#include "ecsdiff.cpp"


//Incluyo los métodos numéricos a utilizar
#include "metodos_numericos.cpp"



int main(){
    
    
    //Importo la tabla Kappa_qca que contiene la info. de la tabla 2.2.4.1 de la tesis de Gabriela. Guardo la info. en Kappa_tabla
    ifstream iFile_Kappa("Kappa_qca.csv");
    if(iFile_Kappa) {
        //Importo la 1er fila, allí están los nombres de las variables.
        string cabecera; getline (iFile_Kappa, cabecera);
        //Cargo los demás datos
        string x;
        for(int i = 0; i < n_reacc; ++i){
            for(int j = 0; j < 8; ++j){
                getline(iFile_Kappa, x, '\t');
                Kappa_tabla[i][j] = stod(x);}
            //Último elemento de la fila:
            getline(iFile_Kappa, x, '\n');
            Kappa_tabla[i][8] = stod(x);}
    }



    //Creo el vector de nro de partículas
    double n[n_species] = {0.0,1.0e8,0.0,0.0,1.0e8};

    //Creo el vector de dndt y lo inicializo
    double dndt[n_species];
    double t=0.0; //Inicializacion del tiempo
    reacciones(t, n, dndt);
    imprimir_nro_particulas(n_species, n, t);



    //Uso rkqc
    

    //Temporal integration control
    double eps=1.0e-7;//error
    //Gabriela:
    //double step=1.0e-11; //Time step [s]
    //double hmin=1.0e-16; //el paso minimo que debe tener en cuenta
    //Pablo:
    double step=1.0e-15; //Time step [s]
    double hmin=1.0e-20; //el paso minimo que debe tener en cuenta
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

    double tfin = 1.0e-10; //tiempo final de la integración
    while(t<tfin){
        //Hago un paso:
        rkqc(n,dndt,&t,n_species, hmin, htry, eps, yscal, &hdid, &hnext, nout, derivada);

        htry=hnext;

        //Actualizo los valores:
        for(int i=0;i<n_species;i++){
            n[i]=nout[i];
        }
        //Los imprimo:
        imprimir_nro_particulas(n_species, n, t);

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



//    y[0]=0.0;
//    
//    y[2]=Vi; //Inicializacion de la velocidad
//    y[3]=Tinf; // Inicializacion de la temperatura
//    nh2o0=Na*pvap0*(4.0/3.0*pi*y[1]*y[1]*y[1])/Rg/(Tinf); //beta*Na*pvap0*(4.0/3.0*3.14159*pow(Rprueba,3.0))/Rg/T0;
//    y[4]=nh2o0;//cantidad de particulas iniciales de vapor de agua
//    y[5]=Tinf; // Inicializacion de la temperatura de la pared de la burbuja en la cara externa
//    //RAr=pow(pow(Ri,3.0)-pow(Rgas,3.0),1./3.0);
//    nAr=Na*P0*4.0/3.0*3.14159*pow(R0i,3.0)/Rg/T0



/*
    //Avanzo t0 + h
    cout << "t\tO\tO2\tH\tOH\tH2" << endl;
    imprimir_nro_particulas(n_species, n, t);

    for(int i = 0; i < n_steps; ++i){
        t = i*h;
        rk4(n, dndt, t, h, n, reacciones);
        if(i%(n_steps/100) == 0){
            imprimir_nro_particulas(n_species, n, t);}

    }
*/

    return 0;

    


    

}