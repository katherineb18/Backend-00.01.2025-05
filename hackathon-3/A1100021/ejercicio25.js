// 25. Hacer un algoritmo en Pseint para calcular el factorial de un número de una forma distinta.

let factorial = 1;
let contador = 1;

const n = 8;
	
while(contador <= n){
    factorial *= contador;
    contador++;
}

console.log(`El factorial del número: ${n} es: ${factorial}`);