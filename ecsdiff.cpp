/*
Ecuaciones diferenciales.

*/



void reacciones(double t, double n[], double *r){
    /*
    n a priori tiene 5 componentes:
    n = [0, 02, H, OH, H2]

    A modo gral:
    dn/dt = V*(cambios debido a las reacciones) + n/V dV/dt
    donde V es el volumen de la burbuja y n el nro de partículas de una determinada especie
    Aquí se resumen la parte derecha de la igualdad. La expresión se construye en base a las reacciones listadas en la tesis de Gabriela

    Calcula dndt[0...n-1] a tiempo t a partir de n[0...n-1].
    */

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
    //n[0] = y[Nvar2+1] =H2.
    //n[1] = y[Nvar2+2] =H
    //n[2] = y[Nvar2+3] =O
    //n[3] = y[Nvar2+4] =O2
    //n[4] = y[Nvar2+5] =OH
    //n[5] = y[Nvar2+6] =H2O = y[4] = vapor
    //n[6] = y[Nvar2+18] =H2O2. Este es mi n[6]
    //n[7] = y[Nvar2+19] =HO2
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
    r[0]=pow(VolExcl,t1)*1.2e17*(1.0e-12)*(ntot/V(t))*(n[0]/V(t))*(n[0]/V(t))*pow(T(t),-1.0)*exp(-0.0/T(t))/Na/Na;
    r[1]=3.16e19*(1.0e-6)*(ntot/V(t))*(n[1]/V(t))*pow(T(t),-1.3)*exp(-59893.0/T(t))/Na;

    //Cargo las reacciones: par es forward, impar es backwards.

    //Reacción 1: 
    r[0]=pow(VolExcl,t1)*1.2e17*(1.0e-12)*(ntot/V(t))*(n[2]/V(t))*(n[2]/V(t))*
    pow(T(t),-1.0)*exp(-0.0/T(t))/Na/Na;
    r[1]=3.16e19*(1.0e-6)*(ntot/V(t))*(n[3]/V(t))*pow(T(t),-1.3)*exp(-59893.0/T(t))/Na;

    //Reacción 2:
    r[2]=pow(VolExcl,t2)*5.0e17*(1.0e-12)*(ntot/V(t))*(n[2]/V(t))*(n[1]/V(t))*
    pow(T(t),-1.0)*exp(-0.0/T(t))/Na/Na;
    r[3]=3.54e17*(1.0e-6)*(ntot/V(t))*(n[4]/V(t))*pow(T(t),-0.9)*exp(-51217.0/T(t))/Na;

    //Reacción 3:
    r[4]=3.87e4*(1.0e-6)*(n[2]/V(t))*(n[0]/V(t))*pow(T(t),2.7)*exp(-3150.0/T(t))/Na;
    r[5]=1.79e4*(1.0e-6)*(n[1]/V(t))*(n[4]/V(t))*pow(T(t),2.7)*exp(-2200.0/T(t))/Na;

    //Reacción 4:
    r[6]=2.65e16*(1.0e-6)*(n[1]/V(t))*(n[3]/V(t))*pow(T(t),-0.7)*exp(-8576.0/T(t))/Na;
    r[7]=9.0e13*(1.0e-6)*(n[2]/V(t))*(n[4]/V(t))*pow(T(t),-0.3)*exp(83.0/T(t))/Na;

    //Reacción 5:
    r[8]=pow(VolExcl,t5)*1.0e18*(1.0e-12)*(ntot/V(t))*(n[1]/V(t))*(n[1]/V(t))*
    pow(T(t),-1.0)*exp(-0.0/T(t))/Na/Na;
    r[9]=7.46e17*(1.0e-6)*(ntot/V(t))*(n[0]/V(t))*pow(T(t),-0.8)*exp(-52177.0/T(t))/Na;

    //Reacción 6:
    r[10]=pow(VolExcl,t6)*2.2e22*(1.0e-12)*(ntot/V(t))*(n[1]/V(t))*(n[4]/V(t))*
    pow(T(t),-2.0)*exp(-0.0/T(t))/Na/Na;
    r[11]=3.67e23*(1.0e-6)*(ntot/V(t))*(n[5]/V(t))*pow(T(t),-2.0)*exp(-59980.0/T(t))/Na;

    //Reacción 7:
    r[12]=2.16e8*(1.0e-6)*(n[4]/V(t))*(n[0]/V(t))*pow(T(t),1.5)*exp(-1726.0/T(t))/Na;
    r[13]=5.2e9*(1.0e-6)*(n[1]/V(t))*(n[5]/V(t))*pow(T(t),1.3)*exp(-9529.0/T(t))/Na;

    //Reacción 8:
    r[14]=3.57e4*(1.0e-6)*(n[4]/V(t))*(n[4]/V(t))*pow(T(t),2.4)*exp(-1062.0/T(t))/Na;
    r[15]=1.74e6*(1.0e-6)*(n[2]/V(t))*(n[5]/V(t))*pow(T(t),2.2)*exp(-7693.0/T(t))/Na;

    //Reacción 46: antes numeradas 90 y 91
    r[16]=3.0e12*(1.0e-6)*(n[7]/V(t))*(n[7]/V(t))*pow(T(t),0.0)*exp(-700.0/T(t))/Na;
    r[17]=4.53e14*(1.0e-6)*(n[6]/V(t))*(n[3]/V(t))*pow(T(t),-0.39)*exp(-19700.0/T(t))/Na;

    //Reacción 47: antes numeradas 92 y 93
    r[18]=1.2e17*(1.0e-6)*(n[6]/V(t))*(ntot/V(t))*pow(T(t),0.0)*exp(-22900.0/T(t))/Na;
    r[19]=9.0e5*(1.0e-12)*(ntot/V(t))*(n[4]/V(t))*(n[4]/V(t))*pow(T(t),0.9)*exp(3050.0/T(t))/Na/Na;

    //Reacción 48: antes numeradas 94 y 95
    r[20]=3.2e14*(1.0e-6)*(n[6]/V(t))*(n[1]/V(t))*pow(T(t),0.0)*exp(-4510.0/T(t))/Na;
    r[21]=1.14e9*(1.0e-6)*(n[5]/V(t))*(n[4]/V(t))*pow(T(t),1.36)*exp(-38180.0/T(t))/Na;

    //Reacción 49: antes numeradas 96 y 97
    r[22]=4.82e13*(1.0e-6)*(n[6]/V(t))*(n[1]/V(t))*pow(T(t),0.0)*exp(-4000.0/T(t))/Na;
    r[23]=1.41e11*(1.0e-6)*(n[0]/V(t))*(n[7]/V(t))*pow(T(t),0.66)*exp(-12320.0/T(t))/Na;

    //Reacción 50: antes numeradas 98 y 99
    r[24]=9.55e6*(1.0e-6)*(n[6]/V(t))*(n[2]/V(t))*pow(T(t),2.0)*exp(-2000.0/T(t))/Na;
    r[25]=4.62e3*(1.0e-6)*(n[4]/V(t))*(n[7]/V(t))*pow(T(t),2.75)*exp(-9277.0/T(t))/Na;

    //Reacción 51: antes numeradas 100 y 101
    r[26]=1.00e13*(1.0e-6)*(n[6]/V(t))*(n[4]/V(t))*pow(T(t),0.0)*exp(-900.0/T(t))/Na;
    r[27]=2.8e13*(1.0e-6)*(n[5]/V(t))*(n[7]/V(t))*pow(T(t),0.0)*exp(-16500.0/T(t))/Na;






}

