// Hacer un algoritmo en Pseint para calcular la suma de los n primeros números.

Algoritmo sumaNPrimeros
	Definir num, suma Como Entero
	Escribir "Ingresar números naturales a sumar:"
	Leer num
	Si num > 0 Entonces
		suma <- num * (num + 1) / 2
	FinSi
	Escribir "La suma de los ", num, " primeros números es: ", suma
FinAlgoritmo