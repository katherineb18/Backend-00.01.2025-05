// 40. Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Nilakantha...
Algoritmo AproximacionPi_Nilakantha
	Definir pi Como Real
	Definir i, n, signo Como Entero
	pi <- 3
	signo <- 1

	Escribir "Ingrese número de términos:"
	Leer n

	Para i <- 2 Hasta 2 * n Con Paso 2 Hacer
		pi <- pi + signo * (4 / (i * (i + 1) * (i + 2)))
		signo <- signo * -1
	FinPara

	Escribir "Aproximación de Pi: ", pi
FinAlgoritmo
