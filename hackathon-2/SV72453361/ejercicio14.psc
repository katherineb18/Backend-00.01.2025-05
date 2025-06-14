// 14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un número primo.
Algoritmo NumeroPrimo
	Definir numero, i, divisores Como Entero

	Escribir "Ingrese un número entero del 1 al 10:"
	Leer numero

	Si numero < 1 O numero > 10 Entonces
		Escribir "El número debe estar entre 1 y 10."
	Sino
		divisores <- 0
		Para i <- 1 Hasta numero Con Paso 1
			Si numero MOD i = 0 Entonces
				divisores <- divisores + 1
			FinSi
		FinPara

		Si divisores = 2 Entonces
			Escribir "El número ", numero, " es primo."
		Sino
			Escribir "El número ", numero, " no es primo."
		FinSi
	FinSi
FinAlgoritmo
