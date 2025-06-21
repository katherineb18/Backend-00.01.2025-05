let numero1 = parseInt(prompt("Escriba la cantidad de términos para aproximar π:"));
let pi = 0;
let denominador = 1;

for (let i = 1; i <= numero1; i++) {
    if (i % 2 !== 0) {
        pi = pi + (4 / denominador);
    } else {
        pi = pi - (4 / denominador);
    }
    denominador = denominador + 2;
}

console.log("El pi más cercano es:", pi);
