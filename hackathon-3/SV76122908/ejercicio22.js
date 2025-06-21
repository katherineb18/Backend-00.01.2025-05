//22. Hacer un algoritmo en JavaScript para calcular la suma de los n primeros números.

const n = parseInt(prompt("Introduce un número n para calcular la suma de los primeros n números:"));
const suma = (n * (n + 1)) / 2;
console.log(`La suma de los primeros ${n} números es: ${suma}`);