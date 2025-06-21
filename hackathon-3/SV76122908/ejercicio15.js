//15. Hacer un algoritmo en JavaScript que convierta centímetros a pulgadas y libras a kilogramos.

const cm = parseFloat(prompt("Introduce la medida en centímetros:"));
const pulgadas = cm / 2.54;

const libras = parseFloat(prompt("Introduce la medida en libras:"));
const kilogramos = libras * 0.453592;

console.log(`${cm} centímetros son ${pulgadas} pulgadas.`);
console.log(`${libras} libras son ${kilogramos} kilogramos.`);
