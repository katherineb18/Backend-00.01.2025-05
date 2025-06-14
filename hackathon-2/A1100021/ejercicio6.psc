// 6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cuál será su sueldo semanal, 
// se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, pero si trabaja más de 40 
// horas entonces las horas extras se le pagarán a $25 por hora.

Algoritmo calcularSueldoSemanal
    Definir horasTrabajadas, horasExtras Como Entero
	Definir sueldo Como Real

    Escribir "Ingrese el número de horas trabajadas en la semana: "
    Leer horasTrabajadas

    Si horasTrabajadas <= 40 Entonces
        sueldo = horasTrabajadas * 20
    Sino
        horasExtras = horasTrabajadas - 40
        sueldo = (40 * 20) + (horasExtras * 25)
    FinSi
    
    Escribir "El sueldo semanal es: $ ", sueldo
FinAlgoritmo
