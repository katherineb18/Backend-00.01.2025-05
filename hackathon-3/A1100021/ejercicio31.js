// 31. Hacer un algoritmo en Pseint parar calcular la media de los números pares e impares, sólo se ingresará diez números.

let pares = 0;
let impares = 0;
let sumPares = 0;
let sumImpares = 0;
let contador = 0;

const numeros = [2, 4, 3, 8, 8, 1, 4, 7, 12, 20];

do {
	console.log(numeros[contador]);
	if (numeros[contador] % 2 == 0) {
		sumPares += numeros[contador];
		pares++;
	} else {
		sumImpares += numeros[contador];
		impares++;
	}
	contador++;
} while (contador < numeros.length);

console.log(`La media de los pares es: ${(sumPares / pares).toFixed(2)}`);
console.log(`La media de los impares es: ${(sumImpares / impares).toFixed(2)}`);