// 39. Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz...
Algoritmo AproximacionPi_Gregory
	Definir pi Como Real
	Definir i, n Como Entero
	pi <- 0

	Escribir "Ingrese número de términos:"
	Leer n

	Para i <- 0 Hasta n - 1 Hacer
		Si i MOD 2 = 0 Entonces
			pi <- pi + 4 / (2 * i + 1)
		Sino
			pi <- pi - 4 / (2 * i + 1)
		FinSi
	FinPara

	Escribir "Aproximación de Pi: ", pi
FinAlgoritmo
