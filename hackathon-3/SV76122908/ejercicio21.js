//21. Hacer un algoritmo en JavaScript que permita calcular el factorial de un número.

const num = parseInt(prompt("Introduce un número para calcular su factorial:"));
let factorial = 1;

if (num < 0) {
    console.log("El factorial no está definido para números negativos.");
} else {
    for (let i = 1; i <= num; i++) {
        factorial *= i;
    }
    console.log(`El factorial de ${num} es: ${factorial}`);
} 