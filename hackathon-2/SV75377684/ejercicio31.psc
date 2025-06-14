Algoritmo mediaParImpar31
	Definir numero,sumaImpar,sumaPar Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Escriba el ",i,"° numero:"
		leer numero
		Si numero%2=0 Entonces
			sumaPar = sumaPar + numero
			totalPar = totalPar + 1
		SiNo
			sumaImpar = sumaImpar + numero
			totalImpar = totalImpar + 1
		FinSi
	Fin Para
	Escribir "La media de los pares son:", sumaPar/totalPar
	Escribir "La media de los impares son:", sumaImpar/totalImpar
FinAlgoritmo
