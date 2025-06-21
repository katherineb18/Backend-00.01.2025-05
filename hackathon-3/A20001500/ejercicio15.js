const a = parseInt(prompt("Ingrese los centimetros a convertir: "));
const b = parseInt(prompt("Ingrese las libras a convertir: "));

let pulg, kg;

pulg = a * 0.393701;
kg = b * 0.453592;

console.log (`${a} centimetros son ${pulg} pulgadas.`);
console.log (`${b} libras son ${kg} kilogramos.`);