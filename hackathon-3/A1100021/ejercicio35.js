// 35. Hacer un algoritmo en Pseint que nos permita saber cuál es el número mayor y menor, se debe ingresar sólo veinte números.

let	mayor = 0;
let	menor = 0;
let	contador = 0;

const numeros = [30, 2, 4, 3, 45, 8, 8, 1, 4, 64, 7, 12, 20, 5, 23, 62, 17, 32, 47, 50];	

do {
	console.log(numeros[contador]);

	if (mayor <= numeros[contador]) mayor = numeros[contador];

	if (menor >= numeros[contador] || menor == 0) menor = numeros[contador];
	
	contador++;
} while (contador < numeros.length);

console.log(`El mayor de los ${numeros.length} números es: ${mayor}`);
console.log(`El menor de los ${numeros.length} números es: ${menor}`);