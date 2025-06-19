// 34. Hacer un algoritmo en Pseint que imprima la tabla de multiplicar de los números del uno al nueve.
 
for (let i = 1; i <= 9; i++) {
	console.log("+-------------+");
	console.log(`| Tabla del ${i} |`);
	console.log("+-------------+");
	for (let k = 1; k <= 12; k++) {
		console.log(`  ${i} X ${k} = ${i * k}`);
	}
}
console.log("+-------------+");