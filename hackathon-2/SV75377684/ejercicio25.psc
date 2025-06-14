Algoritmo determinarFactorial25
	Definir  n,factorial,contador Como Entero
	factorial =1
	contador =1
	Escribir "Ingrese un numero positivo para calcular el factorial"
	Leer n
	Mientras contador<=n Hacer
		factorial = factorial*contador
		contador = contador+1
	FinMientras
	Escribir "el factorial de ",n," es: ",factorial
	
FinAlgoritmo
