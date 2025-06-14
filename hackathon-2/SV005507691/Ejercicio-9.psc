Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba más de $2000 tendrá un aumento del 5%, si generaba menos de $2000 su aumento será de un 10%.

Algoritmo CalcularAumento
	
	Definir salario_actual Como Real
	
	Escribir "Ingrese su salario actual"
	Leer salario_actual
	
	Si salario_actual >= 2000 Entonces
		aumento = salario_actual * 0.05
		nuevo_salario = salario_actual + aumento
		
	Sino 
		aumento = salario_actual * 0.10
		nuevo_salario = salario_actual + aumento
	FinSi
	
	Escribir "Su nuevo salario es de:" nuevo_salario, "$"
	
FinAlgoritmo
