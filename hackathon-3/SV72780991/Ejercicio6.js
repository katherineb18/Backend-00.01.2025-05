// Hacer un algoritmo en JavaScript para ayudar a un trabajador a saber cuál será su sueldo semanal, 
// se sabe que si trabaja 40 horas o menos, se le pagará $20 por hora, 
// pero si trabaja más de 40 horas entonces las horas extras se le pagarán a $25 por hora.

const horasTrabajadas = 45;
const pagoNormal = 20;
const pagoExtra = 25;
let sueldo = 0;

if (horasTrabajadas <= 40) {
  sueldo = horasTrabajadas * pagoNormal;
} else {
  const horasExtras = horasTrabajadas - 40;
  sueldo = (40 * pagoNormal) + (horasExtras * pagoExtra);
}

console.log(`Horas trabajadas: ${horasTrabajadas}`);
console.log(`Sueldo semanal: $${sueldo}`);
