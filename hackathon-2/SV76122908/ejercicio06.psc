//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cuál será su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, pero si trabaja más de 40 horas 
//entonces las horas extras se le pagarán a $25 por hora.
Proceso sueldoSemanal
    Definir horas_trabajadas Como Entero
    Definir sueldo_semanal Como Real

    Escribir "Ingrese el número de horas trabajadas en la semana: "
    Leer horas_trabajadas

        Si horas_trabajadas <= 40 Entonces
        sueldo_semanal <- horas_trabajadas * 20

         Sino
        sueldo_semanal <- (40 * 20) + ((horas_trabajadas - 40) * 25)
        Fin Si

    Escribir "El sueldo semanal es: $", sueldo_semanal

FinProceso