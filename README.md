# Vapor_en_burbuja_inicial_cplusplus
Vapor en la burbuja inicial. Código en C++

El proceso que se busca simular trata de las reacciones químicas en el vapor en una cavidad esférica cuyo radio R(t) depende del tiempo de forma lineal. En definitiva, calcularemos la cinética química hasta la máxima expansión. El objetivo es verificar si en la máxima expansión sólo hay H20 vapor y no otras moléculas. Para esto hay que resolver un sistema de ecuaciones deferenciales, presentes en ecdiff.cpp

Para resolverlas se emplean los métodos numéricos
*Rkqc.cpp: runge kutta ferber
*Rkutta4.cpp: rungekutta4

En base a la tabla 2.2.4.1 de la tesis de Gabriela, consideraremos que no hay M (catalizador) ni N (nitrógeno). Si bien el interés principal resulta usar deuterio, emplearemos por lo pronto hidrógeno. En base a esto, las únicas reacciones que ocurren son 3, 4, 7 y 8.





Mantener los parámetros Temporal integration control
y0 es la cantidda inicial de partículas. Va a ser dato cuántas moléculas de cada cosa hay. También va a ser dato la T_inicial. T(t) hay que calcularlo tmb.


R(t) lo consideramos lineal.
