// 24. Hacer un algoritmo en Pseint para realizar la suma de todos los números pares hasta el 1000.

Algoritmo sumarMilPares
	Definir num, suma Como Entero

	suma = 0
	num = 1

    Repetir
		Si num % 2 = 0 Entonces
			suma = suma + num
		FinSI
		num = num + 1
	Hasta Que num > 1000

    Escribir "La suma de todos los números pares hasta el 1000 es: ", suma	
FinAlgoritmo
