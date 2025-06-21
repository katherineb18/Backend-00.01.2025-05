//31. Hacer un algoritmo en JavaScript parar calcular la media de los números pares e impares, sólo se ingresará diez números.

let sumaPares = 0;
let sumaImpares = 0;
let contadorPares = 0;
let contadorImpares = 0;
for (let i = 0; i < 10; i++) {
    const numero = parseInt(prompt("Introduce un número:"));
    
    if (numero % 2 === 0) {
        sumaPares += numero;
        contadorPares++;
    } else {
        sumaImpares += numero;
        contadorImpares++;
    }
}
const mediaPares = contadorPares > 0 ? sumaPares / contadorPares : 0;
const mediaImpares = contadorImpares > 0 ? sumaImpares / contadorImpares : 0;

console.log(`La media de los números pares es: ${mediaPares}`);
console.log(`La media de los números impares es: ${mediaImpares}`);