//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cuál será su sueldo semanal, se sabe que si trabaja 40 horas
//o menos, se le pagará $20 por hora, pero si trabaja más de 40 horas entonces las horas extras se le pagarán a $25 por hora.

Algoritmo sueldoSemanal
	definir sueldo, horas Como Entero
	Escribir "Ingrese el numero de horas que trabajo"
	leer horas
	
	si horas <=40 Entonces
		sueldo = horas * 20
	FinSi
	
	si horas > 40 Entonces
		sueldo = horas *25
	FinSi
	
	escribir "Su sueldo semanal es: $", sueldo
FinAlgoritmo