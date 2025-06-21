// 31. Hacer un algoritmo en JavaScript parar calcular la media de los números pares e impares, sólo se ingresará diez números.

const numeros = [2, 7, 4, 9, 10, 13, 6, 3, 8, 5];

let sumaPares = 0;
let sumaImpares = 0;
let conteoPares = 0;
let conteoImpares = 0;

for (let i = 0; i < numeros.length; i++) {
  if (numeros[i] % 2 === 0) {
    sumaPares += numeros[i];
    conteoPares++;
  } else {
    sumaImpares += numeros[i];
    conteoImpares++;
  }
}

const mediaPares = conteoPares > 0 ? sumaPares / conteoPares : 0;
const mediaImpares = conteoImpares > 0 ? sumaImpares / conteoImpares : 0;

console.log(`Media de pares: ${mediaPares}`);
console.log(`Media de impares: ${mediaImpares}`);
