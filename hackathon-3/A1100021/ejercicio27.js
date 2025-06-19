// 27. Hacer un algoritmo en Pseint para determinar la media de una lista
// indefinida de números positivos, se debe acabar el programa
// al ingresar un número negativo.

let contador = -1;
let positivos = 0;
let suma = 0;

const numeros = [2, 4, 3, 8, 8, 1, 4, 7, 12, -20];
	
do {
    contador++;
    console.log(numeros[contador]);		
	if (numeros[contador] >= 0) {
		suma += numeros[contador];
		positivos++;
	}
} while (numeros[contador] > 0);

if (positivos > 0) {
	console.log(`La media de numeros ingresados es ${(suma / contador).toFixed(2)}`);
} else {
	console.log("No se ingresaron numeros positivos.");
}