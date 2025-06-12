// Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

Algoritmo promedioAprobar
	Definir nota1, nota2, nota3, suma, promedio Como Real
	Escribir "Ingresa la 1era nota:"
	Leer nota1
	Escribir "Ingrese la 2da nota:"
	Leer nota2
	Escribir "Ingrese la 3ra nota:"
	leer nota3
	suma <- nota1 + nota2 + nota3
	promedio <- suma / 3
	Si promedio >= 13 Entonces
		Escribir "Tu promedio es: ", promedio
		Escribir "---------------------"
		Escribir "Aprobado"
	SiNo
		Escribir "Tu promedio es: ", promedio
		Escribir "---------------------"
		Escribir "Desaprobado"
	FinSi
FinAlgoritmo