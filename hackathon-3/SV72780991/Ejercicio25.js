// 25. Hacer un algoritmo en JavaScript para calcular el factorial de un número
// de una forma distinta.

const numero = 5;

function factorial(n) {
  if (n === 0 || n === 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

const resultado = factorial(numero);
console.log(`El factorial de ${numero} es: ${resultado}`);
