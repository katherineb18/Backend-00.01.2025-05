//Hacer un algoritmo para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba más de $2000 tendrá un aumento del 5%, si generaba menos de $2000 su aumento será de un 10%.

let sueldoActual = parseFloat(prompt("Ingrese el sueldo actual del trabajador:"));
let aumento = 0;

if (sueldoActual > 2000) {
    aumento = sueldoActual * 0.05;
} else {
    aumento = sueldoActual * 0.10;
}

let nuevoSueldo = sueldoActual + aumento;

console.log("Sueldo actual: $" + sueldoActual.toFixed(2));
console.log("Aumento: $" + aumento.toFixed(2));
console.log("Nuevo sueldo: $" + nuevoSueldo.toFixed(2));