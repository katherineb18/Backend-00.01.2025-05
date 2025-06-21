// 37. Hacer un algoritmo en Pseint para conseguir el M.C.D de un número por medio del algoritmo de Euclides.

let num1, num2, resto;
	
num1 = 12;
num2 = 3;
	
while (num2 != 0) {
    resto = num1 % num2;
    num1 = num2;
    num2 = resto;
}

console.log(`El M.C.D es: ${num1}`);