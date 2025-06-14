Algoritmo factorial21
	Definir total, i, numero1 Como Entero
	Escribir 'Digite un numero para hallar el factorial'
	Leer numero1
	factorial <- 1
	Para i<-1 Hasta numero1 Con Paso 1 Hacer
		factorial <- factorial*i
	FinPara
	Escribir 'El factorial de ', numero1, ' es: ', factorial
FinAlgoritmo
