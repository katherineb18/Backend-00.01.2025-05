// 21. Hacer un algoritmo en JavaScript que permita calcular el factorial de un número.

const numero = 5;
let factorial = 1;

for (let i = 1; i <= numero; i++) {
  factorial *= i;
}

console.log(`El factorial de ${numero} es: ${factorial}`);
