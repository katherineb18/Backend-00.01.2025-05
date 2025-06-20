let num1 = parseFloat(prompt("Ingrese el primer número:"));
let num2 = parseFloat(prompt("Ingrese el segundo número:"));
let num3 = parseFloat(prompt("Ingrese el tercer número:"));

let mayor = num1;

if (num2 > mayor) {
  mayor = num2;
}

if (num3 > mayor) {
  mayor = num3;
}

console.log("El número mayor es: " + mayor);