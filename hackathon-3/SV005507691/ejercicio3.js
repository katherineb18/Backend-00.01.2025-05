//Hacer un algoritmo que lea un número y determinar si termina en 4.

let numero = parseInt(prompt("Ingresa un número"));

if (numero % 10 === 4 || numero % 10 === -4) {
    console.log("El número termina en 4");
} else {
    console.log("El número no termina en 4");
}