//4. Hacer un algoritmo en JavaScript que lea tres números enteros y los muestre de menor a mayor.

const num1 = parseInt(prompt("Introduce el primer número:"));

const num2 = parseInt(prompt("Introduce el segundo número:"));

const num3 = parseInt(prompt("Introduce el tercer número:"));

let menor, medio, mayor;

if (num1 <= num2 && num1 <= num3) {
    menor = num1;
    if (num2 <= num3) {
        medio = num2;
        mayor = num3;
    } else {
        medio = num3;
        mayor = num2;
    }
}

else if (num2 <= num1 && num2 <= num3) {
    menor = num2;
    if (num1 <= num3) {
        medio = num1;
        mayor = num3;
    } else {
        medio = num3;
        mayor = num1;
    }
}

else {
    menor = num3;
    if (num1 <= num2) {
        medio = num1;
        mayor = num2;
    } else {
        medio = num2;
        mayor = num1;
    }
}
console.log(`Los números ordenados de menor a mayor son: ${menor}, ${medio}, ${mayor}`);

