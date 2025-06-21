// 21. Hacer un algoritmo en Pseint que permita calcular el factorial de un número.

let factorial = 1; 
	
const n = 5;
	
for (let i = 1; i <= n; i++) {
	factorial *= i;
}
console.log(`El factorial de ${n} es: ${factorial}`);