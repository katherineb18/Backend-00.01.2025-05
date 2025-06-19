// 3. Hacer un algoritmo en Pseint que lea un número y determinar si termina en 4.

let unidad;

const num = 1234;

unidad = num % 10;

if (unidad == 4 ) {
	console.log(`El último número de ${num} es 4`);
} else {
	console.log(`El último número de ${num} no es 4`);
} 