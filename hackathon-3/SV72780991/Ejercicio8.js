// 8. Hacer un algoritmo en JavaScript para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

const nota1 = 14;
const nota2 = 17;
const nota3 = 16;

const promedio = (nota1 + nota2 + nota3) / 3;

console.log(`Notas: ${nota1}, ${nota2}, ${nota3}`);
console.log(`Promedio: ${promedio.toFixed(2)}`);

if (promedio >= 13) {
  console.log("El estudiante aprobó.");
} else {
  console.log("El estudiante no aprobó.");
}
