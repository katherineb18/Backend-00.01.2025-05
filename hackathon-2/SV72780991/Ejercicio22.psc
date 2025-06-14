// Hacer un algoritmo en Pseint para calcular la suma de los n primeros números.

Algoritmo SumaNPrimerosNumeros
	
	Definir n, i, suma Como Entero
	
	Escribir "Ingrese un número para hallar la suma:"
	Leer n
	
	suma = 0
	
	Para i = 1 Hasta n Con Paso 1
		suma = suma + i
	FinPara
	
	Escribir "La suma de los ", n, " primeros números es: ", suma
	
FinAlgoritmo
