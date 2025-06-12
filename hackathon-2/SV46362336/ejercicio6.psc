// Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cuál será su sueldo semanal, se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, pero si trabaja más de 40 horas entonces las horas extras se le pagarán a $25 por hora.

Algoritmo sueldoSemanal
	Definir horas, semana, extras, semanalBruto, semanalNeto Como Real
	Escribir "Ingresar la cantidad de horas trabajadas:"
	Leer horas
	Si horas > 40 Entonces
		semanalBruto <- 40 * 20
		extras <- (horas - 40) * 25
		semanalNeto <- semanalBruto + extras
	SiNo
		semanalBruto <- horas * 20
		extras <- 0
		semanalNeto <- semanalBruto
	FinSi
	Escribir "Horas trabajadas: ", horas
	Escribir "Pago bruto semanal: ", semanalBruto
	Escribir "Pago horas extras: ", extras
	Escribir "------------------------------------"
	Escribir "Pago neto semanal: ", semanalNeto
FinAlgoritmo