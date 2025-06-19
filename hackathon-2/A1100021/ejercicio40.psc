// 40. Hacer un algoritmo en Pseint que cumpla con la aproximacion del número pi con la serie de Nilakantha. 
// La formula que se debe aplicar es:

//    Pi = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - 4/(12*13*14) ...

Algoritmo serieAproximacionNilakantha
    Definir n, i, s Como Entero
    Definir p, termino Como Real
	
    Escribir "Ingrese el número de términos para la aproximación: "
    Leer n
	
    p = 3
    s = 1 // cambiar entre +1 y -1
	
    Escribir "Términos de la serie: "
    Escribir "Pi = 3"
	
    Para i = 2 Hasta 2 * n Con Paso 2 Hacer
        termino = 4 / (i * (i + 1) * (i + 2))
        
        Si s = 1 Entonces
            Escribir "+ 4 / (", i, " * ", i + 1, " * ", i + 2, ") = ", s * termino
        Sino
            Escribir "- 4 / (", i, " * ", i + 1, " * ", i + 2, ") = ", s * termino
        FinSi
        
        p = p + s * termino
        s = s * (-1)
    FinPara
	
    Escribir "Aproximación de Pi con ", n, " términos: ", p
FinAlgoritmo