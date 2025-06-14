// 8. Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

Algoritmo verificarAprobacion
	Definir nota1, nota2, note3, promedio Como Entero

	Escribir "Ingrese nota 1: "
	Leer nota1

	Escribir "Ingrese nota 2: "
	Leer nota2

	Escribir "Ingrese nota 3: "
	Leer nota3

	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio > 10 Entonces
		Escribir "El estudiante aprobó"
	SiNo
		Escribir "El estudiante no aprobó"
	FinSi
FinAlgoritmo
