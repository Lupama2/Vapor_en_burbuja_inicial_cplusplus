//Librerías y variables necesarias para ejecutar el rkqc
#include <conio.h>
#include <stdio.h>
#include <math.h>
#define PGROW -0.20
#define PSHRNK -0.25
#define FCOR 0.06666666		/* 1.0/15.0 */
#define SAFETY 0.9
#define ERRCON 6.0e-4

//Formato para derivada() y rk4():
//void derivada(t,y, dydt);
//void rk4(y,dydx,x, n_species, h, yout, derivada)

void rk4(double *y,double *dydx,double x, int Nvar, double h, double *yout, void (*derivada)(const double, double*, double*)){
    
    // Según entiendo, hay un montón de parámetros que se pasan a rk4 que sirven para calcular la función derivada() de Gabriela. Si tales parámetros no fueran necesarios para la cuenta de tal función derivada(), como es mi caso dado que mi problema es más sencillo, entonces no los tengo que pasar.
   //A todos los for que en el código de Gabriela comienzan con 1, yo los hago arrancar con 0

    
   // extern int Nvar;

   int i;
   double xh,hh,h6;
   double *dym=new double[Nvar];
   double *dyt=new double[Nvar];
   double *yt=new double[Nvar];


   hh=h*0.5;

   h6=h/6.0;

   xh=x+hh;


   for(i=0;i<Nvar;i++)
      yt[i]=y[i]+hh*dydx[i];


   derivada(xh,yt,dyt);

   for(i=0;i<Nvar;i++)
      yt[i]=y[i]+hh*dyt[i];

   derivada(xh,yt,dym);

   for(i=0;i<Nvar;i++){
      yt[i]=y[i]+h*dym[i];
      dym[i] += dyt[i];
   }


   derivada(x+h,yt,dyt);


   for(i=0;i<Nvar;i++)
      yout[i]=y[i]+h6*(dydx[i]+dyt[i]+2.0*dym[i]);


   delete dym;
   delete dyt;
   delete yt;

}  



void rkqc(double *y,double *dydx,double *x,int Nvar, double hmin,double htry,double eps,double *yscal,
			 double *hdid,double *hnext, double *yout, void (*derivada)(const double, double*, double*)){


   int i;

   // extern int Nvar;
   // extern double hmin;

   double xsav,hh,h,temp,errmax;


   double *dysav=new double[Nvar];
   double *ysav=new double[Nvar];
   double *ytemp=new double[Nvar];
   double *dydxp=new double[Nvar];


   xsav=(*x);

   for(i=0;i<Nvar;i++){
      ysav[i]=y[i];
      dysav[i]=dydx[i];
   }



   h=htry;

   while (h>hmin){

      hh=0.5*h;

      rk4(ysav,dysav,xsav, Nvar, hh,ytemp, derivada);

      *x=xsav+hh;

      derivada(*x,ytemp,dydxp);

      rk4(ytemp,dydxp,*x, Nvar, hh,yout, derivada);

      *x=xsav+h;

      if (*x == xsav) printf("Step size too small in routine RKQC \n");

      rk4(ysav,dysav,xsav, Nvar, h,ytemp, derivada);

      errmax=0.0;


      for (i=0;i<Nvar;i++){


         ytemp[i]=yout[i]-ytemp[i];
         temp=fabs(ytemp[i]/yscal[i]);
         if (errmax < temp)
            errmax=temp;
      }	/*for*/

      errmax= errmax/eps;

      if (errmax <= 1.0){
         *hdid=h;
         *hnext=(errmax > ERRCON ? SAFETY*h*exp(PGROW*log(errmax)) : 4.0*h);

         break;

      }	/*if*/

      h=SAFETY*h*exp(PSHRNK*log(errmax));

   }

   for(i=0;i<Nvar;i++)
      yout[i] = yout[i]+ytemp[i]*FCOR;


   delete dysav;
   delete ysav;
   delete ytemp;
   delete dydxp;

}

#undef PGROW
#undef PSHRNK
#undef FCOR
#undef SAFETY
#undef ERRCON






