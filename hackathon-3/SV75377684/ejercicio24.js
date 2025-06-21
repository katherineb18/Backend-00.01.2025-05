let suma=0;

for (let index = 0; index <= 1000; index++) {
    if(index%2===0) suma=suma+index;
}
console.log(`La suma de los numeros pares hasta mil es: ${suma}`)