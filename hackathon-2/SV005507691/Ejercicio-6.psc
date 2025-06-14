Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cuál será su sueldo semanal, se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, pero si trabaja más de 40 horas entonces las horas extras se le pagarán a $25 por hora.

Algoritmo SueldoSemanal
	
	Definir aumentoDeSueldo Como Entero
	
	Escribir "Ingrese su sueldo actual"
	Leer sueldo_actual
	
	Escribir  "Ingrese cantidad de horas trabajadas a la semana"
	Leer cantidad_horas
	
	Si cantidad_horas <= 40 Entonces
		nuevo_sueldo = sueldo_actual + (cantidad_horas * 20)
	FinSi
	
	Si cantidad_horas >= 41 Entonces
		nuevo_sueldo = sueldo_actual + (cantidad_horas * 25)
	FinSi
	
	Escribir "Su nuevo sueldo es de:" nuevo_sueldo, "$"
	
	
	
FinAlgoritmo
