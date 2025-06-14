// Se quiere saber cuál es la ciudad con la población de más personas, son tres provincias y once ciudades, 
// hacer un algoritmo en Pseint que nos permita saber eso.

Algoritmo CiudadMayorPoblacion
	
	Definir i, poblacion, mayorPoblacion, ciudadMayor Como Entero
	
	mayorPoblacion = -1
	ciudadMayor = 0
	
	Para i = 1 Hasta 11 Con Paso 1
		Escribir "Ingrese la población de la ciudad ", i, ":"
		Leer poblacion
		
		Si poblacion > mayorPoblacion Entonces
			mayorPoblacion = poblacion
			ciudadMayor = i
		FinSi
	FinPara
	
	Escribir "La ciudad número ", ciudadMayor, " tiene la mayor población: ", mayorPoblacion
	
FinAlgoritmo


