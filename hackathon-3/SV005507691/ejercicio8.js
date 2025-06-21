//Hacer un algoritmo para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

let nota1 = parseFloat(prompt("Ingresa la primera nota:"));
let nota2 = parseFloat(prompt("Ingresa la segunda nota:"));
let nota3 = parseFloat(prompt("Ingresa la tercera nota:"));

let promedio = (nota1 + nota2 + nota3) / 3;

console.log("Promedio: " + promedio.toFixed(2));

if (promedio >= 10.5) {
    console.log("El estudiante aprobó.");
} else {
    console.log("El estudiante no aprobó.");
}