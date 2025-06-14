// Hacer un algoritmo en Pseint parar calcular la media de los números pares e impares, sólo se ingresará diez números.

Algoritmo mediaParesImpares
	Definir num, pares, impares, i Como Entero
	Definir sumaPares, sumaImpares, mediaPares, mediaImpares Como Real
	pares <- 0
	impares <- 0
	sumaPares <- 0
	sumaImpares <- 0
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingresa el número ", i, ":"
        Leer num
        Si (num % 2 = 0) Entonces
            sumaPares <- sumaPares + num
            pares <- pares + 1
        Sino
            sumaImpares <- sumaImpares + num
            impares <- impares + 1
        FinSi
    FinPara
	Si pares > 0 Entonces
        mediaPares <- sumaPares / pares
		Escribir "------------------------"
        Escribir "Media números pares: ", mediaPares
	FinSi
	Si impares > 0 Entonces
        mediaImpares <- sumaImpares / impares
        Escribir "Media números impares: ", mediaImpares
		Escribir "------------------------"
	FinSi
FinAlgoritmo