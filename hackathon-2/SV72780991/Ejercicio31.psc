// Hacer un algoritmo en Pseint parar calcular la media de los números pares e impares, sólo se ingresará diez números.

Algoritmo MediaParesImpares
	
	Definir num, i, sumaPares, sumaImpares, contPares, contImpares Como Entero
	Definir mediaPares, mediaImpares Como Real
	
	sumaPares = 0
	sumaImpares = 0
	contPares = 0
	contImpares = 0
	
	Para i = 1 Hasta 10 Con Paso 1
		Escribir "Ingrese el número ", i, ":"
		Leer num
		
		Si num mod 2 = 0 Entonces
			sumaPares = sumaPares + num
			contPares = contPares + 1
		Sino
			sumaImpares = sumaImpares + num
			contImpares = contImpares + 1
		FinSi
	FinPara
	
	
	Si contPares > 0 Entonces
		mediaPares = sumaPares / contPares
		Escribir "Media de los números pares: ", mediaPares
	Sino
		Escribir "No se ingresaron números pares."
	FinSi
	
	Si contImpares > 0 Entonces
		mediaImpares = sumaImpares / contImpares
		Escribir "Media de los números impares: ", mediaImpares
	Sino
		Escribir "No se ingresaron números impares."
	FinSi
	
FinAlgoritmo
