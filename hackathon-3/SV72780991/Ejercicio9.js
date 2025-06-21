//9. Hacer un algoritmo en JavaScript para determinar el aumento de un trabajador, 
//se debe tomar en cuenta que si ganaba más de $2000 tendrá un aumento del 5%,
// si generaba menos de $2000 su aumento será de un 10%.


const sueldoActual = 1850;
let aumento = 0;

if (sueldoActual > 2000) {
  aumento = sueldoActual * 0.05;
} else {
  aumento = sueldoActual * 0.10;
}

const nuevoSueldo = sueldoActual + aumento;

console.log(`Sueldo actual: $${sueldoActual}`);
console.log(`Aumento: $${aumento}`);
console.log(`Nuevo sueldo: $${nuevoSueldo}`);
