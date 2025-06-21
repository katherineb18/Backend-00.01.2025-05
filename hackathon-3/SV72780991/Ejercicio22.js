// 22. Hacer un algoritmo en JavaScript para calcular la suma de los n primeros números.

const n = 10;
let suma = 0;

for (let i = 1; i <= n; i++) {
  suma += i;
}

console.log(`La suma de los primeros ${n} números es: ${suma}`);
