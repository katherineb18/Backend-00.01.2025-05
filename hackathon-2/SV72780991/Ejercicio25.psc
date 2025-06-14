// 25. Hacer un algoritmo en Pseint para calcular el factorial de un número
// de una forma distinta.


Algoritmo determinaFactorial

    Definir n,factorial,contador como entero;

    factorial =1;
    contador =1;

    Escribir "Ingrese un numero entero positivo para calcular el fractorial"
    leer n;

    Mientras (contador<=n) Hacer
        factorial = factorial*contador;
        contador = contador+1

    FinMientras

    Escribir "EL factorial del numero: ",n, " es: ", factorial
    
FinAlgoritmo