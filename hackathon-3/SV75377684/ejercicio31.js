let numero;
let sumaPar = 0, totalPar = 0;
let sumaImpar = 0, totalImpar = 0;

for (let i = 1; i <= 10; i++) {
    numero = parseInt(prompt(`Escriba el ${i}° número:`));

    if (numero % 2 === 0) {
        sumaPar = sumaPar+numero;
        totalPar = totalPar + 1;
    } else {
        sumaImpar = sumaImpar + numero;
        totalImpar = totalImpar+ 1;
    }
}

console.log(`La media de los pares es: ${sumaPar/totalPar}`);
console.log(`La media de los impares es: ${sumaImpar/totalImpar}`);