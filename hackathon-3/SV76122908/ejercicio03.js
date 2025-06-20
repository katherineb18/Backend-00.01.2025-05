//3. Hacer un algoritmo en JavaScript que lea un número y determinar si termina en 4.

const numero = parseInt(prompt("Introduce un número:"));

if (numero % 10 === 4) {
    console.log("El número termina en 4");
}
else {
    console.log("El número no termina en 4");
}
