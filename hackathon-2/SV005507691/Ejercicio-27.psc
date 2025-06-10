Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de números positivos, se debe acabar el programa al ingresar un número negativo.

Algoritmo MediaDeNumeros
	Definir numero, suma, contador Como Real
	
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese números positivos uno por uno."
    Escribir "Para terminar, ingrese un número negativo."
	
    Repetir
        Escribir "Ingrese un número: "
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        Escribir "La media es: ", suma / contador
    Sino
        Escribir "No se ingresaron números positivos."
    FinSi
FinAlgoritmo