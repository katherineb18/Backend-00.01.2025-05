//8. Hacer un algoritmo en JavaScript para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

const nota1 = parseFloat(prompt("Introduce la primera nota:"));
const nota2 = parseFloat(prompt("Introduce la segunda nota:"));
const nota3 = parseFloat(prompt("Introduce la tercera nota:"));

const promedio = (nota1 + nota2 + nota3) / 3;

if (promedio >= 12) {
    console.log(`El promedio es: ${promedio}. El estudiante aprobó.`);
} else {
    console.log(`El promedio es: ${promedio}. El estudiante no aprobó.`);
}