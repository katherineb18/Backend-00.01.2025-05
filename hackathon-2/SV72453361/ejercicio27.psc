// 27. Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de números positivos...
Algoritmo Numeros-Indefinidos
	Definir numero, suma, contador Como Real

	suma <- 0
	contador <- 0

	Repetir
		Escribir "Ingrese un número positivo (número negativo para terminar):"
		Leer numero

		Si numero >= 0 Entonces
			suma <- suma + numero
			contador <- contador + 1
		FinSi

	Hasta Que numero < 0

	Si contador > 0 Entonces
		Escribir "La media de los ", contador, " números ingresados es: ", suma / contador
	SiNo
		Escribir "No se ingresaron números positivos."
	FinSi
FinAlgoritmo
