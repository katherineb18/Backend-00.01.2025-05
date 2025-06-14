Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

Algoritmo PromedioYAprobar
	
	Definir nota1, nota2, nota3 Como Real
	
	Escribir "Ingresa tu primera nota"
	Leer nota1
	
	Escribir " Ingresa tu segunda nota"
	Leer nota2
	
	Escribir " Ingresa tu tercera nota"
	Leer nota3
	
	total_notas = nota1 + nota2 + nota3
	promedio_total = total_notas / 3
	
	Si promedio_total >= 13 Entonces
		Escribir " Su promedio es de:" promedio_total, ",", "Usted aprobó"
	SiNo
		Escribir "Su promedio es de:" promedio_total, "," "Usted no aprobó"
	FinSi
	
FinAlgoritmo
