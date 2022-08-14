/*
Ecuaciones diferenciales.

*/



void reacciones(double t, double n[], double dndt[]){
    /*
    n a priori tiene 5 componentes:
    n = [0, 02, H, OH, H2]

    A modo gral:
    dn/dt = V*(cambios debido a las reacciones) + n/V dV/dt
    donde V es el volumen de la burbuja y n el nro de partículas de una determinada especie
    Aquí se resumen la parte derecha de la igualdad. La expresión se construye en base a las reacciones listadas en la tesis de Gabriela

    Calcula dndt[0...n-1] a tiempo t a partir de n[0...n-1].
    */

    //Inicializo variables:
    double r[2];

    double ntot = 0.0;
    for(int i=0; i<n_species; ++i){
        ntot = ntot + n[i];
    }

    double MolCov=5.1e-29; //molecular covolumen [m^3]
    double VolExcl=exp(ntot/V(t)*MolCov/(1.0-ntot/V(t)*MolCov))/(1.0-ntot/V(t)*MolCov);

    //Parametros de disociacion.
    //Son empleados para calcular los cambios debido a las reacciones. Creo que los que no están presentados son todos 0.
    double t1=1.0;
    double t2=1.0;
    double t5=1.0;
    double t6=1.0;
    double t15=-1.0;
    double t16=1.0;
    double t33=-1.0;
    double t34=-1.0;
    double t39=1.0;


    //¿Cómo interpretar el código de Gabriela? Hay que tener en cuenta algunas consideraciones:
    //1. Cuando inicializa las reacciones usa Nvar = Nvar2, así que y[Nvar + 1] = y[Nvar2 + 1].
    //2. y[3] = Tinf es la inicialización de la temperatura (creo que es la temperatura dentro de la burbuja)
    //3. El resto de componentes están definidas en su código. Es de interés conocer:
    //y[Nvar2+1] =H2
    //y[Nvar2+2] =H
    //y[Nvar2+3] =O
    //y[Nvar2+4] =O2
    //y[Nvar2+5] =OH
    //y[Nvar2+6] =H2O = y[4] = vapor
    //y[Nvar2+18] =H2O2
    //y[Nvar2+19] =HO2
    //4. Las otras variables son
    // y[1]=Ri; //Inicializacion del radio
    // y[2]=Vi; //Inicializacion de la velocidad
    // y[3]=Tinf; // Inicializacion de la temperatura
    // nh2o0=Na*pvap0*(4.0/3.0*pi*y[1]*y[1]*y[1])/Rg/(Tinf); //beta*Na*pvap0*(4.0/3.0*3.14159*pow(Rprueba,3.0))/Rg/T0;
    // y[4]=nh2o0;//cantidad de particulas iniciales de vapor de agua
    // y[5]=Tinf; // Inicializacion de la temperatura de la pared de la burbuja en la cara externa


    //4. Existe otro conjunto de parámetros que están definidos en el código de Gabriela. Yo los copié y pegué arriba para utilizarlos sin problemas.

    //(cambios debido a las reacciones)
    //Reacción 1: par es forward, impar es backwards.
    r[0]=pow(VolExcl,t1)*1.2e17*(1.0e-12)*(ntot/V(t))*(n[0]/V(t))*(n[1]/V(t))*pow(T(t),-1.0)*exp(-0.0/T(t))/Na/Na;
    r[1]=3.16e19*(1.0e-6)*(ntot/V(t))*(n[1]/V(t))*pow(T(t),-1.3)*exp(-59893.0/T(t))/Na;


    //Cálculo de dndt
    dndt[0]=V(t)*(-2.0*(r[0]-r[1]));// + n[0]*dVdt(t)/V(t);
    dndt[1]=V(t)*(1.0*(r[0]-r[1]));// + n[1]*dVdt(t)/V(t);



    //Código de Pablo (no conserva ALPHA n/V dV/dt)
    // dndt[0]=V(t)*(-1.0*(r[0]-r[1]));// + n[0]*dVdt(t)/V(t);
    // dndt[1]=V(t)*(1.0*(r[0]-r[1]));// + n[1]*dVdt(t)/V(t);
    //La diferencia entre su código y el mío es que yo le puse un -1.0 a dndt[0] = V(t)*(-1.0*(...)) y ella puso -2.0. No sé por qué pondría -2



}

void derivada(double t, double n[], double dndt[]){
    //y = dy/dt = derivada()
    return reacciones(t, n, dndt);

}


//FUNCIONES DESCONTINUADAS:
// double Kappa(int j, bool direction, double T_, double Kappa_tabla[][9]){
//     /*Constante de la cinética química de la reacción j a temperatura T.
//     direction indica si es forward (0) or backwards (1)
//     En la tesis de Gabriela esta constante está enflobada en k*T^c*exp(-E/KT)
//     El orden en los arrays es el orden de las reacciones en la tesis de Gabriela, salteando las que involucran Nitrógeno

//     ESTA FUNCIÓN ESTÁ DESCONTINUADA. NO SE USA PORQUE DECIDÍ COPIAR DIRECTAMENTE LAS REACCIONES DE GABRIELA.


//     */
//     //La matriz se llama Kappa_tabla
//     if(direction == false)
//         return Kappa_tabla[j][2]*pow(T_,Kappa_tabla[j][3])*exp(-Kappa_tabla[j][4]/T_)*(1.0e-6)/Na;
//     if(direction == true)
//         return Kappa_tabla[j][5]*pow(T_,Kappa_tabla[j][6])*exp(-Kappa_tabla[j][7]/T_)*(1.0e-6)/Na;
//     else
//         return 0;
// }

