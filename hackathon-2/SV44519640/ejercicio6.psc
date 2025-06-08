Algoritmo sueldoSemanal
	Definir horasDeTrabajo , sueldo Como Real
	Escribir "Ingrese la cantidad de horas trabajadas en la semana"
	Leer horasDeTrabajo
	
	Si horasDeTrabajo <= 40 Entonces
		sueldo <- horasDeTrabajo * 20
	SiNo
		sueldo <- (40*20) + ((horasDeTrabajo - 40 ) * 25)
	FinSi
 Escribir " El sueldo semanal es: $" , sueldo
FinAlgoritmo
