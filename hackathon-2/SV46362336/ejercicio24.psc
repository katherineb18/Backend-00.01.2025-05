// Hacer un algoritmo en Pseint para realizar la suma de todos los números pares hasta el 1000.

Algoritmo sumarMilPares
	Definir suma, i Como Entero
	suma <- 0
	Para i <- 1 Hasta 1000 Con Paso 1 Hacer
		si i%2 = 0 Entonces
			suma = suma+i
		FinSi
	Escribir "Suma de números pares hasta 1000: ", suma
	FinPara
FinAlgoritmo