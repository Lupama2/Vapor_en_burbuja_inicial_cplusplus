/*
Burbuja_estatica_1_reaccion
El objetivo es hacer la cuenta para una burbuja con R(t) dependiente del tiempo, T(t) = cte y considerando las primeras 3 reacciones de la tesis de Gabriela.

Resultado:
A T = 6000K el código funciona con el RK4_adaptativo que aprendí en el video
https://www.youtube.com/watch?v=JcRsGD2pKlA
PERO aún así tarda mucho en hacer las cuentas y tiene el problema de que produce cantidades negativas de partículas que se pueden controlar medianamente con los parámetros diffy_max y diffy_min.

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

*/

#include <iostream>
#include <cmath> //para usar la exponencial
#include <fstream> //para leer archivos
#include <iomanip> //para usar setprecision
#define Pi 3.14159265358979323846 //Defino Pi:

using namespace std;


//Parámetros de la evolución del sistema
double tmax, R0, Rmax, T0, Tmax, sigmaT;


//Parámetros de las reacciones químicas
int const n_species = 5; //cantidad de especies que participan en las reacciones químicas
int const n_reacc = 3;//cantidad de reacciones químicas consideradas

//Defino la matriz Kappa que contendrá la info. de la tabla Kappa_qca
double Kappa_tabla[n_reacc][9];

//Parámetros del método numérico
double h = 1.0e-46; //paso de integración

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

double Kappa(int j, bool direction, double T_){
    /*Constante de la cinética química de la reacción j a temperatura T.
    direction indica si es forward (0) or backwards (1)
    En la tesis de Gabriela esta constante está enflobada en k*T^c*exp(-E/KT)
    El orden en los arrays es el orden de las reacciones en la tesis de Gabriela, salteando las que involucran Nitrógeno
    */
    //La matriz se llama Kappa_tabla
    if(direction == false)
        return Kappa_tabla[j][2]*pow(T_,Kappa_tabla[j][3])*exp(-Kappa_tabla[j][4]/T_);
    if(direction == true)
        return Kappa_tabla[j][5]*pow(T_,Kappa_tabla[j][6])*exp(-Kappa_tabla[j][7]/T_);
    else
        return 0;
}

void rk4(double y[], double dydx[], const double x, const double h, double yout[], void (*derivs)(const double, double*, double*)){
    /*Lo copié línea a línea de Numerical Recipies y lo modifiqué para suar arrays nativos
    Qué significa cada input:
    Given values for the variables y[0..n-1] and their derivatives dydx[0..n-1] known at x, use
    the fourth-order Runge-Kutta method to advance the solution over an interval h and return
    the incremented variables as yout[0..n-1]. The user supplies the routine derivs(x,y,dydx),
    which returns derivatives dydx at x.

    y[0...n-1] valor de las variables en x
    dydx[0...n-1] valor de la derivada en x
    x: t0
    h: intervalo
    yout[0...n-1] valor de las variables en x + h
    derivs(x,y,dydx) rutina que calcula las derivadas dydx en x y las carga en el array dydx
    */
    int n=n_species;
    double dym[n],dyt[n],yt[n];
    double hh=h*0.5;
    double h6=h/6.0;
    double xh=x+hh;
    for (int i=0;i<n;i++) yt[i]=y[i]+hh*dydx[i];
    derivs(xh,yt,dyt);
    for (int i=0;i<n;i++) yt[i]=y[i]+hh*dyt[i];
    derivs(xh,yt,dym);
    for (int i=0;i<n;i++) {
        yt[i]=y[i]+h*dym[i];
        dym[i] += dyt[i];
        }
    derivs(x+h,yt,dyt);
    for (int i=0;i<n;i++)
        yout[i]=y[i]+h6*(dydx[i]+dyt[i]+2.0*dym[i]);
}

double norma(double y[n_species]){
    double suma = 0;
    for(int i=0; i <n_species; ++i ){
        suma = suma + abs(y[i]); //Calculo el valor absoluto para que las partículas "negativas" cuenten como "positivas" y eso salte en el método.
    }
    return abs(suma);
}

void igualar(double y[n_species], double y_[n_species]){
    //Iguala el array de la izquierda al de la derecha
    for(int i=0; i <n_species; ++i ){
        y[i] = y_[i];
    }

}


void imprimir_nro_particulas(int n_species, double n[],double t){
    cout << setprecision(10) << t << "\t";
    for(int i = 0; i<n_species; ++i){
        cout << n[i] << "\t";

    }
    cout << endl;

};

