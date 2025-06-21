let numero = parseInt(prompt("Número hasta donde generar la serie de Fibonacci:"));

let anterior = 0;
let actual = 1;
let siguiente;


if (numero >= 1) console.log(anterior);
if (numero >= 2) console.log(actual);

for (let i = 3; i <= numero; i++) {
    siguiente = anterior + actual;
    console.log(siguiente);
    anterior = actual;
    actual = siguiente;
}