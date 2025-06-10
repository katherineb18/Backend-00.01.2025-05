Hacer un algoritmo en Pseint parar calcular la media de los números pares e impares, sólo se ingresará diez números.

Algoritmo MediaParesEImpares
	Definir num, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
    sumaPares <- 0
    sumaImpares <- 0
    contadorPares <- 0
    contadorImpares <- 0
	
    Para i <- 1 Hasta 10 Con Paso 1
        Escribir "Ingrese el número ", i, ":"
        Leer num
		
        Si num Mod 2 = 0 Entonces
            sumaPares <- sumaPares + num
            contadorPares <- contadorPares + 1
        Sino
            sumaImpares <- sumaImpares + num
            contadorImpares <- contadorImpares + 1
        FinSi
    FinPara
	
    Si contadorPares > 0 Entonces
        Escribir "Media de los números pares: ", sumaPares / contadorPares
    Sino
        Escribir "No se ingresaron números pares."
    FinSi
	
    Si contadorImpares > 0 Entonces
        Escribir "Media de los números impares: ", sumaImpares / contadorImpares
    Sino
        Escribir "No se ingresaron números impares."
    FinSi
FinAlgoritmo