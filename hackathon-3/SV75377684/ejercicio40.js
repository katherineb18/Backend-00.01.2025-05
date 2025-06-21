let numero = parseInt(prompt("Escribe el número de términos para aproximar π:"));
let inicio = 2;
let pi = 3;

for (let i = 1; i <= numero; i++) {
    let termino = 4 / (inicio * (inicio + 1) * (inicio + 2));

    if (i % 2 === 0) {
        pi = pi - termino;
    } else {
        pi = pi + termino;
    }

    inicio = inicio + 2;
}

console.log("El pi aproximado es:", pi);
