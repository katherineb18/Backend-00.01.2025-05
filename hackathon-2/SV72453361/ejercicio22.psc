// 22. Hacer un algoritmo en Pseint para calcular la suma de los n primeros números.
Algoritmo SumaNPrimerosNumeros
	Definir n, i, suma Como Entero

	Escribir "Ingrese un número entero positivo (n):"
	Leer n

	si n < 1 Entonces
		Escribir "Debe ingresar un número mayor que 0."
		Salir
	FinSi

	suma <- 0

	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i
	FinPara

	Escribir "La suma de los ", n, " primeros números es: ", suma
FinAlgoritmo
