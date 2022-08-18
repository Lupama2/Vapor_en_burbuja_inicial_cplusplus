//Defino constantes
#define Na 6.0221367e23 //defino el nro de avogadro
#define Pi 3.14159265358979323846 //Defino Pi:

//Parámetros de la evolución química del sistema
double tmax = 100e-6;
double R0 = 1e-6;
double Rmax = 1000e-6;
double T0 = 300;
double Tmax = 6000;
double sigmaT = 1e-6;

//Evolución de radio y temperatura:
#include <cmath> //para usar la exponencial

double R(double t){
    return ((Rmax-R0)/tmax*t  + R0);}

double V(double t){
    return 4/3 * Pi * pow(R(t),3);}

double dVdt(double t){
    return 4*Pi*pow(R(t),2)*(Rmax-R0)/tmax;}

double T(double t){
    return (Tmax-T0)*exp(-0.5*pow(t/sigmaT,2)) + T0;}


//Parámetros químicos:
int const n_species = 8;
int const n_reacc = 28;

//Condiciones iniciales
//Orden:
//n[n_species] = {n[0],     n[1],   n[2],   n[3],   n[4],   n[5],   n[6],   n[7]};
//n[n_species] =      {H2,       H,      O,      O2,     OH,     H2O,    H2O2,   HO2};
double n0[n_species] = {1.0e8,   0.0,    0.0,    1.0e8,  0.0,    1.0e8,    0.0,    0.0};
//Masas:
//masa de H: 1,00784 u (unidad de masa atómica)
//masa de O: 15,999 u
double masa_H = 1.00784;
double masa_O = 15.999;
double masa_species[n_species] = {2*masa_H, masa_H, masa_O, 2*masa_O, masa_H + masa_O, 2*masa_H + masa_O, 2*masa_H + 2*masa_O, masa_H + 2*masa_O};


//Parámetros del método numérico
//Temporal integration control
//Gabriela:
// double eps=1.0e-7;//error
// double step=1.0e-11; //Time step [s]
// double hmin=1.0e-16; //el paso minimo que debe tener en cuenta
//Pablo:
double eps=1.0e-7;
double step=1.0e-12; //Time step [s]
double hmin=1.0e-16; //el paso minimo que debe tener en cuenta
// numciclos=1; //numero de ciclos que calcula NO USADO
double epsilon=1.0e-6; //Convergence criterion para las cantidades que se calculan con el metodo de biseccion[1]
int N=100; // cantidad de pasos utilizados psara integrar la funcion error (ERF())



//Parámetros de guardado de resultados
string archivo = "resultados.dat";
string encabezado = "t\th\tT\tH2\tH\tO\tO2\tOH\tH2O\tH2O2\tH02\tmasa";
bool terminal = true; //imprimir o no en la terminal los resultados.



//Condensación y evaporación. Nuevos parámetros
double Rg=8.31451135945; //constante de los gases [J/gmol K]
//D2O
   //Vapor Properties
double   a_h2o=0.5583; //constante de Van der Waals del agua [m6 Pa/mol]
double   b_h2o=3.0877e-5; //constante de Van der Waals del agua [m3/mol]
double Mh2o=0.020; //masa molar del gas [kg/gmol]
//    Cvh2o=3.0*Rg; //calor especifico a volumen constante del vapor de agua
//    k1h2o=-0.02028; //constantes de la conductividad del vapor [W/m K]
//    k2h2o=1.15006e-4;
double Rv=Rg/Mh2o; //constante de los gases para el vapor de agua [J/kg K]
//    beta=1.0;
//

//switches del modelo
int rapidez=1; //switch utilizado para tomar a Gama como una funcion de mp, o como constante igual
	      //a uno. Si es 1 es rapido, otro numero y es lento

//Liquid-vapor properties
double alfaM=0.1; //[1]//coeficiente de acomodacion


//
// Tinf=35+273.15; //D2O

// rol=1101.8; //densidad del liquido [kg/m3]
// mu=0.000869;  //viscosidad [Pa s]
// cl=1415.1; //velocidad del sonido del liquido [m/s]
// cpl=4236.50;//calor especifico del liquido [J/kg K]
// kl=0.60562;//conductividad termica del agua [W/m K]
// sigma=0.07031;  //tension superficial [J/m2]
// alfa=kl/cpl/rol;
double pvap0=4949; //este parámetro depende de T_nf y cambia si es D2O o H2O. Yo copié el de D2O
//



//Limits
// Tmin=200.0; //Minimum temperature para el calculo de biseccion [K]
// Tmax=20000.0; //Maximum temperature para el calculo de biseccion [K]
double mpmin=-5.5e4; //Minimum mp para el calculo de biseccion [kg/m2 s]
double mpmax=5.5e4; //Maximum mp para el calculo de biseccion [kg/m2 s]
// Cmin=0.0;
// Cmax=4.0;
// Rmax=1.0e-6;


//Gas Properties - Argon
double a_Ar=0.1345; //constante de Van der Waals del argon []
double b_Ar=3.219e-5;//constante de Van der Waals del argon []
// MAr=0.03942; //masa molar del argon [kg/gmol]
// CvAr=3.0/2.0*Rg; //heat capacity at constant volume gas[J/kg K]
// k1Ar=0.009; //constantes de la conductividad del gas [W/m K]
// k2Ar=3.2e-5;
// gama=Rg/(3.0*Rg)+1.0;

//Computed Values
double a_Arh2o=sqrt(a_Ar*a_h2o); //VW gas-vapor
double b_Arh2o=pow(0.5*(pow(b_Ar,1.0/3.0)+pow(b_h2o,1.0/3.0)),3.0); //VW gas-vapor