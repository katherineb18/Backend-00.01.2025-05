//Hacer un algoritmo para calcular la suma de los números impares menores o iguales a n.

let n = parseInt(prompt("Ingresa un número entero positivo:"));
let suma = 0;

if (n > 0) {
    for (let i = 1; i <= n; i += 2) {
        suma += i;
    }
    console.log(`La suma de los números impares menores o iguales a ${n} es: ${suma}`);
} else {
    console.log("Debes ingresar un número entero positivo.");
}