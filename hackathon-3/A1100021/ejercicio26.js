// 26. Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.

let cociente, resto;

const dividendo = 56;
const divisor = 3;
	
if (divisor == 0) {
	console.log("Error: La división por cero no está permitida.");
} else {
	cociente = 0;
	resto = dividendo;

	while (resto >= divisor) {
		resto -= divisor;
		cociente++;
	}

	console.log(`El cociente es: ${cociente}`);
	console.log(`El resto es: ${resto}`);
}