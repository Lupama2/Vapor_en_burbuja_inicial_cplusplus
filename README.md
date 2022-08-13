# Vapor_en_burbuja_inicial_cplusplus
Vapor en la burbuja inicial. Código en C++


El proceso que se busca simular trata de las reacciones químicas en el vapor en una cavidad esférica cuyo radio R(t) depende del tiempo de forma lineal. En definitiva, calcularemos la cinética química hasta la máxima expansión. El objetivo es verificar si en la máxima expansión sólo hay H20 vapor y no otras moléculas. Para esto hay que resolver un sistema de ecuaciones deferenciales, presentes en ecdiff.cpp

Para resolverlas se emplean los métodos numéricos
*Rkqc.cpp: runge kutta ferber
*Rkutta4.cpp: rungekutta4{
ambos definidos en el trabajo de Gabriela. Copié los códigos de las funciones y los modifiqué para que anden en mi propio código.

En base a la tabla 2.2.4.1 de la tesis de Gabriela, consideraremos que no hay N (nitrógeno) y en las reacciones con M (catalizador), éste no está presente pero la reacción ocurre de todos modos. Si bien el interés principal resulta usar deuterio, emplearemos por lo pronto hidrógeno. En base a esto, las únicas reacciones que ocurren son 1 a 8, a partir de ahora denominadas como de 0 a 7.

Las variables que nos interesan calcular son el nro de partículas de las distintas especies en el tiempo. 

Para correr el código:

g++ -S main.cpp funciones_math.cpp funciones_quimica.cpp parametros.cpp 
g++ -c main.cpp funciones_math.cpp funciones_quimica.cpp parametros.cpp
g++ -o main.exe main.o funciones_math.o funciones_quimica.o parametros.o
main.exe



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