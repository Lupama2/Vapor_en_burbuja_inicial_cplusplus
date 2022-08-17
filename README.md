# Vapor_en_burbuja_inicial_cplusplus
Vapor en la burbuja inicial. Código en C++

Incorporo al problema la condensación y evaporación. Copio todo lo posible del código de Gabriela. Algunos problemas
1. No sé qué hace con y[4] cantidad de partículas de vapor
2. TB es la temperatura de la mezcla en la superficie de la burbuja, que difiere de la temperatura del líquido. Para hacer la cuenta se pueden utilizar distintos métodos que se resumen en las funciones calculaTB de Gabriela_FUNCIONS.cpp. A priori, voy a tomar TB = T(t).
3. En la cuenta necesito usar propiedades del argón
4. Para calcular mp uso
double ngas=ntot-y[Nvar2+6]; 
donde y[Nvar2+6] es el nro de partículas de H20. ¿Tiene sentido la expresión?
5. Dentro de la función calculamp se usan los valores de TB, y[3] e y[5]. Todos simbolizan la temperatura pero no sé de qué.
6. mp cambia tiempo a tiempo pero a rkqc no le mando la función calculamp, sino directamente el valor mp en un tiempo.

Ahora no se conserva el nro de partículas, lo cual tiene bastante sentido porque se estarían yendo por la pared.

Estas dudas se suman a las anteriores. Por ej
1. ¿Qué significa yout?
2. ¿Qué significan los parámetros step y hmin que forman parte de rkqc?
3. ¿Se estará usando bien rkqc?
4. ¿Por qué se conserva el nro de partículas si en teoría faltan agregar términos a las derivadas?



g++ -Ofast main.cpp -o main.exe
main.exe