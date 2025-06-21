// 31. Hacer un algoritmo en Pseint parar calcular la media de los números pares e impares...
Algoritmo MediaParesImpares
	Definir num, sumaPares, sumaImpares, contPares, contImpares, i Como Entero
	sumaPares <- 0
	sumaImpares <- 0
	contPares <- 0
	contImpares <- 0

	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ":"
		Leer num

		Si num MOD 2 = 0 Entonces
			sumaPares <- sumaPares + num
			contPares <- contPares + 1
		SiNo
			sumaImpares <- sumaImpares + num
			contImpares <- contImpares + 1
		FinSi
	FinPara

	Si contPares > 0 Entonces
		Escribir "Media de pares: ", sumaPares / contPares
	SiNo
		Escribir "No se ingresaron números pares."
	FinSi

	Si contImpares > 0 Entonces
		Escribir "Media de impares: ", sumaImpares / contImpares
	SiNo
		Escribir "No se ingresaron números impares."
	FinSi
FinAlgoritmo
