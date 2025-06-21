let  mayor, menor , num;

num = parseInt(prompt("Ingrese el número 1:"));
mayor = num;
menor = num;


for (let i = 2; i <= 20; i++) {
    num = parseInt(prompt(`Ingrese el número ${i}:`));

    if (num > mayor) {
        mayor = num;
    }

    if (num < menor) {
        menor = num;
    }
}

console.log(`El número mayor es: ${mayor}`);
console.log(`El número menor es: ${menor}`);