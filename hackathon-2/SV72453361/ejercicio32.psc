// 32. Se quiere saber cuál es la ciudad con la población de más personas...
Algoritmo Ciudad-Poblacion
	Definir ciudad, provincia, poblacion, maxPoblacion, ciudadMayor, provinciaMayor Como Caracter
	Definir i, j, poblacionActual Como Entero

	maxPoblacion <- 0

	Para i <- 1 Hasta 3 Hacer
		Escribir "Provincia ", i
		Leer provincia
		Para j <- 1 Hasta 11 Hacer
			Escribir "Nombre de ciudad ", j, " de la provincia ", provincia, ": "
			Leer ciudad
			Escribir "Población de ", ciudad, ": "
			Leer poblacionActual

			Si poblacionActual > maxPoblacion Entonces
				maxPoblacion <- poblacionActual
				ciudadMayor <- ciudad
				provinciaMayor <- provincia
			FinSi
		FinPara
	FinPara

	Escribir "La ciudad con mayor población es ", ciudadMayor, " en la provincia ", provinciaMayor, " con ", maxPoblacion, " habitantes."
FinAlgoritmo
