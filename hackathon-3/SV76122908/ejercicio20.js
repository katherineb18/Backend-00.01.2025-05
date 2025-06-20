/*20. Hacer un algoritmo en JavaScript que que lea 4 números enteros positivos 
y verifique y realice las siguientes operaciones:

¿Cuántos números son Pares?
¿Cuál es el mayor de todos?
Si el tercero es par, calcular el cuadrado del segundo.
Si el primero es menor que el cuarto, calcular la media de los 4 números.
Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 

Si cumple se cumple la segunda condición, calcular la suma de los 4 números.*/

const num1 = parseInt(prompt("Introduce el primer número entero positivo:"));
const num2 = parseInt(prompt("Introduce el segundo número entero positivo:"));
const num3 = parseInt(prompt("Introduce el tercer número entero positivo:"));
const num4 = parseInt(prompt("Introduce el cuarto número entero positivo:"));

let pares = 0;
let mayor = num1;

if (num1 % 2 === 0) pares++;
if (num2 % 2 === 0) pares++;
if (num3 % 2 === 0) pares++;
if (num4 % 2 === 0) pares++;
if (num2 > num3) {
    if (num3 >= 50 && num3 <= 700) {
        const suma = num1 + num2 + num3 + num4;
        console.log("La suma de los 4 números es: " + suma);
    }
} else if (num3 % 2 === 0) {
    const cuadrado = num2 * num2;
    console.log("El cuadrado del segundo número es: " + cuadrado);
} else if (num1 < num4) {
    const media = (num1 + num2 + num3 + num4) / 4;
    console.log("La media de los 4 números es: " + media);
} 