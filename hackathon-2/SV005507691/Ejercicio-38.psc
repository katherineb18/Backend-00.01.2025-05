Hacer un algoritmo en Pseint que nos permita saber si un número es un número perfecto.

Algoritmo NumeroPerfecto
	Definir num, i, suma Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer num
	
    suma <- 0
	
    Para i <- 1 Hasta num - 1 Con Paso 1 Hacer
        Si num % i = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
	
    Si suma = num Entonces
        Escribir num, " es un número perfecto."
    Sino
        Escribir num, " NO es un número perfecto."
    FinSi
FinAlgoritmo
