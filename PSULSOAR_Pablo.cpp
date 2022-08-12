#include <math.h>

#define NOMINMAX
#include <windows.h>

double eps,stop,step,hmin,t0;
double Rg,Na,sigma,mu,rol,n,Pinf,cl,K,ap,alfae,Tinf,Rv,alfaM,epsilon,sigmap,e0,L,cpl,kl,alfa,P0,Patm;
double Amp,f,w,fi,Amp2,frec2,w2,fi2;
double a_h2o,a_Ar,b_h2o,b_Ar,a_Arh2o,b_Arh2o;
double Cvh2o,CvAr,CvO2,CvN2;
double a1,a2,a3,a4;
double Mh2o,MAr,MO2,MN2,MH2,MH,MO,MOH,MN,MNH,MNH2,MNH3,MN2H,MNO,MNO2,MN2O,MHNO;
double k1H2,k1H,k1O,k1O2,k1OH,k1h2o,k1N,k1NH,k1NH2,k1NH3,k1N2H,k1NO,k1NO2,k1N2O,k1HNO,k1N2,k1Ar;
double k2H2,k2H,k2O,k2O2,k2OH,k2h2o,k2N,k2NH,k2NH2,k2NH3,k2N2H,k2NO,k2NO2,k2N2O,k2HNO,k2N2,k2Ar;
int N,NumEsp;
double Vi,Rh2o,Ri,R0i;
double Tmin, Tmax,T0;
double mpmin, mpmax;
double Cmin,Cmax;
double ngas0,nh2o0,nh20,nh0,no0,no20,noh0,nn0,nnh0,nnh20,nnh30,nn2h0,nno0,nno20,nn2o0,nhno0,nn20,nar0,nh2o20,nho20;
double nt0Ar,RAr;
double Dif,DN2,DO2,DAr,C0N2,C0O2,C0Ar;
int tcal;
int rapidez, yndisoc,yndif;
double beta, pvap0;
int modelo;
int NCh,NCh2,NCh3,Nint,Npoints,Nvar,Nsalida;
double gama;
int numciclos;
double Ab1,Ab2,Ab3,Ab4,Ab5,Ab6,Cb1,Cb2,Cb3,Cb4,Cb5,Cb6,betab1,betab2,betab3,betab4,betab5,betab6;
int Ndatos,NdatosN;
double tmaxexp,tminexp;
double Rmax;
int nn;
double nu;
double Intensidad,duracion;
long double hPlanck,clight;
int RayTay,iespectro;
long double lambdapuntos,TempCorte,CTR,DTR,EION,E2,Z;
double t1,t2,t5,t6,t15,t16,t33,t34,t39;
double Ppert,Rpert,Vpert;



void parametros(){

   //Universal Constants
   Rg=8.31451135945; //constante de los gases [J/gmol K]
   Na=6.0221367E23; //Numero de Avogadro [#/mol]
   K= 1.38065805307E-23; //constante de Boltzmann []


   //Gas Properties - Oxigeno
   //a_Ar=0.136; //constante de Van der Waals del argon []
   //b_Ar=3.183e-5;//constante de Van der Waals del argon []
   MO2=0.032; //masa molar del argon [kg/gmol]
   CvO2=3.0/2.0*Rg; //heat capacity at constant volume gas[J/kg K]
   k1O2=0.009; //constantes de la conductividad del gas [W/m K]
   k2O2=3.2e-5;


   //Liquid-Vapor properties
//   L=2258987.94;// H2O calor latente de vaporizacion [J/kg]
   L=2066700.0;// D2O calor latente de vaporizacion [J/kg]
   alfae=1.0; //coeficiente de acomodacion termico [1]
   alfaM=0.1; //[1]//coeficiente de acomodacion
   Mh2o=0.020; //masa molar del gas [kg/gmol]


   //Temporal integration control
   eps=1.0e-7;//error
   step=1.0e-11; //Time step [s]
   hmin=1.0e-16; //el paso minimo que debe tener en cuenta

   //Initial conditions (t=0)
   Ri=1.e-6; //radio maximo que adquiere
   Vi=0.0; //velocidad inicial [m/s]
   //R0i=24.080e-6; //radio de gases no condensables iniciales (O2 H2)



   //constantes de disociacion para el oxigeno y el nitrogeno
   Ab1=1.8125e12; //no usado
   Ab2=1.0695e13; //no usado
   Ab3=3.3917e12; //no usado
   Ab4=1.9024e11; //no usado
   Ab5=0.0e11;  //no usado
   Ab6=4.8027e11; //no usado
   Cb1=59419.3; //no usado
   Cb2=59419.3; //no usado
   Cb3=59419.3; //no usado
   Cb4=89000.0; //no usado
   Cb5=89000.0; //no usado
   Cb6=89000.0; //no usado
   betab1=-1.0; //no usado
   betab2=-1.0; //no usado
   betab3=-1.0; //no usado
   betab4=-0.5; //no usado
   betab5=-0.5; //no usado
   betab6=-0.5; //no usado


   //switches del modelo

   yndisoc=1;
   yndif=0;

   //Numeros
   NumEsp=6; //Numero de especies totales
   Nvar=NumEsp;

   //Masas Molares D2O
   MH2=0.004;
   MH=0.002;
   MO=0.016;
   MOH=0.018;

//
   /*Masas Molares H20*/
/*
   MH2=0.002;
   MH=0.001;
   MO=0.016;
   MOH=0.017;
   MN=0.014;
   MNH=0.015;
   MNH2=0.016;
   MNH3=0.017;
   MN2H=0.029;
   MNO=0.03;
   MNO2=0.046;
   MN2O=0.044;
   MHNO=0.031;
*/

   //Parametros de disociacion
   t1=1.0;
   t2=1.0;
   t5=1.0;
   t6=1.0;
   t15=-1.0;
   t16=1.0;
   t33=-1.0;
   t34=-1.0;
   t39=1.0;
}