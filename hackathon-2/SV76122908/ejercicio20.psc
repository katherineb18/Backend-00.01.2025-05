//20. Hacer un algoritmo en Pseint que que lea 4 números enteros positivos y verifique 
//y realice las siguientes operaciones:

//¿Cuántos números son Pares?
//¿Cuál es el mayor de todos?

//Si el tercero es par, calcular el cuadrado del segundo.
//Si el primero es menor que el cuarto, calcular la media de los 4 números.
//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
//Si cumple se cumple la segunda condición, calcular la suma de los 4 números.

Proceso Numeros
    Definir num1, num2, num3, num4 Como Entero
    Definir contadorPares Como Entero
    Definir mayor Como Entero
    Definir suma Como Entero
    Definir media Como Real

        contadorPares <- 0
        suma <- 0

    Escribir "Ingrese el primer número entero positivo:"
        Leer num1
    Escribir "Ingrese el segundo número entero positivo:"
        Leer num2
    Escribir "Ingrese el tercer número entero positivo:"
        Leer num3
    Escribir "Ingrese el cuarto número entero positivo:"
        Leer num4

    // Verificar cuántos números son pares
    Si num1 MOD 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi

    Si num2 MOD 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi

    Si num3 MOD 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi

    Si num4 MOD 2 = 0 Entonces
        contadorPares <- contadorPares + 1
    FinSi

    // Determinar el mayor de los cuatro números
    mayor <- num1

    Si num2 > mayor Entonces
        mayor <- num2
    FinSi

    Si num3 > mayor Entonces
        mayor <- num3
    FinSi

    Si num4 > mayor Entonces
        mayor <- num4
    FinSi

    Suma <- num1 + num2 + num3 + num4

    // Si el tercero es par, calcular el cuadrado del segundo.
    Si num3 MOD 2 = 0 Entonces
        num2 <- num2 * num2 
    Finsi

    // Si el primero es menor que el cuarto, calcular la media de los cuatro números.
    Si num1 < num4 Entonces 
        media <- Suma / 4.0 
    Finsi

// Mostrar resultados
    Escribir "Cantidad de números pares:", contadorPares
    Escribir "El mayor de los números es:", mayor
    Si num3 MOD 2 = 0 Entonces
        Escribir "El cuadrado del segundo número es:", num2
    Finsi   
    Si num1 < num4 Entonces
        Escribir "La media de los cuatro números es:", media
    Finsi
    Si num1 < num4 Entonces
        Escribir "La suma de los cuatro números es:", suma
    Finsi  

    Si num2 > num3 Y (num3 >= 50) Y (num3 <= 700) Entonces
        Escribir "El tercero está comprendido entre 50 y 700"
    Finsi   
FinProceso
