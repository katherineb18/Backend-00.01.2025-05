//37. Hacer un algoritmo en JavaScript para conseguir el M.C.D de un número por medio del algoritmo de Euclides.

function mcd(a, b) {
    while (b !== 0) {
        let temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

let num1 = parseInt(prompt("Ingresa el primer número:"));
let num2 = parseInt(prompt("Ingresa el segundo número:"));

if (!isNaN(num1) && !isNaN(num2)) {
  let mcd = obtenerMCD(num1, num2);
  alert(`El M.C.D. de ${num1} y ${num2} es: ${mcd}`);
} else {
  alert("Ingresar números válidos.");
}