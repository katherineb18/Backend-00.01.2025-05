let nota1 = parseFloat(prompt("Ingresa la nota1:"));
let nota2 = parseFloat(prompt("Ingresa la nota2:"));
let nota3 = parseFloat(prompt("Ingresa la nota3:"));

let promedio = (nota1 + nota2 + nota3) / 3;

console.log("Promedio: " + promedio.toFixed(2));

if (promedio >= 6) {
    console.log("El estudiante Aprobó.");
} else {
    console.log("El estudiante no aprobó.");
}