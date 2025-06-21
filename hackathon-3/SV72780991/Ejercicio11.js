// 11. Hacer un algoritmo en JavaScript que lea tres números y diga cuál es el mayor.

const numeros = [5, 2, 9];
let mayor = numeros[0];

for (let i = 1; i < numeros.length; i++) {
  if (numeros[i] > mayor) {
    mayor = numeros[i];
  }
}

console.log("El número mayor es:", mayor);
