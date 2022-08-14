# Vapor_en_burbuja_inicial_cplusplus
Vapor en la burbuja inicial. Código en C++


A priori, se debería conservar la masa (El nro de partículas no se conserva)

Copio las reacciones tal cual el código de Gabriela
Creo que el problema del caso de una única reacción es que había copiado mal el término de la reacción.

Lo dejé corriendo un tiempo bajo las condiciones iniciales
0       100000000       0       0       100000000       0       100000000       0       0
es decir, 1.0e8 de O2, H2 y H20 y los parámetros de Temporal Integration Control
// double step=1.0e-11; //Time step [s]
// double hmin=1.0e-16; //el paso minimo que debe tener en cuenta
Le tomó 6:32 llegar a 
1.00621404e-010 99839842.11     1050355.346     44838.61863     99933782.63     905172.2487     99182364.41     29.63626137     0.09668109552
Estimo (linealmente) que para llegar a 100e-6 = 1e-4 le tomaría al código 12.43 años.

Cambiando los parámetros de Temporal Integration Control a
double step=1.0e-11; //un nro más grande, ej 1.0e-10, hace explotar el código.
double hmin=1.0e-13; //un nro más grande, ej 1.0e-12, hace aparecer nro de partículas negativos.
Le tomó 10:43 llegar a
6.704733656e-007        -127812726      780415818.8     543028762.3     -51736066.18    -154320322      14766154.95     -80.3349922     -108.231263
que tiene partículas negativas... Asumiendo que este es el mejor método hasta ahora, aunque no funcione, estimo (linealmente) que para llegar a 1e-4 le tomaría 26 hs






Copié los datos sólo correspondientes a la 1er reacción en el código de Gabriela y alpha se conserva. El cambio debido a las reacciones ella lo escribió como
dndt[0]=V(t)*(-2.0*(r[0]-r[1]));
dndt[1]=V(t)*(1.0*(r[0]-r[1]));

pero yo creo que se tiene que escribir como
dndt[0]=V(t)*(-1.0*(r[0]-r[1])) + n[0]*dVdt(t)/V(t);
dndt[1]=V(t)*(1.0*(r[0]-r[1])) + n[1]*dVdt(t)/V(t);
Sin embargo, para mi caso alpha no se conserva así que creo que está mal. Me limito a usar el código de Gabriela.





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