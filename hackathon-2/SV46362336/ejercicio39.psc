//Hacer un algoritmo en Pseint que cumpla con la aproximación del número pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:

    // Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...

Algoritmo aproximacionGL
    Definir numTerminos, signo, denominador, i Como Entero
    Definir piAproximado Como Real
	Escribir "Ingrese la cantidad de términos de la serie de Gregory-Leibniz para aproximar Pi (ej: 1000, 10000):";
	Leer numTerminos;
        
    piAproximado <- 0
    signo <- 1
    denominador <- 1
	
    Escribir "Calculando Pi con ", numTerminos, " términos..."
    Para i <- 1 Hasta numTerminos Con Paso 1 Hacer
        piAproximado <- piAproximado + (4 / denominador) * signo
        signo <- signo * (-1)
        denominador <- denominador + 2
    FinPara

    Escribir "------------------------------------"
    Escribir "La aproximación de Pi es: ", piAproximado
    Escribir "------------------------------------"
FinAlgoritmo