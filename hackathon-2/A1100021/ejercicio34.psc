// 34. Hacer un algoritmo en Pseint que imprima la tabla de multiplicar de los números del uno al nueve.
Algoritmo imprimirTablaMultiplicar
	Definir i, k Como Entero

    Para i <- 1 hasta 9 con paso 1 Hacer
		Escribir "+-------------+"
		Escribir "| Tabla del ", i, " |"
		Escribir "+-------------+"		
		Para k <- 1 hasta 12 con paso 1 Hacer
			Escribir "  ", i," X ", k, " = ", i * k
		FinPara
    FinPara
	
	Escribir "+-------------+"
FinAlgoritmo
