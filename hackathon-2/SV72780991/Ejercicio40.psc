// Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Nilakantha.
// La formula que se debe aplicar es:
// Pi = 3 + 4/(234) - 4/(456) + 4/(678) - 4/(8910) + 4/(101112) - 4/(121314) ...

Algoritmo AproximarPI_Nilakantha
	
	Definir aprox_pi, termino Como Real
	Definir i, n, signo Como Entero
	
	Escribir "Ingrese la cantidad de términos para la aproximación:"
	Leer n
	
	aprox_pi = 3
	signo = 1  // Inicia sumando
	
	Para i = 2 Hasta (2 * n) + 1 Con Paso 2
		termino = 4 / (i * (i + 1) * (i + 2))
		
		Si signo = 1 Entonces
			aprox_pi = aprox_pi + termino
		Sino
			aprox_pi = aprox_pi - termino
		FinSi
		
		signo = 0 - signo
	FinPara
	
	Escribir "Aproximación de PI con ", n, " términos: ", aprox_pi
	
FinAlgoritmo
