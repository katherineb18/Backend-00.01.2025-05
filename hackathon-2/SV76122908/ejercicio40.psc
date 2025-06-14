//40. Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Nilakantha. 
//La formula que se debe aplicar es:
//Pi = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - 4/(12*13*14) ...

Proceso ejercicio40
    Definir n Como Entero
    Definir p Como Real
    Definir i Como Entero
	
    Escribir "Ingrese el número de términos para la aproximación de pi:"
    Leer n
	
    p <- 3.0
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            p <- p - (4.0 / ((2 * i) * (2 * i + 1) * (2 * i + 2)))
        Sino
            p <- p + (4.0 / ((2 * i) * (2 * i + 1) * (2 * i + 2)))
        FinSi
    Fin Para
	
    Escribir "La aproximación de pi con ", n, " términos es: ", p
Fin Proceso