// 14. Hacer un algoritmo en JavaScript que lea un entero positivo del 1 al diez y determine si es un número primo.

const numero = 7;
let esPrimo = true;

if (numero < 2 || numero > 10) {
  console.log("Por favor, ingrese un número del 1 al 10.");
} else {
  for (let i = 2; i < numero; i++) {
    if (numero % i === 0) {
      esPrimo = false;
      break;
    }
  }
  if (esPrimo) {
    console.log(`El número ${numero} es primo.`);
  } else {
    console.log(`El número ${numero} no es primo.`);
  }
}
