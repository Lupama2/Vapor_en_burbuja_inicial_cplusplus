/*
Funciones matemáticas



*/

#include <iostream>
#include <cmath> //para usar la exponencial
#include <fstream> //para leer archivos
#include <iomanip> //para usar setprecision

using namespace std;

//#include "parametros.h" //importo los parámetros y sus valores.

double suma_particulas(int n_species, double *n){
    //Calcula el nro total de partículas
    double ntot = 0.0;
    for(int i = 0; i < n_species; ++i){
        ntot = ntot + n[i];
    }
    return ntot;

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
    
};


double erf(double omega,int N){
    //Función para calcular la función error.

   double sum=0.0;
   int i;
   double valor;

   if (fabs(omega)<4){
      for(i=0;i<=N;i++)
         sum=sum+pow(-1.0,i)*pow(omega,2.0*i+1.0)/((2.0*i+1.0)*fact(i));
      valor=2.0/sqrt(3.14159)*sum;
   }
   else {
      if(omega>=4)
         valor=1.0;
      if(omega<=-4)
         valor=-1.0;
   }

   return valor;

}

//*********INICIO DE FUNCION QUE CALCULA EL mp**********************************

double calculamp_f(double mpmin,double mpmax,double epsilon, double pvap, double pv,double T,double TLi,double TB,int N, double *n, double t, int rapidez){

        //T: función que calcula la temperatura
        //Calculo mp = m_punto para la condensación/evaporación

        double TB = T(t); //Creo la variable y la inicializo. Esto tiene que ser cambiado al considerar algún modelo.
        double ntot = suma_particulas(n_species, n);
        double v=V(t)/ntot*Na; //volumen molar

        double ngas=ntot-y[Nvar2+6];

        double a = a_Ar*(ngas/ntot)*(ngas/ntot)+2.0*a_Arh2o*(ngas/ntot)*(y[Nvar2+6]/ntot)+
        a_h2o*(y[Nvar2+6]/ntot)*(y[Nvar2+6]/ntot);
        //const a de VW promediada con la cantidad de particulas

        double b = b_Ar*(ngas/ntot)*(ngas/ntot)+2.0*b_Arh2o*(ngas/ntot)*(y[Nvar2+6]/ntot)+
        b_h2o*(y[Nvar2+6]/ntot)*(y[Nvar2+6]/ntot);
        //const b de VW promediada con la cantidad de particulas
        
        double pg=Rg*y[3]/(v-b)-a/(v*v); //presion del gas
        double pvap=pvap0;
        double pv=y[Nvar2+6]/ntot*pg; //presion parcial del vapor de agua

        if(rapidez==1)
            mp=alfaM/sqrt(2.0*3.14159*Rv)*(pvap/sqrt(y[5])-pv/sqrt(TB));

        else
            mp=calculamp_formal(mpmin,mpmax,epsilon,pvap,pv,y[3],y[5],TB,N);

}

double calculamp_formal(double mpmin,double mpmax,double epsilon, double pvap,
                 double pv,double T,double TLi,double TB,int N){

    //Hace la cuenta formalmente en base a las ecuaciones 2.2.1.7 y 2.3.1.8

   //epsilon es la tolerancia

   extern double Rv,alfaM;
   double x,f1,f3;
   double Gama;
   double Omega;


   if(alfaM > 0){
      while ((mpmax-mpmin)>epsilon){

         //mp es la resta de los mp de evaporacion y de condensacion
         Omega=mpmax/pv*sqrt(Rv*T/2.0);
         Gama=exp(-Omega*Omega)-Omega*sqrt(3.14159)*(1.0-erf(Omega,N));

         f1=mpmax-alfaM/sqrt(2.0*3.14159*Rv)*(pvap/sqrt(TLi)-Gama*pv/sqrt(TB));

         x=(mpmin+mpmax)/2.0;

         Omega=x/pv*sqrt(Rv*T/2.0);
         Gama=exp(-Omega*Omega)-Omega*sqrt(3.14159)*(1.0-erf(Omega,N));

         f3=x-alfaM/sqrt(2.0*3.14159*Rv)*(pvap/sqrt(TLi)-Gama*pv/sqrt(TB));

         if(f1*f3>0){
	    mpmax=x;
         }
         else{
            mpmin=x;
         }
      }//fin del while

      return x;
      //devuelve el valor de mp como la raiz de la ecuacion trascendente con tolerancia epsilon


   } //fin del if

   else {
      x=0;
      return x;
   }


}



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

