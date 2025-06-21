// Ejercicio 4: Código aún no implementado

let a = parseInt(prompt("Ingrese el primer número:"));
let b = parseInt(prompt("Ingrese el segundo número:"));
let c = parseInt(prompt("Ingrese el tercer número:"));

let menor, medio, mayor;

if (a <= b && a <= c) {
    menor = a;
    if (b <= c) {
        medio = b;
        mayor = c;
    } else {
        medio = c;
        mayor = b;
    }
} else if (b <= a && b <= c) {
    menor = b;
    if (a <= c) {
        medio = a;
        mayor = c;
    } else {
        medio = c;
        mayor = a;
    }
} else {
    menor = c;
    if (a <= b) {
        medio = a;
        mayor = b;
    } else {
        medio = b;
        mayor = a;
    }
}

console.log("Los números ordenados de menor a mayor son: " + menor + ", " + medio + ", " + mayor);