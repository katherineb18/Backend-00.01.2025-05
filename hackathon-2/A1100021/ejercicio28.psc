// 28. Hacer un algoritmo en Pseint para calcular la suma de los primeros cien números con un ciclo repetir.

Algoritmo sumarCienPrimeros
	Definir suma, num Como Entero

	suma = 0
	num = 1

	Repetir
		suma = suma + num
		num = num + 1
	Hasta Que num > 100
	
	Escribir  "La suma de los 100 primeros números es: ", suma
FinAlgoritmo