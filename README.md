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

Para optimización
g++ -Olevel main.cpp -o main.exe

ejemplo:
g++ -Ofast main.cpp -o main.exe
main.exe



Verificación del código

El objetivo es resolver el problema para una única reacción, en concreto
O + O -> O2
y contrastar los resultados con datos de bibliografía. Para esto se necesitará trabajar a volumen y temperatura constantes. La elección del volumen creo que es arbitraria, así que la voy a tomar en V(t) = V(Rmax). Mientras que la temperatura la voy a tomar a T ambiente.



ANTES:
0. Optimizar el código.
Siempre uso los mismos parametros de Temporal Integration Control
double step=1.0e-11; //Time step [s]
double hmin=1.0e-13; //el paso minimo que debe tener en cuenta

Inicialmente, a los 5' llegó a la línea
4.017640729e-007        -40666353.74    531965855.9     382832035.2     -15616548.5     -52565545.54    966755.9478     -4.872717228    966.1436455

Reordené el código. Quiero ver que llego a los mismos nros. Luego de 5:09 llegué a
4.017640729e-007        -40666353.74    531965855.9     382832035.2     -15616548.5     -52565545.54    966755.9478     -4.872717228    966.1436455

Usé alocación dinámica de memoria. Luego de 4:58 llegué a
4.017640729e-007        -40666353.74    531965855.9     382832035.2     -15616548.5     -52565545.54    966755.9478     -4.872717228    966.1436455

Usé más alocación dinámica de memoria. Luego de 5:12 llegué a
4.017640729e-007        -40666353.74    531965855.9     382832035.2     -15616548.5     -52565545.54    966755.9478     -4.872717228    966.1436455

Saco algunas definiciones al pedo. Luego de (...)
4.028160651e-007        -40979284.47    532919991       383446120.7     -15744574.77    -52956132.63    998048.7053     -4.912206821    2499.626355
Por alguna razón que desconozco no llegó al mismo nro que antes, pero sí a un nro parecido. Creo que no hay ningún error en la función derivada()

Uso funciones de optimización del compilador. Usando
Para compilar normal
g++ main.cpp -o main.exe
Para compilar con optimización
g++ -Olevel main.cpp -o main.exe

Con optimización -O a los 4:23 llegó a
4.602918959e-007        -58449647.4     585295084.7     417140232.6     -22860141.45    -74447930.88    3026737.315     -17.35559324    2577.516747

Con la optimización -O3 le tomó 5:30 llegar a
4.028160651e-007        -40979284.47    532919991       383446120.7     -15744574.77    -52956132.63    998048.7053     -4.912206821    2499.626355


Con la máxima optimización -Ofast, que involucra cálculos matemáticos con errores, a los 1:50 llegó a
4.028160651e-007        -40979284.47    532919991       383446120.7     -15744574.77    -52956132.63    998048.7053     -4.912206821    2499.626355     1.000012672






1. Introducir conservación de masa
2. Guardar los datos y graficarlos con mathematica