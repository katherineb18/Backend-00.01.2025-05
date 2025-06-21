let pares = [];
let impares = [];

let numeros = [4, 7, 10, 3, 8, 5, 12, 9, 2, 1]; 


for (let i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 === 0) {
        pares.push(numeros[i]);
    } else {
        impares.push(numeros[i]);
    }
}


function calcularMedia(lista) {
    if (lista.length === 0) return 0;
    let suma = 0;
    for (let i = 0; i < lista.length; i++) {
        suma += lista[i];
    }
    return suma / lista.length;
}

let mediaPares = calcularMedia(pares);
let mediaImpares = calcularMedia(impares);

console.log("Números pares:", pares);
console.log("Media de pares:", mediaPares.toFixed(2));

console.log("Números impares:", impares);
console.log("Media de impares:", mediaImpares.toFixed(2));
