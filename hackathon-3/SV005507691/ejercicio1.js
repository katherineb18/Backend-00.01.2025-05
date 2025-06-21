//Hacer un algoritmo que lea un número por el teclado y determinar si tiene tres dígitos.

const determinarNumero = parseInt(prompt("Ingrese un numero"));

if (determinarNumero > 99 && determinarNumero < 999) {
    console.log("Este numero tiene 3 sifras");
} else {
    console.log("Este numero no tiene 3 sifras");
}