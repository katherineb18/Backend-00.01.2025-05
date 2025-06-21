//34. Hacer un algoritmo en JavaScript que imprima la tabla de multiplicar de los números del uno al nueve.

for (let i = 1; i <= 9; i++) {
    console.log(`Tabla de multiplicar del ${i}:`);
    for (let j = 1; j <= 12; j++) {
        console.log(`${i} x ${j} = ${i * j}`);
    }
    console.log(''); 
}  