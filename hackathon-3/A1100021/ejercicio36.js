// 36. Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.
 
let num1, num2, num3;

const n = 10;

num1 = 0;
num2 = 1;

console.log(`Serie de Fibonacci:\n${num1}\n${num2}`);

for (let i = 1; i <= n; i++) {
	num3 = num1 + num2;
	console.log(num3.toString());
	num1 = num2;
	num2 = num3;
}