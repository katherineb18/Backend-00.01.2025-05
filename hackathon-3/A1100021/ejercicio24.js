// 24. Hacer un algoritmo en Pseint para realizar la suma de todos los números pares hasta el 1000.

let suma = 0;
let	num = 1;

do {
	if (num % 2 == 0) {
		suma += num;
	}
	num++;
} while(num <= 1000);

console.log(`La suma de todos los números pares hasta el 1000 es: ${suma}`);