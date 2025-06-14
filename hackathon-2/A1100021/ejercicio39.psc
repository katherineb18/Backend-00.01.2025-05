// 39. Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz. 
// La formula que se debe aplicar es:

//    Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

Algoritmo serieAproximacionGregoryLeibniz
	Definir n, i, s Como Entero
	Definir p, termino Como Real
	
	Escribir "Ingrese el número de términos para la aproximación: "
	Leer n
	
	p = 0
	s = 1 // cambiar entre +1 y -1
	
	Escribir "Términos de la serie: "
	Escribir "Pi ="
	
	Para i = 1 Hasta 2 * n Con Paso 2 Hacer
		termino = 4 / i
		
		Si s = 1 Entonces
			Escribir "+ (4 / ", i, ") = ", s * termino
        Sino
			Escribir "- (4 / ", i, ") = ", s * termino
        FinSi
		
		p = p + s * termino
		s = s * (-1)
	FinPara
	
	Escribir "Aproximación de Pi con ", n, " términos: ", p
FinAlgoritmo