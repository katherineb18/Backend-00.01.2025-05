//1. Hacer un algoritmo en JavaScript que lea un número por el teclado y determinar si tiene tres dígitos.

const numero = parseInt(prompt("Introduce un número:"));

if (numero >= 100 && numero <= 999) {
    console.log("El número tiene tres dígitos.");
}   else {
    console.log("El número no tiene tres dígitos.");
}   