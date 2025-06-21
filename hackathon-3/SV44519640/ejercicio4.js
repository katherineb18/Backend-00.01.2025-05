let num1 = parseInt(prompt("Ingrese el primer número:"));
let num2 = parseInt(prompt("Ingrese el segundo número:"));
let num3 = parseInt(prompt("Ingrese el tercer número:"));


let numeros = [num1, num2, num3];

numeros.sort(function(a, b) {
  return a - b;
});
console.log("Números ordenados de menor a mayor:", numeros.join(", "));
