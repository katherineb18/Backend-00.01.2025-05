// Hacer un algoritmo en Pseint que que lea 4 números enteros positivos y verifique y realice las siguientes operaciones:

    // ¿Cuántos números son Pares?

    // ¿Cuál es el mayor de todos?

    // Si el tercero es par, calcular el cuadrado del segundo.

    // Si el primero es menor que el cuarto, calcular la media de los 4 números.

    // Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. Si cumple se cumple la segunda condición, calcular la suma de los 4 números.

Algoritmo calculosMultiples
	Definir num1, num2, num3, num4, pares, mayorN, suma Como Entero
	Definir media Como Real
	pares <- 0
	Escribir "Ingresar 1er número:"
	Leer num1
	Escribir "Ingresar 2do número:"
	Leer  num2
	Escribir "Ingresar 3er número:"
	Leer num3
	Escribir "Ingresar 4to número:"
	Leer num4
	Si num1 % 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num2 % 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num3 % 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num4 % 2 = 0 Entonces
        pares <- pares + 1
    FinSi
	Escribir "Cantidad números pares: ", pares
	
	mayorN <- num1
	Si num2 >= mayorN Entonces
        mayorN <- num2;
    FinSi
    Si num3 >= mayorN Entonces
        mayorN <- num3;
    FinSi
    Si num4 >= mayorN Entonces
        mayorN <- num4;
    FinSi
	Escribir "El número mayor es: ", mayorN
	
	Si num3 % 2 = 0 Entonces
        Escribir "3er número par. El cuadrado del 2do número (", num2, ") es: ", num2 * num2
    SiNo
        Escribir "3er número no es par. Sin cálculo adicional."
    FinSi
	
	Si num1 < num4 Entonces
        media = (num1 + num2 + num3 + num4) / 4
        Escribir "La media de los 4 números es: ", media
    SiNo
        Escribir "1er número no es menor que el 4to. Sin cálculo de media"
    FinSi
	
	Si num2 > num3 Entonces
        Escribir "2do número (", num2, ") es mayor que el tercero (", num3, ")"
        Si num3 >= 50 Y num3 <= 700 Entonces
            suma = num1 + num2 + num3 + num4
            Escribir "3er número (", num3, ") está entre 50 y 700. La suma de los 4 números es: ", suma
        SiNo
            Escribir "3er número (", num3, ") no está entre 50 y 700. No se calcula la suma."
        FinSi
    SiNo
        Escribir "2do número no es mayor que el 3ero. Sin cálculas adicionales"
    FinSi
FinAlgoritmo