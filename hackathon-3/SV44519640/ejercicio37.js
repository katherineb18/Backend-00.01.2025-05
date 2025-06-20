function calcularMCD(a, b) {
    while (b !== 0) {
        let temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

let num1 = parseInt(prompt("Ingrese el primer número:"));
let num2 = parseInt(prompt("Ingrese el segundo número:"));

if (isNaN(num1) || isNaN(num2) || num1 <= 0 || num2 <= 0) {
    alert("Por favor, ingrese dos números enteros positivos.");
} else {
    let mcd = calcularMCD(num1, num2);
    alert(`El M.C.D. de ${num1} y ${num2} es: ${mcd}`);
}
