// 15. Hacer un algoritmo en Pseint que convierta centímetros a pulgadas y libras a kilogramos.

let pulgadas, kilogramos;

const centimetros = 30;
const libras = 10;
	
pulgadas = centimetros / 2.54;
kilogramos = libras * 0.453592;

console.log(`${centimetros} centímetros equivalen ${pulgadas.toFixed(2)} pulgadas`);
console.log(`${libras} libras equivalen a ${kilogramos.toFixed(2)} kilogramos`);