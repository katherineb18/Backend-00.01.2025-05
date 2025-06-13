//Ejercicio 8:
//Hacer un algoritmo en Pseint para calcular el promedio 
//de tres notas y determinar si el estudiante aprobado o no.

Algoritmo ejercicio8
	Definir notas Como Real
	Escribir "Ingrese la nota1 "
	Escribir "Ingrese la nota2 "
	Escribir "Ingrese la nota3 "
	Leer a,b,c
	
	Si (a+b+c)/3>=12.5 Entonces
		result=(a+b+c)/3
		result2 ="aprobado"
		Escribir "El promedio del alumno es de ",result, " y esta ", result2	
	SiNo
		result=(a+b+c)/3
		result2 = "finalito"
		Escribir "El promedio del alumno es de ",result,  " y va al ", result2
		
	FinSi
	
FinAlgoritmo
