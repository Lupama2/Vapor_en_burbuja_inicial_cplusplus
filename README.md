# Vapor_en_burbuja_inicial_cplusplus
Vapor en la burbuja inicial. Código en C++

Incorporo al problema la condensación y evaporación. Copio todo lo posible del código de Gabriela. Algunos problemas
1. No sé qué hace con y[4] cantidad de partículas de vapor
2. TB es la temperatura de la mezcla en la superficie de la burbuja, que difiere de la temperatura del líquido. Para hacer la cuenta se pueden utilizar distintos métodos que se resumen en las funciones calculaTB de Gabriela_FUNCIONS.cpp. A priori, voy a tomar TB = T(t).
3. En la cuenta necesito usar propiedades del argón



g++ -Ofast main.cpp -o main.exe
main.exe