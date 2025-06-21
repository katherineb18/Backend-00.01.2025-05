// 33. Hacer un algoritmo en Pseint que permita al usuario continuar con el programa.

let contador = -1;

const continuar = ['s', 's', 's', 's', 's', 's', 's', 's', 's', 'n'];	
	
do {
    contador++;
    console.log("Desea continuar (n/s): ");
    console.log(continuar[contador]);
} while (continuar[contador].toLowerCase() != 'n');