// 26. Hacer un algoritmo en JavaScript para calcular el resto y cociente por medio de restas sucesivas.


let dividendo = 23;
let divisor = 5;

let cociente = 0;
let resto = dividendo;

while (resto >= divisor) {
  resto -= divisor;
  cociente++;
}

console.log(`Dividendo: ${dividendo}`);
console.log(`Divisor: ${divisor}`);
console.log(`Cociente: ${cociente}`);
console.log(`Resto: ${resto}`);
