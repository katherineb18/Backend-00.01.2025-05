//11. Hacer un algoritmo en JavaScript que lea tres números y diga cuál es el mayor.

const num1 = parseInt(prompt("Introduce el primer número:"));
const num2 = parseInt(prompt("Introduce el segundo número:"));
const num3 = parseInt(prompt("Introduce el tercer número:"));

let mayor;

if (num1 >= num2 && num1 >= num3) {
    mayor = num1;
} else if (num2 >= num1 && num2 >= num3) {
    mayor = num2;
} else {
    mayor = num3;
}

console.log(`El número mayor es: ${mayor}`);