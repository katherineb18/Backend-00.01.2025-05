// 27. Hacer un algoritmo en Pseint para determinar la media de una lista
// indefinida de números positivos, se debe acabar el programa
// al ingresar un número negativo.

Algoritmo calcularMedia
	Definir numero, suma, contador como Real

	contador = 0
	
	Repetir
		Escribir "Ingrese un numero positivo o negativo para finalizar: "
		leer numero
		si numero >= 0 Entonces
			suma = suma + numero
			contador = contador + 1
		FinSi
	Hasta Que numero < 0

	Si contador > 0 Entonces
		Escribir "La media de numeros ingresados es ", suma / contador
	SiNo
		Escribir "No se ingresaron numeros positivos."
	FinSi
FinAlgoritmo