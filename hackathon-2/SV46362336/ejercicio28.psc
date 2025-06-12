// Hacer un algoritmo en Pseint para calcular la suma de los primeros cien números con un ciclo repetir.

Algoritmo sumaCien
	Definir suma,contador Como Entero;
	suma <- 0
	contador <- 1
	Repetir
		suma <- suma + contador
		contador <- contador + 1
	Hasta Que contador > 100
	Escribir  "La suma de lo 100 primeros numeros es: ", suma
FinAlgoritmo