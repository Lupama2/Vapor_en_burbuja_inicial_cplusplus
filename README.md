# Vapor_en_burbuja_inicial_cplusplus
Vapor en la burbuja inicial. Código en C++


A priori, se debería conservar la masa (El nro de partículas no se conserva)

Copio las reacciones tal cual el código de Gabriela
Creo que el problema del caso de una única reacción es que había copiado mal el término de la reacción.


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