//Parámetros de la evolución química del sistema
double tmax = 100e-6;
double R0 = 1e-6;
double Rmax = 1000e-6;
double T0 = 300;
double Tmax = 6000;
double sigmaT = 1e-6;

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
double eps=1.0e-7;//error
double step=1.0e-11; //Time step [s]
double hmin=1.0e-16; //el paso minimo que debe tener en cuenta
//Pablo:
// double eps=1.0e-7;
// double step=1.0e-11; //Time step [s]
// double hmin=1.0e-14; //el paso minimo que debe tener en cuenta
// numciclos=1; //numero de ciclos que calcula NO USADO
// epsilon=1.0e-6; //Convergence criterion para las cantidades que se calculan con el metodo de biseccion[1]
// N=100; // cantidad de pasos utilizados psara integrar la funcion error (ERF())



//Parámetros de guardado de resultados
string archivo = "resultados.dat";
string encabezado = "t\th\tT\tH2\tH\tO\tO2\tOH\tH2O\tH2O2\tH02\tmasa";
bool terminal = true; //imprimir o no en la terminal los resultados.