// 35. Hacer un algoritmo en JavaScript que nos permita saber cuál es el número mayor y menor, se debe ingresar sólo veinte números.

const numeros = [10, 5, 22, 18, 44, 3, 7, 33, 28, 39, 21, 8, 15, 26, 31, 2, 11, 16, 12, 30];

let mayor = numeros[0];
let menor = numeros[0];

for (let i = 1; i < numeros.length; i++) {
  if (numeros[i] > mayor) {
    mayor = numeros[i];
  }

  if (numeros[i] < menor) {
    menor = numeros[i];
  }
}

console.log(`El número mayor es: ${mayor}`);
console.log(`El número menor es: ${menor}`);
