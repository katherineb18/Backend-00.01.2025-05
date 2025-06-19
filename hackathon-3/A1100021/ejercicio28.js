// 28. Hacer un algoritmo en Pseint para calcular la suma de los primeros cien números con un ciclo repetir.

let suma = 0;
let num = 1;

do {
	suma += num;
	num++;
} while(num <= 100); 
	
console.log(`La suma de los 100 primeros números es: ${suma}`);