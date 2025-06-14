// 38. Hacer un algoritmo en Pseint que nos permita saber si un número es un número perfecto.
Algoritmo NumeroPerfecto
	Definir n, i, suma Como Entero
	suma <- 0
	Escribir "Ingrese un número:"
	Leer n

	Para i <- 1 Hasta n - 1 Hacer
		Si n MOD i = 0 Entonces
			suma <- suma + i
		FinSi
	FinPara

	Si suma = n Entonces
		Escribir n, " es un número perfecto."
	Sino
		Escribir n, " no es un número perfecto."
	FinSi
FinAlgoritmo