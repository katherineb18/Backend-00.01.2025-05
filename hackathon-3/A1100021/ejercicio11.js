// 11. Hacer un algoritmo en Pseint que lea tres números y diga cuál es el mayor.

const num1 = 5;
const num2 = 6;
const num3 = 1;

if (num1 >= num2 && num1 >= num3) {
	console.log(`El número mayor es ${num1}`);
} else if (num2 >= num1 && num2 >= num3) {
	console.log(`El número mayor es ${num2}`);
} else {
	console.log(`El número mayor es ${num3}`);
}