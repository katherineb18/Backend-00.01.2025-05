// 38. Hacer un algoritmo en JavaScript que nos permita saber si un número es un número perfecto.

const numero = 28;
let sumaDivisores = 0;

for (let i = 1; i < numero; i++) {
  if (numero % i === 0) {
    sumaDivisores += i;
  }
}

if (sumaDivisores === numero) {
  console.log(`${numero} es un número perfecto.`);
} else {
  console.log(`${numero} no es un número perfecto.`);
}
