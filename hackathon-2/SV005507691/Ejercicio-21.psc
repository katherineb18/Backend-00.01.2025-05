Hacer un algoritmo en Pseint que permita calcular el factorial de un número.

Algoritmo CalcularFactorial
	
	Definir numero, i, factorial Como Entero
	
    Escribir "Ingresa un número entero no negativo:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El número debe ser no negativo."
    Sino
        factorial <- 1
        Para i <- 1 Hasta numero Con Paso 1 Hacer
            factorial <- factorial * i
        FinPara
        Escribir "El factorial de ", numero, " es: ", factorial
    FinSi
	
FinAlgoritmo