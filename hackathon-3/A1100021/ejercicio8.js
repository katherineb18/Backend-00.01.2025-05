// 8. Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprobó o no.

let promedio;

const nota1 = 12; 
const nota2 = 11; 
const nota3 = 14; 

promedio = (nota1 + nota2 + nota3) / 3;

console.log(`Promedio: ${promedio.toFixed(2)}`);

if (promedio > 10) {
	console.log("El estudiante aprobó");
} else {
	console.log("El estudiante no aprobó");
}