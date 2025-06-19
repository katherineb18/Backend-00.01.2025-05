// 20. Hacer un algoritmo en Pseint que que lea 4 números enteros positivos y verifique y realice las siguientes operaciones:

// ¿Cuántos números son Pares?	
// ¿Cuál es el mayor de todos?	
// Si el tercero es par, calcular el cuadrado del segundo.	
// Si el primero es menor que el cuarto, calcular la media de los 4 números.	
// Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
// Si cumple se cumple la segunda condición, calcular la suma de los 4 números.	

	let pares = 0;
	let mayor = 0;
	let contador = 0;
	let suma = 0;

	const numeros = [2, 4, 3, 8];

	do { 
		if (mayor <= numeros[contador]) {
			mayor = numeros[contador];
		}
		if (numeros[contador] % 2 == 0)  {
			pares++;
		}
		suma += numeros[contador];
		contador++;
	} while(contador < 4);
	
	console.log(`La cantidad de pares es: ${pares}`);
	console.log(`El mayor de todos es: ${mayor}`);

	if (numeros[2] % 2 == 0) {
		console.log(`El tercer número (${numeros[2]}) es par. Por lo tanto, el cuadrado del segundo número (${numeros[1]}): ${numeros[1] ^ 2 }`);
	} else {
		console.log(`El tercer número (${numeros[1]}) no es par`);
	}

	if (numeros[0] < numeros[3]) {
		console.log(`El primer número (${numeros[0]}) es menor que el cuarto (${numeros[3]}). Por lo tanto, la media de los números es: ${suma / 4}`);
	} else {
		console.log(`El primer número (${numeros[0]}) no es menor que el cuarto (${numeros[3]})`);
	}

	if (numeros[1] > numeros[2]) {
		if (numeros[2] >= 50 && numeros[2] <= 700){
			console.log(`El segundo número (${numeros[1]}) es mayor que el tercero (${numeros[2]}), y este último sí está entre los valores 50 y 700. Por lo tanto, la media de los números es: ${suma}`);
		}	
		else{
			console.log(`El segundo número (${numeros[1]}) es mayor que el tercero (${numeros[2]}). Sin embargo, este último no está entre los valores 50 y 700`);
		}		
	} else {
		console.log(`El segundo número (${numeros[1]}) no es mayor que el tercero (${numeros[2]})`);
	}