//26. Hacer un algoritmo en JavaScript para calcular el resto y cociente por medio de restas sucesivas.

let dividendo = parseInt(prompt("Ingresa el dividendo:"));
let divisor = parseInt(prompt("Ingresa el divisor:"));
let cociente = 0;

if (divisor === 0) {
  console.log("Error: no se puede dividir entre cero.");
} else {
  while (dividendo >= divisor) {
    dividendo -= divisor;
    cociente++;
  }

  console.log("Cociente: " + cociente);
  console.log("Resto: " + dividendo);
}