//35. Hacer un algoritmo en JavaScript que nos permita saber cuál es el número mayor y menor, 
//se debe ingresar sólo veinte números.

let mayor = -Infinity;
let menor = Infinity;

for (let i = 1; i <= 20; i++) {
  let numero = parseFloat(prompt(`Ingresa el número ${i} de 20:`));

  if (!isNaN(numero)) {
    if (numero > mayor) mayor = numero;
    if (numero < menor) menor = numero;
  } else {
    alert("Eso no es un número válido. Intenta de nuevo.");
    i--; 
  }
}

alert(`El número mayor es: ${mayor}`);
alert(`El número menor es: ${menor}`);