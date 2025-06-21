// 6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cuál será su sueldo semanal, 
// se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, pero si trabaja más de 40 
// horas entonces las horas extras se le pagarán a $25 por hora.
 
let horasExtras, sueldo;

const horasTrabajadas = 42;

if (horasTrabajadas <= 40) {
    sueldo = horasTrabajadas * 20;
} else {
    horasExtras = horasTrabajadas - 40;
    sueldo = (40 * 20) + (horasExtras * 25);
}

console.log(`El sueldo semanal es: $ ${sueldo.toFixed(2)}`);