// 23. Hacer un algoritmo en Pseint para calcular la suma de los números impares menores o iguales a n.

let suma = 0;

const n = 5;

for (let i = 1; i <= n; i++) {
	if(i % 2 != 0) {
		suma += i;
	}
}

console.log(`La suma de los números impares menores o iguales a ${n} es: ${suma}`);