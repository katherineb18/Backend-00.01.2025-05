let centimetros = parseFloat(prompt("Ingrese la medida en centímetros:"));
let libras = parseFloat(prompt("Ingrese el peso en libras:"));

const cmToInch = 0.393701; 
const lbToKg = 0.453592;   

let pulgadas = centimetros * cmToInch;
let kilogramos = libras * lbToKg;

// Mostrar resultados
console.log(centimetros + " cm equivalen a " + pulgadas.toFixed(2) + " pulgadas.");
console.log(libras + " libras equivalen a " + kilogramos.toFixed(2) + " kilogramos.");