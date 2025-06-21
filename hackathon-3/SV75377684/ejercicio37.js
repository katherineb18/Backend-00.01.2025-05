let a = parseInt(prompt("Escriba el primer número:"));
let b = parseInt(prompt("Escriba el segundo número:"));

if (a > 0 && b > 0) {
    let residuo;

    while (b !== 0) {
        residuo = a % b;
        a = b;
        b = residuo;
    }

    console.log("El MCD es:", a);
} else {
    console.log("Ingrese números positivos.");
}
