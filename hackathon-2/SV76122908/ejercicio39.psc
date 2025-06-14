//39. Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz. 
//La formula que se debe aplicar es:
//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

Proceso ejercicio39
    Definir n Como Entero
    Definir p Como Real
    Definir i Como Entero
	
    Escribir "Ingrese el número de términos para la aproximación de pi:"
    Leer n
	
    p <- 0.0
	
    Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            p <- p + (4.0 / (2 * i + 1))
        Sino
            p <- p - (4.0 / (2 * i + 1))
        FinSi
    Fin Para
	
    Escribir "La aproximación de pi con ", n, " términos es: ", p
Fin Proceso