void rk4_adap_nTot_controller(double y[], double dydx[], const double t0, const double tfinal, const double h0, const double hmin, double yout[], void (*derivs)(const double, double*, double*)){
    
    //Condiciones iniciales
    double t = t0;

    //Set initial step size.
    double dt = h0;

    //Set minimal step size.
    double dt_min = hmin;

    //Set relative change tolerances.
    double diffy_max = 1.0e3;  //Diferencia absoluta más grande que soy capaz de aceptar. Si es más grande, achico h
    double diffy_min = 1.0e2; //Diferencia absoluta más pequeña que soy capaz de aceptar. Si es más chica, agrando h
    double y_tol = 1.0e-3; //Límite

    //Calculo la cantidad de partículas iniciales
    double n_tot = norma(y);
    
    while (t < tfinal){
        imprimir_nro_particulas(n_species, y, t);
        //Calculate partial steps.
        double step_y[n_species];
        rk4(y , dydx , t , dt , step_y , derivs);
        
        //Calculate partial steps.
        double half_step_y[n_species];
        rk4(y , dydx , t , dt/2 , half_step_y , derivs);
        
        //Calculate partial steps.
        double dble_step_y[n_species];
        rk4(y , dydx , t , 2*dt , dble_step_y , derivs);

        double norma_step_y = norma(step_y);
        if(norma_step_y < y_tol){ //Use a fixed step size for small values of y.
            if (dt != dt_min){
                //cout << "New step size\t" << dt_min << endl;
                dt = dt_min;}
            igualar(yout,step_y);}
        else{
            //Calcular diferencia entre step_y y half_step_y
            double half_diff[n_species];
            for(int i = 0; i<n_species; ++i){
                half_diff[i] = step_y[i] - half_step_y[i];
            }

            //Calcular diferencia entre step_y y dble_step_y
            double dble_diff[n_species];
            for(int i = 0; i<n_species; ++i){
                dble_diff[i] = step_y[i] - dble_step_y[i];
            }
            if(norma_step_y > y_tol && norma(half_diff) > diffy_max){
                dt = dt/2; //Error is too large; decrease step size.
                //cout << "New step size\t" << dt << endl;
                igualar(yout,yout); //No igualo yout a half_step_y porque quizás
                continue;              
                }
            if (norma_step_y > y_tol && norma(dble_diff) < diffy_min){
                //cout << "\nTEST: " << dble_diff[0] << dble_diff[1] << dble_diff[2] << dble_diff[3] << dble_diff[4] << endl;
                dt = dt*2; //Larger error is acceptable; increase step size.}
                //cout << "New step size\t" << dt <<endl;
                igualar(yout,dble_step_y);
                igualar(y,yout);
                t = t + dt;}
            else{
                igualar(yout,step_y);
                igualar(y,yout);
                t = t + dt;} //This step size is just right.
        }

    }
}

