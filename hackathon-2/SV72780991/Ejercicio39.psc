// Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz.
// La formula que se debe aplicar es:
// Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

Algoritmo AproximarPI
	
	Definir i, n Como Entero
	Definir aprox_pi, termino Como Real
	aprox_pi = 0
	
	Escribir "Ingrese la cantidad de términos a usar para aproximar PI:"
	Leer n
	
	Para i = 0 Hasta n - 1 Con Paso 1
		termino = 4 / (2 * i + 1)
		
		Si i mod 2 = 0 Entonces
			aprox_pi = aprox_pi + termino
		Sino
			aprox_pi = aprox_pi - termino
		FinSi
	FinPara
	
	Escribir "La aproximación de PI con ", n, " términos es: ", aprox_pi
	
FinAlgoritmo
