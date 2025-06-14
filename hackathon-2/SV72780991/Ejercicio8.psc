// Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

Algoritmo Aprobado
	Definir nota1, nota2, nota3 Como Entero
	Definir promedioAlumno Como Real
	
	Escribir "Ingrese primera nota: "
	Leer nota1
	
	Escribir "Ingrese segunda nota: "
	Leer nota2
	
	Escribir "Ingrese tercera nota: "
	Leer nota3
	
	promedioAlumno = (nota1 + nota2 + nota3) / 3
	
	Escribir "El promedio del alumno es: ", promedioAlumno
	
	Si promedioAlumno >= 13
		Escribir "Alumno aprobado!! :D"
	Sino 
		Escribir "Alumno desaprobado :c"
	FinSi
	
FinAlgoritmo
