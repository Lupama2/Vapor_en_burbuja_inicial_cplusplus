/*
Ecuaciones diferenciales


*/

double Kappa(int j, bool direction, double T_, double Kappa_tabla[][9]){
    /*Constante de la cinética química de la reacción j a temperatura T.
    direction indica si es forward (0) or backwards (1)
    En la tesis de Gabriela esta constante está enflobada en k*T^c*exp(-E/KT)
    El orden en los arrays es el orden de las reacciones en la tesis de Gabriela, salteando las que involucran Nitrógeno
    */
    //La matriz se llama Kappa_tabla
    if(direction == false)
        return Kappa_tabla[j][2]*pow(T_,Kappa_tabla[j][3])*exp(-Kappa_tabla[j][4]/T_)*(1.0e-6)/Na;
    if(direction == true)
        return Kappa_tabla[j][5]*pow(T_,Kappa_tabla[j][6])*exp(-Kappa_tabla[j][7]/T_)*(1.0e-6)/Na;
    else
        return 0;



    /*
   r[0]=pow(VolExcl,t1)*1.2e17*(1.0e-12)*(ntot/V)*(y[Nvar+3]/V)*(y[Nvar+3]/V)*
   pow(y[3],-1.0)*exp(-0.0/y[3])/Na/Na;

   r[1]=3.16e19*(1.0e-6)*(ntot/V)*(y[Nvar+4]/V)*pow(y[3],-1.3)*exp(-59893.0/y[3])/Na;

   r[2]=pow(VolExcl,t2)*5.0e17*(1.0e-12)*(ntot/V)*(y[Nvar+3]/V)*(y[Nvar+2]/V)*
   pow(y[3],-1.0)*exp(-0.0/y[3])/Na/Na;

   r[3]=3.54e17*(1.0e-6)*(ntot/V)*(y[Nvar+5]/V)*pow(y[3],-0.9)*exp(-51217.0/y[3])/Na;

   r[4]=3.87e4*(1.0e-6)*(y[Nvar+3]/V)*(y[Nvar+1]/V)*pow(y[3],2.7)*exp(-3150.0/y[3])/Na;

   r[5]=1.79e4*(1.0e-6)*(y[Nvar+2]/V)*(y[Nvar+5]/V)*pow(y[3],2.7)*exp(-2200.0/y[3])/Na;
    */
}



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
    terminos_reacc[0] = -Kappa(0,0,T(t), Kappa_tabla)*pow(C[0],2) + Kappa(0,1,T(t), Kappa_tabla)*C[1];
    terminos_reacc[1] = -Kappa(1,0,T(t), Kappa_tabla)*C[0]*C[2] + Kappa(1,1,T(t), Kappa_tabla)*C[3];
    terminos_reacc[2] = -Kappa(2,0,T(t), Kappa_tabla)*C[0]*C[4] + Kappa(2,1,T(t), Kappa_tabla)*C[2]*C[3];




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

void derivada(double t, double n[], double dndt[]){
    //y = dy/dt = derivada()
    return reacciones(t, n, dndt);

}
