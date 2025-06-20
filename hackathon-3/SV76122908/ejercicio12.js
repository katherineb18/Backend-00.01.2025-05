//12. Hacer un algoritmo en JavaScript que lea dos números y diga cuál es el mayor.

const num1 = parseInt(prompt("Introduce el primer número:"));
const num2 = parseInt(prompt("Introduce el segundo número:"));
if (num1 > num2) {
    console.log("El número mayor es: " + num1);
} else if (num2 > num1) {
    console.log("El número mayor es: " + num2);
} else {
    console.log("Los números son iguales.");
}