void derivada(double t, double *n, double *dndt){
    double *r = new double[n_reacc];
    reacciones(t, n, r);



    
    //Cálculo de dndt
    //1 reacción:
    // dndt[2]=V(t)*(-2.0*(r[0]-r[1]));// + n[0]*dVdt(t)/V(t);
    // dndt[3]=V(t)*(1.0*(r[0]-r[1]));// + n[1]*dVdt(t)/V(t);

    //3 reacciones:
    // dndt[0]=V(t)*(-1.0*(r[4]-r[5]));
    // dndt[1]=V(t)*(-1.0*(r[2]-r[3])+1.0*(r[4]-r[5]));
    // dndt[2]=V(t)*(-2.0*(r[0]-r[1])-1.0*(r[2]-r[3])-1.0*(r[4]-r[5]));
    // dndt[3]=V(t)*(1.0*(r[0]-r[1]));
    // dndt[4]=V(t)*(+1.0*(r[2]-r[3])+1.0*(r[4]-r[5]));

    //Todas las reacciones que no involucran N (Nitrógeno):
    //n[0] = y[Nvar2+1] =H2.
    //n[1] = y[Nvar2+2] =H
    //n[2] = y[Nvar2+3] =O
    //n[3] = y[Nvar2+4] =O2
    //n[4] = y[Nvar2+5] =OH
    //n[5] = y[Nvar2+6] =H2O = y[4] = vapor
    //n[6] = y[Nvar2+18] =H2O2. Este es mi n[6]
    //n[7] = y[Nvar2+19] =HO2

    dndt[0]=V(t)*(-1.0*(r[4]-r[5])+1.0*(r[8]-r[9])-1.0*(r[12]-r[13])+1.0*(r[22]-r[23]));
    dndt[1]=V(t)*(-1.0*(r[2]-r[3])+1.0*(r[4]-r[5])-1.0*(r[6]-r[7])-2.0*(r[8]-r[9])-1.0*(r[10]-r[11])+1.0*(r[12]-r[13])-1.0*(r[20]-r[21])-1.0*(r[22]-r[23]));
    dndt[2]=V(t)*(-2.0*(r[0]-r[1])-1.0*(r[2]-r[3])-1.0*(r[4]-r[5])+1.0*(r[6]-r[7])+1.0*(r[14]-r[15])-1.0*(r[24]-r[24]));
    dndt[3]=V(t)*(1.0*(r[0]-r[1])-1.0*(r[6]-r[7])+1.0*(r[16]-r[17]));
    dndt[4]=V(t)*(+1.0*(r[2]-r[3])+1.0*(r[4]-r[5])+1.0*(r[6]-r[7])-1.0*(r[10]-r[11])-1.0*(r[12]-r[13])-2.0*(r[14]-r[15])+2.0*(r[18]-r[19])+1.0*(r[20]-r[21])+1.0*(r[24]-r[24]));
    dndt[5]=V(t)*(+1.0*(r[10]-r[11])+1.0*(r[12]-r[13])+1.0*(r[14]-r[15])+ 1.0*(r[20]-r[21])+1.0*(r[26]-r[27]));
    dndt[6]=V(t)*(-1.0*(r[18]-r[19])-1.0*(r[20]-r[21])-1.0*(r[22]-r[23])-1.0*(r[24]-r[24])-1.0*(r[26]-r[27])+1.0*(r[16]-r[17]));
    dndt[7]=V(t)*(-2.0*(r[16]-r[17])+1.0*(r[22]-r[23])+1.0*(r[24]-r[24])+1.0*(r[26]-r[27]));


    //Código de Pablo (no conserva ALPHA n/V dV/dt)
    // dndt[0]=V(t)*(-1.0*(r[0]-r[1]));// + n[0]*dVdt(t)/V(t);
    // dndt[1]=V(t)*(1.0*(r[0]-r[1]));// + n[1]*dVdt(t)/V(t);
    //La diferencia entre su código y el mío es que yo le puse un -1.0 a dndt[0] = V(t)*(-1.0*(...)) y ella puso -2.0. No sé por qué pondría -2




    //----------------------------------------------------------------------------------------

    //CÓDIGO VIEJO:
    // double rf1=r[0];
    // double rb1=r[1];
    // double rf2=r[2];
    // double rb2=r[3];
    // double rf3=r[4];
    // double rb3=r[5];
    // double rf4=r[6];
    // double rb4=r[7];
    // double rf5=r[8];
    // double rb5=r[9];
    // double rf6=r[10];
    // double rb6=r[11];
    // double rf7=r[12];
    // double rb7=r[13];
    // double rf8=r[14];
    // double rb8=r[15];
    // double rf46=r[16];
    // double rb46=r[17];
    // double rf47=r[18];
    // double rb47=r[19];
    // double rf48=r[20];
    // double rb48=r[21];
    // double rf49=r[22];
    // double rb49=r[23];
    // double rf50=r[24];
    // double rb50=r[25];
    // double rf51=r[26];
    // double rb51=r[27];

    
    // //Cálculo de dndt
    // //1 reacción:
    // // dndt[2]=V(t)*(-2.0*(rf1-rb1));// + n[0]*dVdt(t)/V(t);
    // // dndt[3]=V(t)*(1.0*(rf1-rb1));// + n[1]*dVdt(t)/V(t);

    // //3 reacciones:
    // // dndt[0]=V(t)*(-1.0*(rf3-rb3));
    // // dndt[1]=V(t)*(-1.0*(rf2-rb2)+1.0*(rf3-rb3));
    // // dndt[2]=V(t)*(-2.0*(rf1-rb1)-1.0*(rf2-rb2)-1.0*(rf3-rb3));
    // // dndt[3]=V(t)*(1.0*(rf1-rb1));
    // // dndt[4]=V(t)*(+1.0*(rf2-rb2)+1.0*(rf3-rb3));

    // //Todas las reacciones que no involucran N (Nitrógeno):
    // //n[0] = y[Nvar2+1] =H2.
    // //n[1] = y[Nvar2+2] =H
    // //n[2] = y[Nvar2+3] =O
    // //n[3] = y[Nvar2+4] =O2
    // //n[4] = y[Nvar2+5] =OH
    // //n[5] = y[Nvar2+6] =H2O = y[4] = vapor
    // //n[6] = y[Nvar2+18] =H2O2. Este es mi n[6]
    // //n[7] = y[Nvar2+19] =HO2

    // dndt[0]=V(t)*(-1.0*(rf3-rb3)+1.0*(rf5-rb5)-1.0*(rf7-rb7)+1.0*(rf49-rb49));
    // dndt[1]=V(t)*(-1.0*(rf2-rb2)+1.0*(rf3-rb3)-1.0*(rf4-rb4)-2.0*(rf5-rb5)-1.0*(rf6-rb6)+1.0*(rf7-rb7)-1.0*(rf48-rb48)-1.0*(rf49-rb49));
    // dndt[2]=V(t)*(-2.0*(rf1-rb1)-1.0*(rf2-rb2)-1.0*(rf3-rb3)+1.0*(rf4-rb4)+1.0*(rf8-rb8)-1.0*(rf50-rb50));
    // dndt[3]=V(t)*(1.0*(rf1-rb1)-1.0*(rf4-rb4)+1.0*(rf46-rb46));
    // dndt[4]=V(t)*(+1.0*(rf2-rb2)+1.0*(rf3-rb3)+1.0*(rf4-rb4)-1.0*(rf6-rb6)-1.0*(rf7-rb7)-2.0*(rf8-rb8)+2.0*(rf47-rb47)+1.0*(rf48-rb48)+1.0*(rf50-rb50));
    // dndt[5]=V(t)*(+1.0*(rf6-rb6)+1.0*(rf7-rb7)+1.0*(rf8-rb8)+ 1.0*(rf48-rb48)+1.0*(rf51-rb51));
    // dndt[6]=V(t)*(-1.0*(rf47-rb47)-1.0*(rf48-rb48)-1.0*(rf49-rb49)-1.0*(rf50-rb50)-1.0*(rf51-rb51)+1.0*(rf46-rb46));
    // dndt[7]=V(t)*(-2.0*(rf46-rb46)+1.0*(rf49-rb49)+1.0*(rf50-rb50)+1.0*(rf51-rb51));


    // //Código de Pablo (no conserva ALPHA n/V dV/dt)
    // // dndt[0]=V(t)*(-1.0*(r[0]-r[1]));// + n[0]*dVdt(t)/V(t);
    // // dndt[1]=V(t)*(1.0*(r[0]-r[1]));// + n[1]*dVdt(t)/V(t);
    // //La diferencia entre su código y el mío es que yo le puse un -1.0 a dndt[0] = V(t)*(-1.0*(...)) y ella puso -2.0. No sé por qué pondría -2


    delete [] r;
    return;

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

