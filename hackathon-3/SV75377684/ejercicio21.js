let numero,factorial;
numero=4;

factorial=1;

for (let index = 1; index < numero+1; index++) {
    factorial = factorial*index;
}
console.log(`El factoria de ${numero} es ${factorial}`)
