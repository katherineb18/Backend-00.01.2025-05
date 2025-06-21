//Hacer un algoritmo que lea una letra y diga si es una vocal.

let letra = prompt("Ingresa una letra:");

letra = letra.toLowerCase();

if (letra === "a" || letra === "e" || letra === "i" || letra === "o" || letra === "u") {
    console.log("Es una vocal.");
} else {
    console.log("No es una vocal.");
}