// void rk4(double y[], double dydx[], const double x, const double h, double yout[], void (*derivs)(const double, double*, double*)){
//     // Lo copié línea a línea de Numerical Recipies y lo modifiqué para suar arrays nativos
//     // Qué significa cada input:
//     // Given values for the variables y[0..n-1] and their derivatives dydx[0..n-1] known at x, use
//     // the fourth-order Runge-Kutta method to advance the solution over an interval h and return
//     // the incremented variables as yout[0..n-1]. The user supplies the routine derivs(x,y,dydx),
//     // which returns derivatives dydx at x.

//     // y[0...n-1] valor de las variables en x
//     // dydx[0...n-1] valor de la derivada en x
//     // x: t0
//     // h: intervalo
//     // yout[0...n-1] valor de las variables en x + h
//     // derivs(x,y,dydx) rutina que calcula las derivadas dydx en x y las carga en el array dydx
    
//     int n=n_species;
//     double dym[n],dyt[n],yt[n];
//     double hh=h*0.5;
//     double h6=h/6.0;
//     double xh=x+hh;
//     for (int i=0;i<n;i++) yt[i]=y[i]+hh*dydx[i];
//     derivs(xh,yt,dyt);
//     for (int i=0;i<n;i++) yt[i]=y[i]+hh*dyt[i];
//     derivs(xh,yt,dym);
//     for (int i=0;i<n;i++) {
//         yt[i]=y[i]+h*dym[i];
//         dym[i] += dyt[i];
//         }
//     derivs(x+h,yt,dyt);
//     for (int i=0;i<n;i++)
//         yout[i]=y[i]+h6*(dydx[i]+dyt[i]+2.0*dym[i]);
// }



// void rk4_adap_nTot_controller(double *y, double *dydx, const double t0, const double tfinal, const double h0, const double hmin, double *yout, void (*derivs)(const double, double*, double*)){
    
//     //Condiciones iniciales
//     double t = t0;

//     //Set initial step size.
//     double dt = h0;

//     //Set minimal step size.
//     double dt_min = hmin;

//     //Set relative change tolerances.
//     double diffy_max = 1.0e-3;  //Diferencia absoluta más grande que soy capaz de aceptar. Si es más grande, achico h
//     double diffy_min = 1.0e-4; //Diferencia absoluta más pequeña que soy capaz de aceptar. Si es más chica, agrando h
//     double y_tol = 1.0e-3; //Límite

//     //Calculo la cantidad de partículas iniciales
//     double n_tot = norma(y);
    
//     int contador = 0;

//     while (t < tfinal){
//         ++contador;
//         if(contador%100000 == 0){
//             imprimir_nro_particulas(n_species, y, t);
//         }
//         //Calculate partial steps.
//         double step_y[n_species];
//         rk4(y , dydx , t , dt , step_y , derivs);
//         double norma_step_y = norma(step_y);

//         //Calculate partial steps.
//         double half_step_y[n_species];
//         rk4(y , dydx , t , dt/2 , half_step_y , derivs);
//         //Calcular diferencia entre step_y y half_step_y
//         double half_diff[n_species];
//         difference(half_diff, step_y, half_step_y);


//         if(norma_step_y > y_tol && norma(half_diff) > diffy_max){
//             dt = dt/2; //Error is too large; decrease step size.
//             //cout << "New step size\t" << dt << endl;
//             //No igualo yout a half_step_y porque quizás no sea un paso lo suficientemente chico. Vuelvo a hacer todo el procedimiento devuelta.
//             continue;              
//             }

//         //Calculate partial steps.
//         double dble_step_y[n_species];
//         rk4(y , dydx , t , 2*dt , dble_step_y , derivs);
//         //Calcular diferencia entre step_y y dble_step_y
//         double dble_diff[n_species];
//         difference(dble_diff, step_y, dble_step_y);

//         if (norma_step_y > y_tol && norma(dble_diff) < diffy_min){
//             //cout << "\nTEST: " << dble_diff[0] << dble_diff[1] << dble_diff[2] << dble_diff[3] << dble_diff[4] << endl;
//             dt = dt*2; //Larger error is acceptable; increase step size.}
//             //cout << "New step size\t" << dt <<endl;
//             igualar(y,dble_step_y);
//             t = t + dt;}
//         else{
//             igualar(y,step_y);
//             t = t + dt;} //This step size is just right.
        

//     }
// }