/*
void rk4_adap_nTot_controller(double y[], double dydx[], const double t0, const double tfinal, const double h0, const double hmin, double yout[], void (*derivs)(const double, double*, double*)){
    
    //Condiciones iniciales
    double t = t0;

    //Set initial step size.
    double dt = h0;

    //Set minimal step size.
    double dt_min = hmin;

    //Set relative change tolerances.
    double diffy_max = 0.01;  //Diferencia absoluta más grande que soy capaz de aceptar. Si es más grande, achico h
    double diffy_min = 0.001; //Diferencia absoluta más pequeña que soy capaz de aceptar. Si es más chica, agrando h
    double y_tol = 1.0e-3; //Límite

    //Calculo la cantidad de partículas iniciales
    double n_tot = norma(y);
    
    while (t < tfinal){
        imprimir_nro_particulas(n_species, y, t);
        //Calculate partial steps.
        double step_y[n_species];
        rk4(y , dydx , t , dt , step_y , derivs);
        
        //Calculate partial steps.
        double half_step_y[n_species];
        rk4(y , dydx , t , dt/2 , half_step_y , derivs);
        
        //Calculate partial steps.
        double dble_step_y[n_species];
        rk4(y , dydx , t , 2*dt , dble_step_y , derivs);

        double norma_step_y = norma(step_y);
        if(norma_step_y < y_tol){ //Use a fixed step size for small values of y.
            if (dt != dt_min){
                cout << "New step size\t" << dt_min << endl;
                dt = dt_min;}
            igualar(yout,step_y);}
        else{
            //Calcular diferencia entre step_y y half_step_y
            double half_diff[n_species];
            for(int i = 0; i<n_species; ++i){
                half_diff[i] = step_y[i] - half_step_y[i];
            }

            //Calcular diferencia entre step_y y dble_step_y
            double dble_diff[n_species];
            for(int i = 0; i<n_species; ++i){
                dble_diff[i] = step_y[i] - dble_step_y[i];
            }
            if(norma_step_y > y_tol && norma(half_diff) > diffy_max){
                dt = dt/2; //Error is too large; decrease step size.
                cout << "New step size\t" << dt << endl;
                igualar(yout,half_step_y);               
                }
            if (norma_step_y > y_tol && norma(dble_diff) < diffy_min){
                //cout << "\nTEST: " << dble_diff[0] << dble_diff[1] << dble_diff[2] << dble_diff[3] << dble_diff[4] << endl;
                dt = dt*2; //Larger error is acceptable; increase step size.}
                cout << "New step size\t" << dt <<endl;
                igualar(yout,dble_step_y);}
            else{
                igualar(yout,step_y);} //This step size is just right.
        }
        igualar(y,yout);
        t = t + dt;
    }
}

void rk4_adap(double y[], double dydx[], const double t0, const double tfinal, const double h0, const double hmin,double yout[], void (*derivs)(const double, double*, double*)){
    
    //Condiciones iniciales
    double t = t0;

    //Set initial step size.
    double dt = h0;

    //Set minimal step size.
    double dt_min = hmin;

    //Set relative change tolerances.
    double dy_max = 0.01;  //Enables faster speed.
    double dy_min = 0.008; //Controls accuracy.
    double y_tol = 1.0e-3; //Límite que denota cuando hay que cambiar de step.


    while (t < tfinal){
        imprimir_nro_particulas(n_species, y, t);
        //Calculate partial steps.
        double step_y[n_species];
        rk4(y , dydx , t , dt , step_y , derivs);
        
        //Calculate partial steps.
        double half_step_y[n_species];
        rk4(y , dydx , t , dt , half_step_y , derivs);
        
        //Calculate partial steps.
        double dble_step_y[n_species];
        rk4(y , dydx , t , dt , dble_step_y , derivs);

        double norma_step_y = norma(step_y);
        if(norma_step_y < y_tol){ //Use a fixed step size for small values of y.
            if (dt != dt_min){
                cout << "New step size\t" << dt_min << endl;
                dt = dt_min;}
            igualar(yout,step_y);}
        else{
            //Calcular diferencia entre step_y y half_step_y
            double half_diff[n_species];
            for(int i = 0; i<n_species; ++i){
                half_diff[i] = step_y[i] - half_step_y[i];
            }

            //Calcular diferencia entre step_y y dble_step_y
            double dble_diff[n_species];
            for(int i = 0; i<n_species; ++i){
                dble_diff[i] = step_y[i] - dble_step_y[i];
            }

            if(norma_step_y > y_tol && norma(half_diff)/norma_step_y > dy_max){
                dt = dt/2; //Error is too large; decrease step size.
                cout << "New step size\t" << dt << endl;
                igualar(yout,half_step_y);}
            if (norma_step_y > y_tol && norma(dble_diff)/norma_step_y < dy_min){
                dt = dt*2; //Larger error is acceptable; increase step size.
                cout << "New step size\t" << dt <<endl;
                igualar(yout,dble_step_y);}
            else{
                igualar(yout,step_y);} //This step size is just right.
        }
        igualar(y,yout);
        t = t + dt;
    }
}

/*

graph(fast=False)
fun_graph = gcurve(color=color.red, markers=True)

def fun(t,x):
    # This is the right-hand side of the first-order ordinary differential 
    # equation dx/dt = fun.
#    fun = 3*t**2 
    fun = exp(x)-x*exp(t) 
    return fun
    
# Set initial conditions.
t = 0
x = 0.02

# Set initial step size.
dt = 1e-1

# Set minimal step size.
dt_min = 1e-3

# Set relative change tolerances.
dx_max = 0.01  # Enables faster speed.
dx_min = 0.008 # Controls accuracy.
x_tol = 1e-3

while (t < 5):
    rate(100)
    
    # Calculate partial steps.
    k1 = fun(t,      x)
    k2 = fun(t+dt/2, x+dt*k1/2)
    k3 = fun(t+dt/2, x+dt*k2/2)
    k4 = fun(t+dt,   x+dt*k3)
    # Combine partial steps.
    step_x = x + dt/6*(k1+2*k2+2*k3+k4)

    # Calculate partial steps.
    k2 = fun(t+dt/4, x+dt*k1/4)
    k3 = fun(t+dt/4, x+dt*k2/4)
    k4 = fun(t+dt/2, x+dt*k3/2)
    # Combine partial steps.
    half_step_x = x + dt/12*(k1+2*k2+2*k3+k4)

    # Calculate partial steps.
    k2 = fun(t+dt,   x+dt*k1)
    k3 = fun(t+dt,   x+dt*k2)
    k4 = fun(t+2*dt, x+2*dt*k3)
    # Combine partial steps.
    dble_step_x = x + dt/3*(k1+2*k2+2*k3+k4)

    if (abs(step_x) < x_tol): # Use a fixed step size for small values of x.
        if (dt != dt_min):
            print("New step size",dt_min)
            dt = dt_min
        new_x = step_x
    else:
        if (abs(step_x) > x_tol and abs(step_x-half_step_x)/abs(step_x) > dx_max):
            dt = dt/2 # Error is too large; decrease step size.
            print("New step size",dt)
            new_x = half_step_x
        else if (abs(step_x) > x_tol and abs(step_x-dble_step_x)/abs(step_x) < dx_min):
            dt = dt*2 # Larger error is acceptable; increase step size.
            print("New step size",dt)
            new_x = dble_step_x
        else:
            new_x = step_x # This step size is just right.

    x = new_x
    t = t + dt
    
    
    fun_graph.plot(pos=(t,x))


*/


