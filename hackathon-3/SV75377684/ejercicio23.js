let numero,suma;
numero=5
suma=0
for (let index = 0; index <= numero; index++) {
    if (index%2 !== 0) suma=suma+index
}
console.log(`La suma de impares menores e iguales a ${numero} es: ${suma}`);
