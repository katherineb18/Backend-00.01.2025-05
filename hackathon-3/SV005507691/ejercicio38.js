//Hacer un algoritmo que nos permita saber si un número es un número perfecto.
let numero = parseInt(prompt("Ingresa un número entero positivo:"));
let suma = 0;

for (let i = 1; i < numero; i++) {
    if (numero % i === 0) {
        suma += i;
    }
}

if (suma === numero) {
    console.log(numero + " es un número perfecto.");
} else {
    console.log(numero + " no es un número perfecto.");
}
