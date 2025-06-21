let num1, num2, cociente = 0, resto = 0;

num1 = 18
num2 = 2

if (num2 < num1) {
    resto = num1;
    while (resto >= num2) {
        resto = resto - num2;
        cociente = cociente + 1;
    }
    console.log(`El cociente es: ${cociente} y el resto es: ${resto}`);
} else {
    console.log("El divisor no debe ser 0 ni mayor o igual al dividendo");
}