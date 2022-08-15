//Parámetros de la evolución química del sistema
double tmax = 100e-6;
double R0 = 1e-6;
double Rmax = 1000e-6;
double T0 = 300;
double Tmax = 6000;
double sigmaT = 1e-6;

//Parámetros químicos:
int const n_species = 8;
//int const n_reacc = 14;

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