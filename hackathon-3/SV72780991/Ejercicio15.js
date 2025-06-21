// 15. Hacer un algoritmo en JavaScript que convierta centímetros a pulgadas y libras a kilogramos.

const centimetros = 100;
const libras = 150;

const pulgadas = centimetros / 2.54;
const kilogramos = libras * 0.453592;

console.log(`${centimetros} cm equivalen a ${pulgadas.toFixed(2)} pulgadas.`);
console.log(`${libras} libras equivalen a ${kilogramos.toFixed(2)} kg.`);
