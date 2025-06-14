// Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Nilakantha. La formula que se debe aplicar es:

    // Pi = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - 4/(12*13*14) ...

Algoritmo aproximacionNlk
    Definir numTerminos, signo, factorInicialDenominador, i Como Entero
    Definir piAproximado,terminoDenominador Como Real
	Escribir "Ingrese la cantidad de términos de la serie de Nilakantha para aproximar Pi (ej: 1000, 10000):"
	Leer numTerminos
    piAproximado <- 3
    signo <- 1
    factorInicialDenominador <- 2
	
    Escribir "Calculando Pi con ", numTerminos, " términos (Serie de Nilakantha)..."
    Para i <- 1 Hasta (numTerminos - 1) Con Paso 1 Hacer
        terminoDenominador <- factorInicialDenominador * (factorInicialDenominador + 1) * (factorInicialDenominador + 2)
        piAproximado <- piAproximado + (4 / terminoDenominador) * signo
        signo <- signo * (-1)
        factorInicialDenominador <- factorInicialDenominador + 2
    FinPara
    Escribir "------------------------------------"
    Escribir "La aproximación de Pi es: ", piAproximado
    Escribir "------------------------------------"
FinAlgoritmo