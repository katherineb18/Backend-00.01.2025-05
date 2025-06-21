// 38. Hacer un algoritmo en Pseint que nos permita saber si un número es un número perfecto.

let sumaDivisores = 0;
	
const numero = 28;

for (let i = 1; i < numero; i++) {
	if (numero % i == 0) {
		sumaDivisores += i;
	}
}

if(sumaDivisores == numero) {
	console.log(`El número ${numero} es perfecto.`);
} else {
	console.log(`El número ${numero} no es perfecto.`);
}