// 14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y determine si es un número primo.

let contador, divisores;

const num = 7;

contador = 1;
divisores = 0;

while (contador <= num) {
	if (num % contador == 0) {
		divisores++;
	}
	contador++;
}

if (!(divisores > 2)) {
	console.log(`El número ${num} es primo`);
} else {
	console.log(`El número ${num} no es primo`);
}