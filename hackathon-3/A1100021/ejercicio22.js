// 22. Hacer un algoritmo en Pseint para calcular la suma de los n primeros números.

let suma = 0;

const n = 5;

for (let i = 1; i <= n; i++) {
	suma += i;
}

console.log(`La suma de los ${n} primeros números es: ${suma}`);