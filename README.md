# Vapor_en_burbuja_inicial_cplusplus
Vapor en la burbuja inicial. Código en C++

Caso particular para una única reacción:
O + O + M -> 02 + O2
empleando el método numérico propuesto por Gabriela.

A priori, se debería conservar
alpha = n_O2 + n_0/2
(El nro de partículas no se conserva porque una partícula 02 es distinto a 2 partículas O2)


Copié los datos sólo correspondientes a la 1er reacción en el código de Gabriela y alpha se conserva. El cambio debido a las reacciones ella lo escribió como
dndt[0]=V(t)*(-2.0*(r[0]-r[1]));
dndt[1]=V(t)*(1.0*(r[0]-r[1]));

pero yo creo que se tiene que escribir como
dndt[0]=V(t)*(-1.0*(r[0]-r[1])) + n[0]*dVdt(t)/V(t);
dndt[1]=V(t)*(1.0*(r[0]-r[1])) + n[1]*dVdt(t)/V(t);
Sin embargo, para mi caso alpha no se conserva así que creo que está mal. Me limito a usar el código de Gabriela.

TEST 01:
parto de 100% partículas O2 considerando la evolución de R(t) y T(t). Los parámetros de Temporal Integration Control son
double step=1.0e-16; //Time step [s]
double hmin=1.0e-21; //el paso minimo que debe tener en cuenta
Llegué a
t                       n_0             n_02            n_H     n_0H                    n_H2    alpha           n_0/n_02
1.303326061e-005        199960301.4     19849.30257     0       7.238061712e-321        0       99999999.99     1.999603014
20' más tarde:
1.303595771e-005        199999999.9     0.1490245308    0       7.238061712e-321        0       100000000.1     1.999999999
1' más tarde:
1.303595771e-005        inf     -inf    inf     inf     0       nan     inf

TEST 02:
parto de 0% partículas 02 considerando la evolución de R(t) y T(t). Mismos paránetros Temporal Integration Control. Llegué a
10074381.83     200000000       0       3.097052477e-317        2.334790644e-303        1.627755112e-311        100000000       2
Lo cual no entiendo porque a tal tiempo grande la temperatura es de 300K aproximadamente y no se produce nada de oxígeno molecular. Quizás esto se deba a la gran presión

TEST 03:
parto de 0% partículas 02 considerando la evolución sólo de T(t) y fijando R(t) = cte = 1 [m]. Mismos paránetros Temporal Integration Control. Llegué a
10074381.83     200000000       0       3.097052477e-317        2.334790644e-303        1.627705559e-311        100000000       2
exactamente lo mismo. También ocurre lo mismo si fijo T(t) = 300.

TEST 04:
Parto de 100% partículas de 02 considerando la evolución de T(t) y R(t). Cambio los parámetros de Temporal Integration Control a
double step=1.0e-11; //Time step [s]
double hmin=1.0e-16; //el paso minimo que debe tener en cuenta
Creo que va un poco más rápido pero no noto gran diferencia.




//Edit: lo siguiente ocurría cuando R era muy pequeño. Cuando no, el código no explota y parece acercarse a un punto estable.
Hay otro problema: para altas temperaturas T = Tmax el código explota.
Cuando parto de 100% partículas de O2 y se está próximo a 98% partículas 0, el código explota. Últimas líneas
t   n_0 n_02    n_H n_0H    n_H2    alpha   n_0/n_02






PARA CORRER EL CÓDIGO:
Si importo los parametros con
#include parametros.cpp
ya estoy incluyendo los parámetros al construir el main.o porque #include parametros.cpp lo que hace es copiar exactamente lo que está ahí y ponerlo donde yo le digo. De este modo, si luego hago
g++ -o main.exe main.o parametros.o
Estoy llamando DEVUELTA a parametros.o y redefiniendo los parámetros

En tal caso, debería ejecutar:

g++ -S main.cpp
g++ -c main.cpp
g++ -o main.exe main.o
main.exe