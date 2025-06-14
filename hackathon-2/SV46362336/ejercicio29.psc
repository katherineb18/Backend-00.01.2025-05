// Hacer un algoritmo en Pseint para calcular la suma de los primeros cien números con un ciclo mientras.

Algoritmo sumaCienMientras
	Definir suma, contador Como Entero
	suma <- 0
	contador <- 1
	Mientras contador <= 100 Hacer
		suma <- suma + contador
		contador <- contador + 1
	FinMientras
	Escribir  "La suma de lo 100 primeros numeros es: ", suma
FinAlgoritmo