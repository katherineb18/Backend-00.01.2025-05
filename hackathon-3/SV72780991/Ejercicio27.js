// 27. Hacer un algoritmo en JavaScript para determinar la media de una lista
// indefinida de números positivos, se debe acabar el programa
// al ingresar un número negativo.

const numeros = [10, 20, 30, 15, 25, -1];

let suma = 0;
let cantidad = 0;

for (let i = 0; i < numeros.length; i++) {
  if (numeros[i] < 0) {
    break;
  }
  suma += numeros[i];
  cantidad++;
}

if (cantidad > 0) {
  const media = suma / cantidad;
  console.log(`Media de los ${cantidad} números positivos: ${media}`);
} else {
  console.log("No se ingresaron números positivos.");
}
