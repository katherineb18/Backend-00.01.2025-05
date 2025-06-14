// Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cuál será su sueldo semanal, 
// se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, 
// pero si trabaja más de 40 horas entonces las horas extras se le pagarán a $25 por hora.

Algoritmo SueldoTrabajo
		
	Definir sueldoSemanal, sueldoSemanal40, cantHoras Como Entero
	
	Escribir "ingresa cantidad de horas trabajadas"
	leer cantHoras;
	
	
    Si cantHoras <= 40 entonces
		sueldoSemanal = cantHoras *20;
		
    Sino
		sueldoSemanal = 40*20 + (cantHoras-40) *25;
		
    FinSi
	
    Escribir "Sueldo semanal es: ", sueldoSemanal
	
FinAlgoritmo