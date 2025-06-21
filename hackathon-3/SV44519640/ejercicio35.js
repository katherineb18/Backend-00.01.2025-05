let numeros = [];
let cantidad = 20;

for (let i = 0; i < cantidad; i++) {
    let num = parseFloat(prompt(`Ingrese el número ${i + 1}:`));

    if (isNaN(num)) {
        alert("Entrada inválida. Intente de nuevo.");
        i--; 
    } else {
        numeros.push(num);
    }
}

let mayor = numeros[0];
let menor = numeros[0];


for (let i = 1; i < numeros.length; i++) {
    if (numeros[i] > mayor) {
        mayor = numeros[i];
    }
    if (numeros[i] < menor) {
        menor = numeros[i];
    }
}

alert(`El número mayor es: ${mayor}\nEl número menor es: ${menor}`);
