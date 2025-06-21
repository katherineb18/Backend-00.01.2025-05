//Hacer un algoritmo que lea dos números y diga cuál es el mayor.

let num1 = parseFloat(prompt("Ingresa el primer número:"));
let num2 = parseFloat(prompt("Ingresa el segundo número:"));

if (num1 > num2) {
    console.log("El número mayor es: " + num1);
} else if (num2 > num1) {
    console.log("El número mayor es: " + num2);
} else {
    console.log("Ambos números son iguales");
}