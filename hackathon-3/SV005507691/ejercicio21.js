//Hacer un algoritmo que permita calcular el factorial de un número.

let numero = parseInt(prompt("Ingresa un número entero positivo:"));
let factorial = 1;

if (numero < 0) {
    console.log("El factorial no está definido para números negativos.");
} else {
    for (let i = 1; i <= numero; i++) {
        factorial *= i;
    }

    console.log(`El factorial de ${numero} es: ${factorial}`);
}
