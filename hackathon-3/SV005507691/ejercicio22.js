//Hacer un algoritmo para calcular la suma de los n primeros números.

let n = parseInt(prompt("Ingresa un número entero positivo:"));

if (n > 0) {
    let suma = (n * (n + 1)) / 2;
    console.log(`La suma de los ${n} primeros números es: ${suma}`);
} else {
    console.log("Debes ingresar un número entero positivo.");
}