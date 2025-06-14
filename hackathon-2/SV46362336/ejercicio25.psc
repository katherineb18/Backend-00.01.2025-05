// Hacer un algoritmo en Pseint para calcular el factorial de un número de una forma distinta.

Algoritmo determinaFactorial
    Definir n,factorial,contador como entero;
    factorial = 1
    contador = 1
    Escribir "Ingrese un número entero positivo para calcular el factorial"
    leer n
    Mientras (contador<=n) Hacer
        factorial = factorial * contador
        contador = contador + 1
    FinMientras
    Escribir "El factorial del número: ",n, " es: ", factorial
FinAlgoritmo