void reacciones(double t, double n[], double dndt[]){
    /*
    n a priori tiene 3 componentes:
    n = [0, 02, H, OH, H2]

    A modo gral:
    dn/dt = V*(cambios debido a las reacciones) + n/V dV/dt
    donde V es el volumen de la burbuja y n el nro de partículas de una determinada especie
    Aquí se resumen la parte derecha de la igualdad. La expresión se construye en base a las reacciones listadas en la tesis de Gabriela

    Calcula dndt[0...n-1] a tiempo t a partir de n[0...n-1].
    */

    //Creo el vector de concentraciones para facilitar la nomenclatura.
    double C[n_species];
    for(int i = 0; i<n_species; ++i){C[i] = n[i]/V(t);}

    //Términos asocioados a cada reacción. Hacen referencia a la reacción forward
    double terminos_reacc[n_reacc];
    terminos_reacc[0] = -Kappa(0,0,T(t))*pow(C[0],2) + Kappa(0,1,T(t))*C[1];
    terminos_reacc[1] = -Kappa(1,0,T(t))*C[0]*C[2] + Kappa(1,1,T(t))*C[3];
    terminos_reacc[2] = -Kappa(2,0,T(t))*C[0]*C[4] + Kappa(2,1,T(t))*C[2]*C[3];

    double x[n_species];

    //Por lo pronto sólo consideraré la reacción 0

    //0:
    x[0] = terminos_reacc[0] + terminos_reacc[1] + terminos_reacc[2];
    //02:
    x[1] = -terminos_reacc[0];
    //H:
    x[2] = terminos_reacc[1] - terminos_reacc[2];
    //OH: 
    x[3] = -terminos_reacc[1] - terminos_reacc[2];
    //H2
    x[4] = terminos_reacc[2];


    for(int i = 0; i < n_species; ++i){
        dndt[i] = V(t)*x[i] + n[i]*dVdt(t)/V(t);}

}

void imprimir_Kappa(int nrow, int ncol, double tabla[][9]){
    for(int i = 0; i<nrow; i++){
        for(int j = 0; j<ncol; j++){
            cout << tabla[i][j] << "\t";}
        cout << endl;}
}


int main(){
    
    //Importo los parámetros de la evolución del sistema
    ifstream iFile_parametros("parametros.csv");
    if(iFile_parametros) {
        //Importo la 1er fila, allí están los nombres de las variables.
        string cabecera; getline (iFile_parametros, cabecera);
        //Cargo los demás datos
        string x;
        int n_parameter = 6; //nro de parametros
        double parametros[n_parameter];
        for(int i = 0; i < n_parameter; ++i){
            //El primer elemento es el nombre de la variable
            getline(iFile_parametros, x, '\t');
            //El segundo es el nro que nos interesa
            getline(iFile_parametros, x, '\n');
            parametros[i] = stod(x);}
        //Asigno los valores cargados a las variables:
        tmax = parametros[0];
        R0 = parametros[1];
        Rmax = parametros[2];
        T0 = parametros[3];
        Tmax = parametros[4];
        sigmaT = parametros[5];
    }


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

    //Importo los parámetros del método numérico

    //Resuelvo el sistema de ecuaciones diferenciales con rk4 y hago print de la solución

    //Creo el vector de nro de partículas
    double n[n_species] = {0.0,1.0e8,0.0,0.0,1.0e8};

    //Creo el vector de dndt y lo inicializo
    double dndt[n_species];
    double t = 0.0;
    reacciones(t, n, dndt);


    int n_steps = 1e9;

    // //Cantidad de pasos
    // n_steps = int(tmax/h);
    // cout << "n steps: " << n_steps << endl;
    // cout << h << endl << tmax << endl << tmax/h << endl << int ( tmax/h ) << endl ;
    double tfinal = n_steps/h;
    rk4_adap_nTot_controller(n, dndt, t, tfinal, h, h, n, reacciones);


    
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