//Hacer un algoritmo que convierta centímetros a pulgadas y libras a kilogramos

let centimetros = parseFloat(prompt("Ingresa la cantidad de centímetros:"));
let pulgadas = centimetros / 2.54;

let libras = parseFloat(prompt("Ingresa la cantidad de libras:"));
let kilogramos = libras * 0.453592;

console.log(`${centimetros} cm equivalen a ${pulgadas.toFixed(2)} pulgadas.`);
console.log(`${libras} libras equivalen a ${kilogramos.toFixed(2)} kilogramos.`);