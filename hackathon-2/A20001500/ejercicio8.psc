// 8. Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

Algoritmo promedioNotas
	Definir a,b,c,promedio Como Real
	Escribir "Ingresar nota 1"
	leer a
	Escribir "Ingresar nota 2"
	leer b
	Escribir "Ingresar nota 3"
	leer c
	
	promedio = (a+b+c)/3
	
	escribir "El promedio del estudiante es: ",promedio
	
	si promedio >= 12 Entonces
		Escribir "Estudiante aprobó"
	SiNo
		Escribir "Estudiante desaprobó"
	FinSi
FinAlgoritmo