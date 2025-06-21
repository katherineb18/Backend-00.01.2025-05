//6. Hacer un algoritmo en JavaScript para ayudar a un trabajador a saber cuál será su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, pero si trabaja más de 40 horas 
//entonces las horas extras se le pagarán a $25 por hora.

const horasTrabajadas = parseInt(prompt("Introduce el número de horas trabajadas en la semana:"));
let sueldoSemanal;

if (horasTrabajadas <= 40) {
    sueldoSemanal = horasTrabajadas * 20;
} else {
    const horasExtras = horasTrabajadas - 40;
    sueldoSemanal = (40 * 20) + (horasExtras * 25);
}
console.log(`El sueldo semanal es: S/.${sueldoSemanal}`);